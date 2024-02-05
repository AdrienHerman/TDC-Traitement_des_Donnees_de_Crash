; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "TDC"
#define MyAppVersion "2.0 beta 3"
#define MyAppPublisher "Adrien Herman"
#define MyAppURL "https://github.com/AdrienHerman/TDC-Traitement_des_Donnees_de_Crash/tree/last-stable"
#define MyAppExeName "TDC.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{0A22E27F-5724-4A71-8363-99B040C40853}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DisableProgramGroupPage=yes
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=dialog
OutputDir=C:\Users\Adrien Herman\OneDrive - rghg3787\Desktop\TDC
OutputBaseFilename=TDC_2_0_beta3_Win64_installer
SetupIconFile=C:\Users\Adrien Herman\Documents\Shadow Drive\INSA 5A\PLP\Python\TDC\dev\build\TDC\UI\icon.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "french"; MessagesFile: "compiler:Languages\French.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\Adrien Herman\Documents\Shadow Drive\INSA 5A\PLP\Python\TDC\dev\build\TDC\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Adrien Herman\Documents\Shadow Drive\INSA 5A\PLP\Python\TDC\dev\build\TDC\config_default.conf"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Adrien Herman\Documents\Shadow Drive\INSA 5A\PLP\Python\TDC\dev\build\TDC\help.pdf"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Adrien Herman\Documents\Shadow Drive\INSA 5A\PLP\Python\TDC\dev\build\TDC\UI\*"; DestDir: "{app}\UI"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\Adrien Herman\Documents\Shadow Drive\INSA 5A\PLP\Python\TDC\dev\build\TDC\DATA\*"; DestDir: "{app}\DATA"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\Adrien Herman\Documents\Shadow Drive\INSA 5A\PLP\Python\TDC\dev\build\TDC\_internal\*"; DestDir: "{app}\_internal"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; IconFilename: "{app}\UI\icon.ico"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; IconFilename: "{app}\UI\icon.ico"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

