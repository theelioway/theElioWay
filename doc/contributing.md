# theElioWay Contributors

```shell
cd /home/me/DevOrWhatever/elioway
git clone https://gitlab.com/elioway/elioway.gitlab.io.git elioway
cd elioway
git submodule init
```

Choose what you want to work on. You don't need to do all these all at once!

e.g. All at once:

```shell
cd /home/me/DevOrWhatever/elioway
git submodule update --recursive --remote
```

e.g. To work on the **god** **elioSin** module.

```shell
cd /home/me/DevOrWhatever/elioway
git submodule update --init eliosin
cd eliosin
git submodule init
git submodule update --init god

```
