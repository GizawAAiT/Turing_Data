# Turn 2 Model B:
from memory_profiler import profile
import os
import random
import string

@profile
def process_images_with_os_join(image_dir, image_names):
    processed_images = []
    for img_name in image_names:
        full_path = os.path.join(image_dir, img_name)
        processed_images.append(full_path)
    return processed_images

@profile
def process_images_with_fstrings(image_dir, image_names):
    processed_images = []
    for img_name in image_names:
        full_path = f"{image_dir}/{img_name}"
        processed_images.append(full_path)
    return processed_images

@profile
def process_images_with_plus_join(image_dir, image_names):
    return [''.join([image_dir, '/', img_name]) for img_name in image_names]

@profile
def process_images_with_format(image_dir, image_names):
    return [image_dir.format('/', img_name) for img_name in image_names]

image_dir = "/path/to/your/image/directory"
num_images = 100000  # Large dataset simulation
image_names = [''.join(random.choices(string.ascii_letters + string.digits, k=10)) + '.jpg' for _ in
               range(num_images)]


def test_memory_usage(func):
    print(f"\nTesting Memory Usage for {func.__name__}:")
    func(image_dir, image_names)


test_memory_usage(process_images_with_os_join)
test_memory_usage(process_images_with_fstrings)
test_memory_usage(process_images_with_plus_join)
test_memory_usage(process_images_with_format)