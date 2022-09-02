# ThinkOrSwim M1 Mac Launcher

* Install ThinkOrSwim from the [TOS Mac Installer](https://www.tdameritrade.com/tools-and-platforms/thinkorswim/desktop/download.html)

* I prefer to install it for the local user -- i.e. Install it into `~/Applications/ThinkOrSwim` instead of `/Applications/thinkorswim`

* Follow [this video](https://www.youtube.com/watch?v=sVQdMTGn_ao) to hack it for M1

* Backup the original launcher:

```zsh
zip ~/Applications/ThinkOrSwim/thinkorswimappbak.zip ~/Applications/ThinkOrSwim/thinkorswim.app
rm -rf ~/Applications/ThinkOrSwim/thinkorswim.app
```

* Put this customized launcher into the app folder:

```zsh
cp -a ./ThinkOrSwim.app ~/Applications/ThinkOrSwim
```

* Open the folder containing the launcher in Finder:

```zsh
open ~/Applications/ThinkOrSwim
```

* Drag the **ThinkOrSwim.app** icon into the taskbar
