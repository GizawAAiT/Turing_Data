def _count_email(file_path):
    
    unique_emails = set()
    
    with open(file_path, 'r') as file:
        for line in file:
            line = line.strip()
            if line:
                unique_emails.add(line)
    
    return len(unique_emails), unique_emails

if __name__ == '__main__':
    file_path = 'test.csv'
    email_count = _count_email(file_path)
    print(f'Unique email count: {email_count}')