// lib: , url: package:bilim/screens/student/pisa/pisa_screen.dart

// class id: 1048750, size: 0x8
class :: {
}

// class id: 4008, size: 0x10, field offset: 0xc
//   const constructor, 
class PisaScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93b840, size: 0x24
    // 0x93b840: EnterFrame
    //     0x93b840: stp             fp, lr, [SP, #-0x10]!
    //     0x93b844: mov             fp, SP
    // 0x93b848: mov             x0, x1
    // 0x93b84c: r1 = <PisaScreen>
    //     0x93b84c: add             x1, PP, #0x29, lsl #12  ; [pp+0x295b0] TypeArguments: <PisaScreen>
    //     0x93b850: ldr             x1, [x1, #0x5b0]
    // 0x93b854: r0 = _PisaScreenState()
    //     0x93b854: bl              #0x93b864  ; Allocate_PisaScreenStateStub -> _PisaScreenState (size=0x14)
    // 0x93b858: LeaveFrame
    //     0x93b858: mov             SP, fp
    //     0x93b85c: ldp             fp, lr, [SP], #0x10
    // 0x93b860: ret
    //     0x93b860: ret             
  }
}

// class id: 4409, size: 0x14, field offset: 0x14
class _PisaScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7dd3d0, size: 0x454
    // 0x7dd3d0: EnterFrame
    //     0x7dd3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd3d4: mov             fp, SP
    // 0x7dd3d8: AllocStack(0x68)
    //     0x7dd3d8: sub             SP, SP, #0x68
    // 0x7dd3dc: SetupParameters(_PisaScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7dd3dc: mov             x0, x1
    //     0x7dd3e0: stur            x1, [fp, #-8]
    //     0x7dd3e4: mov             x1, x2
    //     0x7dd3e8: stur            x2, [fp, #-0x10]
    // 0x7dd3ec: CheckStackOverflow
    //     0x7dd3ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd3f0: cmp             SP, x16
    //     0x7dd3f4: b.ls            #0x7dd818
    // 0x7dd3f8: r1 = 1
    //     0x7dd3f8: mov             x1, #1
    // 0x7dd3fc: r0 = AllocateContext()
    //     0x7dd3fc: bl              #0xb52980  ; AllocateContextStub
    // 0x7dd400: ldur            x1, [fp, #-0x10]
    // 0x7dd404: stur            x0, [fp, #-0x18]
    // 0x7dd408: StoreField: r0->field_f = r1
    //     0x7dd408: stur            w1, [x0, #0xf]
    // 0x7dd40c: r0 = of()
    //     0x7dd40c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7dd410: stur            x0, [fp, #-0x28]
    // 0x7dd414: LoadField: r1 = r0->field_3f
    //     0x7dd414: ldur            w1, [x0, #0x3f]
    // 0x7dd418: DecompressPointer r1
    //     0x7dd418: add             x1, x1, HEAP, lsl #32
    // 0x7dd41c: LoadField: r3 = r1->field_7
    //     0x7dd41c: ldur            w3, [x1, #7]
    // 0x7dd420: DecompressPointer r3
    //     0x7dd420: add             x3, x3, HEAP, lsl #32
    // 0x7dd424: stur            x3, [fp, #-0x20]
    // 0x7dd428: r16 = Instance_Brightness
    //     0x7dd428: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7dd42c: cmp             w3, w16
    // 0x7dd430: b.ne            #0x7dd43c
    // 0x7dd434: r4 = Null
    //     0x7dd434: mov             x4, NULL
    // 0x7dd438: b               #0x7dd450
    // 0x7dd43c: LoadField: r1 = r0->field_93
    //     0x7dd43c: ldur            w1, [x0, #0x93]
    // 0x7dd440: DecompressPointer r1
    //     0x7dd440: add             x1, x1, HEAP, lsl #32
    // 0x7dd444: LoadField: r2 = r1->field_7
    //     0x7dd444: ldur            w2, [x1, #7]
    // 0x7dd448: DecompressPointer r2
    //     0x7dd448: add             x2, x2, HEAP, lsl #32
    // 0x7dd44c: mov             x4, x2
    // 0x7dd450: stur            x4, [fp, #-0x10]
    // 0x7dd454: r16 = Instance_Brightness
    //     0x7dd454: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7dd458: cmp             w3, w16
    // 0x7dd45c: b.ne            #0x7dd530
    // 0x7dd460: r5 = 4
    //     0x7dd460: mov             x5, #4
    // 0x7dd464: mov             x2, x5
    // 0x7dd468: r1 = Null
    //     0x7dd468: mov             x1, NULL
    // 0x7dd46c: r0 = AllocateArray()
    //     0x7dd46c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7dd470: stur            x0, [fp, #-0x30]
    // 0x7dd474: r16 = Instance_Color
    //     0x7dd474: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7dd478: ldr             x16, [x16, #0x540]
    // 0x7dd47c: StoreField: r0->field_f = r16
    //     0x7dd47c: stur            w16, [x0, #0xf]
    // 0x7dd480: r16 = Instance_Color
    //     0x7dd480: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x7dd484: ldr             x16, [x16, #0x1b0]
    // 0x7dd488: StoreField: r0->field_13 = r16
    //     0x7dd488: stur            w16, [x0, #0x13]
    // 0x7dd48c: r1 = <Color>
    //     0x7dd48c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7dd490: ldr             x1, [x1, #0x810]
    // 0x7dd494: r0 = AllocateGrowableArray()
    //     0x7dd494: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7dd498: mov             x1, x0
    // 0x7dd49c: ldur            x0, [fp, #-0x30]
    // 0x7dd4a0: stur            x1, [fp, #-0x38]
    // 0x7dd4a4: StoreField: r1->field_f = r0
    //     0x7dd4a4: stur            w0, [x1, #0xf]
    // 0x7dd4a8: r2 = 4
    //     0x7dd4a8: mov             x2, #4
    // 0x7dd4ac: StoreField: r1->field_b = r2
    //     0x7dd4ac: stur            w2, [x1, #0xb]
    // 0x7dd4b0: r0 = LinearGradient()
    //     0x7dd4b0: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7dd4b4: mov             x1, x0
    // 0x7dd4b8: r0 = Instance_Alignment
    //     0x7dd4b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7dd4bc: ldr             x0, [x0, #0xe90]
    // 0x7dd4c0: stur            x1, [fp, #-0x30]
    // 0x7dd4c4: StoreField: r1->field_13 = r0
    //     0x7dd4c4: stur            w0, [x1, #0x13]
    // 0x7dd4c8: r0 = Instance_Alignment
    //     0x7dd4c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7dd4cc: ldr             x0, [x0, #0xe98]
    // 0x7dd4d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dd4d0: stur            w0, [x1, #0x17]
    // 0x7dd4d4: r0 = Instance_TileMode
    //     0x7dd4d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7dd4d8: ldr             x0, [x0, #0xea0]
    // 0x7dd4dc: StoreField: r1->field_1b = r0
    //     0x7dd4dc: stur            w0, [x1, #0x1b]
    // 0x7dd4e0: ldur            x0, [fp, #-0x38]
    // 0x7dd4e4: StoreField: r1->field_7 = r0
    //     0x7dd4e4: stur            w0, [x1, #7]
    // 0x7dd4e8: r0 = BoxDecoration()
    //     0x7dd4e8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7dd4ec: mov             x1, x0
    // 0x7dd4f0: ldur            x0, [fp, #-0x30]
    // 0x7dd4f4: stur            x1, [fp, #-0x38]
    // 0x7dd4f8: StoreField: r1->field_1b = r0
    //     0x7dd4f8: stur            w0, [x1, #0x1b]
    // 0x7dd4fc: r0 = Instance_BoxShape
    //     0x7dd4fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7dd500: ldr             x0, [x0, #0xd40]
    // 0x7dd504: StoreField: r1->field_23 = r0
    //     0x7dd504: stur            w0, [x1, #0x23]
    // 0x7dd508: r0 = Container()
    //     0x7dd508: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7dd50c: stur            x0, [fp, #-0x30]
    // 0x7dd510: ldur            x16, [fp, #-0x38]
    // 0x7dd514: str             x16, [SP]
    // 0x7dd518: mov             x1, x0
    // 0x7dd51c: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x7dd51c: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x7dd520: ldr             x4, [x4, #0x3a8]
    // 0x7dd524: r0 = Container()
    //     0x7dd524: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7dd528: ldur            x1, [fp, #-0x30]
    // 0x7dd52c: b               #0x7dd534
    // 0x7dd530: r1 = Null
    //     0x7dd530: mov             x1, NULL
    // 0x7dd534: ldur            x0, [fp, #-0x20]
    // 0x7dd538: stur            x1, [fp, #-0x38]
    // 0x7dd53c: r16 = Instance_Brightness
    //     0x7dd53c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7dd540: cmp             w0, w16
    // 0x7dd544: b.ne            #0x7dd554
    // 0x7dd548: ldur            x2, [fp, #-0x28]
    // 0x7dd54c: r3 = Instance_Color
    //     0x7dd54c: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7dd550: b               #0x7dd56c
    // 0x7dd554: ldur            x2, [fp, #-0x28]
    // 0x7dd558: LoadField: r3 = r2->field_7b
    //     0x7dd558: ldur            w3, [x2, #0x7b]
    // 0x7dd55c: DecompressPointer r3
    //     0x7dd55c: add             x3, x3, HEAP, lsl #32
    // 0x7dd560: LoadField: r4 = r3->field_1b
    //     0x7dd560: ldur            w4, [x3, #0x1b]
    // 0x7dd564: DecompressPointer r4
    //     0x7dd564: add             x4, x4, HEAP, lsl #32
    // 0x7dd568: mov             x3, x4
    // 0x7dd56c: stur            x3, [fp, #-0x30]
    // 0x7dd570: r0 = Icon()
    //     0x7dd570: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7dd574: mov             x2, x0
    // 0x7dd578: r0 = Instance_IconData
    //     0x7dd578: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a48] Obj!IconData@a2d881
    //     0x7dd57c: ldr             x0, [x0, #0xa48]
    // 0x7dd580: stur            x2, [fp, #-0x40]
    // 0x7dd584: StoreField: r2->field_b = r0
    //     0x7dd584: stur            w0, [x2, #0xb]
    // 0x7dd588: r0 = 20.000000
    //     0x7dd588: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7dd58c: ldr             x0, [x0, #0x890]
    // 0x7dd590: StoreField: r2->field_f = r0
    //     0x7dd590: stur            w0, [x2, #0xf]
    // 0x7dd594: ldur            x0, [fp, #-0x30]
    // 0x7dd598: StoreField: r2->field_23 = r0
    //     0x7dd598: stur            w0, [x2, #0x23]
    // 0x7dd59c: ldur            x3, [fp, #-0x18]
    // 0x7dd5a0: r1 = Function '<anonymous closure>':.
    //     0x7dd5a0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2feb0] AnonymousClosure: (0x6d2378), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::build (0x859aa0)
    //     0x7dd5a4: ldr             x1, [x1, #0xeb0]
    // 0x7dd5a8: r2 = 64
    //     0x7dd5a8: mov             x2, #0x40
    // 0x7dd5ac: r0 = AllocateClosure1()
    //     0x7dd5ac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7dd5b0: stur            x0, [fp, #-0x18]
    // 0x7dd5b4: r0 = IconButton()
    //     0x7dd5b4: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7dd5b8: mov             x2, x0
    // 0x7dd5bc: ldur            x0, [fp, #-0x18]
    // 0x7dd5c0: stur            x2, [fp, #-0x30]
    // 0x7dd5c4: StoreField: r2->field_3b = r0
    //     0x7dd5c4: stur            w0, [x2, #0x3b]
    // 0x7dd5c8: r0 = false
    //     0x7dd5c8: add             x0, NULL, #0x30  ; false
    // 0x7dd5cc: StoreField: r2->field_4f = r0
    //     0x7dd5cc: stur            w0, [x2, #0x4f]
    // 0x7dd5d0: ldur            x1, [fp, #-0x40]
    // 0x7dd5d4: StoreField: r2->field_1f = r1
    //     0x7dd5d4: stur            w1, [x2, #0x1f]
    // 0x7dd5d8: r1 = Instance__IconButtonVariant
    //     0x7dd5d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7dd5dc: ldr             x1, [x1, #0x3d8]
    // 0x7dd5e0: StoreField: r2->field_6f = r1
    //     0x7dd5e0: stur            w1, [x2, #0x6f]
    // 0x7dd5e4: ldur            x1, [fp, #-0x28]
    // 0x7dd5e8: LoadField: r3 = r1->field_87
    //     0x7dd5e8: ldur            w3, [x1, #0x87]
    // 0x7dd5ec: DecompressPointer r3
    //     0x7dd5ec: add             x3, x3, HEAP, lsl #32
    // 0x7dd5f0: LoadField: r1 = r3->field_1f
    //     0x7dd5f0: ldur            w1, [x3, #0x1f]
    // 0x7dd5f4: DecompressPointer r1
    //     0x7dd5f4: add             x1, x1, HEAP, lsl #32
    // 0x7dd5f8: ldur            x3, [fp, #-0x20]
    // 0x7dd5fc: r16 = Instance_Brightness
    //     0x7dd5fc: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7dd600: cmp             w3, w16
    // 0x7dd604: b.ne            #0x7dd610
    // 0x7dd608: r4 = Instance_Color
    //     0x7dd608: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7dd60c: b               #0x7dd614
    // 0x7dd610: r4 = Null
    //     0x7dd610: mov             x4, NULL
    // 0x7dd614: ldur            x3, [fp, #-8]
    // 0x7dd618: str             x4, [SP]
    // 0x7dd61c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7dd61c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7dd620: ldr             x4, [x4, #0x980]
    // 0x7dd624: r0 = copyWith()
    //     0x7dd624: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7dd628: stur            x0, [fp, #-0x18]
    // 0x7dd62c: r0 = Text()
    //     0x7dd62c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7dd630: mov             x1, x0
    // 0x7dd634: r0 = "PISA"
    //     0x7dd634: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2feb8] "PISA"
    //     0x7dd638: ldr             x0, [x0, #0xeb8]
    // 0x7dd63c: stur            x1, [fp, #-0x20]
    // 0x7dd640: StoreField: r1->field_b = r0
    //     0x7dd640: stur            w0, [x1, #0xb]
    // 0x7dd644: ldur            x0, [fp, #-0x18]
    // 0x7dd648: StoreField: r1->field_13 = r0
    //     0x7dd648: stur            w0, [x1, #0x13]
    // 0x7dd64c: r0 = AppBar()
    //     0x7dd64c: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7dd650: stur            x0, [fp, #-0x18]
    // 0x7dd654: r16 = 1.000000
    //     0x7dd654: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7dd658: r30 = false
    //     0x7dd658: add             lr, NULL, #0x30  ; false
    // 0x7dd65c: stp             lr, x16, [SP, #0x18]
    // 0x7dd660: ldur            x16, [fp, #-0x10]
    // 0x7dd664: ldur            lr, [fp, #-0x38]
    // 0x7dd668: stp             lr, x16, [SP, #8]
    // 0x7dd66c: ldur            x16, [fp, #-0x30]
    // 0x7dd670: str             x16, [SP]
    // 0x7dd674: mov             x1, x0
    // 0x7dd678: ldur            x2, [fp, #-0x20]
    // 0x7dd67c: r4 = const [0, 0x7, 0x5, 0x2, backgroundColor, 0x4, centerTitle, 0x3, elevation, 0x2, flexibleSpace, 0x5, leading, 0x6, null]
    //     0x7dd67c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a58] List(15) [0, 0x7, 0x5, 0x2, "backgroundColor", 0x4, "centerTitle", 0x3, "elevation", 0x2, "flexibleSpace", 0x5, "leading", 0x6, Null]
    //     0x7dd680: ldr             x4, [x4, #0xa58]
    // 0x7dd684: r0 = AppBar()
    //     0x7dd684: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7dd688: r1 = Null
    //     0x7dd688: mov             x1, NULL
    // 0x7dd68c: r2 = 4
    //     0x7dd68c: mov             x2, #4
    // 0x7dd690: r0 = AllocateArray()
    //     0x7dd690: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7dd694: r16 = "https://student.cerebry.co/\?auth_tok="
    //     0x7dd694: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fec0] "https://student.cerebry.co/\?auth_tok="
    //     0x7dd698: ldr             x16, [x16, #0xec0]
    // 0x7dd69c: StoreField: r0->field_f = r16
    //     0x7dd69c: stur            w16, [x0, #0xf]
    // 0x7dd6a0: ldur            x1, [fp, #-8]
    // 0x7dd6a4: LoadField: r2 = r1->field_b
    //     0x7dd6a4: ldur            w2, [x1, #0xb]
    // 0x7dd6a8: DecompressPointer r2
    //     0x7dd6a8: add             x2, x2, HEAP, lsl #32
    // 0x7dd6ac: cmp             w2, NULL
    // 0x7dd6b0: b.eq            #0x7dd820
    // 0x7dd6b4: LoadField: r1 = r2->field_b
    //     0x7dd6b4: ldur            w1, [x2, #0xb]
    // 0x7dd6b8: DecompressPointer r1
    //     0x7dd6b8: add             x1, x1, HEAP, lsl #32
    // 0x7dd6bc: StoreField: r0->field_13 = r1
    //     0x7dd6bc: stur            w1, [x0, #0x13]
    // 0x7dd6c0: str             x0, [SP]
    // 0x7dd6c4: r0 = _interpolate()
    //     0x7dd6c4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7dd6c8: stur            x0, [fp, #-8]
    // 0x7dd6cc: r0 = WebUri()
    //     0x7dd6cc: bl              #0x7dff80  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x7dd6d0: mov             x1, x0
    // 0x7dd6d4: ldur            x2, [fp, #-8]
    // 0x7dd6d8: stur            x0, [fp, #-8]
    // 0x7dd6dc: r0 = WebUri()
    //     0x7dd6dc: bl              #0x7dfe84  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x7dd6e0: r0 = URLRequest()
    //     0x7dd6e0: bl              #0x7dfe78  ; AllocateURLRequestStub -> URLRequest (size=0x68)
    // 0x7dd6e4: mov             x1, x0
    // 0x7dd6e8: ldur            x2, [fp, #-8]
    // 0x7dd6ec: stur            x0, [fp, #-8]
    // 0x7dd6f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7dd6f0: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7dd6f4: r0 = URLRequest()
    //     0x7dd6f4: bl              #0x7de9b4  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::URLRequest
    // 0x7dd6f8: r0 = InAppWebViewSettings()
    //     0x7dd6f8: bl              #0x7de9a0  ; AllocateInAppWebViewSettingsStub -> InAppWebViewSettings (size=0x22c)
    // 0x7dd6fc: mov             x1, x0
    // 0x7dd700: stur            x0, [fp, #-0x10]
    // 0x7dd704: r0 = InAppWebViewSettings()
    //     0x7dd704: bl              #0x7de680  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::InAppWebViewSettings
    // 0x7dd708: r1 = Function '<anonymous closure>':.
    //     0x7dd708: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fec8] AnonymousClosure: (0x7e0154), in [package:bilim/screens/student/pisa/pisa_screen.dart] _PisaScreenState::build (0x7dd3d0)
    //     0x7dd70c: ldr             x1, [x1, #0xec8]
    // 0x7dd710: r3 = Null
    //     0x7dd710: mov             x3, NULL
    // 0x7dd714: r2 = 64
    //     0x7dd714: mov             x2, #0x40
    // 0x7dd718: r0 = AllocateClosure1()
    //     0x7dd718: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7dd71c: r1 = Function '<anonymous closure>':.
    //     0x7dd71c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fed0] AnonymousClosure: (0x7e00d0), in [package:bilim/screens/student/pisa/pisa_screen.dart] _PisaScreenState::build (0x7dd3d0)
    //     0x7dd720: ldr             x1, [x1, #0xed0]
    // 0x7dd724: r3 = Null
    //     0x7dd724: mov             x3, NULL
    // 0x7dd728: stur            x0, [fp, #-0x20]
    // 0x7dd72c: r2 = 64
    //     0x7dd72c: mov             x2, #0x40
    // 0x7dd730: r0 = AllocateClosure1()
    //     0x7dd730: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7dd734: r1 = Function '<anonymous closure>':.
    //     0x7dd734: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fed8] AnonymousClosure: (0x7e0024), in [package:bilim/screens/student/pisa/pisa_screen.dart] _PisaScreenState::build (0x7dd3d0)
    //     0x7dd738: ldr             x1, [x1, #0xed8]
    // 0x7dd73c: r3 = Null
    //     0x7dd73c: mov             x3, NULL
    // 0x7dd740: stur            x0, [fp, #-0x28]
    // 0x7dd744: r2 = 64
    //     0x7dd744: mov             x2, #0x40
    // 0x7dd748: r0 = AllocateClosure1()
    //     0x7dd748: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7dd74c: r1 = Function '<anonymous closure>':.
    //     0x7dd74c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fee0] AnonymousClosure: (0x7dff8c), in [package:bilim/screens/student/pisa/pisa_screen.dart] _PisaScreenState::build (0x7dd3d0)
    //     0x7dd750: ldr             x1, [x1, #0xee0]
    // 0x7dd754: r3 = Null
    //     0x7dd754: mov             x3, NULL
    // 0x7dd758: stur            x0, [fp, #-0x30]
    // 0x7dd75c: r2 = 64
    //     0x7dd75c: mov             x2, #0x40
    // 0x7dd760: r0 = AllocateClosure1()
    //     0x7dd760: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7dd764: stur            x0, [fp, #-0x38]
    // 0x7dd768: r0 = InAppWebView()
    //     0x7dd768: bl              #0x7de674  ; AllocateInAppWebViewStub -> InAppWebView (size=0x10)
    // 0x7dd76c: stur            x0, [fp, #-0x40]
    // 0x7dd770: ldur            x16, [fp, #-0x38]
    // 0x7dd774: str             x16, [SP]
    // 0x7dd778: mov             x1, x0
    // 0x7dd77c: ldur            x2, [fp, #-0x10]
    // 0x7dd780: ldur            x3, [fp, #-8]
    // 0x7dd784: ldur            x5, [fp, #-0x28]
    // 0x7dd788: ldur            x6, [fp, #-0x30]
    // 0x7dd78c: ldur            x7, [fp, #-0x20]
    // 0x7dd790: r4 = const [0, 0x7, 0x1, 0x6, onReceivedError, 0x6, null]
    //     0x7dd790: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fee8] List(7) [0, 0x7, 0x1, 0x6, "onReceivedError", 0x6, Null]
    //     0x7dd794: ldr             x4, [x4, #0xee8]
    // 0x7dd798: r0 = InAppWebView()
    //     0x7dd798: bl              #0x7dd824  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview.dart] InAppWebView::InAppWebView
    // 0x7dd79c: r0 = SafeArea()
    //     0x7dd79c: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7dd7a0: mov             x1, x0
    // 0x7dd7a4: r0 = true
    //     0x7dd7a4: add             x0, NULL, #0x20  ; true
    // 0x7dd7a8: stur            x1, [fp, #-8]
    // 0x7dd7ac: StoreField: r1->field_b = r0
    //     0x7dd7ac: stur            w0, [x1, #0xb]
    // 0x7dd7b0: StoreField: r1->field_f = r0
    //     0x7dd7b0: stur            w0, [x1, #0xf]
    // 0x7dd7b4: StoreField: r1->field_13 = r0
    //     0x7dd7b4: stur            w0, [x1, #0x13]
    // 0x7dd7b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dd7b8: stur            w0, [x1, #0x17]
    // 0x7dd7bc: r2 = Instance_EdgeInsets
    //     0x7dd7bc: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7dd7c0: StoreField: r1->field_1b = r2
    //     0x7dd7c0: stur            w2, [x1, #0x1b]
    // 0x7dd7c4: r2 = false
    //     0x7dd7c4: add             x2, NULL, #0x30  ; false
    // 0x7dd7c8: StoreField: r1->field_1f = r2
    //     0x7dd7c8: stur            w2, [x1, #0x1f]
    // 0x7dd7cc: ldur            x3, [fp, #-0x40]
    // 0x7dd7d0: StoreField: r1->field_23 = r3
    //     0x7dd7d0: stur            w3, [x1, #0x23]
    // 0x7dd7d4: r0 = Scaffold()
    //     0x7dd7d4: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7dd7d8: ldur            x1, [fp, #-0x18]
    // 0x7dd7dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7dd7dc: stur            w1, [x0, #0x17]
    // 0x7dd7e0: ldur            x1, [fp, #-8]
    // 0x7dd7e4: StoreField: r0->field_1b = r1
    //     0x7dd7e4: stur            w1, [x0, #0x1b]
    // 0x7dd7e8: r1 = true
    //     0x7dd7e8: add             x1, NULL, #0x20  ; true
    // 0x7dd7ec: StoreField: r0->field_4f = r1
    //     0x7dd7ec: stur            w1, [x0, #0x4f]
    // 0x7dd7f0: r2 = Instance_DragStartBehavior
    //     0x7dd7f0: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7dd7f4: StoreField: r0->field_53 = r2
    //     0x7dd7f4: stur            w2, [x0, #0x53]
    // 0x7dd7f8: r2 = false
    //     0x7dd7f8: add             x2, NULL, #0x30  ; false
    // 0x7dd7fc: StoreField: r0->field_b = r2
    //     0x7dd7fc: stur            w2, [x0, #0xb]
    // 0x7dd800: StoreField: r0->field_f = r1
    //     0x7dd800: stur            w1, [x0, #0xf]
    // 0x7dd804: StoreField: r0->field_13 = r2
    //     0x7dd804: stur            w2, [x0, #0x13]
    // 0x7dd808: StoreField: r0->field_5b = r1
    //     0x7dd808: stur            w1, [x0, #0x5b]
    // 0x7dd80c: LeaveFrame
    //     0x7dd80c: mov             SP, fp
    //     0x7dd810: ldp             fp, lr, [SP], #0x10
    // 0x7dd814: ret
    //     0x7dd814: ret             
    // 0x7dd818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd818: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd81c: b               #0x7dd3f8
    // 0x7dd820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dd820: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceError) {
    // ** addr: 0x7dff8c, size: 0x98
    // 0x7dff8c: EnterFrame
    //     0x7dff8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dff90: mov             fp, SP
    // 0x7dff94: AllocStack(0x8)
    //     0x7dff94: sub             SP, SP, #8
    // 0x7dff98: CheckStackOverflow
    //     0x7dff98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dff9c: cmp             SP, x16
    //     0x7dffa0: b.ls            #0x7e001c
    // 0x7dffa4: r0 = LoadStaticField(0x7c4)
    //     0x7dffa4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7dffa8: ldr             x0, [x0, #0xf88]
    // 0x7dffac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7dffb0: cmp             w0, w16
    // 0x7dffb4: b.ne            #0x7dffc0
    // 0x7dffb8: r2 = debugPrint
    //     0x7dffb8: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7dffbc: r0 = InitLateStaticField()
    //     0x7dffbc: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7dffc0: r1 = Null
    //     0x7dffc0: mov             x1, NULL
    // 0x7dffc4: r2 = 8
    //     0x7dffc4: mov             x2, #8
    // 0x7dffc8: r0 = AllocateArray()
    //     0x7dffc8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7dffcc: r16 = "WebResourceError: "
    //     0x7dffcc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1f0] "WebResourceError: "
    //     0x7dffd0: ldr             x16, [x16, #0x1f0]
    // 0x7dffd4: StoreField: r0->field_f = r16
    //     0x7dffd4: stur            w16, [x0, #0xf]
    // 0x7dffd8: ldr             x1, [fp, #0x10]
    // 0x7dffdc: StoreField: r0->field_13 = r1
    //     0x7dffdc: stur            w1, [x0, #0x13]
    // 0x7dffe0: r16 = " at "
    //     0x7dffe0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fef0] " at "
    //     0x7dffe4: ldr             x16, [x16, #0xef0]
    // 0x7dffe8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7dffe8: stur            w16, [x0, #0x17]
    // 0x7dffec: ldr             x1, [fp, #0x18]
    // 0x7dfff0: StoreField: r0->field_1b = r1
    //     0x7dfff0: stur            w1, [x0, #0x1b]
    // 0x7dfff4: str             x0, [SP]
    // 0x7dfff8: r0 = _interpolate()
    //     0x7dfff8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7dfffc: str             NULL, [SP]
    // 0x7e0000: mov             x1, x0
    // 0x7e0004: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7e0004: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7e0008: r0 = debugPrintThrottled()
    //     0x7e0008: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7e000c: r0 = Null
    //     0x7e000c: mov             x0, NULL
    // 0x7e0010: LeaveFrame
    //     0x7e0010: mov             SP, fp
    //     0x7e0014: ldp             fp, lr, [SP], #0x10
    // 0x7e0018: ret
    //     0x7e0018: ret             
    // 0x7e001c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e001c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0020: b               #0x7dffa4
  }
  [closure] Future<void> <anonymous closure>(dynamic, InAppWebViewController, WebUri?) async {
    // ** addr: 0x7e0024, size: 0xac
    // 0x7e0024: EnterFrame
    //     0x7e0024: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0028: mov             fp, SP
    // 0x7e002c: AllocStack(0x20)
    //     0x7e002c: sub             SP, SP, #0x20
    // 0x7e0030: SetupParameters(_PisaScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7e0030: stur            NULL, [fp, #-8]
    //     0x7e0034: mov             x0, #0
    //     0x7e0038: add             x1, fp, w0, sxtw #2
    //     0x7e003c: ldr             x1, [x1, #0x20]
    //     0x7e0040: add             x2, fp, w0, sxtw #2
    //     0x7e0044: ldr             x2, [x2, #0x10]
    //     0x7e0048: stur            x2, [fp, #-0x18]
    // 0x7e004c: LoadField: r3 = r1->field_1f
    //     0x7e004c: ldur            w3, [x1, #0x1f]
    // 0x7e0050: DecompressPointer r3
    //     0x7e0050: add             x3, x3, HEAP, lsl #32
    // 0x7e0054: stur            x3, [fp, #-0x10]
    // 0x7e0058: CheckStackOverflow
    //     0x7e0058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e005c: cmp             SP, x16
    //     0x7e0060: b.ls            #0x7e00c8
    // 0x7e0064: InitAsync() -> Future<void?>
    //     0x7e0064: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7e0068: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7e006c: r0 = LoadStaticField(0x7c4)
    //     0x7e006c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e0070: ldr             x0, [x0, #0xf88]
    // 0x7e0074: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e0078: cmp             w0, w16
    // 0x7e007c: b.ne            #0x7e0088
    // 0x7e0080: r2 = debugPrint
    //     0x7e0080: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7e0084: r0 = InitLateStaticField()
    //     0x7e0084: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7e0088: r1 = Null
    //     0x7e0088: mov             x1, NULL
    // 0x7e008c: r2 = 4
    //     0x7e008c: mov             x2, #4
    // 0x7e0090: r0 = AllocateArray()
    //     0x7e0090: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e0094: r16 = "onPageFinished: "
    //     0x7e0094: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b200] "onPageFinished: "
    //     0x7e0098: ldr             x16, [x16, #0x200]
    // 0x7e009c: StoreField: r0->field_f = r16
    //     0x7e009c: stur            w16, [x0, #0xf]
    // 0x7e00a0: ldur            x1, [fp, #-0x18]
    // 0x7e00a4: StoreField: r0->field_13 = r1
    //     0x7e00a4: stur            w1, [x0, #0x13]
    // 0x7e00a8: str             x0, [SP]
    // 0x7e00ac: r0 = _interpolate()
    //     0x7e00ac: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e00b0: str             NULL, [SP]
    // 0x7e00b4: mov             x1, x0
    // 0x7e00b8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7e00b8: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7e00bc: r0 = debugPrintThrottled()
    //     0x7e00bc: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7e00c0: r0 = Null
    //     0x7e00c0: mov             x0, NULL
    // 0x7e00c4: r0 = ReturnAsyncNotFuture()
    //     0x7e00c4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7e00c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e00c8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e00cc: b               #0x7e0064
  }
  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebUri?) {
    // ** addr: 0x7e00d0, size: 0x84
    // 0x7e00d0: EnterFrame
    //     0x7e00d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e00d4: mov             fp, SP
    // 0x7e00d8: AllocStack(0x8)
    //     0x7e00d8: sub             SP, SP, #8
    // 0x7e00dc: CheckStackOverflow
    //     0x7e00dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e00e0: cmp             SP, x16
    //     0x7e00e4: b.ls            #0x7e014c
    // 0x7e00e8: r0 = LoadStaticField(0x7c4)
    //     0x7e00e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e00ec: ldr             x0, [x0, #0xf88]
    // 0x7e00f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e00f4: cmp             w0, w16
    // 0x7e00f8: b.ne            #0x7e0104
    // 0x7e00fc: r2 = debugPrint
    //     0x7e00fc: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7e0100: r0 = InitLateStaticField()
    //     0x7e0100: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7e0104: r1 = Null
    //     0x7e0104: mov             x1, NULL
    // 0x7e0108: r2 = 4
    //     0x7e0108: mov             x2, #4
    // 0x7e010c: r0 = AllocateArray()
    //     0x7e010c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e0110: r16 = "onPageStarted: "
    //     0x7e0110: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b238] "onPageStarted: "
    //     0x7e0114: ldr             x16, [x16, #0x238]
    // 0x7e0118: StoreField: r0->field_f = r16
    //     0x7e0118: stur            w16, [x0, #0xf]
    // 0x7e011c: ldr             x1, [fp, #0x10]
    // 0x7e0120: StoreField: r0->field_13 = r1
    //     0x7e0120: stur            w1, [x0, #0x13]
    // 0x7e0124: str             x0, [SP]
    // 0x7e0128: r0 = _interpolate()
    //     0x7e0128: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e012c: str             NULL, [SP]
    // 0x7e0130: mov             x1, x0
    // 0x7e0134: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7e0134: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7e0138: r0 = debugPrintThrottled()
    //     0x7e0138: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7e013c: r0 = Null
    //     0x7e013c: mov             x0, NULL
    // 0x7e0140: LeaveFrame
    //     0x7e0140: mov             SP, fp
    //     0x7e0144: ldp             fp, lr, [SP], #0x10
    // 0x7e0148: ret
    //     0x7e0148: ret             
    // 0x7e014c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e014c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0150: b               #0x7e00e8
  }
  [closure] Future<void> <anonymous closure>(dynamic, InAppWebViewController) async {
    // ** addr: 0x7e0154, size: 0x4c
    // 0x7e0154: EnterFrame
    //     0x7e0154: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0158: mov             fp, SP
    // 0x7e015c: AllocStack(0x10)
    //     0x7e015c: sub             SP, SP, #0x10
    // 0x7e0160: SetupParameters(_PisaScreenState this /* r1 */)
    //     0x7e0160: stur            NULL, [fp, #-8]
    //     0x7e0164: mov             x0, #0
    //     0x7e0168: add             x1, fp, w0, sxtw #2
    //     0x7e016c: ldr             x1, [x1, #0x18]
    // 0x7e0170: LoadField: r2 = r1->field_1f
    //     0x7e0170: ldur            w2, [x1, #0x1f]
    // 0x7e0174: DecompressPointer r2
    //     0x7e0174: add             x2, x2, HEAP, lsl #32
    // 0x7e0178: stur            x2, [fp, #-0x10]
    // 0x7e017c: CheckStackOverflow
    //     0x7e017c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e0180: cmp             SP, x16
    //     0x7e0184: b.ls            #0x7e0198
    // 0x7e0188: InitAsync() -> Future<void?>
    //     0x7e0188: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7e018c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7e0190: r0 = Null
    //     0x7e0190: mov             x0, NULL
    // 0x7e0194: r0 = ReturnAsyncNotFuture()
    //     0x7e0194: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7e0198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0198: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e019c: b               #0x7e0188
  }
}
