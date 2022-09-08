# Assignment 1

In this assignment, you are going to practice basic calculations and variables using Python. Please read the notes below before you attempt to solve the problems.

## Notes

This is your first real coding assignment. So please let me explain how to do it. 

You should see two Python files in the Git repo. One for each problem. If you open the file, you should see the code `# Write your code here`. You can remove this code and write your code there. You cannot change the existing code in the file unless you are told by the instructor or the TA. 

Here are some tips for you to understand existing code. 

### Python comments

Python comments are lines that start with `#`. If `#` appears in the middle of the line, it means that the rest of the line is a comment. Comments are ignored by the Python interpreter. You can use them to write notes to yourself or to others. In the starting code, `# Write your code here` is a comment.

### Import

Python allows programmers to import code developed by other programmers. Here, other programmers can be the developers of the Python language itself. For example, the `math` module is developed by Python developers. You can use the `math` module to do some math calculations. 

```python
import math

print(math.sqrt(2)) # Sqrt calculates the square root of a number
```

### Command line arguments

You can pass arguments to a Python program when you run it. For example, you can run the following command in your terminal. 

```bash
python3 problem1.py 1 2 3
```

The above command will run the `problem1.py` file and pass three arguments to it. You can access these arguments in the Python file using the `sys` module. 

```python
import sys

print(sys.argv[0]) # The name of the file, i.e., problem1.py
print(sys.argv[1]) # The first argument, i.e., 1
print(sys.argv[2]) # The second argument, i.e., 2
print(sys.argv[3]) # The third argument, i.e., 3
```

### Bash script

We have tried to type Linux commands in terminals. However, it is not convenient to type commands every time. So we can write a bash script to run the commands for us. For example, you can write the following bash script. 

```bash
#!/bin/bash

echo "Hello, world!" # Echo simply prints.
```

Here, the first line `#!/bin/bash` tells the operating system that this is a bash script. You can run the bash script using the following command. 

```bash
./hello.sh
```

Or you can run the bash script using the `bash` command. 

```bash
bash hello.sh
```

So please feel free to run `test_price.sh` and `test_size.sh` bash scripts to test your code.

### GitHub auto grading

We have set up a GitHub action to automatically grade your code. Every time you push your code to GitHub, the GitHub action will run and give you a grade. To check your grade, you can click on the `Pull requests` tab and find the `Feedback` pull request, like the following image.

![Pull Request](/pr.png)

See the green check mark? That means your code passed the test and you should be able to get a full score for the assignment. If you see a red cross, that means your code failed the test. Sometimes, you can see a yellow circle. That means the test is still running.

You can open the `Feedback` pull request and see the details of the grading. Click on the `Checks` tab and the tests that Github runs will show on the left, as in the following image.

![Checks](/checks.png)


Select the most recent one. GitHub will bring you to the Actions tab as the image below. As you can see in the Annotation section, you can see how many points you get. You are not getting 0 points if you have a red cross. You may have just made a mistake in one problem.

![Actions](/action.png)

To know what the test is doing and what is the program output, you can click on the `Autograding` button in the center. It will bring you to a terminal-like window. You can see the commands that Github executed there. You may need to click on a few buttons to unfold the output to see everything.

**Important!!!** Please do not rely on GitHub Classroom to execute your code. You should at least get some code working before pushing. This is because GitHub only provides us with limited minutes of machine time to run the tests. We will run out of the minutes if you push your code too many times.

## Problem 1

In the `size.py` file, you are going to be given two numbers, which represent the width and height of a rectangle. Calculate and print the area of the rectangle.

Note that the width and height are given as command line arguments. The code that accepts the command line arguments is already written for you. The `width` and `height` variables should already contain the values of the width and height. You should not change the existing code. Instead, you should write your code below the line `# Write your code here`.

## Problem 2

Assuming a product has a price of `p` cents and you only have penny coins (1 cent per coin) and nickel coins (5 cents per coin). In the `price.py` file, calculate how many nickels and pennies you need to pay for the product. Print the result in the format of `Nickel Penny`. The code that prints the numbers is already provided. You just need to calculate the nickels and the pennies. 