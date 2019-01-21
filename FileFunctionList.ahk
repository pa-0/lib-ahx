; AHK-Library Functionlist 21.01.2019

;{ [1] lib-a_to_h\A.ahk 

;Functions:
0008 | A_Put(ByRef Array, ByRef Data, Index=-1, dSize=-1)
0095 | A_Get(ByRef Array, Index)
0117 | A_Implode(ByRef Array, glue=" ")
0148 | A_Explode(ByRef Array, dString, sString, Limit=0, trimChars="", trimCharsIsRegEx=False, dStringIsRegEx=False)
0190 | A_Del(ByRef Array, Item=-1)
0222 | A_Pop(ByRef Array)
0240 | A_Shift(ByRef Array)
0257 | A_Swap(ByRef Array, IdxA, IdxB)
0272 | A_Slice(ByRef Array, ByRef sArray, Start, End)
0295 | A_Merge(Byref Array, ByRef sArray)
0307 | A_Array(byRef Array)
0312 | A_Count(byRef Array)
0323 | A_Init(byRef Array)
0339 | A_Size(ByRef Array)
0350 | A_Length(ByRef Array)
0360 | A_Dump(ByRef Array)
0376 | A_ArrayMM(Target, Source, Length)
0381 | A___ArrayBin(ByRef Array,offset,length)
0400 | A___ArrayInsideView(Array)

;}
;{ [2] lib-a_to_h\ACC.ahk 

;Functions:
0013 | Acc_Init()
0018 | Acc_ObjectFromEvent(ByRef _idChild_, hWnd, idObject, idChild)
0023 | Acc_ObjectFromPoint(ByRef _idChild_ = "", x = "", y = "")
0028 | Acc_ObjectFromWindow(hWnd, idObject = -4)
0033 | Acc_WindowFromObject(pacc)
0037 | Acc_GetRoleText(nRole)
0043 | Acc_GetStateText(nState)
0049 | Acc_SetWinEventHook(eventMin, eventMax, pCallback)
0052 | Acc_UnhookWinEvent(hHook)
0068 | Acc_Role(Acc, ChildId=0)
0071 | Acc_State(Acc, ChildId=0)
0074 | Acc_Location2(Acc, ChildId=0, byref Position="")
0081 | Acc_Children(Acc)
0094 | Acc_Location(Acc, ChildId=0)
0101 | Acc_Parent(Acc)
0105 | Acc_Child(Acc, ChildId=0)
0109 | Acc_Query(Acc)
0112 | Acc_Error(p="")
0116 | Acc_ChildrenByRole(Acc, Role)
0136 | Acc_Get(Cmd, ChildPath="", ChildID=0, WinTitle="", WinText="", ExcludeTitle="", ExcludeText="")

;}
;{ [3] lib-a_to_h\AccV2.ahk 

;Functions:
0289 | byDefaultAction(oAcc,action)
0294 | byDescription(oAcc,desc)
0299 | byValue(oAcc,value)
0304 | byHelp(oAcc,help)
0308 | byState(oAcc,state)
0312 | byRole(oAcc,role)
0317 | byName(oAcc,name)
0322 | byRegex(oAcc,rx)
0333 | Acc_Init()
0337 | Acc_ObjectFromEvent(ByRef _idChild_, hWnd, idObject, idChild)
0350 | Acc_ObjectFromPoint(ByRef _idChild_ = "", x = "", y = "")
0363 | Acc_ObjectFromWindow(hWnd, idObject = -4)
0379 | Acc_WindowFromObject(pacc)
0389 | Acc_GetRoleText(nRole)
0402 | Acc_GetStateText(nState)
0415 | Acc_SetWinEventHook(eventMin, eventMax, pCallback)
0419 | Acc_UnhookWinEvent(hHook)
0433 | Acc_Role(Acc, ChildId=0)
0439 | Acc_State(Acc, ChildId=0)
0445 | Acc_Location(Acc, ChildId=0)
0463 | Acc_Parent(Acc)
0468 | Acc_Child(Acc, ChildId=0)
0474 | Acc_Query(Acc)
0488 | Acc_Error(p="")
0492 | Acc_Children(Acc)
0522 | Acc_ChildrenByRole(Acc, Role)
0542 | Acc_Get(Cmd, ChildPath="", ChildID=0, WinTitle="", WinText="", ExcludeTitle="", ExcludeText="")
0593 | acc_childrenByName(oAccessible, name,returnOne=false)
0608 | acc_childrenFilter(oAcc, fCondition, value=0, returnOne=false, obj=0)
0637 | acc_getRootElement()
0642 | __New(oAccParent,id)
0658 | accDoDefaultAction()
0662 | accHitTest()
0665 | accLocation(ByRef left, Byref top, ByRef width, ByRef height)
0668 | accNavigate()
0671 | accSelect(flagsSelect)

;}
;{ [4] lib-a_to_h\ACC_more.ahk 

;Functions:
0007 | ACC_Init()
0013 | ACC_Term()
0019 | ACC_AccessibleChildren(pacc, ByRef varChildren)
0025 | ACC_AccessibleObjectFromEvent(hWnd, idObject, idChild, ByRef _idChild_)
0032 | ACC_AccessibleObjectFromPoint(x = "", y = "", ByRef _idChild_ = "")
0040 | ACC_AccessibleObjectFromWindow(hWnd = "", idObject = -4)
0047 | ACC_WindowFromAccessibleObject(pacc)
0052 | ACC_GetRoleText(nRole)
0059 | ACC_GetStateText(nState)
0067 | ACC_SetWinEventHook(eventMin, eventMax, pCallback)
0071 | ACC_UnhookWinEvent(hHook)
0075 | ACC_WinEventProc(hHook, event, hWnd, idObject, idChild, eventThread, eventTime)
0084 | acc_Query(pacc, bunk = "")
0090 | acc_Parent(pacc)
0095 | acc_ChildCount(pacc)
0100 | acc_Child(pacc, idChild)
0105 | acc_Name(pacc, idChild = 0)
0110 | acc_Value(pacc, idChild = 0)
0115 | acc_Description(pacc, idChild = 0)
0120 | acc_Role(pacc, idChild = 0)
0126 | acc_State(pacc, idChild = 0)
0166 | acc_Help(pacc, idChild = 0)
0171 | acc_HelpTopic(pacc, idChild = 0)
0176 | acc_KeyboardShortcut(pacc, idChild = 0)
0181 | acc_Focus(pacc)
0187 | acc_Selection(pacc)
0193 | acc_DefaultAction(pacc, idChild = 0)
0198 | acc_Select(pacc, idChild = 0, nFlags = 3)
0210 | acc_Location(pacc, idChild = 0, ByRef l = "", ByRef t = "", ByRef w = "", ByRef h = "")
0215 | acc_Navigate(pacc, idChild = 0, nDir = 7)
0231 | acc_HitTest(pacc, x = "", y = "")
0238 | acc_DoDefaultAction(pacc, idChild = 0)
0243 | acc_Name_(pacc, idChild = 0, sName = "")
0248 | acc_Value_(pacc, idChild = 0, sValue = "")
0252 | acc_Hex(num)

;}
;{ [5] lib-a_to_h\ActiveX.ahk 

;Functions:
0006 | ActiveX()
0027 | Malloc(size,flag=0x40)
0031 | Free(p)
0043 | GUID(string)
0053 | ProgID(string)
0064 | fromGUID(ByRef guid)
0080 | mb2wc(mbstr)
0086 | mb2wc_ref(ByRef mbstr)
0094 | wc2mb(wstr)
0101 | wc2mb_ref(wstr,ByRef mbstr)
0115 | CoInitialize()
0118 | CoUninitialize()
0121 | OleInitialize()
0124 | OleUninitialize()
0127 | CoTaskMemAlloc(size)
0130 | CoTaskMemFree(ptr)
0133 | M(ByRef ip,idx=0)
0136 | QueryInterface(pObj,strIID="")
0139 | if(strIID="")
0150 | AddRef(pObj)
0151 | if(pObj)
0156 | Release(pObj)
0157 | if(pObj)
0161 | ReleaseL(p1,p2=-1,p3=-1,p4=-1,p5=-1,p6=-1,p7=-1,p8=-1,p9=-1)
0179 | toBSTR(str)
0186 | fromBSTR(bstr)
0191 | freeBSTR(bstr,get=0)
0201 | vNull()
0204 | vObj(obj)
0209 | toVariant(value,variant=0,type=0x08,settype=-1)
0212 | if(variant=0)
0218 | if(type=0x08)
0220 | if(value-0x7FFFFFFF00000000=0)
0248 | fromVariant(var,rawsize=0)
0250 | if(rawsize=0)
0282 | vFree(ByRef var,get=-1)
0300 | CreateObject(clsid,iid="",CLSCTX=5)
0311 | if(iid="")
0328 | GetDispID(ByRef obj,name)
0337 | CreateParam(ByRef p1, ByRef p2, ByRef p3, ByRef p4, ByRef p5, ByRef p6, ByRef p7, ByRef p8, ByRef p9, ByRef p10)
0349 | if(num=0)
0369 | FreeParam(ByRef params)
0388 | Invoke(ByRef pObj,ByRef dispid,mode,ByRef params)
0429 | GuidIsEqual(guid1,guid2)
0432 | EVENTSINK_QueryInterface(pEv,iid,ppv)
0442 | EVENTSINK_AddRef(pEv)
0448 | EVENTSINK_Release(pEv)
0452 | if(cRef==0)
0457 | EVENTSINK_GetTypeInfoCount(pEv,pct)
0461 | EVENTSINK_GetTypeInfo(pEv,info,lcid,pInfo)
0464 | EVENTSINK_GetIDsOfNames(pEv,riid,szNames,cNames,lcid,pDispID)
0467 | EVENTSINK_Invoke(pEv,dispid,riid,lcid,wFlags,params,pvRes,exinf,argerr)
0477 | if(cb)
0481 | EVENTSINK_Constructor()
0497 | EVENTSINK_Destructor(pEv)
0512 | find_iid(ByRef obj,ByRef itf,ByRef iid,ByRef refPTypeInfo=0xFFFFFFFFFFFFFFFF)
0598 | find_default_source(ByRef obj,ByRef iid,ByRef refPTypeInfo)
0647 | if(hr==0)
0663 | EntryOleEventPrefix(ByRef prefix)
0674 | GetOleEventCallback(id,ByRef evt)
0678 | if(prefix)
0683 | if(cb)
0689 | ConnectObject(obj,prefix,itf=0xFFFFFFFFFFFFFFFF)
0692 | if(itf==0xFFFFFFFFFFFFFFFF)
0728 | evArgc(ByRef para)
0731 | evArgv(ByRef para,idx)
0737 | evReturn(ByRef res,value)
0756 | DISPATCH_QueryInterface(ptr,iid,ppv)
0767 | DISPATCH_AddRef(ptr)
0773 | DISPATCH_Release(ptr)
0777 | if(cRef==0)
0782 | DISPATCH_GetTypeInfoCount(ptr,pct)
0786 | DISPATCH_GetTypeInfo(ptr,info,lcid,pInfo)
0789 | DISPATCH_GetIDsOfNames(ptr,riid,pszNames,cNames,lcid,pDispID)
0795 | DISPATCH_Invoke(ptr,dispid,riid,lcid,wFlags,params,pvRes,exinf,argerr)
0802 | EntryOleMethodsPrefix(ByRef prefix,ByRef id)
0813 | GetOleMethodCallback(id,ByRef name,ByRef cb)
0818 | if(prefix)
0824 | if(cb)
0834 | CreateDispatchObject(prefix,exsize=0)

;}
;{ [6] lib-a_to_h\AddClearBtnToEdit.ahk 

;Functions:
0071 | Init()
0079 | OnMouseMove(lParam, msg, hwnd)
0149 | OnKeyUp(lParam, msg, hwnd)
0161 | OnClick(lParam, msg, hwnd)
0173 | DoIt(HEDIT, obj_options="")
0266 | ShowHideBtn(HEDIT)

;}
;{ [7] lib-a_to_h\addFile.ahk 

;Functions:

;}
;{ [8] lib-a_to_h\AddGraphicButton.ahk 

;Functions:
0024 | AddGraphicButton(GUI_Number, Button_X, Button_Y, Button_H, Button_W, Button_Identifier, Button_Up, Button_Hover, Button_Down)
0038 | MouseMove(wParam, lParam, msg, hwnd)
0063 | MouseLDown(wParam, lParam, msg, hwnd)
0081 | MouseLUp(wParam, lParam, msg, hwnd)

;}
;{ [9] lib-a_to_h\addScript.ahk 

;Functions:

;}
;{ [10] lib-a_to_h\ADO.ahk 

;Functions:

;}
;{ [11] lib-a_to_h\adosql.ahk 

;Functions:
0042 | ADOSQL( Connection_String, Query_Statement )

;}
;{ [12] lib-a_to_h\ADO_ACCESS.ahk 

;Functions:
0017 | ADO_Write(SQL, sDbFile)
0062 | ADO_Read(SQL, sDbFile, sNames=0)
0123 | ADO_GetError(Conn, Text=1)

;}
;{ [13] lib-a_to_h\Aero_Lib.ahk 

;Functions:
0052 | Aero_StartUp()
0082 | Aero_Enable(enableBool=1)
0104 | Aero_IsEnabled()
0135 | Aero_BlurWindow(hwndWin ,enableBool=1 ,region=0)
0174 | Aero_GuiBlurWindow(GuiNum="default" ,enableBool=1 ,region=0)
0220 | Aero_ChangeFrameArea(hwndWin, leftPos=0, rightPos=0, topPos=0, bottomPos=0)
0261 | Aero_GuiChangeFrameArea(GuiNum="default", leftPos=0, rightPos=0, topPos=0, bottomPos=0)
0291 | Aero_ChangeFrameAreaAll(hwndWin)
0316 | Aero_GuiChangeFrameAreaAll(GuiNum="deafult")
0337 | Aero_GetDWMColor()
0362 | Aero_GetDWMTrans()
0389 | Aero_SetDWMColor(dwmColor=0x910047ab)
0416 | Aero_SetTrans(dwmTrans)
0454 | Aero_DrawPicture(hwnd,picturePath,xPos=0,yPos=0,autoUpdate=1)
0481 | Aero_CreateBuffer(hWnd)
0502 | Aero_CreateGuiBuffer(GuiNum="default")
0523 | Aero_DeleteBuffer(byref hBuffer)
0550 | Aero_UpdateWindow(hWnd, hBuffer)
0574 | Aero_UpdateGui(hBuffer, GuiNum="default")
0598 | Aero_AutoRepaint(hWnd, hBuffer)
0622 | Aero_AutoRepaintGui(hBuffer, GuiNum="default")
0643 | Aero_DisableAutoRepaint(hWnd)
0664 | Aero_DisableAutoRepaintGui(GuiNum="default")
0685 | Aero_ClearBuffer(hBuffer)
0714 | Aero_LoadImage(Filename)
0745 | Aero_DeleteImage(byref hImage)
0779 | Aero_DrawImage(hBuffer, hImage, x=0, y=0, alpha=0xFF)
0805 | Aero_End(MODUELIDPARAM_="")
0807 | If(MODUELIDPARAM_)
0814 | If(MODULEID)
0835 | Aero_CreateBufferFromBuffer(hBuffer)
0855 | Aero_AutoRepaintCallback(wParam, lParam, msg, hWnd)
0876 | Aero_AlphaBlend(hBufferDst, hBufferSrc, x=0, y=0, alpha=0xFF)
0891 | Aero_Blit(hBufferDst, hBufferSrc, x=0, y=0)
0905 | Aero_MultibyteToWide(Multibyte, byref Wide)
0913 | Aero_DrawText(hBuffer, Text, x=10, y=10, color="", glowsize=14)
0946 | Aero_UseFont(hWnd, hBuffer)
0954 | Aero_UseGuiFont(hBuffer, GuiNum="default")
0960 | IDE_DrawTransImage(hwnd,Path="")

;}
;{ [14] lib-a_to_h\Affinity.ahk 

;Functions:
0001 | Affinity_Set( CPU=1, PID=0x0 )

;}
;{ [15] lib-a_to_h\AHKA.ahk 

;Functions:
0089 | AHKA_Error(Err="")
0095 | AHKA_IsArray(Array)
0104 | AHKA_Open(Array)
0111 | AHKA_Close(Array)
0115 | AHKA_ParseFirst(Array)
0139 | AHKA_Parse(Array)
0150 | AHKA_Unparse(Array, OArray, skip="")
0171 | AHKA_GetFirstDimension(Array)
0196 | AHKA_GetDimension(Array, Index=0)
0215 | AHKA_Floor(number)
0241 | AHKA_Abs(number)
0250 | AHKA_SetDebug(newDebug)
0255 | AHKA_CheckDebug()
0263 | AHKA_Hex(String,Way,Enabled=true)
0309 | AHKA_CharToHex(String)
0367 | AHKA_CharFromHex(String)
0422 | AHKA_NewArray(String="")
0434 | AHKA_HexArray(Array)
0455 | AHKA_Size(Array)
0465 | AHKA_Add(Array,Value,Index1=0,Index2="",Index3="",Index4="",Index5="",Index6="",Index7="",Index8="",Index9="",Index10="")
0493 | AHKA_AddSimple(Array,Value,Index=0,HexIt=1)
0540 | AHKA_Get(Array,Index1=0,Index2="",Index3="",Index4="",Index5="",Index6="",Index7="",Index8="",Index9="",Index10="")
0552 | AHKA_GetSimple(Array,Index=0)
0605 | AHKA_Remove(Array,Index1=0,Index2="",Index3="",Index4="",Index5="",Index6="",Index7="",Index8="",Index9="",Index10="")
0630 | AHKA_RemoveSimple(Array,Index=0)
0642 | AHKA_Set(Array,Value,Index1=0,Index2="",Index3="",Index4="",Index5="",Index6="",Index7="",Index8="",Index9="",Index10="")
0682 | AHKA_SetSimple(Array,Value,Index=0)
0722 | AHKA_Split(String,Char="",CaseSensitive=false)
0745 | AHKA_Convert(Var)
0759 | AHKA_Sort(Array, First=1, Last=-1)
0811 | AHKA_Swap(Array,IndexA=1,IndexB=0)
0819 | AHKA_Move(Array,IndexA=1,IndexB=0)
0826 | AHKA_Find(Array,Value,Number=1)
0854 | AHKA_Minimum(Array)
0859 | AHKA_Maximum(Array)
0864 | AHKA_Reverse(Array)
0874 | AHKA_Trim(Array,First=0,Last=0)
0896 | AHKA_Merge(Array1, Array2, Array3="", Array4="", Array5="", Array6="", Array7="", Array8="", Array9="", Array10="")
0909 | AHKA_MergeSimple(Array1,Array2)
0917 | AHKA_String(Array, Delimeter="")

;}
;{ [16] lib-a_to_h\AHKColorDialog.ahk 

;Functions:
0230 | set_color_sel(color)
0240 | set_control_val(r_v, g_v, b_v)
0272 | color_view(color_main)
0279 | Hex2RGB(CR)
0283 | RGB(vNum, sColor)
0293 | RGB2Hex(s, d="")
0301 | LinearGradient(HWND, oColors, oPositions = "", D = 0, GC = 0, BW = 0, BH = 0)

;}
;{ [17] lib-a_to_h\AhkDllFunctions.ahk 

;Functions:
0001 | AhkDllFunctions(MemoryModule)

;}
;{ [18] lib-a_to_h\AhkDllObject.ahk 

;Functions:
0001 | AhkDllObject(dll="AutoHotkey.dll",obj=0)

;}
;{ [19] lib-a_to_h\AhkDllThread.ahk 

;Functions:
0002 | AhkDllThread_IsH()
0012 | AhkDllThread(dll="AutoHotkey.dll",obj=0)

;}
;{ [20] lib-a_to_h\ahkExec.ahk 

;Functions:
0001 | ahkExec(Script)

;}
;{ [21] lib-a_to_h\ahkExecuteLine.ahk 

;Functions:

;}
;{ [22] lib-a_to_h\AhkExported.ahk 

;Functions:
0001 | AhkExported()

;}
;{ [23] lib-a_to_h\AHKForumMemoryFunctions.ahk 

;Functions:
0003 | MemoryOpenFromPID(PID, Privilege=0x1F0FFF)
0009 | MemoryOpenFromName(Name, Privilege=0x1F0FFF)
0016 | MemoryOpenFromTitle(title, privilege=0x1F0FFF)
0022 | MemoryClose(hwnd)
0027 | MemoryWrite(hwnd, address, writevalue, datatype="int", length=4, offset=0)
0034 | MemoryRead(hwnd, address, datatype="int", length=4, offset=0)
0042 | MemoryWritePointer(hwnd, base, writevalue, datatype="int", length=4, offsets=0, offset_1=0, offset_2=0, offset_3=0, offset_4=0, offset_5=0, offset_6=0, offset_7=0, offset_8=0, offset_9=0)
0057 | MemoryReadPointer(hwnd, base, datatype="int", length=4, offsets=0, offset_1=0, offset_2=0, offset_3=0, offset_4=0, offset_5=0, offset_6=0, offset_7=0, offset_8=0, offset_9=0)
0072 | MemoryGetAddrPID(PID, DllName)
0094 | MemoryGetAddrName(Name, DllName)
0101 | MemoryGetAddrTitle(Title, DllName)
0107 | SetPrivilege(privilege = "SeDebugPrivilege")
0121 | SuspendProcess(hwnd)
0126 | ResumeProcess(hwnd)

;}
;{ [24] lib-a_to_h\ahkhook.ahk 

;Functions:
0005 | InstallHook(hook_function_name, byref function2hook, dll = "", function2hook_name = "" ,callback_options = "F")
0061 | InstallComHook(pInterface, byref pHooked, hook_name, offset, release = True)
0101 | ReleaseHooks()
0138 | redirectCall(_add, _func, options = "F")
0152 | redirectCallD(_add, _func, options = "F")
0170 | getModulePath(exe = "")
0178 | getModuleName(exe = True)
0184 | ahkHookGetScript(resource = "", module = "")

;}
;{ [25] lib-a_to_h\AHKhttp.ahk 

;Functions:
0003 | Decode(str)
0011 | Encode(str)
0030 | LoadMimes(file)
0050 | GetMimeType(file)
0062 | ServeFile(ByRef response, file)
0071 | SetPaths(paths)
0075 | Handle(ByRef request)
0089 | Serve(port)
0097 | HttpHandler(sEvent, iSocket = 0, sName = 0, sAddr = 0, sPort = 0, ByRef bData = 0, bDataLength = 0)
0160 | __New(data = "")
0165 | GetPathInfo(top)
0176 | GetQuery()
0191 | Parse(data)
0210 | IsMultipart()
0222 | __New()
0230 | Generate()
0250 | SetBody(ByRef body, length)
0256 | SetBodyText(text)
0266 | __New(socket)
0270 | Close(timeout = 5000)
0274 | SetData(data)
0278 | TrySend()
0311 | __New(len)
0316 | FromString(str, encoding = "UTF-8")
0323 | GetStrSize(str, encoding = "UTF-8")
0329 | WriteStr(str, encoding = "UTF-8")
0339 | Write(data, length)
0345 | Append(ByRef buffer)
0353 | GetPointer()
0357 | Done()

;}
;{ [26] lib-a_to_h\AhkMini.ahk 

;Functions:

;}
;{ [27] lib-a_to_h\ahkobj2comarray.ahk 

;Functions:
0016 | ahkobj2comarray(o)
0034 | comarray2ahkobj(arr)

;}
;{ [28] lib-a_to_h\AhkSelf.ahk 

;Functions:
0001 | AhkSelf()

;}
;{ [29] lib-a_to_h\AHKsock.ahk 

;Functions:
0418 | AHKsock_Listen(sPort, sFunction = False)
0505 | AHKsock_Connect(sName, sPort, sFunction)
0676 | AHKsock_Send(iSocket, ptrData = 0, iLength = 0)
0708 | AHKsock_ForceSend(iSocket, ptrData, iLength)
0801 | AHKsock_Close(iSocket = -1, iTimeout = 5000)
0860 | AHKsock_GetAddrInfo(sHostName, ByRef sIPList, bOne = False)
0896 | AHKsock_GetNameInfo(sIP, ByRef sHostName, sPort = 0, ByRef sService = "")
0929 | AHKsock_SockOpt(iSocket, sOption, iValue = -1)
0972 | AHKsock_Startup(iMode = 0)
1006 | AHKsock_ShutdownSocket(iSocket)
1033 | AHKsock_RegisterAsyncSelect(iSocket, fFlags = 43, sFunction = "AHKsock_AsyncSelect", iMsg = 0)
1054 | AHKsock_AsyncSelect(wParam, lParam)
1213 | AHKsock_Sockets(sAction = "Count", iSocket = "", sName = "", sAddr = "", sPort = "", sFunction = "")
1342 | AHKsock_LastError()
1346 | AHKsock_ErrorHandler(sFunction = """")
1353 | AHKsock_RaiseError(iError, iSocket = -1)
1362 | AHKsock_Settings(sSetting, sValue = "")

;}
;{ [30] lib-a_to_h\ahkstructlib2.ahk 

;Functions:
0022 | StructCreate(struct_name ,s_type1, s_var1 ,s_type2="", s_var2="" ,s_type3="", s_var3="",s_type4="" , s_var4="" ,s_type5="" , s_var5="" ,s_type6="" , s_var6="" ,s_type7="" , s_var7="",s_type8="" , s_var8="" ,s_type9="" , s_var9="" ,s_type10="", s_var10="" ,s_type11="", s_var11="",s_type12="", s_var12="" ,s_type13="", s_var13="" ,s_type14="", s_var14="" ,s_type15="", s_var15="",s_type16="", s_var16="" ,s_type17="", s_var17="" ,s_type18="", s_var18="" ,s_type19="", s_var19="",s_type20="", s_var20="" ,s_type21="", s_var21="" ,s_type22="", s_var22="" ,s_type23="", s_var23="",s_type24="", s_var24="" ,s_type25="", s_var25="" ,s_type26="", s_var26="" ,s_type27="", s_var27="",s_type28="", s_var28="" ,s_type29="", s_var29="" ,s_type30="", s_var30="" ,s_type31="", s_var31="",s_type32="", s_var32="")
0118 | struct?(s_query)
0161 | struct@(s_modify, s_value="")
0208 | ExtractIntegerSL(ByRef pSource, pOffset = 0, pIsSigned = false, pSize = 4)
0223 | InsertIntegerSL(pInteger, ByRef pDest, pOffset = 0, pSize = 4)

;}
;{ [31] lib-a_to_h\AhkThread.ahk 

;Functions:
0012 | ahkthread_release(o)

;}
;{ [32] lib-a_to_h\AHKType.ahk 

;Functions:
0006 | AHKType(exeName)

;}
;{ [33] lib-a_to_h\Align.ahk 

;Functions:
0049 | Align(HCtrl, Type="", Dim="", HGlueCtrl="")

;}
;{ [34] lib-a_to_h\AltTab_window_list.ahk 

;Functions:
0001 | AltTab_window_list()
0039 | Decimal_to_Hex(var)

;}
;{ [35] lib-a_to_h\Anchor.ahk 

;Functions:
0026 | Anchor(i, a = "", r = false)

;}
;{ [36] lib-a_to_h\AnchorL.ahk 

;Functions:

;}
;{ [37] lib-a_to_h\AniGif.ahk 

;Functions:
0037 | AniGif_CreateControl(_guiHwnd, _x, _y, _w, _h, _style="")
0094 | AniGif_DestroyControl(_agHwnd)
0112 | AniGif_LoadGifFromFile(_agHwnd, _gifFile)
0125 | AniGif_UnloadGif(_agHwnd)
0135 | AniGif_SetHyperlink(_agHwnd, _url)
0144 | AniGif_Zoom(_agHwnd, _bZoomIn)
0154 | AniGif_SetBkColor(_agHwnd, _backColor)

;}
;{ [38] lib-a_to_h\Animated_Controls.ahk 

;Functions:
0030 | AVI_CreateControl(_guiHwnd, _x, _y, _w, _h, _aviRef, _aviDLL="", _style="")
0118 | AVI_Play(_aviHwnd)
0133 | AVI_Stop(_aviHwnd)
0140 | AVI_DestroyControl(_aviHwnd)
0183 | AniGif_CreateControl(_guiHwnd, _x, _y, _w, _h, _style="")
0236 | AniGif_DestroyControl(_agHwnd)
0252 | AniGif_LoadGifFromFile(_agHwnd, _gifFile)
0261 | AniGif_UnloadGif(_agHwnd)
0270 | AniGif_SetHyperlink(_agHwnd, _url)
0278 | AniGif_Zoom(_agHwnd, _bZoomIn)
0287 | AniGif_SetBkColor(_agHwnd, _backColor)

;}
;{ [39] lib-a_to_h\API_Draw.ahk 

;Functions:
0063 | API_GdiGetBatchLimit()
0067 | API_GdiSetBatchLimit( dwLimit )
0071 | API_GdiFlush()
0075 | API_InvalidateRect( hWnd, lpRect, bErase)
0079 | API_RedrawWindow(hWnd, lprcUpdate, hrgnUpdate, flags)
0083 | API_GetBkColor( hdc )
0087 | API_GetBkMode( hdc )
0091 | API_DeleteObject(hObject)
0095 | API_LineTo(hdc, nXEnd, nYEnd)
0099 | API_MoveToEx(hdc, X, Y, lpPoint)
0104 | API_LoadImage( hinst, lpszName, uType, cxDesired, cyDesired, fuLoad )
0109 | API_PatBlt(hdc, nXLeft, nYLeft, nWidth, nHeight, dwRop)
0113 | API_DeleteDC(hDC)
0118 | Draw_Init()
0254 | API_GetDC( hwnd )
0257 | API_CreatePen( fnPenStyle, nWidth, crColor )
0260 | API_Ellipse(hdc, nLeftRect, nTopRect, nRightRect, nBottomRect)
0263 | API_FrameRect(hDC, lprc, hbr)
0266 | API_Rectangle(hdc, nLeftRect, nTopRect, nRightRect, nBottomRect)
0269 | API_RoundRect(hdc, nLeftRect, nTopRect, nRightRect, nBottomRect)
0272 | API_Pie( hdc, nLeftRect, nTopRect, nRightRect, nBottomRect, nXRadial1, nYRadial1, nXRadial2, nYRadial2 )
0276 | API_InvertRect( hdc, lprec )
0279 | API_BitBlt( hdcDest, nXDest, nYDest, nWidth, nHeight , hdcSrc, nXSrc, nYSrc, dwRop )
0284 | API_CreateCompatibleBitmap( hdc , nWidth, nHeight )
0287 | API_CreateCompatibleDC(hDC)
0290 | API_CreateSolidBrush(crColor)
0293 | API_DrawEdge(hdc, qrc, edge, grfFlags)
0297 | API_DrawFocusRect(hdc, lprc)
0300 | API_DrawFrameControl(hDC, lprc, uType, ustate)
0303 | API_DrawIconEx( hDC, xLeft, yTop, hIcon, cxWidth, cyWidth, istepIfAniCur, hbrFlickerFreeDraw, diFlags)
0315 | API_DestroyIcon(hIcon)
0319 | API_DrawText( hDC, lpString, nCount, lpRect, uFormat )
0322 | API_FillRect(hDC, lpRec, hBr)
0325 | API_GetTextExtentPoint32(hDC, lpString, cbString, lpSize)
0328 | API_GetSysColor( nIndex )
0332 | API_GetSysColorBrush( nIndex )
0335 | API_SetBkColor( hDC, crColor )
0338 | API_SetBKMode(hDC, iBkMode)
0341 | API_SetTextColor(hDC, crColor)
0344 | API_SelectObject( hDC, hgdiobj )
0347 | API_TextOut(hDC, nXStart, nYStart, lpString, cbString)
0356 | USR_LoadIcon(pPath)
0366 | USR_DrawText(hDC, str, X, Y, W, H, options=0)
0379 | USR_FillRect( hdc, X, Y, W, H, hBrush)
0406 | RECT_Set(var)
0416 | RECT_Get(var)
0429 | SIZE_Get(var)
0435 | SIZE_Set(var)

;}
;{ [40] lib-a_to_h\API_GetWindowInfo.ahk 

;Functions:
0018 | API_GetWindowInfo(HWND)

;}
;{ [41] lib-a_to_h\AppBar.ahk 

;Functions:
0043 | Appbar_New(ByRef Hwnd, o1="", o2="", o3="", o4="", o5="", o6="", o7="", o8="", o9="")
0114 | Appbar_Remove(Hwnd)
0150 | Appbar_SetTaskBar(State="")
0179 | AppBar_animate(Hwnd, Type="", Time=100)
0194 | AppBar_onMessage(Wparam, Lparam, Msg, Hwnd)
0203 | Appbar_setAutoHideBar(Hwnd, Edge, AnimType, Label)
0224 | Appbar_timer(Hwnd="", Edge="", Anim1="", Anim2="", Label="")
0266 | Appbar_setPos(Hwnd, Edge="", Width="", Height="", Pos="")

;}
;{ [42] lib-a_to_h\ApplicationFramework.ahk 

;Functions:
0096 | __New(ApplicationName="NoName", Version=0, DefaultUILanguage="English")
0155 | CleanUp(ExitReason, ExitCode)

;}
;{ [43] lib-a_to_h\ArchLogger.ahk 

;Functions:
0007 | SetLogger(newLogger)
0011 | Log(msg)
0023 | Log(msg)
0027 | __new(callBackFunction)
0036 | Log(msg)

;}
;{ [44] lib-a_to_h\argp.ahk 

;Functions:
0438 | argp_parse(ByRef _args, _maxcount=32, ByRef _n1="", ByRef _v1="", ByRef _n2="", ByRef _v2="", ByRef _n3="", ByRef _v3="", ByRef _n4="", ByRef _v4="", ByRef _n5="", ByRef _v5="", ByRef _n6="", ByRef _v6="", ByRef _n7="", ByRef _v7="", ByRef _n8="", ByRef _v8="", ByRef _n9="", ByRef _v9="", ByRef _n10="", ByRef _v10="", ByRef _n11="", ByRef _v11="", ByRef _n12="", ByRef _v12="", ByRef _n13="", ByRef _v13="", ByRef _n14="", ByRef _v14="", ByRef _n15="", ByRef _v15="", ByRef _n16="", ByRef _v16="", ByRef _n17="", ByRef _v17="", ByRef _n18="", ByRef _v18="", ByRef _n19="", ByRef _v19="", ByRef _n20="", ByRef _v20="", ByRef _n21="", ByRef _v21="", ByRef _n22="", ByRef _v22="", ByRef _n23="", ByRef _v23="", ByRef _n24="", ByRef _v24="", ByRef _n25="", ByRef _v25="", ByRef _n26="", ByRef _v26="", ByRef _n27="", ByRef _v27="", ByRef _n28="", ByRef _v28="", ByRef _n29="", ByRef _v29="", ByRef _n30="", ByRef _v30="", ByRef _n31="", ByRef _v31="", ByRef _n32="", ByRef _v32="")
0549 | argp_getopt(ByRef _args, _keylist="", _case=true, ByRef _1="", ByRef _2="", ByRef _3="", ByRef _4="", ByRef _5="", ByRef _6="", ByRef _7="", ByRef _8="", ByRef _9="", ByRef _10="", ByRef _11="", ByRef _12="", ByRef _13="", ByRef _14="", ByRef _15="", ByRef _16="", ByRef _17="", ByRef _18="", ByRef _19="", ByRef _20="", ByRef _21="", ByRef _22="", ByRef _23="", ByRef _24="", ByRef _25="", ByRef _26="", ByRef _27="", ByRef _28="", ByRef _29="", ByRef _30="", ByRef _31="", ByRef _32="")

;}
;{ [45] lib-a_to_h\Array Extensions.ahk 

;Functions:
0187 | Pop()
0218 | Reverse()
0241 | Shift()

;}
;{ [46] lib-a_to_h\Array.ahk 

;Functions:
0016 | Array_indexOf(arr, val, opts="", startpos=1)
0038 | Array_Copy(arr)
0050 | Array_Reverse(arr)
0056 | Array_Sort(arr, func="Array_CompareFunc")
0069 | Array_Unique(arr, func="Array_CompareFunc")
0079 | Array_CompareFunc(a, b, c)
0098 | Array_Pop(arr)
0107 | Array_Length(arr)

;}
;{ [47] lib-a_to_h\array_.ahk 

;Functions:
0015 | array_every(array, callback)
0056 | array_filter(array, callback)
0070 | array_find(array, callback)
0082 | array_findIndex(array, callback)
0094 | array_forEach(array, callback)
0132 | array_join(array, delim)
0169 | array_map(array, callback)
0290 | array_reverse(array)
0309 | array_shift(array)
0349 | array_some(array, callback)
0408 | array_toString(array)

;}
;{ [48] lib-a_to_h\Array_Gui_ext.ahk 

;Functions:
0075 | Array_Gui(Array, Parent="")
0157 | GuiArrayTreeExpand(ItemID,Expand)
0167 | GuiArrayKey(wParam)
0177 | Array_IsCircle(Obj, Objs=0)
0186 | CtrlC()

;}
;{ [49] lib-a_to_h\AssociatedProgram.ahk 

;Functions:
0009 | AssociatedProgram(p_FileExt)
0060 | AssocQueryApp(ext)
0070 | DefaultProgramUserChoice(ext)

;}
;{ [50] lib-a_to_h\AsyncHttp.ahk 

;Functions:
0033 | __new(callbacks = "")
0037 | _NewEnum()
0041 | __get(key)
0045 | Request(verb, url, body = "", options = "")
0072 | MaxIndex()
0076 | Remove( idx )

;}
;{ [51] lib-a_to_h\AtachGui_to_other_window.ahk 

;Functions:
0007 | Set_Parent_by_id(Window_ID, Gui_Number)
0013 | Set_Parent_by_title(Window_Title_Text, Gui_Number)
0022 | Set_Parent_by_class(Window_Class, Gui_Number)
0030 | Set_Parent_to_Toolbar(ToolbarName, Gui_Number)
0042 | FindToolbar(ToolbarName)

;}
;{ [52] lib-a_to_h\Atl.ahk 

;Functions:
0008 | Atl_Init()
0015 | Atl_AxGetHost(hWnd)
0022 | Atl_AxGetControl(hWnd)
0029 | Atl_AxAttachControl(punk, hWnd)
0036 | Atl_AxCreateControl(hWnd, Name)
0043 | Atl_AxCreateContainer(hWnd, l, t, w, h, Name = "", ExStyle = 0, Style = 0x54000000)

;}
;{ [53] lib-a_to_h\Attach.ahk 

;Functions:
0098 | Attach(hCtrl="", aDef="")
0102 | Attach_(hCtrl, aDef, Msg, hParent)
0207 | Attach_redrawDelayed(hCtrl)

;}
;{ [54] lib-a_to_h\AttachToolWindow.ahk 

;Functions:
0001 | AttachToolWindow(hParent, GUINumber, AutoClose)
0021 | DeAttachToolWindow(GUINumber)
0029 | if(ToolWindows[A_Index].hGui = hGui)
0040 | ToolWindow_ShellMessage(wParam, lParam, msg, hwnd)
0043 | if(wParam = 2)
0062 | if(ToolWindows.Monitor)

;}
;{ [55] lib-a_to_h\Auth.ahk 

;Functions:
0019 | Auth_RunAsAdmin()
0039 | Auth_RunAsUser(sCmdLine)

;}
;{ [56] lib-a_to_h\Autocomplete.ahk 

;Functions:
0040 | AutoComplete(self,celt,rgelt,pceltFetched)
0133 | _EnumString_QueryInterface(self,riid,pObj)
0140 | _EnumString_AddRef(self)
0144 | _EnumString_Release(self)
0148 | _EnumString_Skip(self,celt)
0155 | _EnumString_Reset(self)
0160 | _EnumString_Clone(self,ppenum)

;}
;{ [57] lib-a_to_h\Autoupdate.ahk 

;Functions:
0001 | AutoUpdate()

;}
;{ [58] lib-a_to_h\AutoXYWH.ahk 

;Functions:

;}
;{ [59] lib-a_to_h\AveragingFunctions.ahk 

;Functions:
0003 | SimpleMovingAverage(NumberToAppend,Method = "Mean",MaxListLen = 10)
0015 | MeanAverage(NumList)
0022 | MedianAverage(NumList)
0038 | ModeAverage(NumList)
0048 | RangeAverage(NumList)

;}
;{ [60] lib-a_to_h\AVICAP.ahk 

;Functions:
0001 | AVICAP_Startup()
0006 | AVICAP_SetCam(CamWinhWnd)
0033 | AVICAP_GrabImage(ImageFile, capHWnd)

;}
;{ [61] lib-a_to_h\AxC.ahk 

;Functions:
0075 | axc_pack(packfile,files)
0098 | axc_unpackall(packfile,dir="",progress="axm_progress")
0126 | axc_unpack(packfile,dest="")
0154 | axc_unpacktomem(packfile,fil,byref bin)
0178 | axc_extractall(packfile,dir="")
0193 | axc_extract(packfile,dest="")
0212 | axc_extracttomem(packfile,fil,byref bin)
0228 | axc_getcsv(packfile)
0240 | axc_offsettofile(packfile,offset,sz,dest)
0250 | axc_offsettomem(packfile,offset,sz,byref bin)

;}
;{ [62] lib-a_to_h\BalloonTip.ahk 

;Functions:
0056 | BalloonTip(sTitle = "", sText = "", hlicon=0, TitleCodePage = "", TextCodePage = "", Clickable=1, Timeout = 10000, MinTimeDisp = 200, RefreshRate = 100)

;}
;{ [63] lib-a_to_h\BARCODER.ahk 

;Functions:
0453 | GENERATE_ALPHANUMERIC_TABLE()
0463 | GENERATE_VERSION_CAPACITY_CUBE()
0488 | CONVERT_TO_NUMERIC_ENCODING(MESSAGE_TO_ENCODE)
0519 | CONVERT_TO_ALPHANUMERIC_ENCODING(MESSAGE_TO_ENCODE)
0555 | CONVERT_TO_BYTE_ENCODING(MESSAGE_TO_ENCODE)
0573 | GET_GENERATOR_POLYNOMIAL(CHOOSEN_VERSION, CHOOSEN_ERROR_CORRECTION_LEVEL)
0700 | LIST_NUMBER_OF_GROUPS_AND_BLOCKS()
0713 | GENERATE_ERROR_CORRECTION_CODEWORDS(FINAL_MESSAGE_RAW_DATA_BITS, CHOOSEN_ERROR_CORRECTION_LEVEL, GROUP, BLOCK, CHOOSEN_VERSION)
0789 | GENERATE_MATRIX(FINAL_MESSAGE, CHOOSEN_VERSION, CHOOSEN_ERROR_CORRECTION_LEVEL)
1114 | APPLY_FUNCTIONS_AND_TURN_RESERVED_AREAS_LIGHT(MATRIX_TO_APPLY, CHOOSEN_VERSION)
1185 | CALCULATE_PENALTY(MATRIX_TO_USE)
1356 | CREATE_LOG_AND_ANTILOG_TABLES()
1415 | BARCODER_GENERATE_CODE_39(MESSAGE_TO_ENCODE)
1457 | CREATE_CODE_39_CHARACTER_TABLE()
1559 | Add_Check_Sum(num)
1598 | BARCODER_GENERATE_CODE_128B(Str)
1748 | Bin(x)
1755 | Dec(x)

;}
;{ [64] lib-a_to_h\Base.ahk 

;Functions:
0003 | __new(p=0)
0013 | __get(aName)
0018 | __delete()
0021 | vt(n)
0024 | query(iid=0)
0037 | Read(pv,cb)
0042 | Write(pv,cb)
0047 | Seek(dlibMove,dwOrigin)
0052 | SetSize(libNewSize)
0056 | CopyTo(pstm,cb)
0061 | Commit(grfCommitFlags)
0065 | Revert()
0069 | LockRegion(libOffset,cb,dwLockType)
0073 | UnlockRegion(libOffset,cb,dwLockType)
0077 | Stat(pstatstg,grfStatFlag)
0081 | Clone()
0094 | Next(celt,ByRef rgelt)
0100 | Skip(celt)
0105 | Reset()
0111 | Clone()
0119 | Next(celt,ByRef rgelt)
0123 | Skip(celt)
0126 | Reset()
0129 | Clone()
0140 | VariantType(type)
0157 | GetVariantValue(v)
0174 | GetSafeArrayValue(p,type)
0196 | _error(a,ByRef b)
0203 | GUID(ByRef GUID, sGUID)
0207 | DEFINE_GUID(ByRef GUID, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
0213 | PROPVARIANT(Byref var)
0219 | _struct(type,p)
0227 | StructArray(__,n)
0231 | IsInteger(p)

;}
;{ [65] lib-a_to_h\Base64.ahk 

;Functions:

;}
;{ [66] lib-a_to_h\baseConvert.ahk 

;Functions:
0007 | baseConvert(value, from, to)

;}
;{ [67] lib-a_to_h\Bin.ahk 

;Functions:
0022 | Bin_ToHex(ByRef sHex, nAdrBuf, nSzBuf)
0041 | Bin_FromHex(ByRef cBuf, ByRef sHex)
0106 | Bin_FromBits(sBin)

;}
;{ [68] lib-a_to_h\Bin2Dec.ahk 

;Functions:
0001 | Bin2Dec(bin)

;}
;{ [69] lib-a_to_h\BinArr.ahk 

;Functions:
0004 | BinArr_FromString(str)
0018 | BinArr_FromFile(FileName)
0053 | BinArr_ToFile(BinArr, FileName)

;}
;{ [70] lib-a_to_h\BinaryEncodingDecoding.ahk 

;Functions:
0020 | FormatHexNumber(_value, _digitNb)
0046 | Bin2Hex(ByRef @hexString, ByRef @bin, _byteNb=0)
0080 | Hex2Bin(ByRef @bin, ByRef @hex, _byteNb=0)

;}
;{ [71] lib-a_to_h\BinGet.ahk 

;Functions:
0019 | BinGet_Bitmap(adrBuf, szBuf)

;}
;{ [72] lib-a_to_h\bink.ahk 

;Functions:
0001 | PlayBink(file, pddraw, pPrimary, h_win, pdSound = "", scale = True, dllpath="binkw32.dll")

;}
;{ [73] lib-a_to_h\BinReadWrite.ahk 

;Functions:
0039 | OpenFileForRead(_filename)
0065 | OpenFileForWrite(_filename)
0089 | CloseFile(_handle)
0107 | GetFileSize(_handle)
0134 | MoveInFile(_handle, _moveMethod=-1, _offset=0)
0171 | WriteInFile(_handle, ByRef @data, _byteNb=0, _moveMethod=-1, _offset=0)
0215 | ReadFromFile(_handle, ByRef @data, _byteNb=0, _moveMethod=-1, _offset=0)

;}
;{ [74] lib-a_to_h\BinRun.ahk 

;Functions:

;}
;{ [75] lib-a_to_h\BinToHex.ahk 

;Functions:
0001 | BinToHex(addr,len)

;}
;{ [76] lib-a_to_h\BitmapGradient.ahk 

;Functions:
0072 | CreateBMPGradient(File, RGB1, RGB2, Vertical=1)
0105 | BGR(RGB)
0121 | RandomHexColor(Range1=0,Range2=255)

;}
;{ [77] lib-a_to_h\bmpread.ahk 

;Functions:
0002 | BMPWidth(ByRef bmpdata)
0006 | BMPHeight(ByRef bmpdata)
0010 | BMPBpp(ByRef bmpdata)
0015 | BMPLoad(fname, ByRef bmpdata)
0043 | BMPGetPixel(ByRef bmpdata, x, y)
0059 | BMPTransform(ByRef bmpdata, ByRef output, transpc=-1)

;}
;{ [78] lib-a_to_h\BRA.ahk 

;Functions:
0006 | BRA_LibraryVersion()
0013 | BRA_VersionNumber(ByRef BRAFromMemIn)
0026 | BRA_CreationDate(ByRef BRAFromMemIn)
0041 | BRA_ListFiles(ByRef BRAFromMemIn, FolderName="", Recurse=0, Alternate=0)
0089 | BRA_ListFolders(ByRef BRAFromMemIn, FolderName="", Recurse=0)
0141 | BRA_ListSizes(ByRef BRAFromMemIn, Files="", FolderName="", Recurse=0, Alternate=0)
0229 | BRA_AddFiles(ByRef BRAFromMemIn, Files="", Folder="")
0328 | BRA_DeleteFiles(ByRef BRAFromMemIn, Files="", FolderName="", Alternate=0)
0411 | BRA_DeleteFolders(ByRef BRAFromMemIn, Folders)
0489 | BRA_ExtractFiles(ByRef BRAFromMemin, Files="", FolderName="", OutputFolder="", Recurse=0, Alternate=0, Overwrite=0)
0592 | BRA_ExtractToMemory(ByRef BRAFromMemin, File, ByRef OutputVar, Alternate=0)
0598 | BRA_SaveToDisk(ByRef BRAFromMemIn, Output, Overwrite=0)

;}
;{ [79] lib-a_to_h\BrowserEmulation.ahk 

;Functions:

;}
;{ [80] lib-a_to_h\bubbleSort2DArray.AHK 

;Functions:

;}
;{ [81] lib-a_to_h\buf.ahk 

;Functions:

;}
;{ [82] lib-a_to_h\BufferInput.AHK 

;Functions:
0028 | BufferInput(byref aKeys, Mode="Off", MouseBlocking=1, IgnoreHotkey="")

;}
;{ [83] lib-a_to_h\BuildUserAhkApi.ahk 

;Functions:
0032 | if(Labels)
0048 | if(RecurseIncludes)
0068 | isDir(FilePattern)
0073 | grep(h, n, ByRef v, s = 1, e = 0, d = "")

;}
;{ [84] lib-a_to_h\CalcChecksum.ahk 

;Functions:
0001 | HashFile(filePath,hashType=2)

;}
;{ [85] lib-a_to_h\CalculateDistance.ahk 

;Functions:
0001 | CalculateDistance(x1, y1, x2, y2)

;}
;{ [86] lib-a_to_h\Calenderfunctions.ahk 

;Functions:
0012 | easter(year)
0080 | ashwednesday(year)
0086 | ascensionday(year)
0092 | whitsunday(year)
0098 | corpuschristi(year)
0105 | DateParse(str, americanOrder=0)
0235 | DayofDate(Date)
0269 | IsLeapYear(Year)
0280 | LDOM(TimeStr="")
0312 | Span_Time(to,from="",units="d",params="")
0464 | TZI_GetFromYear(Year)
0551 | TZI_GetWDayInMonth(Year, Month, WDay, Occurence)
0572 | __New(Pointer)
0593 | UnformatTime(str,format)
0642 | YearOfPreviousMonth( date )
0665 | AGE(B,E)
0705 | DateDIFF(B, E, U="S")
0710 | DateADD(Dt, V, U="S")
0715 | LDOY( Dt )
0721 | LDOM( Dt )

;}
;{ [87] lib-a_to_h\CB.ahk 

;Functions:
0042 | CB_Get(Control="ComboBox1", Window="ahk_class AutoHotkeyGUI")
0047 | CB_Set(Pos=0, Control="ComboBox1", Window="ahk_class AutoHotkeyGUI")
0052 | CB_Add(String="", Control="ComboBox1", Window="ahk_class AutoHotkeyGUI")
0059 | CB_Insert(String="", Pos=-1, Control="ComboBox1", Window="ahk_class AutoHotkeyGUI")
0068 | CB_Modify(String="", Pos=-1, Control="ComboBox1", Window="ahk_class AutoHotkeyGUI")
0078 | CB_Delete(Pos=-1, Control="ComboBox1", Window="ahk_class AutoHotkeyGUI")
0087 | CB_Reset(Control="ComboBox1", Window="ahk_class AutoHotkeyGUI")
0092 | CB_Find(String, Control="ComboBox1", Window="ahk_class AutoHotkeyGUI")
0098 | CB_FindExact(String, Control="ComboBox1", Window="ahk_class AutoHotkeyGUI")
0104 | CB_Select(String, Control="ComboBox1", Window="ahk_class AutoHotkeyGUI")
0109 | CB_Show(Flag=True, Control="ComboBox1", Window="ahk_class AutoHotkeyGUI")
0114 | CB_GetCount(Control="ComboBox1", Window="ahk_class AutoHotkeyGUI")
0119 | CB_GetText(Pos=-1, Control="ComboBox1", Window="ahk_class AutoHotkeyGUI")

;}
;{ [88] lib-a_to_h\CColor.ahk 

;Functions:
0026 | CColor(Hwnd, Background="", Foreground="")
0030 | CColor_(Wp, Lp, Msg, Hwnd)

;}
;{ [89] lib-a_to_h\cControls.ahk 

;Functions:
0003 | __New(Name, Options, Text, GUINum)
0011 | Show()
0018 | Hide()
0025 | Focus()
0032 | __Get(Name)
0070 | if(hwnd=this.hwnd)
0099 | __Set(Name, Value)
0138 | __New(Name, Options, Text, GUINum)
0146 | __New(Name, Options, Text, GUINum)
0151 | HandleEvent()
0166 | __New(Name, Options, Text, GUINum)
0171 | HandleEvent()
0186 | __New(Name, Options, Text, GUINum, Type)
0191 | __Get(Name)
0206 | __Set(Name, Value)
0225 | HandleEvent()
0240 | __New(Name, Options, Text, GUINum, Type)
0245 | __Get(Name)
0272 | __Set(Name, Value)
0280 | if(Name = "SelectedItem")
0323 | HandleEvent()
0338 | __New(Name, ByRef Options, Text, GUINum)
0358 | __Delete()
0362 | ModifyCol(ColumnNumber="", Options="", ColumnTitle="")
0371 | InsertCol(ColumnNumber, Options="", ColumnTitle="")
0380 | DeleteCol(ColumnNumber)
0521 | __New(Control)
0525 | _NewEnum()
0530 | MaxIndex()
0548 | InsertRow(RowNumber, Options, Fields)
0557 | ModifyRow(RowNumber, Options, Fields)
0566 | DeleteRow(RowNumber)
0575 | __Get(Name)
0592 | __Set(Name, Value)
0623 | __New(Control, RowNumber)
0629 | _NewEnum()
0634 | MaxIndex()
0643 | __Get(Name)
0684 | __Set(Name, Value)
0720 | HandleEvent()
0759 | if(A_GuiEvent == "I")
0788 | __New(Name, Options, Text, GUINum)
0832 | SetImageFromHBitmap(hBitmap)
0837 | HandleEvent()
0853 | __New(Name, Options, Text, GUINum)

;}
;{ [90] lib-a_to_h\cdomessage.ahk 

;Functions:
0019 | cdomessage(sFrom, sTo, sSubject, sBody, sAttach, sServer, sUsername, sPassword, bTLS = True, nPort = 25, nSend = 2, nAuth = 1)

;}
;{ [91] lib-a_to_h\Cert.ahk 

;Functions:
0169 | OpenStore(pStoreProvider, dwMsgAndCertEncodingType, dwFlags, ParamType="Ptr", Param=0)
0182 | GetStoreNames(dwFlags)
0197 | __New(Props)
0271 | FindCertificates(dwFindFlags, dwFindType, FindParamType="ptr", FindParam=0)
0295 | AddCertificate(Certificate, dwAddDisposition)
0307 | __New(handle)
0312 | __Delete()
0327 | __New(ptr)
0332 | __Delete()
0340 | GetNameString(dwType, dwFlags=0, pvTypePara=0)
0354 | Duplicate()
0367 | __Get(name)
0380 | Cert_GetStoreNames_Callback(pvSystemStore, dwFlags, pStoreInfo, pvReserved, pvArg)

;}
;{ [92] lib-a_to_h\cFTP.ahk 

;Functions:
0061 | FTPv2( AsyncMode=0 , Proxy = "" , ProxyBypass = "")
0086 | __New( AsyncMode=0 , Proxy = "" , ProxyBypass = "")
0134 | Open(Server, Username=0, Password=0)
0172 | GetCurrentDirectory()
0199 | SetCurrentDirectory(DirName)
0223 | CreateDirectory(DirName)
0247 | RemoveDirectory(DirName)
0257 | OpenFile(FileName,Write = 0)
0314 | InternetWriteFile(LocalFile, NewRemoteFile="", FnProgress = "")
0394 | InternetReadFile(RemoteFile, NewLocalFile = "", FnProgress = "")
0441 | ShowProgress()
0481 | PutFile(LocalFile, NewRemoteFile="", Flags=0)
0522 | GetFile(RemoteFile, NewFile="", Flags=0)
0563 | GetFileSize(FileName, Flags=0)
0607 | DeleteFile(FileName)
0632 | RenameFile(Existing, New)
0654 | CloseHandle()
0663 | __Delete()
0686 | FindFirstFile(SearchFile)
0718 | FindNextFile()
0747 | GetFileInfo(ByRef @FindData)
0783 | FileTimeToStr(FileTime)
0797 | GetModuleErrorText(errNr)
0820 | FTP_Status(wParam,lParam)
0832 | FTP_Callback(hInternet, dwContext, dwInternetStatus, lpvStatusInformation, dwStatusInformationLength)
0912 | FTP_TestFunction()

;}
;{ [93] lib-a_to_h\ChangeProcessName.ahk 

;Functions:
0005 | SMExe(file)

;}
;{ [94] lib-a_to_h\chatGUI.ahk 

;Functions:
0020 | CreateGui()
0321 | setup_Scintilla(sci, localNick="")
0504 | nickCheck(n)
0513 | findMatch(searchFor)
0537 | MakeShort(Long)
0541 | toLower(v)

;}
;{ [95] lib-a_to_h\CheckForUpdates.ahk 

;Functions:
0001 | CheckForUpdates(installed_version, byRef latestVersion, url)

;}
;{ [96] lib-a_to_h\CheckUpdate.ahk 

;Functions:

;}
;{ [97] lib-a_to_h\ChooseColor.ahk 

;Functions:
0129 | ColorWindowProc(hwnd, msg, wParam, lParam)
0160 | BGR2RGB(Color)

;}
;{ [98] lib-a_to_h\ClearArray.ahk 

;Functions:
0036 | ClearArray(p_ArrayName,p_Start=0,p_End=0)
0057 | varExist(ByRef v)

;}
;{ [99] lib-a_to_h\Clip.ahk 

;Functions:
0004 | Clip_Get()
0013 | Clip(Text="", Reselect="")

;}
;{ [100] lib-a_to_h\Clip2Object.ahk 

;Functions:
0002 | __Set(key,ByRef raw)
0008 | Restore(key,ByRef raw)

;}
;{ [101] lib-a_to_h\Clipboard Manager.ahk 

;Functions:
0003 | handleClip(action)

;}
;{ [102] lib-a_to_h\ClipboardHelpers.ahk 

;Functions:
0001 | ClipSave(mode = 1)
0010 | Copy()
0018 | ClipRestore()
0024 | ClipClear()
0030 | IsTextSelected()

;}
;{ [103] lib-a_to_h\CLR (2).ahk 

;Functions:
0011 | CLR_LoadLibrary(AssemblyName, AppDomain=0)
0045 | CLR_CompileC#(Code, References="", AppDomain=0, FileName="", CompilerOptions="")
0050 | CLR_CompileVB(Code, References="", AppDomain=0, FileName="", CompilerOptions="")
0055 | CLR_StartDomain(ByRef AppDomain, BaseDirectory="")
0063 | CLR_StopDomain(ByRef AppDomain)
0070 | CLR_Start(Version="")
0094 | CLR_GetDefaultDomain()
0105 | CLR_CompileAssembly(Code, References, ProviderAssembly, ProviderType, AppDomain=0, FileName="", CompilerOptions="")
0147 | CLR_GUID(ByRef GUID, sGUID)

;}
;{ [104] lib-a_to_h\CLR.ahk 

;Functions:
0014 | CLR_Start()
0024 | CLR_StartDomain(ByRef pAppDomain, BaseDirectory="")
0043 | CLR_StopDomain(pAppDomain)
0049 | CLR_Stop()
0061 | CLR_CreateObject(pAssembly, sType, Type1="", Arg1="", Type2="", Arg2="", Type3="", Arg3="", Type4="", Arg4="", Type5="", Arg5="", Type6="", Arg6="", Type7="", Arg7="", Type8="", Arg8="", Type9="", Arg9="")
0089 | CLR_LoadLibrary(sLibrary, pAppDomain=0)
0147 | CLR_CompileC#(Code, References, pAppDomain=0, FileName="", CompilerOptions="")
0153 | CLR_CompileVB(Code, References, pAppDomain=0, FileName="", CompilerOptions="")
0163 | CLR_GetDefaultDomain()
0169 | CLR_CompileAssembly(Code, References, ProviderAssembly, ProviderType, pAppDomain=0, FileName="", CompilerOptions="")

;}
;{ [105] lib-a_to_h\CMDret.ahk 

;Functions:
0026 | CMDret_RunReturn(CMDin, WorkingDir=0)

;}
;{ [106] lib-a_to_h\CMDret_stream.ahk 

;Functions:
0033 | CMDret_Stream(CMDin, CMDname="", WorkingDir=0)

;}
;{ [107] lib-a_to_h\CMenu.ahk 

;Functions:
0026 | CMenu(HCtrl, MenuName="", Sub="")
0036 | CMenu_wndProc(Hwnd, UMsg, WParam, LParam)

;}
;{ [108] lib-a_to_h\CMenuBar.ahk 

;Functions:
0045 | __New(name = "tray", parent = "", gui="", standard = false, default = "")
0048 | if(this.name = "tray" or this.name = "Tray")
0074 | Create()
0081 | if(this.name = "tray")
0087 | if(this.default = "")
0105 | if(this.parent)
0116 | AddLastItem(name = "", label = "")
0121 | if(name)
0129 | AddLastSubmenu(submenu)
0133 | if(submenu.name)
0139 | AddFirstItem(name = "", label = "")
0144 | if(name)
0151 | RemoveLastItem()
0153 | if(this.items)
0161 | RemoveItems()
0163 | if(this.created)
0171 | Localize()
0178 | if(this.parent)

;}
;{ [109] lib-a_to_h\CMenuItem.ahk 

;Functions:
0046 | __New(menu, name="", label="")
0056 | GetName()
0070 | Create()
0086 | GetFullText()
0104 | Delete()
0125 | Rename(newText)
0146 | Check()
0160 | Uncheck()
0174 | ToggleCheck(update = false)
0188 | Enable()
0201 | Disable()
0214 | ToggleEnable()
0227 | Default()
0240 | Icon(FileName, IconNumber = 1, IconWidth = 16)
0252 | NoIcon()
0257 | Localize()
0265 | ReplaceHotkey(newHk)

;}
;{ [110] lib-a_to_h\cmp.ahk 

;Functions:
0002 | cmp_self(x)
0007 | cmp(x, op, y)

;}
;{ [111] lib-a_to_h\CMsgbox.ahk 

;Functions:
0047 | CMsgBox( title, text, buttons, w="", h="", bsep=3, icon="", icon_h=64, owner=0, rows=8 )

;}
;{ [112] lib-a_to_h\CoHelper.ahk 

;Functions:
0003 | VTable(ppv, idx)
0007 | QueryInterface(ppv, ByRef IID)
0014 | AddRef(ppv)
0018 | Release(ppv)
0022 | QueryService(ppv, ByRef SID, ByRef IID)
0034 | GetIDispatch(ppv, LCID = 0)
0048 | Invoke(pdisp, sName, arg1="vT_NoNe",arg2="vT_NoNe",arg3="vT_NoNe",arg4="vT_NoNe",arg5="vT_NoNe",arg6="vT_NoNe",arg7="vT_NoNe",arg8="vT_NoNe",arg9="vT_NoNe")
0075 | Invoke_(pdisp, sName, type1="",arg1="",type2="",arg2="",type3="",arg3="",type4="",arg4="",type5="",arg5="",type6="",arg6="",type7="",arg7="",type8="",arg8="",type9="",arg9="")
0099 | CreateObject(ByRef CLSID, ByRef IID, CLSCTX = 5)
0108 | ActiveXObject(ProgID, CLSCTX = 5)
0115 | GetObject(Moniker)
0122 | GetActiveObject(ProgID)
0131 | CLSID4ProgID(ByRef CLSID, sProgID, nOffset = 0)
0138 | ProgID4CLSID(ByRef CLSID, nOffset = 0)
0146 | GUID4String(ByRef CLSID, sString, nOffset = 0)
0153 | String4GUID(ByRef GUID, nOffset = 0)
0161 | CoCreateGuid()
0167 | CoTaskMemAlloc(cb)
0171 | CoTaskMemFree(pv)
0175 | CoInitialize()
0179 | CoUninitialize()
0183 | OleInitialize()
0187 | OleUninitialize()
0191 | SysAllocString(sString)
0195 | SysFreeString(pString)
0199 | Ansi4Unicode(pString, nSize = 0)
0207 | Unicode4Ansi(ByRef wString, sString, nSize = 0)
0215 | Ansi2Unicode(ByRef sString, ByRef wString, nSize = 0)
0223 | Unicode2Ansi(ByRef wString, ByRef sString, nSize = 0)
0232 | DecodeInteger(ref, nSize = 4)
0237 | EncodeInteger(ref, val = 0, nSize = 4)

;}
;{ [113] lib-a_to_h\Color.ahk 

;Functions:
0010 | Color_ToDecimal($color)
0027 | Color_getColorType($color)
0047 | Color_decimnalTOrgb($decimal)
0057 | Color_rgbTodecimal($rgb)
0066 | Color_rgbTOhex($rgb)
0085 | Color_decimalTOhex( $int, $pad=0 )
0107 | Color_hexTOrgb($hex)
0115 | Color_HexToDecimal($hex)
0128 | Color_diff(color1, color2=0)

;}
;{ [114] lib-a_to_h\ColURL.ahk 

;Functions:
0016 | ColURL_OpenURL(sURL)
0051 | ColURL_ComUrl2Mhtml(sURL, sDestPath="", nFlags=0)
0063 | ColURL_ComUnHthml(sHtml)

;}
;{ [115] lib-a_to_h\com (2).ahk 

;Functions:
0007 | COM_Init()
0012 | COM_Term()
0017 | COM_VTable(ppv, idx)
0022 | COM_QueryInterface(ppv, IID = "")
0028 | COM_AddRef(ppv)
0033 | COM_Release(ppv)
0038 | COM_QueryService(ppv, SID, IID = "")
0046 | COM_FindConnectionPoint(pdp, DIID)
0054 | COM_GetConnectionInterface(pcp)
0061 | COM_Advise(pcp, psink)
0067 | COM_Unadvise(pcp, nCookie)
0072 | COM_Enumerate(penum, ByRef Result, ByRef vt = "")
0080 | COM_Invoke(pdsp,name="",prm0="vT_NoNe",prm1="vT_NoNe",prm2="vT_NoNe",prm3="vT_NoNe",prm4="vT_NoNe",prm5="vT_NoNe",prm6="vT_NoNe",prm7="vT_NoNe",prm8="vT_NoNe",prm9="vT_NoNe")
0135 | COM_Invoke_(pdsp,name,typ0="",prm0="",typ1="",prm1="",typ2="",prm2="",typ3="",prm3="",typ4="",prm4="",typ5="",prm5="",typ6="",prm6="",typ7="",prm7="",typ8="",prm8="",typ9="",prm9="")
0187 | COM_DispInterface(this, prm1="", prm2="", prm3="", prm4="", prm5="", prm6="", prm7="", prm8="")
0207 | COM_DispGetParam(pDispParams, Position = 0, vt = 8)
0214 | COM_DispSetParam(val, pDispParams, Position = 0, vt = 8)
0219 | COM_Error(hr = "", lr = "", pei = "", name = "")
0235 | COM_CreateIDispatch()
0247 | COM_GetDefaultInterface(pdisp)
0263 | COM_GetDefaultEvents(pdisp)
0300 | COM_GetGuidOfName(pdisp, Name)
0314 | COM_GetTypeInfoOfGuid(pdisp, GUID)
0325 | COM_ConnectObject(psource, prefix = "", DIID = "")
0342 | COM_DisconnectObject(psink)
0347 | COM_CreateObject(CLSID, IID = "", CLSCTX = 5)
0353 | COM_ActiveXObject(ProgID)
0359 | COM_GetObject(Moniker)
0365 | COM_GetActiveObject(ProgID)
0373 | COM_CLSID4ProgID(ByRef CLSID, ProgID)
0380 | COM_GUID4String(ByRef CLSID, String)
0387 | COM_ProgID4CLSID(pCLSID)
0393 | COM_String4GUID(pGUID)
0400 | COM_IsEqualGUID(pGUID1, pGUID2)
0405 | COM_CoCreateGuid()
0412 | COM_CoTaskMemAlloc(cb)
0417 | COM_CoTaskMemFree(pv)
0422 | COM_CoInitialize()
0427 | COM_CoUninitialize()
0432 | COM_SysAllocString(astr)
0437 | COM_SysFreeString(bstr)
0442 | COM_SysStringLen(bstr)
0447 | COM_SafeArrayDestroy(psar)
0452 | COM_VariantClear(pvar)
0457 | COM_VariantChangeType(pvarDst, pvarSrc, vt = 8)
0462 | COM_SysString(ByRef wString, sString)
0468 | COM_AccInit()
0475 | COM_AccTerm()
0482 | COM_AccessibleChildren(pacc, cChildren, ByRef varChildren)
0489 | COM_AccessibleObjectFromEvent(hWnd, idObject, idChild, ByRef _idChild_="")
0496 | COM_AccessibleObjectFromPoint(x, y, ByRef _idChild_="")
0503 | COM_AccessibleObjectFromWindow(hWnd, idObject=-4, IID = "")
0509 | COM_WindowFromAccessibleObject(pacc)
0515 | COM_GetRoleText(nRole)
0523 | COM_GetStateText(nState)
0531 | COM_AtlAxWinInit(Version = "")
0539 | COM_AtlAxWinTerm(Version = "")
0546 | COM_AtlAxAttachControl(pdsp, hWnd, Version = "")
0551 | COM_AtlAxCreateControl(hWnd, Name, Version = "")
0557 | COM_AtlAxGetControl(hWnd, Version = "")
0564 | COM_AtlAxGetHost(hWnd, Version = "")
0571 | COM_AtlAxCreateContainer(hWnd, l, t, w, h, Name = "", Version = "")
0576 | COM_AtlAxGetContainer(pdsp, bCtrl = "")
0584 | COM_Ansi4Unicode(pString, nSize = "")
0593 | COM_Unicode4Ansi(ByRef wString, sString, nSize = "")
0602 | COM_Ansi2Unicode(ByRef sString, ByRef wString, nSize = "")
0611 | COM_Unicode2Ansi(ByRef wString, ByRef sString, nSize = "")
0621 | COM_ScriptControl(sCode, sLang = "", bEval = False, sFunc = "", sName = "", pdisp = 0, bGlobal = False)

;}
;{ [116] lib-a_to_h\COM (3).ahk 

;Functions:
0007 | COM_Init(bUn = "")
0013 | COM_Term()
0018 | COM_VTable(ppv, idx)
0023 | COM_QueryInterface(ppv, IID = "")
0029 | COM_AddRef(ppv)
0034 | COM_Release(ppv)
0045 | COM_QueryService(ppv, SID, IID = "")
0052 | COM_FindConnectionPoint(pdp, DIID)
0060 | COM_GetConnectionInterface(pcp)
0067 | COM_Advise(pcp, psink)
0073 | COM_Unadvise(pcp, nCookie)
0078 | COM_Enumerate(penum, ByRef Result, ByRef vt = "")
0086 | COM_Invoke(pdsp,name="",prm0="vT_NoNe",prm1="vT_NoNe",prm2="vT_NoNe",prm3="vT_NoNe",prm4="vT_NoNe",prm5="vT_NoNe",prm6="vT_NoNe",prm7="vT_NoNe",prm8="vT_NoNe",prm9="vT_NoNe")
0140 | COM_InvokeSet(pdsp,name,prm0,prm1="vT_NoNe",prm2="vT_NoNe",prm3="vT_NoNe",prm4="vT_NoNe",prm5="vT_NoNe",prm6="vT_NoNe",prm7="vT_NoNe",prm8="vT_NoNe",prm9="vT_NoNe")
0145 | COM_DispInterface(this, prm1="", prm2="", prm3="", prm4="", prm5="", prm6="", prm7="", prm8="")
0165 | COM_DispGetParam(pDispParams, Position = 0, vt = 8)
0172 | COM_DispSetParam(val, pDispParams, Position = 0, vt = 8)
0177 | COM_Error(hr = "", lr = "", pei = "", name = "")
0193 | COM_CreateIDispatch()
0205 | COM_GetDefaultInterface(pdisp)
0221 | COM_GetDefaultEvents(pdisp)
0258 | COM_GetGuidOfName(pdisp, Name)
0272 | COM_GetTypeInfoOfGuid(pdisp, GUID)
0282 | COM_ConnectObject(pdisp, prefix = "", DIID = "")
0300 | COM_DisconnectObject(psink)
0305 | COM_CreateObject(CLSID, IID = "", CLSCTX = 21)
0311 | COM_GetObject(Name)
0318 | COM_GetActiveObject(CLSID)
0326 | COM_CreateInstance(CLSID, IID = "", CLSCTX = 21)
0333 | COM_CLSID4ProgID(ByRef CLSID, ProgID)
0340 | COM_ProgID4CLSID(pCLSID)
0346 | COM_GUID4String(ByRef CLSID, String)
0353 | COM_String4GUID(pGUID)
0360 | COM_IsEqualGUID(pGUID1, pGUID2)
0365 | COM_CoCreateGuid()
0372 | COM_CoInitialize()
0377 | COM_CoUninitialize()
0382 | COM_CoTaskMemAlloc(cb)
0387 | COM_CoTaskMemFree(pv)
0392 | COM_SysAllocString(str)
0397 | COM_SysFreeString(pstr)
0402 | COM_SafeArrayDestroy(psar)
0407 | COM_VariantClear(pvar)
0412 | COM_VariantChangeType(pvarDst, pvarSrc, vt = 8)
0417 | COM_SysString(ByRef wString, sString)
0423 | COM_AccInit()
0430 | COM_AccTerm()
0435 | COM_AccessibleChildren(pacc, cChildren, ByRef varChildren)
0442 | COM_AccessibleObjectFromEvent(hWnd, idObject, idChild, ByRef _idChild_="")
0449 | COM_AccessibleObjectFromPoint(x, y, ByRef _idChild_="")
0456 | COM_AccessibleObjectFromWindow(hWnd, idObject=-4, IID = "")
0463 | COM_WindowFromAccessibleObject(pacc)
0469 | COM_GetRoleText(nRole)
0477 | COM_GetStateText(nState)
0485 | COM_AtlAxWinInit(Version = "")
0492 | COM_AtlAxWinTerm(Version = "")
0497 | COM_AtlAxGetHost(hWnd, Version = "")
0503 | COM_AtlAxGetControl(hWnd, Version = "")
0509 | COM_AtlAxAttachControl(pdsp, hWnd, Version = "")
0515 | COM_AtlAxCreateControl(hWnd, Name, Version = "")
0521 | COM_AtlAxCreateContainer(hWnd, l, t, w, h, Name = "", Version = "")
0526 | COM_AtlAxGetContainer(pdsp, bCtrl = "")
0534 | COM_ScriptControl(sCode, sEval = "", sName = "", Obj = "", bGlobal = "")
0540 | COM_Parameter(typ, prm = "", nam = "")
0545 | COM_Enwrap(obj, vt = 9)
0551 | COM_Unwrap(obj)

;}
;{ [117] lib-a_to_h\com.ahk 

;Functions:
0007 | COM_Init()
0011 | COM_Term()
0015 | COM_VTable(ppv, idx)
0020 | COM_QueryInterface(ppv, IID = "")
0026 | COM_AddRef(ppv)
0031 | COM_Release(ppv)
0036 | COM_QueryService(ppv, SID, IID = "")
0044 | COM_FindConnectionPoint(pdp, DIID)
0052 | COM_GetConnectionInterface(pcp)
0059 | COM_Advise(pcp, psink)
0065 | COM_Unadvise(pcp, nCookie)
0070 | COM_Enumerate(penum, ByRef Result, ByRef vt = "")
0078 | COM_Invoke(pdsp,name="",prm0="vT_NoNe",prm1="vT_NoNe",prm2="vT_NoNe",prm3="vT_NoNe",prm4="vT_NoNe",prm5="vT_NoNe",prm6="vT_NoNe",prm7="vT_NoNe",prm8="vT_NoNe",prm9="vT_NoNe")
0133 | COM_Invoke_(pdsp,name,typ0="",prm0="",typ1="",prm1="",typ2="",prm2="",typ3="",prm3="",typ4="",prm4="",typ5="",prm5="",typ6="",prm6="",typ7="",prm7="",typ8="",prm8="",typ9="",prm9="")
0185 | COM_DispInterface(this, prm1="", prm2="", prm3="", prm4="", prm5="", prm6="", prm7="", prm8="")
0205 | COM_DispGetParam(pDispParams, Position = 0, vt = 8)
0212 | COM_DispSetParam(val, pDispParams, Position = 0, vt = 8)
0217 | COM_Error(hr = "", lr = "", pei = "", name = "")
0233 | COM_CreateIDispatch()
0245 | COM_GetDefaultInterface(pdisp)
0261 | COM_GetDefaultEvents(pdisp)
0298 | COM_GetGuidOfName(pdisp, Name)
0312 | COM_GetTypeInfoOfGuid(pdisp, GUID)
0323 | COM_ConnectObject(psource, prefix = "", DIID = "")
0340 | COM_DisconnectObject(psink)
0345 | COM_CreateObject(CLSID, IID = "", CLSCTX = 5)
0351 | COM_ActiveXObject(ProgID)
0357 | COM_GetObject(Moniker)
0363 | COM_GetActiveObject(ProgID)
0371 | COM_CLSID4ProgID(ByRef CLSID, ProgID)
0378 | COM_GUID4String(ByRef CLSID, String)
0385 | COM_ProgID4CLSID(pCLSID)
0391 | COM_String4GUID(pGUID)
0398 | COM_IsEqualGUID(pGUID1, pGUID2)
0403 | COM_CoCreateGuid()
0410 | COM_CoTaskMemAlloc(cb)
0415 | COM_CoTaskMemFree(pv)
0420 | COM_CoInitialize()
0425 | COM_CoUninitialize()
0430 | COM_SysAllocString(astr)
0435 | COM_SysFreeString(bstr)
0440 | COM_SysStringLen(bstr)
0445 | COM_SafeArrayDestroy(psar)
0450 | COM_VariantClear(pvar)
0455 | COM_VariantChangeType(pvarDst, pvarSrc, vt = 8)
0460 | COM_SysString(ByRef wString, sString)
0466 | COM_AccInit()
0473 | COM_AccTerm()
0480 | COM_AccessibleChildren(pacc, cChildren, ByRef varChildren)
0487 | COM_AccessibleObjectFromEvent(hWnd, idObject, idChild, ByRef _idChild_="")
0494 | COM_AccessibleObjectFromPoint(x, y, ByRef _idChild_="")
0501 | COM_AccessibleObjectFromWindow(hWnd, idObject=-4, IID = "")
0507 | COM_WindowFromAccessibleObject(pacc)
0513 | COM_GetRoleText(nRole)
0520 | COM_GetStateText(nState)
0527 | COM_AtlAxWinInit(Version = "")
0535 | COM_AtlAxWinTerm(Version = "")
0542 | COM_AtlAxAttachControl(pdsp, hWnd, Version = "")
0547 | COM_AtlAxCreateControl(hWnd, Name, Version = "")
0553 | COM_AtlAxGetControl(hWnd, Version = "")
0560 | COM_AtlAxGetHost(hWnd, Version = "")
0567 | COM_AtlAxCreateContainer(hWnd, l, t, w, h, Name = "", Version = "")
0572 | COM_AtlAxGetContainer(pdsp, bCtrl = "")
0580 | COM_Ansi4Unicode(pString, nSize = "")
0589 | COM_Unicode4Ansi(ByRef wString, sString, nSize = "")
0598 | COM_Ansi2Unicode(ByRef sString, ByRef wString, nSize = "")
0607 | COM_Unicode2Ansi(ByRef wString, ByRef sString, nSize = "")
0617 | COM_ScriptControl(sCode, sLang = "", bEval = False, sFunc = "", sName = "", pdisp = 0, bGlobal = False)

;}
;{ [118] lib-a_to_h\ComboX.ahk 

;Functions:
0023 | ComboX_Hide( HCtrl )
0057 | ComboX_Set( HCtrl, Options="", Handler="")
0085 | ComboX_Show( HCtrl, X="", Y="", W="", H="" )
0108 | ComboX_Toggle(HCtrl)
0114 | ComboX_wndProc(Hwnd, UMsg, WParam, LParam)
0144 | ComboX_setPosition( HCtrl, Pos, Hwnd, W="", H="" )

;}
;{ [119] lib-a_to_h\ComDispatch.ahk 

;Functions:
0008 | ComDispatch(this, disptable)
0032 | _CreateIDispatchVTable(func)
0176 | _BSTR(ByRef a)
0181 | _CoTaskMemAlloc(size)
0186 | _CoTaskMemFree(mem)

;}
;{ [120] lib-a_to_h\ComDispatch0.ahk 

;Functions:
0007 | ComDispatch0(this)
0025 | ComDispatch0_VTable()
0036 | ComDispatch0_Unwrap(ComObject)
0190 | cd0_BSTR(ByRef a)

;}
;{ [121] lib-a_to_h\ComDispTable.ahk 

;Functions:
0008 | ComDispTable(methods)

;}
;{ [122] lib-a_to_h\CommonDialogs.ahk 

;Functions:

;}
;{ [123] lib-a_to_h\COMo.ahk 

;Functions:
0002 | COMo_GetVal(obj, name)
0010 | COMo_SetVal(obj, name, val)
0013 | COMo_Call(obj, func, prm1="vT_NoNe",prm2="vT_NoNe",prm3="vT_NoNe",prm4="vT_NoNe",prm5="vT_NoNe",prm6="vT_NoNe")
0024 | COMo(param, sfn="CreateObject")
0030 | COMo_Delete(obj)

;}
;{ [124] lib-a_to_h\Compass.ahk 

;Functions:

;}
;{ [125] lib-a_to_h\compile to vpk.ahk 

;Functions:
0015 | vpk_Compile(SourcePath)
0035 | vpk_Extract(SourcePath)
0059 | vpk_Run(command)

;}
;{ [126] lib-a_to_h\ComVar (2).ahk 

;Functions:
0011 | ComVar()
0036 | ComVarDel(cv)

;}
;{ [127] lib-a_to_h\ComVar.ahk 

;Functions:
0001 | ComVar(Type=0xC)
0017 | ComVarDel(cv)

;}
;{ [128] lib-a_to_h\ConnectedToInternet.ahk 

;Functions:
0003 | ConnectedToInternet(flag=0x40)

;}
;{ [129] lib-a_to_h\ConsoleApp v1.2.ahk 

;Functions:
0040 | ConsoleApp_RunWait(CmdLine, WorkingDir="", byref ExitCode="")
0103 | ConsoleApp_Run(CmdLine, WorkingDir="", Reserved="", byref PID="")
0305 | ConsoleApp_GetStdOut(ConsoleAppHandle, byref Stdout, byref BytesAppended = 0, byref ExitCode="")
0361 | ConsoleApp_CloseHandle(ConsoleAppHandle)
0410 | CONSOLEAPPS_PRIVATE_ReadFile(hFile, byref buf, byref BytesRead=0, BufferSize=4096)
0424 | CONSOLEAPPS_PRIVATE_abort()
0435 | CONSOLEAPPS_PRIVATE_calloc(byref Var, size, fillbyte=0)
0444 | CONSOLEAPPS_PRIVATE_free(byref Var)
0449 | CONSOLEAPPS_PRIVATE_WIN32_MAKELANGID(p, s)
0454 | CONSOLEAPPS_PRIVATE_malloc(byref var, size)
0469 | CONSOLEAPPS_PRIVATE_PtrToStr(lpStr)
0477 | CONSOLEAPPS_PRIVATE_throw(ErrorCode, ErrorMessage="", ParamName="", LastWin32Error="")

;}
;{ [130] lib-a_to_h\ConsoleApp.ahk 

;Functions:
0040 | ConsoleApp_RunWait(CmdLine, WorkingDir="", byref ExitCode="")
0106 | ConsoleApp_Run(CmdLine, WorkingDir="", Reserved="", byref PID="")
0310 | ConsoleApp_GetStdOut(ConsoleAppHandle, byref Stdout, byref BytesAppended = 0, byref ExitCode="")
0368 | ConsoleApp_CloseHandle(ConsoleAppHandle)
0406 | ConsoleApps_Initialize()
0428 | CONSOLEAPPS_PRIVATE_ReadFile(hFile, byref buf, byref BytesRead=0, BufferSize=4096)
0442 | CONSOLEAPPS_PRIVATE_abort()
0453 | CONSOLEAPPS_PRIVATE_calloc(byref Var, size, fillbyte=0)
0462 | CONSOLEAPPS_PRIVATE_free(byref Var)
0467 | CONSOLEAPPS_PRIVATE_WIN32_MAKELANGID(p, s)
0472 | CONSOLEAPPS_PRIVATE_malloc(byref var, size)
0487 | CONSOLEAPPS_PRIVATE_PtrToStr(lpStr)
0495 | CONSOLEAPPS_PRIVATE_throw(ErrorCode, ErrorMessage="", ParamName="", LastWin32Error="")

;}
;{ [131] lib-a_to_h\Container.ahk 

;Functions:
0018 | Container_DefaultPreferences(name)
0056 | Container_COM(c,comobj,field="")
0060 | Container_COMn(c,comobj,field="",n=1)
0068 | Container_list(c, list, delimiters="__deFault__", omit="__deFault__")
0072 | Container_listn(c,list,n,delimiters="__deFault__", omit="__deFault__")
0083 | Container_array(c, array)
0087 | Container_arrayn(c,array,n)
0094 | Container_file(c, fpath, delimiters="__deFault__", omit="__deFault__")
0098 | Container_filen(c,fpath,n,delimiters="__deFault__", omit="__deFault__")
0131 | Container_toList(c,delim="__deFault__")
0138 | Container_toArray(c)
0145 | Container_toFile(c,fpath="", options="")
0163 | Container_toClipboard(c,delim="__deFault__")
0170 | Container_x(c,indexOrValue)
0176 | Container_clear(c)
0180 | Container_makeTemplate(c)
0195 | Container_makeCopy(c)
0202 | Container_sort(c,type="__deFault__", method="__deFault__", c2="",reverse=0)
0235 | Container_rsort(c, type="__deFault__", method="__deFault__")
0239 | Container_sortLinked(c,c2, type="__deFault__", method="__deFault__")
0243 | Container_rsortLinked(c,c2, type="__deFault__", method="__deFault__")
0247 | Container_makeOrder(c)
0258 | Container_updateLinked(c,c2,order)
0269 | Container_refresh(c,param="__deFault__")
0332 | Container_editAsText(c,editor="__deFault__")
0372 | xor(a,b)
0379 | Container_xBlanks(c)
0387 | Container_xDuplicates(c)
0400 | Container_xShared(c,c2)
0407 | Container_xIn(c,c2)
0411 | Container_iIn(c,c2)
0415 | finder(item,c)
0420 | remove_unchanged(c1,c2)
0434 | Container_iAt(c,indices)
0438 | Container_xAt(c,indices)
0442 | Container_iRange(c,start=1,end="")
0446 | Container_xRange(c,start=1,end="")
0466 | Container_makeIndicesSlice(o,indices,ret="",overwrite=false)
0506 | Container_makeRangeSlice(o,start=1,end="",ret="",off0=-1,off1=-1,remove=true)
0544 | Container_makeSlice(o,a=1,b="",c=0, off0=-1,off1=-1,remove=true)
0558 | Container_isEmpty(c)
0563 | Container_IsEqual(c,c2,strict=true)
0575 | Container_IsEquivalent(c,c2)
0579 | Container_find(c,item,x_index=0)
0590 | Container_makeTemp(c,type="file", create=false, base="")
0615 | Container__runWait(f, line, working_dir="", options="")
0619 | Container__run(f, line, working_dir="", options="", wait=false)

;}
;{ [132] lib-a_to_h\Contains.ahk 

;Functions:
0024 | Contains(haystack, needle)
0037 | if(v = needle)

;}
;{ [133] lib-a_to_h\ContextMenuLib.ahk 

;Functions:
0033 | CM_AddMenuItem( ext, label, command )
0048 | CM_DelMenuItem( ext, label )

;}
;{ [134] lib-a_to_h\ControlCol.ahk 

;Functions:
0005 | ControlCol(Control, Window, bc="", tc="", redraw=1)
0031 | WindowProc(hwnd, uMsg, wParam, lParam)

;}
;{ [135] lib-a_to_h\ControlColor.ahk 

;Functions:
0013 | WindowProc(hWnd, uMsg, wParam, lParam)

;}
;{ [136] lib-a_to_h\Control_AniGif.ahk 

;Functions:
0037 | AniGif_CreateControl(_guiHwnd, _x, _y, _w, _h, _style="")
0094 | AniGif_DestroyControl(_agHwnd)
0111 | AniGif_LoadGifFromFile(_agHwnd, _gifFile)
0122 | AniGif_UnloadGif(_agHwnd)
0132 | AniGif_SetHyperlink(_agHwnd, _url)
0141 | AniGif_Zoom(_agHwnd, _bZoomIn)
0151 | AniGif_SetBkColor(_agHwnd, _backColor)

;}
;{ [137] lib-a_to_h\Control_AVI.ahk 

;Functions:
0030 | AVI_CreateControl(_guiHwnd, _x, _y, _w, _h, _aviRef, _aviDLL="", _style="")
0120 | AVI_Play(_aviHwnd)
0136 | AVI_Stop(_aviHwnd)
0144 | AVI_DestroyControl(_aviHwnd)

;}
;{ [138] lib-a_to_h\Convert2Hex.ahk 

;Functions:
0036 | Convert2Hex(p_Integer,p_MinDigits=0)

;}
;{ [139] lib-a_to_h\ConvertImage.ahk 

;Functions:
0016 | Gdip_Startup()
0028 | Gdip_Shutdown(pToken)
0053 | ConvertImage(sInput, sOutput, Width="", Height="", Method="Percent")

;}
;{ [140] lib-a_to_h\ConvertKeyToKeyCode.ahk 

;Functions:
0023 | SetSettingsExecution()
0031 | SetSettingsDefault()
0039 | GetCurrentScriptID()
0047 | GetCurrentLayout()
0056 | SwitchLayout(LayoutID)
0134 | KeyToSC(Key)
0139 | KeyToVK(Key)

;}
;{ [141] lib-a_to_h\CornerNotify.ahk 

;Functions:
0016 | CornerNotify(secs, title, message, position="b r")
0022 | CornerNotify_Create(title, message, position="b r")
0040 | CornerNotify_ModifyTitle(title)
0045 | CornerNotify_ModifyMessage(message)
0050 | CornerNotify_Destroy()
0079 | WinMove(hwnd,position)

;}
;{ [142] lib-a_to_h\Count.ahk 

;Functions:
0001 | Count(obj, key = "")
0008 | if(key = "")

;}
;{ [143] lib-a_to_h\CounterEditor.ahk 

;Functions:

;}
;{ [144] lib-a_to_h\CpuMeter.ahk 

;Functions:
0107 | LClick7()
0135 | Hover7()
0178 | FullDT()

;}
;{ [145] lib-a_to_h\CpyData.ahk 

;Functions:
0045 | _CpyData_OnRcv(wParam, lParam)

;}
;{ [146] lib-a_to_h\CreateDIB.ahk 

;Functions:

;}
;{ [147] lib-a_to_h\CreateFormData.ahk 

;Functions:
0021 | CreateFormData(ByRef retData, ByRef retHeader, objParam)
0026 | CreateFormData_WinInet(ByRef retData, ByRef retHeader, objParam)
0038 | __New(ByRef retData, ByRef retHeader, objParam)
0074 | RandomBoundary()
0081 | MimeType(FileName)

;}
;{ [148] lib-a_to_h\CreateGUID.ahk 

;Functions:
0001 | CreateGUID()

;}
;{ [149] lib-a_to_h\CreateIconsDll.ahk 

;Functions:
0018 | CreateIconsDll(File, Folder)
0039 | ReplaceIcon(re, IcoFile, iconID)
0078 | DllCreateEmpty(F="empty.dll")

;}
;{ [150] lib-a_to_h\CreateScript.ahk 

;Functions:

;}
;{ [151] lib-a_to_h\CreateScriptV1.ahk 

;Functions:
0003 | CreateScript(script)

;}
;{ [152] lib-a_to_h\CreateScriptV2.ahk 

;Functions:
0004 | CreateScript(script)

;}
;{ [153] lib-a_to_h\cRichEdit.ahk 

;Functions:
0023 | cRichEdit(_ctrlID, _action, opt1="", opt2="", opt3="", opt4="", opt5="", opt6="")
0595 | cRichEdit_RTFout(dwCookie, pbBuff, cb, pcb)

;}
;{ [154] lib-a_to_h\CriticalSection.ahk 

;Functions:

;}
;{ [155] lib-a_to_h\CryptAES.ahk 

;Functions:

;}
;{ [156] lib-a_to_h\CryptBy_nnik.ahk 

;Functions:
0003 | encryptStr(str="",pass="")
0017 | decryptStr(str="",pass="")
0029 | _MCode(mcode)
0043 | _encryptbin(bin1pointer,bin1len,bin2pointer,bin2len)
0065 | _decryptbin(bin1pointer,bin1len,bin2pointer,bin2len)
0088 | _crypttobase64(binpointer,binlen)
0096 | _cryptfrombase64(string,byref bin)

;}
;{ [157] lib-a_to_h\CryptFoos.ahk 

;Functions:
0001 | b64Encode( ByRef buf, bufLen )
0009 | b64Decode( b64str, ByRef outBuf )
0020 | b2a_hex( ByRef pbData, dwLen )
0039 | a2b_hex( sHash,ByRef ByteBuf )
0055 | Free(byRef var)

;}
;{ [158] lib-a_to_h\CSV.ahk 

;Functions:
0069 | CSV_Save(FileName, CSV_Identifier, OverWrite="1")
0108 | CSV_TotalRows(CSV_Identifier)
0115 | CSV_TotalCols(CSV_Identifier)
0122 | CSV_Delimiter(CSV_Identifier)
0129 | CSV_FileName(CSV_Identifier)
0136 | CSV_Path(CSV_Identifier)
0143 | CSV_FileNamePath(CSV_Identifier)
0150 | CSV_DeleteRow(CSV_Identifier, RowNumber)
0173 | CSV_AddRow(CSV_Identifier, RowData)
0182 | CSV_DeleteColumn(CSV_Identifier, ColNumber)
0205 | CSV_AddColumn(CSV_Identifier, ColData)
0220 | CSV_ModifyCell(CSV_Identifier, Value, Row, Col)
0226 | CSV_ModifyRow(CSV_Identifier, Value, RowNumber)
0232 | CSV_ModifyColumn(CSV_Identifier, Coldata, ColNumber)
0245 | CSV_Search(CSV_Identifier, SearchText, Instance=1)
0272 | CSV_SearchRow(CSV_Identifier, SearchText, RowNumber, Instance=1)
0292 | CSV_SearchColumn(CSV_Identifier, SearchText, ColNumber, Instance=1)
0312 | CSV_MatchCell(CSV_Identifier,SearchText, Instance=1)
0339 | CSV_MatchCellColumn(CSV_Identifier, SearchText, ColNumber, Instance=1)
0359 | CSV_MatchCellRow(CSV_Identifier, SearchText, RowNumber, Instance=1)
0379 | CSV_MatchRow(CSV_Identifier, SearchText, Instance=1)
0408 | CSV_MatchCol(CSV_Identifier, SearchText, Instance=1)
0437 | CSV_ReadCell(CSV_Identifier, Row, Col)
0444 | CSV_ReadRow(CSV_Identifier, RowNumber)
0458 | CSV_ReadCol(CSV_Identifier, ColNumber)
0472 | CSV_LVLoad(CSV_Identifier, Gui=1, x=10, y=10, w="", h="", header="", Sort=0, AutoAdjustCol=1)
0507 | CSV_LVSave(FileName, CSV_Identifier, Delimiter=",",OverWrite=1, Gui=1)
0539 | Format4CSV(F4C_String)
0582 | ReturnDSVArray(CurrentDSVLine, ReturnArray="DSVfield", Delimiter=",", Encapsulator="""")

;}
;{ [159] lib-a_to_h\CSV_Functions AHK_L.ahk 

;Functions:
0096 | CSV_Save(FileName, CSV_Identifier, OverWrite="1")
0135 | CSV_TotalRows(CSV_Identifier)
0142 | CSV_TotalCols(CSV_Identifier)
0149 | CSV_Delimiter(CSV_Identifier)
0156 | CSV_FileName(CSV_Identifier)
0163 | CSV_Path(CSV_Identifier)
0170 | CSV_FileNamePath(CSV_Identifier)
0177 | CSV_DeleteRow(CSV_Identifier, RowNumber)
0200 | CSV_AddRow(CSV_Identifier, RowData)
0209 | CSV_DeleteColumn(CSV_Identifier, ColNumber)
0232 | CSV_AddColumn(CSV_Identifier, ColData)
0247 | CSV_ModifyCell(CSV_Identifier, Value, Row, Col)
0253 | CSV_ModifyRow(CSV_Identifier, Value, RowNumber)
0259 | CSV_ModifyColumn(CSV_Identifier, Coldata, ColNumber)
0272 | CSV_Search(CSV_Identifier, SearchText, Instance=1)
0299 | CSV_SearchRow(CSV_Identifier, SearchText, RowNumber, Instance=1)
0319 | CSV_SearchColumn(CSV_Identifier, SearchText, ColNumber, Instance=1)
0339 | CSV_MatchCell(CSV_Identifier,SearchText, Instance=1)
0366 | CSV_MatchCellColumn(CSV_Identifier, SearchText, ColNumber, Instance=1)
0408 | CSV_MatchRow(CSV_Identifier, SearchText, Instance=1)
0437 | CSV_MatchCol(CSV_Identifier, SearchText, Instance=1)
0466 | CSV_ReadCell(CSV_Identifier, Row, Col)
0473 | CSV_ReadRow(CSV_Identifier, RowNumber)
0487 | CSV_ReadCol(CSV_Identifier, ColNumber)
0501 | CSV_LVLoad(CSV_Identifier, Gui=1, x=10, y=10, w="", h="", header="", Sort=0, AutoAdjustCol=1)
0536 | CSV_LVSave(FileName, CSV_Identifier, Delimiter=",",OverWrite=1, Gui=1)
0571 | Format4CSV(F4C_String)
0614 | ReturnDSVArray(CurrentDSVLine, ReturnArray="DSVfield", Delimiter=",", Encapsulator="""")

;}
;{ [160] lib-a_to_h\CtlColorStatic.ahk 

;Functions:

;}
;{ [161] lib-a_to_h\cURL.ahk 

;Functions:
0001 | cURL_Download(url, ioData, ByRef ioHdr, options, useFallback = true, critical = false, binaryDL = false, errorMsg = "", ByRef reqHeadersCurl = "", handleAccessForbidden = true, ByRef returnCurl = false)
0211 | cURL_ParseReturnedHeaders(output)
0273 | cURL_DownloadFallback(url, ByRef html, e, critical, errorMsg, PreventErrorMsg = false)
0289 | cURL_ThrowError(e, critical = false, errorMsg = "", PreventErrorMsg = false)

;}
;{ [162] lib-a_to_h\Cursor.ahk 

;Functions:
0048 | Ext_Cursor(HCtrl, Shape)
0055 | Ext_Cursor_wndProc(Hwnd, UMsg, WParam, LParam)

;}
;{ [163] lib-a_to_h\Cycle.ahk 

;Functions:

;}
;{ [164] lib-a_to_h\d2d1.ahk 

;Functions:
0003 | __new(p="")
0017 | ReloadSystemMetrics()
0024 | GetDesktopDpi()
0030 | CreateRectangleGeometry(rectangle)
0039 | CreateRoundedRectangleGeometry(roundedRectangle)
0049 | CreateEllipseGeometry(ellipse)
0059 | CreateGeometryGroup(fillMode,geometries,geometriesCount)
0073 | CreateTransformedGeometry(sourceGeometry,transform)
0083 | CreatePathGeometry()
0090 | CreateStrokeStyle(strokeStyleProperties,dashes,dashesCount)
0101 | CreateDrawingStateBlock(drawingStateDescription,textRenderingParams)
0113 | CreateWicBitmapRenderTarget(target,renderTargetProperties)
0124 | CreateHwndRenderTarget(renderTargetProperties,hwndRenderTargetProperties)
0144 | CreateDxgiSurfaceRenderTarget(dxgiSurface,renderTargetProperties)
0158 | CreateDCRenderTarget(renderTargetProperties)
0172 | GetFactory()
0181 | CreateBitmap(x,y,srcData,pitch,bitmapProperties)
0194 | CreateBitmapFromWicBitmap(wicBitmapSource,bitmapProperties)
0220 | CreateSharedBitmap(riid,data,bitmapProperties)
0231 | CreateBitmapBrush(bitmap,bitmapBrushProperties=0,brushProperties=0)
0242 | CreateSolidColorBrush(color,brushProperties=0)
0252 | CreateGradientStopCollection(gradientStops,gradientStopsCount,colorInterpolationGamma,extendMode)
0264 | CreateLinearGradientBrush(linearGradientBrushProperties,brushProperties,gradientStopCollection)
0275 | CreateRadialGradientBrush(radialGradientBrushProperties,brushProperties,gradientStopCollection)
0294 | CreateCompatibleRenderTarget(desiredSize,desiredPixelSize,desiredFormat,options)
0308 | CreateLayer(size)
0318 | CreateMesh()
0329 | DrawLine(point0,point1,point2,point3,brush,strokeWidth,strokeStyle)
0339 | DrawRectangle(rect,brush,strokeWidth,strokeStyle)
0348 | FillRectangle(rect,brush)
0355 | DrawRoundedRectangle(roundedRect,brush,strokeWidth,strokeStyle)
0365 | FillRoundedRectangle(roundedRect,brush)
0372 | DrawEllipse(ellipse,brush,strokeWidth,strokeStyle)
0381 | FillEllipse(ellipse,brush)
0388 | DrawGeometry(geometry,brush,strokeWidth,strokeStyle)
0398 | FillGeometry(geometry,brush,opacityBrush=0)
0408 | FillMesh(mesh,brush)
0416 | FillOpacityMask(opacityMask,brush,content,destinationRectangle=0,sourceRectangle=0)
0426 | DrawBitmap(bitmap,destinationRectangle=0,opacity=1,interpolationMode=0,sourceRectangle=0)
0437 | DrawText(string,stringLength,textFormat,layoutRect,defaultForegroundBrush,options,measuringMode=0)
0450 | DrawTextLayout(origin0,origin1,textLayout,defaultForegroundBrush,options=0)
0459 | DrawGlyphRun(baselineOrigin0,baselineOrigin1,glyphRun,foregroundBrush,measuringMode=0)
0469 | SetTransform(transform)
0474 | GetTransform()
0481 | SetAntialiasMode(antialiasMode)
0486 | GetAntialiasMode()
0491 | SetTextAntialiasMode(textAntialiasMode)
0496 | GetTextAntialiasMode()
0503 | SetTextRenderingParams(textRenderingParams=0)
0510 | GetTextRenderingParams()
0517 | SetTags(tag1,tag2)
0523 | GetTags()
0532 | PushLayer(layerParameters,layer)
0541 | PopLayer()
0547 | Flush()
0553 | SaveDrawingState(drawingStateBlock)
0558 | RestoreDrawingState(drawingStateBlock)
0569 | PushAxisAlignedClip(clipRect,antialiasMode)
0577 | PopAxisAlignedClip()
0584 | Clear(D2D1_COLOR_F=0)
0597 | BeginDraw()
0602 | EndDraw()
0608 | GetPixelFormat()
0617 | SetDpi(dpiX,dpiY)
0622 | GetDpi()
0628 | GetSize()
0634 | GetPixelSize()
0642 | GetMaximumBitmapSize()
0648 | IsSupported(renderTargetProperties)
0657 | GetBitmap()
0666 | CheckWindowState()
0672 | Resize(pixelSize)
0677 | GetHwnd()
0686 | BindDC(hDC,pSubRect)
0694 | SetOpacity(opacity)
0699 | SetTransform(transform)
0704 | GetOpacity()
0709 | GetTransform()
0721 | SetExtendModeX(extendModeX)
0726 | SetExtendModeY(extendModeY)
0733 | SetInterpolationMode(interpolationMode)
0740 | SetBitmap(bitmap)
0747 | GetExtendModeX()
0752 | GetExtendModeY()
0757 | GetInterpolationMode()
0762 | GetBitmap()
0771 | SetColor(color)
0776 | GetColor()
0785 | SetStartPoint(startPoint)
0790 | SetEndPoint(endPoint)
0795 | GetStartPoint()
0800 | GetEndPoint()
0806 | GetGradientStopCollection()
0814 | SetCenter(center)
0819 | SetGradientOriginOffset(gradientOriginOffset)
0824 | SetRadiusX(radiusX)
0829 | SetRadiusY(radiusY)
0834 | GetCenter()
0839 | GetGradientOriginOffset()
0844 | GetRadiusX()
0849 | GetRadiusY()
0855 | GetGradientStopCollection()
0866 | GetBounds(worldTransform=0)
0876 | GetWidenedBounds(strokeWidth,strokeStyle,worldTransform,flatteningTolerance)
0889 | StrokeContainsPoint(point0,point1,strokeWidth,strokeStyle,worldTransform,flatteningTolerance)
0902 | FillContainsPoint(point0,point1,worldTransform,flatteningTolerance)
0914 | CompareWithGeometry(inputGeometry,inputGeometryTransform,flatteningTolerance)
0925 | Simplify(simplificationOption,worldTransform,flatteningTolerance)
0936 | Tessellate(worldTransform,flatteningTolerance)
0947 | CombineWithGeometry(inputGeometry,combineMode,inputGeometryTransform,flatteningTolerance)
0965 | Outline(worldTransform,flatteningTolerance)
0975 | ComputeArea(worldTransform,flatteningTolerance)
0985 | ComputeLength(worldTransform,flatteningTolerance)
0995 | ComputePointAtLength(length,worldTransform,flatteningTolerance)
1009 | Widen(strokeWidth,strokeStyle,worldTransform,flatteningTolerance,geometrySink)
1022 | GetRect()
1031 | GetRoundedRect()
1040 | GetEllipse()
1049 | GetFillMode()
1054 | GetSourceGeometryCount()
1059 | GetSourceGeometries(geometriesCount)
1067 | GetSourceGeometry()
1073 | GetTransform()
1085 | Open()
1091 | Stream(geometrySink)
1096 | GetSegmentCount()
1102 | GetFigureCount()
1114 | GetSize()
1119 | GetPixelSize()
1124 | GetPixelFormat()
1129 | GetDpi()
1138 | CopyFromBitmap(destPoint,bitmap,srcRect=0)
1148 | CopyFromRenderTarget(destPoint,renderTarget,srcRect=0)
1158 | CopyFromMemory(dstRect,srcData,pitch)
1170 | GetGradientStopCount()
1176 | GetGradientStops(gradientStopsCount)
1185 | GetColorInterpolationGamma()
1190 | GetExtendMode()
1197 | GetStartCap()
1202 | GetEndCap()
1207 | GetDashCap()
1212 | GetMiterLimit()
1217 | GetLineJoin()
1222 | GetDashOffset()
1228 | GetDashStyle()
1233 | GetDashesCount()
1239 | GetDashes(dashesCount)
1248 | Open()
1256 | GetSize()
1263 | GetDescription()
1270 | SetDescription(stateDescription)
1275 | SetTextRenderingParams(textRenderingParams=0)
1280 | GetTextRenderingParams()
1293 | SetFillMode(fillMode)
1298 | SetSegmentFlags(vertexFlags)
1304 | BeginFigure(startPoint0,startPoint1,figureBegin)
1311 | AddLines(points,pointsCount)
1318 | AddBeziers(beziers,beziersCount)
1325 | EndFigure(figureEnd)
1330 | Close()
1338 | AddLine(point0,point1)
1343 | AddBezier(bezier)
1348 | AddQuadraticBezier(bezier)
1353 | AddQuadraticBeziers(beziers,beziersCount)
1361 | AddArc(arc)
1372 | AddTriangles(triangles,trianglesCount)
1379 | Close()
1456 | D2D1_Struct(name,p=0)
1491 | D2D1_Constants(type)
1616 | D2D1_hr(a,ByRef b)

;}
;{ [165] lib-a_to_h\d3D.ahk 

;Functions:
0019 | releaseDirect3D()
0032 | getDirect3D(h_win = "", device = "RGB Emulation", software = False)
0092 | getDirect3D2(h_win = "", device = "RGB Emulation", software = False)
0138 | getDirect3D3(h_win = "", device = "RGB Emulation", software = False)
0185 | getDirect3D7(h_win = "", device = "RGB Emulation")
0268 | enum3DDevices(device)
0275 | enum3DDevicesCallback(lpGuid, pDeviceDescription, lpDeviceName, lpD3DHWDeviceDesc, lpD3DHELDeviceDesc, lpUserArg)
0319 | enum3DDevices2(device)
0326 | enum3DDevicesCallback2(lpGuid, pDeviceDescription, lpDeviceName, lpD3DHWDeviceDesc, lpD3DHELDeviceDesc, lpUserArg)
0352 | enum3DDevices3(device)
0359 | enum3DDevicesCallback3(lpGuid, pDeviceDescription, lpDeviceName, lpD3DHWDeviceDesc, lpD3DHELDeviceDesc, lpUserArg)
0375 | createTexture2(pDdraw, pDevice, ww, hh, pixelformat = "ARGB")
0423 | releaseTexture2(tex)
0434 | matrix2String(pMatrix)
0446 | makeViewPortMatrix(x, y, w, h, MaxZ=1, MinZ=0)
0459 | changeViewPortMatrix(byref matrix, x, y, w, h, MaxZ=1, MinZ=0)

;}
;{ [166] lib-a_to_h\d3D11.ahk 

;Functions:
0006 | getDirect3D11()
0057 | createBuffer11(byref pBuffer, size, pData = 0, stride = 4, STAGING = False)
0077 | compileShaderFromFile11(byref pShader, pDevice, file, entrypoint = "main", pTarget = "cs_4_1")
0120 | compileShader11(byref pShader, pDevice, ShaderCode, entrypoint = "main", pTarget = "cs_4_1")

;}
;{ [167] lib-a_to_h\d3D9.ahk 

;Functions:
0006 | dumpPixelShader(pShader, file)
0018 | __new(dir, pDevice = "", file = "")
0066 | find(pShader)
0086 | __delete()
0096 | __new(pDevice, dim, tex)
0114 | update(dim, tex)
0132 | draw()
0144 | __delete()
0151 | __delete()
0158 | getRenderTargetTexture9(pDevice, pixelformat = "ARGB", width = 640, height = 480, usage = 0x00000001)
0186 | getDirect3D9(h_win = "", windowed = True, refresh = 60, ww = 640, hh = 480,pixelformat = "ARGB", dll = "d3dx9_24.dll")
0271 | releaseDirect3D9()

;}
;{ [168] lib-a_to_h\d3Dx9.ahk 

;Functions:
0007 | __new(dll = "d3dx9_24.dll")
0030 | CreateTextureFromFile(pDevice, file, byref pTexture)
0035 | LoadSurfaceFromFile(pSurface, file, filter = 1)
0048 | CreateFontW(pDevice, font = "Verdana", italic = False)
0071 | DrawText(byref fnt, txt, clr = 0xFFFFFFFF, rct = "")
0093 | CompileShaderFromFile(pDevice, file, entrypoint, byref pShader)
0133 | CompileShader(pDevice, byref Shader, entrypoint, byref pShader)

;}
;{ [169] lib-a_to_h\DamerauLevenshteinDistance.ahk 

;Functions:
0008 | DamerauLevenshteinDistance(s, t)

;}
;{ [170] lib-a_to_h\DataBaseAbstract.ahk 

;Functions:
0020 | Count()
0024 | ToString()
0028 | __Get(param)
0048 | if(col = param)
0060 | ContainsIndex(index)
0068 | __New(columns, fields)
0083 | __NewEnum()
0088 | __new(row)
0093 | next(ByRef key, ByRef val)
0110 | Count()
0114 | ToString()
0120 | __Get(param)
0141 | __New(rows, columns)
0155 | __NewEnum()
0166 | __delete()
0170 | IsValid()
0174 | Query(sql)
0178 | QueryValue(sQry)
0185 | QueryRow(sQry)
0192 | OpenRecordSet(sql, editable = false)
0196 | ToSqlLiteral(value)
0208 | EscapeString(string)
0212 | QuoteIdentifier(identifier)
0216 | BeginTransaction()
0220 | EndTransaction()
0224 | Rollback()
0228 | Insert(record, tableName)
0232 | InsertMany(records, tableName)
0236 | Update(fields, constraints, tableName, safe = True)
0240 | Close()
0249 | __delete()
0253 | TestRecordSet()
0257 | AddNew()
0261 | MoveNext()
0265 | Delete()
0269 | Update()
0273 | Close()
0277 | getEOF()
0281 | IsValid()
0285 | getColumnNames()
0289 | getCurrentRow()
0293 | __Get(param)

;}
;{ [171] lib-a_to_h\DataBaseADO.ahk 

;Functions:
0011 | __New(connectionString)
0019 | Connect()
0030 | Close()
0041 | IsConnected()
0051 | IsValid()
0055 | GetLastError()
0059 | GetLastErrorMsg()
0070 | SetTimeout(timeout = 1000)
0077 | Changes()
0087 | OpenRecordSet(sql, editable = false)
0094 | Query(sql)
0112 | EscapeString(str)
0117 | BeginTransaction()
0122 | EndTransaction()
0127 | Rollback()
0132 | FetchADORecordSet(adoRS)
0164 | InsertMany(records, tableName)
0200 | Insert(record, tableName)

;}
;{ [172] lib-a_to_h\DataBaseFactory.ahk 

;Functions:
0008 | OpenDataBase(dbType, connectionString)
0009 | if(dbType = "SQLite")
0033 | __New()

;}
;{ [173] lib-a_to_h\DataBaseMySQL.ahk 

;Functions:
0011 | __New(connectionData)
0022 | Connect()
0033 | Close()
0039 | IsValid()
0043 | GetLastError()
0047 | GetLastErrorMsg()
0051 | SetTimeout(timeout = 1000)
0058 | ErrMsg()
0062 | ErrCode()
0066 | Changes()
0076 | OpenRecordSet(sql, editable = false)
0103 | Query(sql)
0107 | EscapeString(str)
0111 | QuoteIdentifier(identifier)
0118 | BeginTransaction()
0122 | EndTransaction()
0126 | Rollback()
0130 | InsertMany(records, tableName)
0163 | Insert(record, tableName)
0169 | Update(fields, constraints, tableName, safe = True)
0189 | _GetTableObj(sql, maxResult = -1)

;}
;{ [174] lib-a_to_h\DataBaseSQLLite.ahk 

;Functions:
0005 | GetVersion()
0009 | SQLiteExe(dbFile, commands, ByRef output)
0013 | __New()
0025 | __New(handleDB)
0035 | Close()
0040 | IsValid()
0044 | GetLastError()
0050 | GetLastErrorMsg()
0056 | SetTimeout(timeout = 1000)
0061 | ErrMsg()
0067 | ErrCode()
0071 | Changes()
0079 | OpenRecordSet(sql, editable = false)
0099 | Query(sql)
0122 | EscapeString(str)
0127 | QuoteIdentifier(identifier)
0135 | BeginTransaction()
0139 | EndTransaction()
0143 | Rollback()
0147 | InsertMany(records, tableName)
0209 | printKeys(arr)
0218 | Insert(record, tableName)
0227 | _GetTableObj(sql, maxResult = -1)
0311 | ReturnCode(RC)

;}
;{ [175] lib-a_to_h\DateParse.ahk 

;Functions:
0086 | DateParse(str, americanOrder=0)

;}
;{ [176] lib-a_to_h\DayOfdate.ahk 

;Functions:
0016 | DayofDate(Date)

;}
;{ [177] lib-a_to_h\DBA.ahk 

;Functions:

;}
;{ [178] lib-a_to_h\DBase.ahk 

;Functions:
0025 | DBase_CreateDBF(pFileName, bVersion)
0046 | DBase_OpenDBF(pFileName)
0066 | DBase_AddField(hBase, fldName, fldType, fldLen, fldDecimal, fldWorkAreaId, fldFlag)
0101 | DBase_GetFieldName(hBase, fldNr)
0123 | DBase_GetFieldType(hBase, fldNr)
0145 | DBase_GetFieldLenght(hBase, fldNr)
0167 | DBase_GetFieldDecimal(hBase, fldNr)
0189 | DBase_GetRecordCount(hBase)
0210 | DBase_GetFieldCount(hBase)
0231 | DBase_AddRecord(hBase)
0251 | DBase_GetSubRecord(hBase, recNr, fldNr)
0274 | DBase_PutSubRecord(hBase, pValue, recNr, fldNr)
0297 | DBase_DeleteRecord(hBase, recNr)
0318 | DBase_UnDeleteRecord(hBase, recNr)
0339 | DBase_Search(hBase, pStr, fld, pBuf, len)
0377 | DBase_Pack(hBase)
0397 | DBase_Zap(hBase)
0417 | DBase_LoadMemo(hBase, recNr, fldNr)
0440 | DBase_WriteMemo(hBase, pMemo, recNr, fldNr)
0463 | DBase_CloseDBF(hBase)

;}
;{ [179] lib-a_to_h\DBGP.ahk 

;Functions:
0005 | DBGp(session, command, args="", ByRef response="")
0021 | DBGp_StartListening(localAddress="127.0.0.1", localPort=9000)
0053 | DBGp_OnBegin(function_name)
0059 | DBGp_OnBreak(function_name)
0065 | DBGp_OnStream(function_name)
0071 | DBGp_OnEnd(function_name)
0077 | DBGp_StopListening(socket)
0083 | DBGp_Receive(session, ByRef packet)
0121 | DBGp_Send(session, command, args="")
0146 | DBGp_Base64UTF8Decode(ByRef base64)
0153 | DBGp_Base64UTF8Encode(ByRef textdata)
0160 | DBGp_Base64Decode(ByRef base64)
0168 | DBGp_Base64Encode(ByRef textdata)
0172 | DBGp_BinaryToString(ByRef bin, sz=0, fmt=12)
0179 | DBGp_StringToBinary(ByRef bin, hex, fmt=12)
0188 | DBGp_GetSessionSocket(session)
0193 | DBGp_GetSessionIDEKey(session)
0199 | DBGp_GetSessionCookie(session)
0205 | DBGp_GetSessionThread(session)
0210 | DBGp_GetSessionFile(session)
0230 | DBGp_WindowMessageHandler(hwnd, uMsg, wParam, lParam)
0339 | DBGp_AddSession(session)
0345 | DBGp_RemoveSession(session)
0351 | DBGp_FindSessionBySocket(socket)
0361 | DBGp_SetSessionAsync(session, async)
0385 | DBGp_EncodeFileURI(s)
0406 | DBGp_StrUpper(q)
0414 | DBGp_DecodeFileURI(s)
0434 | DBGp_DecodeXmlEntities(s)
0446 | DBGp_StrDup(str)
0455 | DBGp_hwnd()
0467 | DBGp_WSAE(n="")
0481 | DBGp_E(n)
0492 | DBGp_CloseSession(session)

;}
;{ [180] lib-a_to_h\dcomp.ahk 

;Functions:
0005 | __new(p=0)
0037 | Commit()
0042 | WaitForCommitCompletion()
0048 | GetFrameStatistics()
0070 | CreateTargetForHwnd(hwnd,topmos=1)
0081 | CreateVisual()
0098 | CreateSurface(width,height,pixelFormat,alphaMode)
0111 | CreateVirtualSurface(initialWidth,initialHeight,pixelFormat,alphaMode)
0124 | CreateSurfaceFromHandle(handle)
0136 | CreateSurfaceFromHwnd(hwnd)
0147 | CreateTranslateTransform()
0155 | CreateScaleTransform()
0163 | CreateRotateTransform()
0171 | CreateSkewTransform()
0181 | CreateMatrixTransform()
0190 | CreateTransformGroup(transforms,elements=0)
0201 | CreateTranslateTransform3D()
0210 | CreateScaleTransform3D()
0219 | CreateRotateTransform3D()
0231 | CreateMatrixTransform3D()
0240 | CreateTransform3DGroup(transforms3D,elements=0)
0252 | CreateEffectGroup()
0261 | CreateRectangleClip()
0271 | CreateAnimation()
0280 | CheckDeviceState()
0295 | SetRoot(visual)
0317 | SetOffsetX(offset)
0322 | SetOffsetY(offset)
0335 | SetTransform(matrix)
0343 | SetTransformParent(visual)
0354 | SetEffect(effect)
0364 | SetBitmapInterpolationMode(interpolationMode)
0374 | SetBorderMode(borderMode)
0392 | SetClip(rect)
0408 | SetContent(content)
0423 | AddVisual(visual,insertAbove,referenceVisual)
0434 | RemoveVisual(visual)
0442 | RemoveAllVisuals()
0448 | SetCompositeMode(compositeMode)
0475 | SetOffsetX(offset)
0480 | SetOffsetY(offset)
0489 | SetScaleX(scale)
0493 | SetScaleY(scale)
0497 | SetCenterX(center)
0501 | SetCenterY(center)
0510 | SetAngle(angle)
0514 | SetCenterX(center)
0518 | SetCenterY(center)
0527 | SetAngleX(angle)
0531 | SetAngleY(angle)
0535 | SetCenterX(center)
0539 | SetCenterY(center)
0549 | SetMatrix(matrix)
0556 | SetMatrixElement(row,column,value)
0572 | SetOpacity(opacity)
0577 | SetTransform3D(transform3D)
0588 | SetOffsetX(offset)
0592 | SetOffsetY(offset)
0596 | SetOffsetZ(offset)
0605 | SetScaleX(scale)
0609 | SetScaleY(scale)
0613 | SetScaleZ(scale)
0617 | SetCenterX(center)
0621 | SetCenterY(center)
0625 | SetCenterZ(center)
0634 | SetAngle(angle)
0638 | SetAxisX(axis)
0642 | SetAxisY(axis)
0646 | SetAxisZ(axis)
0650 | SetCenterX(center)
0654 | SetCenterY(center)
0658 | SetCenterZ(center)
0667 | SetMatrix(matrix)
0673 | SetMatrixElement(row,column,value)
0693 | SetLeft(left)
0697 | SetTop(top)
0701 | SetRight(right)
0705 | SetBottom(bottom)
0709 | SetTopLeftRadiusX(radius)
0713 | SetTopLeftRadiusY(radius)
0717 | SetTopRightRadiusX(radius)
0721 | SetTopRightRadiusY(radius)
0725 | SetBottomLeftRadiusX(radius)
0729 | SetBottomLeftRadiusY(radius)
0733 | SetBottomRightRadiusX(radius)
0737 | SetBottomRightRadiusY(radius)
0760 | BeginDraw(updateRect,iid)
0774 | EndDraw()
0780 | SuspendDraw()
0785 | ResumeDraw()
0799 | Scroll(scrollRect,clipRect,offsetX,offsetY)
0815 | Resize(width,height)
0825 | Trim(rectangles,count)

;}
;{ [181] lib-a_to_h\DDE.ahk 

;Functions:
0009 | DDE_Initialize(idInst = 0, pCallback = 0, nFlags = 0)
0015 | DDE_Uninitialize(idInst)
0020 | DDE_GetLastError(idInst)
0025 | DDE_NameService(idInst, sServ = "", nCmd = 1)
0030 | DDE_EnableCallback(idInst, hConv = 0, nCmd = 0)
0035 | DDE_PostAdvise(idInst, sTopic = "", sItem = "")
0042 | DDE_ClientTransaction(idInst, hConv, sType = "EXECUTE", sItem = "", pData = 0, cbData = 0, CF_Format = 1, bAsync = False)
0047 | DDE_AbandonTransaction(idInst, hConv = 0, idTransaction = 0)
0052 | DDE_Connect(idInst, sServ = "", sTopic = "", pCC = 0)
0059 | DDE_Reconnect(hConv)
0064 | DDE_Disconnect(hConv)
0069 | DDE_ConnectList(idInst, sServ = "", sTopic = "", hConvList = 0, pCC = 0)
0076 | DDE_DisconnectList(hConvList)
0081 | DDE_QueryNextServer(hConvList, hConvPrev = 0)
0086 | DDE_QueryConvInfo(hConv, idTransaction = -1, ByRef ci = "")
0091 | DDE_AccessData(hData, ByRef cbData = "")
0096 | DDE_UnaccessData(hData)
0101 | DDE_AddData(hData, pData, cbData, cbOff = 0)
0106 | DDE_GetData(hData, ByRef sData = "", cbOff = 0)
0114 | DDE_QueryString(idInst, hString, nCodePage = 1004)
0122 | DDE_CreateDataHandle(idInst, sItem = "", pData = 0, cbData = 0, cbOff = 0, CF_Format = 1, bOwned = True)
0127 | DDE_FreeDataHandle(hData)
0132 | DDE_CreateStringHandle(idInst, sString, nCodePage = 1004)
0137 | DDE_KeepStringHandle(idInst, hString)
0143 | DDE_FreeStringHandle(idInst, hString)
0148 | DDE_CmpStringHandles(hString1, hString2)
0153 | DDE_SetUserHandle(hConv, hUser)

;}
;{ [182] lib-a_to_h\DDEMessage.ahk 

;Functions:
0033 | DDE_ACK(wParam, lParam, MsgID, hWnd)
0042 | DDE_DATA(wParam, lParam, MsgID)
0062 | DDE_POKE(sItem, sData)
0085 | DDE_EXECUTE(sCmd)

;}
;{ [183] lib-a_to_h\DDEML.ahk 

;Functions:
0009 | DdeInitialize(pCallback = 0, nFlags = 0)
0015 | DdeUninitialize(idInst)
0020 | DdeConnect(idInst, hServer, hTopic, pCC = 0)
0025 | DdeDisconnect(hConv)
0030 | DdeAccessData(hData)
0035 | DdeUnaccessData(hData)
0040 | DdeFreeDataHandle(hData)
0045 | DdeCreateStringHandle(idInst, sString, nCodePage = 1004)
0050 | DdeFreeStringHandle(idInst, hString)
0055 | DdeClientTransaction(nType, hConv, hItem, sData = "", nFormat = 1, nTimeOut = 10000)

;}
;{ [184] lib-a_to_h\ddraw.ahk 

;Functions:
0017 | fourCC(code)
0036 | setPixelFormat(format = "RGB")
0083 | getPixelFormat(byref desk)
0100 | LoadTexture(pInterface, pDevice, file_, byref ret, colorkey = "")
0168 | LoadTexture2(pInterface, pDevice, file_, byref ret, colorkey = "")
0253 | LoadSurface7(pInterface, file_)
0316 | dumpSurface(pSurface, dest)
0378 | dumpSurface2(pSurface, dest)
0429 | writeOnSurface(pSuf, txt, clr = 0x00000000, x = 0, y = 0)
0461 | DirectDrawCreate(software = False)
0478 | getDirectDraw(h_win = "", software=False)
0535 | getDirectDraw2(h_win = "", software = False)
0598 | getDirectDraw4(h_win = "", software=False)

;}
;{ [185] lib-a_to_h\DebugPrintArray.ahk 

;Functions:
0001 | DebugPrintArray(Array, Display=1, Level=0, guiWidth=800, guiHeight=900)
0073 | DebugAnchor(i, a = "", r = false)

;}
;{ [186] lib-a_to_h\Decompiler.ahk 

;Functions:
0060 | Decompile(Path)
0188 | GetSectionOffset(ByRef Buffer,Name,ByRef DataOffset)
0217 | SearchBuffer(pBuffer,BufferSize,ByRef Search,SearchSize)

;}
;{ [187] lib-a_to_h\Default.ahk 

;Functions:
0012 | GetActiveWindowStats()
0040 | LLInit()
0046 | SendKey(Method = 1, Keys = "")
0112 | ClipSet(Task,ClipNum=1,SendMethod=1,Value="")
0235 | ClearClipboard()

;}
;{ [188] lib-a_to_h\DeluxeClipboard.ahk 

;Functions:
0046 | WINDOW(Actn)
0157 | String2Hex(x)

;}
;{ [189] lib-a_to_h\Desktophidelib.ahk 

;Functions:
0001 | RR(path,name)
0005 | Settings()
0018 | ShowDesk()
0035 | ToggleDeskIcons(idle_time)
0057 | ToggleTaskbar(idle_time)
0078 | IsVisible(id)

;}
;{ [190] lib-a_to_h\DesktopScreenCoordinates.ahk 

;Functions:
0005 | DesktopScreenCoordinates(byref Xmin, byref Ymin, byref Xmax, byref Ymax)

;}
;{ [191] lib-a_to_h\Devices.ahk 

;Functions:
0089 | EnumDiskDrives()

;}
;{ [192] lib-a_to_h\Dic.ahk 

;Functions:
0014 | Dic(Option, pdic="")
0043 | Dic_Add(pdic, sKey, sItm)
0051 | Dic_Set(pdic, sKey, sItm)
0059 | Dic_Get(pdic, sKey)
0073 | Dic_NextKey(ByRef penum, pdic = "")
0088 | Dic_Count(pdic)
0093 | Dic_Exists(pdic, sKey)
0100 | Dic_Rename(pdic, sKeyFr, sKeyTo)
0108 | Dic_Remove(pdic, sKey)
0114 | Dic_RemoveAll(pdic)
0118 | Dic_GetCompareMode(pdic)
0123 | Dic_HashVal(pdic, sKey)
0133 | Dic_About()
0142 | Dic_CreateDictionary()
0148 | Dic_DestroyDictionary(pdic)
0152 | Dic_AllocBString(ByRef Key, ByRef Var, sString)
0160 | Dic_UInt@(ptr)
0164 | Dic_CreateObject(ByRef CLSID, ByRef IID, CLSCTX = 5)
0172 | Dic_GUID4String(Byref CLSID, sString)
0177 | Dic_Ansi2Unicode(ByRef sString, ByRef wString, nLen = 0)
0183 | Dic_VTable(ppv, idx)
0186 | Dic_Unicode2Ansi(ByRef wString, ByRef sString, nLen = 0)

;}
;{ [193] lib-a_to_h\Dictionary.ahk 

;Functions:
0026 | Dictionary()
0032 | SetItem0(pdic, sKey, sItm)
0050 | SetItem(pdic, sKey, sItm)
0068 | GetItem(pdic, sKey)
0091 | Add(pdic, sKey, sItm)
0109 | Count(pdic)
0115 | Exists(pdic, sKey)
0128 | Items(pdic)
0136 | Rename(pdic, sKeyFr, sKeyTo)
0153 | Keys(pdic)
0161 | Remove(pdic, sKey)
0172 | RemoveAll(pdic)
0176 | SetCompareMode(pdic, nCompMode = 1)
0181 | GetCompareMode(pdic)
0186 | Enumerate(pdic)
0210 | NextKey(ByRef penm, pdic = 0)
0229 | HashVal(pdic, sKey)

;}
;{ [194] lib-a_to_h\Difference.ahk 

;Functions:
0010 | Difference(string1, string2, maxOffset=5)

;}
;{ [195] lib-a_to_h\dinput.ahk 

;Functions:
0006 | DirectInputCreate(Unicode_ = False)
0031 | getDirectInput(Unicode_ = false)
0096 | DIEnumDevicesCallback(lpddi, pvRef)

;}
;{ [196] lib-a_to_h\DirGetParent.ahk 

;Functions:

;}
;{ [197] lib-a_to_h\Display.ahk 

;Functions:
0017 | Display_CreateWindowCapture(ByRef device, ByRef context, ByRef pixels, ByRef id = "")
0028 | Display_DeleteWindowCapture(ByRef device, ByRef context, ByRef pixels)
0043 | Display_GetPixel(ByRef context, x, y)
0062 | Display_PixelSearch(x, y, w, h, color, variation, ByRef id = "")
0086 | Display_GetContext(ByRef device, ByRef context, ByRef pixels, ByRef id)
0097 | Display_CompareColors(ByRef bgr1, ByRef bgr2, ByRef variation)
0114 | Display_CompareRGBToBGR(ByRef rgb, ByRef bgr, ByRef variation)
0130 | Display_IsBlue(ByRef bgr, ByRef variation)
0137 | Display_IsGreen(ByRef bgr, ByRef variation)
0144 | Display_IsRed(ByRef bgr, ByRef variation)
0151 | Display_IsCyan(ByRef bgr, ByRef variation)
0165 | Display_IsViolet(ByRef bgr, ByRef variation)
0179 | Display_IsYellow(ByRef bgr, ByRef variation)
0193 | Display_IsLight(ByRef bgr, ByRef variation)
0204 | Display_IsDark(ByRef bgr, ByRef variation)
0218 | Display_FindPixelHorizontal(ByRef x, ByRef y, w, h, color, variation, ByRef context)
0237 | Display_FindPixelVertical(ByRef x, ByRef y, w, h, color, variation, ByRef context)
0267 | Display_FindText(ByRef x, ByRef y, ByRef w, ByRef h, color, variation, ByRef context)
0314 | Display_IsPixel(ByRef label, ByRef bgr, ByRef variation)
0387 | Display_ReadArea(x, y, w, h, color = 0x000000, variation = 32, ByRef id = "", maxwidth = 0, exclude = "")

;}
;{ [198] lib-a_to_h\Display_get_Window_context.ahk 

;Functions:
0018 | Display_CreateWindowCapture(ByRef device, ByRef context, ByRef pixels, ByRef id = "")
0044 | Display_GetPixel(ByRef context, x, y)
0063 | Display_PixelSearch(x, y, w, h, color, variation, ByRef id = "")
0085 | Display_GetContext(ByRef device, ByRef context, ByRef pixels, ByRef id)
0094 | Display_CompareColors(ByRef bgr1, ByRef bgr2, ByRef variation)
0110 | Display_CompareRGBToBGR(ByRef rgb, ByRef bgr, ByRef variation)
0126 | Display_IsBlue(ByRef bgr, ByRef variation)
0133 | Display_IsGreen(ByRef bgr, ByRef variation)
0140 | Display_IsRed(ByRef bgr, ByRef variation)
0147 | Display_IsCyan(ByRef bgr, ByRef variation)
0161 | Display_IsViolet(ByRef bgr, ByRef variation)
0175 | Display_IsYellow(ByRef bgr, ByRef variation)
0189 | Display_IsLight(ByRef bgr, ByRef variation)
0200 | Display_IsDark(ByRef bgr, ByRef variation)
0211 | Display_FindPixelHorizontal(ByRef x, ByRef y, w, h, color, variation, ByRef context)
0230 | Display_FindPixelVertical(ByRef x, ByRef y, w, h, color, variation, ByRef context)
0259 | Display_FindText(ByRef x, ByRef y, ByRef w, ByRef h, color, variation, ByRef context)
0306 | Display_IsPixel(ByRef label, ByRef bgr, ByRef variation)
0379 | Display_ReadArea(x, y, w, h, color = 0x000000, variation = 32, ByRef id = "", maxwidth = 0, exclude = "")

;}
;{ [199] lib-a_to_h\Dlg.ahk 

;Functions:
0016 | Dlg_Color(ByRef Color, hGui=0)
0080 | Dlg_Find( hGui, Handler, Flags="d", FindText="")
0113 | Dlg_Replace( hGui, Handler, Flags="", FindText="", ReplaceText="")
0160 | Dlg_Font(ByRef Name, ByRef Style, ByRef Color, Effects=true, hGui=0)
0264 | Dlg_Icon(ByRef Icon, ByRef Index, hGui=0)
0318 | Dlg_Open( hGui=0, Title="", Filter="", DefaultFilter="", Root="", DefaultExt="", Flags="FILEMUSTEXIST HIDEREADONLY" )
0380 | Dlg_Save( hGui=0, Title="", Filter="", DefaultFilter="", Root="", DefaultExt="", Flags="" )
0387 | Dlg_callback(wparam, lparam, msg, hwnd)

;}
;{ [200] lib-a_to_h\DLG_FileOpenSave.ahk 

;Functions:
0244 | __helperFileOpenSaveFlags( flags )

;}
;{ [201] lib-a_to_h\dll.ahk 

;Functions:
0019 | Dll_PackFiles( Folder, DLL, Section="Files" )
0035 | Dll_CreateEmpty( F="empty.dll" )
0051 | Dll_Read( ByRef Var, Filename, Section, Key )

;}
;{ [202] lib-a_to_h\DllCallStruct.ahk 

;Functions:
0037 | SetNextUInt(ByRef @struct, _value, _bReset=false)
0061 | GetNextUInt(ByRef @struct, _bReset=false)
0083 | SetNextByte(ByRef @struct, _value, _bReset=false)
0103 | GetNextByte(ByRef @struct, _bReset=false)
0129 | GetInteger(ByRef @source, _offset = 0, _size = 4, _bIsSigned = false)
0151 | SetInteger(ByRef @dest, _integer, _offset = 0, _size = 4)
0163 | GetUnicodeString(ByRef @unicodeString, _ansiString)
0181 | GetAnsiStringFromUnicodePointer(_unicodeStringPt)
0205 | DumpDWORDs(ByRef @bin, _byteNb, _bExtended=false)
0215 | DumpDWORDsByAddr(_binAddr, _byteNb, _bExtended=false)

;}
;{ [203] lib-a_to_h\DLLPack.ahk 

;Functions:
0016 | DllPackFiles( Folder, DLL, Section="Files" )
0030 | DllCreateEmpty( F="empty.dll" )
0046 | DllRead( ByRef Var, Filename, Section, Key )

;}
;{ [204] lib-a_to_h\DllPackFiles.ahk 

;Functions:
0017 | DllPackFiles( Folder, DLL, Section="Files" )
0031 | DllCreateEmpty( F="empty.dll" )
0047 | DllRead( ByRef Var, Filename, Section, Key )

;}
;{ [205] lib-a_to_h\dmp.ahk 

;Functions:
0145 | _dmpArrayEmpty(paArray)
0151 | _dmpGetQuotes(pVar)
0251 | _dmpGetVarContent(psText)
0260 | _dmpGetVarnames(psText)
0301 | _dmpListLines()

;}
;{ [206] lib-a_to_h\Dock.ahk 

;Functions:
0070 | Dock(pClientID, pDockDef="", reset=0)
0138 | Dock_Shutdown()
0169 | Dock_Toggle( enable="" )
0197 | Dock_Update()
0252 | Dock_HookProc(hWinEventHook, event, hwnd, idObject, idChild, dwEventThread, dwmsEventTime )
0288 | API_SetWinEventHook(eventMin, eventMax, hmodWinEventProc, lpfnWinEventProc, idProcess, idThread, dwFlags)
0293 | API_UnhookWinEvent( hWinEventHook )

;}
;{ [207] lib-a_to_h\DockA.ahk 

;Functions:
0048 | DockA(HHost="", HClient="", DockDef="")
0052 | DockA_(HHost, HClient, DockDef, Hwnd)

;}
;{ [208] lib-a_to_h\DoDragDrop.ahk 

;Functions:
0011 | DoDragDrop()

;}
;{ [209] lib-a_to_h\Download-with-Progress.ahk 

;Functions:
0005 | Download(url, file)
0036 | DL_Progress( pthis, nP=0, nPMax=0, nSC=0, pST=0 )

;}
;{ [210] lib-a_to_h\DownloadToFile.ahk 

;Functions:
0001 | DownloadToFile(url, filename)

;}
;{ [211] lib-a_to_h\DownloadToString.ahk 

;Functions:
0001 | DownloadToString(url, encoding = "utf-8")

;}
;{ [212] lib-a_to_h\dpi.ahk 

;Functions:
0021 | DPI(in="",setdpi=1)

;}
;{ [213] lib-a_to_h\DrawScreen.ahk 

;Functions:
0004 | if(monitor = 0)
0005 | if(window)
0029 | ShowSurface()
0035 | HideSurface()
0039 | WipeSurface(hwnd)
0055 | EndDraw(hdc)
0060 | SetPen(color, thickness, hdc)
0065 | if(pen)
0074 | DrawLine(hdc, rX1, rY1, rX2, rY2)
0079 | DrawRectangle(hdc, left, top, right, bottom)

;}
;{ [214] lib-a_to_h\dshow.ahk 

;Functions:
0004 | getDirectShow()

;}
;{ [215] lib-a_to_h\dSleep.ahk 

;Functions:
0001 | dSleep(ms)

;}
;{ [216] lib-a_to_h\dsound.ahk 

;Functions:
0006 | loadWAV(file_, formatcheck = True)
0082 | LoadRAWSoundData(byref PMEM, file_)
0101 | dumpSndBuffer(pSndBuff, locksize, file)
0142 | getDirectSound(hwin = "")

;}
;{ [217] lib-a_to_h\dSpeak.ahk 

;Functions:

;}
;{ [218] lib-a_to_h\DumpHistory.ahk 

;Functions:
0023 | DumpHistory()

;}
;{ [219] lib-a_to_h\dwrite (2).ahk 

;Functions:
0005 | __new(ptr)
0018 | GetSystemFontCollection(checkForUpdates)
0027 | CreateCustomFontCollection(collectionLoader,collectionKey,collectionKeySize)
0039 | RegisterFontCollectionLoader(fontCollectionLoader)
0046 | UnregisterFontCollectionLoader(fontCollectionLoader)
0054 | CreateFontFileReference(filePath,lastWriteTime=0)
0076 | CreateFontFace(fontFaceType,numberOfFiles,fontFiles,faceIndex,fontFaceSimulationFlags)
0089 | CreateRenderingParams()
0097 | CreateMonitorRenderingParams(monitor)
0106 | CreateCustomRenderingParams(gamma,enhancedContrast,clearTypeLevel,pixelGeometry,renderingMode)
0120 | RegisterFontFileLoader(fontFileLoader)
0127 | UnregisterFontFileLoader(fontFileLoader)
0134 | CreateTextFormat(fontFamilyName,fontCollection,fontWeight,fontStyle,fontStretch,fontSize,localeName)
0149 | CreateTypography()
0157 | GetGdiInterop()
0165 | CreateTextLayout(string,stringLength,textFormat,maxWidth,maxHeight)
0179 | CreateGdiCompatibleTextLayout(string,stringLength,textFormat,layoutWidth,layoutHeight,pixelsPerDip,transform,useGdiNatural)
0196 | CreateEllipsisTrimmingSign(textFormat)
0206 | CreateTextAnalyzer()
0215 | CreateNumberSubstitution(substitutionMethod,localeName,ignoreUserOverride)
0228 | CreateGlyphRunAnalysis(glyphRun,pixelsPerDip,transform,renderingMode,measuringMode,baselineOriginX,baselineOriginY)
0248 | CreateEnumeratorFromKey(factory,collectionKey,collectionKeySize)
0264 | GetReferenceKey()
0273 | GetLoader()
0282 | Analyze()
0300 | ReadFileFragment(,fileOffset,fragmentSize)
0311 | ReleaseFileFragment(fragmentContext)
0319 | GetFileSize()
0328 | GetLastWriteTime()
0341 | MoveNext()
0349 | GetCurrentFontFile()
0362 | GetType()
0369 | GetFiles()
0378 | GetIndex()
0383 | GetSimulations()
0388 | IsSymbolFont()
0393 | GetMetrics()
0400 | GetGlyphCount()
0406 | GetDesignGlyphMetrics(glyphIndices,glyphCount,Byref glyphMetrics,isSideways)
0419 | GetGlyphIndices(codePoints,codePointCount)
0431 | TryGetFontTable(openTypeTableTag)
0443 | ReleaseFontTable(tableContext)
0450 | GetGlyphRunOutline(emSize,glyphIndices,glyphAdvances,glyphOffsets,glyphCount,isSideways,isRightToLeft,Byref geometrySink)
0465 | GetRecommendedRenderingMode(emSize,pixelsPerDip,measuringMode,renderingParams,Byref renderingMode)
0477 | GetGdiCompatibleMetrics(emSize,pixelsPerDip,transform,fontFaceMetrics=0)
0489 | GetGdiCompatibleGlyphMetrics(emSize,pixelsPerDip,transform,useGdiNatural,glyphIndices,glyphCount,glyphMetrics,isSideways)
0511 | GetGamma()
0517 | GetEnhancedContrast()
0523 | GetClearTypeLevel()
0528 | GetPixelGeometry()
0534 | GetRenderingMode()
0544 | GetFontFamilyCount()
0549 | GetFontFamily(index)
0558 | FindFamilyName(familyName)
0568 | GetFontFromFontFace(fontFace)
0583 | CreateStreamFromKey(fontFileReferenceKey,fontFileReferenceKeySize)
0597 | GetFilePathLengthFromKey(fontFileReferenceKey,fontFileReferenceKeySize)
0607 | GetFilePathFromKey(fontFileReferenceKey,fontFileReferenceKeySize)
0619 | GetLastWriteTimeFromKey(fontFileReferenceKey,fontFileReferenceKeySize)
0637 | SetTextAlignment(textAlignment)
0644 | SetParagraphAlignment(paragraphAlignment)
0651 | SetWordWrapping(wordWrapping)
0658 | SetReadingDirection(readingDirection)
0665 | SetFlowDirection(flowDirection)
0672 | SetIncrementalTabStop(incrementalTabStop)
0679 | SetTrimming(trimmingOptions,trimmingSign)
0688 | SetLineSpacing(lineSpacingMethod,lineSpacing,baseline)
0697 | GetTextAlignment()
0702 | GetParagraphAlignment()
0707 | GetWordWrapping()
0712 | GetReadingDirection()
0717 | GetFlowDirection()
0722 | GetIncrementalTabStop()
0727 | GetTrimming()
0736 | GetLineSpacing()
0746 | GetFontCollection()
0754 | GetFontFamilyNameLength()
0759 | GetFontFamilyName()
0768 | GetFontWeight()
0773 | GetFontStyle()
0778 | GetFontStretch()
0783 | GetFontSize()
0788 | GetLocaleNameLength()
0793 | GetLocaleName()
0807 | AddFontFeature(nameTag,parameter)
0816 | GetFontFeatureCount()
0821 | GetFontFeature(fontFeatureIndex)
0836 | CreateFontFromLOGFONT(logFont)
0845 | ConvertFontToLOGFONT(font)
0856 | ConvertFontFaceToLOGFONT(font)
0867 | CreateFontFaceFromHdc(hdc)
0876 | CreateBitmapRenderTarget(hdc,width,height)
0892 | SetMaxWidth(maxWidth)
0899 | SetMaxHeight(maxHeight)
0906 | SetFontCollection(fontCollection,startPosition,length)
0915 | SetFontFamilyName(fontFamilyName,startPosition,length)
0925 | SetFontWeight(fontWeight,startPosition,length)
0934 | SetFontStyle(fontStyle,startPosition,length)
0943 | SetFontStretch(fontStretch,startPosition,length)
0952 | SetFontSize(fontSize,startPosition,length)
0961 | SetUnderline(hasUnderline,startPosition,length)
0970 | SetStrikethrough(hasStrikethrough,startPosition,length)
0981 | SetDrawingEffect(drawingEffect,startPosition,length)
0990 | SetInlineObject(inlineObject,startPosition,length)
0999 | SetTypography(typography,startPosition,length)
1008 | SetLocaleName(localeName,startPosition,length)
1017 | GetMaxWidth()
1022 | GetMaxHeight()
1027 | GetFontCollection(currentPosition)
1038 | GetFontFamilyNameLength(currentPosition,nameLength)
1049 | GetFontFamilyName(currentPosition,nameSize)
1062 | GetFontWeight(currentPosition)
1073 | GetFontStyle(currentPosition)
1084 | GetFontStretch(currentPosition)
1095 | GetFontSize(currentPosition)
1106 | GetUnderline(currentPosition)
1117 | GetStrikethrough(currentPosition)
1128 | GetDrawingEffect(currentPosition)
1139 | GetInlineObject(currentPosition)
1150 | GetTypography(currentPosition)
1161 | GetLocaleNameLength(currentPosition)
1172 | GetLocaleName(currentPosition)
1187 | Draw(clientDrawingContext,renderer,originX,originY)
1198 | GetLineMetrics(lineMetrics,maxLineCount)
1208 | GetMetrics(textMetrics)
1218 | GetOverhangMetrics()
1228 | GetClusterMetrics(clusterMetrics,maxClusterCount)
1238 | DetermineMinWidth()
1246 | HitTestPoint(pointX,pointY)
1259 | HitTestTextPosition(textPosition,isTrailingHit)
1272 | HitTestTextRange(textPosition,textLength,originX,originY,maxHitTestMetricsCount)
1292 | AnalyzeScript(analysisSource,textPosition,textLength,analysisSink)
1302 | AnalyzeBidi(analysisSource,textPosition,textLength,analysisSink)
1313 | AnalyzeNumberSubstitution(analysisSource,textPosition,textLength,analysisSink)
1324 | AnalyzeLineBreakpoints(analysisSource,textPosition,textLength,analysisSink)
1334 | GetGlyphs(textString,textLength,fontFace,isSideways,isRightToLeft,scriptAnalysis,localeName,numberSubstitution,features,featureRangeLengths,featureRanges,maxGlyphCount)
1359 | GetGlyphPlacements(textString,clusterMap,textProps,textLength,glyphIndices,glyphProps,glyphCount,fontFace,fontEmSize,isSideways,isRightToLeft,scriptAnalysis,localeName,features,featureRangeLengths,featureRanges,glyphAdvances,glyphOffsets)
1385 | GetGdiCompatibleGlyphPlacements(textString,clusterMap,textProps,textLength,glyphIndices,glyphProps,glyphCount,fontFace,fontEmSize,pixelsPerDip,transform,useGdiNatural,isSideways,isRightToLeft,scriptAnalysis,localeName,features,featureRangeLengths,featureRanges,glyphAdvances,glyphOffsets)
1419 | GetAlphaTextureBounds(textureType)
1429 | CreateAlphaTexture(textureType,textureBounds,bufferSize)
1441 | GetAlphaBlendParams(renderingParams)
1457 | GetCount()
1462 | FindLocaleName(localeName)
1472 | GetLocaleNameLength(index)
1481 | GetLocaleName(index,size)
1493 | GetStringLength(index)
1503 | GetString(index,size)
1519 | GetFontCollection()
1527 | GetFontCount(GetFont)
1532 | GetFont(index)
1547 | GetFamilyNames()
1555 | GetFirstMatchingFont(weight,stretch,style,Byref matchingFont)
1566 | GetMatchingFonts(weight,stretch,style)
1582 | GetFontFamily()
1590 | GetWeight()
1595 | GetStretch()
1600 | GetStyle()
1605 | IsSymbolFont()
1610 | GetFaceNames()
1618 | GetInformationalStrings(informationalStringID)
1628 | GetSimulations()
1633 | GetMetrics()
1640 | HasCharacter(unicodeValue)
1649 | CreateFontFace()
1662 | Draw(clientDrawingContext,renderer,originX,originY,isSideways,isRightToLeft,clientDrawingEffect)
1675 | GetMetrics()
1685 | GetOverhangMetrics()
1694 | GetBreakConditions()
1708 | IsPixelSnappingDisabled(clientDrawingContext)
1717 | GetCurrentTransform(clientDrawingContext)
1728 | GetPixelsPerDip(clientDrawingContext)
1743 | DrawGlyphRun(clientDrawingContext,baselineOriginX,baselineOriginY,measuringMode,glyphRun,glyphRunDescription,clientDrawingEffect)
1757 | DrawUnderline(clientDrawingContext,baselineOriginX,baselineOriginY,underline,clientDrawingEffect)
1769 | DrawStrikethrough(clientDrawingContext,baselineOriginX,baselineOriginY,strikethrough,clientDrawingEffect)
1780 | DrawInlineObject(clientDrawingContext,originX,originY,inlineObject,isSideways,isRightToLeft,clientDrawingEffect)
1801 | DrawGlyphRun(baselineOriginX,baselineOriginY,measuringMode,glyphRun,renderingParams,textColor)
1818 | GetMemoryDC()
1824 | GetPixelsPerDip()
1829 | SetPixelsPerDip(pixelsPerDip)
1836 | GetCurrentTransform()
1845 | SetCurrentTransform(transform)
1852 | GetSize()
1861 | Resize(width,height)

;}
;{ [220] lib-a_to_h\dwrite.ahk 

;Functions:
0005 | __new(ptr)
0017 | GetSystemFontCollection(checkForUpdates)
0023 | CreateCustomFontCollection(collectionLoader,collectionKey,collectionKeySize)
0030 | RegisterFontCollectionLoader(fontCollectionLoader)
0035 | UnregisterFontCollectionLoader(fontCollectionLoader)
0041 | CreateFontFileReference(filePath,lastWriteTime=0)
0054 | CreateFontFace(fontFaceType,numberOfFiles,fontFiles,faceIndex,fontFaceSimulationFlags)
0060 | CreateRenderingParams()
0066 | CreateMonitorRenderingParams(monitor)
0072 | CreateCustomRenderingParams(gamma,enhancedContrast,clearTypeLevel,pixelGeometry,renderingMode)
0079 | RegisterFontFileLoader(fontFileLoader)
0084 | UnregisterFontFileLoader(fontFileLoader)
0089 | CreateTextFormat(fontFamilyName,fontCollection,fontWeight,fontStyle,fontStretch,fontSize,localeName)
0095 | CreateTypography()
0101 | GetGdiInterop()
0107 | CreateTextLayout(string,stringLength,textFormat,maxWidth,maxHeight)
0114 | CreateGdiCompatibleTextLayout(string,stringLength,textFormat,layoutWidth,layoutHeight,pixelsPerDip,transform,useGdiNatural)
0121 | CreateEllipsisTrimmingSign(textFormat)
0128 | CreateTextAnalyzer()
0135 | CreateNumberSubstitution(substitutionMethod,localeName,ignoreUserOverride)
0143 | CreateGlyphRunAnalysis(glyphRun,pixelsPerDip,transform,renderingMode,measuringMode,baselineOriginX,baselineOriginY)
0154 | CreateEnumeratorFromKey(factory,collectionKey,collectionKeySize)
0165 | GetReferenceKey()
0171 | GetLoader()
0178 | Analyze()
0191 | ReadFileFragment(,fileOffset,fragmentSize)
0197 | ReleaseFileFragment(fragmentContext)
0203 | GetFileSize()
0210 | GetLastWriteTime()
0221 | MoveNext()
0227 | GetCurrentFontFile()
0238 | GetType()
0245 | GetFiles()
0251 | GetIndex()
0256 | GetSimulations()
0261 | IsSymbolFont()
0266 | GetMetrics()
0272 | GetGlyphCount()
0278 | GetDesignGlyphMetrics(glyphIndices,glyphCount,Byref glyphMetrics,isSideways)
0286 | GetGlyphIndices(codePoints,codePointCount,Byref glyphIndices)
0293 | TryGetFontTable(openTypeTableTag,tableData,Byref tableSize,Byref tableContext,Byref exists)
0299 | ReleaseFontTable(tableContext)
0304 | GetGlyphRunOutline(emSize,glyphIndices,glyphAdvances,glyphOffsets,glyphCount,isSideways,isRightToLeft,Byref geometrySink)
0310 | GetRecommendedRenderingMode(emSize,pixelsPerDip,measuringMode,renderingParams,Byref renderingMode)
0316 | GetGdiCompatibleMetrics(emSize,pixelsPerDip,transform,fontFaceMetrics=0)
0321 | GetGdiCompatibleGlyphMetrics(emSize,pixelsPerDip,transform,useGdiNatural,glyphIndices,glyphCount,glyphMetrics,isSideways)
0332 | GetGamma()
0338 | GetEnhancedContrast()
0344 | GetClearTypeLevel()
0349 | GetPixelGeometry()
0355 | GetRenderingMode()
0365 | GetFontFamilyCount()
0370 | GetFontFamily(index)
0376 | FindFamilyName(familyName)
0382 | GetFontFromFontFace(fontFace)
0394 | CreateStreamFromKey(fontFileReferenceKey,fontFileReferenceKeySize)
0404 | GetFilePathLengthFromKey(fontFileReferenceKey,fontFileReferenceKeySize)
0410 | GetFilePathFromKey(fontFileReferenceKey,fontFileReferenceKeySize)
0417 | GetLastWriteTimeFromKey(fontFileReferenceKey,fontFileReferenceKeySize,ByRef lastWriteTime)
0429 | SetTextAlignment(textAlignment)
0434 | SetParagraphAlignment(paragraphAlignment)
0439 | SetWordWrapping(wordWrapping)
0444 | SetReadingDirection(readingDirection)
0449 | SetFlowDirection(flowDirection)
0454 | SetIncrementalTabStop(incrementalTabStop)
0459 | SetTrimming(trimmingOptions,trimmingSign)
0465 | SetLineSpacing(lineSpacingMethod,lineSpacing,baseline)
0470 | GetTextAlignment()
0475 | GetParagraphAlignment()
0480 | GetWordWrapping()
0485 | GetReadingDirection()
0490 | GetFlowDirection()
0495 | GetIncrementalTabStop()
0500 | GetTrimming(ByRef trimmingOptions)
0506 | GetLineSpacing()
0512 | GetFontCollection()
0518 | GetFontFamilyNameLength()
0523 | GetFontFamilyName()
0530 | GetFontWeight()
0535 | GetFontStyle()
0540 | GetFontStretch()
0545 | GetFontSize()
0550 | GetLocaleNameLength()
0555 | GetLocaleName()
0567 | AddFontFeature(nameTag,parameter)
0573 | GetFontFeatureCount()
0578 | GetFontFeature(fontFeatureIndex)
0589 | CreateFontFromLOGFONT(logFont)
0595 | ConvertFontToLOGFONT(font)
0601 | ConvertFontFaceToLOGFONT(font)
0608 | CreateFontFaceFromHdc(hdc)
0614 | CreateBitmapRenderTarget(hdc,width,height)
0625 | SetMaxWidth(maxWidth)
0630 | SetMaxHeight(maxHeight)
0635 | SetFontCollection(fontCollection,startPosition,length)
0640 | SetFontFamilyName(fontFamilyName,startPosition,length)
0646 | SetFontWeight(fontWeight,startPosition,length)
0651 | SetFontStyle(fontStyle,startPosition,length)
0656 | SetFontStretch(fontStretch,startPosition,length)
0661 | SetFontSize(fontSize,startPosition,length)
0666 | SetUnderline(hasUnderline,startPosition,length)
0671 | SetStrikethrough(hasStrikethrough,startPosition,length)
0678 | SetDrawingEffect(drawingEffect,startPosition,length)
0683 | SetInlineObject(inlineObject,startPosition,length)
0688 | SetTypography(typography,startPosition,length)
0693 | SetLocaleName(localeName,startPosition,length)
0698 | GetMaxWidth()
0703 | GetMaxHeight()
0708 | GetFontCollection(currentPosition)
0714 | GetFontFamilyNameLength(currentPosition,nameLength)
0720 | GetFontFamilyName(currentPosition,nameSize)
0727 | GetFontWeight(currentPosition)
0733 | GetFontStyle(currentPosition)
0739 | GetFontStretch(currentPosition)
0745 | GetFontSize(currentPosition)
0751 | GetUnderline(currentPosition)
0757 | GetStrikethrough(currentPosition)
0763 | GetDrawingEffect(currentPosition)
0769 | GetInlineObject(currentPosition)
0775 | GetTypography(currentPosition)
0781 | GetLocaleNameLength(currentPosition)
0787 | GetLocaleName(currentPosition)
0796 | Draw(clientDrawingContext,renderer,originX,originY)
0802 | GetLineMetrics(lineMetrics,maxLineCount)
0808 | GetMetrics(textMetrics)
0814 | GetOverhangMetrics()
0821 | GetClusterMetrics(clusterMetrics,maxClusterCount)
0827 | DetermineMinWidth()
0833 | HitTestPoint(pointX,pointY)
0839 | HitTestTextPosition(textPosition,isTrailingHit)
0845 | HitTestTextRange(textPosition,textLength,originX,originY,maxHitTestMetricsCount)
0856 | AnalyzeScript(analysisSource,textPosition,textLength,analysisSink)
0861 | AnalyzeBidi(analysisSource,textPosition,textLength,analysisSink)
0867 | AnalyzeNumberSubstitution(analysisSource,textPosition,textLength,analysisSink)
0873 | AnalyzeLineBreakpoints(analysisSource,textPosition,textLength,analysisSink)
0878 | GetGlyphs(textString,textLength,fontFace,isSideways,isRightToLeft,scriptAnalysis,localeName,numberSubstitution,features,featureRangeLengths,featureRanges,maxGlyphCount,clusterMap,textProps,glyphIndices,Byref glyphProps,actualGlyphCount)
0884 | GetGlyphPlacements(textString,clusterMap,textProps,textLength,glyphIndices,glyphProps,glyphCount,fontFace,fontEmSize,isSideways,isRightToLeft,scriptAnalysis,localeName,features,featureRangeLengths,featureRanges,glyphAdvances,glyphOffsets)
0890 | GetGdiCompatibleGlyphPlacements(textString,clusterMap,textProps,textLength,glyphIndices,glyphProps,glyphCount,fontFace,fontEmSize,pixelsPerDip,transform,useGdiNatural,isSideways,isRightToLeft,scriptAnalysis,localeName,features,featureRangeLengths,featureRanges,glyphAdvances,glyphOffsets)
0901 | GetAlphaTextureBounds(textureType,Byref textureBounds)
0907 | CreateAlphaTexture(textureType,textureBounds,ByRef alphaValues,bufferSize)
0912 | GetAlphaBlendParams(renderingParams)
0923 | GetCount()
0928 | FindLocaleName(localeName)
0934 | GetLocaleNameLength(index)
0940 | GetLocaleName(index,size)
0948 | GetStringLength(index)
0955 | GetString(index,size)
0967 | GetFontCollection()
0973 | GetFontCount(GetFont)
0978 | GetFont(index)
0990 | GetFamilyNames()
0996 | GetFirstMatchingFont(weight,stretch,style,Byref matchingFont)
1002 | GetMatchingFonts(weight,stretch,style)
1013 | GetFontFamily()
1019 | GetWeight()
1024 | GetStretch()
1029 | GetStyle()
1034 | IsSymbolFont()
1039 | GetFaceNames()
1045 | GetInformationalStrings(informationalStringID)
1051 | GetSimulations()
1056 | GetMetrics()
1062 | HasCharacter(unicodeValue)
1068 | CreateFontFace()
1079 | Draw(clientDrawingContext,renderer,originX,originY,isSideways,isRightToLeft,clientDrawingEffect)
1084 | GetMetrics()
1091 | GetOverhangMetrics()
1097 | GetBreakConditions()
1108 | IsPixelSnappingDisabled(clientDrawingContext)
1114 | GetCurrentTransform(clientDrawingContext)
1121 | GetPixelsPerDip(clientDrawingContext)
1133 | DrawGlyphRun(clientDrawingContext,baselineOriginX,baselineOriginY,measuringMode,glyphRun,glyphRunDescription,clientDrawingEffect)
1139 | DrawUnderline(clientDrawingContext,baselineOriginX,baselineOriginY,underline,clientDrawingEffect)
1145 | DrawStrikethrough(clientDrawingContext,baselineOriginX,baselineOriginY,strikethrough,clientDrawingEffect)
1150 | DrawInlineObject(clientDrawingContext,originX,originY,inlineObject,isSideways,isRightToLeft,clientDrawingEffect)
1163 | DrawGlyphRun(baselineOriginX,baselineOriginY,measuringMode,glyphRun,renderingParams,textColor)
1171 | GetMemoryDC()
1177 | GetPixelsPerDip()
1182 | SetPixelsPerDip(pixelsPerDip)
1187 | GetCurrentTransform()
1193 | SetCurrentTransform(transform)
1198 | GetSize()
1204 | Resize(width,height)

;}
;{ [221] lib-a_to_h\DynaExpr.ahk 

;Functions:
0003 | DynaExpr_EvalToVar(sExpr)
0028 | DynaExpr_Eval(sExpr)
0052 | DynaExpr_FuncCall(sFunc, ByRef rbRet=0)
0084 | DynaExpr_SetMemVar(ByRef this, sVarName, vVal)

;}
;{ [222] lib-a_to_h\DynamicInclude.ahk 

;Functions:

;}
;{ [223] lib-a_to_h\DynaRun.ahk 

;Functions:

;}
;{ [224] lib-a_to_h\EditControl.ahk 

;Functions:
0059 | Edit_CanUndo(hEdit)
0108 | Edit_CharFromPos(hEdit,X,Y,ByRef r_CharPos="",ByRef r_LineIdx="")
0153 | Edit_Clear(hEdit)
0170 | Edit_Convert2DOS(p_Text)
0189 | Edit_Convert2Mac(p_Text)
0211 | Edit_Convert2Unix(p_Text)
0238 | Edit_ConvertCase(hEdit,p_Case)
0297 | Edit_Copy(hEdit)
0315 | Edit_Cut(hEdit)
0333 | Edit_EmptyUndoBuffer(hEdit)
0420 | Edit_FindText(hEdit,p_SearchText,p_Min=0,p_Max=-1,p_Flags="",ByRef r_RegExOut="")
0549 | Edit_FindTextReset()
0594 | Edit_FmtLines(hEdit,p_Flag)
0614 | Edit_GetFirstVisibleLine(hEdit)
0642 | Edit_GetLastVisibleLine(hEdit)
0665 | Edit_GetLimitText(hEdit)
0701 | Edit_GetLine(hEdit,p_LineIdx=-1,p_Length=-1)
0740 | Edit_GetLineCount(hEdit)
0771 | Edit_GetMargins(hEdit,ByRef r_LeftMargin="",ByRef r_RightMargin="")
0793 | Edit_GetModify(hEdit)
0821 | Edit_GetRect(hEdit,ByRef r_Left="",ByRef r_Top="",ByRef r_Right="",ByRef r_Bottom="")
0857 | Edit_GetSel(hEdit,ByRef r_StartSelPos="",ByRef r_EndSelPos="")
0886 | Edit_GetSelText(hEdit)
0926 | Edit_GetText(hEdit,p_Length=-1)
0949 | Edit_GetTextLength(hEdit)
0983 | Edit_GetTextRange(hEdit,p_Min=0,p_Max=-1)
0999 | Edit_IsMultiline(hEdit)
1016 | Edit_IsReadOnly(hEdit)
1061 | Edit_IsStyle(hEdit,p_Style)
1142 | Edit_LineFromChar(hEdit,p_CharPos=-1)
1161 | Edit_LineFromPos(hEdit,X,Y,ByRef r_CharPos="",ByRef r_LineIdx="")
1190 | Edit_LineIndex(hedit,p_LineIdx=-1)
1221 | Edit_LineLength(hEdit,p_LineIdx=-1)
1259 | Edit_LineScroll(hEdit,xScroll=0,yScroll=0)
1302 | Edit_LoadFile(hEdit,p_FileName,p_Convert2DOS=False,ByRef r_FileFormat="")
1364 | Edit_Paste(hEdit)
1398 | Edit_PosFromChar(hEdit,p_CharPos,ByRef X,ByRef Y)
1426 | Edit_ReplaceSel(hEdit,p_Text="",p_CanUndo=True)
1457 | Edit_SaveFile(hEdit,p_FileName,p_Convert="")
1517 | Edit_Scroll(hEdit,p_Pages=0,p_Lines=0)
1564 | Edit_ScrollCaret(hEdit)
1604 | Edit_SetLimitText(hEdit,p_Limit)
1638 | Edit_SetMargins(hEdit,p_LeftMargin="",p_RightMargin="")
1681 | Edit_SetModify(hEdit,p_Flag)
1766 | Edit_SetReadOnly(hEdit,p_Flag)
1799 | Edit_SetRect(hEdit,p_Left,p_Top,p_Right,p_Bottom)
1844 | Edit_SetTabStops(hEdit,p_NbrOfTabStops=0,p_DTU=32)
1885 | Edit_SetText(hEdit,p_Text)
1912 | Edit_SetSel(hEdit,p_StartSelPos=0,p_EndSelPos=-1)
1929 | Edit_TextIsSelected(hEdit)
1954 | Edit_Undo(hEdit)
1994 | Edit_GetActiveHandles(ByRef hEdit="",ByRef hWindow="",p_MsgBox=False)

;}
;{ [225] lib-a_to_h\EditFunctions.ahk 

;Functions:
0015 | EditFunc_Standard_Params(ByRef Control, ByRef WinTitle)
0027 | EditFunc_TextIsSelected(Control="", WinTitle="")
0035 | EditFunc_GetSelection(ByRef start, ByRef end, Control="", WinTitle="")
0051 | EditFunc_Select(start=0, end=-1, Control="", WinTitle="")
0066 | EditFunc_SelectLine(line=0, include_newline=false, Control="", WinTitle="")
0100 | EditFunc_DeleteLine(line=0, Control="", WinTitle="")
0114 | EditFunc_GetLine(line=0, Control="", WinTitle="")
0125 | EditFunc_GetFullLine(line=0, include_newline=false, control="",wintitle="")
0182 | EditFunc_InsertText(text,control="",wintitle="")
0191 | EditFunc_SCROLLCARET(control="",wintitle="")

;}
;{ [226] lib-a_to_h\EditorWin.ahk 

;Functions:
0049 | if(ControlType = "UpDown")
0066 | if(NewControlHwnd)
0072 | if(ErrorLevel)
0096 | if(ControlData = "Reset")
0118 | if(ControlType = "UpDown")
0134 | if(ControlType = "Tab2")
0136 | while(TabCount)
0150 | EditorWinCreateGui()
0234 | if(CreateStandardMenus)
0252 | if(ItemsBefore)
0261 | if(IconName)
0266 | if(ItemProperty)
0293 | EditorWinCreateGuiContextMenus()
0322 | EditorWinCreateGuiResizeHandle(Name)
0327 | EditorWinCreateInstance(ControlType, ByRef Options, Text)
0334 | if(UnqiueInstance and UnqiueInstance.Hwnd)
0349 | if(TypeOptions.PlaceHolder)
0369 | if(ClassNN = "Static")
0373 | if(ControlType = "ComboBox")
0383 | if(ControlType = "ListView")
0442 | if(Mode = "select")
0465 | if(Update)
0473 | if(Selection.Controls[ControlHwnd])
0477 | if(Selection.Current = ControlHwnd)
0534 | if(ControlHwnd = "clear")
0545 | if(Remove)
0569 | if(Start)
0592 | EditorWinStartMoveSelection()
0605 | if(Show)
0744 | EditorWinUpdateHighlight(ControlHwnd)
0752 | EditorWinUpdateListViewColumns(ListViewHwnd, ColumnText)
0776 | EditorWinUpdateRadioGroup(ControlData)
0799 | EditorWinUpdateResizeHandles()
0800 | if(Selection.Current)
0801 | if(ControlTypeOptions[CurrentControlData.ControlType].NoResize)
0826 | EditorWinUpdateResizeHandle(HandleName, HandleX, HandleY)
0835 | if(ControlHwnd)
0852 | EditorWinUpdateTabPage(ControlHwnd, PreviousTab, NewTab)
0882 | EditorWinSubroutinesDef()
0906 | OnEditorWinArrowKey()
0939 | OnEditorWinClose()
0943 | OnEditorWinContextMenu()
0946 | if(A_ThisMenu = "EditorWinContextMenuAddControl")
0951 | if(ItemName = "Cut")
0979 | if(ControlName = "Picture")
0980 | if(ItemName = "ResetImageSize")
1003 | if(ItemName = "LinkChildren")
1010 | if(ItemName = "EditCurrentTabPage")
1063 | OnEditorWinControlDisableMouseWindowProc(hwnd, msg, wParam, lParam)
1068 | if(msg = WM_NCRBUTTONDOWN)
1080 | if(msg = WM_NCLBUTTONDBLCLK)
1095 | OnEditorWinControlSysLinkWindowProc(hwnd, msg, wParam, lParam)
1098 | if(msg = WM_SETCURSOR)
1105 | OnEditorWinControlListViewHeaderWindowProc(hwnd, msg, wParam, lParam)
1108 | if(msg = WM_SETCURSOR)
1115 | OnEditorWinEscapeKey()
1118 | if(EditorMouseDownMode = "TargetControl")
1122 | if(EditorMouseDownMode = "DebugInspect")
1154 | OnEditorWinMouseDoubleClick(wParam, lParam, msg, hwnd)
1164 | OnEditorWinMouseRightUp(wParam, lParam, msg, hwnd)
1172 | if(hwnd = EditorWinHwnd)
1200 | OnEditorWinMouseDown(wParam, lParam, msg, Hwnd, ByRef ReturnValue)
1201 | if(EditorMouseWaitForDown)
1251 | if(EditorMouseDownMode = "TargetControl")
1331 | if(EditorMouseMoveMode or EditorMouseDownControl)
1336 | OnEditorWinMouseMove()
1353 | if(EditorMouseMoveMode = "WaitForMove")
1355 | if(EditorMouseDownControl = -1)
1376 | if(EditorMouseMoveMode = "ResizeControl")
1384 | if(EditorControlAnchorX = "TL")
1484 | if(EditorControlAnchorX = "")
1500 | if(ControlAnchors[ControlHwnd "X"] = "")
1518 | if(ControlData._LinkChildren = 2)
1553 | OnEditorWinMouseUp()
1560 | if(MouseMoveMode = "WaitForMove")
1562 | if(EditorMouseDownControl = -1)
1639 | if(PropertyGroup = "Gui" or PropertyGroup = "GuiOptions")
1640 | if(PropertyName = "BackgroundColour" or PropertyName = "ControlColour")
1769 | if(ControlType = "DropDownList" or ControlType = "ComboBox")
1782 | if(ControlType = "Tab2")
1925 | if(ControlType = "MonthCal")
1972 | if(ControlType = "UpDown")
2026 | OnEditorWinRecreateControl(ControlHwnd, ControlNewHwnd)
2037 | OnEditorWinTargetControlModeMouseMoveOverride(wParam, lParam, msg, hwnd)
2038 | if(hwnd = EditorWinHwnd)
2052 | OnEditorWinTargetControlModeSetCursorOverride(wParam, lParam, msg, hwnd)
2063 | OnEditorWinWindowProc(hwnd, msg, wParam, lParam)
2066 | if(msg = WM_SETCURSOR)

;}
;{ [227] lib-a_to_h\Edit_Controls.ahk 

;Functions:
0014 | Edit_Standard_Params(ByRef Control, ByRef WinTitle)
0026 | Edit_TextIsSelected(Control="", WinTitle="")
0033 | Edit_GetSelection(ByRef start, ByRef end, Control="", WinTitle="")
0048 | Edit_Select(start=0, end=-1, Control="", WinTitle="")
0059 | Edit_SelectLine(line=0, include_newline=false, Control="", WinTitle="")
0089 | Edit_DeleteLine(line=0, Control="", WinTitle="")
0102 | Edit_CopySelected(Control="",WinTitle="")
0115 | Edit_CutSelected(Control="",WinTitle="")
0128 | Edit_Paste(Control="",WinTitle="")
0142 | Edit_Clear(Control="",WinTitle="")
0155 | Edit_Undo(Control="",WinTitle="")

;}
;{ [228] lib-a_to_h\EmptyMem.ahk 

;Functions:
0050 | EmptyMem(PID="AHK Rocks")

;}
;{ [229] lib-a_to_h\EmptyWorkingSets.ahk 

;Functions:

;}
;{ [230] lib-a_to_h\EnableUIAccess.ahk 

;Functions:
0213 | IsTrustedLocation(path)
0239 | EXE_uiAccess_set(file, value)
0334 | Fail(msg)
0341 | Warn(msg)

;}
;{ [231] lib-a_to_h\Encoding.ahk 

;Functions:
0002 | Encoding_IsValid(enc)

;}
;{ [232] lib-a_to_h\EnumIncludes.ahk 

;Functions:

;}
;{ [233] lib-a_to_h\Environment.ahk 

;Functions:
0168 | RefreshEnvironment()
0192 | ExpandEnvironmentStrings(ByRef vInputString)

;}
;{ [234] lib-a_to_h\eol.ahk 

;Functions:

;}
;{ [235] lib-a_to_h\ErrMsg.ahk 

;Functions:
0014 | ErrMsg(ErrNum="")

;}
;{ [236] lib-a_to_h\ErrorMessage.ahk 

;Functions:

;}
;{ [237] lib-a_to_h\Eval.ahk 

;Functions:
0076 | Eval(x)
0123 | Eval_1(x)
0155 | Eval_@(x)
0254 | Eval_ToBin(n)
0257 | Eval_ToBinW(n,W=8)
0262 | Eval_FromBin(bits)
0269 | Eval_GCD(a,b)
0272 | Eval_Choose(n,k)
0279 | Eval_Fib(n)
0285 | Eval_fac(n)

;}
;{ [238] lib-a_to_h\EventHandler.ahk 

;Functions:
0005 | Register(handler)
0009 | UnRegister(handler)
0017 | Clear()
0023 | if(target == "")
0031 | __Set(name, value)
0032 | if(name)
0033 | if(name = "Handler")
0040 | __New()

;}
;{ [239] lib-a_to_h\EventLibrary.ahk 

;Functions:
0111 | UnHookEvent(functionname, events)
0115 | if(EventHookTable[event_id])
0117 | if(v2 == functionname)
0140 | DeleteWinEventHook(functionname, event)

;}
;{ [240] lib-a_to_h\EWinHook.ahk 

;Functions:
0042 | EWinHook_SetWinEventHook(eventMin, eventMax, hmodWinEventProc, lpfnWinEventProc, idProcess, idThread, dwflags)
0119 | EWinHook_UnhookWinEvent(hWinEventHook)

;}
;{ [241] lib-a_to_h\Excel.AHK 

;Functions:
0091 | Excel_Get(_WinTitle="ahk_class XLMAIN")
0121 | Excel_ActiveCell(_ID)
0139 | Excel_GetActiveRow(_ID)
0157 | Excel_GetActiveCol(_ID)
0175 | Excel_GetActiveText(_ID)
0193 | Excel_GetSelection(_ID)
0219 | Excel_GetValue(_ID, _start="A1")
0241 | Excel_GetRowHeight(_ID, _start="1", _end="")
0265 | Excel_GetColWidth(_ID, _start="A", _end="")
0311 | Excel_AutoFill(_ID, _start="A1", _end="", _Sources="A1", _Type="Default")
0348 | Excel_SetRowHeight(_ID, _start="1", _end="", _value="Default")
0381 | Excel_SetColWidth(_ID, _start="A", _end="", _value="AutoFit")
0412 | Excel_SetValue(_ID, _start="A1", _end="", _value="")
0437 | Excel_SetStyle(_ID, _start="A1", _end="", _Style="Normal")
0461 | Excel_Select(_ID, _start="A1", _end="")
0483 | Excel_SetActive(_ID, _start="A1")
0507 | Excel_SetFormula(_ID, _start="A1", _end="", _value="SUM")
0535 | Excel_ScreenUpdate(_ID)
0549 | Excel_SplitPanes(_ID)
0566 | Excel_SetSplit(_ID,_Which="Row",_Where=1)
0593 | Excel_DelCells(_ID, _start="A1", _end="", _Direction="Up")
0619 | Excel_ClearText(_ID, _start="A1", _end="")
0643 | Excel_ClearAll(_ID, _start="A1", _end="")
0673 | Excel_ClearFormatting(_ID, _start="A1", _end="")
0697 | Excel_BgColor(_ID, _start="A1", _end="", _Color="19")
0773 | Excel_Font(_ID, _start="A1", _end="", _Options="B", _Font="")
0888 | Excel_Borders(_ID, _start="A1", _end="", _Options="s1 w2 c1 pt pb pl pr")
0946 | Excel_Acc_Init()
0952 | Excel_Acc_ObjectFromWindow(hWnd, idObject = -4)

;}
;{ [242] lib-a_to_h\ExcelToObj.ahk 

;Functions:
0009 | ExcelToObj(ExcelFile, ByRef ResultObj, Format = "csv")

;}
;{ [243] lib-a_to_h\Excel_Functions.ahk 

;Functions:
0069 | Excel_Get(_WinTitle="ahk_class XLMAIN")
0089 | Excel_ActiveCell(_ID)
0108 | Excel_GetActiveRow(_ID)
0122 | Excel_GetActiveCol(_ID)
0136 | Excel_GetActiveText(_ID)
0150 | Excel_GetSelection(_ID)
0167 | Excel_GetValue(_ID, _start="A1")
0183 | Excel_GetRowHeight(_ID, _start="1", _end="")
0203 | Excel_GetColWidth(_ID, _start="A", _end="")
0223 | Excel_AutoFill(_ID, _start="A1", _end="", _Sources="A1", _Type="Default")
0271 | Excel_SetRowHeight(_ID, _start="1", _end="", _value="Default" )
0298 | Excel_SetColWidth(_ID, _start="A", _end="", _value="AutoFit")
0330 | Excel_SetValue(_ID, _start="A1", _end="", _value="")
0351 | Excel_SetStyle(_ID, _start="A1", _end="", _Style="Normal")
0373 | Excel_Select(_ID, _start="A1", _end="")
0394 | Excel_SetActive(_ID, _start="A1")
0412 | Excel_SetFormula(_ID, _start="A1", _end="", _value="SUM")
0439 | Excel_ScreenUpdate(_ID)
0450 | Excel_SplitPanes(_ID)
0462 | Excel_SetSplit(_ID,_Which="Row",_Where=1)
0480 | Excel_DelCells(_ID, _start="A1", _end="", _Direction="Up")
0506 | Excel_ClearText(_ID, _start="A1", _end="")
0527 | Excel_ClearAll(_ID, _start="A1", _end="")
0550 | Excel_ClearFormatting(_ID, _start="A1", _end="")
0570 | Excel_BgColor(_ID, _start="A1", _end="", _Color="19")
0591 | Excel_Font(_ID, _start="A1", _end="", _Options="B", _Font="")
0722 | Excel_Borders(_ID, _start="A1", _end="", _Options="s1 w2 c1 pt pb pl pr")
0817 | Excel_Acc_Init()
0822 | Excel_Acc_ObjectFromWindow(hWnd, idObject = -4)

;}
;{ [244] lib-a_to_h\Exec.ahk 

;Functions:
0004 | Exec(_#_1,_#_2="",_#_3="",_#_4="",_#_5="",_#_6="",_#_7="",_#_8="",_#_9="",_#_10="",_#_11="",_#_12="",_#_13="",_#_14="",_#_15="",_#_16="",_#_17="",_#_18="",_#_19="",_#_20="")

;}
;{ [245] lib-a_to_h\ExecScript (2).ahk 

;Functions:

;}
;{ [246] lib-a_to_h\ExecScript.ahk 

;Functions:

;}
;{ [247] lib-a_to_h\ExeFunctions.ahk 

;Functions:

;}
;{ [248] lib-a_to_h\Expand.ahk 

;Functions:
0005 | Expand(string)

;}
;{ [249] lib-a_to_h\ExpandPostIDs.ahk 

;Functions:
0004 | ExpandPostIDs(ByRef query)
0057 | ExpandIDFunc(idFunc)
0081 | CutTrelloCardURLFromTrelloIdObject()
0085 | GetValueFromTrelloIdObject(valName)
0089 | Cache_TrelloIdFromTxt()
0096 | PostID_Rnd4Hex()
0101 | PostID_A_Now()
0105 | GetHostnameDomain()
0115 | Cached_GetTcpipParameters(prmName)

;}
;{ [250] lib-a_to_h\Explorer (2).ahk 

;Functions:
0025 | Explorer_GetPath(hwnd="")
0043 | Explorer_GetAll(hwnd="")
0047 | Explorer_GetSelected(hwnd="")
0052 | Explorer_GetWindow(hwnd="")
0069 | Explorer_Get(hwnd="",selection=false)

;}
;{ [251] lib-a_to_h\Explorer.ahk 

;Functions:
0005 | Explorer_GetPath(hwnd="")
0024 | Explorer_GetAll(hwnd="")
0028 | Explorer_GetSelected(hwnd="")
0033 | Explorer_GetWindow(hwnd="")
0050 | Explorer_Get(hwnd="",selection=false)

;}
;{ [252] lib-a_to_h\ExplorerGrouping.ahk 

;Functions:
0035 | GetNewGroupName(dir)
0047 | FocusFolderView()
0053 | GetExplorerDirectory()
0060 | SetExplorerDirectory(dir)
0068 | MoveFileOrDir(source, dest)
0082 | GroupSelectedFiles()
0113 | UngroupSelectedFiles()

;}
;{ [253] lib-a_to_h\ExplorerTool.ahk 

;Functions:
0053 | Init()
0096 | GuiOnClose()
0100 | GuiOnEscape()
0104 | GuiCheckFocus()
0115 | GuiOnEdit()
0121 | Show()
0138 | SimpleQuery()
0159 | GetActiveShellFolderView()
0180 | SelectFiltered(pSFView, pQuery)
0203 | Prepare( pQueryText )
0269 | Match( pItem, pFilter )

;}
;{ [254] lib-a_to_h\ExtractIconFromExecutable.ahk 

;Functions:
0001 | ExtractIconFromExecutable(aFilespec, aIconNumber, aWidth, aHeight)

;}
;{ [255] lib-a_to_h\Facade_Array.ahk 

;Functions:
0030 | Array_Empty(Pred, Array)
0049 | Array_Length(Array)
0057 | _Array_BadIndex(Array, N)
0063 | Array_Index(Array, N)
0078 | Array_Slice(Array, Start, Stop)
0098 | _Array_ConcatAux(A, X)
0117 | Array_GetMany(Keys, Obj)
0129 | Array_FoldL(Func, Init, Array)
0145 | Array_FoldR(Func, Init, Array)
0161 | Array_FoldL1(Func, Array)
0177 | Array_FoldR1(Func, Array)
0193 | _Array_FilterAux(Pred, A, X)
0203 | Array_Filter(Pred, Array)
0212 | _Array_UniqueAux(HashTable, X)
0227 | Array_Unique(Array)
0236 | _Array_MapAux(Func, A, X)
0243 | Array_Map(Func, Array)
0254 | _Array_ReverseAux(X, A)
0261 | Array_Reverse(Array)
0271 | Array_Sort(Pred, Array)
0319 | _Array_ZipAux(Arrays, Index)

;}
;{ [256] lib-a_to_h\Facade_Func.ahk 

;Functions:
0007 | __New(Func)
0042 | __Get(Key)
0063 | Func_Bindable(Func)
0074 | __New(Obj)
0091 | Clone()
0117 | __Get(Key)
0143 | Func_Applicable(Obj)
0152 | Func_Apply(Func, Args)
0204 | Func_Reparam(Func, Positions)
0232 | Func_Flip(F)
0240 | Func_Id(X)
0246 | Func_Const(X)
0256 | _Func_OnAux(G, F, X, Y)
0262 | Func_On(G, F)
0271 | Func_Hook1(G, F)
0280 | _Func_Hook2Aux(G, F, X, Y)
0286 | Func_Hook2(G, F)
0301 | Func_Fork(F, H, G)
0311 | Func_Dup(F)
0325 | Func_Not(Pred)
0387 | Func_If(Pred, ThenFunc, ElseFunc)
0397 | _Func_ConvAux(F, X)
0409 | Func_Conv(F)

;}
;{ [257] lib-a_to_h\Facade_Ht.ahk 

;Functions:
0012 | Ht_FromObject(Object)
0025 | _Ht_ToObjectAux(A, X)
0040 | Ht_ToObject(HashTable)
0050 | Ht_Count(HashTable)
0058 | Ht_HasKey(Key, HashTable)
0066 | Ht_GetMany(Keys, Obj)
0079 | Ht_SetMany(Defaults, HashTable)
0094 | Ht_Fold(Func, Init, HashTable)
0108 | Ht_Fold1(Func, HashTable)
0123 | _Ht_FilterAux(Pred, A, X)
0133 | Ht_Filter(Pred, HashTable)
0142 | _Ht_MapAux(Func, A, X)
0149 | Ht_Map(Func, HashTable)
0158 | _Ht_InvertAux(X)
0164 | Ht_Invert(HashTable)
0178 | _Ht_ItemsAux(A, X)
0185 | Ht_Items(HashTable)
0195 | Ht_Keys(HashTable)
0203 | Ht_Values(HashTable)

;}
;{ [258] lib-a_to_h\Facade_Math.ahk 

;Functions:
0004 | Math_Abs(X)
0017 | Math_Ceil(X)
0025 | Math_Exp(X)
0033 | Math_Floor(X)
0041 | Math_Log(X)
0049 | Math_Ln(X)
0083 | Math_Mod(X, Y)
0092 | Math_Rem(X, Y)
0101 | _Math_CCeil(X)
0107 | _Math_CFloor(X)
0146 | Math_Sqrt(X)
0154 | Math_Sin(X)
0162 | Math_Cos(X)
0170 | Math_Tan(X)
0178 | Math_ASin(X)
0186 | Math_ACos(X)
0194 | Math_ATan(X)
0202 | Math_BitLsr(X, N)
0211 | Math_Bin(X)
0240 | Math_Hex(X)
0248 | Math_Integer(X)
0290 | Math_Float(X)

;}
;{ [259] lib-a_to_h\Facade_Nested.ahk 

;Functions:
0006 | _Nested_Blame(Sig, Func)
0034 | Nested_Count(Path, Dict)
0052 | Nested_HasKey(Path, Dict)
0075 | Nested_Get(Path, Dict)
0088 | _Nested_SetAux(Value, Dict, Key)
0102 | _Nested_ReconstructAux(Path, Index, PreviousClone, PreviousKey, Func)
0136 | _Nested_Reconstruct(Path, Func, Dict)
0160 | Nested_Set(Path, Value, Dict)
0173 | _Nested_UpdateAux(Func, Dict, Key)
0179 | Nested_Update(Path, Func, Dict)
0193 | _Nested_DeleteAux(Dict, Key)
0204 | Nested_Delete(Path, Dict)

;}
;{ [260] lib-a_to_h\Facade_Op.ahk 

;Functions:
0006 | Op_Get(Obj, Key)
0042 | Op_Pow(X, Y)
0061 | Op_Neg(X)
0069 | Op_BitNot(X)
0077 | Op_Mul(X, Y)
0086 | Op_Div(X, Y)
0095 | Op_FloorDiv(X, Y)
0104 | Op_Add(X, Y)
0113 | Op_Sub(X, Y)
0122 | Op_BitAsl(X, N)
0131 | Op_BitAsr(X, N)
0140 | Op_BitAnd(X, Y)
0149 | Op_BitXor(X, Y)
0158 | Op_BitOr(X, Y)
0185 | Op_Lt(A, B)
0194 | Op_Gt(A, B)
0203 | Op_Le(A, B)
0212 | Op_Ge(A, B)
0221 | Op_EqCi(A, B)
0227 | Op_EqCs(A, B)
0233 | Op_Ne(A, B)

;}
;{ [261] lib-a_to_h\Facade_Validate.ahk 

;Functions:
0012 | _Validate_TypeRepr(Value)
0022 | _Validate_ValueRepr(Value)
0055 | _Validate_UnwrapObj(Value)
0062 | _Validate_Blame(Sig, Func)
0088 | _Validate_StringArgs(Sig, Args)
0106 | _Validate_NumberArg(Sig, Var, Value)
0116 | _Validate_NumberArgs(Sig, Args)
0134 | _Validate_IntegerArg(Sig, Var, Value)
0144 | _Validate_NumberOrStringArg(Sig, Var, Value)
0154 | _Validate_FuncArg(Sig, Var, Value)
0164 | _Validate_FuncArgs(Sig, Args)
0182 | _Validate_ObjArg(Sig, Var, Value)
0192 | _Validate_ObjectArg(Sig, Var, Value)
0202 | _Validate_BadArrayArg(Sig, Var, Value)
0212 | _Validate_ArrayArg(Sig, Var, Value)
0240 | _Validate_ArrayArgs(Sig, Args)
0274 | _Validate_HashTableArg(Sig, Var, Value)
0288 | _Validate_DivisorArg(Sig, Var, Value)
0306 | _Validate_Neg1To1NumberArg(Sig, Var, Value)
0324 | _Validate_NonNegNumberArg(Sig, Var, Value)
0342 | _Validate_NonNegIntegerArg(Sig, Var, Value)
0360 | _Validate_NonEmptyArrayArg(Sig, Var, Value)
0378 | _Validate_NonEmptyHashTableArg(Sig, Var, Value)

;}
;{ [262] lib-a_to_h\Fade.ahk 

;Functions:
0001 | FadeIn(window = "A", TotalTime = 500, transfinal = 255)
0014 | FadeOut(window = "A", TotalTime = 500, FinalTrans = 0)
0027 | Show(window = "A")
0032 | Hide(window = "A")

;}
;{ [263] lib-a_to_h\FAILED.ahk 

;Functions:
0001 | FAILED(hr)

;}
;{ [264] lib-a_to_h\FC.ahk 

;Functions:
0006 | GetDefaultPreferences()
0031 | FC_enableCatch(f)
0036 | FC_disableCatch(f)
0042 | FC_takeCatch(f,disable=false)
0064 | FC_array(f, array)
0072 | FC_file(f, fpath, fix_dirs=false, cpi=1200)
0081 | FC_pattern(f, pattern, folders=0, recurse=0, regexp="")
0093 | FC_regex(f,base,regexp, folders=1, recurse=1)
0101 | FC_exclude(f,indexOrValue)
0107 | FC_clear(f)
0112 | FC_getTemplate(f,takeCatch=false)
0130 | FC_getCopy(f,takeCatch=true)
0139 | FC_IsEqual(f,f2)
0146 | FC_IsEquivalent(f,f2)
0152 | FC_sort(f,method="depthsort",f2="")
0167 | FC_rsort(f)
0171 | FC_sortLinked(f,f2)
0175 | FC_rsortLinked(f,f2)
0179 | FC_getOrder(f)
0188 | FC_updateLinked(f,f2,order)
0198 | FC_refresh(f,param="__deFault__")
0227 | FC_absorb(f,p1="",p2="",p3="",p4="",p5="",p6="",p7="",p8="")
0240 | FC_extend(f, method,source="", p3="__deFault__", p4="__deFault__", p5="__deFault__", p6="__deFault__", p7="__deFault__", p8="__deFault__")
0248 | FC_become(f, p1, p2="", p3="__deFault__", p4="__deFault__", p5="__deFault__", p6="__deFault__", p7="__deFault__", p8="__deFault__")
0259 | FC_bud(f, p1, p2="", p3="__deFault__", p4="__deFault__", p5="__deFault__", p6="__deFault__", p7="__deFault__", p8="__deFault__")
0266 | FC_getExpansion(f,includeFolders="__deFault__",recursive="__deFault__",pattern="__deFault__",f2="__deFault__")
0294 | FC_expand(f,includeFolders="__deFault__",recursive="__deFault__",pattern="__deFault__")
0300 | FC_getExpanded(f,includeFolders="__deFault__",recursive="__deFault__",pattern="__deFault__")
0327 | FC_getSplit(f,func, p2="__deFault__", p3="__deFault__", p4="__deFault__", p5="__deFault__", p6="__deFault__", p7="__deFault__", p8="__deFault__")
0340 | FC_filter(f,func,keep_if_func_returns=false, p2="__deFault__", p3="__deFault__", p4="__deFault__", p5="__deFault__", p6="__deFault__", p7="__deFault__", p8="__deFault__")
0344 | FC_filterTF(f,func,keep_if_return_is=false, p2="__deFault__", p3="__deFault__", p4="__deFault__", p5="__deFault__", p6="__deFault__", p7="__deFault__", p8="__deFault__")
0354 | FC_manipulate(f,func, p2="__deFault__", p3="__deFault__", p4="__deFault__", p5="__deFault__", p6="__deFault__", p7="__deFault__", p8="__deFault__")
0366 | FC_excludeAttributes(f,attr)
0370 | FC_includeAttributes(f,attr)
0374 | FC_getWithAttributes(f,attr)
0378 | FC_getWithoutAttributes(f,attr)
0382 | hasAttributes(item,list)
0388 | FC_excludeFiles(f)
0392 | FC_excludeFolders(f)
0396 | FC_getFiles(f)
0400 | FC_getFolders(f)
0404 | FC_excludeNotExist(f)
0408 | FC_getExist(f)
0412 | FC_excludeBlanks(f)
0421 | FC_get(f,func,p2="__deFault__", p3="__deFault__", p4="__deFault__", p5="__deFault__", p6="__deFault__", p7="__deFault__", p8="__deFault__")
0426 | FC_excludeDuplicates(f)
0441 | FC_excludeWhereIn(f,f2)
0445 | FC_excludeWhereNotIn(f,f2)
0449 | FC_getWhereNotIn(f,f2)
0453 | FC_getWhereIn(f,f2)
0459 | FC_excludeMatched(f1,f2)
0463 | FC_excludeNotMatched(f1,f2)
0466 | remove_unchanged(f1,f2)
0491 | FC_excludeAt(f,indices)
0504 | FC_excludeNotAt(f,indices)
0511 | FC_getAt(f,indices)
0515 | FC_getNotAt(f,indices)
0519 | FC_excludeInRange(f,start=1,end="")
0526 | FC_excludeNotInRange(f,start=1,end="")
0530 | FC_getInRange(f,start=1,end="")
0534 | FC_getNotInRange(f,start=1,end="")
0544 | FC_simplify(f)
0597 | FC_getSimple(f)
0602 | FC_reduce(f)
0648 | FC_getReduced(f)
0653 | FC_getContaining(f,default="")
0678 | FC_toArray(f)
0700 | FC_structureToClipboard(f)
0708 | FC_explore(f, base_only=false, default="", warn=10)
0723 | FC_create(f)
0735 | FC_delete(f, recycle=true, prompt=false, extra_flags="")
0740 | FC_moveInto(f,p1,extra_flags="")
0744 | FC_moveOnto(f,p1,extra_flags="")
0748 | FC_move(f,p1, extra_flags="", dest_mode="onto")
0752 | FC_copyInto(f,p1, extra_flags="")
0756 | FC_copyOnto(f,p1, extra_flags="")
0760 | FC_copy(f,p1, extra_flags="", dest_mode="onto")
0765 | FC_rename(f,p1,extra_flags="")
0794 | FC_enfolder(f,dest="")
0802 | FC_spill(f,folders=1,recurse=0,delete=0)
0835 | FC_leak(f)
0839 | FC_dump(f,delete=0)
0843 | FC_flatten(f,delete=0)
0850 | FC_zip(f,destination="", prompt=true, hide=true, switches="-y")
0889 | FC_run7z(f, line, working_dir="", hide=true)
0894 | remove_dir_ext(item)
0900 | FC_shorten(f, recursive=false, delete=true)
0920 | shorten_helper(folder)
0924 | canShorten(item)
0941 | FC_removeEmptyFolders(f,recursive=true)
0952 | FC_up(f)
0956 | up_helper(item)
0963 | FC_doManip(f,func, p2="__deFault__", p3="__deFault__", p4="__deFault__", p5="__deFault__", p6="__deFault__", p7="__deFault__", p8="__deFault__")
0969 | FC_setAttributes(f,attributes,recursive=false,catch=true)
0986 | FC_renameAsText(f,editor="__deFault__")
1002 | FC_find(f,path,exclude_index=-1)
1009 | FC_isEmpty(f)
1014 | FC_getStats(f, desired_units="")
1069 | StrSwap(item, target, replacement)
1074 | move_helper(item,dir)
1091 | sorter(a, b, c)
1098 | rs(a,b)
1102 | rsorter(a, b, c)
1107 | depthsort(item)
1112 | depthrsort(item)
1125 | simplifier(a,b,c)
1139 | reducer(a,b,c)
1145 | dir_fixer(item)
1161 | IsFolder(item)
1165 | IsFile(item)
1169 | IsBlank(item)
1173 | isEmpty(folder)
1179 | PathExist(item)
1183 | finder(item,fc)
1187 | getTemp(type="file", create=false, base="")
1209 | kill_bad_spaces(path)
1215 | promptForPath(list, path="", msg="", prompt=true, use_standard_dialog=false)
1255 | xor(a,b)
1269 | FC_SetPreference(f,name,value)
1273 | FC_GetPreference(f,name)
1277 | FC_runWait(f, line, working_dir="", options="")
1281 | FC_run(f, line, working_dir="", options="", wait=false)
1299 | MsgBox(p1,p2="",p3="",p4="")
1321 | FC_operation(f,operation,destination="",extra_flags="",dest_mode="onto")
1388 | ShFO(op, source_in, dest_in="", flags="", keep="__deFault__",merge="__deFault__", close_when_done=true)
1494 | MakeSuggestion(path)
1506 | tricky(item)
1512 | rts(item)
1519 | CallPrep(p1="__deFault__", p2="__deFault__", p3="__deFault__", p4="__deFault__", p5="__deFault__", p6="__deFault__", p7="__deFault__", p8="__deFault__", p9="__deFault__")
1525 | Call0(func)
1528 | Call1(func,p1)
1531 | Call2(func,p1,p2)
1534 | Call3(func,p1,p2,p3)
1537 | Call4(func,p1,p2,p3,p4)
1540 | Call5(func,p1,p2,p3,p4,p5)
1543 | Call6(func,p1,p2,p3,p4,p5,p6)
1546 | Call7(func,p1,p2,p3,p4,p5,p6,p7)
1549 | Call8(func,p1,p2,p3,p4,p5,p6,p7,p8)
1552 | Call9(func,p1,p2,p3,p4,p5,p6,p7,p8,p9)
1561 | FC_caller(f,func,p1="__deFault__",p2="__deFault__",p3="__deFault__", p4="__deFault__", p5="__deFault__", p6="__deFault__", p7="__deFault__", p8="__deFault__")
1860 | Path(p1,p2="",p3="",p4="",p5="",p6="",p7="",p8="",p9="")
1880 | Path_caller(self,func,p1="__deFault__",p2="__deFault__",p3="__deFault__", p4="__deFault__", p5="__deFault__", p6="__deFault__", p7="__deFault__", p8="__deFault__")
1894 | Path_getter(self, key)
1905 | FC(method="",source="", p3="__deFault__", p4="__deFault__", p5="__deFault__", p6="__deFault__", p7="__deFault__", p8="__deFault__")
2072 | FC_MethodDoesNotExist(f,method)
2078 | FC_Die(f)

;}
;{ [265] lib-a_to_h\FcnLib-Misc.ahk 

;Functions:
0007 | GitGetCurrentBranchName()
0015 | GitGetIssueNumber(currentBranchName)
0022 | GitGetIssueTitle(issueNumber)

;}
;{ [266] lib-a_to_h\FcnLib-Opera.ahk 

;Functions:
0004 | RunOpera()
0029 | CloseAllTabs()
0043 | GoToPage(url)
0060 | WinWaitActiveTitleChange(oldTitle="")

;}
;{ [267] lib-a_to_h\FcnLib-Rewrites.ahk 

;Functions:
0008 | FileAppend(text, file)
0015 | FileAppendLine(text, file)
0021 | FileCopy(source, dest, options="")
0032 | FileDelete(file)
0041 | FileMove(source, dest, options="")
0052 | FileCreate(text, file)
0068 | FileLineCount(file)
0079 | FileCopyDir(source, dest, options="")
0093 | FileDeleteDirForceful(dir)
0120 | FileDirExist(dirPath)
0124 | DirExist(dirPath)
0132 | EnsureDirExists(path)
0144 | ParentDir(fileOrFolder)
0157 | IniWrite(file, section, key, value)
0182 | IniDelete(file, section, key="")
0204 | IniRead(file, section, key, Default = "ERROR")
0224 | IniListAllSections(file)
0230 | IniListAllKeys(file, section="")
0238 | GetPID(exeName)
0244 | ProcessExist(exeName)
0250 | ProcessClose(exeName)
0255 | ProcessCloseAll(exeName)
0273 | ProcessCloseFifty(exeName)
0284 | StringReplace(ByRef InputVar, SearchText, ReplaceText = "", All = "A")
0291 | Reload()
0301 | ViewableIniFolder(iniFolder, viewableIniDestination)
0357 | IniFolderRead(iniFolder, section, key)
0385 | IniFolderWrite(iniFolder, section, key, value)
0400 | IniFolderListAllSections(iniFolder)
0420 | IniFolderListAllKeys(iniFolder, section="")
0450 | ArchiveOldInifParts(IniFolder)
0493 | ScriptCheckin(CurrentStatus)

;}
;{ [268] lib-a_to_h\FcnLib.ahk 

;Functions:
0035 | SleepMinutes(minutes)
0041 | SleepSeconds(seconds)
0060 | CustomTitleMatchMode(options="")
0083 | ForceWinFocus(titleofwin, options="")
0113 | ForceWinFocusIfExist(titleofwin, options="")
0136 | CloseWin(titleofwin, options="")
0154 | SendViaClipboard(text)
0194 | MouseMoveIfImageSearch(filename)
0211 | ClickIfImageSearch(filename, clickOptions="left Mouse")
0235 | WaitForImageSearch(filename, variation=0, timeToWait=20, sleepTime=20)
0258 | IsRegExMatch(Haystack, Needle)
0263 | Remap(input, remap1, replace1, remap2=0, replace2=0, remap3=0, replace3=0, remap4=0, replace4=0, remap5=0, replace5=0, remap6=0, replace6=0)
0281 | MoveToRandomSpotInWindow()
0289 | WeightedRandom(OddsOfa1, OddsOfa2, OddsOfa3=0, OddsOfa4=0, OddsOfa5=0)
0312 | DebugBool(bool)
0331 | BoolToString(bool)
0341 | ColorIsDarkerThan(color1, color2)
0351 | WaitUntilColorStopsChanging(x, y)
0365 | ForcePixelColorChangeByClicking(x, y, lightestOrDarkest, checkboxStates=2)
0385 | Click(xCoord, yCoord, options="Left Mouse")
0422 | CloseWindowGracefully(title, text="", xClickToClose="", yClickToClose="")
0432 | CurrentTime(options="")
0476 | CurrentTimePlus(seconds)
0482 | TimePlus(one, two)
0493 | CurrentlyBefore(time)
0501 | CurrentlyAfter(time)
0522 | StartTimer()
0529 | ElapsedTime(StartTime)
0539 | PrettyTime(TimeToFormat)
0545 | IsMinimized(title="", text="")
0558 | IsMaximized(title="", text="")
0571 | CloseDifficultApps()
0635 | CloseDifficultAppsAllScreens()
0673 | EnsureDirExists(path)
0684 | ParentDir(fileOrFolder)
0693 | DirExist(dirPath)
0701 | ProgramFilesDir(relativePath)
0821 | SelfDestruct()
0836 | RunAhkAndBabysit(filename)
0860 | RunAhk(ahkFilename, params="", options="")
0871 | RunProgram(pathOrAppFilenameOrAppNickname)
0897 | GetProcesses()
0938 | GetCpuUsage( ProcNameOrPid )
0958 | GetRamUsage(ProcNameOrPid, Units="K")
0985 | IsFileEqual(filename1, filename2)
0994 | WaitFileExist(filename)
1003 | WaitFileNotExist(filename)
1014 | DualWinWait(successWin, failureWin)
1030 | TrayMsg(Title, Text="", TimeInSeconds=20, Icon=1, Options="")
1047 | CloseTrayTip(text)
1062 | GetOS()
1076 | DirGetSize(dirPath)
1085 | RepairPath(FullPath)
1094 | GetFolderName(FullPath)
1108 | Prompt(message, options="")
1119 | SexPanther(SexPanther="SexPanther")
1146 | UrlDownloadToVar(URL, Proxy="", ProxyBypass="")
1203 | ConcatWithSep(separator, text0, text1, text2="ZZZ-DEFAULT-BLANK-VAR-MSG-ZZZ", text3="ZZZ-DEFAULT-BLANK-VAR-MSG-ZZZ", text4="ZZZ-DEFAULT-BLANK-VAR-MSG-ZZZ", text5="ZZZ-DEFAULT-BLANK-VAR-MSG-ZZZ", text6="ZZZ-DEFAULT-BLANK-VAR-MSG-ZZZ", text7="ZZZ-DEFAULT-BLANK-VAR-MSG-ZZZ", text8="ZZZ-DEFAULT-BLANK-VAR-MSG-ZZZ", text9="ZZZ-DEFAULT-BLANK-VAR-MSG-ZZZ", text10="ZZZ-DEFAULT-BLANK-VAR-MSG-ZZZ", text11="ZZZ-DEFAULT-BLANK-VAR-MSG-ZZZ", text12="ZZZ-DEFAULT-BLANK-VAR-MSG-ZZZ", text13="ZZZ-DEFAULT-BLANK-VAR-MSG-ZZZ", text14="ZZZ-DEFAULT-BLANK-VAR-MSG-ZZZ", text15="ZZZ-DEFAULT-BLANK-VAR-MSG-ZZZ")
1217 | IsVM(ComputerName="")
1226 | ForceReloadAll()
1233 | CloseAllAhks(excludeRegEx="", startAhkAfter="")
1245 | ZeroPad(number, length)
1262 | IsDirFileOrIndeterminate(path)
1274 | AddToTrace(var, t1="", t2="", t3="", t4="", t5="", t6="", t7="", t8="", t9="", t10="", t11="", t12="", t13="", t14="", t15="")
1282 | DeleteTraceFile()
1309 | EnsureEndsWith(string, char)
1318 | EnsureStartsWith(string, char)
1327 | SpiffyMute()
1342 | GetXmlElement(xml, pathToElement)
1359 | fatalIfNotThisPc(computerName)
1371 | ThreadedMsgbox(message)
1378 | LeadComputer()
1383 | MultiWinWait(successWin, successWinText, failureWin, failureWinText)
1397 | ClickButton(button)
1404 | AddDatetime(datetime, numberToAdd, unitsOfNumberToAdd)
1414 | Format(value, options)
1428 | InStrCount(String, Needle)
1435 | RegExMatchCount(Count_String, Count_Needle, Count_Type="", Count_SubPattern="")
1482 | RemoveLineEndings(page)
1487 | FormatDollar(amount)
1494 | MorningStatusAppend(header, item)
1501 | GetPath(file)
1515 | CommandPromptCopy()
1533 | NightlyStats(title, data)

;}
;{ [269] lib-a_to_h\FE.ahk 

;Functions:
0001 | FE_load(autobuild=false)
0009 | FE_unload()
0014 | FE_addItem(id,parent,submenu,application,parameters,caption,hint,iconfile,iconindex,checked,filetype)
0045 | FE_deleteItem(id)
0067 | FE_int_copyItem(from,to)
0080 | FE_addCustomSetting(option,value)
0093 | FE_addDebugSetting(option,value)
0106 | FE_buildMenu()

;}
;{ [270] lib-a_to_h\FFAAS.ahk 

;Functions:
0031 | _OnMessage()
0077 | Include(hwnd)
0081 | Exclude(hwnd)
0085 | _CheckComposition()
0094 | Enable(State=1)
0116 | _OffScreenPos()
0129 | SetAero(state=1)
0136 | SyncMode(Mode="ASync", Timer = 30)
0152 | Redraw(hWnd)
0164 | RedrawDB_Aero(hwnd)
0204 | DuplicateWindow(hwndSrc)
0263 | Copy(hwnd)
0279 | __msg(wParam, lParam, msg, hwnd)
0302 | FFAAS_WM_NCLBUTTONDOWN(wParam, lParam, msg, hwnd)
0331 | FFAAS_WM_ENTERSIZEMOVE(wParam, lParam, msg, hwnd)
0348 | FFAAS_WM_SIZING(wParam, lParam, msg, hwnd)
0369 | FFAAS_WM_EXITSIZEMOVE(wParam, lParam, msg, hwnd)
0407 | FFAAS_WM_NCCALCSIZE(wParam, lParam, msg, hwnd)
0447 | FFAAS_WM_WINDOWPOSCHANGING(wParam, lParam, msg, hwnd)
0476 | _FFAAS_CreateWindowEx(ExStyle, ClassName, WindowName, Style, x,y, w,h, hWndParent=0, hMenu=0, hInstance=0, lpParam=0)
0492 | _FFAAS_UpdateLayeredWindow(hwnd, hdc, x="", y="", w="", h="", Alpha=255, flag=4)
0515 | _FFAAS_GetWindowInfo(hwnd,ByRef wx,ByRef wy,ByRef ww,ByRef wh,ByRef cx,ByRef cy,ByRef cw,ByRef ch)
0531 | _FFAAS_RedrawWindow(hWnd, lprcUpdate=0, hrgnUpdate=0, flags=0x101)
0557 | _FFAAS_GetSystemMetrics(Index)
0561 | _FFAAS_IsComposition()
0569 | _FFAAS_WM_SETREDRAW(hWnd, state=1)
0575 | _FFAAS_ReleaseDC(hdc, hwnd=0)
0580 | _FFAAS_GetParent(hWnd)
0584 | _FFAAS_DeleteObject(hObject)
0589 | _FFAAS_BitBlt(ddc, dx, dy, dw, dh, sdc, sx, sy, Raster="")

;}
;{ [271] lib-a_to_h\FGP (2).ahk 

;Functions:
0009 | FGP_Init()
0038 | FGP_List(FilePath)
0064 | FGP_Name(PropNum)
0080 | FGP_Num(PropName)
0098 | FGP_Value(FilePath, Property)

;}
;{ [272] lib-a_to_h\FGP.ahk 

;Functions:
0009 | FGP_Init()
0038 | FGP_List(FilePath)
0064 | FGP_Name(PropNum)
0080 | FGP_Num(PropName)
0098 | FGP_Value(FilePath, Property)

;}
;{ [273] lib-a_to_h\Fifo.ahk 

;Functions:

;}
;{ [274] lib-a_to_h\File (3).ahk 

;Functions:
0001 | File_Hash(sFile, SID = "CRC32")
0007 | File_AES(sFileFr, sFileTo, sPassword, SID = 256, bEncrypt = True)
0020 | File_ReadMemory(sFile, pBuffer, nSize = 512, bAppend = False)
0031 | File_WriteMemory(sFile, ByRef sBuffer, nSize = 0)
0043 | File_CreateFile(sFile, nCreate = 3, nAccess = 0x1F01FF, nShare = 3, bFolder = False)
0063 | File_DeleteFile(sFile)
0068 | File_ReadFile(hFile, pBuffer, nSize = 1024)
0074 | File_WriteFile(hFile, pBuffer, nSize = 1024)
0080 | File_GetFileSize(hFile)
0086 | File_SetEndOfFile(hFile)
0091 | File_SetFilePointer(hFile, nPos = 0, nMove = 0)
0101 | File_CloseHandle(Handle)
0107 | File_InternetOpen(sAgent = "AutoHotkey", nType = 4)
0114 | File_InternetOpenUrl(hInet, sUrl, nFlags = 0, pHeaders = 0)
0119 | File_InternetReadFile(hFile, pBuffer, nSize = 1024)
0125 | File_InternetWriteFile(hFile, pBuffer, nSize = 1024)
0131 | File_InternetSetFilePointer(hFile, nPos = 0, nMove = 0)
0136 | File_InternetCloseHandle(Handle)

;}
;{ [275] lib-a_to_h\File.ahk 

;Functions:
0020 | File_Open(sType, sFile)
0039 | File_Read(hFile, ByRef bData, iLength = 0)
0062 | File_Write(hFile, ptrData, iLength)
0086 | File_Pointer(hFile, iOffset = 0, iMethod = -1)
0112 | File_Size(hFile)
0124 | File_Close(hFile)

;}
;{ [276] lib-a_to_h\FileExtract.ahk 

;Functions:
0021 | FileExtract(Source, Dest, Flag=0)
0030 | FileExtract_(Source, Dest, Flag)
0065 | FileExtract_ToMem(Source, ByRef pData, ByRef DataSize)

;}
;{ [277] lib-a_to_h\FileFunctions_JEE.ahk 

;Functions:
0012 | JEE_FileEmpty(vPath)
0032 | JEE_FileGetEncoding(vPath)

;}
;{ [278] lib-a_to_h\FileGetInfo.ahk 

;Functions:

;}
;{ [279] lib-a_to_h\FileGetVersionInfo.ahk 

;Functions:

;}
;{ [280] lib-a_to_h\FileHelperAndHash.ahk 

;Functions:
0011 | File_Hash(sFile, SID = "CRC32")
0017 | File_AES(sFileFr, sFileTo, sPassword, SID = 256, bEncrypt = True)
0030 | File_ReadMemory(sFile, pBuffer, nSize = 512, bAppend = False)
0041 | File_WriteMemory(sFile, ByRef sBuffer, nSize = 0)
0053 | File_CreateFile(sFile, nCreate = 3, nAccess = 0x1F01FF, nShare = 3, bFolder = False)
0073 | File_DeleteFile(sFile)
0078 | File_ReadFile(hFile, pBuffer, nSize = 1024)
0084 | File_WriteFile(hFile, pBuffer, nSize = 1024)
0090 | File_GetFileSize(hFile)
0096 | File_SetEndOfFile(hFile)
0101 | File_SetFilePointer(hFile, nPos = 0, nMove = 0)
0111 | File_CloseHandle(Handle)
0117 | File_InternetOpen(sAgent = "AutoHotkey", nType = 4)
0124 | File_InternetOpenUrl(hInet, sUrl, nFlags = 0, pHeaders = 0)
0129 | File_InternetReadFile(hFile, pBuffer, nSize = 1024)
0135 | File_InternetWriteFile(hFile, pBuffer, nSize = 1024)
0141 | File_InternetSetFilePointer(hFile, nPos = 0, nMove = 0)
0146 | File_InternetCloseHandle(Handle)
0151 | Crypt_Hash(pData, nSize, SID = "CRC32", nInitial = 0)
0185 | Crypt_AES(pData, nSize, sPassword, SID = 256, bEncrypt = True)

;}
;{ [281] lib-a_to_h\FileInstallList.ahk 

;Functions:
0018 | FileInstallList(FI_source, FI_dest, FI_overwrite="")

;}
;{ [282] lib-a_to_h\fileIsBinary.ahk 

;Functions:
0004 | fileIsBinary(_filePath)

;}
;{ [283] lib-a_to_h\FileIsType.ahk 

;Functions:
0019 | FileIsType(fPath)

;}
;{ [284] lib-a_to_h\FileQ.ahk 

;Functions:

;}
;{ [285] lib-a_to_h\FileReplace.ahk 

;Functions:

;}
;{ [286] lib-a_to_h\FileSpeichern.ahk 

;Functions:

;}
;{ [287] lib-a_to_h\FileTail.ahk 

;Functions:

;}
;{ [288] lib-a_to_h\FileVerInfo (2).ahk 

;Functions:

;}
;{ [289] lib-a_to_h\FileVerInfo.ahk 

;Functions:

;}
;{ [290] lib-a_to_h\FindClick.ahk 

;Functions:
0001 | FindClick(ImageFile="", Options="", ByRef FoundX="", ByRef FoundY="")

;}
;{ [291] lib-a_to_h\findexe.ahk 

;Functions:
0075 | GetAppPathFromRegShellKey(exename, regsubKeyShell)
0089 | RemoveParameters(runStr)
0111 | If(exe)

;}
;{ [292] lib-a_to_h\FindFunc.ahk 

;Functions:
0001 | FindFunc(Name)

;}
;{ [293] lib-a_to_h\FindLabel.ahk 

;Functions:
0001 | FindLabel(Name)

;}
;{ [294] lib-a_to_h\FindLimit.ahk 

;Functions:
0001 | FindLimit(initW, incPix)

;}
;{ [295] lib-a_to_h\FindMe.ahk 

;Functions:
0498 | UnHTM( HTM )
0521 | ConvertEntities(HTML)
0539 | LV_SortArrow(h, c, d="")
0574 | TF_RegExReplaceInLines(Text, StartLine = 1, EndLine = 0, NeedleRegEx = "", Replacement = "")
0594 | TF_Count(String, Char)
0601 | TF_GetData(byref OW, byref Text, byref FileName)
0626 | TF_ReturnOutPut(OW, Text, FileName, TrimTrailing = 1, CreateNewFile = 0)
0678 | _MakeMatchList(Text, Start = 1, End = 0)
0864 | agrep(ByRef _haystack="", _pattern="", _ignoreCase=false, _invert=false, _lineMatch=false, _replace="")
0895 | Anchor(i, a = "", r = false)
0957 | Load_DDL_Values(_File, _Control="", _text="", _Max=5, _Section="Logs", _Keyname="LastSearch", _Default="Regex is Enabled. Case Insensitive")
0976 | DDL_Load(_file, _max=5, _section="Logs", _keyname="LastSearch", _default="Regex is Enabled. Case Insensitive")
0994 | DDL_Save(_file, _inputvar="", _max=5, _section="Logs", _keyname="LastSearch", _default="Regex is Enabled. Case Insensitive")
1010 | escIsPressed()

;}
;{ [296] lib-a_to_h\FindText on Screen.ahk 

;Functions:
0012 | FindText(x,y,w,h,err1,err0,text)
0085 | PicFind(mode, color, n, Scan0, Stride, sx, sy, sw, sh, ByRef ss, ByRef s1, ByRef s0, len1, len0, err1, err0, w1, h1, ByRef allpos)
0169 | xywh2xywh(x1,y1,w1,h1,ByRef x,ByRef y,ByRef w,ByRef h)
0180 | GetBitsFromScreen(x,y,w,h,ByRef Scan0,ByRef Stride,ByRef bits)
0206 | MCode(ByRef code, hex)
0220 | base64tobit(s)
0239 | bit2base64(s)
0257 | ASCII(s)
0267 | getSelectionCoords(ByRef x_start, ByRef x_end, ByRef y_start, ByRef y_end)
0337 | Pic(comments, add_to_Lib=0)
0355 | FindTextOCR(nX, nY, nW, nH, err1, err0, Text, Interval=5)

;}
;{ [297] lib-a_to_h\FixURI.ahk 

;Functions:
0030 | FixURI(text,source,sourcedir="")

;}
;{ [298] lib-a_to_h\FloatToFraction.ahk 

;Functions:
0036 | FloatToFraction(p_Input,p_MinRep=2,p_MinPatLen=1,p_MaxPatLen=15)

;}
;{ [299] lib-a_to_h\FlushDNS.ahk 

;Functions:
0005 | FlushDNS()

;}
;{ [300] lib-a_to_h\Fnt.ahk 

;Functions:
0182 | Fnt_ChooseFont(hOwner=0,ByRef r_Name="",ByRef r_Options="",p_Effects=True,p_Flags=0)
0555 | Fnt_CreateFont(p_Name="",p_Options="")
0663 | Fnt_DeleteFont(hFont)
0715 | Fnt_EnumFontFamExProc(lpelfe,lpntme,FontType,lParam)
0781 | Fnt_GetDefaultGUIMargins(hFont=0,ByRef r_MarginX="",ByRef r_MarginY="")
0827 | Fnt_GetListOfFonts(p_CharSet="",p_Name="")
0916 | Fnt_GetFont(hControl)
0948 | Fnt_GetFontAvgCharWidth(hFont=0)
0977 | Fnt_GetFontExternalLeading(hFont=0)
1005 | Fnt_GetFontHeight(hFont=0)
1039 | Fnt_GetFontInternalLeading(hFont=0)
1077 | Fnt_GetFontMaxCharWidth(hFont=0)
1101 | Fnt_GetFontMetrics(hFont=0)
1153 | Fnt_GetFontName(hFont=0)
1259 | Fnt_GetFontOptions(hFont=0)
1334 | Fnt_GetFontSize(hFont=0)
1401 | Fnt_GetFontWeight(hFont=0)
1453 | Fnt_GetMaxStringSize(hFont,p_String,ByRef r_Width="",ByRef r_Height="")
1516 | Fnt_GetStringSize(hFont,p_String,ByRef r_Width="",ByRef r_Height="")
1585 | Fnt_GetStringWidth(hFont,p_String)
1615 | Fnt_IsFixedPitchFont(hFont)
1644 | Fnt_IsTrueTypeFont(hFont)
1673 | Fnt_IsVectorFont(hFont)
1707 | Fnt_SetFont(hControl,hFont,p_Redraw=False)

;}
;{ [301] lib-a_to_h\fn_CMsgBox.ahk 

;Functions:

;}
;{ [302] lib-a_to_h\Font.ahk 

;Functions:
0017 | Font(HCtrl="", Font="", BRedraw=1)
0067 | Font_DrawText(Text, DC="", Font="", Flags="", Rect="")

;}
;{ [303] lib-a_to_h\Form Filler.ahk 

;Functions:
0015 | FillForm(winTitle, formInfo, GetOrPost = "GET")

;}
;{ [304] lib-a_to_h\Form.ahk 

;Functions:
0087 | Form_Add(HParent, Ctrl, Txt="", Opt="", E1="",E2="",E3="",E4="",E5="",E6="",E7="")
0133 | Form_AutoSize( Hwnd, Delta="" )
0155 | Form_Destroy( HForm="")
0167 | Form_Default( HForm )
0176 | Form_Hide( HForm )
0197 | Form_GetNextPos( HForm, Options="", ByRef x="", ByRef y="")
0241 | Form_New(Options="", E1="", E2="", E3="", E4="", E5="")
0311 | Form_Parse(O, pQ, ByRef o1="",ByRef o2="",ByRef o3="",ByRef o4="",ByRef o5="",ByRef o6="",ByRef o7="",ByRef o8="", ByRef o9="", ByRef o10="", ByRef o11="", ByRef o12="", ByRef o13="", ByRef o14="", ByRef o15="")
0377 | Form_Show( HForm="", Options="", Title="" )
0393 | Form_Set(HForm, Options="", n="")
0471 | Form_addAhkControl(hParent, Ctrl, Txt, Opt )
0489 | Form_getFreeGuiNum()
0498 | Form_split(opt, s, ByRef o1="", ByRef o2="", ByRef o3="", ByRef o4="", ByRef o5="")
0506 | Form_setEsc(Hwnd, Type)

;}
;{ [305] lib-a_to_h\Format4Csv.ahk 

;Functions:
0005 | Format4CSV(F4C_String)

;}
;{ [306] lib-a_to_h\FormatHRESULT.ahk 

;Functions:
0001 | FormatHRESULT(hr)

;}
;{ [307] lib-a_to_h\formatTickCount.ahk 

;Functions:
0001 | FormatTickCount(ms)

;}
;{ [308] lib-a_to_h\FreeImage.ahk 

;Functions:
0053 | FreeImage_FoxInit(isInit=True)
0061 | FreeImage_FoxGetDllPath(DllName="FreeImage.dll")
0075 | FreeImage_FoxPalleteIndex70White(hImage)
0080 | FreeImage_FoxGetTransIndexNum(hImage)
0087 | FreeImage_FoxGetPallete(hImage)
0097 | FreeImage_FoxGetRGBi(StartAdress=2222, ColorIndexNum=1, GetColor="R")
0108 | FreeImage_FoxSetRGBi(StartAdress=2222, ColorIndexNum=1, SetColor="R", Value=255)
0122 | FreeImage_Initialise()
0126 | FreeImage_DeInitialise()
0130 | FreeImage_GetVersion()
0134 | FreeImage_GetCopyrightMessage()
0141 | FreeImage_Allocate(width=100, height=100, bpp=32, red_mask=0xFF000000, green_mask=0x00FF0000, blue_mask=0x0000FF00)
0145 | FreeImage_Load(ImPath)
0149 | FreeImage_Save(hImage, ImPath, OutExt=-1, ImgArg=0)
0156 | FreeImage_Clone(hImage)
0160 | FreeImage_UnLoad(hImage)
0167 | FreeImage_GetImageType(hImage)
0171 | FreeImage_GetColorsUsed(hImage)
0175 | FreeImage_GetBPP(hImage)
0179 | FreeImage_GetWidth(hImage)
0183 | FreeImage_GetHeight(hImage)
0187 | FreeImage_GetLine(hImage)
0191 | FreeImage_GetPitch(hImage)
0195 | FreeImage_GetDIBSize(hImage)
0199 | FreeImage_GetPalette(hImage)
0203 | FreeImage_GetDotsPerMeterX(hImage)
0207 | FreeImage_GetDotsPerMeterY(hImage)
0211 | FreeImage_SetDotsPerMeterX(hImage, DPMx)
0215 | FreeImage_SetDotsPerMeterY(hImage, DPMy)
0219 | FreeImage_GetInfoHeader(hImage)
0223 | FreeImage_GetInfo(hImage)
0227 | FreeImage_GetColorType(hImage)
0231 | FreeImage_GetRedMask(hImage)
0235 | FreeImage_GetGreenMask(hImage)
0239 | FreeImage_GetBlueMask(hImage)
0243 | FreeImage_GetTransparencyCount(hImage)
0247 | FreeImage_GetTransparencyTable(hImage)
0251 | FreeImage_SetTransparencyTable(hImage, hTransTable, count=256)
0255 | FreeImage_SetTransparent(hImage, isEnable=True)
0259 | FreeImage_IsTransparent(hImage)
0263 | FreeImage_HasBackgroundColor(hImage)
0267 | FreeImage_GetBackgroundColor(hImage)
0290 | FreeImage_GetFileType(ImPath)
0297 | FreeImage_GetBits(hImage)
0301 | FreeImage_GetScanLine(hImage, iScanline)
0305 | FreeImage_GetPixelIndex(hImage, xPos, yPos)
0313 | FreeImage_SetPixelIndex(hImage, xPos, yPos, nIndex)
0319 | FreeImage_GetPixelColor(hImage, xPos, yPos)
0337 | FreeImage_ConvertTo4Bits(hImage)
0341 | FreeImage_ConvertTo8Bits(hImage)
0345 | FreeImage_ConvertToGreyscale(hImage)
0349 | FreeImage_ConvertToStandardType(hImage, bScaleLinear=True)
0353 | FreeImage_ColorQuantize(hImage, quantize=0)
0357 | FreeImage_Threshold(hImage, TT=0)
0364 | FreeImage_OpenMemory(hMemory, size)
0368 | FreeImage_CloseMemory(hMemory)
0372 | FreeImage_TellMemory(hMemory)
0375 | FreeImage_AcquireMemory(hMemory, byref BufAdr, byref BufSize)
0382 | FreeImage_SaveToMemory(FIF,hImage, hMemory, Flags)
0388 | FreeImage_RotateClassic(hImage, angle)
0395 | FreeImage_Copy(hImage, nLeft, nTop, nRight, nBottom)
0399 | FreeImage_Paste(hImageDst, hImageSrc, nLeft, nTop, nAlpha)

;}
;{ [309] lib-a_to_h\FS.ahk 

;Functions:
0002 | FS_Exists(path)
0008 | FS_FileExists(fileName)
0015 | FS_IsFile(fileName)
0021 | FS_DirExists(dirName)
0028 | FS_DirectoryExists(dirName)
0034 | FS_IsDirectory(dirName)
0040 | FS_FileCreate(fileName, encoding="")
0060 | FS_CreateFile(fileName, encoding="")
0066 | FS_MkDir(dirName)
0076 | FS_DirectoryCreate(dirName)
0082 | FS_CreateDirectory(dirName)
0088 | FS_CreateDir(dirName)
0094 | FS_DirCreate(dirName)
0099 | FS_FileCount(pattern)
0109 | FS_ShortcutCreate(TargetFileName, ShortcutDirectory, Description = "", recreate = false)
0115 | if(recreate)
0127 | FS_ShortcutRemove(TargetFileName, ShortcutDirectory, Description = "")
0138 | FS_StartupShortcutCreate(TargetFileName, Description = "", recreate = false)
0144 | FS_StartupShortcutRemove(TargetFileName, Description = "")
0149 | FS_DesktopShortcutCreate(TargetFileName, Description = "", recreate = false)
0154 | FS_DesktopShortcutRemove(TargetFileName, Description = "")

;}
;{ [310] lib-a_to_h\ftp.ahk 

;Functions:
0008 | FTP_CreateDirectory(hConnect,DirName)
0017 | FTP_RemoveDirectory(hConnect,DirName)
0026 | FTP_SetCurrentDirectory(hConnect,DirName)
0035 | FTP_PutFile(hConnect,LocalFile, NewRemoteFile="", Flags=0)
0055 | FTP_GetFile(hConnect,RemoteFile, NewFile="", Flags=0)
0077 | FTP_GetFileSize(hConnect,FileName, Flags=0)
0098 | FTP_DeleteFile(hConnect,FileName)
0107 | FTP_RenameFile(hConnect,Existing, New)
0116 | FTP_Open(Server, Port=21, Username=0, Password=0 ,Proxy="", ProxyBypass="")
0161 | FTP_CloseSocket(hConnect)
0165 | FTP_Close()
0173 | FTP_GetFileInfo(ByRef @FindData, InfoName)
0174 | If(InfoName == "Name")
0254 | FTP_FileTimeToStr(FileTime)
0267 | FTP_FindFirstFile(hConnect, SearchFile, ByRef @FindData)
0284 | FTP_FindNextFile(hEnum, ByRef @FindData)
0292 | FTP_GetCurrentDirectory(hConnect,ByRef DirName)

;}
;{ [311] lib-a_to_h\FuncsForClasses_misc.ahk 

;Functions:
0058 | FAIL(msg)
0081 | WARN(msg)
0113 | removeCommentsAndWhitespaceFromRegEx(regex)
0152 | CallStack(skipStackLevels = 0, printLines = 1)
0173 | isNumber(ByRef x)
0186 | isInteger(ByRef x)
0201 | memcpy(pDst, pSrc, size)
0224 | memset(pDst, val, size)
0245 | repeat(x, y)

;}
;{ [312] lib-a_to_h\Functions.ahk 

;Functions:
0008 | Functions()
0012 | IfBetween(ByRef var, LowerBound, UpperBound)
0016 | IfNotBetween(ByRef var, LowerBound, UpperBound)
0020 | IfIn(ByRef var, MatchList)
0024 | IfNotIn(ByRef var, MatchList)
0028 | IfContains(ByRef var, MatchList)
0032 | IfNotContains(ByRef var, MatchList)
0036 | IfIs(ByRef var, type)
0040 | IfIsNot(ByRef var, type)
0045 | ControlGet(Cmd, Value = "", Control = "", WinTitle = "", WinText = "", ExcludeTitle = "", ExcludeText = "")
0049 | ControlGetFocus(WinTitle = "", WinText = "", ExcludeTitle = "", ExcludeText = "")
0053 | ControlGetText(Control = "", WinTitle = "", WinText = "", ExcludeTitle = "", ExcludeText = "")
0057 | DriveGet(Cmd, Value = "")
0061 | DriveSpaceFree(Path)
0065 | EnvGet(EnvVarName)
0069 | FileGetAttrib(Filename = "")
0073 | FileGetShortcut(LinkFile, ByRef OutTarget = "", ByRef OutDir = "", ByRef OutArgs = "", ByRef OutDescription = "", ByRef OutIcon = "", ByRef OutIconNum = "", ByRef OutRunState = "")
0076 | FileGetSize(Filename = "", Units = "")
0080 | FileGetTime(Filename = "", WhichTime = "")
0084 | FileGetVersion(Filename = "")
0088 | FileRead(Filename)
0092 | FileReadLine(Filename, LineNum)
0096 | FileSelectFile(Options = "", RootDir = "", Prompt = "", Filter = "")
0100 | FileSelectFolder(StartingFolder = "", Options = "", Prompt = "")
0104 | FormatTime(YYYYMMDDHH24MISS = "", Format = "")
0108 | GetKeyState(WhichKey , Mode = "")
0112 | GuiControlGet(Subcommand = "", ControlID = "", Param4 = "")
0116 | ImageSearch(ByRef OutputVarX, ByRef OutputVarY, X1, Y1, X2, Y2, ImageFile)
0119 | IniRead(Filename, Section, Key, Default = "")
0123 | Input(Options = "", EndKeys = "", MatchList = "")
0127 | InputBox(Title = "", Prompt = "", HIDE = "", Width = "", Height = "", X = "", Y = "", Font = "", Timeout = "", Default = "")
0131 | MouseGetPos(ByRef OutputVarX = "", ByRef OutputVarY = "", ByRef OutputVarWin = "", ByRef OutputVarControl = "", Mode = "")
0134 | PixelGetColor(X, Y, RGB = "")
0138 | PixelSearch(ByRef OutputVarX, ByRef OutputVarY, X1, Y1, X2, Y2, ColorID, Variation = "", Mode = "")
0141 | Random(Min = "", Max = "")
0145 | RegRead(RootKey, SubKey, ValueName = "")
0149 | Run(Target, WorkingDir = "", Mode = "")
0153 | SoundGet(ComponentType = "", ControlType = "", DeviceNumber = "")
0157 | SoundGetWaveVolume(DeviceNumber = "")
0161 | StatusBarGetText(Part = "", WinTitle = "", WinText = "", ExcludeTitle = "", ExcludeText = "")
0165 | SplitPath(ByRef InputVar, ByRef OutFileName = "", ByRef OutDir = "", ByRef OutExtension = "", ByRef OutNameNoExt = "", ByRef OutDrive = "")
0168 | StringGetPos(ByRef InputVar, SearchText, Mode = "", Offset = "")
0172 | StringLeft(ByRef InputVar, Count)
0176 | StringLen(ByRef InputVar)
0180 | StringLower(ByRef InputVar, T = "")
0184 | StringMid(ByRef InputVar, StartChar, Count , L = "")
0188 | StringReplace(ByRef InputVar, SearchText, ReplaceText = "", All = "")
0192 | StringRight(ByRef InputVar, Count)
0196 | StringTrimLeft(ByRef InputVar, Count)
0200 | StringTrimRight(ByRef InputVar, Count)
0204 | StringUpper(ByRef InputVar, T = "")
0208 | SysGet(Subcommand, Param3 = "")
0212 | Transform(Cmd, Value1, Value2 = "")
0216 | WinGet(Cmd = "", WinTitle = "", WinText = "", ExcludeTitle = "", ExcludeText = "")
0220 | WinGetActiveTitle()
0224 | WinGetClass(WinTitle = "", WinText = "", ExcludeTitle = "", ExcludeText = "")
0228 | WinGetText(WinTitle = "", WinText = "", ExcludeTitle = "", ExcludeText = "")
0232 | WinGetTitle(WinTitle = "", WinText = "", ExcludeTitle = "", ExcludeText = "")

;}
;{ [313] lib-a_to_h\Func_IniSettingsEditor_v6.ahk 

;Functions:
0156 | IniSettingsEditor(ProgName,IniFile,OwnedBy = 0,DisableGui = 0)
0556 | GuiIniSettingsEditorAnchor(ctrl, a, draw = false)

;}
;{ [314] lib-a_to_h\Fuzzy.ahk 

;Functions:
0003 | Fuzzy(input, arr)
0046 | FuzzyWrap(input, arr)

;}
;{ [315] lib-a_to_h\FuzzySearch.ahk 

;Functions:
0030 | FuzzySearch(dict, query)
0082 | FuzzySearchMin(a,b)

;}
;{ [316] lib-a_to_h\g.ahk 

;Functions:

;}
;{ [317] lib-a_to_h\GActiveXCtl.ahk 

;Functions:

;}
;{ [318] lib-a_to_h\GButtonCtl.ahk 

;Functions:

;}
;{ [319] lib-a_to_h\Gdip.ahk 

;Functions:
0069 | UpdateLayeredWindow(hwnd, hdc, x="", y="", w="", h="", Alpha=255)
0129 | BitBlt(ddc, dx, dy, dw, dh, sdc, sx, sy, Raster="")
0168 | StretchBlt(ddc, dx, dy, dw, dh, sdc, sx, sy, sw, sh, Raster="")
0201 | SetStretchBltMode(hdc, iStretchMode=4)
0218 | SetImage(hwnd, hBitmap)
0276 | SetSysColorToControl(hwnd, SysColor=15)
0305 | Gdip_BitmapFromScreen(Screen=0, Raster="")
0357 | Gdip_BitmapFromHWND(hwnd)
0380 | CreateRectF(ByRef RectF, x, y, w, h)
0399 | CreateRect(ByRef Rect, x, y, w, h)
0415 | CreateSizeF(ByRef SizeF, w, h)
0431 | CreatePointF(ByRef PointF, x, y)
0451 | CreateDIBSection(w, h, hdc="", bpp=32, ByRef ppvBits=0)
0491 | PrintWindow(hwnd, hdc, Flags=0)
0507 | DestroyIcon(hIcon)
0514 | PaintDesktop(hdc)
0521 | CreateCompatibleBitmap(hdc, w, h)
0537 | CreateCompatibleDC(hdc=0)
0565 | SelectObject(hdc, hgdiobj)
0582 | DeleteObject(hObject)
0597 | GetDC(hwnd=0)
0618 | GetDCEx(hwnd, flags=0, hrgnClip=0)
0639 | ReleaseDC(hdc, hwnd=0)
0657 | DeleteDC(hdc)
0670 | Gdip_LibraryVersion()
0684 | Gdip_LibrarySubVersion()
0704 | Gdip_BitmapFromBRA(ByRef BRAFromMemIn, File, Alternate=0)
0762 | Gdip_DrawRectangle(pGraphics, pPen, x, y, w, h)
0786 | Gdip_DrawRoundedRectangle(pGraphics, pPen, x, y, w, h, r)
0820 | Gdip_DrawEllipse(pGraphics, pPen, x, y, w, h)
0847 | Gdip_DrawBezier(pGraphics, pPen, x1, y1, x2, y2, x3, y3, x4, y4)
0882 | Gdip_DrawArc(pGraphics, pPen, x, y, w, h, StartAngle, SweepAngle)
0915 | Gdip_DrawPie(pGraphics, pPen, x, y, w, h, StartAngle, SweepAngle)
0936 | Gdip_DrawLine(pGraphics, pPen, x1, y1, x2, y2)
0960 | Gdip_DrawLines(pGraphics, pPen, Points)
0987 | Gdip_FillRectangle(pGraphics, pBrush, x, y, w, h)
1015 | Gdip_FillRoundedRectangle(pGraphics, pBrush, x, y, w, h, r)
1051 | Gdip_FillPolygon(pGraphics, pBrush, Points, FillMode=0)
1081 | Gdip_FillPie(pGraphics, pBrush, x, y, w, h, StartAngle, SweepAngle)
1110 | Gdip_FillEllipse(pGraphics, pBrush, x, y, w, h)
1130 | Gdip_FillRegion(pGraphics, pBrush, Region)
1148 | Gdip_FillPath(pGraphics, pBrush, Path)
1176 | Gdip_DrawImagePointsRect(pGraphics, pBitmap, Points, sx="", sy="", sw="", sh="", Matrix=1)
1255 | Gdip_DrawImage(pGraphics, pBitmap, dx="", dy="", dw="", dh="", sx="", sy="", sw="", sh="", Matrix=1)
1314 | Gdip_SetImageAttributesColorMatrix(Matrix)
1342 | Gdip_GraphicsFromImage(pBitmap)
1359 | Gdip_GraphicsFromHDC(hdc)
1374 | Gdip_GetDC(pGraphics)
1390 | Gdip_ReleaseDC(pGraphics, hdc)
1410 | Gdip_GraphicsClear(pGraphics, ARGB=0x00ffffff)
1428 | Gdip_BlurBitmap(pBitmap, Blur)
1471 | Gdip_SaveBitmapToFile(pBitmap, sOutput, Quality=75)
1562 | Gdip_GetPixel(pBitmap, x, y)
1579 | Gdip_SetPixel(pBitmap, x, y, ARGB)
1593 | Gdip_GetImageWidth(pBitmap)
1608 | Gdip_GetImageHeight(pBitmap)
1626 | Gdip_GetImageDimensions(pBitmap, ByRef Width, ByRef Height)
1635 | Gdip_GetDimensions(pBitmap, ByRef Width, ByRef Height)
1642 | Gdip_GetImagePixelFormat(pBitmap)
1660 | Gdip_GetDpiX(pGraphics)
1668 | Gdip_GetDpiY(pGraphics)
1675 | Gdip_GetImageHorizontalResolution(pBitmap)
1681 | Gdip_GetImageVerticalResolution(pBitmap)
1687 | Gdip_BitmapSetResolution(pBitmap, dpix, dpiy)
1692 | Gdip_CreateBitmapFromFile(sFile, IconNumber=1, IconSize="")
1763 | Gdip_CreateBitmapFromHBITMAP(hBitmap, Palette=0)
1771 | Gdip_CreateHBITMAPFromBitmap(pBitmap, Background=0xffffffff)
1777 | Gdip_CreateBitmapFromHICON(hIcon)
1783 | Gdip_CreateHICONFromBitmap(pBitmap)
1789 | Gdip_CreateBitmap(Width, Height, Format=0x26200A)
1795 | Gdip_CreateBitmapFromClipboard()
1813 | Gdip_SetBitmapToClipboard(pBitmap)
1831 | Gdip_CloneBitmapArea(pBitmap, x, y, w, h, Format=0x26200A)
1846 | Gdip_CreatePen(ARGB, w)
1852 | Gdip_CreatePenFromBrush(pBrush, w)
1858 | Gdip_BrushCreateSolid(ARGB=0xff000000)
1920 | Gdip_BrushCreateHatch(ARGBfront, ARGBback, HatchStyle=0)
1926 | Gdip_CreateTextureBrush(pBitmap, WrapMode=1, x=0, y=0, w="", h="")
1945 | Gdip_CreateLineBrush(x1, y1, x2, y2, ARGB1, ARGB2, WrapMode=1)
1960 | Gdip_CreateLineBrushFromRect(x, y, w, h, ARGB1, ARGB2, LinearGradientMode=1, WrapMode=1)
1967 | Gdip_CloneBrush(pBrush)
1976 | Gdip_DeletePen(pPen)
1981 | Gdip_DeleteBrush(pBrush)
1986 | Gdip_DisposeImage(pBitmap)
1991 | Gdip_DeleteGraphics(pGraphics)
1996 | Gdip_DisposeImageAttributes(ImageAttr)
2001 | Gdip_DeleteFont(hFont)
2006 | Gdip_DeleteStringFormat(hFormat)
2011 | Gdip_DeleteFontFamily(hFamily)
2016 | Gdip_DeleteMatrix(Matrix)
2024 | Gdip_TextToGraphics(pGraphics, Text, Options, Font="Arial", Width="", Height="", Measure=0)
2108 | Gdip_DrawString(pGraphics, sString, hFont, hFormat, pBrush, ByRef RectF)
2131 | Gdip_MeasureString(pGraphics, sString, hFont, hFormat, ByRef RectF)
2160 | Gdip_SetStringFormatAlign(hFormat, Align)
2174 | Gdip_StringFormatCreate(Format=0, Lang=0)
2186 | Gdip_FontCreate(hFamily, Size, Style=0)
2192 | Gdip_FontFamilyCreate(Font)
2215 | Gdip_CreateAffineMatrix(m11, m12, m21, m22, x, y)
2221 | Gdip_CreateMatrix()
2233 | Gdip_CreatePath(BrushMode=0)
2239 | Gdip_AddPathEllipse(Path, x, y, w, h)
2244 | Gdip_AddPathPolygon(Path, Points)
2259 | Gdip_DeletePath(Path)
2273 | Gdip_SetTextRenderingHint(pGraphics, RenderingHint)
2286 | Gdip_SetInterpolationMode(pGraphics, InterpolationMode)
2296 | Gdip_SetSmoothingMode(pGraphics, SmoothingMode)
2303 | Gdip_SetCompositingMode(pGraphics, CompositingMode=0)
2312 | Gdip_Startup()
2323 | Gdip_Shutdown(pToken)
2335 | Gdip_RotateWorldTransform(pGraphics, Angle, MatrixOrder=0)
2340 | Gdip_ScaleWorldTransform(pGraphics, x, y, MatrixOrder=0)
2345 | Gdip_TranslateWorldTransform(pGraphics, x, y, MatrixOrder=0)
2350 | Gdip_ResetWorldTransform(pGraphics)
2355 | Gdip_GetRotatedTranslation(Width, Height, Angle, ByRef xTranslation, ByRef yTranslation)
2370 | Gdip_GetRotatedDimensions(Width, Height, Angle, ByRef RWidth, ByRef RHeight)
2396 | Gdip_ImageRotateFlip(pBitmap, RotateFlipType=1)
2407 | Gdip_SetClipRect(pGraphics, x, y, w, h, CombineMode=0)
2412 | Gdip_SetClipPath(pGraphics, Path, CombineMode=0)
2418 | Gdip_ResetClip(pGraphics)
2423 | Gdip_GetClipRegion(pGraphics)
2430 | Gdip_SetClipRegion(pGraphics, Region, CombineMode=0)
2437 | Gdip_CreateRegion()
2443 | Gdip_DeleteRegion(Region)
2452 | Gdip_LockBits(pBitmap, x, y, w, h, ByRef Stride, ByRef Scan0, ByRef BitmapData, LockMode = 3, PixelFormat = 0x26200a)
2466 | Gdip_UnlockBits(pBitmap, ByRef BitmapData)
2475 | Gdip_SetLockBitPixel(ARGB, Scan0, x, y, Stride)
2482 | Gdip_GetLockBitPixel(Scan0, x, y, Stride)
2489 | Gdip_PixelateBitmap(pBitmap, ByRef pBitmapOut, BlockSize)
2577 | Gdip_ToARGB(A, R, G, B)
2584 | Gdip_FromARGB(ARGB, ByRef A, ByRef R, ByRef G, ByRef B)
2594 | Gdip_AFromARGB(ARGB)
2601 | Gdip_RFromARGB(ARGB)
2608 | Gdip_GFromARGB(ARGB)
2615 | Gdip_BFromARGB(ARGB)
2622 | StrGetB(Address, Length=-1, Encoding=0)

;}
;{ [320] lib-a_to_h\GDIPlusHelper.ahk 

;Functions:
0020 | FormatHexNumber(_value, _digitNb)
0046 | Bin2Hex(ByRef @hexString, ByRef @bin, _byteNb=0)
0082 | Hex2Bin(ByRef @bin, _hex, _byteNb=0)
0166 | SetNextUInt(ByRef @struct, _value, _bReset=false)
0190 | GetNextUInt(ByRef @struct, _bReset=false)
0212 | SetNextByte(ByRef @struct, _value, _bReset=false)
0232 | GetNextByte(ByRef @struct, _bReset=false)
0258 | GetInteger(ByRef @source, _offset = 0, _bIsSigned = false, _size = 4)
0280 | SetInteger(ByRef @dest, _integer, _offset = 0, _size = 4)
0292 | GetUnicodeString(ByRef @unicodeString, _ansiString)
0310 | GetAnsiStringFromUnicodePointer(_unicodeStringPt)
0333 | DumpDWORDs(ByRef @bin, _byteNb, _bExtended=false)
0343 | DumpDWORDsByAddr(_binAddr, _byteNb, _bExtended=false)
0579 | GDIplus_Start()
0617 | GDIplus_Stop()
0627 | GDIplus_LoadBitmap(ByRef @bitmap, _fileName)
0644 | GDIplus_LoadImage(ByRef @image, _fileName)
0661 | GDIplus_LoadBitmapFromClipboard(ByRef @bitmap)
0697 | GDIplus_SaveImage(_image, _fileName, ByRef @clsidEncoder, ByRef @encoderParams)
0719 | GDIplus_GetEncoderCLSID(ByRef @encoderCLSID, _mimeType)
0829 | GDIplus_InitEncoderParameters(ByRef @encoderParameters, _paramCount)
0840 | GDIplus_AddEncoderParameter(ByRef @encoderParameters, _categoryGUID, ByRef @value)

;}
;{ [321] lib-a_to_h\GDIplusWrapper.ahk 

;Functions:
0165 | GDIplus_Start()
0203 | GDIplus_Stop()
0213 | GDIplus_LoadBitmap(ByRef @bitmap, _fileName)
0230 | GDIplus_LoadImage(ByRef @image, _fileName)
0247 | GDIplus_LoadBitmapFromClipboard(ByRef @bitmap)
0300 | GDIplus_CaptureScreenRectangle(ByRef @bitmap, _x=0, _y=0, _w=0, _h=0, _hwndWindow=0, _bWholeWindow=false)
0390 | GDIplus_SaveImage(_image, _fileName, ByRef @clsidEncoder, ByRef @encoderParams)
0413 | GDIplus_DisposeImage(_image)
0420 | GDIplus_GetImageDimension(_image, ByRef @imageWidth, ByRef @imageHeight)
0440 | GDIplus_CloneBitmapArea(ByRef @croppedImage, _image, _x, _y, _w, _h)
0463 | GDIplus_GetEncoderCLSID(ByRef @encoderCLSID, _mimeType)
0573 | GDIplus_InitEncoderParameters(ByRef @encoderParameters, _paramCount)
0584 | GDIplus_AddEncoderParameter(ByRef @encoderParameters, _categoryGUID, ByRef @value)

;}
;{ [322] lib-a_to_h\gdiplus_outlinedtext.ahk 

;Functions:
0078 | WM_LBUTTONDOWN()
0165 | Gdip_AddString(Path, sString,fontName, options,stringFormat=0x4000)
0201 | Gdip_DrawPath(pGraphics, pPen, Path)
0206 | Gdip_SetLineJoin(pPen, linejoin=2)

;}
;{ [323] lib-a_to_h\GDIPrinter.ahk 

;Functions:
0003 | EnumPrinters()
0016 | GetPrinterDC(PrinterName)
0022 | BeginPrintDocument(hDC, Document_Name)
0032 | EndPrintDocument(hDC)

;}
;{ [324] lib-a_to_h\Gdip_AddPathBeziers.ahk 

;Functions:
0015 | Gdip_AddPathBeziers(pPath, Points)
0026 | Gdip_AddPathBezier(pPath, x1, y1, x2, y2, x3, y3, x4, y4)
0040 | Gdip_AddPathLines(pPath, Points)
0051 | Gdip_AddPathLine(pPath, x1, y1, x2, y2)
0056 | Gdip_AddPathArc(pPath, x, y, w, h, StartAngle, SweepAngle)
0060 | Gdip_AddPathPie(pPath, x, y, w, h, StartAngle, SweepAngle)
0064 | Gdip_StartPathFigure(pPath)
0068 | Gdip_ClosePathFigure(pPath)
0081 | Gdip_DrawPath(pGraphics, pPen, pPath)
0085 | Gdip_WidenPath(pPath, pPen, Matrix=0, Flatness=1)
0089 | Gdip_ClonePath(pPath)

;}
;{ [325] lib-a_to_h\Gdip_All (2).ahk 

;Functions:
0222 | SetImage(hwnd, hBitmap)
0361 | Gdip_BitmapFromHWND(hwnd)
0384 | CreateRectF(ByRef RectF, x, y, w, h)
0403 | CreateRect(ByRef Rect, x, y, w, h)
0419 | CreateSizeF(ByRef SizeF, w, h)
0435 | CreatePointF(ByRef PointF, x, y)
0511 | DestroyIcon(hIcon)
0518 | PaintDesktop(hdc)
0525 | CreateCompatibleBitmap(hdc, w, h)
0569 | SelectObject(hdc, hgdiobj)
0586 | DeleteObject(hObject)
0661 | DeleteDC(hdc)
0674 | Gdip_LibraryVersion()
0688 | Gdip_LibrarySubVersion()
0756 | Gdip_DrawRectangle(pGraphics, pPen, x, y, w, h)
0780 | Gdip_DrawRoundedRectangle(pGraphics, pPen, x, y, w, h, r)
0814 | Gdip_DrawEllipse(pGraphics, pPen, x, y, w, h)
0841 | Gdip_DrawBezier(pGraphics, pPen, x1, y1, x2, y2, x3, y3, x4, y4)
0876 | Gdip_DrawArc(pGraphics, pPen, x, y, w, h, StartAngle, SweepAngle)
0909 | Gdip_DrawPie(pGraphics, pPen, x, y, w, h, StartAngle, SweepAngle)
0930 | Gdip_DrawLine(pGraphics, pPen, x1, y1, x2, y2)
0954 | Gdip_DrawLines(pGraphics, pPen, Points)
0981 | Gdip_FillRectangle(pGraphics, pBrush, x, y, w, h)
1009 | Gdip_FillRoundedRectangle(pGraphics, pBrush, x, y, w, h, r)
1074 | Gdip_FillPie(pGraphics, pBrush, x, y, w, h, StartAngle, SweepAngle)
1103 | Gdip_FillEllipse(pGraphics, pBrush, x, y, w, h)
1123 | Gdip_FillRegion(pGraphics, pBrush, Region)
1141 | Gdip_FillPath(pGraphics, pBrush, Path)
1307 | Gdip_SetImageAttributesColorMatrix(Matrix)
1335 | Gdip_GraphicsFromImage(pBitmap)
1352 | Gdip_GraphicsFromHDC(hdc)
1367 | Gdip_GetDC(pGraphics)
1383 | Gdip_ReleaseDC(pGraphics, hdc)
1421 | Gdip_BlurBitmap(pBitmap, Blur)
1555 | Gdip_GetPixel(pBitmap, x, y)
1572 | Gdip_SetPixel(pBitmap, x, y, ARGB)
1586 | Gdip_GetImageWidth(pBitmap)
1601 | Gdip_GetImageHeight(pBitmap)
1619 | Gdip_GetImageDimensions(pBitmap, ByRef Width, ByRef Height)
1628 | Gdip_GetDimensions(pBitmap, ByRef Width, ByRef Height)
1635 | Gdip_GetImagePixelFormat(pBitmap)
1653 | Gdip_GetDpiX(pGraphics)
1661 | Gdip_GetDpiY(pGraphics)
1669 | Gdip_GetImageHorizontalResolution(pBitmap)
1677 | Gdip_GetImageVerticalResolution(pBitmap)
1685 | Gdip_BitmapSetResolution(pBitmap, dpix, dpiy)
1783 | Gdip_CreateBitmapFromHICON(hIcon)
1791 | Gdip_CreateHICONFromBitmap(pBitmap)
1807 | Gdip_CreateBitmapFromClipboard()
1827 | Gdip_SetBitmapToClipboard(pBitmap)
1864 | Gdip_CreatePen(ARGB, w)
1872 | Gdip_CreatePenFromBrush(pBrush, w)
1993 | Gdip_CloneBrush(pBrush)
2003 | Gdip_DeletePen(pPen)
2010 | Gdip_DeleteBrush(pBrush)
2017 | Gdip_DisposeImage(pBitmap)
2024 | Gdip_DeleteGraphics(pGraphics)
2031 | Gdip_DisposeImageAttributes(ImageAttr)
2038 | Gdip_DeleteFont(hFont)
2045 | Gdip_DeleteStringFormat(hFormat)
2052 | Gdip_DeleteFontFamily(hFamily)
2059 | Gdip_DeleteMatrix(Matrix)
2153 | Gdip_DrawString(pGraphics, sString, hFont, hFormat, pBrush, ByRef RectF)
2176 | Gdip_MeasureString(pGraphics, sString, hFont, hFormat, ByRef RectF)
2205 | Gdip_SetStringFormatAlign(hFormat, Align)
2237 | Gdip_FontFamilyCreate(Font)
2260 | Gdip_CreateAffineMatrix(m11, m12, m21, m22, x, y)
2266 | Gdip_CreateMatrix()
2284 | Gdip_AddPathEllipse(Path, x, y, w, h)
2289 | Gdip_AddPathPolygon(Path, Points)
2304 | Gdip_DeletePath(Path)
2318 | Gdip_SetTextRenderingHint(pGraphics, RenderingHint)
2331 | Gdip_SetInterpolationMode(pGraphics, InterpolationMode)
2341 | Gdip_SetSmoothingMode(pGraphics, SmoothingMode)
2357 | Gdip_Startup()
2368 | Gdip_Shutdown(pToken)
2395 | Gdip_ResetWorldTransform(pGraphics)
2400 | Gdip_GetRotatedTranslation(Width, Height, Angle, ByRef xTranslation, ByRef yTranslation)
2415 | Gdip_GetRotatedDimensions(Width, Height, Angle, ByRef RWidth, ByRef RHeight)
2463 | Gdip_ResetClip(pGraphics)
2468 | Gdip_GetClipRegion(pGraphics)
2482 | Gdip_CreateRegion()
2488 | Gdip_DeleteRegion(Region)
2511 | Gdip_UnlockBits(pBitmap, ByRef BitmapData)
2520 | Gdip_SetLockBitPixel(ARGB, Scan0, x, y, Stride)
2527 | Gdip_GetLockBitPixel(Scan0, x, y, Stride)
2534 | Gdip_PixelateBitmap(pBitmap, ByRef pBitmapOut, BlockSize)
2622 | Gdip_ToARGB(A, R, G, B)
2629 | Gdip_FromARGB(ARGB, ByRef A, ByRef R, ByRef G, ByRef B)
2639 | Gdip_AFromARGB(ARGB)
2646 | Gdip_RFromARGB(ARGB)
2653 | Gdip_GFromARGB(ARGB)
2660 | Gdip_BFromARGB(ARGB)
2716 | IsInteger(Var)
2731 | GetMonitorCount()
2739 | GetMonitorInfo(MonitorNum)
2747 | GetPrimaryMonitor()
2770 | MDMF_EnumProc(HMON, HDC, PRECT, ObjectAddr)
2778 | MDMF_FromHWND(HWND)
2801 | MDMF_FromRect(X, Y, W, H)
2809 | MDMF_GetInfo(HMON)

;}
;{ [326] lib-a_to_h\Gdip_All.ahk 

;Functions:
0069 | UpdateLayeredWindow(hwnd, hdc, x="", y="", w="", h="", Alpha=255)
0129 | BitBlt(ddc, dx, dy, dw, dh, sdc, sx, sy, Raster="")
0168 | StretchBlt(ddc, dx, dy, dw, dh, sdc, sx, sy, sw, sh, Raster="")
0201 | SetStretchBltMode(hdc, iStretchMode=4)
0218 | SetImage(hwnd, hBitmap)
0276 | SetSysColorToControl(hwnd, SysColor=15)
0305 | Gdip_BitmapFromScreen(Screen=0, Raster="")
0357 | Gdip_BitmapFromHWND(hwnd)
0380 | CreateRectF(ByRef RectF, x, y, w, h)
0399 | CreateRect(ByRef Rect, x, y, w, h)
0415 | CreateSizeF(ByRef SizeF, w, h)
0431 | CreatePointF(ByRef PointF, x, y)
0451 | CreateDIBSection(w, h, hdc="", bpp=32, ByRef ppvBits=0)
0491 | PrintWindow(hwnd, hdc, Flags=0)
0507 | DestroyIcon(hIcon)
0514 | PaintDesktop(hdc)
0521 | CreateCompatibleBitmap(hdc, w, h)
0537 | CreateCompatibleDC(hdc=0)
0565 | SelectObject(hdc, hgdiobj)
0582 | DeleteObject(hObject)
0597 | GetDC(hwnd=0)
0618 | GetDCEx(hwnd, flags=0, hrgnClip=0)
0639 | ReleaseDC(hdc, hwnd=0)
0657 | DeleteDC(hdc)
0670 | Gdip_LibraryVersion()
0683 | Gdip_LibrarySubVersion()
0703 | Gdip_BitmapFromBRA(ByRef BRAFromMemIn, File, Alternate=0)
0761 | Gdip_DrawRectangle(pGraphics, pPen, x, y, w, h)
0785 | Gdip_DrawRoundedRectangle(pGraphics, pPen, x, y, w, h, r)
0819 | Gdip_DrawEllipse(pGraphics, pPen, x, y, w, h)
0846 | Gdip_DrawBezier(pGraphics, pPen, x1, y1, x2, y2, x3, y3, x4, y4)
0881 | Gdip_DrawArc(pGraphics, pPen, x, y, w, h, StartAngle, SweepAngle)
0914 | Gdip_DrawPie(pGraphics, pPen, x, y, w, h, StartAngle, SweepAngle)
0935 | Gdip_DrawLine(pGraphics, pPen, x1, y1, x2, y2)
0959 | Gdip_DrawLines(pGraphics, pPen, Points)
0988 | Gdip_FillRectangle(pGraphics, pBrush, x, y, w, h)
1016 | Gdip_FillRoundedRectangle(pGraphics, pBrush, x, y, w, h, r)
1051 | Gdip_FillPolygon(pGraphics, pBrush, Points, FillMode=0)
1081 | Gdip_FillPie(pGraphics, pBrush, x, y, w, h, StartAngle, SweepAngle)
1110 | Gdip_FillEllipse(pGraphics, pBrush, x, y, w, h)
1130 | Gdip_FillRegion(pGraphics, pBrush, Region)
1148 | Gdip_FillPath(pGraphics, pBrush, Path)
1176 | Gdip_DrawImagePointsRect(pGraphics, pBitmap, Points, sx="", sy="", sw="", sh="", Matrix=1)
1255 | Gdip_DrawImage(pGraphics, pBitmap, dx="", dy="", dw="", dh="", sx="", sy="", sw="", sh="", Matrix=1)
1314 | Gdip_SetImageAttributesColorMatrix(Matrix)
1342 | Gdip_GraphicsFromImage(pBitmap)
1359 | Gdip_GraphicsFromHDC(hdc)
1374 | Gdip_GetDC(pGraphics)
1390 | Gdip_ReleaseDC(pGraphics, hdc)
1410 | Gdip_GraphicsClear(pGraphics, ARGB=0x00ffffff)
1428 | Gdip_BlurBitmap(pBitmap, Blur)
1471 | Gdip_SaveBitmapToFile(pBitmap, sOutput, Quality=75)
1562 | Gdip_GetPixel(pBitmap, x, y)
1579 | Gdip_SetPixel(pBitmap, x, y, ARGB)
1593 | Gdip_GetImageWidth(pBitmap)
1608 | Gdip_GetImageHeight(pBitmap)
1626 | Gdip_GetImageDimensions(pBitmap, ByRef Width, ByRef Height)
1635 | Gdip_GetDimensions(pBitmap, ByRef Width, ByRef Height)
1642 | Gdip_GetImagePixelFormat(pBitmap)
1660 | Gdip_GetDpiX(pGraphics)
1668 | Gdip_GetDpiY(pGraphics)
1676 | Gdip_GetImageHorizontalResolution(pBitmap)
1684 | Gdip_GetImageVerticalResolution(pBitmap)
1692 | Gdip_BitmapSetResolution(pBitmap, dpix, dpiy)
1699 | Gdip_CreateBitmapFromFile(sFile, IconNumber=1, IconSize="")
1772 | Gdip_CreateBitmapFromHBITMAP(hBitmap, Palette=0)
1782 | Gdip_CreateHBITMAPFromBitmap(pBitmap, Background=0xffffffff)
1790 | Gdip_CreateBitmapFromHICON(hIcon)
1798 | Gdip_CreateHICONFromBitmap(pBitmap)
1806 | Gdip_CreateBitmap(Width, Height, Format=0x26200A)
1814 | Gdip_CreateBitmapFromClipboard()
1834 | Gdip_SetBitmapToClipboard(pBitmap)
1854 | Gdip_CloneBitmapArea(pBitmap, x, y, w, h, Format=0x26200A)
1871 | Gdip_CreatePen(ARGB, w)
1879 | Gdip_CreatePenFromBrush(pBrush, w)
1887 | Gdip_BrushCreateSolid(ARGB=0xff000000)
1949 | Gdip_BrushCreateHatch(ARGBfront, ARGBback, HatchStyle=0)
1957 | Gdip_CreateTextureBrush(pBitmap, WrapMode=1, x=0, y=0, w="", h="")
1976 | Gdip_CreateLineBrush(x1, y1, x2, y2, ARGB1, ARGB2, WrapMode=1)
1991 | Gdip_CreateLineBrushFromRect(x, y, w, h, ARGB1, ARGB2, LinearGradientMode=1, WrapMode=1)
2000 | Gdip_CloneBrush(pBrush)
2010 | Gdip_DeletePen(pPen)
2017 | Gdip_DeleteBrush(pBrush)
2024 | Gdip_DisposeImage(pBitmap)
2031 | Gdip_DeleteGraphics(pGraphics)
2038 | Gdip_DisposeImageAttributes(ImageAttr)
2045 | Gdip_DeleteFont(hFont)
2052 | Gdip_DeleteStringFormat(hFormat)
2059 | Gdip_DeleteFontFamily(hFamily)
2066 | Gdip_DeleteMatrix(Matrix)
2075 | Gdip_TextToGraphics(pGraphics, Text, Options, Font="Arial", Width="", Height="", Measure=0)
2159 | Gdip_DrawString(pGraphics, sString, hFont, hFormat, pBrush, ByRef RectF)
2182 | Gdip_MeasureString(pGraphics, sString, hFont, hFormat, ByRef RectF)
2211 | Gdip_SetStringFormatAlign(hFormat, Align)
2225 | Gdip_StringFormatCreate(Format=0, Lang=0)
2237 | Gdip_FontCreate(hFamily, Size, Style=0)
2243 | Gdip_FontFamilyCreate(Font)
2266 | Gdip_CreateAffineMatrix(m11, m12, m21, m22, x, y)
2272 | Gdip_CreateMatrix()
2284 | Gdip_CreatePath(BrushMode=0)
2290 | Gdip_AddPathEllipse(Path, x, y, w, h)
2295 | Gdip_AddPathPolygon(Path, Points)
2310 | Gdip_DeletePath(Path)
2324 | Gdip_SetTextRenderingHint(pGraphics, RenderingHint)
2337 | Gdip_SetInterpolationMode(pGraphics, InterpolationMode)
2347 | Gdip_SetSmoothingMode(pGraphics, SmoothingMode)
2354 | Gdip_SetCompositingMode(pGraphics, CompositingMode=0)
2363 | Gdip_Startup()
2374 | Gdip_Shutdown(pToken)
2386 | Gdip_RotateWorldTransform(pGraphics, Angle, MatrixOrder=0)
2391 | Gdip_ScaleWorldTransform(pGraphics, x, y, MatrixOrder=0)
2396 | Gdip_TranslateWorldTransform(pGraphics, x, y, MatrixOrder=0)
2401 | Gdip_ResetWorldTransform(pGraphics)
2406 | Gdip_GetRotatedTranslation(Width, Height, Angle, ByRef xTranslation, ByRef yTranslation)
2421 | Gdip_GetRotatedDimensions(Width, Height, Angle, ByRef RWidth, ByRef RHeight)
2447 | Gdip_ImageRotateFlip(pBitmap, RotateFlipType=1)
2458 | Gdip_SetClipRect(pGraphics, x, y, w, h, CombineMode=0)
2463 | Gdip_SetClipPath(pGraphics, Path, CombineMode=0)
2469 | Gdip_ResetClip(pGraphics)
2474 | Gdip_GetClipRegion(pGraphics)
2481 | Gdip_SetClipRegion(pGraphics, Region, CombineMode=0)
2488 | Gdip_CreateRegion()
2494 | Gdip_DeleteRegion(Region)
2503 | Gdip_LockBits(pBitmap, x, y, w, h, ByRef Stride, ByRef Scan0, ByRef BitmapData, LockMode = 3, PixelFormat = 0x26200a)
2517 | Gdip_UnlockBits(pBitmap, ByRef BitmapData)
2526 | Gdip_SetLockBitPixel(ARGB, Scan0, x, y, Stride)
2533 | Gdip_GetLockBitPixel(Scan0, x, y, Stride)
2540 | Gdip_PixelateBitmap(pBitmap, ByRef pBitmapOut, BlockSize)
2628 | Gdip_ToARGB(A, R, G, B)
2635 | Gdip_FromARGB(ARGB, ByRef A, ByRef R, ByRef G, ByRef B)
2645 | Gdip_AFromARGB(ARGB)
2652 | Gdip_RFromARGB(ARGB)
2659 | Gdip_GFromARGB(ARGB)
2666 | Gdip_BFromARGB(ARGB)
2673 | StrGetB(Address, Length=-1, Encoding=0)

;}
;{ [327] lib-a_to_h\Gdip_All_V2_V1_compatible.ahk 

;Functions:
0235 | SetImage(hwnd, hBitmap)
0383 | Gdip_BitmapFromHWND(hwnd)
0410 | CreateRectF(ByRef RectF, x, y, w, h)
0429 | CreateRect(ByRef Rect, x, y, w, h)
0445 | CreateSizeF(ByRef SizeF, w, h)
0461 | CreatePointF(ByRef PointF, x, y)
0537 | DestroyIcon(hIcon)
0556 | GetIconDimensions(hIcon, ByRef Width, ByRef Height)
0586 | PaintDesktop(hdc)
0593 | CreateCompatibleBitmap(hdc, w, h)
0637 | SelectObject(hdc, hgdiobj)
0654 | DeleteObject(hObject)
0729 | DeleteDC(hdc)
0742 | Gdip_LibraryVersion()
0756 | Gdip_LibrarySubVersion()
0822 | Gdip_BitmapFromBase64(ByRef Base64)
0862 | Gdip_DrawRectangle(pGraphics, pPen, x, y, w, h)
0886 | Gdip_DrawRoundedRectangle(pGraphics, pPen, x, y, w, h, r)
0920 | Gdip_DrawEllipse(pGraphics, pPen, x, y, w, h)
0947 | Gdip_DrawBezier(pGraphics, pPen, x1, y1, x2, y2, x3, y3, x4, y4)
0982 | Gdip_DrawArc(pGraphics, pPen, x, y, w, h, StartAngle, SweepAngle)
1015 | Gdip_DrawPie(pGraphics, pPen, x, y, w, h, StartAngle, SweepAngle)
1036 | Gdip_DrawLine(pGraphics, pPen, x1, y1, x2, y2)
1060 | Gdip_DrawLines(pGraphics, pPen, Points)
1087 | Gdip_FillRectangle(pGraphics, pBrush, x, y, w, h)
1115 | Gdip_FillRoundedRectangle(pGraphics, pBrush, x, y, w, h, r)
1180 | Gdip_FillPie(pGraphics, pBrush, x, y, w, h, StartAngle, SweepAngle)
1209 | Gdip_FillEllipse(pGraphics, pBrush, x, y, w, h)
1229 | Gdip_FillRegion(pGraphics, pBrush, Region)
1247 | Gdip_FillPath(pGraphics, pBrush, pPath)
1413 | Gdip_SetImageAttributesColorMatrix(Matrix)
1441 | Gdip_GraphicsFromImage(pBitmap)
1458 | Gdip_GraphicsFromHDC(hdc)
1475 | Gdip_GetDC(pGraphics)
1491 | Gdip_ReleaseDC(pGraphics, hdc)
1529 | Gdip_BlurBitmap(pBitmap, Blur)
1671 | Gdip_GetPixel(pBitmap, x, y)
1690 | Gdip_SetPixel(pBitmap, x, y, ARGB)
1704 | Gdip_GetImageWidth(pBitmap)
1719 | Gdip_GetImageHeight(pBitmap)
1737 | Gdip_GetImageDimensions(pBitmap, ByRef Width, ByRef Height)
1748 | Gdip_GetDimensions(pBitmap, ByRef Width, ByRef Height)
1755 | Gdip_GetImagePixelFormat(pBitmap)
1773 | Gdip_GetDpiX(pGraphics)
1781 | Gdip_GetDpiY(pGraphics)
1789 | Gdip_GetImageHorizontalResolution(pBitmap)
1797 | Gdip_GetImageVerticalResolution(pBitmap)
1805 | Gdip_BitmapSetResolution(pBitmap, dpix, dpiy)
1905 | Gdip_CreateBitmapFromHICON(hIcon)
1915 | Gdip_CreateHICONFromBitmap(pBitmap)
1936 | Gdip_CreateBitmapFromClipboard()
1956 | Gdip_SetBitmapToClipboard(pBitmap)
1993 | Gdip_CreatePen(ARGB, w)
2001 | Gdip_CreatePenFromBrush(pBrush, w)
2128 | Gdip_CloneBrush(pBrush)
2138 | Gdip_DeletePen(pPen)
2145 | Gdip_DeleteBrush(pBrush)
2152 | Gdip_DisposeImage(pBitmap)
2159 | Gdip_DeleteGraphics(pGraphics)
2166 | Gdip_DisposeImageAttributes(ImageAttr)
2173 | Gdip_DeleteFont(hFont)
2180 | Gdip_DeleteStringFormat(hFormat)
2187 | Gdip_DeleteFontFamily(hFamily)
2194 | Gdip_DeleteMatrix(Matrix)
2288 | Gdip_DrawString(pGraphics, sString, hFont, hFormat, pBrush, ByRef RectF)
2311 | Gdip_MeasureString(pGraphics, sString, hFont, hFormat, ByRef RectF)
2340 | Gdip_SetStringFormatAlign(hFormat, Align)
2372 | Gdip_FontFamilyCreate(Font)
2395 | Gdip_CreateAffineMatrix(m11, m12, m21, m22, x, y)
2401 | Gdip_CreateMatrix()
2419 | Gdip_AddPathEllipse(pPath, x, y, w, h)
2424 | Gdip_AddPathPolygon(pPath, Points)
2439 | Gdip_DeletePath(pPath)
2453 | Gdip_SetTextRenderingHint(pGraphics, RenderingHint)
2466 | Gdip_SetInterpolationMode(pGraphics, InterpolationMode)
2476 | Gdip_SetSmoothingMode(pGraphics, SmoothingMode)
2492 | Gdip_Startup()
2504 | Gdip_Shutdown(pToken)
2531 | Gdip_ResetWorldTransform(pGraphics)
2536 | Gdip_GetRotatedTranslation(Width, Height, Angle, ByRef xTranslation, ByRef yTranslation)
2551 | Gdip_GetRotatedDimensions(Width, Height, Angle, ByRef RWidth, ByRef RHeight)
2599 | Gdip_ResetClip(pGraphics)
2604 | Gdip_GetClipRegion(pGraphics)
2618 | Gdip_CreateRegion()
2624 | Gdip_DeleteRegion(Region)
2647 | Gdip_UnlockBits(pBitmap, ByRef BitmapData)
2656 | Gdip_SetLockBitPixel(ARGB, Scan0, x, y, Stride)
2663 | Gdip_GetLockBitPixel(Scan0, x, y, Stride)
2670 | Gdip_PixelateBitmap(pBitmap, ByRef pBitmapOut, BlockSize)
2761 | Gdip_ToARGB(A, R, G, B)
2768 | Gdip_FromARGB(ARGB, ByRef A, ByRef R, ByRef G, ByRef B)
2778 | Gdip_AFromARGB(ARGB)
2785 | Gdip_RFromARGB(ARGB)
2792 | Gdip_GFromARGB(ARGB)
2799 | Gdip_BFromARGB(ARGB)
2855 | IsInteger(Var)
2862 | IsNumber(Var)
2876 | GetMonitorCount()
2884 | GetMonitorInfo(MonitorNum)
2892 | GetPrimaryMonitor()
2916 | MDMF_EnumProc(HMON, HDC, PRECT, ObjectAddr)
2924 | MDMF_FromHWND(HWND)
2947 | MDMF_FromRect(X, Y, W, H)
2955 | MDMF_GetInfo(HMON)

;}
;{ [328] lib-a_to_h\Gdip_draw_n_Gui.ahk 

;Functions:

;}
;{ [329] lib-a_to_h\Gdip_Ext.ahk 

;Functions:
0001 | Gdip_TextToGraphics2(pGraphics, Text, Options, Font="Arial", Width="", Height="", Measure=0)
0075 | if(OutlineWidth1)
0118 | Gdip_AddPathString(Path, sString, FontFamily, Style, Size, ByRef RectF, Format)
0139 | Gdip_GetPathWorldBounds(Path)
0147 | Gdip_GetPathPoints(Path)
0165 | Gdip_GetPointCount(Path)
0171 | Gdip_DrawPath(pGraphics, pPen, pPath)
0189 | Gdip_AddPathBeziers(pPath, Points)
0200 | Gdip_AddPathBezier(pPath, x1, y1, x2, y2, x3, y3, x4, y4)
0215 | Gdip_AddPathLines(pPath, Points)
0226 | Gdip_AddPathLine(pPath, x1, y1, x2, y2)
0231 | Gdip_AddPathArc(pPath, x, y, w, h, StartAngle, SweepAngle)
0235 | Gdip_AddPathPie(pPath, x, y, w, h, StartAngle, SweepAngle)
0239 | Gdip_StartPathFigure(pPath)
0243 | Gdip_ClosePathFigure(pPath)
0247 | Gdip_WidenPath(pPath, pPen, Matrix=0, Flatness=1)
0251 | Gdip_ClonePath(pPath)

;}
;{ [330] lib-a_to_h\Gdip_ImageSearch.ahk 

;Functions:
0192 | Gdip_SetBitmapTransColor(pBitmap,TransColor)
0404 | Gdip_LockedBitsSearch(hStride,hScan,hWidth,hHeight,nStride,nScan,nWidth,nHeight,ByRef x="",ByRef y="",sx1=0,sy1=0,sx2=0,sy2=0,Variation=0,sd=1)

;}
;{ [331] lib-a_to_h\Gdip_TilePicture.ahk 

;Functions:
0001 | TilePicture(guiName, TilehWnd, desiredW, desiredH)

;}
;{ [332] lib-a_to_h\GEditCtl.ahk 

;Functions:

;}
;{ [333] lib-a_to_h\GetActiveObjects.ahk 

;Functions:

;}
;{ [334] lib-a_to_h\GetAvailableFileName.ahk 

;Functions:
0004 | GetAvailableFileName( GivenFileName, GivenPath = "", StartID = 1 )
0096 | GetAvailableFileName_fast( GivenFileName, GivenPath = "", StartID = 1 )

;}
;{ [335] lib-a_to_h\GetChildHWND.ahk 

;Functions:
0001 | GetChildHWND(ParentHWND, ChildClassNN)

;}
;{ [336] lib-a_to_h\GetColor.ahk 

;Functions:
0055 | GetCursorPos(byref x,byref y)

;}
;{ [337] lib-a_to_h\GetCommonPath.ahk 

;Functions:
0003 | GetCommonPath( csidl )

;}
;{ [338] lib-a_to_h\GetControlsInfo.ahk 

;Functions:
0037 | GetControlsInfo(p_WinTitle="",p_WinText="",p_ExcludeTitle="",p_ExcludeText="")

;}
;{ [339] lib-a_to_h\GetDllBase.ahk 

;Functions:
0001 | GetDllBase(DllName, PID = 0)

;}
;{ [340] lib-a_to_h\GetDnsAddress.ahk 

;Functions:
0005 | GetDnsAddress()

;}
;{ [341] lib-a_to_h\GetEnv.ahk 

;Functions:
0001 | GetEnv()

;}
;{ [342] lib-a_to_h\GetExeMachine.ahk 

;Functions:
0005 | GetExeMachine(exepath)

;}
;{ [343] lib-a_to_h\GetFileEncoding.ahk 

;Functions:
0007 | GetFileEncoding(File)

;}
;{ [344] lib-a_to_h\GetFileFolderSize.ahk 

;Functions:
0018 | GetFileFolderSize(fPath)

;}
;{ [345] lib-a_to_h\GetFocusedHwnd.ahk 

;Functions:
0001 | getFocusedHwnd()

;}
;{ [346] lib-a_to_h\GetFreeDriveSpace.ahk 

;Functions:
0016 | GetFreeDriveSpace(fPath)

;}
;{ [347] lib-a_to_h\GetIEWindowInfo.ahk 

;Functions:

;}
;{ [348] lib-a_to_h\getInstalledPrograms.ahk 

;Functions:
0001 | getInstalledPrograms()

;}
;{ [349] lib-a_to_h\GetListViewItems.ahk 

;Functions:
0001 | GetListViewItemText(item_index, sub_index, ctrl_id, win_id)
0017 | GetListViewText(hListView, iItem, iSubItem, ByRef lpString, nMaxCount)
0112 | ExtractIntegerSL(ByRef pSource, pOffset = 0, pIsSigned = false, pSize = 4)
0127 | InsertIntegerSL(pInteger, ByRef pDest, pOffset = 0, pSize = 4)

;}
;{ [350] lib-a_to_h\GetListViewText.ahk 

;Functions:
0001 | GetListViewItemText(item_index, sub_index, ctrl_id, win_id)
0017 | GetListViewText(hListView, iItem, iSubItem, ByRef lpString, nMaxCount)
0106 | ExtractIntegerSL(ByRef pSource, pOffset = 0, pIsSigned = false, pSize = 4)
0128 | InsertIntegerSL(pInteger, ByRef pDest, pOffset = 0, pSize = 4)

;}
;{ [351] lib-a_to_h\GetMacAddress.ahk 

;Functions:

;}
;{ [352] lib-a_to_h\GetModuleBaseAddr.ahk 

;Functions:
0005 | GetModuleBaseAddr(ModuleName, ProcessID)

;}
;{ [353] lib-a_to_h\GetOSVersion.ahk 

;Functions:
0039 | GetOSVersion(ByRef sOSName, ByRef bIs64 = 0, ByRef iServicePack = 0, ByRef bIsNT = 0, ByRef iBuildNumber = 0)

;}
;{ [354] lib-a_to_h\GetParentDir.ahk 

;Functions:
0001 | GetParentDir(path,parent=1)

;}
;{ [355] lib-a_to_h\getProcessBaseAddress.AHK 

;Functions:
0005 | getProcessBaseAddress(WindowTitle, MatchMode=3)

;}
;{ [356] lib-a_to_h\getProcessBassAddressFromModules.ahk 

;Functions:
0010 | getProcessBassAddressFromModules(process)

;}
;{ [357] lib-a_to_h\getProcesses.AHK 

;Functions:

;}
;{ [358] lib-a_to_h\getProcessFileVersion.ahk 

;Functions:
0001 | getProcessFileVersion(process)

;}
;{ [359] lib-a_to_h\GetProcessModules.ahk 

;Functions:
0005 | GetProcessModules(ProcessID)

;}
;{ [360] lib-a_to_h\GetProcessThreads.ahk 

;Functions:
0005 | GetProcessThreads(ProcessID)

;}
;{ [361] lib-a_to_h\GetProcessWorkingDir.ahk 

;Functions:
0005 | GetProcessWorkingDir(PID)

;}
;{ [362] lib-a_to_h\GetProgramWaveVolume.AHK 

;Functions:

;}
;{ [363] lib-a_to_h\getScreenAspectRatio.ahk 

;Functions:
0001 | getScreenAspectRatio()

;}
;{ [364] lib-a_to_h\getScriptHandle.ahk 

;Functions:
0001 | getScriptHandle()

;}
;{ [365] lib-a_to_h\getSystemLanguage.ahk 

;Functions:
0003 | getSystemLanguage()

;}
;{ [366] lib-a_to_h\GetTcpTable.ahk 

;Functions:
0005 | GetTcpTable()

;}
;{ [367] lib-a_to_h\GetThreadStartAddr.ahk 

;Functions:
0005 | GetThreadStartAddr(ProcessID)

;}
;{ [368] lib-a_to_h\GetTuples.ahk 

;Functions:

;}
;{ [369] lib-a_to_h\GetUdpTable.ahk 

;Functions:
0005 | GetUdpTable()

;}
;{ [370] lib-a_to_h\GetWeekDay_TwoLang.ahk 

;Functions:

;}
;{ [371] lib-a_to_h\GetWindowInfo.ahk 

;Functions:
0018 | GetWindowInfo(HWND)

;}
;{ [372] lib-a_to_h\Get_Explorer_Paths.ahk 

;Functions:
0025 | Explorer_GetPath(hwnd="")
0043 | Explorer_GetAll(hwnd="")
0047 | Explorer_GetSelected(hwnd="")
0052 | Explorer_GetWindow(hwnd="")
0069 | Explorer_Get(hwnd="",selection=false)

;}
;{ [373] lib-a_to_h\GIThubReleasesAPI.ahk 

;Functions:
0007 | GetLatestPreRelease_Version(user, repo)
0013 | GetLatestRelease_Version(user, repo)
0019 | GetLatestRelease_Infos(user, repo, preRelease=false)
0055 | GetLatestPreRelease_Infos(user, repo)

;}
;{ [374] lib-a_to_h\GitHub_UpdateCheck.ahk 

;Functions:
0001 | UpdateCheck(force=false, prompt=false, preRelease=false)
0048 | ShowUpdatePrompt(ver, dl)
0064 | Run_Updater(downloadLink)

;}
;{ [375] lib-a_to_h\gl.ahk 

;Functions:
0916 | glClearIndex(c)
0919 | glClearColor(red, green, blue, alpha)
0922 | glClear(mask)
0925 | glIndexMask(mask)
0928 | glColorMask(red, green, blue, alpha)
0931 | glAlphaFunc(func, ref)
0934 | glBlendFunc(sfactor, dfactor)
0937 | glLogicOp(opcode)
0940 | glCullFace(mode)
0943 | glFrontFace(mode)
0946 | glPointSize(size)
0949 | glLineWidth(width)
0952 | glLineStipple(factor, pattern)
0955 | glPolygonMode(face, mode)
0958 | glPolygonOffset(factor, units)
0961 | glPolygonStipple(byref mask)
0964 | glGetPolygonStipple(byref mask)
0967 | glEdgeFlag(flag)
0970 | glEdgeFlagv(byref flag)
0973 | glScissor(x, y, width, heigh)
0976 | glClipPlane(plane, equation)
0979 | glGetClipPlane(plane, equation)
0982 | glDrawBuffer(mode)
0985 | glReadBuffer(mode)
0988 | glEnable(cap)
0991 | glDisable(cap)
0994 | glIsEnabled(cap)
0997 | glEnableClientState(cap)
1000 | glDisableClientState(cap)
1003 | glGetBooleanv(pname, params)
1006 | glGetDoublev(pname, params)
1009 | glGetFloatv(pname, params)
1012 | glGetIntegerv(pname, params)
1015 | glPushAttrib(mask)
1018 | glPopAttrib()
1021 | glPushClientAttrib(mask)
1024 | glPopClientAttrib()
1027 | glRenderMode(mode)
1030 | glGetError()
1033 | glGetString(name)
1036 | glFinish()
1039 | glFlush()
1042 | glHint(target, mode)
1046 | glClearDepth(depth)
1049 | glDepthFunc(func)
1052 | glDepthMask(flag)
1055 | glDepthRange(near_val, far_val)
1059 | glClearAccum(red, green, blue, alpha)
1062 | glAccum(op, value)
1066 | glMatrixMode(mode)
1069 | glOrtho(left, right, bottom, top, near_val, far_val)
1072 | glFrustum(left, right, bottom, top, near_val, far_val)
1075 | glViewport(x, y, width, height)
1078 | glPushMatrix()
1081 | glPopMatrix()
1084 | glLoadIdentity()
1087 | glLoadMatrixd(byref m)
1090 | glLoadMatrixf(byref m)
1093 | glMultMatrixd(byref m)
1096 | glMultMatrixf(byref m)
1099 | glRotated(angle, x, y, z)
1102 | glRotatef(angle, x, y, z)
1105 | glScaled(x, y, z)
1108 | glScalef(x, y, z)
1111 | glTranslated(x, y, z)
1114 | glTranslatef(x, y, z)
1118 | glIsList(list)
1121 | glDeleteLists(list, range)
1124 | glGenLists(range)
1127 | glNewList(list, mode)
1130 | glEndList()
1133 | glCallList(list)
1136 | glCallLists(n, type, lists)
1139 | glListBase(base)
1143 | glBegin(mode)
1146 | glEnd()
1149 | glVertex2d(x, y)
1152 | glVertex2f(x, y)
1155 | glVertex2i(x, y)
1158 | glVertex2s(x, y)
1161 | glVertex3d(x, y, z)
1164 | glVertex3f(x, y, z)
1167 | glVertex3i(x, y, z)
1170 | glVertex3s(x, y, z)
1173 | glVertex4d(x, y, z, w)
1176 | glVertex4f(x, y, z, w)
1179 | glVertex4i(x, y, z, w)
1182 | glVertex4s(x, y, z, w)
1185 | glVertex2dv(byref v)
1188 | glVertex2fv(byref v)
1191 | glVertex2iv(byref v)
1194 | glVertex2sv(byref v)
1197 | glVertex3dv(byref v)
1200 | glVertex3fv(byref v)
1203 | glVertex3iv(byref v)
1206 | glVertex3sv(byref v)
1209 | glVertex4dv(byref v)
1212 | glVertex4fv(byref v)
1215 | glVertex4iv(byref v)
1218 | glVertex4sv(byref v)
1221 | glNormal3b(nx, ny, nz)
1224 | glNormal3d(nx, ny, nz)
1227 | glNormal3f(nx, ny, nz)
1230 | glNormal3i(nx, ny, nz)
1233 | glNormal3s(nx, ny, nz)
1236 | glNormal3bv(byref v)
1239 | glNormal3dv(byref v)
1242 | glNormal3fv(byref v)
1245 | glNormal3iv(byref v)
1248 | glNormal3sv(byref v)
1251 | glIndexd(c)
1254 | glIndexf(c)
1257 | glIndexi(c)
1260 | glIndexs(c)
1263 | glIndexub(c)
1266 | glIndexdv(byref c)
1269 | glIndexfv(byref c)
1272 | glIndexiv(byref c)
1275 | glIndexsv(byref c)
1278 | glIndexubv(byref c)
1281 | glColor3b(red, green, blue)
1284 | glColor3d(red, green, blue)
1287 | glColor3f(red, green, blue)
1290 | glColor3i(red, green, blue)
1293 | glColor3s(red, green, blue)
1296 | glColor3ub(red, green, blue)
1299 | glColor3ui(red, green, blue)
1302 | glColor3us(red, green, blue)
1305 | glColor4b(red, green, blue, alpha)
1308 | glColor4d(red, green, blue, alpha)
1311 | glColor4f(red, green, blue, alpha)
1314 | glColor4i(red, green, blue, alpha)
1317 | glColor4s(red, green, blue, alpha)
1320 | glColor4ub(red, green, blue, alpha)
1323 | glColor4ui(red, green, blue, alpha)
1326 | glColor4us(red, green, blue, alpha)
1329 | glColor3bv(byref v)
1332 | glColor3dv(byref v)
1335 | glColor3fv(byref v)
1338 | glColor3iv(byref v)
1341 | glColor3sv(byref v)
1344 | glColor3ubv(byref v)
1347 | glColor3uiv(byref v)
1350 | glColor3usv(byref v)
1353 | glColor4bv(byref v)
1356 | glColor4dv(byref v)
1359 | glColor4fv(byref v)
1362 | glColor4iv(byref v)
1365 | glColor4sv(byref v)
1368 | glColor4ubv(byref v)
1371 | glColor4uiv(byref v)
1374 | glColor4usv(byref v)
1377 | glTexCoord1d(s)
1380 | glTexCoord1f(s)
1383 | glTexCoord1i(s)
1386 | glTexCoord1s(s)
1389 | glTexCoord2d(s, t)
1392 | glTexCoord2f(s, t)
1395 | glTexCoord2i(s, t)
1398 | glTexCoord2s(s, t)
1401 | glTexCoord3d(s, t, r)
1404 | glTexCoord3f(s, t, r)
1407 | glTexCoord3i(s, t, r)
1410 | glTexCoord3s(s, t, r)
1413 | glTexCoord4d(s, t, r, q)
1416 | glTexCoord4f(s, t, r, q)
1419 | glTexCoord4i(s, t, r, q)
1422 | glTexCoord4s(s, t, r, q)
1425 | glTexCoord1dv(byref v)
1428 | glTexCoord1fv(byref v)
1431 | glTexCoord1iv(byref v)
1434 | glTexCoord1sv(byref v)
1437 | glTexCoord2dv(byref v)
1440 | glTexCoord2fv(byref v)
1443 | glTexCoord2iv(byref v)
1446 | glTexCoord2sv(byref v)
1449 | glTexCoord3dv(byref v)
1452 | glTexCoord3fv(byref v)
1455 | glTexCoord3iv(byref v)
1458 | glTexCoord3sv(byref v)
1461 | glTexCoord4dv(byref v)
1464 | glTexCoord4fv(byref v)
1467 | glTexCoord4iv(byref v)
1470 | glTexCoord4sv(byref v)
1473 | glRasterPos2d(x, y)
1476 | glRasterPos2f(x, y)
1479 | glRasterPos2i(x, y)
1482 | glRasterPos2s(x, y)
1485 | glRasterPos3d(x, y, z)
1488 | glRasterPos3f(x, y, z)
1491 | glRasterPos3i(x, y, z)
1494 | glRasterPos3s(x, y, z)
1497 | glRasterPos4d(x, y, z, w)
1500 | glRasterPos4f(x, y, z, w)
1503 | glRasterPos4i(x, y, z, w)
1506 | glRasterPos4s(x, y, z, w)
1509 | glRasterPos2dv(byref v)
1512 | glRasterPos2fv(byref v)
1515 | glRasterPos2iv(byref v)
1518 | glRasterPos2sv(byref v)
1521 | glRasterPos3dv(byref v)
1524 | glRasterPos3fv(byref v)
1527 | glRasterPos3iv(byref v)
1530 | glRasterPos3sv(byref v)
1533 | glRasterPos4dv(byref v)
1536 | glRasterPos4fv(byref v)
1539 | glRasterPos4iv(byref v)
1542 | glRasterPos4sv(byref v)
1545 | glRectd(x1, y1, x2, y2)
1548 | glRectf(x1, y1, x2, y2)
1551 | glRecti(x1, y1, x2, y2)
1554 | glRects(x1, y1, x2, y2)
1557 | glRectdv(byref v1, v2)
1560 | glRectfv(byref v1, v2)
1563 | glRectiv(byref v1, v2)
1566 | glRectsv(byref v1, v2)
1570 | glShadeModel(mode)
1573 | glLightf(light, pname, param)
1576 | glLighti(light, pname, param)
1579 | glLightfv(light, pname, params)
1582 | glLightiv(light, pname, params)
1585 | glGetLightfv(light, pname, params)
1588 | glGetLightiv(light, pname, params)
1591 | glLightModelf(pname, param)
1594 | glLightModeli(pname, param)
1597 | glLightModelfv(pname, params)
1600 | glLightModeliv(pname, params)
1603 | glMaterialf(face, pname, param)
1606 | glMateriali(face, pname, param)
1609 | glMaterialfv(face, pname, params)
1612 | glMaterialiv(face, pname, params)
1615 | glGetMaterialfv(face, pname, params)
1618 | glGetMaterialiv(face, pname, params)
1621 | glColorMaterial(face, mode)
1625 | glPixelZoom(xfactor, yfactor)
1628 | glPixelStoref(pname, param)
1631 | glPixelStorei(pname, param)
1634 | glPixelTransferf(pname, param)
1637 | glPixelTransferi(pname, param)
1640 | glPixelMapfv(map, mapsize, values)
1643 | glPixelMapuiv(map, mapsize, values)
1646 | glPixelMapusv(map, mapsize, values)
1649 | glGetPixelMapfv(map, values)
1652 | glGetPixelMapuiv(map, values)
1655 | glGetPixelMapusv(map, values)
1658 | glBitmap(width, height, xorig, yorig, xmove, ymove, bitmap)
1661 | glReadPixels(x, y, width, height, format, type, pixels)
1664 | glDrawPixels(width, height, format, type, pixels)
1667 | glCopyPixels(x, y, width, height, type)
1671 | glStencilFunc(func, ref, mask)
1674 | glStencilMask(mask)
1677 | glStencilOp(fail, zfail, zpass)
1680 | glClearStencil(s)
1684 | glTexGend(coord, pname, param)
1687 | glTexGenf(coord, pname, param)
1690 | glTexGeni(coord, pname, param)
1693 | glTexGendv(coord, pname, params)
1696 | glTexGenfv(coord, pname, params)
1699 | glTexGeniv(coord, pname, params)
1702 | glGetTexGendv(coord, pname, params)
1705 | glGetTexGenfv(coord, pname, params)
1708 | glGetTexGeniv(coord, pname, params)
1711 | glTexEnvf(target, pname, param)
1714 | glTexEnvi(target, pname, param)
1717 | glTexEnvfv(target, pname, params)
1720 | glTexEnviv(target, pname, params)
1723 | glGetTexEnvfv(target, pname, params)
1726 | glGetTexEnviv(target, pname, params)
1729 | glTexParameterf(target, pname, param)
1732 | glTexParameteri(target, pname, param)
1735 | glTexParameterfv(target, pname, params)
1738 | glTexParameteriv(target, pname, params)
1741 | glGetTexParameterfv(target, pname, param)
1744 | glGetTexParameteriv(target, pname, params)
1747 | glGetTexLevelParameterfv(target, level, pname, params)
1750 | glGetTexLevelParameteriv(target, level, pname, params)
1753 | glTexImage1D(target, level, internalFormat, width, border, format, type, pixels)
1756 | glTexImage2D(target, level, internalFormat, width, height, border, format, type, pixels)
1759 | glGetTexImage(target, level, format, type, pixels)
1763 | glMap1d(target, u1, u2, stride, order, points)
1766 | glMap1f(target, u1, u2, stride, order, points)
1769 | glMap2d(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)
1772 | glMap2f(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)
1775 | glGetMapdv(target, query, v)
1778 | glGetMapfv(target, query, v)
1781 | glGetMapiv(target, query, v)
1784 | glEvalCoord1d(u)
1787 | glEvalCoord1f(u)
1790 | glEvalCoord1dv(byref u)
1793 | glEvalCoord1fv(byref u)
1796 | glEvalCoord2d(u, v)
1799 | glEvalCoord2f(u, v)
1802 | glEvalCoord2dv(byref u)
1805 | glEvalCoord2fv(byref u)
1808 | glMapGrid1d(un, u1, u2)
1811 | glMapGrid1f(un, u1, u2)
1814 | glMapGrid2d(un, u1, u2, vn, v1, v2)
1817 | glMapGrid2f(un, u1, u2, vn, v1, v2)
1820 | glEvalPoint1(i)
1823 | glEvalPoint2(i, j)
1826 | glEvalMesh1(mode, i1, i2)
1829 | glEvalMesh2(mode, i1, i2, j1, j2)
1833 | glFogf(pname, param)
1836 | glFogi(pname, param)
1839 | glFogfv(pname, params)
1842 | glFogiv(pname, params)
1846 | glFeedbackBuffer(size, type, buffer)
1849 | glPassThrough(token)
1852 | glSelectBuffer(size, buffer)
1855 | glInitNames()
1858 | glLoadName(name)
1861 | glPushName(name)
1864 | glPopName()
1868 | glGenTextures(n, textures)
1871 | glDeleteTextures(n, texture)
1874 | glBindTexture(target, texture)
1877 | glPrioritizeTextures(n, textures, priorities)
1880 | glAreTexturesResident(n, textures, residences)
1883 | glIsTexture(texture)
1887 | glTexSubImage1D(target, level, xoffset, width, format, type, pixels)
1890 | glTexSubImage2D(target, level, xoffset, yoffset, width, height, format, type, pixels)
1893 | glCopyTexImage1D(target, level, internalformat, x, y, width, border)
1896 | glCopyTexImage2D(target, level, internalformat, x, y, width, height, border)
1899 | glCopyTexSubImage1D(target, level, xoffset, x, y, width)
1902 | glCopyTexSubImage2D(target, level, xoffset, yoffset, x, y, width, height)
1906 | glVertexPointer(size, type, stride, ptr)
1909 | glNormalPointer(type, stride, ptr)
1912 | glColorPointer(size, type, stride, ptr)
1915 | glIndexPointer(type, stride, ptr)
1918 | glTexCoordPointer(size, type, stride, ptr)
1921 | glEdgeFlagPointer(stride, ptr)
1924 | glGetPointerv(pname, params)
1927 | glArrayElement(i)
1930 | glDrawArrays(mode, first, count)
1933 | glDrawElements(mode, count, type, indices)
1936 | glInterleavedArrays(format, stride, pointer)
1940 | glDrawRangeElements(mode, start, end, count, type, indices)
1943 | glTexImage3D(target, level, internalFormat, width, height, depth, border, format, type, pixels)
1946 | glTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixel)
1949 | glCopyTexSubImage3D(target, level, xoffset, yoffset, zoffset, x, y, width, height)
1953 | glColorTable(target, internalformat, width, format, type, table)
1956 | glColorSubTable(target, start, count, format, type, data)
1959 | glColorTableParameteriv(target, pname, param)
1962 | glColorTableParameterfv(target, pname, param)
1965 | glCopyColorSubTable(target, start, x, y, width)
1968 | glCopyColorTable(target, internalformat, x, y, width)
1971 | glGetColorTable(target, format, type, table)
1974 | glGetColorTableParameterfv(target, pname, params)
1977 | glGetColorTableParameteriv(target, pname, params)
1980 | glBlendEquation(mode)
1983 | glBlendColor(red, green, blue, alpha)
1986 | glHistogram(target, width, internalformat, sink)
1989 | glResetHistogram(target)
1992 | glGetHistogram(target, reset, format, type, values)
1995 | glGetHistogramParameterfv(target, pname, params)
1998 | glGetHistogramParameteriv(target, pname, params)
2001 | glMinmax(target, internalformat, sink)
2004 | glResetMinmax(target)
2007 | glGetMinmax(target, reset, format, types, values)
2010 | glGetMinmaxParameterfv(target, pname, params)
2013 | glGetMinmaxParameteriv(target, pname, params)
2016 | glConvolutionFilter1D(target, internalformat, width, format, type, image)
2019 | glConvolutionFilter2D(target, internalformat, width, height, format, type, image)
2022 | glConvolutionParameterf(target, pname, params)
2025 | glConvolutionParameterfv(target, pname, params)
2028 | glConvolutionParameteri(target, pname, params)
2031 | glConvolutionParameteriv(target, pname, params)
2034 | glCopyConvolutionFilter1D(target, internalformat, x, y, width)
2037 | glCopyConvolutionFilter2D(target, internalformat, x, y, width, heigh)
2040 | glGetConvolutionFilter(target, format, type, image)
2043 | glGetConvolutionParameterfv(target, pname, params)
2046 | glGetConvolutionParameteriv(target, pname, params)
2049 | glSeparableFilter2D(target, internalformat, width, height, format, type, row, column)
2052 | glGetSeparableFilter(target, format, type, row, column, span)
2056 | glActiveTexture(texture)
2059 | glClientActiveTexture(texture)
2062 | glCompressedTexImage1D(target, level, internalformat, width, border, imageSize, data)
2065 | glCompressedTexImage2D(target, level, internalformat, width, height, border, imageSize, data)
2068 | glCompressedTexImage3D(target, level, internalformat, width, height, depth, border, imageSize, data)
2071 | glCompressedTexSubImage1D(target, level, xoffset, width, format, imageSize, data)
2074 | glCompressedTexSubImage2D(target, level, xoffset, yoffset, width, height, format, imageSize, data)
2077 | glCompressedTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
2080 | glGetCompressedTexImage(target, lod, img)
2083 | glMultiTexCoord1d(target, s)
2086 | glMultiTexCoord1dv(target, v)
2089 | glMultiTexCoord1f(target, s)
2092 | glMultiTexCoord1fv(target, v)
2095 | glMultiTexCoord1i(target, s)
2098 | glMultiTexCoord1iv(target, v)
2101 | glMultiTexCoord1s(target, s)
2104 | glMultiTexCoord1sv(target, v)
2107 | glMultiTexCoord2d(target, s, t)
2110 | glMultiTexCoord2dv(target, v)
2113 | glMultiTexCoord2f(target, s, t)
2116 | glMultiTexCoord2fv(target, v)
2119 | glMultiTexCoord2i(target, s, t)
2122 | glMultiTexCoord2iv(target, v)
2125 | glMultiTexCoord2s(target, s, t)
2128 | glMultiTexCoord2sv(target, v)
2131 | glMultiTexCoord3d(target, s, t, r)
2134 | glMultiTexCoord3dv(target, v)
2137 | glMultiTexCoord3f(target, s, t, r)
2140 | glMultiTexCoord3fv(target, v)
2143 | glMultiTexCoord3i(target, s, t, r)
2146 | glMultiTexCoord3iv(target, v)
2149 | glMultiTexCoord3s(target, s, t, r)
2152 | glMultiTexCoord3sv(target, v)
2155 | glMultiTexCoord4d(target, s, t, r, q)
2158 | glMultiTexCoord4dv(target, v)
2161 | glMultiTexCoord4f(target, s, t, r, q)
2164 | glMultiTexCoord4fv(target, v)
2167 | glMultiTexCoord4i(target, s, t, r, q)
2170 | glMultiTexCoord4iv(target, v)
2173 | glMultiTexCoord4s(target, s, t, r, q)
2176 | glMultiTexCoord4sv(target, v)
2179 | glLoadTransposeMatrixd(m[16])
2182 | glLoadTransposeMatrixf(m[16])
2185 | glMultTransposeMatrixd(m[16])
2188 | glMultTransposeMatrixf(m[16])
2191 | glSampleCoverage(value, invert)
2194 | glSamplePass(pass)

;}
;{ [376] lib-a_to_h\GlobalVarsScript.ahk 

;Functions:
0001 | GlobalVarsScript(var="",size=102400,ByRef object=0)

;}
;{ [377] lib-a_to_h\glu.ahk 

;Functions:
0039 | gluErrorStringWIN(errCode)
0047 | gluErrorString(errCode)
0053 | gluErrorUnicodeStringEXT(errCode)
0059 | gluGetString(name)
0065 | gluOrtho2D(left, right, bottom, top)
0071 | gluPerspective(fovy, aspect, zNear, zFar)
0077 | gluPickMatrix(x, y, width, height, viewport)
0083 | gluLookAt(eyex, eyey, eyez, centerx, centery, centerz, upx, upy, upz)
0089 | gluProject(objx, objy, objz, modelMatrix, projMatrix, viewport, byref winx, byref winy, byref winz)
0095 | gluUnProject(winx, winy, winz, modelMatrix, projMatrix, viewport, byref objx, byref objy, byref objz)
0101 | gluScaleImage(format, widthin, heightin, typein, datain, widthout, heightout, typeout, dataout)
0107 | gluBuild1DMipmaps(target, components, width, format, type, data)
0113 | gluBuild2DMipmaps(target, components, width, height, format, type, data)
0129 | gluNewQuadric()
0135 | gluDeleteQuadric(state)
0141 | gluQuadricNormals(quadObject, normals)
0147 | gluQuadricTexture(quadObject, textureCoords)
0153 | gluQuadricOrientation(quadObject, orientation)
0159 | gluQuadricDrawStyle(quadObject, drawStyle)
0165 | gluCylinder(qobj, baseRadius, topRadius, height, slices, stacks)
0171 | gluDisk(qobj, innerRadius, outerRadius, slices, loops)
0177 | gluPartialDisk(qobj, innerRadius, outerRadius, slices, loops, startAngle, sweepAngle)
0183 | gluSphere(qobj, radius, slices, stacks)
0189 | gluQuadricCallback(qobj, which, fn)
0195 | gluNewTess()
0201 | gluDeleteTess(tess)
0207 | gluTessBeginPolygon(tess, polygon_data)
0213 | gluTessBeginContour(tess)
0219 | gluTessVertex(tess, coords, data)
0225 | gluTessEndContour(tess)
0231 | gluTessEndPolygon(tess)
0237 | gluTessProperty(tess, which, value)
0243 | gluTessNormal(tess, x, y, z)
0249 | gluTessCallback(tess, which, fn)
0255 | gluGetTessProperty(tess, which, byref value)
0261 | gluNewNurbsRenderer()
0267 | gluDeleteNurbsRenderer(nobj)
0273 | gluBeginSurface(nobj)
0279 | gluBeginCurve(nobj)
0285 | gluEndCurve(nobj)
0291 | gluEndSurface(nobj)
0297 | gluBeginTrim(nobj)
0303 | gluEndTrim(nobj)
0309 | gluPwlCurve(nobj, count, array, stride, type)
0315 | gluNurbsCurve(nobj, nknots, knot, stride, ctlarray, order, type)
0321 | gluNurbsSurface(nobj, sknot_count, sknot, tknot_count, tknot, s_stride, t_stride, ctlarray, sorder, torder, type)
0327 | gluLoadSamplingMatrices(nobj, modelMatrix, projMatrix, viewport)
0333 | gluNurbsProperty(nobj, property, value)
0339 | gluGetNurbsProperty(nobj, property, byref value)
0345 | gluNurbsCallback(nobj, which, fn)

;}
;{ [378] lib-a_to_h\googl.ahk 

;Functions:
0001 | googl(url)

;}
;{ [379] lib-a_to_h\gpBinEncode.ahk 

;Functions:
0093 | gpStoreBinString(ByRef var, binString)
0116 | gpLoadBinString(ByRef var, length)
0136 | gpApproxAverageLength(encodingTable)
0149 | Dec(x)
0155 | Bin(x)

;}
;{ [380] lib-a_to_h\GTranslate.ahk 

;Functions:
0010 | __New()
0020 | Translate(str, lng)
0037 | getLangCode(Lang="")

;}
;{ [381] lib-a_to_h\GuiAddF.ahk 

;Functions:
0039 | AddControl(oText = "", oEdit = "", oFSel = "")
0054 | AddControl_Style2(oText = "", oEdit = "", oFSel = "")
0072 | FileSelect()
0102 | Open()
0108 | InitBtnText()
0115 | Read_StringTable(DllFile, StringNum)
0123 | KillFocus(HCTRL)

;}
;{ [382] lib-a_to_h\guiAddonInfo.ahk 

;Functions:
0023 | guiAddonInfo(SourceFile="")

;}
;{ [383] lib-a_to_h\GuiButtonIcon.ahk 

;Functions:

;}
;{ [384] lib-a_to_h\guiCompile.ahk 

;Functions:
0014 | guiCompile(SourceScriptFile="")

;}
;{ [385] lib-a_to_h\GuiControlAddBox.ahk 

;Functions:
0072 | GuiControlRemoveBox(HBOX)

;}
;{ [386] lib-a_to_h\GuiCtl.ahk 

;Functions:
0074 | SetFocus()

;}
;{ [387] lib-a_to_h\GUID.ahk 

;Functions:
0001 | GUID_ToString(guid)
0008 | GUID_FromString(str, byRef mem)
0014 | GUID_IsGUIDString(str)
0019 | GUID_Create(byRef guid)

;}
;{ [388] lib-a_to_h\GUID_and_UUID.ahk 

;Functions:
0074 | CreateGUID()
0084 | CreateGUID_Ansi()
0094 | CreateUUID()
0102 | IsEqualGUID(guid1, guid2)
0106 | UuidEqual(uuid1, uuid2)

;}
;{ [389] lib-a_to_h\guiExplorer.ahk 

;Functions:
0016 | guiExplorer(exploreDir)
0322 | loadTree(TreeRoot)
0335 | AddSubFoldersToTree(Folder, ParentItemID = 0)
0343 | getIcon(FilePath, ByRef ImageList)

;}
;{ [390] lib-a_to_h\GUIHider.ahk 

;Functions:
0021 | GUI_AutoHide(Hide_Direction, Gui_Num_To_Hide_Clone=1, Delay_Before_Hide=3000, Number_Of_Offset_Pixels=5, Enabled_Disabled_Flag=1)
0171 | WM_MOUSEMOVE(wParam,lParam)

;}
;{ [391] lib-a_to_h\GuiLayout.ahk 

;Functions:
0036 | if(ParentComponent)
0049 | if(A_LoopField = "nd")
0060 | if(RulePosition = "w" or RulePosition = "h")
0069 | if(RulePosition = "l" or RulePosition = "r")
0125 | if(ControlHwnd)
0141 | if(GetSize)
0159 | GuiLayout_SetSize(Component, X, Y, Width, Height)
0211 | if(Component.ControlHwnd)

;}
;{ [392] lib-a_to_h\guiOffscreenCheck.ahk 

;Functions:
0001 | guiOffScreenCheck(hwnd)

;}
;{ [393] lib-a_to_h\GuiSettings.ahk 

;Functions:

;}
;{ [394] lib-a_to_h\GUIUniqueDefault().ahk 

;Functions:
0003 | GUIUniqueDestroy(key = "")
0011 | GUIUniqueSingle(key = "")
0022 | GUIUniqueDefault(key = "", destroyMode = "")
0113 | MeasureText(text, ByRef Width, ByRef Height, fontName = "", fontOptions = "")

;}
;{ [395] lib-a_to_h\GuiVar.ahk 

;Functions:
0031 | GuiVar_Set(Var,Value)
0059 | GuiVar_Get(Var)
0081 | GuiVar_List(ByRef Array)

;}
;{ [396] lib-a_to_h\GuiWnd.ahk 

;Functions:
0014 | __Delete()
0058 | Destroy()
0112 | Hide()
0118 | Minimize()
0124 | Maximize()
0130 | Restore()
0143 | SetAsDefault()
0158 | OnClose()
0212 | GWnd_Get(h)
0219 | GWnd_OnClose(h)
0224 | GWnd_OnEscape(h)

;}
;{ [397] lib-a_to_h\Hash.ahk 

;Functions:
0001 | Hash(pData, nSize, SID = "CRC32", nInitial = 0)

;}
;{ [398] lib-a_to_h\Help.ahk 

;Functions:
0087 | setHTMLData(help_file)
0216 | help_onclick()
0236 | Ghelp_onclick()
0266 | Links_Pannel_onclick()
0274 | List_onclick(flag="")
0573 | RunAsAdmin()
0747 | RunAsAdmin()

;}
;{ [399] lib-a_to_h\HelperFunctions.ahk 

;Functions:
0008 | HotKeyFormat(input)
0064 | IsInsideVisibleArea(x,y,w,h)
0089 | LogLine(TxtLn,LogFile="Default")
0101 | LogWrite()
0133 | MsgBox(Text,Title="",Options=0,Timeout=0)

;}
;{ [400] lib-a_to_h\HexToBin.ahk 

;Functions:
0001 | HexToBin(ByRef bin,hex)

;}
;{ [401] lib-a_to_h\HexView.ahk 

;Functions:
0045 | HexView( pAdr, pByteNo="", pActiveTab="")
0083 | HexView_Create(pHexa, pAsci, pActiveTab)
0261 | HexView_Subclass(hEdit, func, mode="")
0272 | HexView_wndProc(hwnd, uMsg, wParam, lParam)
0282 | HexView_OnTxtClick( ctrl )
0321 | HexView_InitTab_Options()
0330 | HexView_InitTab_Struct()
0337 | HexView_InitTab_Color()
0376 | HexView_OnTabButtonClick(ctrl)
0414 | HexView_OnListView(pEvent, pInfo)
0451 | HexView_OnSlider()
0487 | HexView_DoSelection(ByRef pByteSel, ByRef pOffset, ByRef pCursorMove, force=false)
0548 | HexView_OnSelection(force=false)
0577 | HexView_Struct_GetDef( sName )
0614 | HexView_Struct_Translate()
0711 | HexView_F(x)
0739 | HexView_Fi(x)
0754 | HexView_GetTextSize(pStr, pStyle, pFont="", pHeight=false)
0766 | HexView_ConfigSave()
0810 | HexView_ConfigLoad()
0846 | HexView_Skin_SetGui()
0858 | HexView_Skin_SetCtrl()
0918 | HexView_StrReverse( pString )
0930 | HexView_About()

;}
;{ [402] lib-a_to_h\HIBYTE.ahk 

;Functions:
0001 | HIBYTE(a)

;}
;{ [403] lib-a_to_h\HiEdit.ahk 

;Functions:
0023 | HE_Add(HParent, X, Y, W, H, Style="", DllPath="")
0062 | HE_AutoIndent(hEdit, pState )
0093 | HE_CanPaste(hEdit,ClipboardFormat=0x1)
0103 | HE_CanRedo(hEdit)
0113 | HE_CanUndo(hEdit)
0126 | HE_CloseFile(hEdit, idx=-1)
0136 | HE_Clear(hEdit)
0152 | HE_CharFromPos(hEdit,X,Y)
0174 | HE_ConvertCase(hEdit, case="toggle")
0185 | HE_Copy(hEdit)
0194 | HE_Cut(hEdit)
0203 | HE_EmptyUndoBuffer(hEdit)
0221 | HE_FindText(hEdit, sText, cpMin=0, cpMax=-1, flags="")
0242 | HE_GetColors(hEdit)
0260 | HE_GetCurrentFile(hEdit)
0270 | HE_GetFileCount(hEdit)
0286 | HE_GetFileName(hEdit, idx=-1)
0297 | HE_GetFirstVisibleLine(hEdit)
0312 | HE_GetLastVisibleLine(hEdit)
0328 | HE_GetLine(hEdit,idx=-1)
0353 | HE_GetLineCount(hEdit)
0370 | HE_GetModify(hEdit, idx=-1)
0380 | HE_GetRedoData(hEdit, level)
0401 | HE_GetRect(hEdit,ByRef Left="",ByRef Top="",ByRef Right="",ByRef Bottom="")
0424 | HE_GetSel(hEdit, ByRef start_pos="@",ByRef end_pos="@")
0442 | HE_GetSelText(hEdit)
0454 | HE_GetTextLength(hEdit)
0468 | HE_GetTextRange(hEdit, min=0, max=-1)
0502 | HE_GetUndoData(hEdit, level)
0522 | HE_LineFromChar(hEdit, ich)
0538 | HE_LineIndex(hedit, idx=-1)
0554 | HE_LineLength(hEdit, idx=-1)
0569 | HE_LineNumbersBar( hEdit, state="show", linw=40, selw=10 )
0603 | HE_LineScroll(hEdit,xScroll=0,yScroll=0)
0612 | HE_NewFile(hEdit)
0629 | HE_OpenFile(hEdit, pFileName, flag=0)
0639 | HE_Paste(hEdit)
0661 | HE_PosFromChar(hEdit,CharIndex,ByRef X,ByRef Y)
0675 | HE_Redo(hEdit)
0687 | HE_ReloadFile(hEdit, idx=-1)
0700 | HE_ReplaceSel(hEdit, text="")
0718 | HE_SaveFile(hEdit, pFileName, idx=-1)
0751 | HE_Scroll(hEdit,Pages=0,Lines=0)
0807 | HE_ScrollCaret(hEdit)
0832 | HE_SetColors(hEdit, colors, fRedraw=true)
0870 | HE_SetCurrentFile(hEdit, idx)
0901 | HE_SetEvents(hEdit, Handler="", Events="selchange")
0938 | HE_SetFont(hEdit, pFont="")
0971 | HE_SetKeywordFile( pFile )
0983 | HE_SetModify(hEdit, Flag)
0996 | HE_SetSel(hEdit, nStart=0, nEnd=-1)
1010 | HE_SetTabWidth(hEdit, pWidth, pRedraw=true)
1023 | HE_SetTabsImageList(hEdit, pImg="")
1051 | HE_ShowFileList(hEdit, X=0, Y=0)
1063 | HE_Undo(hEdit)
1071 | HE_onNotify(wparam, lparam, msg, hwnd)
1112 | HE_writeFile(file,data)
1142 | HiEdit_add2Form(hParent, Txt, Opt)

;}
;{ [404] lib-a_to_h\HIWORD.ahk 

;Functions:
0001 | HIWORD(a)

;}
;{ [405] lib-a_to_h\hkswap.ahk 

;Functions:
0027 | hkSwap(byref key, type = 0)

;}
;{ [406] lib-a_to_h\HL7.ahk 

;Functions:
0017 | parse(p_HL7_Text)
0238 | Clean_HL7(p_HL7_Text, p_Array_Of_Delimiter_Needles, p_Escaped_Escape_Character)

;}
;{ [407] lib-a_to_h\HLink.ahk 

;Functions:
0064 | HLink_onNotify(Wparam, Lparam, Msg, Hwnd)
0102 | HLink_add2Form(hParent, Txt, Opt)

;}
;{ [408] lib-a_to_h\Hook.ahk 

;Functions:
0009 | hook(hWndTarget)
0030 | unhook(hWndTarget)

;}
;{ [409] lib-a_to_h\HotkeyControl.ahk 

;Functions:
0001 | HotkeyControl(QuotedVarName, GuiNameOrHwnd, ControlOptions="w180 h20", InitialText="", InitialTextColor="Gray")
0207 | HotkeyControl_GlobalVar(VarName)
0212 | HotkeyControl_UpdateVar(VarName, Value)

;}
;{ [410] lib-a_to_h\Hotkey_IfControlActive.ahk 

;Functions:
0032 | Hotkey_IfControlActive(ControlDesc, KeyName, VariantType="IfWinActive", VariantTitle="", VariantText="")
0087 | Hotkey_IfControlActive_FocusChanged(focus, focus_CNN, from, from_CNN)
0123 | Hotkey_IfControlActive_Match(ControlDesc, hwnd, ClassNN)
0142 | Hotkey_IfControlActive_InStrAny(str, any)
0149 | Hotkey_IfControlActive_FocusHook(hHook, event, hwnd, idObject, idChild, evtThread, evtTime)
0174 | Hotkey_IfControlActive_GetClassNN(hwnd)
0184 | Hotkey_IfControlActive_GetFocus()

;}
;{ [411] lib-a_to_h\Hotstring.ahk 

;Functions:

;}
;{ [412] lib-a_to_h\Hotstrings.ahk 

;Functions:
0019 | hotstrings(k, a = "")

;}
;{ [413] lib-a_to_h\HPDF.ahk 

;Functions:
0004 | HPDF_LinkAnnot_SetHighlightMode(ByRef annot,mode)
0015 | HPDF_LinkAnnot_SetBorderStyle(ByRef annot,width,dash_on,dash_off)
0019 | HPDF_TextAnnot_SetIcon(ByRef annot,icon)
0033 | HPDF_TextAnnot_SetOpened(ByRef annot,open)
0037 | HPDF_Annotation_SetBorderStyle(ByRef annot,subtype,width,dash_on,dash_off,dash_phase)
0055 | HPDF_Destination_SetXYZ(ByRef dst, left, top, zoom)
0059 | HPDF_Destination_SetFit(ByRef dst)
0063 | HPDF_Destination_SetFitH(ByRef dst, top)
0067 | HPDF_Destination_SetFitV(ByRef dst, left)
0071 | HPDF_Destination_SetFitR(ByRef dst, left, bottom, right, top)
0075 | HPDF_Destination_SetFitB(ByRef dst)
0079 | HPDF_Destination_SetFitBH(ByRef dst, top)
0083 | HPDF_Destination_SetFitBV(ByRef dst, top)
0093 | HPDF_LoadDLL(dll)
0097 | HPDF_UnloadDLL(hDll)
0102 | HPDF_New(user_error_fn,user_data)
0106 | HPDF_NewEx(user_error_fn,user_data)
0111 | HPDF_Free(ByRef hDoc)
0116 | HPDF_NewDoc(ByRef hDoc)
0121 | HPDF_FreeDoc(ByRef hDoc)
0125 | HPDF_FreeDocAll(ByRef hDoc)
0130 | HPDF_SaveToFile(ByRef hDoc, filename)
0135 | HPDF_HasDoc(ByRef hDoc)
0140 | HPDF_SetErrorHandler(ByRef hDoc, ByRef errorhandler)
0145 | HPDF_GetError(ByRef hDoc)
0150 | HPDF_ResetError(ByRef hDoc)
0157 | HPDF_SaveToStream(ByRef hDoc)
0162 | HPDF_GetStreamSize(ByRef hDoc)
0167 | HPDF_ReadFromStream(ByRef hDoc, ByRef buffer, ByRef buffer_size)
0172 | HPDF_ResetStream(ByRef hDoc)
0185 | HPDF_GetEncoder(ByRef hDoc, encoding_name)
0189 | HPDF_GetCurrentEncoder(ByRef hDoc)
0193 | HPDF_SetCurrentEncoder(ByRef hDoc, encoding_name)
0197 | HPDF_UseJPEncodings(ByRef hDoc)
0201 | HPDF_UseKREncodings(ByRef hDoc)
0205 | HPDF_UseCNSEncodings(ByRef hDoc)
0209 | HPDF_UseCNTEncodings(ByRef hDoc)
0216 | HPDF_AddPageLabel(ByRef hDoc, page_num, style, first_page, prefix)
0229 | HPDF_GetFont(ByRef hDoc, font_name, encoding_name)
0237 | HPDF_GetFont2(ByRef hDoc, ByRef font_name, encoding_name)
0246 | HPDF_LoadType1FontFromFile(ByRef hDoc, afmfilename, pfmfilename)
0250 | HPDF_LoadTTFontFromFile(ByRef hDoc, file_name, embedding)
0254 | HPDF_LoadTTFontFromFile2(ByRef hDoc, file_name, index, embedding)
0258 | HPDF_UseJPFonts(ByRef hDoc)
0262 | HPDF_UseKRFonts(ByRef hDoc)
0266 | HPDF_UseCNSFonts(ByRef hDoc)
0270 | HPDF_UseCNTFonts(ByRef hDoc)
0277 | HPDF_CreateOutline(ByRef hDoc, ByRef parent, title, ByRef encoder)
0294 | HPDF_LoadPngImageFromFile(ByRef hDoc, filename)
0302 | HPDF_LoadRawImageFromFile(ByRef hDoc, filename, width, height, color_space)
0312 | HPDF_LoadRawImageFromMem(ByRef hDoc, buf, width, height, color_space, bits_per_component)
0322 | HPDF_LoadJpegImageFromFile(ByRef hDoc, filename)
0326 | HPDF_SetInfoAttr(ByRef hDoc, type, value)
0340 | HPDF_GetInfoAttr(ByRef hDoc, type)
0358 | HPDF_SetPassword(ByRef hDoc, owner_passwd, user_passwd)
0362 | HPDF_SetPermission(ByRef hDoc, permission)
0372 | HPDF_SetEncryptionMode(ByRef hDoc, mode, key_len)
0381 | HPDF_SetCompressionMode(ByRef hDoc, mode)
0397 | HPDF_SetPagesConfiguration(ByRef hDoc, page_per_pages)
0401 | HPDF_SetPageLayout(ByRef hDoc, layout)
0405 | HPDF_GetPageLayout(ByRef hDoc)
0409 | HPDF_SetPageMode(ByRef hDoc, mode)
0420 | HPDF_GetPageMode(ByRef hDoc)
0424 | HPDF_SetOpenAction(ByRef hDoc, ByRef open_action)
0428 | HPDF_GetCurrentPage(ByRef hDoc)
0432 | HPDF_AddPage(ByRef hDoc)
0437 | HPDF_InsertPage(ByRef hDoc, ByRef target)
0445 | HPDF_Page_Arc(ByRef hPage, x, y, radius, ang1, ang2)
0449 | HPDF_Page_BeginText(ByRef hPage)
0453 | HPDF_Page_Circle(ByRef hPage, x, y, radius)
0457 | HPDF_Page_ClosePath(ByRef hPage)
0461 | HPDF_Page_ClosePathStroke(ByRef hPage)
0465 | HPDF_Page_ClosePathEofillStroke(ByRef hPage)
0469 | HPDF_Page_ClosePathFillStroke(ByRef hPage)
0473 | HPDF_Page_Concat(ByRef hPage, a, b, c, d, x, y)
0477 | HPDF_Page_CurveTo(ByRef hPage, x1, y1, x2, y2, x3, y3)
0481 | HPDF_Page_CurveTo2(ByRef hPage, x2, y2, x3, y3)
0485 | HPDF_Page_CurveTo3(ByRef hPage, x1, y1, x3, y3)
0489 | HPDF_Page_DrawImage(ByRef hPage, ByRef hImage, x, y, width, height)
0493 | HPDF_Page_Ellipse(ByRef hPage, x, y, x_radius, y_radius)
0497 | HPDF_Page_EndPath(ByRef hPage)
0501 | HPDF_Page_EndText(ByRef hPage)
0505 | HPDF_Page_Eofill(ByRef hPage)
0509 | HPDF_Page_EofillStroke(ByRef hPage)
0513 | HPDF_Page_ExecuteXObject(ByRef hPage, ByRef obj)
0517 | HPDF_Page_Fill(ByRef hPage)
0521 | HPDF_Page_FillStroke(ByRef hPage)
0525 | HPDF_Page_GRestore(ByRef hPage)
0529 | HPDF_Page_GSave(ByRef hPage)
0533 | HPDF_Page_LineTo(ByRef hPage, x, y)
0537 | HPDF_Page_MoveTextPos(ByRef hPage, x, y)
0541 | HPDF_Page_MoveTextPos2(ByRef hPage, x, y)
0545 | HPDF_Page_MoveTo(ByRef hPage, x, y)
0549 | HPDF_Page_MoveToNextLine(ByRef hPage)
0553 | HPDF_Page_Rectangle(ByRef hPage, x, y, width, height)
0557 | HPDF_Page_SetCharSpace(ByRef hPage, value)
0561 | HPDF_Page_SetCMYKFill(ByRef hPage, c, m, y, k)
0565 | HPDF_Page_SetCMYKStroke(ByRef hPage, c, m, y, k)
0569 | HPDF_Page_SetDash(ByRef hPage, ByRef dash_ptn, num_elem, phase)
0573 | HPDF_Page_SetExtGState(ByRef hPage, ByRef ext_gstate)
0577 | HPDF_Page_SetFontAndSize(ByRef hPage, ByRef font, size)
0581 | HPDF_Page_SetGrayFill(ByRef hPage, gray)
0585 | HPDF_Page_SetGrayStroke(ByRef hPage, gray)
0589 | HPDF_Page_SetHorizontalScalling(ByRef hPage, value)
0593 | HPDF_Page_SetLineCap(ByRef hPage, line_cap)
0604 | HPDF_Page_SetLineJoin(ByRef hPage, line_join)
0615 | HPDF_Page_SetLineWidth(ByRef hPage, line_width)
0619 | HPDF_Page_SetMiterLimit(ByRef hPage, miter_limit)
0623 | HPDF_Page_SetRGBFill(ByRef hPage, r, g, b)
0627 | HPDF_Page_SetRGBStroke(ByRef hPage, r, g, b)
0631 | HPDF_Page_SetTextLeading(ByRef hPage, value)
0635 | HPDF_Page_SetTextRenderingMode(ByRef hPage, mode)
0651 | HPDF_Page_SetTextRise(ByRef hPage, value)
0655 | HPDF_Page_SetWordSpace(ByRef hPage, value)
0659 | HPDF_Page_ShowText(ByRef hPage, text)
0663 | HPDF_Page_ShowTextNextLine(ByRef hPage, text)
0667 | HPDF_Page_ShowTextNextLineEx(ByRef hPage, word_space, char_space, text)
0671 | HPDF_Page_Stroke(ByRef hPage)
0675 | HPDF_Page_TextOut(ByRef hPage, xpos, ypos, text)
0679 | HPDF_Page_TextRect(ByRef hPage, left, top, right, bottom, text, align, ByRef len)
0691 | HPDF_Page_SetTextMatrix(ByRef hPage, a, b, c, d, x, y)
0699 | HPDF_Page_Clip(ByRef hPage)
0708 | print_grid(ByRef pdf, ByRef page,inc=5,stepsize=2,bigstep=2)
0833 | HPDF_Image_GetSize(ByRef image)
0837 | HPDF_Image_GetWidth(ByRef image)
0841 | HPDF_Image_GetHeight(ByRef image)
0845 | HPDF_Image_GetBitsPerComponent(ByRef image)
0849 | HPDF_Image_GetColorSpace(ByRef image)
0853 | HPDF_Image_SetColorMask(ByRef image, rmin, rmax, gmin, gmax, bmin, bmax)
0857 | HPDF_Image_SetMaskImage(ByRef image, ByRef mask_image)
0866 | HPDF_Outline_SetOpened(ByRef outline, opened)
0870 | HPDF_Outline_SetDestination(ByRef outline, ByRef dst)
0877 | HPDF_Page_SetWidth(ByRef hPage, value)
0881 | HPDF_Page_SetHeight(ByRef hPage, value)
0885 | HPDF_Page_SetSize(ByRef hPage, size, direction)
0910 | HPDF_Page_SetRotate(ByRef hPage, angle)
0914 | HPDF_Page_GetWidth(ByRef hPage)
0918 | HPDF_Page_GetHeight(ByRef hPage)
0922 | HPDF_Page_CreateDestination(ByRef hPage)
0926 | HPDF_Page_CreateTextAnnot(ByRef hPage, rect, text, encoder)
0930 | HPDF_Page_CreateLinkAnnot(ByRef hPage, ByRef rect, ByRef dst)
0934 | HPDF_Page_CreateURILinkAnnot(ByRef hPage, ByRef rect, uri)
0938 | HPDF_Page_TextWidth(ByRef hPage, text)
0942 | HPDF_Page_MeasureText(ByRef hPage, text, width, wordwrap, real_width)
0949 | HPDF_Page_GetGMode(ByRef hPage)
0953 | HPDF_Page_GetCurrentPos(ByRef hPage)
0957 | HPDF_Page_GetCurrentTextPos(ByRef hPage)
0961 | HPDF_Page_GetCurrentFont(ByRef hPage)
0965 | HPDF_Page_GetCurrentFontSize(ByRef hPage)
0969 | HPDF_Page_GetTransMatrix(ByRef hPage)
0973 | HPDF_Page_GetLineWidth(ByRef hPage)
0977 | HPDF_Page_GetLineCap(ByRef hPage)
0981 | HPDF_Page_GetLineJoin(ByRef hPage)
0985 | HPDF_Page_GetMiterLimit(ByRef hPage)
0989 | HPDF_Page_GetDash(ByRef hPage)
0993 | HPDF_Page_GetFlat(ByRef hPage)
0997 | HPDF_Page_GetCharSpace(ByRef hPage)
1001 | HPDF_Page_GetWordSpace(ByRef hPage)
1005 | HPDF_Page_GetHorizontalScalling(ByRef hPage)
1009 | HPDF_Page_GetTextLeading(ByRef hPage)
1013 | HPDF_Page_GetTextRenderingMode(ByRef hPage)
1017 | HPDF_Page_GetTextRise(ByRef hPage)
1021 | HPDF_Page_GetRGBFill(ByRef hPage)
1025 | HPDF_Page_GetRGBStroke(ByRef hPage)
1029 | HPDF_Page_GetCMYKFill(ByRef hPage)
1033 | HPDF_Page_GetCMYKStroke(ByRef hPage)
1037 | HPDF_Page_GetGrayFill(ByRef hPage)
1041 | HPDF_Page_GetGrayStroke(ByRef hPage)
1045 | HPDF_Page_GetStrokingColorSpace(ByRef hPage)
1049 | HPDF_Page_GetFillingColorSpace(ByRef hPage)
1053 | HPDF_Page_GetTextMatrix(ByRef hPage)
1057 | HPDF_Page_GetGStateDepth(ByRef hPage)
1061 | HPDF_Page_SetSlideShow(ByRef hPage, type, disp_time, trans_time)
1089 | HPDF_CreateRect(ByRef rect,left,bottom,right,top)
1097 | HPDF_ReadRect(ByRef rect,Byref left,Byref bottom,Byref right,Byref top)
1104 | HPDF_GetPoint(ByRef point, ByRef x, ByRef y)

;}
;{ [414] lib-a_to_h\HtmDlg.ahk 

;Functions:
0014 | HtmDlg( _URL="", _Owner=0, _Options="", _ODL="," )

;}
;{ [415] lib-a_to_h\HTMLmodule.ahk 

;Functions:
0060 | GrabWidget()
0101 | IE_GetWindow(hWnd)

;}
;{ [416] lib-a_to_h\http-lib.ahk 

;Functions:
0019 | url(url)
0046 | http_makeosversion()
0054 | http_makeuseragent(name="", versionmajor=1, versionminor=0, link="")
0060 | http_getdate(httpdate)
0073 | http_makedate(date="", local=0)
0089 | writeprivateprofile(file, section, key, value="")
0098 | getprivateprofile(file, section="", key="")
0133 | urlencode(url, encoding="utf-8")
0155 | urldecode(url, encoding="utf-8")
0174 | __new(method="GET", url="")
0183 | reset(method="GET", url="")
0199 | setUrl(url="")
0202 | setMethod(method="GET")
0205 | appendHeader(header, value="")
0209 | setHeader(header, value="")
0234 | build(url="", method="")
0269 | readable(url="", method="")
0272 | send(url="", method="")
0302 | recvNext()
0322 | recv(follow=1)
0341 | __request(method, url, returntype="")
0355 | get(url, returntype="")
0358 | post(url, returntype="")
0364 | __new(request)
0369 | __init()
0449 | __chunked(mem=0)
0478 | __content()
0484 | getContent(encoding="")
0489 | getContentXml(encoding="")
0493 | saveContent(filename, encoding="")
0504 | __new(request)
0509 | __setCookie(url, cookie, httpdate="")
0562 | setCookie(url, cookie, httpdate="")
0574 | setCookie2(url, cookie, httpdate)
0577 | getCookie(url)
0604 | save(file)
0614 | load(file)
0645 | __delete()
0648 | __received(add=0)
0653 | __sent(add=0)
0658 | connectAddr(addr, addrlen)
0661 | connect(host, port)
0667 | disconnect()
0671 | connected()
0675 | send(msg)
0685 | recvlen()
0690 | recv(timeout="")
0716 | addrinfo(host, port)
0728 | freeaddrinfo(addr)
0736 | __init(ipversion=4)
0747 | ipversion(setversion=4)
0754 | __new(version_major=2, version_minor=0)
0763 | __starts(set="__?_")
0769 | __delete()
0778 | __new(size, fill=0)
0795 | __delete()
0798 | realloc(size, fill=0)
0808 | move(dstptr, size=0, srcoffset=0)
0815 | moveFrom(srcptr, size=0, dstoffset=0)
0822 | maxSize()
0825 | fill(value=0, offset=0, size=0)
0828 | zero(offset=0, size=0)
0831 | compare(dstptr, size=0, srcoffset=0)
0837 | get(offset=0, type="ptr")
0840 | put(value, offset=0, type="ptr")
0843 | strGet(offset=0, length=0)
0846 | strPut(string, offset=0, length=0)
0853 | __new(xml)
0856 | __findFirst(str, a, b, returnpos=1)
0863 | __trim(str, t=" ")
0870 | __getOptions(xml)
0903 | __getContent(xml)
0907 | __readTag(xml)
0928 | find(tagname, occurrence=1)
0944 | content(tagname, occurrence=1)
0947 | array(tagname)
0953 | query(tagname, options)

;}
;{ [417] lib-a_to_h\httpQuery.ahk 

;Functions:
0004 | httpQuery(byref Result, lpszUrl, POSTDATA="", HEADERS="")

;}
;{ [418] lib-a_to_h\HttpQueryInfo.ahk 

;Functions:
0027 | HttpQueryInfo(URL, QueryInfoFlag=21, Proxy="", ProxyBypass="")

;}
;{ [419] lib-a_to_h\HTTPRequest.ahk 

;Functions:
0029 | HTTPRequest( URL, byref In_POST__Out_Data="", byref In_Out_HEADERS="", Options="" )

;}
;{ [420] lib-a_to_h\huffmann.ahk 

;Functions:
0006 | aHC_Compress(ByRef Data, ByRef compressedData, Size = 0, aHC_InfoStyle = 1)
0115 | aHC_Decompress(ByRef compressedData, ByRef Data, aHC_InfoStyle = 1)
0189 | ccount(char,data)
0199 | b2d(str, dec=0)
0205 | d2b(i, s = 0, c = 0)

;}
;{ [421] lib-a_to_h\hwnd.ahk 

;Functions:
0001 | hwnd(win,hwnd="")

;}
;{ [422] lib-a_to_h\hwndHung.ahk 

;Functions:
0001 | hwndHung(id)

;}
;{ [423] lib-a_to_h\hXfromHBITMAP.ahk 

;Functions:

;}
;{ [424] lib-a_to_h\WinGroup.ahk 

;Functions:

;}
;{ [425] lib-a_to_h\_.ahk 

;Functions:
0049 | _(opt="")
0355 | d(fun, delay="", a1="", a2="" )
0372 | d_(hwnd, msg, id="", time="")
0388 | Fatal(Message, E=1, ExitCode="")

;}
;{ [426] lib-a_to_h\_filesystem.ahk 

;Functions:
0001 | MountVirtualDisk(path = "")
0015 | MountVirtualDiskD(path = "")
0046 | MountVirtualDiskNative(path = "")
0107 | PathRemoveFileSpec(file)
0112 | rmDirTree(root)
0119 | deleteLater(file = "")
0136 | ShellUnzip(arch, dest)
0149 | GetParentDir()
0163 | CreateSimbolicLink(lnk, target, dir=1)
0172 | CreateShortCutsFolder(folder, icon, index=0)

;}
;{ [427] lib-a_to_h\_Forms.ahk 

;Functions:

;}
;{ [428] lib-a_to_h\_guiCreate.ahk 

;Functions:

;}
;{ [429] lib-a_to_h\_MemoryLibrary.ahk 

;Functions:
0275 | __New(DataPTR)
0346 | GetProcAddress(name)
0369 | Free()
0388 | CopySections(data, oh)
0408 | FinalizeSections()
0442 | PerformBaseRelocation(delta)
0462 | BuildImportTable()

;}
;{ [430] lib-a_to_h\_Struct.ahk 

;Functions:
0090 | ___InitField(_this,N,offset=" ",encoding=0,AHKType=0,isptr=" ",type=0,arrsize=0,memory=0)
0128 | __NEW(_TYPE_,_pointer_=0,_init_=0)
0325 | SizeT(_key_="")
0328 | Size()
0331 | IsPointer(_key_="")
0334 | Type(_key_="")
0337 | AHKType(_key_="")
0340 | Offset(_key_="")
0343 | Encoding(_key_="")
0346 | Capacity(_key_="")
0349 | Alloc(_key_="",size="",ptrsize=0)
0401 | ___Clone(offset)

;}
;{ [431] lib-i_to_z\7zip.ahk 

;Functions:
0043 | 7Zip_Init(sDllPath = "7-zip32.dll")
0102 | 7Zip_List(sArcName, hWnd=0)
0131 | 7Zip_Add(sArcName, sFileName, hWnd=0)
0153 | 7Zip_Delete(sArcName, sFileName, hWnd=0)
0187 | 7Zip_Extract(sArcName, hWnd=0)
0231 | 7Zip_Update(sArcName, sFileName, hWnd=0)
0268 | 7Zip_SetOwnerWindowEx(sProcFunc, hWnd=0)
0289 | 7Zip_KillOwnerWindowEx(hWnd)
0306 | 7Zip_CheckArchive(sArcName)
0324 | 7Zip_GetArchiveType(sArcName)
0345 | 7Zip_GetFileCount(sArcName)
0363 | 7Zip_ConfigDialog(hWnd)
0379 | 7Zip_QueryFunctionList(iFunction = 0)
0382 | 7Zip_GetVersion()
0399 | 7Zip_GetSubVersion()
0415 | 7Zip_Close()
0433 | 7Zip_OpenArchive(sArcName, hWnd=0)
0459 | 7Zip_CloseArchive(hArc)
0484 | 7Zip_FindFirst(hArc, sSearch, o7zip__info="")
0534 | 7Zip_FindNext(hArc, o7zip__info="")
0607 | 7Zip_GetFileName(hArc)
0612 | 7Zip_GetArcOriginalSize(hArc)
0615 | 7Zip_GetArcCompressedSize(hArc)
0618 | 7Zip_GetArcRatio(hArc)
0621 | 7Zip_GetDate(hArc)
0624 | 7Zip_GetTime(hArc)
0627 | 7Zip_GetCRC(hArc)
0630 | 7Zip_GetAttribute(hArc)
0633 | 7Zip_GetMethod(hArc)
0640 | 7Zip__SevenZip(sCommand)
0652 | 7Zip__Recursion()
0661 | 7Zip__Overwrite()
0674 | 7Zip_DosDate(ByRef DosDate)
0680 | 7Zip_DosTime(ByRef DosTime)
0686 | 7Zip_DosDateTimeToStr( ByRef DosDate, ByRef DosTime)

;}
;{ [432] lib-i_to_z\Icon.ahk 

;Functions:
0053 | Icon_Load(sBinFile, sResName, nWidth)
0090 | Icon_Destroy(hIcon)

;}
;{ [433] lib-i_to_z\IconChanger.ahk 

;Functions:
0004 | ReplaceAhkIcon(re, IcoFile, ExeFile)
0057 | EnumIcons(ExeFile, iconID)
0093 | EnumIcons_Enum(hModule, type, name, lParam)

;}
;{ [434] lib-i_to_z\IconEx.ahk 

;Functions:
0050 | IconEx(StartFile="", Pos="", Settings="", GuiNum=69)
0117 | IconEx_onFilter(filter="")
0149 | IconEx_onPath()
0160 | IconEx_getFullName( Fn )
0170 | IconEx_onActivate(Wparam, Lparam, Msg, Hwnd)
0181 | IconEx_hasIcons( File )
0186 | IconEx_add2Combo( Item )
0194 | IconEx_scan( FileName = "" )
0268 | IconEx_scanFile( FileName="" )
0289 | IconEx_scanFolder( FolderName="" )
0338 | IconEx_addDrives()
0365 | IconEx_setStatus( s="" )
0371 | IconEx_onIconClick(e)
0407 | IconEx_anchor(c, a, r = false)
0423 | IconEx_setLV()
0435 | IconEx_exit()
0463 | IconEx_cfgGet( var, def="" )
0473 | IconEx_cfgSet( var, value )
0482 | IconEx_hkEnter()
0500 | IconEx_hkBackspace()
0516 | IconEx_ILAdd(hIL, FileName, IconNumber)
0526 | IconEx_ILCreate(InitialCount, GrowCount)
0534 | IconEx_defaultGui()

;}
;{ [435] lib-i_to_z\IDragSourceHelper.ahk 

;Functions:

;}
;{ [436] lib-i_to_z\IDropSource.ahk 

;Functions:
0014 | IDropSource_Create()
0029 | IDropSource_Free(IDropSource)
0036 | IDropSource_QueryInterface(IDropSource, RIID, PPV)
0050 | IDropSource_AddRef(IDropSource)
0056 | IDropSource_Release(IDropSource)
0062 | IDropSource_QueryContinueDrag(IDropSource, fEscapePressed, grfKeyState)
0068 | IDropSource_GiveFeedback(IDropSource, dwEffect)

;}
;{ [437] lib-i_to_z\IDropTarget.ahk 

;Functions:
0110 | RegisterDragDrop()
0120 | RevokeDragDrop()
0142 | __Delete()
0150 | QueryInterface(RIID, PPV)
0165 | AddRef()
0171 | Release()
0238 | DragLeave()

;}
;{ [438] lib-i_to_z\IE.ahk 

;Functions:
0027 | IE_FangWei(ASK, ASW, AddPD="")
0049 | IE_InetOpen(Agent="IE8")
0056 | IE_InetClose()
0110 | IE_UrlEncode(String)
0129 | IE_uriEncode(str)
0146 | WININET_Init()
0151 | WININET_UnInit()
0156 | WININET_InternetOpenA(lpszAgent,dwAccessType=1,lpszProxyName=0,lpszProxyBypass=0,dwFlags=0)
0166 | WININET_InternetConnectA(hInternet,lpszServerName,nServerPort=80,lpszUsername="",lpszPassword="",dwService=3,dwFlags=0,dwContext=0)
0196 | WININET_HttpSendRequestA(hRequest,lpszHeaders="",lpOptional="")
0206 | WININET_InternetReadFile(hFile)
0228 | WININET_InternetCloseHandle(hInternet)
0234 | IE_New(url="", option="")
0254 | IE_quit()
0263 | IE_attach()
0285 | IE_term()
0292 | IE_Nav(URL="", timeout=30)
0307 | IE_tupian(show)
0316 | IE_daili(daili="")
0333 | IE_tanchu(daima, text="??", cishu=1)
0350 | IE_tanchu2(daima, text="??", cishu=1)

;}
;{ [439] lib-i_to_z\IE7_Dom.ahk 

;Functions:
0002 | IE7_Get(title,url="http")
0028 | IE7_Navigate(parentWindow,url)
0043 | IE7_ExecuteJS(parentWindow, JS_to_Inject, VarNames_to_Return="")
0063 | IE7_readyState(parentWindow)
0085 | IE7_Quit(parentWindow)
0090 | IE7_New(url)
0100 | IE7_Click_Text(parentWindow,innerHTML)
0132 | IE7_Button_click(parentWindow,value)
0168 | IE7_Get_DOM(parentWindow,ID1)
0216 | IE7_Set_DOM(parentWindow,ID1,val="innerHTML")

;}
;{ [440] lib-i_to_z\IEControl.ahk 

;Functions:
0001 | IEAdd(mgH, x, y, w, h, u)
0036 | IEMove(x, y, w, h)
0042 | IELoadURL(u)
0049 | IEGoBack()
0055 | IEGoForward()
0061 | IEGoHome()
0067 | IEGoSearch()
0073 | IEGoRefresh()
0079 | IEGoStop()
0085 | IEGetTitle()
0094 | IEGetURL()
0103 | IEVisible()
0110 | IEOffline()
0117 | IEOpen()
0123 | IENew()
0129 | IESave()
0135 | IESaveAs()
0141 | IEPrint()
0147 | IEPrintPreview()
0153 | IEPageSetup()
0159 | IEProperties()
0165 | IECut()
0171 | IECopy()
0177 | IEPaste()
0183 | IESelectAll()
0189 | IEFind()
0195 | IEDoFontSize(s)
0204 | IEInternetOptions()
0209 | IEViewSource()
0214 | IEAddToFavorites()
0219 | IEMakeDesktopShortcut()
0224 | IESendEMail()
0229 | IEClearHistory()
0241 | IEGetHistory(bDelete = 0)
0280 | IECleanup(pwb)
0286 | CGID_MSHTML(nCmd, nOpt = 0)

;}
;{ [441] lib-i_to_z\IEL.ahk 

;Functions:
0013 | IEL_new(url="", option="")
0030 | IEL_attach()
0053 | IEL_Nav(URL="", timeout=30)
0068 | IEL_tanchu(daima, text="??", cishu=1)
0085 | IEL_tanchu2(daima, text="??", cishu=1)
0111 | IEL_tupian(show)
0121 | IEL_daili(daili="")

;}
;{ [442] lib-i_to_z\IEReady.ahk 

;Functions:
0038 | IEReady(hIESvr = 0)

;}
;{ [443] lib-i_to_z\If Expression Test.ahk 

;Functions:

;}
;{ [444] lib-i_to_z\IfControlActive.ahk 

;Functions:
0030 | Hotkey_IfControlActive(ControlDesc, KeyName, VariantType="IfWinActive", VariantTitle="", VariantText="")
0085 | Hotkey_IfControlActive_FocusChanged(focus, focus_CNN, from, from_CNN)
0121 | Hotkey_IfControlActive_Match(ControlDesc, hwnd, ClassNN)
0141 | Hotkey_IfControlActive_InStrAny(str, any)
0149 | Hotkey_IfControlActive_FocusHook(hHook, event, hwnd, idObject, idChild, evtThread, evtTime)
0174 | Hotkey_IfControlActive_GetClassNN(hwnd)
0186 | Hotkey_IfControlActive_GetFocus()

;}
;{ [445] lib-i_to_z\Ignore.ahk 

;Functions:
0003 | Ignore_GetPatterns(ignorefile)
0038 | Ignore_PatternTransform(patterns,baseDir)
0075 | Ignore_DirTree(dir,patterns)

;}
;{ [446] lib-i_to_z\IL.ahk 

;Functions:
0001 | ImageList_Create(cx,cy,flags,cInitial,cGrow)
0005 | ImageList_Add(hIml, hbmImage, hbmMask="")
0009 | ImageList_AddIcon(hIml, hIcon)
0013 | ImageList_Remove(hIml, Pos=-1)
0018 | API_LoadImage(pPath, uType, cxDesired, cyDesired, fuLoad)
0022 | LoadIcon(Filename, IconNumber, IconSize)

;}
;{ [447] lib-i_to_z\ILButton.ahk 

;Functions:
0037 | ILButton(HBtn, Images, Cx=16, Cy=16, Align="Left", Margin="1 1 1 1")

;}
;{ [448] lib-i_to_z\Image2Include.ahk 

;Functions:

;}
;{ [449] lib-i_to_z\Image2Text.ahk 

;Functions:
0001 | FindText(x,y,w,h,err1,err0,text)
0058 | PicFind(mode, color, n, Scan0, Stride, sx, sy, sw, sh , ByRef text, ByRef s1, ByRef s0 , err1, err0, w1, h1, ByRef allpos)
0183 | xywh2xywh(x1,y1,w1,h1,ByRef x,ByRef y,ByRef w,ByRef h)
0194 | GetBitsFromScreen(x,y,w,h,ByRef Scan0,ByRef Stride,ByRef bits)
0220 | MCode(ByRef code, hex)
0234 | base64tobit(s)
0253 | bit2base64(s)
0271 | ASCII(s)
0285 | Pic(comments, add_to_Lib=0)
0304 | PicN(number)
0308 | FindTextOCR(nX, nY, nW, nH, err1, err0, Text, Interval=5)
0429 | FindText2(x,y,w,h,err1,err0,text,Interval=5)
0496 | PicFind2(color, offsetX, offsetY , Scan0, Stride, sx, sy, sw, sh, ByRef ss, ByRef text, ByRef s1, ByRef s0, ByRef in, num, ByRef allpos)

;}
;{ [450] lib-i_to_z\ImageList.ahk 

;Functions:

;}
;{ [451] lib-i_to_z\implode.ahk 

;Functions:
0001 | implode(array, sep = "")

;}
;{ [452] lib-i_to_z\ImportTypeLib.ahk 

;Functions:
0011 | ImportTypeLib(lib, version = "1.0")
0043 | ITL_FAILED(hr)
0047 | ITL_FormatError(hr)
0057 | ITL_GUID_ToString(guid)
0064 | ITL_GUID_FromString(str, byRef mem)
0070 | ITL_GUID_IsGUIDString(str)
0075 | ITL_GUID_Create(byRef guid)
0080 | ITL_HasEnumFlag(combi, flag)
0084 | ITL_Mem_Allocate(bytes)
0089 | ITL_Mem_GetHeap()
0094 | ITL_Mem_Release(buffer)
0098 | ITL_Mem_Copy(src, dest, bytes)
0102 | ITL_SUCCEEDED(hr)
0106 | ITL_VARIANT_Create(value, byRef buffer)
0120 | ITL_VARIANT_GetValue(variant)
0131 | ITL_VARIANT_MapType(variant)
0168 | ITL_VARIANT_GetByteCount(variant)
0172 | ITL_FormatException(msg, detail, error, hr = "", special = false, special_msg = "")
0183 | ITL_IsComObject(obj)
0187 | ITL_ParamToVARIANT(info, tdesc, value, byRef variant, index)
0308 | ITL_CoClassConstructor(this, iid = 0)
0365 | ITL_StructureConstructor(this, ptr = 0, noInit = false)
0393 | ITL_InterfaceConstructor(this, instance)
0415 | __New(typeInfo, lib)
0448 | __Delete()
0460 | __Get(field)
0543 | _NewEnum()
0621 | NewEnum()
0629 | __New(typeInfo, lib)
0709 | __New(typeInfo, lib)
0853 | __Get(property)
0906 | __Set(property, value)
1024 | __New(typeInfo, lib)
1037 | __New(typeInfo, lib)
1091 | __Delete()
1112 | __Get(field)
1149 | __Set(field, value)
1172 | _NewEnum()
1208 | NewEnum()
1213 | _Clone()
1231 | Clone()
1236 | GetSize()
1258 | Clear()
1279 | __New(typeInfo, lib)
1320 | __New(lib)
1440 | GetName(index = -1)
1457 | GetGUID(obj = -1, returnRaw = false, passRaw = false)
1551 | __New(type, count)
1560 | __Get(property)
1599 | __Set(property, value)
1625 | _NewEnum()
1630 | NewEnum()
1635 | SetCapacity(newCount)
1673 | IsInternalProperty(property)
1681 | ITL_IsSafeArray(obj)
1689 | ITL_IsPureArray(obj, zeroBased = false)
1705 | ITL_SafeArrayType(obj)
1736 | ITL_CreateStructureArray(type, count)
1741 | ITL_ArrayToSafeArray(array, vt)
1766 | ITL_ArrayCopyToSafeArray(array, psa)
1782 | ITL_SafeArrayCopyToArray(psa, array)
1798 | ITL_SafeArrayToArray(safearray)
1805 | ITL_ArrayGetDimensions(array, dimensions = "", index = 1)
1829 | ITL_ArrayGetDimensionCount(array)
1844 | ITL_ArrayGetBounds(obj, byRef lBound = 0, byRef uBound = 0)

;}
;{ [453] lib-i_to_z\Include.ahk 

;Functions:

;}
;{ [454] lib-i_to_z\inc_mf_0_3.ahk 

;Functions:

;}
;{ [455] lib-i_to_z\inc_mf_System_IO_0_3.ahk 

;Functions:

;}
;{ [456] lib-i_to_z\InfoGUI.ahk 

;Functions:
0208 | InfoGUI(p_Owner="",p_Text="",p_Title="",p_GUIOptions="",p_ObjectType="",p_ObjectOptions="",p_BGColor="",p_Font="",p_FontOptions="",p_Timeout="")

;}
;{ [457] lib-i_to_z\infogulchEncodings.ahk 

;Functions:
0009 | Dec_XML(str)
0027 | Enc_XML(str, chars="")
0045 | Dec_Uri(str)
0054 | Enc_Uri(str)
0077 | Enc_Hex(x)
0088 | Dec_Hex(x)

;}
;{ [458] lib-i_to_z\ini.ahk 

;Functions:
0315 | ini_getValue(ByRef _Content, _Section, _Key, _PreserveSpace = False)
0380 | ini_getKey(ByRef _Content, _Section, _Key)
0420 | ini_getSection(ByRef _Content, _Section)
0466 | ini_getAllValues(ByRef _Content, _Section = "", ByRef _count = "")
0514 | ini_getAllKeyNames(ByRef _Content, _Section = "", ByRef _count = "")
0560 | ini_getAllSectionNames(ByRef _Content, ByRef _count = "")
0620 | ini_replaceValue(ByRef _Content, _Section, _Key, _Replacement = "", _PreserveSpace = False)
0675 | ini_replaceKey(ByRef _Content, _Section, _Key, _Replacement = "")
0724 | ini_replaceSection(ByRef _Content, _Section, _Replacement = "")
0772 | ini_insertValue(ByRef _Content, _Section, _Key, _Value, _PreserveSpace = False)
0825 | ini_insertKey(ByRef _Content, _Section, _Key)
0872 | ini_insertSection(ByRef _Content, _Section, _Keys = "")
0951 | ini_load(ByRef _Content, _Path = "", _convertNewLine = false)
1031 | ini_save(ByRef _Content, _Path = "", _convertNewLine = true, _overwrite = true)
1075 | ini_buildPath(ByRef _path)
1305 | ini_mergeKeys(ByRef _Content, ByRef _source, _updateMode = 1)
1464 | ini_exportToGlobals(ByRef _Content, _CreateIndexVars = false, _Prefix = "ini", _Seperator = "_", _SectionSpaces = "", _PreserveSpace = False)
1586 | Ini_Read(ByRef _OutputVar, ByRef _Content, _Section, _Key, _Default = "ERROR")
1637 | Ini_Write(_Value, ByRef _Content, _Section, _Key)
1680 | Ini_Delete(ByRef _Content, _Section, _Key = "")

;}
;{ [459] lib-i_to_z\IniParser.ahk 

;Functions:
0011 | IniParser(sFile)

;}
;{ [460] lib-i_to_z\IniSettingsEditor.ahk 

;Functions:
0001 | IniSettingsEditor(ProgName,IniFile,OwnedBy = 0,DisableGui = 0, HelpText = 0)
0405 | GuiIniSettingsEditorAnchor(ctrl, a, draw = false)

;}
;{ [461] lib-i_to_z\iniWrapper.ahk 

;Functions:
0024 | iniWrapper_loadAllSections(ByRef iniVar)
0066 | iniWrapper_loadSection(ByRef iniVar, section)
0099 | iniWrapper_unloadAllSections(ByRef iniVar)
0147 | iniWrapper_unloadSection(ByRef iniVar, section)
0184 | iniWrapper_saveAllSections(ByRef iniVar)
0231 | iniWrapper_saveSection(ByRef iniVar, section)

;}
;{ [462] lib-i_to_z\InjectAhkDll.ahk 

;Functions:
0008 | InjectAhkDll(PID,dll="AutoHotkey.dll",script=0)

;}
;{ [463] lib-i_to_z\InjectDll (2).ahk 

;Functions:
0008 | Inject_CleanUp(pMsg, pHandle, pLibrary)
0022 | Inject_Dll(pID, dllPath)

;}
;{ [464] lib-i_to_z\InjectDllA.ahk 

;Functions:
0003 | InjectDllA(pid,dllpath)

;}
;{ [465] lib-i_to_z\InMemoryWindowCapture.ahk 

;Functions:
0020 | Display_CreateWindowCapture(ByRef device, ByRef context, ByRef pixels, ByRef id = "")
0044 | Display_GetPixel(ByRef context, x, y)
0061 | Display_PixelSearch(x, y, w, h, color, variation, ByRef id = "")
0083 | Display_GetContext(ByRef device, ByRef context, ByRef pixels, ByRef id)
0092 | Display_CompareColors(ByRef bgr1, ByRef bgr2, ByRef variation)
0108 | Display_CompareRGBToBGR(ByRef rgb, ByRef bgr, ByRef variation)
0124 | Display_IsBlue(ByRef bgr, ByRef variation)
0131 | Display_IsGreen(ByRef bgr, ByRef variation)
0138 | Display_IsRed(ByRef bgr, ByRef variation)
0145 | Display_IsCyan(ByRef bgr, ByRef variation)
0159 | Display_IsViolet(ByRef bgr, ByRef variation)
0173 | Display_IsYellow(ByRef bgr, ByRef variation)
0187 | Display_IsLight(ByRef bgr, ByRef variation)
0198 | Display_IsDark(ByRef bgr, ByRef variation)
0209 | Display_FindPixelHorizontal(ByRef x, ByRef y, w, h, color, variation, ByRef context)
0228 | Display_FindPixelVertical(ByRef x, ByRef y, w, h, color, variation, ByRef context)
0256 | Display_FindText(ByRef x, ByRef y, ByRef w, ByRef h, color, variation, ByRef context)
0303 | Display_IsPixel(ByRef label, ByRef bgr, ByRef variation)
0370 | Display_ReadArea(x, y, w, h, color = 0x000000, variation = 32, ByRef id = "", maxwidth = 0, exclude = "")

;}
;{ [466] lib-i_to_z\InputThread.ahk 

;Functions:
0009 | __New(ProfileID, CallbackPtr)
0042 | if(0)
0049 | UpdateBinding(ControlGUID, boPtr)
0062 | SetDetectionState(state)
0077 | __New(callback)
0082 | UpdateBinding(ControlGUID, bo)
0095 | SetDetectionState(state)
0106 | RemoveBinding(ControlGUID)
0118 | KeyEvent(ControlGUID, e)
0124 | InputEvent(ControlGUID, state)
0129 | BuildHotkeyString(bo)
0163 | BuildKeyName(code)
0176 | IsModifier(code)
0181 | RenderModifier(code)
0196 | __New(Callback)
0202 | UpdateBinding(ControlGUID, bo)
0218 | SetDetectionState(state)
0228 | RemoveBinding(ControlGUID)
0243 | KeyEvent(ControlGUID, e)
0258 | InputEvent(ControlGUID, state)
0262 | ButtonWatcher()
0279 | ProcessTimerState()
0292 | BuildHotkeyString(bo)
0316 | __New(Callback)
0323 | UpdateBinding(ControlGUID, bo)
0330 | SetDetectionState(state)
0335 | ProcessTimerState()
0377 | HatWatcher()
0399 | InputEvent(ControlGUID, state)
0406 | IsEmptyAssoc(assoc)

;}
;{ [467] lib-i_to_z\InsertionSort.ahk 

;Functions:
0010 | InsertionSort(ByRef array)

;}
;{ [468] lib-i_to_z\Install.ahk 

;Functions:
0021 | Install_ExitCode(e)

;}
;{ [469] lib-i_to_z\Instance.ahk 

;Functions:
0021 | Instance(Label="", Params="", WM="0x1357")
0064 | Instance_(wParam, lParam)

;}
;{ [470] lib-i_to_z\InternetFileRead.ahk 

;Functions:
0066 | InternetFileRead( ByRef V, URL="", RB=0, bSz=1024, DLP="DLP", F=0x84000000 )
0103 | DLP( WP=0, LP=0, Msg="" )
0121 | VarZ_Save( byRef V, File="" )

;}
;{ [471] lib-i_to_z\InternetGetRedirect 20110825.ahk 

;Functions:
0001 | InternetGetRedirect( URL )
0016 | GoogleGetRedirect( SearchFor, Site="" )

;}
;{ [472] lib-i_to_z\InvBase64.ahk 

;Functions:
0001 | InvBase64(B64val)

;}
;{ [473] lib-i_to_z\IPHelper.ahk 

;Functions:
0030 | ResolveHostname(hostname)
0037 | ReverseLookup(ip_addr)
0048 | WSAStartup()
0060 | WSACleanup()
0070 | getaddrinfo(hostname)
0086 | freeaddrinfo(addrinfo)
0094 | getnameinfo(in_addr)
0113 | inet_addr(ip_addr)
0124 | inet_ntoa(in_addr)
0134 | IcmpCreateFile()
0144 | IcmpSendEcho(hIcmpFile, in_addr, timeout)
0163 | IcmpCloseHandle(hIcmpFile)

;}
;{ [474] lib-i_to_z\IPToInt().ahk 

;Functions:
0006 | IPToInt(ip, fmt)

;}
;{ [475] lib-i_to_z\Is.ahk 

;Functions:
0001 | Is(Value, Type)

;}
;{ [476] lib-i_to_z\is2.ahk 

;Functions:
0003 | OffscreenSnap(wid)
0024 | BlitSnap(wid)
0047 | DIBGetPixel(ByRef dibbuf, dibwidth, dibheight, dibbpp, x, y, ByRef r, ByRef g, ByRef b)
0055 | LastSnapGetPixel(x, y, ByRef r, ByRef g, ByRef b)
0060 | BoundsRelative(value, min, lim)
0064 | SearchLastSnap(ByRef foundx, ByRef foundy, x1, y1, x2, y2, templaddr)
0096 | SaveLastSnap(filename)
0141 | GetDC(wid)
0149 | CreateCompatibleDC(hdc1)
0157 | CreateCompatibleBitmap(hdc, width, height)
0165 | MakeBitmapInfoHeader(ByRef bi, width, height, bpp)
0175 | AllocateDIBBuf(ByRef buf, width, height, bpp)
0182 | CreateDIBSection(hDC, nW, nH, bpp, valuesptr="")
0191 | SelectObject(hdc, hbmp)
0199 | BitBlt(destDC, destx1, desty1, width, height, srcDC, srcx1, srcy1, operation=0x40CC0020)
0203 | PrintWindow(hwnd, hdc, flags=0)
0207 | GetDIBits(hdc, hbmp, startline, numlines, dataptr, ByRef bmi)
0216 | DeleteObject(hobj)
0220 | DeleteDC(hdc)
0224 | ReleaseDC(hwnd, hdc)
0228 | WriteFile(hfile, ByRef data, nbytes)
0236 | GetLastError()

;}
;{ [477] lib-i_to_z\IsBom.ahk 

;Functions:

;}
;{ [478] lib-i_to_z\IsEmpty.ahk 

;Functions:
0028 | IsEmpty(var)

;}
;{ [479] lib-i_to_z\IsFileInUse.ahk 

;Functions:

;}
;{ [480] lib-i_to_z\IsFullScreen.ahk 

;Functions:
0015 | IsFullscreen(sWinTitle = "A", bRefreshRes = False)

;}
;{ [481] lib-i_to_z\IsFuncObj.ahk 

;Functions:
0003 | IsFuncObj(Value)

;}
;{ [482] lib-i_to_z\IsMouseOverTaskbar.ahk 

;Functions:
0001 | IsMouseOverStartButton()
0008 | GetTaskbarDirection()
0025 | IsMouseOverTaskList()
0042 | IsMouseOverTray()
0052 | IsMouseOverClock()
0062 | IsMouseOverShowDesktop()
0072 | IsMouseOverTaskbar()
0082 | IsMouseOverFreeTaskListSpace()
0124 | TaskButtonClose()
0136 | while(true)

;}
;{ [483] lib-i_to_z\IsProcessElevated.ahk 

;Functions:
0005 | IsProcessElevated(ProcessID)

;}
;{ [484] lib-i_to_z\IsType.ahk 

;Functions:
0003 | Type(Value)

;}
;{ [485] lib-i_to_z\IsUpdated.ahk 

;Functions:
0001 | IsUpdated()

;}
;{ [486] lib-i_to_z\isValidEmail.ahk 

;Functions:
0002 | isValidEmail(emailstr)

;}
;{ [487] lib-i_to_z\ItemTree.ahk 

;Functions:

;}
;{ [488] lib-i_to_z\iWeb.ahk 

;Functions:
0040 | iWeb_Init()
0045 | iWeb_Term()
0053 | iWeb_newIe()
0058 | iWeb_Model(h=550,w=900)
0067 | iWeb_getwin(Name="")
0087 | iWeb_Release(pdsp)
0095 | iWeb_nav(pwb,url)
0110 | iWeb_complete(pwb)
0132 | iWeb_DomWin(pdsp,frm="")
0150 | iWeb_inpt(i)
0162 | iWeb_getDomObj(pwb,obj,frm="")
0199 | iWeb_setDomObj(pwb,obj,t,frm="")
0241 | iWeb_Checked(pwb,obj,checked=1,sIndex=0,frm="")
0254 | iWeb_SelectOption(pdsp,sName,selected,method="selectedIndex",frm="")
0266 | iWeb_TableParse(pdsp,table,row,cell,frm="")
0286 | iWeb_FireEvents(ele)
0297 | iWeb_TableLength(pdsp,TableRows="",TableRowsCells="",frm="")
0322 | iWeb_clickDomObj(pwb,obj,frm="")
0346 | iWeb_clickText(pwb,t,frm="")
0373 | iWeb_clickHref(pwb,t,frm="")
0400 | iWeb_clickValue(pwb,t,frm="")
0434 | iWeb_execScript(pwb,js,frm="")
0444 | iWeb_getVar(pwb,var,frm="")
0456 | iWeb_escape_text(txt)
0469 | iWeb_striphtml(HTML)
0480 | iWeb_Txt2Doc(t)
0487 | iWeb_Activate(sTitle)

;}
;{ [489] lib-i_to_z\iWeb_L.ahk 

;Functions:
0043 | iWeb_newIe()
0048 | iWeb_Model(h=550,w=900)
0057 | iWeb_getWin(Name="")
0073 | iWeb_nav(pwb,url)
0087 | iWeb_complete(pwb)
0107 | iWeb_DomWin(pdsp,frm="")
0127 | iWeb_inpt(i)
0141 | iWeb_getDomObj(pdsp,obj,frm="")
0163 | iWeb_setDomObj(pdsp,obj,t,frm="")
0186 | iWeb_Checked(pdsp,obj,chkd=1,sIndex=-1,frm="")
0197 | iWeb_selectOption(pdsp,sName,selected,method="selectedIndex",frm="")
0207 | iWeb_getTagLen(pdsp,tag,frm="")
0216 | iWeb_getTagObj(pdsp,tag,itm,type="innerText",frm="")
0225 | iWeb_getTblLen(pdsp,t,r=-1,frm="")
0235 | iWeb_getTblObj(pdsp,t,r=-1,c=-1,type="innerText",frm="")
0247 | iWeb_FireEvents(ele)
0261 | iWeb_clickDomObj(pdsp,obj,frm="")
0270 | iWeb_clickText(pdsp,t,frm="")
0285 | iWeb_clickHref(pdsp,t,frm="")
0299 | iWeb_clickValue(pdsp,t,frm="")
0318 | iWeb_execScript(pwb,js,frm="")
0326 | iWeb_getVar(pwb,var,frm="")
0335 | iWeb_escape_text(txt)
0348 | iWeb_striphtml(HTML)
0359 | iWeb_Txt2Doc(t)
0368 | iWeb_Activate(sTitle, hwnd="", activate=1)
0389 | iWeb_TabWinID(tabName)

;}
;{ [490] lib-i_to_z\JEEGetAllText.ahk 

;Functions:
0001 | JEE_StrRept(vText, vNum)

;}
;{ [491] lib-i_to_z\JEEGuiText.ahk 

;Functions:
0008 | JEEGuiText_Load()
0417 | JEE_WinGetText(hWnd)
0427 | JEE_WinSetText(hWnd, vText)
0468 | JEE_EditSetText(hCtl, vText)
0484 | JEE_EditGetTextSpecialPlace(hCtl)
0511 | JEE_EditSetTextSpecialPlace(hCtl, vText)
0535 | JEE_StaticGetText(hCtl)
0542 | JEE_StaticSetText(hCtl, vText)
0546 | JEE_BtnGetText(hCtl)
0554 | JEE_BtnSetText(hCtl, vText)
0557 | JEE_PBGetPos(hCtl)
0560 | JEE_PBSetPos(hCtl, vPos)
0563 | JEE_TrBGetPos(hCtl)
0566 | JEE_TrBSetPos(hCtl, vPos)
0569 | JEE_REGetText(hCtl)
0631 | JEE_REGetStream(hCtl, vFormat)
0647 | JEE_REGetStreamCallback(dwCookie, pbBuff, cb, pcb)
0666 | JEE_REGetStreamToFile(hCtl, vFormat, vPath)
0685 | JEE_REGetStreamToFileCallback(dwCookie, pbBuff, cb, pcb)
0701 | JEE_RESetStream(hCtl, vFormat, vAddr, vSize)
0718 | JEE_RESetStreamCallback(dwCookie, pbBuff, cb, pcb)
0754 | JEE_RESetStreamFromFile(hCtl, vFormat, vPath)
0778 | JEE_RESetStreamFromFileCallback(dwCookie, pbBuff, cb, pcb)
0823 | JEE_DTPSetDate(hCtl, vDate)
0900 | JEE_MonthCalSetDate(hCtl, vDate)
0944 | JEE_HotkeyCtlGetText(hCtl)
0956 | JEE_HotkeyCtlSetText(hCtl, vKeys)
0987 | JEE_LinkCtlSetText(hCtl, vText)
1034 | JEE_SciSetText(hCtl, vText)

;}
;{ [492] lib-i_to_z\JEE_GuiText.ahk 

;Functions:
0295 | JEEGuiText_Load()
0412 | JEE_WinGetText(hWnd)
0418 | JEE_WinSetText(hWnd, vText)
0453 | JEE_EditSetText(hCtl, vText)
0460 | JEE_EditGetTextSpecialPlace(hCtl)
0485 | JEE_EditSetTextSpecialPlace(hCtl, vText)
0508 | JEE_StaticGetText(hCtl)
0515 | JEE_StaticSetText(hCtl, vText)
0518 | JEE_BtnGetText(hCtl)
0525 | JEE_BtnSetText(hCtl, vText)
0528 | JEE_PBGetPos(hCtl)
0531 | JEE_PBSetPos(hCtl, vPos)
0534 | JEE_TrBGetPos(hCtl)
0537 | JEE_TrBSetPos(hCtl, vPos)
0540 | JEE_REGetText(hCtl)
0599 | JEE_REGetStream(hCtl, vFormat)
0627 | JEE_REGetStreamCallback(dwCookie, pbBuff, cb, pcb)
0645 | JEE_REGetStreamToFile(hCtl, vFormat, vPath)
0664 | JEE_REGetStreamToFileCallback(dwCookie, pbBuff, cb, pcb)
0670 | JEE_RESetStream(hCtl, vFormat, vAddr, vSize)
0701 | JEE_RESetStreamCallback(dwCookie, pbBuff, cb, pcb)
0723 | JEE_RESetStreamFromFile(hCtl, vFormat, vPath)
0755 | JEE_RESetStreamFromFileCallback(dwCookie, pbBuff, cb, pcb)
0790 | JEE_DTPSetDate(hCtl, vDate)
0857 | JEE_MonthCalSetDate(hCtl, vDate)
0897 | JEE_HotkeyCtlGetText(hCtl)
0903 | JEE_HotkeyCtlSetText(hCtl, vKeys)
0917 | JEE_LinkCtlSetText(hCtl, vText)
0970 | JEE_SciSetText(hCtl, vText)

;}
;{ [493] lib-i_to_z\JoinScript.ahk 

;Functions:
0011 | JoinLib(scriptFullPath,workingDir="",keepLib=0)
0100 | JoinScript(scriptFullPath,workingDir="",keepLib=0)

;}
;{ [494] lib-i_to_z\JoystickTest.ahk 

;Functions:

;}
;{ [495] lib-i_to_z\json.ahk 

;Functions:

;}
;{ [496] lib-i_to_z\Json4Ahk.ahk 

;Functions:
0017 | Json4Ahk_Encode(objAhk)

;}
;{ [497] lib-i_to_z\JSON_Beautify.ahk 

;Functions:
0012 | JSON_Uglify(JSON)

;}
;{ [498] lib-i_to_z\JSON_FromObj.ahk 

;Functions:
0006 | json_fromobj( obj )

;}
;{ [499] lib-i_to_z\JSON_ToObj.ahk 

;Functions:
0004 | json_toobj( str )

;}
;{ [500] lib-i_to_z\JumpList.ahk 

;Functions:
0033 | DEFINE_PROPERTYKEY(byref PropertyKeyStruct, byref fmtid, byref propertyid)
0040 | DEFINE_GUID(byref GUIDStruct,byref idstring)
0046 | InitVariantFromString(string, byref variant)
0054 | InitVariantFromBoolean(bool, byref variant)
0064 | __new()
0074 | GetClassID(byRef pClassID)
0080 | IsDirty()
0084 | Load(byref Filename, byref Mode)
0088 | Save(byref Filename, byref fRemember)
0092 | SaveCompleted(byref Filename)
0096 | GetCurFile(byref Filename)
0102 | QueryInterface(byref riid, byref pinterface)
0106 | AddRef()
0110 | Release()
0114 | GetPath(byref File, byref pFD, byref fFlags )
0119 | GetIDList(byref pPIDL)
0123 | SetIDList(byref pPIDL)
0127 | GetDescription(byref Name)
0132 | SetDescription(byref Name)
0136 | GetWorkingDirectory(byref Dir)
0141 | SetWorkingDirectory(byref Dir)
0145 | GetArguments(byref Arg)
0150 | SetArguments(byref Args)
0154 | GetHotkey(byref Hotkey)
0158 | SetHotkey(byref Hotkey)
0162 | GetShowCmd(byref iShowCmd)
0166 | SetShowCmd(byref iShowCmd)
0170 | GetIconLocation(byref IconPath, byref iIcon)
0175 | SetIconLocation(byref IconPath, byref iIcon)
0179 | SetRelativePath(byref PathRel)
0183 | Resolve(byref hwnd, byref fflags)
0187 | SetPath(byref File)
0192 | GetCount(byref cProps)
0196 | GetAt(byref iProp, byref PROPERTYKEY)
0201 | GetValue(byref PROPERTYKEY, byref PROPVARIANT)
0206 | SetValue(byref pkey, byref pvariant)
0210 | Commit()
0218 | __new()
0223 | SetAppID(byref szAppID)
0227 | BeginList(byref MinSlots, byref pObjectArray)
0231 | AppendCategory(byref szCategory, byref pObjectArray)
0235 | AppendKnownCategory(byref intKnownCategory)
0239 | AddUserTasks(byref pObjectArray)
0243 | CommitList()
0247 | GetRemovedDestinations(byref pObjectArray)
0251 | DeleteList(byref szAppID)
0255 | AbortList()
0263 | __new()
0269 | QueryInterface(byref IID, byref pobject)
0273 | GetCount(byref cObjects)
0277 | GetAt(byref Index, byref pVoid)
0282 | AddObject(byref pUnknown)
0286 | AddFromArray(byref pObjectArray)
0290 | RemoveObjectAt(byref uiIndex)
0294 | Clear()

;}
;{ [501] lib-i_to_z\Jxon.ahk 

;Functions:

;}
;{ [502] lib-i_to_z\KeyboardLayout.ahk 

;Functions:
0013 | KeyboardLayout_Set(hkl, hWnd = 0)
0041 | KeyboardLayout_Get(hWnd = 0)

;}
;{ [503] lib-i_to_z\KeyboardLED.ahk 

;Functions:
0013 | KeyboardLED(LEDvalue, Cmd, Kbd=0)
0045 | CTL_CODE( p_device_type, p_function, p_method, p_access )
0051 | NtCreateFile(ByRef wfilename,desiredaccess,sharemode,createdist,flags,fattribs)
0065 | NtCloseFile(handle)
0071 | SetUnicodeStr(ByRef out, str_)

;}
;{ [504] lib-i_to_z\LBDDLib.ahk 

;Functions:
0255 | LBDDLib_Init(Options=0)
0263 | LBDDLib_Add(hWnd, Switch=0, Options=0)
0270 | LBDDLib_Remove(hWnd)
0277 | LBDDLib_ReplaceHandle(OldhWnd, NewhWnd)
0284 | LBDDLib_Modify(hWnd, Options=0)
0294 | LBDDLib_ModifyGlobal(Options=0)
0301 | LBDDLib_UserVar(Switch)
0318 | LBDDLib_CallBack()
0329 | LBDDLib_LBGetItemText(hWnd, Item)
0337 | LBDDLib_LBDelItem(hWnd, Item)
0342 | LBDDLib_LBInsItem(hWnd, MyPos, MyText)
0351 | LBDDLib_info(switch="", p1="", p2="", p3="")
0440 | LBDDLib_resetOptions(ArrayNum)
0459 | LBDDLib_resetOptionsMain()
0466 | LBDDLib_parseOptionsMain(Options=0)
0482 | LBDDLib_parseOptions(ArrayNum, Options=0)
0539 | LBDDLib_cswap(col)
0551 | LBDDLib_getVerifyEvent(EventNum)
0568 | LBDDLib_drawInsert(hWnd, Switch, ArrayNum=0, ItemNum=0)
0716 | LBDDLib_ptInRect(RLeft, RTop, RRight, RBottom, PX, PY)
0720 | LBDDLib_itemFromPt(ArrayNum, Mx, My, bAutoScroll, dwInterval=300)
0813 | LBDDLib_msgFunc(wParam, lParam, uMsg, MsgParentWindow)
0982 | LBDDLib_callUser(fName, ArrayNum, hWnd, DraggedItem, CurrentItem=-10, VerifyEvent=-10)
1002 | LBDDLib_moveLB2EB(ItemToMove, hWnd_source, ArrayNum)
1019 | LBDDLib_moveLB2LB(ItemToMove, NewPosition, hWnd_source, ArrayNum)

;}
;{ [505] lib-i_to_z\LBEX.ahk 

;Functions:
0021 | LBEX_Add(HLB, ByRef String)
0070 | LBEX_Delete(HLB, Index)
0079 | LBEX_DeleteAll(HLB)
0113 | LBEX_GetCount(HLB)
0125 | LBEX_GetCurrentSel(HLB)
0134 | LBEX_GetData(HLB, Index)
0146 | LBEX_GetFocus(HLB)
0155 | LBEX_GetItemHeight(HLB)
0165 | LBEX_GetSelCount(HLB)
0199 | LBEX_GetSelStart(HLB)
0209 | LBEX_GetSelState(HLB, Index)
0218 | LBEX_GetText(HLB, Index)
0232 | LBEX_GetTextLen(HLB, Index)
0241 | LBEX_GetTopIndex(HLB, Index)
0255 | LBEX_Insert(HLB, Index, ByRef String)
0267 | LBEX_ItemFromPoint(HLB, X, Y)
0374 | LBEX_SetCurSel(HLB, Index)
0385 | LBEX_SetFocus(HLB, Index)
0395 | LBEX_SetItemData(HLB, Index, Data)
0405 | LBEX_SetItemHeight(HLB, Index, Height)
0428 | LBEX_SetSelStart(HLB, Index)
0443 | LBEX_SetTabStops(HLB, TabArray)
0465 | LBEX_SetTopIndex(HLB, Index)

;}
;{ [506] lib-i_to_z\LedControl.ahk 

;Functions:
0072 | KeyboardLED(LEDvalue, Cmd, Kbd=1)
0104 | CTL_CODE( p_device_type, p_function, p_method, p_access )
0110 | NtCreateFile(ByRef wfilename,desiredaccess,sharemode,createdist,flags,fattribs)
0124 | NtCloseFile(handle)
0130 | SetUnicodeStr(ByRef out, str_)

;}
;{ [507] lib-i_to_z\LetterVariations.ahk 

;Functions:
0015 | LetterVariations(text,c=0)

;}
;{ [508] lib-i_to_z\LetUserSelectRect.ahk 

;Functions:
0011 | LetUserSelectRect(ByRef X1, ByRef Y1, ByRef X2, ByRef Y2)

;}
;{ [509] lib-i_to_z\lexer.ahk 

;Functions:
0189 | generateEnums()
0209 | __New(lineReader)
0214 | incGet()
0221 | getInc()
0228 | decGet()
0235 | getDec()
0242 | __Get(offset)
0256 | get()
0263 | getPrev()
0270 | getNext()
0277 | hasMoreTokens()
0296 | holdTokens()
0303 | holdTokensRelease()
0312 | holdTokensRevert()
0320 | tokenizer_dropMultiLineToken(lineReader, tokens, ByRef startPos, ByRef endPos, byref match, TOKEN_END_RE)
0332 | tokenizer_readMultiLineToken(lineReader, tokens, ByRef startPos, ByRef endPos, byref match, TOKEN_END_RE)
0346 | cacheMoreTokens(failOnFailure = 1, holdTokens = 0)

;}
;{ [510] lib-i_to_z\LibCon.ahk 

;Functions:
0070 | SmartStartConsole()
0082 | StartConsole()
0115 | AllocConsole()
0124 | FreeConsole()
0133 | GetStdinObject()
0141 | GetStdoutObject()
0151 | GetConsoleHandle()
0160 | NewLine(x=1)
0167 | Print(string="")
0187 | Puts(string="")
0209 | ClearScreen()
0221 | cls()
0225 | Clear()
0232 | Gets(ByRef str="")
0265 | FlushInput()
0275 | _getch(Lock=1)
0279 | _getchW(Lock=1)
0284 | _ungetch(c,Lock=1)
0288 | _ungetchW(c,Lock=1)
0292 | Getch(ByRef keyname="")
0394 | Wait(timeout=0)
0416 | ReadConsoleInput()
0437 | Pause(show=1)
0448 | Dec2Hex(var)
0457 | ToBase(n,b)
0485 | SetColor(FG="",BG="")
0500 | SetFgColor(c)
0504 | SetBgColor(c)
0508 | setColorPos(c,x,y)
0513 | GetColor(ByRef FgColor="", ByRef BgColor="")
0527 | GetFgColor()
0532 | GetBgColor()
0537 | getColorPos(x,y)
0542 | PrintColorTable()
0578 | SetConsoleOutputCP(codepage)
0587 | GetConsoleOutputCP()
0596 | SetConsoleInputCP(codepage)
0605 | GetConsoleInputCP()
0614 | GetConsoleMode(ByRef Mode)
0624 | SetConsoleMode(Mode)
0634 | GetConsoleOriginalTitle(byRef Title)
0644 | GetConsoleTitle(byRef Title)
0654 | SetConsoleTitle(title="")
0670 | SetConsoleIcon(Path)
0685 | GetCurrentDirectory()
0695 | SetCurrentDirectory(dir)
0707 | GetConsoleCursorInfo(ByRef Size="", ByRef Shown="")
0721 | SetConsoleCursorInfo(Size="", Shown="")
0747 | GetConsoleCursorPosition(ByRef x, ByRef y)
0762 | SetConsoleCursorPosition(x="",y="")
0781 | GetConsoleCursorPos(ByRef x, ByRef y)
0785 | SetConsoleCursorPos(x="",y="")
0790 | GetConsoleSize(ByRef bufferwidth, ByRef bufferheight)
0805 | GetConsoleWidth()
0812 | GetConsoleHeight()
0820 | GetFontSize(Byref fontwidth, ByRef fontheight)
0849 | GetFontWidth()
0856 | GetFontHeight()
0865 | SetConsoleSize(width,height,SizeHeight=0)
0917 | SetConsoleWidth(w)
0921 | SetConsoleHeight(h)
0925 | GetConsoleClientSize(ByRef width, ByRef height)
0937 | GetConsoleClientWidth()
0944 | GetConsoleClientHeight()
0952 | FillConsoleOutputCharacter(cCharacter,nLength,x,y,ByRef lpNumberOfCharsWritten="")
0982 | FillConsoleOutputAttribute(wAttribute,nLength,x,y,ByRef lpNumberOfAttrsWritten="")
1012 | ReadConsoleOutputAttribute(ByRef lpAttribute, nLength, x, y, ByRef lpNumberOfAttrsRead="")
1043 | ReadConsoleOutputCharacter(x, y)
1076 | ReadConsoleOutput(x, y, w, h)

;}
;{ [511] lib-i_to_z\libcurl.ahk 

;Functions:
0001 | CurlGlobalInit( Location = "", flags = 3 )
0032 | CurlFreeLibrary()
0039 | CurlEasyInit()
0046 | CurlEasyReset( EasyHandle )
0053 | CurlEasyCleanup( EasyHandle )
0060 | CurlShowErrors( Yes = true )
0066 | CurlEasySetOption( EasyHandle, Option, Parameter )
0077 | CurlSlistAppend( ByRef pSlist, String )
0088 | CurlSlistFreeAll( ByRef pSlist )
0096 | CurlFormAdd( ByRef pFirstItem, ByRef pLastItem, Option1, Value1, Option2, Value2 = 0, Option3 = 0, Value3 = 0, Option4 = 0, Value4 = 0, Option5 = 0, Value5 = 0, Option6 = 0, Value6 = 0, Option7 = 0, Value7 = 0, Option8 = 0, Value8 = 0 )
0123 | CurlFormFree( pFirstItem )
0130 | CurlEasyPerform( EasyHandle )
0137 | CurlEasyGetinfo( EasyHandle, Information )
0175 | CurlEasyStrError( ErrorCode )
0182 | CurlEasyEscape( EasyHandle, URL )
0190 | CurlEasyUnescape( EasyHandle, URL )
0197 | CurlVersion()
0208 | CurlFreeGet( pString )
0218 | MergeDouble( l, h )
0226 | CurlGetInfoType( Information )
0245 | CurlGetInfoDefine( All = true )
0290 | CurlEasyGetOptionType( Option )
0310 | CurlEasyDefineOptions( All = true )

;}
;{ [512] lib-i_to_z\libHaruUnicode.ahk 

;Functions:
0006 | HPDF_LoadDLL(dll)
0009 | HPDF_UnloadDLL(hDll)
0012 | HPDF_New(user_error_fn,user_data)
0015 | HPDF_NewEx(user_error_fn,user_data)
0018 | HPDF_Free(ByRef hDoc)
0021 | HPDF_NewDoc(ByRef hDoc)
0024 | HPDF_FreeDoc(ByRef hDoc)
0027 | HPDF_FreeDocAll(ByRef hDoc)
0030 | HPDF_SaveToFile(ByRef hDoc, filename)
0033 | HPDF_HasDoc(ByRef hDoc)
0036 | HPDF_SetErrorHandler(ByRef hDoc, ByRef errorhandler)
0039 | HPDF_GetError(ByRef hDoc)
0042 | HPDF_ResetError(ByRef hDoc)
0049 | HPDF_SetPagesConfiguration(ByRef hDoc, page_per_pages)
0052 | HPDF_SetPageLayout(ByRef hDoc, layout)
0055 | HPDF_GetPageLayout(ByRef hDoc)
0058 | HPDF_SetPageMode(ByRef hDoc, mode)
0066 | HPDF_GetPageMode(ByRef hDoc)
0069 | HPDF_SetOpenAction(ByRef hDoc, ByRef open_action)
0072 | HPDF_GetCurrentPage(ByRef hDoc)
0075 | HPDF_AddPage(ByRef hDoc)
0078 | HPDF_InsertPage(ByRef hDoc, ByRef target)
0085 | HPDF_Page_SetWidth(ByRef hPage, value)
0088 | HPDF_Page_SetHeight(ByRef hPage, value)
0091 | HPDF_Page_SetSize(ByRef hPage, size, direction)
0111 | HPDF_Page_SetRotate(ByRef hPage, angle)
0114 | HPDF_Page_GetWidth(ByRef hPage)
0117 | HPDF_Page_GetHeight(ByRef hPage)
0120 | HPDF_Page_CreateDestination(ByRef hPage)
0123 | HPDF_Page_CreateTextAnnot(ByRef hPage, rect, text, encoder)
0126 | HPDF_Page_CreateLinkAnnot(ByRef hPage, ByRef rect, ByRef dst)
0129 | HPDF_Page_CreateURILinkAnnot(ByRef hPage, ByRef rect, uri)
0132 | HPDF_Page_TextWidth(ByRef hPage, text)
0135 | HPDF_Page_MeasureText(ByRef hPage, text, width, wordwrap, real_width)
0141 | HPDF_Page_GetGMode(ByRef hPage)
0144 | HPDF_Page_GetCurrentPos(ByRef hPage)
0147 | HPDF_Page_GetCurrentTextPos(ByRef hPage)
0150 | HPDF_Page_GetCurrentFont(ByRef hPage)
0153 | HPDF_Page_GetCurrentFontSize(ByRef hPage)
0156 | HPDF_Page_GetTransMatrix(ByRef hPage)
0159 | HPDF_Page_GetLineWidth(ByRef hPage)
0162 | HPDF_Page_GetLineCap(ByRef hPage)
0165 | HPDF_Page_GetLineJoin(ByRef hPage)
0168 | HPDF_Page_GetMiterLimit(ByRef hPage)
0171 | HPDF_Page_GetDash(ByRef hPage)
0174 | HPDF_Page_GetFlat(ByRef hPage)
0177 | HPDF_Page_GetCharSpace(ByRef hPage)
0180 | HPDF_Page_GetWordSpace(ByRef hPage)
0183 | HPDF_Page_GetHorizontalScalling(ByRef hPage)
0186 | HPDF_Page_GetHorizontalScaling(ByRef hPage)
0189 | HPDF_Page_GetTextLeading(ByRef hPage)
0192 | HPDF_Page_GetTextRenderingMode(ByRef hPage)
0195 | HPDF_Page_GetTextRise(ByRef hPage)
0198 | HPDF_Page_GetRGBFill(ByRef hPage)
0201 | HPDF_Page_GetRGBStroke(ByRef hPage)
0204 | HPDF_Page_GetCMYKFill(ByRef hPage)
0207 | HPDF_Page_GetCMYKStroke(ByRef hPage)
0210 | HPDF_Page_GetGrayFill(ByRef hPage)
0213 | HPDF_Page_GetGrayStroke(ByRef hPage)
0216 | HPDF_Page_GetStrokingColorSpace(ByRef hPage)
0219 | HPDF_Page_GetFillingColorSpace(ByRef hPage)
0222 | HPDF_Page_GetTextMatrix(ByRef hPage)
0225 | HPDF_Page_GetGStateDepth(ByRef hPage)
0228 | HPDF_Page_SetSlideShow(ByRef hPage, type, disp_time, trans_time)
0254 | HPDF_Destination_SetXYZ(ByRef dst, left, top, zoom)
0257 | HPDF_Destination_SetFit(ByRef dst)
0260 | HPDF_Destination_SetFitH(ByRef dst, top)
0263 | HPDF_Destination_SetFitV(ByRef dst, left)
0266 | HPDF_Destination_SetFitR(ByRef dst, left, bottom, right, top)
0269 | HPDF_Destination_SetFitB(ByRef dst)
0272 | HPDF_Destination_SetFitBH(ByRef dst, top)
0275 | HPDF_Destination_SetFitBV(ByRef dst, top)
0282 | HPDF_GetEncoder(ByRef hDoc, encoding_name)
0285 | HPDF_GetCurrentEncoder(ByRef hDoc)
0288 | HPDF_SetCurrentEncoder(ByRef hDoc, encoding_name)
0291 | HPDF_UseJPEncodings(ByRef hDoc)
0294 | HPDF_UseKREncodings(ByRef hDoc)
0297 | HPDF_UseCNSEncodings(ByRef hDoc)
0300 | HPDF_UseCNTEncodings(ByRef hDoc)
0303 | HPDF_UseUTFEncodings(ByRef hDoc)
0309 | HPDF_AddPageLabel(ByRef hDoc, page_num, style, first_page, prefix)
0320 | HPDF_GetFont(ByRef hDoc, font_name, encoding_name)
0326 | HPDF_GetFont2(ByRef hDoc, ByRef font_name, encoding_name)
0332 | HPDF_LoadType1FontFromFile(ByRef hDoc, afmfilename, pfmfilename)
0335 | HPDF_LoadTTFontFromFile(ByRef hDoc, file_name, embedding)
0338 | HPDF_LoadTTFontFromFile2(ByRef hDoc, file_name, index, embedding)
0341 | HPDF_UseJPFonts(ByRef hDoc)
0344 | HPDF_UseKRFonts(ByRef hDoc)
0347 | HPDF_UseCNSFonts(ByRef hDoc)
0350 | HPDF_UseCNTFonts(ByRef hDoc)
0357 | HPDF_SetInfoAttr(ByRef hDoc, type, value)
0368 | HPDF_GetInfoAttr(ByRef hDoc, type)
0381 | HPDF_SetPassword(ByRef hDoc, owner_passwd, user_passwd)
0384 | HPDF_SetPermission(ByRef hDoc, permission)
0392 | HPDF_SetEncryptionMode(ByRef hDoc, mode, key_len)
0398 | HPDF_SetCompressionMode(ByRef hDoc, mode)
0411 | HPDF_Page_Arc(ByRef hPage, x, y, radius, ang1, ang2)
0414 | HPDF_Page_BeginText(ByRef hPage)
0417 | HPDF_Page_Circle(ByRef hPage, x, y, radius)
0420 | HPDF_Page_ClosePath(ByRef hPage)
0423 | HPDF_Page_ClosePathStroke(ByRef hPage)
0426 | HPDF_Page_ClosePathEofillStroke(ByRef hPage)
0429 | HPDF_Page_ClosePathFillStroke(ByRef hPage)
0432 | HPDF_Page_Concat(ByRef hPage, a, b, c, d, x, y)
0435 | HPDF_Page_CurveTo(ByRef hPage, x1, y1, x2, y2, x3, y3)
0438 | HPDF_Page_CurveTo2(ByRef hPage, x2, y2, x3, y3)
0441 | HPDF_Page_CurveTo3(ByRef hPage, x1, y1, x3, y3)
0444 | HPDF_Page_DrawImage(ByRef hPage, ByRef hImage, x, y, width, height)
0447 | HPDF_Page_Ellipse(ByRef hPage, x, y, x_radius, y_radius)
0450 | HPDF_Page_EndPath(ByRef hPage)
0453 | HPDF_Page_EndText(ByRef hPage)
0456 | HPDF_Page_Eofill(ByRef hPage)
0459 | HPDF_Page_EofillStroke(ByRef hPage)
0462 | HPDF_Page_ExecuteXObject(ByRef hPage, ByRef obj)
0465 | HPDF_Page_Fill(ByRef hPage)
0468 | HPDF_Page_FillStroke(ByRef hPage)
0471 | HPDF_Page_GRestore(ByRef hPage)
0474 | HPDF_Page_GSave(ByRef hPage)
0477 | HPDF_Page_LineTo(ByRef hPage, x, y)
0480 | HPDF_Page_MoveTextPos(ByRef hPage, x, y)
0483 | HPDF_Page_MoveTextPos2(ByRef hPage, x, y)
0486 | HPDF_Page_MoveTo(ByRef hPage, x, y)
0489 | HPDF_Page_MoveToNextLine(ByRef hPage)
0492 | HPDF_Page_Rectangle(ByRef hPage, x, y, width, height)
0495 | HPDF_Page_SetCharSpace(ByRef hPage, value)
0498 | HPDF_Page_SetCMYKFill(ByRef hPage, c, m, y, k)
0501 | HPDF_Page_SetCMYKStroke(ByRef hPage, c, m, y, k)
0504 | HPDF_Page_SetDash(ByRef hPage, ByRef dash_ptn, num_elem, phase)
0507 | HPDF_Page_SetExtGState(ByRef hPage, ByRef ext_gstate)
0510 | HPDF_Page_SetFontAndSize(ByRef hPage, ByRef font, size)
0513 | HPDF_Page_SetGrayFill(ByRef hPage, gray)
0516 | HPDF_Page_SetGrayStroke(ByRef hPage, gray)
0519 | HPDF_Page_SetHorizontalScalling(ByRef hPage, value)
0522 | HPDF_Page_SetHorizontalScaling(ByRef hPage, value)
0525 | HPDF_Page_SetLineCap(ByRef hPage, line_cap)
0533 | HPDF_Page_SetLineJoin(ByRef hPage, line_join)
0541 | HPDF_Page_SetLineWidth(ByRef hPage, line_width)
0544 | HPDF_Page_SetMiterLimit(ByRef hPage, miter_limit)
0547 | HPDF_Page_SetRGBFill(ByRef hPage, r, g, b)
0550 | HPDF_Page_SetRGBStroke(ByRef hPage, r, g, b)
0553 | HPDF_Page_SetTextLeading(ByRef hPage, value)
0556 | HPDF_Page_SetTextRenderingMode(ByRef hPage, mode)
0569 | HPDF_Page_SetTextRise(ByRef hPage, value)
0572 | HPDF_Page_SetWordSpace(ByRef hPage, value)
0575 | HPDF_Page_ShowText(ByRef hPage, text)
0578 | HPDF_Page_ShowTextNextLine(ByRef hPage, text)
0581 | HPDF_Page_ShowTextNextLineEx(ByRef hPage, word_space, char_space, text)
0584 | HPDF_Page_Stroke(ByRef hPage)
0587 | HPDF_Page_TextOut(ByRef hPage, xpos, ypos, text)
0590 | HPDF_Page_TextRect(ByRef hPage, left, top, right, bottom, text, align, ByRef len)
0598 | HPDF_Page_SetTextMatrix(ByRef hPage, a, b, c, d, x, y)
0603 | HPDF_Page_Clip(ByRef hPage)
0610 | HPDF_LoadPngImageFromFile(ByRef hDoc, filename)
0613 | HPDF_LoadPngImageFromFile2(ByRef hDoc, filename)
0616 | HPDF_LoadPngImageFromMem(ByRef hDoc, BufAdr, BufSize)
0619 | HPDF_LoadRawImageFromFile(ByRef hDoc, filename, width, height, color_space)
0626 | HPDF_LoadRawImageFromMem(ByRef hDoc, buf, width, height, color_space, bits_per_component)
0633 | HPDF_LoadJpegImageFromFile(ByRef hDoc, filename)
0636 | HPDF_LoadJpegImageFromMem(ByRef hDoc, BufAdr, BufSize)
0639 | HPDF_Image_GetSize(ByRef image)
0642 | HPDF_Image_GetWidth(ByRef image)
0645 | HPDF_Image_GetHeight(ByRef image)
0648 | HPDF_Image_GetBitsPerComponent(ByRef image)
0651 | HPDF_Image_GetColorSpace(ByRef image)
0654 | HPDF_Image_SetColorMask(ByRef image, rmin, rmax, gmin, gmax, bmin, bmax)
0657 | HPDF_Image_SetMaskImage(ByRef image, ByRef mask_image)
0664 | HPDF_CreateOutline(ByRef hDoc, ByRef parent, title, ByRef encoder)
0680 | HPDF_Outline_SetOpened(ByRef outline, opened)
0683 | HPDF_Outline_SetDestination(ByRef outline, ByRef dst)
0690 | HPDF_LinkAnnot_SetHighlightMode(ByRef annot,mode)
0699 | HPDF_LinkAnnot_SetBorderStyle(ByRef annot,width,dash_on,dash_off)
0703 | HPDF_TextAnnot_SetIcon(ByRef annot,icon)
0715 | HPDF_TextAnnot_SetOpened(ByRef annot,open)
0719 | HPDF_Annotation_SetBorderStyle(ByRef annot,subtype,width,dash_on,dash_off,dash_phase)
0732 | HPDF_CreateRect(ByRef rect,left,bottom,right,top)
0739 | HPDF_ReadRect(ByRef rect,Byref left,Byref bottom,Byref right,Byref top)
0745 | HPDF_GetPoint(ByRef point, ByRef x, ByRef y)
0753 | print_grid(ByRef pdf, ByRef page,inc=5,stepsize=2,bigstep=2)
0860 | HPDF_SaveToStream(ByRef hDoc)
0863 | HPDF_GetStreamSize(ByRef hDoc)
0866 | HPDF_ReadFromStream(ByRef hDoc, ByRef buffer, ByRef buffer_size)
0869 | HPDF_ResetStream(ByRef hDoc)

;}
;{ [513] lib-i_to_z\lineReader.ahk 

;Functions:
0084 | __New(buffer)
0093 | GetLine(byref startPos, byref endPos, gettingLineContinuation=0)
0133 | diagnositicInfo()
0146 | updateBuffer(gettingLineContinuation)
0152 | whatAndWhereAmI()
0159 | getContext()
0204 | source()
0212 | __New(filename)
0227 | updateBuffer(gettingLineContinuation)
0247 | source()
0252 | __Delete()

;}
;{ [514] lib-i_to_z\List.ahk 

;Functions:
0001 | List_AddItem(list, item, select = false)
0014 | if(select)
0023 | List_AddRange(list, range)
0029 | List_GetItem(list, index)
0035 | List_InsertItem(list, item, index)
0047 | if(A_Index = index)
0057 | List_FromPseudoArray(arr)
0067 | List_FromArray(arr, selectedItem="", selectIndex = false)
0091 | List_FromArrayKeys(arr, selectedItem="", selectIndex = false)
0115 | List_SelectFirstItem(list)
0128 | List_SelectItem(list, item)
0146 | List_MsgBox(list)

;}
;{ [515] lib-i_to_z\ListCompare.ahk 

;Functions:
0008 | GreaterThanNumInList(ByRef NumList,Num)
0022 | LessThanNumInList(ByRef NumList,Num)
0043 | BetweenNumInList(ByRef NumList,LowerBound,UpperBound)

;}
;{ [516] lib-i_to_z\ListIncludes.ahk 

;Functions:
0038 | ListIncludes_Recursive(ByRef list, script_file, script_dir, delim)
0097 | ListIncludes_GetFullPathName(relative_path)

;}
;{ [517] lib-i_to_z\ListLines.ahk 

;Functions:

;}
;{ [518] lib-i_to_z\ListviewLib_1.01.ahk 

;Functions:
0036 | LVM_GetCount(h)
0042 | LVM_GetColOrder(h)
0056 | LVM_SetColOrder(h, c)
0067 | LVM_GetColWidth(h, c)
0077 | LVM_SetColWidth(h, c, w=-1)
0085 | LVM_GetNext(h, r=0, o=0)
0093 | LVM_GetText(h, r, c=1)
0112 | LVM_Delete(h, i=0)

;}
;{ [519] lib-i_to_z\Listview_G.ahk 

;Functions:
0195 | LVG_Search(Gui_nr=1,mode="Selected",mode2="Count",rows="all",cols="all",srch_str="")
0351 | LVG_Get(Gui_nr=1,mode="Selected",mode2="Count",rows="all")
0456 | LVG_Count_Un(Gui_nr=1,mode="Unchecked")
0499 | LVG_GetNext_Un(Gui_nr=1,mode="Unchecked",pr=0)
0547 | LVG_Check(Gui_nr=1,mode="Reverse")
0603 | LVG_Select(Gui_nr=1,mode="Reverse")
0663 | LVG_Delete(Gui_nr=1,mode="Selected")

;}
;{ [520] lib-i_to_z\LoadFile.ahk 

;Functions:
0058 | CreateGUID()
0069 | Serve(guid)
0103 | __delete()

;}
;{ [521] lib-i_to_z\loadimage.ahk 

;Functions:
0001 | loadfromfile(filename)
0016 | loadimage(num)
0024 | loadimage2(num)

;}
;{ [522] lib-i_to_z\LoadLib.ahk 

;Functions:

;}
;{ [523] lib-i_to_z\LoadLibExtended.ahk 

;Functions:

;}
;{ [524] lib-i_to_z\LoadPicture.ahk 

;Functions:

;}
;{ [525] lib-i_to_z\LOBYTE.ahk 

;Functions:
0001 | LOBYTE(a)

;}
;{ [526] lib-i_to_z\LongOperationInit.ahk 

;Functions:
0001 | LongOperationInit(ByRef msg,ByRef tick_now)

;}
;{ [527] lib-i_to_z\LongOperationUpdate.ahk 

;Functions:
0001 | LongOperationUpdate(ByRef msg,ByRef tick_now)

;}
;{ [528] lib-i_to_z\LongOperationUpdateForSendKeys.ahk 

;Functions:
0001 | LongOperationUpdateForSendKeys(ByRef msg,ByRef tick_now)

;}
;{ [529] lib-i_to_z\Lower.ahk 

;Functions:
0011 | Lower(Text)

;}
;{ [530] lib-i_to_z\LowerReplaceSpace.ahk 

;Functions:
0011 | LowerReplaceSpace(Text)

;}
;{ [531] lib-i_to_z\LowLevel.ahk 

;Functions:
0004 | LowLevel_init()
0016 | __static(var)
0018 | __getVar(var)
0020 | __alias(alias, alias_for)
0022 | __cacheEnable(var)
0024 | __getTokenValue(token)
0027 | __init()
0039 | __mcode(Func, Hex)
0053 | __mcodeptr(p)
0060 | __getGlobalVar(__gGV_sVarName)
0066 | __getBuiltInVar(sVarName)
0121 | __getVarInContext(sVarName, pScopeFunc=0)
0162 | __findFunc(FuncName, FirstFunc=0)
0192 | __getFirstFunc()
0253 | __findLabel(LabelName, FirstLabel=0)
0266 | __getFirstLabel()
0293 | __getFirstLine()
0309 | __getFuncUDF(FuncName)
0317 | __str(addr,len=-1)
0369 | __lineAlloc()
0372 | __lineFree(pline)
0375 | __linePool(pline=0)
0397 | __malloc(size)
0409 | __free(ptr)
0416 | __addVar(var, func)

;}
;{ [532] lib-i_to_z\LowLevel_code.ahk 

;Functions:
0044 | code_gen()
0049 | code_gen_reset(cg, delete_code=true)
0075 | code_gen_delete(cg, delete_code=true)
0097 | code_expect_derefs(cg, expected, growth_factor=0)
0100 | code_expect_text(cg, expected, growth_factor=0)
0103 | code_expect_args(cg, expected, growth_factor=0)
0106 | code_expect_params(cg, expected, growth_factor=0)
0111 | code_line(cg, action_type)
0155 | code_arg(cg, type=0, param="")
0178 | code_arg_write(cg, text)
0196 | code_arg_deref(cg, text, var_or_func, is_function=false, param_count=255)
0216 | code_arg_end(cg)
0297 | code_line_end(cg)
0336 | code_func(cg, name)
0351 | code_func_param(cg, name, is_byref=false, default_type=0, default_value="")
0381 | code_func_end(cg)
0403 | code_label(cg, name)
0417 | code_var(name)
0430 | code_finalize(cg, flags=0, OnResolveFunc="code_resolve_func", OnResolveLabel="code_resolve_label")
0529 | code_resolve_funcs_and_labels(cg, OnResolveFunc, OnResolveLabel)
0622 | code_resolve_func(cg, func_name)
0629 | code_resolve_label(cg, label_name)
0638 | code_process_blocks(start_line, parent_line=0, one_line_only=false)
0745 | code_add_func(func_ptr, first_func=0)
0755 | code_add_label(label_ptr, first_label=0)
0768 | code_insert_after(hcode, prefix_line)
0773 | code_insert_before(hcode, postfix_line)
0779 | code_insert_at(hcode, label)
0800 | code_insert_between(hcode, prefix, postfix)
0869 | code_remove(hcode)
0886 | code_remove_func(func_ptr, first_func=0)
0902 | code_remove_label(label_ptr)
0914 | code_wrap_body_of(line)
0953 | code_run(hcode)
0969 | code_delete(hcode)
0995 | code_delete_handle(hcode)
1000 | code_delete_line(line_ptr)
1012 | code_delete_func(func_ptr)
1021 | code_delete_label(label_ptr)
1027 | code_delete_var(var_ptr)
1039 | code_internal_delete_lines(line)
1050 | code_internal_delete_labels(label)
1061 | code_internal_delete_funcs(func)
1072 | code_internal_delete_args(arg_ptr, arg_count)
1085 | code_internal_delete_params(param_ptr, param_count)
1098 | code_ensure_buf_capacity(buf_info_ptr, min_buf_size, init_buf_size, max_buf_size, item_size, growth_factor=0)

;}
;{ [533] lib-i_to_z\LOWORD.ahk 

;Functions:
0001 | LOWORD(a)

;}
;{ [534] lib-i_to_z\LV.ahk 

;Functions:
0009 | LV_SetDefault(sGUI, sLV)
0016 | LV_GetSel()
0021 | LV_GetSelText(iCol=1)
0029 | LV_GetAsText(iRow=1, iCol=1)
0035 | LV_SetSel(iRow=1, sOptsOverride="")
0048 | LV_SetSelText(sToSel, sOptsOverride="", iCol=1, bPartialMatch=false, bCaseSensitive=false)

;}
;{ [535] lib-i_to_z\LVA.ahk 

;Functions:
0230 | LVA_OnNotify(wParam, lParam, msg, hwnd)
0237 | LVA_ListViewAdd(LVvar, Options="", UseFix=false, Opt="")
0257 | LVA_ListViewModify(LVvar, Options)
0281 | LVA_Refresh(LVvar)
0287 | LVA_SetProgressBar(LVvar, Row, Col, cInfo="")
0318 | LVA_Progress(Name, Row, Col, pProgress)
0324 | LVA_SetCell(Name, Row, Col, cBGCol="", cFGCol="")
0340 | LVA_EraseAllCells(Name)
0345 | LVA_GetCellNum(Switch=0, LVvar="")
0399 | LVA_SetSubItemImage(LVvar, Row, Col, iNum)
0416 | lva_VerifyColor(cColor, Switch=0)
0467 | lva_DrawProgressGetStatus(Switch, Row=0, Col=0, Name="")
0514 | lva_GetStatusColor(Switch, Row=0, Col=0, LVvar=0)
0582 | lva_hWndInfo(hwnd, switch=0, data=1)
0637 | lva_OnNotifyProg(wParam, lParam, msg, hwnd)
0683 | lva_OnLVScroll(hwnd, uMsg, wParam, lParam)
0697 | lva_DrawProgress(Row, Col, hHandle)
0762 | lva_Info(Switch, Name, Row=0, Col=0, Data=0)
0871 | lva_Subclass(hCtrl, Fun, Opt="", ByRef $WndProc="")

;}
;{ [536] lib-i_to_z\LVandTV_CustomColors.ahk 

;Functions:
0004 | LV_Initialize(Gui_Number="", Control="", Column="")
0075 | LV_Change(Gui_Number="", Control="", Select="", Column="")
0138 | LV_SetColor(Index="", TextColor="", BackColor="", Redraw=1)
0202 | LV_GetColor(Index, T="Text")
0212 | LV_Destroy(Gui_Number="", Control="", DeactivateWMNotify="")
0282 | TV_GetIDFromPos(PosList, RootID="", hTV="")
0312 | TV_GetPosFromID(hItem, hTV="")
0367 | TV_ListID(hTV="")
0406 | TV_Initialize(Gui_Number="", Control="")
0468 | TV_Change(Gui_Number="", Control="", Select=1)
0529 | TV_SetColor(Index="", TextColor="", BackColor="", Redraw=1)
0582 | TV_GetColor(Index, T="Text")
0589 | TV_Destroy(Gui_Number="", Control="", DeactivateWMNotify="")
0654 | DecodeInteger( p_type, p_address, p_offset, p_hex=true )
0663 | EncodeInteger( p_value, p_size, p_address, p_offset )
0669 | HWND2GuiNClass(hWnd, ByRef Gui = "", ByRef Control = "")
0697 | LTV_WM_NOTIFY(p_l)
0747 | WM_NOTIFY( p_w, p_l, p_m )

;}
;{ [537] lib-i_to_z\LVCustomColors.ahk 

;Functions:
0001 | LV_Initialize(Gui_Number="", Control="", Column="")
0073 | LV_Change(Gui_Number="", Control="", Select="", Column="")
0138 | LV_SetColor(Index="", TextColor="", BackColor="", Redraw=1)
0204 | LV_GetColor(Index, T="Text")
0216 | LV_Destroy(Gui_Number="", Control="", DeactivateWMNotify="")
0286 | DecodeInteger( p_type, p_address, p_offset)
0301 | EncodeInteger( p_value, p_size, p_address, p_offset )
0309 | HWND2GuiNClass(hWnd, ByRef Gui = "", ByRef Control = "")
0339 | LV_WM_NOTIFY(p_l)
0376 | WM_NOTIFY( p_w, p_l, p_m )

;}
;{ [538] lib-i_to_z\LVEDIT.ahk 

;Functions:
0027 | LVEDIT_INIT(LVHWND, BlankSubItem = False)
0055 | LVEDIT_SUBCLASSPROC(H, M, W, L, I, D)
0084 | LVEDIT_NOTIFY(W, L)

;}
;{ [539] lib-i_to_z\LVM.ahk 

;Functions:
0035 | LVM_GetCount(hLV)
0039 | LVM_GetColOrder(hLV)
0050 | LVM_SetColOrder(hLV, col)
0060 | LVM_GetColWidth(hLV, col)
0066 | LVM_SetColWidth(hLV, col, w=-1)
0080 | LVM_GetNext(hLV, row=0, options=0)
0092 | LVM_GetText(hLV, row, col=1)
0113 | LVM_Delete(hLV, row=0)
0175 | LVM_SetSubItemImage(hLV, Row, Col, iIL)

;}
;{ [540] lib-i_to_z\LVS.ahk 

;Functions:
0099 | LVS_Selected()
0118 | LVS_Search()
0196 | LVS_SetBottomText(NewText)
0220 | LVS_SetSearch(NewSearch, UpdateLV)
0244 | LVS_Hide()
0264 | LVS_Add(RowContents)

;}
;{ [541] lib-i_to_z\LVS_demo.ahk 

;Functions:

;}
;{ [542] lib-i_to_z\LVX.ahk 

;Functions:
0025 | LVX_Setup(name)
0051 | LVX_CellEdit(set = true)
0131 | LVX_SetText(text, row = 1, col = 1)
0157 | LVX_SetEditHotkeys(enter = "Enter,NumpadEnter", esc = "Esc")
0200 | LVX_SetColour(index, back = 0xffffff, text = 0x000000)
0220 | LVX_RevBGR(i)
0228 | LVX_Notify(wParam, lParam, msg)
0242 | WM_NOTIFY(wParam, lParam, msg, hwnd)

;}
;{ [543] lib-i_to_z\LV_Colors.ahk 

;Functions:
0043 | On_NM_CUSTOMDRAW(H, L)
0107 | GetItemParam(HWND, Row)
0119 | SetItemParam(HWND, Row, Param)
0188 | Detach(HWND)
0353 | LV_Colors_WM_NOTIFY(W, L)
0370 | LV_Colors_SubclassProc(H, M, W, L, S, R)

;}
;{ [544] lib-i_to_z\LV_EX.ahk 

;Functions:
0087 | LV_EX_GetColumnOrder(HLV)
0107 | LV_EX_GetColumnWidth(HLV, Column)
0115 | LV_EX_GetExtendedStyle(HLV)
0123 | LV_EX_GetHeader(HLV)
0131 | LV_EX_GetItemParam(HLV, Row)
0164 | LV_EX_GetItemState(HLV, Row)
0188 | LV_EX_GetRowsPerPage(HLV)
0218 | LV_EX_GetTopIndex(HLV)
0226 | LV_EX_GetView(HLV)
0235 | LV_EX_IsRowChecked(HLV, Row)
0241 | LV_EX_IsRowFocused(HLV, Row)
0247 | LV_EX_IsRowSelected(HLV, Row)
0253 | LV_EX_IsRowVisible(HLV, Row)
0268 | LV_EX_MapIDToIndex(HLV, ID)
0276 | LV_EX_MapIndexToID(HLV, Index)
0346 | LV_EX_SetColumnOrder(HLV, ColArray)
0358 | LV_EX_SetExtendedStyle(HLV, StyleMask, Styles)
0366 | LV_EX_SetItemIndent(HLV, Row, NumIcons)
0381 | LV_EX_SetItemParam(HLV, Row, Value)
0396 | LV_EX_SetSubItemImage(HLV, Row, Column, ImageIndex)

;}
;{ [545] lib-i_to_z\LV_ExtListView.ahk 

;Functions:
0035 | ExtListView_GetSingleItem(ByRef objLV, sState, nCol)
0128 | ExtListView_GetItemText(ByRef objLV, nRow, nCol)
0214 | ExtListView_DeInitialize(ByRef objLV)
0228 | ExtListView_CheckInitObject(ByRef objLV)
0237 | __ExtListView_AllocateMemory(ByRef objLV)
0253 | __ExtListView_DeAllocateMemory(ByRef objLV)

;}
;{ [546] lib-i_to_z\LV_Group.ahk 

;Functions:
0034 | LVGroupCompare(id1, id2, this)
0077 | __New(hLV)
0089 | Enable(bFlag=1)
0096 | Toggle()
0103 | IsEnabled()
0110 | Insert(nIdx, sHeader)
0128 | InsertSorted(sHeader, sMethod="default", bAsc=true)
0149 | Add(sHeader, sFooter="")
0156 | Select(nRow, sHeader, nIdx = 0)
0172 | Select2(nRow, nGID, nIdx = 0)
0194 | Sort(sMethod="default", bAsc=true)
0217 | Delete(nGID)
0230 | Clear()
0266 | Align(nIdx, nAlign)
0285 | Title(nIdx, sHeader, bUpdate=false)
0310 | Get(nIdx, ByRef LVG)
0325 | Exist(nGID)
0332 | GetGID(sHeader)
0350 | _SendMsg(uMsg, wParam=0, lParam=0)

;}
;{ [547] lib-i_to_z\LV_InCellEdit.ahk 

;Functions:
0107 | __Delete()
0212 | On_WM_COMMAND(W, L, M, H)
0238 | On_WM_HOTKEY(W, L, M, H)
0257 | On_WM_NOTIFY(W, L)
0275 | LVN_BEGINLABELEDIT(L)
0325 | LVN_ENDLABELEDIT(L)
0358 | NM_DBLCLICK(L)
0415 | NextSubItem(K)
0483 | RegisterHotkeys(Register = True)

;}
;{ [548] lib-i_to_z\LV_SortArrow.ahk 

;Functions:
0005 | LV_SortArrow(h, c, d="")

;}
;{ [549] lib-i_to_z\m.ahk 

;Functions:

;}
;{ [550] lib-i_to_z\majkinetor_Dock.ahk 

;Functions:
0070 | Dock(pClientID, pDockDef="", reset=0)
0120 | Dock_Shutdown()
0148 | Dock_Toggle( enable="" )
0170 | Dock_Update()
0215 | Dock_HookProc(hWinEventHook, event, hwnd, idObject, idChild, dwEventThread, dwmsEventTime )
0243 | API_SetWinEventHook(eventMin, eventMax, hmodWinEventProc, lpfnWinEventProc, idProcess, idThread, dwFlags)
0247 | API_UnhookWinEvent( hWinEventHook )

;}
;{ [551] lib-i_to_z\MakeIco.ahk 

;Functions:
0054 | ImgGetDimensions(fileFullPath)
0062 | FileGetProperty(FilePath, Property)

;}
;{ [552] lib-i_to_z\MAKELANGID.ahk 

;Functions:
0001 | MAKELANGID(p, s)

;}
;{ [553] lib-i_to_z\MAKELCID.ahk 

;Functions:
0001 | MAKELCID(lgid, srtid)

;}
;{ [554] lib-i_to_z\MAKELONG.ahk 

;Functions:
0001 | MAKELONG(a, b)

;}
;{ [555] lib-i_to_z\MAKELPARAM.ahk 

;Functions:
0001 | MAKELPARAM(a, b)

;}
;{ [556] lib-i_to_z\MAKELRESULT.ahk 

;Functions:
0001 | MAKELRESULT(a, b)

;}
;{ [557] lib-i_to_z\MAKEWORD.ahk 

;Functions:
0001 | MAKEWORD(a, b)

;}
;{ [558] lib-i_to_z\MAKEWPARAM.ahk 

;Functions:
0001 | MAKEWPARAM(a, b)

;}
;{ [559] lib-i_to_z\ManagedGuis.ahk 

;Functions:
0043 | __New(ManagedVariableObject="")
0059 | NewGUI(GuiName, Title="", Options="")
0066 | Close(GuiHwnd=0)
0075 | ContextMenu(GuiHwnd, CtrlHwnd, EventInfo, IsRightClick, X, Y)
0079 | ControlEvent(CtrlHwnd="", GuiEvent="", EventInfo="", ErrorLvl="")
0085 | DropFiles(GuiHwnd, FileArray, CtrlHwnd, X, Y)
0089 | Escape(GuiHwnd)
0093 | Show(GuiName, Title="", Options="")
0097 | Size(GuiHwnd, EventInfo, Width, Height)
0101 | Submit(GuiName, Hide=0)
0123 | __New(GuiName, GuiManager, Title="", Options="")
0132 | Add(ControlType, Name, Content="", Options="", GetEvents=0, GetData=0)
0232 | If(LastElemWasSpacer)
0261 | AddSizingInfoByObj(InObj)
0268 | CalculateSizingInfo(SizingInfo)
0421 | ContextMenu(CtrlHwnd, EventInfo, IsRightClick, X, Y)
0431 | Cancel()
0437 | Close()
0453 | Color(WindowColor="", ControlColor="")
0459 | Default()
0465 | Destroy()
0471 | DropFiles(FileArray, CtrlHwnd, X, Y)
0479 | Escape()
0495 | Flash(Off=0)
0504 | Font(Options="", FontName="")
0510 | Hide()
0516 | Margin(X="", Y="")
0522 | Maximize()
0528 | Menu(MenuName="")
0534 | Minimize()
0540 | Restore()
0546 | SelectViewControl(Name)
0566 | SetOption(Option)
0572 | Show(Title="", Options="")
0624 | Size(EventInfo, Width, Height)
0641 | SizeSet(SizingInfo, Width, Height)
0824 | Submit(Hide=0)
0996 | __New(ControlHwnd, Name, vVar, GetEvents="", GetData="")
1017 | DeleteCol(ColumnNumber)
1066 | Add(Name, ParentItemID=0, Options="", Resource="")
1076 | FindInName(SearchText, addline=1)
1119 | GetResource(Item=0)
1124 | GetDepth(Item=0)
1129 | Modify(ItemID, Options="", NewName="")
1141 | Add(Name, ParentItemID=0, Options="")
1146 | Delete(ItemID="")
1151 | Get(ItemID, Attribute="")
1156 | GetChild(ParentItemID)
1161 | GetCount()
1166 | GetNext(ItemID=0, Attribute="")
1171 | GetParent(ItemId)
1176 | GetPrev(ItemID)
1181 | GetSelection()
1186 | GetText(byref OutputVar, ItemID)
1191 | Modify(ItemID, Options="", NewName="")
1200 | __New(ControlHwnd, Name, vVar="", GetEvents="", GetData="")
1210 | Control(SubCommand="", Param3="")
1215 | ControlGet(SubCommand="", Param4="")
1232 | ManagedControlEventHandler(CtrlHwnd="", GuiEvent="", EventInfo="", ErrorLvl="")
1237 | GuiClose(GuiHwnd)
1242 | GuiEscape(GuiHwnd)
1247 | GuiSize(GuiHwnd, EventInfo, Width, Height)
1252 | GuiContextMenu(GuiHwnd, CtrlHwnd, EventInfo, IsRightClick, X, Y)
1257 | GuiDropFiles(GuiHwnd, FileArray, CtrlHwnd, X, Y)

;}
;{ [560] lib-i_to_z\ManagedResources.ahk 

;Functions:
0046 | __New(ResourceFile, Language="English", DefaultLanguage="English")
0060 | __Get(ResName)
0077 | __Set()
0092 | __New(IniFile="", Section="Main")
0100 | __Get(VarName)
0111 | _NewEnum()
0116 | __Set(VarName, byref Value)
0169 | HasKey(Key)
0183 | SetConstant(VarName, byref Value)
0198 | CreateIni(VarName, DefaultValue, IniSection="", IniFile="", Type="", MinValue="", MaxValue="")
0262 | GetIniFilePath(VarName)
0281 | __Delete()

;}
;{ [561] lib-i_to_z\ManageFonts.ahk 

;Functions:
0001 | InstallFonts(runAgain=False)
0083 | LoadFonts()
0087 | UnloadFonts()
0091 | Load_Or_Unload_Fonts(whatDo)

;}
;{ [562] lib-i_to_z\Manifest.ahk 

;Functions:
0002 | Manifest_FromPackage(fileName)
0020 | Manifest_FromFile(fileName)
0029 | Manifest_FromStr(tman)
0057 | _IsValidAHKIdentifier(x)
0062 | ObjHasNonEmptyKey(obj, field)
0067 | _ManValidateField(out, man, field)

;}
;{ [563] lib-i_to_z\Markdown2HTML.ahk 

;Functions:
0023 | MD_IsMultiP(ByRef htmQ)
0032 | Markdown2HTML(ByRef text, simplify=0)
0045 | Markdown2HTML_(ByRef text)
0166 | SetStatus(ByRef out, t, ByRef inCode, ByRef inUList, ByRef inOList)
0176 | _MD(ByRef v)
0194 | _HTML(ByRef v)
0203 | _ElemID(ByRef v)
0218 | HighlightCode(ByRef code)
0237 | _MD_Callout(m, cId, foundPos, haystack)
0268 | _Tables(byref t)
0286 | _KeepHTML(byref t)
0298 | StrStartsWith(ByRef v, ByRef w)

;}
;{ [564] lib-i_to_z\MatchItemFromList.ahk 

;Functions:
0003 | MatchItemFromList(iPtr, iCount, sItem)
0072 | InStrCount(ByRef Haystack, Trigram)

;}
;{ [565] lib-i_to_z\Math.ahk 

;Functions:
0049 | SM_Solve(expression, ahk=false)
0212 | SM_Add(number1, number2, prefect=true)
0340 | SM_Multiply(number1, number2)
0398 | SM_Divide(number1, number2, length=10)
0555 | SM_UniquePmt(series, ID="", Delimiter=",")
0605 | SM_Greater(number1, number2, trueforequal=false)
0660 | SM_Prefect(number)
0695 | SM_Mod(dividend, divisor)
0728 | SM_Exp(number, decimals="")
0732 | SM_ToExp(number, decimals="")
0763 | SM_FromExp(expnum)
0779 | SM_Round(number, decimals)
0812 | SM_Floor(number)
0832 | SM_Ceil(number)
0859 | SM_fact(N)
0906 | SM_Pow(number, power)
0955 | SM_e(N, auto=1)
0971 | SM_Number2Base(N, base=16)
0985 | SM_Base2Number(H, base=16)
0994 | SM_Checkformat(n)
1002 | SM_ShiftDecimal(number, dec_shift=0)
1021 | SM_Iterate(number, times)
1028 | SM_PowerReplace(input, find, replace, options="All")
1036 | SM_FixExpression(expression)

;}
;{ [566] lib-i_to_z\matrix.ahk 

;Functions:
0017 | Det(m)
0025 | if(colCnt == 2)
0064 | ExtractLaplace(m, pnt)
0107 | MultiplyScalar(A, n)
0129 | Add(A, B)
0157 | Sub(A, B)
0186 | Inverse(A)
0203 | Multiply(A, B)
0228 | dotP(v1,v2)
0238 | RangeCol(m, colIndex)
0253 | RangeRow(m, rowIndex)
0260 | Transpose(m)
0282 | IsSquare(m)
0289 | ColumnCount(m)
0296 | RowCount(m)
0303 | Clone(m)
0321 | Eye(n)
0333 | Zeros(n)
0341 | Fill(n, fillNum)
0356 | Equals(m,m2)
0374 | if(isColVector)
0443 | Mirror2D(m)
0451 | Mirror2DByAngle(angle)
0462 | Rotate2D(angle)
0472 | Rotate3DZ(angle)
0483 | Rotate3DY(angle)
0494 | Rotate3DX(angle)
0505 | Mirror3D(axis)
0526 | Pivot(a, i="")
0570 | ToRowEchelonForm(aorig, b="")
0634 | RowEchelonSolve(a, b, pivot_row2col="")
0725 | Gauss(A, B)
0740 | __new(m)
0753 | Det(m=0)
0764 | MultiplyScalar(m, n=0)
0778 | Add(m, B=0)
0792 | Sub(B)
0807 | Inverse(A=0)
0818 | MultiplyRight(B)
0826 | MultiplyLeft(B)
0834 | RangeCol(m, colIndex=0)
0848 | RangeRow(m,rowIndex=0)
0862 | Transpose(m=0)
0868 | IsSquare(m=0)
0877 | ColumnCount(m=0)
0886 | RowCount(m=0)
0895 | Clone(m=0)
0901 | Prototype(m)
0916 | Equals(m,m2=0)
0937 | Eye(n)
0941 | Zeros(n)
0949 | Fill(n, fillNum)
0954 | Mirror2D(m)
0962 | Mirror2DByAngle(angle)
0966 | Rotate2D(angle)
0970 | Rotate3DZ(angle)
0974 | Rotate3DY(angle)
0978 | Rotate3DX(angle)
0982 | Mirror3D(axis)
0986 | Gauss(A, B="")
0987 | if(B="")
0995 | ToRowEchelonForm(a, b="")

;}
;{ [567] lib-i_to_z\MCI.ahk 

;Functions:
0199 | MCI_Open(p_MediaFile,p_Alias="",p_Flags="")
0344 | MCI_OpenCDAudio(p_Drive="",p_Alias="",p_CheckForMedia=true)
0480 | MCI_Close(p_lpszDeviceID)
0584 | MCI_Play(p_lpszDeviceID,p_Flags="",p_Callback="",p_hwndCallback=0)
0694 | MCI_Notify(wParam,lParam,msg,hWnd)
0753 | MCI_Stop(p_lpszDeviceID)
0790 | MCI_Pause(p_lpszDeviceID)
0836 | MCI_Resume(p_lpszDeviceID)
0903 | MCI_Record(p_lpszDeviceID,p_Flags="")
0946 | MCI_Save(p_lpszDeviceID,p_FileName)
0990 | MCI_Seek(p_lpszDeviceID,p_Position)
1063 | MCI_Length(p_lpszDeviceID,p_Track=0)
1102 | MCI_Status(p_lpszDeviceID)
1134 | MCI_Position(p_lpszDeviceID,p_Track=0)
1180 | MCI_DeviceType(p_lpszDeviceID)
1212 | MCI_MediaIsPresent(p_lpszDeviceID)
1257 | MCI_TrackIsAudio(p_lpszDeviceID,p_Track=1)
1298 | MCI_CurrentTrack(p_lpszDeviceID)
1333 | MCI_NumberOfTracks(p_lpszDeviceID)
1373 | MCI_SetVolume(p_lpszDeviceID,p_Factor)
1411 | MCI_SetBass(p_lpszDeviceID,p_Factor)
1448 | MCI_SetTreble(p_lpszDeviceID,p_Factor)
1478 | MCI_ToMilliseconds(Hour,Min,Sec)
1540 | MCI_ToHHMMSS(p_ms,p_MinimumSize=4)
1624 | MCI_SendString(p_lpszCommand,ByRef p_lpszReturnString,p_hwndCallback=0)

;}
;{ [568] lib-i_to_z\MCode.ahk 

;Functions:
0008 | MCode(ByRef cBuf, ByRef sHex)
0020 | MCode_2(ByRef sMcode)

;}
;{ [569] lib-i_to_z\MCodeH.ahk 

;Functions:

;}
;{ [570] lib-i_to_z\md5 (2).ahk 

;Functions:
0003 | MD5_File( sFile="", cSz=4 )
0018 | MD5( ByRef V, L=0 )

;}
;{ [571] lib-i_to_z\md5.ahk 

;Functions:
0035 | MD5(string, encoding = "UTF-8")
0039 | HexMD5(hexstring)
0043 | FileMD5(filename)
0047 | AddrMD5(addr, length)
0053 | CalcAddrHash(addr, length, algid, byref hash = 0, byref hashlength = 0)
0085 | CalcStringHash(string, algid, encoding = "UTF-8", byref hash = 0, byref hashlength = 0)
0095 | CalcHexHash(hexstring, algid)
0107 | CalcFileHash(filename, algid, continue = 0, byref hash = 0, byref hashlength = 0)

;}
;{ [572] lib-i_to_z\MD52.ahk 

;Functions:
0033 | Encrypt(text, password)
0037 | Decrypt(text, password)
0051 | Crypt(text, password, mode=1)
0080 | PassCrypt(password, letters, Byref convindex, Byref carryindex)
0098 | Crypt_Replace(baselist, parsedlist, text)

;}
;{ [573] lib-i_to_z\MD5_File.ahk 

;Functions:
0010 | MD5_File(FileName)

;}
;{ [574] lib-i_to_z\MDMF.ahk 

;Functions:
0019 | MDMF_EnumProc(HMON, HDC, PRECT, ObjectAddr)
0027 | MDMF_FromHWND(HWND)
0050 | MDMF_FromRect(X, Y, W, H)
0058 | MDMF_GetInfo(HMON)

;}
;{ [575] lib-i_to_z\MeasureText.ahk 

;Functions:
0004 | MeasureText(hwnd,text,Font,size, layout)

;}
;{ [576] lib-i_to_z\Mem.ahk 

;Functions:
0013 | Mem_Dump(_binAddr, _byteNb=0, _bExtended=false)
0086 | Mem_Bin2Hex(ByRef @hexString, @bin, _byteNb=0)
0129 | Mem_Hex2Bin(ByRef @bin, @hex, _byteNb=0)
0179 | Mem_FormatHexNum(_value, _digitNb=0)
0210 | Mem_StrAtAdr(adr)
0224 | Mem_Allocate(bytes)
0229 | Mem_GetHeap()
0234 | Mem_Release(buffer)
0238 | Mem_Copy(src, dest, bytes)

;}
;{ [577] lib-i_to_z\MemBlk.ahk 

;Functions:
0223 | RawRead(ByRef dest, bytes)
0247 | RawWrite(ByRef src, bytes)

;}
;{ [578] lib-i_to_z\MemLib.ahk 

;Functions:
0006 | OpenMemoryfromProcess(process,right=0x1F0FFF)
0014 | OpenMemoryfromTitle(title,right=0x1F0FFF)
0021 | CloseMemory(hwnd)
0026 | WriteMemory(hwnd,address,writevalue,datatype="int",length=4,offset=0)
0033 | ReadMemory(hwnd,address,datatype="int",length=4,offset=0)
0053 | SetPrivileg(privileg = "SeDebugPrivilege")
0067 | Suspendprocess(hwnd)
0072 | Resumeprocess(hwnd)

;}
;{ [579] lib-i_to_z\memory.ahk 

;Functions:
0001 | Memory(Type=3,Param1=0,Param2=0,Param3=0)
0042 | HexToFloat(x)
0046 | HexToDouble(x)
0050 | FloatToHex(f)
0058 | DoubleToHex(d)

;}
;{ [580] lib-i_to_z\MemoryBuffer.ahk 

;Functions:
0023 | Create(srcPtr, size)
0035 | CreateFromFile(filePath)
0054 | CreateFromBase64(base64str)
0068 | GetPtr()
0077 | WriteToFile(filePath)
0090 | Free()
0106 | IsValid()
0113 | ToBase64()
0129 | __Delete()
0135 | ToString()
0140 | memcpy(dst, src, cnt)
0152 | AllocMemory(size)

;}
;{ [581] lib-i_to_z\MemoryMore.ahk 

;Functions:
0026 | Memory_GetProcessID(process_name)
0034 | Memory_GetProcessHandle(process_id)
0041 | Memory_GetModuleBase(process_id, module_name)
0073 | Memory_CloseHandle(process_handle)
0078 | Memory_Read(process_handle, address)
0088 | Memory_ReadEx(process_handle, address, size)
0096 | Memory_ReadFloat(process_handle, address)
0104 | Memory_ReadReverse(process_handle, address)
0112 | Memory_ReadString(process_handle, address, size)
0136 | Memory_ReadStringEx(process_handle, address, size)
0172 | Memory_Write(process_handle, address, value)
0179 | Memory_WriteEx(process_handle, address, value, size)
0186 | Memory_WriteFloat(process_handle, address, value)
0195 | Memory_WriteNops(process_handle, address, size)
0214 | Memory_WriteBytes(process_handle, address, bytes)

;}
;{ [582] lib-i_to_z\Menu.ahk 

;Functions:
0033 | Menu_BarRightJustify(HWND, ItemPos)
0070 | Menu_GetItemCount(HMENU)
0085 | Menu_GetItemInfo(HMENU, ItemPos)
0110 | Menu_GetItemPos(HMENU, ItemName)
0123 | Menu_GetItemState(HMENU, ItemPos)
0132 | Menu_GetItemName(HMENU, ItemPos)
0146 | Menu_GetMenu(HWND)
0156 | Menu_GetMenuByName(MenuName)
0179 | Menu_GetSubMenu(HMENU, ItemPos)
0187 | Menu_IsItemChecked(HMENU, ItemPos)
0194 | Menu_IsSeparator(HMENU, ItemPos)
0201 | Menu_IsSubmenu(HMENU, ItemPos)
0230 | Menu_ShowAligned(HMENU, HWND, X, Y, XAlign, YAlign)

;}
;{ [583] lib-i_to_z\Menu_SetSysMenu.ahk 

;Functions:

;}
;{ [584] lib-i_to_z\mg.ahk 

;Functions:
0053 | MG_GetMove(Angle)
0076 | MG_GetAngle(StartX, StartY, EndX, EndY)
0095 | MG_GetRadius(StartX, StartY, EndX, EndY)
0101 | MG_Recognize(MGHotkey="", ToolTip=0, MaxMoves=3, ExecuteMGFunction=1, SendIfNoDrag=1)

;}
;{ [585] lib-i_to_z\MI (2).ahk 

;Functions:
0047 | MI_SetMenuItemIcon(MenuNameOrHandle, ItemPos, FilenameOrHICON, IconNumber=1, IconSize=0, ByRef unused1="", ByRef unused2="")
0145 | MI_RemoveIcons(MenuNameOrHandle)
0161 | MI_SetMenuItemBitmap(MenuNameOrHandle, ItemPos, hBitmap)
0194 | MI_GetMenuHandle(menu_name)
0229 | MI_SetMenuStyle(MenuNameOrHandle, style)
0246 | MI_ExtractIcon(Filename, IconNumber, IconSize)
0302 | MI_EnableOwnerDrawnMenus(hwnd="")
0319 | MI_ShowMenu(MenuNameOrHandle, x="", y="")
0405 | MI_OwnerDrawnMenuItemWndProc(hwnd, Msg, wParam, lParam)
0472 | MI_GetBitmapFromIcon32Bit(h_icon, width=0, height=0)

;}
;{ [586] lib-i_to_z\MI.ahk 

;Functions:
0047 | MI_SetMenuItemIcon(MenuNameOrHandle, ItemPos, FilenameOrHICON, IconNumber=1, IconSize=0, ByRef unused1="", ByRef unused2="")
0146 | MI_RemoveIcons(MenuNameOrHandle)
0162 | MI_SetMenuItemBitmap(MenuNameOrHandle, ItemPos, hBitmap)
0195 | MI_GetMenuHandle(menu_name)
0230 | MI_SetMenuStyle(MenuNameOrHandle, style)
0247 | MI_ExtractIcon(Filename, IconNumber, IconSize)
0301 | MI_EnableOwnerDrawnMenus(hwnd="")
0318 | MI_ShowMenu(MenuNameOrHandle, x="", y="")
0405 | MI_OwnerDrawnMenuItemWndProc(hwnd, Msg, wParam, lParam)
0473 | MI_GetBitmapFromIcon32Bit(h_icon, width=0, height=0)
0551 | MI_DllProcAorW(dll, func)

;}
;{ [587] lib-i_to_z\Midi.ahk 

;Functions:
0089 | __New()
0100 | __Delete()
0111 | LoadMidi()
0126 | UnloadMidi()
0138 | OpenMidiIn( midiInDeviceId )
0147 | CloseMidiIn( midiInDeviceId )
0156 | CloseMidiIns()
0185 | QueryMidiInDevices()
0234 | SetupDeviceMenus()
0267 | MidiIn()
0276 | __OpenMidiIn( midiInDeviceId )
0340 | __CloseMidiIn( midiInDeviceId )
0397 | __MidiInCallback( wParam, lParam, msg )
0487 | if( midiEvent.status == "NoteOn" )
0622 | if(NotesOn)
0636 | __MidiEventDebug( midiEvent )

;}
;{ [588] lib-i_to_z\MiniDump.ahk 

;Functions:

;}
;{ [589] lib-i_to_z\MISC Functions.ahk 

;Functions:
0006 | CMDret_RunReturn(CMDin, WorkingDir=0)
0125 | PrettyTickCount(timeInMilliSeconds)
0134 | TimePlus(one, two)
0148 | GetProcesses()
0568 | GetImageDimensionProperty(ImgPath, Byref width, Byref height, PropertyName="dimensions")
0598 | GetImageDimensions(ImgPath, Byref width, Byref height)
0608 | Gdip_FillRoundedRectangle(pGraphics, pBrush, x, y, w, h, r)
0627 | Redraw(hwnd=0)
0633 | if(hwnd=0)
0708 | if(monitor = 0)
0709 | if(window)
0733 | ShowSurface()
0739 | HideSurface()
0743 | WipeSurface(hwnd)
0759 | EndDraw(hdc)
0764 | SetPen(color, thickness, hdc)
0769 | if(pen)
0778 | DrawLine(hdc, rX1, rY1, rX2, rY2)
0783 | DrawRectangle(hdc, left, top, right, bottom)
0791 | SetAlpha(hwnd, alpha)
0796 | Screenshot(outfile, screen)
0837 | TakeScreenshot()
0871 | HtmlBox(Html, Title="", Timeout=0, Permanent=False, GUIOptions="Resize MaximizeBox Minsize420x320", ControlOptions="W400 H300", Margin=10, Hotkey=True)
0939 | EditBox(Text, Title="", Timeout=0, Permanent=False, GUIOptions="Resize MaximizeBox Minsize420x320", ControlOptions="VScroll W400 H300", Margin=10)
0979 | Popup(title,action,close=true,image="",w=197,h=46)
1002 | GetTextSize(str, size, font,ByRef height,ByRef width)
1011 | AddGraphicButtonPlus(ImgPath, Options="", Text="")
1041 | AddGraphicButtonPlus(ImgPath, Options="", Text="")
1076 | FadeGui(guihwnd, fading_time, inout)
1089 | ShadowBorder(handle)
1093 | FrameShadow(handle)
1108 | GetParent(hWnd)
1112 | GetWindow(hWnd,uCmd)
1116 | GetForegroundWindow()
1120 | IsWindowVisible(hWnd)
1124 | IsFullScreen()
1129 | IsClosed(win, wait)
1134 | IsControlFocused(hwnd)
1139 | IsOverTitleBar(x, y, hWnd)
1147 | WinGetPosEx(hWindow,ByRef X="",ByRef Y="",ByRef Width="",ByRef Height="",ByRef Offset_X="",ByRef Offset_Y="")
1321 | screenDims()
1330 | GetFocusedControl()
1361 | HWNDToClassNN(hwnd)
1373 | XPGetFocussed()
1386 | GetControls(hwnd, controls="")
1413 | GetOtherControl(refHwnd,shift,controls,type="hwnd")
1419 | GetClientRect(hwnd)
1425 | ListControls(hwnd, obj=0, arr="")
1446 | getProcessBaseAddress(WindowTitle, MatchMode=3)
1464 | WinWaitForMinimized(ByRef winID, timeOut = 1000)
1482 | CenterWindow(aWidth,aHeight)
1503 | TryKillWin(win)
1521 | Win32_SendMessage(win)
1533 | Win32_TaskKill(win)
1542 | Win32_Terminate(win)
1553 | TabActivate(no)
1561 | FocuslessScroll(Function inside)
1574 | FocuslessScroll(MinLinesPerNotch, MaxLinesPerNotch, AccelerationThreshold, AccelerationType, StutterThreshold)
1615 | LinesPerNotch(MinLinesPerNotch, MaxLinesPerNotch, AccelerationThreshold, AccelerationType)
1627 | If(AccelerationType = "P")
1662 | FocuslessScrollHorizontal(MinLinesPerNotch, MaxLinesPerNotch, AccelerationThreshold, AccelerationType, StutterThreshold)
1692 | Menu_Show( hMenu, hWnd=0, mX="", mY="", Flags=0x1 )
1717 | MoveTogether(wParam, lParam, _, hWnd)
1813 | InvokeVerb(path, menu, validate=True)
1841 | Function_Eject(Drive)
1873 | FileGetDetail(FilePath, Index)
1884 | FileGetDetails(FilePath)
1900 | GetDetails()
1914 | Start(Target, Minimal = false, Title = "")
1933 | IsFileEqual(filename1, filename2)
2090 | SelectFolder()
2184 | listfunc(file)
2310 | ReceiveData(wParam, lParam)
2352 | HDrop(fnames,x=0,y=0)
2383 | WM_MOVE(wParam, lParam, nMsg, hWnd)
2407 | WM_WINDOWPOSCHANGING(wParam, lParam)
2423 | CallNextHookEx(nCode, wParam, lParam, hHook = 0)
2431 | DownloadFile(url, file, info="")
2454 | NewLinkMsg(VideoSite, VideoName = "")
2472 | Min(x, y)
2476 | Max(x, y)
2485 | ObjMerge(OrigObj, MergingObj, MergeBase=True)
2500 | evalRPN(s)
2529 | StackShow(stack)
2540 | Sort2DArray(Byref TDArray, KeyName, Order=1)
2560 | SortArray(Array, Order="A")
2592 | GetNestedTag(data,tag,occurrence="1")
2622 | GetHTMLbyID(HTMLSource, ID, Format=0)
2635 | GetHTMLbyTag(HTMLSource, Tag, Occurrence=1, Format=0)
2648 | GetXmlElement(xml, pathToElement)
2664 | sXMLget( xml, node, attr = "" )
2674 | parseJSON(txt)
2693 | AddTrailingBackslash(ptext)
2699 | CheckQuotes(Path)
2707 | ReplaceForbiddenChars(S_IN, ReplaceByStr = "")
2718 | cleanlines(ByRef txt)
2731 | cleancolon(txt)
2739 | cleanspace(ByRef txt)
2751 | uriEncode(str)
2766 | ParseJsonStrToArr(json_data)
2780 | EnsureEndsWith(string, char)
2787 | EnsureStartsWith(string, char)
2794 | StrPutVar(string, ByRef var, encoding)
2819 | Ansi2Unicode(ByRef sString, ByRef wString, CP = 0)
2839 | Unicode2Ansi(ByRef wString, ByRef sString, CP = 0)
2868 | DelaySend(Key, Interval=200, SendMethod="Send")
2918 | ShowTrayBalloon(TipTitle = "", TipText = "", ShowTime = 5000, TipType = 1)
2943 | CreateWindow(key)
2963 | GetTextSize(str, size, font,ByRef height,ByRef width)
2984 | CreateNamedPipe(Name, OpenMode=3, PipeMode=0, MaxInstances=255)
2989 | RestoreCursors()
2994 | SetSystemCursor( Cursor = "", cx = 0, cy = 0 )
3075 | SetTimerF( Function, Period=0, ParmObject=0, Priority=0 )
3232 | GetProcessWorkingDir(PID)
3261 | GetProcessName(hwnd)
3266 | GetModuleFileNameEx( pid )
3295 | GlobalVarsScript(var="",size=102400,ByRef object=0)
3318 | patternScan(pattern, haystackAddress, haystackSize)
3409 | scanInBuf(haystackAddr, needleAddr, haystackSize, needleSize, StartOffset = 0)
3442 | hexToBinaryBuffer(hexString, byRef buffer)
3468 | GetDllBase(DllName, PID = 0)
3490 | getProcessBassAddressFromModules(process)
3647 | getControlNameByHwnd(_, controlHwnd)
3663 | Acc_Get(Cmd, ChildPath="", ChildID=0, WinTitle="", WinText="", ExcludeTitle="", ExcludeText="")
3713 | Acc_Error(p="")
3717 | Acc_ChildrenByRole(Acc, Role)
3738 | getControlNameByHwnd(winHwnd,controlHwnd)
3760 | IEGet(name="")
3768 | IEGet(name="")
3782 | WBGet(WinTitle="ahk_class IEFrame", Svr#=1)
3796 | WBGet(WinTitle="ahk_class IEFrame", Svr#=1)
3810 | WBGet(WinTitle="ahk_class IEFrame", Svr#=1)
3826 | Acc_Get(Cmd, ChildPath="", ChildID=0, WinTitle="", WinText="", ExcludeTitle="", ExcludeText="")
3876 | Acc_Error(p="")
3880 | Acc_ChildrenByRole(Acc, Role)
3900 | VARIANTstruct()
4055 | monitorInfo()
4074 | whichMonitor(x="",y="",byref monitorInfo="")
4098 | ControlClick2(X, Y, WinTitle="", WinText="", ExcludeTitle="", ExcludeText="")
4107 | ControlFromPoint(X, Y, WinTitle="", WinText="", ByRef cX="", ByRef cY="", ExcludeTitle="", ExcludeText="")
4127 | EnumChildFindPoint(aWnd, lParam)

;}
;{ [590] lib-i_to_z\misc.ahk 

;Functions:
0058 | FAIL(msg)
0081 | WARN(msg)
0113 | removeCommentsAndWhitespaceFromRegEx(regex)
0152 | CallStack(skipStackLevels = 0, printLines = 1)
0173 | isNumber(ByRef x)
0186 | isInteger(ByRef x)
0201 | memcpy(pDst, pSrc, size)
0224 | memset(pDst, val, size)
0245 | repeat(x, y)

;}
;{ [591] lib-i_to_z\Misc_Functions_2.ahk 

;Functions:
0001 | AddGraphicButton(VariableName, ImgPath, Options="", bHeight=32, bWidth=32)
0035 | ListView_HeaderFontSet(p_hwndlv="", p_fontstyle="", p_fontname="")
0140 | CreateFont( nHeight , nWidth , nEscapement, nOrientation , fnWeight , fdwItalic, fdwUnderline , fdwStrikeOut , fdwCharSet, fdwOutputPrecision , fdwClipPrecision , fdwQuality, fdwPitchAndFamily , lpszFace)
0153 | SendMessage(p_hwnd, p_msg, p_wParam="", p_lParam="")
0158 | A_SendMessage(p_msg, p_wParam="", p_lParam="", p_ctrl="", p_title="", p_text="", p_excludetitle="", p_excludetext="")
0164 | ControlFocused()
0185 | Edit_Standard_Params(ByRef Control, ByRef WinTitle)
0197 | Edit_TextIsSelected(Control="", WinTitle="")
0204 | Edit_GetSelection(ByRef start, ByRef end, Control="", WinTitle="")
0219 | Edit_Select(start=0, end=-1, Control="", WinTitle="")
0230 | Edit_SelectLine(line=0, include_newline=false, Control="", WinTitle="")
0260 | Edit_DeleteLine(line=0, Control="", WinTitle="")

;}
;{ [592] lib-i_to_z\Monitor.ahk 

;Functions:
0012 | getMonitorHandle()
0031 | getMonitorHandleFromMouse()
0053 | destroyMonitorHandle(handle)
0057 | getMonitorInputSource()
0070 | setMonitorInputSource(source)

;}
;{ [593] lib-i_to_z\Mount.ahk 

;Functions:
0136 | Mount(SourcePath = "", Mountpoint = "", Options = "")
0255 | Mount_UnMount(Mountpoint = "", Options = "")
0266 | Mount_GetMountPathes(ByRef pPathes)
0297 | Mount_GetMount(pPath = "")

;}
;{ [594] lib-i_to_z\MouseDistance.ahk 

;Functions:
0016 | Remove_Decimal(Temp_Number)
0022 | Reduce_Decimal(Temp_Number)

;}
;{ [595] lib-i_to_z\MouseExtras.ahk 

;Functions:
0026 | MouseExtras(HoldSub, HoldTime="200", DoubleSub="", DClickTime="0.2", Button="")

;}
;{ [596] lib-i_to_z\MouseKeyboardCounter.ahk 

;Functions:
0459 | Format_To_7(Temp_Number)
1110 | AddOtherKeys()
1131 | AddNumpadKeys()

;}
;{ [597] lib-i_to_z\MouseMove_Ellipse.ahk 

;Functions:
0036 | MouseMove_Ellipse(pos_X1, pos_Y1, param_Options="")

;}
;{ [598] lib-i_to_z\MoveTaskbar.ahk 

;Functions:
0004 | MoveTaskbar(dspNumber, edge)

;}
;{ [599] lib-i_to_z\MPC-HC TimeCode.ahk 

;Functions:

;}
;{ [600] lib-i_to_z\msg.ahk 

;Functions:
0003 | Msg(Msg)

;}
;{ [601] lib-i_to_z\msTill.ahk 

;Functions:
0004 | msTill(Time)

;}
;{ [602] lib-i_to_z\Music.ahk 

;Functions:
0053 | __New()
0065 | Instrument(Sound)
0074 | Delay(Length)
0082 | Note(Index,Length,DownVelocity = 60,UpVelocity = 60)
0095 | Play(Index,Length,Sound,DownVelocity = 60,UpVelocity = 60)
0121 | Start()
0155 | Stop()
0171 | Reset()
0180 | SequenceCallback(x,y,z)
0227 | PlayCallback(x,y,z)
0239 | __Delete()
0250 | __New(DeviceID = 0)
0272 | __Get(Key)
0277 | __Set(Key,Value)
0305 | __Delete()
0316 | GetVolume(Channel = "")
0329 | SetVolume(Volume,Channel = "")
0344 | NoteOn(Note,Velocity)
0355 | NoteOff(Note,Velocity)
0366 | UpdateNotePressure(Note,Pressure)
0377 | Reset()

;}
;{ [603] lib-i_to_z\mySQL.ahk 

;Functions:
0023 | MySQL_CreateConnectionData(connectionString)
0036 | MySQL_StartUp()
0061 | MySQL_DLLPath(forcedPath = "")
0065 | if(DLLPath == "")
0093 | MySQL_Connect(host, user, password, database, port = 3306)
0120 | MySQL_Close(db)
0126 | MySQL_GetVersion(db)
0130 | MySQL_Ping(db)
0134 | MySQL_GetLastErrorNo(db)
0138 | MySQL_GetLastErrorMsg(db)
0145 | MySQL_Store_Result(db)
0152 | MySQL_Use_Result(db)
0159 | MySQL_Query(db, query)
0163 | MySQL_free_result(requestResult)
0170 | MySQL_num_fields(requestResult)
0177 | MySQL_fetch_lengths(requestResult)
0185 | MySQL_fetch_row(requestResult)
0193 | Mysql_fetch_field_direct(requestResult, fieldnum)
0200 | Mysql_fetch_field(requestResult)
0207 | MySQL_fetch_fields(requestResult)
0225 | BuildMySQLErrorStr(db, message, query="")
0240 | GetUIntAtAddress(_addr, _offset)
0245 | GetPtrAtAddress(_addr, _offset)
0254 | __MySQL_Query_Dump(_db, _query)
0332 | Mysql_escape_string(unescaped_string)
0396 | __new(ptr)
0400 | Name()
0405 | OrgName()
0410 | Table()
0415 | OrgTable()

;}
;{ [604] lib-i_to_z\NetGetControl.ahk 

;Functions:
0003 | listAccChildProperty(hwnd)
0049 | getControlNameByHwnd(winHwnd,controlHwnd)
0068 | getByControlName(winHwnd,name)
0102 | controlGetText(hwnd)
0124 | winGetClass(hwnd)
0130 | getNetAcc(winHwnd,controlName,classNN,shift=0,acc=true,name="",text="")
0146 | getNetControl2(winHwnd,text="",controlName="",accName="",classNN="",accHelp="",accRole="",style="",shift=0, result="")
0174 | getNetControlGlobal(text="",controlName="",accName="",classNN="",accHelp="",accRole="",style="",shift=0)
0195 | getNetControl(winHwnd,controlName="",accName="",classNN="",accHelp="")
0249 | getControlDescription(winHwnd,controlHwnd)

;}
;{ [605] lib-i_to_z\NetShareEnum.ahk 

;Functions:

;}
;{ [606] lib-i_to_z\NetworkAPI.ahk 

;Functions:
0050 | API_ValidateSource(domain)
0093 | u2v(u)
0100 | v_clean(s)
0113 | u2v_clean(u)
0140 | API_Info(file,item="")
0145 | API_Get(file)
0152 | API_GetDependencies(pack_ahkp)

;}
;{ [607] lib-i_to_z\newestFile.ahk 

;Functions:
0018 | newestFile(folder)

;}
;{ [608] lib-i_to_z\Notify.ahk 

;Functions:

;}
;{ [609] lib-i_to_z\NotifyOnTray.ahk 

;Functions:

;}
;{ [610] lib-i_to_z\NumSize.ahk 

;Functions:
0001 | NumSize(v)

;}
;{ [611] lib-i_to_z\NumType.ahk 

;Functions:
0001 | NumType(v)

;}
;{ [612] lib-i_to_z\Obj.ahk 

;Functions:
0001 | Obj_Print(obj, indent = 0)
0042 | Obj_FindValue(obj, value, caseSensitive = false)
0052 | Obj_IsPureArray(obj, zeroBased = false)

;}
;{ [613] lib-i_to_z\ObjByRef.ahk 

;Functions:
0013 | __GET(key)

;}
;{ [614] lib-i_to_z\ObjCSV.ahk 

;Functions:
1129 | SaveBatch(strData, strFilePath, intProgressType, strFileEncoding)
1147 | MakeFixedWidth(strFixed, intWidth)
1152 | MakeHTMLHeaderFooter(strTemplate, strFilePath, strEncapsulator)
1161 | MakeHTMLRow(strTemplate, objRow, intRow, strEncapsulator)
1167 | MakeXMLRow(objRow)
1174 | ProgressBatchSize(intMax)
1180 | ProgressStart(intType, intMax, strText)
1190 | ProgressUpdate(intType, intActual, intMax, strText)
1199 | ProgressStop(intType)
1206 | CheckEolReplacement(strData, strEolReplacement, ByRef strEol)
1216 | GetEolCharacters(strData)

;}
;{ [615] lib-i_to_z\ObjDump.ahk 

;Functions:

;}
;{ [616] lib-i_to_z\object.ahk 

;Functions:
0052 | TO_DEPTH(x)
0245 | object_getBase(obj)
0251 | object_getBaseAddress(obj)
0258 | object_debug(str)
0288 | object_test()

;}
;{ [617] lib-i_to_z\ObjectBundles.ahk 

;Functions:
0007 | WhichBundle()
0048 | LoadBundle(Reload="")
0104 | LoadAllBundles()
0185 | ReadBundle(File, Counter)
0217 | LoadPersonalBundle()
0241 | SaveUpdatedBundles(tosave="")
0303 | ParseBundle(Patterns, Counter)
0364 | CreateFirstBundle()
0388 | FixPreview(in)

;}
;{ [618] lib-i_to_z\ObjectHandling.ahk 

;Functions:
0106 | ObjGetCount(BaseObject)
0117 | ObjMerge(SourceObject, TargetObject, Mode="", CallBack="")
0185 | ObjToStr(InObject, Depth=1)
0229 | ObjToTreeView(InObject, FormatFunc=0, MaxDepth=0, Depth=1, Parent=0)
0305 | ObjToXML(InObject, Depth=1)
0352 | XMLToObj(BaseObject, InString)
0401 | ObjSave(InObject, FileName, Mode="w")
0419 | ObjLoad(BaseObject, FileName)

;}
;{ [619] lib-i_to_z\ObjLoad.ahk 

;Functions:

;}
;{ [620] lib-i_to_z\ObjLoadandBump.ahk 

;Functions:

;}
;{ [621] lib-i_to_z\ObjRegisterActive.ahk 

;Functions:

;}
;{ [622] lib-i_to_z\ObjShare.ahk 

;Functions:
0001 | ObjShare(obj)

;}
;{ [623] lib-i_to_z\ObjTree.ahk 

;Functions:
0598 | ObjTree_Expand(TV_Item,OnlyOneItem=0,Collapse=0)
0607 | ObjTree_Add(obj,parent,ByRef p,G)
0621 | ObjTree_Clone(obj,e=0)
0645 | ObjTree_TVReload(ByRef obj,TV_Item,Key,ByRef parents,G)
0664 | ObjTree_LoadList(obj,text,G)

;}
;{ [624] lib-i_to_z\OCR.ahk 

;Functions:
0029 | GetOCR(topLeftX="", topLeftY="", widthToScan="", heightToScan="", options="")
0163 | CMDret(CMD)

;}
;{ [625] lib-i_to_z\OH.ahk 

;Functions:

;}
;{ [626] lib-i_to_z\oIE.ahk 

;Functions:
0005 | waiting(oIE)
0020 | oIE_get( ByRef sTitle = "", ByRef iHWND = "", ByRef sURL = "", ByRef sHTML = "" )
0102 | clean_IE_Title( ByRef sTitle = "" )
0106 | IE_Suffix()
0117 | active_IE_Title()
0135 | IHTMLWindow2_from_IWebDOCUMENT( IWebDOCUMENT )
0140 | IWebDOCUMENT_from_IWebDOCUMENT( IWebDOCUMENT )
0145 | IWebBrowserApp_from_IWebDOCUMENT( IWebDOCUMENT )
0150 | IWebBrowserApp_from_Internet_Explorer_Server_HWND( hwnd, Svr#=1 )

;}
;{ [627] lib-i_to_z\On.ahk 

;Functions:
0133 | On_ActiveWindow(Label, Interval=200)
0155 | On_ControlList(WinTitle, Label, TitleMatchMode=3, Interval=200)
0178 | On_File(Filename, Label, Interval=1000)
0211 | On_Pixel(X, Y, Label, Method="", Interval=200)
0235 | On_StatusBar(WinTitle, Label, Part=1, TitleMatchMode=3, Interval=200)
0259 | On_WinTitle(WinTitle, Label, TitleMatchMode=3, Interval=200)
0282 | On_WinPos(WinTitle, Label, TitleMatchMode=3, Interval=200)
0307 | On_WinSize(WinTitle, Label, TitleMatchMode=3, Interval=200)
0332 | On_WinOpen(WinTitle, Label, TitleMatchMode=3, DetectHidden=0, Interval=200)
0355 | On_WinClose(WinTitle, Label, TitleMatchMode=3, DetectHidden=0, Interval=200)

;}
;{ [628] lib-i_to_z\OnExitF.ahk 

;Functions:

;}
;{ [629] lib-i_to_z\OnMenuHilite.ahk 

;Functions:
0029 | WM_ENTERMENULOOP()
0033 | WM_MENUSELECT( wParam, lParam, Msg, hWnd )

;}
;{ [630] lib-i_to_z\OnPBMsg.ahk 

;Functions:
0043 | OnPBMsg(wParam, lParam, msg, hwnd)

;}
;{ [631] lib-i_to_z\OnWin.ahk 

;Functions:
0119 | Watch()
0133 | Start()
0157 | SetTimer(arg3)
0185 | __Delete()
0248 | __New(self)
0262 | __Delete()
0273 | __New()
0281 | __Delete()
0286 | Revoke()
0321 | Assert()

;}
;{ [632] lib-i_to_z\OOPFunctions.ahk 

;Functions:
0001 | hasClass( obj, classObj )
0008 | isClass( obj, classObj )
0013 | hasCalleable( obj, keyName )
0018 | hasValue( obj, value )
0028 | isFuncOrBoundFunc(P)

;}
;{ [633] lib-i_to_z\Operators_Fct.ahk 

;Functions:
0319 | INCREM_FU(ByRef var1)
0329 | DECREM_FU(ByRef var1)
0339 | FLOORDIV_FU(var,divisor)
0359 | BITLEFT_FU(var1,var2)
0374 | BITRIGHT_FU(var1,var2)

;}
;{ [634] lib-i_to_z\Package.ahk 

;Functions:
0002 | Package_Build(outFile, baseDir, jfile="")
0024 | Package_Validate(fIn)
0073 | _Package_Compress(fIn, fOut, manjson)
0095 | _Package_DumpTree(f, tree)
0123 | _Package_ExtractTree(ptr, dir)
0147 | _Package_ExtractTreeObj(ptr, tmpdir, Obj)

;}
;{ [635] lib-i_to_z\Panel.ahk 

;Functions:
0031 | Panel_Add(HParent, X, Y, W, H, Style="", Text="")
0060 | Panel_wndProc(Hwnd, UMsg, WParam, LParam)
0084 | Panel_registerClass()
0101 | Panel_add2Form(hParent, Txt, Opt)

;}
;{ [636] lib-i_to_z\Parse.ahk 

;Functions:
0061 | Parse(O, pQ, ByRef o1="",ByRef o2="",ByRef o3="",ByRef o4="",ByRef o5="",ByRef o6="",ByRef o7="",ByRef o8="", ByRef o9="", ByRef o10="")

;}
;{ [637] lib-i_to_z\ParseScriptCommandLine.ahk 

;Functions:

;}
;{ [638] lib-i_to_z\Path.ahk 

;Functions:
0011 | Path(p1,p2="",p3="",p4="",p5="",p6="",p7="",p8="",p9="")
0031 | Path_caller(self,func,p1="__deFault__",p2="__deFault__",p3="__deFault__", p4="__deFault__", p5="__deFault__", p6="__deFault__", p7="__deFault__", p8="__deFault__")
0042 | Path_getter(self, key)

;}
;{ [639] lib-i_to_z\Path2.ahk 

;Functions:

;}
;{ [640] lib-i_to_z\patternScan.ahk 

;Functions:
0019 | patternScan(pattern, haystackAddress, haystackSize)
0128 | hexToBinaryBuffer(hexString, byRef buffer)

;}
;{ [641] lib-i_to_z\pbkdf2.ahk 

;Functions:
0012 | PBKDF2(sPassword, sSalt, nIterations = 10000, nLength = 0, sAlgo = "SHA1")
0040 | RawPBKDF2(ByRef Password, nPassword, ByRef Salt, nSalt, nIterations, ByRef Output, nOutput, sAlgo)
0102 | Wide2UTF8(sInput, ByRef Output)
0109 | Bin2Hex(ByRef Input, nInput)
0118 | Hex2Bin(sInput, ByRef Output)

;}
;{ [642] lib-i_to_z\PDF Renamer and Signer.ahk 

;Functions:

;}
;{ [643] lib-i_to_z\Pebwa.ahk 

;Functions:
0083 | EncodeQuantity(_quantity)
0117 | DecodeQuantity(_quantity)
0151 | Bin2Pebwa(ByRef @pebwa, ByRef @bin, _byteNb=0)
0260 | Pebwa2Bin(ByRef @bin, _pebwa)

;}
;{ [644] lib-i_to_z\PECreateEmpty.ahk 

;Functions:
0011 | PECreateEmpty(sFile)

;}
;{ [645] lib-i_to_z\Perl.ahk 

;Functions:

;}
;{ [646] lib-i_to_z\pgArray.ahk 

;Functions:
0018 | pgArray_Insert( ArrayName, Idx, p1, p2="", p3="", p4="", p5="" )
0038 | pgArray_Shift( ArrayName, Idx=1, HowFar=1 )
0057 | pgArray_Rotate( ArrayName, FromIdx, ToIdx )
0072 | pgArray_Swap( ByRef Var1, ByRef Var2 )

;}
;{ [647] lib-i_to_z\PHY.ahk 

;Functions:
0010 | PHY_INIT(w,h,n = 1000)
0036 | PHY_OBJECT_ADD(LISTTYPE,OBJECT_ID, x, y, w, h,xvec=0,yvec=0,colfact=1,r=0)
0049 | IF(LISTTYPE = "static")
0072 | PHY_OBJECT_REMOVE(OBJECT_ID,_type = "")
0130 | PHY_OBJECT_UPDATE(OBJECT_ID, x="", y="", w="", h="",xvec="",yvec="",colfact="",r="")
0170 | PHY_QUAD_CREATE(byref OBJECTID, x=0, y=0, w=0, h=0,xvec=0,yvec=0,colfact=1,r=0)
0196 | PHY_EXECUTE_VECTORS()
0247 | PHY_COLLISION_LIST()
0284 | If(obj1 = obj2)
0312 | IF(COLLISION)
0323 | If(obj1 = obj3)
0351 | IF(COLLISION)
0365 | PHY_GRAVITY_SET(g=4)
0377 | PHY_GET_OBJECT_COLLISION(OBJECT_ID)
0386 | PHY_OBJECT_TYPE_CHECK(OBJECT_TYPE)
0402 | PHY_EVENT_LISTENER_ADD(object_id,callback_function,event)
0419 | PHY_EVENT_LISTENER_EXEC(object_one,event,object_two="")
0442 | PHY_EVENT_LISTENER_REMOVE(object_id)
0460 | PHY_EVENT_CORRECT_POSITION(SYS_PHY_OBJ1,EVENT,SYS_PHY_OBJ2)

;}
;{ [648] lib-i_to_z\PIG - Spy.ahk 

;Functions:
0233 | info()
0278 | hideit()
0290 | rollit()
0331 | ILC_Create(i, g="1", s="16x16", f="M24")
0346 | ILC_List(cx, file, idx="100", cd="1")
0366 | ILC_FitBmp(hPic, hIL, idx="1")
0393 | ILC_Destroy(hwnd)
0400 | ILC_Add(hIL, icon, idx="1")

;}
;{ [649] lib-i_to_z\Ping (2).ahk 

;Functions:
0003 | Ping(Address="8.8.8.8",Timeout = 1000,ByRef Data = "",Length = 0,ByRef Result = "",ByRef ResultLength = 0)

;}
;{ [650] lib-i_to_z\ping.ahk 

;Functions:
0007 | ping_(adr, data, timeout)
0063 | ping_GetError(code, func="[ukn]")
0073 | ping_Host2IP(name)
0108 | ping_DW2IP(adr)
0113 | ping(addr, data="AHK ping test", timeout="500")

;}
;{ [651] lib-i_to_z\ping2.ahk 

;Functions:
0007 | GetTextLines(FilePath)
0027 | Ping(SiteOrIP, ByRef AverageVar, ByRef MinimumVar, ByRef MaximumVar, ByRef StatusVar, ByRef LossVar, PingCount = 1, AltIP = 0, Timeout = 0)

;}
;{ [652] lib-i_to_z\PipeRun.ahk 

;Functions:

;}
;{ [653] lib-i_to_z\PlaySound.ahk 

;Functions:
0006 | PlaySound(PlaySound,Action)
0061 | PlayBeep(in)

;}
;{ [654] lib-i_to_z\PleasantNotify.ahk 

;Functions:
0001 | PleasantNotify(title, message, pnW=700, pnH=300, position="b r", time=10)
0031 | Notify_Destroy()
0040 | pn_mod_title(title)
0045 | pn_mod_msg(message)
0050 | WinMove(hwnd,position)

;}
;{ [655] lib-i_to_z\PluginHelper.ahk 

;Functions:
0010 | GrabPlugin(data,tag="",level="1")
0040 | GrabPluginOptions(data)
0045 | CountString(String, Char)

;}
;{ [656] lib-i_to_z\plugins.ahk 

;Functions:

;}
;{ [657] lib-i_to_z\portallib.ahk 

;Functions:
0019 | #(byref pwb,id)
0022 | $(byref dom,id)
0033 | get(byref html,identifier,from="id",get="value")
0037 | if(from="id")
0045 | getText(byref html)
0060 | getHtmlById(byref html,id,outer=false)
0065 | getTextById(byref html,id,trim=true)
0069 | getHtmlByTagName(byref html,tagName,outer=false)
0077 | getTextByTagName(byref html,tagName,trim=true)
0086 | getUserName(userId,sid)
0110 | getUserId(sid)
0128 | checkSid(sid)
0139 | renewSid(sid,loginId,loginPw)
0147 | login(loginId,loginPw,HospitalCode=0)
0172 | logout(sid,portalAspId)
0189 | patientBasicInfo(chartNo,sid,byref html="")
0199 | if(html="")
0237 | patientLabDataRecent(personId,sid)
0251 | __New(html)
0269 | getValue(labName)
0331 | waitLoaded(byref pwb,judge="",waitSeconds=30,firstDelay=200)
0350 | IEGet2(Name="",matchMode="1")
0354 | if(matchMode="1")
0379 | labOrderList(byref pwb,divId="NTUHWeb1_OrderSearch1_pnlSearchOrders")
0395 | medOrderList(pwb,divId="NTUHWeb1_MedicationDrugSearchBox_pnlControl")
0415 | __New(html)
0425 | if(i=1)
0514 | getValue(labName,sample="BLOOD")
0569 | __New(html)
0669 | getValue(labName,sample="BLOOD")
0696 | MD5( V )
0706 | EncodeURL( p_data, p_reserved=true, p_encode=true )
0742 | DecodeURL( p_data )
0755 | getLab4New(chartNo,sid,days=10)
0778 | parseLab4New(byref dom)
0807 | findLab4New(byref lab,itemName,specimenName="BLOOD")
0832 | searchLab4(chartNo,sid)
0934 | LabIn10Days(chartNo,sid,personId="")
0954 | __New(html)
1003 | getValue(byref labName,sample="BLOOD")
1024 | StrPutVar(string, ByRef var, encoding)
1040 | patientBasicInfoTree(chartNo,sid,function="",personId="")
1062 | patientBasicInfoWeb(chartNo,sid,personId="",medicalPrivacy="C5")
1098 | patientBasicInfoWebTree(html,recursing="",returnClass=1)
1118 | if(v.tagName="table")
1140 | __New(ByRef arr)
1164 | patientBriefMedicalRecord(chartNo,sid,personId="")
1188 | patientBWBH(chartNo,sid,personId="")
1210 | patientLabHistory(chartNo,sid,personId="")
1228 | fill0(str,n=2,fill="0")
1238 | parseRisPatientMainPage(html)
1286 | getAccountIdFromAccNo(sid, AccNo)
1343 | renewPortalState(post)
1357 | getRisPatientMainPage(sid,which="",ChartNo="",UnitList="X",StartDate="",ShiftType="",PatClass="",QueryDays=1,SheetNo="",PersonID="",AccountNo="")
1407 | __New(html)
1439 | filter(byref exam,filterName,filterValue,fitType=0)
1450 | query(param)
1466 | getRisSchedule(sid,ChartNo="",UnitList="CTE1",StartDate="",ShiftType="",PatClass="",QueryDays=1,SheetNo="",PersonID="",AccountNo="")
1516 | __New(html)
1547 | getValue(labName)
1559 | getPathoAspId(sid)
1573 | getPatho(sid,chartNo)
1616 | getPatho2(chartNo)
1646 | getLabValue(byref Lab2Arr,ItemName,SpecimenName="BLOOD")
1687 | getLab2(chartNo,sid="",startDays=14,endDays=0,startTime="",endTime="")
1835 | dateTimeParse1(str,delim="-")
1857 | portalMessage(sid,phoneNos,msg,msgType=3)
1887 | getOpHistory(sid,chartNo,personId="")
1888 | if(personId="")
1912 | getLab4(sid,chartNo)
1923 | htmlEscapeBack(str)
1934 | if(a_loopfield=m)
1946 | OpdHxArrToCSV(byref arr,chartNo)
1962 | escapeQuote(str)
1966 | OpdHxToCSV(html,chartNo)
2022 | parseOpdHx(byref html)
2134 | parseOldOpdHx(byref html)
2200 | OldOpdHxToCSV(byref html,chartNo)
2291 | consultInfo(sid,queryBy="",byref params="",html="",parse=1)
2398 | getConsult(sid,accountIDSE,notifyIDSE,PatClass)
2408 | replyConsult(sid,accountIDSE,notifyIDSE,PatClass,replyContent,diagnosis,suggestion,byref params="")
2444 | askForPortalIdPw(opt=0)
2512 | getOptionByText(byref el,str)
2513 | if(el.tagName="select")
2522 | queryDigiSign(sid,id)
2550 | queryDigiSignN(sid,id)
2584 | EMRViewerMobile(sid,chartNo)
2619 | EMRgetRadExams(EMRViewerMobile)
2643 | __New(html)
2738 | getReportByLink(linkId)
2750 | radReportText(html)
2795 | parseRisReport2Yr(html)
2821 | RisReport2Yr(sid,chartNo)
2842 | AppendAspInfo(post,html)
2857 | ExtractHeaderCookie(responseHeader)
2865 | queryInjectionRecords(sid,chartno)
2890 | __New(post)
2932 | StringUpper(str)
2936 | func1(str)
2985 | PacsWebInfo(byref output,AccNo,chartNo="",loginId="",loginPw="",count="1500")
3067 | PacsWebInfoFlatten(byref result)
3076 | PacsWebUrlTrans(url)
3083 | PacsWebUrl(AccNo,chartNo="",loginId="",loginPw="")
3102 | PacsWebTemp(accNo,chartNo,loginId,loginPw)
3127 | PacsWebDownloadJpeg2(url,AccNo,chartNo,fileName="",folder="",PicWidth="",loginId="",loginPw="",retry=3,fileSize=100,first=1)
3136 | if(first=1)
3188 | PacsWebDownloadJpeg(AccNo,chartNo="",fileName="",folder="",PicWidth="",loginid="",loginpw="",retry=3,fileSize=100)
3229 | PacsWebLogin(loginid,loginpw)
3252 | PacsWebQuery(chartNo,hospital="1",pageLimit=3)
3289 | PacsWebResult(html,byref arr)
3341 | getRisPatientDx(PatientAccNo,hospital="T0",patientType="I")
3361 | getPacsHx(sid,patientIdorChartNo)

;}
;{ [658] lib-i_to_z\PostClick.ahk 

;Functions:
0001 | PostClick(x, y, class, title)

;}
;{ [659] lib-i_to_z\Prefs.ahk 

;Functions:
0012 | Prefs_init(b,default_func)
0054 | Prefs_setter(prefs,name,value)
0061 | Prefs_getter(prefs,name)
0067 | Prefs_caller(prefs, func, n1, ByRef r1="__deFault__",n2="",ByRef r2="__deFault__",n3="",ByRef r3="__deFault__",n4="",ByRef r4="__deFault__",n5="",ByRef r5="__deFault__",n6="",ByRef r6="__deFault__")
0119 | Prefs_remove(prefs,name)
0123 | Prefs_override(prefs,n1,v1="",n2="",v2="",n3="",v3="",n4="",v4="",n5="",v5="",n6="",v6="")

;}
;{ [660] lib-i_to_z\prettyReport.ahk 

;Functions:
0026 | parseReport(byref input, returnArr=0)
0102 | appendDot(str)
0117 | parseSentence(text,capitalizeFirst=1)
0121 | _parseSentence(text, capitalizeFirst=1)
0203 | capitalize(s)
0258 | parseChestCTCommand(text)
0320 | colorKeywords(RegEx, byref Font, byref RE)
0335 | colorRadReport(RE, color=1, reset=1, whiteBackground=1)
0337 | if(reset)
0338 | if(color=1)
0365 | WB_colorRadReport(ByRef WB, ByRef StyleRange, color=1, reset=1, whiteBackground=1)
0368 | if(reset)
0369 | if(color=1)
0391 | SCI_ColorRadReport(ByRef sci, ByRef StyleRange, color=1)
0420 | __New(Text)
0447 | reset()
0453 | ApplyToSCI(ByRef sci)
0463 | ApplyToHTML(ByRef WB)
0491 | ResetStyles()
0495 | AddStyleRegex(RegEx, style="Default", multiByteAsOneChar=0)
0513 | AddStyle(start,End,style="Default")
0526 | include(ByRef styles, style, start, End)
0573 | exclude(ByRef styles, style, start, End)

;}
;{ [661] lib-i_to_z\Printer.ahk 

;Functions:
0001 | GetDefaultPrinter()
0007 | SetDefaultPrinter(sPrinter)
0011 | GetInstalledPrinters()

;}
;{ [662] lib-i_to_z\printerfunctions.ahk 

;Functions:
0040 | GetDefaultPrinter()
0048 | SetDefaultPrinter(sPrinter)

;}
;{ [663] lib-i_to_z\Process.ahk 

;Functions:
0016 | Process_GetImageFileName(nPid)
0058 | Process_GetParentPid(nPid)

;}
;{ [664] lib-i_to_z\ProcessInfo.ahk 

;Functions:
0001 | GetCurrentProcessID()
0005 | GetCurrentParentProcessID()
0009 | GetProcessName(ProcessID)
0013 | GetParentProcessID(ProcessID)
0017 | GetProcessThreadCount(ProcessID)
0021 | GetProcessInformation(ProcessID, CallVariableType, VariableCapacity, DataOffset)
0051 | GetModuleFileNameEx(ProcessID)

;}
;{ [665] lib-i_to_z\ProcessMem.ahk 

;Functions:
0002 | getProcessHandle(pid,mode=0x001F0FFF)
0005 | releaseProcessHandle(hProcess)
0008 | getPEName(pid)
0020 | readProcMem(pid,addr,len)
0021 | if(len="Int64")
0045 | writeProcMem(pid,addr,val)

;}
;{ [666] lib-i_to_z\ProfileHandler.ahk 

;Functions:
0105 | SetPreLoadCallback(callback)
0110 | SetPostLoadCallback(callback)
0115 | AddProfile()
0127 | DeleteProfile()
0141 | CopyProfile()
0155 | RenameProfile()
0176 | SettingChanged()
0210 | ChangeProfile()
0249 | ReadProfiles()
0266 | WriteProfiles()
0272 | _WriteProfiles()
0280 | ProfileSelectDDLChanged()
0287 | SetProfileSelectDDLOption(profile)
0292 | SetProfileSelectDDLOptions()
0305 | ObjFullyClone(obj)

;}
;{ [667] lib-i_to_z\progressBox.ahk 

;Functions:

;}
;{ [668] lib-i_to_z\Progress_Lib.ahk 

;Functions:
0015 | Progress_Add(Gui,Position,Range="0-100",Value=0,Text="",Vertical=0)
0061 | Progress_Get(ByRef ID,Type=1)
0092 | Progress_Set(ByRef ID,Value,Range=0)
0137 | Progress_SetFile(Background="",Progress="",ByRef ID="")
0173 | Progress_SetText(ByRef ID,Text="")
0199 | Progress_SetVisibility(ByRef ID,Visible)
0219 | Progress_Show(ByRef ID)
0228 | Progress_Hide(ByRef ID)
0237 | Progress_IsID(ID)
0250 | Progress_CopyFiles(Gui,Position,SourceFolder,DestFolder,Pattern="",Sleep=10)

;}
;{ [669] lib-i_to_z\Property.ahk 

;Functions:
0041 | Property_Add(HParent, X=0, Y=0, W=200, H=100, Style="", Handler="")
0053 | Property_Clear(HCtrl)
0057 | Property_Count(HCtrl)
0071 | Property_Define(HCtrl, ComboEvent=false)
0124 | Property_Remove(hCtrl, PropertyNames)
0147 | Property_Find(hCtrl, Name, StartAt=0)
0164 | Property_ForEach(hCtrl, SkipSeparators=TRUE)
0192 | Property_GetParam(hCtrl, Name)
0210 | Property_GetValue( hCtrl, Name )
0242 | Property_Insert(hCtrl, Properties, Position=0)
0347 | Property_InsertFile( hCtrl, FileName, ParseIni = false )
0393 | Property_Save(hCtrl, FileName, ComboEvent=false)
0409 | Property_Set( hCtrl, Name, Value, Param="")
0426 | Property_SetColSize(HCtrl, C=120)
0449 | Property_SetColors(hCtrl, Colors)
0468 | Property_SetFont(HCtrl, Element, Font)
0490 | Property_SetParam( HCtrl, Name, Param)
0505 | Property_SetRowHeight(hCtrl, Height)
0514 | Property_add2Form(hParent, Txt, Opt)
0520 | Property_handler(hCtrl, event, earg, col, row)
0573 | Property_initSheet(hCtrl)

;}
;{ [670] lib-i_to_z\PropertyWin.ahk 

;Functions:
0029 | PropertyWinActivateListView(ListView)
0034 | PropertyWinActiviteOverlayWindow()
0044 | PropertyWinClearListViewSelection()
0045 | if(PropertyWinCurrentItem.Selected)
0053 | PropertyWinControlTargetSelect(ControlHwnd)
0076 | PropertyWinCreateGui()
0106 | PropertyWinCreatePropertyGroupListView(PropertiesName)
0131 | if(PropertiesHeader)
0153 | PropertyWinCreatePropertyOverlayWindow()
0418 | PropertyWinGetItemRect(ListViewHwnd, ItemIndex, ByRef Left, ByRef Top, ByRef Right, ByRef Bottom)
0427 | PropertyWinRedrawOverlayWindow()
0432 | PropertyWinScrollToItem(ListView, ItemNumber)
0500 | PropertyWinSubWinAnchor(Layout, Control, Anchors)
0506 | if(Position = "")
0536 | if(Reposition)
0541 | if(ListView.HeaderPic)
0589 | if(Reposition)
0598 | if(Reposition)
0646 | if(Type = "Int" or Type = "IntToggle")
0659 | if(Type = "IntToggle")
0702 | if(Type = "TextToggle")
0752 | PropertyWinUpdateSubWinLayout(Layout)
0777 | if(Layout = "MultiText")
0794 | PropertyWinUpdateSubWinSize()
0827 | PropertyWinSubroutinesDef()
0870 | OnPropertyWinContainerWindowProc(hwnd, msg, wParam, lParam)
0873 | if(msg = WM_VSCROLL)
0878 | if(CurrentAppAction)
0879 | if(msg = WM_NOTIFY)
0882 | if(Code = LVN_ITEMCHANGED)
0893 | if(msg = WM_NOTIFY)
0896 | if(Code = NM_CLICK)
0943 | OnPropertyWinItemEdit()
0948 | if(Type = "Int" or Type = "IntToggle")
0988 | if(Type = "TextToggle")
1025 | OnPropertyWinListViewWindowProc(hwnd, msg, wParam, lParam)
1031 | if(msg = WM_MOUSELEAVE)
1065 | OnPropertyWinPictureLoadMenu()
1071 | if(A_ThisMenuItem = "Load from File")
1090 | if(Update)
1100 | OnPropertyWinOverlayControlBtnClick()
1101 | if(A_GuiControl = "ControlClearBtn")
1120 | OnPropertyWinOverlayEscape()
1126 | OnPropertyWinOverlayFocusChange()
1129 | if(Action = "SetFocus")
1157 | if(ButtonName = "FontSelectBtn")
1203 | OnPropertyWinOverlayMouseMove()
1217 | OnPropertyWinOverlayWindowProc(hwnd, msg, wParam, lParam)
1220 | if(msg = WM_LBUTTONDOWN)
1234 | if(Code = NM_SETFOCUS)
1258 | if(PropertyWinPropertyTypeLayouts.NotificationTypes[lParam] = "CBN")
1259 | if(Code = CBN_SETFOCUS)
1290 | if(PropertyWinCurrentItem.OverlayWin.ProcessFocusChange)
1324 | OnPropertyWinSubWinActivate()
1337 | OnPropertyWinSubWinBtnClick()
1340 | if(Init)
1379 | OnPropertyWinSubWinClose()
1383 | OnPropertyWinSubWinDeactivate()
1389 | OnPropertyWinSubWinMultilineChange()
1395 | OnPropertyWinSubWinOptionsButtonClick()
1400 | if(A_GuiControl = "SubWinOptionsUpBtn")
1416 | if(Modified)
1444 | if(Modified)
1472 | if(Selected)
1479 | if(Modified)
1486 | OnPropertyWinSubWinWindowProc(hwnd, msg, wParam, lParam)
1489 | if(msg = WM_NOTIFY)
1493 | if(HwndFrom = PropertyWinSubWin.Layouts.Options.Controls.ListView)
1496 | if(Code = LVN_ENDLABELEDITA or Code = LVN_ENDLABELEDITW)
1525 | OnPropertyWinWindowProc(hwnd, msg, wParam, lParam)
1526 | if(msg = WM_NOTIFY)
1529 | if(HwndFrom = PropertyWinHeaderHwnd)

;}
;{ [671] lib-i_to_z\PUM_API.ahk 

;Functions:
0009 | Err( msg )
0013 | ErrorFormat( error_id )
0029 | __Get( name )
0039 | Init()
0098 | LoadDllFunction( file, function )
0110 | SetTimer( funcName, time = "" )
0133 | DrawIconEx( hDC, xLeft, yTop, hIcon )
0136 | ExcludeClipRect( hDC, left, top, right, bottom )
0139 | SetBkColor( hDC, clr )
0142 | SetTextColor( hDC, clr )
0145 | FrameRect( hDC, pRECT, clr )
0150 | InflateRect( pRECT, x, y )
0154 | DrawEdge( hDC, pRECT )
0157 | DeleteDC( hDC )
0160 | ReleaseDC( hDC, hWnd )
0163 | BitBlt( hdcDest, nXDest, nYDest, nWidth, nHeight, hdcSrc, nXSrc, nYSrc, dwRop )
0166 | FillRect( hDC, pRECT, Clr )
0171 | CreateCompatibleDC( hDC )
0174 | CreateCompatibleBitmap( hDC, w, h )
0177 | SetRect( ByRef rect, left, top, right, bottom )
0181 | DrawFrameControl( hDC, pRECT, uType, uState )
0184 | GetSysColorBrush( nIndex )
0187 | GetSysColor( nIndex )
0190 | CreateSolidBrush( clr )
0193 | DeleteObject( hObj )
0196 | SelectObject( hDC, hObj )
0199 | GetDC( hwnd )
0202 | GetTextExtentPoint32( hDC, string )
0207 | max( var1, var2 )
0210 | IsInteger( var )
0216 | isEmpty( var )
0219 | IconGetPath(Ico)
0226 | IconGetIndex(Ico)
0236 | IconCopy(handle,size,type = 1,flags = 0x8)
0239 | IconExtract( icoPath, size = 32 )
0253 | PathUnquoteSpaces( path )
0261 | PathFindExtension( sPath )
0265 | PathGetExt( sPath )
0273 | DestroyIcon( hIcon )
0276 | Free(byRef var)
0280 | GetSysFont( ByRef LOGFONT )
0284 | CreateFontIndirect( pLOGFONT )
0287 | Gdip_Startup()
0292 | Gdip_Shutdown( pToken )
0296 | RGBtoBGR( bgr_clr )
0299 | DrawText( hDC, text, pRect, flags )
0302 | DestroyWindow( hwnd )
0305 | GetDeviceCaps( hWnd = 0, flags = 90 )
0308 | MulDiv( a, b, c )
0311 | obj2LOGFONT( obj, ByRef LOGFONT )
0348 | LOGFONT2obj( ByRef LOGFONT )
0386 | _GetItemPosByID( hMenu, itemID )
0401 | _GetItemRect( hMenu, nPos )
0414 | _GetMenuItems( hMenu )
0428 | _GetMenuFromHandle( hMenu )
0440 | _GetItem( hMenu, nItem, fByPos = True )
0453 | _loadIcon( pPath, pSize )
0474 | _CreatePopupMenu()
0477 | _DestroyMenu( hMenu )
0481 | _DeleteItem( hMenu, itemID, flag = 0 )
0485 | _RemoveItem( hMenu, itemID, flag = 0 )
0488 | _SetMenuInfo( hMenu, MENUINFO_ptr )
0491 | _SetMenuItemInfo( hMenu, itemID, fByPosition, MENUITEMINFO_ptr )
0494 | _GetMenuItemInfo( hMenu, uItem, fByPosition, ByRef MENUITEMINFO )
0497 | _GetMenuInfo( hMenu, ByRef MENUINFO )
0500 | _GetMenuItemCount( hMenu )
0503 | _GetMenuItemID( hMenu, nPos )
0506 | _GetSubMenu( hMenu, nPos )
0509 | _IsMenu( hMenu )
0512 | _EndMenu()
0515 | _insertMenuItem( hMenu, prevID, fByPos, MENUITEMINFO_ptr )
0518 | _TrackPopupMenuEx( hMenu, uFlags, X, Y, hWnd )
0522 | _msgMonitor( state )

;}
;{ [672] lib-i_to_z\Qhtm.ahk 

;Functions:
0040 | QHTM_Add(Hwnd, X, Y, W, H, Text="", Style="", Handler="", DllPath="")
0093 | QHTM_AddHtml(hCtrl, HTML, bScroll=false)
0114 | QHTM_AdjustControl(hCtrl)
0132 | QHTM_FormReset(hCtrl, FormName )
0149 | QHTM_FormSubmit(hCtrl, FormName )
0170 | QHTM_FormSetSubmitCallback(hCtrl, Fun)
0188 | QHTM_GetDrawnSize(hCtrl, ByRef w, ByRef h)
0209 | QHTM_GetHTMLHeight(DC, HTML, Width)
0223 | QHTM_GetHTML(hCtrl)
0236 | QHTM_GotoLink( hCtrl, LinkName )
0255 | QHTM_Init( DllPath="qhtm.dll" )
0281 | QHTM_LoadFromFile(hCtrl, FileName)
0302 | QHTM_LoadFromResource(hCtrl, Name, Resource="")
0331 | QHTM_MsgBox(HTML, Caption="", Type="", HGui = 0 )
0359 | QHTM_PrintCreateContext()
0373 | QHTM_PrintDestroyContext(Context)
0389 | QHTM_PrintSetText(Context, HTML)
0404 | QHTM_PrintSetTextFile( Context, FileName )
0420 | QHTM_PrintLayout(Context, DC, PRECT)
0439 | QHTM_PrintPage(Context, DC, PageNum, PRECT)
0459 | QHTM_PrintGetHTMLHeight(DC, HTML, PrintWidth, ZoomLevel=2 )
0475 | QHTM_RenderHTML(DC, HTML, Width)
0490 | QHTM_RenderHTMLRect(DC, HTML, PRECT)
0507 | QHTM_SetHTMLButton( hButton, Adjust=false )
0535 | QHTM_SetHTMLListbox( hListbox, Adjust = true )
0553 | QHTM_ShowScrollbars(hCtrl, bShow)
0569 | QHTM_Zoom(hCtrl, Level=2)
0583 | QHTM_add2Form(hParent, Txt, Opt)
0589 | QHTM_onForm(hwndQHTM, pFormSubmit, lParam)
0604 | QHTM_onNotify(Wparam, Lparam, Msg, Hwnd)
0627 | QHTM_strAtAdr(adr)

;}
;{ [673] lib-i_to_z\QMsgBox.ahk 

;Functions:
0001 | QMsgBoxF( title = "", msg = "", sBtns = "OK", icon = "", centered = True, modal = False )
0014 | __New( params )
0021 | _GetFreeGui()
0037 | SetParams( params )
0052 | Destroy()
0059 | __Delete()
0065 | __Get( name )
0070 | _ChangeModal( mode )
0084 | _GetPos()
0105 | _AddPic()
0163 | Show( pGuis = "" )

;}
;{ [674] lib-i_to_z\QMsgBox_foos.ahk 

;Functions:
0001 | HBITMAPfromHICON( hIcon )
0011 | Gdip_Startup()
0021 | Gdip_Shutdown(pToken)
0029 | StrSplit(str,delim,omit = "")
0043 | IconExtract( pPath, pNum=0, size = 32 )
0062 | LoadDllFunction( file, function )
0070 | PathUnquoteSpaces( path )
0079 | IconGetPath(Ico)
0087 | IconGetIndex(Ico)
0099 | IsInteger( var )

;}
;{ [675] lib-i_to_z\Query.ahk 

;Functions:
0016 | Query_Interface(pobj, IID = "", bRaw = "")
0022 | Query_Guid4String(ByRef GUID, sz = "")
0027 | Query_String4Guid(pGUID)

;}
;{ [676] lib-i_to_z\Quoted String Replace.ahk 

;Functions:
0011 | StringCodeReplace(String,RegularExpression,Replacement = "",ByRef OutputCount = "")
0019 | StringLiteralReplace(String,RegularExpression,Replacement = "",ByRef OutputCount = "")

;}
;{ [677] lib-i_to_z\RaGrid.ahk 

;Functions:
0046 | RG_Add(HParent,X,Y,W,H, Style="", Handler="", DllPath="")
0115 | RG_AddColumn(hGrd, o1="", o2="", o3="", o4="", o5="", o6="", o7="", o8="", o9="", o10="")
0164 | RG_AddRow(hGrd, Row="", c1="", c2="", c3="", c4="", c5="", c6="", c7="", c8="", c9="", c10="")
0191 | RG_CellConvert(hGrd, Col="", Row="")
0210 | RG_ComboAddString(hGrd, Col, Items)
0221 | RG_ComboClear(hGrd, Col)
0235 | RG_EnterEdit(hGrd, Col="", Row="")
0252 | RG_EndEdit(hGrd, Col="", Row="", bCancel=1)
0268 | RG_DeleteRow(hGrd, Row="")
0280 | RG_GetCell(hGrd, Col="", Row="")
0302 | RG_GetCellRect(hGrd, Col="", Row="", ByRef Top="", ByRef Left="", ByRef Right="", ByRef Bottom="")
0321 | RG_GetColFormat(hGrd, Col="")
0334 | RG_GetColCount(hGrd)
0347 | RG_GetColWidth(hGrd, Col="")
0365 | RG_GetColors(hGrd, pQ, ByRef o1="", ByRef o2="", ByRef o3="")
0390 | RG_GetColumn(hGrd, Col="", pQ="type", ByRef o1="", ByRef o2="", ByRef o3="", ByRef o4="", ByRef o5="", ByRef o6="", ByRef o7="", ByRef o8="",ByRef o9="", ByRef o10="")
0421 | RG_GetCurrentCell(hGrd, ByRef Col, ByRef Row)
0431 | RG_GetCurrentCol(hGrd)
0440 | RG_GetCurrentRow(hGrd)
0450 | RG_GetHdrHeight(hGrd)
0460 | RG_GetHdrText(hGrd, Col="")
0477 | RG_GetRowColor(hGrd, Row="", ByRef B="", ByRef F="")
0490 | RG_GetRowHeight(hGrd)
0501 | RG_GetRowCount(hGrd)
0515 | RG_MoveRow(hGrd, From, To )
0525 | RG_ResetContent(hGrd)
0535 | RG_ResetColumns(hGrd)
0545 | RG_ScrollCell(hGrd)
0559 | RG_SetCell(hGrd, Col="", Row="", Value="")
0581 | RG_SetColors(hGrd, Colors)
0600 | RG_SetColWidth(hGrd, Col="", Width=0)
0611 | RG_SetColFormat(hGrd, Col="", Format="")
0622 | RG_SetCurrentRow(hGrd, Row)
0632 | RG_SetCurrentCol(hGrd, Col)
0645 | RG_SetCurrentSel(hGrd, Col, Row)
0658 | RG_SetFont(hGrd, pFont="")
0691 | RG_SetHdrHeight(hGrd, Height=0)
0701 | RG_SetHdrText(hGrd, Col="", Text="")
0716 | RG_SetRowColor(hGrd, Row="", B="", F="")
0730 | RG_SetRowHeight(hGrd, Height)
0744 | RG_Sort(hGrd, Col="", SortType=3)
0751 | RG_getType( Type )
0757 | RG_onNotify(Wparam, Lparam, Msg, Hwnd)
0832 | RG_strAtAdr(adr)
0837 | RaGrid_add2Form(hParent, Txt, Opt)

;}
;{ [678] lib-i_to_z\rand.ahk 

;Functions:
0003 | Rand( a=0.0, b=1 )

;}
;{ [679] lib-i_to_z\RandBezier.ahk 

;Functions:
0001 | RandomBezier( X0, Y0, Xf, Yf, O="" )

;}
;{ [680] lib-i_to_z\Random jock StrX() Parsing.ahk 

;Functions:
0062 | StrX( H, BS="",BO=0,BT=1, ES="",EO=0,ET=1, ByRef N="" )

;}
;{ [681] lib-i_to_z\RandomBezier.ahk 

;Functions:
0034 | RandomBezier( X0, Y0, Xf, Yf, O="" )

;}
;{ [682] lib-i_to_z\randomdotorg.ahk 

;Functions:
0058 | randomdotorg_integer(num,min,max,base="10",rnd="new")
0108 | randomdotorg_string(num,len,digits=true,upperalpha=true,loweralpha=true,unique=true,rnd="new")
0151 | randomdotorg_password(num,len,rnd="new")
0218 | randomdotorg_randomizelist(list,rnd="new")
0260 | randomdotorg_lottery(tickets,num_main,highest_main,num_bonus="0",highest_bonus="0")
0342 | randomdotorg_sequence(min,max,rnd="new")
0378 | randomdotorg_decimalfraction(num,dec=10,rnd="new")
0417 | randomdotorg_gaussian(num,mean="0.0",stdev="1.0",dec=10,rnd="new")
0491 | randomdotorg_bitmap(save_path="",format="gif",width=64,height=64,zoom=1)
0566 | randomdotorg_noise(save_path="",format="wav",volume=100,channels="stereo",rate=16000,size=8,date="today")
0602 | randomdotorg_quota(ip="")
0690 | httpQuery(byref Result, lpszUrl, POSTDATA="", HEADERS="")
0924 | write_bin(byref bin,filename,size)
0951 | Bin2Hex(ByRef @hex, ByRef @bin, _byteNb=0)

;}
;{ [683] lib-i_to_z\RandomiseArray.ahk 

;Functions:
0001 | randomiseArray(byRef a)

;}
;{ [684] lib-i_to_z\RandomName-Renamer.ahk 

;Functions:

;}
;{ [685] lib-i_to_z\RandomName.ahk 

;Functions:
0004 | RandomName(MinLength=4, MaxLength=0)

;}
;{ [686] lib-i_to_z\RandomStr.AHK 

;Functions:

;}
;{ [687] lib-i_to_z\RandomUniqNum.ahk 

;Functions:
0003 | RandomUniqNum(Min,Max,N)

;}
;{ [688] lib-i_to_z\RandomVar.ahk 

;Functions:
0034 | RandomVar(p_MinLength,p_MaxLength,p_Type="",p_MinAsc=32,p_MaxAsc=126)

;}
;{ [689] lib-i_to_z\RandSleep.ahk 

;Functions:
0001 | SleepRand(min,max)

;}
;{ [690] lib-i_to_z\range.ahk 

;Functions:
0015 | _RangeNewEnum(r)

;}
;{ [691] lib-i_to_z\RapidHotkey.ahk 

;Functions:
0973 | RapidHotkey(keystroke, times="2", delay=0.2, IsLabel=0)
1035 | Morse(timeout = 400)

;}
;{ [692] lib-i_to_z\RawInput.ahk 

;Functions:
0296 | OnRawInput(Type, RawInput, Msg, HWND)
0308 | OnDevChange(Action, Handle)

;}
;{ [693] lib-i_to_z\RA_StringSort.ahk 

;Functions:
0003 | RA_StringSort(as)

;}
;{ [694] lib-i_to_z\ReadIni.ahk 

;Functions:
0006 | ReadIni()
0138 | Append2Ini(Setting,file)
0145 | ReadCountersIni()
0164 | ReadPlaySoundIni()
0182 | CreateDefaultIni()

;}
;{ [695] lib-i_to_z\ReadMemory.ahk 

;Functions:
0013 | ReadMemory(MADDRESS=0,PROGRAM="",BYTES=4)

;}
;{ [696] lib-i_to_z\ReadMemory_Str.ahk 

;Functions:
0009 | ReadMemory_Str(MADDRESS=0, PROGRAM = "", length = 0 , terminator = "")

;}
;{ [697] lib-i_to_z\ReadRawMemory.AHK 

;Functions:
0001 | ReadRawMemory(MADDRESS=0,PROGRAM="", byref Buffer="", BYTES=4)

;}
;{ [698] lib-i_to_z\readResource.ahk 

;Functions:
0001 | readResource(ByRef Var, Name, Type="#10")

;}
;{ [699] lib-i_to_z\Rebar.ahk 

;Functions:
0039 | Rebar_Add(hGui, Style="", hIL="", Pos="", Handler="")
0104 | Rebar_Count(hRebar)
0120 | Rebar_DeleteBand(hRebar, WhichBand)
0144 | Rebar_GetBand(hRebar, WhichBand, pQ="", ByRef o1="", ByRef o2="", ByRef o3="", ByRef o4="", ByRef o5="", ByRef o6="", ByRef o7="")
0191 | Rebar_GetLayout(hRebar)
0209 | Rebar_GetRect(hRebar, WhichBand="", pQ="", ByRef o1="", ByRef o2="", ByRef o3="", ByRef o4="")
0243 | Rebar_Height(hRebar)
0257 | Rebar_ID2Index(hRebar, Id)
0305 | Rebar_Insert(hRebar, hCtrl, o1="", o2="", o3="", o4="", o5="", o6="", o7="", o8="", o9="")
0328 | Rebar_Lock(hRebar, Lock="")
0352 | Rebar_MoveBand(hRebar, From, To=1)
0373 | Rebar_SetBand(hRebar, WhichBand, o1="", o2="", o3="", o4="", o5="", o6="", o7="", o8="", o9="")
0394 | Rebar_SetBandState(hRebar, WhichBand, State)
0415 | Rebar_SetBandWidth(hRebar, WhichBand, Width)
0443 | Rebar_SetBandStyle(hRebar, WhichBand, Style)
0470 | Rebar_SetLayout(hRebar, Layout)
0523 | Rebar_ShowBand(hRebar, WhichBand, bShow=true)
0535 | Rebar_compileBand(ByRef BAND, hCtrl, ByRef o1="", ByRef o2="", ByRef o3="", ByRef o4="", ByRef o5="", ByRef o6="", ByRef o7="", ByRef o8="", ByRef o9="")
0594 | Rebar_add2Form(hParent, Txt, Opt)
0620 | Rebar_getStyle( pStyle, pHex = false, ByRef hNegStyle="")
0655 | Rebar_getColor(pColor, pAHK = false)
0678 | Rebar_onNotify(Wparam, Lparam, Msg, Hwnd)
0707 | Rebar_malloc(pSize)
0712 | Rebar_mfree(pAdr)

;}
;{ [700] lib-i_to_z\RecordSetADO.ahk 

;Functions:
0011 | __New(sql, adoConnection, editable = false)
0023 | IsValid()
0030 | getColumnNames()
0040 | getEOF()
0044 | AddNew()
0051 | MoveNext()
0058 | Delete()
0065 | Update()
0072 | Reset()
0078 | Count()
0086 | Close()
0095 | __Get(propertyName)

;}
;{ [701] lib-i_to_z\RecordSetMySQL.ahk 

;Functions:
0016 | __New(db, requestResult)
0030 | IsValid()
0037 | getColumnNames()
0050 | getEOF()
0055 | MoveNext()
0092 | Reset()
0097 | Close()

;}
;{ [702] lib-i_to_z\RecordSetSqlLite.ahk 

;Functions:
0016 | __New(db, query)
0033 | Test()
0041 | IsValid()
0048 | getColumnNames()
0052 | getEOF()
0057 | MoveNext()
0125 | Reset()
0146 | Close()

;}
;{ [703] lib-i_to_z\RedrawDB.ahk 

;Functions:
0016 | RedrawDB(hWnd)

;}
;{ [704] lib-i_to_z\ReFormatTime.ahk 

;Functions:
0002 | ReFormatTime( Time, Format, Delimiters )

;}
;{ [705] lib-i_to_z\REG to VBS.ahk 

;Functions:
0029 | Convert_REG(_SourceFile)
0129 | Compile_Key(_Key)
0136 | Compile_Container(_Container)
0150 | Compile_CreateKey(_HKEY, _Key)
0155 | Extract_Name(_String)
0170 | Parse_Name(_String)
0185 | Compile_Name(_Name)
0192 | Compile_Value(_Value, _Type)
0276 | Compile_Statement(_HKEY, _Key, _Name, _Type, _Value)

;}
;{ [706] lib-i_to_z\RegEasy.ahk 

;Functions:
0041 | RegWriteUser(User, ValueType, KeyName , ValueName="", Value="")
0048 | RegReadUser(User, KeyName , ValueName="")
0054 | GetStandardUser()
0065 | GetUserSID(UserName)

;}
;{ [707] lib-i_to_z\RegEx (2).ahk 

;Functions:
0126 | RegEx_Help(Function)

;}
;{ [708] lib-i_to_z\Regex.ahk 

;Functions:
0012 | __New(N)
0021 | Match(H, N=-1)
0049 | MatchCall(H, F, N=-1)
0071 | MatchSimple(H, Subpat="", N=-1)
0081 | Test(H, N=-1)
0091 | GetGroups(N)

;}
;{ [709] lib-i_to_z\RegExSort.ahk 

;Functions:

;}
;{ [710] lib-i_to_z\regionGetColor.Ahk 

;Functions:
0077 | regionGetColor(x, y, w, h, hwnd=0)
0109 | AvgBitmap(hbmp, pc)
0119 | SumIntBytes( ByRef arr, len, ByRef a, ByRef r, ByRef g, ByRef b )
0149 | regionWaitColor(color, X, Y, W, H, hwnd=0, interval=100, timeout=5000, a="", b="", c="")
0162 | regionCompareColor(color, x, y, w, h, hwnd=0, a="", b="", c="")
0166 | withinVariation( x, y, a, b="", c="")
0178 | Variation( x, y )
0184 | invertColor(x, a = "")
0193 | CreateCompatibleDC(hdc=0)
0197 | CreateCompatibleBitmap(hdc, w, h)
0201 | SelectObject(hdc, hgdiobj)
0205 | GetDC(hwnd=0)
0209 | BitBlt( hdc_dest, x1, y1, w1, h1 , hdc_source, x2, y2 , mode )
0216 | DeleteObject(hObject)
0220 | DeleteDC(hdc)
0224 | ReleaseDC(hwnd, hdc)
0228 | PrintWindow(hwnd, hdc, Flags=0)

;}
;{ [711] lib-i_to_z\RegisterSyncCallback.ahk 

;Functions:
0093 | RegisterSyncCallback_Msg(wParam, lParam)

;}
;{ [712] lib-i_to_z\releaseKeyspSend.ahk 

;Functions:
0005 | releaseKeyspSend()

;}
;{ [713] lib-i_to_z\RemoteBuf_Open.ahk 

;Functions:
0017 | RemoteBuf_Open(ByRef H, hwnd, size)
0044 | RemoteBuf_Close(ByRef H)

;}
;{ [714] lib-i_to_z\RemoteObj.ahk 

;Functions:
0003 | __New(Obj, Address)
0012 | OnAccept(Server)
0032 | __New(Addr)
0037 | __Get(Key)
0042 | __Set(Key, Value)
0053 | RemoteObjSend(Addr, Obj)

;}
;{ [715] lib-i_to_z\RemoteScintilla.ahk 

;Functions:
0018 | __New(hwnd)
0022 | GetText()
0028 | SetText(Text)
0036 | InsertText(Text, pos=-1)
0045 | _InsertText(Text, pos=-1)
0055 | AddText(Text)
0065 | DeleteRange(pos, len)
0069 | GetSelectionStart()
0072 | GetSelectionEnd()
0075 | GetCurrentPos()
0078 | GetAnchor()
0081 | GetSel(ByRef s="", ByRef e="")
0087 | _GetSelectionStart()
0095 | _GetSelectionEnd()
0103 | _GetCurrentPos()
0111 | _GetAnchor()
0119 | _GetSel(ByRef s="", ByRef e="")
0129 | GetSelText()
0136 | GetLine(line="")
0144 | LineLength(line="")
0149 | LineFromPosition(pos="")
0156 | SetSelectionStart(s)
0159 | SetSelectionEnd(e)
0162 | SetCurrentPos(s)
0165 | SetAnchor(e)
0168 | SetSel(s="", e="")
0173 | _SetSelectionStart(s)
0180 | _SetSelectionEnd(e)
0187 | _SetCurrentPos(s)
0194 | _SetAnchor(e)
0201 | _SetSel(s="", e="")
0210 | SelAll()
0214 | GetLength()
0217 | GetTextLength()
0220 | ScrollCaret()
0223 | ScrollRange(secondary="", primary="")
0231 | Do(command)

;}
;{ [716] lib-i_to_z\RemoveDuplicates.ahk 

;Functions:
0001 | RemoveDuplicates(list)

;}
;{ [717] lib-i_to_z\rename.ahk 

;Functions:

;}
;{ [718] lib-i_to_z\ResDelete.ahk 

;Functions:

;}
;{ [719] lib-i_to_z\ResDllCreate.ahk 

;Functions:
0001 | ResDllCreate(path)

;}
;{ [720] lib-i_to_z\ResExist.ahk 

;Functions:

;}
;{ [721] lib-i_to_z\ResGet.ahk 

;Functions:

;}
;{ [722] lib-i_to_z\ResolveHostname.ahk 

;Functions:
0005 | ResolveHostname(hostname)

;}
;{ [723] lib-i_to_z\ResourceID.ahk 

;Functions:
0002 | ResourceIdOfIcon(Filename, IconIndex)
0028 | ResourceIdOfIcon_EnumIconResources(hModule, lpszType, lpszName, lParam)

;}
;{ [724] lib-i_to_z\ResourceIndexToId.ahk 

;Functions:
0001 | ResourceIndexToId(aModule, aType, aIndex)
0012 | ResourceIndexToIdEnumProc(hModule, lpszType, lpszName, lParam)

;}
;{ [725] lib-i_to_z\ResourHackIcons.ahk 

;Functions:
0001 | ResourHackIcons(dotIcoFile)

;}
;{ [726] lib-i_to_z\ResPut.ahk 

;Functions:

;}
;{ [727] lib-i_to_z\ResPutFile.ahk 

;Functions:

;}
;{ [728] lib-i_to_z\reverseArray.AHK 

;Functions:
0008 | reverseArray(Byref a)

;}
;{ [729] lib-i_to_z\ReverseLookup.ahk 

;Functions:
0005 | ReverseLookup(ipaddr)

;}
;{ [730] lib-i_to_z\ReverseSign.ahk 

;Functions:
0001 | ReverseSign(value)

;}
;{ [731] lib-i_to_z\rgbToHex.ahk 

;Functions:
0003 | rgbToHex(s, d = "")
0011 | hexToRgb(s, d = "")
0019 | CheckHexC(s, d = "")

;}
;{ [732] lib-i_to_z\RI.ahk 

;Functions:
0035 | RI_GetDeviceList()
0061 | RI_GetDeviceName(DevHandle)
0096 | RI_GetDeviceInfo(DevHandle)
0166 | RI_GetData(Handle)
0229 | RI_GetRegisteredDevices()
0282 | RI_UnRegisterDevices(Page, Usage)
0294 | RI_RIM(DevType)
0301 | RI_RIDEV(Flag)
0318 | RI_RIDEV_ForType(DevType)

;}
;{ [733] lib-i_to_z\RichEdit OleCallback.ahk 

;Functions:
0017 | RE_SetOleCallback(HRE)
0029 | IREOleCB_Create()
0057 | IREOleCB_QueryInterface(IREOleCB, REFIID, ByRef IFPtr)
0064 | IREOleCB_AddRef(IREOleCB)
0073 | IREOleCB_Release(IREOleCB)
0087 | IREOleCB_GetNewStorage(IREOleCB, IStoragePtr)
0103 | IREOleCB_GetInPlaceContext(IREOleCB, Frame, Doc, FrameInfo)
0110 | IREOleCB_ShowContainerUI(IREOleCB, Show)
0117 | IREOleCB_QueryInsertObject(IREOleCB, CLSID, STG, CP)
0124 | IREOleCB_DeleteObject(IREOleCB, OleObj)
0131 | IREOleCB_QueryAcceptData(IREOleCB, DataObj, Format, Operation, Really, MetaPic)
0138 | IREOleCB_ContextSensitiveHelp(IREOleCB, EnterMode)
0145 | IREOleCB_GetClipboardData(IREOleCB, CharRange, Operation, DataObj)
0152 | IREOleCB_GetDragDropEffect(IREOleCB, Drag, KeyState, Effect)
0159 | IREOleCB_GetContextMenu(IREOleCB, SelType, OleObj, CharRange, HMENU)

;}
;{ [734] lib-i_to_z\RichEdit.ahk 

;Functions:
0050 | RichEdit_Add(HParent, X="", Y="", W="", H="", Style="", Text="")
0134 | RichEdit_AutoUrlDetect(HCtrl, Flag="" )
0172 | RichEdit_CanPaste(hEdit, ClipboardFormat=0x1)
0189 | RichEdit_CharFromPos(hEdit,X,Y)
0211 | RichEdit_Clear(hEdit)
0227 | RichEdit_Convert(Input, Direction=0)
0246 | RichEdit_Copy(hEdit)
0258 | RichEdit_Cut(hEdit)
0316 | RichEdit_FindText(hEdit, Text, CpMin=0, CpMax=-1, Flags="UNICODE")
0361 | RichEdit_FindWordBreak(hCtrl, CharIndex, Flag="")
0392 | RichEdit_FixKeys(hCtrl)
0414 | RichEdit_GetLine(hEdit, LineNumber=-1)
0446 | RichEdit_GetLineCount(hEdit)
0459 | RichEdit_GetOptions(hCtrl)
0502 | RichEdit_GetCharFormat(hCtrl, ByRef Face="", ByRef Style="", ByRef TextColor="", ByRef BackColor="", Mode="SELECTION")
0567 | RichEdit_GetRedo(hCtrl, ByRef name="-")
0594 | RichEdit_GetModify(hEdit)
0605 | RichEdit_GetParaFormat(hCtrl)
0622 | RichEdit_GetRect(hEdit,ByRef Left="",ByRef Top="",ByRef Right="",ByRef Bottom="")
0650 | RichEdit_GetSel(hCtrl, ByRef cpMin="", ByRef cpMax="" )
0685 | RichEdit_GetText(HCtrl, CpMin="-", CpMax="-", CodePage="")
0769 | RichEdit_GetTextLength(hCtrl, Flags=0, CodePage="")
0815 | RichEdit_GetUndo(hCtrl, ByRef Name="-")
0845 | RichEdit_HideSelection(hCtrl, State=true)
0863 | RichEdit_LineFromChar(hCtrl, CharIndex=-1)
0882 | RichEdit_LineIndex(hEdit, LineNumber=-1)
0901 | RichEdit_LineLength(hEdit, LineNumber=-1)
0921 | RichEdit_LineScroll(hEdit,XScroll=0,YScroll=0)
0942 | RichEdit_LimitText(hCtrl,txtSize=0)
0954 | RichEdit_Paste(hEdit)
0969 | RichEdit_PasteSpecial(HCtrl, Format)
0994 | RichEdit_PosFromChar(hEdit, CharIndex, ByRef X, ByRef Y)
1008 | RichEdit_Redo(hEdit)
1021 | RichEdit_ReplaceSel(hEdit, Text="")
1048 | RichEdit_Save(hCtrl, FileName="")
1064 | RichEdit_ScrollCaret(hEdit)
1087 | RichEdit_ScrollPos(HCtrl, PosString="" )
1117 | RichEdit_SelectionType(hCtrl)
1154 | RichEdit_SetBgColor(hCtrl, Color)
1217 | RichEdit_SetCharFormat(HCtrl, Face="", Style="", TextColor="", BackColor="", Mode="SELECTION")
1323 | RichEdit_SetEvents(hCtrl, Handler="", Events="selchange")
1375 | RichEdit_SetFontSize(hCtrl, Add)
1389 | RichEdit_SetModify(hEdit, State=true)
1420 | RichEdit_SetOptions(hCtrl, Operation, Options)
1447 | RichEdit_PageRotate(hCtrl, R="")
1518 | RichEdit_SetParaFormat(hCtrl, o1="", o2="", o3="", o4="", o5="", o6="")
1601 | RichEdit_SetEditStyle(hCtrl, Style)
1636 | RichEdit_SetSel(hCtrl, CpMin=0, CpMax=0)
1683 | RichEdit_SetText(HCtrl, Txt="", Flag=0, Pos="" )
1746 | RichEdit_SetUndoLimit(hCtrl, nMax)
1776 | RichEdit_ShowScrollBar(hCtrl, Bar, State=true)
1842 | RichEdit_TextMode(HCtrl, TextMode="")
1879 | RichEdit_WordWrap(HCtrl, Flag)
1906 | Richedit_Zoom(hCtrl, zoom=0)
1940 | RichEdit_Undo(hCtrl, Reset=false)
1950 | RichEdit_add2Form(hParent, Txt, Opt)
1958 | RichEdit_onNotify(Wparam, Lparam, Msg, Hwnd)
2029 | RichEdit_wndProc(hwnd, uMsg, wParam, lParam)
2037 | RichEdit_editStreamCallBack(dwCookie, pbBuff, cb, pcb)

;}
;{ [735] lib-i_to_z\RichEdit_sample_test2.3.ahk 

;Functions:
0235 | ShowSBHelp()
0325 | RightClick(wParam, lParam)
0628 | ParaIndentGui(RE)
0725 | ParaNumberingGui(RE)
0793 | ParaSpacingGui(RE)
0837 | SetTabStopsGui(RE)

;}
;{ [736] lib-i_to_z\RIni.ahk 

;Functions:
0024 | RIni_Create(RVar, Correct_Errors=1)
0042 | RIni_Shutdown(RVar)
0086 | RIni_Read(RVar, File, Correct_Errors=1, Remove_Inline_Key_Comments=0, Remove_Lone_Line_Comments=0, Remove_Inline_Section_Comments=0, Treat_Duplicate_Sections=1, Treat_Duplicate_Keys=1, Read_Blank_Sections=1, Read_Blank_Keys=1, Trim_Spaces_From_Values=0, ByRef RIni_Read_Var = "")
0381 | RIni_AddSection(RVar, Sec)
0400 | RIni_AddKey(RVar, Sec, Key)
0423 | RIni_AppendValue(RVar, Sec, Key, Value, Trim_Spaces_From_Value=0, Removewlines=1)
0460 | RIni_ExpandSectionKeys(RVar, Sec, Amount=1)
0483 | RIni_ContractSectionKeys(RVar, Sec)
0498 | RIni_ExpandKeyValue(RVar, Sec, Key, Amount=1)
0534 | RIni_ContractKeyValue(RVar, Sec, Key)
0558 | RIni_SetKeyValue(RVar, Sec, Key, Value, Trim_Spaces_From_Value=0, Removewlines=1)
0594 | RIni_DeleteSection(RVar, Sec)
0630 | RIni_DeleteKey(RVar, Sec, Key)
0667 | RIni_GetSections(RVar, Delimiter=",")
0687 | RIni_GetSectionKeys(RVar, Sec, Delimiter=",")
0711 | RIni_GetKeyValue(RVar, Sec, Key, Default_Return="")
0735 | RIni_CopyKeys(From_RVar, To_RVar, From_Section, To_Section, Treat_Duplicate_Keys=2, Copy_Key_Values=1, Copy_Key_Comments=1, Copy_Blank_Keys=1)
0804 | RIni_Merge(From_RVar, To_RVar, Treat_Duplicate_Sections=1, Treat_Duplicate_Keys=2, Merge_Blank_Sections=1, Merge_Blank_Keys=1)
1030 | RIni_GetKeysValues(RVar, ByRef Values, Key, Delimiter=",", Default_Return="")
1052 | RIni_AppendTopComments(RVar, Comments)
1070 | RIni_SetTopComments(RVar, Comments)
1089 | RIni_AppendSectionComment(RVar, Sec, Comment)
1123 | RIni_SetSectionComment(RVar, Sec, Comment)
1154 | RIni_AppendSectionLLComments(RVar, Sec, Comments)
1188 | RIni_SetSectionLLComments(RVar, Sec, Comments)
1219 | RIni_AppendKeyComment(RVar, Sec, Key, Comment)
1262 | RIni_SetKeyComment(RVar, Sec, Key, Comment)
1323 | RIni_GetSectionComment(RVar, Sec, Default_Return="")
1367 | RIni_GetKeyComment(RVar, Sec, Key, Default_Return="")
1526 | RIni_VariableToRIni(RVar, ByRef Variable, Correct_Errors=1, Remove_Inline_Key_Comments=0, Remove_Lone_Line_Comments=0, Remove_Inline_Section_Comments=0, Treat_Duplicate_Sections=1, Treat_Duplicate_Keys=1, Read_Blank_Sections=1, Read_Blank_Keys=1, Trim_Spaces_From_Values=0)
1532 | RIni_CopySectionNames(From_RVar, To_RVar, Treat_Duplicate_Sections=1, CopySection_Comments=1, Copy_Blank_Sections=1)
1588 | RIni_CopySection(From_RVar, To_RVar, From_Section, To_Section, Copy_Lone_Line_Comments=1, CopySection_Comment=1, Copy_Key_Values=1, Copy_Key_Comments=1, Copy_Blank_Keys=1)
1643 | RIni_CloneKey(From_RVar, To_RVar, From_Section, To_Section, From_Key, To_Key)
1691 | RIni_RenameSection(RVar, From_Section, To_Section)
1730 | RIni_RenameKey(RVar, Sec, From_Key, To_Key)
1763 | RIni_SortSections(RVar, Sort_Type="")
1799 | RIni_SortKeys(RVar, Sec, Sort_Type="")
1813 | RIni_AddSectionsAsKeys(RVar, To_Section, Include_To_Section=0, Convert_Comments=1, Treat_Duplicate_Keys=1, Blank_Key_Values_On_Replace=1)
1866 | RIni_AddKeysAsSections(RVar, From_Section, Include_From_Section=0, Treat_Duplicate_Sections=1, Convert_Comments=1, Blank_Sections_On_Replace=1)
1950 | RIni_AlterSectionKeys(RVar, Sec, Alter_How=1)
2002 | RIni_CountSections(RVar)
2013 | RIni_CountKeys(RVar, Sec="")
2043 | RIni_AutoKeyList(RVar, Sec, List, List_Delimiter, Key_Prefix="Key", Returnw_Keys_List=1, New_Key_Delimiter=",", Trim_Spaces_From_Value=0)
2099 | RIni_SwapSections(RVar, Section_1, Section_2)
2136 | RIni_ExportKeysToGlobals(RVar, Sec, Replace_If_Exists=0, Replace_Spaces_with="_")
2162 | RIni_SectionExists(RVar, Sec)
2173 | RIni_KeyExists(RVar, Sec, Key)
2187 | RIni_FindKey(RVar, Key)
2208 | RIni_CalcMD5(_String)

;}
;{ [737] lib-i_to_z\RMO.ahk 

;Functions:
0071 | RMO_Free(RMO)
0131 | RMO_IsProcess32Bit(Proc)
0147 | RMO_CheckParams(RMO, Offset, Size)

;}
;{ [738] lib-i_to_z\RomanNumbers.ahk 

;Functions:
0034 | Dec2Roman(p_Number,p_AllowNegative=false)
0052 | Roman2Dec(p_RomanStr,p_AllowNegative=false)

;}
;{ [739] lib-i_to_z\RTV.ahk 

;Functions:
0021 | TV_Initialise( hwParent, hwTV )
0066 | TV_FindDrive( drive )
0096 | TV_SetPath( path )
0134 | TV_Select( item )
0149 | TV_Expand( item, waitTime=50 )
0169 | TV_FindChild( p_start, p_txt, p_mode=0 )
0240 | TV_GetTxt( item )
0278 | TV_GetPath()
0346 | TV_getResString( p_clsid )
0367 | TV_expandEnvVars(ppath)

;}
;{ [740] lib-i_to_z\RunAsAdmin.ahk 

;Functions:

;}
;{ [741] lib-i_to_z\runRemoteScript.AHK 

;Functions:
0017 | runRemoteScript()

;}
;{ [742] lib-i_to_z\RXMS.ahk 

;Functions:
0022 | RXMS(ByRef _String, _Needle, _Options="")
0211 | CSV(Text, Delimiter=",", Literal="""")

;}
;{ [743] lib-i_to_z\SB (2).ahk 

;Functions:
0027 | SB_GetPos(hwnd, Which="V")
0032 | SB_SetPos(hwnd, Which="V", To="0")
0037 | SB_GetRange(hwnd, Which="V")
0043 | SB_Show(hwnd, Which="V")
0048 | SB_Hide(hwnd, Which="V")
0053 | SB_LineUP(hwnd, Which="V")
0059 | SB_LineDown(hwnd, Which="V")
0065 | SB_PageUp(hwnd, Which="V")
0071 | SB_PageDown(hwnd, Which="V")
0077 | SB_Top(hwnd, Which="V")
0083 | SB_Bottom(hwnd, Which="V")

;}
;{ [744] lib-i_to_z\SB.ahk 

;Functions:
0005 | SB_SetProgress(Value=0,Seg=1,Ops="")

;}
;{ [745] lib-i_to_z\sc.ahk 

;Functions:
0029 | sc_CaptureScreen(aRect = 0, bCursor = False, sFile = "", nQuality = "")
0089 | sc_CaptureCursor(hDC, nL, nT)
0114 | sc_Zoomer(hBM, nW, nH, znW, znH)
0131 | sc_Convert(sFileFr = "", sFileTo = "", nQuality = "")
0183 | sc_CreateDIBSection(hDC, nW, nH, bpp = 32, ByRef pBits = "")
0193 | sc_SaveHBITMAPToFile(hBitmap, sFile)
0204 | sc_SetClipboardData(hBitmap)
0219 | sc_Unicode4Ansi(ByRef wString, sString)
0227 | sc_Ansi4Unicode(pString)

;}
;{ [746] lib-i_to_z\SC2_MemoryAndGeneralFunctions.ahk 

;Functions:
0472 | IsInControlGroup(group, unitIndex)
0616 | getUnitName(unit)
0631 | getMiniMapRadius(Unit)
0726 | isPlayerActive(player)
0931 | isTransportDropQueued(transportIndex)
0944 | getUnitQueuedCommands(unit, byRef aQueuedMovements)
0992 | getUnitQueuedCommandString(aQueuedCommandsOrUnitIndex)
1030 | getUnitMoveState(unit)
1048 | getArmyUnitCount()
1072 | isSocialMenuFocused()
1109 | getUnitsHoldingXelnaga(Xelnaga)
1127 | getLocalUnitHoldingXelnaga(Xelnaga)
1143 | findXelnagas(byRef aXelnagas)
1158 | isLocalUnitHoldingXelnaga(unitIndex)
1202 | getFPS()
1207 | getGameSpeed()
1238 | getMedivacBoostCooldown(unit)
1255 | numgetUnitAbilityPointer(byRef unitDump, unit)
1261 | isUnitStimed(unit)
1299 | isWorkerInProductionOld(unit)
1340 | isWorkerInProduction(unit)
1358 | isCommandCenterMorphing(unit)
1398 | isMotherShipCoreMorphing(unit)
1404 | IsUserMovingCamera()
1413 | IsCameraDirectionalKeyScrollActivated()
1479 | getSCModState(KeyName)
1508 | isGatewayProducingOrConvertingToWarpGate(Gateway)
1524 | isGatewayConvertingToWarpGate(Gateway)
1640 | getStructureProductionInfoCurrent(unit, byRef aInfo)
1665 | getZergProductionStringFromEgg(eggUnitIndex)
1676 | getZergProductionFromEgg(eggUnitIndex)
1739 | findAbilityTypePointer(pAbilities, unitType, abilityString)
2100 | isInSelection(unitIndex)
2163 | numgetUnitTargetFilter(ByRef Memory, unit)
2167 | getUnitTargetFilter(Unit)
2171 | getUnitTargetFilterFast(unit)
2294 | isQueenNearHatch(Queen, Hatch, MaxXYdistance)
2302 | isUnitNearUnit(Queen, Hatch, MaxXYdistance)
2335 | numGetUnitPositionXYZFromMemDump(ByRef MemDump, Unit)
2367 | SortBasesByBaseCam(BaseList, CurrentHatchCam)
2393 | getSubGroupAliasArray(byRef object)
2415 | getUnitSubGroupPriority(unit)
2482 | SetMiniMap(byref minimap)
2559 | initialiseBrushColours(aHexColours, byRef a_pBrushes)
2592 | deleteBrushArray(byRef a_pBrushes)
2604 | initialisePenColours(aHexColours)
2665 | GetGameType(aPlayer)
2712 | DumpUnitMemory(BYREF MemDump)
2765 | SetupUnitIDArray(byref aUnitID, byref aUnitName)
2782 | setupTargetFilters(byref Array)
2789 | SetupColourArrays(ByRef HexColour, Byref MatrixColour)
2825 | CreatepBitmaps(byref a_pBitmap, aUnitID)
2897 | __New(i)
2910 | __New(unit)
2939 | areOverlaysWaitingToRedraw()
2948 | DestroyOverlays()
2986 | Draw(G,x,y,l=11,h=11,colour=0x880000ff, Mode=0)
3008 | getUnitMiniMapMousePos(Unit, ByRef Xvar="", ByRef Yvar="")
3018 | mapToMiniMapPos(x, y, ByRef Xvar="", ByRef Yvar="")
3027 | getMiniMapPos(Unit, ByRef Xvar="", ByRef Yvar="")
3036 | convertCoOrdindatesToMiniMapPos(ByRef X, ByRef Y)
3063 | ifTypeInList(type, byref list)
3070 | IniRead(File, Section, Key="", DefaultValue="")
3077 | createAlertArray()
3154 | doUnitDetection(unit, type, owner, mode = "")
3265 | announcePreviousUnitWarning()
3293 | readConfigFile()
3787 | stripModifiers(pressedKey)
3799 | getCursorUnit()
3842 | isTransportUnloading(unit)
3876 | getUnitCurrentHp(unit)
3881 | getUnitPercentHP(unit)
3886 | getUnitPercentShield(unit)
3891 | getUnitCurrentShields(unit)
3896 | getCurrentHpAndShields(unit, byRef result)

;}
;{ [747] lib-i_to_z\Scheduler.ahk 

;Functions:
0043 | Scheduler_Create( v, bForce=false )
0108 | Scheduler_ClearVar(v)
0123 | Scheduler_Delete( Name, bForce=false, User="", Password="", Computer="")
0148 | Scheduler_Query(Name="", var="")
0189 | Scheduler_Exists(Name)
0204 | Scheduler_Enable( Name, Value )
0217 | Scheduler_Open()
0233 | Scheduler_fixData( Field, Value )
0242 | Scheduler_run(Cmd, Dir = "", Skip=0, Input = "", Stream = "")

;}
;{ [748] lib-i_to_z\SCI.ahk 

;Functions:

;}
;{ [749] lib-i_to_z\Scintilla_CharWordPos.ahk 

;Functions:
0022 | MCode_Bin2Hex(addr, len)
0052 | MultiByteChars(ByRef str)
0060 | CharToWordPos(ByRef str, ByRef start, ByRef end="", swap=0)
0089 | WordToCharPos(ByRef str, ByRef start, ByRef end="", swap=0)

;}
;{ [750] lib-i_to_z\SciteOutPut.ahk 

;Functions:
0001 | SciTE_Output(Text,Clear=1,LineBreak=1,Exit=0)

;}
;{ [751] lib-i_to_z\scriptCompile.ahk 

;Functions:
0032 | scriptCompile(c_SourceFile, c_DestFile, c_SourceIcon="", c_IncludeDir="", c_IncludeDirTarget="")

;}
;{ [752] lib-i_to_z\scriptlib.ahk 

;Functions:
0136 | GetAllKVFromFile(file_path)
0173 | GetSectionKVFromFile(file_path, section_name)
0212 | GetSplittedObj(str)
0246 | ShowTooltip(msg, t = 1000)
0267 | CopyURLFromAddressBar()
0288 | GoToURLByPaste()
0321 | GetTextFromPage(strcoors, speed = 15, offset = "R")
0384 | UriEncode(Uri, Enc = "UTF-8")
0422 | UriDecode(Uri, Enc = "UTF-8")
0464 | EvalString(inputstr)
0594 | GetHTMLCodeFromServ()
0657 | GetHTMLCodeFromClient(is_saved)
0672 | __GetHTMLCodeFromBrowsers()
0750 | GetTextFromHtml(html, begin_html_str, end_html_str)
0792 | GetValFromStr(str, beginStr, endStr)
0817 | ParseJsonStrToArr(json_data)
0858 | WaitForImage(ByRef i_keyimage, i_reg = "", i_timeout = "", n = 50)
0921 | WaitForImageVanish(ByRef i_keyimage, i_reg = "", i_timeout = "", n = 50)
0982 | WaitForPixelColor(ByRef p_colorid, p_reg, p_timeout = "")
0994 | if(@isDebug)
1034 | WaitForPixelColorVanish(ByRef p_colorid, p_reg, p_timeout = "")
1039 | if(@isDebug)
1076 | OpenSiteWithBrowser()
1110 | OpenPageWithBrowser(page_url)
1128 | __ClearIECookes()
1150 | __GetCachePath(brow)
1151 | if(brow == "ff")
1171 | __ClearFireFoxCookes()
1189 | __ClearChromeCookes()
1221 | ClearCookies()
1247 | ActiveBrowserWin()
1293 | PrtScreen(file_name_path = "")
1332 | PrtFromScreen(strcoors, file_name_path = "")
1405 | Debug(msg, t = 1500)
1437 | VerifyString(ostr, rstr)
1467 | VerifySubString(ostr, rstr)
1509 | ClickElement(strcoor, clickcount = 1, offset = "R")
1561 | ClickImage(img, reg = "", timeoutset = "", n = "")
1586 | ClickDragMouse(strcoors)
1622 | MoveMouseToCoor(strcoor, speed = 15, offset = "R")
1669 | MoveMouseToImage(img, reg = "", timeoutset = "", n = "")
1692 | StrPutVar(Str, ByRef Var, Enc = "")

;}
;{ [753] lib-i_to_z\ScriptMem [Function].ahk 

;Functions:
0023 | ScriptMem()

;}
;{ [754] lib-i_to_z\ScriptParser.ahk 

;Functions:
0002 | PreprocessScript(ByRef ScriptText, AhkScript, ExtraFiles, FileList="", FirstScriptDir="", Options="", iOption=0)
0166 | IsFakeCSOpening(tline)
0173 | FindLibraryFile(name, ScriptDir)
0195 | StrStartsWith(ByRef v, ByRef w)
0199 | RegExEscape(t)
0215 | GetExeMachine(exepath)
0225 | AHKType(exeName)

;}
;{ [755] lib-i_to_z\ScriptStruct.ahk 

;Functions:
0001 | ScriptStruct()

;}
;{ [756] lib-i_to_z\ScrollBar.ahk 

;Functions:
0037 | ScrollBar_Add(HParent, X, Y, W="", H="", Handler="", o1="", o2="", o3="", o4="", o5="")
0105 | ScrollBar_Get(HCtrl, pQ="", ByRef o1="", ByRef o2="", ByRef o3="", ByRef o4="", ByRef o5="")
0135 | ScrollBar_Set(HCtrl, Pos="", Min="", Max="", Page="", Redraw="")
0166 | ScrollBar_SetPos(HCtrl, Pos=1)
0179 | ScrollBar_Enable(HCtrl, Enable=true)
0199 | ScrollBar_Show(HCtrl, Show=true)
0206 | ScrollBar_add2Form(hParent, Txt, Opt)
0218 | ScrollBar_onScroll(Wparam, Lparam, Msg)

;}
;{ [757] lib-i_to_z\Scroller.ahk 

;Functions:
0012 | Scroller_Init()
0047 | Scroller_UpdateBars(Hwnd, Bars=3, MX=0, MY=0)
0095 | Scroller_getScrollArea(Hwnd, ByRef left, ByRef top, ByRef right, ByRef bottom)
0114 | Scroller_onScroll(WParam, LParam, Msg, Hwnd)

;}
;{ [758] lib-i_to_z\search.ahk 

;Functions:

;}
;{ [759] lib-i_to_z\SecureHash.ahk 

;Functions:
0070 | TEA(ByRef y,ByRef z, k0,k1,k2,k3)
0092 | XCBC(x, u,v, k0,k1,k2,k3, l0,l1, m0,m1)
0112 | XCBCstep(ByRef u, ByRef v, ByRef x, k0,k1,k2,k3)
0123 | Hex8(i)
0139 | DMDC(x)
0173 | DMDCstep(p,q, ByRef i0, ByRef i1, ByRef j0, ByRef j1)
0186 | Get16(ByRef p, ByRef q, ByRef x)
0203 | HexRead(file, ByRef data, n=0, offset=0)

;}
;{ [760] lib-i_to_z\selfCompile.ahk 

;Functions:

;}
;{ [761] lib-i_to_z\SendEmail.ahk 

;Functions:

;}
;{ [762] lib-i_to_z\SendGUI.ahk 

;Functions:

;}
;{ [763] lib-i_to_z\sendmail.ahk 

;Functions:
0004 | SendMail(SMTPServer, SMTPPort, USESSL, Sender, Receiver, Subject, TextBody, Attachments="", SendUserName="username", SendPassword="password", SendUsing=2, SMTPAuthenticate=1, SMTPTimeout=60, ReplyTo=FALSE)

;}
;{ [764] lib-i_to_z\Service.ahk 

;Functions:
0089 | Service_Start(ServiceName)
0114 | Service_Stop(ServiceName)
0139 | Service_State(ServiceName)
0173 | Service_Add(ServiceName, BinaryPath, StartType="")
0207 | Service_Delete(ServiceName)
0231 | _GetName_(DisplayName)

;}
;{ [765] lib-i_to_z\SetBtnTxtColor.ahk 

;Functions:
0020 | SetBtnTxtColor(HWND, TxtColor)

;}
;{ [766] lib-i_to_z\SetButtonF.ahk 

;Functions:
0030 | if(A_EventInfo == tmr.CBA)

;}
;{ [767] lib-i_to_z\SetEditPlaceholder.ahk 

;Functions:
0011 | SetEditPlaceholder(control, string, showalways = 0)

;}
;{ [768] lib-i_to_z\SetExeSubsystem.ahk 

;Functions:
0005 | SetExeSubsystem(exepath, subSys)

;}
;{ [769] lib-i_to_z\SetIcon.ahk 

;Functions:
0020 | SetIcon(text,script)

;}
;{ [770] lib-i_to_z\setLowLevelInputHooks.ahk 

;Functions:
0048 | swapMonitoringForBlockingHooks(Install)
0086 | setMTKeyboardHook(Install)
0101 | setMTMouseHook(Install)
0137 | KeyboardHook(nCode, wParam, lParam)
0152 | MouseHook(nCode, wParam, lParam)
0166 | KeyboardBlockHook(nCode, wParam, lParam)
0175 | MouseBlockHook(nCode, wParam, lParam)
0185 | SetWindowsHookEx(idHook, pfn)
0190 | UnhookWindowsHookEx(hHook)
0195 | CallNextHookEx(nCode, wParam, lParam, hHook = 0)

;}
;{ [771] lib-i_to_z\SetShortcuts.ahk 

;Functions:

;}
;{ [772] lib-i_to_z\SetTimer.ahk 

;Functions:
0050 | setHWND()
0059 | RunTimer()
0142 | Start()
0149 | Pause()
0155 | Resume()
0197 | AsyncTimerOnMessageProxy(wParam, lParam, msg, hwnd)
0212 | AsyncTimerDebug(wParam, lParam, msg, hwnd)
0216 | ResolveFunction(name)

;}
;{ [773] lib-i_to_z\SetTimerF.ahk 

;Functions:
0040 | SetTimerF( Function, Period=0, ParmObject=0, Priority=0 )

;}
;{ [774] lib-i_to_z\Settings.ahk 

;Functions:
0010 | Settings_Get()
0020 | Settings_Validate(j)
0029 | Settings_Default(key="")
0049 | Settings_Save(j)
0059 | Settings_InstallGet(f)
0071 | Settings_InstallSave(f,j)

;}
;{ [775] lib-i_to_z\SetWindowsHookEx.ahk 

;Functions:
0010 | SetWindowsHookEx(idHook, pfn)
0016 | UnhookWindowsHookEx(hHook)
0046 | CallNextHookEx(nCode, wParam, lParam, hHook = 0)

;}
;{ [776] lib-i_to_z\SGDIPrint.ahk 

;Functions:
0051 | SGDIPrint_GDIPStartup()
0065 | SGDIPrint_EnumPrinters()
0090 | SGDIPrint_GetDefaultPrinter()
0112 | SGDIPrint_GetHDCfromPrinterName(pPrinterName, dmOrientation = 0, dmColor = 0, dmCopies = 0)
0177 | SGDIPrint_GetHDCfromPrintDlg()
0240 | SGDIPrint_GetMatchingBitmap(width = "g", height = "g", color = 0xFFFFFF)
0264 | SGDIPrint_DeleteBitmap(pBitmap)
0274 | SGDIPrint_BeginDocument(hDC, Document_Name)
0287 | SGDIPrint_printerfriendlyGraphicsFromBitmap(pBitmap)
0298 | SGDIPrint_CopyBitmapToPrinterHDC(pBitmap, hDC)
0311 | SGDIPrint_printerfriendlyGraphicsFromHDC(hDC)
0444 | SGDIPrint_DeleteGraphics(G)
0453 | SGDIPrint_NextPage(hDC)
0463 | SGDIPrint_EndDocument(hDC)
0473 | SGDIPrint_AbortDocument(hDC)
0484 | SGDIPrint_GDIPShutdown(pToken)

;}
;{ [777] lib-i_to_z\SHA256 WITH HMAC.ahk 

;Functions:
0022 | SHA256( byref data, bytes )
0126 | SHA256_HMAC( byref key, keyLen, byref message, messageLen )

;}
;{ [778] lib-i_to_z\shell.ahk 

;Functions:
0001 | GetCommandLineAsList(index = 0)
0023 | GetCommandLineValueB(switch, value = "")
0032 | GetCommandLineValue(switch, value = "")
0041 | HijackShortCut(lnk, newTarget, abspath = False, cmdline = False)
0059 | GetScriptParamsAsList()
0068 | GetScriptParams()
0077 | getRunCommand(path = False)
0087 | RunAsAdmin(condition = False, foo = "temp", args = "")
0122 | GetCommonPath( csidl )

;}
;{ [779] lib-i_to_z\ShellContextMenu.ahk 

;Functions:
0009 | Shell_ContextMenu(Path)
0044 | WindowProc(hWnd, nMsg, wParam, lParam)

;}
;{ [780] lib-i_to_z\ShellContextMenu2.ahk 

;Functions:
0030 | ShellContextMenu(sPath,idn)
0090 | WindowProc(hWnd, nMsg, wParam, lParam)
0105 | VTable(ppv, idx)
0108 | QueryInterface(ppv, ByRef IID)
0114 | AddRef(ppv)
0117 | Release(ppv)
0120 | GUID4String(ByRef CLSID, String)
0125 | CoTaskMemAlloc(cb)
0128 | CoTaskMemFree(pv)
0131 | Unicode4Ansi(ByRef wString, sString, nSize = "")

;}
;{ [781] lib-i_to_z\ShellFileOperation.ahk 

;Functions:
0014 | ShellFileOperation( fileO=0x0, fSource="", fTarget="", flags=0x0, ghwnd=0x0 )

;}
;{ [782] lib-i_to_z\Show menu.ahk 

;Functions:
0092 | ShowMenu(mDef, options = "", r=0)

;}
;{ [783] lib-i_to_z\showabout.ahk 

;Functions:

;}
;{ [784] lib-i_to_z\ShowGif().ahk 

;Functions:

;}
;{ [785] lib-i_to_z\ShowHide.ahk 

;Functions:
0024 | ToggleHiddenFiles()
0030 | ToggleSystemFiles()
0036 | ToggleFileExt()
0042 | GetRegValue( ValueName )
0049 | SetRegValue( ValueName , Value )
0055 | UpdateWindows()

;}
;{ [786] lib-i_to_z\ShowHtmlDialog.ahk 

;Functions:
0030 | ShowHTMLDialog(URL, argIn="", Options="", hwndParent=0)

;}
;{ [787] lib-i_to_z\ShowMenu.ahk 

;Functions:

;}
;{ [788] lib-i_to_z\ShowOCRUnderMouse.ahk 

;Functions:
0100 | RunWaitEx(CMD, CMDdir, CMDin, ByRef CMDout, ByRef CMDerr)

;}
;{ [789] lib-i_to_z\Sift.ahk 

;Functions:
0174 | Sift_Ngram_Compare(ByRef Hay, ByRef Needle)
0201 | Sift_SortResults(ByRef Data)

;}
;{ [790] lib-i_to_z\SignFile.ahk 

;Functions:
0001 | SignFile(File, CertCtx, Name)

;}
;{ [791] lib-i_to_z\sizeof.ahk 

;Functions:
0021 | sizeof(_TYPE_,parent_offset=0,ByRef _align_total_=0)
0190 | sizeof_maxsize(s)

;}
;{ [792] lib-i_to_z\sleepMode.ahk 

;Functions:

;}
;{ [793] lib-i_to_z\SleepWithoutInterruption.ahk 

;Functions:
0001 | SleepWithoutInterruption(aSleepTime)

;}
;{ [794] lib-i_to_z\slots.ahk 

;Functions:

;}
;{ [795] lib-i_to_z\SmartZip.ahk 

;Functions:
0029 | SmartZip(s, o, t = 4)
0084 | CreateZip(n)

;}
;{ [796] lib-i_to_z\SnapX_Functions.ahk 

;Functions:
0001 | GetMonitorId(hwnd)
0024 | NumGetInc(ByRef VarOrAddress, ByRef Offset, Type)
0031 | NumPutInc(Number, ByRef VarOrAddress, ByRef Offset, Type)
0037 | GetWindowPlacement(hwnd, ByRef lpwndpl)
0057 | SetWindowPlacement(hwnd, ByRef lpwndpl)
0076 | GetClientRect(hwnd, ByRef lpRect)
0089 | SetWinEventHook(eventMin, eventMax, hmodWinEventProc, lpfnWinEventProc, idProcess, idThread, dwflags)
0096 | RegisterCallbackToThis(FunctionName, ParamCount, your_this)
0103 | ThisCallback( param01 = "", param02 = "", param03 = "", param04 = "", param05 = "", param06 = "", param07 = "", param08 = "", param09 = "", param10 = "", param11 = "", param12 = "", param13 = "", param14 = "", param15 = "", param16 = "", param17 = "", param18 = "", param19 = "", param20 = "", param21 = "", param22 = "", param23 = "", param24 = "", param25 = "", param26 = "", param27 = "", param28 = "", param29 = "", param30 = "", param31 = "")
0118 | IndexOf(array, value, itemProperty = "")
0131 | Max(a, b)

;}
;{ [797] lib-i_to_z\socket.ahk 

;Functions:
0023 | __Delete()
0029 | Connect(Address)
0054 | Bind(Address)
0079 | Listen(backlog=32)
0084 | Accept()
0095 | Disconnect()
0109 | MsgSize()
0166 | GetAddrInfo(Address)
0178 | OnMessage(wParam, lParam, Msg, hWnd)
0191 | EventProcRegister(lEvent)
0201 | EventProcUnregister()
0211 | AsyncSelect(lEvent)
0221 | GetLastError()
0238 | SetBroadcast(Enable)

;}
;{ [798] lib-i_to_z\SoftModalMessageBox.ahk 

;Functions:

;}
;{ [799] lib-i_to_z\Sort.ahk 

;Functions:

;}
;{ [800] lib-i_to_z\Sort2DArray.ahk 

;Functions:

;}
;{ [801] lib-i_to_z\SortArray.ahk 

;Functions:

;}
;{ [802] lib-i_to_z\sort_len.ahk 

;Functions:
0018 | init()
0029 | getProcAddress(dll, fn)

;}
;{ [803] lib-i_to_z\sound.ahk 

;Functions:
0024 | Sound_Open(File, Alias="")
0058 | Sound_Close(SoundHandle)
0074 | Sound_Play(SoundHandle, Wait=0)
0094 | Sound_Stop(SoundHandle)
0097 | If(r AND r2)
0114 | Sound_Pause(SoundHandle)
0128 | Sound_Resume(SoundHandle)
0142 | Sound_Length(SoundHandle)
0160 | Sound_Seek(SoundHandle, Hour, Min, Sec)
0182 | Sound_Status(SoundHandle)
0195 | Sound_Pos(SoundHandle)
0205 | Sound_SendString(string, UseSend=0, ReturnTemp=0)

;}
;{ [804] lib-i_to_z\SoundCardCapabilities.ahk 

;Functions:

;}
;{ [805] lib-i_to_z\sourcegrab.ahk 

;Functions:
0028 | DoGrab()
0123 | SetTitle(title)
0128 | GuiCmd(cmd)
0133 | ShowConfirmation()
0142 | HideConfirmation()

;}
;{ [806] lib-i_to_z\SpecialListviewFunctions.ahk 

;Functions:
0001 | CompileList(Find, Criteria, Col, LV, ColumnList)
0061 | Search(ByRef SRow,SearchFor,Col,LV)
0078 | if(Col = "All")
0110 | DblSearch(Criteria, Column, Criteria2, Column2, LV)
0167 | TripSearch(Criteria, Column, Criteria2, Column2, Criteria3, Column3, LV)
0227 | CleanArchive(Directory,ArNum)
0250 | GrabView(SelCols,LV,Issue)
0292 | CompileItemLists(M,C,List)
0307 | If(List = "SI")
0333 | CompileSerialLists(M,P,C,SLorQ)
0378 | LV_SubitemHitTest(HLV)
0412 | ActiveControlIsOfClass(Class)
0419 | LetterArray(Begin,End)
0464 | Upper(string)
0469 | hasValue(haystack, needle)

;}
;{ [807] lib-i_to_z\SpeechRecognition.ahk 

;Functions:
0104 | __New()
0137 | Recognize(Values = True)
0151 | Listen(State = True)
0163 | Prompt(Timeout = -1)
0180 | Phrases(PhraseList)
0205 | Dictate(Enable = True)
0224 | OnRecognize(Text)
0229 | __Delete()
0236 | SpeechRecognizer_Recognition(StreamNumber, StreamPosition, RecognitionType, cResult, cContext)

;}
;{ [808] lib-i_to_z\SplashOn.ahk 

;Functions:
0162 | Splash(p_MainText="" ,p_SubText="" ,p_MinimumSplashTime="" ,p_Font="" ,p_Options="")
0478 | Splash_Off(p_Splash_Preserve="")
0564 | Splash_Preserve(p_Splash_Preserve="")

;}
;{ [809] lib-i_to_z\Splitter.ahk 

;Functions:
0045 | Splitter_Add(Opt="", Text="", Handler="")
0072 | Splitter_Add2Form(HParent, Txt, Opt)
0086 | Splitter_GetMax(HSep)
0091 | Splitter_GetMin(HSep)
0105 | Splitter_GetPos( HSep, Flag="" )
0117 | Splitter_GetSize(HSep)
0140 | Splitter_Set( HSep, Def, Pos="", Limit=0.0 )
0171 | Splitter_SetPos(HSep, Pos, bInternal=false)
0205 | Splitter_wndProc(Hwnd, UMsg, WParam, LParam)
0261 | Splitter_updateFocus( HSep="" )

;}
;{ [810] lib-i_to_z\SQLite.ahk 

;Functions:
0132 | _SQLite_Startup()
0152 | _SQLite_Shutdown()
0174 | _SQLite_OpenDB($sDBFile)
0214 | _SQLite_CloseDB($hDB)
0268 | _SQLite_GetTable($hDB, $sSQL, ByRef $sResult, ByRef $iRows, ByRef $iCols, $iMaxResult = -1, $iCharSize = 64)
0389 | _SQLite_Exec($hDB, $sSQL)
0434 | _SQlite_Query($hDB, $sSQL)
0482 | _SQLite_FetchNames($hQuery, ByRef $sNames)
0542 | _SQLite_FetchData($hQuery, ByRef $sRow)
0639 | _SQLite_QueryFinalize($hQuery)
0683 | _SQLite_QueryReset($hQuery)
0725 | _SQLite_SQLiteExe($sDBFile, $sInput, ByRef $sOutput)
0799 | _SQLite_LibVersion()
0820 | _SQLite_LastInsertRowID($hDB, ByRef $iRow)
0857 | _SQLite_Changes($hDB, ByRef $iRows)
0895 | _SQLite_TotalChanges($hDB, ByRef $iRows)
0932 | _SQLite_ErrMsg($hDB, ByRef $sErr)
0969 | _SQLite_ErrCode($hDB, ByRef $sErr)
1005 | _SQLite_SetTimeout($hDB, $iTimeout = 1000)
1054 | _#SQLite_ExtractInt(ByRef $pResult, $pOffset = 0, $pIsSigned = false, $pSize = 4)
1080 | _#SQLite_CheckDB($hDB)
1105 | _#SQLite_CheckQuery($hQuery)

;}
;{ [811] lib-i_to_z\SQLiteDB_Class.ahk 

;Functions:
0035 | __New()
0058 | __New()
0076 | GetRow(RowIndex, ByRef Row)
0092 | Next(ByRef Row)
0107 | Reset()
0124 | __New()
0142 | Next(ByRef Row)
0224 | Reset()
0252 | Free()
0276 | __New()
0316 | __Delete()
0328 | _StrToUTF8(Str)
0336 | _UTF8ToStr(UTF8)
0342 | _ErrMsg()
0350 | _ErrCode()
0356 | _Changes()
0362 | _ReturnCode(RC)
0416 | OpenDB(DBPath, Access = "W", Create = True)
0466 | CloseDB()
0507 | Exec(SQL, Callback = "")
0551 | GetTable(SQL, ByRef TB, MaxResult = 0)
0638 | Query(SQL, ByRef RS)
0719 | LastInsertRowID(ByRef RowID)
0743 | TotalChanges(ByRef Rows)
0768 | SetTimeout(Timeout = 1000)
0798 | EscapeStr(ByRef Str, Quote = True)
0834 | StoreBLOB(SQL, BlobArray)

;}
;{ [812] lib-i_to_z\SQLite_L.ahk 

;Functions:
0099 | SQLite_Startup()
0128 | SQLite_Shutdown()
0140 | SQLite_OpenDB(DBFile)
0176 | SQLite_IsFilePathValid(path)
0196 | SQLite_CloseDB(DB)
0236 | SQLite_GetTable(DB, SQL, ByRef Rows, ByRef Cols, ByRef Names, ByRef Result, MaxResult = -1)
0309 | SQLite_Bind(query, idx, val, type = "auto")
0353 | SQLite_Bind_blob(query, idx, addr, bytes)
0357 | SQLite_Bind_text(query, idx, text)
0362 | SQLite_bind_double(query, idx, double)
0366 | SQLite_bind_int(query, idx, int)
0370 | SQLite_bind_null(query, idx)
0374 | SQLite_Step(query)
0378 | SQLite_Reset(query)
0391 | SQLite_Exec(DB, SQL)
0442 | SQlite_Query(DB, SQL)
0478 | SQLite_FetchNames(Query, ByRef Names)
0518 | SQLite_QueryFinalize(Query)
0549 | SQLite_QueryReset(Query)
0583 | SQLite_SQLiteExe(DBFile, Commands, ByRef Output)
0642 | SQLite_LibVersion()
0660 | SQLite_LastInsertRowID(DB, ByRef rowId)
0686 | SQLite_Changes(DB, ByRef Rows)
0714 | SQLite_TotalChanges(DB, ByRef Rows)
0740 | SQLite_ErrMsg(DB, ByRef Msg)
0766 | SQLite_ErrCode(DB, ByRef Code)
0793 | SQLite_SetTimeout(DB, Timeout = 1000)
0823 | SQLite_LastError(Error = "")
0839 | SQLite_DLLPath(forcedPath = "")
0843 | if(DLLPath == "")
0870 | SQLite_EXEPath(forcedPath = "")
0895 | _SQLite_StrToUTF8(Str, ByRef UTF8)
0903 | _SQLite_UTF8ToStr(UTF8, ByRef Str)
0911 | _SQLite_ModuleHandle(Handle = "")
0921 | _SQLite_CurrentDB(DB = "")
0931 | _SQLite_CheckDB(DB, Action = "")
0953 | _SQLite_CurrentQuery(Query = "")
0963 | _SQLite_CheckQuery(Query, DB = "")
0985 | _SQLite_ReturnCode(RC)

;}
;{ [813] lib-i_to_z\SrtSynch.ahk 

;Functions:
0006 | SrtSynch(delay_or_framerate, input_subtitle, output_subtitle, delay, is_delay_positive, input_fps, output_fps)

;}
;{ [814] lib-i_to_z\st.ahk 

;Functions:
0009 | ST_Dim(ByRef Stack)
0024 | ST_Undim(ByRef Stack)
0035 | ST_Del(ByRef Stack)
0047 | ST_Push(ByRef Stack,Value)
0060 | ST_Pop(ByRef Stack)
0078 | ST_Peek(ByRef Stack)
0093 | ST_Len(ByRef Stack)
0113 | ST_Debug(OnOff="")
0125 | ST_Convert(Value,Mode=0)
0135 | ST_IsValid(ByRef Stack,Dim=0)

;}
;{ [815] lib-i_to_z\StartServiceCtrlDispatcher.ahk 

;Functions:

;}
;{ [816] lib-i_to_z\start_with_windows.ahk 

;Functions:
0001 | start_with_windows(seperator="", menu_name="tray")

;}
;{ [817] lib-i_to_z\StayOnMonitor.ahk 

;Functions:
0008 | StayOnMonXY(GW, GH, Mouse = 0, MouseAlternative = 1, Center = 0)
0092 | ReturnXY(X,Y)
0110 | If_Between(Var, Low, High, Reverse = 0)

;}
;{ [818] lib-i_to_z\StdOutToVar (2).ahk 

;Functions:
0001 | StdOutToVar(cmd)

;}
;{ [819] lib-i_to_z\StdoutToVar.ahk 

;Functions:
0032 | StdoutToVar_CreateProcess(sCmd, bStream = "", sDir = "", sInput = "")

;}
;{ [820] lib-i_to_z\stopwatch.ahk 

;Functions:

;}
;{ [821] lib-i_to_z\Str.ahk 

;Functions:
0003 | Str_ManuallyWrapArray(ByRef asToWrap, iMaxWidth, hFont)
0028 | Str_Wrap(s, iMaxWidth=336, hFont="", bCalcH=false, ByRef riH="")
0101 | Str_MeasureText(s, hFont)
0120 | Str_MeasureTextWrap(s, iMaxWidth, hFont)
0145 | Str_GetMaxCharsForFont(sChar, iMaxWidth, hFont)
0163 | Str_MeasureTextOld(Str, FontOpts = "", FontName = "")
0189 | Str_SurroundWithStr(s)
0244 | 1Str_SurroundWithStr(s)

;}
;{ [822] lib-i_to_z\String.ahk 

;Functions:
0001 | String_Fill(char, count)
0011 | String_CopyFormat(pattern, string)
0032 | String_IsUpperCase(string)
0044 | String_IsSentenceCase(string)
0056 | String_ToSentenceCase(string)
0070 | String_StripTags(s)
0079 | String_StartsWith(haystack, needle)
0084 | String_IsEqual(haystack, needle, caseSensitive=true)

;}
;{ [823] lib-i_to_z\StringHandling.ahk 

;Functions:

;}
;{ [824] lib-i_to_z\StringM.ahk 

;Functions:
0008 | StringM( _String, _Option, _Param1 = "", _Param2 = "" )

;}
;{ [825] lib-i_to_z\StringThings.ahk 

;Functions:
0081 | ST_Insert(insert,input,pos=1)
1039 | st_printArr(array, depth=5, indentLevel="")
1078 | st_countArr(array, depth=5, count=0)
1102 | st_randomArr(array, min=0, max=0, timeout=3000)

;}
;{ [826] lib-i_to_z\StrLower.ahk 

;Functions:
0002 | StrLower(String)

;}
;{ [827] lib-i_to_z\StrPutVar.ahk 

;Functions:
0001 | StrPutVar(string,ByRef var,encoding)

;}
;{ [828] lib-i_to_z\StrQ.ahk 

;Functions:

;}
;{ [829] lib-i_to_z\StrReplace.ahk 

;Functions:

;}
;{ [830] lib-i_to_z\strTail.ahk 

;Functions:
0004 | strTail(_Str, _LineNum = 1)
0012 | strTail_last(ByRef _Str)

;}
;{ [831] lib-i_to_z\Struct.ahk 

;Functions:
0030 | Struct(_def,_obj="",_name="",_offset=0,_TypeArray=0,_Encoding=0)
0286 | Struct_GetSize(_object,o=0)
0362 | Struct_getVar(var)

;}
;{ [832] lib-i_to_z\StrX.ahk 

;Functions:
0002 | StrX( H, BS="",BO=0,BT=1, ES="",EO=0,ET=1, ByRef N="" )

;}
;{ [833] lib-i_to_z\Subclass.ahk 

;Functions:
0012 | __New()
0017 | AddListener(hWnd, Message, Function)
0024 | RemoveListener(hWnd, Message)
0039 | GetFunction(Hwnd, Message)
0046 | Subclass_Dispatch(Hwnd, Message, wParam, lParam, IdSubclass, RefData)

;}
;{ [834] lib-i_to_z\Subprocess.ahk 

;Functions:
0055 | __Delete()
0118 | __New(handle)
0123 | __Delete()
0128 | Close()
0164 | ReadLine()
0169 | ReadAll()
0179 | RawRead(ByRef var_or_address, bytes)
0194 | Write(string)
0199 | WriteLine(string)
0204 | RawWrite(ByRef var_or_address, bytes)

;}
;{ [835] lib-i_to_z\SubTitle.ahk 

;Functions:

;}
;{ [836] lib-i_to_z\SubTitleClass.ahk 

;Functions:
0028 | __Delete()
0032 | FreeMemory()
0039 | Destroy()
0044 | Hide()
0048 | Show()
0052 | ToggleVisible()
0056 | isVisible()
0060 | DetectScreenResolutionChange()
0499 | hIcon()
0558 | outline(o)
0586 | dropShadow(d)
0621 | colorMap()
0776 | x1()
0780 | y1()
0784 | x2()
0788 | y2()
0792 | width()
0796 | height()

;}
;{ [837] lib-i_to_z\SUCCEEDED.ahk 

;Functions:
0001 | SUCCEEDED(hr)

;}
;{ [838] lib-i_to_z\SuspendThread_ResumeThread.ahk 

;Functions:
0006 | SuspendThread(ThreadID)
0016 | Wow64SuspendThread(ThreadID)
0026 | ResumeThread(ThreadID)

;}
;{ [839] lib-i_to_z\SVGraph.ahk 

;Functions:
0004 | if(ActiveX)
0092 | SVGraph_SaveSVG(Filename)
0099 | SVGraph_Group(ID)
0104 | SVGraph_FormatXML(XML)
0135 | SVGraph_MiniFormatXML(XML)
0178 | __IsNum(Num)
0184 | __IsDefined(val)
0190 | __IsDefinedNum(Num)
0196 | ObjectToString(obj)

;}
;{ [840] lib-i_to_z\sXMLget.ahk 

;Functions:
0003 | sXMLget( xml, node, attr = "" )

;}
;{ [841] lib-i_to_z\SysProcInfo.ahk 

;Functions:

;}
;{ [842] lib-i_to_z\SystemCursor.ahk 

;Functions:
0003 | SystemCursor(OnOff=1)

;}
;{ [843] lib-i_to_z\SystemMonitor.ahk 

;Functions:
0202 | SAlloc(size)
0205 | SFree(ptr)
0208 | SGetDouble(pStruct,offset)
0212 | SGetInt(pStruct,offset)
0216 | SGetByte(pStruct,offset)
0220 | SSetInt(pStruct,offset,val)
0223 | getProcessHandle(pid,mode=0x001F0FFF)
0226 | releaseProcessHandle(hProcess)
0229 | GetSystemPowerStatus(type=0)
0235 | if(f=128)
0258 | GetMemoryState(type=0,mode=1)
0265 | GetCPUState(period=0)
0278 | GetProcessMemoryState(pid,type=8)
0290 | GetProcessCPUState(pid,period=0)
0314 | OpenNetworkMonitor()
0342 | GetNetWorkMonitor(period=0)
0386 | CloseNetworkMonitor()
0406 | SelectCounter(default="")
0407 | if(default="")
0421 | OpenCounter(Counters="")
0437 | GetCounter(period=0)
0454 | CloseCounter()
0456 | if(hModulePDH)

;}
;{ [844] lib-i_to_z\SystemTime.ahk 

;Functions:
0045 | FromString(str)
0061 | FromPointer(pointer)
0066 | ToString(st = 0)
0077 | Now()
0082 | __New()
0090 | __GetSet(name, value="")

;}
;{ [845] lib-i_to_z\TabbedCBB.ahk 

;Functions:
0047 | TabbedCBB_DrawItem(wParam, lParam)

;}
;{ [846] lib-i_to_z\Table.ahk 

;Functions:
0265 | Table_Append( TableA, TableB, Mode=0 )
0353 | Table_Between( Table, Column, GreaterThan, LessThan="" )
0459 | Table_Decode( String )
0469 | Table_Deintersect( TableA, TableB, MatchColA="", MatchColB="" )
0610 | Table_Encode( String )
0667 | Table_FromCSV( CSV_Table )
0691 | Table_FromHTML( HTML, StartChar=1 )
0808 | Table_FromListview( scf="" )
0856 | Table_FromLvHWND( hwnd, What_Rows="all" )
1028 | Table_FromXMLNode( XML, RowNode )
1264 | Table_GetColName( Table, Col=1 )
1321 | Table_Header( Table )
1330 | Table_Intersect( TableA, TableB, MatchColA="", MatchColB="" )
1464 | Table_Invert( Table )
1489 | Table_Join( TableA, TableB, JoinType="Left", MatchColA="", MatchColB="" )
1798 | Table_Len( Table )
1807 | Table_RemCols( Table, Columns )
1912 | Table_RenameCol( Table, Column_Names="" )
1928 | Table_Reverse( Table )
1941 | Table_RotateL( Table )
1960 | Table_SetCell( Table, RowID, Column, value )
2121 | Table_SpacePad( Table, MinPadCount=3, PadChar=" " )
2221 | Table_ToCSV( 9_10_Table )
2731 | Table_Transpose( Table )
2940 | Table_Width( Table )

;}
;{ [847] lib-i_to_z\TabsToSpaces.ahk 

;Functions:

;}
;{ [848] lib-i_to_z\talk.ahk 

;Functions:
0044 | __New(Client)
0065 | getVar(Var)
0088 | suspend(timeinms)
0092 | terminate()
0097 | talk_reciever(wParam, lParam)
0156 | talk_send(ByRef StringToSend, ByRef TargetScriptTitle)

;}
;{ [849] lib-i_to_z\Taskbar.ahk 

;Functions:
0017 | Taskbar_Count()
0129 | Taskbar_Flash( Hwnd=0, Options="" )
0153 | Taskbar_Focus()
0165 | Taskbar_Disable(bDisable=true)
0179 | Taskbar_GetHandle()
0198 | Taskbar_GetRect( Position, ByRef X="", ByRef Y="", ByRef W="", ByRef H="" )
0236 | Taskbar_Hide(Handle, bHide=True)
0257 | Taskbar_Move(Pos, NewPos)
0281 | Taskbar_Remove(Position)

;}
;{ [850] lib-i_to_z\taskbarInterface.ahk 

;Functions:
0033 | showButton(n)
0039 | hideButton(n)
0045 | disableButton(n)
0052 | enableButton(n)
0060 | setButtonImage(n,nIL)
0098 | destroyImageList()
0113 | setButtonIcon(n,hIcon)
0121 | queryButtonIconSize()
0157 | removeButtonBackground(n)
0164 | reAddButtonBackground(n)
0172 | setButtonNonInteractive(n)
0179 | setButtonInteractive(n)
0411 | disableCustomThumbnailPreview()
0473 | disableCustomPeekPreview()
0494 | disallowPeek()
0497 | allowPeek()
0500 | excludeFromPeek()
0503 | unexcludeFromPeek()
0507 | refreshButtons()
0534 | restoreTaskbar()
0542 | stopThisButtonMonitor()
0547 | restartThisButtonMonitor()
0554 | exemptFromHook()
0557 | unexemptFromHook()
0560 | getLastError()
0566 | refreshAllButtons()
0583 | stopAllButtonMonitor()
0589 | restartAllButtonMonitor()
0607 | removeTemplate(n)
0641 | __Delete()
0651 | arrayIsEmpty(arr)
0656 | flashOn(type,flashTime,offTime)
0665 | flashOff(type,flashTime,offTime)
0679 | stopTimer()
0694 | clear()
0713 | freeMemory()
0720 | freeThumbnailPreviewBMP()
0725 | freePeekPreviewBMP()
0730 | PostMessage(hWnd,Msg,wParam,lParam)
0736 | verifyId(iId)
0749 | createButtons()
0811 | getThumbButtonMask(iId)
0816 | getThumbButtonFlags(iId)
0822 | setThumbButtonMask(iId,dwMask)
0827 | setThumbButtoniBitmap(iId,iBitmap)
0833 | setThumbButtonhIcon(iId,hIcon)
0844 | setThumbButtonFlags(iId,dwFlags)
0853 | addTab()
0856 | deleteTab()
0859 | activateTab()
0862 | setActiveAlt()
0865 | clearActiveAlt()
0868 | registerTab()
0871 | ThumbBarAddButtons()
0879 | ThumbBarSetImageList()
0882 | _setThumbnailToolTip()
0885 | setProgressState()
0888 | setProgressValue()
0891 | _setOverlayIcon()
0894 | _setThumbnailClip(rect)
0932 | initInterface()
0989 | clearInterface()
1019 | CoInitialize()
1036 | RegisterWindowMessage(msgName)
1050 | taskbarButtonCreatedMsgHandler(wParam,lParam,msg,hwnd)
1078 | SetWinEventHook()
1099 | ProcessExist()
1104 | UnhookWinEvent()
1192 | turnOffButtonMessages()
1198 | turnOnButtonMessages()
1206 | onButtonClick(wParam,lParam,msg,hWnd)
1224 | startTaskbarMsgMonitor()
1237 | stopTaskbarMsgMonitor()
1247 | WM_DWMSENDICONICTHUMBNAIL(wParam, lParam, msg, hWnd)
1278 | WM_DWMSENDICONICLIVEPREVIEWBITMAP(wParam, lParam, msg, hwnd)
1315 | InvalidateIconicBitmaps()
1320 | Dwm_SetWindowAttributeHasIconicBitmap(hwnd,onOff)
1337 | Dwm_SetWindowAttributeForceIconicRepresentaion(hwnd,onOff)
1456 | Dwm_InvalidateIconicBitmaps(hwnd)
1470 | GlobalAlloc(dwBytes)
1487 | GlobalFree(hMem)
1501 | freeBitmap(hbm)
1505 | GetClientRect(hwnd,ByRef X2, ByRef Y2)
1513 | min(x,y)

;}
;{ [851] lib-i_to_z\taskbarInterface_v2.ahk 

;Functions:
0034 | showButton(n)
0040 | hideButton(n)
0046 | disableButton(n)
0053 | enableButton(n)
0061 | setButtonImage(n,nIL)
0099 | destroyImageList()
0114 | setButtonIcon(n,hIcon)
0122 | queryButtonIconSize()
0158 | removeButtonBackground(n)
0165 | reAddButtonBackground(n)
0173 | setButtonNonInteractive(n)
0180 | setButtonInteractive(n)
0414 | disableCustomThumbnailPreview()
0476 | disableCustomPeekPreview()
0497 | disallowPeek()
0500 | allowPeek()
0503 | excludeFromPeek()
0506 | unexcludeFromPeek()
0510 | refreshButtons()
0537 | restoreTaskbar()
0545 | stopThisButtonMonitor()
0550 | restartThisButtonMonitor()
0557 | exemptFromHook()
0560 | unexemptFromHook()
0563 | getLastError()
0569 | refreshAllButtons()
0586 | stopAllButtonMonitor()
0594 | restartAllButtonMonitor()
0617 | removeTemplate(n)
0651 | __Delete()
0663 | arrayIsEmpty(arr)
0668 | flashOn(type,flashTime,offTime)
0677 | flashOff(type,flashTime,offTime)
0691 | stopTimer()
0706 | clear()
0725 | freeMemory()
0732 | freeThumbnailPreviewBMP()
0737 | freePeekPreviewBMP()
0742 | PostMessage(hWnd,Msg,wParam,lParam)
0748 | verifyId(iId)
0761 | createButtons()
0823 | getThumbButtonMask(iId)
0828 | getThumbButtonFlags(iId)
0834 | setThumbButtonMask(iId,dwMask)
0839 | setThumbButtoniBitmap(iId,iBitmap)
0845 | setThumbButtonhIcon(iId,hIcon)
0856 | setThumbButtonFlags(iId,dwFlags)
0866 | addTab()
0869 | deleteTab()
0872 | activateTab()
0875 | setActiveAlt()
0878 | clearActiveAlt()
0881 | registerTab()
0884 | ThumbBarAddButtons()
0892 | ThumbBarSetImageList()
0895 | _setThumbnailToolTip()
0898 | setProgressState()
0901 | setProgressValue()
0904 | _setOverlayIcon()
0907 | _setThumbnailClip(rect)
0946 | initInterface()
1003 | clearInterface()
1033 | CoInitialize()
1050 | RegisterWindowMessage(msgName)
1064 | taskbarButtonCreatedMsgHandler(wParam,lParam,msg,hwnd)
1093 | SetWinEventHook()
1113 | UnhookWinEvent()
1202 | turnOffButtonMessages()
1208 | turnOnButtonMessages()
1216 | onButtonClick(wParam,lParam,msg,hWnd)
1234 | startTaskbarMsgMonitor()
1247 | stopTaskbarMsgMonitor()
1257 | WM_DWMSENDICONICTHUMBNAIL(wParam, lParam, msg, hWnd)
1288 | WM_DWMSENDICONICLIVEPREVIEWBITMAP(wParam, lParam, msg, hwnd)
1325 | InvalidateIconicBitmaps()
1330 | Dwm_SetWindowAttributeHasIconicBitmap(hwnd,onOff)
1347 | Dwm_SetWindowAttributeForceIconicRepresentaion(hwnd,onOff)
1466 | Dwm_InvalidateIconicBitmaps(hwnd)
1481 | GlobalAlloc(dwBytes)
1498 | GlobalFree(hMem)
1512 | freeBitmap(hbm)
1516 | GetClientRect(hwnd,ByRef X2, ByRef Y2)
1524 | min(x,y)

;}
;{ [852] lib-i_to_z\TaskBar_SetAttr.ahk 

;Functions:

;}
;{ [853] lib-i_to_z\TaskButton(differentVersion).ahk 

;Functions:
0007 | TaskButtons(sExeName = "")
0041 | HideButton(idn, bHide = True)
0046 | DeleteButton(idx)
0051 | MoveButton(idxOld, idxNew)
0056 | GetTaskSwBar()

;}
;{ [854] lib-i_to_z\TaskButton.ahk 

;Functions:
0019 | TaskButton(sExeName = "")
0055 | TaskButton_Hide(idn, bHide = True)
0062 | TaskButton_Delete(idx)
0069 | TaskButton_Move(idxOld, idxNew)
0076 | TaskButton_GetTaskSwBar()

;}
;{ [855] lib-i_to_z\TaskDialog (2).ahk 

;Functions:
0132 | TaskDialog(hParent = 0, sText = "", sButtons = "", iFlags = 0, sIcons = "", sRadios = "", sCallback = "", iWidth = 0, hNavigate = 0)
0399 | TaskDialog_ANSItoWide(ptrANSI, ByRef sWide)
0405 | TaskDialog_WidetoANSI(ptrWide, ByRef sANSI)
0413 | _TaskDialog_PrepSplitString(ByRef sString)
0436 | _TaskDialog_CureStringArray(ByRef sString)
0460 | _TaskDialog_ResolveIcon(sIcon)

;}
;{ [856] lib-i_to_z\TaskDialog and more.ahk 

;Functions:
0130 | TaskDialogToUnicode(String, ByRef Var)
0136 | TaskDialogCallback(H, N, W, L, D)

;}
;{ [857] lib-i_to_z\TaskDialog.ahk 

;Functions:

;}
;{ [858] lib-i_to_z\TaskDialogEx.ahk 

;Functions:
0131 | TaskDialogToUnicode(String, ByRef Var)
0137 | TaskDialogCallback(H, N, W, L, D)

;}
;{ [859] lib-i_to_z\TaskTrayIcon.ahk 

;Functions:
0018 | Tray_GetCount()
0022 | Tray_GetInfo(idx,ByRef hwnd,ByRef uid,ByRef msg,ByRef hicon)
0037 | Tray_GetText(idx)
0055 | SAlloc(size)
0058 | SFree(pStruct)
0061 | SSetInt(pStruct,offset,val)
0064 | Tray_HideButton(hwnd,uid,hide=1)
0075 | Tray_MoveButton(from,to)

;}
;{ [860] lib-i_to_z\TbMenu-proto.ahk 

;Functions:
0030 | TbMenu_Create(Style=0x80800044, ExStyle=0, Owner=0)
0059 | TbMenu_Add(tbm, Text, ImageFileOrIndex="", IconNumber=1, State=0x4, Style=0)
0093 | TbMenu_SetMetrics(tbm, xPad="", yPad="", xButtonMargin="", yButtonMargin="", xMargin="", yMargin="")
0106 | TbMenu_SetImageList(tbm, hIL)
0112 | TbMenu_GetImageList(tbm)
0119 | TbMenu_Show(tbm)
0125 | TbMenu_RegisterClass()
0145 | TbMenu_WndProc(hwnd, Msg, wParam, lParam)

;}
;{ [861] lib-i_to_z\TCP-UDP-class.ahk 

;Functions:
0005 | __New(s=-1)
0019 | __Delete()
0023 | __Get(k, v)
0028 | connect(host, port)
0050 | bind(host, port)
0072 | listen(backlog=32)
0076 | accept()
0088 | disconnect()
0095 | msgSize()
0102 | send(addr, length)
0108 | sendText(msg, encoding="UTF-8")
0114 | recv(byref buffer, wait=1)
0127 | recvText(wait=1, encoding="UTF-8")
0133 | __getAddrInfo(host, port)
0151 | __eventProcRegister(obj, msg)
0157 | __eventProcUnregister(obj)
0164 | SocketEventProc(wParam, lParam, msg, hwnd)
0200 | enableBroadcast()
0208 | disableBroadcast()

;}
;{ [862] lib-i_to_z\TCP.ahk 

;Functions:
0002 | TCP_Startup(OnExit = True, OnMessage = "")
0034 | TCP_Shutdown()
0044 | TCP_Listen(IPAddress, Port)
0078 | TCP_Accept(Listener, hWnd)
0089 | TCP_Socket()
0101 | TCP_Connect(Socket, IPAddress, Port)
0125 | TCP_Disconnect(Socket)
0133 | TCP_AsyncSelect(Socket, hWnd, Msg, Events)
0151 | TCP_Event(Socket, lParam, Msg, hWnd)
0202 | TCP_Send(Socket, Data)
0214 | TCP_Hwnd()
0218 | TCP_Handle(Handle = "")
0225 | TCP_Message(Msg = "")
0233 | TCP_LoWord(DWORD)
0237 | TCP_HiWord(DWORD)

;}
;{ [863] lib-i_to_z\TCPUDP.ahk 

;Functions:
0003 | __New()
0011 | __Delete()
0016 | connect(host, port)
0036 | bind(host, port)
0056 | listen(backlog=32)
0061 | acceptClient(host="", port=0)
0077 | accept(host="", port=0)
0088 | onAccept(callback)
0094 | disconnect()
0101 | onDisconnect(callback)
0107 | msgSize()
0115 | sendBinary(addr, length)
0122 | send(msg, encoding="UTF-8")
0129 | recvBinary(byref buffer, wait=1)
0143 | recv(wait=1, encoding="UTF-8")
0150 | onRecv(callback)
0159 | __New()
0167 | __Delete()
0172 | bind(host, port)
0192 | connect(host, port)
0212 | disconnect()
0219 | enableBroadcast()
0228 | disableBroadcast()
0236 | msgSize()
0244 | sendBinary(addr, length)
0251 | send(msg, encoding="UTF-8")
0258 | recvBinary(byref buffer, wait=1)
0272 | recv(wait=1, encoding="UTF-8")
0279 | onRecv(callback)
0286 | __nw_initWinsock()
0299 | __nw_getAddrInfo(host, port)
0326 | __nw_eventProc(wParam, lParam, msg, hwnd)

;}
;{ [864] lib-i_to_z\TCwdx.ahk 

;Functions:
0012 | TCwdx_FindIni()
0036 | TCwdx_GetPluginsFromDir( path )
0057 | TCwdx_GetPlugins( pIni="" )
0096 | TCwdx_LoadPlugin(tcplug)
0108 | TCwdx_UnloadPlugin(htcplug)
0125 | TCwdx_GetPluginFields( tcplug, format="" )
0172 | TCwdx_GetField(FileName, tcplug, fi=0, ui=0)
0216 | TCwdx_GetIndices(tcplug, field, ByRef fi, ByRef ui=".")
0253 | TCwdx_SetDefaultParams(tcplug)

;}
;{ [865] lib-i_to_z\TC_EX.ahk 

;Functions:
0041 | TC_EX_CreateTCITEM(ByRef TCITEM)
0049 | TC_EX_GetCount(HTC)
0058 | TC_EX_GetFocus(HTC)
0067 | TC_EX_GetIcon(HTC, TabIndex)
0084 | TC_EX_GetInterior(HTC, ByRef X, ByRef Y, ByRef W, ByRef H)
0100 | TC_EX_GetRect(HTC, TabIndex, ByRef X, ByRef Y, ByRef W, ByRef H)
0119 | TC_EX_GetSel(HTC)
0128 | TC_EX_GetText(HTC, TabIndex)
0165 | TC_EX_RemoveLast(HTC)
0183 | TC_EX_SetIcon(HTC, TabIndex, IconIndex)
0200 | TC_EX_SetImageList(HTC, HIL)
0209 | TC_EX_SetFocus(HTC, TabIndex)
0222 | TC_EX_SetMinWidth(HTC, Width)
0238 | TC_EX_SetPadding(HTC, Horizontal, Vertical, Redraw = False)
0256 | TC_EX_SetSel(HTC, TabIndex)
0285 | TC_EX_SetSize(HTC, Width, Height)
0299 | TC_EX_SetText(HTC, TabIndex, TabText)

;}
;{ [866] lib-i_to_z\TEA.ahk 

;Functions:
0008 | Encrypt( _String, _Password )
0044 | Decrypt( _String, _Password )
0080 | PWD2Key( PW, ByRef k1, ByRef k2, ByRef k3, ByRef k4, ByRef k5 )
0086 | CBC( ByRef u, ByRef v, x, k0, k1, k2, k3 )
0106 | TEA( ByRef y, ByRef z, k0, k1, k2, k3 )
0124 | Stream9( x, y )

;}
;{ [867] lib-i_to_z\TEA_Encryption.ahk 

;Functions:
0049 | EncryptFile( inputFile, password, outputFile="" )
0061 | DecryptFile( inputFile, password, outputFile="" )
0074 | EncryptString( inputString, password )
0114 | DecryptString( inputString, password )
0158 | TEA_PWD2Key(PW, ByRef k1, ByRef k2, ByRef k3, ByRef k4, ByRef k5)
0165 | TEA_CBC(ByRef u, ByRef v, x, k0,k1,k2,k3)
0187 | TEA_TEA(ByRef y,ByRef z,k0,k1,k2,k3)
0206 | TEA_Stream9(x,y)

;}
;{ [868] lib-i_to_z\TermWait.ahk 

;Functions:
0045 | TermWait_StopWaiting(pGlobal)
0058 | __TermWait_TermNotifier(pGlobal)

;}
;{ [869] lib-i_to_z\TermWaitLibs.ahk 

;Functions:
0095 | __TermWait_TermNotifier(pGlobal)

;}
;{ [870] lib-i_to_z\tf.ahk 

;Functions:
0047 | TF_CountLines(Text)
0054 | TF_ReadLines(Text, StartLine = 1, EndLine = 0, Trailing = 0)
0070 | TF_ReplaceInLines(Text, StartLine = 1, EndLine = 0, SearchText = "", ReplaceText = "")
0089 | TF_Replace(Text, SearchText, ReplaceText="")
0103 | TF_RegExReplaceInLines(Text, StartLine = 1, EndLine = 0, NeedleRegEx = "", Replacement = "")
0122 | TF_RegExReplace(Text, NeedleRegEx = "", Replacement = "")
0131 | TF_RemoveLines(Text, StartLine = 1, EndLine = 0)
0151 | TF_RemoveBlankLines(Text, StartLine = 1, EndLine = 0)
0167 | TF_RemoveDuplicateLines(Text, StartLine = 1, Endline = 0, Consecutive = 0, CaseSensitive = false)
0202 | TF_InsertLine(Text, StartLine = 1, Endline = 0, InsertText = "")
0216 | TF_ReplaceLine(Text, StartLine = 1, Endline = 0, ReplaceText = "")
0230 | TF_InsertPrefix(Text, StartLine = 1, EndLine = 0, InsertText = "")
0244 | TF_InsertSuffix(Text, StartLine = 1, EndLine = 0 , InsertText = "")
0258 | TF_TrimLeft(Text, StartLine = 1, EndLine = 0, Count = 1)
0275 | TF_TrimRight(Text, StartLine = 1, EndLine = 0, Count = 1)
0292 | TF_AlignLeft(Text, StartLine = 1, EndLine = 0, Columns = 80, Padding = 0)
0321 | TF_AlignCenter(Text, StartLine = 1, EndLine = 0, Columns = 80, Padding = 0)
0353 | TF_AlignRight(Text, StartLine = 1, EndLine = 0, Columns = 80, Skip = 0)
0389 | TF_ConCat(FirstTextFile, SecondTextFile, OutputFile = "", Blanks = 0, FirstPadMargin = 0, SecondPadMargin = 0)
0427 | TF_LineNumber(Text, Leading = 0, Restart = 0, Char = 0)
0464 | TF_ColGet(Text, StartLine = 1, EndLine = 0, StartColumn = 1, EndColumn = 1, Skip = 0)
0487 | TF_ColPut(Text, Startline = 1, EndLine = 0, StartColumn = 1, InsertText = "", Skip = 0)
0509 | TF_ColCut(Text, StartLine = 1, EndLine = 0, StartColumn = 1, EndColumn = 1)
0530 | TF_ReverseLines(Text, StartLine = 1, EndLine = 0)
0564 | TF_SplitFileByLines(Text, SplitAt, Prefix = "file", Extension = "txt", InFile = 1)
0665 | TF_SplitFileByText(Text, SplitAt, Prefix = "file", Extension = "txt", InFile = 1)
0728 | TF_Find(Text, StartLine = 1, EndLine = 0, SearchText = "", ReturnFirst = 1, ReturnText = 0)
0759 | TF_FindLines(Text, StartLine = 1, EndLine = 0, SearchText = "", CaseSensitive = false)
0764 | TF_Prepend(File1, File2)
0775 | TF_Append(File1, File2)
0822 | TF_Wrap(Text, Columns = 80, AllowBreak = 0, StartLine = 1, EndLine = 0)
0848 | TF_WhiteSpace(Text, RemoveLeading = 1, RemoveTrailing = 1, StartLine = 1, EndLine = 0)
0893 | TF_Substract(File1, File2, PartialMatch = 0)
0935 | TF_RangeReplace(Text, SearchTextBegin, SearchTextEnd, ReplaceText = "", CaseSensitive = "False", KeepBegin = 0, KeepEnd = 0)
1001 | TF_MakeFile(Text, Lines = 1, Columns = 1, Fill = " ")
1014 | TF_Tab2Spaces(Text, TabStop = 4, StartLine = 1, EndLine =0)
1022 | TF_Spaces2Tab(Text, TabStop = 4, StartLine = 1, EndLine =0)
1030 | TF_Sort(Text, SortOptions = "", StartLine = 1, EndLine = 0)
1052 | TF_Tail(Text, Lines = 1, RemoveTrailing = 0, ReturnEmpty = 1)
1090 | TF_Count(String, Char)
1096 | TF_Save(Text, FileName, OverWrite = 1)
1100 | TF(TextFile, CreateGlobalVar = "T")
1108 | TF_SetGlobal(var, content = "")
1116 | TF_GetData(byref OW, byref Text, byref FileName)
1156 | TF_SetWidth(Text,Width,AlignText)
1181 | TF_Space(Width)
1188 | TF_ReturnOutPut(OW, Text, FileName, TrimTrailing = 1, CreateNewFile = 0)
1246 | _MakeMatchList(Text, Start = 1, End = 0)

;}
;{ [871] lib-i_to_z\ThousandsSep.ahk 

;Functions:
0003 | ThousandsSep(x, s=",")

;}
;{ [872] lib-i_to_z\threadFunc.ahk 

;Functions:
0062 | GlobalFree(hMem)

;}
;{ [873] lib-i_to_z\Threads.ahk 

;Functions:
0008 | Threads_GetProcessThreadOrList( processID, byRef list="" )
0053 | Threads_GetThreadOfWindow( hWnd=0 )
0076 | Threads_GetThreadOfWindowCallBack( hWnd, lParam )

;}
;{ [874] lib-i_to_z\Timer.ahk 

;Functions:

;}
;{ [875] lib-i_to_z\Title.ahk 

;Functions:
0010 | Title(Text)

;}
;{ [876] lib-i_to_z\TLLib.ahk 

;Functions:
0046 | EnumVarName(control)
0085 | MouseOver(xa,ya,xb,yb)
0097 | SetParent(child,parent)
0102 | SetTrans(win,trans)
0108 | ProcExist(x)
0231 | WM_LBUTTONDOWN()
0295 | ToggleSystemCursor( p_id, p_hide=false )
0386 | WM_MOUSEHOVER()
0419 | TT_OVER_1()
0437 | TT_OVER_2()
0455 | TT_OVER_3()
0473 | TT_OVER_4()
0491 | WM_SHOWWINDOW()
0500 | WM_MOUSELEAVE()
0517 | SetGlobal(name,value="")
0522 | GetGlobal(name)
0532 | _x(title)
0536 | _y(title)
0540 | _w(title)
0544 | _h(title)
0548 | _halfw(title)
0552 | _halfh(title)
0560 | _x(control,title)
0564 | _y(control,title)
0568 | _w(control,title)
0572 | _h(control,title)
0576 | _x2(control,title)
0580 | _y2(control,title)
0589 | _w()
0593 | _h()
0597 | _hbar()
0601 | _cx()
0604 | _cy()
0607 | _cybar()

;}
;{ [877] lib-i_to_z\TO TextOverlay.ahk 

;Functions:
0096 | TO_GenerateTree(charstring,fontinfo,forest)
0152 | TO_FindColHorizontal(pBitmap,x,y,findcol)
0169 | TO_FindNotColHorizontal(pBitmap,x,y,findcol)
0186 | TO_FindColVertical(pBitmap,x,y,findcol)
0203 | TO_FindNotColVertical(pBitmap,x,y,findcol,limit=0)
0232 | TO_FindLines(pBitmap,forest,skiplist,gaplist,backgroundcolour)
0374 | TO_WithinBox(x,y,box)
0388 | TO_FindGaps(pBitmap,backgroundcolour,skiplist)
0490 | TO_CreateCharBitmap(char,format)
0510 | TO_GetControlCoords(control,window)
0520 | TO_GetFontlines(format)
0537 | TO_GetLineHeight(pBitmap)
0593 | TO_DivideAndParse(pBitmap,forest,lines,spaceinpixels,skiplist)
0619 | TO_CropCharBitmap(pBitmap,fontlines)
0705 | TO_GetPixelpath(pBitmap)
0748 | TO_AddToPaths(pixelpath,pixeltree,char)
0879 | TO_CompactPixeltree(pixeltree)
0933 | TO_AddToResults(results,lineresults,y1,y2)
0944 | TO_EmptyColumnPath(lineheight)
0954 | TO_ParseBitmap(pBitmap,pixeltree,spaceinpixels,skiplist)
1106 | TO_BelowThresholdBrightness(argb)
1140 | TO_CoordAddition(controlcoords,wareacoords)
1149 | TO_DrawWords(matches,realcoords,selection)
1247 | TO_GenerateMatchnet(matches)
1319 | TO_FindClosestUp(sourcex,sourcey,results)
1343 | TO_FindClosestDown(sourcex,sourcey,results)
1370 | TO_FindClosestLeft(sourcex,sourcey,results)
1392 | TO_FindFarLeft(sourcex,sourcey,results)
1414 | TO_FindClosestRight(sourcex,sourcey,results)
1437 | TO_FindFarRight(sourcex,sourcey,results)
1460 | TO_SkipToNextTerm(matches,matchnet,selection,direction)
1492 | TO_ObjectHaskeys(object,number)
1510 | TO_RecursiveDebug(pixeltree)
1534 | TO_DebugBitmap(pBitmap)

;}
;{ [878] lib-i_to_z\TO.ahk 

;Functions:
0096 | TO_GenerateTree(charstring,fontinfo,forest)
0152 | TO_FindColHorizontal(pBitmap,x,y,findcol)
0169 | TO_FindNotColHorizontal(pBitmap,x,y,findcol)
0186 | TO_FindColVertical(pBitmap,x,y,findcol)
0203 | TO_FindNotColVertical(pBitmap,x,y,findcol,limit=0)
0232 | TO_FindLines(pBitmap,forest,skiplist,gaplist,backgroundcolour)
0374 | TO_WithinBox(x,y,box)
0388 | TO_FindGaps(pBitmap,backgroundcolour,skiplist)
0490 | TO_CreateCharBitmap(char,format)
0510 | TO_GetControlCoords(control,window)
0520 | TO_GetFontlines(format)
0537 | TO_GetLineHeight(pBitmap)
0593 | TO_DivideAndParse(pBitmap,forest,lines,spaceinpixels,skiplist)
0619 | TO_CropCharBitmap(pBitmap,fontlines)
0705 | TO_GetPixelpath(pBitmap)
0748 | TO_AddToPaths(pixelpath,pixeltree,char)
0879 | TO_CompactPixeltree(pixeltree)
0933 | TO_AddToResults(results,lineresults,y1,y2)
0944 | TO_EmptyColumnPath(lineheight)
0954 | TO_ParseBitmap(pBitmap,pixeltree,spaceinpixels,skiplist)
1106 | TO_BelowThresholdBrightness(argb)
1140 | TO_CoordAddition(controlcoords,wareacoords)
1149 | TO_DrawWords(matches,realcoords,selection)
1247 | TO_GenerateMatchnet(matches)
1319 | TO_FindClosestUp(sourcex,sourcey,results)
1343 | TO_FindClosestDown(sourcex,sourcey,results)
1370 | TO_FindClosestLeft(sourcex,sourcey,results)
1392 | TO_FindFarLeft(sourcex,sourcey,results)
1414 | TO_FindClosestRight(sourcex,sourcey,results)
1437 | TO_FindFarRight(sourcex,sourcey,results)
1460 | TO_SkipToNextTerm(matches,matchnet,selection,direction)
1492 | TO_ObjectHaskeys(object,number)
1510 | TO_RecursiveDebug(pixeltree)
1534 | TO_DebugBitmap(pBitmap)

;}
;{ [879] lib-i_to_z\ToChar.ahk 

;Functions:

;}
;{ [880] lib-i_to_z\todWulff.ahk 

;Functions:
0014 | Paste2(Paste_Content, Paste_Description="", Paste_Language="text")
0068 | ShortURL(LURL)
0116 | jmp_Enc_Uri(uri)
0155 | Goo_gl(url)

;}
;{ [881] lib-i_to_z\ToInt.ahk 

;Functions:

;}
;{ [882] lib-i_to_z\tokelex.ahk 

;Functions:
0388 | __New(lexerName, keepWhiteSpace=0)
0432 | invalidTokenCheck(byref string)
0452 | string_dropWhitespace(string, ByRef lastTokenDropped = 0)
0477 | string_collapseHWhitespaceAndKeepNewLine(string, ByRef lastTokenDropped = 0)
0500 | string_collapseHWhitespaceAndDropNewLine(string, ByRef lastTokenDropped = 0)
0532 | string_keepWhitespace(string, ByRef lastTokenDropped = 0)
0552 | string_keepHWhitespaceAndDropNewLine(string, ByRef lastTokenDropped = 0)
0579 | string_dropHWhitespaceAndKeepNewLine(string, ByRef lastTokenDropped = 0)
0610 | string_dropWhitespaceLexEnum(string, ByRef lastTokenDropped = 0)
0654 | string_collapseHWhitespaceAndKeepNewLineLexEnum(string, ByRef lastTokenDropped = 0)
0699 | string_collapseHWhitespaceAndDropNewLineLexEnum(string, ByRef lastTokenDropped = 0)
0749 | string_keepWhitespaceLexEnum(string, ByRef lastTokenDropped = 0)
0788 | string_keepHWhitespaceAndDropNewLineLexEnum(string, ByRef lastTokenDropped = 0)
0832 | string_dropHWhitespaceAndKeepNewLineLexEnum(string, ByRef lastTokenDropped = 0)
0881 | string(string)
0891 | openFile(filename, chunkSize=4096)
0902 | __Get_FromString(index, appendToTokenList=0, failOnNoMoreTokens=1)
0916 | __Get_FromFile(index, appendToTokenList=0, failOnNoMoreTokens=1)
1009 | tokenAvailable(pos)
1041 | holdTokens(pos)
1048 | holdTokensRelease()
1057 | holdTokensRevert()
1064 | test()

;}
;{ [883] lib-i_to_z\Toolbar.ahk 

;Functions:
0078 | Toolbar_Add(hGui, Handler, Style="", ImageList="", Pos="")
0156 | Toolbar_AutoSize(hCtrl, Align="fit")
0187 | Toolbar_Clear(hCtrl)
0206 | Toolbar_Count(hCtrl, pQ="c")
0230 | Toolbar_CommandToIndex( hCtrl, ID )
0243 | Toolbar_Customize(hCtrl)
0263 | Toolbar_CheckButton(hCtrl, WhichButton, bCheck=1)
0285 | Toolbar_Define(hCtrl, pQ="")
0316 | Toolbar_DeleteButton(hCtrl, Pos=1)
0355 | Toolbar_GetButton(hCtrl, WhichButton, pQ="")
0421 | Toolbar_GetButtonSize(hCtrl, ByRef W, ByRef H)
0438 | Toolbar_GetMaxSize(hCtrl, ByRef Width, ByRef Height)
0458 | Toolbar_GetRect(hCtrl, Pos="", pQ="")
0525 | Toolbar_Insert(hCtrl, Btns, Pos="")
0552 | Toolbar_MoveButton(hCtrl, Pos, NewPos)
0573 | Toolbar_SetBitmapSize(hCtrl, Width=0, Height=0)
0591 | Toolbar_SetButton(hCtrl, WhichButton, State="", Width="")
0650 | Toolbar_SetButtonWidth(hCtrl, Min, Max="")
0675 | Toolbar_SetDrawTextFlags(hCtrl, Mask, Flags)
0691 | Toolbar_SetButtonSize(hCtrl, W, H="")
0708 | Toolbar_SetImageList(hCtrl, hIL="1S")
0734 | Toolbar_SetMaxTextRows(hCtrl, iMaxRows=0)
0749 | Toolbar_ToggleStyle(hCtrl, Style="LIST")
0781 | Toolbar_compileButtons(hCtrl, Btns, ByRef cBTN)
0875 | Toolbar_onNotify(Wparam,Lparam,Msg,Hwnd)
0979 | Toolbar_getButtonArray(hCtrl, ByRef cBtn)
0991 | Toolbar_getStateName( hState )
1008 | Toolbar_getStyleName( hStyle )
1024 | Toolbar_onEndAdjust(hCtrl, cBTN, cnt)
1062 | Toolbar_malloc(pSize)
1067 | Toolbar_mfree(pAdr)
1072 | Toolbar_memmove(dst, src, cnt)
1076 | Toolbar_memcpy(dst, src, cnt)
1081 | Toolbar_add2Form(hParent, Txt, Opt)

;}
;{ [884] lib-i_to_z\ToolTip.ahk 

;Functions:
0199 | ToolTip(ID="", text="", title="",options="")
0629 | ToolTip_ExtractIcon(Filename, IconNumber, IconSize)
0653 | ToolTip_GetAssociatedIcon(File)

;}
;{ [885] lib-i_to_z\ToolTipEx.ahk 

;Functions:

;}
;{ [886] lib-i_to_z\ToolTipG.ahk 

;Functions:

;}
;{ [887] lib-i_to_z\ToShort.ahk 

;Functions:

;}
;{ [888] lib-i_to_z\tostring.ahk 

;Functions:
0008 | ToString(this)
0025 | _multab(str)

;}
;{ [889] lib-i_to_z\ToUChar.ahk 

;Functions:

;}
;{ [890] lib-i_to_z\ToUInt.ahk 

;Functions:

;}
;{ [891] lib-i_to_z\ToUShort.ahk 

;Functions:

;}
;{ [892] lib-i_to_z\TransButtonsv1.ahk 

;Functions:
0046 | TransButton_Subclass(HBTN)
0071 | TransButton_SetProperties(HBTN)
0131 | TransButton_SubclassProc(HWND, Message, wParam, lParam, IdSubclass, RefData)

;}
;{ [893] lib-i_to_z\translate_google_api AHKV2.ahk 

;Functions:

;}
;{ [894] lib-i_to_z\TransSplashText.ahk 

;Functions:
0024 | TransSplashText_On(Text="",Font="",TC="",SC="",TS="",xPos="",yPos="",TimeOut="")
0064 | TransSplashText_Off()

;}
;{ [895] lib-i_to_z\Tray.ahk 

;Functions:
0031 | Tray_Add( hGui, Handler, Icon, Tooltip="")
0068 | Tray_Click(Position, Button="L")
0087 | Tray_Count()
0175 | Tray_Disable(bDisable=true)
0193 | Tray_Focus(hGui="", hTray="")
0225 | Tray_GetRect( Position, ByRef x="", ByRef y="", ByRef w="", ByRef h="" )
0257 | Tray_GetTooltip(Position)
0332 | Tray_Move(Pos, NewPos="")
0354 | Tray_Remove( hGui, hTray="")
0379 | Tray_Refresh()
0391 | Tray_getTrayBar()
0398 | Tray_loadIcon(pPath, pSize=32)
0412 | Tray_onShellIcon(Wparam, Lparam)

;}
;{ [896] lib-i_to_z\TrayIcon (2).ahk 

;Functions:

;}
;{ [897] lib-i_to_z\TrayIcon (3).ahk 

;Functions:
0036 | TrayIcon(sExeName = "")
0076 | TrayIcon_Remove(hWnd, uID, nMsg = 0, hIcon = 0, nRemove = 2)
0088 | TrayIcon_Hide(idn, bHide = True)
0096 | TrayIcon_Delete(idx)
0104 | TrayIcon_Move(idxOld, idxNew)
0111 | TrayIcon_GetTrayBar()

;}
;{ [898] lib-i_to_z\TrayIcon.ahk 

;Functions:

;}
;{ [899] lib-i_to_z\TrayRefresh.ahk 

;Functions:
0001 | Tray_Refresh()

;}
;{ [900] lib-i_to_z\trksyln.ahk 

;Functions:
0095 | if(auname = "" or apass = "" or aname = "" or alname = "")
0119 | if(gid = "")
0161 | if(euname = "" or epass = "" or ename = "" or elname = "")

;}
;{ [901] lib-i_to_z\TskDlg.ahk 

;Functions:

;}
;{ [902] lib-i_to_z\TT.ahk 

;Functions:
0148 | TT_Init()
0249 | TT_Delete(this)
0274 | TT_OnMessage(wParam,lParam,msg,hwnd)
0346 | TT_DEL(T,Control)
0363 | TT_Text(T,text)
0439 | TT_Close(T)
0608 | TTM_ADDTOOL(T,pTOOLINFO)
0612 | TTM_ADJUSTRECT(T,action,prect)
0616 | TTM_DELTOOL(T,pTOOLINFO)
0620 | TTM_ENUMTOOLS(T,idx,pTOOLINFO)
0624 | TTM_GETBUBBLESIZE(T,pTOOLINFO)
0628 | TTM_GETCURRENTTOOL(T,pTOOLINFO)
0632 | TTM_GETDELAYTIME(T,whichtime)
0637 | TTM_GETMARGIN(T,pRECT)
0645 | TTM_GETTEXT(T,buffer,pTOOLINFO)
0657 | TTM_GETTITLE(T,pTTGETTITLE)
0666 | TTM_GETTOOLINFO(T,pTOOLINFO)
0670 | TTM_HITTEST(T,pTTHITTESTINFO)
0754 | TTM_UPDATE(T)
0761 | TTM_WINDOWFROMPOINT(T,pPOINT)

;}
;{ [903] lib-i_to_z\TVX.ahk 

;Functions:
0029 | TVX( pTree, pSub, pOptions="", pUserData="" )
0067 | TVX_Walk(root, label, ByRef event_type, ByRef event_param)
0162 | TVX_Move(item, direction)
0288 | TVX_CopyProc(iType, item)
0331 | TVX_CopyItem(destc, destp, source)
0344 | TVX_OnItemSelect(pItemId)
0372 | TVX_OnKeyPress(pKey)

;}
;{ [904] lib-i_to_z\TV_SetSelColors.ahk 

;Functions:

;}
;{ [905] lib-i_to_z\type.ahk 

;Functions:
0004 | type(v)
0011 | com_type(ByRef v)

;}
;{ [906] lib-i_to_z\TypeFunctions.ahk 

;Functions:
0039 | IsType( p_Input , p_Type )
0064 | VarTypes( p_Input )
0094 | SameTypes( p_Input1 , p_Input2 )
0116 | SameTypes02( p_Input1 , p_Input2 )
0156 | CommonTypes( p_InputList )

;}
;{ [907] lib-i_to_z\TypeLibHelperFunctions.ahk 

;Functions:
0047 | TypeLibToHeadingsObj(TypeLib)
0074 | TypeLibToVerboseObj(TypeLib, Index=0)
0104 | TypeInfoToVerboseObj(TypeInfo, Typelib)
0164 | TypeLibToCondensedObj(TypeLib, Index=0)
0196 | TypeInfoToCondensedObj(TypeInfo, Typelib)
0276 | GetRequiresInitialization(elemDescVar, TypeInfo)
0283 | GetRequiresInitializationFromTD(typeDescVar, TypeInfo)
0305 | GetVarStr(elemDescVar, TypeInfo)
0312 | GetVarStrFromTD(typeDescVar, TypeInfo)
0340 | GetTypeObj(elemDescVar, TypeInfo)
0349 | GetTypeObjFromTD(typeDescVar, TypeInfo, TypeObj)
0376 | GetAHKDllCallTypeFromVarObj(TypeObj)
0400 | GetTypeObjPostProcessing(TypeObj)

;}
;{ [908] lib-i_to_z\TypeLibInterfaces.ahk 

;Functions:
0051 | GetTypeInfoCount()
0056 | GetTypeInfo(Index)
0062 | GetTypeInfoType(Index)
0068 | GetLibAttr()
0074 | GetDocumentation(Index)
0091 | ReleaseTLibAttr(Ptr)
0102 | GetTypeAttr()
0108 | GetFuncDesc(Index)
0114 | GetVarDesc(Index)
0120 | GetNames(ID, MaxNum=1)
0137 | GetRefTypeOfImplType(Index)
0146 | GetImplTypeFlags(Index)
0155 | GetDocumentation(ID)
0172 | GetRefTypeInfo(hRefType)
0178 | GetMops(ID)
0184 | GetContainingTypeLib(byref pindex)
0191 | ReleaseTypeAttr(Ptr)
0196 | ReleaseFuncDesc(Ptr)
0201 | ReleaseVarDesc(Ptr)
0218 | GetFromStruct(p)
0226 | SizeOf()
0236 | GetFromStruct(p)
0270 | SizeOf()
0285 | GetFromStruct(p)
0292 | SizeOf()
0301 | GetFromStruct(p)
0313 | SizeOf()
0322 | GetFromStruct(p)
0334 | SizeOf()
0343 | GetFromStruct(p)
0354 | SizeOf()
0363 | GetFromStruct(p)
0386 | SizeOf()
0395 | GetFromStruct(p)
0415 | SizeOf()
0424 | GetFromStruct(p)
0436 | SizeOf()
0445 | GetFromStruct(p)
0452 | SizeOf()
0460 | GetFromStruct(p)
0476 | SizeOf()
0484 | CALLCONV(kind)
0490 | FUNCFLAGS(flags)
0511 | FUNCKIND(kind)
0517 | IMPLTYPEFLAGS(flags)
0538 | INVOKEKIND(kind)
0544 | LIBFLAGS(flags)
0565 | PARAMFLAG(flags)
0588 | SYSKIND(kind)
0594 | TYPEFLAGS(flags)
0615 | TYPEKIND(kind)
0621 | VARKIND(kind)
0627 | VARENUM(kind)
0634 | VT2AHK(kind)
0640 | VTSize(kind, bitness=0)

;}
;{ [909] lib-i_to_z\uia.ahk 

;Functions:
0007 | __new()
0012 | CompareElements(el1,el2)
0022 | CompareRuntimeIds(runtimeId1,runtimeId2)
0032 | GetRootElement()
0040 | ElementFromHandle(hwnd)
0049 | ElementFromPoint(pt)
0058 | GetFocusedElement()
0066 | GetRootElementBuildCache(cacheRequest)
0075 | ElementFromHandleBuildCache(hwnd,cacheRequest)
0085 | ElementFromPointBuildCache(pt,cacheRequest)
0095 | GetFocusedElementBuildCache(cacheRequest)
0104 | CreateTreeWalker(pCondition)
0113 | ControlViewWalker()
0121 | ContentViewWalker()
0129 | RawViewWalker()
0137 | RawViewCondition()
0145 | ControlViewCondition()
0153 | ContentViewCondition()
0162 | CreateCacheRequest()
0170 | CreateTrueCondition()
0179 | CreateFalseCondition()
0187 | CreatePropertyCondition(propertyId,value)
0197 | CreatePropertyConditionEx(propertyId,value,flags)
0210 | CreateAndCondition(condition1,condition2)
0220 | CreateAndConditionFromArray(conditions)
0229 | CreateAndConditionFromNativeArray(conditions,conditionCount)
0239 | CreateOrCondition(condition1,condition2)
0249 | CreateOrConditionFromArray(conditions)
0258 | CreateOrConditionFromNativeArray(conditions,conditionCount)
0268 | CreateNotCondition(condition)
0281 | AddAutomationEventHandler(eventId,element,scope,cacheRequest,handler)
0292 | RemoveAutomationEventHandler(eventId,element,handler)
0303 | AddPropertyChangedEventHandlerNativeArray(element,scope,cacheRequest,handler,propertyArray,propertyCount)
0316 | AddPropertyChangedEventHandler(element,scope,cacheRequest,handler,propertyArray)
0327 | RemovePropertyChangedEventHandler(element,handler)
0335 | AddStructureChangedEventHandler(element,scope,cacheRequest,handler)
0345 | RemoveStructureChangedEventHandler(element,handler)
0354 | AddFocusChangedEventHandler(cacheRequest,handler)
0362 | RemoveFocusChangedEventHandler(handler)
0369 | RemoveAllEventHandlers()
0375 | IntNativeArrayToSafeArray(array,arrayCount)
0385 | IntSafeArrayToNativeArray(intArray)
0396 | RectToVariant(rc)
0405 | VariantToRect(var)
0414 | SafeArrayToRectNativeArray(rects)
0425 | CreateProxyFactoryEntry(factory)
0434 | ProxyFactoryMapping()
0445 | GetPropertyProgrammaticName(property)
0454 | GetPatternProgrammaticName(pattern)
0466 | PollForPotentialSupportedPatterns(pElement)
0476 | PollForPotentialSupportedProperties(pElement)
0487 | CheckNotSupported(value)
0497 | ReservedNotSupportedValue()
0506 | ReservedMixedAttributeValue()
0518 | ElementFromIAccessible(accessible,childId)
0528 | ElementFromIAccessibleBuildCache(accessible,childId,cacheRequest)
0546 | SetFocus()
0554 | GetRuntimeId()
0567 | FindFirst(scope,condition)
0577 | FindAll(scope,condition)
0587 | FindFirstBuildCache(scope,condition,cacheRequest)
0598 | FindAllBuildCache(scope,condition,cacheRequest)
0610 | BuildUpdatedCache(cacheRequest)
0621 | GetCurrentPropertyValue(propertyId)
0634 | GetCurrentPropertyValueEx(propertyId,ignoreDefaultValue)
0645 | GetCachedPropertyValue(propertyId)
0655 | GetCachedPropertyValueEx(propertyId,ignoreDefaultValue,retVal)
0666 | GetCurrentPatternAs(patternId,riid)
0676 | GetCachedPatternAs(patternId,riid)
0688 | GetCurrentPattern(patternId)
0697 | GetCachedPattern(patternId)
0706 | GetCachedParent()
0717 | GetCachedChildren()
0725 | CurrentProcessId()
0734 | CurrentControlType()
0742 | CurrentLocalizedControlType()
0750 | CurrentName()
0758 | CurrentAcceleratorKey()
0767 | CurrentAccessKey()
0775 | CurrentHasKeyboardFocus()
0783 | CurrentIsKeyboardFocusable()
0791 | CurrentIsEnabled()
0800 | CurrentAutomationId()
0809 | CurrentClassName()
0818 | CurrentHelpText()
0826 | CurrentCulture()
0834 | CurrentIsControlElement()
0843 | CurrentIsContentElement()
0852 | CurrentIsPassword()
0860 | CurrentNativeWindowHandle()
0869 | CurrentItemType()
0877 | CurrentIsOffscreen()
0886 | CurrentOrientation()
0894 | CurrentFrameworkId()
0902 | CurrentIsRequiredForForm()
0911 | CurrentItemStatus()
0919 | CurrentBoundingRectangle()
0930 | CurrentLabeledBy()
0938 | CurrentAriaRole()
0946 | CurrentAriaProperties()
0954 | CurrentIsDataValidForForm()
0962 | CurrentControllerFor()
0970 | CurrentDescribedBy()
0978 | CurrentFlowsTo()
0986 | CurrentProviderDescription()
0994 | CachedProcessId()
1002 | CachedControlType()
1010 | CachedLocalizedControlType()
1018 | CachedName()
1026 | CachedAcceleratorKey()
1034 | CachedAccessKey()
1042 | CachedHasKeyboardFocus()
1050 | CachedIsKeyboardFocusable()
1058 | CachedIsEnabled()
1066 | CachedAutomationId()
1074 | CachedClassName()
1082 | CachedHelpText()
1090 | CachedCulture()
1098 | CachedIsControlElement()
1106 | CachedIsContentElement()
1114 | CachedIsPassword()
1122 | CachedNativeWindowHandle()
1130 | CachedItemType()
1138 | CachedIsOffscreen()
1146 | CachedOrientation()
1154 | CachedFrameworkId()
1162 | CachedIsRequiredForForm()
1170 | CachedItemStatus()
1178 | CachedBoundingRectangle()
1186 | CachedLabeledBy()
1194 | CachedAriaRole()
1202 | CachedAriaProperties()
1210 | CachedIsDataValidForForm()
1218 | CachedControllerFor()
1226 | CachedDescribedBy()
1234 | CachedFlowsTo()
1242 | CachedProviderDescription()
1253 | GetClickablePoint()
1269 | Length()
1277 | Element(index)
1292 | __get(aName)
1307 | __set(aName,aValue)
1320 | AddProperty(propertyId)
1330 | AddPattern(patternId)
1342 | Clone()
1371 | value()
1383 | id()
1391 | value()
1400 | flags()
1410 | count()
1418 | ChildrenAsNativeArray()
1427 | Children()
1438 | count()
1446 | ChildrenAsNativeArray()
1455 | Children()
1466 | Child()
1484 | GetParentElement(element)
1493 | GetFirstChildElement(element)
1502 | GetLastChildElement(element)
1511 | GetNextSiblingElement(element)
1520 | GetPreviousSiblingElement(element)
1531 | NormalizeElement(element)
1540 | GetParentElementBuildCache(element,cacheRequest)
1550 | GetFirstChildElementBuildCache(element,cacheRequest)
1560 | GetLastChildElementBuildCache(element,cacheRequest)
1570 | GetNextSiblingElementBuildCache(element,cacheRequest)
1580 | GetPreviousSiblingElementBuildCache(element,cacheRequest)
1590 | NormalizeElementBuildCache(element,cacheRequest)
1601 | Condition()
1617 | Invoke()
1625 | SetDockPosition(dockPos)
1632 | CurrentDockPosition()
1640 | CachedDockPosition()
1653 | Expand()
1658 | Collapse()
1663 | CurrentExpandCollapseState()
1671 | CachedExpandCollapseState()
1681 | GetItem(row,column)
1693 | CurrentRowCount()
1701 | CurrentColumnCount()
1709 | CachedRowCount()
1717 | CachedColumnCount()
1727 | CurrentContainingGrid()
1735 | CurrentRow()
1743 | CurrentColumn()
1751 | CurrentRowSpan()
1759 | CurrentColumnSpan()
1767 | CachedContainingGrid()
1775 | CachedRow()
1783 | CachedColumn()
1791 | CachedRowSpan()
1799 | CachedColumnSpan()
1809 | GetViewName(view)
1818 | SetCurrentView(view)
1825 | CurrentCurrentView()
1833 | GetCurrentSupportedViews()
1841 | CachedCurrentView()
1849 | GetCachedSupportedViews()
1859 | SetValue(val)
1866 | CurrentValue()
1874 | CurrentIsReadOnly()
1882 | CurrentMaximum()
1890 | CurrentMinimum()
1900 | CurrentLargeChange()
1908 | CurrentSmallChange()
1916 | CachedValue()
1924 | CachedIsReadOnly()
1932 | CachedMaximum()
1940 | CachedMinimum()
1948 | CachedLargeChange()
1956 | CachedSmallChange()
1966 | Scroll(horizontalAmount,verticalAmount)
1974 | SetScrollPercent(horizontalPercent,verticalPercent)
1981 | CurrentHorizontalScrollPercent()
1989 | CurrentVerticalScrollPercent()
1997 | CurrentHorizontalViewSize()
2005 | CurrentVerticalViewSize()
2014 | CurrentHorizontallyScrollable()
2022 | CurrentVerticallyScrollable()
2030 | CachedHorizontalScrollPercent()
2038 | CachedVerticalScrollPercent()
2046 | CachedHorizontalViewSize()
2054 | CachedVerticalViewSize()
2062 | CachedHorizontallyScrollable()
2070 | CachedVerticallyScrollable()
2081 | ScrollIntoView()
2089 | GetCurrentSelection()
2097 | CurrentCanSelectMultiple()
2105 | CurrentIsSelectionRequired()
2113 | GetCachedSelection()
2121 | CachedCanSelectMultiple()
2129 | CachedIsSelectionRequired()
2139 | Select()
2145 | AddToSelection()
2152 | RemoveFromSelection()
2158 | CurrentIsSelected()
2166 | CurrentSelectionContainer()
2174 | CachedIsSelected()
2182 | CachedSelectionContainer()
2195 | StartListening(inputType)
2201 | Cancel()
2209 | GetCurrentRowHeaders()
2217 | GetCurrentColumnHeaders()
2225 | CurrentRowOrColumnMajor()
2233 | GetCachedRowHeaders()
2241 | GetCachedColumnHeaders()
2249 | CachedRowOrColumnMajor()
2259 | GetCurrentRowHeaderItems()
2267 | GetCurrentColumnHeaderItems()
2275 | GetCachedRowHeaderItems()
2283 | GetCachedColumnHeaderItems()
2294 | Toggle()
2300 | CurrentToggleState()
2308 | CachedToggleState()
2320 | Move(x,y)
2327 | Resize(width,height)
2334 | Rotate(degrees)
2340 | CurrentCanMove()
2348 | CurrentCanResize()
2356 | CurrentCanRotate()
2364 | CachedCanMove()
2372 | CachedCanResize()
2380 | CachedCanRotate()
2391 | SetValue(val)
2401 | CurrentValue()
2409 | CurrentIsReadOnly()
2417 | CachedValue()
2426 | CachedIsReadOnly()
2437 | Close()
2443 | WaitForInputIdle(milliseconds)
2450 | SetWindowVisualState(state)
2457 | CurrentCanMaximize()
2465 | CurrentCanMinimize()
2473 | CurrentIsModal()
2481 | CurrentIsTopmost()
2489 | CurrentWindowVisualState()
2497 | CurrentWindowInteractionState()
2505 | CachedCanMaximize()
2513 | CachedCanMinimize()
2521 | CachedIsModal()
2529 | CachedIsTopmost()
2537 | CachedWindowVisualState()
2545 | CachedWindowInteractionState()
2556 | Clone()
2565 | Compare(range)
2574 | CompareEndpoints(srcEndPoint,range,targetEndPoint)
2589 | ExpandToEnclosingUnit(textUnit)
2597 | FindAttribute(attr,val,backward)
2608 | FindText(text,backward,ignoreCase)
2623 | GetAttributeValue(attr,value)
2632 | GetBoundingRectangles()
2640 | GetEnclosingElement()
2648 | GetText(maxLength=-1)
2677 | Move(unit,count)
2687 | MoveEndpointByUnit(endpoint,unit,count)
2699 | MoveEndpointByRange(srcEndPoint,range,targetEndPoint)
2709 | Select()
2715 | AddToSelection()
2721 | RemoveFromSelection()
2728 | ScrollIntoView(alignToTop)
2733 | GetChildren()
2743 | Length()
2751 | GetElement(index)
2770 | RangeFromPoint(pt)
2781 | RangeFromChild(child)
2795 | GetSelection()
2806 | GetVisibleRanges()
2815 | DocumentRange()
2823 | SupportedTextSelection()
2836 | Select(flagsSelect)
2843 | DoDefaultAction()
2848 | SetValue(szValue)
2853 | CurrentChildId()
2861 | CurrentName()
2869 | CurrentValue()
2877 | CurrentDescription()
2885 | CurrentRole()
2893 | CurrentState()
2901 | CurrentHelp()
2909 | CurrentKeyboardShortcut()
2917 | GetCurrentSelection()
2925 | CurrentDefaultAction()
2933 | CachedChildId()
2941 | CachedName()
2949 | CachedValue()
2957 | CachedDescription()
2965 | CachedRole()
2973 | CachedState()
2981 | CachedHelp()
2989 | CachedKeyboardShortcut()
2997 | GetCachedSelection()
3005 | CachedDefaultAction()
3014 | GetIAccessible()
3030 | FindItemByProperty(pStartAfter,propertyId,value)
3045 | Realize()
3054 | UIA_OnEvent(ByRef ptr,name)
3067 | _UIA_QueryInterface(pSelf, pRIID, pObj)
3071 | _UIA_AddRef(pSelf)
3073 | _UIA_Release(pSelf)
3103 | variant(ByRef var,type=0,val=0)
3109 | VariantType(type)
3126 | GetVariantValue(v)
3143 | GetSafeArrayValue(p,type)
3166 | UIA_hr(a,b)
3179 | UIA_Property(n)
3188 | UIA_PropertyVariantType(id)
3194 | UIA_Pattern(n)
3203 | UIA_Attribute(n)
3212 | UIA_AttributeVariantType(id)
3218 | UIA_ControlType(n)
3227 | UIA_Event(n)
3236 | UIA_Enum(t)
3539 | vt(p,n)
3544 | GUID(ByRef GUID, sGUID)

;}
;{ [910] lib-i_to_z\UIA2.ahk 

;Functions:
0007 | __new(p=0)
0012 | __delete()
0015 | vt(n)
0026 | __new()
0031 | CompareElements(el1,el2)
0037 | CompareRuntimeIds(runtimeId1,runtimeId2)
0043 | GetRootElement()
0049 | ElementFromHandle(hwnd)
0055 | ElementFromPoint(pt)
0061 | GetFocusedElement()
0067 | GetRootElementBuildCache(cacheRequest)
0073 | ElementFromHandleBuildCache(hwnd,cacheRequest)
0079 | ElementFromPointBuildCache(pt,cacheRequest)
0085 | GetFocusedElementBuildCache(cacheRequest)
0091 | CreateTreeWalker(pCondition)
0097 | ControlViewWalker()
0103 | ContentViewWalker()
0109 | RawViewWalker()
0115 | RawViewCondition()
0121 | ControlViewCondition()
0127 | ContentViewCondition()
0134 | CreateCacheRequest()
0140 | CreateTrueCondition()
0147 | CreateFalseCondition()
0153 | CreatePropertyCondition(propertyId,value)
0159 | CreatePropertyConditionEx(propertyId,value,flags)
0167 | CreateAndCondition(condition1,condition2)
0173 | CreateAndConditionFromArray(conditions)
0179 | CreateAndConditionFromNativeArray(conditions,conditionCount)
0185 | CreateOrCondition(condition1,condition2)
0191 | CreateOrConditionFromArray(conditions)
0197 | CreateOrConditionFromNativeArray(conditions,conditionCount)
0203 | CreateNotCondition(condition)
0213 | AddAutomationEventHandler(eventId,element,scope,cacheRequest,handler)
0218 | RemoveAutomationEventHandler(eventId,element,handler)
0225 | AddPropertyChangedEventHandlerNativeArray(element,scope,cacheRequest,handler,propertyArray,propertyCount)
0231 | AddPropertyChangedEventHandler(element,scope,cacheRequest,handler,propertyArray)
0236 | RemovePropertyChangedEventHandler(element,handler)
0241 | AddStructureChangedEventHandler(element,scope,cacheRequest,handler)
0246 | RemoveStructureChangedEventHandler(element,handler)
0252 | AddFocusChangedEventHandler(cacheRequest,handler)
0257 | RemoveFocusChangedEventHandler(handler)
0262 | RemoveAllEventHandlers()
0267 | IntNativeArrayToSafeArray(array,arrayCount)
0273 | IntSafeArrayToNativeArray(intArray)
0280 | RectToVariant(rc)
0286 | VariantToRect(var)
0292 | SafeArrayToRectNativeArray(rects)
0299 | CreateProxyFactoryEntry(factory)
0305 | ProxyFactoryMapping()
0314 | GetPropertyProgrammaticName(property)
0320 | GetPatternProgrammaticName(pattern)
0329 | PollForPotentialSupportedPatterns(pElement)
0335 | PollForPotentialSupportedProperties(pElement)
0342 | CheckNotSupported(value)
0349 | ReservedNotSupportedValue()
0356 | ReservedMixedAttributeValue()
0366 | ElementFromIAccessible(accessible,childId)
0372 | ElementFromIAccessibleBuildCache(accessible,childId,cacheRequest)
0386 | SetFocus()
0393 | GetRuntimeId()
0404 | FindFirst(scope,condition)
0410 | FindAll(scope,condition)
0416 | FindFirstBuildCache(scope,condition,cacheRequest)
0422 | FindAllBuildCache(scope,condition,cacheRequest)
0429 | BuildUpdatedCache(cacheRequest)
0437 | GetCurrentPropertyValue(propertyId)
0447 | GetCurrentPropertyValueEx(propertyId,ignoreDefaultValue)
0454 | GetCachedPropertyValue(propertyId)
0461 | GetCachedPropertyValueEx(propertyId,ignoreDefaultValue,retVal)
0468 | GetCurrentPatternAs(patternId,riid)
0474 | GetCachedPatternAs(patternId,riid)
0482 | GetCurrentPattern(patternId)
0489 | GetCachedPattern(patternId)
0495 | GetCachedParent()
0504 | GetCachedChildren()
0510 | CurrentProcessId()
0517 | CurrentControlType()
0523 | CurrentLocalizedControlType()
0529 | CurrentName()
0535 | CurrentAcceleratorKey()
0542 | CurrentAccessKey()
0548 | CurrentHasKeyboardFocus()
0554 | CurrentIsKeyboardFocusable()
0560 | CurrentIsEnabled()
0567 | CurrentAutomationId()
0574 | CurrentClassName()
0581 | CurrentHelpText()
0587 | CurrentCulture()
0593 | CurrentIsControlElement()
0600 | CurrentIsContentElement()
0607 | CurrentIsPassword()
0613 | CurrentNativeWindowHandle()
0620 | CurrentItemType()
0626 | CurrentIsOffscreen()
0633 | CurrentOrientation()
0639 | CurrentFrameworkId()
0645 | CurrentIsRequiredForForm()
0652 | CurrentItemStatus()
0658 | CurrentBoundingRectangle()
0667 | CurrentLabeledBy()
0673 | CurrentAriaRole()
0679 | CurrentAriaProperties()
0685 | CurrentIsDataValidForForm()
0691 | CurrentControllerFor()
0697 | CurrentDescribedBy()
0703 | CurrentFlowsTo()
0709 | CurrentProviderDescription()
0715 | CachedProcessId()
0721 | CachedControlType()
0727 | CachedLocalizedControlType()
0733 | CachedName()
0739 | CachedAcceleratorKey()
0745 | CachedAccessKey()
0751 | CachedHasKeyboardFocus()
0757 | CachedIsKeyboardFocusable()
0763 | CachedIsEnabled()
0769 | CachedAutomationId()
0775 | CachedClassName()
0781 | CachedHelpText()
0787 | CachedCulture()
0793 | CachedIsControlElement()
0799 | CachedIsContentElement()
0805 | CachedIsPassword()
0811 | CachedNativeWindowHandle()
0817 | CachedItemType()
0823 | CachedIsOffscreen()
0829 | CachedOrientation()
0835 | CachedFrameworkId()
0841 | CachedIsRequiredForForm()
0847 | CachedItemStatus()
0853 | CachedBoundingRectangle()
0859 | CachedLabeledBy()
0865 | CachedAriaRole()
0871 | CachedAriaProperties()
0877 | CachedIsDataValidForForm()
0883 | CachedControllerFor()
0889 | CachedDescribedBy()
0895 | CachedFlowsTo()
0901 | CachedProviderDescription()
0910 | GetClickablePoint()
0923 | Length()
0929 | Element(index)
0941 | __get(aName)
0953 | __set(aName,aValue)
0963 | AddProperty(propertyId)
0971 | AddPattern(patternId)
0979 | Clone()
1006 | value()
1016 | id()
1022 | value()
1029 | flags()
1038 | count()
1044 | ChildrenAsNativeArray()
1050 | Children()
1059 | count()
1065 | ChildrenAsNativeArray()
1071 | Children()
1080 | Child()
1096 | GetParentElement(element)
1102 | GetFirstChildElement(element)
1108 | GetLastChildElement(element)
1114 | GetNextSiblingElement(element)
1120 | GetPreviousSiblingElement(element)
1128 | NormalizeElement(element)
1134 | GetParentElementBuildCache(element,cacheRequest)
1140 | GetFirstChildElementBuildCache(element,cacheRequest)
1146 | GetLastChildElementBuildCache(element,cacheRequest)
1152 | GetNextSiblingElementBuildCache(element,cacheRequest)
1158 | GetPreviousSiblingElementBuildCache(element,cacheRequest)
1164 | NormalizeElementBuildCache(element,cacheRequest)
1171 | Condition()
1185 | Invoke()
1193 | SetDockPosition(dockPos)
1198 | CurrentDockPosition()
1204 | CachedDockPosition()
1215 | Expand()
1220 | Collapse()
1225 | CurrentExpandCollapseState()
1231 | CachedExpandCollapseState()
1239 | GetItem(row,column)
1247 | CurrentRowCount()
1253 | CurrentColumnCount()
1259 | CachedRowCount()
1265 | CachedColumnCount()
1273 | CurrentContainingGrid()
1279 | CurrentRow()
1285 | CurrentColumn()
1291 | CurrentRowSpan()
1297 | CurrentColumnSpan()
1303 | CachedContainingGrid()
1309 | CachedRow()
1315 | CachedColumn()
1321 | CachedRowSpan()
1327 | CachedColumnSpan()
1335 | GetViewName(view)
1341 | SetCurrentView(view)
1346 | CurrentCurrentView()
1352 | GetCurrentSupportedViews()
1358 | CachedCurrentView()
1364 | GetCachedSupportedViews()
1372 | SetValue(val)
1377 | CurrentValue()
1383 | CurrentIsReadOnly()
1389 | CurrentMaximum()
1395 | CurrentMinimum()
1403 | CurrentLargeChange()
1409 | CurrentSmallChange()
1415 | CachedValue()
1421 | CachedIsReadOnly()
1427 | CachedMaximum()
1433 | CachedMinimum()
1439 | CachedLargeChange()
1445 | CachedSmallChange()
1453 | Scroll(horizontalAmount,verticalAmount)
1459 | SetScrollPercent(horizontalPercent,verticalPercent)
1464 | CurrentHorizontalScrollPercent()
1470 | CurrentVerticalScrollPercent()
1476 | CurrentHorizontalViewSize()
1482 | CurrentVerticalViewSize()
1489 | CurrentHorizontallyScrollable()
1495 | CurrentVerticallyScrollable()
1501 | CachedHorizontalScrollPercent()
1507 | CachedVerticalScrollPercent()
1513 | CachedHorizontalViewSize()
1519 | CachedVerticalViewSize()
1525 | CachedHorizontallyScrollable()
1531 | CachedVerticallyScrollable()
1540 | ScrollIntoView()
1547 | GetCurrentSelection()
1553 | CurrentCanSelectMultiple()
1559 | CurrentIsSelectionRequired()
1565 | GetCachedSelection()
1571 | CachedCanSelectMultiple()
1577 | CachedIsSelectionRequired()
1585 | Select()
1590 | AddToSelection()
1596 | RemoveFromSelection()
1601 | CurrentIsSelected()
1607 | CurrentSelectionContainer()
1613 | CachedIsSelected()
1619 | CachedSelectionContainer()
1630 | StartListening(inputType)
1635 | Cancel()
1642 | GetCurrentRowHeaders()
1648 | GetCurrentColumnHeaders()
1654 | CurrentRowOrColumnMajor()
1660 | GetCachedRowHeaders()
1666 | GetCachedColumnHeaders()
1672 | CachedRowOrColumnMajor()
1680 | GetCurrentRowHeaderItems()
1686 | GetCurrentColumnHeaderItems()
1692 | GetCachedRowHeaderItems()
1698 | GetCachedColumnHeaderItems()
1707 | Toggle()
1712 | CurrentToggleState()
1718 | CachedToggleState()
1728 | Move(x,y)
1734 | Resize(width,height)
1739 | Rotate(degrees)
1744 | CurrentCanMove()
1750 | CurrentCanResize()
1756 | CurrentCanRotate()
1762 | CachedCanMove()
1768 | CachedCanResize()
1774 | CachedCanRotate()
1783 | SetValue(val)
1791 | CurrentValue()
1797 | CurrentIsReadOnly()
1803 | CachedValue()
1810 | CachedIsReadOnly()
1819 | Close()
1824 | WaitForInputIdle(milliseconds)
1830 | SetWindowVisualState(state)
1836 | CurrentCanMaximize()
1842 | CurrentCanMinimize()
1848 | CurrentIsModal()
1854 | CurrentIsTopmost()
1860 | CurrentWindowVisualState()
1866 | CurrentWindowInteractionState()
1872 | CachedCanMaximize()
1878 | CachedCanMinimize()
1884 | CachedIsModal()
1890 | CachedIsTopmost()
1896 | CachedWindowVisualState()
1902 | CachedWindowInteractionState()
1911 | Clone()
1918 | Compare(range)
1924 | CompareEndpoints(srcEndPoint,range,targetEndPoint)
1934 | ExpandToEnclosingUnit(textUnit)
1940 | FindAttribute(attr,val,backward)
1946 | FindText(text,backward,ignoreCase)
1956 | GetAttributeValue(attr,value)
1962 | GetBoundingRectangles()
1968 | GetEnclosingElement()
1974 | GetText(maxLength=-1)
2000 | Move(unit,count)
2006 | MoveEndpointByUnit(endpoint,unit,count)
2013 | MoveEndpointByRange(srcEndPoint,range,targetEndPoint)
2019 | Select()
2025 | AddToSelection()
2031 | RemoveFromSelection()
2038 | ScrollIntoView(alignToTop)
2043 | GetChildren()
2051 | Length()
2057 | GetElement(index)
2073 | RangeFromPoint(pt)
2081 | RangeFromChild(child)
2092 | GetSelection()
2101 | GetVisibleRanges()
2108 | DocumentRange()
2114 | SupportedTextSelection()
2125 | Select(flagsSelect)
2130 | DoDefaultAction()
2135 | SetValue(szValue)
2140 | CurrentChildId()
2146 | CurrentName()
2152 | CurrentValue()
2158 | CurrentDescription()
2164 | CurrentRole()
2170 | CurrentState()
2176 | CurrentHelp()
2182 | CurrentKeyboardShortcut()
2188 | GetCurrentSelection()
2194 | CurrentDefaultAction()
2200 | CachedChildId()
2206 | CachedName()
2212 | CachedValue()
2218 | CachedDescription()
2224 | CachedRole()
2230 | CachedState()
2236 | CachedHelp()
2242 | CachedKeyboardShortcut()
2248 | GetCachedSelection()
2254 | CachedDefaultAction()
2261 | GetIAccessible()
2275 | FindItemByProperty(pStartAfter,propertyId,value)
2285 | Realize()
2294 | UIA_OnEvent(ByRef ptr,name)
2307 | _UIA_QueryInterface(pSelf, pRIID, pObj)
2311 | _UIA_AddRef(pSelf)
2313 | _UIA_Release(pSelf)
2343 | variant(ByRef var,type=0,val=0)
2349 | VariantType(type)
2366 | GetVariantValue(v)
2383 | GetSafeArrayValue(p,type)
2406 | UIA_Error(a,b)
2419 | UIA_Property(n)
2428 | UIA_PropertyVariantType(id)
2434 | UIA_Pattern(n)
2443 | UIA_Attribute(n)
2452 | UIA_AttributeVariantType(id)
2458 | UIA_ControlType(n)
2467 | UIA_Event(n)
2476 | UIA_Enum(t)
2779 | vt(p,n)
2784 | GUID(ByRef GUID, sGUID)

;}
;{ [911] lib-i_to_z\UIAutomationClient_1_0_64bit.ahk 

;Functions:
0031 | CUIAutomation()
0054 | CUIAutomation8()
0086 | TreeScope(Value)
0100 | AutomationElementMode(Value)
0115 | OrientationType(Value)
0129 | PropertyConditionFlags(Value)
0147 | StructureChangeType(Value)
0164 | TextEditChangeType(Value)
0182 | DockPosition(Value)
0198 | ExpandCollapseState(Value)
0215 | ScrollAmount(Value)
0233 | SynchronizedInputType(Value)
0248 | RowOrColumnMajor(Value)
0263 | ToggleState(Value)
0278 | WindowVisualState(Value)
0295 | WindowInteractionState(Value)
0309 | TextPatternRangeEndpoint(Value)
0328 | TextUnit(Value)
0343 | SupportedTextSelection(Value)
0360 | NavigateDirection(Value)
0377 | ZoomUnit(Value)
0392 | LiveSetting(Value)
0407 | TreeTraversalOptions(Value)
0428 | ProviderOptions(Value)
0474 | UIA_PatternIds(Value)
0521 | UIA_EventIds(Value)
0701 | UIA_PropertyIds(Value)
0761 | UIA_TextAttributeIds(Value)
0814 | UIA_ControlTypeIds(Value)
0850 | UIA_AnnotationTypes(Value)
0879 | UIA_StyleIds(Value)
0896 | UIA_LandmarkTypeIds(Value)
0909 | UIA_ChangeIds(Value)
0922 | UIA_MetadataIds(Value)
0944 | __New(byref p="empty")
0953 | __Get(VarName)
0967 | __Set(VarName, byref Value)
0980 | __SizeOf()
0993 | __New(byref p="empty")
1002 | __Get(VarName)
1012 | __Set(VarName, byref Value)
1021 | __SizeOf()
1034 | __New(byref p="empty")
1043 | __Get(VarName)
1055 | __Set(VarName, byref Value)
1066 | __SizeOf()
1079 | __New(byref p="empty")
1088 | __Get(VarName)
1098 | __Set(VarName, byref Value)
1107 | __SizeOf()
1131 | __New(p="", flag=1)
1138 | __Delete()
1143 | __Vt(n)
1151 | SetFocus()
1157 | GetRuntimeId()
1173 | FindFirst(scope, condition)
1186 | FindAll(scope, condition)
1199 | FindFirstBuildCache(scope, condition, cacheRequest)
1216 | FindAllBuildCache(scope, condition, cacheRequest)
1233 | BuildUpdatedCache(cacheRequest)
1246 | GetCurrentPropertyValue(propertyId)
1255 | GetCurrentPropertyValueEx(propertyId, ignoreDefaultValue)
1264 | GetCachedPropertyValue(propertyId)
1273 | GetCachedPropertyValueEx(propertyId, ignoreDefaultValue)
1282 | GetCurrentPatternAs(patternId, riid)
1294 | GetCachedPatternAs(patternId, riid)
1306 | GetCurrentPattern(patternId)
1314 | GetCachedPattern(patternId)
1322 | GetCachedParent()
1331 | GetCachedChildren()
1340 | GetClickablePoint(byref clickable)
2041 | __New(p="", flag=1)
2048 | __Delete()
2053 | __Vt(n)
2072 | __New(p="", flag=1)
2079 | __Delete()
2084 | __Vt(n)
2092 | GetElement(index)
2125 | __New(p="", flag=1)
2132 | __Delete()
2137 | __Vt(n)
2145 | AddProperty(propertyId)
2152 | AddPattern(patternId)
2159 | Clone()
2289 | GetChildrenAsNativeArray(byref childArray, byref childArrayCount)
2296 | GetChildren()
2335 | GetChildrenAsNativeArray(byref childArray, byref childArrayCount)
2342 | GetChildren()
2381 | GetChild()
2404 | __New(p="", flag=1)
2411 | __Delete()
2416 | __Vt(n)
2424 | GetParentElement(element)
2438 | GetFirstChildElement(element)
2452 | GetLastChildElement(element)
2466 | GetNextSiblingElement(element)
2480 | GetPreviousSiblingElement(element)
2494 | NormalizeElement(element)
2508 | GetParentElementBuildCache(element, cacheRequest)
2526 | GetFirstChildElementBuildCache(element, cacheRequest)
2544 | GetLastChildElementBuildCache(element, cacheRequest)
2562 | GetNextSiblingElementBuildCache(element, cacheRequest)
2580 | GetPreviousSiblingElementBuildCache(element, cacheRequest)
2598 | NormalizeElementBuildCache(element, cacheRequest)
2651 | __New()
2659 | _HandleAutomationEvent(pInterface, sender, eventId)
2680 | __New(p="", flag=1)
2687 | __Delete()
2692 | __Vt(n)
2700 | HandleAutomationEvent(sender, eventId)
2735 | __New()
2743 | _HandlePropertyChangedEvent(pInterface, sender, propertyId, newValue)
2764 | __New(p="", flag=1)
2771 | __Delete()
2776 | __Vt(n)
2784 | HandlePropertyChangedEvent(sender, propertyId, newValue, newValueVariantType)
2828 | __New()
2836 | _HandleStructureChangedEvent(pInterface, sender, changeType, runtimeId)
2857 | __New(p="", flag=1)
2864 | __Delete()
2869 | __Vt(n)
2877 | HandleStructureChangedEvent(sender, changeType, runtimeId)
2920 | __New()
2928 | _HandleFocusChangedEvent(pInterface, sender)
2949 | __New(p="", flag=1)
2956 | __Delete()
2961 | __Vt(n)
2969 | HandleFocusChangedEvent(sender)
3004 | __New()
3012 | _HandleTextEditTextChangedEvent(pInterface, sender, TextEditChangeType, eventStrings)
3033 | __New(p="", flag=1)
3040 | __Delete()
3045 | __Vt(n)
3053 | HandleTextEditTextChangedEvent(sender, TextEditChangeType, eventStrings)
3096 | __New()
3104 | _HandleChangesEvent(pInterface, sender, uiaChanges, changesCount)
3125 | __New(p="", flag=1)
3132 | __Delete()
3137 | __Vt(n)
3145 | HandleChangesEvent(sender, uiaChanges, changesCount)
3172 | __New(p="", flag=1)
3179 | __Delete()
3184 | __Vt(n)
3192 | Invoke()
3212 | __New(p="", flag=1)
3219 | __Delete()
3224 | __Vt(n)
3232 | SetDockPosition(dockPos)
3272 | __New(p="", flag=1)
3279 | __Delete()
3284 | __Vt(n)
3292 | Expand()
3299 | Collapse()
3339 | __New(p="", flag=1)
3346 | __Delete()
3351 | __Vt(n)
3359 | GetItem(row, column)
3422 | __New(p="", flag=1)
3429 | __Delete()
3434 | __Vt(n)
3557 | __New(p="", flag=1)
3564 | __Delete()
3569 | __Vt(n)
3577 | GetViewName(view)
3587 | SetCurrentView(view)
3594 | GetCurrentSupportedViews()
3611 | GetCachedSupportedViews()
3661 | __New(p="", flag=1)
3668 | __Delete()
3673 | __Vt(n)
3681 | GetUnderlyingObjectModel()
3703 | __New(p="", flag=1)
3710 | __Delete()
3715 | __Vt(n)
3723 | SetValue(val)
3863 | __New(p="", flag=1)
3870 | __Delete()
3875 | __Vt(n)
3883 | Scroll(horizontalAmount, verticalAmount)
3890 | SetScrollPercent(horizontalPercent, verticalPercent)
4030 | __New(p="", flag=1)
4037 | __Delete()
4042 | __Vt(n)
4050 | ScrollIntoView()
4070 | __New(p="", flag=1)
4077 | __Delete()
4082 | __Vt(n)
4090 | GetCurrentSelection()
4100 | GetCachedSelection()
4163 | __New(p="", flag=1)
4170 | __Delete()
4175 | __Vt(n)
4183 | Select()
4190 | AddToSelection()
4197 | RemoveFromSelection()
4259 | __New(p="", flag=1)
4266 | __Delete()
4271 | __Vt(n)
4279 | StartListening(inputType)
4286 | Cancel()
4306 | __New(p="", flag=1)
4313 | __Delete()
4318 | __Vt(n)
4326 | GetCurrentRowHeaders()
4336 | GetCurrentColumnHeaders()
4346 | GetCachedRowHeaders()
4356 | GetCachedColumnHeaders()
4399 | __New(p="", flag=1)
4406 | __Delete()
4411 | __Vt(n)
4419 | GetCurrentRowHeaderItems()
4429 | GetCurrentColumnHeaderItems()
4439 | GetCachedRowHeaderItems()
4449 | GetCachedColumnHeaderItems()
4472 | __New(p="", flag=1)
4479 | __Delete()
4484 | __Vt(n)
4492 | Toggle()
4532 | __New(p="", flag=1)
4539 | __Delete()
4544 | __Vt(n)
4552 | Move(x, y)
4559 | Resize(width, height)
4566 | Rotate(degrees)
4646 | __New(p="", flag=1)
4653 | __Delete()
4658 | __Vt(n)
4666 | SetValue(val)
4728 | __New(p="", flag=1)
4735 | __Delete()
4740 | __Vt(n)
4748 | Close()
4755 | WaitForInputIdle(milliseconds)
4764 | SetWindowVisualState(state)
4904 | __New(p="", flag=1)
4911 | __Delete()
4916 | __Vt(n)
4924 | Clone()
4934 | Compare(range)
4947 | CompareEndpoints(srcEndPoint, range, targetEndPoint)
4960 | ExpandToEnclosingUnit(TextUnit)
4967 | FindAttribute(attr, val, valVariantType, backward)
4986 | FindText(text, backward, ignoreCase)
4996 | GetAttributeValue(attr)
5006 | GetBoundingRectangles()
5023 | GetEnclosingElement()
5033 | GetText(maxLength)
5043 | Move(unit, count)
5052 | MoveEndpointByUnit(endpoint, unit, count)
5061 | MoveEndpointByRange(srcEndPoint, range, targetEndPoint)
5072 | Select()
5079 | AddToSelection()
5086 | RemoveFromSelection()
5093 | ScrollIntoView(alignToTop)
5100 | GetChildren()
5122 | ShowContextMenu()
5141 | GetEnclosingElementBuildCache(cacheRequest)
5155 | GetChildrenBuildCache(cacheRequest)
5169 | GetAttributeValues(attributeIds, attributeIdCount)
5199 | __New(p="", flag=1)
5206 | __Delete()
5211 | __Vt(n)
5219 | GetElement(index)
5252 | __New(p="", flag=1)
5259 | __Delete()
5264 | __Vt(n)
5272 | RangeFromPoint(pt)
5286 | RangeFromChild(child)
5300 | GetSelection()
5310 | GetVisibleRanges()
5353 | RangeFromAnnotation(annotation)
5367 | GetCaretRange(byref isActive)
5389 | GetActiveComposition()
5399 | GetConversionTarget()
5422 | __New(p="", flag=1)
5429 | __Delete()
5434 | __Vt(n)
5442 | Navigate(direction)
5465 | __New(p="", flag=1)
5471 | __Delete()
5475 | __Vt(n)
5482 | Select(flagsSelect)
5488 | DoDefaultAction()
5494 | SetValue(szValue)
5500 | GetCurrentSelection()
5509 | GetCachedSelection()
5518 | GetIAccessible()
5731 | __New(p="", flag=1)
5738 | __Delete()
5743 | __Vt(n)
5751 | FindItemByProperty(pStartAfter, propertyId, value, valueVariantType)
5787 | __New(p="", flag=1)
5794 | __Delete()
5799 | __Vt(n)
5807 | Realize()
5827 | __New(p="", flag=1)
5834 | __Delete()
5839 | __Vt(n)
5968 | __New(p="", flag=1)
5975 | __Delete()
5980 | __Vt(n)
5988 | GetCurrentExtendedPropertiesAsArray(byref propertyArray, byref propertyCount)
5995 | GetCachedExtendedPropertiesAsArray(byref propertyArray, byref propertyCount)
6163 | __New(p="", flag=1)
6170 | __Delete()
6175 | __Vt(n)
6183 | GetItemByName(name)
6206 | __New(p="", flag=1)
6213 | __Delete()
6218 | __Vt(n)
6226 | GetCurrentAnnotationObjects()
6236 | GetCurrentAnnotationTypes()
6253 | GetCachedAnnotationObjects()
6263 | GetCachedAnnotationTypes()
6314 | Zoom(zoomValue)
6321 | ZoomByUnit(ZoomUnit)
6421 | __New(p="", flag=1)
6428 | __Delete()
6433 | __Vt(n)
6476 | __New(p="", flag=1)
6483 | __Delete()
6488 | __Vt(n)
6496 | GetCurrentGrabbedItems()
6506 | GetCachedGrabbedItems()
6591 | __New(p="", flag=1)
6598 | __Delete()
6603 | __Vt(n)
6739 | ShowContextMenu()
6980 | FindFirstWithOptions(scope, condition, traversalOptions, root)
6998 | FindAllWithOptions(scope, condition, traversalOptions, root)
7016 | FindFirstWithOptionsBuildCache(scope, condition, cacheRequest, traversalOptions, root)
7038 | FindAllWithOptionsBuildCache(scope, condition, cacheRequest, traversalOptions, root)
7060 | GetCurrentMetadataValue(targetId, metadataId)
7083 | __New(p="", flag=1)
7090 | __Delete()
7095 | __Vt(n)
7103 | CreateProvider(hwnd, idObject, idChild)
7163 | __New()
7170 | _ProviderOptions_PropertyGet(pInterface)
7179 | _GetPatternProvider(pInterface, patternId, pRetVal)
7188 | _GetPropertyValue(pInterface, propertyId, pRetVal)
7196 | _HostRawElementProvider_PropertyGet(pInterface)
7217 | __New(p="", flag=1)
7224 | __Delete()
7229 | __Vt(n)
7237 | GetPatternProvider(patternId)
7246 | GetPropertyValue(propertyId)
7290 | __New(p="", flag=1)
7297 | __Delete()
7302 | __Vt(n)
7310 | SetWinEventsForAutomationEvent(eventId, propertyId, winEvents)
7325 | GetWinEventsForAutomationEvent(eventId, propertyId)
7438 | __New(p="", flag=1)
7445 | __Delete()
7450 | __Vt(n)
7458 | GetTable()
7475 | GetEntry(index)
7485 | SetTable(factoryList)
7500 | InsertEntries(before, factoryList)
7515 | InsertEntry(before, factory)
7526 | RemoveEntry(index)
7533 | ClearTable()
7540 | RestoreDefaultTable()
7570 | __New(p="", flag=1)
7577 | __Delete()
7582 | __Vt(n)
7590 | CompareElements(el1, el2)
7606 | CompareRuntimeIds(runtimeId1, runtimeId2)
7630 | GetRootElement()
7639 | ElementFromHandle(hwnd)
7648 | ElementFromPoint(pt)
7661 | GetFocusedElement()
7670 | GetRootElementBuildCache(cacheRequest)
7683 | ElementFromHandleBuildCache(hwnd, cacheRequest)
7696 | ElementFromPointBuildCache(pt, cacheRequest)
7713 | GetFocusedElementBuildCache(cacheRequest)
7726 | CreateTreeWalker(pCondition)
7739 | CreateCacheRequest()
7748 | CreateTrueCondition()
7757 | CreateFalseCondition()
7766 | CreatePropertyCondition(propertyId, value, valueVariantType)
7784 | CreatePropertyConditionEx(propertyId, value, valueVariantType, flags)
7802 | CreateAndCondition(condition1, condition2)
7819 | CreateAndConditionFromArray(conditions)
7836 | CreateAndConditionFromNativeArray(conditions, conditionCount)
7845 | CreateOrCondition(condition1, condition2)
7862 | CreateOrConditionFromArray(conditions)
7879 | CreateOrConditionFromNativeArray(conditions, conditionCount)
7888 | CreateNotCondition(condition)
7901 | AddAutomationEventHandler(eventId, element, scope, cacheRequest, handler)
7919 | RemoveAutomationEventHandler(eventId, element, handler)
7933 | AddPropertyChangedEventHandlerNativeArray(element, scope, cacheRequest, handler, propertyArray, propertyCount)
7951 | AddPropertyChangedEventHandler(element, scope, cacheRequest, handler, propertyArray)
7977 | RemovePropertyChangedEventHandler(element, handler)
7991 | AddStructureChangedEventHandler(element, scope, cacheRequest, handler)
8009 | RemoveStructureChangedEventHandler(element, handler)
8023 | AddFocusChangedEventHandler(cacheRequest, handler)
8037 | RemoveFocusChangedEventHandler(handler)
8047 | RemoveAllEventHandlers()
8053 | IntNativeArrayToSafeArray(array, arrayCount)
8069 | IntSafeArrayToNativeArray(intArray, byref array)
8085 | RectToVariant(rc)
8098 | VariantToRect(var, varVariantType)
8119 | SafeArrayToRectNativeArray(rects, byref rectArray)
8135 | CreateProxyFactoryEntry(factory)
8148 | GetPropertyProgrammaticName(property)
8157 | GetPatternProgrammaticName(pattern)
8166 | PollForPotentialSupportedPatterns(pElement, byref patternIds, byref patternNames)
8192 | PollForPotentialSupportedProperties(pElement, byref propertyIds, byref propertyNames)
8218 | CheckNotSupported(value, valueVariantType)
8235 | ElementFromIAccessible(accessible, childId)
8248 | ElementFromIAccessibleBuildCache(accessible, childId, cacheRequest)
8428 | AddTextEditTextChangedEventHandler(element, scope, TextEditChangeType, cacheRequest, handler)
8447 | RemoveTextEditTextChangedEventHandler(element, handler)
8474 | AddChangesEventHandler(element, scope, changeTypes, changesCount, pCacheRequest, handler)
8493 | RemoveChangesEventHandler(element, handler)
8597 | Allocate(bytes)
8601 | GetSize(buffer)
8604 | Release(buffer)
8610 | StringFromCLSID(riid)
8642 | __New()
8664 | PopulateVirtualMethodTable()
8678 | __Delete()
8696 | __New()
8706 | _QueryInterface(pInterface, riid, ppvObject)
8726 | _AddRef(pInterface)
8736 | _Release(pInterface)
8748 | GetRefs()
8752 | __Delete()

;}
;{ [912] lib-i_to_z\UIA_Interface.ahk 

;Functions:
0020 | __New(p="", flag=1)
0025 | __Get(member)
0040 | __Set(member)
0043 | __Call(member)
0047 | __Delete()
0050 | __Vt(n)
0060 | CompareElements(e1,e2)
0063 | CompareRuntimeIds(r1,r2)
0066 | GetRootElement()
0069 | ElementFromHandle(hwnd)
0072 | ElementFromPoint(x="", y="")
0075 | GetFocusedElement()
0082 | CreateTreeWalker(condition)
0087 | CreateTrueCondition()
0090 | CreateFalseCondition()
0093 | CreatePropertyCondition(propertyId, ByRef var, type="Variant")
0098 | CreatePropertyConditionEx(propertyId, ByRef var, type="Variant", flags=0x1)
0104 | CreateAndCondition(c1,c2)
0107 | CreateAndConditionFromArray(array)
0126 | CreateOrCondition(c1,c2)
0129 | CreateOrConditionFromArray(array)
0148 | CreateNotCondition(c)
0155 | AddPropertyChangedEventHandler(element,scope=0x1,cacheRequest=0,handler="",propertyArray="")
0164 | AddFocusChangedEventHandler(cacheRequest, handler)
0170 | IntNativeArrayToSafeArray(ByRef nArr, n="")
0178 | RectToVariant(ByRef rect, ByRef out="")
0191 | GetPropertyProgrammaticName(Id)
0194 | GetPatternProgrammaticName(Id)
0197 | PollForPotentialSupportedPatterns(e, Byref Ids="", Byref Names="")
0200 | PollForPotentialSupportedProperties(e, Byref Ids="", Byref Names="")
0203 | CheckNotSupported(value)
0210 | ElementFromIAccessible(IAcc, childId=0)
0225 | SetFocus()
0228 | GetRuntimeId(ByRef stringId="")
0231 | FindFirst(c="", scope=0x2)
0237 | FindAll(c="", scope=0x2)
0247 | GetCurrentPropertyValue(propertyId, ByRef out="")
0250 | GetCurrentPropertyValueEx(propertyId, ignoreDefaultValue=1, ByRef out="")
0255 | GetCachedPropertyValue(propertyId)
0261 | GetCurrentPatternAs(pattern="")
0270 | GetCachedChildren()
0281 | GetElement(i)
0291 | GetParentElement(e)
0294 | GetFirstChildElement(e)
0297 | GetLastChildElement(e)
0300 | GetNextSiblingElement(e)
0303 | GetPreviousSiblingElement(e)
0306 | NormalizeElement(e)
0347 | GetChildren()
0433 | SetDockPosition(Pos)
0450 | Expand()
0453 | Collapse()
0474 | GetItem(row,column)
0483 | Invoke()
0492 | FindItemByProperty(startAfter, propertyId, ByRef value, type=8)
0504 | Select(flags=3)
0507 | DoDefaultAction()
0510 | SetValue(value)
0513 | GetCurrentSelection()
0520 | GetIAccessible()
0534 | GetViewName(view)
0537 | SetCurrentView(view)
0540 | GetCurrentSupportedViews()
0543 | GetCachedSupportedViews()
0553 | SetValue(val)
0562 | ScrollIntoView()
0572 | Scroll(horizontal, vertical)
0575 | SetScrollPercent(horizontal, vertical)
0628 | UIA_Interface()
0636 | UIA_Hr(hr)
0645 | UIA_NotImplemented()
0649 | UIA_ElementArray(p, uia="")
0655 | UIA_RectToObject(ByRef r)
0659 | UIA_RectStructure(this, ByRef r)
0665 | UIA_SafeArraysToObject(keys,values)
0672 | UIA_Hex(p)
0679 | UIA_GUID(ByRef GUID, sGUID)
0683 | UIA_Variant(ByRef var,type=0,val=0)
0687 | UIA_IsVariant(ByRef vt, ByRef type="")
0691 | UIA_Type(ByRef item, ByRef info)
0693 | UIA_VariantData(ByRef p, flag=1)
0749 | UIA_VariantChangeType(pvarDst, pvarSrc, vt=8)
0752 | UIA_VariantClear(pvar)
0756 | MsgBox(msg)

;}
;{ [913] lib-i_to_z\UnHTM.ahk 

;Functions:
0007 | UnHTM( HTM )

;}
;{ [914] lib-i_to_z\Unidecode.ahk 

;Functions:
0072 | RegExMatchGlobal(ByRef Haystack, NeedleRegEx)
0081 | UnidecodeTable()

;}
;{ [915] lib-i_to_z\Unique_IDentifiers.ahk 

;Functions:
0005 | CreateUUID()
0020 | CreateGUID()

;}
;{ [916] lib-i_to_z\Update.ahk 

;Functions:
0139 | VersionCompare(version1, version2)
0173 | CopyFilesAndFolders(SourcePattern, DestinationFolder, DoOverwrite = false)

;}
;{ [917] lib-i_to_z\UpdateFolderTime.ahk 

;Functions:
0009 | GetLastModified(file, ByRef _lastModified)

;}
;{ [918] lib-i_to_z\Updater_v2.ahk 

;Functions:
0031 | Start_Script()
0044 | Handle_CommandLine_Parameters()
0069 | Close_Program_Instancies()
0097 | Download_New_Version()
0121 | GUI_Beautiful_Warning(params)
0177 | Get_Text_Control_Size(txt, fontName, fontSize, maxWidth="")
0192 | Get_Control_Coords(guiName, ctrlHandler)
0202 | Download(url, file)
0233 | DL_Progress( pthis, nP=0, nPMax=0, nSC=0, pST=0 )
0245 | Exit_Func(ExitReason, ExitCode)

;}
;{ [919] lib-i_to_z\UpdRes.ahk 

;Functions:
0024 | UpdRes_LockResource(sBinFile, sResName, nResType, ByRef szData)
0071 | UpdRes_UpdateResource(sBinFile, bDelOld, sResName, nResType, nLangId, pData, szData)
0098 | UpdRes_UpdateArrayOfResources(sBinFile, bDelOld, ByRef objRes)
0133 | UpdRes_UpdateDirOfResources(sResDir, sBinFile, bDelOld, nResType, nLangId)
0188 | UpdRes_EnumerateResources(sBinFile, nResType)
0221 | __UpdRes_EnumeratorCallback(hModule, lpszType, lpszName, lParam)

;}
;{ [920] lib-i_to_z\Upper.ahk 

;Functions:
0011 | Upper(Text)

;}
;{ [921] lib-i_to_z\uriencode.ahk 

;Functions:
0001 | uriEncode(str)

;}
;{ [922] lib-i_to_z\uriEncoder-Decoder.ahk 

;Functions:
0030 | uriDecode(str)
0039 | uriEncode(str)

;}
;{ [923] lib-i_to_z\UrlDownload.ahk 

;Functions:
0009 | urlDownload_Call(ptrThis, intProgCur = 0, intProgMax = 0, intStatCode = 0, ptrStatText = 0)
0038 | urlDownload_File(strUrl, strDest = ".", blnOver = True)

;}
;{ [924] lib-i_to_z\UrlDownloadToJson.ahk 

;Functions:
0022 | UrlDownloadToJson(input)

;}
;{ [925] lib-i_to_z\UrlDownloadToVar.ahk 

;Functions:
0006 | Download(ByRef Result,URL)

;}
;{ [926] lib-i_to_z\USBD.ahk 

;Functions:
0004 | USBD_SafelyRemove( Drv )
0015 | USBD_GetDeviceSerial( Drv="" )
0037 | USBD_GetDeviceID( Serial )
0045 | USBD_DeviceEject( DeviceID )

;}
;{ [927] lib-i_to_z\USBUIRT.ahk 

;Functions:
0035 | USBUIRT_LoadDLL()
0041 | USBUIRT_ReleaseDLL()
0052 | USBUIRT_ReceiveIR()
0061 | USBUIRT_AirCode(IrEventStr,Userdata)
0074 | USBUIRT_SendIRRaw(IRCode,RepeatCount=1)
0089 | USBUIRT_SendIRPronto(IRCode,RepeatCount=1)
0102 | USBUIRT_DriverInfo()
0111 | USBUIRT_HardwareInfo()
0124 | USBUIRT_ConfigInfo()
0135 | USBUIRT_SetConfig(config)
0143 | USBUIRT_LearnRaw()
0165 | USBUIRT_Abort(LearnPID)

;}
;{ [928] lib-i_to_z\UTF8IniFile.ahk 

;Functions:
0046 | JEE_StrUtf8BytesToText(vUtf8)
0057 | JEE_StrTextToUtf8Bytes(vText)

;}
;{ [929] lib-i_to_z\Util.ahk 

;Functions:
0002 | Util_VersionCompare(other,local)
0032 | Util_StrRepeat(s,r)
0057 | Util_ArrayInsert(ByRef Arr,InsArr)
0063 | Util_ObjCount(obj)
0068 | Util_ArraySort(Arr)
0077 | Util_ShortPath(p,l=50)
0087 | Util_FullPath(p)
0092 | Util_TempDir(outDir="")
0110 | Util_FileAlign(f)
0116 | Util_FileWriteStr(f, ByRef str)
0128 | Util_ReadLenStr(ptr, ByRef endPtr)
0135 | Util_DirTree(dir)
0155 | Util_isASCII(s)

;}
;{ [930] lib-i_to_z\uuid.ahk 

;Functions:
0003 | uuid(c = false)

;}
;{ [931] lib-i_to_z\UUIDCreate.ahk 

;Functions:

;}
;{ [932] lib-i_to_z\VA (2).ahk 

;Functions:
0005 | VA_GetMasterVolume(channel="", device_desc="playback")
0016 | VA_SetMasterVolume(vol, channel="", device_desc="playback")
0027 | VA_GetMasterChannelCount(device_desc="playback")
0035 | VA_SetMasterMute(mute, device_desc="playback")
0042 | VA_GetMasterMute(device_desc="playback")
0054 | VA_GetVolume(subunit_desc="1", channel="", device_desc="playback")
0086 | VA_SetVolume(vol, subunit_desc="1", channel="", device_desc="playback")
0135 | VA_GetChannelCount(subunit_desc="1", device_desc="playback")
0145 | VA_SetMute(mute, subunit_desc="1", device_desc="playback")
0154 | VA_GetMute(subunit_desc="1", device_desc="playback")
0168 | VA_GetAudioMeter(device_desc="playback")
0177 | VA_GetDevicePeriod(device_desc, ByRef default_period, ByRef minimum_period="")
0201 | VA_GetAudioEndpointVolume(device_desc="playback")
0210 | VA_GetDeviceSubunit(device_desc, subunit_desc, subunit_iid)
0220 | VA_FindSubunit(device, target_desc, target_iid)
0239 | VA_FindSubunitCallback(part, interface, prm)
0249 | VA_EnumSubunits(device, callback, target_name="", target_iid="", callback_param="")
0266 | VA_EnumSubunitsEx(part, data_flow, callback, target_name="", target_iid="", callback_param="")
0315 | VA_GetDevice(device_desc="playback")
0379 | VA_GetDeviceName(device)
0394 | VA_StrGet(pString)
0413 | VA_dB2Scalar(dB, min_dB, max_dB)
0418 | VA_Scalar2dB(s, min_dB, max_dB)
0433 | VA_IMMDevice_Activate(this, iid, ClsCtx, ActivationParams, ByRef Interface)
0436 | VA_IMMDevice_OpenPropertyStore(this, Access, ByRef Properties)
0439 | VA_IMMDevice_GetId(this, ByRef Id)
0444 | VA_IMMDevice_GetState(this, ByRef State)
0451 | VA_IDeviceTopology_GetConnectorCount(this, ByRef Count)
0454 | VA_IDeviceTopology_GetConnector(this, Index, ByRef Connector)
0457 | VA_IDeviceTopology_GetSubunitCount(this, ByRef Count)
0460 | VA_IDeviceTopology_GetSubunit(this, Index, ByRef Subunit)
0463 | VA_IDeviceTopology_GetPartById(this, Id, ByRef Part)
0466 | VA_IDeviceTopology_GetDeviceId(this, ByRef DeviceId)
0471 | VA_IDeviceTopology_GetSignalPath(this, PartFrom, PartTo, RejectMixedPaths, ByRef Parts)
0478 | VA_IConnector_GetType(this, ByRef Type)
0481 | VA_IConnector_GetDataFlow(this, ByRef Flow)
0484 | VA_IConnector_ConnectTo(this, ConnectTo)
0487 | VA_IConnector_Disconnect(this)
0490 | VA_IConnector_IsConnected(this, ByRef Connected)
0493 | VA_IConnector_GetConnectedTo(this, ByRef ConTo)
0496 | VA_IConnector_GetConnectorIdConnectedTo(this, ByRef ConnectorId)
0501 | VA_IConnector_GetDeviceIdConnectedTo(this, ByRef DeviceId)
0510 | VA_IPart_GetName(this, ByRef Name)
0515 | VA_IPart_GetLocalId(this, ByRef Id)
0518 | VA_IPart_GetGlobalId(this, ByRef GlobalId)
0523 | VA_IPart_GetPartType(this, ByRef PartType)
0526 | VA_IPart_GetSubType(this, ByRef SubType)
0532 | VA_IPart_GetControlInterfaceCount(this, ByRef Count)
0535 | VA_IPart_GetControlInterface(this, Index, ByRef InterfaceDesc)
0538 | VA_IPart_EnumPartsIncoming(this, ByRef Parts)
0541 | VA_IPart_EnumPartsOutgoing(this, ByRef Parts)
0544 | VA_IPart_GetTopologyObject(this, ByRef Topology)
0547 | VA_IPart_Activate(this, ClsContext, iid, ByRef Object)
0550 | VA_IPart_RegisterControlChangeCallback(this, iid, Notify)
0553 | VA_IPart_UnregisterControlChangeCallback(this, Notify)
0560 | VA_IPartsList_GetCount(this, ByRef Count)
0563 | VA_IPartsList_GetPart(this, INdex, ByRef Part)
0570 | VA_IAudioEndpointVolume_RegisterControlChangeNotify(this, Notify)
0573 | VA_IAudioEndpointVolume_UnregisterControlChangeNotify(this, Notify)
0576 | VA_IAudioEndpointVolume_GetChannelCount(this, ByRef ChannelCount)
0579 | VA_IAudioEndpointVolume_SetMasterVolumeLevel(this, LevelDB, GuidEventContext="")
0582 | VA_IAudioEndpointVolume_SetMasterVolumeLevelScalar(this, Level, GuidEventContext="")
0585 | VA_IAudioEndpointVolume_GetMasterVolumeLevel(this, ByRef LevelDB)
0588 | VA_IAudioEndpointVolume_GetMasterVolumeLevelScalar(this, ByRef Level)
0591 | VA_IAudioEndpointVolume_SetChannelVolumeLevel(this, Channel, LevelDB, GuidEventContext="")
0594 | VA_IAudioEndpointVolume_SetChannelVolumeLevelScalar(this, Channel, Level, GuidEventContext="")
0597 | VA_IAudioEndpointVolume_GetChannelVolumeLevel(this, Channel, ByRef LevelDB)
0600 | VA_IAudioEndpointVolume_GetChannelVolumeLevelScalar(this, Channel, ByRef Level)
0603 | VA_IAudioEndpointVolume_SetMute(this, Mute, GuidEventContext="")
0606 | VA_IAudioEndpointVolume_GetMute(this, ByRef Mute)
0609 | VA_IAudioEndpointVolume_GetVolumeStepInfo(this, ByRef Step, ByRef StepCount)
0612 | VA_IAudioEndpointVolume_VolumeStepUp(this, GuidEventContext="")
0615 | VA_IAudioEndpointVolume_VolumeStepDown(this, GuidEventContext="")
0618 | VA_IAudioEndpointVolume_QueryHardwareSupport(this, ByRef HardwareSupportMask)
0621 | VA_IAudioEndpointVolume_GetVolumeRange(this, ByRef MinDB, ByRef MaxDB, ByRef IncrementDB)
0629 | VA_IPerChannelDbLevel_GetChannelCount(this, ByRef Channels)
0632 | VA_IPerChannelDbLevel_GetLevelRange(this, Channel, ByRef MinLevelDB, ByRef MaxLevelDB, ByRef Stepping)
0635 | VA_IPerChannelDbLevel_GetLevel(this, Channel, ByRef LevelDB)
0638 | VA_IPerChannelDbLevel_SetLevel(this, Channel, LevelDB, GuidEventContext="")
0641 | VA_IPerChannelDbLevel_SetLevelUniform(this, LevelDB, GuidEventContext="")
0644 | VA_IPerChannelDbLevel_SetLevelAllChannels(this, LevelsDB, ChannelCount, GuidEventContext="")
0651 | VA_IAudioMute_SetMute(this, Muted, GuidEventContext="")
0654 | VA_IAudioMute_GetMute(this, ByRef Muted)
0661 | VA_IAudioAutoGainControl_GetEnabled(this, ByRef Enabled)
0664 | VA_IAudioAutoGainControl_SetEnabled(this, Enable, GuidEventContext="")
0671 | VA_IAudioMeterInformation_GetPeakValue(this, ByRef Peak)
0674 | VA_IAudioMeterInformation_GetMeteringChannelCount(this, ByRef ChannelCount)
0677 | VA_IAudioMeterInformation_GetChannelsPeakValues(this, ChannelCount, PeakValues)
0680 | VA_IAudioMeterInformation_QueryHardwareSupport(this, ByRef HardwareSupportMask)

;}
;{ [933] lib-i_to_z\VA.ahk 

;Functions:
0008 | VA_GetMasterVolume(channel="", device_desc="playback")
0020 | VA_SetMasterVolume(vol, channel="", device_desc="playback")
0032 | VA_GetMasterChannelCount(device_desc="playback")
0041 | VA_SetMasterMute(mute, device_desc="playback")
0049 | VA_GetMasterMute(device_desc="playback")
0062 | VA_GetVolume(subunit_desc="1", channel="", device_desc="playback")
0093 | VA_SetVolume(vol, subunit_desc="1", channel="", device_desc="playback")
0141 | VA_GetChannelCount(subunit_desc="1", device_desc="playback")
0150 | VA_SetMute(mute, subunit_desc="1", device_desc="playback")
0158 | VA_GetMute(subunit_desc="1", device_desc="playback")
0171 | VA_GetAudioMeter(device_desc="playback")
0180 | VA_GetDevicePeriod(device_desc, ByRef default_period, ByRef minimum_period="")
0196 | VA_GetAudioEndpointVolume(device_desc="playback")
0205 | VA_GetDeviceSubunit(device_desc, subunit_desc, subunit_iid)
0214 | VA_FindSubunit(device, target_desc, target_iid)
0228 | VA_FindSubunitCallback(part, interface, index)
0238 | VA_EnumSubunits(device, callback, target_name="", target_iid="", callback_param="")
0257 | VA_EnumSubunitsEx(part, data_flow, callback, target_name="", target_iid="", callback_param="")
0306 | VA_GetDevice(device_desc="playback")
0370 | VA_GetDeviceName(device)
0386 | VA_SetDefaultEndpoint(device_desc, role)
0423 | VA_GUIDOut(ByRef guid)
0430 | VA_WStrOut(ByRef str)
0435 | VA_dB2Scalar(dB, min_dB, max_dB)
0440 | VA_Scalar2dB(s, min_dB, max_dB)
0455 | VA_IMMDevice_Activate(this, iid, ClsCtx, ActivationParams, ByRef Interface)
0458 | VA_IMMDevice_OpenPropertyStore(this, Access, ByRef Properties)
0461 | VA_IMMDevice_GetId(this, ByRef Id)
0466 | VA_IMMDevice_GetState(this, ByRef State)
0473 | VA_IDeviceTopology_GetConnectorCount(this, ByRef Count)
0476 | VA_IDeviceTopology_GetConnector(this, Index, ByRef Connector)
0479 | VA_IDeviceTopology_GetSubunitCount(this, ByRef Count)
0482 | VA_IDeviceTopology_GetSubunit(this, Index, ByRef Subunit)
0485 | VA_IDeviceTopology_GetPartById(this, Id, ByRef Part)
0488 | VA_IDeviceTopology_GetDeviceId(this, ByRef DeviceId)
0493 | VA_IDeviceTopology_GetSignalPath(this, PartFrom, PartTo, RejectMixedPaths, ByRef Parts)
0500 | VA_IConnector_GetType(this, ByRef Type)
0503 | VA_IConnector_GetDataFlow(this, ByRef Flow)
0506 | VA_IConnector_ConnectTo(this, ConnectTo)
0509 | VA_IConnector_Disconnect(this)
0512 | VA_IConnector_IsConnected(this, ByRef Connected)
0515 | VA_IConnector_GetConnectedTo(this, ByRef ConTo)
0518 | VA_IConnector_GetConnectorIdConnectedTo(this, ByRef ConnectorId)
0523 | VA_IConnector_GetDeviceIdConnectedTo(this, ByRef DeviceId)
0532 | VA_IPart_GetName(this, ByRef Name)
0537 | VA_IPart_GetLocalId(this, ByRef Id)
0540 | VA_IPart_GetGlobalId(this, ByRef GlobalId)
0545 | VA_IPart_GetPartType(this, ByRef PartType)
0548 | VA_IPart_GetSubType(this, ByRef SubType)
0554 | VA_IPart_GetControlInterfaceCount(this, ByRef Count)
0557 | VA_IPart_GetControlInterface(this, Index, ByRef InterfaceDesc)
0560 | VA_IPart_EnumPartsIncoming(this, ByRef Parts)
0563 | VA_IPart_EnumPartsOutgoing(this, ByRef Parts)
0566 | VA_IPart_GetTopologyObject(this, ByRef Topology)
0569 | VA_IPart_Activate(this, ClsContext, iid, ByRef Object)
0572 | VA_IPart_RegisterControlChangeCallback(this, iid, Notify)
0575 | VA_IPart_UnregisterControlChangeCallback(this, Notify)
0582 | VA_IPartsList_GetCount(this, ByRef Count)
0585 | VA_IPartsList_GetPart(this, INdex, ByRef Part)
0592 | VA_IAudioEndpointVolume_RegisterControlChangeNotify(this, Notify)
0595 | VA_IAudioEndpointVolume_UnregisterControlChangeNotify(this, Notify)
0598 | VA_IAudioEndpointVolume_GetChannelCount(this, ByRef ChannelCount)
0601 | VA_IAudioEndpointVolume_SetMasterVolumeLevel(this, LevelDB, GuidEventContext="")
0604 | VA_IAudioEndpointVolume_SetMasterVolumeLevelScalar(this, Level, GuidEventContext="")
0607 | VA_IAudioEndpointVolume_GetMasterVolumeLevel(this, ByRef LevelDB)
0610 | VA_IAudioEndpointVolume_GetMasterVolumeLevelScalar(this, ByRef Level)
0613 | VA_IAudioEndpointVolume_SetChannelVolumeLevel(this, Channel, LevelDB, GuidEventContext="")
0616 | VA_IAudioEndpointVolume_SetChannelVolumeLevelScalar(this, Channel, Level, GuidEventContext="")
0619 | VA_IAudioEndpointVolume_GetChannelVolumeLevel(this, Channel, ByRef LevelDB)
0622 | VA_IAudioEndpointVolume_GetChannelVolumeLevelScalar(this, Channel, ByRef Level)
0625 | VA_IAudioEndpointVolume_SetMute(this, Mute, GuidEventContext="")
0628 | VA_IAudioEndpointVolume_GetMute(this, ByRef Mute)
0631 | VA_IAudioEndpointVolume_GetVolumeStepInfo(this, ByRef Step, ByRef StepCount)
0634 | VA_IAudioEndpointVolume_VolumeStepUp(this, GuidEventContext="")
0637 | VA_IAudioEndpointVolume_VolumeStepDown(this, GuidEventContext="")
0640 | VA_IAudioEndpointVolume_QueryHardwareSupport(this, ByRef HardwareSupportMask)
0643 | VA_IAudioEndpointVolume_GetVolumeRange(this, ByRef MinDB, ByRef MaxDB, ByRef IncrementDB)
0654 | VA_IPerChannelDbLevel_GetChannelCount(this, ByRef Channels)
0657 | VA_IPerChannelDbLevel_GetLevelRange(this, Channel, ByRef MinLevelDB, ByRef MaxLevelDB, ByRef Stepping)
0660 | VA_IPerChannelDbLevel_GetLevel(this, Channel, ByRef LevelDB)
0663 | VA_IPerChannelDbLevel_SetLevel(this, Channel, LevelDB, GuidEventContext="")
0666 | VA_IPerChannelDbLevel_SetLevelUniform(this, LevelDB, GuidEventContext="")
0669 | VA_IPerChannelDbLevel_SetLevelAllChannels(this, LevelsDB, ChannelCount, GuidEventContext="")
0676 | VA_IAudioMute_SetMute(this, Muted, GuidEventContext="")
0679 | VA_IAudioMute_GetMute(this, ByRef Muted)
0686 | VA_IAudioAutoGainControl_GetEnabled(this, ByRef Enabled)
0689 | VA_IAudioAutoGainControl_SetEnabled(this, Enable, GuidEventContext="")
0696 | VA_IAudioMeterInformation_GetPeakValue(this, ByRef Peak)
0699 | VA_IAudioMeterInformation_GetMeteringChannelCount(this, ByRef ChannelCount)
0702 | VA_IAudioMeterInformation_GetChannelsPeakValues(this, ChannelCount, PeakValues)
0705 | VA_IAudioMeterInformation_QueryHardwareSupport(this, ByRef HardwareSupportMask)
0712 | VA_IAudioClient_Initialize(this, ShareMode, StreamFlags, BufferDuration, Periodicity, Format, AudioSessionGuid)
0715 | VA_IAudioClient_GetBufferSize(this, ByRef NumBufferFrames)
0718 | VA_IAudioClient_GetStreamLatency(this, ByRef Latency)
0721 | VA_IAudioClient_GetCurrentPadding(this, ByRef NumPaddingFrames)
0724 | VA_IAudioClient_IsFormatSupported(this, ShareMode, Format, ByRef ClosestMatch)
0727 | VA_IAudioClient_GetMixFormat(this, ByRef Format)
0730 | VA_IAudioClient_GetDevicePeriod(this, ByRef DefaultDevicePeriod, ByRef MinimumDevicePeriod)
0733 | VA_IAudioClient_Start(this)
0736 | VA_IAudioClient_Stop(this)
0739 | VA_IAudioClient_Reset(this)
0742 | VA_IAudioClient_SetEventHandle(this, eventHandle)
0745 | VA_IAudioClient_GetService(this, iid, ByRef Service)
0757 | VA_IAudioSessionControl_GetState(this, ByRef State)
0760 | VA_IAudioSessionControl_GetDisplayName(this, ByRef DisplayName)
0765 | VA_IAudioSessionControl_SetDisplayName(this, DisplayName, EventContext)
0768 | VA_IAudioSessionControl_GetIconPath(this, ByRef IconPath)
0773 | VA_IAudioSessionControl_SetIconPath(this, IconPath)
0776 | VA_IAudioSessionControl_GetGroupingParam(this, ByRef Param)
0782 | VA_IAudioSessionControl_SetGroupingParam(this, Param, EventContext)
0785 | VA_IAudioSessionControl_RegisterAudioSessionNotification(this, NewNotifications)
0788 | VA_IAudioSessionControl_UnregisterAudioSessionNotification(this, NewNotifications)
0795 | VA_IAudioSessionManager_GetAudioSessionControl(this, AudioSessionGuid)
0798 | VA_IAudioSessionManager_GetSimpleAudioVolume(this, AudioSessionGuid, StreamFlags, ByRef AudioVolume)
0805 | VA_IMMDeviceEnumerator_EnumAudioEndpoints(this, DataFlow, StateMask, ByRef Devices)
0808 | VA_IMMDeviceEnumerator_GetDefaultAudioEndpoint(this, DataFlow, Role, ByRef Endpoint)
0811 | VA_IMMDeviceEnumerator_GetDevice(this, id, ByRef Device)
0814 | VA_IMMDeviceEnumerator_RegisterEndpointNotificationCallback(this, Client)
0817 | VA_IMMDeviceEnumerator_UnregisterEndpointNotificationCallback(this, Client)
0824 | VA_IMMDeviceCollection_GetCount(this, ByRef Count)
0827 | VA_IMMDeviceCollection_Item(this, Index, ByRef Device)
0834 | VA_IControlInterface_GetName(this, ByRef Name)
0839 | VA_IControlInterface_GetIID(this, ByRef IID)
0855 | VA_IAudioSessionControl2_GetSessionIdentifier(this, ByRef id)
0860 | VA_IAudioSessionControl2_GetSessionInstanceIdentifier(this, ByRef id)
0865 | VA_IAudioSessionControl2_GetProcessId(this, ByRef pid)
0868 | VA_IAudioSessionControl2_IsSystemSoundsSession(this)
0871 | VA_IAudioSessionControl2_SetDuckingPreference(this, OptOut)
0879 | VA_IAudioSessionManager2_GetSessionEnumerator(this, ByRef SessionEnum)
0882 | VA_IAudioSessionManager2_RegisterSessionNotification(this, SessionNotification)
0885 | VA_IAudioSessionManager2_UnregisterSessionNotification(this, SessionNotification)
0888 | VA_IAudioSessionManager2_RegisterDuckNotification(this, SessionNotification)
0891 | VA_IAudioSessionManager2_UnregisterDuckNotification(this, SessionNotification)
0898 | VA_IAudioSessionEnumerator_GetCount(this, ByRef SessionCount)
0901 | VA_IAudioSessionEnumerator_GetSession(this, SessionCount, ByRef Session)
0913 | VA_xIPolicyConfigVista_SetDefaultEndpoint(this, DeviceId, Role)
0920 | VA_ISimpleAudioVolume_SetMasterVolume(this, ByRef fLevel, GuidEventContext="")
0923 | VA_ISimpleAudioVolume_GetMasterVolume(this, ByRef fLevel)
0926 | VA_ISimpleAudioVolume_SetMute(this, ByRef Muted, GuidEventContext="")
0929 | VA_ISimpleAudioVolume_GetMute(this, ByRef Muted)
0934 | GetVolumeObject(Param = 0)

;}
;{ [934] lib-i_to_z\ValidIP.ahk 

;Functions:
0001 | ValidIP(ByRef IPAddress)
0033 | ValidIP(IPAddress)
0047 | ValidIP(a)

;}
;{ [935] lib-i_to_z\VarHistory.ahk 

;Functions:
0042 | VarHistory(p_Dest,p_Orig="",p_Show=0,p_Func="")
0090 | SumAll(x="")

;}
;{ [936] lib-i_to_z\VARIANT.ahk 

;Functions:
0001 | VARIANT_Create(value, byRef buffer)
0015 | VARIANT_GetValue(variant)

;}
;{ [937] lib-i_to_z\VariemClick.ahk 

;Functions:
0044 | VariemClick(ImageFile, NumberOfTries=10, Start_Vari=0, Max_Vari=80, Click_X_Offset=0, Click_Y_Offset=0, WaitBetweenClicks=100)

;}
;{ [938] lib-i_to_z\VariousFunctions.ahk 

;Functions:

;}
;{ [939] lib-i_to_z\Varize.ahk 

;Functions:
0001 | varize(var, autofix = true)

;}
;{ [940] lib-i_to_z\VarZ_Compress.ahk 

;Functions:
0064 | VarZ_Uncompress( ByRef D )
0079 | VarZ_Decompress( ByRef Data )
0121 | VarZ_Load( ByRef Data, SrcFile )
0127 | VarZ_Save( ByRef Data, DataSize, TrgFile )

;}
;{ [941] lib-i_to_z\VersionRes.ahk 

;Functions:
0034 | _NewEnum()
0039 | AddChild(node)
0044 | GetChild(name)
0051 | GetText()
0057 | SetText(txt)
0067 | GetDataAddr()
0072 | Save(addr)

;}
;{ [942] lib-i_to_z\Vis2.ahk 

;Functions:
0035 | google()
0094 | waitForUserInput()
0121 | selectImage()
0151 | selectImageQuick()
0168 | selectImageTransition()
0183 | selectImageAdvanced()

;}
;{ [943] lib-i_to_z\VKSend.ahk 

;Functions:
0001 | VKSend(Sequence)

;}
;{ [944] lib-i_to_z\VLCHTTP3.ahk 

;Functions:
0026 | VLCHTTP3_Start(VLC_path, plist = "")
0039 | VLCHTTP3_Close()
0046 | VLCHTTP3_Exist()
0055 | VLCHTTP3_Pause()
0061 | VLCHTTP3_Play()
0067 | VLCHTTP3_Stop()
0073 | VLCHTTP3_FullScreen()
0079 | VLCHTTP3_PlayFaster(Val)
0084 | VLCHTTP3_NormalSpeed()
0089 | VLCHTTP3_PlaySlower(Val)
0094 | VLCHTTP3_Rate()
0105 | VLCHTTP3_SetPos(Val)
0110 | VLCHTTP3_JumpForward(Val)
0115 | VLCHTTP3_JumpBackward(Val)
0120 | VLCHTTP3_VolumeUp(Val)
0126 | VLCHTTP3_VolumeDown(Val)
0132 | VLCHTTP3_VolumeChange(Val)
0138 | VLCHTTP3_ToggleMute(resetvol)
0160 | VLCHTTP3_CurrentVol()
0171 | VLCHTTP3_NowPlayingFilePath()
0175 | VLCHTTP3_NowPlaying()
0188 | VLCHTTP3_GetFullscreen()
0199 | VLCHTTP3_Status()
0206 | VLCHTTP3_PlayList()
0212 | VLCHTTP3_PlayListNext()
0217 | VLCHTTP3_PlayListPrevious()
0222 | VLCHTTP3_PlayListClear()
0227 | VLCHTTP3_PlayListRandom()
0232 | VLCHTTP3_PlayListIsRandom()
0243 | VLCHTTP3_PlayListLoop()
0248 | VLCHTTP3_PlayListIsLoop()
0259 | VLCHTTP3_PlayListRepeat()
0264 | VLCHTTP3_PlayListIsRepeat()
0275 | VLCHTTP3_PlaylistPlayID(id)
0280 | VLCHTTP3_PlaylistDeleteID(id)
0285 | VLCHTTP3_PlaylistTracks()
0313 | VLCHTTP3_PlaylistArtist()
0337 | VLCHTTP3_PlayListAlbum()
0362 | VLCHTTP3_PlayListFilePathID(id)
0388 | VLCHTTP3_CurrentPlayListIDTESTPURPOSE()
0418 | VLCHTTP3_CurrentPlayListID()
0444 | VLCHTTP3_PlayListID()
0470 | VLCHTTP3_PlaylistAdd(path)
0477 | VLCHTTP3_PlaylistAddPlay(path)
0487 | VLCHTTP3_PlaylistSortID(order=0)
0492 | VLCHTTP3_PlaylistSortName(order=0)
0497 | VLCHTTP3_PlaylistSortAuthor(order=0)
0502 | VLCHTTP3_PlaylistSortRandom(order=0)
0507 | VLCHTTP3_PlaylistSortTrackNum(order=0)
0514 | VLCHTTP3_Sap()
0519 | VLCHTTP3_Shoutcast()
0524 | VLCHTTP3_Podcast()
0529 | VLCHTTP3_Hal()
0534 | VLCHTTP3_ServMod(Mod)
0541 | VLCHTTP3_TimeUF()
0552 | VLCHTTP3_Time()
0557 | VLCHTTP3_LengthUF()
0568 | VLCHTTP3_Length()
0573 | VLCHTTP3_RemainingUT()
0578 | VLCHTTP3_Remaining()
0583 | VLCHTTP3_Position()
0596 | VLCHTTP3_State()
0610 | VLCHTTP3_VidSize()
0624 | FormatSeconds(NumberOfSeconds)
0634 | SendRequest(cmd)
0652 | UrlDownloadToVar(URL, Proxy="", ProxyBypass="")
0711 | UnHTM( HTM )
0734 | uriDecode(str)

;}
;{ [945] lib-i_to_z\vtype.ahk 

;Functions:

;}
;{ [946] lib-i_to_z\WaitForEvent.ahk 

;Functions:
0039 | WaitForEvent(Parameter, Timeout = 0, Incremental = 0, FinishWaiting = false)
0046 | if(FinishWaiting)
0073 | if(WaitQueue[Parameter].EventCount = 0)
0098 | RaiseEvent(Parameter)

;}
;{ [947] lib-i_to_z\WaitForIEPageLoad.ahk 

;Functions:
0025 | IE_DocumentComplete(prms, sink)
0037 | IEReady(hIESvr = 0)

;}
;{ [948] lib-i_to_z\WaitPixelColor.ahk 

;Functions:
0036 | WaitPixelColor(p_DesiredColor,p_PosX,p_PosY,p_TimeOut=0,p_GetMode="",p_ReturnColor=0)

;}
;{ [949] lib-i_to_z\WakeOnLan.ahk 

;Functions:
0006 | WakeOnLAN(mac)
0014 | GenerateMagicPacketHex(mac)
0020 | CreateBinary(hexString, ByRef var)

;}
;{ [950] lib-i_to_z\wam.ahk 

;Functions:
0006 | __new()
0013 | CreateAnimationVariable(initialValue)
0024 | ScheduleTransition(variable,transition,timeNow)
0034 | CreateStoryboard()
0043 | FinishAllStoryboards(completionDeadline)
0051 | AbandonAllStoryboards()
0058 | Update(timeNow)
0070 | GetVariableFromTag(object,id)
0080 | GetStoryboardFromTag(object,id)
0090 | GetStatus()
0099 | SetAnimationMode(mode)
0106 | Pause()
0112 | Resume()
0118 | SetManagerEventHandler(handler)
0129 | SetCancelPriorityComparison(comparison)
0136 | SetTrimPriorityComparison(comparison)
0143 | SetCompressPriorityComparison(comparison)
0150 | SetConcludePriorityComparison(comparison)
0157 | SetDefaultLongestAcceptableDelay(delay)
0165 | Shutdown()
0177 | GetValue()
0187 | GetFinalValue()
0195 | GetPreviousValue()
0205 | GetIntegerValue()
0213 | GetFinalIntegerValue()
0221 | GetPreviousIntegerValue()
0229 | GetCurrentStoryboard()
0238 | SetLowerBound(bound)
0245 | SetUpperBound(bound)
0252 | SetRoundingMode(mode)
0260 | SetTag(object,id)
0268 | GetTag()
0279 | SetVariableChangeHandler(handler)
0287 | SetVariableIntegerChangeHandler(handler)
0301 | AddTransition(variable,transition)
0311 | AddKeyframeAtOffset(existingKeyframe,offset)
0321 | AddKeyframeAfterTransition(transition)
0333 | AddTransitionAtKeyframe(variable,transition,startKeyframe)
0343 | AddTransitionBetweenKeyframes(variable,transition,startKeyframe,endKeyframe)
0353 | RepeatBetweenKeyframes(startKeyframe,endKeyframe,repetitionCount=-1)
0363 | HoldVariable(variable)
0371 | SetLongestAcceptableDelay(delay)
0378 | Schedule(timeNow)
0390 | Conclude()
0396 | Finish(completionDeadline)
0404 | Abandon()
0411 | SetTag(object,id)
0420 | GetTag()
0430 | GetStatus()
0438 | GetElapsedTime()
0447 | SetStoryboardEventHandler(handler)
0461 | SetInitialValue(value)
0467 | SetInitialVelocity(velocity)
0473 | IsDurationKnown()
0480 | GetDuration()
0490 | __new()
0498 | SetTimerUpdateHandler(updateHandler,idleBehavior)
0507 | SetTimerEventHandler(handler)
0514 | Enable()
0519 | Disable()
0524 | IsEnabled()
0530 | GetTime()
0539 | SetFrameRateThreshold(framesPerSecond)
0550 | __new()
0556 | CreateInstantaneousTransition(finalValue)
0566 | CreateConstantTransition(duration)
0576 | CreateDiscreteTransition(delay,finalValue,hold)
0588 | CreateLinearTransition(duration,finalValue)
0599 | CreateLinearTransitionFromSpeed(speed,finalValue)
0610 | CreateSinusoidalTransitionFromVelocity(duration,period)
0621 | CreateSinusoidalTransitionFromRange(duration,minimumValue,maximumValue,period,slope)
0636 | CreateAccelerateDecelerateTransition(duration,finalValue,accelerationRatio,decelerationRatio)
0649 | CreateReversalTransition(duration)
0659 | CreateCubicTransition(duration,finalValue,finalVelocity)
0671 | CreateSmoothStopTransition(maximumDuration,finalValue)
0682 | CreateParabolicTransitionFromAcceleration(finalValue,finalVelocity,acceleration)
0702 | SetInitialValueAndVelocity(initialValue,initialVelocity)
0712 | SetDuration(duration)
0719 | GetDuration()
0727 | GetFinalValue()
0735 | InterpolateValue(offset)
0744 | InterpolateVelocity(offset)
0761 | GetDependencies()
0775 | __new()
0780 | CreateTransition(interpolator)
0797 | HasPriority(scheduledStoryboard,newStoryboard,priorityEffect)
0809 | CreateTransition(interpolator)
0884 | WAM_Constant(type)
0930 | WAM_hr(a,ByRef b)

;}
;{ [951] lib-i_to_z\WAnim.ahk 

;Functions:
0005 | WAnim_SlideIn(sFrom, iX, iY, hWnd, sGUI="", iInc=20)
0009 | WAnim_SlideOut(sFrom, hWnd, sGUI="", iInc=20, bDestroy=true)
0015 | WAnim_SlideInOutFrom(bSlideIn, sFrom, iX, iY, hWnd, sGUIName, iInc, bDestroy)
0113 | WAnim_FoldOrUnfold(bUnfold, iW, hWnd="A", sGUI=1, iInc=15, bDestroy=true)
0174 | WAnim_FadeViewInOut(hwnd, iInc, bFadeIn, sGUIName="", bDestroy=true)
0219 | WAnim_ShrinkExpand(bShrink, sDir, iX, iY, iW, iH, hwnd, iInc, sGUIName="")

;}
;{ [952] lib-i_to_z\WatchDirectory (2).ahk 

;Functions:
0038 | WatchDirectory(WatchFolder="", WatchSubDirs=true)

;}
;{ [953] lib-i_to_z\WatchDirectory.ahk 

;Functions:

;}
;{ [954] lib-i_to_z\WBImg.ahk 

;Functions:

;}
;{ [955] lib-i_to_z\web.ahk 

;Functions:
0040 | web_headers()
0060 | web_get_header(headers, key)
0078 | web_save_cookies(headers)
0102 | web_start_session(byref email, byref password)
0134 | web_get_limits()
0203 | web_zip_search(query)
0207 | web_fetch_csv(start, csv_ids)
0254 | web_get_resume(resume_id)

;}
;{ [956] lib-i_to_z\WebBrowserCtl.ahk 

;Functions:

;}
;{ [957] lib-i_to_z\websocket.ahk 

;Functions:
0023 | websocket_connect(hostStr)
0030 | websocket_disconnect()
0037 | websocket_send(data, len, is_binary)
0044 | websocket_isconnected()
0051 | websocket_registerCallback(id, func)

;}
;{ [958] lib-i_to_z\WIA.ahk 

;Functions:
0028 | WIA_CreateImage(PxWidth, PxHeight, ARGBData)
0077 | WIA_CropImage(ImgObj, PxLeft, PxTop, PxRight, PxBottom)
0142 | WIA_GetImageBitmap(ImgObj)
0185 | WIA_LoadImage(ImgPath)
0217 | WIA_SaveImage(ImgObj, ImgPath)
0236 | WIA_ScaleImage(ImgObj, PxWidth, PxHeight)
0258 | WIA_StampImage(ImgObj, StampObj, PxLeft, PxTop)
0273 | WIA_ImageProcess()

;}
;{ [959] lib-i_to_z\wic.ahk 

;Functions:
0008 | __new()
0012 | CreateDecoderFromFilename(wzFilename,pguidVendor,dwDesiredAccess,metadataOptions)
0024 | CreateDecoderFromStream(pIStream,pguidVendor,metadataOptions)
0036 | CreateDecoderFromFileHandle(hFile,pguidVendor,metadataOptions)
0047 | CreateComponentInfo(clsidComponent)
0056 | CreateDecoder(guidContainerFormat,pguidVendor)
0067 | CreateEncoder(guidContainerFormat,pguidVendor)
0077 | CreatePalette()
0085 | CreateFormatConverter()
0093 | CreateBitmapScaler()
0101 | CreateBitmapClipper()
0109 | CreateBitmapFlipRotator()
0117 | CreateStream()
0125 | CreateColorContext()
0133 | CreateColorTransformer()
0141 | CreateBitmap(uiWidth,uiHeight,pixelFormat,option)
0152 | CreateBitmapFromSource(pIBitmapSource,option)
0164 | CreateBitmapFromSourceRect(pIBitmapSource,x,y,width,height)
0178 | CreateBitmapFromMemory(uiWidth,uiHeight,pixelFormat,cbStride,cbBufferSize,pbBuffer)
0192 | CreateBitmapFromHBITMAP(hBitmap,hPalette,options)
0202 | CreateBitmapFromHICON(hIcon)
0212 | CreateComponentEnumerator(componentTypes,options)
0223 | CreateFastMetadataEncoderFromDecoder(pIDecoder)
0233 | CreateFastMetadataEncoderFromFrameDecode(pIFrameDecoder)
0242 | CreateQueryWriter(guidMetadataFormat,pguidVendor)
0252 | CreateQueryWriterFromReader(pIQueryReader,pguidVendor)
0269 | GetSize()
0278 | GetPixelFormat(ByRef pPixelFormat)
0288 | GetResolution()
0297 | CopyPalette(pIPalette)
0315 | CopyPixels(prc,cbStride,cbBufferSize)
0331 | Lock(prcLock,flags)
0341 | SetPalette(pIPalette)
0349 | SetResolution(dpiX,dpiY)
0360 | Initialize(pISource,uiWidth,uiHeight,mode)
0373 | Initialize(pISource,prc)
0385 | Initialize(pISource,options)
0397 | Initialize(pIBitmapSource,pIContextSource,pIContextDest,pixelFmtDest)
0411 | GetMetadataQueryReader()
0421 | GetColorContexts(cCount)
0434 | GetThumbnail()
0449 | Initialize(pISource,dstFormat,dither,pIPalette,alphaThresholdPercent,paletteTranslate)
0478 | CanConvert(srcPixelFormat,dstPixelFormat)
0496 | QueryCapability(pIStream)
0505 | Initialize(pIStream,cacheOptions)
0513 | GetContainerFormat()
0521 | GetDecoderInfo()
0530 | CopyPalette(pIPalette)
0538 | GetMetadataQueryReader()
0547 | GetPreview()
0555 | GetColorContexts(cCount)
0567 | GetThumbnail()
0575 | GetFrameCount()
0583 | GetFrame(index)
0599 | Initialize(pIStream,cacheOption)
0607 | GetContainerFormat()
0615 | GetEncoderInfo()
0623 | SetColorContexts(cCount,ppIColorContext)
0632 | SetPalette(pIPalette)
0639 | SetThumbnail(pIThumbnail)
0646 | SetPreview(pIPreview)
0658 | CreateNewFrame(ppIEncoderOptions=0)
0671 | Commit()
0676 | GetMetadataQueryWriter()
0691 | InitializeFromIStream(pIStream)
0700 | InitializeFromFilename(wzFileName,dwDesiredAccess)
0710 | InitializeFromMemory(pbBuffer,cbBufferSize)
0719 | InitializeFromIStreamRegion(pIStream,ulOffset,ulMaxSize)
0736 | GetContainerFormat()
0747 | GetLocation(cchMaxLength,wzNamespace)
0761 | GetMetadataByName(wzName)
0771 | GetEnumerator()
0783 | SetMetadataByName(wzName,pvarValue)
0793 | RemoveMetadataByName(wzName)
0803 | WIC_Struct(name,p=0)
0815 | WIC_Constant()
1060 | WIC_GUID(ByRef GUID,name)
1231 | WIC_hr(a,b)

;}
;{ [960] lib-i_to_z\Win.ahk 

;Functions:
0040 | Win_Animate(Hwnd, Type="", Time=100)
0060 | Win_FromPoint(X="mouse", Y="")
0101 | Win_Get(Hwnd, pQ="", ByRef o1="", ByRef o2="", ByRef o3="", ByRef o4="", ByRef o5="", ByRef o6="", ByRef o7="", ByRef o8="", ByRef o9="")
0213 | Win_GetRect(hwnd, pQ="", ByRef o1="", ByRef o2="", ByRef o3="", ByRef o4="")
0259 | Win_Is(Hwnd, pQ="win")
0290 | Win_Move(Hwnd, X="", Y="", W="", H="", Flags="")
0330 | Win_MoveDelta( Hwnd, Xd="", Yd="", Wd="", Hd="", Flags="" )
0400 | Win_Recall(Options, Hwnd="", IniFileName="")
0493 | Win_Redraw( Hwnd=0, Option="" )
0532 | Win_SetMenu(Hwnd, hMenu=0)
0550 | Win_SetIcon( Hwnd, Icon="", Flag=1)
0573 | Win_SetParent(Hwnd, hParent=0)
0599 | Win_SetOwner(Hwnd, hOwner)
0630 | Win_Show(Hwnd, bShow=true)
0645 | Win_ShowSysMenu(Hwnd, X="mouse", Y="")
0695 | Win_Subclass(hCtrl, Fun, Opt="", ByRef $WndProc="")

;}
;{ [961] lib-i_to_z\WinApi.ahk 

;Functions:
0017 | WinApi(mapping="advapi32.dll comctl32.dll comdlg32.dll gdi32.dll kernel32.dll ole32.dll oleaut32.dll psapi.dll shell32.dll user32.dll version.dll winmm.dll wsock32.dll",object="advapi32.dll comctl32.dll comdlg32.dll gdi32.dll kernel32.dll ole32.dll oleaut32.dll psapi.dll shell32.dll user32.dll version.dll winmm.dll wsock32.dll")

;}
;{ [962] lib-i_to_z\WinApiDef.ahk 

;Functions:
0001 | WinApiDef(def)

;}
;{ [963] lib-i_to_z\WinCaption.ahk 

;Functions:
0001 | WinCaption(Hwnd)

;}
;{ [964] lib-i_to_z\WinClip.ahk 

;Functions:
0012 | __New()
0018 | _toclipboard( ByRef data, size )
0058 | _fromclipboard( ByRef clipData )
0112 | _IsInstance( funcName )
0122 | _loadFile( filePath, ByRef Data )
0133 | _saveFile( filepath, byRef data, size )
0141 | _setClipData( ByRef data, size )
0153 | _getClipData( ByRef data )
0164 | __Delete()
0170 | _parseClipboardData( ByRef data, size )
0194 | _compileClipData( ByRef out_data, objClip )
0216 | GetFormats()
0223 | iGetFormats()
0231 | Snap( ByRef data )
0236 | iSnap()
0244 | Restore( ByRef clipData )
0250 | iRestore()
0258 | Save( filePath )
0265 | iSave( filePath )
0273 | Load( filePath )
0280 | iLoad( filePath )
0288 | Clear()
0297 | iClear()
0303 | Copy( timeout = 1, method = 1 )
0317 | iCopy( timeout = 1, method = 1 )
0337 | Paste( plainText = "", method = 1 )
0360 | iPaste( method = 1 )
0375 | IsEmpty()
0380 | iIsEmpty()
0385 | _isClipEmpty()
0390 | _waitClipReady( timeout = 10000 )
0398 | iSetText( textData )
0409 | SetText( textData )
0419 | GetRTF()
0428 | iGetRTF()
0438 | SetRTF( textData )
0448 | iSetRTF( textData )
0459 | _setRTF( ByRef clipData, clipSize, textData )
0471 | iAppendText( textData )
0482 | AppendText( textData )
0492 | SetHTML( html, source = "" )
0502 | iSetHTML( html, source = "" )
0513 | _calcHTMLLen( num )
0520 | _setHTML( ByRef clipData, clipSize, htmlData, source )
0555 | _appendText( ByRef clipData, clipSize, textData, IsSet = 0 )
0572 | _getFiles( pDROPFILES )
0586 | _setFiles( ByRef clipData, clipSize, files, append = 0, isCut = 0 )
0619 | SetFiles( files, isCut = 0 )
0629 | iSetFiles( files, isCut = 0 )
0640 | AppendFiles( files, isCut = 0 )
0650 | iAppendFiles( files, isCut = 0 )
0661 | GetFiles()
0670 | iGetFiles()
0680 | _getFormatData( ByRef out_data, ByRef data, size, needleFormat )
0705 | _DIBtoHBITMAP( ByRef dibData )
0717 | GetBitmap()
0726 | iGetBitmap()
0736 | _BITMAPtoDIB( bitmap, ByRef DIB )
0821 | _setBitmap( ByRef DIB, DIBSize, ByRef clipData, clipSize )
0831 | SetBitmap( bitmap )
0842 | iSetBitmap( bitmap )
0854 | GetText()
0863 | iGetText()
0873 | GetHtml()
0882 | iGetHtml()
0892 | _getFormatName( iformat )
0900 | iGetData( ByRef Data )
0906 | iSetData( ByRef data )
0912 | iGetSize()
0918 | HasFormat( fmt )
0926 | iHasFormat( fmt )
0934 | _hasFormat( ByRef data, size, needleFormat )
0955 | iSaveBitmap( filePath, format )
0974 | SaveBitmap( filePath, format )

;}
;{ [965] lib-i_to_z\WinClipAPI.ahk 

;Functions:
0018 | Err( msg )
0022 | ErrorFormat( error_id )
0038 | __Get( name )
0048 | memcopy( dest, src, size )
0051 | GlobalSize( hObj )
0054 | GlobalLock( hMem )
0057 | GlobalUnlock( hMem )
0060 | GlobalAlloc( flags, size )
0063 | OpenClipboard()
0066 | CloseClipboard()
0069 | SetClipboardData( format, hMem )
0072 | GetClipboardData( format )
0075 | EmptyClipboard()
0078 | EnumClipboardFormats( format )
0081 | CountClipboardFormats()
0084 | GetClipboardFormatName( iFormat )
0089 | GetEnhMetaFileBits( hemf, ByRef buf )
0097 | SetEnhMetaFileBits( pBuf, bufSize )
0100 | DeleteEnhMetaFile( hemf )
0103 | ErrorFormat(error_id)
0115 | IsInteger( var )
0121 | LoadDllFunction( file, function )
0128 | SendMessage( hWnd, Msg, wParam, lParam )
0137 | GetWindowThreadProcessId( hwnd )
0140 | WinGetFocus( hwnd )
0149 | GetPixelInfo( ByRef DIB )
0181 | Gdip_Startup()
0189 | Gdip_Shutdown(pToken)
0195 | StrSplit(str,delim,omit = "")
0207 | RemoveDubls( objArray )
0227 | RegisterClipboardFormat( fmtName )
0230 | GetOpenClipboardWindow()
0233 | IsClipboardFormatAvailable( iFmt )
0236 | GetImageEncodersSize( ByRef numEncoders, ByRef size )
0239 | GetImageEncoders( numEncoders, size, pImageCodecInfo )
0242 | GetEncoderClsid( format, ByRef CLSID )

;}
;{ [966] lib-i_to_z\WINDERS.ahk 

;Functions:

;}
;{ [967] lib-i_to_z\Window Roller.ahk 

;Functions:

;}
;{ [968] lib-i_to_z\WindowFromPoint.ahk 

;Functions:
0048 | WindowFromPoint_EnumChildProc(hWnd, pData)

;}
;{ [969] lib-i_to_z\WindowFromRect.ahk 

;Functions:
0037 | WindowFromRect_EnumChildProc(hWnd, pData)

;}
;{ [970] lib-i_to_z\WindowPad.ahk 

;Functions:
0039 | WindowPad_LoadSettings(ininame)
0082 | WindowPad_INI_ReadSection(Filename, Section)
0111 | WindowPadMove(P)
0141 | MaximizeToggle(P)
0153 | MoveWindowInDirection(sideX, sideY, widthFactor, heightFactor)
0230 | GetMonitorAt(x, y, default=1)
0244 | IsResizable()
0250 | WindowPad_WinExist(WinTitle)
0263 | WinPreviouslyActive()
0291 | WindowScreenMove(P)
0353 | GatherWindows(md=1)
0455 | Hotkeys(P)
0559 | Hotkey_Params(line, Options="")
0612 | Hotkey_Params_Execute(Hotkey, ByRef List)
0628 | WM_COMMAND(wParam, lParam)
0643 | WindowPad_SetTrayIcon(is_enabled)
0655 | GetLastMinimizedWindow()

;}
;{ [971] lib-i_to_z\WindowsBase.ahk 

;Functions:
0008 | GUID2Str(guid)
0023 | GetClientRect(hwnd)
0037 | GetNONCLIENTMETRICS()
0055 | GetVariantData(p, flag=1)
0070 | __New(p="")
0075 | vt(Index)
0093 | GetFromStruct(p)
0102 | SizeOf()
0118 | GetFromStruct(p)
0139 | SizeOf()
0155 | GetFromStruct(p)
0175 | SizeOf()
0190 | __New(p=0)
0201 | GetFromStruct(p)
0207 | UpdateStruct(p=0)
0213 | SizeOf()

;}
;{ [972] lib-i_to_z\WindowShellEvent.ahk 

;Functions:
0007 | WindowShellEvent(funcName)

;}
;{ [973] lib-i_to_z\WindowsLogs.ahk 

;Functions:
0018 | WinEvents_RegisterForEvents(sLogName)
0028 | WinEvents_DeregisterForEvents(hSource)

;}
;{ [974] lib-i_to_z\WinEnum.ahk 

;Functions:

;}
;{ [975] lib-i_to_z\WinEvents.ahk 

;Functions:
0106 | UnHookEvent(functionname, events)
0110 | if(EventHookTable[event_id])
0112 | if(v2 == functionname)
0135 | DeleteWinEventHook(functionname, event)

;}
;{ [976] lib-i_to_z\WinGetAll (2).ahk 

;Functions:
0001 | WinGetAll(Which="Title", DetectHidden="Off")

;}
;{ [977] lib-i_to_z\WinGetAll.ahk 

;Functions:
0001 | WinGetAll(TextFile = True, DetHidden = False)

;}
;{ [978] lib-i_to_z\WinGetAtCoords.ahk 

;Functions:
0001 | WinGetAtCoords(x,y,what="Title")
0023 | CoordGetConrol(xCoord, yCoord)

;}
;{ [979] lib-i_to_z\WinGetPidList.ahk 

;Functions:

;}
;{ [980] lib-i_to_z\WinGetPos.ahk 

;Functions:

;}
;{ [981] lib-i_to_z\WinGetPosEx.ahk 

;Functions:
0087 | WinGetPosEx(hWindow,ByRef X="",ByRef Y="",ByRef Width="",ByRef Height="",ByRef Offset_Left="",ByRef Offset_Top="",ByRef Offset_Right="",ByRef Offset_Bottom="")

;}
;{ [982] lib-i_to_z\WinHttpRequest.ahk 

;Functions:
0023 | WinHttpRequest( URL, ByRef In_POST__Out_Data="", ByRef In_Out_HEADERS="", Options="" )

;}
;{ [983] lib-i_to_z\WinIniNet.ahk 

;Functions:
0013 | WININET_Init()
0018 | WININET_UnInit()
0023 | WININET_InternetOpenA(lpszAgent,dwAccessType=1,lpszProxyName=0,lpszProxyBypass=0,dwFlags=0)
0033 | WININET_InternetConnectA(hInternet,lpszServerName,nServerPort=80,lpszUsername="",lpszPassword="",dwService=3,dwFlags=0,dwContext=0)
0063 | WININET_HttpSendRequestA(hRequest,lpszHeaders="",lpOptional="")
0073 | WININET_InternetReadFile(hFile)
0095 | WININET_FtpCreateDirectoryA(hConnect,lpszDirectory)
0105 | WININET_FtpRemoveDirectoryA(hConnect,lpszDirectory)
0114 | WININET_FtpSetCurrentDirectoryA(hConnect,lpszDirectory)
0123 | WININET_FtpPutFileA(hConnect,lpszLocalFile, lpszNewRemoteFile="", dwFlags=0,dwContext=0)
0139 | WININET_FtpGetFileA(hConnect,lpszRemoteFile, lpszNewFile="", fFailIfExists=1,dwFlagsAndAttributes=0,dwFlags=0,dwContext=0)
0158 | WININET_FtpOpenFileA(hConnect,lpszFileName,dwAccess=0x80000000,dwFlags=0,dwContext=0)
0171 | WININET_InternetCloseHandle(hInternet)
0176 | WININET_FtpGetFileSize(hFile,lpdwFileSizeHigh=0)
0183 | WININET_FtpDeleteFileA(hConnect,lpszFileName)
0194 | WININET_FtpRenameFileA(hConnect,lpszExisting, lpszNew)
0206 | WININET_FindFirstFile(hConnect, lpszSearchFile, ByRef lpFindFileData,dwFlags=0,dwContext=0)
0222 | WININET_FindNextFile(hFind, ByRef lpvFindData)
0229 | UrlGetContents(sUrl,sUserName="",sPassword="",sPostData="",sUserAgent="Autohotkey")

;}
;{ [984] lib-i_to_z\WinMoveGetPos.ahk 

;Functions:

;}
;{ [985] lib-i_to_z\WinMovePos.ahk 

;Functions:
0019 | WinMovePos(winHwnd, pos)

;}
;{ [986] lib-i_to_z\WinProps.ahk 

;Functions:
0015 | EnumWindowProps(hWnd)
0029 | PropEnumProcEx(hWnd, pString, hData, pData)
0063 | GetWindowProp(hWnd, String)
0079 | RemoveWindowProp(hWnd, String)

;}
;{ [987] lib-i_to_z\WinSet_Click_Through.ahk 

;Functions:
0021 | WinSet_Click_Through(I="", T="150")
0095 | WinGet_Click_Through(I="")
0120 | WinSet_Click_Through_Class(I="", T="150")
0202 | WinGet_Click_Through_Class(I="")
0231 | WinSet_Click_Through_PID(P="", T="150")
0311 | WinGet_Click_Through_PID(P="")
0338 | WinGet_Transparent(I="")
0357 | WinSet_Click_Through_Click()

;}
;{ [988] lib-i_to_z\WinSet_NoActivate.ahk 

;Functions:
0020 | WinSet_NoActivate(I="", T="On")
0071 | WinGet_NoActivate(I="")

;}
;{ [989] lib-i_to_z\WinSock2.ahk 

;Functions:
0036 | WS2_Connect(lpszUrl)
0103 | WS2_AsyncSelect(Ws2_Socket,UDF,WindowMessage="")
0117 | WS2_SendData(WS2_Socket, StringToSend)
0124 | WS2_SendDataEx(WS2_Socket, DataToSend, DataLength)
0131 | WS2_SendNumber(WS2_Socket, Num, Type="UInt")
0142 | WS2_CleanUp()
0146 | WS2_Disconnect(WS2_Socket)
0154 | __WSA_ScriptInit()
0183 | __WSA_Startup()
0212 | __WSA_Socket()
0234 | __WSA_Connect()
0269 | __WSA_GetHostByName(url)
0297 | __WSA_GetLastError(txt=1)
0318 | __WSA_AsyncSelect(__WSA_Socket, UDF, __WSA_NotificationMsg=0x5000,__WSA_DataReceiver="__WSA_recv")
0346 | __WSA_recv(wParam, lParam)
0397 | __WSA_send(__WSA_Socket, __WSA_Data, __WSA_DataLen)
0413 | __WSA_CloseSocket(__WSA_Socket)
0427 | __WSA_GetThisScriptHandle()
0443 | __WinINet_InternetCrackURL(lpszUrl,arrayName="URL")

;}
;{ [990] lib-i_to_z\WinSysMenuApi.ahk 

;Functions:
0028 | GetSystemMenu(ByRef hWnd, Revert = False)
0032 | DrawMenuBar(hWnd)
0035 | RevertSystemMenu(hWnd = "")
0039 | RemoveMenu(hWnd, Position, Flags = 0)
0043 | DeleteWindowResizing(hWnd = "")
0046 | DeleteWindowMoving(hWnd = "")
0049 | DeleteWindowMinimizing(hWnd = "")
0052 | DeleteWindowMaximizing(hWnd = "")
0055 | DeleteWindowArranging(hWnd = "")
0058 | DeleteWindowRestoring(hWnd = "")
0061 | DeleteWindowClosing(hWnd = "")
0064 | DeleteWindowMenuSeparator(hWnd = "")
0067 | EnableMenuItem(hWnd, SystemCommand, EnableFlag)
0071 | DisableWindowResizing(hWnd = "")
0074 | DisableWindowMoving(hWnd = "")
0077 | DisableWindowMinimizing(hWnd = "")
0080 | DisableWindowMaximizing(hWnd = "")
0083 | DisableWindowArranging(hWnd = "")
0086 | DisableWindowRestoring(hWnd = "")
0089 | DisableWindowClosing(hWnd = "")
0092 | EnableWindowResizing(hWnd = "")
0095 | EnableWindowMoving(hWnd = "")
0098 | EnableWindowMinimizing(hWnd = "")
0101 | EnableWindowMaximizing(hWnd = "")
0104 | EnableWindowArranging(hWnd = "")
0107 | EnableWindowRestoring(hWnd = "")
0110 | EnableWindowClosing(hWnd = "")

;}
;{ [991] lib-i_to_z\winvisible (2).ahk 

;Functions:
0001 | WinVisible(hwnd)
0011 | controlvisible(hwnd)
0016 | GetNextWindow(hwnd,next=1,visibleWin=1)
0033 | GetWindowOrder(hwnd="",visibleWin=1)
0068 | WinInsertAfter(hwnd, after)
0073 | WinStack(ByRef arr)

;}
;{ [992] lib-i_to_z\WinVisible.ahk 

;Functions:
0001 | WinVisible(Title)

;}
;{ [993] lib-i_to_z\WLAN.ahk 

;Functions:
0170 | WLAN_WlanAllocateMemory(dwMemorySize)
0175 | WLAN_WlanCloseHandle(hClientHandle)
0180 | WLAN_WlanConnect(hClientHandle,pInterfaceGuid,pConnectionParameters)
0185 | WLAN_WlanDeleteProfile(hClientHandle,pInterfaceGuid,strProfileName)
0190 | WLAN_WlanDisconnect(hClientHandle,pInterfaceGuid)
0195 | WLAN_WlanEnumInterfaces(hClientHandle)
0201 | WLAN_WlanExtractPsdIEDataList(hClientHandle,dwIeDataSize, pRawIeData,strFormat)
0207 | WLAN_WlanFreeMemory(pMemory)
0212 | WLAN_WlanGetAvailableNetworkList(hClientHandle,pInterfaceGuid,dwFlags)
0218 | WLAN_WlanGetFilterList(hClientHandle,wlanFilterListType)
0224 | WLAN_WlanGetInterfaceCapability(hClientHandle,pInterfaceGuid)
0230 | WLAN_WlanGetNetworkBssList(hClientHandle,pInterfaceGuid,pDot11Ssid,dot11BssType,bSecurityEnabled)
0236 | WLAN_WlanGetProfile(hClientHandle,pInterfaceGuid,strProfileName,ByRef dwFlags,ByRef dwGrantedAccess)
0242 | WLAN_WlanGetProfileCustomUserData(hClientHandle,pInterfaceGuid,strProfileName,ByRef dwDataSize)
0248 | WLAN_WlanGetProfileList(hClientHandle,pInterfaceGuid)
0254 | WLAN_WlanGetSecuritySettings(hClientHandle,SecurableObject, ByRef ValueType,ByRef dwGrantedAccess)
0260 | WLAN_WlanIhvControl(hClientHandle,pInterfaceGuid,Type,dwInBufferSize,pInBuffer,dwOutBufferSize,pOutBuffer)
0266 | WLAN_WlanOpenHandle(dwClientVersion = 1, ByRef dwNegotiatedVersion = "")
0272 | WLAN_WlanQueryAutoConfigParameter(hClientHandle,OpCode,ByRef dwDataSize,ByRef WlanOpcodeValueType)
0278 | WLAN_WlanQueryInterface(hClientHandle,pInterfaceGuid,OpCode,ByRef dwDataSize,ByRef WlanOpcodeValueType)
0284 | WLAN_WlanReasonCodeToString(dwReasonCode)
0290 | WLAN_WlanRegisterNotification(hClientHandle,dwNotifSource,bIgnoreDuplicate,funcCallback,pCallbackContext)
0296 | WLAN_WlanRenameProfile(hClientHandle, pInterfaceGuid, strOldProfileName, strNewProfileName)
0301 | WLAN_WlanSaveTemporaryProfile(hClientHandle,pInterfaceGuid,strProfileName, strAllUserProfileSecurity,dwFlags,bOverWrite)
0306 | WLAN_WlanScan(hClientHandle, pInterfaceGuid, pDot11Ssid, pIeData)
0311 | WLAN_WlanSetAutoConfigParameter(hClientHandle,OpCode,dwDataSize,pData)
0316 | WLAN_WlanSetFilterList(hClientHandle,wlanFilterListType,pNetworkList)
0321 | WLAN_WlanSetInterface(hClientHandle,pInterfaceGuid,OpCode,dwDataSize,pData)
0326 | WLAN_WlanSetProfile(hClientHandle, pInterfaceGuid, dwFlags, strProfileXml, strAllUserProfileSecurity, bOverwrite,ByRef dwReasonCode)
0331 | WLAN_WlanSetProfileCustomUserData(hClientHandle,pInterfaceGuid,strProfileName,dwDataSize,pData)
0336 | WLAN_WlanSetProfileEapUserData(hClientHandle,pInterfaceGuid,strProfileName,eapType,dwFlags,dwEapUserDataSize,pbEapUserData)
0341 | WLAN_WlanSetProfileEapXmlUserData(hClientHandle,pInterfaceGuid,strProfileName,dwFlags,strEapXmlUserData)
0346 | WLAN_WlanSetProfileList(hClientHandle,pInterfaceGuid,dwItems,pwstrProfileNames)
0351 | WLAN_WlanSetProfilePosition(hClientHandle,pInterfaceGuid,strProfileName,dwPosition)
0356 | WLAN_WlanSetPsdIEDataList(hClientHandle,strFormat,pPsdIEDataList)
0361 | WLAN_WlanSetSecuritySettings(hClientHandle,SecurableObject,strModifiedSDDL)
0366 | WLAN_WlanUIEditProfile(dwClientVersion,strProfileName,pInterfaceGuid,hWnd,wlStartPage,ByRef dwReasonCode)
0371 | WLAN_Init()
0375 | WLAN_UnInit(hWlan)
0379 | Wlan_GUID4String(ByRef GUID, String)
0386 | Wlan_String4GUID(pGUID)
0393 | Wlan_Ansi4Unicode(pString)
0400 | Wlan_Unicode4Ansi(ByRef wString, sString)

;}
;{ [994] lib-i_to_z\Wmic_Win32_FunctionLog.ahk 

;Functions:
0005 | wmic_Win32_Group()
0035 | wmic_Win32_GroupUser()

;}
;{ [995] lib-i_to_z\WorkerThread.ahk 

;Functions:
0042 | __new(WorkerFunction, CanPause = 0, CanStop = 0, ExitAfterTask = 1)
0092 | SetTask(WorkerFunction, CanPause = 0, CanStop = 0, ExitAfterTask = 1)
0129 | Pause()
0146 | Resume()
0164 | Stop(ResultOrReason = 0)
0184 | SendData(Data)
0193 | __get(Key)
0198 | __set(Key, Value)
0200 | if(Key = "Progress")
0202 | if(this.IsWorkerThread)
0219 | WaitForStart(Timeout = 5)
0236 | MainThread_Monitor(wParam, lParam, msg, hwnd)
0238 | if(msg = 0x4a)
0251 | if(Data.Type = 1)
0278 | if(msg = WorkerThread.Message)
0317 | WorkerThread_Monitor(wParam, lParam, msg, hwnd)
0322 | if(msg = 0x4a)
0357 | if(WorkerThread.State = "Paused")
0382 | WorkerThread_OnStopOrFinish()
0416 | WorkerThread_OnData()
0422 | while(found)
0449 | InitWorkerThread()
0464 | while(true)
0494 | Send_WM_COPYDATA(ByRef StringToSend, hwnd)

;}
;{ [996] lib-i_to_z\WPD.ahk 

;Functions:
0009 | GetDevices()
0032 | RefreshDeviceList()
0038 | GetDeviceFriendlyName(pszPnPDeviceID)
0054 | GetDeviceDescription(pszPnPDeviceID)
0070 | GetDeviceManufacturer(pszPnPDeviceID)
0088 | GetDeviceProperty(pszPnPDeviceID,pszDevicePropertyName)
0112 | GetPrivateDevices()
0143 | Open(pszPnPDeviceID,pClientInfo)
0152 | SendCommand(pParameters)
0162 | Content()
0170 | Capabilities()
0181 | Cancel()
0187 | Close()
0192 | Advise(dwFlags,pCallback)
0203 | Unadvise(pszCookie)
0212 | GetPnPDeviceID(ppszPnPDeviceID)
0226 | GetCount()
0234 | GetAt(index,pKey,pValue)
0247 | SetValue(key,pValue)
0258 | GetValue(key)
0268 | SetStringValue(key,Value)
0276 | GetStringValue(key)
0286 | SetUnsignedIntegerValue(key,Value)
0294 | GetUnsignedIntegerValue(key)
0303 | SetSignedIntegerValue(key,Value)
0311 | GetSignedIntegerValue(key)
0320 | SetUnsignedLargeIntegerValue(key,Value)
0328 | GetUnsignedLargeIntegerValue(key)
0337 | SetSignedLargeIntegerValue(key,Value)
0345 | GetSignedLargeIntegerValue(key)
0354 | SetFloatValue(key,Value)
0362 | GetFloatValue(key)
0371 | SetErrorValue(key,Value)
0379 | GetErrorValue(key)
0388 | SetKeyValue(key,Value)
0396 | GetKeyValue(key)
0405 | SetBoolValue(key,Value)
0413 | GetBoolValue(key)
0422 | SetIUnknownValue(key,pValue)
0430 | GetIUnknownValue(key)
0439 | SetGuidValue(key,Value)
0447 | GetGuidValue(key,ByRef pValue)
0457 | SetBufferValue(key,pValue,cbValue)
0466 | GetBufferValue(key,ByRef value)
0479 | SetIPortableDeviceValuesValue(key,pValue)
0487 | GetIPortableDeviceValuesValue(key)
0496 | SetIPortableDevicePropVariantCollectionValue(key,pValue)
0504 | GetIPortableDevicePropVariantCollectionValue(key)
0513 | SetIPortableDeviceKeyCollectionValue(key,pValue)
0521 | GetIPortableDeviceKeyCollectionValue(key)
0530 | SetIPortableDeviceValuesCollectionValue(key,pValue)
0538 | GetIPortableDeviceValuesCollectionValue(key)
0547 | RemoveValue(key)
0554 | CopyValuesFromPropertyStore(pStore)
0561 | CopyValuesToPropertyStore(pStore)
0568 | Clear()
0578 | EnumObjects(dwFlags,pszParentObjectID,pFilter)
0589 | Properties()
0597 | Transfer()
0605 | CreateObjectWithPropertiesOnly(pValues)
0614 | CreateObjectWithPropertiesAndData(pValues,ppData,pdwOptimalWriteBufferSize,ppszCookie)
0625 | Delete(dwOptions,pObjectIDs)
0635 | GetObjectIDsFromPersistentUniqueIDs(pPersistentUniqueIDs)
0644 | Cancel()
0649 | Move(pObjectIDs,pszDestinationFolderObjectID)
0659 | Copy(pObjectIDs,pszDestinationFolderObjectID)
0674 | UpdateObjectWithPropertiesAndData(pszObjectID,pProperties)
0691 | GetSupportedProperties(pszObjectID)
0701 | GetPropertyAttributes(pszObjectID,Key)
0711 | GetValues(pszObjectID,pKeys)
0722 | SetValues(pszObjectID,pValues)
0734 | Delete(pszObjectID,pKeys)
0743 | Cancel()
0754 | Next(cObjects)
0764 | Skip(cObjects)
0772 | Reset()
0777 | Clone()
0786 | Cancel()
0797 | GetCount()
0805 | GetAt(dwIndex,ByRef pKey)
0813 | Add(Key)
0820 | Clear()
0825 | RemoveAt(dwIndex)
0838 | GetSupportedResources(pszObjectID)
0847 | GetResourceAttributes(pszObjectID,Key)
0860 | GetStream(pszObjectID,Key,dwMode)
0874 | Delete(pszObjectID,pKeys)
0883 | Cancel()
0891 | CreateResource(pResourceAttributes)
0907 | GetSupportedCommands(ppCommands)
0918 | GetCommandOptions(Command)
0928 | GetFunctionalCategories()
0937 | GetFunctionalObjects(Category)
0946 | GetSupportedContentTypes(Category)
0955 | GetSupportedFormats(ContentType)
0966 | GetSupportedFormatProperties(Format)
0977 | GetFixedPropertyAttributes(Format,Key)
0988 | Cancel()
0993 | GetSupportedEvents()
1001 | GetEventOptions(Event)
1017 | QueueGetValuesByObjectList(pObjectIDs,pKeys,pCallback,ByRef pContext)
1042 | QueueGetValuesByObjectFormat(pguidObjectFormat,pszParentObjectID,dwDepth,pKeys,pCallback,ByRef pContext)
1056 | QueueSetValuesByObjectList(pObjectValues,pCallback,ByRef pContext)
1066 | Start(pContext)
1073 | Cancel(pContext)
1086 | GetCount()
1094 | GetAt(dwIndex)
1105 | Add(pValue)
1112 | GetType()
1120 | ChangeType(vt)
1128 | Clear()
1134 | RemoveAt(dwIndex)
1147 | GetCount()
1155 | GetAt(dwIndex)
1164 | Add(pValues)
1171 | Clear()
1177 | RemoveAt(dwIndex)
1190 | GetObjectID()
1199 | Cancel()
1212 | GetDeviceServices(pszPnPDeviceID,guidServiceCategory)
1238 | GetDeviceForService(pszPnPServiceID)
1253 | Open(pszPnPServiceID,pClientInfo)
1261 | Capabilities()
1269 | Content()
1277 | Methods()
1287 | Cancel()
1294 | Close()
1299 | GetServiceObjectID()
1307 | GetPnPServiceID(ppszPnPServiceID)
1315 | Advise(dwFlags,pCallback,pParameters,ppszCookie)
1326 | Unadvise(pszCookie)
1342 | SendCommand(dwFlags,pParameters)
1357 | GetSupportedMethods()
1365 | GetSupportedMethodsByFormat(Format)
1374 | GetMethodAttributes(Method)
1384 | GetMethodParameterAttributes(Method,Parameter)
1394 | GetSupportedFormats()
1403 | GetFormatAttributes(Format)
1414 | GetSupportedFormatProperties(Format)
1425 | GetFormatPropertyAttributes(Format,Property)
1435 | GetSupportedEvents()
1444 | GetEventAttributes(Event)
1454 | GetEventParameterAttributes(Event,Parameter)
1467 | GetInheritedServices(dwInheritanceType)
1477 | GetFormatRenderingProfiles(Format)
1486 | GetSupportedCommands()
1494 | GetCommandOptions(Command)
1504 | Cancel()
1515 | Invoke(Method,pParameters)
1526 | InvokeAsync(Method,pParameters,pCallback)
1537 | Cancel(pCallback)
1552 | Connect(pCallback)
1562 | Disconnect(pCallback)
1569 | Cancel(pCallback)
1579 | GetProperty(pPropertyKey)
1592 | SetProperty(pPropertyKey,PropertyType,pData,cbData)
1604 | GetPnPID()
1617 | Next(cRequested=1)
1635 | Skip(cConnectors)
1642 | Reset()
1647 | Clone()
1662 | GetDeviceDispatch(pszPnPDeviceID)
1671 | WPD_hr(a,b)

;}
;{ [997] lib-i_to_z\WRandom.ahk 

;Functions:
0037 | WRandom(p_FieldStr,ByRef out_Chance=0,ByRef out_P2D=0,ByRef out_D2P=0)

;}
;{ [998] lib-i_to_z\WrapText.ahk 

;Functions:
0100 | WrapText_Force(TextToWrap,LengthLim,delims="")
0209 | GetTextSize(pStr, pFont="", pHeight=false, pAdd=0)
0266 | ExtractInteger(ByRef pSource, pOffset = 0, pIsSigned = false, pSize = 4)

;}
;{ [999] lib-i_to_z\Writer.ahk 

;Functions:
0002 | Writer_Add(hParent, X, Y, W, H, Style="", Text="", Font="")
0057 | Writer_add2Form(hParent, Txt, Opt)
0063 | Writer_onRichEdit(hCtrl, Event, p1, p2, p3 )
0087 | Writer_setUI()
0111 | Writer_onToolbar(Hwnd, Event, Txt)
0158 | Writer_enumFonts()
0167 | Writer_enumFontsProc(lplf, lptm, dwType, lpData)

;}
;{ [1000] lib-i_to_z\ws.ahk 

;Functions:
0074 | WS_HandleEvents(socket, events="READ ACCEPT CONNECT CLOSE")
0103 | WS_Proc(wParam, lParam, msg, hwnd)
0145 | WS_DefProc(socket, event)
0182 | WS_MessageSize(socket)
0193 | WS_EnableBroadcast(socket)
0224 | WS_GetAddrInfo(socket, hostname_or_ip, port, byref sockaddr, byref sockaddrlen)
0259 | WS_Send(socket, message, len=0, flags=0)
0288 | WS_SendBinary(socket, pbuffer, len, flags=0)
0315 | WS_SendFile(socket, file, flags=0)
0364 | WS_SendTo(socket, ip, port, message, len=0, flags=0)
0399 | WS_Recv(socket, byref message, len=0, flags=0)
0434 | WS_RecvBinary(socket, byref pbuffer, len, flags=0)
0464 | WS_RecvFile(socket, file, flags=0)
0510 | WS_RecvFrom(socket, byref out_ip, byref out_port, byref message, len=0, flags=0)
0571 | WS_Connect(socket, ip, port)
0594 | WS_Accept(socket, byref out_ip, byref out_port)
0639 | WS_Bind(socket, ip, port)
0663 | WS_Listen(socket, backlog=32)
0676 | WS_GetSocketInfo(socket, byref af, byref maxsockaddr, byref minsockaddr, byref type, byref protocol)
0699 | WS_Socket(protocol="TCP", ipversion="IPv4")
0726 | WS_CloseSocket(byref socket)
0742 | WS_Startup(version = "2.0")
0782 | WS_Shutdown()
0808 | WS_Log(str, type=0)
0866 | WS_GetConsoleInput()
0887 | WS_GetLog()

;}
;{ [1001] lib-i_to_z\ws4ahk.ahk 

;Functions:
0113 | WS_Initialize(sLanguage = "VBScript", sMSScriptOCX="")
0186 | WS_Uninitialize()
0246 | WS_Exec(sCode)
0343 | WS_Eval(ByRef xReturn, sCode)
0409 | __WS_HandleScriptError()
0459 | VBStr(s)
0508 | JStr(s)
0722 | WS_ReleaseObject(iObjPtr)
0778 | WS_AddObject(pObject, sName, blnGlobalMembers = False)
0826 | WS_InitComControls()
0862 | WS_UninitComControls()
0901 | WS_GetHWNDofComControl(pComObject)
0945 | WS_GetComControlInHWND(hWnd)
1011 | WS_AttachComControlToHWND(pdsp, hWnd)
1086 | WS_CreateComControlContainer(hWnd, x, y, w, h, sName = "")
1238 | __WS_CreateInstanceFromDll(sDll, ByRef sbinClassId, ByRef sbinIId)
1302 | __WS_GetIDispatch(ppObj, LCID = 0)
1362 | __WS_CLSIDFromProgID(sProgId, ByRef sbinClassId)
1402 | __WS_CLSIDFromString(sClassId, ByRef sbinClassId)
1446 | __WS_IIDFromString(sIId, ByRef sbinIId)
1486 | __WS_IsComError(sFunction, iErr)
1529 | __WS_ComError(iErr, sErrDesc)
1559 | __WS_ANSI2Unicode(sAnsi, ByRef sUtf16)
1628 | __WS_Unicode2ANSI(psUtf16, ByRef sAnsi)
1694 | __WS_VTable(ppv, idx)
1721 | __WS_StringToBSTR(sAnsi)
1761 | __WS_FreeBSTR(iBstrPtr)
1795 | __WS_UnpackVARIANT(ByRef VARIANT, ByRef xReturn)
1945 | __WS_VariantClear(ByRef VAR)
2188 | __WS_IScriptControl_Error(ppvScriptControl)
2224 | __WS_IScriptControl_AddObject(ppvScriptControl, sName, pObjectDispatch, blnAddMembers)
2275 | __WS_IScriptControl_Eval(ppvScriptControl, sExpression, ByRef VarRet)
2327 | __WS_IScriptControl_ExecuteStatement(ppvScriptControl, sStatement)
2394 | __WS_IScriptError_Number(ppvScriptError)
2427 | __WS_IScriptError_Description(ppvScriptError)
2469 | __WS_IScriptError_Clear(ppvScriptError)
2513 | __WS_IClassFactory_CreateInstance(ppvIClassFactory, pUnkOuter, ByRef riid)
2579 | __WS_ITypeInfo_GetTypeAttr(ppTypeInfo)
2612 | __WS_ITypeInfo_ReleaseTypeAttr(ppTypeInfo, pTypeAttr)
2659 | __WS_IDispatch_GetTypeInfoCount(ppDispatch)
2693 | __WS_IDispatch_GetTypeInfo(ppDispatch, LCID = 0)
2739 | __WS_IUnknown_QueryInterface(ppv, iid)
2787 | __WS_IUnknown_AddRef(ppv)
2820 | __WS_IUnknown_Release(ppv)

;}
;{ [1002] lib-i_to_z\WS_CoEvent.ahk 

;Functions:
0035 | GetDefaultConnection(pdisp)
0067 | FindConnectionPoint(ppv, DIID)
0076 | Advise(pcp, psink)
0082 | Unadvise(pcp, nCookie)
0107 | GetTypeInfoOfGuid(pdisp, GUID, LCID = 0)
0117 | CreateIDispatch()
0130 | DispInterface(pthis, prm1=0, prm2=0, prm3=0, prm4=0, prm5=0, prm6=0, prm7=0, prm8=0)

;}
;{ [1003] lib-i_to_z\WS_DEControl.ahk 

;Functions:
0128 | DE_Add(hWnd, x, y, w, h)
0133 | DE_Move(pwb, x, y, w, h)
0138 | DE_BrowseMode(sDHtmlEdit)
0154 | DE_LoadUrl(sDhtmlEdit, url)
0160 | DE_NewDocument(sDhtmlEdit)
0167 | DE_LoadDocument(sDhtmlEdit, FileDir)
0173 | DE_SaveDocument(sDhtmlEdit, Filedir)
0180 | DE_GetDocumentHtml(sDhtmlEdit)
0187 | DE_SetDocumentHtml(sDhtmlEdit, sHtml)
0193 | DE_Refresh(sDhtmlEdit)
0205 | DE_SetBOLD(sDhtmlEdit)
0212 | DE_SetUnderline(sDhtmlEdit)
0219 | DE_SetItalic(sDhtmlEdit)
0226 | DE_SetForeColor(sDhtmlEdit, sColor)
0236 | DE_SetHyperLink(sDhtmlEdit)
0246 | DE_SetImage(sDhtmlEdit)
0261 | DE_DOM(sDHtmlEdit)

;}
;{ [1004] lib-i_to_z\WS_DEControl2.ahk 

;Functions:
0129 | DE_Add(hWnd, x, y, w, h)
0139 | DE_Move(pwb, x, y, w, h)
0144 | DE_BrowseMode()
0160 | DE_LoadUrl(url)
0166 | DE_NewDocument()
0173 | DE_LoadDocument(FileDir)
0179 | DE_SaveDocument(Filedir)
0186 | DE_GetDocumentHtml()
0193 | DE_SetDocumentHtml(sHtml)
0199 | DE_Refresh()
0211 | DE_SetBOLD()
0218 | DE_SetUnderline()
0225 | DE_SetItalic()
0232 | DE_SetForeColor(sColor)
0243 | DE_SetBackColor(sColor)
0253 | DE_Font()
0260 | DE_SetFontName(sFont)
0270 | DE_SetFontSize(iFontSize)
0280 | DE_JustifyLeft()
0287 | DE_JustifyCenter()
0294 | DE_JustifyRight()
0301 | DE_SetHyperLink()
0311 | DE_SetImage()
0321 | DE_UnLink()
0331 | DE_SelectAll()
0340 | DE_Paste(pDHtmlEdit)
0350 | DE_Properties()
0357 | DE_UnDo()
0364 | DE_ReDo()
0371 | DE_FindText()
0378 | DE_Delete()
0385 | DE_Cut()
0392 | DE_COPY()
0401 | DE_OrderList()
0408 | DE_UnorderList()
0416 | DE_InsertTable(numrows, numcols)
0436 | GetSelection()

;}
;{ [1005] lib-i_to_z\WS_DEDemo2.ahk 

;Functions:

;}
;{ [1006] lib-i_to_z\WS_RemoveErrChk.ahk 

;Functions:
0047 | LineBeginsErrorChecking(sLine)
0056 | LineEndsErrorChecking(sLine)

;}
;{ [1007] lib-i_to_z\XGraph.ahk 

;Functions:
0268 | XGraph_Detach( pGraph )

;}
;{ [1008] lib-i_to_z\xHotkeyNormalize.ahk 

;Functions:

;}
;{ [1009] lib-i_to_z\Xinput.ahk 

;Functions:
0001 | XinputSetState(index = 1, left_ = 0, right_ = 0)
0070 | XinputGetState(index = 1)
0123 | XinputGetLeftStickAngle()
0137 | XinputGetEvent(index)

;}
;{ [1010] lib-i_to_z\XML.ahk 

;Functions:
0167 | __Delete()
0172 | __Set(property, value)
0186 | __Get(property)
0232 | rename(node, newName)
0285 | getAtt(element, name)
0429 | saveXML()
0434 | transformXML()
0438 | toEntity(ByRef str)
0446 | toChar(ByRef str)
0481 | style()

;}
;{ [1011] lib-i_to_z\XMLHTTP_Post.ahk 

;Functions:
0069 | XMLHTTP_EchoWrongArg(arg)

;}
;{ [1012] lib-i_to_z\XMLHTTP_Request.ahk 

;Functions:

;}
;{ [1013] lib-i_to_z\xpath.ahk 

;Functions:
0032 | xpath(ByRef doc, step, set = "")
0356 | xpath_save(ByRef doc, src = "")
0406 | xpath_load(ByRef doc, src = "")

;}
;{ [1014] lib-i_to_z\Yaml.ahk 

;Functions:
0001 | Yaml(YamlText,IsFile=1,YamlObj=0)
0234 | Yaml_Save(obj,file,level="")
0252 | Yaml_Merge(obj,merge)
0264 | Yaml_Add(O,Yaml="",IsFile=0)
0272 | Yaml_Dump(O,J="",R=0,Q=0)
0341 | Yaml_UniChar( string )
0381 | Yaml_CharUni( string )
0409 | Yaml_EscIfNeed(s)
0416 | Yaml_IsQuoted(ByRef s)
0419 | Yaml_UnQuoteIfNeed(s)
0425 | Yaml_S2I(str)
0434 | Yaml_I2S(idx)
0439 | Yaml_Continue(Obj,key,value,scalar="",isval=0)
0449 | Yaml_Quote(ByRef L,F,Q,B,ByRef E)
0452 | Yaml_SeqMap(o,k,v,isVal=0)
0457 | Yaml_Seq(obj,key,value,isVal=0)
0538 | Yaml_Map(obj,key,value,isVal=0)
0635 | Yaml_Incomplete(value)
0639 | Yaml_IsSeqMap(value)

;}
;{ [1015] lib-i_to_z\youtube (not tested).ahk 

;Functions:
0017 | Youtube_GetVideoInfo(TrackId, ByRef Clip)
0060 | Youtube_GetVideoLink(VideoID, PToken, ByRef VideoLink)
0156 | Youtube_GetCMD(VideoLink, FileName, ByRef CommandLine)

;}
;{ [1016] lib-i_to_z\Zip.ahk 

;Functions:
0017 | Zip_Add(sZip, sFiles)
0051 | Zip_Extract(sZip, sDir)

;}
;{ [1017] lib-i_to_z\ZipFile.ahk 

;Functions:
0029 | __New(zip)
0189 | __Delete()

;}
;{ [1018] lib-i_to_z\ZipFileRaw.ahk 

;Functions:

;}
;{ [1019] classes\AppFactory.ahk 

;Functions:
0010 | AddInputButton(guid, options, callback)
0015 | AddControl(guid, ctrltype, options, default, callback)
0051 | _BindingChanged(ControlGuid, bo)
0056 | _GuiControlChanged(ControlGuid, value)
0061 | _SaveSettings()
0072 | Get()
0076 | __New(parent, guid, ctrltype, options, default, callback)
0103 | SetControlState(value)
0115 | _SetGlabel(state)
0125 | ControlChanged()
0133 | SetValue(value)
0153 | __New(parent, guid, options, callback)
0180 | SetBinding(bo)
0194 | IOControlChoiceMade(val)
0221 | SetMenuCheckState(which)
0226 | BindModeEnded(bo)
0232 | OpenMenu()
0238 | BuildHumanReadable()
0259 | BuildKeyName(code)
0272 | IsModifier(code)
0277 | RenderModifier(code)
0284 | InitBindMode()
0305 | StartBindMode(callback)
0321 | _BindModeEnded(callback, bo)
0327 | SetHotkeyState(state)
0343 | AssocToIndexed(arr)
0352 | ProcessBindModeInput(e, i, deviceid, IOClass)
0396 | InitInputThread()
0405 | _StartInputThread()
0422 | InputEvent(ControlGUID, e)

;}
;{ [1020] classes\class_3DMatrix.ahk 

;Functions:
0004 | __New()
0009 | Vector(vec)
0023 | Matrix(m1)
0040 | Matrix2(m1)
0063 | Translate(x,y,z)
0068 | Rotate(angle,x,y,z)
0072 | Rotate2(angle,x,y,z)
0076 | loadIdentity()
0081 | newScale(x,y,z)
0085 | newTranslate(x,y,z)
0089 | newRotate(angle,x,y,z)

;}
;{ [1021] classes\class_AccObj.ahk 

;Functions:
0034 | AccObj_GetRoleText(Role)
0045 | AccObj_GetStateText(StateBit)
0057 | AccObj_GetRoleName(Role)
0075 | AccObj_GetStateName(StateBit)
0092 | AccObj_FromPath(RootHwnd, ObjPath)
0103 | AccObj_GetPath(AccObj)
0224 | __Delete()
0459 | DoDefaultAction()
0482 | Navigate(Dir)
0503 | _ChildID(ChildID)
0512 | _EnumVariant(IEnumPtr)
0527 | _ObjFromVariant(VariantPtr)
0542 | _GetBSTR(Index)
0556 | _GetVARIANT(Index)
0578 | _Query(RawPtr)
0589 | _VTBL(Index)

;}
;{ [1022] classes\class_AccObjObject.ahk 

;Functions:
0095 | __Delete()
0330 | DoDefaultAction()
0353 | Navigate(Dir)
0374 | _ChildID(ChildID)
0383 | _EnumVariant(IEnumPtr)
0398 | _ObjFromVariant(VariantPtr)
0413 | _GetBSTR(Index)
0427 | _GetVARIANT(Index)
0449 | _Query(RawPtr)
0460 | _VTBL(Index)

;}
;{ [1023] classes\class_actionObject.ahk 

;Functions:
0037 | do(input, type = "", action = "", subType = "", subAction = "")
0055 | process(ByRef input, ByRef type, ByRef action, ByRef subType, ByRef subAction)
0064 | if(type = "")
0079 | if(action = "")
0089 | if(subType = "")
0098 | if(subAction = "")
0111 | selectInfo(ByRef input, ByRef type, ByRef action, ByRef subType, ByRef subAction)
0115 | if(type = TYPE_EMC2)
0133 | if(type = TYPE_EMC2)
0134 | if(subType)
0145 | perform(type, action, subType, subAction, input)
0148 | if(action = ACTION_NONE)
0151 | if(type = TYPE_EMC2)
0163 | if(subType = SUBTYPE_FILEPATH)

;}
;{ [1024] classes\class_ActiveScript.ahk 

;Functions:
0012 | __New(Language)
0029 | SetJScript58()
0040 | Eval(Code)
0047 | Exec(Code)
0063 | _GetObjectUnk(Name)
0103 | _SetScriptSite(Site)
0110 | _SetScriptState(State)
0117 | _AddNamedItem(Name, Flags)
0124 | _GetScriptDispatch()
0132 | _InitNew()
0139 | _ParseScriptText(Code, Flags, pvarResult)
0149 | _HRFail(hr, what)
0162 | _HRFormat(hr)
0167 | _OnScriptError(err)
0186 | __Delete()
0203 | __New(Script)
0212 | _vftable(Name, PrmCounts, EIBase)
0285 | _AS_GUIDToString(pGUID)

;}
;{ [1025] classes\class_AES_und_CBC.ahk 

;Functions:
0020 | encrypt(string, iv, key)
0034 | decrypt(string, iv, key)
0065 | BCryptGetProperty(BCRYPT_HANDLE, PROPERTY, cbOutput)
0080 | BCryptSetProperty(BCRYPT_HANDLE, PROPERTY, pbInput)
0094 | BCryptGenerateSymmetricKey(BCRYPT_ALG_HANDLE, KEY, ByRef pbKeyObject, cbKeyObject)
0112 | BCryptEncrypt(BCRYPT_KEY_HANDLE, STRING, IV, cbIV, ByRef pbOutput)
0149 | BCryptDecrypt(BCRYPT_KEY_HANDLE, ByRef STRING, cbInput, IV, cbIV, ByRef pbOutput)
0186 | BCryptDestroyKey(BCRYPT_KEY_HANDLE)
0196 | BCryptCloseAlgorithmProvider(BCRYPT_ALG_HANDLE)
0208 | b64Encode(ByRef string, len)
0216 | b64Decode(ByRef string, ByRef buf)

;}
;{ [1026] classes\class_ALD.ahk 

;Functions:

;}
;{ [1027] classes\class_ALD.Connection.ahk 

;Functions:
0007 | __New(URL)
0012 | getUserList(start = 0, count = "all")
0029 | getUser(name, request_user = "", request_password = "")
0045 | getItemById(id)
0053 | getItem(name, version)
0061 | _parseItemXML(doc)
0070 | getItemList(start = 0, count = "all", type = "", user = "", name = "")
0088 | _GETRequest(URL, NamespaceURI, user = "", password = "")
0101 | _POSTRequest(URL, headers, byRef data, NamespaceURI = "", user = "", password = "")
0106 | _Request(method, URL, headers, byRef data, NamespaceURI = "", user = "", password = "")
0140 | uploadItem(package, user, password)

;}
;{ [1028] classes\class_ALD.DefinitionGenerator.ahk 

;Functions:
0036 | SaveToFile(file)
0041 | Write()
0064 | _createAuthorList()
0073 | _createAuthorElement(obj)
0088 | _createDependencyList()
0097 | _createDependencyElement(obj)
0121 | _createRequirementsList()
0130 | _createRequirementElement(obj)
0152 | _createFileLists()
0158 | _createDocFileList()
0167 | _createSrcFileList()
0176 | _createFileElement(obj)
0183 | _createTagList()
0192 | _createTagElement(obj)
0199 | _createLinkList()
0208 | _createLinkElement(obj)
0217 | _createNamespaceAttribute(name, value)
0225 | _createNamespaceElement(name)

;}
;{ [1029] classes\class_ALD.PackageGenerator.ahk 

;Functions:
0005 | __New(defFile)
0011 | Package(outFile)
0019 | _getFileList()

;}
;{ [1030] classes\class_array_base.ahk 

;Functions:
0033 | every(callback)
0074 | filter(callback)
0088 | find(callback)
0099 | findIndex(callback)
0111 | forEach(callback)
0149 | join(delim)
0186 | map(callback)
0307 | reverse()
0326 | shift()
0366 | some(callback)
0425 | toString()
0445 | swap(index1, index2)

;}
;{ [1031] classes\class_array_quicksort.ahk 

;Functions:
0014 | _compare_alphanum(a, b)
0018 | _sort(array, compare_fn, left, right)
0030 | _partition(array, compare_fn, left, right)
0052 | _swap(array, idx1, idx2)

;}
;{ [1032] classes\class_BindModeThread.ahk 

;Functions:
0016 | __New(CallbackPtr)
0041 | SetDetectionState(state, IOClassMappingsPtr)
0056 | IndexedToAssoc(arr)
0067 | __New(callback)
0071 | SetDetectionState(state, ReturnIOClass)
0082 | __New(callback)
0087 | SetDetectionState(state, ReturnIOClass)
0099 | CreateHotkeys()
0143 | InputEvent(e, i)
0155 | __New(callback)
0160 | SetDetectionState(state, ReturnIOClass)
0171 | CreateHotkeys()
0187 | GetJoystickCaps()
0195 | InputEvent(e, i, deviceid)
0206 | __New(callback)
0218 | SetDetectionState(state, ReturnIOClass)
0226 | HatWatcher()

;}
;{ [1033] classes\class_BrightnessSetter.ahk 

;Functions:
0006 | __New()
0013 | __Delete()
0077 | IsOnAc(ByRef acStatus)
0091 | GetDefaultBrightnessIncrement()
0098 | GetMinBrightness()
0107 | GetMaxBrightness()
0116 | _GetCurrentBrightness(schemeGuid, AC, ByRef currBrightness)
0123 | _ShowBrightnessOSD()
0135 | _RealiseOSDWindowIfNeeded()
0159 | _FindAndSetOSDWindow()
0165 | _On_WM_POWERBROADCAST(wParam, lParam)
0174 | _GUID_VIDEO_SUBGROUP()
0185 | _GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS()
0196 | _GUID_ACDC_POWER_SOURCE()
0209 | BrightnessSetter_new()

;}
;{ [1034] classes\class_C.ahk 

;Functions:
0285 | defineType(command)
0289 | typedef__(command)
0295 | typedef(command)
0302 | typedef___(command)
0309 | typedef____(command)
0316 | struct(command)
0326 | struct___(command)
0336 | struct____(command)
0346 | struct__(command)
0356 | union(command)
0366 | union___(command)
0376 | union____(command)
0386 | union__(command)
0397 | define(command)
0418 | define___(command)
0439 | define____(command)
0463 | define__(command)
0567 | sizeof(typeNameOrObject)
0597 | __New(typeName, operation = 0, byref value = 0)
0604 | init(type, operation, byref value)
0633 | IsOwner()
0638 | _retrive(type, address)
0651 | Get_DebugCode()
0660 | Get_ReleaseCode()
0804 | _assign(_type_, address, value)
0846 | Set_DebugCode(value)
0851 | Set_ReleaseCode(value)
1146 | _NewEnum()
1162 | next(ByRef key, ByRef val)
1274 | _tmp(type, address)
1284 | _del()
1290 | __tmp(type, address)
1311 | __New(typeName, arraySize, operation = 0, byref value = 0)
1324 | __Delete()
1332 | __New(typeName, indirectionCount, operation = 0, byref value = 0)
1345 | __Delete()
1353 | __New(typeName, indirectionCount, arraySize, operation = 0, byref value = 0)
1367 | __Delete()
1373 | use(type)
1390 | preprocess_macroReplace(tokens)
1412 | preprocess_macroReplace___(tokens)
1440 | preprocess_macroReplace____(tokens)
1468 | newName(type)
1482 | parseType(tokens, byref position)
1531 | parseType___(tokens, byref position)
1580 | parseType____(tokens, byref position)
1629 | parseType___DebugCode(lexer)
1737 | parseType___ReleaseCode(lexer)
1770 | parseDecoratedName(tokens, byref position, newType)
1812 | parseDecoratedName___(tokens, byref position, newType)
1861 | parseDecoratedName____(tokens, byref position, newType)
1910 | parseDecoratedName__(lexer, newType)
1955 | struct_parser(name, tokens, byref position)
2003 | struct_parser___(name, tokens, byref position)
2051 | struct_parser____(name, tokens, byref position)
2099 | struct_parser__(name, lexer)
2147 | union_parser(name, tokens, byref position)
2198 | union_parser___(name, tokens, byref position)
2249 | union_parser____(name, tokens, byref position)
2300 | union_parser__(lexer)
2350 | typedef_parser(tokens, byref position)
2384 | typedef_parser___(tokens, byref position)
2418 | typedef_parser____(tokens, byref position)
2452 | typedef_parser__(lexer)
2488 | __New(type, offset="")
2495 | description()
2505 | isASimplerTypeOf(simplerTypeToCheckFor)
2514 | hasSameRootTypeAs(otherType)
2519 | __Delete()
2526 | if(this[" isComplex"])
2542 | getType(name)
2550 | deleteType(typeObj)
2565 | name(name)
2581 | tokenizer_orig(command, operators, whitespace)
2602 | tokenizer(command, operators, whitespace)
2674 | t0f(calloutNumber, foundPos, haystack)
2680 | t1f(calloutNumber, foundPos)
2687 | t2f(calloutNumber, foundPos, haystack)
2693 | t3f(calloutNumber, foundPos, haystack)
2700 | t4f(calloutNumber, foundPos, haystack)
2706 | t5f(calloutNumber, foundPos, haystack)
2712 | t6f(calloutNumber, foundPos, haystack)
2718 | t7f(calloutNumber, foundPos, haystack)
2724 | t8f(calloutNumber, foundPos, haystack)
2730 | t9f(calloutNumber, foundPos, haystack)
2736 | tAf(calloutNumber, foundPos, haystack)
2741 | tnf(calloutNumber, foundPos, haystack)
2759 | tokenType(token)
2778 | tokenTypeInfo(token)
2820 | tokenizer_callback(lineReader, tokens, gettingLineContinuation)
2904 | tokenizer_piecemeal(lineReader, tokens, gettingLineContinuation)
3005 | someTokensAreNotIgnored(ByRef tokens)
3028 | preparser(byref tokens)
3146 | debug(x)
3151 | processBaseTypes(typesAndSizes)
3164 | isTypeDefined(name)
3169 | test1()
3232 | test2()
3252 | test2___()
3272 | test2____()
3292 | test2__()
3313 | test_lexerFromString()
3345 | test_lexerFromFile()
3356 | test_transientTypes()
3376 | test_typeComparisons()

;}
;{ [1035] classes\class_CApplication.ahk 

;Functions:
0044 | __New()
0053 | __Delete()
0084 | Get(name, read = false)
0089 | if(val = this.ini.defaultValue)
0113 | Set(name, value, write = false)
0115 | if(write)
0134 | StoreSetting(name, value)
0147 | SaveSettings()
0171 | Initialize(ConfigData = "")
0256 | ReadSettings()
0270 | Run(StartupObject = "")
0289 | if(StartupObject)
0306 | Exit(ExitCode = 0)
0312 | GetString(strId)
0320 | GetLanguageList()
0325 | Localize(langId)
0342 | AddHotkeyCmd(hkCmd, mi = "")
0357 | if(mi)
0372 | AddHotkey(newHk, boundCtrl = "")
0378 | if(boundCtrl)
0386 | ReplaceHotkey(oldHkString, newHkString)
0415 | DisableHotkeys()
0429 | EnableHotkeys()
0443 | RemoveHotkey(strHk)
0451 | ShowForm(formName, disallowedForms = "")
0463 | if(disallowedForms)
0485 | HideForm(formName)
0492 | DisallowForms(forms)
0500 | IsDisallowed(formName)
0509 | AllowForms(forms)
0525 | AdjustDisallowedForms()
0530 | if(form.DisallowedForms)
0541 | RaiseEvent(e)
0555 | Subscribe(handler, e)
0571 | Unsubscribe(handler, e)

;}
;{ [1036] classes\class_CDataBase.ahk 

;Functions:
0009 | __New(fileName)
0015 | Create()
0048 | AddHotstring(hs, write = false)
0081 | if(hs.CaseSensitive = true)
0088 | if(write)
0102 | if(hs.StartAnywhere = true)
0133 | if(write)
0147 | if(hs.StartAnywhere = true)
0168 | RemoveHotstring(abbr)
0184 | findAll(s)
0190 | FindAbbreviation(s)
0217 | if(this.data.hotstrings[sUpper].CaseSensitive = false)
0249 | if(this.data.hotstrings[URIGHT].CaseSensitive = false)
0266 | GetPhraseHotstring(phrase)
0272 | if(hs.phrase = phrase)
0283 | HasAbbreviation(abbr)
0303 | Reset()

;}
;{ [1037] classes\class_CDialogs.ahk 

;Functions:
0059 | __New(Mode="")
0073 | __Delete()
0083 | Show()
0086 | if(Multi)

;}
;{ [1038] classes\class_CDirectory.ahk 

;Functions:
0015 | Exists(DirName)
0035 | Create(DirName)

;}
;{ [1039] classes\class_CEnumerator.ahk 

;Functions:
0013 | __New(Object)
0017 | Next(byref key, byref value)

;}
;{ [1040] classes\class_Cert.ahk 

;Functions:
0169 | OpenStore(pStoreProvider, dwMsgAndCertEncodingType, dwFlags, ParamType="Ptr", Param=0)
0182 | GetStoreNames(dwFlags)
0197 | __New(Props)
0271 | FindCertificates(dwFindFlags, dwFindType, FindParamType="ptr", FindParam=0)
0295 | AddCertificate(Certificate, dwAddDisposition)
0307 | __New(handle)
0312 | __Delete()
0327 | __New(ptr)
0332 | __Delete()
0340 | GetNameString(dwType, dwFlags=0, pvTypePara=0)
0354 | Duplicate()
0367 | __Get(name)
0380 | Cert_GetStoreNames_Callback(pvSystemStore, dwFlags, pStoreInfo, pvReserved, pvArg)

;}
;{ [1041] classes\class_CFile.ahk 

;Functions:
0021 | Create(fileName, encoding="")

;}
;{ [1042] classes\class_CFlyout.ahk 

;Functions:
0009 | Show()
0023 | Hide()
0037 | OnMessage(msgs, sCallback="")
0074 | GetWidthAndHeight(ByRef riW, ByRef riH)
0122 | CalcHeight()
0155 | CalcHeightTo(iTo)
0180 | GetCurSel()
0187 | GetCurSelNdx()
0201 | SetItem(sData, iAt)
0212 | FindString(sString)
0218 | Move(bUp)
0232 | MoveTo(iTo)
0239 | MovePage(bUp)
0256 | Click(iClickY)
0271 | GetRowPosForClick(iClickY)
0295 | Scroll(bUp)
0311 | RemoveItem(iItem)
0331 | UpdateFlyout(aStringList = 0)
0360 | GUIEditSettings(hParent=0, sGUI="", bReloadOnExit=false)
0797 | __Delete()
0813 | __Get(aName)
0842 | ParseParms(aParms)
0942 | LoadDefaultSettings()
1008 | RedrawControls()
1044 | GetCmdListForDisplay(iStartAt = 0)
1059 | GetCmdListForListBox()
1072 | CalcSeparator()
1096 | Clear(bUpdate = false)
1115 | Exists()
1130 | AddLine(iAt="", bUpdate=false)
1152 | AddText(sText, iAt="", bUpdate=false)
1166 | EnsureCorrectDefaultGUI()
1175 | GetDefaultConfigIni()
1211 | CenterWndOnOwner(hWnd, hOwner=0)
1290 | CFlyout_OnMessage(wParam, lParam, msg, hWnd)
1319 | CFlyout_MouseProc(nCode, wParam, lParam, msg)
1345 | GetRectForTooltip(ByRef riWndX, ByRef riWndY, iWndW, iWndH)
1402 | GetMonitorRectAt(x, y, default=1)
1422 | Anchor2(ctrl, a, d = false)

;}
;{ [1043] classes\class_CFlyoutMenuHandler.ahk 

;Functions:
0004 | __New(iX="", iY="", iW="", iMaxRows="", sIni="", sSlideFrom="Left")
0091 | __Get(aName)
0103 | __Delete()
0109 | GetMenu_Ref(iMenuNum)
0116 | MainMenuExist()
0122 | ShowMenu()
0155 | MoveUp()
0160 | MoveDown()
0166 | SubmitSelected(ByRef rbMainMenuExists=false)
0171 | Submit(iRow, ByRef rbMainMenuExists=false)
0187 | OnClick(vFlyout, msg="")
0214 | OnKeyDown(vFlyout, wParam, lParam, msg)
0230 | DoMenuAction(vAction)
0257 | ExitTopmost(ByRef rbMainMenuExists=false)
0281 | ExitAllMenus(bFromExitTimer=false)
0297 | MenuProc(sThisHotkey, sMenuID)
0337 | CreateFlyoutMenu(sMenuSec, hParent)
0447 | GetRowFromPos(hWnd="", ByRef riFlyoutNum=1, ByRef rbIsUnderTopmost=false)
0500 | EnsureIniLoaded()
0512 | AddMenu(sMenu)
0520 | AddSubMenu(sParentMenu, sSubMenu)
0528 | RemoveIllegalLabelChars(ByRef sLabel)
0540 | GUIEditSettings(hParent=0, sGUI="", bReloadOnExit=false)
0545 | GetRectForMenu(vFlyout, ByRef iTargetX, ByRef iTargetY, iYOffset)
0612 | FlyoutMenuHandler_ThreadCallback(sIniParms, iClassID)
0618 | FlyoutMenuHandler_MoveDown(iClassID)
0624 | FlyoutMenuHandler_MoveUp(iClassID)
0630 | FlyoutMenuHandler_SubmitSelected(iClassID)
0636 | FlyoutMenuHandler_ExitTopmost(iClassID)
0642 | FlyoutMenuHandler_ExitAllMenus(iClassID)
0648 | FlyoutMenuHandler_ExitAllMenus_OnFocusLost(iClassID)
0654 | FlyoutMenuHandler_OnClick(vFlyout, msg)
0660 | FlyoutMenuHandler_OnKeyDown(wParam, lParam, msg, vFlyout2)
0702 | _CFlyoutMenuHandler(iClassID="")
0736 | FlyoutMenuHandler_GetMonitorRectAt(x, y, default=1)

;}
;{ [1044] classes\class_CFlyout_New.ahk 

;Functions:
0104 | __Delete()
0115 | __Get(sGet)
0129 | OnMessage(msgs, sCallback="")
0154 | Clear()
0162 | getText(iAt)
0167 | Setup_AddRow(avData)
0195 | Setup_AddRoot(vRowData)
0206 | Setup_AddChild(vParentNode, vChildData)
0211 | Setup_Create()
0237 | CreateFromObject(vRoot)
0259 | Show()
0269 | Hide()
0279 | ExpandAll()
0284 | GetCSLib()
0376 | SetRowForNode(vRowData)
0394 | SetChildForNode(vParentNode, avData)
0415 | PopulateChild(vParentNode, vRowData)
0444 | CenterWndOnOwner(hWnd, hOwner=0)
0477 | ParseParms(aParms)
0580 | LoadDefaultSettings()
0699 | CFlyout_New_OnMessage(wParam, lParam, msg, hWnd)
0726 | OnFormClosing(aParms)
0739 | OnClick(pprm)
0745 | OnDblClick(pprm)
0751 | OnKeyDown(pprm)
0758 | StdCBProc(iEventInfo, iMsg)

;}
;{ [1045] classes\class_CFunction.ahk 

;Functions:

;}
;{ [1046] classes\class_CGui.ahk 

;Functions:
0039 | __New(app, n = "", options = "", title = "", isLocalizable = true)
0060 | Create()
0065 | CreateControls()
0075 | DetectOwner()
0083 | GetCmdPrefix()
0091 | AddControl(Type, options = "", text ="", tabControl = "", tabPage = 0, isLocalizable = true)
0107 | AddButton(options = "", text ="OK", tabControl = "", tabPage = 0, isLocalizable = true)
0114 | AddOkButton(options = "", text ="OK", tabControl = "", tabPage = 0, isLocalizable = true)
0125 | AddCancelButton(options = "", text ="", tabControl = "", tabPage = 0, isLocalizable = true)
0137 | Show(disableOwner = false, options = "", title = "")
0141 | if(title)
0154 | if(disableOwner)
0185 | Submit(NoHide = true)
0196 | Cancel()
0198 | if(this.disableOwner)
0208 | Destroy()
0210 | if(this.disableOwner)
0221 | Font(options = "", fontName = "")
0228 | Color(WindowColor = "", ControlColor = "")
0235 | Margin(x = "", y = "")
0242 | AddOption(option)
0253 | RemoveOption(option)
0273 | Enable()
0279 | Disable()
0285 | MenuBar(menu = "")
0287 | if(menu)
0299 | Hide()
0301 | if(this.disableOwner)
0311 | Minimize()
0317 | Maximize()
0323 | Restore()
0329 | Flash(Off = false)
0331 | if(Off)
0343 | Default()
0349 | Localize()

;}
;{ [1047] classes\class_CGuiCtrl.ahk 

;Functions:
0054 | __New(gui, Type, Options = "", Text = "", tabControl = "", tabPage = 0, isLocalizable = true, setDefaultGlabel = true)
0073 | if(setDefaultGlabel)
0092 | GetName()
0116 | SetName(newName)
0126 | if(namePos)
0139 | GetEventGroup()
0154 | GetGLabel()
0166 | GetCmdPrefix()
0174 | SetDefaultGLabel()
0184 | if(glabelPos)
0209 | Create()
0212 | if(this.tabPage)
0232 | Localize()
0234 | if(this.isLocalizable)
0265 | GetValue()
0286 | SetValue(v)
0297 | SetText(text)
0302 | LVSetHeaders(text)
0312 | _SetText(text, localize = true, applyOptions = false, apply = true)
0326 | if(this.isLocalizable)
0372 | Move(options)
0377 | Redraw()
0382 | MoveDraw(options)
0387 | Focus()
0392 | Enable()
0397 | Disable()
0402 | Hide()
0407 | Show()
0422 | Delete()
0440 | SelectItemIndex(n)
0445 | SelectItem(text)
0450 | Font(fontOptions = "", fontFace = "")
0456 | AddOption(option)
0465 | RemoveOption(option)

;}
;{ [1048] classes\Class_Check.ahk 

;Functions:
0124 | __Get(key)
0132 | __Set(key, val)
0141 | __Get(key)
0152 | __Set(key, ByRef val)

;}
;{ [1049] classes\class_CHotKey.ahk 

;Functions:
0011 | __New(hk, label, up=true)
0022 | _GetInternalName()
0030 | Create()
0040 | Enable()
0053 | Disable()
0077 | ToString()
0092 | _ToString()

;}
;{ [1050] classes\class_CHotstringOptions.ahk 

;Functions:
0021 | ToOptions(x)
0032 | if(v)
0041 | ToHotstring(x)

;}
;{ [1051] classes\class_Chrome.ahk 

;Functions:
0010 | CliEscape(Param)
0042 | GetTabs()
0067 | __New(wsurl)
0110 | Evaluate(JS)
0137 | Event(EventName, Event)
0162 | Disconnect()
0178 | __New(WS_URL)
0212 | _Event(EventName, Event)
0218 | Send(Data)
0231 | Disconnect()
0466 | Jxon_True()
0472 | Jxon_False()

;}
;{ [1052] classes\class_CIniFile.ahk 

;Functions:
0008 | CIniFile_New(fileName)
0040 | __New(FileName)
0064 | Exists()
0097 | CreateIfNotExists()
0135 | GetSectionCount()
0170 | GetSectionNamesArray()
0225 | HasSection(section)
0289 | if(ErrorLevel = 1)
0325 | ReadSection(Section)
0351 | _ReadSection(section)
0359 | if(A_LoopField = sectionString)
0400 | WriteSection(Section, KeyValuePairs)
0445 | Read(Section, Key, Default="ERROR")
0458 | if(Section = "")
0464 | if(Key = "")
0506 | Write(Section, Key, Value)
0515 | if(Section = "")
0521 | if(Key = "")
0553 | ReadAll()
0595 | WriteAll(Settings)
0619 | VerifySettings(Settings)
0635 | VerifyKeyValuePairs(KeyValuePairs)
0683 | Delete(Section, Key="")
0685 | if(Section = "")

;}
;{ [1053] classes\class_CircleProgressClass.ahk 

;Functions:
0004 | __New(Options="")
0038 | Update(Percent=0, Text="")
0051 | Clear()
0055 | __Delete()

;}
;{ [1054] classes\class_CLocalizer.ahk 

;Functions:
0018 | __New(dir)
0033 | GetLanguageFileName(langId)
0050 | ReadLanguageList()
0080 | CreateLanguageFile(langId, langName, strings)
0112 | LoadStrings(langId, defaultStrings = "")
0164 | GetLangIdByName(langName)
0181 | GetLanguageList()

;}
;{ [1055] classes\class_Collection.ahk 

;Functions:
0011 | Add(obj)
0018 | AddRange(objs)
0026 | Clear()
0030 | RemoveItem(item)
0039 | Count()
0046 | IsEmpty()
0050 | First()
0054 | Last()
0062 | Sort(comparer="")
0074 | ToString()
0099 | __New(enum = 0)

;}
;{ [1056] classes\Class_ColorPicker.ahk 

;Functions:
0023 | __New(RGBv = "", Av = "", PickerTitle = "Color Picker", bgImage = "")
0214 | rgbaToARGBHex(r, g, b, a)
0232 | hexToRgb(s, d = "")
0240 | ValidateRGBColor(Color, Default)
0246 | ValidateOpacity(Opacity, Default)

;}
;{ [1057] classes\class_ComboBoxEx.ahk 

;Functions:
0143 | Destroy()
0293 | GetCount()
0341 | GetEditControl()
0351 | HasEditChanged()
0363 | GetEditSel()
0382 | SetEditSel(StartingPos, EndingPos)
0392 | GetEditText()
0403 | SetEditText(ByRef Text)
0411 | GetComboControl()
0421 | SetIndent(Item, Indent)
0454 | RemoveImage(Index)
0464 | GetImageList()
0479 | SetImageList(ImageList)
0529 | GetItemData(Item)
0560 | SetRedraw(State)
0570 | Redraw()
0580 | Focus()

;}
;{ [1058] classes\class_ComImplementationBase.ahk 

;Functions:
0053 | Allocate(bytes)
0057 | GetSize(buffer)
0060 | Release(buffer)
0066 | StringFromCLSID(riid)
0098 | __New()
0120 | PopulateVirtualMethodTable()
0134 | __Delete()
0152 | __New()
0162 | _QueryInterface(pInterface, riid, ppvObject)
0182 | _AddRef(pInterface)
0192 | _Release(pInterface)
0204 | GetRefs()
0208 | __Delete()

;}
;{ [1059] classes\class_Compass.ahk 

;Functions:
0141 | ToggleSnap()
0146 | SetScaleGui(pxLen)
0174 | pxDist(x1, x2, y1, y2)
0203 | gcd(a, b)

;}
;{ [1060] classes\Class_Console.ahk 

;Functions:

;}
;{ [1061] classes\class_CP.ahk 

;Functions:

;}
;{ [1062] classes\Class_CreateFormData.ahk 

;Functions:
0005 | CreateFormData(ByRef retData, ByRef retHeader, objParam)
0011 | __New(ByRef retData, ByRef retHeader, objParam)
0054 | StrPutUTF8( str )
0061 | LoadFromFile( Filename )
0069 | RandomBoundary()
0076 | MimeType(FileName)

;}
;{ [1063] classes\class_Crypt (2).ahk 

;Functions:
0056 | AcquireContext(Container, Provider, dwProvType, dwFlags)
0074 | IsSigned(FilePath)
0093 | __Get(name)
0106 | __New(handle)
0111 | __Delete()
0119 | GenerateKey(KeyType, KeyBitLength, dwFlags)
0133 | CreateSelfSignCertificate(NameObject, StartTime, EndTime)
0146 | Dispose()
0155 | Dispose()

;}
;{ [1064] classes\class_Crypt.ahk 

;Functions:
0119 | StrDecryptToFile(EncryptedHash,pFileOut,password,CryptAlg = 1, HashAlg = 1)
0137 | FileEncryptToStr(pFileIn,password,CryptAlg = 1, HashAlg = 1)
0161 | FileEncrypt(pFileIn,pFileOut,password,CryptAlg = 1, HashAlg = 1)
0166 | FileDecrypt(pFileIn,pFileOut,password,CryptAlg = 1, HashAlg = 1)
0171 | StrEncrypt(string,password,CryptAlg = 1, HashAlg = 1)
0180 | StrDecrypt(EncryptedHash,password,CryptAlg = 1, HashAlg = 1)
0196 | _Encrypt(ByRef encr_Buf,ByRef Buf_Len, password, mode, pFileIn=0, pFileOut=0, CryptAlg = 1,HashAlg = 1)
0378 | FileHash(pFile,HashAlg = 1,pwd = "",hmac_alg = 1)
0383 | StrHash(string,HashAlg = 1,pwd = "",hmac_alg = 1)
0389 | _CalcHash(ByRef bBuffer,BufferLen,pFile,HashAlg = 1,pwd = "",hmac_alg = 1)
0523 | GetLastError()
0529 | ToHex(num)
0542 | ErrorFormat(error_id)
0556 | StrPutVar(string, ByRef var, addBufLen = 0,encoding="UTF-16")
0568 | SetKeySalt(hKey,hProv)
0584 | GetKeySalt(hKey)

;}
;{ [1065] classes\class_CryptConst.ahk 

;Functions:

;}
;{ [1066] classes\Class_CStruct.ahk 

;Functions:
0102 | __New()
0107 | __Initialize()
0126 | __Delete()
0133 | __Get(name, number=0)
0138 | GetData(name, number=0, callFrom__Get=0)
0307 | AddStructVar(ByRef name, orgType, ByRef arrayCount=1, unionState="")
0455 | SetStructCapacity(ParentPutAddress=0)
0496 | Clone()
0503 | CopyFrom(from)
0531 | CheckName(name, check_duplication=0)
0547 | Encoding(name="", type="", mode="")
0566 | __StringInclude(name, type, string)
0585 | __SetSizeForIncludeString(name, size)
0610 | __GetEncodingSize(encoding)
0625 | __GetNextVarOffset(nextVarSize=0)
0650 | __GetNextVarBitObj(bitCount, size, stateChange, union)
0675 | __MakeClass(name)
0683 | __MakeThisClassFromTemplate()
0719 | sizeof(type_name)
0733 | wintype(type_name)
0759 | ToString(t="")
0802 | TreeView(Obj="", Option="", hParent="", r="", tObj="")
0952 | __Anchor(i, a = "", r = false)
1005 | __Dec2Base(n, b)
1033 | __Get(name)
1038 | __Set(name, v)
1097 | __Get(name)
1105 | GetSizeOfRect()
1113 | ToString()
1123 | __New()
1143 | __New()
1159 | __New()
1177 | __New()
1194 | __New()
1211 | __New()
1229 | __New()
1301 | __New()
1316 | __New()
1345 | __New()

;}
;{ [1067] classes\class_cTable_Test.ahk 

;Functions:

;}
;{ [1068] classes\Class_CTLCOLORS.ahk 

;Functions:
0099 | __New()
0102 | __Delete()
0109 | InitClass()
0116 | CheckColors(BkColor, TextColor)
0127 | CheckBkColor(ByRef BkColor, Class)
0141 | CheckTextColor(ByRef TextColor)
0170 | Attach(Hwnd, BkColor, TextColor = "")
0260 | Change(Hwnd, BkColor, TextColor = "")
0294 | Detach(Hwnd)
0320 | Free()
0337 | IsAttached(Hwnd)
0350 | CTLCOLORS_OnMessage(wParam, lParam)

;}
;{ [1069] classes\Class_CustomFont.ahk 

;Functions:
0024 | __New(FontFile, FontName="", FontSize=30)
0032 | AddFromFile(FontFile)
0037 | AddFromResource(ResourceName, FontName, FontSize = 30)
0048 | ApplyTo(hCtrl)
0052 | __Delete()
0062 | ResRead( ByRef Var, Key )

;}
;{ [1070] classes\Class_DateTools.ahk 

;Functions:
0005 | SyntaxExamples()
0110 | NextDay( DateTime, IncrementDirection=1, Type="Weekdays")
0127 | Formatted(DateTime, DesiredFormat="yyyyMMddHHmmss")
0132 | Epoch(DateTime)
0139 | EpochToDate(Epoch="")
0146 | DateDIFF( B, E, U="S" )
0151 | DateADD( DateTime, Value, Units="S" )
0156 | IsLeapYear( DateTime )
0160 | LDOY( DateTime )
0168 | LDOM( DateTime )
0174 | DayOfWeek(DateTime, Type="")
0188 | Add(Param, DateTime, Multiplier="SameDirection" )
0263 | AddMonths(months, DateTime)
0305 | TimeSpan(Till, When)
0386 | JulianDates(DateTime="")
0429 | JulianDateToDateTime(JulianDate, Year)
0458 | Parse(DateTime, Favor="American")
0632 | IsBetween(DateTime, Till="", When="", Resolution="yyyyMMdd")
0650 | IsAfter(DateTime, When="", Resolution="yyyyMMdd")
0657 | IsBefore(DateTime, When="", Resolution="yyyyMMdd")
0664 | IsEqual(DateTime, When="", Resolution="yyyyMMdd")
0671 | ReportOptions(Object, Tree=" ")
0805 | __New(Param="")
0833 | __Get(aName)
0843 | __Set(aName, aValue)
0919 | ResolveDateTime(DateTime, ThisProperty="DateTime", ParseProperty="DateTime", Default="")

;}
;{ [1071] classes\class_db.ahk 

;Functions:
0015 | __delete()
0021 | listKeys()
0039 | get(key)
0072 | remove(key)
0087 | if(key=keyStr)
0106 | _findKey(key)
0124 | b64e(byRef outData,byRef inData )
0132 | b64d(byRef outData,byRef inData)
0140 | strPutVar(string,byRef var,encoding)

;}
;{ [1072] classes\Class_DD.ahk 

;Functions:
0087 | btn(param)
0092 | mov(x, y)
0097 | movR(dx, dy)
0103 | whl(param)
0110 | key(param1, param2)
0115 | todc(VKCode)
0120 | str(string)
0125 | GetActiveWindow()
0130 | MouseMove(hwnd, x, y)
0135 | SnapPic(hwnd, x, y, w, h)
0139 | PickColor(hwnd, x, y, mode=2)
0148 | InitClass()
0156 | LoadDll()
0172 | UnloadDll()
0214 | _key(sKey, sflag)
0244 | _whl(sParam)

;}
;{ [1073] classes\class_DllCallCheck.ahk 

;Functions:
0079 | _DllCall_Test()
0107 | _VOID()
0120 | _init()
0126 | __Get(element)
0160 | __GET(element)
0276 | SystemErrorMsg(err)
0304 | MAKELANGID(p, s)

;}
;{ [1074] classes\Class_Dock.ahk 

;Functions:
0037 | __New(Main, Attach, Callback)
0065 | __Delete()
0079 | Calls(self, hWinEventHook, event, hwnd)
0100 | EVENT_OBJECT_FOCUS(hwnd)
0106 | EVENT_OBJECT_LOCATIONCHANGE(self)
0117 | _DockHookProcAdr(hWinEventHook, event, hwnd, idObject, idChild, dwEventThread, dwmsEventTime)

;}
;{ [1075] classes\class_DoublyLinkedList.ahk 

;Functions:
0014 | __New(data)
0026 | addFirst(data)
0034 | if(this.length = 0)
0050 | addLast(data)
0057 | if(this.length = 0)
0072 | addAt(data, index)
0140 | removeFirst()
0156 | removeLast()
0159 | if(this.length = 1)
0175 | removeAt(index)
0246 | clear()
0262 | search(value)
0284 | get(index)
0305 | toArray()
0317 | fromArray(array)
0332 | enqueue(data)
0337 | dequeue()
0342 | isEmpty()
0355 | enqueue(data)
0360 | dequeue()
0365 | isEmpty()

;}
;{ [1076] classes\class_DragDrop.ahk 

;Functions:
0045 | __New(sCallback, hDropWnd)
0081 | __Delete()
0108 | ShouldUseDD()
0123 | GetExplorerDDContents(hExplorerWnd)
0142 | Explorer_GetWindow(hwnd="")
0166 | DragDropProc(hExplorerWnd, pDragDrop)
0190 | DD_MouseProc(nCode, wParam, lParam)
0262 | DD_CallNextHookEx(nCode, wParam, lParam)

;}
;{ [1077] classes\class_DriveMap.ahk 

;Functions:
0113 | Get(Drive)

;}
;{ [1078] classes\class_dual.ahk 

;Functions:
0017 | __New(settings=false)
0021 | combine(downKey, upKey, settings=false, combinators=false)
0031 | comboKey(remappingKey=false, combinators=false)
0045 | combo(currentKey, justReleasedDownKeyTimeDown=-1)
0090 | modifier(remappingKey=false)
0096 | reset()
0103 | SendInput(string)
0106 | SendEvent(string)
0109 | SendPlay(string)
0112 | SendRaw(string)
0115 | Send(string)
0122 | SendAny(string, mode="")
0153 | getKeysFor(currentKey, downKey, upKey, settings, combinators)
0165 | __New(downKey, upKey, defaults, settings, combinators)
0185 | getDelay(key)
0196 | abortDualRole()
0206 | __New(key, combinators=false)
0213 | down(sendActualKeyStrokes=true)
0245 | up(sendOnly=false)
0262 | send()
0276 | timeDown()
0281 | timeSinceLastUp()
0286 | keydown(keys, currentKey, lastKey)
0314 | keyup(keys, currentKey, lastKey)
0351 | cleanKey(key)
0361 | sendInternal(string)
0369 | override(master, extension, options=false)
0386 | timeSince(time)
0394 | subKeySet(key)
0409 | sendSubKeySet(key, combinators=false)
0424 | contains(array, searchItem)

;}
;{ [1079] classes\class_dual_defaults.ahk 

;Functions:

;}
;{ [1080] classes\class_eAutocomplete.ahk 

;Functions:
0029 | __New(_source, _eventName, _callback)
0185 | __New(_GUIID, _hHostControl)
0203 | __Set(_k, _v)
0483 | __Set(_k, _v)

;}
;{ [1081] classes\class_EditView.ahk 

;Functions:

;}
;{ [1082] classes\class_ExpandView.ahk 

;Functions:
0039 | Show()
0073 | __New( pObj, H, caption_H, captionText )
0088 | __CaptionClick()
0106 | __minHeight()
0113 | __currentHeight()
0124 | __expand( index )
0138 | __collapseAll()
0149 | __hasExpanded()

;}
;{ [1083] classes\class_fancy.ahk 

;Functions:
0046 | __New(file, line, function, offset)
0135 | PrintException(ex)
0205 | _indentLines(str, indent, count)
0222 | _getGuid()
0242 | _openExceptionViewerFor(ex)
0298 | _handleMessage(wParam, lParam)
0326 | _initialize()

;}
;{ [1084] classes\class_FileMapping.ahk 

;Functions:
0020 | Write(szMsg)
0032 | Read()
0035 | Close()
0039 | __Delete()

;}
;{ [1085] classes\Class_Flyout.ahk 

;Functions:
0011 | Show()
0025 | Hide()
0039 | OnMessage(msgs, sCallback="")
0076 | GetWidthAndHeight(ByRef riW, ByRef riH)
0124 | CalcHeight()
0157 | CalcHeightTo(iTo)
0182 | GetCurSel()
0189 | GetCurSelNdx()
0203 | SetItem(sData, iAt)
0214 | FindString(sString)
0220 | Move(bUp)
0234 | MoveTo(iTo)
0241 | MovePage(bUp)
0258 | Click(iClickY)
0273 | Scroll(bUp)
0289 | RemoveItem(iItem)
0309 | UpdateFlyout(aStringList = 0)
0338 | GUIEditSettings(hParent=0, sGUI="", bReloadOnExit=false)
0772 | __Delete()
0788 | __Get(aName)
0815 | ParseParms(aParms)
0915 | LoadDefaultSettings()
0981 | RedrawControls()
1017 | GetCmdListForDisplay(iStartAt = 0)
1032 | GetCmdListForListBox()
1045 | CalcSeparator()
1069 | Clear(bUpdate = false)
1088 | AddLine(iAt="", bUpdate=false)
1110 | AddText(sText, iAt="", bUpdate=false)
1124 | EnsureCorrectDefaultGUI()
1133 | GetDefaultConfigIni()
1168 | CenterWndOnOwner(hWnd, hOwner=0)
1248 | CFlyout_OnMessage(wParam, lParam, msg, hWnd)
1277 | CFlyout_MouseProc(nCode, wParam, lParam, msg)
1303 | GetRectForTooltip(ByRef riWndX, ByRef riWndY, iWndW, iWndH)
1360 | GetMonitorRectAt(x, y, default=1)
1380 | Anchor2(ctrl, a, d = false)

;}
;{ [1086] classes\Class_FTP.ahk 

;Functions:
0012 | InternetOpen(Agent)
0028 | InternetConnect(HINTERNET, ServerName, Username, Password)
0049 | FtpCreateDirectory(HCONNECT, Directory)
0060 | FtpDeleteFile(HCONNECT, FileName)
0071 | FtpGetCurrentDirectory(HCONNECT)
0084 | FtpGetFile(HCONNECT, RemoteFile, LocaleFile)
0100 | FtpGetFileSize(HFTPSESSION)
0111 | FtpOpenFile(HCONNECT, FileName)
0125 | FtpPutFile(HCONNECT, LocaleFile, RemoteFile)
0139 | FtpRemoveDirectory(HCONNECT, Directory)
0150 | FtpRenameFile(HCONNECT, ExistingFile, NewFile)
0162 | FtpSetCurrentDirectory(HCONNECT, Directory)
0173 | InternetCloseHandle(HINTERNET)

;}
;{ [1087] classes\class_FTPv2.ahk 

;Functions:
0019 | FTPv2( AsyncMode=0 , Proxy = "" , ProxyBypass = "")
0044 | __New( AsyncMode=0 , Proxy = "" , ProxyBypass = "")
0092 | Open(Server, Username=0, Password=0)
0130 | GetCurrentDirectory()
0157 | SetCurrentDirectory(DirName)
0181 | CreateDirectory(DirName)
0205 | RemoveDirectory(DirName)
0215 | OpenFile(FileName,Write = 0)
0272 | InternetWriteFile(LocalFile, NewRemoteFile="", FnProgress = "")
0352 | InternetReadFile(RemoteFile, NewLocalFile = "", FnProgress = "")
0399 | ShowProgress()
0439 | PutFile(LocalFile, NewRemoteFile="", Flags=0)
0480 | GetFile(RemoteFile, NewFile="", Flags=0)
0521 | GetFileSize(FileName, Flags=0)
0565 | DeleteFile(FileName)
0590 | RenameFile(Existing, New)
0612 | CloseHandle()
0621 | __Delete()
0644 | FindFirstFile(SearchFile)
0676 | FindNextFile()
0705 | GetFileInfo(ByRef @FindData)
0741 | FileTimeToStr(FileTime)
0755 | GetModuleErrorText(errNr)
0778 | FTP_Status(wParam,lParam)
0790 | FTP_Callback(hInternet, dwContext, dwInternetStatus, lpvStatusInformation, dwStatusInformationLength)
0870 | FTP_TestFunction()

;}
;{ [1088] classes\class_gdichart.ahk 

;Functions:
0010 | __New(hwnd)
0041 | __Delete()
0046 | _Axis()
0065 | drawLabel()
0085 | Grid(xgrid=1,ygrid=1)
0120 | drawData(data,color=0xffff0000)
0157 | If(data["chart"]="line")
0181 | If(data["chart"]="bar")
0207 | show()
0214 | _drawDash(G, pPen,x1,y1,x2,y2,dash=5,blank=2)
0234 | If(y2=y1)
0249 | version()

;}
;{ [1089] classes\class_GDIp.ahk 

;Functions:
0017 | __New()
0030 | DeleterefObj()
0036 | Startup()
0052 | Shutdown()
0067 | __New( filePathOrSize )
0079 | __Delete()
0088 | getGraphics()
0097 | getpBitmap()
0102 | getSize()
0109 | getRect()
0116 | saveToFile( fileName )
0138 | __New( bitmapOrDC )
0150 | __Delete()
0168 | setSmoothingMode( smoothingMode )
0182 | setInterpolationMode( interpolationMode )
0194 | setTextRenderingHint( textRenderingHint )
0199 | clear( color = 0 )
0204 | getpGraphics()
0209 | rotateCanvasTableAroundPoint( x, y, angle )
0216 | rotateCanvasTable( angle )
0221 | scaleCanvasTable( xScale, yScale )
0226 | moveCanvasTable( x, y )
0231 | resetCanvasTable()
0236 | fillRectangle( brush, rect )
0241 | fillElipse( brush, rect )
0254 | fillPolygon( brush, points, fillMode=0 )
0273 | fillPie( brush, rect, angles )
0285 | drawLine( pen, points )
0290 | drawLines( pen, points )
0312 | drawString( string, font, rect, stringFormat, brush )
0320 | measureString( string, font, rect, stringFormat )
0346 | drawBezier( pen, points )
0371 | resetClip()
0381 | __New()
0389 | __Delete()
0396 | setColorMatrix( Matrix )
0406 | getpImageAttributes()
0416 | __New( color )
0424 | __Delete()
0430 | getpBrush()
0435 | Clone()
0444 | setColor( color )
0450 | getColor()
0505 | __Delete()
0512 | setColor( color )
0519 | getColor()
0530 | __New( brushOrColor, width )
0542 | __Delete()
0549 | clone()
0559 | getpPen()
0564 | setWidth( width )
0569 | getWidth()
0575 | setColor( color )
0580 | getColor()
0586 | setBrush( brush = "" )
0593 | getBrush()
0603 | __New( name )
0612 | getpFontFamily()
0617 | __Delete()
0629 | __New( fontFamilyOrDC, size = "" )
0641 | getpFont()
0646 | __Delete()
0686 | getpStringFormat()
0691 | __Delete()
0700 | registerObject( Object )
0705 | unregisterObject( Object )
0717 | __New( hWND )
0725 | __Delete()
0732 | gethDC()
0737 | getGraphics()

;}
;{ [1090] classes\class_gdipChart.ahk 

;Functions:
0029 | __Delete()
0045 | getType()
0051 | setColor( color )
0060 | getColor()
0076 | getVisible()
0082 | setFieldRect( rect )
0088 | getFieldRect()
0101 | getControlRect()
0113 | isControlRectRelative()
0118 | setHWND( hWND )
0127 | getHWND()
0132 | getWindowHWND()
0138 | setMargin( margin )
0144 | getMargin()
0149 | setFreezeRedraw( bFreeze )
0158 | getFreezeRedraw()
0164 | touch()
0171 | sendRedraw()
0184 | removeDataStream( dataStream )
0202 | __Delete()
0224 | getVisible()
0230 | setColor( color )
0239 | getColor()
0245 | setName( name )
0255 | getName()
0269 | getData()
0275 | touch()
0283 | addVisibleData( dataStream )
0288 | removeVisibleData( dataStream )
0293 | getAxes()
0301 | __New( parent )
0320 | getVisible()
0325 | setColor( color )
0334 | getColor()
0343 | setOrigin( origin )
0349 | getOrigin()
0354 | setAttached( bAttached )
0364 | getAttached()
0369 | touch()
0377 | getGrid()
0385 | __New( parent )
0406 | getVisible()
0411 | setColor( color )
0420 | getColor()
0429 | setOrigin( origin )
0435 | getOrigin()
0444 | setFieldSize( size )
0450 | getFieldSize()
0455 | setFieldsPerView( perView )
0461 | getFieldsPerView()
0466 | touch()
0474 | getLabel()
0482 | __New( parent )
0504 | getVisible()
0509 | setFieldsPerLabel( fieldsPerLabel )
0515 | getFieldsPerLabel()
0520 | setColor( color )
0529 | getColor()
0534 | setFamily( family )
0543 | getFamily()
0548 | setSize( size )
0557 | getSize()
0562 | setMargin( margin )
0568 | getMargin()
0575 | updateFrameRegion()
0600 | getFrameRegion()
0701 | updateGeometry()
0737 | getGridLines()
0742 | getAxesLines()
0747 | draw()
0770 | prepareBuffers()
0782 | drawBackGround()
0787 | drawGrid()
0800 | drawData()
0832 | drawAxes()
0857 | drawLabels()
0897 | flushToGUI()
0905 | flushToFile( fileName )
0912 | registerRedraw()
0928 | unregisterRedraw()
0943 | WM_PAINT( lParam, msg, hWND )
0950 | WM_SIZEing( lParam, msg, hWND )
0960 | log2( value )
0969 | modulo(x, y)
0974 | fitNr( nr, significants )

;}
;{ [1091] classes\Class_GdipSnapshot.ahk 

;Functions:
0039 | TakeSnapshot()
0050 | ShowSnapshot(hwnd)
0075 | SetCoords(obj)
0110 | GetCoords()
0115 | ScreenToSnap(x,y)
0121 | IsSnapCoord(xpos,ypos)
0129 | IsInsideSnap(xpos,ypos)
0141 | PixelGetColor(xpos,ypos)
0155 | SnapshotGetColor(xpos, ypos)
0169 | _ResetSnapshot()
0179 | ARGBtoRGB( ARGB )
0188 | __New(x,y,w,h)
0195 | __Delete()
0228 | __Get(aName)
0234 | __Set(aName, aValue)
0244 | __New(RGB)
0284 | PixelDiff(c1,c2)
0293 | HexToRGB(color)

;}
;{ [1092] classes\Class_GdipTooltip.ahk 

;Functions:
0074 | ShowGdiTooltip(fontSize, String, XCoord, YCoord, relativeCoords = true, parentWindowHwnd = "", fixedCoords = false)
0147 | SetInnerBorder(state = true, luminosityFactor = 0, autoColor = true, argbColorHex = "")
0167 | SetRenderingFix(state)
0171 | SetBorderSize(w, h)
0175 | SetPadding(w, h)
0179 | HideGdiTooltip(debug = false)
0186 | GetVisibility()
0190 | CalculateToolTipDimensions(String, fontSize, ByRef ttWidth, ByRef ttLineHeight, ByRef ttHeight)
0214 | MeasureText(Str, FontOpts = "", FontName = "")
0235 | UpdateColors(wColor, wOpacity, bColor, bOpacity, tColor, tOpacity, opacityBase = 16, colorBase = 16)
0254 | ValidateRGBColor(Color, Default, hasOpacity = false)
0267 | ValidateOpacity(Opacity, Default, inBase = 16, outBase = 16)
0319 | ValidateInitColors(params)
0383 | FHex( int, pad=0 )
0396 | ConvertColorToARGBhex(param)
0453 | ChangeLuminosity(c, l = 0)
0468 | Min(x,x1="",x2="",x3="",x4="",x5="",x6="",x7="",x8="",x9="")
0476 | Max(x,x1="",x2="",x3="",x4="",x5="",x6="",x7="",x8="",x9="")
0484 | GetActiveMonitorInfo(ByRef X, ByRef Y, ByRef Width, ByRef Height)

;}
;{ [1093] classes\Class_Github (2).ahk 

;Functions:
0003 | __New()
0020 | getrepos()
0035 | delete(repo,filenames)
0054 | find(search,text)
0058 | sha(text)
0062 | getref(repo)
0068 | blob(repo,text)
0073 | send(verb,url,data="")
0077 | tree(repo,parent,blobs)
0086 | commit(repo,tree,parent,message="Updated the file",name="placeholder",email="placeholder@gmail.com")
0092 | ref(repo,sha)
0100 | Limit()
0103 | CreateFile(repo,filefullpath,text,commit="First Commit",realname="Testing",email="Testing")
0109 | utf8(info)

;}
;{ [1094] classes\class_Github.ahk 

;Functions:
0172 | get()
0199 | __New(email = "", name = "", token = "")
0266 | __New(access)
0279 | user_orgs()
0288 | organizations()
0323 | __New(access)
0336 | org_members(org)
0374 | __New(access)
0387 | user_repos()
0414 | __New(access)
0427 | all()
0436 | getSingleUser(username)
0445 | getAuthenticatedUser()
0454 | updateAuthenticatedUser()
0491 | __New(access)
0504 | rate_limit()
0514 | markdown_raw(md)

;}
;{ [1095] classes\Class_Github_Gui.ahk 

;Functions:

;}
;{ [1096] classes\class_GroupSort.ahk 

;Functions:
0022 | __New(object, options="")
0078 | Sort(Columns=0)
0116 | Genitem(item, N)

;}
;{ [1097] classes\class_Guid.ahk 

;Functions:
0006 | Guid_New()
0019 | Guid_FromStr(sGuid, ByRef VarOrAddress)
0036 | Guid_ToStr(ByRef VarOrAddress)

;}
;{ [1098] classes\class_GuiDropFiles.ahk 

;Functions:
0005 | config(GuiHwnd, BeginLable = "", EndLable = "")
0022 | __Delete()
0029 | IDropSource(this, escape=0, key=0)
0041 | IDropTarget(this, pdata=0, key=0, x=0, y=0, peffect=0)
0066 | IEnumFormatEtc(this)
0099 | GetClipboardFormatName(nFormat)

;}
;{ [1099] classes\class_GuiTabEx.ahk 

;Functions:
0017 | __New(HWND)
0057 | Add(ItemText, ItemIcon = 0)
0077 | CreateTCITEM(ByRef TCITEM)
0085 | GetCount()
0094 | GetIcon(Item)
0110 | GetInterior(ByRef X, ByRef Y, ByRef W, ByRef H)
0124 | GetSel()
0133 | GetText(Item)
0157 | HighLight(Item, HighLight = True)
0169 | RemoveLast()
0187 | SetError(ErrVal, RetVal)
0197 | SetIcon(Item, ItemIcon)
0214 | SetImageList(HIL)
0223 | SetMinWidth(Width)
0238 | SetPadding(Horizontal, Vertical, Redraw = False)
0256 | SetSel(Item)
0280 | SetText(Item, ItemText)

;}
;{ [1100] classes\class_GuiVar.ahk 

;Functions:
0072 | __New(Var)
0076 | __Delete()
0087 | List(ByRef Array)

;}
;{ [1101] classes\class_Gui_NoActivate.ahk 

;Functions:
0036 | WM_NCLBUTTONDOWN(wParam, lParam, msg, hwnd)
0043 | WM_NCMOUSEMOVE()
0052 | WM_LBUTTONDOWN(wParam, lParam, msg, hwnd)
0060 | WM_ACTIVATE(wParam)
0067 | Disable_RButton()

;}
;{ [1102] classes\class_hashTable.ahk 

;Functions:
0005 | hasKey(byref k)
0008 | hasVal(byref v)
0011 | valGetKey(byref v)
0014 | delete(byref k)
0017 | clone()
0038 | count()
0042 | length()
0046 | getMaxload()
0049 | setMaxload(newMax)
0064 | splitAddNoDel(byref keys, byref vals, constVal, isByref)
0069 | addFromFile(path)
0098 | copyFrom(ht)
0117 | toFile(path)
0160 | deletePersistentFile()
0171 | makeNotPersistent()
0175 | getPath()
0180 | isPersistent()
0185 | loadedFromFile()
0237 | __new(ht)
0240 | __set(byref k, byref v)
0244 | __get(byref k)
0250 | __delete()
0269 | loadFromFileIfPersistent(path)
0276 | initBin()
0344 | initBoundFuncs()
0383 | newTable(sz)
0423 | maketableSizesArray()
0432 | makeFnLib()
0472 | rawPut(raw)
0486 | traversecalloutRouter(val,ind,cbid,hash,uParams)
0492 | setUpcalloutFunctions(udfn,byref cbfn, byref cbid)
0503 | freeAllBins()
0509 | freeFnLib()
0514 | globalAlloc(dwBytes)
0524 | globalFree(hMem)
0532 | free(buf)
0537 | destroy()
0548 | _toTree(tv,parents,key,val,i,h,uParams)
0558 | checkIfNeedRehash(n)
0623 | _newEnum()
0627 | __new(r)

;}
;{ [1103] classes\class_HashTable_small.ahk 

;Functions:
0043 | _GetHash(Key)
0128 | Set(Key, Value)
0148 | Get(Key)
0164 | Delete(Key)
0212 | Count()
0220 | __New(HashTable)
0230 | Next(byref Key, byref Value)
0252 | _NewEnum()
0259 | Clone()

;}
;{ [1104] classes\class_hashTable_v1.ahk 

;Functions:
0003 | hasKey(byref k)
0006 | hasVal(byref v)
0009 | valGetKey(byref v)
0012 | delete(byref k)
0015 | clone()
0036 | count()
0040 | length()
0044 | getMaxload()
0047 | setMaxload(newMax)
0062 | splitAddNoDel(byref keys, byref vals, constVal, isByref)
0067 | addFromFile(path)
0096 | copyFrom(ht)
0115 | toFile(path)
0163 | deletePersistentFile()
0169 | fileDelete(path)
0178 | makeNotPersistent()
0182 | getPath()
0187 | isPersistent()
0192 | loadedFromFile()
0248 | __new(ht)
0251 | __set(byref k, byref v)
0255 | __get(byref k)
0261 | __delete()
0280 | loadFromFileIfPersistent(path)
0287 | initBin()
0355 | initBoundFuncs()
0395 | newTable(sz)
0435 | maketableSizesArray()
0444 | makeFnLib()
0484 | rawPut(raw)
0498 | traversecalloutRouter(val,ind,cbid,hash,uParams)
0504 | setUpcalloutFunctions(udfn,byref cbfn, byref cbid)
0515 | freeAllBins()
0521 | freeFnLib()
0526 | globalAlloc(dwBytes)
0536 | globalFree(hMem)
0544 | free(buf)
0549 | destroy()
0573 | checkIfNeedRehash(n)
0638 | _newEnum()
0643 | __new(r)

;}
;{ [1105] classes\class_HL7.ahk 

;Functions:
0086 | parse(p_HL7_Text)
0305 | Clean_HL7(p_HL7_Text, p_Array_Of_Delimiter_Needles, p_Escaped_Escape_Character)

;}
;{ [1106] classes\Class_Hotkey (2).ahk 

;Functions:
0063 | Delete()
0072 | Enable()
0079 | Disable()
0086 | Toggle()
0093 | EnableAll()
0098 | DisableAll()
0103 | DeleteAll()
0124 | CallFunc(Target)
0128 | Apply(Label)
0138 | CallAll(Method)

;}
;{ [1107] classes\Class_Hotkey.ahk 

;Functions:
0088 | delete()
0113 | disable()
0163 | clearContext()
0186 | _apply(_func)

;}
;{ [1108] classes\Class_Hotkey_example.ahk 

;Functions:
0086 | f1()
0089 | f2()
0092 | f3()
0095 | f4()
0099 | joyWhileDown()
0103 | joyOnReleased()
0107 | MouseIsOver(_winTitle)
0111 | stop(_v, _f)
0116 | ListHotkeys()

;}
;{ [1109] classes\class_iAutoComplete.ahk 

;Functions:
0034 | IAutoComplete_SubclassProc(HWND, Msg, wParam, lParam, ID, Data)
0088 | __Delete()
0115 | Disable()
0122 | SetOptions(Options)
0137 | UpdStrings(Strings)
0155 | IEnumString_Create()
0176 | IEnumString_SetStrings(IES, ByRef Strings)
0208 | IEnumString_QueryInterface(IES, RIID, ObjPtr)
0220 | IEnumString_AddRef(IES)
0225 | IEnumString_Release(IES)
0237 | IEnumString_Next(IES, Fetch, Strings, Fetched)
0256 | IEnumString_Skip(IES, Skip)
0266 | IEnumString_Reset(IES)
0270 | IEnumString_Clone(IES, ObjPtr)

;}
;{ [1110] classes\Class_ImageButton.ahk 

;Functions:
0099 | InitClass()
0107 | GdiplusStartup()
0120 | GdiplusShutdown()
0128 | FreeBitmaps()
0134 | GetARGB(RGB)
0139 | PathAddRectangle(Path, X, Y, W, H)
0143 | PathAddRoundedRect(Path, X1, Y1, X2, Y2, R)
0156 | SetRect(ByRef Rect, X1, Y1, X2, Y2)
0163 | SetRectF(ByRef Rect, X, Y, W, H)
0170 | SetError(Msg)
0471 | SetGuiColor(GuiColor)
0480 | SetTxtColor(TxtColor)

;}
;{ [1111] classes\class_ImageConverter.ahk 

;Functions:
0008 | __New(Action)
0092 | PreClose()
0126 | AddFiles(Files)
0150 | if(Added)
0167 | FillTargetFilenames()
0194 | LoadImage(Path)
0216 | ScaleBitmapIntoRectangle(pBitmap, ByRef Width, ByRef Height)
0237 | ListView_SelectionChanged(Row)
0251 | editName_TextChanged()
0257 | ddlTargetExtension_SelectionChanged()
0262 | Picture_Click()
0271 | btnCopyToClipboard_Click()
0274 | if(pBitmap)
0286 | btnUpload_Click()
0291 | btnConvertAndSave_Click()
0296 | btnCancel_Click()
0301 | chkOverwriteFiles_CheckedChanged()
0306 | btnBrowse_Click()
0323 | ConvertImages(ConvertedImages, FailedImages, SelectedOnly = 0, TemporaryFiles = 0)
0340 | if(pBitmap)
0354 | ConvertAndSave()
0370 | Upload()
0395 | ImageConverter_OpenedFileChange(from, to)
0399 | if(ImageConverter.Picture.Picture = from)

;}
;{ [1112] classes\class_ImageProcessing.ahk 

;Functions:
0042 | Startup()
0047 | Shutdown()
0063 | __New(width, height)
0071 | __Delete()
0193 | Shift()
0210 | Debug()
0248 | __Delete()
0258 | MouseGetPos(ByRef x_mouse, ByRef y_mouse)
0280 | Rect()
0303 | FreeMemory()
0312 | Destroy()
0318 | isVisible()
0322 | Hide()
0332 | ToggleVisible()
0344 | Bottom()
0371 | Normal()
0388 | Desktop()
0409 | DesktopFreeMemory()
0415 | DesktopDestroy()
0437 | colorMap(c)
0774 | Destroy()
0810 | Redraw(x, y, w, h)
0847 | Paint(x, y, w, h, pGraphics)
1040 | Origin()
1057 | Drag()
1081 | Move()
1097 | Hover()
1103 | Before()
1106 | Recover()
1110 | ChangeColor(color)
1117 | ResizeCorners()
1171 | ResizeEdges()
1197 | isMouseInside()
1203 | isMouseOutside()
1207 | isMouseOnCorner()
1213 | isMouseOnEdge()
1221 | isMouseStopped()
1226 | ScreenshotCoordinates()
1231 | x1()
1235 | y1()
1239 | x2()
1243 | y2()
1247 | width()
1251 | height()
1545 | DontVerifyImageType(ByRef image)
1580 | ImageType(image)
1612 | toBitmap(type, image)
1769 | Gdip_EncodeBitmapToBase64(pBitmap, ext, Quality=75)
1889 | isBitmapEqual(pBitmap1, pBitmap2)
1922 | isRectangle(array)
1931 | isURL(url)
1943 | x1()
1947 | y1()
1951 | x2()
1955 | y2()
1959 | width()
1963 | height()
1993 | Recover(pGraphics)
2077 | Reposition()
2611 | dropShadow(d, x_simulated, y_simulated, font_size)
2661 | outline(o, font_size, font_color)
2700 | grayscale(sRGB)
2719 | x1()
2723 | y1()
2727 | x2()
2731 | y2()
2735 | width()
2739 | height()

;}
;{ [1113] classes\class_indirectReference.ahk 

;Functions:
0068 | DeleteObject()
0109 | Delete()
0129 | __New( reference )

;}
;{ [1114] classes\class_Ini.ahk 

;Functions:
0004 | __New(File, Default = "")
0022 | __Get(Section)
0028 | Rename(Section, NewName, KeyName = "")
0055 | Delete(Section, Key = "")
0070 | Keys(Section = "")
0079 | Save(File = "")

;}
;{ [1115] classes\class_Input.ahk 

;Functions:
0107 | setLastLeftClickPos()
0150 | revertKeyState()

;}
;{ [1116] classes\class_InsertBinToPNG.ahk 

;Functions:
0007 | init()
0020 | selectPic(sFile)
0033 | getChar(char_Index)
0068 | putChar(uchar,char_Index)
0090 | if(temp=0x1)
0104 | putStr(byref str,char_Index=1)
0132 | if(temp=0x1)
0147 | putStrFromHead(byref str)
0152 | putBinMsg(byref binMsg)
0170 | getBinMsg(filename="$FileName$")
0224 | savePng(sOutput)
0229 | version()
0256 | __New(sFile)
0287 | addOffset(offset)
0308 | __Get(key)
0321 | free()
0328 | strPutVar(string, ByRef var)
0334 | strGetVar(ByRef var)

;}
;{ [1117] classes\class_IPC.ahk 

;Functions:
0017 | __Delete()
0051 | send(ByRef data)
0067 | receive(data)
0073 | __onCOPYDATA(lParam)
0092 | __INIT_CLASS__()
0123 | monitor()

;}
;{ [1118] classes\Class_IPHelper.ahk 

;Functions:
0025 | ResolveHostname(hostname)
0032 | ReverseLookup(ip_addr)
0043 | WSAStartup()
0055 | WSACleanup()
0065 | getaddrinfo(hostname)
0081 | freeaddrinfo(addrinfo)
0089 | getnameinfo(in_addr)
0108 | inet_addr(ip_addr)
0119 | inet_ntoa(in_addr)
0129 | IcmpCreateFile()
0139 | IcmpSendEcho(hIcmpFile, in_addr, timeout)
0158 | IcmpCloseHandle(hIcmpFile)

;}
;{ [1119] classes\class_IUIAutomationEventHandler.ahk 

;Functions:
0015 | __New(p="", flag=1)
0022 | __Delete()
0027 | __Vt(n)
0035 | HandleAutomationEvent(sender, eventId)

;}
;{ [1120] classes\class_IUIAutomationEventHandler_extended.ahk 

;Functions:
0048 | Allocate(bytes)
0052 | GetSize(buffer)
0055 | Release(buffer)
0061 | StringFromCLSID(riid)
0093 | __New()
0115 | PopulateVirtualMethodTable()
0129 | __Delete()
0147 | __New()
0157 | _QueryInterface(pInterface, riid, ppvObject)
0177 | _AddRef(pInterface)
0187 | _Release(pInterface)
0199 | GetRefs()
0203 | __Delete()
0223 | __New()
0238 | _HandleAutomationEvent(pInterface, pSender, EventID)
0257 | HandleAutomationEvent(pInterface, pSender, EventID)
0277 | HandleAutomationEvent(pInterface, pSender, EventID)
0299 | UIA_Exit()

;}
;{ [1121] classes\Class_JSON (2).ahk 

;Functions:

;}
;{ [1122] classes\Class_JSON.ahk 

;Functions:

;}
;{ [1123] classes\class_JSONFile.ahk 

;Functions:
0028 | __New(File)
0048 | __Delete()
0098 | __Set(Key, Val)
0102 | __Get(Key)

;}
;{ [1124] classes\class_JsRT.ahk 

;Functions:
0010 | __New()
0017 | __New()
0031 | __New()
0042 | ProjectWinRTNamespace(namespace)
0048 | _Initialize(dll, runtime, context)
0058 | __Delete()
0069 | _JsToVt(valref)
0077 | _ToJs(val)
0087 | _JsEval(code)
0100 | Exec(code)
0105 | Eval(code)

;}
;{ [1125] classes\class_kbhook.ahk 

;Functions:
0057 | start()
0071 | stop()
0076 | refresh()
0092 | disableAutoDisable()
0096 | getLastError()
0101 | isExtended(flags)
0106 | isInjected(flags)
0114 | hook()
0128 | unHook(hHook)
0165 | callNextHook(nCode,wParam,lParam)
0172 | clear()
0182 | GlobalFree(hMem)
0196 | VirtualFree(lpAddress)
0215 | makeSubscriptionArray(arr)
0256 | returnInt(n)

;}
;{ [1126] classes\class_KeyValStore.ahk 

;Functions:
0042 | Call(self, key, value)
0066 | Encode(value, node)
0086 | Call(self, key)
0092 | Decode(node)
0113 | Call(self, key)
0123 | Clear()
0149 | __Delete()
0203 | TypeOf(value)

;}
;{ [1127] classes\Class_LeapMenu.ahk 

;Functions:
0005 | __New(ByRef rFlyoutMenuHandler_c, ByRef rLeap_c)
0028 | MenuProc(ByRef rLeapData)
0128 | __Delete()
0134 | __Get(aName)
0154 | EndMenuProc(bSubmitted)
0167 | CircleGUI_Init()
0221 | MoveCircle(iX, iY, iW="", iH="")
0229 | ShowCircle()
0237 | HideCircle()
0244 | TimeSinceLastCall(id=1, reset=0)

;}
;{ [1128] classes\class_lexer.ahk 

;Functions:
0189 | generateEnums()
0209 | __New(lineReader)
0214 | incGet()
0221 | getInc()
0228 | decGet()
0235 | getDec()
0242 | __Get(offset)
0256 | get()
0263 | getPrev()
0270 | getNext()
0277 | hasMoreTokens()
0296 | holdTokens()
0303 | holdTokensRelease()
0312 | holdTokensRevert()
0320 | tokenizer_dropMultiLineToken(lineReader, tokens, ByRef startPos, ByRef endPos, byref match, TOKEN_END_RE)
0332 | tokenizer_readMultiLineToken(lineReader, tokens, ByRef startPos, ByRef endPos, byref match, TOKEN_END_RE)
0346 | cacheMoreTokens(failOnFailure = 1, holdTokens = 0)

;}
;{ [1129] classes\class_Linear.ahk 

;Functions:

;}
;{ [1130] classes\class_LineReader.ahk 

;Functions:
0084 | __New(buffer)
0093 | GetLine(byref startPos, byref endPos, gettingLineContinuation=0)
0133 | diagnositicInfo()
0146 | updateBuffer(gettingLineContinuation)
0152 | whatAndWhereAmI()
0159 | getContext()
0204 | source()
0212 | __New(filename)
0227 | updateBuffer(gettingLineContinuation)
0247 | source()
0252 | __Delete()

;}
;{ [1131] classes\class_LLMouse.ahk 

;Functions:
0030 | accurateSleep(t,res)
0050 | getTimerResolution()
0056 | getQPF()

;}
;{ [1132] classes\class_LoaderBar.ahk 

;Functions:

;}
;{ [1133] classes\class_LoadPictureType.ahk 

;Functions:
0020 | getBitmap()
0030 | getHandle()
0033 | freeHandle()
0045 | __Delete()

;}
;{ [1134] classes\class_longhotkey.ahk 

;Functions:
0094 | ThisLongHotkey()
0102 | TimeSinceThisLongHotkey()
0110 | getKeyList()
0118 | unregister()
0151 | reregister()
0202 | reregisterAll()
0217 | TimeSinceMostRecentLongHotkey()
0234 | TimeSincePriorLongHotkey()
0254 | processKeys(str)
0316 | sortModifiers(unsorted)
0335 | Press()
0387 | Release()
0419 | noMultiHits()
0428 | RegisterHotkey(key)
0442 | doNothing()
0446 | SendFirstUp(key)
0454 | Send(str)

;}
;{ [1135] classes\Class_LV_Colors.ahk 

;Functions:
0091 | __Delete()
0309 | On_WM_NOTIFY(W, L, M, H)
0323 | NM_CUSTOMDRAW(H, L)
0373 | MapIndexToID(Row)

;}
;{ [1136] classes\Class_LV_InCellEdit.ahk 

;Functions:
0098 | GetOsVersion()
0104 | NextSubItem(H, K)
0191 | RegisterHotkeys(H, Register = True)
0210 | On_LVN_BEGINLABELEDIT(H, L)
0264 | On_LVN_ENDLABELEDIT(H, L)
0299 | On_NM_DBLCLICK(H, L)
0369 | SubClassProc(H, M, W, L, I, D)
0462 | Detach(HWND)
0536 | LV_InCellEdit_LVSUBCLASSPROC(H, M, W, L, I, D)
0543 | LV_InCellEdit_WM_NOTIFY(W, L)

;}
;{ [1137] classes\class_Mailslot.ahk 

;Functions:
0141 | __Delete()
0196 | _GetInfo(which)
0234 | FWrite(ByRef buf, bytes)

;}
;{ [1138] classes\class_MailslotEx.ahk 

;Functions:
0064 | ReadLine()
0076 | RawRead(ByRef buf, bytes)
0114 | __Delete()
0128 | RawWrite(ByRef buf, bytes)

;}
;{ [1139] classes\class_MemBlk.ahk 

;Functions:

;}
;{ [1140] classes\Class_Memory (2).ahk 

;Functions:
0317 | __delete()
0323 | version()
0356 | openProcess(PID, dwDesiredAccess)
0371 | closeHandle(hProcess)
0773 | suspend()
0778 | resume()
0871 | GetModuleInformation(hModule, byRef aModuleInfo)
0915 | hexStringToPattern(hexString)
1133 | VirtualQueryEx(address, byRef aInfo)
1197 | patternScan(startAddress, sizeOfRegionBytes, byRef patternMask, byRef needleBuffer)
1248 | MCode(mcode)
1277 | __new()
1283 | __Delete()
1289 | __get(key)
1310 | __set(key, value)
1334 | Ptr()
1338 | sizeOf()

;}
;{ [1141] classes\Class_Memory (3).ahk 

;Functions:
0003 | __New(program)
0011 | __Delete()
0047 | _Read(address)

;}
;{ [1142] classes\class_Memory.ahk 

;Functions:
0278 | __delete()
0288 | version()
0345 | isHandleValid()
0367 | openProcess(PID, dwDesiredAccess)
0394 | closeHandle(hProcess)
0406 | numberOfBytesRead()
0410 | numberOfBytesWritten()
0834 | suspend()
0839 | resume()
0941 | GetModuleInformation(hModule, byRef aModuleInfo)
0985 | hexStringToPattern(hexString)
1212 | VirtualQueryEx(address, byRef aInfo)
1256 | patternScan(startAddress, sizeOfRegionBytes, byRef patternMask, byRef needleBuffer)
1307 | MCode(mcode)
1336 | __new()
1342 | __Delete()
1348 | __get(key)
1369 | __set(key, value)
1393 | Ptr()
1397 | sizeOf()

;}
;{ [1143] classes\class_MemoryBuffer.ahk 

;Functions:
0023 | Create(srcPtr, size)
0035 | CreateFromFile(filePath)
0054 | CreateFromBase64(base64str)
0068 | GetPtr()
0077 | WriteToFile(filePath)
0090 | Free()
0106 | IsValid()
0113 | ToBase64()
0129 | __Delete()
0135 | ToString()
0140 | memcpy(dst, src, cnt)
0152 | AllocMemory(size)

;}
;{ [1144] classes\class_Mem_Injection.ahk 

;Functions:
0003 | __New(Name, ID_)
0010 | get_process_list()
0028 | open_process(ProcessID, access = "", InheritHandle = 0)
0036 | get_process_handle(process_, access = "")
0045 | close_process_handle(hProcess)
0049 | write_process_memory(hProcess, adress, type_, value)
0083 | read_process_memory(hProcess, adress, type_, arraysize = "")
0112 | read_pointer_sequence(hprocess, baseadress, offsets)
0127 | __New(hprocess, addy, newcode)
0141 | _enable()
0146 | _disable()
0151 | switch()
0172 | __Delete()
0177 | VirtualAllocEx(hProcess, mem_size)
0193 | dllcallEx(h_process, Lib, function, argument)
0230 | GetProcAddressEx(h_process, module, function)
0244 | ReverseInt32bytes(int32)
0278 | __New(hprocess, from, code, nops = 0)
0313 | _enable()
0322 | _disable()
0326 | switch()
0344 | __Delete()
0352 | GetSystemInfo()
0362 | VirtualQueryEx(hprocess, base_adress)
0382 | __New(Base_, Alocation, Size)
0390 | find_memory_pages(hprocess)
0413 | arrays_are_equal(a1, a2)
0441 | get_process_ID(_process)
0451 | __New(BaseAddr, BaseSize, Name)
0459 | get_modules_list(proccessID)
0486 | find_pages_in_range(hprocess, start, end_)
0502 | read_process_struct(hProcess, byref struct, size, adress)
0519 | find_module(name, id_process)
0528 | aobscan(hprocess, id_process, module_name, bytes, dllname = "peixoto.dll", range_ = 1)
0582 | CreateIdleProcess(Target, workingdir = "", args = "", noWindow = "")
0635 | ResumeProcess(hThread)
0639 | BlockNewProcess(parent_id, child_list)
0664 | memlib_Number2String(num, typ, reverse = False)
0685 | memlib_String2ByteArray(string)
0704 | GetModuleFileNameEx(hProcess, hModule)
0719 | EnumProcessModules(hprocess)
0756 | Get_Module_handle(hprocess, module)
0766 | Get_module_memory_space(hprocess, module)

;}
;{ [1145] classes\class_MenuEnumOption.ahk 

;Functions:
0018 | __New(name, label)
0024 | add(menuName)
0030 | remove(menuName)
0036 | setChecked(menuName, checked)
0060 | __New(menuName, variableName, enumItems, addImmediately=true)
0088 | getVariable()
0095 | setVariable(itemLabel)
0112 | add()
0121 | remove()

;}
;{ [1146] classes\class_MenuToggleOption.ahk 

;Functions:
0025 | __New(menuName, itemName, labelName, variableName, addImmediately=true)
0048 | getVariable()
0055 | setVariable(value)
0072 | toggleVariable()
0086 | add()
0095 | remove()
0102 | setEnabled(enabled)

;}
;{ [1147] classes\class_midiOut.ahk 

;Functions:
0016 | __new(devID=-1)
0027 | getDeviceList()
0042 | __get(k)
0057 | __set(k, v)
0068 | __delete()
0072 | getDeviceID()
0078 | getDeviceName()
0085 | getVolumeLeft()
0091 | getVolumeRight()
0097 | getVolume()
0103 | setVolumeLeft(vol)
0111 | setVolumeRight(vol)
0119 | setVolume(vol)
0124 | reset()
0128 | noteOn(note, velocity=127)
0132 | noteOff(note="all", velocity=127)
0136 | selectInstrument(instrument=0)
0140 | _message(msg)
0146 | __new(midiOut, channelID)
0153 | __get(k)
0158 | __set(k, v)
0163 | noteOn(note, velocity=127)
0169 | noteOff(note="all", velocity=127)
0185 | selectInstrument(instrument=0)
0190 | _noteValue(note)

;}
;{ [1148] classes\class_Monitor.ahk 

;Functions:
0021 | __New()
0028 | _initMonitorClass()
0047 | setMonitorActive($num)
0066 | _setMonitorPrimary()
0073 | _setMonitorsCount()
0079 | _setDimensions()
0086 | _setDimensionsPerMonitor($monitor_number)
0093 | _setOffset()
0114 | Monitor()
0126 | Monitor_setDimensions()

;}
;{ [1149] classes\class_Mouse.ahk 

;Functions:
0010 | __New()
0015 | monitorNumber()
0031 | posSave()
0047 | posRestore()
0062 | Mouse()
0073 | monitorNumber()
0095 | Mouse_getMonitorNumber()

;}
;{ [1150] classes\class_MouseDelta.ahk 

;Functions:
0016 | __New(callback)
0023 | Start()
0042 | Stop()
0053 | SetState(state)
0061 | Delete()
0069 | MouseMoved(wParam, lParam)

;}
;{ [1151] classes\class_MouseHook.ahk 

;Functions:
0026 | hook()
0031 | unHook()
0037 | __new(callbackFunc)

;}
;{ [1152] classes\class_MsgBox.ahk 

;Functions:
0027 | __New()
0112 | _setParams( $params )
0125 | _setParamsDefaults()
0137 | _findParamsTitleAndMessage()
0162 | _findParamTimeout()
0171 | _findOptionsObject()
0182 | _setOptionsDefaults()
0193 | _setButtonParam()
0201 | _centerToWindow()
0208 | _isString( $param )
0224 | centerMsgToWinow($wParam)

;}
;{ [1153] classes\Class_Multipart.ahk 

;Functions:
0055 | MimeType(ByRef binData)
0068 | toHex( ByRef V, ByRef H, dataSz=0 )
0074 | RandomBoundary()

;}
;{ [1154] classes\class_MultiTree Data Structure.ahk 

;Functions:
0019 | __New(data)
0031 | addFirst(a)
0049 | addLast(a)
0077 | addAt(a,v)
0105 | removeFirst()
0116 | removeLast()
0136 | removeAt(a)
0164 | clear()
0178 | get(a)
0201 | contains(v)
0250 | length()
0265 | toArray()
0276 | fromArray(array)
0300 | __New(data)
0305 | setData(data)
0313 | add(data)
0319 | addNode(node)
0329 | getChild(index)
0340 | removeChild(index)
0349 | isLeaf()
0376 | setRootData(data)
0384 | search(data)
0392 | searchAlt(data, node)
0411 | getPathToRoot(node)
0418 | getPath(node)

;}
;{ [1155] classes\Class_MySQLAPI.ahk 

;Functions:
0093 | __Delete()
0110 | GetField(ByRef MYSQL_FIELD)
0133 | GetNextRow(MYSQL_RES)
0153 | GetResult()
0172 | UTF8(ByRef Str)
0187 | Affected_Rows()
0195 | AutoCommit(Mode)
0206 | Change_User(User, PassWd, DB)
0214 | Character_Set_Name()
0221 | Close()
0228 | Commit()
0234 | Connect(Host, User, PassWd)
0244 | Create_DB(DB)
0253 | Data_Seek(MYSQL_RES, Offset)
0265 | Drop_DB(DB)
0277 | EOF(MYSQL_RES)
0284 | ErrNo()
0292 | Error()
0303 | Fetch_Field(MYSQL_RES)
0313 | Fetch_Field_Direct(MYSQL_RES, FieldNr)
0322 | Fetch_Fields(MYSQL_RES)
0331 | Fetch_Lengths(MYSQL_RES)
0340 | Fetch_Row(MYSQL_RES)
0347 | Field_Count()
0358 | Field_Seek(MYSQL_RES, Offset)
0367 | Field_Tell(MYSQL_RES)
0375 | Free_Result(MYSQL_RES)
0386 | Get_Client_Info()
0396 | Get_Client_Version()
0403 | Get_Host_Info()
0410 | Get_Proto_Info()
0417 | Get_Server_Info()
0424 | Get_Server_Version()
0435 | Info()
0450 | Insert_ID()
0489 | More_Results()
0499 | Next_Result()
0507 | Num_Fields(MYSQL_RES)
0515 | Num_Rows(MYSQL_RES)
0525 | Options(Option, Arg)
0546 | Ping()
0554 | Query(SQL)
0590 | Real_Escape_String(ByRef From)
0606 | Real_Query(ByRef SQL, Length)
0617 | Rollback()
0627 | Row_Seek(MYSQL_RES, Offset)
0636 | Row_Tell(MYSQL_RES)
0646 | Select_DB(DB)
0654 | Set_Character_Set(CSName)
0667 | Set_Server_Option(Option)
0678 | SQLState()
0688 | Stat()
0697 | Store_Result()
0704 | Thread_ID()
0713 | Use_Result()
0720 | Warning_Count()

;}
;{ [1156] classes\Class_NetworkManagement.ahk 

;Functions:
0225 | NetWkstaUserGetInfo()
0251 | NetApiBufferFree(buffer)

;}
;{ [1157] classes\class_ObjectCheck.ahk 

;Functions:
0052 | TO_DEPTH(x)
0244 | object_getBase(obj)
0250 | object_getBaseAddress(obj)
0257 | object_debug(str)
0287 | object_test()

;}
;{ [1158] classes\class_OD_Colors.ahk 

;Functions:
0056 | Attach(HWND, Colors)
0086 | Detach(HWND)
0100 | SetItemHeight(FontOptions, FontName)
0111 | MeasureItem(lParam, Msg, Hwnd)
0127 | DrawItem(lParam, Msg, Hwnd)

;}
;{ [1159] classes\Class_Permissions.ahk 

;Functions:
0097 | __Get(key)
0104 | __Set(key, val)
0113 | __Get(key)
0122 | __Set(key, ByRef val)
0136 | __Get(key)

;}
;{ [1160] classes\Class_PictureControl.ahk 

;Functions:
0012 | __New(Name, Options, Text, GUINum)
0034 | PostCreate()
0055 | __Get(Name)
0120 | SetImageFromHBitmap(hBitmap, Path = "")
0158 | HandleEvent(Event)

;}
;{ [1161] classes\class_PixelState.ahk 

;Functions:
0012 | BackgroundTasksMain(options=false)
0047 | GetBitmap(shared=false, age=0)
0077 | DestroyBitmap(ByRef pBitmap, age=false)
0138 | SetPixel(ByRef pBitmap, a, r, g, b, x, y)
0151 | GetPixel(x, y, ByRef pBitmap=false)
0181 | GetPixelByPos(xPercent, yPercent, ByRef pBitmap=false)
0201 | GetPixelByName(PixelName, ByRef pBitmap=false)
0227 | GetPixelState(PixelName, ByRef pBitmap=false)
0278 | GetPixelGroupState(PixelGroupNames, ByRef pBitmap=false)
0389 | GetGameState(ByRef pBitmap=false)
0420 | RGBFromARGB(argb)
0428 | SaveImage(ByRef pBitmap)
0440 | Logging(location, message, level="debug")
0459 | PixelMapConfig(PixelName, x, y, argb=false, RGBTolerance=false, ARGBTolerance=false)
0513 | GracefulExit(ByRef pBitmap, BitmapProvided)
0530 | ScreenCalibrationRequest()
0549 | GetScreenMode()
0557 | GetGameWindow()
0565 | GetScreenPosDataByClick()
0591 | ScreenShotGeneratePositions(Width, Height, Dimensions, Adjustments)
0603 | TakeScreenshot(mode=false, ByRef pBitmap=false, excludeFilters=false)
0801 | PlayerHP()

;}
;{ [1162] classes\Class_ProcessExplorer.ahk 

;Functions:
0010 | __New()
0024 | AdjustTokenPrivileges(hToken, LUID)
0038 | CloseHandle(hObject)
0060 | GetNumberFormatEx(VarIn)
0073 | GetPerformanceInfo()
0088 | GetProcessMemoryInfo(ProcessID)
0111 | GetTickCount64()
0118 | GlobalMemoryStatusEx()
0137 | LookupAccountSid(SID)
0149 | LookupPrivilegeValue(Privilege)
0158 | OpenProcess(ProcessID, Access)
0167 | OpenProcessToken(hProcess, Access)
0176 | SetDebugPrivilege()
0194 | WTSEnumerateProcessesEx()
0223 | WTSFreeMemoryEx(Memory, NumberOfEntries)
0233 | __Delete()

;}
;{ [1163] classes\Class_Properties.ahk 

;Functions:
0015 | __New(gLabel, W=400, H=23, X=0, Y=0, Gui=1)
0025 | Add(CtrlType, BandText="", CtrlValue="")
0046 | EditProperty()

;}
;{ [1164] classes\Class_PureNotify.ahk 

;Functions:
0046 | Text(Head, Body)
0087 | __Delete()
0093 | Destroy()

;}
;{ [1165] classes\class_queue.ahk 

;Functions:
0006 | __new(callback, limit = "", type = "fifo")
0015 | __get(key)
0019 | remove(key = "")
0025 | add(id, value)
0029 | Emit()

;}
;{ [1166] classes\class_quicktimer.ahk 

;Functions:
0013 | start()
0023 | stop()
0030 | delete()
0038 | startAll()
0041 | stopAll()
0044 | deleteAll()
0049 | loopTimers(fn)
0056 | toggleQT()
0061 | quickFn()

;}
;{ [1167] classes\class_radical.ahk 

;Functions:
0010 | __New()
0036 | Title(title)
0041 | Tab(name)
0046 | Tabs(tabarr)
0065 | Exit()
0075 | __New(clientscript)
0102 | _Init()
0149 | _Start()
0163 | _OnSize(wParam, lParam, msg, hwnd)
0183 | _OnMove(wParam, lParam, msg, hwnd)
0197 | _GuiCmd(cmd)
0202 | _PreProfileLoad()
0207 | _PostProfileLoad()
0222 | _ClientGuiControlChanged(name)
0249 | ControlChanged()

;}
;{ [1168] classes\Class_Rebar.ahk 

;Functions:
0064 | DeleteBand(Band)
0113 | GetBandCount()
0123 | GetBarHeight()
0134 | GetLayout()
0148 | GetRowCount()
0160 | GetRowHeight(Band)
0172 | IDToIndex(ID)
0235 | MinimizeBand(Band)
0291 | MoveBand(Band, Target)
0349 | SetBandStyle(Band, Value)
0363 | SetBandWidth(Band, Width)
0376 | SetImageList(ImageList)
0390 | SetLayout(Layout)
0437 | ToggleStyle(Style)
0546 | __New(hRebar)
0552 | __Delete()
0610 | DefineBarStruct(ByRef BandVar, himl)

;}
;{ [1169] classes\class_ref_StringsNumbersObjects.ahk 

;Functions:
0196 | isRef(ByRef var)
0371 | _move(srcObj)
0397 | refs( ByRef p1="", ByRef p2="", ByRef p3="", ByRef p4="", ByRef p5="", ByRef p6="", ByRef p7="", ByRef p8="", ByRef p9="", ByRef p10="", ByRef p11="", ByRef p12="", ByRef p13="", ByRef p14="", ByRef p15="", ByRef p16="", ByRef p17="", ByRef p18="", ByRef p19="", ByRef p20="", ByRef p21="", ByRef p22="", ByRef p23="", ByRef p24="", ByRef p25="", ByRef p26="", ByRef p27="", ByRef p28="", ByRef p29="", ByRef p30="", ByRef p31="", ByRef p32="", ByRef p33="", ByRef p34="", ByRef p35="", ByRef p36="", ByRef p37="", ByRef p38="", ByRef p39="", ByRef p40="", ByRef p41="", ByRef p42="", ByRef p43="", ByRef p44="", ByRef p45="", ByRef p46="", ByRef p47="", ByRef p48="", ByRef p49="", ByRef p50="", ByRef p51="", ByRef p52="", ByRef p53="", ByRef p54="", ByRef p55="", ByRef p56="", ByRef p57="", ByRef p58="", ByRef p59="", ByRef p60="", ByRef p61="", ByRef p62="", ByRef p63="", ByRef p64="", ByRef p65="", ByRef p66="", ByRef p67="", ByRef p68="", ByRef p69="", ByRef p70="", ByRef p71="", ByRef p72="", ByRef p73="", ByRef p74="", ByRef p75="", ByRef p76="", ByRef p77="", ByRef p78="", ByRef p79="", ByRef p80="", ByRef p81="", ByRef p82="", ByRef p83="", ByRef p84="", ByRef p85="", ByRef p86="", ByRef p87="", ByRef p88="", ByRef p89="", ByRef p90="", ByRef p91="", ByRef p92="", ByRef p93="", ByRef p94="", ByRef p95="", ByRef p96="", ByRef p97="", ByRef p98="", ByRef p99="")
0436 | refsWithMinSize(minsize, ByRef p1="", ByRef p2="", ByRef p3="", ByRef p4="", ByRef p5="", ByRef p6="", ByRef p7="", ByRef p8="", ByRef p9="", ByRef p10="", ByRef p11="", ByRef p12="", ByRef p13="", ByRef p14="", ByRef p15="", ByRef p16="", ByRef p17="", ByRef p18="", ByRef p19="", ByRef p20="", ByRef p21="", ByRef p22="", ByRef p23="", ByRef p24="", ByRef p25="", ByRef p26="", ByRef p27="", ByRef p28="", ByRef p29="", ByRef p30="", ByRef p31="", ByRef p32="", ByRef p33="", ByRef p34="", ByRef p35="", ByRef p36="", ByRef p37="", ByRef p38="", ByRef p39="", ByRef p40="", ByRef p41="", ByRef p42="", ByRef p43="", ByRef p44="", ByRef p45="", ByRef p46="", ByRef p47="", ByRef p48="", ByRef p49="", ByRef p50="", ByRef p51="", ByRef p52="", ByRef p53="", ByRef p54="", ByRef p55="", ByRef p56="", ByRef p57="", ByRef p58="", ByRef p59="", ByRef p60="", ByRef p61="", ByRef p62="", ByRef p63="", ByRef p64="", ByRef p65="", ByRef p66="", ByRef p67="", ByRef p68="", ByRef p69="", ByRef p70="", ByRef p71="", ByRef p72="", ByRef p73="", ByRef p74="", ByRef p75="", ByRef p76="", ByRef p77="", ByRef p78="", ByRef p79="", ByRef p80="", ByRef p81="", ByRef p82="", ByRef p83="", ByRef p84="", ByRef p85="", ByRef p86="", ByRef p87="", ByRef p88="", ByRef p89="", ByRef p90="", ByRef p91="", ByRef p92="", ByRef p93="", ByRef p94="", ByRef p95="", ByRef p96="", ByRef p97="", ByRef p98="", ByRef p99="")
0477 | refFix( ByRef p1="", ByRef p2="", ByRef p3="", ByRef p4="", ByRef p5="", ByRef p6="", ByRef p7="", ByRef p8="", ByRef p9="", ByRef p10="", ByRef p11="", ByRef p12="", ByRef p13="", ByRef p14="", ByRef p15="", ByRef p16="", ByRef p17="", ByRef p18="", ByRef p19="", ByRef p20="", ByRef p21="", ByRef p22="", ByRef p23="", ByRef p24="", ByRef p25="", ByRef p26="", ByRef p27="", ByRef p28="", ByRef p29="", ByRef p30="", ByRef p31="", ByRef p32="", ByRef p33="", ByRef p34="", ByRef p35="", ByRef p36="", ByRef p37="", ByRef p38="", ByRef p39="", ByRef p40="", ByRef p41="", ByRef p42="", ByRef p43="", ByRef p44="", ByRef p45="", ByRef p46="", ByRef p47="", ByRef p48="", ByRef p49="", ByRef p50="", ByRef p51="", ByRef p52="", ByRef p53="", ByRef p54="", ByRef p55="", ByRef p56="", ByRef p57="", ByRef p58="", ByRef p59="", ByRef p60="", ByRef p61="", ByRef p62="", ByRef p63="", ByRef p64="", ByRef p65="", ByRef p66="", ByRef p67="", ByRef p68="", ByRef p69="", ByRef p70="", ByRef p71="", ByRef p72="", ByRef p73="", ByRef p74="", ByRef p75="", ByRef p76="", ByRef p77="", ByRef p78="", ByRef p79="", ByRef p80="", ByRef p81="", ByRef p82="", ByRef p83="", ByRef p84="", ByRef p85="", ByRef p86="", ByRef p87="", ByRef p88="", ByRef p89="", ByRef p90="", ByRef p91="", ByRef p92="", ByRef p93="", ByRef p94="", ByRef p95="", ByRef p96="", ByRef p97="", ByRef p98="", ByRef p99="")
0503 | ref_example()

;}
;{ [1170] classes\class_Regex.ahk 

;Functions:
0012 | __New(N)
0021 | Match(H, N=-1)
0049 | MatchCall(H, F, N=-1)
0071 | MatchSimple(H, Subpat="", N=-1)
0081 | Test(H, N=-1)
0091 | GetGroups(N)

;}
;{ [1171] classes\class_RemoteBuf.ahk 

;Functions:
0003 | __New(hwnd=0,size=0)
0009 | __Delete()
0018 | Open(size="",hwnd="")
0041 | Read(size=0,offset=0)
0049 | Write(value,offset=0,CP="")
0064 | NumPut(value,offset=0,Type="UInt")

;}
;{ [1172] classes\Class_RichEdit.ahk 

;Functions:
0128 | __Delete()
0146 | __New()
0164 | __Get(Name)
0175 | __Set(Name, Value)
0189 | __New()
0208 | __Get(Name)
0223 | __Set(Name, Value)
0245 | GetBGR(RGB)
0255 | GetRGB(BGR)
0259 | GetMeasurement()
0273 | SubclassProc(M, W, L, I, R)
0288 | GetCharFormat()
0297 | SetCharFormat(CF2)
0305 | GetParaFormat()
0314 | SetParaFormat(PF2)
0324 | IsModified()
0377 | GetRTFProc(pbBuff, cb, pcb)
0413 | LoadRTFProc(pbBuff, cb, pcb)
0420 | GetScrollPos()
0428 | SetScrollPos(X, Y)
0439 | ScrollCaret()
0497 | GetSelText()
0511 | GetSel()
0519 | GetText()
0533 | GetTextLen()
0541 | GetTextRange(Min, Max)
0560 | HideSelection(Mode)
0567 | LimitText(Limit)
0608 | SetSel(Start, End)
0621 | AutoURL(On)
0628 | GetOptions()
0644 | GetStyles()
0663 | GetZoom()
0672 | SetBkgndColor(Color)
0706 | SetStyles(Styles)
0741 | CanRedo()
0747 | CanUndo()
0753 | Clear()
0759 | Copy()
0765 | Cut()
0771 | Paste()
0777 | Redo()
0783 | Undo()
0789 | SelAll()
0794 | Deselect()
0802 | ChangeFontSize(Diff)
0859 | SetFont(Font)
0933 | ToggleFontStyle(Style)
0976 | SetBorder(Widths, Styles)
1013 | SetLineSpacing(Lines)
1159 | SetDefaultTabs(Distance)
1223 | GetLineCount()
1230 | GetCaretLine()
1239 | GetStatistics()
1260 | WordWrap(On)
1269 | WYSIWYG(On)
1315 | LoadFile(File, Mode = "Open")
1348 | SaveFile(File)
1366 | Print()
1555 | GetMargins()
1587 | GetPrinterCaps(DC)
1622 | RE_GetDocObj(HRE)

;}
;{ [1173] classes\Class_RichEditDlgs.ahk 

;Functions:
0037 | ChooseFont(RE)
0167 | FindText(RE)
0193 | FindTextProc(L, M, H)
0232 | PageSetup(RE)
0291 | ReplaceText(RE)
0321 | ReplaceTextProc(L, M, H)

;}
;{ [1174] classes\class_Scintilla.ahk 

;Functions:

;}
;{ [1175] classes\class_ScintillaG.ahk 

;Functions:
0006 | __New(hWnd,x,y,w,h)
0017 | __Delete()
0020 | ADDREFDOCUMENT(pDoc=0)
0023 | ADDSELECTION(caret=0,anchor=0)
0026 | ADDSTYLEDTEXT(s="")
0030 | ADDTEXT(s="")
0034 | ADDUNDOACTION(token=0,flags=0)
0037 | ALLOCATE(bytes=0)
0040 | ANNOTATIONCLEARALL()
0043 | ANNOTATIONGETLINES(line=0)
0046 | ANNOTATIONGETSTYLE(line=0)
0049 | ANNOTATIONGETSTYLEOFFSET()
0052 | ANNOTATIONGETSTYLES(line=0,styles="")
0056 | ANNOTATIONGETTEXT(line=0,text="")
0060 | ANNOTATIONGETVISIBLE()
0063 | ANNOTATIONSETSTYLE(line=0,style=0)
0066 | ANNOTATIONSETSTYLEOFFSET(style=0)
0069 | ANNOTATIONSETSTYLES(line=0,styles="")
0073 | ANNOTATIONSETTEXT(line=0,text="")
0077 | ANNOTATIONSETVISIBLE(visible=0)
0080 | APPENDTEXT(length=0,s="")
0084 | ASSIGNCMDKEY(keyDefinition=0,sciCommand=0)
0087 | AUTOCACTIVE()
0090 | AUTOCCANCEL()
0093 | AUTOCCOMPLETE()
0096 | AUTOCGETAUTOHIDE()
0099 | AUTOCGETCANCELATSTART()
0102 | AUTOCGETCHOOSESINGLE()
0105 | AUTOCGETCURRENT()
0108 | AUTOCGETCURRENTTEXT()
0112 | AUTOCGETDROPRESTOFWORD()
0115 | AUTOCGETIGNORECASE()
0118 | AUTOCGETMAXHEIGHT()
0121 | AUTOCGETMAXWIDTH()
0124 | AUTOCGETSEPARATOR()
0127 | AUTOCGETTYPESEPARATOR()
0130 | AUTOCPOSSTART()
0133 | AUTOCSELECT(select="")
0137 | AUTOCSETAUTOHIDE(autoHide=0)
0140 | AUTOCSETCANCELATSTART(cancel=0)
0143 | AUTOCSETCHOOSESINGLE(chooseSingle=0)
0146 | AUTOCSETDROPRESTOFWORD(dropRestOfWord=0)
0149 | AUTOCSETFILLUPS(chars="")
0153 | AUTOCSETIGNORECASE(ignoreCase=0)
0156 | AUTOCSETMAXHEIGHT(rowCount=0)
0159 | AUTOCSETMAXWIDTH(characterCount=0)
0162 | AUTOCSETSEPARATOR(eparator="")
0166 | AUTOCSETTYPESEPARATOR(eparatorCharacter="")
0170 | AUTOCSHOW(lenEntered=0,list="")
0174 | AUTOCSTOPS(chars="")
0178 | BEGINUNDOACTION()
0181 | BRACEBADLIGHT(pos1=0)
0184 | BRACEHIGHLIGHT(pos1=0,pos2=0)
0187 | BRACEMATCH(pos=0,maxReStyle=0)
0190 | CALLTIPACTIVE()
0193 | CALLTIPCANCEL()
0196 | CALLTIPPOSSTART()
0199 | CALLTIPSETBACK(colour=0)
0202 | CALLTIPSETFORE(colour=0)
0205 | CALLTIPSETFOREHLT(colour=0)
0208 | CALLTIPSETHLT(hlStart=0,hlEnd=0)
0211 | CALLTIPSHOW(posStart=0,definition="")
0215 | CALLTIPUSESTYLE(tabsize=0)
0218 | CANPASTE()
0221 | CANREDO()
0224 | CANUNDO()
0227 | CHANGELEXERSTATE(startPos=0,endPos=0)
0230 | CHARPOSITIONFROMPOINT(x=0,y=0)
0233 | CHARPOSITIONFROMPOINTCLOSE(x=0,y=0)
0236 | CHOOSECARETX()
0239 | CLEAR()
0242 | CLEARALL()
0245 | CLEARALLCMDKEYS()
0248 | CLEARCMDKEY(keyDefinition=0)
0251 | CLEARDOCUMENTSTYLE()
0254 | CLEARREGISTEREDIMAGES()
0257 | CLEARSELECTIONS()
0260 | COLOURISE(startPos=0,endPos=0)
0263 | CONTRACTEDFOLDNEXT(lineStart=0)
0266 | CONVERTEOLS(eolMode=0)
0269 | COPY()
0272 | COPYALLOWLINE()
0275 | COPYRANGE(start=0,end=0)
0278 | COPYTEXT(length=0,text="")
0282 | CREATEDOCUMENT()
0285 | CUT()
0288 | DESCRIBEKEYWORDSETS()
0292 | DESCRIBEPROPERTY(name="")
0297 | DOCLINEFROMVISIBLE(displayLine=0)
0300 | EMPTYUNDOBUFFER()
0303 | ENCODEDFROMUTF8(utf8="")
0309 | ENDUNDOACTION()
0312 | ENSUREVISIBLE(line=0)
0315 | ENSUREVISIBLEENFORCEPOLICY(line=0)
0318 | FINDCOLUMN(line=0,column=0)
0321 | FINDTEXT(searchFlags=0,ttf=0)
0324 | FORMATRANGE(bDraw=0,pfr=0)
0327 | GETADDITIONALCARETFORE()
0330 | GETADDITIONALCARETSBLINK()
0333 | GETADDITIONALCARETSVISIBLE()
0336 | GETADDITIONALSELALPHA()
0339 | GETADDITIONALSELECTIONTYPING()
0342 | GETANCHOR()
0345 | GETBACKSPACEUNINDENTS()
0348 | GETBUFFEREDDRAW()
0351 | GETCARETFORE()
0354 | GETCARETLINEBACK()
0357 | GETCARETLINEBACKALPHA()
0360 | GETCARETLINEVISIBLE()
0363 | GETCARETPERIOD()
0366 | GETCARETSTICKY()
0369 | GETCARETSTYLE()
0372 | GETCARETWIDTH()
0375 | GETCHARACTERPOINTER()
0378 | GETCHARAT(pos=0)
0381 | GETCODEPAGE()
0384 | GETCOLUMN(pos=0)
0387 | GETCONTROLCHARSYMBOL()
0390 | GETCURLINE()
0394 | GETCURRENTPOS()
0397 | GETCURSOR()
0400 | GETDIRECTFUNCTION()
0403 | GETDIRECTPOINTER()
0406 | GETDOCPOINTER()
0409 | GETEDGECOLOUR()
0412 | GETEDGECOLUMN()
0415 | GETEDGEMODE()
0418 | GETENDATLASTLINE()
0421 | GETENDSTYLED()
0424 | GETEOLMODE()
0427 | GETEXTRAASCENT()
0430 | GETEXTRADESCENT()
0433 | GETFIRSTVISIBLELINE()
0436 | GETFOCUS()
0439 | GETFOLDEXPANDED(line=0)
0442 | GETFOLDLEVEL(line=0)
0445 | GETFOLDPARENT(startLine=0)
0448 | GETFONTQUALITY()
0451 | GETHIGHLIGHTGUIDE()
0454 | GETHOTSPOTACTIVEBACK()
0457 | GETHOTSPOTACTIVEFORE()
0460 | GETHOTSPOTACTIVEUNDERLINE()
0463 | GETHOTSPOTSINGLELINE()
0466 | GETHSCROLLBAR()
0469 | GETINDENT()
0472 | GETINDENTATIONGUIDES()
0475 | GETINDICATORCURRENT()
0478 | GETINDICATORVALUE()
0481 | GETKEYSUNICODE()
0484 | GETLASTCHILD(startLine=0,level=0)
0487 | GETLAYOUTCACHE()
0490 | GETLENGTH()
0493 | GETLEXER()
0496 | GETLEXERLANGUAGE()
0501 | GETLINE(line=0)
0506 | GETLINECOUNT()
0509 | GETLINEENDPOSITION(line=0)
0512 | GETLINEINDENTATION(line=0)
0515 | GETLINEINDENTPOSITION(line=0)
0518 | GETLINESELENDPOSITION(line=0)
0521 | GETLINESELSTARTPOSITION(line=0)
0524 | GETLINESTATE(line=0)
0527 | GETLINEVISIBLE(line=0)
0530 | GETMAINSELECTION()
0533 | GETMARGINCURSORN(margin=0)
0536 | GETMARGINLEFT()
0539 | GETMARGINMASKN(margin=0)
0542 | GETMARGINRIGHT()
0545 | GETMARGINSENSITIVEN(margin=0)
0548 | GETMARGINTYPEN(margin=0)
0551 | GETMARGINWIDTHN(margin=0)
0554 | GETMAXLINESTATE()
0557 | GETMODEVENTMASK()
0560 | GETMODIFY()
0563 | GETMOUSEDOWNCAPTURES()
0566 | GETMOUSEDWELLTIME()
0569 | GETMULTIPASTE()
0572 | GETMULTIPLESELECTION()
0575 | GETOVERTYPE()
0578 | GETPASTECONVERTENDINGS()
0581 | GETPOSITIONCACHE()
0584 | GETPRINTCOLOURMODE()
0587 | GETPRINTMAGNIFICATION()
0590 | GETPRINTWRAPMODE()
0593 | GETPROPERTY(key="")
0601 | GETPROPERTYEXPANDED(key="")
0607 | GETPROPERTYINT(key="",default=0)
0611 | GETREADONLY()
0614 | GETRECTANGULARSELECTIONANCHOR()
0617 | GETRECTANGULARSELECTIONANCHORVIRTUALSPACE()
0620 | GETRECTANGULARSELECTIONCARET()
0623 | GETRECTANGULARSELECTIONCARETVIRTUALSPACE()
0626 | GETRECTANGULARSELECTIONMODIFIER()
0629 | GETSCROLLWIDTH()
0632 | GETSCROLLWIDTHTRACKING()
0635 | GETSEARCHFLAGS()
0638 | GETSELALPHA()
0641 | GETSELECTIONEND()
0644 | GETSELECTIONMODE()
0647 | GETSELECTIONNANCHOR(selection=0)
0650 | GETSELECTIONNANCHORVIRTUALSPACE(selection=0)
0653 | GETSELECTIONNCARET(selection=0)
0656 | GETSELECTIONNCARETVIRTUALSPACE(selection=0)
0659 | GETSELECTIONNEND(selection=0)
0662 | GETSELECTIONNSTART(selection=0)
0665 | GETSELECTIONS()
0668 | GETSELECTIONSTART()
0671 | GETSELEOLFILLED()
0674 | GETSELTEXT()
0678 | GETSTATUS()
0681 | GETSTYLEAT(pos=0)
0684 | GETSTYLEBITS()
0687 | GETSTYLEBITSNEEDED()
0690 | GETSTYLEDTEXT(tr=0)
0693 | GETTABINDENTS()
0696 | GETTABWIDTH()
0699 | GETTAG(tagNumber=0)
0703 | GETTARGETEND()
0706 | GETTARGETSTART()
0709 | GETTEXT(Encoding="")
0713 | GETTEXTLENGTH()
0716 | GETTEXTRANGE(cmin=0,cmax=0,Encoding="")
0723 | GETTWOPHASEDRAW()
0726 | GETUNDOCOLLECTION()
0729 | GETUSEPALETTE()
0732 | GETUSETABS()
0735 | GETVIEWEOL()
0738 | GETVIEWWS()
0741 | GETVIRTUALSPACEOPTIONS()
0744 | GETVSCROLLBAR()
0747 | GETWHITESPACESIZE()
0750 | GETWRAPINDENTMODE()
0753 | GETWRAPMODE()
0756 | GETWRAPSTARTINDENT()
0759 | GETWRAPVISUALFLAGS()
0762 | GETWRAPVISUALFLAGSLOCATION()
0765 | GETXOFFSET()
0768 | GETZOOM()
0771 | GOTOLINE(line=0)
0774 | GOTOPOS(pos=0)
0777 | GRABFOCUS()
0780 | HIDELINES(lineStart=0,lineEnd=0)
0783 | HIDESELECTION(hide=0)
0786 | INDICATORALLONFOR(position=0)
0789 | INDICATORCLEARRANGE(position=0,clearLength=0)
0792 | INDICATOREND(indicator=0,position=0)
0795 | INDICATORFILLRANGE(position=0,fillLength=0)
0798 | INDICATORSTART(indicator=0,position=0)
0801 | INDICATORVALUEAT(indicator=0,position=0)
0804 | INDICGETALPHA(indicatorNumber=0)
0807 | INDICGETFORE(indicatorNumber=0)
0810 | INDICGETSTYLE(indicatorNumber=0)
0813 | INDICGETUNDER(indicatorNumber=0)
0816 | INDICSETALPHA(indicatorNumber=0,alpha=0)
0819 | INDICSETFORE(indicatorNumber=0,colour=0)
0822 | INDICSETSTYLE(indicatorNumber=0,indicatorStyle=0)
0825 | INDICSETUNDER(indicatorNumber=0,under=0)
0828 | INSERTTEXT(pos=0,text="")
0832 | LINEFROMPOSITION(pos=0)
0835 | LINELENGTH(line=0)
0838 | LINESCROLL(column=0,line=0)
0841 | LINESJOIN()
0844 | LINESONSCREEN()
0847 | LINESSPLIT(pixelWidth=0)
0850 | LOADLEXERLIBRARY(path="")
0854 | MARGINGETSTYLE(line=0)
0857 | MARGINGETSTYLEOFFSET()
0860 | MARGINGETSTYLES(line=0)
0864 | MARGINGETTEXT(line=0)
0868 | MARGINSETSTYLE(line=0,style=0)
0871 | MARGINSETSTYLEOFFSET(style=0)
0874 | MARGINSETSTYLES(line=0,styles="")
0878 | MARGINSETTEXT(line=0,text="")
0882 | MARGINTEXTCLEARALL()
0885 | MARKERADD(line=0,markerNumber=0)
0888 | MARKERADDSET(line=0,markerMask=0)
0891 | MARKERDEFINE(markerNumber=0,markerSymbols=0)
0894 | MARKERDEFINEPIXMAP(markerNumber=0,xpm="")
0909 | MARKERDELETE(line=0,markerNumber=0)
0912 | MARKERDELETEALL(markerNumber=0)
0915 | MARKERDELETEHANDLE(markerHandle=0)
0918 | MARKERGET(line=0)
0921 | MARKERLINEFROMHANDLE(markerHandle=0)
0924 | MARKERNEXT(lineStart=0,markerMask=0)
0927 | MARKERPREVIOUS(lineStart=0,markerMask=0)
0930 | MARKERSETALPHA(markerNumber=0,alpha=0)
0933 | MARKERSETBACK(markerNumber=0,colour=0)
0936 | MARKERSETFORE(markerNumber=0,colour=0)
0939 | MARKERSYMBOLDEFINED(markerNumber=0)
0942 | MOVECARETINSIDEVIEW()
0945 | NULL()
0948 | PASTE()
0951 | POINTXFROMPOSITION(pos=0)
0954 | POINTYFROMPOSITION(pos=0)
0957 | POSITIONAFTER(position=0)
0960 | POSITIONBEFORE(position=0)
0963 | POSITIONFROMLINE(line=0)
0966 | POSITIONFROMPOINT(x=0,y=0)
0969 | POSITIONFROMPOINTCLOSE(x=0,y=0)
0972 | PROPERTYNAMES()
0976 | PROPERTYTYPE(name="")
0980 | REDO()
0983 | REGISTERIMAGE(type=0,xpmData="")
0987 | RELEASEDOCUMENT(pDoc=0)
0990 | REPLACESEL(text="")
0994 | REPLACETARGET(length=0,text="")
0998 | REPLACETARGETRE(length=0,text="")
1002 | ROTATESELECTION()
1005 | SCROLLCARET()
1008 | SEARCHANCHOR()
1011 | SEARCHINTARGET(length=0,text="")
1015 | SEARCHNEXT(searchFlags=0,text="")
1019 | SEARCHPREV(searchFlags=0,text="")
1023 | SELECTALL()
1026 | SELECTIONISRECTANGLE()
1029 | SETADDITIONALCARETFORE(colour=0)
1032 | SETADDITIONALCARETSBLINK(additionalCaretsBlink=0)
1035 | SETADDITIONALCARETSVISIBLE(additionalCaretsVisible=0)
1038 | SETADDITIONALSELALPHA(alpha=0)
1041 | SETADDITIONALSELBACK(colour=0)
1044 | SETADDITIONALSELECTIONTYPING(additionalSelectionTyping=0)
1047 | SETADDITIONALSELFORE(colour=0)
1050 | SETANCHOR(pos=0)
1053 | SETBACKSPACEUNINDENTS(bsUnIndents=0)
1056 | SETBUFFEREDDRAW(isBuffered=0)
1059 | SETCARETFORE(colour=0)
1062 | SETCARETLINEBACK(colour=0)
1065 | SETCARETLINEBACKALPHA(alpha=0)
1068 | SETCARETLINEVISIBLE(show=0)
1071 | SETCARETPERIOD(milliseconds=0)
1074 | SETCARETSTICKY(useCaretStickyBehaviour=0)
1077 | SETCARETSTYLE(style=0)
1080 | SETCARETWIDTH(pixels=0)
1083 | SETCHARSDEFAULT()
1086 | SETCODEPAGE(codePage=0)
1089 | SETCONTROLCHARSYMBOL(symbol=0)
1092 | SETCURRENTPOS(pos=0)
1095 | SETCURSOR(curType=0)
1098 | SETDOCPOINTER(pDoc=0)
1101 | SETEDGECOLOUR(colour=0)
1104 | SETEDGECOLUMN(column=0)
1107 | SETEDGEMODE(edgeMode=0)
1110 | SETENDATLASTLINE(endAtLastLine=0)
1113 | SETEOLMODE(eolMode=0)
1116 | SETEXTRAASCENT(extraAscent=0)
1119 | SETEXTRADESCENT(extraDescent=0)
1122 | SETFIRSTVISIBLELINE(lineDisplay=0)
1125 | SETFOCUS(focus=0)
1128 | SETFOLDEXPANDED(line=0,expanded=0)
1131 | SETFOLDFLAGS(flags=0)
1134 | SETFOLDLEVEL(line=0,level=0)
1137 | SETFOLDMARGINCOLOUR(useSetting=0,colour=0)
1140 | SETFOLDMARGINHICOLOUR(useSetting=0,colour=0)
1143 | SETFONTQUALITY(fontQuality=0)
1146 | SETHIGHLIGHTGUIDE(column=0)
1149 | SETHOTSPOTACTIVEBACK(useHotSpotBackColour=0,colour=0)
1152 | SETHOTSPOTACTIVEFORE(useHotSpotForeColour=0,colour=0)
1155 | SETHOTSPOTACTIVEUNDERLINE(underline=0)
1158 | SETHOTSPOTSINGLELINE(singleLine=0)
1161 | SETHSCROLLBAR(visible=0)
1164 | SETINDENT(widthInChars=0)
1167 | SETINDENTATIONGUIDES(indentView=0)
1170 | SETINDICATORCURRENT(indicator=0)
1173 | SETINDICATORVALUE(value=0)
1176 | SETKEYSUNICODE(keysUnicode=0)
1179 | SETKEYWORDS(keyWordSet=0,keyWordList="")
1183 | SETLAYOUTCACHE(cacheMode=0)
1186 | SETLENGTHFORENCODE(bytes=0)
1189 | SETLEXER(lexer=0)
1192 | SETLEXERLANGUAGE(name="")
1196 | SETLINEINDENTATION(line=0,indentation=0)
1199 | SETLINESTATE(line=0,value=0)
1202 | SETMAINSELECTION(selection=0)
1205 | SETMARGINCURSORN(margin=0,cursor=0)
1208 | SETMARGINLEFT(pixels=0)
1211 | SETMARGINMASKN(margin=0,mask=0)
1214 | SETMARGINRIGHT(pixels=0)
1217 | SETMARGINSENSITIVEN(margin=0,sensitive=0)
1220 | SETMARGINTYPEN(margin=0,iType=0)
1223 | SETMARGINWIDTHN(margin=0,pixelWidth=0)
1226 | SETMODEVENTMASK(eventMask=0)
1229 | SETMOUSEDOWNCAPTURES(captures=0)
1232 | SETMOUSEDWELLTIME(mSec)
1235 | SETMULTIPASTE(multiPaste=0)
1238 | SETMULTIPLESELECTION(multipleSelection=0)
1241 | SETOVERTYPE(overType=0)
1244 | SETPASTECONVERTENDINGS(convert=0)
1247 | SETPOSITIONCACHE(size=0)
1250 | SETPRINTCOLOURMODE(mode=0)
1253 | SETPRINTMAGNIFICATION(magnification=0)
1256 | SETPRINTWRAPMODE(wrapMode=0)
1259 | SETPROPERTY(key="",value="")
1263 | SETREADONLY(readOnly=0)
1266 | SETRECTANGULARSELECTIONANCHOR(posAnchor=0)
1269 | SETRECTANGULARSELECTIONANCHORVIRTUALSPACE(space=0)
1272 | SETRECTANGULARSELECTIONCARET(pos=0)
1275 | SETRECTANGULARSELECTIONCARETVIRTUALSPACE(space=0)
1278 | SETRECTANGULARSELECTIONMODIFIER(modifier=0)
1281 | SETSAVEPOINT()
1284 | SETSCROLLWIDTH(pixelWidth=0)
1287 | SETSCROLLWIDTHTRACKING(tracking=0)
1290 | SETSEARCHFLAGS(searchFlags=0)
1293 | SETSEL(anchorPos=0,currentPos=0)
1296 | SETSELALPHA(alpha=0)
1299 | SETSELBACK(useSelectionBackColour=0,colour=0)
1302 | SETSELECTION(caret=0,anchor=0)
1305 | SETSELECTIONEND(pos=0)
1308 | SETSELECTIONMODE(mode=0)
1311 | SETSELECTIONNANCHOR(selection=0,posAnchor=0)
1314 | SETSELECTIONNANCHORVIRTUALSPACE(selection=0,space=0)
1317 | SETSELECTIONNCARET(selection=0,pos=0)
1320 | SETSELECTIONNCARETVIRTUALSPACE(selection=0,space=0)
1323 | SETSELECTIONNEND(selection=0,pos=0)
1326 | SETSELECTIONNSTART(selection=0,pos=0)
1329 | SETSELECTIONSTART(pos=0)
1332 | SETSELEOLFILLED(filled=0)
1335 | SETSELFORE(useSelectionForeColour=0,colour=0)
1338 | SETSTATUS(status=0)
1341 | SETSTYLEBITS(bits=0)
1344 | SETSTYLING(length=0,style=0)
1347 | SETSTYLINGEX(length=0,styles="")
1351 | SETTABINDENTS(tabIndents=0)
1354 | SETTABWIDTH(widthInChars=0)
1357 | SETTARGETEND(pos=0)
1360 | SETTARGETSTART(pos=0)
1363 | SETTEXT(text="",Encoding="")
1367 | SETTWOPHASEDRAW(twoPhase=0)
1370 | SETUNDOCOLLECTION(collectUndo=0)
1373 | SETUSEPALETTE(allowPaletteUse=0)
1376 | SETUSETABS(useTabs=0)
1379 | SETVIEWEOL(visible=0)
1382 | SETVIEWWS(wsMode=0)
1385 | SETVIRTUALSPACEOPTIONS(virtualSpace=0)
1388 | SETVISIBLEPOLICY(caretPolicy=0,caretSlop=0)
1391 | SETVSCROLLBAR(visible=0)
1394 | SETWHITESPACEBACK(useWhitespaceBackColour=0,colour=0)
1397 | SETWHITESPACECHARS(chars="")
1401 | SETWHITESPACEFORE(useWhitespaceForeColour=0,colour=0)
1404 | SETWHITESPACESIZE(size=0)
1407 | SETWORDCHARS(chars="")
1411 | SETWRAPINDENTMODE(indentMode=0)
1414 | SETWRAPMODE(wrapMode=0)
1417 | SETWRAPSTARTINDENT(indent=0)
1420 | SETWRAPVISUALFLAGS(wrapVisualFlags=0)
1423 | SETWRAPVISUALFLAGSLOCATION(wrapVisualFlagsLocation=0)
1426 | SETXCARETPOLICY(caretPolicy=0,caretSlop=0)
1429 | SETXOFFSET(xOffset=0)
1432 | SETYCARETPOLICY(caretPolicy=0,caretSlop=0)
1435 | SETZOOM(zoomInPoints=0)
1438 | SHOWLINES(lineStart=0,lineEnd=0)
1441 | STARTRECORD()
1444 | STARTSTYLING(pos=0,mask=0)
1447 | STOPRECORD()
1450 | STYLECLEARALL()
1453 | STYLEGETBACK(styleNumber=0)
1456 | STYLEGETBOLD(styleNumber=0)
1459 | STYLEGETCASE(styleNumber=0)
1462 | STYLEGETCHANGEABLE(styleNumber=0)
1465 | STYLEGETCHARACTERSET(styleNumber=0)
1468 | STYLEGETEOLFILLED(styleNumber=0)
1471 | STYLEGETFONT(styleNumber=0)
1475 | STYLEGETFORE(styleNumber=0)
1478 | STYLEGETHOTSPOT(styleNumber=0)
1481 | STYLEGETITALIC(styleNumber=0)
1484 | STYLEGETSIZE(styleNumber=0)
1487 | STYLEGETUNDERLINE(styleNumber=0)
1490 | STYLEGETVISIBLE(styleNumber=0)
1493 | STYLERESETDEFAULT()
1496 | STYLESETBACK(styleNumber=0,colour=0)
1499 | STYLESETBOLD(styleNumber=0,bold=0)
1502 | STYLESETCASE(styleNumber=0,caseMode=0)
1505 | STYLESETCHANGEABLE(styleNumber=0,changeable=0)
1508 | STYLESETCHARACTERSET(styleNumber=0,charSet=0)
1511 | STYLESETEOLFILLED(styleNumber=0,eolFilled=0)
1514 | STYLESETFONT(styleNumber=0,fontName="")
1518 | STYLESETFORE(styleNumber=0,colour=0)
1521 | STYLESETHOTSPOT(styleNumber=0,hotspot=0)
1524 | STYLESETITALIC(styleNumber=0,italic=0)
1527 | STYLESETSIZE(styleNumber=0,sizeInPoints=0)
1530 | STYLESETUNDERLINE(styleNumber=0,underline=0)
1533 | STYLESETVISIBLE(styleNumber=0,visible=0)
1536 | SWAPMAINANCHORCARET()
1539 | TARGETASUTF8()
1543 | TARGETFROMSELECTION()
1546 | TEXTHEIGHT(line=0)
1549 | TEXTWIDTH(styleNumber=0,text="")
1553 | TOGGLECARETSTICKY()
1556 | TOGGLEFOLD(line=0)
1559 | UNDO()
1562 | USEPOPUP(bEnablePopup=0)
1565 | USERLISTSHOW(listType=0,list="")
1569 | VISIBLEFROMDOCLINE(docLine=0)
1572 | WORDENDPOSITION(position=0,onlyWordCharacters=0)
1575 | WORDSTARTPOSITION(position=0,onlyWordCharacters=0)
1578 | WRAPCOUNT(docLine=0)
1581 | ZOOMIN()
1584 | ZOOMOUT()
1588 | HOMERECTEXTEND()
1591 | BACKTAB()
1594 | CANCEL()
1597 | CHARLEFT()
1600 | CHARLEFTEXTEND()
1603 | CHARLEFTRECTEXTEND()
1606 | CHARRIGHT()
1609 | CHARRIGHTEXTEND()
1612 | CHARRIGHTRECTEXTEND()
1615 | DELETEBACK()
1618 | DELETEBACKNOTLINE()
1621 | DELLINELEFT()
1624 | DELLINERIGHT()
1627 | DELWORDLEFT()
1630 | DELWORDRIGHT()
1633 | DELWORDRIGHTEND()
1636 | DOCUMENTEND()
1639 | DOCUMENTENDEXTEND()
1642 | DOCUMENTSTART()
1645 | DOCUMENTSTARTEXTEND()
1648 | EDITTOGGLEOVERTYPE()
1651 | FORMFEED()
1654 | HOME()
1657 | HOMEDISPLAY()
1660 | HOMEDISPLAYEXTEND()
1663 | HOMEEXTEND()
1666 | HOMEWRAP()
1669 | HOMEWRAPEXTEND()
1672 | LINECOPY()
1675 | LINECUT()
1678 | LINEDELETE()
1681 | LINEDOWN()
1684 | LINEDOWNEXTEND()
1687 | LINEDOWNRECTEXTEND()
1690 | LINEDUPLICATE()
1693 | LINEEND()
1696 | LINEENDDISPLAY()
1699 | LINEENDDISPLAYEXTEND()
1702 | LINEENDEXTEND()
1705 | LINEENDRECTEXTEND()
1708 | LINEENDWRAP()
1711 | LINEENDWRAPEXTEND()
1714 | LINESCROLLDOWN()
1717 | LINESCROLLUP()
1720 | LINETRANSPOSE()
1723 | LINEUP()
1726 | LINEUPEXTEND()
1729 | LINEUPRECTEXTEND()
1732 | LOWERCASE()
1735 | NEWLINE()
1738 | PAGEDOWN()
1741 | PAGEDOWNEXTEND()
1744 | PAGEDOWNRECTEXTEND()
1747 | PAGEUP()
1750 | PAGEUPEXTEND()
1753 | PAGEUPRECTEXTEND()
1756 | PARADOWN()
1759 | PARADOWNEXTEND()
1762 | PARAUP()
1765 | PARAUPEXTEND()
1768 | SELECTIONDUPLICATE()
1771 | STUTTEREDPAGEDOWN()
1774 | STUTTEREDPAGEDOWNEXTEND()
1777 | STUTTEREDPAGEUP()
1780 | STUTTEREDPAGEUPEXTEND()
1783 | TAB()
1786 | UPPERCASE()
1789 | VCHOME()
1792 | VCHOMEEXTEND()
1795 | VCHOMERECTEXTEND()
1798 | VCHOMEWRAP()
1801 | VCHOMEWRAPEXTEND()
1804 | VERTICALCENTRECARET()
1807 | WORDLEFT()
1810 | WORDLEFTEND()
1813 | WORDLEFTENDEXTEND()
1816 | WORDLEFTEXTEND()
1819 | WORDPARTLEFT()
1822 | WORDPARTLEFTEXTEND()
1825 | WORDPARTRIGHT()
1828 | WORDPARTRIGHTEXTEND()
1831 | WORDRIGHT()
1834 | WORDRIGHTEND()
1837 | WORDRIGHTENDEXTEND()
1840 | WORDRIGHTEXTEND()
1844 | StyleSet(style,set)

;}
;{ [1176] classes\class_scriptobj.ahk 

;Functions:
0056 | getparams()
0175 | update(lversion, rfile="github", logurl="", vline=1)
0299 | splash(img="")
0326 | autostart(status)
0341 | debug(msg,delimiter = false)
0365 | Download(url, file)
0389 | DL_Progress( pthis, nP=0, nPMax=0, nSC=0, pST=0 )

;}
;{ [1177] classes\Class_ScrollGUI.ahk 

;Functions:
0128 | __Delete()
0157 | Destroy()
0176 | AdjustToChild()
0238 | SetMax(SB, Max)
0260 | SetLine(SB, Line)
0284 | SetPage(SB, Page)
0298 | AutoSize(HGUI, ByRef Width, ByRef Height)
0348 | GetScrollInfo(SB, ByRef SI)
0355 | SetScrollInfo(SB, Values)
0374 | On_WM_Scroll(WP, LP, Msg, HWND)
0382 | Scroll(WP, LP, Msg, HWND)
0417 | On_WM_Size(WP, LP, Msg, HWND)
0455 | On_WM_Wheel(WP, LP, Msg, HWND)
0473 | Wheel(WP, LP, Msg, HWND)

;}
;{ [1178] classes\class_selector.ahk 

;Functions:
0072 | doSelect(filePath, actionType = "", iconPath = "")
0075 | if(iconPath)
0084 | SelectorEscape()
0087 | SelectorClose()
0090 | SelectorSubmit()
0102 | __New(filePath = "", tableListSettings = "", filter = "")
0112 | if(filePath)
0120 | setChoices(choices)
0124 | selectGui(actionType = "", defaultData = "", guiSettings = "")
0135 | while(rowToDo = "")
0165 | selectChoice(choice, actionType = "")
0197 | getSpecialChars()
0215 | getDefaultGuiSettings()
0228 | getDefaultActionSettings()
0238 | getDefaultTableListSettings()
0249 | findTrueFilePath(path)
0271 | loadChoicesFromFile(tableListSettings, filter)
0310 | if(firstChar = this.chars["WINDOW_TITLE"])
0346 | processSettingFromFile(settingString)
0366 | processGuiSettings(settings)
0372 | if(settings["ExtraDataFields"])
0380 | launchSelectorPopup(ByRef data, ByRef dataFilled)
0446 | if(title)
0498 | if(this.guiSettings["ShowDataInputs"])
0534 | createSelectorGui()
0543 | needNewColumn(ByRef sectionTitle, lineNum, rowsPerColumn)
0562 | getTotalWidth(columnWidths, paddingBetweenColumns, leftMargin, rightMargin)
0576 | getDataFromGui(ByRef data)
0594 | parseChoice(userIn)
0601 | if(userIn = "")
0610 | if(commandChar = this.chars["COMMANDS", "EDIT"])
0642 | searchAllTables(input)
0655 | searchTable(table, input)
0671 | doAction(rowToDo)
0683 | if(rowToDo.isDebug)
0695 | errPop(label, var)
0708 | debugToString(debugBuilder)

;}
;{ [1179] classes\class_selectorActions.ahk 

;Functions:
0025 | RET(actionRow, subToReturn = "DOACTION")
0036 | RET_DATA(actionRow)
0047 | RET_OBJ(actionRow)
0058 | DO(actionRow)
0071 | REG_WRITE(actionRow)
0086 | INI_WRITE(actionRow)
0089 | if(actionRow.data["FILE"])
0114 | UPDATE_AHK_SETTINGS(actionRow)
0128 | DO_HYPERSPACE(actionRow)
0150 | SEND_ENVIRONMENT_ID(actionRow)
0162 | DO_THUNDER(actionRow)
0179 | DO_VDI(actionRow)
0189 | if(actionRow.data["COMM_ID"] = "LAUNCH")
0206 | DO_SNAPPER(actionRow)
0224 | TIMER(actionRow)
0238 | CALL(actionRow)
0250 | RESIZE(actionRow)
0269 | OUTLOOK_TLG(actionRow)
0294 | SEND_SNAPPER_EXCLUDE_ITEMS(actionRow)

;}
;{ [1180] classes\class_selectorRow.ahk 

;Functions:
0015 | __New(arr = "", name = "", abbrev = "", action = "", addActionToTitle = false)
0016 | if(arr)
0028 | buildSelectorRow(title, abbrev, action, addActionToTitle = false)
0033 | clone()
0045 | debugToString(debugBuilder)

;}
;{ [1181] classes\class_SideMenu.ahk 

;Functions:
0034 | __New()
0045 | AddTab(Caption)
0065 | SwitchTab(hWnd)
0076 | Show(x, y)
0082 | WM_MOUSEMOVE()

;}
;{ [1182] classes\class_SimpleOSD.ahk 

;Functions:
0001 | _SimpleOSD()
0010 | __New()
0041 | PostMsg(sMsg, iDissmissAfter=1000, hOwner="")
0076 | DismissAfterNMS(iNMS)
0108 | Dismiss()

;}
;{ [1183] classes\class_SlideWindows.ahk 

;Functions:
0030 | __New(hwnd, Direction)
0047 | __Delete()
0053 | SlideIn()
0084 | if(this.Direction = SlideDirections.LEFT)
0134 | SlideOut()
0163 | if(this.Direction = SlideDirections.LEFT)
0253 | Move()
0256 | while(Moved)
0302 | Release(Soft = 0)
0340 | CalculateBoundingBox(ByRef bLeft, ByRef bTop, ByRef bRight, ByRef bBottom)
0366 | GetChildWindows(UpdateVisibility)
0380 | if(hParent = this.hwnd)
0412 | __New()
0425 | OnExit()
0435 | On_HideSlideWindows_Changed()
0440 | if(SlideWindow.SlideState = SlideStates.HIDDEN)
0451 | On_LimitToOnePerSide_Changed()
0468 | CanAddSlideWindow(hwnd, Direction)
0486 | IsSlideSpaceOccupied(px, py, width, height, dir)
0493 | if(SlideWindow.Direction = dir)
0517 | if(SlideWindow.Direction = dir)
0538 | IsSlideSpaceFree(hwnd, dir)
0545 | ReleaseAll()
0551 | CheckResizeReleaseCondition(hwnd)
0557 | if(SlideWindow.SlideState = SlideStates.VISIBLE)
0566 | WindowClosed(hwnd)
0591 | WindowActivated()
0613 | if(CurrentSlideWindow)
0636 | WindowCreated(hwnd)
0640 | GetByWindowHandle(hwnd, ByRef ChildIndex)
0644 | if(this[A_Index].hwnd = hwnd)
0654 | OnMouseMove(x, y)
0690 | CheckForNewChildWindows()
0706 | GetParentWindows(hwnd)
0709 | while(true)

;}
;{ [1184] classes\class_SpreadSheet.ahk 

;Functions:
0047 | SS_Add(HParent,X,Y,W,H, Style="", Handler="", DllPath="")
0093 | SS_BlankCell(hCtrl, Col="", Row="")
0112 | SS_CreateCombo(hCtrl, Content, Height=150)
0140 | SS_ConvertDate(hCtrl, Date, RefreshFormat=false)
0172 | SS_DeleteCell(hCtrl, Col="", Row="")
0187 | SS_DeleteCol(hCtrl, Col="")
0204 | SS_DeleteRow(hCtrl, Row="")
0220 | SS_ExpandCell(hCtrl, Left, Top, Right, Bottom )
0239 | SS_GetCell(hCtrl, Col, Row, pQ, ByRef o1="", ByRef o2="", ByRef o3="", ByRef o4="", ByRef o5="")
0305 | SS_GetCellArray(hCtrl, V, Col="", Row="")
0357 | SS_GetCellBLOB(EArg, GetText=false)
0372 | SS_GetCellData(hCtrl, Col="", Row="")
0392 | SS_GetCellRect(hCtrl, ByRef top, ByRef left, ByRef right, ByRef bottom)
0415 | SS_GetCellText(hCtrl, Col="", Row="")
0472 | SS_GetCellType(hCtrl, Col="", Row="", Flag=0)
0487 | SS_GetColCount(hCtrl)
0497 | SS_GetColWidth(hCtrl, col)
0510 | SS_GetCurrentCell(hCtrl, ByRef Col, ByRef Row)
0523 | SS_GetCurrentCol(hCtrl)
0538 | SS_GetCurrentRow(hCtrl)
0550 | SS_GetCurrentWin(hCtrl)
0560 | SS_GetDateFormat(hCtrl)
0577 | SS_GetGlobalFields(hCtrl, Fields, ByRef v1="", ByRef v2="", ByRef v3="", ByRef v4="", ByRef v5="", ByRef v6="", ByRef v7="")
0612 | SS_GetLockCol(hCtrl)
0622 | SS_GetLockRow(hCtrl)
0635 | SS_GetMultiSel(hCtrl, ByRef Top="", ByRef Left="", ByRef Right="", ByRef Bottom="")
0647 | SS_GetRowCount(hCtrl)
0657 | SS_GetRowHeight(hCtrl, Row)
0686 | SS_InsertCol(hCtrl, Col=-1)
0703 | SS_InsertRow(hCtrl, Row=-1)
0721 | SS_LoadFile(hCtrl, File)
0731 | SS_NewSheet(hCtrl)
0741 | SS_ReCalc(hCtrl)
0751 | SS_Redraw(hCtrl)
0760 | SS_SaveFile(hCtrl, File)
0770 | SS_ScrollCell(hCtrl)
0828 | SS_SetCell(hCtrl, Col="", Row="", o1="", o2="", o3="", o4="", o5="", o6="", o7="", o8="", o9="", o10="", o11="")
0936 | SS_SetCellData(hCtrl, Data, Col="", Row="")
0958 | SS_SetCellBLOB(hCtrl, ByRef BLOB, Col="", Row="")
0978 | SS_SetCellString(hCtrl, Txt="", Type="")
0990 | SS_SetColWidth(hCtrl, Col, Width)
1003 | SS_SetCurrentCell(hCtrl, Col, Row)
1016 | SS_SetCurrentWin(hCtrl, Win)
1030 | SS_SetDateFormat(hCtrl, Format)
1040 | SS_SetColCount(hCtrl, nCols)
1057 | SS_SetFont(HCtrl, Idx, Font)
1128 | SS_SetGlobal(hCtrl, g, cell, colhdr, rowhdr, winhdr)
1191 | SS_SetGlobalFields(hCtrl, Fields, v1="", v2="", v3="", v4="", v5="", v6="", v7="")
1230 | SS_SetLockCol(hCtrl, Cols=1)
1243 | SS_SetLockRow(hCtrl, Rows=1)
1253 | SS_SetMultiSel(hCtrl, Left, Top, Right, Bottom )
1264 | SS_SetRowCount(hCtrl, nRows)
1278 | SS_SetRowHeight(hCtrl, Row=0, Height=0)
1289 | SS_SplittHor(hCtrl)
1299 | SS_SplittVer(hCtrl)
1309 | SS_SplittClose(hCtrl)
1319 | SS_SplittSync(hCtrl, Flag=1 )
1327 | SpreadSheet_add2Form(hParent, Txt, Opt)
1337 | SS_onNotify(wparam, lparam, msg, hwnd)
1390 | SS_onDrawItem(wParam, lParam, msg, hwnd)
1411 | SS_getType( pType )
1433 | SS_getState( pState )
1461 | SS_getAlign( pAlign )
1491 | SS_getCellFloat(hCtrl, col, row)
1502 | SS_strAtAdr(adr)

;}
;{ [1185] classes\Class_SQLiteDB.ahk 

;Functions:
0052 | __New()
0070 | GetRow(RowIndex, ByRef Row)
0086 | Next(ByRef Row)
0101 | Reset()
0118 | __New()
0136 | Next(ByRef Row)
0218 | Reset()
0246 | Free()
0270 | __New()
0298 | __Delete()
0310 | _StrToUTF8(Str)
0318 | _UTF8ToStr(UTF8)
0324 | _ErrMsg()
0332 | _ErrCode()
0338 | _Changes()
0344 | _ReturnCode(RC)
0398 | OpenDB(DBPath, Access = "W", Create = True)
0448 | CloseDB()
0480 | AttachDB(DBPath, DBAlias)
0490 | DetachDB(DBAlias)
0510 | Exec(SQL, Callback = "")
0554 | GetTable(SQL, ByRef TB, MaxResult = 0)
0641 | Query(SQL, ByRef RS)
0722 | LastInsertRowID(ByRef RowID)
0746 | TotalChanges(ByRef Rows)
0771 | SetTimeout(Timeout = 1000)
0801 | EscapeStr(ByRef Str, Quote = True)
0837 | StoreBLOB(SQL, BlobArray)

;}
;{ [1186] classes\class_String.ahk 

;Functions:
0004 | __New( string )

;}
;{ [1187] classes\class_Subprocess.ahk 

;Functions:
0055 | __Delete()
0118 | __New(handle)
0123 | __Delete()
0128 | Close()
0164 | ReadLine()
0169 | ReadAll()
0179 | RawRead(ByRef var_or_address, bytes)
0194 | Write(string)
0199 | WriteLine(string)
0204 | RawWrite(ByRef var_or_address, bytes)

;}
;{ [1188] classes\class_Subtitle.ahk 

;Functions:
0028 | __Delete()
0032 | FreeMemory()
0039 | Destroy()
0044 | Hide()
0048 | Show()
0052 | ToggleVisible()
0056 | isVisible()
0060 | DetectScreenResolutionChange()
0499 | hIcon()
0558 | outline(o)
0586 | dropShadow(d)
0621 | colorMap()
0776 | x1()
0780 | y1()
0784 | x2()
0788 | y2()
0792 | width()
0796 | height()

;}
;{ [1189] classes\class_SyntaxTree.ahk 

;Functions:
0008 | __New( fileNameOrXMLText )
0107 | enableDebugging( callBackProvider )
0117 | generateDebugInfo()
0166 | getDebugHelper()
0174 | match( string )
0192 | __Delete()
0216 | getEnd()
0221 | getStart()
0226 | getContent()
0249 | pushError( AdditionalInfo )
0260 | hasErrors()
0265 | isEmpty()
0270 | getParseData()
0280 | getID()
0285 | getParentBySEID( SEID )
0293 | getParent()
0303 | getOpt()
0308 | getText()
0313 | freeSyntax()
0318 | freeMatched()
0348 | tryPush( elementNr )
0370 | tryPushDebug( baseTree, thisElement, elementNr )
0397 | enableDebugging( callBackProvider, baseTree )
0403 | debugFunction( tryPushDebug )
0411 | directPush( element )
0420 | getElementsBySEID( SEID )
0444 | getElementBySEID( SEID )
0520 | freeSyntax()
0531 | freeMatched()
0551 | match()
0556 | matchString( matchString )
0570 | getCaseSensitive()
0582 | match()
0597 | match()
0624 | between( min, max )
0631 | inGroup( grp )
0663 | match()
0703 | foundMatch( len )
0708 | noMatchFound( len )
0718 | getCaseSensitive()
0742 | match()
0794 | pushPadding()
0814 | getMin()
0819 | getMax()
0830 | match()
0851 | match()
0867 | match()
0879 | getMin()
0884 | setMin( min )
0893 | stripIndent( str )
0900 | indentText( str, amount )

;}
;{ [1190] classes\class_SystemTime.ahk 

;Functions:
0045 | FromString(str)
0061 | FromPointer(pointer)
0066 | ToString(st = 0)
0077 | Now()
0082 | __New()
0090 | __GetSet(name, value="")

;}
;{ [1191] classes\class_tableList (2).ahk 

;Functions:
0031 | __New(lines, chars = "")
0035 | init(lines, char = "")
0054 | parseFile(fileName, chars = "")
0067 | parseList(lines, chars = "")
0125 | killMods(killLabel = 0)
0131 | if(this.mods[i].label = killLabel)
0141 | updateMods(newRow)
0150 | if(newRow = "")
0176 | if(firstChar = this.preChar)
0194 | parseModLine(modLine, label = 0)
0212 | if(currMod.operation = this.modBeginChar)
0228 | if(commaPos)
0232 | if(operation = this.modModifyChar)
0248 | applyMods(row)

;}
;{ [1192] classes\class_tableList.ahk 

;Functions:
0146 | __New(fileName, settings = "")
0150 | parseFile(fileName, settings = "")
0162 | getTable()
0165 | getRow(index)
0169 | getSeparateRows()
0172 | getSeparateRow(name)
0176 | getIndexLabels()
0179 | getIndexLabel(index)
0188 | getFilteredTable(column, allowedValue = "", excludeBlanks = false)
0210 | getFilteredTableUnique(uniqueColumn, filterColumn, allowedValue = "")
0246 | init(settings)
0256 | getDefaultChars()
0275 | parseList(lines)
0317 | processSetting(settingString)
0330 | updateMods(newRow)
0337 | if(newRow = "")
0367 | parseModLine(modLine, label = 0)
0389 | killMods(killLabel = 0)
0393 | if(this.mods[i].label = killLabel)
0402 | parseSeparateRow(char, rowBits)
0412 | parseModelRow(rowBits)
0421 | parseNormalRow(rowAry)
0440 | applyIndexLabels(rowAry)
0454 | applyMods(rowBits)
0468 | shouldExcludeItem(currRow, column, allowedValue = "", excludeBlanks = false)
0489 | debugToString(debugBuilder)

;}
;{ [1193] classes\class_tableListMod (2).ahk 

;Functions:
0014 | __New(m, s, l, t, a, o)
0024 | executeMod(rowBits)
0056 | toDebugString()

;}
;{ [1194] classes\class_tableListMod.ahk 

;Functions:
0014 | __New(b, o, t, l)
0022 | executeMod(rowBits, temp = false)
0042 | debugToString(debugBuilder)

;}
;{ [1195] classes\class_taskbarInterface_v2.ahk 

;Functions:
0034 | showButton(n)
0040 | hideButton(n)
0046 | disableButton(n)
0053 | enableButton(n)
0061 | setButtonImage(n,nIL)
0099 | destroyImageList()
0114 | setButtonIcon(n,hIcon)
0122 | queryButtonIconSize()
0158 | removeButtonBackground(n)
0165 | reAddButtonBackground(n)
0173 | setButtonNonInteractive(n)
0180 | setButtonInteractive(n)
0414 | disableCustomThumbnailPreview()
0476 | disableCustomPeekPreview()
0497 | disallowPeek()
0500 | allowPeek()
0503 | excludeFromPeek()
0506 | unexcludeFromPeek()
0510 | refreshButtons()
0537 | restoreTaskbar()
0545 | stopThisButtonMonitor()
0550 | restartThisButtonMonitor()
0557 | exemptFromHook()
0560 | unexemptFromHook()
0563 | getLastError()
0569 | refreshAllButtons()
0586 | stopAllButtonMonitor()
0594 | restartAllButtonMonitor()
0617 | removeTemplate(n)
0651 | __Delete()
0663 | arrayIsEmpty(arr)
0668 | flashOn(type,flashTime,offTime)
0677 | flashOff(type,flashTime,offTime)
0691 | stopTimer()
0706 | clear()
0725 | freeMemory()
0732 | freeThumbnailPreviewBMP()
0737 | freePeekPreviewBMP()
0742 | PostMessage(hWnd,Msg,wParam,lParam)
0748 | verifyId(iId)
0761 | createButtons()
0823 | getThumbButtonMask(iId)
0828 | getThumbButtonFlags(iId)
0834 | setThumbButtonMask(iId,dwMask)
0839 | setThumbButtoniBitmap(iId,iBitmap)
0845 | setThumbButtonhIcon(iId,hIcon)
0856 | setThumbButtonFlags(iId,dwFlags)
0866 | addTab()
0869 | deleteTab()
0872 | activateTab()
0875 | setActiveAlt()
0878 | clearActiveAlt()
0881 | registerTab()
0884 | ThumbBarAddButtons()
0892 | ThumbBarSetImageList()
0895 | _setThumbnailToolTip()
0898 | setProgressState()
0901 | setProgressValue()
0904 | _setOverlayIcon()
0907 | _setThumbnailClip(rect)
0946 | initInterface()
1003 | clearInterface()
1033 | CoInitialize()
1050 | RegisterWindowMessage(msgName)
1064 | taskbarButtonCreatedMsgHandler(wParam,lParam,msg,hwnd)
1093 | SetWinEventHook()
1113 | UnhookWinEvent()
1202 | turnOffButtonMessages()
1208 | turnOnButtonMessages()
1216 | onButtonClick(wParam,lParam,msg,hWnd)
1234 | startTaskbarMsgMonitor()
1247 | stopTaskbarMsgMonitor()
1257 | WM_DWMSENDICONICTHUMBNAIL(wParam, lParam, msg, hWnd)
1288 | WM_DWMSENDICONICLIVEPREVIEWBITMAP(wParam, lParam, msg, hwnd)
1325 | InvalidateIconicBitmaps()
1330 | Dwm_SetWindowAttributeHasIconicBitmap(hwnd,onOff)
1347 | Dwm_SetWindowAttributeForceIconicRepresentaion(hwnd,onOff)
1466 | Dwm_InvalidateIconicBitmaps(hwnd)
1481 | GlobalAlloc(dwBytes)
1498 | GlobalFree(hMem)
1512 | freeBitmap(hbm)
1516 | GetClientRect(hwnd,ByRef X2, ByRef Y2)
1524 | min(x,y)

;}
;{ [1196] classes\class_Tesseract.ahk 

;Functions:
0034 | cleanup()
0178 | readlines(lines)

;}
;{ [1197] classes\class_threadFunc.ahk 

;Functions:
0041 | newThread(params, retId)

;}
;{ [1198] classes\class_threadFunc_v1.ahk 

;Functions:
0063 | GlobalFree(hMem)

;}
;{ [1199] classes\class_tokelex.ahk 

;Functions:
0388 | __New(lexerName, keepWhiteSpace=0)
0432 | invalidTokenCheck(byref string)
0452 | string_dropWhitespace(string, ByRef lastTokenDropped = 0)
0477 | string_collapseHWhitespaceAndKeepNewLine(string, ByRef lastTokenDropped = 0)
0500 | string_collapseHWhitespaceAndDropNewLine(string, ByRef lastTokenDropped = 0)
0532 | string_keepWhitespace(string, ByRef lastTokenDropped = 0)
0552 | string_keepHWhitespaceAndDropNewLine(string, ByRef lastTokenDropped = 0)
0579 | string_dropHWhitespaceAndKeepNewLine(string, ByRef lastTokenDropped = 0)
0610 | string_dropWhitespaceLexEnum(string, ByRef lastTokenDropped = 0)
0654 | string_collapseHWhitespaceAndKeepNewLineLexEnum(string, ByRef lastTokenDropped = 0)
0699 | string_collapseHWhitespaceAndDropNewLineLexEnum(string, ByRef lastTokenDropped = 0)
0749 | string_keepWhitespaceLexEnum(string, ByRef lastTokenDropped = 0)
0788 | string_keepHWhitespaceAndDropNewLineLexEnum(string, ByRef lastTokenDropped = 0)
0832 | string_dropHWhitespaceAndKeepNewLineLexEnum(string, ByRef lastTokenDropped = 0)
0881 | string(string)
0891 | openFile(filename, chunkSize=4096)
0902 | __Get_FromString(index, appendToTokenList=0, failOnNoMoreTokens=1)
0916 | __Get_FromFile(index, appendToTokenList=0, failOnNoMoreTokens=1)
1009 | tokenAvailable(pos)
1041 | holdTokens(pos)
1048 | holdTokensRelease()
1057 | holdTokensRevert()
1064 | test()

;}
;{ [1200] classes\Class_Toolbar.ahk 

;Functions:
0140 | AutoSize()
0150 | Customize()
0301 | GetButtonState(Button, StateQuerry)
0314 | GetCount()
0329 | GetHiddenButtons()
0377 | LabelToIndex(Label)
0420 | ModifyButtonInfo(Button, Property, Value)
0458 | MoveButton(Button, Target)
0580 | Reset()
0617 | SetButtonSize(W, H)
0655 | SetExStyle(Style)
0676 | SetHotItem(Button)
0709 | SetIndent(Value)
0721 | SetListGap(Value)
0746 | SetPadding(X, Y)
0781 | ToggleStyle(Style)
0817 | Delete(Slot)
0894 | Load(Slot)
0942 | Save(Slot, Buttons)
1102 | __New(hToolbar)
1109 | __Delete()
1195 | DefineBtnInfoStruct(ByRef BtnVar, Member, ByRef Value)
1242 | StringToNumber(String)
1252 | MakeLong(LoWord, HiWord)
1260 | MakeShort(Long, ByRef LoWord, ByRef HiWord)

;}
;{ [1201] classes\Class_TransparentListBox.ahk 

;Functions:
0085 | __Delete()
0107 | SubClassCallback(uMsg, wParam, lParam, IdSubclass, RefData)
0115 | SubClassProc(hWnd, uMsg, wParam, lParam)
0375 | SetRedraw(Mode)

;}
;{ [1202] classes\Class_Trie.ahk 

;Functions:
0013 | __Get(key)
0026 | __Set(key, val)
0050 | remove(key)
0082 | getKeys(obj, key)
0102 | addCharToTrie(obj, key)
0120 | addLeaf(obj, char)
0135 | __StrInList(str, lst)
0150 | MsgObj(obj)
0154 | ObjectToString(obj)

;}
;{ [1203] classes\class_Viewport.ahk 

;Functions:
0024 | __New(hWindow)
0043 | __Delete()
0053 | Attach(Surface)
0067 | Detach()
0073 | Refresh(X = 0,Y = 0,W = 0,H = 0)
0109 | PaintCallback(Message,wParam,lParam,hWindow,pInstance)
0158 | StubCheckStatus(Result,Name,Message)
0163 | CheckStatus(Result,Name,Message)

;}
;{ [1204] classes\class_WinClip.ahk 

;Functions:
0003 | __New()
0009 | _toclipboard( ByRef data, size )
0049 | _fromclipboard( ByRef clipData )
0103 | _IsInstance( funcName )
0113 | _loadFile( filePath, ByRef Data )
0123 | _saveFile( filepath, byRef data, size )
0131 | _setClipData( ByRef data, size )
0143 | _getClipData( ByRef data )
0154 | _parseClipboardData( ByRef data, size )
0178 | _compileClipData( ByRef out_data, objClip )
0200 | GetFormats()
0207 | iGetFormats()
0215 | Snap( ByRef data )
0220 | iSnap()
0228 | Restore( ByRef clipData )
0234 | iRestore()
0242 | Save( filePath )
0249 | iSave( filePath )
0257 | Load( filePath )
0264 | iLoad( filePath )
0272 | Clear()
0281 | iClear()
0287 | Copy( timeout = 1 )
0299 | iCopy( timeout = 1 )
0317 | Paste( plainText = "" )
0338 | iPaste()
0351 | IsEmpty()
0356 | iIsEmpty()
0361 | _isClipEmpty()
0366 | _waitClipReady( timeout = 10000 )
0374 | iSetText( textData )
0385 | SetText( textData )
0395 | GetRTF()
0404 | iGetRTF()
0414 | SetRTF( textData )
0424 | iSetRTF( textData )
0435 | _setRTF( ByRef clipData, clipSize, textData )
0447 | iAppendText( textData )
0458 | AppendText( textData )
0468 | SetHTML( html, source = "" )
0478 | iSetHTML( html, source = "" )
0489 | _calcHTMLLen( num )
0496 | _setHTML( ByRef clipData, clipSize, htmlData, source )
0531 | _appendText( ByRef clipData, clipSize, textData, IsSet = 0 )
0548 | _getFiles( pDROPFILES )
0562 | _setFiles( ByRef clipData, clipSize, files, append = 0, isCut = 0 )
0595 | SetFiles( files, isCut = 0 )
0605 | iSetFiles( files, isCut = 0 )
0616 | AppendFiles( files, isCut = 0 )
0626 | iAppendFiles( files, isCut = 0 )
0637 | GetFiles()
0646 | iGetFiles()
0656 | _getFormatData( ByRef out_data, ByRef data, size, needleFormat )
0681 | _DIBtoHBITMAP( ByRef dibData )
0693 | GetBitmap()
0702 | iGetBitmap()
0712 | _BITMAPtoDIB( bitmap, ByRef DIB )
0797 | _setBitmap( ByRef DIB, DIBSize, ByRef clipData, clipSize )
0807 | SetBitmap( bitmap )
0818 | iSetBitmap( bitmap )
0830 | GetText()
0839 | iGetText()
0849 | GetHtml()
0858 | iGetHtml()
0868 | _getFormatName( iformat )
0876 | iGetData( ByRef Data )
0882 | iSetData( ByRef data )
0888 | iGetSize()
0894 | HasFormat( fmt )
0902 | iHasFormat( fmt )
0910 | _hasFormat( ByRef data, size, needleFormat )
0931 | iSaveBitmap( filePath, format )
0950 | SaveBitmap( filePath, format )
1047 | Err( msg )
1051 | ErrorFormat( error_id )
1067 | __Get( name )
1077 | memcopy( dest, src, size )
1080 | GlobalSize( hObj )
1083 | GlobalLock( hMem )
1086 | GlobalUnlock( hMem )
1089 | GlobalAlloc( flags, size )
1092 | OpenClipboard()
1095 | CloseClipboard()
1098 | SetClipboardData( format, hMem )
1101 | GetClipboardData( format )
1104 | EmptyClipboard()
1107 | EnumClipboardFormats( format )
1110 | CountClipboardFormats()
1113 | GetClipboardFormatName( iFormat )
1118 | GetEnhMetaFileBits( hemf, ByRef buf )
1126 | SetEnhMetaFileBits( pBuf, bufSize )
1129 | DeleteEnhMetaFile( hemf )
1132 | ErrorFormat(error_id)
1144 | IsInteger( var )
1150 | LoadDllFunction( file, function )
1157 | SendMessage( hWnd, Msg, wParam, lParam )
1166 | GetWindowThreadProcessId( hwnd )
1169 | WinGetFocus( hwnd )
1178 | GetPixelInfo( ByRef DIB )
1210 | Gdip_Startup()
1218 | Gdip_Shutdown(pToken)
1224 | StrSplit(str,delim,omit = "")
1236 | RemoveDubls( objArray )
1256 | RegisterClipboardFormat( fmtName )
1259 | GetOpenClipboardWindow()
1262 | IsClipboardFormatAvailable( iFmt )
1265 | GetImageEncodersSize( ByRef numEncoders, ByRef size )
1268 | GetImageEncoders( numEncoders, size, pImageCodecInfo )
1271 | GetEncoderClsid( format, ByRef CLSID )

;}
;{ [1205] classes\class_WinClipAPI.ahk 

;Functions:
0009 | Err( msg )
0013 | ErrorFormat( error_id )
0029 | __Get( name )
0039 | memcopy( dest, src, size )
0042 | GlobalSize( hObj )
0045 | GlobalLock( hMem )
0048 | GlobalUnlock( hMem )
0051 | GlobalAlloc( flags, size )
0054 | OpenClipboard()
0057 | CloseClipboard()
0060 | SetClipboardData( format, hMem )
0063 | GetClipboardData( format )
0066 | EmptyClipboard()
0069 | EnumClipboardFormats( format )
0072 | CountClipboardFormats()
0075 | GetClipboardFormatName( iFormat )
0080 | GetEnhMetaFileBits( hemf, ByRef buf )
0088 | SetEnhMetaFileBits( pBuf, bufSize )
0091 | DeleteEnhMetaFile( hemf )
0094 | ErrorFormat(error_id)
0106 | IsInteger( var )
0112 | LoadDllFunction( file, function )
0119 | SendMessage( hWnd, Msg, wParam, lParam )
0128 | GetWindowThreadProcessId( hwnd )
0131 | WinGetFocus( hwnd )
0140 | GetPixelInfo( ByRef DIB )
0172 | Gdip_Startup()
0180 | Gdip_Shutdown(pToken)
0186 | StrSplit(str,delim,omit = "")
0198 | RemoveDubls( objArray )
0218 | RegisterClipboardFormat( fmtName )
0221 | GetOpenClipboardWindow()
0224 | IsClipboardFormatAvailable( iFmt )
0227 | GetImageEncodersSize( ByRef numEncoders, ByRef size )
0230 | GetImageEncoders( numEncoders, size, pImageCodecInfo )
0233 | GetEncoderClsid( format, ByRef CLSID )

;}
;{ [1206] classes\class_WindowsSettings.ahk 

;Functions:
0020 | GetShowAllNotifications()
0026 | GetRemoveUserDir()
0032 | GetRemoveWMP()
0041 | GetRemoveOpenWith()
0047 | GetRemoveCrashReporting()
0053 | GetShowExtensions()
0059 | GetShowHiddenFiles()
0065 | GetShowSystemFiles()
0071 | GetDisableUAC()
0081 | GetClassicExplorerView()
0083 | if(A_OSVersion = "WIN_XP")
0091 | GetRemoveLibraries()
0101 | GetCycleThroughTaskbarGroup()
0113 | GetThumbnailHoverTime()
0124 | GetDisableMinimizeAnim()
0135 | SetShowAllNotifications(ShowAllNotifications)
0141 | SetRemoveUserDir(RemoveUserDir)
0149 | SetRemoveWMP(RemoveWMP)
0155 | if(RemoveWMP)
0171 | SetRemoveOpenWith(RemoveOpenWith)
0177 | SetRemoveCrashReporting(RemoveCrashReporting)
0183 | SetShowExtensions(ShowExtensions)
0189 | SetShowHiddenFiles(ShowHiddenFiles)
0195 | SetShowSystemFiles(ShowSystemFiles)
0201 | SetDisableUAC(DisableUAC)
0211 | SetClassicExplorerView(ClassicExplorerView)
0218 | SetRemoveLibraries(RemoveLibraries)
0236 | SetCycleThroughTaskbarGroup(CycleThroughTaskbarGroup)
0246 | SetThumbnailHoverTime(ThumbnailHoverTime)
0256 | SetDisableMinimizeAnim(Disabled)

;}
;{ [1207] classes\class_Window_Ext_Monitor.ahk 

;Functions:
0020 | __New()
0026 | windowTest()
0031 | run($path)
0036 | runWait($path)
0043 | setPid($pid)
0053 | setActive()
0062 | setProcess($process)
0089 | getPid()
0094 | exist()
0102 | activate()
0108 | close()
0114 | toFront()
0141 | _setMonitorIfNotSet()
0182 | setSize($width, $height)
0192 | _precentToPixel($percents, $pixels)
0204 | _setWinIds()
0214 | _setWinPos()
0223 | _setWinId()
0246 | Window()
0256 | Window_setTitle()
0268 | Window_monitorNumberTest()
0274 | Window_setPositionTest()
0394 | Window_CenterMouse($WinTitle)

;}
;{ [1208] classes\Class_WinEvents.ahk 

;Functions:
0005 | AutoInit()
0011 | Register(ID, HandlerClass, Prefix="Gui")
0019 | Unregister(ID)
0033 | Destroy(wParam, lParam, Msg, hWnd)

;}
;{ [1209] classes\Class_WinRing0.ahk 

;Functions:
0030 | GetDllVersion()
0035 | KBCWait4IBE()
0069 | KeyPress(chr)
0089 | GetScancode(char)
0095 | NeedShift(chr)
0120 | InitVK()
0281 | ReadIoPortByteEx(port, ByRef value)
0292 | WriteIoPortByte(port, value)
0296 | Init()
0308 | Ensure_Admin_And_Compiled()
0318 | GetDllStatus()
0330 | _Del()

;}
;{ [1210] classes\class_WMCommand_and_Notify.ahk 

;Functions:
0021 | __New()
0035 | Attach(Hwnd, Message, Function)
0059 | Detach(Hwnd, Message)
0075 | On_WM_COMMAND_Handler(W, L)
0142 | __New()
0156 | Attach(Hwnd, Message, Function)
0180 | Detach(Hwnd, Message)
0196 | On_WM_NOTIFY_Handler(W, L)

;}
;{ [1211] classes\class_WM_Dlg.ahk 

;Functions:
0008 | __New()
0034 | ShowHKDlg_ForSequence(hOwner, bFromEdit, sHKBeingEdited="", sGestureBeingEdited="", sAppendToTitle="Add a Sequence Hotkey")
0056 | ShowHKDlg_ForGenericLV(hOwner, sHKBeingEdited="", sGestureBeingEdited="", sAppendToTitle="")
0079 | ShowHKDlg_ForInteractive(hOwner, sHKBeingEdited="", sGestureBeingEdited="", sAppendToTitle="")
0105 | __New(sAddFunc, sEditFunc, sValidateFunc, sHKDlgValidateFunc)
0201 | __Get(aName)
0233 | Add(sPlacement, sHK, sGestureID)
0248 | Edit(sPlacement, sHK, sGestureID)
0263 | Validate(sHK, ByRef rsError)
0278 | GUIOK()
0315 | GUIEscape()
0332 | GUIClose()
0360 | ShowDlg(hOwner=0, sHKBeingEdited="", sGestureBeingEdited="", iX="", iY="", iW="", iH="", sAppendToTitle="Add a Placement")
0399 | __New(sAddFunc, sEditFunc, sValidateFunc, sGUI="HKDlg_", iXOffset=0, iYOffset=0)
0504 | __Get(aName)
0552 | Add(sHK, sGestureID)
0574 | Edit(sHK, sGestureID)
0595 | Validate(sHK, ByRef rsError)
0610 | WinProc()
0641 | RecordHK()
0666 | LaunchGesturesDlg(hOwner)
0681 | GestureDDLProc()
0726 | GUIOK()
0761 | GUIEscape()
0786 | GUIClose()
0807 | ValidateHK()
0879 | TranslateHKForDisplay()
0906 | TranslateHKForDlg(sHK, ByRef rbWin=0, ByRef rsLRCtrl="", ByRef rsLRAlt="", ByRef rsLRShift="", ByRef rsLRWin="")
0935 | TranslateHKForSave(bValidateOnly=false)
0951 | GetLeftRightEither(sRadioCtrl)
0956 | CheckRadioBtns(sHK)
0978 | HKHasTriggerKey(sKey)
0983 | HKHasModifier(sHK)
0988 | GetModifiersFromHK(sHK)
1002 | GetModifiersFromHK_Friendly(sHK)
1027 | ShowHideRadios(sHK="")
1056 | EscapeSpecialKeys(ByRef sKey)
1081 | ShowDlg(hOwner, bFromEdit, sHKBeingEdited="", sGestureBeingEdited="", sAppendToTitle="")
1117 | OnShowDlg()
1171 | __New(sAddFunc, sEditFunc)
1244 | __Get(aName)
1272 | Add(vSeq)
1287 | Edit(vSeq)
1302 | GUIOK()
1352 | GUIClose()
1377 | ShowDlg(hOwner, bFromEdit, iX="", iY="", iW="", iH="")
1417 | __New(sGUI="")
1485 | __Get(aName)
1506 | ShowLeapGestureDlg(hOwner, sExistingGesture="")
1529 | GUIOK()
1548 | DDLProc()
1574 | GUIClose()
1596 | LaunchControlCenterDlg()
1614 | __New(sGUIOwner)
1637 | __Get(aName)
1660 | ShowDlg(hOwner, iX="", iY="", iW="", iH="")
1733 | GUICancel()
1754 | GUIClose()
1778 | WatchWnd()
1822 | __New()
1916 | __Get(varName)
1936 | ShowDlg(hOwner, iX="", iY="", iW="", iH="")
1962 | SelectFile(sFileName)
1984 | __New()
2040 | __Get(aName)
2050 | ShowDlg(hOwner, ByRef rvLeap)
2072 | PageProc()
2115 | HKProc(sHK)
2136 | Prev()
2153 | Next()
2168 | TurnPage(bFwd)
2201 | SetPageText(sPage, iPage)
2208 | LeapMsgHandler(sMsg, ByRef rLeapData, ByRef rasGestures, ByRef rsOutput)
2257 | GetTutorialIni()
2288 | GUIClose()
2314 | IntroDlg_LeapMsgHandler(sMsg, ByRef rLeapData, ByRef rasGestures, ByRef rsOutput)

;}
;{ [1212] classes\class_WorkerThread.ahk 

;Functions:
0041 | __new(WorkerFunction, CanPause = 0, CanStop = 0, ExitAfterTask = 1)
0091 | SetTask(WorkerFunction, CanPause = 0, CanStop = 0, ExitAfterTask = 1)
0128 | Pause()
0145 | Resume()
0163 | Stop(ResultOrReason = 0)
0183 | SendData(Data)
0192 | __get(Key)
0197 | __set(Key, Value)
0199 | if(Key = "Progress")
0201 | if(this.IsWorkerThread)
0218 | WaitForStart(Timeout = 5)
0235 | MainThread_Monitor(wParam, lParam, msg, hwnd)
0237 | if(msg = 0x4a)
0250 | if(Data.Type = 1)
0277 | if(msg = WorkerThread.Message)
0316 | WorkerThread_Monitor(wParam, lParam, msg, hwnd)
0321 | if(msg = 0x4a)
0356 | if(WorkerThread.State = "Paused")
0381 | WorkerThread_OnStopOrFinish()
0415 | WorkerThread_OnData()
0421 | while(found)
0448 | InitWorkerThread()
0463 | while(true)
0493 | Send_WM_COPYDATA(ByRef StringToSend, hwnd)

;}
;{ [1213] classes\class_Worker_Local.ahk 

;Functions:
0005 | __New(Job,WorkerCode)
0057 | __Delete()
0066 | Send(ByRef Data,Length)
0083 | GetWorkerTemplate(WorkerCode)
0174 | LocalWorkerReceiveData(hWindow,pCopyDataStruct)

;}
;{ [1214] classes\class_Worker_Network.ahk 

;Functions:
0003 | __New(Job,WorkerCode)
0008 | Send(ByRef Data,Length)

;}
;{ [1215] classes\class_xHotkey.ahk 

;Functions:
0077 | Fire(KeyName)
0085 | SetContext(Command, WinTitle, WinText)
0096 | FindContext(Contexts, Command, WinTitle, WinText)
0103 | ShouldFire(KeyName)
0136 | AddVariant(context)
0145 | FindVariant(context)
0152 | FindActiveVariant()
0165 | HasGlobalVariant()
0173 | v1()

;}
;{ [1216] classes\Class_XmlHelper.ahk 

;Functions:
0036 | __New()
0043 | xDecode(ByRef doc, step, set = "")
0088 | Decode(str)
0157 | Encode(str)
0331 | xpath(ByRef doc, step, set = "")
0653 | xpath_save(ByRef doc, src = "")
0701 | xpath_load(ByRef doc, src = "")

;}
;{ [1217] classes\class_XNet.ahk 

;Functions:
0086 | __Delete()
0093 | __Set( Member, Value )
0146 | __Get( Member )

;}
;{ [1218] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1219] classes\COM-Classes-FrameWork 

;Functions:
0035 | GUID2String(guid)
0076 | AllocateMemory(bytes)
0092 | FreeMemory(buffer)
0106 | CopyMemory(src, dest, size)
0128 | CreateVARIANT(value)
0152 | CreateVARIANTARG(value)
0167 | BuildVARIANT(ptr)
0176 | BuildVARIANTARG(ptr)
0194 | FormatError(error)
0218 | isInteger(value)
0237 | HasEnumFlag(var, flag)

;}
;{ [1220] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1221] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1222] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1223] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1224] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1225] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1226] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1227] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1228] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1229] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1230] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1231] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1232] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1233] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1234] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1235] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1236] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1237] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1238] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1239] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1240] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1241] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1242] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1243] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1244] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1245] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1246] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1247] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1248] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1249] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1250] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1251] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1252] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1253] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1254] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1255] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1256] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1257] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1258] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1259] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1260] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1261] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1262] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1263] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1264] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1265] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1266] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1267] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1268] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1269] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1270] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1271] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1272] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1273] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1274] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1275] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1276] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1277] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1278] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1279] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1280] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1281] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1282] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1283] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1284] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1285] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1286] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1287] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1288] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1289] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1290] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1291] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1292] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1293] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1294] classes\COM-Classes-FrameWork 

;Functions:
0046 | SetAppID(id)
0091 | AppendCategory(name, items)
0108 | AppendKnownCategory(category)
0127 | AddUserTasks(tasks)
0141 | CommitList()
0183 | DeleteList(id)
0195 | AbortList()

;}
;{ [1295] classes\COM-Classes-FrameWork 

;Functions:
0036 | FromOBJECT(obj)
0050 | GetTypeInfoCount()

;}
;{ [1296] classes\COM-Classes-FrameWork 

;Functions:
0070 | Skip(count)
0082 | Reset()
0094 | Clone()

;}
;{ [1297] classes\COM-Classes-FrameWork 

;Functions:
0073 | Skip(count)
0085 | Reset()
0097 | Clone()

;}
;{ [1298] classes\COM-Classes-FrameWork 

;Functions:
0137 | SetOverlayImage(image, overlay)
0180 | AddMasked(bitmap, color)
0197 | Draw(params)
0214 | Remove(index)
0230 | GetIcon(index, flags)
0247 | GetImageInfo(index)
0267 | Copy(iDest, iSrc, flags)
0279 | Merge(index1, index2, xoffset, yoffset, punk2)
0298 | Clone()
0317 | GetImageRect(index)
0336 | GetIconSize(ByRef width, ByRef height)
0352 | SetIconSize(width, height)
0364 | GetImageCount()
0386 | SetImageCount(count)
0405 | SetBkColor(color)
0419 | GetBkColor()
0438 | BeginDrag(index, xHotspot, yHotspot)
0450 | EndDrag()
0467 | DragEnter(hwnd, x, y)
0482 | DragLeave(hwnd)
0499 | DragMove(x, y)
0517 | SetDragCursorImage(index, xHotspot, yHotspot, il)
0533 | DragShowNoLock(show)
0551 | GetDragImage(byRef dragPos, byRef imagePos, byRef IL)
0581 | GetItemFlags(index)
0598 | GetOverlayImage(index)
0617 | AddSystemBitmap(bmp)
0632 | AddSystemIcon(ico)
0647 | AddSystemCursor(cur)
0659 | Unload()

;}
;{ [1299] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1300] classes\COM-Classes-FrameWork 

;Functions:
0050 | Resize(width, height)
0068 | GetOriginalSize(index, flags, byRef width, byRef height)
0085 | SetOriginalSize(index, width, height)
0119 | ForceImagePresent(index, flags)
0136 | DiscardImages(start, end, flags)
0151 | PreloadImages(params)
0163 | GetStatistics()
0185 | Initialize(width, height, flags, initial, max)

;}
;{ [1301] classes\COM-Classes-FrameWork 

;Functions:
0072 | OpenPropertyStore(access)
0086 | GetId()
0100 | GetState()

;}
;{ [1302] classes\COM-Classes-FrameWork 

;Functions:
0042 | GetCount()
0059 | Item(index)

;}
;{ [1303] classes\COM-Classes-FrameWork 

;Functions:
0047 | EnumAudioEndpoints(dataFlow, mask)
0068 | GetDefaultAudioEndpoint(dataFlow, role)
0085 | GetDevice(id)
0101 | RegisterEndpointNotificationCallback(client)
0115 | UnregisterEndpointNotificationCallback(client)

;}
;{ [1304] classes\COM-Classes-FrameWork 

;Functions:
0042 | GetCount()
0060 | GetAt(index, type)

;}
;{ [1305] classes\COM-Classes-FrameWork 

;Functions:
0038 | AddObject(obj)
0055 | AddFromArray(array)
0072 | RemoveObjectAt(index)
0084 | Clear()

;}
;{ [1306] classes\COM-Classes-FrameWork 

;Functions:
0058 | StopProgressDialog()
0073 | SetOperation(operation)
0088 | SetMode(mode)
0107 | UpdateProgress(pointsReached, pointsTotal, sizeReached, sizeTotal, itemsReached, itemsTotal)
0148 | ResetTimer()
0160 | PauseTimer()
0172 | ResumeTimer()
0188 | GetMilliseconds(ByRef elapsed, ByRef remaining)
0203 | GetOperationStatus()

;}
;{ [1307] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1308] classes\COM-Classes-FrameWork 

;Functions:
0042 | GetClassID()

;}
;{ [1309] classes\COM-Classes-FrameWork 

;Functions:
0042 | IsDirty()
0058 | Load(path, flags)
0074 | Save(path, remember)
0089 | SaveCompleted(path)
0101 | GetCurFile()

;}
;{ [1310] classes\COM-Classes-FrameWork 

;Functions:
0053 | FromPICTDESC(src)
0069 | __Get(property)
0093 | __Set(property, value)
0187 | get_Handle()
0203 | get_hPal()
0219 | get_Type()
0235 | get_Width()
0251 | get_Height()
0295 | set_hPal(value)
0309 | get_CurDC()
0342 | get_KeepOriginalFormat()
0361 | put_KeepOriginalFormat(value)
0373 | PictureChanged()
0389 | SaveAsFile(stream, fSaveMemCopy)
0405 | get_Attributes()

;}
;{ [1311] classes\COM-Classes-FrameWork 

;Functions:
0072 | StopProgressDialog()
0090 | SetTitle(title)
0105 | HasUserCanceled()
0125 | SetProgress(current, total)
0144 | SetProgress64(current, total)
0182 | SetCancelMsg(text)
0200 | Timer(action)
0215 | ResetTimer()
0231 | PauseTimer()
0246 | ResumeTimer()

;}
;{ [1312] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1313] classes\COM-Classes-FrameWork 

;Functions:
0042 | GetCount()
0059 | GetAt(index)
0076 | GetValue(key)
0096 | SetValue(key, value)
0110 | Commit()

;}
;{ [1314] classes\COM-Classes-FrameWork 

;Functions:
0040 | GetState(key)
0061 | GetValueAndState(key, byRef value, byRef state)
0083 | SetState(key, state)
0102 | SetValueAndState(key, value, state)

;}
;{ [1315] classes\COM-Classes-FrameWork 

;Functions:
0042 | GetClassInfo()

;}
;{ [1316] classes\COM-Classes-FrameWork 

;Functions:
0053 | FromHWND(ctrl)
0068 | GetClientSite()
0082 | GetObjectCount()
0095 | GetLinkCount()
0112 | GetObject(index, flags)
0133 | InsertObject(obj)
0150 | ConvertObject(index, clsid, type)
0169 | ActivateAs(old, new)
0190 | SetHostNames(app, obj)
0206 | SetLinkAvailable(index, value)
0222 | SetDvaspect(index, aspect)
0237 | HandsOffStorage(index)
0253 | SaveCompleted(index, stg)
0268 | InPlaceDeactivate()
0283 | ContextSensitiveHelp(enter)
0299 | GetClipboardData(range, reco)

;}
;{ [1317] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1318] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1319] classes\COM-Classes-FrameWork 

;Functions:
0171 | GetParent()
0206 | GetAttributes(requested, byRef attr)

;}
;{ [1320] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1321] classes\COM-Classes-FrameWork 

;Functions:
0067 | GetIDList(ByRef idlist)
0078 | SetIDList(idlist)
0111 | SetDescription(description)
0123 | GetWorkingDirectory()
0144 | SetWorkingDirectory(dir)
0177 | SetArguments(args)
0189 | GetHotkey()
0203 | SetHotkey(hotkey)
0216 | GetShowCmd()
0233 | SetShowCmd(cmd)
0249 | GetIconLocation(ByRef path, ByRef index)
0267 | SetIconLocation(path, index)
0282 | SetRelativePath(path)
0298 | Resolve(hwnd, flags)
0313 | SetPath(path)

;}
;{ [1322] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1323] classes\COM-Classes-FrameWork 

;Functions:
0067 | GetIDList(ByRef idlist)
0078 | SetIDList(idlist)
0111 | SetDescription(description)
0123 | GetWorkingDirectory()
0144 | SetWorkingDirectory(dir)
0177 | SetArguments(args)
0189 | GetHotkey()
0203 | SetHotkey(hotkey)
0216 | GetShowCmd()
0233 | SetShowCmd(cmd)
0249 | GetIconLocation(ByRef path, ByRef index)
0267 | SetIconLocation(path, index)
0282 | SetRelativePath(path)
0298 | Resolve(hwnd, flags)
0313 | SetPath(path)

;}
;{ [1324] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1325] classes\COM-Classes-FrameWork 

;Functions:
0053 | CreateStream(name, access)
0071 | OpenStream(name, access)
0089 | CreateStorage(name, access)
0107 | OpenStorage(name, access)
0167 | MoveElementTo(name, dest, newName, operation)
0190 | Commit(flags)
0202 | Revert()
0217 | EnumElements()
0234 | DestroyElement(name)
0250 | RenameElement(oldName, newName)
0283 | SetClass(clsid)
0302 | SetStateBits(state, mask)

;}
;{ [1326] classes\COM-Classes-FrameWork 

;Functions:
0067 | Seek(move, dwOrigin)
0084 | SetSize(newsize)
0117 | Commit(flags)
0129 | Revert()
0146 | LockRegion(offset, byteCount, lockType)
0163 | UnlockRegion(offset, byteCount, lockType)
0193 | Clone()

;}
;{ [1327] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1328] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1329] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1330] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1331] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1332] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1333] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1334] classes\COM-Classes-FrameWork 

;Functions:
0116 | FromSYSTEMTIME(src)

;}
;{ [1335] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1336] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1337] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1338] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1339] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1340] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1341] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1342] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1343] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1344] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1345] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1346] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1347] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1348] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1349] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1350] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1351] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1352] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1353] classes\COM-Classes-FrameWork 

;Functions:
0040 | FindBufferKey(buffer)
0060 | __Delete()
0082 | Allocate(bytes)
0106 | Free(buffer)
0123 | FreeAllMemory()
0200 | GetOriginalPointer()

;}
;{ [1354] classes\COM-Classes-FrameWork 

;Functions:
0159 | FromFILETIME(src)

;}
;{ [1355] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1356] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1357] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1358] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1359] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1360] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1361] classes\COM-Classes-FrameWork 

;Functions:
0041 | HrInit()
0064 | AddTab(hWin)
0086 | DeleteTab(hWin)
0111 | ActivateTab(hWin)
0136 | SetActiveAlt(hWin)

;}
;{ [1362] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1363] classes\COM-Classes-FrameWork 

;Functions:
0053 | MarkFullScreen(hWin, ApplyRemove)

;}
;{ [1364] classes\COM-Classes-FrameWork 

;Functions:
0055 | SetProgressValue(hWin, value)
0083 | SetProgressState(hWin, state)
0106 | RegisterTab(hTab, hWin)
0128 | UnRegisterTab(hTab)
0174 | SetTabActive(hTab, hWin)
0240 | ThumbBarSetImageList(hWin, il)
0290 | SetThumbnailTooltip(hWin, Tooltip)
0314 | SetThumbnailClip(hWin, clip)
0331 | ParseArray(array)

;}
;{ [1365] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1366] classes\COM-Classes-FrameWork 

;Functions:
0076 | WM_COMMAND(wp)
0083 | HIWORD(val)
0088 | LOWORD(val)

;}
;{ [1367] classes\COM-Classes-FrameWork 

;Functions:
0056 | SetTabProperties(hTab, properties)

;}
;{ [1368] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1369] classes\COM-Classes-FrameWork 

;Functions:
0046 | GetTypeAttr()
0060 | GetTypeComp()
0080 | GetFuncDesc(index)
0100 | GetVarDesc(index)
0143 | GetRefTypeOfImplType(index)
0160 | GetImplTypeFlags(index)
0287 | GetRefTypeInfo(handle)
0326 | CreateInstance(outer, iid)
0350 | GetMops(id)
0383 | ReleaseTypeAttr(attr)
0395 | ReleaseFuncDesc(attr)
0407 | ReleaseVarDesc(attr)

;}
;{ [1370] classes\COM-Classes-FrameWork 

;Functions:
0044 | ClearCustData(data)
0058 | GetTypeKind()
0072 | GetTypeFlags()
0090 | GetFuncIndexOfMemId(id, invkind)
0107 | GetVarIndexOfMemId(id)
0124 | GetCustData(guid)
0144 | GetFuncCustData(index, guid)
0165 | GetParamCustData(indexFunc, indexParam, guid)
0185 | GetVarCustData(index, guid)
0205 | GetImplTypeCustData(index, guid)
0249 | GetAllCustData()
0269 | GetAllFuncCustData(index)
0290 | GetAllParamCustData(indexFunc, indexParam)
0310 | GetAllVarCustData(index)
0330 | GetAllImplTypeCustData(index)

;}
;{ [1371] classes\COM-Classes-FrameWork 

;Functions:
0069 | FromRegistry(guid, vMajor, vMinor)
0087 | GetTypeInfoCount()
0103 | GetTypeInfo(index)
0120 | GetTypeInfoType(index)
0137 | GetTypeInfoOfGuid(guid)
0158 | GetLibAttr()
0172 | GetTypeComp()
0217 | IsName(byRef name)
0238 | FindName(byRef name, byRef descriptions, byRef ids, byRef count)
0250 | ReleaseTLibAttr(attr)

;}
;{ [1372] classes\COM-Classes-FrameWork 

;Functions:
0044 | ClearCustData(data)
0061 | GetCustData(guid)
0118 | GetAllCustData()

;}
;{ [1373] classes\COM-Classes-FrameWork 

;Functions:
0041 | get_BooleanValue()
0054 | __Get(property)

;}
;{ [1374] classes\COM-Classes-FrameWork 

;Functions:

;}
;{ [1375] classes\COM-Classes-FrameWork 

;Functions:
0041 | get_Length()
0058 | GetElement(index)
0071 | __Get(property)

;}
;{ [1376] classes\COM-Classes-FrameWork 

;Functions:
0041 | GetChild()

;}
;{ [1377] classes\COM-Classes-FrameWork 

;Functions:
0098 | __Delete()
0109 | _Clone()
0133 | _Error(error)
0151 | QueryInterface(iid)
0162 | AddRef()
0171 | Release()

;}
;{ [1378] more libs\AFC 

;Functions:
0077 | __AFC_AppArgs()
0154 | AFC_AtExit(method)

;}
;{ [1379] more libs\AFC 

;Functions:
0005 | __New(parent, title, options)
0011 | GetPos()
0018 | GetSize()

;}
;{ [1380] more libs\AFC 

;Functions:
0037 | __Gui()
0059 | SetOptions(options)
0071 | Move(pos)
0083 | MoveDraw(pos)
0093 | Focus()
0106 | Choose(n)
0119 | ChooseString(text)
0149 | Value()
0158 | Text()
0167 | Enabled()
0176 | Visible()
0185 | Focused()
0196 | Position()
0207 | Value(v)
0213 | Text(v)
0219 | Enabled(v)
0225 | Visible(v)

;}
;{ [1381] more libs\AFC 

;Functions:

;}
;{ [1382] more libs\AFC 

;Functions:

;}
;{ [1383] more libs\AFC 

;Functions:

;}
;{ [1384] more libs\AFC 

;Functions:

;}
;{ [1385] more libs\AFC 

;Functions:

;}
;{ [1386] more libs\AFC 

;Functions:

;}
;{ [1387] more libs\AFC 

;Functions:

;}
;{ [1388] more libs\AFC 

;Functions:

;}
;{ [1389] more libs\AFC 

;Functions:

;}
;{ [1390] more libs\AFC 

;Functions:

;}
;{ [1391] more libs\AFC 

;Functions:

;}
;{ [1392] more libs\AFC 

;Functions:

;}
;{ [1393] more libs\AFC 

;Functions:

;}
;{ [1394] more libs\AFC 

;Functions:

;}
;{ [1395] more libs\AFC 

;Functions:
0018 | _SelectLV()
0117 | DeleteRow(row)
0128 | Clear()
0141 | DeleteCol(col)
0171 | _NewEnum()
0183 | RowCount()
0193 | ColCount()
0204 | SelCount()
0256 | RowData(row)
0276 | Item(row, col)
0291 | ColumnText(col)
0300 | Item(row, col, value)
0306 | ColumnText(col, value)
0480 | OnEvent(oCtrl, guiEvent, eventInfo)
0534 | Next(ByRef k, ByRef v)

;}
;{ [1396] more libs\AFC 

;Functions:

;}
;{ [1397] more libs\AFC 

;Functions:

;}
;{ [1398] more libs\AFC 

;Functions:

;}
;{ [1399] more libs\AFC 

;Functions:
0032 | _SelectSB()
0105 | OnEvent(oCtrl, guiEvent, eventInfo)

;}
;{ [1400] more libs\AFC 

;Functions:
0054 | EndDef()

;}
;{ [1401] more libs\AFC 

;Functions:
0033 | _SelectTV()
0046 | _InternalNodeDestroy(h)
0093 | _NewEnum()
0106 | Selection()
0117 | NodeCount()
0129 | FirstNode()
0151 | __Delete()
0156 | __Control()
0166 | Remove()
0195 | Select()
0222 | FirstChild()
0233 | PreviousNode()
0244 | NextNode()
0256 | NextFlatNode()
0268 | NextCheckedNode()
0279 | Text()
0291 | Expanded()
0302 | Checked()
0313 | Bold()
0323 | Text(value)
0328 | Expanded(value)
0333 | Checked(value)
0338 | Bold(value)
0352 | _NewEnum()
0485 | OnEvent(oCtrl, guiEvent, eventInfo)
0522 | __New(baseNode)
0528 | Next(ByRef k, ByRef v)

;}
;{ [1402] more libs\AFC 

;Functions:

;}
;{ [1403] more libs\AFC 

;Functions:

;}
;{ [1404] more libs\AFC 

;Functions:
0028 | __Delete()

;}
;{ [1405] more libs\AFC 

;Functions:
0030 | __New(obj, msg, handler)
0045 | __Delete()
0055 | _(wParam, lParam, msg)
0065 | __CMsgDispatchProc(wParam, lParam, msg, hWnd)

;}
;{ [1406] more libs\AFC 

;Functions:
0016 | AddChild(type)
0030 | GetClientRect(hwnd)
0038 | ScreenToClient(hwnd, x, y)
0049 | AdjustToClientCoords(hwnd, obj)
0058 | RemoveChild(cw)
0071 | AllocateSpace(window)

;}
;{ [1407] more libs\AFC 

;Functions:

;}
;{ [1408] more libs\AFC 

;Functions:
0013 | OnSize()
0087 | OnScroll(wParam, lParam, msg, hwnd)
0103 | if(bar)
0150 | OnScroll(wParam, lParam, msg, hwnd)

;}
;{ [1409] more libs\AFC 

;Functions:
0039 | Close()
0049 | __Delete()
0084 | _GetTabId()
0095 | _InternalEndTabDef()
0153 | SetOptions(options)
0181 | Hide()
0192 | Minimize()
0203 | Maximize()
0214 | Restore()
0247 | OnClose()
0288 | _OnSize(w, h, info)
0325 | _Default()
0331 | _SelectLV(oCtrl)
0337 | _SelectTV(oCtrl)
0351 | OwnDialogs()
0356 | GetFocusedControl()
0402 | __CWindow_GetGuiControl()
0407 | __CWindow_CreateExtraInfoObj()
0412 | __CWindow_GetGui()
0417 | __CWindow_GuiHandler()

;}
;{ [1410] more libs\DirectX 

;Functions:

;}
;{ [1411] more libs\DirectX 

;Functions:

;}
;{ [1412] more libs\DirectX 

;Functions:
0010 | IVideoWindow_SetWindowPosition(p1, p2, p3, p4, p5)

;}
;{ [1413] more libs\DirectX 

;Functions:

;}
;{ [1414] more libs\DirectX 

;Functions:
0004 | print(msg = "")

;}
;{ [1415] more libs\DirectX 

;Functions:
0010 | ExtTextOutA(p1, p2, p3, p4, p5, p6, p7, p8)
0019 | TextOutA(p1, p2, p3, p4, p5)

;}
;{ [1416] more libs\DirectX 

;Functions:
0010 | InstallGlHook(function, GDI=False)

;}
;{ [1417] more libs\DirectX 

;Functions:
0087 | setHTMLData(help_file)
0216 | help_onclick()
0236 | Ghelp_onclick()
0266 | Links_Pannel_onclick()
0274 | List_onclick(flag="")

;}
;{ [1418] more libs\DirectX 

;Functions:
0036 | launchTarget()

;}
;{ [1419] more libs\DirectX 

;Functions:

;}
;{ [1420] more libs\DirectX 

;Functions:

;}
;{ [1421] more libs\DirectX 

;Functions:

;}
;{ [1422] more libs\DirectX 

;Functions:

;}
;{ [1423] more libs\DirectX 

;Functions:

;}
;{ [1424] more libs\DirectX 

;Functions:

;}
;{ [1425] more libs\DirectX 

;Functions:

;}
;{ [1426] more libs\DirectX 

;Functions:

;}
;{ [1427] more libs\DirectX 

;Functions:

;}
;{ [1428] more libs\DirectX 

;Functions:

;}
;{ [1429] more libs\DirectX 

;Functions:

;}
;{ [1430] more libs\DirectX 

;Functions:

;}
;{ [1431] more libs\DirectX 

;Functions:

;}
;{ [1432] more libs\DirectX 

;Functions:
0003 | __New(file)
0033 | save(file_)
0078 | _1stpass()
0113 | _2ndpass()
0135 | _3rdpass()
0172 | _5thpass()
0207 | process_interfaces()
0221 | _6thpass()
0242 | _7thpass()
0247 | _8thpass()
0290 | patch()

;}
;{ [1433] more libs\DirectX 

;Functions:
0002 | _7thpass()
0028 | patch()
0048 | _7thpass()
0074 | _7thpass()
0113 | _6thpass()

;}
;{ [1434] more libs\DirectX 

;Functions:
0002 | _5thpass()

;}
;{ [1435] more libs\DirectX 

;Functions:

;}
;{ [1436] more libs\DirectX 

;Functions:

;}
;{ [1437] more libs\DirectX 

;Functions:

;}
;{ [1438] more libs\DirectX 

;Functions:

;}
;{ [1439] more libs\DirectX 

;Functions:

;}
;{ [1440] more libs\DirectX 

;Functions:

;}
;{ [1441] more libs\DirectX 

;Functions:

;}
;{ [1442] more libs\DirectX 

;Functions:
0016 | setFilePixelFormat(format = "RGB")
0073 | getFilePixelFormat(byref fileHeader)
0099 | __delete()
0104 | makeDumpStructArray(byref lst)
0123 | loadDumpCollection(dir, byref lst)
0159 | loadCompiledDumpCollection(file, byref lst)
0221 | LoadTextureDumps(path = "")
0238 | compareSurfaceData(byref dump, byref desc, samples = 8, optimized = False)

;}
;{ [1443] more libs\DirectX 

;Functions:
0006 | InitDInputEmu(byref config, _unicode = true)
0025 | IDirectInputDeviceW_GetDeviceState(p1, p2, p3)

;}
;{ [1444] more libs\DirectX 

;Functions:
0009 | initFileHooks(byref config)
0092 | CreateFileA(p1, p2, p3, p4, p5, p6, p7)
0102 | CreateFileW(p1, p2, p3, p4, p5, p6, p7)
0124 | OpenFile(p1, p2, p3)
0139 | buildfileslist()
0174 | SHGetFolderPathA(p1, p2, p3, p4, p5)
0189 | SHGetFolderPathW(p1, p2, p3, p4, p5)
0204 | SHGetSpecialFolderPathA(p1, p2, p3, p4)
0218 | SHGetSpecialFolderPathW(p1, p2, p3, p4)
0232 | SHGetKnownFolderPath(p1, p2, p3, p4)
0251 | FindFirstFileW(p1, p2)
0270 | FindFirstFileA(p1, p2)
0289 | PathFileExistsA(p1)
0296 | PathFileExistsW(p1)
0303 | GetModuleFileNameA(p1, p2, p3)
0313 | GetModuleFileNameW(p1, p2, p3)

;}
;{ [1445] more libs\DirectX 

;Functions:
0012 | ComputeResolutionCorrections(p2, p3)
0031 | _rect_setscale(scale="")
0050 | InitHighResHooks()
0064 | IDirectDraw_SetDisplayMode(p1, p2, p3, p4)
0077 | IDirect3DDevice_CreateMatrix(p1, p2)
0086 | IDirect3DDevice_Execute(p1, p2, p3, p4)
0110 | IDirect3DViewPort_SetViewPort(p1, p2)
0123 | IDirect3DViewPort_Clear(p1, p2, p3, p4)
0149 | IDirectDraw2_SetDisplayMode(p1, p2, p3, p4, p5, p6)
0166 | InitHighResHooks2(keep_aspect_ratio=True)
0184 | UpdateDevice2DrawPrimitieParamenters()
0194 | IDirect3DViewPort2_SetViewPort2(p1, p2)
0212 | IDirect3DViewPort2_Clear(p1, p2, p3, p4)
0239 | IDirectDraw4_SetDisplayMode(p1, p2, p3, p4, p5, p6)
0272 | InitHighResHooks3()
0293 | UpdateDevice3DrawPrimitieParamenters()
0304 | IDirect3DDevice3_DrawPrimitive(pIDirect3DDevice3, dptPrimitiveType, dwVertexTypeDesc, lpvVertices, dwVertexCount, dwFlags)
0342 | IDirect3DDevice3_DrawIndexedPrimitive(pIDirect3DDevice3, d3dptPrimitiveType, dwVertexTypeDesc, lpvVertices, dwVertexCount, lpwIndices, dwIndexCount, dwFlags)
0377 | IDirect3DDevice3_DrawIndexedPrimitiveStrided(p1, p2, p3, p4, p5, p6, p7, p8)
0383 | IDirect3DDevice3_DrawIndexedPrimitiveVB(p1, p2, p3, p4, p5, p6)
0392 | IDirect3DDevice3_DrawPrimitiveVB(p1, p2, p3, p4, p5, p6)
0400 | IDirect3DViewPort3_SetViewPort(p1, p2)
0407 | IDirect3DViewPort3_SetViewPort2(p1, p2)
0428 | IDirect3DViewport3_TransformVertices(p1, p2, p3, p4, p5)
0434 | IDirect3DViewPort3_Clear(p1, p2, p3, p4)
0452 | IDirect3DViewPort3_Clear2(p1, p2, p3, p4, p5, p6, p7)
0474 | initHighResHooks7()
0490 | IDirectDraw7_SetDisplayMode(p1, p2, p3, p4, p5, p6)
0511 | IDirect3DDevice7_SetViewPort(p1, p2)
0526 | IDirect3DDevice7_DrawPrimitive(pIDirect3DDevice7, dptPrimitiveType, dwVertexTypeDesc, lpvVertices, dwVertexCount, dwFlags)
0553 | IDirect3DDevice7_DrawPrimitiveVB(p1, p2, p3, p4, p5, p6)

;}
;{ [1446] more libs\DirectX 

;Functions:
0007 | __New(byref definition, ppInterface, version8 = False)
0051 | Hook(Method, hook = "", options = "F")
0091 | dllHook(Method, hook, dll = "peixoto.dll")
0130 | PatchVtable(method, table)
0142 | __delete()
0147 | __release()
0153 | UnHook(Method, hook = "")
0185 | keyevent(key)
0207 | StringFromIID(pIID)
0215 | zeromem(struct)
0219 | newmem(struct)
0224 | logErr(msg)
0239 | cicleColor(clr)
0253 | print(msg = "")
0268 | printl(msg = "")
0272 | parseConfig(item = "")

;}
;{ [1447] more libs\DirectX 

;Functions:
0005 | IDirectDrawSurface2_lock(p1, p2, p3, p4, p5)

;}
;{ [1448] more libs\DirectX 

;Functions:
0001 | CheckSurface(p1)
0031 | IDirectDrawSurface_lock(p1, p2, p3, p4, p5)
0039 | IDirectDrawSurface_Unlock(p1, p2)

;}
;{ [1449] more libs\DirectX 

;Functions:
0004 | initTextSwapHooks(byref config)
0015 | initTextSwapHooks2(byref config)
0026 | initTextSwapHooks2Device3(byref config)
0033 | initTextSwapHooks7(byref config)
0044 | initTextSwapConfig(byref config)
0059 | browseTextures(pBackbuffer, clr = 0x00000000)
0109 | browseTextures2(pBackbuffer, clr = 0x00000000)
0158 | browseDevice3Textures2(pBackbuffer, pddraw, clr = 0x00FFFFFF)
0235 | browseTextures2DC(pBackbuffer, clr = 0x00FFFFFF)
0291 | browseTextures7(pBackbuffer, clr = 0x00000000)
0344 | TextSwapUpdate2Device3(pIDirectDraw)
0388 | TextSwapUpdate2(pIDirectDraw)
0433 | TextSwapUpdate(pIDirectDraw)

;}
;{ [1450] more libs\DirectX 

;Functions:
0003 | InitTextSwapHooksGl(byref config)
0024 | LoadTextureDumpsGl(path = "")

;}
;{ [1451] more libs\DirectX 

;Functions:
0001 | IDirect3DTexture_GetHandle(p1, p2, p3)
0011 | IDirectDrawSurface2_QueryInterface(p1, p2, p3)
0034 | IDirect3DTexture_Release(p1)
0050 | IDirect3DTexture2_GetHandle(p1, p2, p3)
0060 | IDirectDrawSurface_QueryInterface(p1, p2, p3)
0081 | IDirect3DDevice3_SetTexture(p1, p2, p3)
0121 | IDirect3DTexture2_Release(p1)
0137 | UpdateSurface7(k)
0164 | IDirect3DDevice7_SetTexture(p1, p2, p3)
0177 | IDirectDrawSurface7_Release(p1)
0190 | IDirect3DDevice7_Load(p1, p2, p3, p4, p5, p6)

;}
;{ [1452] more libs\DoDragAndDrop 

;Functions:
0050 | DoDragDrop_GetBitmapSize(HBITMAP, ByRef W, ByRef H)

;}
;{ [1453] more libs\DoDragAndDrop 

;Functions:
0006 | IDataObject_GetData(pDataObj, ByRef FORMATETC, ByRef Size, ByRef Data)
0029 | IDataObject_QueryGetData(pDataObj, ByRef FORMATETC)
0036 | IDataObject_SetData(pDataObj, ByRef FORMATETC, ByRef STGMEDIUM)
0067 | IDataObject_ReadFormatEtc(ByRef FORMATETC, ByRef Format, ByRef Device, ByRef Aspect, ByRef Index, ByRef Tymed)
0077 | IDataObject_GetDroppedFiles(pDataObj, ByRef DroppedFiles)
0093 | IDataObject_GetLogicalDropEffect(pDataObj, ByRef DropEffect)
0104 | IDataObject_GetPerformedDropEffect(pDataObj, ByRef DropEffect)
0115 | IDataObject_GetPreferredDropEffect(pDataObj, ByRef DropEffect)
0126 | IDataObject_GetText(pDataObj, ByRef Txt)
0137 | IDataObject_SetLogicalDropEffect(pDataObj, DropEffect)
0150 | IDataObject_SetPerformedDropEffect(pDataObj, DropEffect)
0163 | IDataObject_SetPreferredDropEffect(pDataObj, DropEffect)
0176 | IDataObject_SetText(pDataObj, ByRef Txt)

;}
;{ [1454] more libs\DoDragAndDrop 

;Functions:

;}
;{ [1455] more libs\DoDragAndDrop 

;Functions:
0014 | IDropSource_Create()
0029 | IDropSource_Free(IDropSource)
0036 | IDropSource_QueryInterface(IDropSource, RIID, PPV)
0050 | IDropSource_AddRef(IDropSource)
0056 | IDropSource_Release(IDropSource)
0062 | IDropSource_QueryContinueDrag(IDropSource, fEscapePressed, grfKeyState)
0068 | IDropSource_GiveFeedback(IDropSource, dwEffect)

;}
;{ [1456] more libs\DoDragAndDrop 

;Functions:

;}
;{ [1457] more libs\DoDragAndDrop 

;Functions:
0112 | RegisterDragDrop()
0122 | RevokeDragDrop()
0144 | __Delete()
0152 | QueryInterface(RIID, PPV)
0167 | AddRef()
0173 | Release()
0251 | DragLeave()

;}
;{ [1458] more libs\DoDragAndDrop 

;Functions:
0045 | IDropTargetOnDrop_LV(TargetObject, pDataObj, KeyState, X, Y, DropEffect)

;}
;{ [1459] more libs\DoDragAndDrop 

;Functions:
0005 | IEnumFORMATETC_Next(pEnumObj, ByRef FORMATETC)
0013 | IEnumFORMATETC_Reset(pEnumObj)
0020 | IEnumFORMATETC_Skip(pEnumObj, ItemCount)

;}
;{ [1460] more libs\DoDragAndDrop 

;Functions:
0026 | SHDataObject_DragImageFromBitmap(DataObj, HBITMAP)

;}
;{ [1461] more libs\DoDragAndDrop 

;Functions:

;}
;{ [1462] more libs\DoDragAndDrop 

;Functions:

;}
;{ [1463] more libs\DX9-Overlay-API 

;Functions:
0060 | Init()
0067 | SetParam(str_Name, str_Value)
0074 | TextCreate(Font, fontsize, bold, italic, x, y, color, text, shadow, show)
0081 | TextDestroy(id)
0088 | TextSetShadow(id, shadow)
0095 | TextSetShown(id, show)
0102 | TextSetColor(id,color)
0109 | TextSetPos(id,x,y)
0116 | TextSetString(id,Text)
0123 | TextUpdate(id,Font,Fontsize,bold,italic)
0130 | BoxCreate(x,y,width,height,Color,show)
0137 | BoxDestroy(id)
0144 | BoxSetShown(id,Show)
0151 | BoxSetBorder(id,height,Show)
0159 | BoxSetBorderColor(id,Color)
0166 | BoxSetColor(id,Color)
0173 | BoxSetHeight(id,height)
0180 | BoxSetPos(id,x,y)
0187 | BoxSetWidth(id,width)
0194 | LineCreate(x1,y1,x2,y2,width,color,show)
0201 | LineDestroy(id)
0208 | LineSetShown(id,show)
0215 | LineSetColor(id,color)
0222 | LineSetWidth(id, width)
0229 | LineSetPos(id,x1,y1,x2,y2)
0236 | ImageCreate(path, x, y, rotation, align, show)
0243 | ImageDestroy(id)
0250 | ImageSetShown(id,show)
0257 | ImageSetAlign(id,align)
0264 | ImageSetPos(id, x, y)
0271 | ImageSetRotation(id, rotation)
0278 | DestroyAllVisual()
0285 | ShowAllVisual()
0292 | HideAllVisual()
0299 | GetFrameRate()
0306 | GetScreenSpecs(ByRef width, ByRef height)
0313 | SetCalculationRatio(width, height)
0320 | SetOverlayPriority(id, priority)

;}
;{ [1464] more libs\DX9-Overlay-API 

;Functions:
0014 | if(text_id == -1)
0032 | if(frames == -1)
0042 | cleanOverlay()

;}
;{ [1465] more libs\DX9-Overlay-API 

;Functions:
0046 | WatchProcess(name)
0068 | CreateOverlays()
0076 | DestroyOverlays()

;}
;{ [1466] more libs\DX9-Overlay-API 

;Functions:
0015 | createOverlays()
0025 | destroyOverlays()

;}
;{ [1467] more libs\DX9-Overlay-API 

;Functions:

;}
;{ [1468] more libs\DX9-Overlay-API 

;Functions:
0049 | ReadDword(dwAddr, szProcess, ByRef bSuccess)
0073 | ReadFloat(dwAddr, szProcess, byref bSuccess)

;}
;{ [1469] more libs\Edit 

;Functions:

;}
;{ [1470] more libs\Edit 

;Functions:

;}
;{ [1471] more libs\Edit 

;Functions:

;}
;{ [1472] more libs\Edit 

;Functions:
0049 | ShowBalloonTip(hEdit)
0082 | WM_COMMAND(wParam,lParam,Msg,hWnd)

;}
;{ [1473] more libs\Edit 

;Functions:
0056 | SetSBText(hEdit)
0073 | WM_COMMAND(wParam,lParam,Msg,hWnd)

;}
;{ [1474] more libs\Edit 

;Functions:
0043 | LButtonDown(wParam,lParam,Msg,hWnd)
0062 | LButtonUp(wParam,lParam,Msg,hEdit2)

;}
;{ [1475] more libs\Edit 

;Functions:

;}
;{ [1476] more libs\Edit 

;Functions:

;}
;{ [1477] more libs\Edit 

;Functions:
0094 | EEGUI_OnFind(hDialog,p_Event,p_Flags,p_FindWhat,Dummy="")
0233 | EEGUI_OnReplace(hDialog,p_Event,p_Flags,p_FindWhat,p_ReplaceWith)

;}
;{ [1478] more libs\Edit 

;Functions:

;}
;{ [1479] more libs\Edit 

;Functions:

;}
;{ [1480] more libs\Edit 

;Functions:

;}
;{ [1481] more libs\Edit 

;Functions:
0086 | OnMouseMove(wParam,lParam,Msg,hWnd)

;}
;{ [1482] more libs\Edit 

;Functions:

;}
;{ [1483] more libs\Edit 

;Functions:
0090 | TrackMouse(wParam,lParam,Msg,hWnd)

;}
;{ [1484] more libs\Edit 

;Functions:

;}
;{ [1485] more libs\Edit 

;Functions:

;}
;{ [1486] more libs\Edit 

;Functions:

;}
;{ [1487] more libs\Edit 

;Functions:

;}
;{ [1488] more libs\Edit 

;Functions:

;}
;{ [1489] more libs\Edit 

;Functions:

;}
;{ [1490] more libs\Edit 

;Functions:

;}
;{ [1491] more libs\Edit 

;Functions:

;}
;{ [1492] more libs\Edit 

;Functions:

;}
;{ [1493] more libs\Edit 

;Functions:

;}
;{ [1494] more libs\Edit 

;Functions:

;}
;{ [1495] more libs\Edit 

;Functions:
0052 | AddToolTip(hControl,p_Text="")

;}
;{ [1496] more libs\Edit 

;Functions:
0224 | Dlg_ChooseColor(hOwner,ByRef r_Color,p_Flags=0,p_CustomColorsFile="",p_HelpHandler="")
0556 | Dlg_ChooseFont(hOwner=0,ByRef r_Name="",ByRef r_Options="",p_Effects=True,p_Flags=0,p_HelpHandler="")
0971 | Dlg_ChooseIcon(hOwner,ByRef r_IconPath,ByRef r_IconIndex)
1079 | Dlg_Convert2Hex(p_Integer,p_MinDigits=0)
1292 | Dlg_FindReplaceText(p_Type,hOwner,p_Flags,p_FindWhat,p_ReplaceWith,p_Handler,p_HelpHandler="")
1469 | Dlg_FindText(hOwner,p_Flags,p_FindWhat,p_Handler,p_HelpHandler="")
1497 | Dlg_GetScriptDebugWindow()
1659 | Dlg_MessageBox(hOwner=0,p_Type=0,p_Title="",p_Text="",p_Timeout=-1,p_HelpHandler="")
1866 | Dlg_OFNHookCallback(hDlg,uiMsg,wParam,lParam)
1978 | Dlg_OnFindReplaceMsg(wParam,lParam,Msg,hWnd)
2151 | Dlg_OnHelpMsg(wParam,lParam,Msg,hWnd)
2217 | Dlg_OpenFile(hOwner=0,p_Title="",p_Filter="",p_FilterIndex="",p_Root="",p_DfltExt="",ByRef r_Flags=0,p_HelpHandler="")
2431 | Dlg_OpenSaveFile(p_Type,hOwner=0,p_Title="",p_Filter="",p_FilterIndex="",p_Root="",p_DfltExt="",ByRef r_Flags=0,p_HelpHandler="")
2736 | Dlg_ReplaceText(hOwner,p_Flags,p_FindWhat,p_ReplaceWith,p_Handler,p_HelpHandler="")
2758 | Dlg_SaveFile(hOwner=0,p_Title="",p_Filter="",p_FilterIndex="",p_Root="",p_DfltExt="",ByRef r_Flags=0,p_HelpHandler="")

;}
;{ [1497] more libs\Edit 

;Functions:
0065 | Edit_ActivateParent(hEdit)
0099 | Edit_CanUndo(hEdit)
0150 | Edit_CharFromPos(hEdit,X,Y,ByRef r_CharPos="",ByRef r_LineIdx="")
0202 | Edit_Clear(hEdit)
0256 | Edit_ContainsSoftLineBreaks(hEdit)
0293 | Edit_Convert2DOS(p_Text)
0311 | Edit_Convert2Mac(p_Text)
0332 | Edit_Convert2Unix(p_Text)
0364 | Edit_ConvertCase(hEdit,p_Case)
0430 | Edit_Copy(hEdit)
0447 | Edit_Cut(hEdit)
0472 | Edit_Disable(hEdit)
0500 | Edit_DisableAllScrollBars(hEdit)
0528 | Edit_DisableHScrollBar(hEdit)
0556 | Edit_DisableVScrollBar(hEdit)
0573 | Edit_EmptyUndoBuffer(hEdit)
0598 | Edit_Enable(hEdit)
0626 | Edit_EnableAllScrollBars(hEdit)
0654 | Edit_EnableHScrollBar(hEdit)
0682 | Edit_EnableVScrollBar(hEdit)
0718 | Edit_EnableScrollBar(hEdit,wSBflags,wArrows)
0856 | Edit_FindText(hEdit,p_SearchText,p_Min=0,p_Max=-1,p_Flags="",ByRef r_RegExOut="")
0995 | Edit_FindTextReset()
1036 | Edit_FmtLines(hEdit,p_Flag)
1072 | Edit_GetActiveHandles(ByRef hEdit="",ByRef hWindow="",p_MsgBox=False)
1111 | Edit_GetComboBoxEdit(hCombo)
1153 | Edit_GetCueBanner(hEdit,p_MaxSize=1024)
1174 | Edit_GetFirstVisibleLine(hEdit)
1206 | Edit_GetFont(hEdit)
1237 | Edit_GetLastVisibleLine(hEdit)
1260 | Edit_GetLimitText(hEdit)
1299 | Edit_GetLine(hEdit,p_LineIdx=-1,p_Length=-1)
1342 | Edit_GetLineCount(hEdit)
1370 | Edit_GetMargins(hEdit,ByRef r_LeftMargin="",ByRef r_RightMargin="")
1394 | Edit_GetModify(hEdit)
1437 | Edit_GetPasswordChar(hEdit)
1474 | Edit_GetPos(hEdit,ByRef X="",ByRef Y="",ByRef W="",ByRef H="")
1513 | Edit_GetRect(hEdit,ByRef r_Left="",ByRef r_Top="",ByRef r_Right="",ByRef r_Bottom="")
1549 | Edit_GetScrollBarInfo(hEdit,idObject)
1609 | Edit_GetScrollBarState(hEdit,idObject)
1662 | Edit_GetSel(hEdit,ByRef r_StartSelPos="",ByRef r_EndSelPos="")
1704 | Edit_GetSelText(hEdit)
1740 | Edit_GetStyle(hEdit)
1769 | Edit_GetText(hEdit,p_Length=-1)
1790 | Edit_GetTextLength(hEdit)
1825 | Edit_GetTextRange(hEdit,p_Min=0,p_Max=-1)
1849 | Edit_HasFocus(hEdit)
1897 | Edit_Hide(hEdit)
1925 | Edit_HideAllScrollBars(hEdit)
1956 | Edit_HideBalloonTip(hEdit)
1985 | Edit_HideHScrollBar(hEdit)
2013 | Edit_HideVScrollBar(hEdit)
2033 | Edit_IsDisabled(hEdit)
2064 | Edit_IsHScrollBarEnabled(hEdit)
2090 | Edit_IsHScrollBarVisible(hEdit)
2109 | Edit_IsMultiline(hEdit)
2125 | Edit_IsReadOnly(hEdit)
2168 | Edit_IsStyle(hEdit,p_Style)
2198 | Edit_IsVScrollBarEnabled(hEdit)
2224 | Edit_IsVScrollBarVisible(hEdit)
2252 | Edit_IsWordWrap(hEdit)
2323 | Edit_LineFromChar(hEdit,p_CharPos=-1)
2341 | Edit_LineFromPos(hEdit,X,Y,ByRef r_CharPos="",ByRef r_LineIdx="")
2367 | Edit_LineIndex(hEdit,p_LineIdx=-1)
2400 | Edit_LineLength(hEdit,p_LineIdx=-1)
2448 | Edit_LineScroll(hEdit,xScroll=0,yScroll=0)
2521 | Edit_LoadFile(hEdit,p_File,p_Convert2DOS=False,ByRef r_EOLFormat="")
2548 | Edit_MouseInSelection(hEdit)
2584 | Edit_Paste(hEdit)
2619 | Edit_PosFromChar(hEdit,p_CharPos,ByRef X="",ByRef Y="")
2742 | Edit_ReadFile(hEdit,p_File,p_Encoding="",p_Convert2DOS=False,ByRef r_EOLFormat="")
2817 | Edit_ReplaceSel(hEdit,p_Text="",p_CanUndo=True)
2847 | Edit_SaveFile(hEdit,p_File,p_Convert="")
2863 | Edit_SelectAll(hEdit)
2893 | Edit_Scroll(hEdit,p_Pages=0,p_Lines=0)
2939 | Edit_ScrollCaret(hEdit)
2969 | Edit_ScrollPage(hEdit,p_HPages=0,p_VPages=0)
3025 | Edit_SetCueBanner(hEdit,p_Text,p_ShowWhenFocused=False)
3085 | Edit_SetFocus(hEdit,p_ActivateParent=False)
3132 | Edit_SetFont(hEdit,hFont,p_Redraw=False)
3169 | Edit_SetLimitText(hEdit,p_Limit)
3216 | Edit_SetMargins(hEdit,p_LeftMargin="",p_RightMargin="")
3257 | Edit_SetModify(hEdit,p_Flag)
3303 | Edit_SetPasswordChar(hEdit,p_CharValue=9679)
3336 | Edit_SetReadOnly(hEdit,p_Flag)
3366 | Edit_SetRect(hEdit,p_Left,p_Top,p_Right,p_Bottom)
3409 | Edit_SetTabStops(hEdit,p_NbrOfTabStops=0,p_DTU=32)
3477 | Edit_SetText(hEdit,p_Text,p_SetModify=False)
3506 | Edit_SetSel(hEdit,p_StartSelPos=0,p_EndSelPos=-1)
3574 | Edit_Show(hEdit)
3602 | Edit_ShowAllScrollBars(hEdit)
3653 | Edit_ShowBalloonTip(hEdit,p_Title,p_Text,p_Icon=0)
3726 | Edit_ShowHScrollBar(hEdit)
3770 | Edit_ShowScrollBar(hEdit,wBar,p_Show=True)
3869 | Edit_ShowVScrollBar(hEdit)
3889 | Edit_SystemMessage(p_MessageNbr)
3931 | Edit_TextIsSelected(hEdit,ByRef r_StartSelPos="",ByRef r_EndSelPos="")
3953 | Edit_Undo(hEdit)
4019 | Edit_WriteFile(hEdit,p_File,p_Encoding="",p_Convert="")

;}
;{ [1498] more libs\Edit 

;Functions:
0064 | Edit_AutoSetTabStops(hEdit,p_ColumnGap=6,p_MaxSample=0)

;}
;{ [1499] more libs\Edit 

;Functions:
0043 | Edit_BlockMove(hEdit,p_Command="")

;}
;{ [1500] more libs\Edit 

;Functions:
0033 | Edit_CutLine(hEdit,p_LineIdx=-1)

;}
;{ [1501] more libs\Edit 

;Functions:
0032 | Edit_DeleteLine(hEdit,p_LineIdx=-1)

;}
;{ [1502] more libs\Edit 

;Functions:
0038 | Edit_Duplicate(hEdit)

;}
;{ [1503] more libs\Edit 

;Functions:
0040 | Edit_SelectLine(hEdit,p_LineIdx=-1,p_IncludeEOL=False)

;}
;{ [1504] more libs\Edit 

;Functions:
0038 | Edit_Sort(hEdit,p_SortOptions="")

;}
;{ [1505] more libs\Edit 

;Functions:
0165 | Edit_SpellCheckGUI(p_Owner,hEdit,byRef hSpell,p_CustomDic="",p_Title="",p_Font="")

;}
;{ [1506] more libs\Edit 

;Functions:
0156 | Edit_TTSGUI(p_Owner,hEdit,p_Options="",p_Title="")
1093 | Edit_TTSGUI_OnWord(StreamNumber,StreamPosition,CharacterPosition,Length)
1121 | Edit_TTSGUI_OnEndStream(StreamNumber,StreamPosition)

;}
;{ [1507] more libs\Edit 

;Functions:
0085 | Fnt_AddFontFile(p_File,p_Private,p_Hidden=False)
0263 | Fnt_ChooseFont(hOwner=0,ByRef r_Name="",ByRef r_Options="",p_Effects=True,p_Flags=0)
0642 | Fnt_ColorName2RGB(p_ColorName)
0711 | Fnt_CompactPath(hFont,p_Path,p_MaxW,p_Strict=False)
0804 | Fnt_CreateFont(p_Name="",p_Options="")
0918 | Fnt_CreateCaptionFont()
0946 | Fnt_CreateMenuFont()
0974 | Fnt_CreateMessageFont()
1001 | Fnt_CreateSmCaptionFont()
1029 | Fnt_CreateStatusFont()
1057 | Fnt_DeleteFont(hFont)
1095 | Fnt_DialogTemplateUnits2Pixels(hFont,p_HorzDTUs,p_VertDTUs=0,ByRef r_Width="",ByRef r_Height="")
1161 | Fnt_EnumFontFamExProc(lpelfe,lpntme,FontType,p_Flags)
1470 | Fnt_FontSizeToFit(hFont,p_String,p_Width)
1623 | Fnt_FontSizeToFitHeight(hFont,p_Height)
1786 | Fnt_FODecrementSize(ByRef r_FO,p_DecrementValue=1,p_MinSize=1)
1838 | Fnt_FOGetColor(p_FO,p_DefaultColor="",p_ColorName2RGB=False)
1886 | Fnt_FOGetSize(p_FO,p_DefaultSize=0)
1936 | Fnt_FOIncrementSize(ByRef r_FO,p_IncrementValue=1,p_MaxSize=999)
1974 | Fnt_FORemoveColor(ByRef r_FO)
2010 | Fnt_FOSetColor(ByRef r_FO,p_Color)
2057 | Fnt_FOSetSize(ByRef r_FO,p_Size)
2114 | Fnt_GetCaptionFontName()
2139 | Fnt_GetCaptionFontSize()
2217 | Fnt_GetDefaultGUIMargins(hFont=0,ByRef r_MarginX="",ByRef r_MarginY="",p_DPIScale="A")
2272 | Fnt_GetDialogBackgroundColor()
2314 | Fnt_GetDialogBaseUnits(hFont=0,ByRef r_HorzDBUs="",ByRef r_VertDBUs="")
2362 | Fnt_GetListOfFonts(p_CharSet="",p_Name="",p_Flags=0)
2590 | Fnt_GetFont(hControl)
2622 | Fnt_GetFontAvgCharWidth(hFont=0)
2651 | Fnt_GetFontExternalLeading(hFont=0)
2679 | Fnt_GetFontHeight(hFont=0)
2713 | Fnt_GetFontInternalLeading(hFont=0)
2751 | Fnt_GetFontMaxCharWidth(hFont=0)
2775 | Fnt_GetFontMetrics(hFont=0)
2823 | Fnt_GetFontName(hFont=0)
2914 | Fnt_GetFontOptions(hFont=0)
2980 | Fnt_GetFontSize(hFont=0)
3043 | Fnt_GetFontWeight(hFont=0)
3067 | Fnt_GetMenuFontName()
3092 | Fnt_GetMenuFontSize()
3132 | Fnt_GetMessageFontName()
3157 | Fnt_GetMessageFontSize()
3233 | Fnt_GetMultilineStringSize(hFont,p_String,ByRef r_Width="",ByRef r_Height="",ByRef r_LineCount="")
3309 | Fnt_GetNonClientMetrics()
3379 | Fnt_GetPos(hControl,ByRef X="",ByRef Y="",ByRef Width="",ByRef Height="")
3420 | Fnt_GetSmCaptionFontName()
3445 | Fnt_GetSmCaptionFontSize()
3485 | Fnt_GetStatusFontName()
3510 | Fnt_GetStatusFontSize()
3565 | Fnt_GetStringSize(hFont,p_String,ByRef r_Width="",ByRef r_Height="")
3630 | Fnt_GetStringWidth(hFont,p_String)
3667 | Fnt_GetSysColor(p_DisplayElement)
3717 | Fnt_GetTotalRowHeight(hFont,p_NbrOfRows)
3736 | Fnt_GetWindowColor()
3756 | Fnt_GetWindowTextColor()
3917 | Fnt_HorzDTUs2Pixels(hFont,p_HorzDTUs)
3945 | Fnt_IsFixedPitchFont(hFont)
3978 | Fnt_IsTrueTypeFont(hFont)
4016 | Fnt_Pixels2DialogTemplateUnits(hFont,p_Width,p_Height=0,ByRef r_HorzDTUs="",ByRef r_VertDTUs="")
4065 | Fnt_RemoveFontFile(p_File,p_Private,p_Hidden=False)
4134 | Fnt_SetFont(hControl,hFont=0,p_Redraw=False)
4182 | Fnt_String2DialogTemplateUnits(hFont,p_String,ByRef r_HorzDTUs="",ByRef r_VertDTUs="")
4238 | Fnt_TruncateStringToFit(hFont,p_String,p_MaxStringW)
4421 | Fnt_TwipsPerPixel(ByRef X="",ByRef Y="")
4459 | Fnt_UpdateTooltip(hTT)
4488 | Fnt_VertDTUs2Pixels(hFont,p_VertDTUs)

;}
;{ [1508] more libs\Edit 

;Functions:
0029 | Fnt_RandomTTFont()

;}
;{ [1509] more libs\Edit 

;Functions:
0111 | MoveChildWindow(p_Parent,p_Child,p_Options="")

;}
;{ [1510] more libs\Edit 

;Functions:
0092 | SortOptionsGUI(p_Owner="",p_SortOptions="",p_Title="",p_Font="")

;}
;{ [1511] more libs\Edit 

;Functions:
0118 | Spell_Add(ByRef hSpell,p_Word,p_AddCase="")
0291 | Spell_ANSI2Unicode(lpMultiByteStr,ByRef WideCharStr)
0415 | Spell_Init(ByRef hSpell,p_Aff,p_Dic,DLLPath="")
0567 | Spell_InitCustom(ByRef hSpell,p_CustomDic,p_AddCase="")
0598 | Spell_Spell(ByRef hSpell,p_Word)
0642 | Spell_Suggest(ByRef hSpell,p_Word,ByRef r_SuggestList)
0717 | Spell_Unicode2ANSI(lpWideCharStr,ByRef MultiByteStr)
0785 | Spell_Uninit(ByRef hSpell)

;}
;{ [1512] more libs\Edit 

;Functions:
0076 | WinGetPosEx(hWindow,ByRef X="",ByRef Y="",ByRef Width="",ByRef Height="",ByRef Offset_X="",ByRef Offset_Y="")

;}
;{ [1513] more libs\ImportTypeLib-master 

;Functions:
0011 | ImportTypeLib(lib, version = "1.0")

;}
;{ [1514] more libs\ImportTypeLib-master 

;Functions:

;}
;{ [1515] more libs\ImportTypeLib-master 

;Functions:

;}
;{ [1516] more libs\ImportTypeLib-master 

;Functions:
0001 | ITL_CoClassConstructor(this, iid = 0)

;}
;{ [1517] more libs\ImportTypeLib-master 

;Functions:
0003 | __New(typeInfo, lib)

;}
;{ [1518] more libs\ImportTypeLib-master 

;Functions:
0007 | __Get(field)
0090 | _NewEnum()
0168 | NewEnum()

;}
;{ [1519] more libs\ImportTypeLib-master 

;Functions:
0003 | __New(typeInfo, lib)

;}
;{ [1520] more libs\ImportTypeLib-master 

;Functions:
0001 | ITL_InterfaceConstructor(this, instance)

;}
;{ [1521] more libs\ImportTypeLib-master 

;Functions:
0007 | __New(typeInfo, lib)
0151 | __Get(property)
0204 | __Set(property, value)

;}
;{ [1522] more libs\ImportTypeLib-master 

;Functions:
0003 | __New(typeInfo, lib)

;}
;{ [1523] more libs\ImportTypeLib-master 

;Functions:
0004 | __New(type, count)
0013 | __Get(property)
0052 | __Set(property, value)
0078 | _NewEnum()
0083 | NewEnum()
0088 | SetCapacity(newCount)

;}
;{ [1524] more libs\ImportTypeLib-master 

;Functions:
0001 | ITL_StructureConstructor(this, ptr = 0, noInit = false)

;}
;{ [1525] more libs\ImportTypeLib-master 

;Functions:
0003 | __New(typeInfo, lib)
0057 | __Delete()
0078 | __Get(field)
0115 | __Set(field, value)
0138 | _NewEnum()
0174 | NewEnum()
0179 | _Clone()
0197 | Clone()
0202 | GetSize()
0224 | Clear()

;}
;{ [1526] more libs\ImportTypeLib-master 

;Functions:
0003 | __New(lib)
0123 | GetName(index = -1)
0140 | GetGUID(obj = -1, returnRaw = false, passRaw = false)

;}
;{ [1527] more libs\ImportTypeLib-master 

;Functions:
0003 | __New(typeInfo, lib)
0036 | __Delete()

;}
;{ [1528] more libs\ImportTypeLib-master 

;Functions:
0011 | ImportTypeLib(lib, version = "1.0")

;}
;{ [1529] more libs\ImportTypeLib-master 

;Functions:
0003 | ITL_IsSafeArray(obj)
0011 | ITL_IsPureArray(obj, zeroBased = false)
0027 | ITL_SafeArrayType(obj)
0058 | ITL_CreateStructureArray(type, count)
0063 | ITL_ArrayToSafeArray(array, vt)
0088 | ITL_ArrayCopyToSafeArray(array, psa)
0104 | ITL_SafeArrayCopyToArray(psa, array)
0120 | ITL_SafeArrayToArray(safearray)
0127 | ITL_ArrayGetDimensions(array, dimensions = "", index = 1)
0151 | ITL_ArrayGetDimensionCount(array)
0166 | ITL_ArrayGetBounds(obj, byRef lBound = 0, byRef uBound = 0)

;}
;{ [1530] more libs\ImportTypeLib-master 

;Functions:
0024 | IsInternalProperty(property)

;}
;{ [1531] more libs\ImportTypeLib-master 

;Functions:
0001 | ITL_FAILED(hr)

;}
;{ [1532] more libs\ImportTypeLib-master 

;Functions:
0001 | ITL_FormatError(hr)

;}
;{ [1533] more libs\ImportTypeLib-master 

;Functions:
0001 | ITL_FormatException(msg, detail, error, hr = "", special = false, special_msg = "")

;}
;{ [1534] more libs\ImportTypeLib-master 

;Functions:
0001 | ITL_GUID_ToString(guid)
0008 | ITL_GUID_FromString(str, byRef mem)
0014 | ITL_GUID_IsGUIDString(str)
0019 | ITL_GUID_Create(byRef guid)

;}
;{ [1535] more libs\ImportTypeLib-master 

;Functions:
0001 | ITL_HasEnumFlag(combi, flag)

;}
;{ [1536] more libs\ImportTypeLib-master 

;Functions:
0001 | ITL_IsComObject(obj)

;}
;{ [1537] more libs\ImportTypeLib-master 

;Functions:

;}
;{ [1538] more libs\ImportTypeLib-master 

;Functions:
0001 | ITL_Mem_Allocate(bytes)
0006 | ITL_Mem_GetHeap()
0011 | ITL_Mem_Release(buffer)
0015 | ITL_Mem_Copy(src, dest, bytes)

;}
;{ [1539] more libs\ImportTypeLib-master 

;Functions:

;}
;{ [1540] more libs\ImportTypeLib-master 

;Functions:
0001 | ITL_ParamToVARIANT(info, tdesc, value, byRef variant, index)

;}
;{ [1541] more libs\ImportTypeLib-master 

;Functions:
0001 | ITL_SUCCEEDED(hr)

;}
;{ [1542] more libs\ImportTypeLib-master 

;Functions:
0001 | ITL_VARIANT_Create(value, byRef buffer)
0015 | ITL_VARIANT_GetValue(variant)
0026 | ITL_VARIANT_MapType(variant)
0063 | ITL_VARIANT_GetByteCount(variant)

;}
;{ [1543] more libs\ImportTypeLib-master 

;Functions:
0013 | ProcessFile(path)

;}
;{ [1544] more libs\ImportTypeLib-master 

;Functions:
0001 | GetParamInfo(elem, method, index)

;}
;{ [1545] more libs\ImportTypeLib-master 

;Functions:
0069 | GetElementInfo(elem)

;}
;{ [1546] more libs\ImportTypeLib-master 

;Functions:
0092 | LoadLibsFromReg()
0122 | LoadLibsFromFolder(folder)
0138 | LoadLibsFromFile(file)
0183 | LoadTypeLib(file, byRef lib)
0188 | ResourceEnumCallback(module, type, name, custom)
0195 | CreateInfoObject(lib)

;}
;{ [1547] more libs\MCode-Ex-master 

;Functions:

;}
;{ [1548] more libs\MCode-Ex-master 

;Functions:
0008 | getSize()
0012 | getLength()
0016 | getHexString()
0020 | getEndianness()
0024 | resize(newByteSize)
0051 | appendBinaryObject(bin)
0060 | invertHex(byref hex)
0069 | numPut(number, offsetInBytes, sizeInBytes)

;}
;{ [1549] more libs\MCode-Ex-master 

;Functions:
0002 | __New()
0007 | __Delete()
0016 | getReferences()
0020 | getSegements()
0024 | getFunctions()
0050 | setReferencePosition(reference, segment, position)
0061 | addRelocation(reference, segment, position)
0094 | getData()
0098 | getContainedReferences()
0102 | getRelocations()
0106 | addContainedReference(reference, position)
0110 | addRelocation(reference, position)
0114 | _delete()
0128 | getName()
0132 | getData()
0137 | isFunction()
0141 | isFunc()
0145 | setData(segment, position)
0150 | addMention(segment, position)
0158 | _Delete()

;}
;{ [1550] more libs\MCode-Ex-master 

;Functions:
0014 | select(attribute, value)
0036 | selectCompiler(value)
0047 | selectPackage(value)
0058 | compile(inputFile, outputFile)

;}
;{ [1551] more libs\MCode-Ex-master 

;Functions:

;}
;{ [1552] more libs\MCode-Ex-master 

;Functions:
0008 | compile()
0023 | initializeCompileResult()
0027 | getCompileString()
0031 | getVSBat()
0038 | getOptimization()
0042 | setInputFile(file)
0046 | getOutputFile()
0050 | getObjFile()
0061 | getOParameter()
0065 | getBitness()
0091 | parse()
0096 | matchParseData(text, parseData)
0114 | goToNextLine(str)
0118 | addReference(byref text, referenceRegex)
0122 | addDataSegment(byref text, dataSegmentRegex)
0140 | setDataPointer(byref text, regex)
0145 | addDataToDataSegment(byref text, regex)
0164 | addFunctionSegment(byref text, regex)
0182 | setFuncData(byref text, regex)
0187 | addFuncData(byref text, regex)
0212 | RunWaitMany(commands)

;}
;{ [1553] more libs\MCode-Ex-master 

;Functions:
0003 | buildPackage(compilers)
0068 | compileAndLink(compilers)
0084 | addCompileResult(result)
0092 | addFunction(function)
0100 | addSegment(segment)
0109 | combineSegments()
0120 | resolveRelocations()

;}
;{ [1554] more libs\MinHook-AHK-master 

;Functions:
0015 | MessageBoxW_Hook(hWnd, lpText, lpCaption, uType)

;}
;{ [1555] more libs\MinHook-AHK-master 

;Functions:
0019 | GetOpenFileName_Hook(ofn)

;}
;{ [1556] more libs\MinHook-AHK-master 

;Functions:

;}
;{ [1557] more libs\MinHook-AHK-master 

;Functions:
0002 | InjectAhkDll(PID,dll="AutoHotkey.dll",script=0)

;}
;{ [1558] more libs\MinHook-AHK-master 

;Functions:
0006 | __New(ModuleName, ModuleFunction, CallbackFunction)
0028 | __Delete()
0036 | Enable()
0041 | Disable()
0046 | QueueEnable()
0051 | QueueDisable()
0056 | __MinHook_Load_Unload()
0079 | _findDll()
0092 | MH_Initialize()
0098 | MH_Uninitialize()
0163 | MH_RemoveHook(pTarget)
0208 | MH_ApplyQueued()
0213 | MH_StatusToString(status)

;}
;{ [1559] more libs\MinHook-AHK-master 

;Functions:
0021 | sizeof(_TYPE_,parent_offset=0)

;}
;{ [1560] more libs\MinHook-AHK-master 

;Functions:
0090 | ___InitField(_this,N,offset=" ",encoding=0,AHKType=0,isptr=" ",type=0,arrsize=0,memory=0)
0128 | __NEW(_TYPE_,_pointer_=0,_init_=0)
0297 | SizeT(_key_="")
0300 | Size()
0303 | IsPointer(_key_="")
0306 | Type(_key_="")
0309 | AHKType(_key_="")
0312 | Offset(_key_="")
0315 | Encoding(_key_="")
0318 | Capacity(_key_="")
0321 | Alloc(_key_="",size="",ptrsize=0)
0373 | ___Clone(offset)

;}
;{ [1561] more libs\minilib 

;Functions:
0023 | __new(path)
0039 | __delete()
0057 | getDeviceList()
0065 | _method1(procName)
0084 | _selectDeviceRouteWindow(deviceName)
0107 | killIt()
0113 | LVM_GETITEMPOSITION(itemIdx,hwnd)

;}
;{ [1562] more libs\minilib 

;Functions:
0001 | borderlessMode(winId="")

;}
;{ [1563] more libs\minilib 

;Functions:
0001 | borderlessMove(winId="",key="LButton")

;}
;{ [1564] more libs\minilib 

;Functions:
0045 | checkSession(_msgHandler,_params=0)
0051 | checkSession_msgHandler(wParam,lParam,msg,hwnd)

;}
;{ [1565] more libs\minilib 

;Functions:
0001 | commaFormat(num)

;}
;{ [1566] more libs\minilib 

;Functions:
0001 | compileScript(file,out="",bin="",icon="",mpress=0)
0007 | if(bin)
0011 | if(icon)

;}
;{ [1567] more libs\minilib 

;Functions:
0017 | CopyDirStructure(_inpath,_outpath,_i=true)

;}
;{ [1568] more libs\minilib 

;Functions:

;}
;{ [1569] more libs\minilib 

;Functions:
0001 | dpiOffset(val)

;}
;{ [1570] more libs\minilib 

;Functions:
0008 | EmptyMem(PID=0)

;}
;{ [1571] more libs\minilib 

;Functions:

;}
;{ [1572] more libs\minilib 

;Functions:
0001 | externalIP_old()

;}
;{ [1573] more libs\minilib 

;Functions:
0005 | FileCountLines(FileName)

;}
;{ [1574] more libs\minilib 

;Functions:
0005 | FileFindWord(FileName, Search)

;}
;{ [1575] more libs\minilib 

;Functions:
0004 | FileGetVersionInfo( peFile="", StringFileInfo="" )

;}
;{ [1576] more libs\minilib 

;Functions:

;}
;{ [1577] more libs\minilib 

;Functions:
0001 | fileUnblock(path)

;}
;{ [1578] more libs\minilib 

;Functions:
0008 | if(countryIsTimezone)

;}
;{ [1579] more libs\minilib 

;Functions:
0001 | getImageSize(imagePath)

;}
;{ [1580] more libs\minilib 

;Functions:
0001 | getPosFromAngle(ByRef x2,ByRef y2,x1,y1,len,ang)

;}
;{ [1581] more libs\minilib 

;Functions:
0001 | getSelected()
0006 | if(errorlevel)

;}
;{ [1582] more libs\minilib 

;Functions:
0024 | GetStringFileInfo(fn,type)

;}
;{ [1583] more libs\minilib 

;Functions:
0002 | getUTCOffset(timezone)

;}
;{ [1584] more libs\minilib 

;Functions:
0001 | getWinClientSize(hwnd)

;}
;{ [1585] more libs\minilib 

;Functions:
0001 | hour(hr)

;}
;{ [1586] more libs\minilib 

;Functions:
0002 | httpQuery(byref Result, lpszUrl, POSTDATA="", HEADERS="")

;}
;{ [1587] more libs\minilib 

;Functions:
0004 | __new()
0009 | __delete()
0029 | init2()
0067 | quit()
0085 | IEGetbyURL(URL)
0092 | err(desc)

;}
;{ [1588] more libs\minilib 

;Functions:
0001 | ifContains(haystack,needle)

;}
;{ [1589] more libs\minilib 

;Functions:
0001 | ifIn(needle,haystack)

;}
;{ [1590] more libs\minilib 

;Functions:
0003 | imageSearchc(byRef out1,byRef out2,x1,y1,x2,y2,image,vari=0,trans="",direction=5,debug=0)
0013 | if(errorlev)

;}
;{ [1591] more libs\minilib 

;Functions:

;}
;{ [1592] more libs\minilib 

;Functions:
0001 | invertCaseChr(char)

;}
;{ [1593] more libs\minilib 

;Functions:
0001 | invertCaseStr(str)

;}
;{ [1594] more libs\minilib 

;Functions:
0001 | is64bitExe(path)

;}
;{ [1595] more libs\minilib 

;Functions:
0001 | isAlpha(in)

;}
;{ [1596] more libs\minilib 

;Functions:
0001 | isAlphaNum(in)

;}
;{ [1597] more libs\minilib 

;Functions:
0001 | isBetween(lower,check,upper)

;}
;{ [1598] more libs\minilib 

;Functions:
0001 | isDigit(in)

;}
;{ [1599] more libs\minilib 

;Functions:
0001 | isFloat(in)

;}
;{ [1600] more libs\minilib 

;Functions:
0001 | isHex(in)

;}
;{ [1601] more libs\minilib 

;Functions:
0001 | isInt(in)

;}
;{ [1602] more libs\minilib 

;Functions:
0001 | isLower(in)

;}
;{ [1603] more libs\minilib 

;Functions:
0001 | isNum(in)

;}
;{ [1604] more libs\minilib 

;Functions:
0001 | isSpace(in)

;}
;{ [1605] more libs\minilib 

;Functions:
0001 | isUpper(in)

;}
;{ [1606] more libs\minilib 

;Functions:
0016 | json(ByRef js, s, v = "")

;}
;{ [1607] more libs\minilib 

;Functions:
0001 | lanConnected()

;}
;{ [1608] more libs\minilib 

;Functions:
0001 | min(min)

;}
;{ [1609] more libs\minilib 

;Functions:
0001 | mouseOverWin(winName,winText="")

;}
;{ [1610] more libs\minilib 

;Functions:
0001 | mtoh(hr)

;}
;{ [1611] more libs\minilib 

;Functions:
0001 | mtom(mil)

;}
;{ [1612] more libs\minilib 

;Functions:
0001 | mtos(sec)

;}
;{ [1613] more libs\minilib 

;Functions:
0003 | muteWindow(winName="A",mode="t")
0007 | if(mode=t)

;}
;{ [1614] more libs\minilib 

;Functions:
0001 | nicRestart(adapter)

;}
;{ [1615] more libs\minilib 

;Functions:
0004 | nicSetState(adapter,state)

;}
;{ [1616] more libs\minilib 

;Functions:
0001 | processExist(im)

;}
;{ [1617] more libs\minilib 

;Functions:
0001 | processPriority(PID)

;}
;{ [1618] more libs\minilib 

;Functions:
0001 | rand(lowerBound,upperBound)

;}
;{ [1619] more libs\minilib 

;Functions:
0016 | randStr(lowerBound,upperBound,mode=1)

;}
;{ [1620] more libs\minilib 

;Functions:
0001 | regExMatchI(haystack,needleRegEx,byref unquotedOutputVar="",startingPosition=1)

;}
;{ [1621] more libs\minilib 

;Functions:
0001 | regExReplaceI(haystack,needleRegEx,replacement="",byref outputVarCount="",limit=-1,startingPosition=1)

;}
;{ [1622] more libs\minilib 

;Functions:
0001 | sec(sec)

;}
;{ [1623] more libs\minilib 

;Functions:
0001 | StdOutStream( sCmd, Callback = "" )
0008 | if(a_ptrSize=8)

;}
;{ [1624] more libs\minilib 

;Functions:
0002 | StdOutToVar( sCmd )
0008 | if(a_ptrSize=8)

;}
;{ [1625] more libs\minilib 

;Functions:
0025 | stealFunc(funcs, file, islist=1)
0049 | stealFunc_IsDefault(func)
0059 | stealFunc_listfunc(file, byref compactfile="", byref function_lines="")
0110 | stealFunc_compactFile(file)
0119 | stealFunc_extractfunc(compactfile, fname, flist, byref stolen, byref included)
0134 | stealFunc_extractUsedfunc(compactfile, snippet, flist, byref stolen, byref included)
0153 | stealFunc_gui()

;}
;{ [1626] more libs\minilib 

;Functions:
0001 | strI(str)

;}
;{ [1627] more libs\minilib 

;Functions:
0001 | strReplaceI(haystack,searchText,replaceText="",byref outputVarCount="",limit=-1)

;}
;{ [1628] more libs\minilib 

;Functions:
0001 | strToLower(str)

;}
;{ [1629] more libs\minilib 

;Functions:
0001 | strToUpper(str)

;}
;{ [1630] more libs\minilib 

;Functions:
0011 | __New(ahkDllPath,isResource=0)
0020 | __Delete()
0028 | newFromText(codeStr,options="",params="")
0034 | newFromFile(filePath,options="",params="")
0040 | waitQuit(timeout="",sleepAccuracy=100)
0052 | quit(timeout=0)
0056 | status()
0060 | reload()
0064 | exec(codeStr)
0068 | execLine(linePointer="",mode="",wait="")
0072 | execLabel(label,wait=0)
0084 | varSet(varName,varVal)
0088 | varGet(varName,pointer=0)

;}
;{ [1631] more libs\minilib 

;Functions:
0001 | tool(content,wait=2500,x="",y="")

;}
;{ [1632] more libs\minilib 

;Functions:

;}
;{ [1633] more libs\minilib 

;Functions:
0001 | urlDownloadToFile(url,fileDest="",method=0)

;}
;{ [1634] more libs\minilib 

;Functions:

;}
;{ [1635] more libs\minilib 

;Functions:
0010 | urlFileGetSize(url,units=0)

;}
;{ [1636] more libs\minilib 

;Functions:
0001 | winInfo(winName="A")

;}
;{ [1637] more libs\Mini_Framwork 

;Functions:

;}
;{ [1638] more libs\Mini_Framwork 

;Functions:

;}
;{ [1639] more libs\Mini_Framwork 

;Functions:

;}
;{ [1640] more libs\Mini_Framwork 

;Functions:
0057 | __New(message = "", innerException = "")

;}
;{ [1641] more libs\Mini_Framwork 

;Functions:
0044 | __New()
0074 | CompareTo(obj)

;}
;{ [1642] more libs\Mini_Framwork 

;Functions:
0078 | AddEnums()
0106 | DestroyInstance()
0120 | GetInstance()

;}
;{ [1643] more libs\Mini_Framwork 

;Functions:
0353 | CompareTo(obj)
0394 | Equals(value)
0444 | GetHashCode()
0459 | GetTypeCode()
0630 | _GetValue(obj)
0772 | Is(ObjType)
0851 | ToString()
0988 | _TrimWhiteSpaceAndNull(value)
0993 | _TrimWhiteSpaceAndNullRight(value)
1019 | _TrimWhiteSpaceAndNullLeft(value)

;}
;{ [1644] more libs\Mini_Framwork 

;Functions:
0303 | Add(value)
0357 | CompareTo(obj)
0401 | Divide(value)
0467 | Equals(value)
0517 | GetHashCode()
0529 | GetTypeCode()
0643 | _GetValue(obj)
0712 | _GetValueFromVar(varInt)
0793 | GreaterThen(value)
0837 | GreaterThenOrEqual(value)
0881 | LessThen(value)
0925 | LessThenOrEqual(value)
0973 | Multiply(value)
1129 | Subtract(value)
1174 | ToString()

;}
;{ [1645] more libs\Mini_Framwork 

;Functions:
0445 | CompareTo(obj)
0492 | GetHashCode()
0558 | GetTypeCode()
1683 | ToString()
1710 | TryParse(ByRef result, s)
1755 | Equals(obj)
1769 | CheckLetter(uc)
1781 | CheckLetterOrDigit(uc)
1794 | CheckNumber(uc)
1804 | CheckPunctuation(uc)
1818 | CheckSeparator(uc)
1828 | CheckSymbol(uc)
1933 | _GetCharValue(c)
2033 | _GetByteArray()
2110 | GetLatin1UnicodeCategory(c)
2138 | IsAscii(c)
2159 | _isCharInstance(ByRef c)
2167 | _IsDigit(c)
2205 | IsLatin1(c)
2229 | _IsSeparatorLatin1(c)
2240 | _IsSurrogateSI(s, index, methodName = "")
2261 | _IsSurrogateC(c)
2267 | _IsSurrogatePairCC(highSurrogate, lowSurrogate)
2276 | _IsSurrogatePairSI(s, index, methodName = "")
2314 | IsCharObj(obj)
2319 | _ResetLength()
2325 | _StrPutVar(String, ByRef Var, encoding)
2331 | _Text2Hex(String)
2348 | _Hex2Text(Hex)
2470 | __Delete()

;}
;{ [1646] more libs\Mini_Framwork 

;Functions:
0056 | __New()
0506 | _InternalConvertToUtf32Cl(s, index, ByRef charLength)
0525 | _InternalConvertToUtf32(s, index)
0542 | GetUnicodeCategory(c)
0623 | _GetCharFromString(s, index)

;}
;{ [1647] more libs\Mini_Framwork 

;Functions:
0029 | __New()

;}
;{ [1648] more libs\Mini_Framwork 

;Functions:
0036 | __New()
0063 | Add(obj)
0095 | Clear()
0123 | Contains(obj)
0133 | _NewEnum()
0144 | __new(ParentClass)
0149 | Next(ByRef key, ByRef value)
0189 | IndexOf(obj)
0217 | Insert(index, obj)
0256 | OnClear()
0273 | OnClearComplete()
0300 | OnInsert(index, ByRef value)
0326 | OnInsertComplete(index, ByRef value)
0356 | OnSet(index, ByRef oldValue, ByRef newValue)
0386 | OnSetComplete(index, ByRef oldValue, ByRef newValue)
0414 | OnRemove(index, ByRef value)
0443 | OnRemoveComplete(index, ByRef value)
0470 | OnValidate(ByRef obj)
0504 | Remove(obj)
0550 | RemoveAt(index)
0588 | ToString()

;}
;{ [1649] more libs\Mini_Framwork 

;Functions:
0066 | __New(MfDateTime, returnAsObj = false)
0076 | DateToTicks(year, month, day)
0110 | ToFileTimeUtc()
0123 | ToString()
0132 | GetType()

;}
;{ [1650] more libs\Mini_Framwork 

;Functions:
0031 | __New()

;}
;{ [1651] more libs\Mini_Framwork 

;Functions:
0040 | __New(capacity = 0)
0078 | Add(key, value)
0124 | Clear()
0147 | Contains(key)
0157 | _NewEnum()
0168 | __new(ParentClass)
0177 | Next(ByRef key, ByRef value)
0208 | OnClear()
0223 | OnClearComplete()
0247 | OnInsert(key, ByRef value)
0271 | OnInsertComplete(key, ByRef value)
0295 | OnRemove(key, ByRef value)
0319 | OnRemoveComplete(key, ByRef value)
0345 | OnSet(key, ByRef oldValue, ByRef newValue)
0371 | OnSetComplete(key, ByRef oldValue, ByRef newValue)
0396 | OnValidate(key, ByRef value)
0419 | Remove(key)

;}
;{ [1652] more libs\Mini_Framwork 

;Functions:
0041 | __New(key, value)

;}
;{ [1653] more libs\Mini_Framwork 

;Functions:
0084 | AddEnums()
0107 | GetInstance()

;}
;{ [1654] more libs\Mini_Framwork 

;Functions:
0061 | __New(message = "", innerException = "")

;}
;{ [1655] more libs\Mini_Framwork 

;Functions:
0198 | AddAttributes()
0212 | AddEnums()
0240 | AddEnumValue(name, value)
0287 | AddFlag(flag)
0348 | DestroyInstance()
0383 | Equals(objA, objB="")
0447 | CompareTo(obj)
0490 | GetHashCode()
0513 | GetInstance()
0530 | GetNames()
0549 | GetTypeCode()
0554 | GetValue(eInstance, EnumType = "")
0607 | GetValues()
0638 | HasFlag(flag)
0687 | _HasFlag(flag)
0733 | Parse(enumType, value, ignoreCase = true)
0770 | ParseItem(enumType, value, ignoreCase = true)
0796 | RemoveFlag(flag)
0879 | TryParse(value, ByRef outEnum, ignoreCase = true)
0930 | TryParseItem(enumType, value, ByRef outEnumItem, ignoreCase = true)
0944 | _GetEnumItemByValue(EnumType, iValue)
0971 | _GetEnumItemCI(EnumType, strKey)
0998 | _GetEnumItemCS(EnumType, strKey)
1056 | TryParseEnum(enumType, value, ignoreCase, ByRef parseResult)
1157 | if(_ignoreCase)
1207 | _TryParseEnumItem(EnumType, value, ignoreCase, ByRef parseResult)
1271 | if(_ignoreCase)
1308 | _GetEnumInstance(enumType)
1334 | if(outArray0)
1370 | GetEnumValuesAndNames(enumType, ByRef Values, ByRef Names, getValues = true, getNames = true)
1468 | ToObject(enumType, value)
1550 | ToString()
1577 | if(v.Value = this.Value)
1645 | __New(name, value, byref type, byref pEnum)
1709 | CompareTo(obj)
1773 | Equals(objA, objB = "")
1840 | GetHashCode()
1858 | GetTypeCode()
1882 | Is(ObjType)
1902 | ToString()
2017 | __New(value = 0)
2041 | AddEnums()
2057 | DestroyInstance()
2072 | GetInstance()
2112 | __New(canMethodThrow)
2124 | GetEnumParseException()
2139 | SetFailure(argA, argB = "_empty", argC = "_empty")
2156 | SetFailureA(unhandledException)
2160 | SetFailureB(failure, failureParameter)
2168 | SetFailureC(failure, failureMessageID, failureMessageFormatArgument)
2288 | if(this._hasFlagsAttributeValue = -1)

;}
;{ [1656] more libs\Mini_Framwork 

;Functions:
0039 | __New()
0060 | GetEnumerator()
0075 | _NewEnum()

;}
;{ [1657] more libs\Mini_Framwork 

;Functions:
0036 | __New()
0061 | DestroyInstance()
0076 | Reset()
0164 | GetInstance()

;}
;{ [1658] more libs\Mini_Framwork 

;Functions:
0035 | __New()
0072 | Equals(x, y)
0103 | GetHashCode(obj)

;}
;{ [1659] more libs\Mini_Framwork 

;Functions:
0089 | AddAttributes()
0106 | AddEnums()
0129 | GetInstance()
0153 | DestroyInstance()

;}
;{ [1660] more libs\Mini_Framwork 

;Functions:
0077 | __New(message = "", innerException = "")
0135 | CompareTo(obj)
0168 | ConvertFromException(e)
0207 | GetBaseException()
0226 | GetClassName()
0263 | GetHashCode()
0283 | ToString()
0510 | IsValidException(e)
0522 | SetErrorCode(hr)

;}
;{ [1661] more libs\Mini_Framwork 

;Functions:
0038 | __New()
0054 | DestroyInstance()
0069 | GetInstance()

;}
;{ [1662] more libs\Mini_Framwork 

;Functions:
0360 | Add(value)
0414 | CompareTo(obj)
0457 | Equals(value)
0510 | Divide(value)
0597 | GetHashCode()
0631 | GetTypeCode()
0801 | _GetValue(obj)
0864 | GreaterThen(value)
0912 | GreaterThenOrEqual(value)
0958 | GetTrimmed()
1066 | LessThen(value)
1114 | LessThenOrEqual(value)
1167 | Multiply(value)
1343 | Subtract(value)
1394 | ToInteger(flt)
1448 | ToString()
1600 | _cDoubleToInt64(input)
1625 | _cInt64ToInt(input)
1637 | _ForceFormat()
1645 | _GetFmtObjValue(fObj)
1665 | _GetFmtValue(f, fmt)
1680 | _SetFormat(Value)
1705 | _GetFormatFromArg(arg)

;}
;{ [1663] more libs\Mini_Framwork 

;Functions:
0060 | __New(message = "", innerException = "")

;}
;{ [1664] more libs\Mini_Framwork 

;Functions:
0034 | __New()
0063 | GetFormat(formatType)

;}
;{ [1665] more libs\Mini_Framwork 

;Functions:
0064 | AddAttributes()
0075 | AddEnums()
0095 | GetInstance()
0110 | DestroyInstance()

;}
;{ [1666] more libs\Mini_Framwork 

;Functions:
0047 | __New(genericType)
0093 | Add(obj)
0128 | Clear()
0164 | Contains(obj)
0198 | _NewEnum()
0210 | __new(ParentClass)
0215 | Next(ByRef key, ByRef value)
0253 | IndexOf(obj)
0308 | Insert(index, obj)
0367 | Remove(obj)
0418 | RemoveAt(index)

;}
;{ [1667] more libs\Mini_Framwork 

;Functions:
0032 | __New(capacity = 0)
0061 | Add(key, value)
0095 | Clear()
0122 | Contains(key)
0144 | ContainsKey(key)
0169 | ContainsValue(value)
0217 | GetHash(key)
0252 | Remove(key)
0278 | _UpdateVersion()
0293 | _NewEnum()
0304 | __new(ParentClass)
0313 | Next(ByRef key, ByRef value)

;}
;{ [1668] more libs\Mini_Framwork 

;Functions:
0065 | __New(message = "", innerException = "")

;}
;{ [1669] more libs\Mini_Framwork 

;Functions:
0062 | __New()
0079 | GetHelpFileLocation()
0110 | GetProgInstallLocation()

;}
;{ [1670] more libs\Mini_Framwork 

;Functions:
0291 | Add(value)
0347 | CompareTo(obj)
0391 | Divide(value)
0457 | Equals(value)
0491 | GetHashCode()
0504 | GetTypeCode()
0672 | _GetValue(obj)
0733 | _GetValueFromVar(varInt)
0814 | GreaterThen(value)
0858 | GreaterThenOrEqual(value)
0902 | LessThen(value)
0946 | LessThenOrEqual(value)
0995 | Multiply(value)
1143 | Subtract(value)
1188 | ToString()
1324 | _cInt64ToInt(input)
1343 | _cInt16ToUInt16(input)
1362 | _uIntToInt(uInt)
1371 | _ReturnInt16(obj)

;}
;{ [1671] more libs\Mini_Framwork 

;Functions:
0291 | Add(value)
0347 | CompareTo(obj)
0391 | Divide(value)
0457 | Equals(value)
0491 | GetHashCode()
0506 | GetTypeCode()
0674 | _GetValue(obj)
0735 | _GetValueFromVar(varInt)
0816 | GreaterThen(value)
0860 | GreaterThenOrEqual(value)
0904 | LessThen(value)
0948 | LessThenOrEqual(value)
0997 | Multiply(value)
1145 | Subtract(value)
1190 | ToString()
1326 | _cInt64ToInt(input)
1345 | _uIntToInt(uInt)

;}
;{ [1672] more libs\Mini_Framwork 

;Functions:
0321 | Add(value)
0376 | Divide(value)
0443 | CompareTo(obj)
0484 | Equals(value)
0518 | GetHashCode()
0530 | GetTypeCode()
0698 | _GetValue(obj)
0766 | _GetValueFromVar(varInt)
0847 | GreaterThen(value)
0883 | GreaterThenOrEqual(value)
0928 | Is(ObjType)
0962 | LessThen(value)
1009 | LessThenOrEqual(value)
1057 | Multiply(value)
1209 | Subtract(value)
1254 | ToString()

;}
;{ [1673] more libs\Mini_Framwork 

;Functions:

;}
;{ [1674] more libs\Mini_Framwork 

;Functions:
0060 | __New(message = "", innerException = "")

;}
;{ [1675] more libs\Mini_Framwork 

;Functions:
0032 | __New()
0056 | Add(obj)
0084 | Clear()
0119 | Contains(obj)
0155 | _NewEnum()
0166 | __new(ParentClass)
0171 | Next(ByRef key, ByRef value)
0207 | IndexOf(obj)
0266 | Insert(index, obj)
0310 | Remove(obj)
0354 | RemoveAt(index)

;}
;{ [1676] more libs\Mini_Framwork 

;Functions:
0035 | __New()
0063 | Add(obj)
0081 | Clear()
0105 | Contains(obj)
0129 | IndexOf(obj)
0154 | Insert(index, obj)
0183 | Remove(obj)
0205 | RemoveAt(index)
0219 | ToString()

;}
;{ [1677] more libs\Mini_Framwork 

;Functions:
0065 | __New(message = "", innerException = "")

;}
;{ [1678] more libs\Mini_Framwork 

;Functions:

;}
;{ [1679] more libs\Mini_Framwork 

;Functions:

;}
;{ [1680] more libs\Mini_Framwork 

;Functions:

;}
;{ [1681] more libs\Mini_Framwork 

;Functions:
0047 | __New()
0121 | __New(coll)
0127 | Get(index)
0166 | __New(name, obj)
0179 | __New(coll)
0186 | MoveNext()
0204 | Reset()

;}
;{ [1682] more libs\Mini_Framwork 

;Functions:

;}
;{ [1683] more libs\Mini_Framwork 

;Functions:
0059 | __New(message = "", innerException = "")

;}
;{ [1684] more libs\Mini_Framwork 

;Functions:
0059 | __New(message = "", innerException = "")

;}
;{ [1685] more libs\Mini_Framwork 

;Functions:
0038 | __New()
0062 | GetInstance()
0123 | __New()
0152 | Equals(obj)
0173 | GetInstance()
0196 | GetObjOrNull(obj)
0218 | GetValue(obj)
0242 | Is(ObjType)
0272 | IsNull(obj = "")
0351 | ToString()

;}
;{ [1686] more libs\Mini_Framwork 

;Functions:
0059 | __New(message = "", innerException = "")

;}
;{ [1687] more libs\Mini_Framwork 

;Functions:
0086 | __New()
0097 | CheckGroupSize(propName, groupSize)
0135 | ReadOnly(nfi)
0159 | VerifyDigitSubstitution(digitSub, propertyName)
0171 | VerifyNativeDigits(nativeDig, propertyName)

;}
;{ [1688] more libs\Mini_Framwork 

;Functions:
0038 | __New()

;}
;{ [1689] more libs\Mini_Framwork 

;Functions:
0084 | AddAttributes()
0098 | AddEnums()
0135 | GetInstance()
0156 | DestroyInstance()

;}
;{ [1690] more libs\Mini_Framwork 

;Functions:
0055 | __New()
0081 | AddAttribute(attrib)
0123 | CompareTo(obj)
0237 | GetAttribute(index)
0269 | GetAttributes()
0310 | GetHashCode()
0345 | GetIndexOfAttribute(attrib)
0386 | GetType()
0410 | HasAttribute(attrib)
0460 | Is(ObjType)
0498 | IsInstance()
0522 | IsMfObject(obj)
0561 | IsObjInstance(obj, objType = "")
0597 | MemberwiseClone()
0623 | ReferenceEquals(objA, objB)
0645 | ToString()
0995 | _IsNull(obj)
1031 | _ParamAddStringCompVar(var1, var2, byref p)
1033 | if(A_StringCaseSense = "On")
1062 | _ParamAddNumbCompVar(var1, var2, byref p)
1064 | if(A_StringCaseSense = "On")

;}
;{ [1691] more libs\Mini_Framwork 

;Functions:
0031 | __New(ignoreCase)
0036 | Compare(x, y)
0071 | Equals(x, y)
0096 | GetHashCode(obj)

;}
;{ [1692] more libs\Mini_Framwork 

;Functions:
0062 | __New(message = "", innerException = "")

;}
;{ [1693] more libs\Mini_Framwork 

;Functions:
0147 | AddBool(value)
0191 | AddByte(value)
0244 | AddChar(value)
0288 | AddFloat(value)
0332 | AddInt64(value)
0385 | AddInteger(value)
0438 | AddString(value)
0484 | Add(value)
0537 | B(value)
0571 | C(value)
0589 | D(value)
0615 | F(value)
0675 | GetValue(index)
0712 | I(value)
0742 | OnValidate(ByRef value)
0790 | S(value)
0822 | ToString()
0867 | ToStringList()
0929 | _LoadKeyValueParam(value)

;}
;{ [1694] more libs\Mini_Framwork 

;Functions:
0053 | __New(value, returnAsObject = false, SetReadOnly = false)
0104 | ToString()
0113 | _ReturnBool(obj)
0125 | _ReturnByte(obj)
0137 | _ReturnChar(obj)
0149 | _ReturnDate(obj)
0161 | _ReturnFloat(obj)
0173 | _ReturnInteger(obj)
0185 | _ReturnInt64(obj)
0197 | _ReturnString(obj)
0209 | _ReturnTimeSpan(obj)
0359 | _ErrorCheckParameter(index, pArgs, AllowUndefined = true)

;}
;{ [1695] more libs\Mini_Framwork 

;Functions:

;}
;{ [1696] more libs\Mini_Framwork 

;Functions:
0032 | __New()
0045 | Clear()
0064 | Contains(obj)
0115 | Dequeue()
0139 | Enqueue(obj)
0159 | _NewEnum()
0170 | __new(ParentClass)
0175 | Next(ByRef key, ByRef value)
0208 | Peek()

;}
;{ [1697] more libs\Mini_Framwork 

;Functions:
0048 | __New(lang = "en-US")
0098 | SetResDir(lang)
0251 | IsValidLanguageResource(lang)
0381 | GetResourceString(key, Section="CORE")

;}
;{ [1698] more libs\Mini_Framwork 

;Functions:
0040 | __New()
0063 | DestroyInstance()
0145 | GetInstance()

;}
;{ [1699] more libs\Mini_Framwork 

;Functions:
0069 | __New(value = 2)
0093 | AddEnums()
0112 | DestroyInstance()
0133 | GetInstance()

;}
;{ [1700] more libs\Mini_Framwork 

;Functions:
0040 | __New()
0061 | DestroyInstance()
0083 | GetInstance()

;}
;{ [1701] more libs\Mini_Framwork 

;Functions:
0032 | __New()
0045 | Clear()
0064 | Contains(obj)
0115 | Pop()
0144 | _NewEnum()
0155 | __new(ParentClass)
0160 | Next(ByRef key, ByRef value)
0191 | Push(obj)
0216 | Peek()

;}
;{ [1702] more libs\Mini_Framwork 

;Functions:
0223 | Append(value)
0262 | AppendLine(value="")
0480 | CompareTo(obj)
0895 | if(mfSc.Value = MfStringComparison.Instance.Ordinal.Value)
1197 | EscapeSend()
1304 | GetHashCode()
1326 | __MD5( ByRef V, L=0 )
1352 | GetValue(obj)
1396 | IsStringObj(obj)
1414 | IsNullOrEmpty(str = "")
1461 | _Index(i)
2796 | Remove(startIndex)
2838 | Reverse(str = "")
2841 | if(_ist)
2845 | if(this.ReturnAsObject)
2888 | if(this.ReturnAsObject)
2898 | if(str.ReturnAsObject)
3004 | if(bTrimLineEndChars)
3208 | if(mfSc.Value = MfStringComparison.Instance.Ordinal.Value)
3548 | ToCharArray(startIndex = 0, length = "")
3646 | ToLower()
3666 | ToString()
3683 | ToTitle()
3701 | ToUpper()
3730 | Trim(trimChars = "")
3788 | TrimEnd(trimChars = "")
3845 | TrimStart(trimChars = "")
3940 | _CompareSISII(strA, indexA, strB, indexB, length)
3948 | _CompareSISIIB(strA, indexA, strB, indexB, length, ignoreCase)
3975 | _CompareSSB(strA, strB, ignoreCase)
3981 | _CompareSSC(strA, strB, comparisonType)
4008 | _CompareSS(strA, strB)
4056 | _CreateTrimmedString(start, end)
4074 | _IndexOfC(searchChar)
4077 | _IndexOfCI(searchChar, startIndex)
4085 | _IndexOfCII(searchChar, startIndex, count)
4093 | _IndexOfS(searchString)
4096 | _IndexofSI(searchString, startIndex)
4104 | _IndexofSII(searchString, startIndex, count)
4112 | _IndexOfSC(str, searchChar)
4147 | _IndexOfSS(str, searchString)
4153 | _LastIndexOfSC(str, searchChar)
4183 | _LastIndexOfC(searchChar)
4186 | _LastIndexOfCI(searchChar, startIndex)
4192 | _LastIndexOfCII(searchChar, startIndex, count)
4207 | _LastIndexOfS(searchString)
4210 | _LastIndexOfSS(str,searchString)
4224 | _LastIndexOfSI(searchString, startIndex)
4230 | _LastIndexOfSII(searchString, startIndex, count)
4247 | __PadHelper(Str, PadChar,PadLen,Left=1)
4274 | _ResetLength()
4328 | String2Hex(x)
4339 | _GetCRC32(x)
4371 | _TrimHelperA(trimType)
4410 | _TrimHelperB(trimChars, trimType)
4467 | _TrimHelperC(trimChars, trimType)

;}
;{ [1703] more libs\Mini_Framwork 

;Functions:
0079 | __New(value = 5)
0131 | AddEnums()
0148 | DestroyInstance()
0168 | GetInstance()

;}
;{ [1704] more libs\Mini_Framwork 

;Functions:
0067 | __New(value)
0086 | AddAttributes()
0101 | AddEnums()
0125 | DestroyInstance()
0147 | GetInstance()

;}
;{ [1705] more libs\Mini_Framwork 

;Functions:
0059 | __New(message = "", innerException = "")

;}
;{ [1706] more libs\Mini_Framwork 

;Functions:
0271 | Add(ts)
0316 | Compare(t1, t2)
0363 | CompareTo(obj)
0390 | Duration()
0513 | FromDays(value)
0572 | FromHours(value)
0630 | FromMilliseconds(value)
0688 | FromMinutes(value)
0746 | FromSeconds(value)
0804 | FromTicks(value)
0849 | GetHashCode()
0863 | Interval(value, scale)
0895 | Negate()
1044 | _ParseBuild(iDays=0,iHours=0, iMin=0, iSec=0, iFrac=0, iLz = 0)
1087 | _LeadingZeros(value)
1123 | Subtract(ts)
1145 | TimeToTicks(hour, minute, second)
1174 | ToString()

;}
;{ [1707] more libs\Mini_Framwork 

;Functions:
0081 | __New(obj, TypeName = "")
0099 | _Init(T)
0113 | if(T.__Class)
0223 | CompareTo(obj)
0285 | Equals(objA, objB = "")
0327 | GetHashCode()
0401 | IsObject()
0425 | SetMfObject(obj)
0513 | ToString()
0539 | TypeOf(obj)
0567 | TypeOfName(obj)

;}
;{ [1708] more libs\Mini_Framwork 

;Functions:
0077 | AddEnums()
0102 | DestroyInstance()
0116 | GetInstance()

;}
;{ [1709] more libs\Mini_Framwork 

;Functions:
0039 | __New()
0080 | ControlGet(Cmd, Value = "", Control = "", WinTitle = "", WinText = "", ExcludeTitle = "", ExcludeText = "")
0121 | ControlGetFocus(WinTitle = "", WinText = "", ExcludeTitle = "", ExcludeText = "")
0156 | ControlGetText(Control = "", WinTitle = "", WinText = "", ExcludeTitle = "", ExcludeText = "")
0189 | DriveGet(Cmd, Value = "")
0219 | DriveSpaceFree(Path)
0245 | EnvGet(EnvVarName)
0291 | FileAppend(Text="", Filename="", Encoding="")
0353 | FileCopy(SourcePattern, DestPattern, Flag = "")
0404 | FileCopyDir(Source, Dest, Flag = "")
0436 | FileCreateDir(DirName)
0471 | FileDelete(FilePattern)
0524 | FileGetAttrib(Filename = "")
0582 | FileGetShortcut(LinkFile, ByRef OutTarget = "", ByRef OutDir = "", ByRef OutArgs = "", ByRef OutDescription = "", ByRef OutIcon = "", ByRef OutIconNum = "", ByRef OutRunState = "")
0634 | FileGetSize(Filename = "", Units = "")
0678 | FileGetTime(Filename = "", WhichTime = "")
0718 | FileGetVersion(Filename = "")
0768 | FileMove(Source, Dest, Flag="")
0828 | FileMoveDir(Source, Dest, Flag="")
0916 | FileRead(Filename)
0972 | FileReadLine(Filename, LineNum)
1013 | FileRemoveDir(Path, Recurse = 0)
1141 | FileSelectFile(Options = "", RootDir = "", Prompt = "", Filter = "")
1234 | FileSelectFolder(StartingFolder = "", Options = "", Prompt = "")
1299 | FileSetAttrib(Attributes, FilePattern="", OperateOnFolders=0, Recurse=0)
1344 | FormatTime(YYYYMMDDHH24MISS = "", Format = "")
1361 | Functions()
1488 | GuiControlGet(Subcommand = "", ControlID = "", Param4 = "")
1541 | IfBetween(ByRef var, LowerBound, UpperBound)
1571 | IfNotBetween(ByRef var, LowerBound, UpperBound)
1600 | IfIn(ByRef var, MatchList)
1629 | IfNotIn(ByRef var, MatchList)
1657 | IfContains(ByRef var, MatchList)
1685 | IfNotContains(ByRef var, MatchList)
1709 | IfIs(ByRef var, type)
1733 | IfIsNot(ByRef var, type)
1865 | ImageSearch(ByRef OutputVarX, ByRef OutputVarY, X1, Y1, X2, Y2, ImageFile)
1906 | IniDelete(Filename, Section, Key= "")
1980 | IniRead(Filename, Section = "", Key = "", Default = "")
2031 | IniWrite(Value, FileName, Section, Key = "")
2185 | Input(Options = "", EndKeys = "", MatchList = "")
2258 | InputBox(Title = "", Prompt = "", HIDE = "", Width = "", Height = "", X = "", Y = "", Font = "", Timeout = "", Default = "")
2333 | MouseGetPos(ByRef OutputVarX = "", ByRef OutputVarY = "", ByRef OutputVarWin = "", ByRef OutputVarControl = "", Mode = "")
2399 | PixelGetColor(X, Y, RGB = "")
2483 | PixelSearch(ByRef OutputVarX, ByRef OutputVarY, X1, Y1, X2, Y2, ColorID, Variation = "", Mode = "")
2569 | Process(Cmd, Pid_Or_Name, Parm3="")
2666 | Random(Min = "", Max = "")
2720 | RegRead(RootKey, SubKey, ValueName = "")
2946 | Run(Target, WorkingDir = "", Mode = "")
3089 | RunWait(Target, WorkingDir = "", Mode = "")
3167 | SoundGet(ComponentType = "", ControlType = "", DeviceNumber = "")
3287 | SetFormat(NumberType, Format)
3397 | SoundGetWaveVolume(DeviceNumber = 1)
3465 | StatusBarGetText(Part = "", WinTitle = "", WinText = "", ExcludeTitle = "", ExcludeText = "")
3539 | SplitPath(ByRef Input, ByRef OutFileName = "", ByRef OutDir = "", ByRef OutExtension = "", ByRef OutNameNoExt = "", ByRef OutDrive = "")
3604 | StringGetPos(ByRef Input, SearchText, Mode = "", Offset = "")
3636 | StringLeft(ByRef Input, Count)
3667 | StringLen(ByRef Input)
3707 | StringLower(ByRef Input, T = "")
3763 | StringMid(ByRef Input, StartChar, Count , L = "")
3821 | StringReplace(ByRef Input, SearchText, ReplaceText = "", All = "")
3859 | StringRight(ByRef Input, Count)
3944 | StringTrimLeft(ByRef Input, Count)
3976 | StringTrimRight(ByRef Input, Count)
4013 | StringUpper(ByRef Input, T = "")
4202 | SysGet(Subcommand, Param3 = "")
4395 | Transform(Cmd, Value1, Value2 = "")
4441 | WinActivate(WinTitle = "", WinText = "", ExcludeTitle ="",ExcludeText = "")
4590 | WinGet(Cmd = "", WinTitle = "", WinText = "", ExcludeTitle = "", ExcludeText = "")
4610 | WinGetActiveTitle()
4647 | WinGetClass(WinTitle = "", WinText = "", ExcludeTitle = "", ExcludeText = "")
4710 | WinGetText(WinTitle = "", WinText = "", ExcludeTitle = "", ExcludeText = "")
4760 | WinGetTitle(WinTitle = "", WinText = "", ExcludeTitle = "", ExcludeText = "")
4769 | _SetObjValue(byref obj, value)
4784 | _GetStringFromVarOrObj(InputVar)
4828 | IsNumeric(num)
4853 | IsInteger(num)
4878 | IsFloat(num)

;}
;{ [1710] more libs\Mini_Framwork 

;Functions:
0244 | AddEnums()
0287 | DestroyInstance()
0308 | GetInstance()

;}
;{ [1711] more libs\Mini_Framwork 

;Functions:
0039 | __New()

;}
;{ [1712] more libs\Mini_Framwork 

;Functions:
0097 | __New(arg1="",arg2="",arg3="",arg4="")
0265 | CompareTo(value)
0329 | GetHashCode()
0354 | GreaterThen(value)
0392 | GreaterThenOrEqual(value)
0430 | LessThen(value)
0468 | LessThenOrEqual(value)
0509 | Parse(input)
0553 | ToString(fieldCount = -1)
0569 | _ToString(fieldCount)
0616 | _TryParseVersion(version, ByRef result)
0665 | _TryParseComponent(component, componentName, ByRef result, ByRef parsedComponent)
0720 | AddEnums()
0737 | GetInstance()
0761 | Is(ObjType)
0778 | DestroyInstance()
0794 | __New()
0797 | Init(argumentName, canThrow)
0802 | SetFailure(failure, argument = "")
0811 | GetVersionParseException()
0830 | Is(ObjType)

;}
;{ [1713] more libs\Mini_Framwork 

;Functions:

;}
;{ [1714] more libs\Mini_Framwork 

;Functions:

;}
;{ [1715] more libs\Mini_Framwork 

;Functions:
0136 | ToString()

;}
;{ [1716] more libs\Mini_Framwork 

;Functions:

;}
;{ [1717] more libs\Mini_Framwork 

;Functions:
0010 | OpenDataBase(dbType, connectionString)
0011 | if(dbType = "SQLite")
0018 | if(handle == 0)
0039 | __New()

;}
;{ [1718] more libs\Mini_Framwork 

;Functions:
0043 | _intiColumnsFields(columns, fields)
0076 | _initDic(dicColFields)
0125 | HasColumn(columnName)
0131 | ToString()
0147 | ContainsIndex(index)
0166 | __NewEnum()
0184 | Is(ObjType)
0196 | _NewEnum()
0207 | __new(ParentClass)
0216 | Next(ByRef key, ByRef value)
0249 | __New(rows, columns)
0318 | Is(ObjType)
0329 | Count()
0333 | ToString()
0339 | __NewEnum()
0350 | __New()
0354 | __delete()
0358 | IsValid()
0367 | Query(sql)
0375 | QueryValue(sQry)
0382 | QueryRow(sQry)
0389 | OpenRecordSet(sql, editable = false)
0397 | ToSqlLiteral(value)
0409 | EscapeString(string)
0417 | QuoteIdentifier(identifier)
0425 | BeginTransaction()
0433 | EndTransaction()
0441 | Rollback()
0449 | Insert(record, tableName)
0457 | InsertMany(records, tableName)
0465 | Update(fields, constraints, tableName, safe = True)
0472 | Close()
0495 | Is(ObjType)
0510 | __New()
0530 | __delete()
0534 | TestRecordSet()
0538 | AddNew()
0546 | MoveNext()
0554 | Delete()
0562 | Update()
0570 | Close()
0578 | getEOF()
0586 | IsValid()
0594 | getColumnNames()
0602 | getCurrentRow()
0621 | Is(ObjType)

;}
;{ [1719] more libs\Mini_Framwork 

;Functions:
0040 | __New(db, query)
0067 | Test()
0075 | IsValid()
0082 | getColumnNames()
0086 | getEOF()
0091 | MoveNext()
0162 | Reset()
0183 | Close()

;}
;{ [1720] more libs\Mini_Framwork 

;Functions:
0096 | __New()
0106 | SQLite_Startup()
0150 | SQLite_Shutdown()
0162 | SQLite_OpenDB(DBFile)
0212 | SQLite_IsFilePathValid(path)
0232 | SQLite_CloseDB(DB)
0272 | SQLite_GetTable(DB, SQL, ByRef Rows, ByRef Cols, ByRef Names, ByRef Result, MaxResult = -1)
0345 | SQLite_Bind(query, idx, val, type = "auto")
0394 | SQLite_Bind_blob(query, idx, addr, bytes)
0398 | SQLite_Bind_text(query, idx, text)
0403 | SQLite_bind_double(query, idx, double)
0407 | SQLite_bind_int(query, idx, int)
0411 | SQLite_bind_null(query, idx)
0415 | SQLite_Step(query)
0419 | SQLite_Reset(query)
0432 | SQLite_Exec(DB, SQL)
0498 | SQlite_Query(DB, SQL)
0534 | SQLite_FetchNames(Query, ByRef Names)
0574 | SQLite_QueryFinalize(Query)
0605 | SQLite_QueryReset(Query)
0639 | SQLite_SQLiteExe(DBFile, Commands, ByRef Output)
0698 | SQLite_LibVersion()
0716 | SQLite_LastInsertRowID(DB, ByRef rowId)
0742 | SQLite_Changes(DB, ByRef Rows)
0770 | SQLite_TotalChanges(DB, ByRef Rows)
0796 | SQLite_ErrMsg(DB, ByRef Msg)
0822 | SQLite_ErrCode(DB, ByRef Code)
0849 | SQLite_SetTimeout(DB, Timeout = 1000)
0879 | SQLite_LastError(Error = "")
0895 | SQLite_DLLPath(forcedPath = "")
0899 | if(DLLPath == "")
0926 | SQLite_EXEPath(forcedPath = "")
0951 | _SQLite_StrToUTF8(Str, ByRef UTF8)
0959 | _SQLite_UTF8ToStr(UTF8, ByRef Str)
0967 | _SQLite_ModuleHandle(Handle = "")
0977 | _SQLite_CurrentDB(DB = "")
0987 | _SQLite_CheckDB(DB, Action = "")
1009 | _SQLite_CurrentQuery(Query = "")
1019 | _SQLite_CheckQuery(Query, DB = "")
1042 | _SQLite_ReturnCode(RC)
1098 | Create(srcPtr, size)
1110 | CreateFromFile(filePath)
1133 | CreateFromBase64(base64str)
1147 | GetPtr()
1156 | WriteToFile(filePath)
1169 | Free()
1185 | IsValid()
1192 | ToBase64()
1208 | __Delete()
1217 | memcpy(dst, src, cnt)
1229 | AllocMemory(size)
1268 | Is(ObjType)
1290 | ToString()

;}
;{ [1721] more libs\Mini_Framwork 

;Functions:
0005 | GetVersion()
0009 | SQLiteExe(dbFile, commands, ByRef output)
0013 | __New()
0029 | __New(handleDB)
0042 | Close()
0046 | IsValid()
0050 | GetLastError()
0056 | GetLastErrorMsg()
0062 | SetTimeout(timeout = 1000)
0067 | ErrMsg()
0073 | ErrCode()
0077 | Changes()
0085 | OpenRecordSet(sql, editable = false)
0102 | Query(sql)
0131 | EscapeString(str)
0136 | QuoteIdentifier(identifier)
0144 | BeginTransaction()
0148 | EndTransaction()
0152 | Rollback()
0167 | InsertMany(records, tableName)
0250 | printKeys(arr)
0269 | Insert(row, tableName)
0297 | _GetTableObj(sql, maxResult = -1)
0394 | Is(ObjType)
0406 | ReturnCode(RC)

;}
;{ [1722] more libs\Mini_Framwork 

;Functions:
0008 | __New()
0050 | GetUnicodeGeneralCategory(iChar)
0089 | GetDigitValue(iChar)
0126 | GetDecimalDigitValue(iChar)
0156 | GetNumericValue(iChar)
0196 | _GetNV(iChar)
0242 | FractionToDec(strF)
0270 | GetInstance()
0300 | DestroyInstance()
0321 | Is(ObjType)
0333 | QuoteIdentifier(identifier)
0340 | RunSQL(SQL)

;}
;{ [1723] more libs\RamDisk & CmdReturn 

;Functions:

;}
;{ [1724] more libs\RamDisk & CmdReturn 

;Functions:
0011 | RamDrivePath()
0023 | CreateRamDrive()
0061 | RemoveRamDrive()
0082 | GetRamDriveLetter()
0099 | CMDReturn(CommandtoRun, params)

;}
;{ [1725] more libs\SendInput-master 

;Functions:

;}
;{ [1726] more libs\SendInput-master 

;Functions:
0004 | __new(str)
0009 | initHook()
0023 | __delete()

;}
;{ [1727] more libs\SendInput-master 

;Functions:
0053 | process(str,sod)

;}
;{ [1728] more libs\SendInput-master 

;Functions:
0003 | __new(inputArray)
0019 | putInputStructsToMem(inputArray)
0039 | putMouseStruct(mi,o)
0065 | putKeybdStruct(ki,o)
0089 | putHardwareStruct(hi,o)
0111 | send()
0121 | GlobalAlloc(dwBytes)
0133 | GlobalFree()
0142 | __Delete()

;}
;{ [1729] more libs\TAB 

;Functions:
0166 | OnClick(wParam,lParam,Msg,hWnd)

;}
;{ [1730] more libs\TAB 

;Functions:
0190 | OnDrawItem(wParam,lParam,Msg,hWnd)
0444 | OnClick(wParam,lParam,Msg,hWnd)

;}
;{ [1731] more libs\TAB 

;Functions:
0245 | OnDrawItem(wParam,lParam,Msg,hWnd)

;}
;{ [1732] more libs\TAB 

;Functions:

;}
;{ [1733] more libs\TAB 

;Functions:
0155 | OnTooltipNotify(wParam,lParam,Msg,hWnd)

;}
;{ [1734] more libs\TAB 

;Functions:

;}
;{ [1735] more libs\TAB 

;Functions:

;}
;{ [1736] more libs\TAB 

;Functions:
0163 | OnSelChanging(wParam,lParam,Msg,hWnd)

;}
;{ [1737] more libs\TAB 

;Functions:

;}
;{ [1738] more libs\TAB 

;Functions:

;}
;{ [1739] more libs\TAB 

;Functions:

;}
;{ [1740] more libs\TAB 

;Functions:

;}
;{ [1741] more libs\TAB 

;Functions:

;}
;{ [1742] more libs\TAB 

;Functions:
0253 | OnDrawItem(wParam,lParam,Msg,hWnd)

;}
;{ [1743] more libs\TAB 

;Functions:
0069 | Edit_ActivateParent(hEdit)
0103 | Edit_CanUndo(hEdit)
0154 | Edit_CharFromPos(hEdit,X,Y,ByRef r_CharPos="",ByRef r_LineIdx="")
0206 | Edit_Clear(hEdit)
0260 | Edit_ContainsSoftLineBreaks(hEdit)
0297 | Edit_Convert2DOS(p_Text)
0315 | Edit_Convert2Mac(p_Text)
0336 | Edit_Convert2Unix(p_Text)
0368 | Edit_ConvertCase(hEdit,p_Case)
0434 | Edit_Copy(hEdit)
0451 | Edit_Cut(hEdit)
0476 | Edit_Disable(hEdit)
0504 | Edit_DisableAllScrollBars(hEdit)
0532 | Edit_DisableHScrollBar(hEdit)
0560 | Edit_DisableVScrollBar(hEdit)
0577 | Edit_EmptyUndoBuffer(hEdit)
0602 | Edit_Enable(hEdit)
0630 | Edit_EnableAllScrollBars(hEdit)
0658 | Edit_EnableHScrollBar(hEdit)
0686 | Edit_EnableVScrollBar(hEdit)
0722 | Edit_EnableScrollBar(hEdit,wSBflags,wArrows)
0860 | Edit_FindText(hEdit,p_SearchText,p_Min=0,p_Max=-1,p_Flags="",ByRef r_RegExOut="")
0999 | Edit_FindTextReset()
1040 | Edit_FmtLines(hEdit,p_Flag)
1076 | Edit_GetActiveHandles(ByRef hEdit="",ByRef hWindow="",p_MsgBox=False)
1115 | Edit_GetComboBoxEdit(hCombo)
1157 | Edit_GetCueBanner(hEdit,p_MaxSize=1024)
1178 | Edit_GetFirstVisibleLine(hEdit)
1210 | Edit_GetFont(hEdit)
1241 | Edit_GetLastVisibleLine(hEdit)
1264 | Edit_GetLimitText(hEdit)
1303 | Edit_GetLine(hEdit,p_LineIdx=-1,p_Length=-1)
1346 | Edit_GetLineCount(hEdit)
1374 | Edit_GetMargins(hEdit,ByRef r_LeftMargin="",ByRef r_RightMargin="")
1398 | Edit_GetModify(hEdit)
1441 | Edit_GetPasswordChar(hEdit)
1478 | Edit_GetPos(hEdit,ByRef X="",ByRef Y="",ByRef W="",ByRef H="")
1517 | Edit_GetRect(hEdit,ByRef r_Left="",ByRef r_Top="",ByRef r_Right="",ByRef r_Bottom="")
1553 | Edit_GetScrollBarInfo(hEdit,idObject)
1613 | Edit_GetScrollBarState(hEdit,idObject)
1666 | Edit_GetSel(hEdit,ByRef r_StartSelPos="",ByRef r_EndSelPos="")
1708 | Edit_GetSelText(hEdit)
1744 | Edit_GetStyle(hEdit)
1775 | Edit_GetText(hEdit,p_Length=-1)
1796 | Edit_GetTextLength(hEdit)
1831 | Edit_GetTextRange(hEdit,p_Min=0,p_Max=-1)
1855 | Edit_HasFocus(hEdit)
1903 | Edit_Hide(hEdit)
1931 | Edit_HideAllScrollBars(hEdit)
1962 | Edit_HideBalloonTip(hEdit)
1991 | Edit_HideHScrollBar(hEdit)
2019 | Edit_HideVScrollBar(hEdit)
2039 | Edit_IsDisabled(hEdit)
2070 | Edit_IsHScrollBarEnabled(hEdit)
2096 | Edit_IsHScrollBarVisible(hEdit)
2115 | Edit_IsMultiline(hEdit)
2131 | Edit_IsReadOnly(hEdit)
2174 | Edit_IsStyle(hEdit,p_Style)
2204 | Edit_IsVScrollBarEnabled(hEdit)
2230 | Edit_IsVScrollBarVisible(hEdit)
2262 | Edit_IsWordWrap(hEdit)
2346 | Edit_LineFromChar(hEdit,p_CharPos=-1)
2364 | Edit_LineFromPos(hEdit,X,Y,ByRef r_CharPos="",ByRef r_LineIdx="")
2390 | Edit_LineIndex(hEdit,p_LineIdx=-1)
2423 | Edit_LineLength(hEdit,p_LineIdx=-1)
2471 | Edit_LineScroll(hEdit,xScroll=0,yScroll=0)
2544 | Edit_LoadFile(hEdit,p_File,p_Convert2DOS=False,ByRef r_EOLFormat="")
2571 | Edit_MouseInSelection(hEdit)
2607 | Edit_Paste(hEdit)
2642 | Edit_PosFromChar(hEdit,p_CharPos,ByRef X="",ByRef Y="")
2767 | Edit_ReadFile(hEdit,p_File,p_Encoding="",p_Convert2DOS=False,ByRef r_EOLFormat="")
2844 | Edit_ReplaceSel(hEdit,p_Text="",p_CanUndo=True)
2874 | Edit_SaveFile(hEdit,p_File,p_Convert="")
2890 | Edit_SelectAll(hEdit)
2920 | Edit_Scroll(hEdit,p_Pages=0,p_Lines=0)
2966 | Edit_ScrollCaret(hEdit)
2996 | Edit_ScrollPage(hEdit,p_HPages=0,p_VPages=0)
3052 | Edit_SetCueBanner(hEdit,p_Text,p_ShowWhenFocused=False)
3112 | Edit_SetFocus(hEdit,p_ActivateParent=False)
3159 | Edit_SetFont(hEdit,hFont,p_Redraw=False)
3196 | Edit_SetLimitText(hEdit,p_Limit)
3243 | Edit_SetMargins(hEdit,p_LeftMargin="",p_RightMargin="")
3284 | Edit_SetModify(hEdit,p_Flag)
3330 | Edit_SetPasswordChar(hEdit,p_CharValue=9679)
3363 | Edit_SetReadOnly(hEdit,p_Flag)
3393 | Edit_SetRect(hEdit,p_Left,p_Top,p_Right,p_Bottom)
3436 | Edit_SetTabStops(hEdit,p_NbrOfTabStops=0,p_DTU=32)
3504 | Edit_SetText(hEdit,p_Text,p_SetModify=False)
3533 | Edit_SetSel(hEdit,p_StartSelPos=0,p_EndSelPos=-1)
3601 | Edit_Show(hEdit)
3629 | Edit_ShowAllScrollBars(hEdit)
3680 | Edit_ShowBalloonTip(hEdit,p_Title,p_Text,p_Icon=0)
3753 | Edit_ShowHScrollBar(hEdit)
3797 | Edit_ShowScrollBar(hEdit,wBar,p_Show=True)
3896 | Edit_ShowVScrollBar(hEdit)
3916 | Edit_SystemMessage(p_MessageNbr)
3958 | Edit_TextIsSelected(hEdit,ByRef r_StartSelPos="",ByRef r_EndSelPos="")
3980 | Edit_Undo(hEdit)
4048 | Edit_WriteFile(hEdit,p_File,p_Encoding="",p_Convert="")

;}
;{ [1744] more libs\TAB 

;Functions:
1876 | Fnt_Color2RGB(p_Color)
1923 | Fnt_ColorName2RGB(p_ColorName)
2317 | Fnt_CreateCaptionFont()
2344 | Fnt_CreateMenuFont()
2371 | Fnt_CreateMessageFont()
2616 | Fnt_CreateSmCaptionFont()
2643 | Fnt_CreateStatusFont()
2672 | Fnt_CreateTooltipFont()
2699 | Fnt_DeleteFont(hFont)
2801 | Fnt_EnumFontFamExProc(lpelfe,lpntme,FontType,p_Flags)
3184 | Fnt_FontSizeToFit(hFont,p_String,p_Width)
3322 | Fnt_FontSizeToFitDT(hFont,p_String,p_Width)
3482 | Fnt_FontSizeToFitHeight(hFont,p_Height)
3968 | Fnt_FORemoveColor(ByRef r_FO)
4007 | Fnt_FORemoveQuality(ByRef r_FO)
4046 | Fnt_FORemoveWeight(ByRef r_FO)
4107 | Fnt_FOSetColor(ByRef r_FO,p_Color)
4153 | Fnt_FOSetQuality(ByRef r_FO,p_Quality)
4219 | Fnt_FOSetSize(ByRef r_FO,p_Size)
4287 | Fnt_FOSetWeight(ByRef r_FO,p_Weight)
4383 | Fnt_GetAverageCharWidth(hFont)
4407 | Fnt_GetCaptionFontName()
4437 | Fnt_GetCaptionFontOptions()
4463 | Fnt_GetCaptionFontSize()
4522 | Fnt_GetBoldGUIFont()
4551 | Fnt_GetDefaultGUIFont()
4654 | Fnt_GetDialogBackgroundColor()
4932 | Fnt_GetLastTooltip()
5176 | Fnt_GetFont(hControl)
5641 | Fnt_GetLogicalFontName(hFont)
5957 | Fnt_GetMenuFontName()
5981 | Fnt_GetMenuFontSize()
6025 | Fnt_GetMenuFontOptions()
6051 | Fnt_GetMessageFontName()
6081 | Fnt_GetMessageFontOptions()
6107 | Fnt_GetMessageFontSize()
6335 | Fnt_GetNonClientMetrics()
6447 | Fnt_GetSmCaptionFontName()
6477 | Fnt_GetSmCaptionFontOptions()
6503 | Fnt_GetSmCaptionFontSize()
6541 | Fnt_GetStatusFontName()
6572 | Fnt_GetStatusFontOptions()
6598 | Fnt_GetStatusFontSize()
6638 | Fnt_GetTooltipFontName()
6668 | Fnt_GetTooltipFontOptions()
6696 | Fnt_GetTooltipFontSize()
7571 | Fnt_GetStringWidth(hFont,p_String)
7619 | Fnt_GetStringWidthDT(hFont,p_String)
7706 | Fnt_GetSysColor(p_DisplayElement)
7883 | Fnt_GetTotalRowHeight(hFont,p_NbrOfRows)
7905 | Fnt_GetWindowColor()
7928 | Fnt_GetWindowTextColor()
7956 | Fnt_HorzDTUs2Pixels(hFont,p_HorzDTUs)
7983 | Fnt_IsFixedPitchFont(hFont)
8016 | Fnt_IsFont(hFont)
8043 | Fnt_IsTrueTypeFont(hFont)
8107 | Fnt_PT2PX(p_PT)
8115 | Fnt_PX2PT(p_PX)
8552 | Fnt_TruncateStringToFit(hFont,p_String,p_MaxW)
8639 | Fnt_TruncateStringWithEllipsis(hFont,p_String,p_MaxW)
8781 | Fnt_UpdateTooltip(hTT)
8809 | Fnt_VertDTUs2Pixels(hFont,p_VertDTUs)

;}
;{ [1745] more libs\TAB 

;Functions:
0047 | HSV_Convert2HSV(r,g,b)
0111 | HSV_Convert2RGB(h,s,v)

;}
;{ [1746] more libs\TAB 

;Functions:
0833 | TAB_DeleteAllItems(hTab)
0866 | TAB_DeleteItem(hTab,iTab)
0952 | TAB_FindText(hTab,p_Text)
1009 | TAB_GetCurFocus(hTab)
1051 | TAB_GetCurSel(hTab)
1255 | TAB_GetImageList(hTab)
1280 | TAB_GetItemCount(hTab)
1408 | TAB_GetIcon(hTab,iTab)
1513 | TAB_GetRowCount(hTab)
1544 | TAB_GetState(hTab,iTab)
1588 | TAB_GetStyle(hTab)
1632 | TAB_GetText(hTab,iTab)
1676 | TAB_GetTooltips(hTab)
1706 | TAB_HasFocus(hTab)
1805 | TAB_HitTest(hTab,X,Y,ByRef r_Flags)
1930 | TAB_IsStyle(hTab,p_Style)
1957 | TAB_IsTabControl(hTab)
2003 | TAB_NotifySelChange(hTab)
2057 | TAB_NotifySelChanging(hTab)
2207 | TAB_RemoveImage(hTab,iIL)
2281 | TAB_SelectItem(hTab,iTab)
2540 | TAB_SelectText(hTab,p_Text)
2587 | TAB_SetCurFocus(hTab,iTab)
2622 | TAB_SetCurSel(hTab,iTab)
2662 | TAB_SetMinTabWidth(hTab,p_Width)
2702 | TAB_SetIcon(hTab,iTab,iIL)
2752 | TAB_SetImageList(hTab,hIL)
2787 | TAB_SetInputFocus(hTab)
2921 | TAB_SetText(hTab,iTab,p_Text)
2970 | TAB_SetTooltips(hTab,hTT)
3003 | TAB_Tooltips_Activate(hTab)
3043 | TAB_Tooltips_Create(hTab)
3177 | TAB_Tooltips_Deactivate(hTab)
3229 | TAB_Tooltips_GetText(hTab,iTab)
3303 | TAB_Tooltips_SetText(hTab,iTab,p_Text)

;}
