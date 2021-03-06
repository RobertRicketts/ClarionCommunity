!Windows Naming Conventions - used in Clarion prototypes
!
     OMIT('WeReallyNeedAnIFDEF',MAX_PATH > 0)
MAX_PATH                EQUATE(260)
    !END-OMIT('WeReallyNeedAnIFDEF',MAX_PATH)

     OMIT('_SVAPI_WasIncluded_',_WINAPI_)
HANDLE                  EQUATE(UNSIGNED)
HWND                    EQUATE(HANDLE)
HINSTANCE               EQUATE(HANDLE)
HMODULE                 EQUATE(HINSTANCE)
HBITMAP                 EQUATE(HANDLE)
HBRUSH                  EQUATE(HANDLE)
HFONT                   EQUATE(HANDLE)
HRGN                    EQUATE(HANDLE)
HGLOBAL                 EQUATE(HANDLE)
HPEN                    EQUATE(HANDLE)

UINT                    EQUATE(UNSIGNED)
DWORD                   EQUATE(ULONG)

ATOM                    EQUATE(UINT)
COLORREF                EQUATE(DWORD)
!end-OMIT('_SVAPI_WasIncluded_',_WINAPI_)
     omit('*** ifdef_WinEqu ***',ifDef_WinEqu)
ifDef_WinEqu EQUATE(1)

FOURCC                  EQUATE(LONG)
WCHAR                   EQUATE(BYTE)
UCHAR                   EQUATE(BYTE)
CHAR                    EQUATE(BYTE)
BOOL                    EQUATE(SIGNED)
BYTE                    EQUATE(BYTE)
WORD                    EQUATE(SIGNED)
DWORD                   EQUATE(ULONG)
LPVOID                  EQUATE(ULONG)
PVOID                   EQUATE(ULONG)
FLOAT                   EQUATE(SREAL)
LPSTR           EQUATE(CSTRING)    !Usage:Pass the Label of the LPSTR  !<-- bad
LPCSTR          EQUATE(CSTRING)    !Usage:Pass the Label of the LPCSTR !<-- bad
HTASK                   EQUATE(HANDLE)
HDC                     EQUATE(HANDLE)
WPARAM                  EQUATE(UINT)
LPARAM                  EQUATE(LONG)
LRESULT                 EQUATE(LONG)
LPBOOL                  EQUATE(ULONG)
LPCVOID                 EQUATE(ULONG)

HDIOBJ                  EQUATE(HANDLE)
HCOLORSPACE             EQUATE(HANDLE)
HRDVR                   EQUATE(HANDLE)
HWAVEOUT                EQUATE(HANDLE)
HWAVEIN                 EQUATE(HANDLE)
HACCEL                  EQUATE(HANDLE)
HWINSTA                 EQUATE(HANDLE)
HKL                     EQUATE(HANDLE)
HPALETTE                EQUATE(HANDLE)
HHOOK                   EQUATE(HANDLE)
HDRVR                   EQUATE(HANDLE)
HDWP                    EQUATE(HANDLE)
HRSRC                   EQUATE(HANDLE)
HSTR                    EQUATE(HANDLE)
HCURSOR                 EQUATE(HANDLE)
HICON                   EQUATE(HCURSOR)
HGRN                    EQUATE(HANDLE)
HMENU                   EQUATE(HANDLE)
SC_HANDLE               EQUATE(HANDLE)
HDESK                   EQUATE(HANDLE)
HENHMETAFILE            EQUATE(HANDLE)
HSZ                     EQUATE(WORD)
HMETAFILE               EQUATE(HANDLE)
HMIDIIN                 EQUATE(HANDLE)
HMIDIOUT                EQUATE(HANDLE)
HMMIO                   EQUATE(HANDLE)
HFILE                   EQUATE(SIGNED)
LUID                    EQUATE(LONG)
PLUID                   EQUATE(LONG)

ANYSIZE_ARRAY           EQUATE(1)
PHANDLE                 EQUATE(HANDLE)
SPHANDLE                EQUATE(HANDLE)
LPHANDLE                EQUATE(HANDLE)
HLOCAL                  EQUATE(HANDLE)
GLOBALHANDLE            EQUATE(HANDLE)
LOCALHANDLE             EQUATE(HANDLE)

HDDEDATA                EQUATE(DWORD)
HCONV                   EQUATE(DWORD)
HCONVLIST               EQUATE(DWORD)
LONGREAL                EQUATE(REAL)
DWORDLONG               EQUATE(REAL)
WORDLONG                EQUATE(REAL)
LARGE_INTEGER           EQUATE(LONG)
ULARGE_INTEGER          EQUATE(ULONG)
BOOLEAN                 EQUATE(BYTE)
VERSION                 EQUATE(UNSIGNED)


!end-omit('*** ifdef_WinEqu ***',ifDef_WinEqu)

