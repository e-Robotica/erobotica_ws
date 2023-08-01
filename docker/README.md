## ROS2 Humble - Docker

This repo provides a template for a quick start with a ROS2 Humble development in Docker.

### First steps

```shell
cd ~/erobotica_ws/docker
./run.sh -h
```

![Help](https://user-images.githubusercontent.com/6638780/188268405-82f77eb3-1308-46ba-b6ba-1ef3f956f0af.png)

### Building

```shell
./run.sh -w erobotica_ws -i [YOUR_IMAGE_NAME:TAG] -b
```

### Running

- Update `.tmux.conf` if you need to enable additional `tmux` features
- Update `.session.yml` to customize Tmuxinator UI

Note that the above configs are mapped as volumes to docker image.

```shell
./run.sh -w erobotica_ws -i [YOUR_IMAGE_NAME:TAG] -r
```

### Development

- Follow [this guide](https://code.visualstudio.com/docs/remote/containers) to prepare VSCode for remote development in a container.
- Start the docker container via the command from the [Running](#running) section.
- Open VSCode and [attach](https://code.visualstudio.com/docs/remote/attach-container) to the running container.
- Open your ROS2 workspace and enjoy.

### Notes

- Mouse is enabled by default
- Use pageup/pagedown keys to switch between `tmux` windows (mouse click also works)
- Press shift key to select the text via mouse
- `tmux` ctrl+b prefix is remapped to ctrl+a
- ctrl+a -> x -> y series closes the `tmux` and docker session
- TODO: Complete
