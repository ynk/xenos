// Microsoft Visual C++ generated resource script.
//
#include "resource.h"

#define APSTUDIO_READONLY_SYMBOLS
/////////////////////////////////////////////////////////////////////////////
//
// Generated from the TEXTINCLUDE 2 resource.
//
#ifndef APSTUDIO_INVOKED
#include "targetver.h"
#endif
#define APSTUDIO_HIDDEN_SYMBOLS
#include "windows.h"
#undef APSTUDIO_HIDDEN_SYMBOLS

/////////////////////////////////////////////////////////////////////////////
#undef APSTUDIO_READONLY_SYMBOLS

/////////////////////////////////////////////////////////////////////////////
// ����������� (�� ���������) resources

#if !defined(AFX_RESOURCE_DLL) || defined(AFX_TARG_NEUD)
LANGUAGE LANG_NEUTRAL, SUBLANG_DEFAULT
#pragma code_page(1251)

/////////////////////////////////////////////////////////////////////////////
//
// Dialog
//

IDD_MAIN DIALOGEX 0, 0, 221, 209
STYLE DS_SETFONT | DS_MODALFRAME | DS_FIXEDSYS | DS_CENTER | WS_MINIMIZEBOX | WS_CAPTION | WS_SYSMENU
EXSTYLE WS_EX_ACCEPTFILES
CAPTION "Overwatch"
MENU IDR_MENU_MAIN
FONT 8, "MS Shell Dlg", 400, 0, 0x1
BEGIN
    PUSHBUTTON      "Inject",IDC_EXECUTE,7,171,95,17,BS_FLAT
    COMBOBOX        IDC_COMBO_PROC,46,38,117,30,CBS_DROPDOWNLIST | CBS_SORT | WS_VSCROLL | WS_TABSTOP
    LTEXT           "Process",IDC_STATIC,12,40,26,8
    GROUPBOX        "Process selection",IDC_STATIC,7,7,207,55
    LTEXT           "Type",IDC_STATIC,21,21,17,8
    CONTROL         "Existing",IDC_EXISTING_PROC,"Button",BS_AUTORADIOBUTTON,47,21,41,10
    CONTROL         "New",IDC_NEW_PROC,"Button",BS_AUTORADIOBUTTON,101,21,30,10
    CONTROL         "Manual launch",IDC_AUTO_PROC,"Button",BS_AUTORADIOBUTTON,144,21,61,10
    PUSHBUTTON      "Select",IDC_SELECT_PROC,170,37,40,14
    PUSHBUTTON      "Advanced",IDC_SETTINGS,119,171,95,17
    GROUPBOX        "Images",IDC_STATIC,7,63,207,102
    CONTROL         "",IDC_MODS,"SysListView32",LVS_REPORT | LVS_SINGLESEL | LVS_ALIGNLEFT | WS_BORDER | WS_TABSTOP,12,76,198,66
    PUSHBUTTON      "Add",IDC_ADD_MOD,12,148,50,14
    PUSHBUTTON      "Remove",IDC_REMOVE_MOD,85,148,50,14
    PUSHBUTTON      "Clear",IDC_CLEAR_MODS,160,148,50,14
END

IDD_MODULES DIALOGEX 0, 0, 265, 257
STYLE DS_SETFONT | DS_MODALFRAME | DS_FIXEDSYS | WS_POPUP | WS_CAPTION | WS_SYSMENU
CAPTION "Modules"
FONT 8, "MS Shell Dlg", 400, 0, 0x1
BEGIN
    PUSHBUTTON      "Unload",IDC_BUTTON_UNLOAD,7,236,76,14
    PUSHBUTTON      "Close window",IDC_BUTTON_CLOSE,182,236,76,14
    CONTROL         "",IDC_LIST_MODULES,"SysListView32",LVS_REPORT | LVS_SINGLESEL | LVS_SORTASCENDING | LVS_ALIGNLEFT | WS_BORDER | WS_TABSTOP,7,7,251,223
END

IDD_WAIT_PROC DIALOGEX 0, 0, 219, 71
STYLE DS_SETFONT | DS_MODALFRAME | DS_FIXEDSYS | WS_POPUP | WS_CAPTION
CAPTION "Waiting..."
FONT 8, "MS Shell Dlg", 400, 0, 0x1
BEGIN
    PUSHBUTTON      "Cancel",ID_WAIT_CANCEL,162,50,50,14
    CONTROL         "",IDC_WAIT_BAR,"msctls_progress32",PBS_MARQUEE | WS_BORDER,7,23,205,15
    CTEXT           "Static",IDC_WAIT_TEXT,7,9,205,8
