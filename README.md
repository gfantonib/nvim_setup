# tmux plugin manager tpm
    this repository will help you to manage your tmux plugins
    ``` sh
    $ git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
    ```

# tmux-vim integration
this tmux plugin should be installed in your `.tmux.conf` and in your 'plugins-setup.lua'

`.tmux.conf` | set -g @plugin 'christoomey/vim-tmux-navigator'

`plugins-setup.lua` | use("christoomey/vim-tmux-navigator")

https://github.com/christoomey/vim-tmux-navigator

# To enable tmux clipboard
you sholud install this plugin

`.tmux.conf` | set -g @plugin 'tmux-plugins/tmux-yank'

    and then run 
    ``` sh
    $ sudo yum install xclip
    ```
in order to make tmux clipboard works

https://github.com/tmux-plugins/tmux-yank

# tmux gneral rule to reload configs
    
    inside tmux, run 
    ``` sh
    $ tmux source-file ~/.tmux.conf
    ```
in the terminal to reload the conf file and press "ctrl + b + shift + I" to install the plugin

# to make tmux look like dracula
you should install this plugin

`.tmux.conf` | set -g @plugin 'dracula/tmux'

https://draculatheme.com/tmux

# fish
try to make fish look like dracula with
https://draculatheme.com/fish

# main reference
https://www.youtube.com/watch?v=vdn_pKJUda8
https://www.youtube.com/watch?v=U-omALWIBos&t=0s
