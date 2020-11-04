echo "Configuring..."
.\config.cmd --url $Env:RUNNERURL --token $Env:RUNNERTOKEN
echo "Running..."
.\run.cmd
