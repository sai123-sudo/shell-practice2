#!/binbash

echo "All variables passed to the script: $@"
echo "Number of variables: $#"
echo "Script Name: $0"
echo "Current device: $PWD"
echo "User running this script: $USER"
echo "Home directory of the user: $HOME"
echo "PID of the user" $$"
sleep 10 &
echo "PID of last command in background: $!"