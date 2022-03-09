function go_to_repo() {
    name=$1
    repo_path=$(find ~/src -mindepth 3 -maxdepth 3 -type d -iname "**${name}**")
    cd $repo_path
}

function clone_github_repo() {
    url=$1

    dirname=$(dirname $url)
    ownername=$(basename $dirname)

    basename=$(basename $url)
    repo=${basename%.*}

    mkdir -p $HOME/src/github/$ownername
    git clone $url $HOME/src/github/$ownername/$repo

    go_to_repo $repo
}

alias ghclone="clone_github_repo"
alias ghcd="go_to_repo"
