import os

def mkdir(path):
    """
    确保给定的路径存在，如果不存在则创建它。

    :param path: 要检查的路径
    """
    if not os.path.exists(path):
        os.makedirs(path)