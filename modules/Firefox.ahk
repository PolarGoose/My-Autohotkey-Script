; https://developer.mozilla.org/en-US/docs/Mozilla/Command_Line_Options

FirefoxFullName := "C:\Program Files\Mozilla Firefox\firefox.exe"

OpenFirefoxWithUrl(url) {
    global FirefoxFullName
    Run %FirefoxFullName% -url %url% -foreground
}

OpenFirefox() {
    if ActivateExistingWindow("Mozilla Firefox") {
        return
    }

    global FirefoxFullName
    Run %FirefoxFullName% -foreground
}
