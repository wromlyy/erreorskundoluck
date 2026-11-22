// lib: , url: package:bilim/screens/student/auth/student_change_password_screen.dart

// class id: 1048741, size: 0x8
class :: {
}

// class id: 4016, size: 0x18, field offset: 0xc
//   const constructor, 
class StudentChangePasswordScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93b1c8, size: 0x48
    // 0x93b1c8: EnterFrame
    //     0x93b1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x93b1cc: mov             fp, SP
    // 0x93b1d0: AllocStack(0x8)
    //     0x93b1d0: sub             SP, SP, #8
    // 0x93b1d4: CheckStackOverflow
    //     0x93b1d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b1d8: cmp             SP, x16
    //     0x93b1dc: b.ls            #0x93b208
    // 0x93b1e0: r1 = <StudentChangePasswordScreen>
    //     0x93b1e0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd70] TypeArguments: <StudentChangePasswordScreen>
    //     0x93b1e4: ldr             x1, [x1, #0xd70]
    // 0x93b1e8: r0 = _StudentChangePasswordScreenState()
    //     0x93b1e8: bl              #0x93b210  ; Allocate_StudentChangePasswordScreenStateStub -> _StudentChangePasswordScreenState (size=0x28)
    // 0x93b1ec: mov             x1, x0
    // 0x93b1f0: stur            x0, [fp, #-8]
    // 0x93b1f4: r0 = _ParentChangePasswordDialogState()
    //     0x93b1f4: bl              #0x93a320  ; [package:bilim/services/login_services.dart] _ParentChangePasswordDialogState::_ParentChangePasswordDialogState
    // 0x93b1f8: ldur            x0, [fp, #-8]
    // 0x93b1fc: LeaveFrame
    //     0x93b1fc: mov             SP, fp
    //     0x93b200: ldp             fp, lr, [SP], #0x10
    // 0x93b204: ret
    //     0x93b204: ret             
    // 0x93b208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b208: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b20c: b               #0x93b1e0
  }
}