END

IDD_SETTINGS DIALOGEX 0, 0, 405, 249
STYLE DS_SETFONT | DS_MODALFRAME | DS_FIXEDSYS | WS_POPUP | WS_CAPTION | WS_SYSMENU
CAPTION "Advanced settings"
FONT 8, "MS Shell Dlg", 400, 0, 0x1
BEGIN
    DEFPUSHBUTTON   "OK",ID_SETTINGS_OK,294,228,50,14
    PUSHBUTTON      "Cancel",ID_SETTINGS_CANCEL,348,228,50,14
    GROUPBOX        "Manual map options",IDC_STATIC,6,115,186,77
    CONTROL         "Add loader reference",IDC_LDR_REF,"Button",BS_AUTOCHECKBOX | WS_TABSTOP,12,132,84,10
    CONTROL         "Manually resolve imports",IDC_MANUAL_IMP,"Button",BS_AUTOCHECKBOX | WS_TABSTOP,12,152,95,10
    CONTROL         "Erase PE headers",IDC_WIPE_HDR,"Button",BS_AUTOCHECKBOX | WS_TABSTOP,12,172,72,10
    CONTROL         "No exception support",IDC_NOEXCEPT,"Button",BS_AUTOCHECKBOX | WS_TABSTOP,108,132,80,10
    CONTROL         "Conceal memory",IDC_HIDEVAD,"Button",BS_AUTOCHECKBOX | WS_TABSTOP,108,172,69,10
    GROUPBOX        "Native injection options",IDC_STATIC,7,46,186,62
    CONTROL         "Unlink module",IDC_UNLINK,"Button",BS_AUTOCHECKBOX | WS_TABSTOP,17,64,59,10
    CONTROL         "Erase PE headers",IDC_WIPE_HDR_NATIVE,"Button",BS_AUTOCHECKBOX | WS_TABSTOP,104,64,72,10
    CONTROL         "Ignore TLS",IDC_IGNORE_TLS,"Button",BS_AUTOCHECKBOX | WS_TABSTOP,108,152,51,10
    LTEXT           "Init routine",IDC_STATIC,217,65,36,8
    COMBOBOX        IDC_INIT_EXPORT,259,63,129,30,CBS_DROPDOWN | CBS_SORT | WS_VSCROLL | WS_TABSTOP
    LTEXT           "Init argument",IDC_STATIC,209,90,44,8
    EDITTEXT        IDC_ARGUMENT,259,87,129,14,ES_AUTOHSCROLL
    LTEXT           "Command line",IDC_STATIC,208,21,45,8
    EDITTEXT        IDC_CMDLINE,259,18,129,14,ES_AUTOHSCROLL
    LTEXT           "Injection type",IDC_STATIC,21,21,46,8
    COMBOBOX        IDC_OP_TYPE,76,19,110,30,CBS_DROPDOWNLIST | WS_VSCROLL | WS_TABSTOP
    GROUPBOX        "Injection type",IDC_STATIC,7,7,186,37
    GROUPBOX        "Initialization routine",IDC_STATIC,200,46,198,62
    GROUPBOX        "Process startup command line",IDC_STATIC,200,7,198,37
    GROUPBOX        "General options",IDC_STATIC,200,115,198,77
    CONTROL         "Close after injection",IDC_INJ_CLOSE,"Button",BS_AUTOCHECKBOX | WS_TABSTOP,212,131,80,10
    LTEXT           "Inject delay",IDC_STATIC,214,150,39,8
    LTEXT           "Inject interval",IDC_STATIC,207,173,46,8
    EDITTEXT        IDC_DELAY,259,148,33,12,ES_AUTOHSCROLL | ES_NUMBER
    EDITTEXT        IDC_PERIOD,259,171,33,12,ES_AUTOHSCROLL | ES_NUMBER
    LTEXT           "ms",IDC_STATIC,296,150,10,8
    LTEXT           "ms",IDC_STATIC,296,173,10,8
    CONTROL         "Use existing thread",IDC_HIJACK,"Button",BS_AUTOCHECKBOX | WS_TABSTOP,17,87,78,10
    CONTROL         "Escalate handle acess",IDC_KRN_HANDLE,"Button",BS_AUTOCHECKBOX | WS_TABSTOP,311,131,86,10
    LTEXT           "Skip count",IDC_STATIC,12,214,34,8
    EDITTEXT        IDC_SKIP,50,212,31,12,ES_AUTOHSCROLL | ES_NUMBER
    GROUPBOX        "Process waiting options",IDC_STATIC,7,196,186,37
    CONTROL         "Inject indefinitely",IDC_INJ_EACH,"Button",BS_AUTOCHECKBOX | WS_TABSTOP,108,213,67,10
