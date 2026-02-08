# `find_things.sh`

A small Bash utility that searches for files or directories by name inside a user-specified directory.

---

## Usage

### 1. Make the script executable

```bash
chmod +x find_things.sh
```

### 2. Run the script

```bash
./find_things.sh
```

### 3. Follow the prompts

Example:

```text
Please enter the directory you want to search: ~/linux
Please enter the name of the file/folder you are searching: Makefile
```

The script will print all matching paths found under the given directory.

---

## Example Output

```text
File Location: 
/home/user/linux/drivers/Makefile
Exiting ...
```

If no matches are found:

```text
File Makefile Not Found
Exiting ...
```
