# System-wide .profile for sh(1)

if [ -x /usr/libexec/path_helper ]; then
	eval `/usr/libexec/path_helper -s`
fi

if [ "${BASH-no}" != "no" ]; then
	[ -r /etc/bashrc ] && . /etc/bashrc
fi
alias python="/usr/local/bin/python3"
export PS1="\e[1;34m\u@[\$(date +%k:%M:%S)]:\w> \e[m"
