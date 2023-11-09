# Command aliases
function sbu --description "command link"
	set_proxy
	brew up $argv;
	and brew upgrade -g $argv;
end

function alist --description "command link"
	/opt/alist-darwin-arm64/alist --force-bin-dir $argv;
end

function activate --description "Activate python virtual environments"
	source $argv/bin/activate.fish;
end

function set_proxy --description "Set web proxy"
	set -gx all_proxy "socks5://127.0.0.1:2333";
	set -gx http_proxy "socks5://127.0.0.1:2333";
	set -gx https_proxy "socks5://127.0.0.1:2333";
end

function clean_logs --description "Clean macOS logs"
	for file_ext in "*.asl*" "*.log*" "*.diag*"
		sudo find /var/log/ -name $file_ext -depth -exec rm {} \;
		sudo find /Library/Logs/ -name $file_ext -depth -exec rm {} \;
		find $HOME/Library/Logs -name $file_ext -depth -exec rm {} \;
	end
	sudo find /Library/Logs/CrashReporter/CoreCapture/WiFi/ -depth ! -name "WiFi" -exec rm -rf {} \;
end

function clean_caches --description "Clean caches"
	brew cleanup --prune=all;
	find $HOME/Library/Caches/CloudKit/com.apple.bird/ -depth ! -name "com.apple.bird" -exec rm -rf {} \;
end
