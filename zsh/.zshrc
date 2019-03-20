# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=20000
SAVEHIST=20000
setopt autocd extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/mark/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
# Powerlevel10k Theme, remove if unwanted
source /usr/share/zsh-theme-powerlevel10k/gitstatus/gitstatus.plugin.zsh
source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme#
# Powerlevel10K Config
POWERLEVEL9K_MODE='nerdfont-complete'
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir dir_writable vcs)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs)
#POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

# LEFT_PROMPT
# ===========================================================
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context battery ram time background_jobs newline dir_writable dir)
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=''
#POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=' '
#POWERLEVEL9K_WHITESPACE_BETWEEN_LEFT_SEGMENTS=''

POWERLEVEL9K_CONTEXT_TEMPLATE='%n@%m'
#POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND='026'
POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND='none'
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND='063'
# status
#POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_STATUS_OK_BACKGROUND='none'

POWERLEVEL9K_BACKGROUND_JOBS_VERBOSE_ALWAYS=true
POWERLEVEL9K_MULTILINE_LAST_PROMT_PREFIX='asda'

# os_icon custom
POWERLEVEL9K_OS_ICON_BACKGROUND='none'
POWERLEVEL9K_OS_ICON_FOREGROUND='004'

# battery
POWERLEVEL9K_BATTERY_LOW_BACKGROUND='none'
POWERLEVEL9K_BATTERY_LOW_FOREGROUND='001'
POWERLEVEL9K_BATTERY_CHARGING_BACKGROUND='none'
POWERLEVEL9K_BATTERY_CHARGING_FOREGROUND='076'
POWERLEVEL9K_BATTERY_CHARGED_BACKGROUND='none'
POWERLEVEL9K_BATTERY_CHARGED_FOREGROUND='076'
POWERLEVEL9K_BATTERY_DISCONNECTED_BACKGROUND='none'
POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND='003'
POWERLEVEL9K_BATTERY_LOW_THRESHOLD=15
POWERLEVEL9K_BATTERY_VERBOSE=true
POWERLEVEL9K_BATTERY_STAGES=''

# time
# POWERLEVEL9K_TIME_FORMAT="%D{%d.%m.%y %H:%M:%S}"
POWERLEVEL9K_TIME_ICON=''
POWERLEVEL9K_TIME_BACKGROUND='none'
POWERLEVEL9K_TIME_FOREGROUND='006'

# ram
POWERLEVEL9K_RAM_ICON=''
POWERLEVEL9K_RAM_BACKGROUND='none'
POWERLEVEL9K_RAM_FOREGROUND='006'

# dir
POWERLEVEL9K_SHORTEN_DELIMITER=''
POWERLEVEL9K_SHORTEN_DIR_LENGTH=7
# POWERLEVEL9K_SHORTEN_STRATEGY='truncate_to_first_and_last'

#POWERLEVEL9K_ETC_ICON=''
POWERLEVEL9K_FOLDER_ICON=''
POWERLEVEL9K_HOME_ICON=''
POWERLEVEL9K_HOME_SUB_ICON=''

POWERLEVEL9K_DIR_ETC_BACKGROUND='none'
POWERLEVEL9K_DIR_ETC_FOREGROUND='005'
POWERLEVEL9K_DIR_HOME_BACKGROUND='none'
POWERLEVEL9K_DIR_HOME_FOREGROUND='004'
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='none'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='005'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='none'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='004'


POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND='136'
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND='none'
# customization

# RIGHT_PROMP
# ===========================================================
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(vcs root_indicator status)
POWERLEVEL9K_RPROMPT_ON_NEWLINE=false
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR='/'
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''
#POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=' '
#POWERLEVEL9K_WHITESPACE_BETWEEN_RIGHT_SEGMENTS=''

# vcs
POWERLEVEL9K_SHOW_CHANGESET=true
POWERLEVEL9K_CHANGESET_HASH_LENGTH=6

POWERLEVEL9K_VCS_CLEAN_BACKGROUND='none'
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='076'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='none'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='005'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='none'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='003'
