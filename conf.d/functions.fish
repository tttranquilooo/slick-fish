# Command aliases
function bu --description 'command link'
	set_proxy;
	and brew up $argv;
	and brew upgrade -g $argv;
end

function alist --description 'command link'
	/Users/tranquilo/bin/alist-darwin-arm64/alist --force-bin-dir $argv
end

function tlmgr --description 'command link'
	/Users/tranquilo/Library/texlive/bin/universal-darwin/tlmgr $argv
end

function activate --description 'Activate python virtual environments'
	source $argv/bin/activate.fish;
end

function set_proxy --description 'Set web proxy for terminal'
	set -gx all_proxy 'http://127.0.0.1:7890';
	set -gx all_proxy 'http://127.0.0.1:7890';
	set -gx http_proxy 'http://127.0.0.1:7890';
	set -gx HTTP_PROXY 'http://127.0.0.1:7890';
	set -gx https_proxy 'socks5://127.0.0.1:7890';
	set -gx HTTPS_PROXY 'socks5://127.0.0.1:7890';
	echo "HTTP and HTTPS proxy has been set";
end

function clean_logs --description 'Clean macOS logs'
	sudo find /var/log/ -name "*.asl*" -depth -exec rm {} \;
	sudo find /var/log/ -name "*.log*" -depth -exec rm {} \;
	find $HOME/Library/Logs -name "*.log*" -depth -exec rm {} \;
	find $HOME/Library/Logs -name "*.diag*" -depth -exec rm {} \;
end