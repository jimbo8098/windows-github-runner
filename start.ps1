echo $Env:RUNNERURL
echo $Env:RUNNERTOKEN
./config.md --url $Env:RUNNERURL --token $Env:RUNNERTOKEN
./run.cmd
