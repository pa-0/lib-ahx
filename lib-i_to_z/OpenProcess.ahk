﻿/*
    Recupera un HANDLE a un proceso existente.
    Parámetros:
        ProcessId    : El identificador del proceso (PID).
        DesiredAccess: El tipo de acceso deseado. Puede ser uno o una combinación de los siguientes valores:
            0x1F0FFF = PROCESS_ALL_ACCESS
            0x40     = PROCESS_DUP_HANDLE
            0x400    = PROCESS_QUERY_INFORMATION
            0x1000   = PROCESS_QUERY_LIMITED_INFORMATION
            0x200    = PROCESS_SET_INFORMATION
            0x100    = PROCESS_SET_QUOTA
            0x800    = PROCESS_SUSPEND_RESUME
            0x1      = PROCESS_TERMINATE
            0x8      = PROCESS_VM_OPERATION
            0x10     = PROCESS_VM_READ
            0x20     = PROCESS_VM_WRITE
            0x100000 = SYNCHRONIZE
        InheritHandle: Si este valor es verdadero, los procesos creados por este proceso heredarán el identificador.
    Accesos:
        https://msdn.microsoft.com/en-us/library/windows/desktop/ms684880(v=vs.85).aspx
*/
OpenProcess(ProcessId, DesiredAccess, InheritHandle := FALSE)
{
    Return (DllCall('Kernel32.dll\OpenProcess', 'UInt', DesiredAccess, 'Int', InheritHandle, 'UInt', ProcessId, 'Ptr'))
} ;https://msdn.microsoft.com/en-us/library/windows/desktop/ms684320(v=vs.85).aspx
