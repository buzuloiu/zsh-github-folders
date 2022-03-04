# Add your own custom plugins in the custom/plugins directory. Plugins placed
# here will override ones with the same name in the main plugins directory.
function clone_github_repo() {
    url=$1

    dirname=$(dirname $url)
    ownername=$(basename $dirname)

    basename=$(basename $url)
    repo=${basename%.*}

    mkdir -p $HOME/src/github/$ownername
    git clone $url $HOME/src/github/$ownername/$repo
}

function go_to_repo(){
    name=$1
    repo_path=$(find ~/src -type d -name "${name}**")
    cd $repo_path
}

alias ghclone="clone_github_repo"
alias ghcd="go_to_repo"