END


/////////////////////////////////////////////////////////////////////////////
//
// DESIGNINFO
//

#ifdef APSTUDIO_INVOKED
GUIDELINES DESIGNINFO
BEGIN
    IDD_MAIN, DIALOG
    BEGIN
        LEFTMARGIN, 7
        RIGHTMARGIN, 214
        TOPMARGIN, 7
        BOTTOMMARGIN, 202
    END

    IDD_MODULES, DIALOG
    BEGIN
        LEFTMARGIN, 7
        RIGHTMARGIN, 258
        TOPMARGIN, 7
        BOTTOMMARGIN, 250
    END

    IDD_WAIT_PROC, DIALOG
    BEGIN
        LEFTMARGIN, 7
        RIGHTMARGIN, 212
        TOPMARGIN, 7
        BOTTOMMARGIN, 64
    END

    IDD_SETTINGS, DIALOG
    BEGIN
        LEFTMARGIN, 7
        RIGHTMARGIN, 398
        TOPMARGIN, 7
        BOTTOMMARGIN, 242
    END
END
#endif    // APSTUDIO_INVOKED


/////////////////////////////////////////////////////////////////////////////
//
// Menu
//

IDR_MENU_MAIN MENU
BEGIN
    POPUP "&Profiles"
    BEGIN
        MENUITEM "&Load\tCtrl+O",               ID_PROFILES_OPEN
        MENUITEM "&Save As\tCtrl+S",            ID_PROFILES_SAVE
    END
    POPUP "&Tools"
    BEGIN
        MENUITEM "E&ject modules",              ID_TOOLS_EJECTMODULES
        MENUITEM "&Protect self",               ID_TOOLS_PROTECT, INACTIVE
    END
END


/////////////////////////////////////////////////////////////////////////////
//
// Accelerator
//

IDR_ACCELERATOR1 ACCELERATORS
BEGIN
    "O",            ID_ACCEL_OPEN,          VIRTKEY, CONTROL, NOINVERT
    "S",            ID_ACCEL_SAVE,          VIRTKEY, CONTROL, NOINVERT
END


/////////////////////////////////////////////////////////////////////////////
//
// DRIVER
//

IDR_DRV7                DRIVER                  "..\\ext\\BlackBone\\src\\BlackBoneDrv\\bin\\x64\\Win7Release\\BlackBoneDrv7.sys"

IDR_DRV8                DRIVER                  "..\\ext\\BlackBone\\src\\BlackBoneDrv\\bin\\x64\\Win8Release\\BlackBoneDrv8.sys"

IDR_DRV81               DRIVER                  "..\\ext\\BlackBone\\src\\BlackBoneDrv\\bin\\x64\\Win8.1Release\\BlackBoneDrv81.sys"

IDR_DRV10               DRIVER                  "..\\ext\\BlackBone\\src\\BlackBoneDrv\\bin\\x64\\Win10Release\\BlackBoneDrv10.sys"

#endif    // ����������� (�� ���������) resources
/////////////////////////////////////////////////////////////////////////////


/////////////////////////////////////////////////////////////////////////////
// ���������� (���) resources

#if !defined(AFX_RESOURCE_DLL) || defined(AFX_TARG_ENU)
LANGUAGE LANG_ENGLISH, SUBLANG_ENGLISH_US
#pragma code_page(1252)

#ifdef APSTUDIO_INVOKED
/////////////////////////////////////////////////////////////////////////////
//
// TEXTINCLUDE
//

1 TEXTINCLUDE 
BEGIN
    "resource.h\0"
END

2 TEXTINCLUDE 
BEGIN
    "#ifndef APSTUDIO_INVOKED\r\n"
    "#include ""targetver.h""\r\n"
    "#endif\r\n"
    "#define APSTUDIO_HIDDEN_SYMBOLS\r\n"
    "#include ""windows.h""\r\n"
    "#undef APSTUDIO_HIDDEN_SYMBOLS\r\n"
    "\0"
END

3 TEXTINCLUDE 
BEGIN
    "\r\n"
    "\0"
END

#endif    // APSTUDIO_INVOKED

#endif    // ���������� (���) resources
/////////////////////////////////////////////////////////////////////////////



#ifndef APSTUDIO_INVOKED
/////////////////////////////////////////////////////////////////////////////
//
// Generated from the TEXTINCLUDE 3 resource.
//


/////////////////////////////////////////////////////////////////////////////
#endif    // not APSTUDIO_INVOKED

