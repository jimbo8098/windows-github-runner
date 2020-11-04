echo "Configuring..."
.\actions-runner\config.cmd --url $Env:RUNNERURL --token $Env:RUNNERTOKEN
echo "Running..."
.\actions-runner\run.cmd
