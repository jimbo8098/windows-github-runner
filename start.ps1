echo $Env:RUNNERURL
echo $Env:RUNNERTOKEN
.\actions-runner\config.cmd --url $Env:RUNNERURL --token $Env:RUNNERTOKEN
.\actions-runner\run.cmd
