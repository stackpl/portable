# portable
Simple improvements for portable versions of development tools: Git + node + VS Code

1) Put your Git, node and VS Code applications to the specified folders in this project.

2) Now you be able to:
- run "Portable Bash.cmd" to start unix-like console for git & node,
- run "Portable VS Code.cmd" to start Visual Studio Code,
- "./portable/home/" is your home directory,
- "./portable/home/projects/" is working directory; You have to create sub-folder for each of your project. Git will ignore any file that is not a directory,
- "./portable/.ssh/" is your SSH key storage,
- "./portable/.ssh/config" is your SSH configuration (eg. edit this file if you want to use more than one key).
