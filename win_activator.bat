@echo off
title Windows Activator
cls
echo Activating your Windows...

for %%i in (
    FJ82H-XT6CR-J8D7P-XQJJ2-GPDD4
    MRPKT-YTG23-K7D7T-X2JMM-QY7MG
    W82YF-2Q76Y-63HXB-FGJG9-GF7QX
    33PXH-7Y6KF-2VJC9-XBBR8-HVTHH
    YDRBP-3D83W-TY26F-D46B2-XCKRJ
    C29WB-22CC8-VJ326-GHFJW-H9DH4
    BN3D2-R7TKB-3YPBD-8DRP2-27GG4
    2WN2H-YGCQR-KFX6K-CD6TF-84YXQ
    NG4HW-VH26C-733KW-K6F98-J8CK4
    XCVCF-2NXM9-723PB-MHCB7-2RYQQ
    GNBB8-YVD74-QJHX6-27H4K-8QHDG
    32JNW-9KQ84-P47T8-D8GGY-CWCK7
    JMNMF-RHW7P-DMY6X-RF3DR-X2BQT
    M9Q9P-WNJJT-6PXPY-DWX8H-6XWKK
    7B9N3-D94CG-YTVHR-QBPX3-RJP64
    BB6NG-PQ82V-VRDPW-8XVD2-V8P66
    GCRJD-8NW9H-F2CDX-CCM8D-9D6T9
    HMCNV-VVBFX-7HMBH-CTY9B-B4FXY
    789NJ-TQK6T-6XTH8-J39CJ-J8D3P
    TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
    3KHY7-WNT83-DGQKR-F7HPR-844BM
    7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
    PVMJN-6DFY6-9CCP6-7BKTT-D3WVR
    W269N-WFGWX-YVC9B-4J6C9-T83GX
    MH37W-N47XK-V7XM9-C7227-GCQG9
) do (
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk %%i >nul
)

echo.

set i=1

:server
if %i% leq 3 (
    set KMS_Sev=kms%i%.MSGuides.com
    cscript //nologo c:\windows\system32\slmgr.vbs /skms %KMS_Sev% >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ato | find /i "successfully" && (
        echo Enjoy :^)
    ) || (
        echo The connection to the server failed! Trying to connect to another one...
        echo Please wait...
        set /a i+=1
        goto server
    )
) else (
    echo.
    echo Sorry! Your version is not supported.
)

:halt
pause >nul
