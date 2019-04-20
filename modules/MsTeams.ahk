EnvGet, localAppData, LOCALAPPDATA

OpenMsTeams()
{
    global localAppData
    Run "%localAppData%\Microsoft\Teams\Update.exe" --processStart "Teams.exe"
}
