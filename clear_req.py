# 指定requirements.txt文件路径
requirements_file = "search_requirements.txt"

# 读取requirements.txt文件内容
with open(requirements_file, "r") as file:
    lines = file.readlines()

# 过滤掉带有@符号的记录
filtered_lines = [line for line in lines if "@" not in line]

# 将过滤后的内容写回requirements.txt文件
with open(requirements_file, "w") as file:
    file.writelines(filtered_lines)
