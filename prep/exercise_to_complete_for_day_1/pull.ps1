git checkout development
"Which remote do you want to pull from?"
$target = read-host
git pull $args[0] $target master
