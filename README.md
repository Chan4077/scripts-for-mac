# Table of Contents
- [scripts-for-mac](#scripts-for-mac)
- [Description](#description)
- [Making your own](#making-your-own)
    - [Mac](#mac)
    - [Windows](#windows)
---
## scripts-for-mac

## Description
Some scripts for Mac.

## Making your own
### Mac
1. Create a new file named whatever you want in whatever text editor you have (e.g. TextEdit, Visual Studio Code, etc.) and add a `.sh` file extension to it
2. Add the following line (required, known as a [Shebang][shebang-wikipedia]) and put it in the first line:
    ```bash
    #!/bin/bash
    ```
3. Add your code:
    ```bash
    # This is a comment
    echo "Hello, World!"
    ```
4. Execute it via the terminal
    ```bash
    # Make the file executable
    chmod 777 HelloWorld.command
    # Run the command
    ./HelloWorld.command
    ```
### Windows
<!--TODO: Add instructions-->

[shebang-wikipedia]: https://en.wikipedia.org/wiki/Shebang_(Unix)