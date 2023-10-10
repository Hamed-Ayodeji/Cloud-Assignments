# The add-apt-repository command is a tool that allows you to easily add or remove a software repository to your system. It is part of the software-properties-common package, which you can install with

```bash
sudo apt update
sudo apt install software-properties-common
```

To add a repository, you need to specify its name or URL, and optionally a keyserver and a key ID to verify the authenticity of the packages. For example, to add the Spotify repository, you can use:

```bash
sudo add-apt-repository "deb [6](http://repository.spotify.com) stable non-free"
```

To remove a repository, you need to use the --remove option and specify the same name or URL as when you added it. For example, to remove the Spotify repository, you can use:

```bash
sudo add-apt-repository --remove "deb [6](http://repository.spotify.com) stable non-free"
```

To update the package cache after adding or removing a repository, you can use the --update option. For example, to update the cache after adding the Spotify repository, you can use:

```bash
sudo add-apt-repository --update "deb [6](http://repository.spotify.com) stable non-free"
```

You can also use the apt-add-repository command instead of add-apt-repository, as they are synonyms.
