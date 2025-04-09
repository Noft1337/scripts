if status is-interactive
    # Commands to run in interactive sessions can go here
end
alias ll="ls -la"
alias run_ubuntu_docker="sudo docker run -d --name=ubuntu -v /home/michael/Dockers/ubuntu_thinpro/data:/data ubuntu:latest sleep infinity"
bind \b backward-kill-word
bind \e\[3\;3~ kill-word
bind \e\[3\;5~ kill-word

alias fish_reload="source ~/.config/fish/config.fish"


alias tmux-session="/home/michael/.local/scripts/tmux-sessioner.sh"
alias fish_reload="source ~/.config/fish/config.fish"
set fish_conf "~/.config/fish/config.fish"

set tide_left_prompt_items vi_mode os context pwd python go git
set tide_context_always_display true
set tide_context_bg_color 333333

if  test (id -u) -eq 0
	set tide_os_color FFFFFF
	set tide_os_bg_color 980003
	set tide_context_color_default ff0004
	set tide_context_color_root 1fe300
else
	set tide_os_color 000000
	set tide_os_bg_color 4D4D4D
	set tide_context_color_default 1fe300
	set tide_context_color_root ff0004
end

set tide_pwd_bg_color aaaaff
set tide_context_hostname_parts 1

set tide_git_bg_color d7ff00
set tide_git_bg_color_unstable f3005a
set tide_git_bg_color_urgent 870000
