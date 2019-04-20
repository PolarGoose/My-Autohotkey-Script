; https://docs.microsoft.com/en-us/windows/win32/api/winbase/nf-winbase-setthreadexecutionstate
; 0x80000002 = ES_CONTINUOUS | ES_DISPLAY_REQUIRED
DllCall("SetThreadExecutionState", UInt, 0x80000002)