// class id: 4416, size: 0x28, field offset: 0x14
class _StudentChangePasswordScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7d63cc, size: 0x1a74
    // 0x7d63cc: EnterFrame
    //     0x7d63cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d63d0: mov             fp, SP
    // 0x7d63d4: AllocStack(0x100)
    //     0x7d63d4: sub             SP, SP, #0x100
    // 0x7d63d8: SetupParameters(_StudentChangePasswordScreenState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7d63d8: mov             x3, x1
    //     0x7d63dc: stur            x1, [fp, #-8]
    //     0x7d63e0: mov             x1, x2
    //     0x7d63e4: stur            x2, [fp, #-0x10]
    // 0x7d63e8: CheckStackOverflow
    //     0x7d63e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d63ec: cmp             SP, x16
    //     0x7d63f0: b.ls            #0x7d7e38
    // 0x7d63f4: r1 = 2
    //     0x7d63f4: mov             x1, #2
    // 0x7d63f8: r0 = AllocateContext()
    //     0x7d63f8: bl              #0xb52980  ; AllocateContextStub
    // 0x7d63fc: ldur            x3, [fp, #-8]
    // 0x7d6400: stur            x0, [fp, #-0x18]
    // 0x7d6404: StoreField: r0->field_f = r3
    //     0x7d6404: stur            w3, [x0, #0xf]
    // 0x7d6408: ldur            x1, [fp, #-0x10]
    // 0x7d640c: StoreField: r0->field_13 = r1
    //     0x7d640c: stur            w1, [x0, #0x13]
    // 0x7d6410: r0 = of()
    //     0x7d6410: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7d6414: stur            x0, [fp, #-0x28]
    // 0x7d6418: LoadField: r1 = r0->field_3f
    //     0x7d6418: ldur            w1, [x0, #0x3f]
    // 0x7d641c: DecompressPointer r1
    //     0x7d641c: add             x1, x1, HEAP, lsl #32
    // 0x7d6420: LoadField: r2 = r1->field_7
    //     0x7d6420: ldur            w2, [x1, #7]
    // 0x7d6424: DecompressPointer r2
    //     0x7d6424: add             x2, x2, HEAP, lsl #32
    // 0x7d6428: stur            x2, [fp, #-0x20]
    // 0x7d642c: r16 = Instance_Brightness
    //     0x7d642c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7d6430: cmp             w2, w16
    // 0x7d6434: b.ne            #0x7d6440
    // 0x7d6438: r1 = Null
    //     0x7d6438: mov             x1, NULL
    // 0x7d643c: b               #0x7d6448
    // 0x7d6440: LoadField: r1 = r0->field_3b
    //     0x7d6440: ldur            w1, [x0, #0x3b]
    // 0x7d6444: DecompressPointer r1
    //     0x7d6444: add             x1, x1, HEAP, lsl #32
    // 0x7d6448: stur            x1, [fp, #-0x10]
    // 0x7d644c: r16 = Instance_Brightness
    //     0x7d644c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7d6450: cmp             w2, w16
    // 0x7d6454: b.ne            #0x7d6484
    // 0x7d6458: r0 = Container()
    //     0x7d6458: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d645c: stur            x0, [fp, #-0x30]
    // 0x7d6460: r16 = Instance_BoxDecoration
    //     0x7d6460: add             x16, PP, #0x21, lsl #12  ; [pp+0x21828] Obj!BoxDecoration@a41db1
    //     0x7d6464: ldr             x16, [x16, #0x828]
    // 0x7d6468: str             x16, [SP]
    // 0x7d646c: mov             x1, x0
    // 0x7d6470: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x7d6470: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x7d6474: ldr             x4, [x4, #0x3a8]
    // 0x7d6478: r0 = Container()
    //     0x7d6478: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d647c: ldur            x1, [fp, #-0x30]
    // 0x7d6480: b               #0x7d6488
    // 0x7d6484: r1 = Null
    //     0x7d6484: mov             x1, NULL
    // 0x7d6488: ldur            x0, [fp, #-0x20]
    // 0x7d648c: stur            x1, [fp, #-0x38]
    // 0x7d6490: r16 = Instance_Brightness
    //     0x7d6490: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7d6494: cmp             w0, w16
    // 0x7d6498: b.ne            #0x7d64a8
    // 0x7d649c: ldur            x2, [fp, #-0x28]
    // 0x7d64a0: r4 = Instance_Color
    //     0x7d64a0: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7d64a4: b               #0x7d64bc
    // 0x7d64a8: ldur            x2, [fp, #-0x28]
    // 0x7d64ac: LoadField: r3 = r2->field_7b
    //     0x7d64ac: ldur            w3, [x2, #0x7b]
    // 0x7d64b0: DecompressPointer r3
    //     0x7d64b0: add             x3, x3, HEAP, lsl #32
    // 0x7d64b4: LoadField: r4 = r3->field_1b
    //     0x7d64b4: ldur            w4, [x3, #0x1b]
    // 0x7d64b8: DecompressPointer r4
    //     0x7d64b8: add             x4, x4, HEAP, lsl #32
    // 0x7d64bc: ldur            x3, [fp, #-0x18]
    // 0x7d64c0: stur            x4, [fp, #-0x30]
    // 0x7d64c4: r0 = IconButton()
    //     0x7d64c4: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7d64c8: mov             x2, x0
    // 0x7d64cc: ldur            x0, [fp, #-0x30]
    // 0x7d64d0: stur            x2, [fp, #-0x40]
    // 0x7d64d4: StoreField: r2->field_2b = r0
    //     0x7d64d4: stur            w0, [x2, #0x2b]
    // 0x7d64d8: ldur            x3, [fp, #-8]
    // 0x7d64dc: r1 = Function '_handleBack@985305274':.
    //     0x7d64dc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21830] AnonymousClosure: (0x7d84fc), in [package:bilim/screens/student/auth/student_change_password_screen.dart] _StudentChangePasswordScreenState::_handleBack (0x7d7ec0)
    //     0x7d64e0: ldr             x1, [x1, #0x830]
    // 0x7d64e4: r2 = 64
    //     0x7d64e4: mov             x2, #0x40
    // 0x7d64e8: r0 = AllocateClosure1()
    //     0x7d64e8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d64ec: mov             x2, x0
    // 0x7d64f0: ldur            x0, [fp, #-0x40]
    // 0x7d64f4: stur            x2, [fp, #-0x30]
    // 0x7d64f8: StoreField: r0->field_3b = r2
    //     0x7d64f8: stur            w2, [x0, #0x3b]
    // 0x7d64fc: r3 = false
    //     0x7d64fc: add             x3, NULL, #0x30  ; false
    // 0x7d6500: StoreField: r0->field_4f = r3
    //     0x7d6500: stur            w3, [x0, #0x4f]
    // 0x7d6504: r1 = Instance_Icon
    //     0x7d6504: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad30] Obj!Icon@a43bd1
    //     0x7d6508: ldr             x1, [x1, #0xd30]
    // 0x7d650c: StoreField: r0->field_1f = r1
    //     0x7d650c: stur            w1, [x0, #0x1f]
    // 0x7d6510: r4 = Instance__IconButtonVariant
    //     0x7d6510: add             x4, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7d6514: ldr             x4, [x4, #0x3d8]
    // 0x7d6518: StoreField: r0->field_6f = r4
    //     0x7d6518: stur            w4, [x0, #0x6f]
    // 0x7d651c: ldur            x5, [fp, #-0x18]
    // 0x7d6520: LoadField: r1 = r5->field_13
    //     0x7d6520: ldur            w1, [x5, #0x13]
    // 0x7d6524: DecompressPointer r1
    //     0x7d6524: add             x1, x1, HEAP, lsl #32
    // 0x7d6528: r0 = translation()
    //     0x7d6528: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d652c: r1 = LoadClassIdInstr(r0)
    //     0x7d652c: ldur            x1, [x0, #-1]
    //     0x7d6530: ubfx            x1, x1, #0xc, #0x14
    // 0x7d6534: cmp             x1, #0x92f
    // 0x7d6538: b.ne            #0x7d6548
    // 0x7d653c: r3 = "Изменить пароль"
    //     0x7d653c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18530] "Изменить пароль"
    //     0x7d6540: ldr             x3, [x3, #0x530]
    // 0x7d6544: b               #0x7d6550
    // 0x7d6548: r3 = "Сырсөздү өзгөртүү"
    //     0x7d6548: add             x3, PP, #0x18, lsl #12  ; [pp+0x18538] "Сырсөздү өзгөртүү"
    //     0x7d654c: ldr             x3, [x3, #0x538]
    // 0x7d6550: ldur            x2, [fp, #-0x28]
    // 0x7d6554: ldur            x0, [fp, #-0x20]
    // 0x7d6558: stur            x3, [fp, #-0x50]
    // 0x7d655c: LoadField: r4 = r2->field_87
    //     0x7d655c: ldur            w4, [x2, #0x87]
    // 0x7d6560: DecompressPointer r4
    //     0x7d6560: add             x4, x4, HEAP, lsl #32
    // 0x7d6564: stur            x4, [fp, #-0x48]
    // 0x7d6568: LoadField: r1 = r4->field_1f
    //     0x7d6568: ldur            w1, [x4, #0x1f]
    // 0x7d656c: DecompressPointer r1
    //     0x7d656c: add             x1, x1, HEAP, lsl #32
    // 0x7d6570: r16 = Instance_Brightness
    //     0x7d6570: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7d6574: cmp             w0, w16
    // 0x7d6578: b.ne            #0x7d6584
    // 0x7d657c: r5 = Instance_Color
    //     0x7d657c: ldr             x5, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7d6580: b               #0x7d658c
    // 0x7d6584: LoadField: r5 = r1->field_b
    //     0x7d6584: ldur            w5, [x1, #0xb]
    // 0x7d6588: DecompressPointer r5
    //     0x7d6588: add             x5, x5, HEAP, lsl #32
    // 0x7d658c: str             x5, [SP]
    // 0x7d6590: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7d6590: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7d6594: ldr             x4, [x4, #0x980]
    // 0x7d6598: r0 = copyWith()
    //     0x7d6598: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7d659c: stur            x0, [fp, #-0x58]
    // 0x7d65a0: r0 = Text()
    //     0x7d65a0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d65a4: mov             x1, x0
    // 0x7d65a8: ldur            x0, [fp, #-0x50]
    // 0x7d65ac: stur            x1, [fp, #-0x60]
    // 0x7d65b0: StoreField: r1->field_b = r0
    //     0x7d65b0: stur            w0, [x1, #0xb]
    // 0x7d65b4: ldur            x0, [fp, #-0x58]
    // 0x7d65b8: StoreField: r1->field_13 = r0
    //     0x7d65b8: stur            w0, [x1, #0x13]
    // 0x7d65bc: r0 = AppBar()
    //     0x7d65bc: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7d65c0: stur            x0, [fp, #-0x50]
    // 0x7d65c4: ldur            x16, [fp, #-0x10]
    // 0x7d65c8: r30 = 1.000000
    //     0x7d65c8: ldr             lr, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7d65cc: stp             lr, x16, [SP, #0x18]
    // 0x7d65d0: r16 = false
    //     0x7d65d0: add             x16, NULL, #0x30  ; false
    // 0x7d65d4: ldur            lr, [fp, #-0x38]
    // 0x7d65d8: stp             lr, x16, [SP, #8]
    // 0x7d65dc: ldur            x16, [fp, #-0x40]
    // 0x7d65e0: str             x16, [SP]
    // 0x7d65e4: mov             x1, x0
    // 0x7d65e8: ldur            x2, [fp, #-0x60]
    // 0x7d65ec: r4 = const [0, 0x7, 0x5, 0x2, backgroundColor, 0x2, centerTitle, 0x4, elevation, 0x3, flexibleSpace, 0x5, leading, 0x6, null]
    //     0x7d65ec: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ad38] List(15) [0, 0x7, 0x5, 0x2, "backgroundColor", 0x2, "centerTitle", 0x4, "elevation", 0x3, "flexibleSpace", 0x5, "leading", 0x6, Null]
    //     0x7d65f0: ldr             x4, [x4, #0xd38]
    // 0x7d65f4: r0 = AppBar()
    //     0x7d65f4: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7d65f8: r1 = Function '<anonymous closure>':.
    //     0x7d65f8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21838] AnonymousClosure: (0x7d83cc), in [package:bilim/screens/student/auth/student_change_password_screen.dart] _StudentChangePasswordScreenState::build (0x7d63cc)
    //     0x7d65fc: ldr             x1, [x1, #0x838]
    // 0x7d6600: r3 = Null
    //     0x7d6600: mov             x3, NULL
    // 0x7d6604: r2 = 64
    //     0x7d6604: mov             x2, #0x40
    // 0x7d6608: r0 = AllocateClosure1()
    //     0x7d6608: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d660c: r1 = <LoginBloc, LoginState>
    //     0x7d660c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ef0] TypeArguments: <LoginBloc, LoginState>
    //     0x7d6610: ldr             x1, [x1, #0xef0]
    // 0x7d6614: stur            x0, [fp, #-0x10]
    // 0x7d6618: r0 = BlocListener()
    //     0x7d6618: bl              #0x748258  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x7d661c: mov             x2, x0
    // 0x7d6620: ldur            x0, [fp, #-0x10]
    // 0x7d6624: stur            x2, [fp, #-0x38]
    // 0x7d6628: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d6628: stur            w0, [x2, #0x17]
    // 0x7d662c: r1 = Function '<anonymous closure>':.
    //     0x7d662c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21840] AnonymousClosure: (0x7a805c), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7d6630: ldr             x1, [x1, #0x840]
    // 0x7d6634: r3 = Null
    //     0x7d6634: mov             x3, NULL
    // 0x7d6638: r2 = 64
    //     0x7d6638: mov             x2, #0x40
    // 0x7d663c: r0 = AllocateClosure1()
    //     0x7d663c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d6640: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x7d6640: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x7d6644: ldr             x1, [x1, #0xd20]
    // 0x7d6648: stur            x0, [fp, #-0x10]
    // 0x7d664c: r0 = BlocListener()
    //     0x7d664c: bl              #0x748258  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x7d6650: mov             x3, x0
    // 0x7d6654: ldur            x0, [fp, #-0x10]
    // 0x7d6658: stur            x3, [fp, #-0x40]
    // 0x7d665c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7d665c: stur            w0, [x3, #0x17]
    // 0x7d6660: r1 = Null
    //     0x7d6660: mov             x1, NULL
    // 0x7d6664: r2 = 4
    //     0x7d6664: mov             x2, #4
    // 0x7d6668: r0 = AllocateArray()
    //     0x7d6668: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d666c: mov             x2, x0
    // 0x7d6670: ldur            x0, [fp, #-0x38]
    // 0x7d6674: stur            x2, [fp, #-0x10]
    // 0x7d6678: StoreField: r2->field_f = r0
    //     0x7d6678: stur            w0, [x2, #0xf]
    // 0x7d667c: ldur            x0, [fp, #-0x40]
    // 0x7d6680: StoreField: r2->field_13 = r0
    //     0x7d6680: stur            w0, [x2, #0x13]
    // 0x7d6684: r1 = <SingleChildWidget>
    //     0x7d6684: add             x1, PP, #8, lsl #12  ; [pp+0x8bc8] TypeArguments: <SingleChildWidget>
    //     0x7d6688: ldr             x1, [x1, #0xbc8]
    // 0x7d668c: r0 = AllocateGrowableArray()
    //     0x7d668c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d6690: mov             x2, x0
    // 0x7d6694: ldur            x0, [fp, #-0x10]
    // 0x7d6698: stur            x2, [fp, #-0x38]
    // 0x7d669c: StoreField: r2->field_f = r0
    //     0x7d669c: stur            w0, [x2, #0xf]
    // 0x7d66a0: r0 = 4
    //     0x7d66a0: mov             x0, #4
    // 0x7d66a4: StoreField: r2->field_b = r0
    //     0x7d66a4: stur            w0, [x2, #0xb]
    // 0x7d66a8: ldur            x3, [fp, #-0x28]
    // 0x7d66ac: LoadField: r4 = r3->field_67
    //     0x7d66ac: ldur            w4, [x3, #0x67]
    // 0x7d66b0: DecompressPointer r4
    //     0x7d66b0: add             x4, x4, HEAP, lsl #32
    // 0x7d66b4: stur            x4, [fp, #-0x10]
    // 0x7d66b8: r1 = Instance_Color
    //     0x7d66b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7d66bc: ldr             x1, [x1, #0x540]
    // 0x7d66c0: d0 = 0.050000
    //     0x7d66c0: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7d66c4: r0 = withOpacity()
    //     0x7d66c4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d66c8: r1 = Instance_Color
    //     0x7d66c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x7d66cc: ldr             x1, [x1, #0x1b0]
    // 0x7d66d0: d0 = 0.050000
    //     0x7d66d0: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7d66d4: stur            x0, [fp, #-0x40]
    // 0x7d66d8: r0 = withOpacity()
    //     0x7d66d8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d66dc: r1 = Null
    //     0x7d66dc: mov             x1, NULL
    // 0x7d66e0: r2 = 6
    //     0x7d66e0: mov             x2, #6
    // 0x7d66e4: stur            x0, [fp, #-0x58]
    // 0x7d66e8: r0 = AllocateArray()
    //     0x7d66e8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d66ec: mov             x2, x0
    // 0x7d66f0: ldur            x0, [fp, #-0x10]
    // 0x7d66f4: stur            x2, [fp, #-0x60]
    // 0x7d66f8: StoreField: r2->field_f = r0
    //     0x7d66f8: stur            w0, [x2, #0xf]
    // 0x7d66fc: ldur            x0, [fp, #-0x40]
    // 0x7d6700: StoreField: r2->field_13 = r0
    //     0x7d6700: stur            w0, [x2, #0x13]
    // 0x7d6704: ldur            x0, [fp, #-0x58]
    // 0x7d6708: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d6708: stur            w0, [x2, #0x17]
    // 0x7d670c: r1 = <Color>
    //     0x7d670c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7d6710: ldr             x1, [x1, #0x810]
    // 0x7d6714: r0 = AllocateGrowableArray()
    //     0x7d6714: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d6718: mov             x1, x0
    // 0x7d671c: ldur            x0, [fp, #-0x60]
    // 0x7d6720: stur            x1, [fp, #-0x10]
    // 0x7d6724: StoreField: r1->field_f = r0
    //     0x7d6724: stur            w0, [x1, #0xf]
    // 0x7d6728: r0 = 6
    //     0x7d6728: mov             x0, #6
    // 0x7d672c: StoreField: r1->field_b = r0
    //     0x7d672c: stur            w0, [x1, #0xb]
    // 0x7d6730: r0 = LinearGradient()
    //     0x7d6730: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7d6734: mov             x1, x0
    // 0x7d6738: r0 = Instance_Alignment
    //     0x7d6738: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7d673c: ldr             x0, [x0, #0xe90]
    // 0x7d6740: stur            x1, [fp, #-0x40]
    // 0x7d6744: StoreField: r1->field_13 = r0
    //     0x7d6744: stur            w0, [x1, #0x13]
    // 0x7d6748: r0 = Instance_Alignment
    //     0x7d6748: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7d674c: ldr             x0, [x0, #0xe98]
    // 0x7d6750: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d6750: stur            w0, [x1, #0x17]
    // 0x7d6754: r0 = Instance_TileMode
    //     0x7d6754: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7d6758: ldr             x0, [x0, #0xea0]
    // 0x7d675c: StoreField: r1->field_1b = r0
    //     0x7d675c: stur            w0, [x1, #0x1b]
    // 0x7d6760: ldur            x2, [fp, #-0x10]
    // 0x7d6764: StoreField: r1->field_7 = r2
    //     0x7d6764: stur            w2, [x1, #7]
    // 0x7d6768: r0 = BoxDecoration()
    //     0x7d6768: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d676c: mov             x1, x0
    // 0x7d6770: ldur            x0, [fp, #-0x40]
    // 0x7d6774: stur            x1, [fp, #-0x58]
    // 0x7d6778: StoreField: r1->field_1b = r0
    //     0x7d6778: stur            w0, [x1, #0x1b]
    // 0x7d677c: r0 = Instance_BoxShape
    //     0x7d677c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7d6780: ldr             x0, [x0, #0xd40]
    // 0x7d6784: StoreField: r1->field_23 = r0
    //     0x7d6784: stur            w0, [x1, #0x23]
    // 0x7d6788: ldur            x2, [fp, #-0x28]
    // 0x7d678c: LoadField: r3 = r2->field_3b
    //     0x7d678c: ldur            w3, [x2, #0x3b]
    // 0x7d6790: DecompressPointer r3
    //     0x7d6790: add             x3, x3, HEAP, lsl #32
    // 0x7d6794: stur            x3, [fp, #-0x10]
    // 0x7d6798: r0 = Radius()
    //     0x7d6798: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d679c: d0 = 24.000000
    //     0x7d679c: fmov            d0, #24.00000000
    // 0x7d67a0: stur            x0, [fp, #-0x28]
    // 0x7d67a4: StoreField: r0->field_7 = d0
    //     0x7d67a4: stur            d0, [x0, #7]
    // 0x7d67a8: StoreField: r0->field_f = d0
    //     0x7d67a8: stur            d0, [x0, #0xf]
    // 0x7d67ac: r0 = BorderRadius()
    //     0x7d67ac: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d67b0: mov             x2, x0
    // 0x7d67b4: ldur            x0, [fp, #-0x28]
    // 0x7d67b8: stur            x2, [fp, #-0x40]
    // 0x7d67bc: StoreField: r2->field_7 = r0
    //     0x7d67bc: stur            w0, [x2, #7]
    // 0x7d67c0: StoreField: r2->field_b = r0
    //     0x7d67c0: stur            w0, [x2, #0xb]
    // 0x7d67c4: StoreField: r2->field_f = r0
    //     0x7d67c4: stur            w0, [x2, #0xf]
    // 0x7d67c8: StoreField: r2->field_13 = r0
    //     0x7d67c8: stur            w0, [x2, #0x13]
    // 0x7d67cc: ldur            x0, [fp, #-0x20]
    // 0x7d67d0: r16 = Instance_Brightness
    //     0x7d67d0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7d67d4: cmp             w0, w16
    // 0x7d67d8: b.ne            #0x7d67f4
    // 0x7d67dc: r1 = Instance_Color
    //     0x7d67dc: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x7d67e0: d0 = 0.300000
    //     0x7d67e0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7d67e4: ldr             d0, [x17, #0x978]
    // 0x7d67e8: r0 = withOpacity()
    //     0x7d67e8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d67ec: mov             x4, x0
    // 0x7d67f0: b               #0x7d6808
    // 0x7d67f4: r1 = Instance_Color
    //     0x7d67f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7d67f8: ldr             x1, [x1, #0x540]
    // 0x7d67fc: d0 = 0.100000
    //     0x7d67fc: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7d6800: r0 = withOpacity()
    //     0x7d6800: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d6804: mov             x4, x0
    // 0x7d6808: ldur            x2, [fp, #-8]
    // 0x7d680c: ldur            x3, [fp, #-0x18]
    // 0x7d6810: ldur            x1, [fp, #-0x10]
    // 0x7d6814: ldur            x0, [fp, #-0x40]
    // 0x7d6818: stur            x4, [fp, #-0x28]
    // 0x7d681c: r0 = BoxShadow()
    //     0x7d681c: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7d6820: stur            x0, [fp, #-0x60]
    // 0x7d6824: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7d6824: stur            xzr, [x0, #0x17]
    // 0x7d6828: r3 = Instance_BlurStyle
    //     0x7d6828: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7d682c: ldr             x3, [x3, #0xca0]
    // 0x7d6830: StoreField: r0->field_1f = r3
    //     0x7d6830: stur            w3, [x0, #0x1f]
    // 0x7d6834: ldur            x1, [fp, #-0x28]
    // 0x7d6838: StoreField: r0->field_7 = r1
    //     0x7d6838: stur            w1, [x0, #7]
    // 0x7d683c: r1 = Instance_Offset
    //     0x7d683c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b68] Obj!Offset@a383c1
    //     0x7d6840: ldr             x1, [x1, #0xb68]
    // 0x7d6844: StoreField: r0->field_b = r1
    //     0x7d6844: stur            w1, [x0, #0xb]
    // 0x7d6848: d0 = 30.000000
    //     0x7d6848: fmov            d0, #30.00000000
    // 0x7d684c: StoreField: r0->field_f = d0
    //     0x7d684c: stur            d0, [x0, #0xf]
    // 0x7d6850: r1 = Null
    //     0x7d6850: mov             x1, NULL
    // 0x7d6854: r2 = 2
    //     0x7d6854: mov             x2, #2
    // 0x7d6858: r0 = AllocateArray()
    //     0x7d6858: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d685c: mov             x2, x0
    // 0x7d6860: ldur            x0, [fp, #-0x60]
    // 0x7d6864: stur            x2, [fp, #-0x28]
    // 0x7d6868: StoreField: r2->field_f = r0
    //     0x7d6868: stur            w0, [x2, #0xf]
    // 0x7d686c: r1 = <BoxShadow>
    //     0x7d686c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7d6870: ldr             x1, [x1, #0xcb0]
    // 0x7d6874: r0 = AllocateGrowableArray()
    //     0x7d6874: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d6878: mov             x1, x0
    // 0x7d687c: ldur            x0, [fp, #-0x28]
    // 0x7d6880: stur            x1, [fp, #-0x60]
    // 0x7d6884: StoreField: r1->field_f = r0
    //     0x7d6884: stur            w0, [x1, #0xf]
    // 0x7d6888: r2 = 2
    //     0x7d6888: mov             x2, #2
    // 0x7d688c: StoreField: r1->field_b = r2
    //     0x7d688c: stur            w2, [x1, #0xb]
    // 0x7d6890: r0 = BoxDecoration()
    //     0x7d6890: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d6894: mov             x1, x0
    // 0x7d6898: ldur            x0, [fp, #-0x10]
    // 0x7d689c: stur            x1, [fp, #-0x68]
    // 0x7d68a0: StoreField: r1->field_7 = r0
    //     0x7d68a0: stur            w0, [x1, #7]
    // 0x7d68a4: ldur            x2, [fp, #-0x40]
    // 0x7d68a8: StoreField: r1->field_13 = r2
    //     0x7d68a8: stur            w2, [x1, #0x13]
    // 0x7d68ac: ldur            x2, [fp, #-0x60]
    // 0x7d68b0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7d68b0: stur            w2, [x1, #0x17]
    // 0x7d68b4: r2 = Instance_BoxShape
    //     0x7d68b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7d68b8: ldr             x2, [x2, #0xd40]
    // 0x7d68bc: StoreField: r1->field_23 = r2
    //     0x7d68bc: stur            w2, [x1, #0x23]
    // 0x7d68c0: ldur            x3, [fp, #-8]
    // 0x7d68c4: LoadField: r4 = r3->field_13
    //     0x7d68c4: ldur            w4, [x3, #0x13]
    // 0x7d68c8: DecompressPointer r4
    //     0x7d68c8: add             x4, x4, HEAP, lsl #32
    // 0x7d68cc: stur            x4, [fp, #-0x28]
    // 0x7d68d0: r0 = Radius()
    //     0x7d68d0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d68d4: d0 = 20.000000
    //     0x7d68d4: fmov            d0, #20.00000000
    // 0x7d68d8: stur            x0, [fp, #-0x40]
    // 0x7d68dc: StoreField: r0->field_7 = d0
    //     0x7d68dc: stur            d0, [x0, #7]
    // 0x7d68e0: StoreField: r0->field_f = d0
    //     0x7d68e0: stur            d0, [x0, #0xf]
    // 0x7d68e4: r0 = BorderRadius()
    //     0x7d68e4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d68e8: mov             x2, x0
    // 0x7d68ec: ldur            x0, [fp, #-0x40]
    // 0x7d68f0: stur            x2, [fp, #-0x60]
    // 0x7d68f4: StoreField: r2->field_7 = r0
    //     0x7d68f4: stur            w0, [x2, #7]
    // 0x7d68f8: StoreField: r2->field_b = r0
    //     0x7d68f8: stur            w0, [x2, #0xb]
    // 0x7d68fc: StoreField: r2->field_f = r0
    //     0x7d68fc: stur            w0, [x2, #0xf]
    // 0x7d6900: StoreField: r2->field_13 = r0
    //     0x7d6900: stur            w0, [x2, #0x13]
    // 0x7d6904: r1 = Instance_Color
    //     0x7d6904: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7d6908: ldr             x1, [x1, #0x540]
    // 0x7d690c: d0 = 0.300000
    //     0x7d690c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7d6910: ldr             d0, [x17, #0x978]
    // 0x7d6914: r0 = withOpacity()
    //     0x7d6914: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d6918: stur            x0, [fp, #-0x40]
    // 0x7d691c: r0 = BoxShadow()
    //     0x7d691c: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7d6920: stur            x0, [fp, #-0x70]
    // 0x7d6924: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7d6924: stur            xzr, [x0, #0x17]
    // 0x7d6928: r3 = Instance_BlurStyle
    //     0x7d6928: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7d692c: ldr             x3, [x3, #0xca0]
    // 0x7d6930: StoreField: r0->field_1f = r3
    //     0x7d6930: stur            w3, [x0, #0x1f]
    // 0x7d6934: ldur            x1, [fp, #-0x40]
    // 0x7d6938: StoreField: r0->field_7 = r1
    //     0x7d6938: stur            w1, [x0, #7]
    // 0x7d693c: r1 = Instance_Offset
    //     0x7d693c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x7d6940: ldr             x1, [x1, #0x210]
    // 0x7d6944: StoreField: r0->field_b = r1
    //     0x7d6944: stur            w1, [x0, #0xb]
    // 0x7d6948: d0 = 12.000000
    //     0x7d6948: fmov            d0, #12.00000000
    // 0x7d694c: StoreField: r0->field_f = d0
    //     0x7d694c: stur            d0, [x0, #0xf]
    // 0x7d6950: r1 = Null
    //     0x7d6950: mov             x1, NULL
    // 0x7d6954: r2 = 2
    //     0x7d6954: mov             x2, #2
    // 0x7d6958: r0 = AllocateArray()
    //     0x7d6958: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d695c: mov             x2, x0
    // 0x7d6960: ldur            x0, [fp, #-0x70]
    // 0x7d6964: stur            x2, [fp, #-0x40]
    // 0x7d6968: StoreField: r2->field_f = r0
    //     0x7d6968: stur            w0, [x2, #0xf]
    // 0x7d696c: r1 = <BoxShadow>
    //     0x7d696c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7d6970: ldr             x1, [x1, #0xcb0]
    // 0x7d6974: r0 = AllocateGrowableArray()
    //     0x7d6974: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d6978: mov             x1, x0
    // 0x7d697c: ldur            x0, [fp, #-0x40]
    // 0x7d6980: stur            x1, [fp, #-0x70]
    // 0x7d6984: StoreField: r1->field_f = r0
    //     0x7d6984: stur            w0, [x1, #0xf]
    // 0x7d6988: r2 = 2
    //     0x7d6988: mov             x2, #2
    // 0x7d698c: StoreField: r1->field_b = r2
    //     0x7d698c: stur            w2, [x1, #0xb]
    // 0x7d6990: r0 = BoxDecoration()
    //     0x7d6990: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d6994: mov             x1, x0
    // 0x7d6998: ldur            x0, [fp, #-0x60]
    // 0x7d699c: stur            x1, [fp, #-0x40]
    // 0x7d69a0: StoreField: r1->field_13 = r0
    //     0x7d69a0: stur            w0, [x1, #0x13]
    // 0x7d69a4: ldur            x0, [fp, #-0x70]
    // 0x7d69a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d69a8: stur            w0, [x1, #0x17]
    // 0x7d69ac: r0 = Instance_LinearGradient
    //     0x7d69ac: add             x0, PP, #0x21, lsl #12  ; [pp+0x21848] Obj!LinearGradient@a2fa31
    //     0x7d69b0: ldr             x0, [x0, #0x848]
    // 0x7d69b4: StoreField: r1->field_1b = r0
    //     0x7d69b4: stur            w0, [x1, #0x1b]
    // 0x7d69b8: r0 = Instance_BoxShape
    //     0x7d69b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7d69bc: ldr             x0, [x0, #0xd40]
    // 0x7d69c0: StoreField: r1->field_23 = r0
    //     0x7d69c0: stur            w0, [x1, #0x23]
    // 0x7d69c4: r0 = Container()
    //     0x7d69c4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d69c8: stur            x0, [fp, #-0x60]
    // 0x7d69cc: r16 = 80.000000
    //     0x7d69cc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b080] 80
    //     0x7d69d0: ldr             x16, [x16, #0x80]
    // 0x7d69d4: r30 = 80.000000
    //     0x7d69d4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b080] 80
    //     0x7d69d8: ldr             lr, [lr, #0x80]
    // 0x7d69dc: stp             lr, x16, [SP, #0x10]
    // 0x7d69e0: ldur            x16, [fp, #-0x40]
    // 0x7d69e4: r30 = Instance_Icon
    //     0x7d69e4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b088] Obj!Icon@a43b91
    //     0x7d69e8: ldr             lr, [lr, #0x88]
    // 0x7d69ec: stp             lr, x16, [SP]
    // 0x7d69f0: mov             x1, x0
    // 0x7d69f4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7d69f4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7d69f8: ldr             x4, [x4, #0x478]
    // 0x7d69fc: r0 = Container()
    //     0x7d69fc: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d6a00: r0 = Center()
    //     0x7d6a00: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7d6a04: mov             x3, x0
    // 0x7d6a08: r0 = Instance_Alignment
    //     0x7d6a08: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7d6a0c: ldr             x0, [x0, #0xab8]
    // 0x7d6a10: stur            x3, [fp, #-0x40]
    // 0x7d6a14: StoreField: r3->field_f = r0
    //     0x7d6a14: stur            w0, [x3, #0xf]
    // 0x7d6a18: ldur            x1, [fp, #-0x60]
    // 0x7d6a1c: StoreField: r3->field_b = r1
    //     0x7d6a1c: stur            w1, [x3, #0xb]
    // 0x7d6a20: r1 = <Widget>
    //     0x7d6a20: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d6a24: r2 = 22
    //     0x7d6a24: mov             x2, #0x16
    // 0x7d6a28: r0 = AllocateArray()
    //     0x7d6a28: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d6a2c: mov             x2, x0
    // 0x7d6a30: ldur            x0, [fp, #-0x40]
    // 0x7d6a34: stur            x2, [fp, #-0x60]
    // 0x7d6a38: StoreField: r2->field_f = r0
    //     0x7d6a38: stur            w0, [x2, #0xf]
    // 0x7d6a3c: r16 = Instance_SizedBox
    //     0x7d6a3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!SizedBox@a452a1
    //     0x7d6a40: ldr             x16, [x16, #0xb48]
    // 0x7d6a44: StoreField: r2->field_13 = r16
    //     0x7d6a44: stur            w16, [x2, #0x13]
    // 0x7d6a48: ldur            x3, [fp, #-0x18]
    // 0x7d6a4c: LoadField: r1 = r3->field_13
    //     0x7d6a4c: ldur            w1, [x3, #0x13]
    // 0x7d6a50: DecompressPointer r1
    //     0x7d6a50: add             x1, x1, HEAP, lsl #32
    // 0x7d6a54: r0 = translation()
    //     0x7d6a54: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d6a58: r1 = LoadClassIdInstr(r0)
    //     0x7d6a58: ldur            x1, [x0, #-1]
    //     0x7d6a5c: ubfx            x1, x1, #0xc, #0x14
    // 0x7d6a60: cmp             x1, #0x92f
    // 0x7d6a64: b.ne            #0x7d6a74
    // 0x7d6a68: r2 = "Изменить пароль"
    //     0x7d6a68: add             x2, PP, #0x18, lsl #12  ; [pp+0x18530] "Изменить пароль"
    //     0x7d6a6c: ldr             x2, [x2, #0x530]
    // 0x7d6a70: b               #0x7d6a7c
    // 0x7d6a74: r2 = "Сырсөздү өзгөртүү"
    //     0x7d6a74: add             x2, PP, #0x18, lsl #12  ; [pp+0x18538] "Сырсөздү өзгөртүү"
    //     0x7d6a78: ldr             x2, [x2, #0x538]
    // 0x7d6a7c: ldur            x1, [fp, #-0x48]
    // 0x7d6a80: ldur            x0, [fp, #-0x20]
    // 0x7d6a84: stur            x2, [fp, #-0x40]
    // 0x7d6a88: LoadField: r3 = r1->field_1b
    //     0x7d6a88: ldur            w3, [x1, #0x1b]
    // 0x7d6a8c: DecompressPointer r3
    //     0x7d6a8c: add             x3, x3, HEAP, lsl #32
    // 0x7d6a90: r16 = Instance_Brightness
    //     0x7d6a90: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7d6a94: cmp             w0, w16
    // 0x7d6a98: b.ne            #0x7d6aa4
    // 0x7d6a9c: r1 = Instance_Color
    //     0x7d6a9c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7d6aa0: b               #0x7d6aac
    // 0x7d6aa4: r1 = Instance_Color
    //     0x7d6aa4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!Color@a36311
    //     0x7d6aa8: ldr             x1, [x1, #0x480]
    // 0x7d6aac: ldur            x5, [fp, #-8]
    // 0x7d6ab0: ldur            x4, [fp, #-0x60]
    // 0x7d6ab4: r16 = Instance_FontWeight
    //     0x7d6ab4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7d6ab8: ldr             x16, [x16, #0xea8]
    // 0x7d6abc: stp             x1, x16, [SP]
    // 0x7d6ac0: mov             x1, x3
    // 0x7d6ac4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x7d6ac4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x7d6ac8: ldr             x4, [x4, #0xe28]
    // 0x7d6acc: r0 = copyWith()
    //     0x7d6acc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7d6ad0: stur            x0, [fp, #-0x48]
    // 0x7d6ad4: r0 = Text()
    //     0x7d6ad4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d6ad8: mov             x1, x0
    // 0x7d6adc: ldur            x0, [fp, #-0x40]
    // 0x7d6ae0: stur            x1, [fp, #-0x70]
    // 0x7d6ae4: StoreField: r1->field_b = r0
    //     0x7d6ae4: stur            w0, [x1, #0xb]
    // 0x7d6ae8: ldur            x0, [fp, #-0x48]
    // 0x7d6aec: StoreField: r1->field_13 = r0
    //     0x7d6aec: stur            w0, [x1, #0x13]
    // 0x7d6af0: r0 = Instance_TextAlign
    //     0x7d6af0: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x7d6af4: StoreField: r1->field_1b = r0
    //     0x7d6af4: stur            w0, [x1, #0x1b]
    // 0x7d6af8: r0 = Center()
    //     0x7d6af8: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7d6afc: r2 = Instance_Alignment
    //     0x7d6afc: add             x2, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7d6b00: ldr             x2, [x2, #0xab8]
    // 0x7d6b04: StoreField: r0->field_f = r2
    //     0x7d6b04: stur            w2, [x0, #0xf]
    // 0x7d6b08: ldur            x1, [fp, #-0x70]
    // 0x7d6b0c: StoreField: r0->field_b = r1
    //     0x7d6b0c: stur            w1, [x0, #0xb]
    // 0x7d6b10: ldur            x1, [fp, #-0x60]
    // 0x7d6b14: ArrayStore: r1[2] = r0  ; List_4
    //     0x7d6b14: add             x25, x1, #0x17
    //     0x7d6b18: str             w0, [x25]
    //     0x7d6b1c: tbz             w0, #0, #0x7d6b38
    //     0x7d6b20: ldurb           w16, [x1, #-1]
    //     0x7d6b24: ldurb           w17, [x0, #-1]
    //     0x7d6b28: and             x16, x17, x16, lsr #2
    //     0x7d6b2c: tst             x16, HEAP, lsr #32
    //     0x7d6b30: b.eq            #0x7d6b38
    //     0x7d6b34: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7d6b38: ldur            x0, [fp, #-0x60]
    // 0x7d6b3c: r16 = Instance_SizedBox
    //     0x7d6b3c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] Obj!SizedBox@a45281
    //     0x7d6b40: ldr             x16, [x16, #0x6f8]
    // 0x7d6b44: StoreField: r0->field_1b = r16
    //     0x7d6b44: stur            w16, [x0, #0x1b]
    // 0x7d6b48: ldur            x3, [fp, #-8]
    // 0x7d6b4c: LoadField: r4 = r3->field_1f
    //     0x7d6b4c: ldur            w4, [x3, #0x1f]
    // 0x7d6b50: DecompressPointer r4
    //     0x7d6b50: add             x4, x4, HEAP, lsl #32
    // 0x7d6b54: stur            x4, [fp, #-0x48]
    // 0x7d6b58: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7d6b58: ldur            w1, [x3, #0x17]
    // 0x7d6b5c: DecompressPointer r1
    //     0x7d6b5c: add             x1, x1, HEAP, lsl #32
    // 0x7d6b60: eor             x5, x1, #0x10
    // 0x7d6b64: ldur            x6, [fp, #-0x20]
    // 0x7d6b68: stur            x5, [fp, #-0x40]
    // 0x7d6b6c: r16 = Instance_Brightness
    //     0x7d6b6c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7d6b70: cmp             w6, w16
    // 0x7d6b74: b.ne            #0x7d6b8c
    // 0x7d6b78: r1 = Instance_Color
    //     0x7d6b78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7d6b7c: ldr             x1, [x1, #0x540]
    // 0x7d6b80: d0 = 0.050000
    //     0x7d6b80: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7d6b84: r0 = withOpacity()
    //     0x7d6b84: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d6b88: b               #0x7d6b90
    // 0x7d6b8c: r0 = Null
    //     0x7d6b8c: mov             x0, NULL
    // 0x7d6b90: ldur            x3, [fp, #-0x18]
    // 0x7d6b94: stur            x0, [fp, #-0x70]
    // 0x7d6b98: LoadField: r1 = r3->field_13
    //     0x7d6b98: ldur            w1, [x3, #0x13]
    // 0x7d6b9c: DecompressPointer r1
    //     0x7d6b9c: add             x1, x1, HEAP, lsl #32
    // 0x7d6ba0: r0 = translation()
    //     0x7d6ba0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d6ba4: r1 = LoadClassIdInstr(r0)
    //     0x7d6ba4: ldur            x1, [x0, #-1]
    //     0x7d6ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x7d6bac: cmp             x1, #0x92f
    // 0x7d6bb0: b.ne            #0x7d6bc0
    // 0x7d6bb4: r1 = "Новый пароль"
    //     0x7d6bb4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad58] "Новый пароль"
    //     0x7d6bb8: ldr             x1, [x1, #0xd58]
    // 0x7d6bbc: b               #0x7d6bc8
    // 0x7d6bc0: r1 = "Жаңы сыр сөз"
    //     0x7d6bc0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad60] "Жаңы сыр сөз"
    //     0x7d6bc4: ldr             x1, [x1, #0xd60]
    // 0x7d6bc8: ldur            x0, [fp, #-8]
    // 0x7d6bcc: stur            x1, [fp, #-0x78]
    // 0x7d6bd0: r0 = TextStyle()
    //     0x7d6bd0: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7d6bd4: mov             x1, x0
    // 0x7d6bd8: r0 = true
    //     0x7d6bd8: add             x0, NULL, #0x20  ; true
    // 0x7d6bdc: stur            x1, [fp, #-0x80]
    // 0x7d6be0: StoreField: r1->field_7 = r0
    //     0x7d6be0: stur            w0, [x1, #7]
    // 0x7d6be4: r2 = Instance_Color
    //     0x7d6be4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7d6be8: ldr             x2, [x2, #0x540]
    // 0x7d6bec: StoreField: r1->field_b = r2
    //     0x7d6bec: stur            w2, [x1, #0xb]
    // 0x7d6bf0: r3 = 14.000000
    //     0x7d6bf0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x7d6bf4: ldr             x3, [x3, #0x228]
    // 0x7d6bf8: StoreField: r1->field_1f = r3
    //     0x7d6bf8: stur            w3, [x1, #0x1f]
    // 0x7d6bfc: r0 = SvgPicture()
    //     0x7d6bfc: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7d6c00: stur            x0, [fp, #-0x88]
    // 0x7d6c04: r16 = Instance_ColorFilter
    //     0x7d6c04: add             x16, PP, #0x21, lsl #12  ; [pp+0x21850] Obj!ColorFilter@a33d61
    //     0x7d6c08: ldr             x16, [x16, #0x850]
    // 0x7d6c0c: str             x16, [SP]
    // 0x7d6c10: mov             x1, x0
    // 0x7d6c14: r2 = "assets/icons/lock.svg"
    //     0x7d6c14: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a510] "assets/icons/lock.svg"
    //     0x7d6c18: ldr             x2, [x2, #0x510]
    // 0x7d6c1c: r4 = const [0, 0x3, 0x1, 0x2, colorFilter, 0x2, null]
    //     0x7d6c1c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] List(7) [0, 0x3, 0x1, 0x2, "colorFilter", 0x2, Null]
    //     0x7d6c20: ldr             x4, [x4, #0x3c8]
    // 0x7d6c24: r0 = SvgPicture.asset()
    //     0x7d6c24: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7d6c28: r0 = Padding()
    //     0x7d6c28: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d6c2c: mov             x1, x0
    // 0x7d6c30: r0 = Instance_EdgeInsets
    //     0x7d6c30: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!EdgeInsets@a30c01
    //     0x7d6c34: ldr             x0, [x0, #0x4d0]
    // 0x7d6c38: stur            x1, [fp, #-0x90]
    // 0x7d6c3c: StoreField: r1->field_f = r0
    //     0x7d6c3c: stur            w0, [x1, #0xf]
    // 0x7d6c40: ldur            x2, [fp, #-0x88]
    // 0x7d6c44: StoreField: r1->field_b = r2
    //     0x7d6c44: stur            w2, [x1, #0xb]
    // 0x7d6c48: ldur            x2, [fp, #-8]
    // 0x7d6c4c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7d6c4c: ldur            w3, [x2, #0x17]
    // 0x7d6c50: DecompressPointer r3
    //     0x7d6c50: add             x3, x3, HEAP, lsl #32
    // 0x7d6c54: tbnz            w3, #4, #0x7d6c64
    // 0x7d6c58: r8 = "assets/icons/eye.svg"
    //     0x7d6c58: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a518] "assets/icons/eye.svg"
    //     0x7d6c5c: ldr             x8, [x8, #0x518]
    // 0x7d6c60: b               #0x7d6c6c
    // 0x7d6c64: r8 = "assets/icons/eye-slash.svg"
    //     0x7d6c64: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a520] "assets/icons/eye-slash.svg"
    //     0x7d6c68: ldr             x8, [x8, #0x520]
    // 0x7d6c6c: ldur            x6, [fp, #-0x60]
    // 0x7d6c70: ldur            x5, [fp, #-0x70]
    // 0x7d6c74: ldur            x3, [fp, #-0x80]
    // 0x7d6c78: ldur            x4, [fp, #-0x78]
    // 0x7d6c7c: ldur            x7, [fp, #-0x20]
    // 0x7d6c80: stur            x8, [fp, #-0x88]
    // 0x7d6c84: r0 = SvgPicture()
    //     0x7d6c84: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7d6c88: stur            x0, [fp, #-0x98]
    // 0x7d6c8c: r16 = 24.000000
    //     0x7d6c8c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x7d6c90: ldr             x16, [x16, #0xe20]
    // 0x7d6c94: r30 = 24.000000
    //     0x7d6c94: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x7d6c98: ldr             lr, [lr, #0xe20]
    // 0x7d6c9c: stp             lr, x16, [SP, #8]
    // 0x7d6ca0: r16 = Instance_ColorFilter
    //     0x7d6ca0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21850] Obj!ColorFilter@a33d61
    //     0x7d6ca4: ldr             x16, [x16, #0x850]
    // 0x7d6ca8: str             x16, [SP]
    // 0x7d6cac: mov             x1, x0
    // 0x7d6cb0: ldur            x2, [fp, #-0x88]
    // 0x7d6cb4: r4 = const [0, 0x5, 0x3, 0x2, colorFilter, 0x4, height, 0x3, width, 0x2, null]
    //     0x7d6cb4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a528] List(11) [0, 0x5, 0x3, 0x2, "colorFilter", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7d6cb8: ldr             x4, [x4, #0x528]
    // 0x7d6cbc: r0 = SvgPicture.asset()
    //     0x7d6cbc: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7d6cc0: ldur            x3, [fp, #-0x18]
    // 0x7d6cc4: r1 = Function '<anonymous closure>':.
    //     0x7d6cc4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21858] AnonymousClosure: (0x7d8368), in [package:bilim/screens/student/auth/student_change_password_screen.dart] _StudentChangePasswordScreenState::build (0x7d63cc)
    //     0x7d6cc8: ldr             x1, [x1, #0x858]
    // 0x7d6ccc: r2 = 64
    //     0x7d6ccc: mov             x2, #0x40
    // 0x7d6cd0: r0 = AllocateClosure1()
    //     0x7d6cd0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d6cd4: stur            x0, [fp, #-0x88]
    // 0x7d6cd8: r0 = IconButton()
    //     0x7d6cd8: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7d6cdc: mov             x1, x0
    // 0x7d6ce0: ldur            x0, [fp, #-0x88]
    // 0x7d6ce4: stur            x1, [fp, #-0xa0]
    // 0x7d6ce8: StoreField: r1->field_3b = r0
    //     0x7d6ce8: stur            w0, [x1, #0x3b]
    // 0x7d6cec: r0 = false
    //     0x7d6cec: add             x0, NULL, #0x30  ; false
    // 0x7d6cf0: StoreField: r1->field_4f = r0
    //     0x7d6cf0: stur            w0, [x1, #0x4f]
    // 0x7d6cf4: ldur            x2, [fp, #-0x98]
    // 0x7d6cf8: StoreField: r1->field_1f = r2
    //     0x7d6cf8: stur            w2, [x1, #0x1f]
    // 0x7d6cfc: r2 = Instance__IconButtonVariant
    //     0x7d6cfc: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7d6d00: ldr             x2, [x2, #0x3d8]
    // 0x7d6d04: StoreField: r1->field_6f = r2
    //     0x7d6d04: stur            w2, [x1, #0x6f]
    // 0x7d6d08: r0 = Padding()
    //     0x7d6d08: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d6d0c: mov             x1, x0
    // 0x7d6d10: r0 = Instance_EdgeInsets
    //     0x7d6d10: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a538] Obj!EdgeInsets@a30241
    //     0x7d6d14: ldr             x0, [x0, #0x538]
    // 0x7d6d18: stur            x1, [fp, #-0x88]
    // 0x7d6d1c: StoreField: r1->field_f = r0
    //     0x7d6d1c: stur            w0, [x1, #0xf]
    // 0x7d6d20: ldur            x2, [fp, #-0xa0]
    // 0x7d6d24: StoreField: r1->field_b = r2
    //     0x7d6d24: stur            w2, [x1, #0xb]
    // 0x7d6d28: r0 = Radius()
    //     0x7d6d28: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d6d2c: d0 = 16.000000
    //     0x7d6d2c: fmov            d0, #16.00000000
    // 0x7d6d30: stur            x0, [fp, #-0x98]
    // 0x7d6d34: StoreField: r0->field_7 = d0
    //     0x7d6d34: stur            d0, [x0, #7]
    // 0x7d6d38: StoreField: r0->field_f = d0
    //     0x7d6d38: stur            d0, [x0, #0xf]
    // 0x7d6d3c: r0 = BorderRadius()
    //     0x7d6d3c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d6d40: mov             x2, x0
    // 0x7d6d44: ldur            x0, [fp, #-0x98]
    // 0x7d6d48: stur            x2, [fp, #-0xa0]
    // 0x7d6d4c: StoreField: r2->field_7 = r0
    //     0x7d6d4c: stur            w0, [x2, #7]
    // 0x7d6d50: StoreField: r2->field_b = r0
    //     0x7d6d50: stur            w0, [x2, #0xb]
    // 0x7d6d54: StoreField: r2->field_f = r0
    //     0x7d6d54: stur            w0, [x2, #0xf]
    // 0x7d6d58: StoreField: r2->field_13 = r0
    //     0x7d6d58: stur            w0, [x2, #0x13]
    // 0x7d6d5c: r1 = Instance_Color
    //     0x7d6d5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7d6d60: ldr             x1, [x1, #0x540]
    // 0x7d6d64: d0 = 0.300000
    //     0x7d6d64: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7d6d68: ldr             d0, [x17, #0x978]
    // 0x7d6d6c: r0 = withOpacity()
    //     0x7d6d6c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d6d70: stur            x0, [fp, #-0x98]
    // 0x7d6d74: r0 = BorderSide()
    //     0x7d6d74: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7d6d78: mov             x1, x0
    // 0x7d6d7c: ldur            x0, [fp, #-0x98]
    // 0x7d6d80: stur            x1, [fp, #-0xa8]
    // 0x7d6d84: StoreField: r1->field_7 = r0
    //     0x7d6d84: stur            w0, [x1, #7]
    // 0x7d6d88: d0 = 1.000000
    //     0x7d6d88: fmov            d0, #1.00000000
    // 0x7d6d8c: StoreField: r1->field_b = d0
    //     0x7d6d8c: stur            d0, [x1, #0xb]
    // 0x7d6d90: r0 = Instance_BorderStyle
    //     0x7d6d90: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7d6d94: ldr             x0, [x0, #0xc28]
    // 0x7d6d98: StoreField: r1->field_13 = r0
    //     0x7d6d98: stur            w0, [x1, #0x13]
    // 0x7d6d9c: d1 = -1.000000
    //     0x7d6d9c: fmov            d1, #-1.00000000
    // 0x7d6da0: ArrayStore: r1[0] = d1  ; List_8
    //     0x7d6da0: stur            d1, [x1, #0x17]
    // 0x7d6da4: r0 = OutlineInputBorder()
    //     0x7d6da4: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d6da8: mov             x1, x0
    // 0x7d6dac: ldur            x0, [fp, #-0xa0]
    // 0x7d6db0: stur            x1, [fp, #-0x98]
    // 0x7d6db4: StoreField: r1->field_13 = r0
    //     0x7d6db4: stur            w0, [x1, #0x13]
    // 0x7d6db8: d0 = 4.000000
    //     0x7d6db8: fmov            d0, #4.00000000
    // 0x7d6dbc: StoreField: r1->field_b = d0
    //     0x7d6dbc: stur            d0, [x1, #0xb]
    // 0x7d6dc0: ldur            x0, [fp, #-0xa8]
    // 0x7d6dc4: StoreField: r1->field_7 = r0
    //     0x7d6dc4: stur            w0, [x1, #7]
    // 0x7d6dc8: r0 = Radius()
    //     0x7d6dc8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d6dcc: d0 = 16.000000
    //     0x7d6dcc: fmov            d0, #16.00000000
    // 0x7d6dd0: stur            x0, [fp, #-0xa0]
    // 0x7d6dd4: StoreField: r0->field_7 = d0
    //     0x7d6dd4: stur            d0, [x0, #7]
    // 0x7d6dd8: StoreField: r0->field_f = d0
    //     0x7d6dd8: stur            d0, [x0, #0xf]
    // 0x7d6ddc: r0 = BorderRadius()
    //     0x7d6ddc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d6de0: mov             x1, x0
    // 0x7d6de4: ldur            x0, [fp, #-0xa0]
    // 0x7d6de8: stur            x1, [fp, #-0xa8]
    // 0x7d6dec: StoreField: r1->field_7 = r0
    //     0x7d6dec: stur            w0, [x1, #7]
    // 0x7d6df0: StoreField: r1->field_b = r0
    //     0x7d6df0: stur            w0, [x1, #0xb]
    // 0x7d6df4: StoreField: r1->field_f = r0
    //     0x7d6df4: stur            w0, [x1, #0xf]
    // 0x7d6df8: StoreField: r1->field_13 = r0
    //     0x7d6df8: stur            w0, [x1, #0x13]
    // 0x7d6dfc: r0 = OutlineInputBorder()
    //     0x7d6dfc: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d6e00: mov             x1, x0
    // 0x7d6e04: ldur            x0, [fp, #-0xa8]
    // 0x7d6e08: stur            x1, [fp, #-0xa0]
    // 0x7d6e0c: StoreField: r1->field_13 = r0
    //     0x7d6e0c: stur            w0, [x1, #0x13]
    // 0x7d6e10: d0 = 4.000000
    //     0x7d6e10: fmov            d0, #4.00000000
    // 0x7d6e14: StoreField: r1->field_b = d0
    //     0x7d6e14: stur            d0, [x1, #0xb]
    // 0x7d6e18: r0 = Instance_BorderSide
    //     0x7d6e18: add             x0, PP, #0x21, lsl #12  ; [pp+0x21860] Obj!BorderSide@a40261
    //     0x7d6e1c: ldr             x0, [x0, #0x860]
    // 0x7d6e20: StoreField: r1->field_7 = r0
    //     0x7d6e20: stur            w0, [x1, #7]
    // 0x7d6e24: r0 = Radius()
    //     0x7d6e24: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d6e28: d0 = 16.000000
    //     0x7d6e28: fmov            d0, #16.00000000
    // 0x7d6e2c: stur            x0, [fp, #-0xa8]
    // 0x7d6e30: StoreField: r0->field_7 = d0
    //     0x7d6e30: stur            d0, [x0, #7]
    // 0x7d6e34: StoreField: r0->field_f = d0
    //     0x7d6e34: stur            d0, [x0, #0xf]
    // 0x7d6e38: r0 = BorderRadius()
    //     0x7d6e38: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d6e3c: mov             x2, x0
    // 0x7d6e40: ldur            x0, [fp, #-0xa8]
    // 0x7d6e44: stur            x2, [fp, #-0xb0]
    // 0x7d6e48: StoreField: r2->field_7 = r0
    //     0x7d6e48: stur            w0, [x2, #7]
    // 0x7d6e4c: StoreField: r2->field_b = r0
    //     0x7d6e4c: stur            w0, [x2, #0xb]
    // 0x7d6e50: StoreField: r2->field_f = r0
    //     0x7d6e50: stur            w0, [x2, #0xf]
    // 0x7d6e54: StoreField: r2->field_13 = r0
    //     0x7d6e54: stur            w0, [x2, #0x13]
    // 0x7d6e58: r1 = Instance_Color
    //     0x7d6e58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7d6e5c: ldr             x1, [x1, #0x540]
    // 0x7d6e60: d0 = 0.300000
    //     0x7d6e60: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7d6e64: ldr             d0, [x17, #0x978]
    // 0x7d6e68: r0 = withOpacity()
    //     0x7d6e68: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d6e6c: stur            x0, [fp, #-0xa8]
    // 0x7d6e70: r0 = BorderSide()
    //     0x7d6e70: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7d6e74: mov             x1, x0
    // 0x7d6e78: ldur            x0, [fp, #-0xa8]
    // 0x7d6e7c: stur            x1, [fp, #-0xb8]
    // 0x7d6e80: StoreField: r1->field_7 = r0
    //     0x7d6e80: stur            w0, [x1, #7]
    // 0x7d6e84: d0 = 1.000000
    //     0x7d6e84: fmov            d0, #1.00000000
    // 0x7d6e88: StoreField: r1->field_b = d0
    //     0x7d6e88: stur            d0, [x1, #0xb]
    // 0x7d6e8c: r0 = Instance_BorderStyle
    //     0x7d6e8c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7d6e90: ldr             x0, [x0, #0xc28]
    // 0x7d6e94: StoreField: r1->field_13 = r0
    //     0x7d6e94: stur            w0, [x1, #0x13]
    // 0x7d6e98: d1 = -1.000000
    //     0x7d6e98: fmov            d1, #-1.00000000
    // 0x7d6e9c: ArrayStore: r1[0] = d1  ; List_8
    //     0x7d6e9c: stur            d1, [x1, #0x17]
    // 0x7d6ea0: r0 = OutlineInputBorder()
    //     0x7d6ea0: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d6ea4: mov             x1, x0
    // 0x7d6ea8: ldur            x0, [fp, #-0xb0]
    // 0x7d6eac: stur            x1, [fp, #-0xa8]
    // 0x7d6eb0: StoreField: r1->field_13 = r0
    //     0x7d6eb0: stur            w0, [x1, #0x13]
    // 0x7d6eb4: d0 = 4.000000
    //     0x7d6eb4: fmov            d0, #4.00000000
    // 0x7d6eb8: StoreField: r1->field_b = d0
    //     0x7d6eb8: stur            d0, [x1, #0xb]
    // 0x7d6ebc: ldur            x0, [fp, #-0xb8]
    // 0x7d6ec0: StoreField: r1->field_7 = r0
    //     0x7d6ec0: stur            w0, [x1, #7]
    // 0x7d6ec4: r0 = Radius()
    //     0x7d6ec4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d6ec8: d0 = 16.000000
    //     0x7d6ec8: fmov            d0, #16.00000000
    // 0x7d6ecc: stur            x0, [fp, #-0xb0]
    // 0x7d6ed0: StoreField: r0->field_7 = d0
    //     0x7d6ed0: stur            d0, [x0, #7]
    // 0x7d6ed4: StoreField: r0->field_f = d0
    //     0x7d6ed4: stur            d0, [x0, #0xf]
    // 0x7d6ed8: r0 = BorderRadius()
    //     0x7d6ed8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d6edc: mov             x1, x0
    // 0x7d6ee0: ldur            x0, [fp, #-0xb0]
    // 0x7d6ee4: stur            x1, [fp, #-0xb8]
    // 0x7d6ee8: StoreField: r1->field_7 = r0
    //     0x7d6ee8: stur            w0, [x1, #7]
    // 0x7d6eec: StoreField: r1->field_b = r0
    //     0x7d6eec: stur            w0, [x1, #0xb]
    // 0x7d6ef0: StoreField: r1->field_f = r0
    //     0x7d6ef0: stur            w0, [x1, #0xf]
    // 0x7d6ef4: StoreField: r1->field_13 = r0
    //     0x7d6ef4: stur            w0, [x1, #0x13]
    // 0x7d6ef8: r0 = OutlineInputBorder()
    //     0x7d6ef8: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d6efc: mov             x1, x0
    // 0x7d6f00: ldur            x0, [fp, #-0xb8]
    // 0x7d6f04: stur            x1, [fp, #-0xb0]
    // 0x7d6f08: StoreField: r1->field_13 = r0
    //     0x7d6f08: stur            w0, [x1, #0x13]
    // 0x7d6f0c: d0 = 4.000000
    //     0x7d6f0c: fmov            d0, #4.00000000
    // 0x7d6f10: StoreField: r1->field_b = d0
    //     0x7d6f10: stur            d0, [x1, #0xb]
    // 0x7d6f14: r0 = Instance_BorderSide
    //     0x7d6f14: add             x0, PP, #0x21, lsl #12  ; [pp+0x21868] Obj!BorderSide@a401e1
    //     0x7d6f18: ldr             x0, [x0, #0x868]
    // 0x7d6f1c: StoreField: r1->field_7 = r0
    //     0x7d6f1c: stur            w0, [x1, #7]
    // 0x7d6f20: r0 = Radius()
    //     0x7d6f20: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d6f24: d0 = 16.000000
    //     0x7d6f24: fmov            d0, #16.00000000
    // 0x7d6f28: stur            x0, [fp, #-0xb8]
    // 0x7d6f2c: StoreField: r0->field_7 = d0
    //     0x7d6f2c: stur            d0, [x0, #7]
    // 0x7d6f30: StoreField: r0->field_f = d0
    //     0x7d6f30: stur            d0, [x0, #0xf]
    // 0x7d6f34: r0 = BorderRadius()
    //     0x7d6f34: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d6f38: mov             x1, x0
    // 0x7d6f3c: ldur            x0, [fp, #-0xb8]
    // 0x7d6f40: stur            x1, [fp, #-0xc0]
    // 0x7d6f44: StoreField: r1->field_7 = r0
    //     0x7d6f44: stur            w0, [x1, #7]
    // 0x7d6f48: StoreField: r1->field_b = r0
    //     0x7d6f48: stur            w0, [x1, #0xb]
    // 0x7d6f4c: StoreField: r1->field_f = r0
    //     0x7d6f4c: stur            w0, [x1, #0xf]
    // 0x7d6f50: StoreField: r1->field_13 = r0
    //     0x7d6f50: stur            w0, [x1, #0x13]
    // 0x7d6f54: r0 = OutlineInputBorder()
    //     0x7d6f54: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d6f58: mov             x1, x0
    // 0x7d6f5c: ldur            x0, [fp, #-0xc0]
    // 0x7d6f60: stur            x1, [fp, #-0xb8]
    // 0x7d6f64: StoreField: r1->field_13 = r0
    //     0x7d6f64: stur            w0, [x1, #0x13]
    // 0x7d6f68: d0 = 4.000000
    //     0x7d6f68: fmov            d0, #4.00000000
    // 0x7d6f6c: StoreField: r1->field_b = d0
    //     0x7d6f6c: stur            d0, [x1, #0xb]
    // 0x7d6f70: r0 = Instance_BorderSide
    //     0x7d6f70: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] Obj!BorderSide@a40221
    //     0x7d6f74: ldr             x0, [x0, #0x4e0]
    // 0x7d6f78: StoreField: r1->field_7 = r0
    //     0x7d6f78: stur            w0, [x1, #7]
    // 0x7d6f7c: r0 = InputDecoration()
    //     0x7d6f7c: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x7d6f80: mov             x2, x0
    // 0x7d6f84: ldur            x0, [fp, #-0x78]
    // 0x7d6f88: stur            x2, [fp, #-0xc0]
    // 0x7d6f8c: StoreField: r2->field_13 = r0
    //     0x7d6f8c: stur            w0, [x2, #0x13]
    // 0x7d6f90: ldur            x0, [fp, #-0x80]
    // 0x7d6f94: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d6f94: stur            w0, [x2, #0x17]
    // 0x7d6f98: r0 = true
    //     0x7d6f98: add             x0, NULL, #0x20  ; true
    // 0x7d6f9c: StoreField: r2->field_47 = r0
    //     0x7d6f9c: stur            w0, [x2, #0x47]
    // 0x7d6fa0: StoreField: r2->field_4b = r0
    //     0x7d6fa0: stur            w0, [x2, #0x4b]
    // 0x7d6fa4: r4 = false
    //     0x7d6fa4: add             x4, NULL, #0x30  ; false
    // 0x7d6fa8: StoreField: r2->field_4f = r4
    //     0x7d6fa8: stur            w4, [x2, #0x4f]
    // 0x7d6fac: r5 = Instance_FloatingLabelBehavior
    //     0x7d6fac: add             x5, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!FloatingLabelBehavior@a4b491
    //     0x7d6fb0: ldr             x5, [x5, #0x650]
    // 0x7d6fb4: StoreField: r2->field_63 = r5
    //     0x7d6fb4: stur            w5, [x2, #0x63]
    // 0x7d6fb8: r6 = Instance_EdgeInsets
    //     0x7d6fb8: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] Obj!EdgeInsets@a30bd1
    //     0x7d6fbc: ldr             x6, [x6, #0x4e8]
    // 0x7d6fc0: StoreField: r2->field_6f = r6
    //     0x7d6fc0: stur            w6, [x2, #0x6f]
    // 0x7d6fc4: ldur            x1, [fp, #-0x90]
    // 0x7d6fc8: StoreField: r2->field_77 = r1
    //     0x7d6fc8: stur            w1, [x2, #0x77]
    // 0x7d6fcc: ldur            x1, [fp, #-0x88]
    // 0x7d6fd0: StoreField: r2->field_8f = r1
    //     0x7d6fd0: stur            w1, [x2, #0x8f]
    // 0x7d6fd4: StoreField: r2->field_b3 = r0
    //     0x7d6fd4: stur            w0, [x2, #0xb3]
    // 0x7d6fd8: ldur            x1, [fp, #-0x70]
    // 0x7d6fdc: StoreField: r2->field_b7 = r1
    //     0x7d6fdc: stur            w1, [x2, #0xb7]
    // 0x7d6fe0: ldur            x1, [fp, #-0xb0]
    // 0x7d6fe4: StoreField: r2->field_c3 = r1
    //     0x7d6fe4: stur            w1, [x2, #0xc3]
    // 0x7d6fe8: ldur            x1, [fp, #-0xa0]
    // 0x7d6fec: StoreField: r2->field_c7 = r1
    //     0x7d6fec: stur            w1, [x2, #0xc7]
    // 0x7d6ff0: ldur            x1, [fp, #-0xb8]
    // 0x7d6ff4: StoreField: r2->field_cb = r1
    //     0x7d6ff4: stur            w1, [x2, #0xcb]
    // 0x7d6ff8: ldur            x1, [fp, #-0xa8]
    // 0x7d6ffc: StoreField: r2->field_d3 = r1
    //     0x7d6ffc: stur            w1, [x2, #0xd3]
    // 0x7d7000: ldur            x1, [fp, #-0x98]
    // 0x7d7004: StoreField: r2->field_d7 = r1
    //     0x7d7004: stur            w1, [x2, #0xd7]
    // 0x7d7008: StoreField: r2->field_db = r0
    //     0x7d7008: stur            w0, [x2, #0xdb]
    // 0x7d700c: ldur            x3, [fp, #-0x18]
    // 0x7d7010: r1 = Function '<anonymous closure>':.
    //     0x7d7010: add             x1, PP, #0x21, lsl #12  ; [pp+0x21870] AnonymousClosure: (0x7d8300), in [package:bilim/screens/student/auth/student_change_password_screen.dart] _StudentChangePasswordScreenState::build (0x7d63cc)
    //     0x7d7014: ldr             x1, [x1, #0x870]
    // 0x7d7018: r2 = 64
    //     0x7d7018: mov             x2, #0x40
    // 0x7d701c: r0 = AllocateClosure1()
    //     0x7d701c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d7020: ldur            x3, [fp, #-0x18]
    // 0x7d7024: r1 = Function '<anonymous closure>':.
    //     0x7d7024: add             x1, PP, #0x21, lsl #12  ; [pp+0x21878] AnonymousClosure: (0x74e2e8), in [package:bilim/screens/parent/auth/parent_change_password_screen.dart] _ParentChangePasswordScreenState::build (0x7a5e20)
    //     0x7d7028: ldr             x1, [x1, #0x878]
    // 0x7d702c: stur            x0, [fp, #-0x70]
    // 0x7d7030: r2 = 64
    //     0x7d7030: mov             x2, #0x40
    // 0x7d7034: r0 = AllocateClosure1()
    //     0x7d7034: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d7038: r1 = <String>
    //     0x7d7038: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7d703c: stur            x0, [fp, #-0x78]
    // 0x7d7040: r0 = TextFormField()
    //     0x7d7040: bl              #0x74db04  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x7d7044: stur            x0, [fp, #-0x80]
    // 0x7d7048: ldur            x16, [fp, #-0x48]
    // 0x7d704c: r30 = Instance_TextInputType
    //     0x7d704c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!TextInputType@a2ed31
    //     0x7d7050: ldr             lr, [lr, #0x548]
    // 0x7d7054: stp             lr, x16, [SP, #0x30]
    // 0x7d7058: ldur            x16, [fp, #-0x40]
    // 0x7d705c: r30 = true
    //     0x7d705c: add             lr, NULL, #0x20  ; true
    // 0x7d7060: stp             lr, x16, [SP, #0x20]
    // 0x7d7064: r16 = Instance_TextInputAction
    //     0x7d7064: ldr             x16, [PP, #0x7110]  ; [pp+0x7110] Obj!TextInputAction@a499d1
    // 0x7d7068: ldur            lr, [fp, #-0x70]
    // 0x7d706c: stp             lr, x16, [SP, #0x10]
    // 0x7d7070: r16 = Instance_TextStyle
    //     0x7d7070: add             x16, PP, #0x21, lsl #12  ; [pp+0x21880] Obj!TextStyle@a3f941
    //     0x7d7074: ldr             x16, [x16, #0x880]
    // 0x7d7078: ldur            lr, [fp, #-0x78]
    // 0x7d707c: stp             lr, x16, [SP]
    // 0x7d7080: mov             x1, x0
    // 0x7d7084: ldur            x2, [fp, #-0xc0]
    // 0x7d7088: r4 = const [0, 0xa, 0x8, 0x2, autofocus, 0x5, controller, 0x2, keyboardType, 0x3, obscureText, 0x4, onChanged, 0x7, style, 0x8, textInputAction, 0x6, validator, 0x9, null]
    //     0x7d7088: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ad90] List(21) [0, 0xa, 0x8, 0x2, "autofocus", 0x5, "controller", 0x2, "keyboardType", 0x3, "obscureText", 0x4, "onChanged", 0x7, "style", 0x8, "textInputAction", 0x6, "validator", 0x9, Null]
    //     0x7d708c: ldr             x4, [x4, #0xd90]
    // 0x7d7090: r0 = TextFormField()
    //     0x7d7090: bl              #0x74a35c  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7d7094: ldur            x1, [fp, #-0x60]
    // 0x7d7098: ldur            x0, [fp, #-0x80]
    // 0x7d709c: ArrayStore: r1[4] = r0  ; List_4
    //     0x7d709c: add             x25, x1, #0x1f
    //     0x7d70a0: str             w0, [x25]
    //     0x7d70a4: tbz             w0, #0, #0x7d70c0
    //     0x7d70a8: ldurb           w16, [x1, #-1]
    //     0x7d70ac: ldurb           w17, [x0, #-1]
    //     0x7d70b0: and             x16, x17, x16, lsr #2
    //     0x7d70b4: tst             x16, HEAP, lsr #32
    //     0x7d70b8: b.eq            #0x7d70c0
    //     0x7d70bc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7d70c0: ldur            x0, [fp, #-0x60]
    // 0x7d70c4: r16 = Instance_SizedBox
    //     0x7d70c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ee8] Obj!SizedBox@a45261
    //     0x7d70c8: ldr             x16, [x16, #0xee8]
    // 0x7d70cc: StoreField: r0->field_23 = r16
    //     0x7d70cc: stur            w16, [x0, #0x23]
    // 0x7d70d0: ldur            x2, [fp, #-8]
    // 0x7d70d4: LoadField: r3 = r2->field_23
    //     0x7d70d4: ldur            w3, [x2, #0x23]
    // 0x7d70d8: DecompressPointer r3
    //     0x7d70d8: add             x3, x3, HEAP, lsl #32
    // 0x7d70dc: stur            x3, [fp, #-0x48]
    // 0x7d70e0: LoadField: r1 = r2->field_1b
    //     0x7d70e0: ldur            w1, [x2, #0x1b]
    // 0x7d70e4: DecompressPointer r1
    //     0x7d70e4: add             x1, x1, HEAP, lsl #32
    // 0x7d70e8: eor             x4, x1, #0x10
    // 0x7d70ec: ldur            x5, [fp, #-0x20]
    // 0x7d70f0: stur            x4, [fp, #-0x40]
    // 0x7d70f4: r16 = Instance_Brightness
    //     0x7d70f4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7d70f8: cmp             w5, w16
    // 0x7d70fc: b.ne            #0x7d7114
    // 0x7d7100: r1 = Instance_Color
    //     0x7d7100: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7d7104: ldr             x1, [x1, #0x540]
    // 0x7d7108: d0 = 0.050000
    //     0x7d7108: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7d710c: r0 = withOpacity()
    //     0x7d710c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d7110: b               #0x7d7118
    // 0x7d7114: r0 = Null
    //     0x7d7114: mov             x0, NULL
    // 0x7d7118: ldur            x3, [fp, #-0x18]
    // 0x7d711c: stur            x0, [fp, #-0x70]
    // 0x7d7120: LoadField: r1 = r3->field_13
    //     0x7d7120: ldur            w1, [x3, #0x13]
    // 0x7d7124: DecompressPointer r1
    //     0x7d7124: add             x1, x1, HEAP, lsl #32
    // 0x7d7128: r0 = translation()
    //     0x7d7128: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d712c: r1 = LoadClassIdInstr(r0)
    //     0x7d712c: ldur            x1, [x0, #-1]
    //     0x7d7130: ubfx            x1, x1, #0xc, #0x14
    // 0x7d7134: cmp             x1, #0x92f
    // 0x7d7138: b.ne            #0x7d7148
    // 0x7d713c: r1 = "Подтвердите новый пароль"
    //     0x7d713c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad98] "Подтвердите новый пароль"
    //     0x7d7140: ldr             x1, [x1, #0xd98]
    // 0x7d7144: b               #0x7d7150
    // 0x7d7148: r1 = "Жаңы сырсөздү ырастоо"
    //     0x7d7148: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ada0] "Жаңы сырсөздү ырастоо"
    //     0x7d714c: ldr             x1, [x1, #0xda0]
    // 0x7d7150: ldur            x0, [fp, #-8]
    // 0x7d7154: stur            x1, [fp, #-0x78]
    // 0x7d7158: r0 = TextStyle()
    //     0x7d7158: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7d715c: mov             x1, x0
    // 0x7d7160: r0 = true
    //     0x7d7160: add             x0, NULL, #0x20  ; true
    // 0x7d7164: stur            x1, [fp, #-0x80]
    // 0x7d7168: StoreField: r1->field_7 = r0
    //     0x7d7168: stur            w0, [x1, #7]
    // 0x7d716c: r2 = Instance_Color
    //     0x7d716c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7d7170: ldr             x2, [x2, #0x540]
    // 0x7d7174: StoreField: r1->field_b = r2
    //     0x7d7174: stur            w2, [x1, #0xb]
    // 0x7d7178: r3 = 14.000000
    //     0x7d7178: add             x3, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x7d717c: ldr             x3, [x3, #0x228]
    // 0x7d7180: StoreField: r1->field_1f = r3
    //     0x7d7180: stur            w3, [x1, #0x1f]
    // 0x7d7184: r0 = SvgPicture()
    //     0x7d7184: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7d7188: stur            x0, [fp, #-0x88]
    // 0x7d718c: r16 = Instance_ColorFilter
    //     0x7d718c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21850] Obj!ColorFilter@a33d61
    //     0x7d7190: ldr             x16, [x16, #0x850]
    // 0x7d7194: str             x16, [SP]
    // 0x7d7198: mov             x1, x0
    // 0x7d719c: r2 = "assets/icons/lock.svg"
    //     0x7d719c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a510] "assets/icons/lock.svg"
    //     0x7d71a0: ldr             x2, [x2, #0x510]
    // 0x7d71a4: r4 = const [0, 0x3, 0x1, 0x2, colorFilter, 0x2, null]
    //     0x7d71a4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] List(7) [0, 0x3, 0x1, 0x2, "colorFilter", 0x2, Null]
    //     0x7d71a8: ldr             x4, [x4, #0x3c8]
    // 0x7d71ac: r0 = SvgPicture.asset()
    //     0x7d71ac: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7d71b0: r0 = Padding()
    //     0x7d71b0: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d71b4: mov             x1, x0
    // 0x7d71b8: r0 = Instance_EdgeInsets
    //     0x7d71b8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!EdgeInsets@a30c01
    //     0x7d71bc: ldr             x0, [x0, #0x4d0]
    // 0x7d71c0: stur            x1, [fp, #-0x90]
    // 0x7d71c4: StoreField: r1->field_f = r0
    //     0x7d71c4: stur            w0, [x1, #0xf]
    // 0x7d71c8: ldur            x0, [fp, #-0x88]
    // 0x7d71cc: StoreField: r1->field_b = r0
    //     0x7d71cc: stur            w0, [x1, #0xb]
    // 0x7d71d0: ldur            x0, [fp, #-8]
    // 0x7d71d4: LoadField: r2 = r0->field_1b
    //     0x7d71d4: ldur            w2, [x0, #0x1b]
    // 0x7d71d8: DecompressPointer r2
    //     0x7d71d8: add             x2, x2, HEAP, lsl #32
    // 0x7d71dc: tbnz            w2, #4, #0x7d71ec
    // 0x7d71e0: r6 = "assets/icons/eye.svg"
    //     0x7d71e0: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a518] "assets/icons/eye.svg"
    //     0x7d71e4: ldr             x6, [x6, #0x518]
    // 0x7d71e8: b               #0x7d71f4
    // 0x7d71ec: r6 = "assets/icons/eye-slash.svg"
    //     0x7d71ec: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a520] "assets/icons/eye-slash.svg"
    //     0x7d71f0: ldr             x6, [x6, #0x520]
    // 0x7d71f4: ldur            x4, [fp, #-0x60]
    // 0x7d71f8: ldur            x3, [fp, #-0x70]
    // 0x7d71fc: ldur            x0, [fp, #-0x80]
    // 0x7d7200: ldur            x2, [fp, #-0x78]
    // 0x7d7204: ldur            x5, [fp, #-0x20]
    // 0x7d7208: stur            x6, [fp, #-8]
    // 0x7d720c: r0 = SvgPicture()
    //     0x7d720c: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7d7210: stur            x0, [fp, #-0x88]
    // 0x7d7214: r16 = 24.000000
    //     0x7d7214: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x7d7218: ldr             x16, [x16, #0xe20]
    // 0x7d721c: r30 = 24.000000
    //     0x7d721c: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x7d7220: ldr             lr, [lr, #0xe20]
    // 0x7d7224: stp             lr, x16, [SP, #8]
    // 0x7d7228: r16 = Instance_ColorFilter
    //     0x7d7228: add             x16, PP, #0x21, lsl #12  ; [pp+0x21850] Obj!ColorFilter@a33d61
    //     0x7d722c: ldr             x16, [x16, #0x850]
    // 0x7d7230: str             x16, [SP]
    // 0x7d7234: mov             x1, x0
    // 0x7d7238: ldur            x2, [fp, #-8]
    // 0x7d723c: r4 = const [0, 0x5, 0x3, 0x2, colorFilter, 0x4, height, 0x3, width, 0x2, null]
    //     0x7d723c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a528] List(11) [0, 0x5, 0x3, 0x2, "colorFilter", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7d7240: ldr             x4, [x4, #0x528]
    // 0x7d7244: r0 = SvgPicture.asset()
    //     0x7d7244: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7d7248: ldur            x3, [fp, #-0x18]
    // 0x7d724c: r1 = Function '<anonymous closure>':.
    //     0x7d724c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21888] AnonymousClosure: (0x7d829c), in [package:bilim/screens/student/auth/student_change_password_screen.dart] _StudentChangePasswordScreenState::build (0x7d63cc)
    //     0x7d7250: ldr             x1, [x1, #0x888]
    // 0x7d7254: r2 = 64
    //     0x7d7254: mov             x2, #0x40
    // 0x7d7258: r0 = AllocateClosure1()
    //     0x7d7258: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d725c: stur            x0, [fp, #-8]
    // 0x7d7260: r0 = IconButton()
    //     0x7d7260: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7d7264: mov             x1, x0
    // 0x7d7268: ldur            x0, [fp, #-8]
    // 0x7d726c: stur            x1, [fp, #-0x98]
    // 0x7d7270: StoreField: r1->field_3b = r0
    //     0x7d7270: stur            w0, [x1, #0x3b]
    // 0x7d7274: r0 = false
    //     0x7d7274: add             x0, NULL, #0x30  ; false
    // 0x7d7278: StoreField: r1->field_4f = r0
    //     0x7d7278: stur            w0, [x1, #0x4f]
    // 0x7d727c: ldur            x2, [fp, #-0x88]
    // 0x7d7280: StoreField: r1->field_1f = r2
    //     0x7d7280: stur            w2, [x1, #0x1f]
    // 0x7d7284: r2 = Instance__IconButtonVariant
    //     0x7d7284: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7d7288: ldr             x2, [x2, #0x3d8]
    // 0x7d728c: StoreField: r1->field_6f = r2
    //     0x7d728c: stur            w2, [x1, #0x6f]
    // 0x7d7290: r0 = Padding()
    //     0x7d7290: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d7294: mov             x1, x0
    // 0x7d7298: r0 = Instance_EdgeInsets
    //     0x7d7298: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a538] Obj!EdgeInsets@a30241
    //     0x7d729c: ldr             x0, [x0, #0x538]
    // 0x7d72a0: stur            x1, [fp, #-8]
    // 0x7d72a4: StoreField: r1->field_f = r0
    //     0x7d72a4: stur            w0, [x1, #0xf]
    // 0x7d72a8: ldur            x0, [fp, #-0x98]
    // 0x7d72ac: StoreField: r1->field_b = r0
    //     0x7d72ac: stur            w0, [x1, #0xb]
    // 0x7d72b0: r0 = Radius()
    //     0x7d72b0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d72b4: d0 = 16.000000
    //     0x7d72b4: fmov            d0, #16.00000000
    // 0x7d72b8: stur            x0, [fp, #-0x88]
    // 0x7d72bc: StoreField: r0->field_7 = d0
    //     0x7d72bc: stur            d0, [x0, #7]
    // 0x7d72c0: StoreField: r0->field_f = d0
    //     0x7d72c0: stur            d0, [x0, #0xf]
    // 0x7d72c4: r0 = BorderRadius()
    //     0x7d72c4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d72c8: mov             x2, x0
    // 0x7d72cc: ldur            x0, [fp, #-0x88]
    // 0x7d72d0: stur            x2, [fp, #-0x98]
    // 0x7d72d4: StoreField: r2->field_7 = r0
    //     0x7d72d4: stur            w0, [x2, #7]
    // 0x7d72d8: StoreField: r2->field_b = r0
    //     0x7d72d8: stur            w0, [x2, #0xb]
    // 0x7d72dc: StoreField: r2->field_f = r0
    //     0x7d72dc: stur            w0, [x2, #0xf]
    // 0x7d72e0: StoreField: r2->field_13 = r0
    //     0x7d72e0: stur            w0, [x2, #0x13]
    // 0x7d72e4: r1 = Instance_Color
    //     0x7d72e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7d72e8: ldr             x1, [x1, #0x540]
    // 0x7d72ec: d0 = 0.300000
    //     0x7d72ec: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7d72f0: ldr             d0, [x17, #0x978]
    // 0x7d72f4: r0 = withOpacity()
    //     0x7d72f4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d72f8: stur            x0, [fp, #-0x88]
    // 0x7d72fc: r0 = BorderSide()
    //     0x7d72fc: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7d7300: mov             x1, x0
    // 0x7d7304: ldur            x0, [fp, #-0x88]
    // 0x7d7308: stur            x1, [fp, #-0xa0]
    // 0x7d730c: StoreField: r1->field_7 = r0
    //     0x7d730c: stur            w0, [x1, #7]
    // 0x7d7310: d0 = 1.000000
    //     0x7d7310: fmov            d0, #1.00000000
    // 0x7d7314: StoreField: r1->field_b = d0
    //     0x7d7314: stur            d0, [x1, #0xb]
    // 0x7d7318: r0 = Instance_BorderStyle
    //     0x7d7318: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7d731c: ldr             x0, [x0, #0xc28]
    // 0x7d7320: StoreField: r1->field_13 = r0
    //     0x7d7320: stur            w0, [x1, #0x13]
    // 0x7d7324: d1 = -1.000000
    //     0x7d7324: fmov            d1, #-1.00000000
    // 0x7d7328: ArrayStore: r1[0] = d1  ; List_8
    //     0x7d7328: stur            d1, [x1, #0x17]
    // 0x7d732c: r0 = OutlineInputBorder()
    //     0x7d732c: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d7330: mov             x1, x0
    // 0x7d7334: ldur            x0, [fp, #-0x98]
    // 0x7d7338: stur            x1, [fp, #-0x88]
    // 0x7d733c: StoreField: r1->field_13 = r0
    //     0x7d733c: stur            w0, [x1, #0x13]
    // 0x7d7340: d0 = 4.000000
    //     0x7d7340: fmov            d0, #4.00000000
    // 0x7d7344: StoreField: r1->field_b = d0
    //     0x7d7344: stur            d0, [x1, #0xb]
    // 0x7d7348: ldur            x0, [fp, #-0xa0]
    // 0x7d734c: StoreField: r1->field_7 = r0
    //     0x7d734c: stur            w0, [x1, #7]
    // 0x7d7350: r0 = Radius()
    //     0x7d7350: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d7354: d0 = 16.000000
    //     0x7d7354: fmov            d0, #16.00000000
    // 0x7d7358: stur            x0, [fp, #-0x98]
    // 0x7d735c: StoreField: r0->field_7 = d0
    //     0x7d735c: stur            d0, [x0, #7]
    // 0x7d7360: StoreField: r0->field_f = d0
    //     0x7d7360: stur            d0, [x0, #0xf]
    // 0x7d7364: r0 = BorderRadius()
    //     0x7d7364: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d7368: mov             x1, x0
    // 0x7d736c: ldur            x0, [fp, #-0x98]
    // 0x7d7370: stur            x1, [fp, #-0xa0]
    // 0x7d7374: StoreField: r1->field_7 = r0
    //     0x7d7374: stur            w0, [x1, #7]
    // 0x7d7378: StoreField: r1->field_b = r0
    //     0x7d7378: stur            w0, [x1, #0xb]
    // 0x7d737c: StoreField: r1->field_f = r0
    //     0x7d737c: stur            w0, [x1, #0xf]
    // 0x7d7380: StoreField: r1->field_13 = r0
    //     0x7d7380: stur            w0, [x1, #0x13]
    // 0x7d7384: r0 = OutlineInputBorder()
    //     0x7d7384: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d7388: mov             x1, x0
    // 0x7d738c: ldur            x0, [fp, #-0xa0]
    // 0x7d7390: stur            x1, [fp, #-0x98]
    // 0x7d7394: StoreField: r1->field_13 = r0
    //     0x7d7394: stur            w0, [x1, #0x13]
    // 0x7d7398: d0 = 4.000000
    //     0x7d7398: fmov            d0, #4.00000000
    // 0x7d739c: StoreField: r1->field_b = d0
    //     0x7d739c: stur            d0, [x1, #0xb]
    // 0x7d73a0: r0 = Instance_BorderSide
    //     0x7d73a0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21860] Obj!BorderSide@a40261
    //     0x7d73a4: ldr             x0, [x0, #0x860]
    // 0x7d73a8: StoreField: r1->field_7 = r0
    //     0x7d73a8: stur            w0, [x1, #7]
    // 0x7d73ac: r0 = Radius()
    //     0x7d73ac: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d73b0: d0 = 16.000000
    //     0x7d73b0: fmov            d0, #16.00000000
    // 0x7d73b4: stur            x0, [fp, #-0xa0]
    // 0x7d73b8: StoreField: r0->field_7 = d0
    //     0x7d73b8: stur            d0, [x0, #7]
    // 0x7d73bc: StoreField: r0->field_f = d0
    //     0x7d73bc: stur            d0, [x0, #0xf]
    // 0x7d73c0: r0 = BorderRadius()
    //     0x7d73c0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d73c4: mov             x2, x0
    // 0x7d73c8: ldur            x0, [fp, #-0xa0]
    // 0x7d73cc: stur            x2, [fp, #-0xa8]
    // 0x7d73d0: StoreField: r2->field_7 = r0
    //     0x7d73d0: stur            w0, [x2, #7]
    // 0x7d73d4: StoreField: r2->field_b = r0
    //     0x7d73d4: stur            w0, [x2, #0xb]
    // 0x7d73d8: StoreField: r2->field_f = r0
    //     0x7d73d8: stur            w0, [x2, #0xf]
    // 0x7d73dc: StoreField: r2->field_13 = r0
    //     0x7d73dc: stur            w0, [x2, #0x13]
    // 0x7d73e0: r1 = Instance_Color
    //     0x7d73e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7d73e4: ldr             x1, [x1, #0x540]
    // 0x7d73e8: d0 = 0.300000
    //     0x7d73e8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7d73ec: ldr             d0, [x17, #0x978]
    // 0x7d73f0: r0 = withOpacity()
    //     0x7d73f0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d73f4: stur            x0, [fp, #-0xa0]
    // 0x7d73f8: r0 = BorderSide()
    //     0x7d73f8: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7d73fc: mov             x1, x0
    // 0x7d7400: ldur            x0, [fp, #-0xa0]
    // 0x7d7404: stur            x1, [fp, #-0xb0]
    // 0x7d7408: StoreField: r1->field_7 = r0
    //     0x7d7408: stur            w0, [x1, #7]
    // 0x7d740c: d0 = 1.000000
    //     0x7d740c: fmov            d0, #1.00000000
    // 0x7d7410: StoreField: r1->field_b = d0
    //     0x7d7410: stur            d0, [x1, #0xb]
    // 0x7d7414: r0 = Instance_BorderStyle
    //     0x7d7414: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7d7418: ldr             x0, [x0, #0xc28]
    // 0x7d741c: StoreField: r1->field_13 = r0
    //     0x7d741c: stur            w0, [x1, #0x13]
    // 0x7d7420: d0 = -1.000000
    //     0x7d7420: fmov            d0, #-1.00000000
    // 0x7d7424: ArrayStore: r1[0] = d0  ; List_8
    //     0x7d7424: stur            d0, [x1, #0x17]
    // 0x7d7428: r0 = OutlineInputBorder()
    //     0x7d7428: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d742c: mov             x1, x0
    // 0x7d7430: ldur            x0, [fp, #-0xa8]
    // 0x7d7434: stur            x1, [fp, #-0xa0]
    // 0x7d7438: StoreField: r1->field_13 = r0
    //     0x7d7438: stur            w0, [x1, #0x13]
    // 0x7d743c: d0 = 4.000000
    //     0x7d743c: fmov            d0, #4.00000000
    // 0x7d7440: StoreField: r1->field_b = d0
    //     0x7d7440: stur            d0, [x1, #0xb]
    // 0x7d7444: ldur            x0, [fp, #-0xb0]
    // 0x7d7448: StoreField: r1->field_7 = r0
    //     0x7d7448: stur            w0, [x1, #7]
    // 0x7d744c: r0 = Radius()
    //     0x7d744c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d7450: d0 = 16.000000
    //     0x7d7450: fmov            d0, #16.00000000
    // 0x7d7454: stur            x0, [fp, #-0xa8]
    // 0x7d7458: StoreField: r0->field_7 = d0
    //     0x7d7458: stur            d0, [x0, #7]
    // 0x7d745c: StoreField: r0->field_f = d0
    //     0x7d745c: stur            d0, [x0, #0xf]
    // 0x7d7460: r0 = BorderRadius()
    //     0x7d7460: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d7464: mov             x1, x0
    // 0x7d7468: ldur            x0, [fp, #-0xa8]
    // 0x7d746c: stur            x1, [fp, #-0xb0]
    // 0x7d7470: StoreField: r1->field_7 = r0
    //     0x7d7470: stur            w0, [x1, #7]
    // 0x7d7474: StoreField: r1->field_b = r0
    //     0x7d7474: stur            w0, [x1, #0xb]
    // 0x7d7478: StoreField: r1->field_f = r0
    //     0x7d7478: stur            w0, [x1, #0xf]
    // 0x7d747c: StoreField: r1->field_13 = r0
    //     0x7d747c: stur            w0, [x1, #0x13]
    // 0x7d7480: r0 = OutlineInputBorder()
    //     0x7d7480: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d7484: mov             x1, x0
    // 0x7d7488: ldur            x0, [fp, #-0xb0]
    // 0x7d748c: stur            x1, [fp, #-0xa8]
    // 0x7d7490: StoreField: r1->field_13 = r0
    //     0x7d7490: stur            w0, [x1, #0x13]
    // 0x7d7494: d0 = 4.000000
    //     0x7d7494: fmov            d0, #4.00000000
    // 0x7d7498: StoreField: r1->field_b = d0
    //     0x7d7498: stur            d0, [x1, #0xb]
    // 0x7d749c: r0 = Instance_BorderSide
    //     0x7d749c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21868] Obj!BorderSide@a401e1
    //     0x7d74a0: ldr             x0, [x0, #0x868]
    // 0x7d74a4: StoreField: r1->field_7 = r0
    //     0x7d74a4: stur            w0, [x1, #7]
    // 0x7d74a8: r0 = Radius()
    //     0x7d74a8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d74ac: d0 = 16.000000
    //     0x7d74ac: fmov            d0, #16.00000000
    // 0x7d74b0: stur            x0, [fp, #-0xb0]
    // 0x7d74b4: StoreField: r0->field_7 = d0
    //     0x7d74b4: stur            d0, [x0, #7]
    // 0x7d74b8: StoreField: r0->field_f = d0
    //     0x7d74b8: stur            d0, [x0, #0xf]
    // 0x7d74bc: r0 = BorderRadius()
    //     0x7d74bc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d74c0: mov             x1, x0
    // 0x7d74c4: ldur            x0, [fp, #-0xb0]
    // 0x7d74c8: stur            x1, [fp, #-0xb8]
    // 0x7d74cc: StoreField: r1->field_7 = r0
    //     0x7d74cc: stur            w0, [x1, #7]
    // 0x7d74d0: StoreField: r1->field_b = r0
    //     0x7d74d0: stur            w0, [x1, #0xb]
    // 0x7d74d4: StoreField: r1->field_f = r0
    //     0x7d74d4: stur            w0, [x1, #0xf]
    // 0x7d74d8: StoreField: r1->field_13 = r0
    //     0x7d74d8: stur            w0, [x1, #0x13]
    // 0x7d74dc: r0 = OutlineInputBorder()
    //     0x7d74dc: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d74e0: mov             x1, x0
    // 0x7d74e4: ldur            x0, [fp, #-0xb8]
    // 0x7d74e8: stur            x1, [fp, #-0xb0]
    // 0x7d74ec: StoreField: r1->field_13 = r0
    //     0x7d74ec: stur            w0, [x1, #0x13]
    // 0x7d74f0: d0 = 4.000000
    //     0x7d74f0: fmov            d0, #4.00000000
    // 0x7d74f4: StoreField: r1->field_b = d0
    //     0x7d74f4: stur            d0, [x1, #0xb]
    // 0x7d74f8: r0 = Instance_BorderSide
    //     0x7d74f8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] Obj!BorderSide@a40221
    //     0x7d74fc: ldr             x0, [x0, #0x4e0]
    // 0x7d7500: StoreField: r1->field_7 = r0
    //     0x7d7500: stur            w0, [x1, #7]
    // 0x7d7504: r0 = InputDecoration()
    //     0x7d7504: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x7d7508: mov             x2, x0
    // 0x7d750c: ldur            x0, [fp, #-0x78]
    // 0x7d7510: stur            x2, [fp, #-0xb8]
    // 0x7d7514: StoreField: r2->field_13 = r0
    //     0x7d7514: stur            w0, [x2, #0x13]
    // 0x7d7518: ldur            x0, [fp, #-0x80]
    // 0x7d751c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d751c: stur            w0, [x2, #0x17]
    // 0x7d7520: r0 = true
    //     0x7d7520: add             x0, NULL, #0x20  ; true
    // 0x7d7524: StoreField: r2->field_47 = r0
    //     0x7d7524: stur            w0, [x2, #0x47]
    // 0x7d7528: StoreField: r2->field_4b = r0
    //     0x7d7528: stur            w0, [x2, #0x4b]
    // 0x7d752c: r4 = false
    //     0x7d752c: add             x4, NULL, #0x30  ; false
    // 0x7d7530: StoreField: r2->field_4f = r4
    //     0x7d7530: stur            w4, [x2, #0x4f]
    // 0x7d7534: r1 = Instance_FloatingLabelBehavior
    //     0x7d7534: add             x1, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!FloatingLabelBehavior@a4b491
    //     0x7d7538: ldr             x1, [x1, #0x650]
    // 0x7d753c: StoreField: r2->field_63 = r1
    //     0x7d753c: stur            w1, [x2, #0x63]
    // 0x7d7540: r1 = Instance_EdgeInsets
    //     0x7d7540: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] Obj!EdgeInsets@a30bd1
    //     0x7d7544: ldr             x1, [x1, #0x4e8]
    // 0x7d7548: StoreField: r2->field_6f = r1
    //     0x7d7548: stur            w1, [x2, #0x6f]
    // 0x7d754c: ldur            x1, [fp, #-0x90]
    // 0x7d7550: StoreField: r2->field_77 = r1
    //     0x7d7550: stur            w1, [x2, #0x77]
    // 0x7d7554: ldur            x1, [fp, #-8]
    // 0x7d7558: StoreField: r2->field_8f = r1
    //     0x7d7558: stur            w1, [x2, #0x8f]
    // 0x7d755c: StoreField: r2->field_b3 = r0
    //     0x7d755c: stur            w0, [x2, #0xb3]
    // 0x7d7560: ldur            x1, [fp, #-0x70]
    // 0x7d7564: StoreField: r2->field_b7 = r1
    //     0x7d7564: stur            w1, [x2, #0xb7]
    // 0x7d7568: ldur            x1, [fp, #-0xa8]
    // 0x7d756c: StoreField: r2->field_c3 = r1
    //     0x7d756c: stur            w1, [x2, #0xc3]
    // 0x7d7570: ldur            x1, [fp, #-0x98]
    // 0x7d7574: StoreField: r2->field_c7 = r1
    //     0x7d7574: stur            w1, [x2, #0xc7]
    // 0x7d7578: ldur            x1, [fp, #-0xb0]
    // 0x7d757c: StoreField: r2->field_cb = r1
    //     0x7d757c: stur            w1, [x2, #0xcb]
    // 0x7d7580: ldur            x1, [fp, #-0xa0]
    // 0x7d7584: StoreField: r2->field_d3 = r1
    //     0x7d7584: stur            w1, [x2, #0xd3]
    // 0x7d7588: ldur            x1, [fp, #-0x88]
    // 0x7d758c: StoreField: r2->field_d7 = r1
    //     0x7d758c: stur            w1, [x2, #0xd7]
    // 0x7d7590: StoreField: r2->field_db = r0
    //     0x7d7590: stur            w0, [x2, #0xdb]
    // 0x7d7594: ldur            x3, [fp, #-0x18]
    // 0x7d7598: r1 = Function '<anonymous closure>':.
    //     0x7d7598: add             x1, PP, #0x21, lsl #12  ; [pp+0x21890] AnonymousClosure: (0x7d8234), in [package:bilim/screens/student/auth/student_change_password_screen.dart] _StudentChangePasswordScreenState::build (0x7d63cc)
    //     0x7d759c: ldr             x1, [x1, #0x890]
    // 0x7d75a0: r2 = 64
    //     0x7d75a0: mov             x2, #0x40
    // 0x7d75a4: r0 = AllocateClosure1()
    //     0x7d75a4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d75a8: ldur            x3, [fp, #-0x18]
    // 0x7d75ac: r1 = Function '<anonymous closure>':.
    //     0x7d75ac: add             x1, PP, #0x21, lsl #12  ; [pp+0x21898] AnonymousClosure: (0x7a7d1c), in [package:bilim/screens/parent/auth/parent_change_password_screen.dart] _ParentChangePasswordScreenState::build (0x7a5e20)
    //     0x7d75b0: ldr             x1, [x1, #0x898]
    // 0x7d75b4: stur            x0, [fp, #-8]
    // 0x7d75b8: r2 = 64
    //     0x7d75b8: mov             x2, #0x40
    // 0x7d75bc: r0 = AllocateClosure1()
    //     0x7d75bc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d75c0: r1 = <String>
    //     0x7d75c0: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7d75c4: stur            x0, [fp, #-0x70]
    // 0x7d75c8: r0 = TextFormField()
    //     0x7d75c8: bl              #0x74db04  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x7d75cc: stur            x0, [fp, #-0x78]
    // 0x7d75d0: ldur            x16, [fp, #-0x48]
    // 0x7d75d4: r30 = Instance_TextInputType
    //     0x7d75d4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!TextInputType@a2ed31
    //     0x7d75d8: ldr             lr, [lr, #0x548]
    // 0x7d75dc: stp             lr, x16, [SP, #0x28]
    // 0x7d75e0: ldur            x16, [fp, #-0x40]
    // 0x7d75e4: r30 = Instance_TextInputAction
    //     0x7d75e4: ldr             lr, [PP, #0x6bc0]  ; [pp+0x6bc0] Obj!TextInputAction@a498f1
    // 0x7d75e8: stp             lr, x16, [SP, #0x18]
    // 0x7d75ec: ldur            x16, [fp, #-8]
    // 0x7d75f0: r30 = Instance_TextStyle
    //     0x7d75f0: add             lr, PP, #0x21, lsl #12  ; [pp+0x21880] Obj!TextStyle@a3f941
    //     0x7d75f4: ldr             lr, [lr, #0x880]
    // 0x7d75f8: stp             lr, x16, [SP, #8]
    // 0x7d75fc: ldur            x16, [fp, #-0x70]
    // 0x7d7600: str             x16, [SP]
    // 0x7d7604: mov             x1, x0
    // 0x7d7608: ldur            x2, [fp, #-0xb8]
    // 0x7d760c: r4 = const [0, 0x9, 0x7, 0x2, controller, 0x2, keyboardType, 0x3, obscureText, 0x4, onChanged, 0x6, style, 0x7, textInputAction, 0x5, validator, 0x8, null]
    //     0x7d760c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1adc0] List(19) [0, 0x9, 0x7, 0x2, "controller", 0x2, "keyboardType", 0x3, "obscureText", 0x4, "onChanged", 0x6, "style", 0x7, "textInputAction", 0x5, "validator", 0x8, Null]
    //     0x7d7610: ldr             x4, [x4, #0xdc0]
    // 0x7d7614: r0 = TextFormField()
    //     0x7d7614: bl              #0x74a35c  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7d7618: ldur            x1, [fp, #-0x60]
    // 0x7d761c: ldur            x0, [fp, #-0x78]
    // 0x7d7620: ArrayStore: r1[6] = r0  ; List_4
    //     0x7d7620: add             x25, x1, #0x27
    //     0x7d7624: str             w0, [x25]
    //     0x7d7628: tbz             w0, #0, #0x7d7644
    //     0x7d762c: ldurb           w16, [x1, #-1]
    //     0x7d7630: ldurb           w17, [x0, #-1]
    //     0x7d7634: and             x16, x17, x16, lsr #2
    //     0x7d7638: tst             x16, HEAP, lsr #32
    //     0x7d763c: b.eq            #0x7d7644
    //     0x7d7640: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7d7644: ldur            x0, [fp, #-0x60]
    // 0x7d7648: r16 = Instance_SizedBox
    //     0x7d7648: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] Obj!SizedBox@a45281
    //     0x7d764c: ldr             x16, [x16, #0x6f8]
    // 0x7d7650: StoreField: r0->field_2b = r16
    //     0x7d7650: stur            w16, [x0, #0x2b]
    // 0x7d7654: ldur            x3, [fp, #-0x20]
    // 0x7d7658: r16 = Instance_Brightness
    //     0x7d7658: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7d765c: cmp             w3, w16
    // 0x7d7660: b.ne            #0x7d76ec
    // 0x7d7664: r4 = 4
    //     0x7d7664: mov             x4, #4
    // 0x7d7668: mov             x2, x4
    // 0x7d766c: r1 = Null
    //     0x7d766c: mov             x1, NULL
    // 0x7d7670: r0 = AllocateArray()
    //     0x7d7670: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d7674: stur            x0, [fp, #-8]
    // 0x7d7678: r16 = Instance_Color
    //     0x7d7678: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7d767c: ldr             x16, [x16, #0x540]
    // 0x7d7680: StoreField: r0->field_f = r16
    //     0x7d7680: stur            w16, [x0, #0xf]
    // 0x7d7684: r16 = Instance_Color
    //     0x7d7684: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x7d7688: ldr             x16, [x16, #0x1b0]
    // 0x7d768c: StoreField: r0->field_13 = r16
    //     0x7d768c: stur            w16, [x0, #0x13]
    // 0x7d7690: r1 = <Color>
    //     0x7d7690: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7d7694: ldr             x1, [x1, #0x810]
    // 0x7d7698: r0 = AllocateGrowableArray()
    //     0x7d7698: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d769c: mov             x1, x0
    // 0x7d76a0: ldur            x0, [fp, #-8]
    // 0x7d76a4: stur            x1, [fp, #-0x40]
    // 0x7d76a8: StoreField: r1->field_f = r0
    //     0x7d76a8: stur            w0, [x1, #0xf]
    // 0x7d76ac: r0 = 4
    //     0x7d76ac: mov             x0, #4
    // 0x7d76b0: StoreField: r1->field_b = r0
    //     0x7d76b0: stur            w0, [x1, #0xb]
    // 0x7d76b4: r0 = LinearGradient()
    //     0x7d76b4: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7d76b8: mov             x1, x0
    // 0x7d76bc: r0 = Instance_Alignment
    //     0x7d76bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x7d76c0: ldr             x0, [x0, #0x178]
    // 0x7d76c4: StoreField: r1->field_13 = r0
    //     0x7d76c4: stur            w0, [x1, #0x13]
    // 0x7d76c8: r0 = Instance_Alignment
    //     0x7d76c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!Alignment@a319e1
    //     0x7d76cc: ldr             x0, [x0, #0xb18]
    // 0x7d76d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d76d0: stur            w0, [x1, #0x17]
    // 0x7d76d4: r0 = Instance_TileMode
    //     0x7d76d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7d76d8: ldr             x0, [x0, #0xea0]
    // 0x7d76dc: StoreField: r1->field_1b = r0
    //     0x7d76dc: stur            w0, [x1, #0x1b]
    // 0x7d76e0: ldur            x0, [fp, #-0x40]
    // 0x7d76e4: StoreField: r1->field_7 = r0
    //     0x7d76e4: stur            w0, [x1, #7]
    // 0x7d76e8: b               #0x7d76f0
    // 0x7d76ec: r1 = Null
    //     0x7d76ec: mov             x1, NULL
    // 0x7d76f0: ldur            x0, [fp, #-0x20]
    // 0x7d76f4: stur            x1, [fp, #-0x40]
    // 0x7d76f8: r16 = Instance_Brightness
    //     0x7d76f8: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7d76fc: cmp             w0, w16
    // 0x7d7700: b.ne            #0x7d770c
    // 0x7d7704: ldur            x2, [fp, #-0x10]
    // 0x7d7708: b               #0x7d7710
    // 0x7d770c: r2 = Null
    //     0x7d770c: mov             x2, NULL
    // 0x7d7710: stur            x2, [fp, #-8]
    // 0x7d7714: r0 = Radius()
    //     0x7d7714: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d7718: d0 = 16.000000
    //     0x7d7718: fmov            d0, #16.00000000
    // 0x7d771c: stur            x0, [fp, #-0x48]
    // 0x7d7720: StoreField: r0->field_7 = d0
    //     0x7d7720: stur            d0, [x0, #7]
    // 0x7d7724: StoreField: r0->field_f = d0
    //     0x7d7724: stur            d0, [x0, #0xf]
    // 0x7d7728: r0 = BorderRadius()
    //     0x7d7728: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d772c: mov             x2, x0
    // 0x7d7730: ldur            x0, [fp, #-0x48]
    // 0x7d7734: stur            x2, [fp, #-0x70]
    // 0x7d7738: StoreField: r2->field_7 = r0
    //     0x7d7738: stur            w0, [x2, #7]
    // 0x7d773c: StoreField: r2->field_b = r0
    //     0x7d773c: stur            w0, [x2, #0xb]
    // 0x7d7740: StoreField: r2->field_f = r0
    //     0x7d7740: stur            w0, [x2, #0xf]
    // 0x7d7744: StoreField: r2->field_13 = r0
    //     0x7d7744: stur            w0, [x2, #0x13]
    // 0x7d7748: ldur            x0, [fp, #-0x20]
    // 0x7d774c: r16 = Instance_Brightness
    //     0x7d774c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7d7750: cmp             w0, w16
    // 0x7d7754: b.ne            #0x7d7780
    // 0x7d7758: r16 = 1.500000
    //     0x7d7758: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x7d775c: ldr             x16, [x16, #0xbb8]
    // 0x7d7760: str             x16, [SP]
    // 0x7d7764: r1 = Instance_Color
    //     0x7d7764: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7d7768: ldr             x1, [x1, #0x540]
    // 0x7d776c: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7d776c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7d7770: ldr             x4, [x4, #0xd38]
    // 0x7d7774: r0 = Border.all()
    //     0x7d7774: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7d7778: mov             x5, x0
    // 0x7d777c: b               #0x7d7784
    // 0x7d7780: r5 = Null
    //     0x7d7780: mov             x5, NULL
    // 0x7d7784: ldur            x3, [fp, #-0x40]
    // 0x7d7788: ldur            x4, [fp, #-8]
    // 0x7d778c: ldur            x0, [fp, #-0x70]
    // 0x7d7790: ldur            x2, [fp, #-0x20]
    // 0x7d7794: stur            x5, [fp, #-0x48]
    // 0x7d7798: r1 = Instance_Color
    //     0x7d7798: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7d779c: ldr             x1, [x1, #0x540]
    // 0x7d77a0: d0 = 0.300000
    //     0x7d77a0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7d77a4: ldr             d0, [x17, #0x978]
    // 0x7d77a8: r0 = withOpacity()
    //     0x7d77a8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d77ac: stur            x0, [fp, #-0x78]
    // 0x7d77b0: r0 = BoxShadow()
    //     0x7d77b0: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7d77b4: stur            x0, [fp, #-0x80]
    // 0x7d77b8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7d77b8: stur            xzr, [x0, #0x17]
    // 0x7d77bc: r1 = Instance_BlurStyle
    //     0x7d77bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7d77c0: ldr             x1, [x1, #0xca0]
    // 0x7d77c4: StoreField: r0->field_1f = r1
    //     0x7d77c4: stur            w1, [x0, #0x1f]
    // 0x7d77c8: ldur            x1, [fp, #-0x78]
    // 0x7d77cc: StoreField: r0->field_7 = r1
    //     0x7d77cc: stur            w1, [x0, #7]
    // 0x7d77d0: r1 = Instance_Offset
    //     0x7d77d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a588] Obj!Offset@a384a1
    //     0x7d77d4: ldr             x1, [x1, #0x588]
    // 0x7d77d8: StoreField: r0->field_b = r1
    //     0x7d77d8: stur            w1, [x0, #0xb]
    // 0x7d77dc: d0 = 15.000000
    //     0x7d77dc: fmov            d0, #15.00000000
    // 0x7d77e0: StoreField: r0->field_f = d0
    //     0x7d77e0: stur            d0, [x0, #0xf]
    // 0x7d77e4: r1 = Null
    //     0x7d77e4: mov             x1, NULL
    // 0x7d77e8: r2 = 2
    //     0x7d77e8: mov             x2, #2
    // 0x7d77ec: r0 = AllocateArray()
    //     0x7d77ec: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d77f0: mov             x2, x0
    // 0x7d77f4: ldur            x0, [fp, #-0x80]
    // 0x7d77f8: stur            x2, [fp, #-0x78]
    // 0x7d77fc: StoreField: r2->field_f = r0
    //     0x7d77fc: stur            w0, [x2, #0xf]
    // 0x7d7800: r1 = <BoxShadow>
    //     0x7d7800: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7d7804: ldr             x1, [x1, #0xcb0]
    // 0x7d7808: r0 = AllocateGrowableArray()
    //     0x7d7808: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d780c: mov             x1, x0
    // 0x7d7810: ldur            x0, [fp, #-0x78]
    // 0x7d7814: stur            x1, [fp, #-0x80]
    // 0x7d7818: StoreField: r1->field_f = r0
    //     0x7d7818: stur            w0, [x1, #0xf]
    // 0x7d781c: r0 = 2
    //     0x7d781c: mov             x0, #2
    // 0x7d7820: StoreField: r1->field_b = r0
    //     0x7d7820: stur            w0, [x1, #0xb]
    // 0x7d7824: r0 = BoxDecoration()
    //     0x7d7824: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d7828: mov             x1, x0
    // 0x7d782c: ldur            x0, [fp, #-8]
    // 0x7d7830: stur            x1, [fp, #-0x78]
    // 0x7d7834: StoreField: r1->field_7 = r0
    //     0x7d7834: stur            w0, [x1, #7]
    // 0x7d7838: ldur            x0, [fp, #-0x48]
    // 0x7d783c: StoreField: r1->field_f = r0
    //     0x7d783c: stur            w0, [x1, #0xf]
    // 0x7d7840: ldur            x0, [fp, #-0x70]
    // 0x7d7844: StoreField: r1->field_13 = r0
    //     0x7d7844: stur            w0, [x1, #0x13]
    // 0x7d7848: ldur            x0, [fp, #-0x80]
    // 0x7d784c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d784c: stur            w0, [x1, #0x17]
    // 0x7d7850: ldur            x0, [fp, #-0x40]
    // 0x7d7854: StoreField: r1->field_1b = r0
    //     0x7d7854: stur            w0, [x1, #0x1b]
    // 0x7d7858: r0 = Instance_BoxShape
    //     0x7d7858: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7d785c: ldr             x0, [x0, #0xd40]
    // 0x7d7860: StoreField: r1->field_23 = r0
    //     0x7d7860: stur            w0, [x1, #0x23]
    // 0x7d7864: r0 = Radius()
    //     0x7d7864: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d7868: d0 = 16.000000
    //     0x7d7868: fmov            d0, #16.00000000
    // 0x7d786c: stur            x0, [fp, #-8]
    // 0x7d7870: StoreField: r0->field_7 = d0
    //     0x7d7870: stur            d0, [x0, #7]
    // 0x7d7874: StoreField: r0->field_f = d0
    //     0x7d7874: stur            d0, [x0, #0xf]
    // 0x7d7878: r0 = BorderRadius()
    //     0x7d7878: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d787c: mov             x1, x0
    // 0x7d7880: ldur            x0, [fp, #-8]
    // 0x7d7884: stur            x1, [fp, #-0x40]
    // 0x7d7888: StoreField: r1->field_7 = r0
    //     0x7d7888: stur            w0, [x1, #7]
    // 0x7d788c: StoreField: r1->field_b = r0
    //     0x7d788c: stur            w0, [x1, #0xb]
    // 0x7d7890: StoreField: r1->field_f = r0
    //     0x7d7890: stur            w0, [x1, #0xf]
    // 0x7d7894: StoreField: r1->field_13 = r0
    //     0x7d7894: stur            w0, [x1, #0x13]
    // 0x7d7898: r0 = RoundedRectangleBorder()
    //     0x7d7898: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7d789c: mov             x1, x0
    // 0x7d78a0: ldur            x0, [fp, #-0x40]
    // 0x7d78a4: StoreField: r1->field_b = r0
    //     0x7d78a4: stur            w0, [x1, #0xb]
    // 0x7d78a8: r0 = Instance_BorderSide
    //     0x7d78a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7d78ac: ldr             x0, [x0, #0xb68]
    // 0x7d78b0: StoreField: r1->field_7 = r0
    //     0x7d78b0: stur            w0, [x1, #7]
    // 0x7d78b4: ldur            x2, [fp, #-0x20]
    // 0x7d78b8: r16 = Instance_Brightness
    //     0x7d78b8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7d78bc: cmp             w2, w16
    // 0x7d78c0: b.ne            #0x7d78cc
    // 0x7d78c4: r4 = Instance_Color
    //     0x7d78c4: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7d78c8: b               #0x7d78d4
    // 0x7d78cc: r4 = Instance_Color
    //     0x7d78cc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7d78d0: ldr             x4, [x4, #0x540]
    // 0x7d78d4: ldur            x3, [fp, #-0x18]
    // 0x7d78d8: r16 = Instance_Color
    //     0x7d78d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7d78dc: ldr             x16, [x16, #0x8b0]
    // 0x7d78e0: r30 = Instance_Color
    //     0x7d78e0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7d78e4: ldr             lr, [lr, #0x8b0]
    // 0x7d78e8: stp             lr, x16, [SP, #0x20]
    // 0x7d78ec: stp             x4, x1, [SP, #0x10]
    // 0x7d78f0: r16 = Instance_Size
    //     0x7d78f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18db8] Obj!Size@a37e01
    //     0x7d78f4: ldr             x16, [x16, #0xdb8]
    // 0x7d78f8: r30 = Instance_TextStyle
    //     0x7d78f8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18dc0] Obj!TextStyle@a3f161
    //     0x7d78fc: ldr             lr, [lr, #0xdc0]
    // 0x7d7900: stp             lr, x16, [SP]
    // 0x7d7904: r4 = const [0, 0x6, 0x6, 0, backgroundColor, 0, foregroundColor, 0x3, minimumSize, 0x4, shadowColor, 0x1, shape, 0x2, textStyle, 0x5, null]
    //     0x7d7904: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a590] List(17) [0, 0x6, 0x6, 0, "backgroundColor", 0, "foregroundColor", 0x3, "minimumSize", 0x4, "shadowColor", 0x1, "shape", 0x2, "textStyle", 0x5, Null]
    //     0x7d7908: ldr             x4, [x4, #0x590]
    // 0x7d790c: r0 = styleFrom()
    //     0x7d790c: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x7d7910: ldur            x3, [fp, #-0x18]
    // 0x7d7914: stur            x0, [fp, #-8]
    // 0x7d7918: LoadField: r1 = r3->field_13
    //     0x7d7918: ldur            w1, [x3, #0x13]
    // 0x7d791c: DecompressPointer r1
    //     0x7d791c: add             x1, x1, HEAP, lsl #32
    // 0x7d7920: r0 = translation()
    //     0x7d7920: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d7924: r1 = LoadClassIdInstr(r0)
    //     0x7d7924: ldur            x1, [x0, #-1]
    //     0x7d7928: ubfx            x1, x1, #0xc, #0x14
    // 0x7d792c: cmp             x1, #0x92f
    // 0x7d7930: b.ne            #0x7d7940
    // 0x7d7934: r1 = "Изменить"
    //     0x7d7934: add             x1, PP, #0x18, lsl #12  ; [pp+0x18678] "Изменить"
    //     0x7d7938: ldr             x1, [x1, #0x678]
    // 0x7d793c: b               #0x7d7948
    // 0x7d7940: r1 = "Өзгөртүү"
    //     0x7d7940: add             x1, PP, #0x18, lsl #12  ; [pp+0x18680] "Өзгөртүү"
    //     0x7d7944: ldr             x1, [x1, #0x680]
    // 0x7d7948: ldur            x0, [fp, #-0x20]
    // 0x7d794c: stur            x1, [fp, #-0x40]
    // 0x7d7950: r16 = Instance_Brightness
    //     0x7d7950: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7d7954: cmp             w0, w16
    // 0x7d7958: b.ne            #0x7d7964
    // 0x7d795c: r4 = Instance_Color
    //     0x7d795c: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7d7960: b               #0x7d796c
    // 0x7d7964: r4 = Instance_Color
    //     0x7d7964: add             x4, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7d7968: ldr             x4, [x4, #0x540]
    // 0x7d796c: ldur            x3, [fp, #-0x18]
    // 0x7d7970: ldur            x2, [fp, #-0x60]
    // 0x7d7974: ldur            x0, [fp, #-8]
    // 0x7d7978: stur            x4, [fp, #-0x20]
    // 0x7d797c: r0 = TextStyle()
    //     0x7d797c: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7d7980: mov             x1, x0
    // 0x7d7984: r0 = true
    //     0x7d7984: add             x0, NULL, #0x20  ; true
    // 0x7d7988: stur            x1, [fp, #-0x48]
    // 0x7d798c: StoreField: r1->field_7 = r0
    //     0x7d798c: stur            w0, [x1, #7]
    // 0x7d7990: ldur            x2, [fp, #-0x20]
    // 0x7d7994: StoreField: r1->field_b = r2
    //     0x7d7994: stur            w2, [x1, #0xb]
    // 0x7d7998: r2 = 16.000000
    //     0x7d7998: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x7d799c: ldr             x2, [x2, #0xef8]
    // 0x7d79a0: StoreField: r1->field_1f = r2
    //     0x7d79a0: stur            w2, [x1, #0x1f]
    // 0x7d79a4: r2 = Instance_FontWeight
    //     0x7d79a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7d79a8: ldr             x2, [x2, #0xea8]
    // 0x7d79ac: StoreField: r1->field_23 = r2
    //     0x7d79ac: stur            w2, [x1, #0x23]
    // 0x7d79b0: r0 = Text()
    //     0x7d79b0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d79b4: mov             x1, x0
    // 0x7d79b8: ldur            x0, [fp, #-0x40]
    // 0x7d79bc: stur            x1, [fp, #-0x20]
    // 0x7d79c0: StoreField: r1->field_b = r0
    //     0x7d79c0: stur            w0, [x1, #0xb]
    // 0x7d79c4: ldur            x0, [fp, #-0x48]
    // 0x7d79c8: StoreField: r1->field_13 = r0
    //     0x7d79c8: stur            w0, [x1, #0x13]
    // 0x7d79cc: r0 = ElevatedButton()
    //     0x7d79cc: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x7d79d0: mov             x2, x0
    // 0x7d79d4: r0 = false
    //     0x7d79d4: add             x0, NULL, #0x30  ; false
    // 0x7d79d8: stur            x2, [fp, #-0x40]
    // 0x7d79dc: StoreField: r2->field_3b = r0
    //     0x7d79dc: stur            w0, [x2, #0x3b]
    // 0x7d79e0: ldur            x3, [fp, #-0x18]
    // 0x7d79e4: r1 = Function '<anonymous closure>':.
    //     0x7d79e4: add             x1, PP, #0x21, lsl #12  ; [pp+0x218a0] AnonymousClosure: (0x7d7fb8), in [package:bilim/screens/student/auth/student_change_password_screen.dart] _StudentChangePasswordScreenState::build (0x7d63cc)
    //     0x7d79e8: ldr             x1, [x1, #0x8a0]
    // 0x7d79ec: r2 = 64
    //     0x7d79ec: mov             x2, #0x40
    // 0x7d79f0: r0 = AllocateClosure1()
    //     0x7d79f0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d79f4: mov             x1, x0
    // 0x7d79f8: ldur            x0, [fp, #-0x40]
    // 0x7d79fc: StoreField: r0->field_b = r1
    //     0x7d79fc: stur            w1, [x0, #0xb]
    // 0x7d7a00: ldur            x1, [fp, #-8]
    // 0x7d7a04: StoreField: r0->field_1b = r1
    //     0x7d7a04: stur            w1, [x0, #0x1b]
    // 0x7d7a08: r1 = false
    //     0x7d7a08: add             x1, NULL, #0x30  ; false
    // 0x7d7a0c: StoreField: r0->field_27 = r1
    //     0x7d7a0c: stur            w1, [x0, #0x27]
    // 0x7d7a10: r2 = true
    //     0x7d7a10: add             x2, NULL, #0x20  ; true
    // 0x7d7a14: StoreField: r0->field_2f = r2
    //     0x7d7a14: stur            w2, [x0, #0x2f]
    // 0x7d7a18: ldur            x3, [fp, #-0x20]
    // 0x7d7a1c: StoreField: r0->field_37 = r3
    //     0x7d7a1c: stur            w3, [x0, #0x37]
    // 0x7d7a20: r0 = Container()
    //     0x7d7a20: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d7a24: stur            x0, [fp, #-8]
    // 0x7d7a28: ldur            x16, [fp, #-0x78]
    // 0x7d7a2c: ldur            lr, [fp, #-0x40]
    // 0x7d7a30: stp             lr, x16, [SP]
    // 0x7d7a34: mov             x1, x0
    // 0x7d7a38: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7d7a38: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7d7a3c: ldr             x4, [x4, #0xaf8]
    // 0x7d7a40: r0 = Container()
    //     0x7d7a40: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d7a44: ldur            x1, [fp, #-0x60]
    // 0x7d7a48: ldur            x0, [fp, #-8]
    // 0x7d7a4c: ArrayStore: r1[8] = r0  ; List_4
    //     0x7d7a4c: add             x25, x1, #0x2f
    //     0x7d7a50: str             w0, [x25]
    //     0x7d7a54: tbz             w0, #0, #0x7d7a70
    //     0x7d7a58: ldurb           w16, [x1, #-1]
    //     0x7d7a5c: ldurb           w17, [x0, #-1]
    //     0x7d7a60: and             x16, x17, x16, lsr #2
    //     0x7d7a64: tst             x16, HEAP, lsr #32
    //     0x7d7a68: b.eq            #0x7d7a70
    //     0x7d7a6c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7d7a70: ldur            x0, [fp, #-0x60]
    // 0x7d7a74: r16 = Instance_SizedBox
    //     0x7d7a74: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7d7a78: ldr             x16, [x16, #0x490]
    // 0x7d7a7c: StoreField: r0->field_33 = r16
    //     0x7d7a7c: stur            w16, [x0, #0x33]
    // 0x7d7a80: r1 = Instance_Color
    //     0x7d7a80: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7d7a84: ldr             x1, [x1, #0x540]
    // 0x7d7a88: d0 = 0.300000
    //     0x7d7a88: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7d7a8c: ldr             d0, [x17, #0x978]
    // 0x7d7a90: r0 = withOpacity()
    //     0x7d7a90: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7d7a94: stur            x0, [fp, #-8]
    // 0x7d7a98: r0 = BorderSide()
    //     0x7d7a98: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7d7a9c: mov             x1, x0
    // 0x7d7aa0: ldur            x0, [fp, #-8]
    // 0x7d7aa4: stur            x1, [fp, #-0x20]
    // 0x7d7aa8: StoreField: r1->field_7 = r0
    //     0x7d7aa8: stur            w0, [x1, #7]
    // 0x7d7aac: d0 = 2.000000
    //     0x7d7aac: fmov            d0, #2.00000000
    // 0x7d7ab0: StoreField: r1->field_b = d0
    //     0x7d7ab0: stur            d0, [x1, #0xb]
    // 0x7d7ab4: r0 = Instance_BorderStyle
    //     0x7d7ab4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7d7ab8: ldr             x0, [x0, #0xc28]
    // 0x7d7abc: StoreField: r1->field_13 = r0
    //     0x7d7abc: stur            w0, [x1, #0x13]
    // 0x7d7ac0: d0 = -1.000000
    //     0x7d7ac0: fmov            d0, #-1.00000000
    // 0x7d7ac4: ArrayStore: r1[0] = d0  ; List_8
    //     0x7d7ac4: stur            d0, [x1, #0x17]
    // 0x7d7ac8: r0 = Radius()
    //     0x7d7ac8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d7acc: d0 = 16.000000
    //     0x7d7acc: fmov            d0, #16.00000000
    // 0x7d7ad0: stur            x0, [fp, #-8]
    // 0x7d7ad4: StoreField: r0->field_7 = d0
    //     0x7d7ad4: stur            d0, [x0, #7]
    // 0x7d7ad8: StoreField: r0->field_f = d0
    //     0x7d7ad8: stur            d0, [x0, #0xf]
    // 0x7d7adc: r0 = BorderRadius()
    //     0x7d7adc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d7ae0: mov             x1, x0
    // 0x7d7ae4: ldur            x0, [fp, #-8]
    // 0x7d7ae8: stur            x1, [fp, #-0x40]
    // 0x7d7aec: StoreField: r1->field_7 = r0
    //     0x7d7aec: stur            w0, [x1, #7]
    // 0x7d7af0: StoreField: r1->field_b = r0
    //     0x7d7af0: stur            w0, [x1, #0xb]
    // 0x7d7af4: StoreField: r1->field_f = r0
    //     0x7d7af4: stur            w0, [x1, #0xf]
    // 0x7d7af8: StoreField: r1->field_13 = r0
    //     0x7d7af8: stur            w0, [x1, #0x13]
    // 0x7d7afc: r0 = RoundedRectangleBorder()
    //     0x7d7afc: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7d7b00: mov             x1, x0
    // 0x7d7b04: ldur            x0, [fp, #-0x40]
    // 0x7d7b08: StoreField: r1->field_b = r0
    //     0x7d7b08: stur            w0, [x1, #0xb]
    // 0x7d7b0c: r0 = Instance_BorderSide
    //     0x7d7b0c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7d7b10: ldr             x0, [x0, #0xb68]
    // 0x7d7b14: StoreField: r1->field_7 = r0
    //     0x7d7b14: stur            w0, [x1, #7]
    // 0x7d7b18: ldur            x16, [fp, #-0x10]
    // 0x7d7b1c: stp             x1, x16, [SP, #0x18]
    // 0x7d7b20: r16 = Instance_Color
    //     0x7d7b20: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7d7b24: ldr             x16, [x16, #0x540]
    // 0x7d7b28: r30 = Instance_Size
    //     0x7d7b28: add             lr, PP, #0x18, lsl #12  ; [pp+0x18db8] Obj!Size@a37e01
    //     0x7d7b2c: ldr             lr, [lr, #0xdb8]
    // 0x7d7b30: stp             lr, x16, [SP, #8]
    // 0x7d7b34: r16 = Instance_TextStyle
    //     0x7d7b34: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a718] Obj!TextStyle@a3f711
    //     0x7d7b38: ldr             x16, [x16, #0x718]
    // 0x7d7b3c: str             x16, [SP]
    // 0x7d7b40: ldur            x1, [fp, #-0x20]
    // 0x7d7b44: r4 = const [0, 0x6, 0x5, 0x1, backgroundColor, 0x1, foregroundColor, 0x3, minimumSize, 0x4, shape, 0x2, textStyle, 0x5, null]
    //     0x7d7b44: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5b0] List(15) [0, 0x6, 0x5, 0x1, "backgroundColor", 0x1, "foregroundColor", 0x3, "minimumSize", 0x4, "shape", 0x2, "textStyle", 0x5, Null]
    //     0x7d7b48: ldr             x4, [x4, #0x5b0]
    // 0x7d7b4c: r0 = styleFrom()
    //     0x7d7b4c: bl              #0x77eab0  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x7d7b50: ldur            x3, [fp, #-0x18]
    // 0x7d7b54: stur            x0, [fp, #-8]
    // 0x7d7b58: LoadField: r1 = r3->field_13
    //     0x7d7b58: ldur            w1, [x3, #0x13]
    // 0x7d7b5c: DecompressPointer r1
    //     0x7d7b5c: add             x1, x1, HEAP, lsl #32
    // 0x7d7b60: r0 = translation()
    //     0x7d7b60: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d7b64: r1 = LoadClassIdInstr(r0)
    //     0x7d7b64: ldur            x1, [x0, #-1]
    //     0x7d7b68: ubfx            x1, x1, #0xc, #0x14
    // 0x7d7b6c: cmp             x1, #0x92f
    // 0x7d7b70: b.ne            #0x7d7b80
    // 0x7d7b74: r3 = "Назад"
    //     0x7d7b74: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5c0] "Назад"
    //     0x7d7b78: ldr             x3, [x3, #0x5c0]
    // 0x7d7b7c: b               #0x7d7b88
    // 0x7d7b80: r3 = "Артка"
    //     0x7d7b80: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] "Артка"
    //     0x7d7b84: ldr             x3, [x3, #0x5c8]
    // 0x7d7b88: ldur            x2, [fp, #-0x50]
    // 0x7d7b8c: ldur            x0, [fp, #-0x28]
    // 0x7d7b90: ldur            x1, [fp, #-0x60]
    // 0x7d7b94: stur            x3, [fp, #-0x10]
    // 0x7d7b98: r0 = Text()
    //     0x7d7b98: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d7b9c: mov             x1, x0
    // 0x7d7ba0: ldur            x0, [fp, #-0x10]
    // 0x7d7ba4: stur            x1, [fp, #-0x20]
    // 0x7d7ba8: StoreField: r1->field_b = r0
    //     0x7d7ba8: stur            w0, [x1, #0xb]
    // 0x7d7bac: r0 = OutlinedButton()
    //     0x7d7bac: bl              #0x77eaa4  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x7d7bb0: mov             x1, x0
    // 0x7d7bb4: ldur            x3, [fp, #-0x20]
    // 0x7d7bb8: ldur            x5, [fp, #-0x30]
    // 0x7d7bbc: ldur            x6, [fp, #-8]
    // 0x7d7bc0: r2 = Instance_Icon
    //     0x7d7bc0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1add0] Obj!Icon@a44291
    //     0x7d7bc4: ldr             x2, [x2, #0xdd0]
    // 0x7d7bc8: stur            x0, [fp, #-8]
    // 0x7d7bcc: r0 = OutlinedButton.icon()
    //     0x7d7bcc: bl              #0x7a7854  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::OutlinedButton.icon
    // 0x7d7bd0: ldur            x1, [fp, #-0x60]
    // 0x7d7bd4: ldur            x0, [fp, #-8]
    // 0x7d7bd8: ArrayStore: r1[10] = r0  ; List_4
    //     0x7d7bd8: add             x25, x1, #0x37
    //     0x7d7bdc: str             w0, [x25]
    //     0x7d7be0: tbz             w0, #0, #0x7d7bfc
    //     0x7d7be4: ldurb           w16, [x1, #-1]
    //     0x7d7be8: ldurb           w17, [x0, #-1]
    //     0x7d7bec: and             x16, x17, x16, lsr #2
    //     0x7d7bf0: tst             x16, HEAP, lsr #32
    //     0x7d7bf4: b.eq            #0x7d7bfc
    //     0x7d7bf8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7d7bfc: r1 = <Widget>
    //     0x7d7bfc: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d7c00: r0 = AllocateGrowableArray()
    //     0x7d7c00: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d7c04: mov             x1, x0
    // 0x7d7c08: ldur            x0, [fp, #-0x60]
    // 0x7d7c0c: stur            x1, [fp, #-8]
    // 0x7d7c10: StoreField: r1->field_f = r0
    //     0x7d7c10: stur            w0, [x1, #0xf]
    // 0x7d7c14: r0 = 22
    //     0x7d7c14: mov             x0, #0x16
    // 0x7d7c18: StoreField: r1->field_b = r0
    //     0x7d7c18: stur            w0, [x1, #0xb]
    // 0x7d7c1c: r0 = Column()
    //     0x7d7c1c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7d7c20: mov             x1, x0
    // 0x7d7c24: r0 = Instance_Axis
    //     0x7d7c24: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7d7c28: stur            x1, [fp, #-0x10]
    // 0x7d7c2c: StoreField: r1->field_f = r0
    //     0x7d7c2c: stur            w0, [x1, #0xf]
    // 0x7d7c30: r2 = Instance_MainAxisAlignment
    //     0x7d7c30: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7d7c34: ldr             x2, [x2, #0xe50]
    // 0x7d7c38: StoreField: r1->field_13 = r2
    //     0x7d7c38: stur            w2, [x1, #0x13]
    // 0x7d7c3c: r2 = Instance_MainAxisSize
    //     0x7d7c3c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7d7c40: ldr             x2, [x2, #0xe58]
    // 0x7d7c44: ArrayStore: r1[0] = r2  ; List_4
    //     0x7d7c44: stur            w2, [x1, #0x17]
    // 0x7d7c48: r2 = Instance_CrossAxisAlignment
    //     0x7d7c48: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!CrossAxisAlignment@a4a491
    //     0x7d7c4c: ldr             x2, [x2, #0x5d8]
    // 0x7d7c50: StoreField: r1->field_1b = r2
    //     0x7d7c50: stur            w2, [x1, #0x1b]
    // 0x7d7c54: r2 = Instance_VerticalDirection
    //     0x7d7c54: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7d7c58: ldr             x2, [x2, #0xe68]
    // 0x7d7c5c: StoreField: r1->field_23 = r2
    //     0x7d7c5c: stur            w2, [x1, #0x23]
    // 0x7d7c60: r2 = Instance_Clip
    //     0x7d7c60: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7d7c64: ldr             x2, [x2, #0xe70]
    // 0x7d7c68: StoreField: r1->field_2b = r2
    //     0x7d7c68: stur            w2, [x1, #0x2b]
    // 0x7d7c6c: StoreField: r1->field_2f = rZR
    //     0x7d7c6c: stur            xzr, [x1, #0x2f]
    // 0x7d7c70: ldur            x2, [fp, #-8]
    // 0x7d7c74: StoreField: r1->field_b = r2
    //     0x7d7c74: stur            w2, [x1, #0xb]
    // 0x7d7c78: r0 = Form()
    //     0x7d7c78: bl              #0x6f8460  ; AllocateFormStub -> Form (size=0x28)
    // 0x7d7c7c: mov             x1, x0
    // 0x7d7c80: ldur            x0, [fp, #-0x10]
    // 0x7d7c84: stur            x1, [fp, #-8]
    // 0x7d7c88: StoreField: r1->field_b = r0
    //     0x7d7c88: stur            w0, [x1, #0xb]
    // 0x7d7c8c: r0 = Instance_AutovalidateMode
    //     0x7d7c8c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18190] Obj!AutovalidateMode@a49211
    //     0x7d7c90: ldr             x0, [x0, #0x190]
    // 0x7d7c94: StoreField: r1->field_23 = r0
    //     0x7d7c94: stur            w0, [x1, #0x23]
    // 0x7d7c98: ldur            x0, [fp, #-0x28]
    // 0x7d7c9c: StoreField: r1->field_7 = r0
    //     0x7d7c9c: stur            w0, [x1, #7]
    // 0x7d7ca0: r0 = Padding()
    //     0x7d7ca0: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d7ca4: mov             x1, x0
    // 0x7d7ca8: r0 = Instance_EdgeInsets
    //     0x7d7ca8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b58] Obj!EdgeInsets@a30631
    //     0x7d7cac: ldr             x0, [x0, #0xb58]
    // 0x7d7cb0: stur            x1, [fp, #-0x10]
    // 0x7d7cb4: StoreField: r1->field_f = r0
    //     0x7d7cb4: stur            w0, [x1, #0xf]
    // 0x7d7cb8: ldur            x0, [fp, #-8]
    // 0x7d7cbc: StoreField: r1->field_b = r0
    //     0x7d7cbc: stur            w0, [x1, #0xb]
    // 0x7d7cc0: r0 = Container()
    //     0x7d7cc0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d7cc4: stur            x0, [fp, #-8]
    // 0x7d7cc8: r16 = Instance_BoxConstraints
    //     0x7d7cc8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Obj!BoxConstraints@a2f691
    //     0x7d7ccc: ldr             x16, [x16, #0x5e0]
    // 0x7d7cd0: ldur            lr, [fp, #-0x68]
    // 0x7d7cd4: stp             lr, x16, [SP, #8]
    // 0x7d7cd8: ldur            x16, [fp, #-0x10]
    // 0x7d7cdc: str             x16, [SP]
    // 0x7d7ce0: mov             x1, x0
    // 0x7d7ce4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, constraints, 0x1, decoration, 0x2, null]
    //     0x7d7ce4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17c28] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "constraints", 0x1, "decoration", 0x2, Null]
    //     0x7d7ce8: ldr             x4, [x4, #0xc28]
    // 0x7d7cec: r0 = Container()
    //     0x7d7cec: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d7cf0: r0 = SingleChildScrollView()
    //     0x7d7cf0: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7d7cf4: mov             x1, x0
    // 0x7d7cf8: r0 = Instance_Axis
    //     0x7d7cf8: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7d7cfc: stur            x1, [fp, #-0x10]
    // 0x7d7d00: StoreField: r1->field_b = r0
    //     0x7d7d00: stur            w0, [x1, #0xb]
    // 0x7d7d04: r0 = false
    //     0x7d7d04: add             x0, NULL, #0x30  ; false
    // 0x7d7d08: StoreField: r1->field_f = r0
    //     0x7d7d08: stur            w0, [x1, #0xf]
    // 0x7d7d0c: r2 = Instance_EdgeInsets
    //     0x7d7d0c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd88] Obj!EdgeInsets@a30421
    //     0x7d7d10: ldr             x2, [x2, #0xd88]
    // 0x7d7d14: StoreField: r1->field_13 = r2
    //     0x7d7d14: stur            w2, [x1, #0x13]
    // 0x7d7d18: ldur            x2, [fp, #-8]
    // 0x7d7d1c: StoreField: r1->field_23 = r2
    //     0x7d7d1c: stur            w2, [x1, #0x23]
    // 0x7d7d20: r2 = Instance_DragStartBehavior
    //     0x7d7d20: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7d7d24: StoreField: r1->field_27 = r2
    //     0x7d7d24: stur            w2, [x1, #0x27]
    // 0x7d7d28: r3 = Instance_Clip
    //     0x7d7d28: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7d7d2c: ldr             x3, [x3, #0xef0]
    // 0x7d7d30: StoreField: r1->field_2b = r3
    //     0x7d7d30: stur            w3, [x1, #0x2b]
    // 0x7d7d34: r3 = Instance_HitTestBehavior
    //     0x7d7d34: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x7d7d38: ldr             x3, [x3, #0xf40]
    // 0x7d7d3c: StoreField: r1->field_2f = r3
    //     0x7d7d3c: stur            w3, [x1, #0x2f]
    // 0x7d7d40: r0 = Center()
    //     0x7d7d40: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7d7d44: mov             x1, x0
    // 0x7d7d48: r0 = Instance_Alignment
    //     0x7d7d48: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7d7d4c: ldr             x0, [x0, #0xab8]
    // 0x7d7d50: stur            x1, [fp, #-8]
    // 0x7d7d54: StoreField: r1->field_f = r0
    //     0x7d7d54: stur            w0, [x1, #0xf]
    // 0x7d7d58: ldur            x0, [fp, #-0x10]
    // 0x7d7d5c: StoreField: r1->field_b = r0
    //     0x7d7d5c: stur            w0, [x1, #0xb]
    // 0x7d7d60: r0 = Container()
    //     0x7d7d60: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d7d64: stur            x0, [fp, #-0x10]
    // 0x7d7d68: ldur            x16, [fp, #-0x58]
    // 0x7d7d6c: ldur            lr, [fp, #-8]
    // 0x7d7d70: stp             lr, x16, [SP]
    // 0x7d7d74: mov             x1, x0
    // 0x7d7d78: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7d7d78: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7d7d7c: ldr             x4, [x4, #0xaf8]
    // 0x7d7d80: r0 = Container()
    //     0x7d7d80: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d7d84: ldur            x1, [fp, #-0x38]
    // 0x7d7d88: r0 = _collapseProviders()
    //     0x7d7d88: bl              #0x51c0e0  ; [package:provider/src/provider.dart] MultiProvider::_collapseProviders
    // 0x7d7d8c: stur            x0, [fp, #-8]
    // 0x7d7d90: r0 = MultiBlocListener()
    //     0x7d7d90: bl              #0x74824c  ; AllocateMultiBlocListenerStub -> MultiBlocListener (size=0x14)
    // 0x7d7d94: mov             x1, x0
    // 0x7d7d98: ldur            x0, [fp, #-8]
    // 0x7d7d9c: stur            x1, [fp, #-0x20]
    // 0x7d7da0: StoreField: r1->field_b = r0
    //     0x7d7da0: stur            w0, [x1, #0xb]
    // 0x7d7da4: ldur            x0, [fp, #-0x10]
    // 0x7d7da8: StoreField: r1->field_f = r0
    //     0x7d7da8: stur            w0, [x1, #0xf]
    // 0x7d7dac: r0 = Scaffold()
    //     0x7d7dac: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7d7db0: mov             x2, x0
    // 0x7d7db4: ldur            x0, [fp, #-0x50]
    // 0x7d7db8: stur            x2, [fp, #-8]
    // 0x7d7dbc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d7dbc: stur            w0, [x2, #0x17]
    // 0x7d7dc0: ldur            x0, [fp, #-0x20]
    // 0x7d7dc4: StoreField: r2->field_1b = r0
    //     0x7d7dc4: stur            w0, [x2, #0x1b]
    // 0x7d7dc8: r0 = true
    //     0x7d7dc8: add             x0, NULL, #0x20  ; true
    // 0x7d7dcc: StoreField: r2->field_4f = r0
    //     0x7d7dcc: stur            w0, [x2, #0x4f]
    // 0x7d7dd0: r1 = Instance_DragStartBehavior
    //     0x7d7dd0: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7d7dd4: StoreField: r2->field_53 = r1
    //     0x7d7dd4: stur            w1, [x2, #0x53]
    // 0x7d7dd8: r3 = false
    //     0x7d7dd8: add             x3, NULL, #0x30  ; false
    // 0x7d7ddc: StoreField: r2->field_b = r3
    //     0x7d7ddc: stur            w3, [x2, #0xb]
    // 0x7d7de0: StoreField: r2->field_f = r0
    //     0x7d7de0: stur            w0, [x2, #0xf]
    // 0x7d7de4: StoreField: r2->field_13 = r3
    //     0x7d7de4: stur            w3, [x2, #0x13]
    // 0x7d7de8: StoreField: r2->field_5b = r0
    //     0x7d7de8: stur            w0, [x2, #0x5b]
    // 0x7d7dec: r1 = Null
    //     0x7d7dec: mov             x1, NULL
    // 0x7d7df0: r0 = PopScope()
    //     0x7d7df0: bl              #0x6d2870  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x7d7df4: mov             x2, x0
    // 0x7d7df8: ldur            x0, [fp, #-8]
    // 0x7d7dfc: stur            x2, [fp, #-0x10]
    // 0x7d7e00: StoreField: r2->field_f = r0
    //     0x7d7e00: stur            w0, [x2, #0xf]
    // 0x7d7e04: r0 = false
    //     0x7d7e04: add             x0, NULL, #0x30  ; false
    // 0x7d7e08: StoreField: r2->field_1b = r0
    //     0x7d7e08: stur            w0, [x2, #0x1b]
    // 0x7d7e0c: ldur            x3, [fp, #-0x18]
    // 0x7d7e10: r1 = Function '<anonymous closure>':.
    //     0x7d7e10: add             x1, PP, #0x21, lsl #12  ; [pp+0x218a8] AnonymousClosure: (0x7d7e60), in [package:bilim/screens/student/auth/student_change_password_screen.dart] _StudentChangePasswordScreenState::build (0x7d63cc)
    //     0x7d7e14: ldr             x1, [x1, #0x8a8]
    // 0x7d7e18: r2 = 64
    //     0x7d7e18: mov             x2, #0x40
    // 0x7d7e1c: r0 = AllocateClosure1()
    //     0x7d7e1c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d7e20: mov             x1, x0
    // 0x7d7e24: ldur            x0, [fp, #-0x10]
    // 0x7d7e28: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d7e28: stur            w1, [x0, #0x17]
    // 0x7d7e2c: LeaveFrame
    //     0x7d7e2c: mov             SP, fp
    //     0x7d7e30: ldp             fp, lr, [SP], #0x10
    // 0x7d7e34: ret
    //     0x7d7e34: ret             
    // 0x7d7e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7e38: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7e3c: b               #0x7d63f4
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7d7e60, size: 0x60
    // 0x7d7e60: EnterFrame
    //     0x7d7e60: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7e64: mov             fp, SP
    // 0x7d7e68: ldr             x0, [fp, #0x18]
    // 0x7d7e6c: LoadField: r1 = r0->field_1f
    //     0x7d7e6c: ldur            w1, [x0, #0x1f]
    // 0x7d7e70: DecompressPointer r1
    //     0x7d7e70: add             x1, x1, HEAP, lsl #32
    // 0x7d7e74: CheckStackOverflow
    //     0x7d7e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7e78: cmp             SP, x16
    //     0x7d7e7c: b.ls            #0x7d7eb8
    // 0x7d7e80: ldr             x0, [fp, #0x10]
    // 0x7d7e84: tbnz            w0, #4, #0x7d7e98
    // 0x7d7e88: r0 = Null
    //     0x7d7e88: mov             x0, NULL
    // 0x7d7e8c: LeaveFrame
    //     0x7d7e8c: mov             SP, fp
    //     0x7d7e90: ldp             fp, lr, [SP], #0x10
    // 0x7d7e94: ret
    //     0x7d7e94: ret             
    // 0x7d7e98: LoadField: r0 = r1->field_f
    //     0x7d7e98: ldur            w0, [x1, #0xf]
    // 0x7d7e9c: DecompressPointer r0
    //     0x7d7e9c: add             x0, x0, HEAP, lsl #32
    // 0x7d7ea0: mov             x1, x0
    // 0x7d7ea4: r0 = _handleBack()
    //     0x7d7ea4: bl              #0x7d7ec0  ; [package:bilim/screens/student/auth/student_change_password_screen.dart] _StudentChangePasswordScreenState::_handleBack
    // 0x7d7ea8: r0 = Null
    //     0x7d7ea8: mov             x0, NULL
    // 0x7d7eac: LeaveFrame
    //     0x7d7eac: mov             SP, fp
    //     0x7d7eb0: ldp             fp, lr, [SP], #0x10
    // 0x7d7eb4: ret
    //     0x7d7eb4: ret             
    // 0x7d7eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7eb8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7ebc: b               #0x7d7e80
  }
  _ _handleBack(/* No info */) {
    // ** addr: 0x7d7ec0, size: 0xf8
    // 0x7d7ec0: EnterFrame
    //     0x7d7ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7ec4: mov             fp, SP
    // 0x7d7ec8: AllocStack(0x28)
    //     0x7d7ec8: sub             SP, SP, #0x28
    // 0x7d7ecc: SetupParameters(_StudentChangePasswordScreenState this /* r1 => r0, fp-0x8 */)
    //     0x7d7ecc: mov             x0, x1
    //     0x7d7ed0: stur            x1, [fp, #-8]
    // 0x7d7ed4: CheckStackOverflow
    //     0x7d7ed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7ed8: cmp             SP, x16
    //     0x7d7edc: b.ls            #0x7d7fa0
    // 0x7d7ee0: LoadField: r1 = r0->field_f
    //     0x7d7ee0: ldur            w1, [x0, #0xf]
    // 0x7d7ee4: DecompressPointer r1
    //     0x7d7ee4: add             x1, x1, HEAP, lsl #32
    // 0x7d7ee8: cmp             w1, NULL
    // 0x7d7eec: b.eq            #0x7d7fa8
    // 0x7d7ef0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d7ef0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d7ef4: r0 = of()
    //     0x7d7ef4: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7d7ef8: mov             x1, x0
    // 0x7d7efc: r0 = canPop()
    //     0x7d7efc: bl              #0x73d9f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x7d7f00: tbnz            w0, #4, #0x7d7f34
    // 0x7d7f04: ldur            x0, [fp, #-8]
    // 0x7d7f08: LoadField: r1 = r0->field_f
    //     0x7d7f08: ldur            w1, [x0, #0xf]
    // 0x7d7f0c: DecompressPointer r1
    //     0x7d7f0c: add             x1, x1, HEAP, lsl #32
    // 0x7d7f10: cmp             w1, NULL
    // 0x7d7f14: b.eq            #0x7d7fac
    // 0x7d7f18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d7f18: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d7f1c: r0 = of()
    //     0x7d7f1c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7d7f20: r16 = <Object?>
    //     0x7d7f20: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7d7f24: stp             x0, x16, [SP]
    // 0x7d7f28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d7f28: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d7f2c: r0 = pop()
    //     0x7d7f2c: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7d7f30: b               #0x7d7f90
    // 0x7d7f34: ldur            x0, [fp, #-8]
    // 0x7d7f38: LoadField: r1 = r0->field_f
    //     0x7d7f38: ldur            w1, [x0, #0xf]
    // 0x7d7f3c: DecompressPointer r1
    //     0x7d7f3c: add             x1, x1, HEAP, lsl #32
    // 0x7d7f40: cmp             w1, NULL
    // 0x7d7f44: b.eq            #0x7d7fb0
    // 0x7d7f48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d7f48: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d7f4c: r0 = of()
    //     0x7d7f4c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7d7f50: mov             x1, x0
    // 0x7d7f54: ldur            x0, [fp, #-8]
    // 0x7d7f58: LoadField: r2 = r0->field_b
    //     0x7d7f58: ldur            w2, [x0, #0xb]
    // 0x7d7f5c: DecompressPointer r2
    //     0x7d7f5c: add             x2, x2, HEAP, lsl #32
    // 0x7d7f60: cmp             w2, NULL
    // 0x7d7f64: b.eq            #0x7d7fb4
    // 0x7d7f68: LoadField: r0 = r2->field_b
    //     0x7d7f68: ldur            w0, [x2, #0xb]
    // 0x7d7f6c: DecompressPointer r0
    //     0x7d7f6c: add             x0, x0, HEAP, lsl #32
    // 0x7d7f70: r16 = <Object?, Object?>
    //     0x7d7f70: ldr             x16, [PP, #0x4140]  ; [pp+0x4140] TypeArguments: <Object?, Object?>
    // 0x7d7f74: stp             x1, x16, [SP, #0x10]
    // 0x7d7f78: r16 = "/studentLogin"
    //     0x7d7f78: add             x16, PP, #9, lsl #12  ; [pp+0x94d0] "/studentLogin"
    //     0x7d7f7c: ldr             x16, [x16, #0x4d0]
    // 0x7d7f80: stp             x0, x16, [SP]
    // 0x7d7f84: r4 = const [0x2, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x7d7f84: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a790] List(7) [0x2, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x7d7f88: ldr             x4, [x4, #0x790]
    // 0x7d7f8c: r0 = pushReplacementNamed()
    //     0x7d7f8c: bl              #0x74fc1c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacementNamed
    // 0x7d7f90: r0 = Null
    //     0x7d7f90: mov             x0, NULL
    // 0x7d7f94: LeaveFrame
    //     0x7d7f94: mov             SP, fp
    //     0x7d7f98: ldp             fp, lr, [SP], #0x10
    // 0x7d7f9c: ret
    //     0x7d7f9c: ret             
    // 0x7d7fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7fa0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7fa4: b               #0x7d7ee0
    // 0x7d7fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7fa8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d7fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7fac: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d7fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7fb0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d7fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7fb4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7d7fb8, size: 0x270
    // 0x7d7fb8: EnterFrame
    //     0x7d7fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7fbc: mov             fp, SP
    // 0x7d7fc0: AllocStack(0x50)
    //     0x7d7fc0: sub             SP, SP, #0x50
    // 0x7d7fc4: SetupParameters(_StudentChangePasswordScreenState this /* r1 */)
    //     0x7d7fc4: stur            NULL, [fp, #-8]
    //     0x7d7fc8: mov             x0, #0
    //     0x7d7fcc: add             x1, fp, w0, sxtw #2
    //     0x7d7fd0: ldr             x1, [x1, #0x10]
    // 0x7d7fd4: LoadField: r2 = r1->field_1f
    //     0x7d7fd4: ldur            w2, [x1, #0x1f]
    // 0x7d7fd8: DecompressPointer r2
    //     0x7d7fd8: add             x2, x2, HEAP, lsl #32
    // 0x7d7fdc: stur            x2, [fp, #-0x10]
    // 0x7d7fe0: CheckStackOverflow
    //     0x7d7fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7fe4: cmp             SP, x16
    //     0x7d7fe8: b.ls            #0x7d820c
    // 0x7d7fec: InitAsync() -> Future<void?>
    //     0x7d7fec: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7d7ff0: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7d7ff4: ldur            x0, [fp, #-0x10]
    // 0x7d7ff8: LoadField: r1 = r0->field_f
    //     0x7d7ff8: ldur            w1, [x0, #0xf]
    // 0x7d7ffc: DecompressPointer r1
    //     0x7d7ffc: add             x1, x1, HEAP, lsl #32
    // 0x7d8000: LoadField: r2 = r1->field_13
    //     0x7d8000: ldur            w2, [x1, #0x13]
    // 0x7d8004: DecompressPointer r2
    //     0x7d8004: add             x2, x2, HEAP, lsl #32
    // 0x7d8008: mov             x1, x2
    // 0x7d800c: r0 = currentState()
    //     0x7d800c: bl              #0x48ed00  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7d8010: cmp             w0, NULL
    // 0x7d8014: b.eq            #0x7d8214
    // 0x7d8018: mov             x1, x0
    // 0x7d801c: r0 = validate()
    //     0x7d801c: bl              #0x6f8d24  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7d8020: tbz             w0, #4, #0x7d802c
    // 0x7d8024: r0 = Null
    //     0x7d8024: mov             x0, NULL
    // 0x7d8028: r0 = ReturnAsyncNotFuture()
    //     0x7d8028: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7d802c: ldur            x0, [fp, #-0x10]
    // 0x7d8030: LoadField: r1 = r0->field_f
    //     0x7d8030: ldur            w1, [x0, #0xf]
    // 0x7d8034: DecompressPointer r1
    //     0x7d8034: add             x1, x1, HEAP, lsl #32
    // 0x7d8038: LoadField: r2 = r1->field_b
    //     0x7d8038: ldur            w2, [x1, #0xb]
    // 0x7d803c: DecompressPointer r2
    //     0x7d803c: add             x2, x2, HEAP, lsl #32
    // 0x7d8040: cmp             w2, NULL
    // 0x7d8044: b.eq            #0x7d8218
    // 0x7d8048: LoadField: r1 = r2->field_b
    //     0x7d8048: ldur            w1, [x2, #0xb]
    // 0x7d804c: DecompressPointer r1
    //     0x7d804c: add             x1, x1, HEAP, lsl #32
    // 0x7d8050: r0 = trim()
    //     0x7d8050: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7d8054: stur            x0, [fp, #-0x18]
    // 0x7d8058: LoadField: r1 = r0->field_7
    //     0x7d8058: ldur            w1, [x0, #7]
    // 0x7d805c: r2 = LoadInt32Instr(r1)
    //     0x7d805c: sbfx            x2, x1, #1, #0x1f
    // 0x7d8060: cmp             x2, #5
    // 0x7d8064: b.lt            #0x7d8084
    // 0x7d8068: sub             x1, x2, #5
    // 0x7d806c: mov             x2, x1
    // 0x7d8070: mov             x1, x0
    // 0x7d8074: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d8074: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d8078: r0 = substring()
    //     0x7d8078: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x7d807c: mov             x1, x0
    // 0x7d8080: b               #0x7d80e8
    // 0x7d8084: ldur            x0, [fp, #-0x10]
    // 0x7d8088: LoadField: r1 = r0->field_f
    //     0x7d8088: ldur            w1, [x0, #0xf]
    // 0x7d808c: DecompressPointer r1
    //     0x7d808c: add             x1, x1, HEAP, lsl #32
    // 0x7d8090: LoadField: r2 = r1->field_b
    //     0x7d8090: ldur            w2, [x1, #0xb]
    // 0x7d8094: DecompressPointer r2
    //     0x7d8094: add             x2, x2, HEAP, lsl #32
    // 0x7d8098: cmp             w2, NULL
    // 0x7d809c: b.eq            #0x7d821c
    // 0x7d80a0: LoadField: r1 = r2->field_f
    //     0x7d80a0: ldur            w1, [x2, #0xf]
    // 0x7d80a4: DecompressPointer r1
    //     0x7d80a4: add             x1, x1, HEAP, lsl #32
    // 0x7d80a8: r0 = trim()
    //     0x7d80a8: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7d80ac: LoadField: r1 = r0->field_7
    //     0x7d80ac: ldur            w1, [x0, #7]
    // 0x7d80b0: cbz             w1, #0x7d80e0
    // 0x7d80b4: ldur            x0, [fp, #-0x10]
    // 0x7d80b8: LoadField: r1 = r0->field_f
    //     0x7d80b8: ldur            w1, [x0, #0xf]
    // 0x7d80bc: DecompressPointer r1
    //     0x7d80bc: add             x1, x1, HEAP, lsl #32
    // 0x7d80c0: LoadField: r2 = r1->field_b
    //     0x7d80c0: ldur            w2, [x1, #0xb]
    // 0x7d80c4: DecompressPointer r2
    //     0x7d80c4: add             x2, x2, HEAP, lsl #32
    // 0x7d80c8: cmp             w2, NULL
    // 0x7d80cc: b.eq            #0x7d8220
    // 0x7d80d0: LoadField: r1 = r2->field_f
    //     0x7d80d0: ldur            w1, [x2, #0xf]
    // 0x7d80d4: DecompressPointer r1
    //     0x7d80d4: add             x1, x1, HEAP, lsl #32
    // 0x7d80d8: r0 = trim()
    //     0x7d80d8: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7d80dc: b               #0x7d80e4
    // 0x7d80e0: ldur            x0, [fp, #-0x18]
    // 0x7d80e4: mov             x1, x0
    // 0x7d80e8: ldur            x0, [fp, #-0x10]
    // 0x7d80ec: stur            x1, [fp, #-0x20]
    // 0x7d80f0: LoadField: r2 = r0->field_13
    //     0x7d80f0: ldur            w2, [x0, #0x13]
    // 0x7d80f4: DecompressPointer r2
    //     0x7d80f4: add             x2, x2, HEAP, lsl #32
    // 0x7d80f8: r16 = <LoginBloc>
    //     0x7d80f8: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] TypeArguments: <LoginBloc>
    //     0x7d80fc: ldr             x16, [x16, #0xb80]
    // 0x7d8100: stp             x2, x16, [SP]
    // 0x7d8104: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d8104: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d8108: r0 = ReadContext.read()
    //     0x7d8108: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d810c: stur            x0, [fp, #-0x38]
    // 0x7d8110: r1 = LoadStaticField(0x494)
    //     0x7d8110: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7d8114: ldr             x1, [x1, #0x928]
    // 0x7d8118: cmp             w1, NULL
    // 0x7d811c: b.ne            #0x7d8128
    // 0x7d8120: r5 = ""
    //     0x7d8120: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7d8124: b               #0x7d812c
    // 0x7d8128: mov             x5, x1
    // 0x7d812c: ldur            x2, [fp, #-0x10]
    // 0x7d8130: ldur            x4, [fp, #-0x18]
    // 0x7d8134: ldur            x3, [fp, #-0x20]
    // 0x7d8138: stur            x5, [fp, #-0x30]
    // 0x7d813c: LoadField: r1 = r2->field_f
    //     0x7d813c: ldur            w1, [x2, #0xf]
    // 0x7d8140: DecompressPointer r1
    //     0x7d8140: add             x1, x1, HEAP, lsl #32
    // 0x7d8144: LoadField: r6 = r1->field_b
    //     0x7d8144: ldur            w6, [x1, #0xb]
    // 0x7d8148: DecompressPointer r6
    //     0x7d8148: add             x6, x6, HEAP, lsl #32
    // 0x7d814c: cmp             w6, NULL
    // 0x7d8150: b.eq            #0x7d8224
    // 0x7d8154: LoadField: r7 = r6->field_13
    //     0x7d8154: ldur            w7, [x6, #0x13]
    // 0x7d8158: DecompressPointer r7
    //     0x7d8158: add             x7, x7, HEAP, lsl #32
    // 0x7d815c: stur            x7, [fp, #-0x28]
    // 0x7d8160: LoadField: r6 = r1->field_1f
    //     0x7d8160: ldur            w6, [x1, #0x1f]
    // 0x7d8164: DecompressPointer r6
    //     0x7d8164: add             x6, x6, HEAP, lsl #32
    // 0x7d8168: LoadField: r1 = r6->field_27
    //     0x7d8168: ldur            w1, [x6, #0x27]
    // 0x7d816c: DecompressPointer r1
    //     0x7d816c: add             x1, x1, HEAP, lsl #32
    // 0x7d8170: LoadField: r6 = r1->field_7
    //     0x7d8170: ldur            w6, [x1, #7]
    // 0x7d8174: DecompressPointer r6
    //     0x7d8174: add             x6, x6, HEAP, lsl #32
    // 0x7d8178: mov             x1, x6
    // 0x7d817c: r0 = trim()
    //     0x7d817c: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7d8180: mov             x2, x0
    // 0x7d8184: ldur            x0, [fp, #-0x10]
    // 0x7d8188: stur            x2, [fp, #-0x40]
    // 0x7d818c: LoadField: r1 = r0->field_f
    //     0x7d818c: ldur            w1, [x0, #0xf]
    // 0x7d8190: DecompressPointer r1
    //     0x7d8190: add             x1, x1, HEAP, lsl #32
    // 0x7d8194: LoadField: r0 = r1->field_23
    //     0x7d8194: ldur            w0, [x1, #0x23]
    // 0x7d8198: DecompressPointer r0
    //     0x7d8198: add             x0, x0, HEAP, lsl #32
    // 0x7d819c: LoadField: r1 = r0->field_27
    //     0x7d819c: ldur            w1, [x0, #0x27]
    // 0x7d81a0: DecompressPointer r1
    //     0x7d81a0: add             x1, x1, HEAP, lsl #32
    // 0x7d81a4: LoadField: r0 = r1->field_7
    //     0x7d81a4: ldur            w0, [x1, #7]
    // 0x7d81a8: DecompressPointer r0
    //     0x7d81a8: add             x0, x0, HEAP, lsl #32
    // 0x7d81ac: mov             x1, x0
    // 0x7d81b0: r0 = trim()
    //     0x7d81b0: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7d81b4: stur            x0, [fp, #-0x10]
    // 0x7d81b8: r0 = LoginStudentPasswordChangeEvent()
    //     0x7d81b8: bl              #0x7d8228  ; AllocateLoginStudentPasswordChangeEventStub -> LoginStudentPasswordChangeEvent (size=0x24)
    // 0x7d81bc: mov             x1, x0
    // 0x7d81c0: ldur            x0, [fp, #-0x18]
    // 0x7d81c4: StoreField: r1->field_7 = r0
    //     0x7d81c4: stur            w0, [x1, #7]
    // 0x7d81c8: ldur            x0, [fp, #-0x20]
    // 0x7d81cc: StoreField: r1->field_b = r0
    //     0x7d81cc: stur            w0, [x1, #0xb]
    // 0x7d81d0: ldur            x0, [fp, #-0x40]
    // 0x7d81d4: StoreField: r1->field_f = r0
    //     0x7d81d4: stur            w0, [x1, #0xf]
    // 0x7d81d8: ldur            x0, [fp, #-0x10]
    // 0x7d81dc: StoreField: r1->field_13 = r0
    //     0x7d81dc: stur            w0, [x1, #0x13]
    // 0x7d81e0: r0 = "android"
    //     0x7d81e0: ldr             x0, [PP, #0x3bf8]  ; [pp+0x3bf8] "android"
    // 0x7d81e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d81e4: stur            w0, [x1, #0x17]
    // 0x7d81e8: ldur            x0, [fp, #-0x30]
    // 0x7d81ec: StoreField: r1->field_1b = r0
    //     0x7d81ec: stur            w0, [x1, #0x1b]
    // 0x7d81f0: ldur            x0, [fp, #-0x28]
    // 0x7d81f4: StoreField: r1->field_1f = r0
    //     0x7d81f4: stur            w0, [x1, #0x1f]
    // 0x7d81f8: mov             x2, x1
    // 0x7d81fc: ldur            x1, [fp, #-0x38]
    // 0x7d8200: r0 = add()
    //     0x7d8200: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x7d8204: r0 = Null
    //     0x7d8204: mov             x0, NULL
    // 0x7d8208: r0 = ReturnAsyncNotFuture()
    //     0x7d8208: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7d820c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d820c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8210: b               #0x7d7fec
    // 0x7d8214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8214: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d8218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8218: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d821c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d821c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d8220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8220: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d8224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8224: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x7d8234, size: 0x68
    // 0x7d8234: EnterFrame
    //     0x7d8234: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8238: mov             fp, SP
    // 0x7d823c: AllocStack(0x8)
    //     0x7d823c: sub             SP, SP, #8
    // 0x7d8240: SetupParameters([dynamic _ /* r0 */])
    //     0x7d8240: ldr             x0, [fp, #0x18]
    // 0x7d8244: LoadField: r1 = r0->field_1f
    //     0x7d8244: ldur            w1, [x0, #0x1f]
    // 0x7d8248: DecompressPointer r1
    //     0x7d8248: add             x1, x1, HEAP, lsl #32
    // 0x7d824c: CheckStackOverflow
    //     0x7d824c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d8250: cmp             SP, x16
    //     0x7d8254: b.ls            #0x7d8294
    // 0x7d8258: LoadField: r0 = r1->field_f
    //     0x7d8258: ldur            w0, [x1, #0xf]
    // 0x7d825c: DecompressPointer r0
    //     0x7d825c: add             x0, x0, HEAP, lsl #32
    // 0x7d8260: stur            x0, [fp, #-8]
    // 0x7d8264: r1 = Function '<anonymous closure>':.
    //     0x7d8264: add             x1, PP, #0x21, lsl #12  ; [pp+0x218b0] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x7d8268: ldr             x1, [x1, #0x8b0]
    // 0x7d826c: r3 = Null
    //     0x7d826c: mov             x3, NULL
    // 0x7d8270: r2 = 64
    //     0x7d8270: mov             x2, #0x40
    // 0x7d8274: r0 = AllocateClosure1()
    //     0x7d8274: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d8278: ldur            x1, [fp, #-8]
    // 0x7d827c: mov             x2, x0
    // 0x7d8280: r0 = setState()
    //     0x7d8280: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7d8284: r0 = Null
    //     0x7d8284: mov             x0, NULL
    // 0x7d8288: LeaveFrame
    //     0x7d8288: mov             SP, fp
    //     0x7d828c: ldp             fp, lr, [SP], #0x10
    // 0x7d8290: ret
    //     0x7d8290: ret             
    // 0x7d8294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8294: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8298: b               #0x7d8258
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d829c, size: 0x64
    // 0x7d829c: EnterFrame
    //     0x7d829c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d82a0: mov             fp, SP
    // 0x7d82a4: AllocStack(0x8)
    //     0x7d82a4: sub             SP, SP, #8
    // 0x7d82a8: SetupParameters([dynamic _ /* r0 */])
    //     0x7d82a8: ldr             x0, [fp, #0x10]
    // 0x7d82ac: LoadField: r3 = r0->field_1f
    //     0x7d82ac: ldur            w3, [x0, #0x1f]
    // 0x7d82b0: DecompressPointer r3
    //     0x7d82b0: add             x3, x3, HEAP, lsl #32
    // 0x7d82b4: CheckStackOverflow
    //     0x7d82b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d82b8: cmp             SP, x16
    //     0x7d82bc: b.ls            #0x7d82f8
    // 0x7d82c0: LoadField: r0 = r3->field_f
    //     0x7d82c0: ldur            w0, [x3, #0xf]
    // 0x7d82c4: DecompressPointer r0
    //     0x7d82c4: add             x0, x0, HEAP, lsl #32
    // 0x7d82c8: stur            x0, [fp, #-8]
    // 0x7d82cc: r1 = Function '<anonymous closure>':.
    //     0x7d82cc: add             x1, PP, #0x21, lsl #12  ; [pp+0x218b8] AnonymousClosure: (0x721bfc), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7d82d0: ldr             x1, [x1, #0x8b8]
    // 0x7d82d4: r2 = 64
    //     0x7d82d4: mov             x2, #0x40
    // 0x7d82d8: r0 = AllocateClosure1()
    //     0x7d82d8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d82dc: ldur            x1, [fp, #-8]
    // 0x7d82e0: mov             x2, x0
    // 0x7d82e4: r0 = setState()
    //     0x7d82e4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7d82e8: r0 = Null
    //     0x7d82e8: mov             x0, NULL
    // 0x7d82ec: LeaveFrame
    //     0x7d82ec: mov             SP, fp
    //     0x7d82f0: ldp             fp, lr, [SP], #0x10
    // 0x7d82f4: ret
    //     0x7d82f4: ret             
    // 0x7d82f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d82f8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d82fc: b               #0x7d82c0
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x7d8300, size: 0x68
    // 0x7d8300: EnterFrame
    //     0x7d8300: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8304: mov             fp, SP
    // 0x7d8308: AllocStack(0x8)
    //     0x7d8308: sub             SP, SP, #8
    // 0x7d830c: SetupParameters([dynamic _ /* r0 */])
    //     0x7d830c: ldr             x0, [fp, #0x18]
    // 0x7d8310: LoadField: r1 = r0->field_1f
    //     0x7d8310: ldur            w1, [x0, #0x1f]
    // 0x7d8314: DecompressPointer r1
    //     0x7d8314: add             x1, x1, HEAP, lsl #32
    // 0x7d8318: CheckStackOverflow
    //     0x7d8318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d831c: cmp             SP, x16
    //     0x7d8320: b.ls            #0x7d8360
    // 0x7d8324: LoadField: r0 = r1->field_f
    //     0x7d8324: ldur            w0, [x1, #0xf]
    // 0x7d8328: DecompressPointer r0
    //     0x7d8328: add             x0, x0, HEAP, lsl #32
    // 0x7d832c: stur            x0, [fp, #-8]
    // 0x7d8330: r1 = Function '<anonymous closure>':.
    //     0x7d8330: add             x1, PP, #0x21, lsl #12  ; [pp+0x218c0] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x7d8334: ldr             x1, [x1, #0x8c0]
    // 0x7d8338: r3 = Null
    //     0x7d8338: mov             x3, NULL
    // 0x7d833c: r2 = 64
    //     0x7d833c: mov             x2, #0x40
    // 0x7d8340: r0 = AllocateClosure1()
    //     0x7d8340: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d8344: ldur            x1, [fp, #-8]
    // 0x7d8348: mov             x2, x0
    // 0x7d834c: r0 = setState()
    //     0x7d834c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7d8350: r0 = Null
    //     0x7d8350: mov             x0, NULL
    // 0x7d8354: LeaveFrame
    //     0x7d8354: mov             SP, fp
    //     0x7d8358: ldp             fp, lr, [SP], #0x10
    // 0x7d835c: ret
    //     0x7d835c: ret             
    // 0x7d8360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8360: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8364: b               #0x7d8324
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d8368, size: 0x64
    // 0x7d8368: EnterFrame
    //     0x7d8368: stp             fp, lr, [SP, #-0x10]!
    //     0x7d836c: mov             fp, SP
    // 0x7d8370: AllocStack(0x8)
    //     0x7d8370: sub             SP, SP, #8
    // 0x7d8374: SetupParameters([dynamic _ /* r0 */])
    //     0x7d8374: ldr             x0, [fp, #0x10]
    // 0x7d8378: LoadField: r3 = r0->field_1f
    //     0x7d8378: ldur            w3, [x0, #0x1f]
    // 0x7d837c: DecompressPointer r3
    //     0x7d837c: add             x3, x3, HEAP, lsl #32
    // 0x7d8380: CheckStackOverflow
    //     0x7d8380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d8384: cmp             SP, x16
    //     0x7d8388: b.ls            #0x7d83c4
    // 0x7d838c: LoadField: r0 = r3->field_f
    //     0x7d838c: ldur            w0, [x3, #0xf]
    // 0x7d8390: DecompressPointer r0
    //     0x7d8390: add             x0, x0, HEAP, lsl #32
    // 0x7d8394: stur            x0, [fp, #-8]
    // 0x7d8398: r1 = Function '<anonymous closure>':.
    //     0x7d8398: add             x1, PP, #0x21, lsl #12  ; [pp+0x218c8] AnonymousClosure: (0x74e50c), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7d839c: ldr             x1, [x1, #0x8c8]
    // 0x7d83a0: r2 = 64
    //     0x7d83a0: mov             x2, #0x40
    // 0x7d83a4: r0 = AllocateClosure1()
    //     0x7d83a4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d83a8: ldur            x1, [fp, #-8]
    // 0x7d83ac: mov             x2, x0
    // 0x7d83b0: r0 = setState()
    //     0x7d83b0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7d83b4: r0 = Null
    //     0x7d83b4: mov             x0, NULL
    // 0x7d83b8: LeaveFrame
    //     0x7d83b8: mov             SP, fp
    //     0x7d83bc: ldp             fp, lr, [SP], #0x10
    // 0x7d83c0: ret
    //     0x7d83c0: ret             
    // 0x7d83c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d83c4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d83c8: b               #0x7d838c
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, LoginState) {
    // ** addr: 0x7d83cc, size: 0x130
    // 0x7d83cc: EnterFrame
    //     0x7d83cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d83d0: mov             fp, SP
    // 0x7d83d4: AllocStack(0x38)
    //     0x7d83d4: sub             SP, SP, #0x38
    // 0x7d83d8: CheckStackOverflow
    //     0x7d83d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d83dc: cmp             SP, x16
    //     0x7d83e0: b.ls            #0x7d84f4
    // 0x7d83e4: ldr             x0, [fp, #0x10]
    // 0x7d83e8: r1 = LoadClassIdInstr(r0)
    //     0x7d83e8: ldur            x1, [x0, #-1]
    //     0x7d83ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7d83f0: cmp             x1, #0x948
    // 0x7d83f4: b.ne            #0x7d8404
    // 0x7d83f8: ldr             x1, [fp, #0x18]
    // 0x7d83fc: r0 = showCustomLoader()
    //     0x7d83fc: bl              #0x6dd124  ; [package:bilim/services/common_services.dart] ::showCustomLoader
    // 0x7d8400: b               #0x7d84e4
    // 0x7d8404: cmp             x1, #0x946
    // 0x7d8408: b.ne            #0x7d8490
    // 0x7d840c: ldr             x1, [fp, #0x18]
    // 0x7d8410: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d8410: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d8414: r0 = of()
    //     0x7d8414: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7d8418: r16 = <Object?>
    //     0x7d8418: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7d841c: stp             x0, x16, [SP]
    // 0x7d8420: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d8420: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d8424: r0 = pop()
    //     0x7d8424: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7d8428: ldr             x1, [fp, #0x18]
    // 0x7d842c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d842c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d8430: r0 = of()
    //     0x7d8430: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7d8434: mov             x2, x0
    // 0x7d8438: ldr             x0, [fp, #0x10]
    // 0x7d843c: stur            x2, [fp, #-0x10]
    // 0x7d8440: LoadField: r4 = r0->field_7
    //     0x7d8440: ldur            w4, [x0, #7]
    // 0x7d8444: DecompressPointer r4
    //     0x7d8444: add             x4, x4, HEAP, lsl #32
    // 0x7d8448: stur            x4, [fp, #-8]
    // 0x7d844c: r1 = Function '<anonymous closure>':.
    //     0x7d844c: add             x1, PP, #0x21, lsl #12  ; [pp+0x218d0] Function: [dart:core] Object::_simpleInstanceOfFalse (0xb32a40)
    //     0x7d8450: ldr             x1, [x1, #0x8d0]
    // 0x7d8454: r3 = Null
    //     0x7d8454: mov             x3, NULL
    // 0x7d8458: r2 = 64
    //     0x7d8458: mov             x2, #0x40
    // 0x7d845c: r0 = AllocateClosure1()
    //     0x7d845c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d8460: r16 = <Object?>
    //     0x7d8460: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7d8464: ldur            lr, [fp, #-0x10]
    // 0x7d8468: stp             lr, x16, [SP, #0x18]
    // 0x7d846c: r16 = "/studentHome"
    //     0x7d846c: add             x16, PP, #9, lsl #12  ; [pp+0x96a0] "/studentHome"
    //     0x7d8470: ldr             x16, [x16, #0x6a0]
    // 0x7d8474: stp             x0, x16, [SP, #8]
    // 0x7d8478: ldur            x16, [fp, #-8]
    // 0x7d847c: str             x16, [SP]
    // 0x7d8480: r4 = const [0x1, 0x4, 0x4, 0x3, arguments, 0x3, null]
    //     0x7d8480: add             x4, PP, #0x19, lsl #12  ; [pp+0x196b0] List(7) [0x1, 0x4, 0x4, 0x3, "arguments", 0x3, Null]
    //     0x7d8484: ldr             x4, [x4, #0x6b0]
    // 0x7d8488: r0 = pushNamedAndRemoveUntil()
    //     0x7d8488: bl              #0x447120  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x7d848c: b               #0x7d84e4
    // 0x7d8490: cmp             x1, #0x945
    // 0x7d8494: b.ne            #0x7d84e4
    // 0x7d8498: ldr             x1, [fp, #0x18]
    // 0x7d849c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d849c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d84a0: r0 = of()
    //     0x7d84a0: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7d84a4: r16 = <Object?>
    //     0x7d84a4: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7d84a8: stp             x0, x16, [SP]
    // 0x7d84ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d84ac: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d84b0: r0 = pop()
    //     0x7d84b0: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7d84b4: ldr             x0, [fp, #0x10]
    // 0x7d84b8: LoadField: r2 = r0->field_7
    //     0x7d84b8: ldur            w2, [x0, #7]
    // 0x7d84bc: DecompressPointer r2
    //     0x7d84bc: add             x2, x2, HEAP, lsl #32
    // 0x7d84c0: ldr             x1, [fp, #0x18]
    // 0x7d84c4: r0 = localizeAuthError()
    //     0x7d84c4: bl              #0x750890  ; [package:bilim/services/shared_prefs.dart] ::localizeAuthError
    // 0x7d84c8: mov             x2, x0
    // 0x7d84cc: ldr             x3, [fp, #0x18]
    // 0x7d84d0: r1 = Instance_MaterialColor
    //     0x7d84d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7d84d4: ldr             x1, [x1, #0xde0]
    // 0x7d84d8: r5 = Instance_Duration
    //     0x7d84d8: add             x5, PP, #0xd, lsl #12  ; [pp+0xd8c8] Obj!Duration@a4dfa1
    //     0x7d84dc: ldr             x5, [x5, #0x8c8]
    // 0x7d84e0: r0 = showSnackBar()
    //     0x7d84e0: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x7d84e4: r0 = Null
    //     0x7d84e4: mov             x0, NULL
    // 0x7d84e8: LeaveFrame
    //     0x7d84e8: mov             SP, fp
    //     0x7d84ec: ldp             fp, lr, [SP], #0x10
    // 0x7d84f0: ret
    //     0x7d84f0: ret             
    // 0x7d84f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d84f4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d84f8: b               #0x7d83e4
  }
  [closure] void _handleBack(dynamic) {
    // ** addr: 0x7d84fc, size: 0x38
    // 0x7d84fc: EnterFrame
    //     0x7d84fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8500: mov             fp, SP
    // 0x7d8504: ldr             x0, [fp, #0x10]
    // 0x7d8508: LoadField: r1 = r0->field_1f
    //     0x7d8508: ldur            w1, [x0, #0x1f]
    // 0x7d850c: DecompressPointer r1
    //     0x7d850c: add             x1, x1, HEAP, lsl #32
    // 0x7d8510: CheckStackOverflow
    //     0x7d8510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d8514: cmp             SP, x16
    //     0x7d8518: b.ls            #0x7d852c
    // 0x7d851c: r0 = _handleBack()
    //     0x7d851c: bl              #0x7d7ec0  ; [package:bilim/screens/student/auth/student_change_password_screen.dart] _StudentChangePasswordScreenState::_handleBack
    // 0x7d8520: LeaveFrame
    //     0x7d8520: mov             SP, fp
    //     0x7d8524: ldp             fp, lr, [SP], #0x10
    // 0x7d8528: ret
    //     0x7d8528: ret             
    // 0x7d852c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d852c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8530: b               #0x7d851c
  }
}
