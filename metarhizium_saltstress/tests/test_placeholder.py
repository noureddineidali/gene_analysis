import os

def test_directories_exist():
    required = [
        'data/raw',
        'data/interim',
        'notebooks',
        'workflow',
        'analysis',
    ]
    for d in required:
        assert os.path.isdir(os.path.join(os.path.dirname(__file__), '..', d))
