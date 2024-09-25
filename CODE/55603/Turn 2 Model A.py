import timeit
import random
import string
import os
import psutil

image_dir = "/path/to/your/image/directory"
num_images = 100000  # Large dataset simulation
image_names = [''.join(random.choices(string.ascii_letters + string.digits, k=10)) + '.jpg' for _ in range(num_images)]


def process_images_with_os_join(image_dir, image_names):
	processed_images = []
	for img_name in image_names:
		full_path = os.path.join(image_dir, img_name)
		processed_images.append(full_path)
	return processed_images

def process_images_with_fstrings(image_dir, image_names):
	processed_images = []
	for img_name in image_names:
		full_path = f"{image_dir}/{img_name}"
		processed_images.append(full_path)
	return processed_images

def process_images_with_plus_join(image_dir, image_names):
	return [''.join([image_dir, '/', img_name]) for img_name in image_names]

def process_images_with_format(image_dir, image_names):
	return [image_dir.format('/', img_name) for img_name in image_names]


def track_memory_usage(func):
	print(f"Testing {func.__name__}:")
	process = psutil.Process()
	base_memory = process.memory_info().rss

	start = timeit.default_timer()
	result = func(image_dir, image_names)
	end = timeit.default_timer()

	memory_usage = process.memory_info().rss - base_memory

	print(f"Execution time: {end - start:.4f} seconds")
	print(f"Memory Usage: {memory_usage / 1024**2:.2f} MB\n")


track_memory_usage(process_images_with_os_join)
track_memory_usage(process_images_with_fstrings)
track_memory_usage(process_images_with_plus_join)
track_memory_usage(process_images_with_format)