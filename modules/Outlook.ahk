; https://support.office.com/en-us/article/command-line-switches-for-microsoft-office-products-079164cd-4ef5-4178-b235-441737deb3a6#ID0EAABAAA=Outlook

OutlookFullPath = "C:\Program Files (x86)\Microsoft Office\root\Office16\OUTLOOK.EXE"

OpenOutlookNewTaskWindow()
{
    global OutlookFullPath
    Run %OutlookFullPath% /c ipm.task
}

OpenOutlookNewMessageWindow()
{
    global OutlookFullPath
    Run %OutlookFullPath% /c ipm.note
}

OpenOutlookTodoListWindowOrShowItIfItAlreadyExists()
{
    global OutlookFullPath
    Run %OutlookFullPath% /recycle /select outlook:To-do`%20list
}

OpenOutlookInboxWindowOrShowItIfItAlreadyExists()
{
    if ActivateExistingWindow("Inbox.*Outlook") {
        return
    }

    global OutlookFullPath
    Run %OutlookFullPath% /recycle /select outlook:inbox
}
