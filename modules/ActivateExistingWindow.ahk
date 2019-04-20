WindowsExists(titleRegExp) {
    SetTitleMatchMode RegEx
    SetTitleMatchMode Fast
    return WinExist(titleRegExp)
}

ActivateExistingWindow(titleRegExp) {
    if WindowsExists(titleRegExp) {
        WinActivate
        return true
    }

    return false
}
