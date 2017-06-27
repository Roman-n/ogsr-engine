; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=S.T.A.L.K.E.R OGSR Mod
AppID=STALKER_OGSR_mod
AppVerName=S.T.A.L.K.E.R OGS Remastered Beta 1
AppPublisher=GSC Game World & OGSR ModTeam
AppPublisherURL=http://ogsr-mod.org/portal
AppSupportURL=http://ogsr-mod.org/
AppUpdatesURL=http://forum.ogse.ru/viewtopic.php?f=1&t=2641
DefaultDirName={code:GetPath}
DefaultGroupName=S.T.A.L.K.E.R OGSR Mod
DirExistsWarning=yes
InfoBeforeFile=X:\ogsr_package\READY\ReadMe_OGSE_RU.txt
LicenseFile=X:\ogsr_package\READY\License_OGSE_RU.txt
OutputDir=X:\ogsr_package\Out
OutputBaseFilename=STALKER_OGSR_beta_1
OutputManifestFile=X:\ogsr_package\Setup-Manifest.txt

VersionInfoCompany=OGS Remastered ModTeam
VersionInfoCopyright=2016 � OGS Remastered
VersionInfoDescription=OGSR Mod Beta 1

SetupIconFile=stalker.ico

Compression=lzma2/ultra64
CompressionThreads=2
LZMANumBlockThreads=8
LZMAUseSeparateProcess=yes
SolidCompression=no
DiskSpanning=yes
SlicesPerDisk=1
DiskSliceSize=1024000000
AllowCancelDuringInstall=no

WizardImageFile=X:\ogsr_package\OGSR.bmp
WizardSmallImageFile=X:\ogsr_package\OGSR_sm.bmp
WizardImageStretch=yes

[Languages]
Name: "rus"; MessagesFile: "compiler:Languages\Russian.isl"; LicenseFile: "READY\License_OGSR_RU.txt"; InfoBeforeFile: "READY\ReadMe_OGSR_RU.txt"
Name: "eng"; MessagesFile: "compiler:Default.isl"; LicenseFile: "READY\License_OGSR_ENG.txt"; InfoBeforeFile: "READY\ReadMe_OGSR_ENG.txt"
Name: "fra"; MessagesFile: "compiler:Languages\French.isl"; LicenseFile: "READY\License_OGSR_FR.txt"; InfoBeforeFile: "READY\=ReadMe_OGSR_FR.txt"

[CustomMessages]
rus.LaunchOGSR=��������� OGSR
rus.LaunchAE=��������� Actor Editor
rus.InstallFramework=���������� .Net 4.0 Framework (��������� ��� ������ �������������)
rus.InstallVCRedist=���������� ����� vc++ (��������� ��� ������ ������)
rus.InstallOGSRCant=���������� ���������� �� ������� ������ ���������� ����������� ������. ��������� 4 �� � �����.
rus.InstallOGSRXP=Windows XP �� �������������� �����.
rus.InstallOGSRVistaLess3Gb=���������� ���������� �� x86 ������������ �������.
rus.InstallOGSRAlreadyHave=���������� ������ ������ ����. ������� ��, ����� ������� ��������� ������.

