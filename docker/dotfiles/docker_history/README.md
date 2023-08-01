# Docker History

This folder is a place to store your docker history files.  The history files are structured as follows:

ROS1 container history:

    ros1_bridge_zsh_history.txt

ROS Bridge container history:

    ros1_zsh_history.txt

ROS2 container history:

    ros2_zsh_history.txt

To generate the files, just run the simple script:

    generate_history_files.sh

And it will generate the files with the specified names.

To adopt its use, copy the zsh_history of your current working container, and paste the content into the respective file.