eng.LaunchOGSR=Launch OGSR
eng.LaunchAE=Launch Actor Editor
eng.InstallFramework=Install .Net 4.0 Framework (it's needed for Configurator)
eng.InstallVCRedist=Install vc++ package (it's needed for engine)
eng.InstallOGSRCant=Can't install because of low RAM amount. You need 4 Gb or more.
eng.InstallOGSRXP=Windows XP is not supported.
eng.InstallOGSRVistaLess3Gb=Can't install on x86 OS.
eng.InstallOGSRAlreadyHave=Old version found. Uninstall it and then start installation again.

fra.LaunchOGSR=Lancer du OGSR
fra.LaunchAE=Lancer du Actor Editor
fra.InstallFramework=Installez .Net Framework 4.0 (il est necessaire pour Configurator)
fra.InstallVCRedist=Installez vc ++ package (il est necessaire pour le moteur)
fra.InstallOGSRCant=Can't install because of low RAM amount. You need 4 Gb or more.
fra.InstallOGSRXP=Windows XP is not supported.
fra.InstallOGSRVistaLess3Gb=Can't install on x86 OS.
fra.InstallOGSRAlreadyHave=Old version found. Uninstall it and then start installation again.

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
; ���������������� ������ ��� ������ ������
Source: "REDIST\dotNetFx40_Full_x86_x64.exe"; DestDir: "{app}"; Flags: deleteafterinstall
Source: "REDIST\vcredist_x86.exe"; DestDir: "{app}"; Flags: deleteafterinstall
; ������������ � ������� ����
Source: "X:\ogsr_package\READY\*"; DestDir: "{app}"; Permissions: users-modify; Flags: createallsubdirs recursesubdirs 
; ����������� ����� ����
Source: "X:\ogsr_package\READY\bin\*"; DestDir: "{app}\bin"; Flags: createallsubdirs recursesubdirs
; ��������� ������� ���� ��� ������ �������������
Source: "X:\ogsr_package\READY\gamedata\buc\"; DestDir: "{app}\gamedata\buc"; Permissions: users-modify; Flags: createallsubdirs recursesubdirs 
Source: "X:\ogsr_package\READY\gamedata\config\creatures\actor.ltx"; DestDir: "{app}\gamedata\config\creatures"; Permissions: users-modify; Flags: createallsubdirs recursesubdirs 
Source: "X:\ogsr_package\READY\gamedata\config\tuning\ogsr_version.ltx"; DestDir: "{app}\gamedata\config\tuning"; Permissions: users-modify; Flags: createallsubdirs recursesubdirs 
Source: "X:\ogsr_package\READY\gamedata\config\ui\ui_dynamic.xml"; DestDir: "{app}\gamedata\config\ui"; Permissions: users-modify; Flags: createallsubdirs recursesubdirs 
Source: "X:\ogsr_package\READY\gamedata\config\game_maps_single.mus"; DestDir: "{app}\gamedata\config"; Permissions: users-modify; Flags: createallsubdirs recursesubdirs 
Source: "X:\ogsr_package\READY\gamedata\shaders\ogsr_config.h"; DestDir: "{app}\gamedata\shaders"; Permissions: users-modify; Flags: createallsubdirs recursesubdirs 
Source: "X:\ogsr_package\READY\gamedata\shaders\configurator_defines.h"; DestDir: "{app}\gamedata\shaders"; Permissions: users-modify; Flags: createallsubdirs recursesubdirs 
; �����, ����������� ��� ������ ���
Source: "X:\ogsr_package\READY\gamedata\sounds\$no_sound.ogg"; DestDir: "{app}\gamedata\sounds"; Permissions: users-modify; Flags: createallsubdirs recursesubdirs 
Source: "X:\ogsr_package\READY\gamedata\meshes\dm\*"; DestDir: "{app}\gamedata\meshes\dm"; Permissions: users-modify; Flags: createallsubdirs recursesubdirs 
Source: "X:\ogsr_package\READY\gamedata\textures\ui\*.ini"; DestDir: "{app}\gamedata\textures\ui"; Permissions: users-modify; Flags: createallsubdirs recursesubdirs 
Source: "X:\ogsr_package\READY\gamedata\textures\textures.ltx"; DestDir: "{app}\gamedata\textures"; Permissions: users-modify; Flags: createallsubdirs recursesubdirs 
Source: "X:\ogsr_package\READY\gamedata\gamemtl.xr"; DestDir: "{app}\gamedata\"; Permissions: users-modify; Flags: createallsubdirs recursesubdirs 
Source: "X:\ogsr_package\READY\gamedata\lanims.xr"; DestDir: "{app}\gamedata\"; Permissions: users-modify; Flags: createallsubdirs recursesubdirs 
Source: "X:\ogsr_package\READY\gamedata\particles.xr"; DestDir: "{app}\gamedata\"; Permissions: users-modify; Flags: createallsubdirs recursesubdirs 
Source: "X:\ogsr_package\READY\gamedata\senvironment.xr"; DestDir: "{app}\gamedata\"; Permissions: users-modify; Flags: createallsubdirs recursesubdirs
Source: "X:\ogsr_package\READY\gamedata\shaders.xr"; DestDir: "{app}\gamedata\"; Permissions: users-modify; Flags: createallsubdirs recursesubdirs  
Source: "X:\ogsr_package\READY\gamedata\shaders_xrlc.xr"; DestDir: "{app}\gamedata\"; Permissions: users-modify; Flags: createallsubdirs recursesubdirs  
; ����������� ������������� � ����
Source: "X:\ogsr_package\READY\localization\*"; DestDir: "{app}\localization"; Permissions: users-modify; Flags: createallsubdirs recursesubdirs 
; ��������� � ���� �����, ���������� � ������������
Source: "X:\ogsr_package\READY\localization\ru-RU\gamedata.db_xlocale"; DestDir: "{app}"; DestName: "gamedata.db_xlocale"; Check: IsRussian; Permissions: users-modify; Flags: createallsubdirs recursesubdirs
Source: "X:\ogsr_package\READY\localization\en-US\gamedata.db_xlocale"; DestDir: "{app}"; DestName: "gamedata.db_xlocale"; Check: IsEnglish; Permissions: users-modify; Flags: createallsubdirs recursesubdirs
Source: "X:\ogsr_package\READY\localization\fr-FR\gamedata.db_xlocale"; DestDir: "{app}"; DestName: "gamedata.db_xlocale"; Check: IsFrench; Permissions: users-modify; Flags: createallsubdirs recursesubdirs
Source: "X:\ogsr_package\READY\localization\ru-RU\launch.ltx"; DestDir: "{app}"; DestName: "launch.ltx"; Check: IsRussian; Permissions: users-modify; Flags: createallsubdirs recursesubdirs
Source: "X:\ogsr_package\READY\localization\en-US\launch.ltx"; DestDir: "{app}"; DestName: "launch.ltx"; Check: IsEnglish; Permissions: users-modify; Flags: createallsubdirs recursesubdirs
Source: "X:\ogsr_package\READY\localization\fr-FR\launch.ltx"; DestDir: "{app}"; DestName: "launch.ltx"; Check: IsFrench; Permissions: users-modify; Flags: createallsubdirs recursesubdirs
Source: "X:\ogsr_package\READYlocalization\ru-RU\ogsr_config.ltx"; DestDir: "{app}\gamedata\config\tuning"; DestName: "ogsr_config.ltx"; Check: IsRussian; Permissions: users-modify; Flags: createallsubdirs recursesubdirs
Source: "X:\ogsr_package\READYlocalization\en-US\ogsr_config.ltx"; DestDir: "{app}\gamedata\config\tuning"; DestName: "ogsr_config.ltx"; Check: IsEnglish; Permissions: users-modify; Flags: createallsubdirs recursesubdirs
Source: "X:\ogsr_package\READY\localization\fr-FR\ogsr_config.ltx"; DestDir: "{app}\gamedata\config\tuning"; DestName: "ogsr_config.ltx"; Check: IsFrench; Permissions: users-modify; Flags: createallsubdirs recursesubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
; ��� ���
Name: "{group}\{cm:LaunchOGSR}"; Filename: "{app}\OGSE_Configurator.exe"; WorkingDir: "{app}\"; IconFilename: "{app}\OGSE_Configurator.exe"
Name: "{commondesktop}\{cm:LaunchOGSR}"; Filename: "{app}\OGSE_Configurator.exe"; WorkingDir: "{app}\"; IconFilename: "{app}\OGSE_Configurator.exe"; Tasks: desktopicon

; SDK
Name: "{group}\SDK\{cm:LaunchAE}"; Filename: "{app}\bin\ActorEditor.exe"; WorkingDir: "{app}\"; IconFilename: "{app}\bin\ActorEditor.exe"
Name: "{commondesktop}\{cm:LaunchAE}"; Filename: "{app}\bin\ActorEditor.exe"; WorkingDir: "{app}\"; IconFilename: "{app}\bin\ActorEditor.exe"; Tasks: desktopicon

[Registry]
Root: HKLM; Subkey: "SOFTWARE\OGSR"; ValueType: string; ValueName: "OGSRVer"; ValueData: "beta_1"

[UninstallDelete]
Name: "{app}\gamedata"; Type: filesandordirs
Name: "{app}\localization"; Type: filesandordirs

[Run]
Filename: "{app}\dotNetFx40_Full_x86_x64.exe"; Parameters: "/q /norestart"; StatusMsg:"{cm:InstallFramework}"
Filename: "{app}\vcredist_x86.exe"; Parameters: "/Q"; StatusMsg:"{cm:InstallVCRedist}"

[Code]
type
  HSTREAM = DWORD;
  DWORDLONG = Int64;
  TMemoryStatusEx = record
    dwLength: DWORD;
    dwMemoryLoad: DWORD;
    ullTotalPhys: DWORDLONG;
    ullAvailPhys: DWORDLONG;
    ullTotalPageFile: DWORDLONG;
    ullAvailPageFile: DWORDLONG;
    ullTotalVirtual: DWORDLONG;
    ullAvailVirtual: DWORDLONG;
    ullAvailExtendedVirtual: DWORDLONG;
  
end;

function GlobalMemoryStatusEx(var lpBuffer: TMemoryStatusEx): BOOL;
  external 'GlobalMemoryStatusEx@kernel32.dll stdcall';

function IsRussian: Boolean;
var
	lang: String;
begin
	Result := False;
	lang := ExpandConstant('{language}');
	if lang = 'rus' then
	begin
		Result := True;
	end;
end;

function IsEnglish: Boolean;
var
	lang: String;
begin
	Result := False;
	lang := ExpandConstant('{language}');
	if lang = 'eng' then
	begin
		Result := True;
	end;
end;

function IsFrench: Boolean;
var
	lang: String;
begin
	Result := False;
	lang := ExpandConstant('{language}');
	if lang = 'fra' then
	begin
		Result := True;
	end;
end;

function IsThisXPOrNot: Boolean;
var
  Winversion: String;
  Vers: Double;
begin
  RegQueryStringValue(HKEY_LOCAL_MACHINE, 'SOFTWARE\Microsoft\Windows NT\CurrentVersion', 'CurrentVersion', Winversion);
  Vers := StrToFloat(Winversion);
  //MsgBox('Test '+Winversion+' num '+FloatToStr(Vers), mbInformation, MB_OK);
  if Vers >= 6 then begin
   // MsgBox('���������� Windows Vista/7/8!', mbInformation, MB_OK);
    Result := False;
  end else begin
   // MsgBox('���������� Windows XP! ����� ������������ ���� ���������� ��� XP.', mbInformation, MB_OK);
    Result := True;
  end;
end;

function UnInstallOldVersion(): Integer;
var
  sUnInstallString: String;
  iResultCode: Integer;
begin
// Return Values:
// 1 - uninstall string is empty
// 2 - error executing the UnInstallString
// 3 - successfully executed the UnInstallString
 
  // default return value
  Result := 0;
 
  // get the uninstall string of the old app 
  if RegQueryStringValue(HKEY_LOCAL_MACHINE, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\S.T.A.L.K.E.R OGSR Mod_is1', 'UninstallString', sUnInstallString) then begin
    if sUnInstallString <> '' then begin
      sUnInstallString := RemoveQuotes(sUnInstallString);
      if Exec(sUnInstallString, '/SILENT /NORESTART /SUPPRESSMSGBOXES','', SW_HIDE, ewWaitUntilTerminated, iResultCode) then
        Result := 3
      else
        Result := 2;
    end else
      Result := 1;
   end
end;

function InitializeSetup(): Boolean;
var
    MemoryStatus: TMemoryStatusEx;
    FinalPos: Integer;
    Stalkerpath: String;
begin
//  MsgBox(CustomMessage('InstallOGSRString'), mbInformation, MB_OK);
  Result := True;

  MemoryStatus.dwLength := SizeOf(MemoryStatus);
  if GlobalMemoryStatusEx(MemoryStatus) then
  begin
    if MemoryStatus.ullTotalPhys < 3221225472 then
    begin
      MsgBox(CustomMessage('InstallOGSRCant'), mbCriticalError, MB_OK);
      Result := False;
      end 
    else begin
      if IsThisXPOrNot then
      begin
      // WinXP
        MsgBox(CustomMessage('InstallOGSRXP'), mbInformation, MB_OK);
		Result := False;
      end else begin
      // Win7
        if IsWin64 then
        begin
        //x64
        //  MsgBox(CustomMessage('InstallOGSRVistaMore3Gb'), mbInformation, MB_OK);
        end else begin
        //x86
            MsgBox(CustomMessage('InstallOGSRVistaLess3Gb'), mbCriticalError, MB_OK);
            Result := False;
        end;
      end;
    end;
  end;
  if RegQueryStringValue(HKEY_LOCAL_MACHINE, 'SOFTWARE\OGSR', 'OGSRVer', Stalkerpath) then begin
    FinalPos:= Pos('Final', Stalkerpath);
    if (FinalPos > 0) then begin
		MsgBox(CustomMessage('InstallOGSRAlreadyHave'), mbCriticalError, MB_OK);
        Result := False;
//      if MsgBox(CustomMessage('InstallOGSRAlreadyHave'), mbConfirmation, MB_YESNO) = IDYES then begin
//         UnInstallOldVersion();
//      end;
    end;
  end;
end;

function GetPath(Param: String): String;
var
  Stalkerpath: String;
begin
  Result := ExpandConstant('{pf}');
end;