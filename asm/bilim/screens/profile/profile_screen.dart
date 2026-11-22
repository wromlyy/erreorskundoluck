// lib: , url: package:bilim/screens/profile/profile_screen.dart

// class id: 1048737, size: 0x8
class :: {
}

// class id: 4020, size: 0x10, field offset: 0xc
//   const constructor, 
class ProfileScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93aee4, size: 0x24
    // 0x93aee4: EnterFrame
    //     0x93aee4: stp             fp, lr, [SP, #-0x10]!
    //     0x93aee8: mov             fp, SP
    // 0x93aeec: mov             x0, x1
    // 0x93aef0: r1 = <ProfileScreen>
    //     0x93aef0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a70] TypeArguments: <ProfileScreen>
    //     0x93aef4: ldr             x1, [x1, #0xa70]
    // 0x93aef8: r0 = _ProfileScreenState()
    //     0x93aef8: bl              #0x93af08  ; Allocate_ProfileScreenStateStub -> _ProfileScreenState (size=0x18)
    // 0x93aefc: LeaveFrame
    //     0x93aefc: mov             SP, fp
    //     0x93af00: ldp             fp, lr, [SP], #0x10
    // 0x93af04: ret
    //     0x93af04: ret             
  }
}

// class id: 4420, size: 0x18, field offset: 0x14
class _ProfileScreenState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x773704, size: 0x54
    // 0x773704: EnterFrame
    //     0x773704: stp             fp, lr, [SP, #-0x10]!
    //     0x773708: mov             fp, SP
    // 0x77370c: AllocStack(0x10)
    //     0x77370c: sub             SP, SP, #0x10
    // 0x773710: SetupParameters([dynamic _ /* r0 */])
    //     0x773710: ldr             x0, [fp, #0x10]
    // 0x773714: LoadField: r1 = r0->field_1f
    //     0x773714: ldur            w1, [x0, #0x1f]
    // 0x773718: DecompressPointer r1
    //     0x773718: add             x1, x1, HEAP, lsl #32
    // 0x77371c: CheckStackOverflow
    //     0x77371c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773720: cmp             SP, x16
    //     0x773724: b.ls            #0x773750
    // 0x773728: LoadField: r0 = r1->field_f
    //     0x773728: ldur            w0, [x1, #0xf]
    // 0x77372c: DecompressPointer r0
    //     0x77372c: add             x0, x0, HEAP, lsl #32
    // 0x773730: r16 = <Object?>
    //     0x773730: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x773734: stp             x0, x16, [SP]
    // 0x773738: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x773738: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77373c: r0 = pop()
    //     0x77373c: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x773740: r0 = Null
    //     0x773740: mov             x0, NULL
    // 0x773744: LeaveFrame
    //     0x773744: mov             SP, fp
    //     0x773748: ldp             fp, lr, [SP], #0x10
    // 0x77374c: ret
    //     0x77374c: ret             
    // 0x773750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773750: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773754: b               #0x773728
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x773758, size: 0xd10
    // 0x773758: EnterFrame
    //     0x773758: stp             fp, lr, [SP, #-0x10]!
    //     0x77375c: mov             fp, SP
    // 0x773760: AllocStack(0x88)
    //     0x773760: sub             SP, SP, #0x88
    // 0x773764: SetupParameters([dynamic _ /* r0 */])
    //     0x773764: ldr             x0, [fp, #0x20]
    // 0x773768: LoadField: r1 = r0->field_1f
    //     0x773768: ldur            w1, [x0, #0x1f]
    // 0x77376c: DecompressPointer r1
    //     0x77376c: add             x1, x1, HEAP, lsl #32
    // 0x773770: stur            x1, [fp, #-8]
    // 0x773774: CheckStackOverflow
    //     0x773774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773778: cmp             SP, x16
    //     0x77377c: b.ls            #0x774444
    // 0x773780: r1 = 1
    //     0x773780: mov             x1, #1
    // 0x773784: r0 = AllocateContext()
    //     0x773784: bl              #0xb52980  ; AllocateContextStub
    // 0x773788: mov             x2, x0
    // 0x77378c: ldur            x0, [fp, #-8]
    // 0x773790: stur            x2, [fp, #-0x28]
    // 0x773794: StoreField: r2->field_b = r0
    //     0x773794: stur            w0, [x2, #0xb]
    // 0x773798: ldr             x4, [fp, #0x18]
    // 0x77379c: StoreField: r2->field_f = r4
    //     0x77379c: stur            w4, [x2, #0xf]
    // 0x7737a0: LoadField: r5 = r0->field_13
    //     0x7737a0: ldur            w5, [x0, #0x13]
    // 0x7737a4: DecompressPointer r5
    //     0x7737a4: add             x5, x5, HEAP, lsl #32
    // 0x7737a8: stur            x5, [fp, #-0x20]
    // 0x7737ac: LoadField: r1 = r5->field_3f
    //     0x7737ac: ldur            w1, [x5, #0x3f]
    // 0x7737b0: DecompressPointer r1
    //     0x7737b0: add             x1, x1, HEAP, lsl #32
    // 0x7737b4: LoadField: r6 = r1->field_7
    //     0x7737b4: ldur            w6, [x1, #7]
    // 0x7737b8: DecompressPointer r6
    //     0x7737b8: add             x6, x6, HEAP, lsl #32
    // 0x7737bc: stur            x6, [fp, #-0x18]
    // 0x7737c0: r16 = Instance_Brightness
    //     0x7737c0: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7737c4: cmp             w6, w16
    // 0x7737c8: b.ne            #0x7737dc
    // 0x7737cc: LoadField: r1 = r0->field_1b
    //     0x7737cc: ldur            w1, [x0, #0x1b]
    // 0x7737d0: DecompressPointer r1
    //     0x7737d0: add             x1, x1, HEAP, lsl #32
    // 0x7737d4: mov             x7, x1
    // 0x7737d8: b               #0x7737e0
    // 0x7737dc: r7 = Null
    //     0x7737dc: mov             x7, NULL
    // 0x7737e0: mov             x3, x2
    // 0x7737e4: stur            x7, [fp, #-0x10]
    // 0x7737e8: r1 = Function '<anonymous closure>':.
    //     0x7737e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x189a8] AnonymousClosure: (0x773704), in [package:bilim/screens/profile/profile_screen.dart] _ProfileScreenState::build (0x7cf82c)
    //     0x7737ec: ldr             x1, [x1, #0x9a8]
    // 0x7737f0: r2 = 64
    //     0x7737f0: mov             x2, #0x40
    // 0x7737f4: r0 = AllocateClosure1()
    //     0x7737f4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7737f8: stur            x0, [fp, #-0x30]
    // 0x7737fc: r0 = IconButton()
    //     0x7737fc: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x773800: mov             x2, x0
    // 0x773804: ldur            x0, [fp, #-0x30]
    // 0x773808: stur            x2, [fp, #-0x38]
    // 0x77380c: StoreField: r2->field_3b = r0
    //     0x77380c: stur            w0, [x2, #0x3b]
    // 0x773810: r0 = false
    //     0x773810: add             x0, NULL, #0x30  ; false
    // 0x773814: StoreField: r2->field_4f = r0
    //     0x773814: stur            w0, [x2, #0x4f]
    // 0x773818: r1 = Instance_Icon
    //     0x773818: add             x1, PP, #0x18, lsl #12  ; [pp+0x184b0] Obj!Icon@a43d91
    //     0x77381c: ldr             x1, [x1, #0x4b0]
    // 0x773820: StoreField: r2->field_1f = r1
    //     0x773820: stur            w1, [x2, #0x1f]
    // 0x773824: r1 = Instance__IconButtonVariant
    //     0x773824: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x773828: ldr             x1, [x1, #0x3d8]
    // 0x77382c: StoreField: r2->field_6f = r1
    //     0x77382c: stur            w1, [x2, #0x6f]
    // 0x773830: ldr             x1, [fp, #0x18]
    // 0x773834: r0 = translation()
    //     0x773834: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x773838: r1 = LoadClassIdInstr(r0)
    //     0x773838: ldur            x1, [x0, #-1]
    //     0x77383c: ubfx            x1, x1, #0xc, #0x14
    // 0x773840: cmp             x1, #0x92f
    // 0x773844: b.ne            #0x773854
    // 0x773848: r3 = "Мой профиль"
    //     0x773848: add             x3, PP, #0x18, lsl #12  ; [pp+0x184d8] "Мой профиль"
    //     0x77384c: ldr             x3, [x3, #0x4d8]
    // 0x773850: b               #0x77385c
    // 0x773854: r3 = "Менин профилим"
    //     0x773854: add             x3, PP, #0x18, lsl #12  ; [pp+0x184e0] "Менин профилим"
    //     0x773858: ldr             x3, [x3, #0x4e0]
    // 0x77385c: ldur            x0, [fp, #-0x20]
    // 0x773860: ldur            x2, [fp, #-0x18]
    // 0x773864: stur            x3, [fp, #-0x40]
    // 0x773868: LoadField: r1 = r0->field_87
    //     0x773868: ldur            w1, [x0, #0x87]
    // 0x77386c: DecompressPointer r1
    //     0x77386c: add             x1, x1, HEAP, lsl #32
    // 0x773870: LoadField: r4 = r1->field_1f
    //     0x773870: ldur            w4, [x1, #0x1f]
    // 0x773874: DecompressPointer r4
    //     0x773874: add             x4, x4, HEAP, lsl #32
    // 0x773878: stur            x4, [fp, #-0x30]
    // 0x77387c: r16 = Instance_Color
    //     0x77387c: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x773880: str             x16, [SP]
    // 0x773884: mov             x1, x4
    // 0x773888: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x773888: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x77388c: ldr             x4, [x4, #0x980]
    // 0x773890: r0 = copyWith()
    //     0x773890: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x773894: stur            x0, [fp, #-0x48]
    // 0x773898: r0 = Text()
    //     0x773898: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77389c: mov             x1, x0
    // 0x7738a0: ldur            x0, [fp, #-0x40]
    // 0x7738a4: stur            x1, [fp, #-0x50]
    // 0x7738a8: StoreField: r1->field_b = r0
    //     0x7738a8: stur            w0, [x1, #0xb]
    // 0x7738ac: ldur            x0, [fp, #-0x48]
    // 0x7738b0: StoreField: r1->field_13 = r0
    //     0x7738b0: stur            w0, [x1, #0x13]
    // 0x7738b4: r0 = AppBar()
    //     0x7738b4: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7738b8: stur            x0, [fp, #-0x40]
    // 0x7738bc: r16 = 1.000000
    //     0x7738bc: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7738c0: ldur            lr, [fp, #-0x10]
    // 0x7738c4: stp             lr, x16, [SP, #8]
    // 0x7738c8: ldur            x16, [fp, #-0x38]
    // 0x7738cc: str             x16, [SP]
    // 0x7738d0: mov             x1, x0
    // 0x7738d4: ldur            x2, [fp, #-0x50]
    // 0x7738d8: r4 = const [0, 0x5, 0x3, 0x2, backgroundColor, 0x3, elevation, 0x2, leading, 0x4, null]
    //     0x7738d8: add             x4, PP, #0x18, lsl #12  ; [pp+0x189b0] List(11) [0, 0x5, 0x3, 0x2, "backgroundColor", 0x3, "elevation", 0x2, "leading", 0x4, Null]
    //     0x7738dc: ldr             x4, [x4, #0x9b0]
    // 0x7738e0: r0 = AppBar()
    //     0x7738e0: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7738e4: ldur            x0, [fp, #-0x18]
    // 0x7738e8: r16 = Instance_Brightness
    //     0x7738e8: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7738ec: cmp             w0, w16
    // 0x7738f0: b.ne            #0x773900
    // 0x7738f4: r3 = Instance_Color
    //     0x7738f4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!Color@a362e1
    //     0x7738f8: ldr             x3, [x3, #0xac8]
    // 0x7738fc: b               #0x773908
    // 0x773900: r3 = Instance_Color
    //     0x773900: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!Color@a346c1
    //     0x773904: ldr             x3, [x3, #0xad0]
    // 0x773908: stur            x3, [fp, #-0x38]
    // 0x77390c: r16 = Instance_Brightness
    //     0x77390c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x773910: cmp             w0, w16
    // 0x773914: b.ne            #0x773924
    // 0x773918: r7 = Instance_Color
    //     0x773918: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!Color@a362b1
    //     0x77391c: ldr             x7, [x7, #0xad8]
    // 0x773920: b               #0x773928
    // 0x773924: r7 = Instance_Color
    //     0x773924: ldr             x7, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x773928: ldur            x5, [fp, #-8]
    // 0x77392c: ldur            x4, [fp, #-0x20]
    // 0x773930: r6 = 4
    //     0x773930: mov             x6, #4
    // 0x773934: mov             x2, x6
    // 0x773938: stur            x7, [fp, #-0x10]
    // 0x77393c: r1 = Null
    //     0x77393c: mov             x1, NULL
    // 0x773940: r0 = AllocateArray()
    //     0x773940: bl              #0xb53c64  ; AllocateArrayStub
    // 0x773944: mov             x2, x0
    // 0x773948: ldur            x0, [fp, #-0x38]
    // 0x77394c: stur            x2, [fp, #-0x48]
    // 0x773950: StoreField: r2->field_f = r0
    //     0x773950: stur            w0, [x2, #0xf]
    // 0x773954: ldur            x0, [fp, #-0x10]
    // 0x773958: StoreField: r2->field_13 = r0
    //     0x773958: stur            w0, [x2, #0x13]
    // 0x77395c: r1 = <Color>
    //     0x77395c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x773960: ldr             x1, [x1, #0x810]
    // 0x773964: r0 = AllocateGrowableArray()
    //     0x773964: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x773968: mov             x1, x0
    // 0x77396c: ldur            x0, [fp, #-0x48]
    // 0x773970: stur            x1, [fp, #-0x10]
    // 0x773974: StoreField: r1->field_f = r0
    //     0x773974: stur            w0, [x1, #0xf]
    // 0x773978: r2 = 4
    //     0x773978: mov             x2, #4
    // 0x77397c: StoreField: r1->field_b = r2
    //     0x77397c: stur            w2, [x1, #0xb]
    // 0x773980: r0 = LinearGradient()
    //     0x773980: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x773984: mov             x1, x0
    // 0x773988: r0 = Instance_Alignment
    //     0x773988: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!Alignment@a31981
    //     0x77398c: ldr             x0, [x0, #0xae0]
    // 0x773990: stur            x1, [fp, #-0x38]
    // 0x773994: StoreField: r1->field_13 = r0
    //     0x773994: stur            w0, [x1, #0x13]
    // 0x773998: r0 = Instance_Alignment
    //     0x773998: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae8] Obj!Alignment@a31961
    //     0x77399c: ldr             x0, [x0, #0xae8]
    // 0x7739a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7739a0: stur            w0, [x1, #0x17]
    // 0x7739a4: r0 = Instance_TileMode
    //     0x7739a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7739a8: ldr             x0, [x0, #0xea0]
    // 0x7739ac: StoreField: r1->field_1b = r0
    //     0x7739ac: stur            w0, [x1, #0x1b]
    // 0x7739b0: ldur            x2, [fp, #-0x10]
    // 0x7739b4: StoreField: r1->field_7 = r2
    //     0x7739b4: stur            w2, [x1, #7]
    // 0x7739b8: r0 = BoxDecoration()
    //     0x7739b8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7739bc: mov             x1, x0
    // 0x7739c0: ldur            x0, [fp, #-0x38]
    // 0x7739c4: stur            x1, [fp, #-0x10]
    // 0x7739c8: StoreField: r1->field_1b = r0
    //     0x7739c8: stur            w0, [x1, #0x1b]
    // 0x7739cc: r0 = Instance_BoxShape
    //     0x7739cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7739d0: ldr             x0, [x0, #0xd40]
    // 0x7739d4: StoreField: r1->field_23 = r0
    //     0x7739d4: stur            w0, [x1, #0x23]
    // 0x7739d8: r0 = Radius()
    //     0x7739d8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7739dc: d0 = 20.000000
    //     0x7739dc: fmov            d0, #20.00000000
    // 0x7739e0: stur            x0, [fp, #-0x38]
    // 0x7739e4: StoreField: r0->field_7 = d0
    //     0x7739e4: stur            d0, [x0, #7]
    // 0x7739e8: StoreField: r0->field_f = d0
    //     0x7739e8: stur            d0, [x0, #0xf]
    // 0x7739ec: r0 = BorderRadius()
    //     0x7739ec: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7739f0: mov             x2, x0
    // 0x7739f4: ldur            x0, [fp, #-0x38]
    // 0x7739f8: stur            x2, [fp, #-0x48]
    // 0x7739fc: StoreField: r2->field_7 = r0
    //     0x7739fc: stur            w0, [x2, #7]
    // 0x773a00: StoreField: r2->field_b = r0
    //     0x773a00: stur            w0, [x2, #0xb]
    // 0x773a04: StoreField: r2->field_f = r0
    //     0x773a04: stur            w0, [x2, #0xf]
    // 0x773a08: StoreField: r2->field_13 = r0
    //     0x773a08: stur            w0, [x2, #0x13]
    // 0x773a0c: ldur            x3, [fp, #-8]
    // 0x773a10: LoadField: r4 = r3->field_1b
    //     0x773a10: ldur            w4, [x3, #0x1b]
    // 0x773a14: DecompressPointer r4
    //     0x773a14: add             x4, x4, HEAP, lsl #32
    // 0x773a18: stur            x4, [fp, #-0x38]
    // 0x773a1c: r0 = LoadClassIdInstr(r4)
    //     0x773a1c: ldur            x0, [x4, #-1]
    //     0x773a20: ubfx            x0, x0, #0xc, #0x14
    // 0x773a24: mov             x1, x4
    // 0x773a28: d0 = 0.150000
    //     0x773a28: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x773a2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x773a2c: sub             lr, x0, #1, lsl #12
    //     0x773a30: ldr             lr, [x21, lr, lsl #3]
    //     0x773a34: blr             lr
    // 0x773a38: mov             x3, x0
    // 0x773a3c: ldur            x2, [fp, #-8]
    // 0x773a40: stur            x3, [fp, #-0x58]
    // 0x773a44: LoadField: r4 = r2->field_1f
    //     0x773a44: ldur            w4, [x2, #0x1f]
    // 0x773a48: DecompressPointer r4
    //     0x773a48: add             x4, x4, HEAP, lsl #32
    // 0x773a4c: stur            x4, [fp, #-0x50]
    // 0x773a50: r0 = LoadClassIdInstr(r4)
    //     0x773a50: ldur            x0, [x4, #-1]
    //     0x773a54: ubfx            x0, x0, #0xc, #0x14
    // 0x773a58: mov             x1, x4
    // 0x773a5c: d0 = 0.100000
    //     0x773a5c: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x773a60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x773a60: sub             lr, x0, #1, lsl #12
    //     0x773a64: ldr             lr, [x21, lr, lsl #3]
    //     0x773a68: blr             lr
    // 0x773a6c: r1 = Null
    //     0x773a6c: mov             x1, NULL
    // 0x773a70: r2 = 4
    //     0x773a70: mov             x2, #4
    // 0x773a74: stur            x0, [fp, #-0x60]
    // 0x773a78: r0 = AllocateArray()
    //     0x773a78: bl              #0xb53c64  ; AllocateArrayStub
    // 0x773a7c: mov             x2, x0
    // 0x773a80: ldur            x0, [fp, #-0x58]
    // 0x773a84: stur            x2, [fp, #-0x68]
    // 0x773a88: StoreField: r2->field_f = r0
    //     0x773a88: stur            w0, [x2, #0xf]
    // 0x773a8c: ldur            x0, [fp, #-0x60]
    // 0x773a90: StoreField: r2->field_13 = r0
    //     0x773a90: stur            w0, [x2, #0x13]
    // 0x773a94: r1 = <Color>
    //     0x773a94: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x773a98: ldr             x1, [x1, #0x810]
    // 0x773a9c: r0 = AllocateGrowableArray()
    //     0x773a9c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x773aa0: mov             x1, x0
    // 0x773aa4: ldur            x0, [fp, #-0x68]
    // 0x773aa8: stur            x1, [fp, #-0x58]
    // 0x773aac: StoreField: r1->field_f = r0
    //     0x773aac: stur            w0, [x1, #0xf]
    // 0x773ab0: r2 = 4
    //     0x773ab0: mov             x2, #4
    // 0x773ab4: StoreField: r1->field_b = r2
    //     0x773ab4: stur            w2, [x1, #0xb]
    // 0x773ab8: r0 = LinearGradient()
    //     0x773ab8: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x773abc: mov             x3, x0
    // 0x773ac0: r2 = Instance_Alignment
    //     0x773ac0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x773ac4: ldr             x2, [x2, #0x178]
    // 0x773ac8: stur            x3, [fp, #-0x60]
    // 0x773acc: StoreField: r3->field_13 = r2
    //     0x773acc: stur            w2, [x3, #0x13]
    // 0x773ad0: r4 = Instance_Alignment
    //     0x773ad0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!Alignment@a319e1
    //     0x773ad4: ldr             x4, [x4, #0xb18]
    // 0x773ad8: ArrayStore: r3[0] = r4  ; List_4
    //     0x773ad8: stur            w4, [x3, #0x17]
    // 0x773adc: r5 = Instance_TileMode
    //     0x773adc: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x773ae0: ldr             x5, [x5, #0xea0]
    // 0x773ae4: StoreField: r3->field_1b = r5
    //     0x773ae4: stur            w5, [x3, #0x1b]
    // 0x773ae8: ldur            x0, [fp, #-0x58]
    // 0x773aec: StoreField: r3->field_7 = r0
    //     0x773aec: stur            w0, [x3, #7]
    // 0x773af0: ldur            x6, [fp, #-0x38]
    // 0x773af4: r0 = LoadClassIdInstr(r6)
    //     0x773af4: ldur            x0, [x6, #-1]
    //     0x773af8: ubfx            x0, x0, #0xc, #0x14
    // 0x773afc: mov             x1, x6
    // 0x773b00: d0 = 0.300000
    //     0x773b00: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x773b04: ldr             d0, [x17, #0x978]
    // 0x773b08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x773b08: sub             lr, x0, #1, lsl #12
    //     0x773b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x773b10: blr             lr
    // 0x773b14: r16 = 1.500000
    //     0x773b14: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x773b18: ldr             x16, [x16, #0xbb8]
    // 0x773b1c: str             x16, [SP]
    // 0x773b20: mov             x1, x0
    // 0x773b24: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x773b24: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x773b28: ldr             x4, [x4, #0xd38]
    // 0x773b2c: r0 = Border.all()
    //     0x773b2c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x773b30: mov             x3, x0
    // 0x773b34: ldur            x2, [fp, #-0x38]
    // 0x773b38: stur            x3, [fp, #-0x58]
    // 0x773b3c: r0 = LoadClassIdInstr(r2)
    //     0x773b3c: ldur            x0, [x2, #-1]
    //     0x773b40: ubfx            x0, x0, #0xc, #0x14
    // 0x773b44: mov             x1, x2
    // 0x773b48: d0 = 0.150000
    //     0x773b48: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x773b4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x773b4c: sub             lr, x0, #1, lsl #12
    //     0x773b50: ldr             lr, [x21, lr, lsl #3]
    //     0x773b54: blr             lr
    // 0x773b58: stur            x0, [fp, #-0x68]
    // 0x773b5c: r0 = BoxShadow()
    //     0x773b5c: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x773b60: stur            x0, [fp, #-0x70]
    // 0x773b64: ArrayStore: r0[0] = rZR  ; List_8
    //     0x773b64: stur            xzr, [x0, #0x17]
    // 0x773b68: r1 = Instance_BlurStyle
    //     0x773b68: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x773b6c: ldr             x1, [x1, #0xca0]
    // 0x773b70: StoreField: r0->field_1f = r1
    //     0x773b70: stur            w1, [x0, #0x1f]
    // 0x773b74: ldur            x1, [fp, #-0x68]
    // 0x773b78: StoreField: r0->field_7 = r1
    //     0x773b78: stur            w1, [x0, #7]
    // 0x773b7c: r1 = Instance_Offset
    //     0x773b7c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x773b80: ldr             x1, [x1, #0x210]
    // 0x773b84: StoreField: r0->field_b = r1
    //     0x773b84: stur            w1, [x0, #0xb]
    // 0x773b88: d0 = 12.000000
    //     0x773b88: fmov            d0, #12.00000000
    // 0x773b8c: StoreField: r0->field_f = d0
    //     0x773b8c: stur            d0, [x0, #0xf]
    // 0x773b90: r1 = Null
    //     0x773b90: mov             x1, NULL
    // 0x773b94: r2 = 2
    //     0x773b94: mov             x2, #2
    // 0x773b98: r0 = AllocateArray()
    //     0x773b98: bl              #0xb53c64  ; AllocateArrayStub
    // 0x773b9c: mov             x2, x0
    // 0x773ba0: ldur            x0, [fp, #-0x70]
    // 0x773ba4: stur            x2, [fp, #-0x68]
    // 0x773ba8: StoreField: r2->field_f = r0
    //     0x773ba8: stur            w0, [x2, #0xf]
    // 0x773bac: r1 = <BoxShadow>
    //     0x773bac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x773bb0: ldr             x1, [x1, #0xcb0]
    // 0x773bb4: r0 = AllocateGrowableArray()
    //     0x773bb4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x773bb8: mov             x1, x0
    // 0x773bbc: ldur            x0, [fp, #-0x68]
    // 0x773bc0: stur            x1, [fp, #-0x70]
    // 0x773bc4: StoreField: r1->field_f = r0
    //     0x773bc4: stur            w0, [x1, #0xf]
    // 0x773bc8: r0 = 2
    //     0x773bc8: mov             x0, #2
    // 0x773bcc: StoreField: r1->field_b = r0
    //     0x773bcc: stur            w0, [x1, #0xb]
    // 0x773bd0: r0 = BoxDecoration()
    //     0x773bd0: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x773bd4: mov             x1, x0
    // 0x773bd8: ldur            x0, [fp, #-0x58]
    // 0x773bdc: stur            x1, [fp, #-0x68]
    // 0x773be0: StoreField: r1->field_f = r0
    //     0x773be0: stur            w0, [x1, #0xf]
    // 0x773be4: ldur            x0, [fp, #-0x48]
    // 0x773be8: StoreField: r1->field_13 = r0
    //     0x773be8: stur            w0, [x1, #0x13]
    // 0x773bec: ldur            x0, [fp, #-0x70]
    // 0x773bf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x773bf0: stur            w0, [x1, #0x17]
    // 0x773bf4: ldur            x0, [fp, #-0x60]
    // 0x773bf8: StoreField: r1->field_1b = r0
    //     0x773bf8: stur            w0, [x1, #0x1b]
    // 0x773bfc: r0 = Instance_BoxShape
    //     0x773bfc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x773c00: ldr             x0, [x0, #0xd40]
    // 0x773c04: StoreField: r1->field_23 = r0
    //     0x773c04: stur            w0, [x1, #0x23]
    // 0x773c08: r0 = Radius()
    //     0x773c08: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x773c0c: d0 = 20.000000
    //     0x773c0c: fmov            d0, #20.00000000
    // 0x773c10: stur            x0, [fp, #-0x48]
    // 0x773c14: StoreField: r0->field_7 = d0
    //     0x773c14: stur            d0, [x0, #7]
    // 0x773c18: StoreField: r0->field_f = d0
    //     0x773c18: stur            d0, [x0, #0xf]
    // 0x773c1c: r0 = BorderRadius()
    //     0x773c1c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x773c20: mov             x2, x0
    // 0x773c24: ldur            x0, [fp, #-0x48]
    // 0x773c28: stur            x2, [fp, #-0x58]
    // 0x773c2c: StoreField: r2->field_7 = r0
    //     0x773c2c: stur            w0, [x2, #7]
    // 0x773c30: StoreField: r2->field_b = r0
    //     0x773c30: stur            w0, [x2, #0xb]
    // 0x773c34: StoreField: r2->field_f = r0
    //     0x773c34: stur            w0, [x2, #0xf]
    // 0x773c38: StoreField: r2->field_13 = r0
    //     0x773c38: stur            w0, [x2, #0x13]
    // 0x773c3c: ldur            x0, [fp, #-0x20]
    // 0x773c40: LoadField: r1 = r0->field_3b
    //     0x773c40: ldur            w1, [x0, #0x3b]
    // 0x773c44: DecompressPointer r1
    //     0x773c44: add             x1, x1, HEAP, lsl #32
    // 0x773c48: r0 = LoadClassIdInstr(r1)
    //     0x773c48: ldur            x0, [x1, #-1]
    //     0x773c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x773c50: d0 = 0.900000
    //     0x773c50: ldr             d0, [PP, #0x5c70]  ; [pp+0x5c70] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x773c54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x773c54: sub             lr, x0, #1, lsl #12
    //     0x773c58: ldr             lr, [x21, lr, lsl #3]
    //     0x773c5c: blr             lr
    // 0x773c60: stur            x0, [fp, #-0x20]
    // 0x773c64: r0 = BoxDecoration()
    //     0x773c64: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x773c68: mov             x3, x0
    // 0x773c6c: ldur            x0, [fp, #-0x20]
    // 0x773c70: stur            x3, [fp, #-0x60]
    // 0x773c74: StoreField: r3->field_7 = r0
    //     0x773c74: stur            w0, [x3, #7]
    // 0x773c78: ldur            x0, [fp, #-0x58]
    // 0x773c7c: StoreField: r3->field_13 = r0
    //     0x773c7c: stur            w0, [x3, #0x13]
    // 0x773c80: r0 = Instance_BoxShape
    //     0x773c80: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x773c84: ldr             x0, [x0, #0xd40]
    // 0x773c88: StoreField: r3->field_23 = r0
    //     0x773c88: stur            w0, [x3, #0x23]
    // 0x773c8c: ldur            x4, [fp, #-8]
    // 0x773c90: LoadField: r1 = r4->field_f
    //     0x773c90: ldur            w1, [x4, #0xf]
    // 0x773c94: DecompressPointer r1
    //     0x773c94: add             x1, x1, HEAP, lsl #32
    // 0x773c98: LoadField: r2 = r1->field_b
    //     0x773c98: ldur            w2, [x1, #0xb]
    // 0x773c9c: DecompressPointer r2
    //     0x773c9c: add             x2, x2, HEAP, lsl #32
    // 0x773ca0: cmp             w2, NULL
    // 0x773ca4: b.eq            #0x77444c
    // 0x773ca8: LoadField: r5 = r2->field_b
    //     0x773ca8: ldur            w5, [x2, #0xb]
    // 0x773cac: DecompressPointer r5
    //     0x773cac: add             x5, x5, HEAP, lsl #32
    // 0x773cb0: stur            x5, [fp, #-0x48]
    // 0x773cb4: LoadField: r6 = r5->field_2b
    //     0x773cb4: ldur            w6, [x5, #0x2b]
    // 0x773cb8: DecompressPointer r6
    //     0x773cb8: add             x6, x6, HEAP, lsl #32
    // 0x773cbc: stur            x6, [fp, #-0x20]
    // 0x773cc0: r1 = Null
    //     0x773cc0: mov             x1, NULL
    // 0x773cc4: r2 = 10
    //     0x773cc4: mov             x2, #0xa
    // 0x773cc8: r0 = AllocateArray()
    //     0x773cc8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x773ccc: mov             x1, x0
    // 0x773cd0: ldur            x0, [fp, #-0x20]
    // 0x773cd4: StoreField: r1->field_f = r0
    //     0x773cd4: stur            w0, [x1, #0xf]
    // 0x773cd8: r16 = " "
    //     0x773cd8: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x773cdc: StoreField: r1->field_13 = r16
    //     0x773cdc: stur            w16, [x1, #0x13]
    // 0x773ce0: ldur            x0, [fp, #-0x48]
    // 0x773ce4: LoadField: r2 = r0->field_2f
    //     0x773ce4: ldur            w2, [x0, #0x2f]
    // 0x773ce8: DecompressPointer r2
    //     0x773ce8: add             x2, x2, HEAP, lsl #32
    // 0x773cec: ArrayStore: r1[0] = r2  ; List_4
    //     0x773cec: stur            w2, [x1, #0x17]
    // 0x773cf0: r16 = " "
    //     0x773cf0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x773cf4: StoreField: r1->field_1b = r16
    //     0x773cf4: stur            w16, [x1, #0x1b]
    // 0x773cf8: LoadField: r2 = r0->field_33
    //     0x773cf8: ldur            w2, [x0, #0x33]
    // 0x773cfc: DecompressPointer r2
    //     0x773cfc: add             x2, x2, HEAP, lsl #32
    // 0x773d00: StoreField: r1->field_1f = r2
    //     0x773d00: stur            w2, [x1, #0x1f]
    // 0x773d04: str             x1, [SP]
    // 0x773d08: r0 = _interpolate()
    //     0x773d08: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x773d0c: mov             x2, x0
    // 0x773d10: ldur            x0, [fp, #-0x18]
    // 0x773d14: stur            x2, [fp, #-0x20]
    // 0x773d18: r16 = Instance_Brightness
    //     0x773d18: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x773d1c: cmp             w0, w16
    // 0x773d20: b.ne            #0x773d2c
    // 0x773d24: r1 = Instance_Color
    //     0x773d24: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x773d28: b               #0x773d34
    // 0x773d2c: r1 = Instance_Color
    //     0x773d2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!Color@a36281
    //     0x773d30: ldr             x1, [x1, #0xb40]
    // 0x773d34: ldr             x4, [fp, #0x10]
    // 0x773d38: ldur            x0, [fp, #-8]
    // 0x773d3c: ldur            x3, [fp, #-0x28]
    // 0x773d40: r16 = Instance_FontWeight
    //     0x773d40: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x773d44: ldr             x16, [x16, #0xea8]
    // 0x773d48: stp             x1, x16, [SP]
    // 0x773d4c: ldur            x1, [fp, #-0x30]
    // 0x773d50: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x773d50: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x773d54: ldr             x4, [x4, #0xe28]
    // 0x773d58: r0 = copyWith()
    //     0x773d58: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x773d5c: stur            x0, [fp, #-0x18]
    // 0x773d60: r0 = Text()
    //     0x773d60: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x773d64: mov             x1, x0
    // 0x773d68: ldur            x0, [fp, #-0x20]
    // 0x773d6c: stur            x1, [fp, #-0x30]
    // 0x773d70: StoreField: r1->field_b = r0
    //     0x773d70: stur            w0, [x1, #0xb]
    // 0x773d74: ldur            x0, [fp, #-0x18]
    // 0x773d78: StoreField: r1->field_13 = r0
    //     0x773d78: stur            w0, [x1, #0x13]
    // 0x773d7c: ldur            x0, [fp, #-8]
    // 0x773d80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x773d80: ldur            w2, [x0, #0x17]
    // 0x773d84: DecompressPointer r2
    //     0x773d84: add             x2, x2, HEAP, lsl #32
    // 0x773d88: stur            x2, [fp, #-0x18]
    // 0x773d8c: r0 = LinearGradient()
    //     0x773d8c: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x773d90: mov             x1, x0
    // 0x773d94: r0 = Instance_Alignment
    //     0x773d94: add             x0, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x773d98: ldr             x0, [x0, #0x178]
    // 0x773d9c: stur            x1, [fp, #-0x20]
    // 0x773da0: StoreField: r1->field_13 = r0
    //     0x773da0: stur            w0, [x1, #0x13]
    // 0x773da4: r0 = Instance_Alignment
    //     0x773da4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!Alignment@a319e1
    //     0x773da8: ldr             x0, [x0, #0xb18]
    // 0x773dac: ArrayStore: r1[0] = r0  ; List_4
    //     0x773dac: stur            w0, [x1, #0x17]
    // 0x773db0: r0 = Instance_TileMode
    //     0x773db0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x773db4: ldr             x0, [x0, #0xea0]
    // 0x773db8: StoreField: r1->field_1b = r0
    //     0x773db8: stur            w0, [x1, #0x1b]
    // 0x773dbc: ldur            x0, [fp, #-0x18]
    // 0x773dc0: StoreField: r1->field_7 = r0
    //     0x773dc0: stur            w0, [x1, #7]
    // 0x773dc4: r0 = Radius()
    //     0x773dc4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x773dc8: d0 = 12.000000
    //     0x773dc8: fmov            d0, #12.00000000
    // 0x773dcc: stur            x0, [fp, #-0x18]
    // 0x773dd0: StoreField: r0->field_7 = d0
    //     0x773dd0: stur            d0, [x0, #7]
    // 0x773dd4: StoreField: r0->field_f = d0
    //     0x773dd4: stur            d0, [x0, #0xf]
    // 0x773dd8: r0 = BorderRadius()
    //     0x773dd8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x773ddc: mov             x1, x0
    // 0x773de0: ldur            x0, [fp, #-0x18]
    // 0x773de4: stur            x1, [fp, #-0x48]
    // 0x773de8: StoreField: r1->field_7 = r0
    //     0x773de8: stur            w0, [x1, #7]
    // 0x773dec: StoreField: r1->field_b = r0
    //     0x773dec: stur            w0, [x1, #0xb]
    // 0x773df0: StoreField: r1->field_f = r0
    //     0x773df0: stur            w0, [x1, #0xf]
    // 0x773df4: StoreField: r1->field_13 = r0
    //     0x773df4: stur            w0, [x1, #0x13]
    // 0x773df8: r0 = BoxDecoration()
    //     0x773df8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x773dfc: mov             x3, x0
    // 0x773e00: ldur            x0, [fp, #-0x48]
    // 0x773e04: stur            x3, [fp, #-0x18]
    // 0x773e08: StoreField: r3->field_13 = r0
    //     0x773e08: stur            w0, [x3, #0x13]
    // 0x773e0c: ldur            x0, [fp, #-0x20]
    // 0x773e10: StoreField: r3->field_1b = r0
    //     0x773e10: stur            w0, [x3, #0x1b]
    // 0x773e14: r0 = Instance_BoxShape
    //     0x773e14: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x773e18: ldr             x0, [x0, #0xd40]
    // 0x773e1c: StoreField: r3->field_23 = r0
    //     0x773e1c: stur            w0, [x3, #0x23]
    // 0x773e20: ldur            x0, [fp, #-0x28]
    // 0x773e24: LoadField: r1 = r0->field_f
    //     0x773e24: ldur            w1, [x0, #0xf]
    // 0x773e28: DecompressPointer r1
    //     0x773e28: add             x1, x1, HEAP, lsl #32
    // 0x773e2c: ldur            x4, [fp, #-8]
    // 0x773e30: LoadField: r2 = r4->field_f
    //     0x773e30: ldur            w2, [x4, #0xf]
    // 0x773e34: DecompressPointer r2
    //     0x773e34: add             x2, x2, HEAP, lsl #32
    // 0x773e38: LoadField: r5 = r2->field_b
    //     0x773e38: ldur            w5, [x2, #0xb]
    // 0x773e3c: DecompressPointer r5
    //     0x773e3c: add             x5, x5, HEAP, lsl #32
    // 0x773e40: cmp             w5, NULL
    // 0x773e44: b.eq            #0x774450
    // 0x773e48: LoadField: r2 = r5->field_b
    //     0x773e48: ldur            w2, [x5, #0xb]
    // 0x773e4c: DecompressPointer r2
    //     0x773e4c: add             x2, x2, HEAP, lsl #32
    // 0x773e50: r0 = getUserTypeLabel()
    //     0x773e50: bl              #0x772a24  ; [package:bilim/services/common_services.dart] ::getUserTypeLabel
    // 0x773e54: stur            x0, [fp, #-0x20]
    // 0x773e58: r0 = Text()
    //     0x773e58: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x773e5c: mov             x1, x0
    // 0x773e60: ldur            x0, [fp, #-0x20]
    // 0x773e64: stur            x1, [fp, #-0x48]
    // 0x773e68: StoreField: r1->field_b = r0
    //     0x773e68: stur            w0, [x1, #0xb]
    // 0x773e6c: r0 = Instance_TextStyle
    //     0x773e6c: add             x0, PP, #0x18, lsl #12  ; [pp+0x189b8] Obj!TextStyle@a3f551
    //     0x773e70: ldr             x0, [x0, #0x9b8]
    // 0x773e74: StoreField: r1->field_13 = r0
    //     0x773e74: stur            w0, [x1, #0x13]
    // 0x773e78: r0 = Container()
    //     0x773e78: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x773e7c: stur            x0, [fp, #-0x20]
    // 0x773e80: r16 = Instance_EdgeInsets
    //     0x773e80: add             x16, PP, #0x18, lsl #12  ; [pp+0x18828] Obj!EdgeInsets@a30961
    //     0x773e84: ldr             x16, [x16, #0x828]
    // 0x773e88: ldur            lr, [fp, #-0x18]
    // 0x773e8c: stp             lr, x16, [SP, #8]
    // 0x773e90: ldur            x16, [fp, #-0x48]
    // 0x773e94: str             x16, [SP]
    // 0x773e98: mov             x1, x0
    // 0x773e9c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x773e9c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x773ea0: ldr             x4, [x4, #0xb38]
    // 0x773ea4: r0 = Container()
    //     0x773ea4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x773ea8: ldur            x0, [fp, #-0x28]
    // 0x773eac: LoadField: r2 = r0->field_f
    //     0x773eac: ldur            w2, [x0, #0xf]
    // 0x773eb0: DecompressPointer r2
    //     0x773eb0: add             x2, x2, HEAP, lsl #32
    // 0x773eb4: ldur            x4, [fp, #-8]
    // 0x773eb8: LoadField: r1 = r4->field_f
    //     0x773eb8: ldur            w1, [x4, #0xf]
    // 0x773ebc: DecompressPointer r1
    //     0x773ebc: add             x1, x1, HEAP, lsl #32
    // 0x773ec0: LoadField: r3 = r1->field_b
    //     0x773ec0: ldur            w3, [x1, #0xb]
    // 0x773ec4: DecompressPointer r3
    //     0x773ec4: add             x3, x3, HEAP, lsl #32
    // 0x773ec8: cmp             w3, NULL
    // 0x773ecc: b.eq            #0x774454
    // 0x773ed0: LoadField: r5 = r3->field_b
    //     0x773ed0: ldur            w5, [x3, #0xb]
    // 0x773ed4: DecompressPointer r5
    //     0x773ed4: add             x5, x5, HEAP, lsl #32
    // 0x773ed8: ldr             x3, [fp, #0x10]
    // 0x773edc: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x773edc: ldur            w6, [x3, #0x17]
    // 0x773ee0: DecompressPointer r6
    //     0x773ee0: add             x6, x6, HEAP, lsl #32
    // 0x773ee4: mov             x3, x5
    // 0x773ee8: mov             x5, x6
    // 0x773eec: r0 = _buildSchoolInfo()
    //     0x773eec: bl              #0x7751c4  ; [package:bilim/screens/profile/profile_screen.dart] _ProfileScreenState::_buildSchoolInfo
    // 0x773ef0: r1 = Null
    //     0x773ef0: mov             x1, NULL
    // 0x773ef4: r2 = 10
    //     0x773ef4: mov             x2, #0xa
    // 0x773ef8: stur            x0, [fp, #-0x18]
    // 0x773efc: r0 = AllocateArray()
    //     0x773efc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x773f00: mov             x2, x0
    // 0x773f04: ldur            x0, [fp, #-0x30]
    // 0x773f08: stur            x2, [fp, #-0x48]
    // 0x773f0c: StoreField: r2->field_f = r0
    //     0x773f0c: stur            w0, [x2, #0xf]
    // 0x773f10: r16 = Instance_SizedBox
    //     0x773f10: add             x16, PP, #0x18, lsl #12  ; [pp+0x189c0] Obj!SizedBox@a45401
    //     0x773f14: ldr             x16, [x16, #0x9c0]
    // 0x773f18: StoreField: r2->field_13 = r16
    //     0x773f18: stur            w16, [x2, #0x13]
    // 0x773f1c: ldur            x0, [fp, #-0x20]
    // 0x773f20: ArrayStore: r2[0] = r0  ; List_4
    //     0x773f20: stur            w0, [x2, #0x17]
    // 0x773f24: r16 = Instance_SizedBox
    //     0x773f24: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x773f28: ldr             x16, [x16, #0xb50]
    // 0x773f2c: StoreField: r2->field_1b = r16
    //     0x773f2c: stur            w16, [x2, #0x1b]
    // 0x773f30: ldur            x0, [fp, #-0x18]
    // 0x773f34: StoreField: r2->field_1f = r0
    //     0x773f34: stur            w0, [x2, #0x1f]
    // 0x773f38: r1 = <Widget>
    //     0x773f38: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x773f3c: r0 = AllocateGrowableArray()
    //     0x773f3c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x773f40: mov             x1, x0
    // 0x773f44: ldur            x0, [fp, #-0x48]
    // 0x773f48: stur            x1, [fp, #-0x18]
    // 0x773f4c: StoreField: r1->field_f = r0
    //     0x773f4c: stur            w0, [x1, #0xf]
    // 0x773f50: r0 = 10
    //     0x773f50: mov             x0, #0xa
    // 0x773f54: StoreField: r1->field_b = r0
    //     0x773f54: stur            w0, [x1, #0xb]
    // 0x773f58: r0 = Column()
    //     0x773f58: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x773f5c: mov             x1, x0
    // 0x773f60: r0 = Instance_Axis
    //     0x773f60: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x773f64: stur            x1, [fp, #-0x20]
    // 0x773f68: StoreField: r1->field_f = r0
    //     0x773f68: stur            w0, [x1, #0xf]
    // 0x773f6c: r2 = Instance_MainAxisAlignment
    //     0x773f6c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x773f70: ldr             x2, [x2, #0xe50]
    // 0x773f74: StoreField: r1->field_13 = r2
    //     0x773f74: stur            w2, [x1, #0x13]
    // 0x773f78: r3 = Instance_MainAxisSize
    //     0x773f78: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x773f7c: ldr             x3, [x3, #0xed0]
    // 0x773f80: ArrayStore: r1[0] = r3  ; List_4
    //     0x773f80: stur            w3, [x1, #0x17]
    // 0x773f84: r4 = Instance_CrossAxisAlignment
    //     0x773f84: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x773f88: ldr             x4, [x4, #0xe60]
    // 0x773f8c: StoreField: r1->field_1b = r4
    //     0x773f8c: stur            w4, [x1, #0x1b]
    // 0x773f90: r5 = Instance_VerticalDirection
    //     0x773f90: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x773f94: ldr             x5, [x5, #0xe68]
    // 0x773f98: StoreField: r1->field_23 = r5
    //     0x773f98: stur            w5, [x1, #0x23]
    // 0x773f9c: r6 = Instance_Clip
    //     0x773f9c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x773fa0: ldr             x6, [x6, #0xe70]
    // 0x773fa4: StoreField: r1->field_2b = r6
    //     0x773fa4: stur            w6, [x1, #0x2b]
    // 0x773fa8: StoreField: r1->field_2f = rZR
    //     0x773fa8: stur            xzr, [x1, #0x2f]
    // 0x773fac: ldur            x7, [fp, #-0x18]
    // 0x773fb0: StoreField: r1->field_b = r7
    //     0x773fb0: stur            w7, [x1, #0xb]
    // 0x773fb4: r0 = Container()
    //     0x773fb4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x773fb8: stur            x0, [fp, #-0x18]
    // 0x773fbc: r16 = Instance_EdgeInsets
    //     0x773fbc: ldr             x16, [PP, #0x6638]  ; [pp+0x6638] Obj!EdgeInsets@a2ff41
    // 0x773fc0: ldur            lr, [fp, #-0x60]
    // 0x773fc4: stp             lr, x16, [SP, #8]
    // 0x773fc8: ldur            x16, [fp, #-0x20]
    // 0x773fcc: str             x16, [SP]
    // 0x773fd0: mov             x1, x0
    // 0x773fd4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x773fd4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x773fd8: ldr             x4, [x4, #0xb38]
    // 0x773fdc: r0 = Container()
    //     0x773fdc: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x773fe0: r0 = Container()
    //     0x773fe0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x773fe4: stur            x0, [fp, #-0x20]
    // 0x773fe8: r16 = inf
    //     0x773fe8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d08] inf
    //     0x773fec: ldr             x16, [x16, #0xd08]
    // 0x773ff0: ldur            lr, [fp, #-0x68]
    // 0x773ff4: stp             lr, x16, [SP, #8]
    // 0x773ff8: ldur            x16, [fp, #-0x18]
    // 0x773ffc: str             x16, [SP]
    // 0x774000: mov             x1, x0
    // 0x774004: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, width, 0x1, null]
    //     0x774004: add             x4, PP, #0x18, lsl #12  ; [pp+0x189c8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "width", 0x1, Null]
    //     0x774008: ldr             x4, [x4, #0x9c8]
    // 0x77400c: r0 = Container()
    //     0x77400c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x774010: ldur            x0, [fp, #-0x28]
    // 0x774014: LoadField: r1 = r0->field_f
    //     0x774014: ldur            w1, [x0, #0xf]
    // 0x774018: DecompressPointer r1
    //     0x774018: add             x1, x1, HEAP, lsl #32
    // 0x77401c: r0 = translation()
    //     0x77401c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x774020: ldur            x0, [fp, #-8]
    // 0x774024: LoadField: r1 = r0->field_f
    //     0x774024: ldur            w1, [x0, #0xf]
    // 0x774028: DecompressPointer r1
    //     0x774028: add             x1, x1, HEAP, lsl #32
    // 0x77402c: LoadField: r2 = r1->field_b
    //     0x77402c: ldur            w2, [x1, #0xb]
    // 0x774030: DecompressPointer r2
    //     0x774030: add             x2, x2, HEAP, lsl #32
    // 0x774034: cmp             w2, NULL
    // 0x774038: b.eq            #0x774458
    // 0x77403c: LoadField: r1 = r2->field_b
    //     0x77403c: ldur            w1, [x2, #0xb]
    // 0x774040: DecompressPointer r1
    //     0x774040: add             x1, x1, HEAP, lsl #32
    // 0x774044: LoadField: r2 = r1->field_13
    //     0x774044: ldur            w2, [x1, #0x13]
    // 0x774048: DecompressPointer r2
    //     0x774048: add             x2, x2, HEAP, lsl #32
    // 0x77404c: cmp             w2, NULL
    // 0x774050: b.ne            #0x774058
    // 0x774054: r2 = " "
    //     0x774054: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x774058: ldur            x1, [fp, #-0x28]
    // 0x77405c: ldur            x5, [fp, #-0x38]
    // 0x774060: ldur            x6, [fp, #-0x50]
    // 0x774064: str             x2, [SP]
    // 0x774068: r0 = _interpolateSingle()
    //     0x774068: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x77406c: stur            x0, [fp, #-0x18]
    // 0x774070: r0 = Text()
    //     0x774070: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x774074: mov             x1, x0
    // 0x774078: ldur            x0, [fp, #-0x18]
    // 0x77407c: stur            x1, [fp, #-0x30]
    // 0x774080: StoreField: r1->field_b = r0
    //     0x774080: stur            w0, [x1, #0xb]
    // 0x774084: r0 = ProfileItem()
    //     0x774084: bl              #0x7751b8  ; AllocateProfileItemStub -> ProfileItem (size=0x20)
    // 0x774088: mov             x2, x0
    // 0x77408c: r0 = "ПИН"
    //     0x77408c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18648] "ПИН"
    //     0x774090: ldr             x0, [x0, #0x648]
    // 0x774094: stur            x2, [fp, #-0x18]
    // 0x774098: StoreField: r2->field_b = r0
    //     0x774098: stur            w0, [x2, #0xb]
    // 0x77409c: ldur            x0, [fp, #-0x30]
    // 0x7740a0: StoreField: r2->field_f = r0
    //     0x7740a0: stur            w0, [x2, #0xf]
    // 0x7740a4: r0 = Instance_IconData
    //     0x7740a4: add             x0, PP, #0x18, lsl #12  ; [pp+0x189d0] Obj!IconData@a2dda1
    //     0x7740a8: ldr             x0, [x0, #0x9d0]
    // 0x7740ac: StoreField: r2->field_13 = r0
    //     0x7740ac: stur            w0, [x2, #0x13]
    // 0x7740b0: ldur            x5, [fp, #-0x38]
    // 0x7740b4: ArrayStore: r2[0] = r5  ; List_4
    //     0x7740b4: stur            w5, [x2, #0x17]
    // 0x7740b8: ldur            x6, [fp, #-0x50]
    // 0x7740bc: StoreField: r2->field_1b = r6
    //     0x7740bc: stur            w6, [x2, #0x1b]
    // 0x7740c0: ldur            x0, [fp, #-0x28]
    // 0x7740c4: LoadField: r1 = r0->field_f
    //     0x7740c4: ldur            w1, [x0, #0xf]
    // 0x7740c8: DecompressPointer r1
    //     0x7740c8: add             x1, x1, HEAP, lsl #32
    // 0x7740cc: r0 = translation()
    //     0x7740cc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7740d0: ldur            x0, [fp, #-8]
    // 0x7740d4: LoadField: r1 = r0->field_f
    //     0x7740d4: ldur            w1, [x0, #0xf]
    // 0x7740d8: DecompressPointer r1
    //     0x7740d8: add             x1, x1, HEAP, lsl #32
    // 0x7740dc: LoadField: r2 = r1->field_b
    //     0x7740dc: ldur            w2, [x1, #0xb]
    // 0x7740e0: DecompressPointer r2
    //     0x7740e0: add             x2, x2, HEAP, lsl #32
    // 0x7740e4: cmp             w2, NULL
    // 0x7740e8: b.eq            #0x77445c
    // 0x7740ec: LoadField: r1 = r2->field_b
    //     0x7740ec: ldur            w1, [x2, #0xb]
    // 0x7740f0: DecompressPointer r1
    //     0x7740f0: add             x1, x1, HEAP, lsl #32
    // 0x7740f4: LoadField: r2 = r1->field_3b
    //     0x7740f4: ldur            w2, [x1, #0x3b]
    // 0x7740f8: DecompressPointer r2
    //     0x7740f8: add             x2, x2, HEAP, lsl #32
    // 0x7740fc: cmp             w2, NULL
    // 0x774100: b.ne            #0x77410c
    // 0x774104: r4 = ""
    //     0x774104: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x774108: b               #0x774110
    // 0x77410c: mov             x4, x2
    // 0x774110: ldur            x2, [fp, #-0x28]
    // 0x774114: ldur            x3, [fp, #-0x20]
    // 0x774118: ldur            x5, [fp, #-0x38]
    // 0x77411c: ldur            x6, [fp, #-0x50]
    // 0x774120: ldur            x1, [fp, #-0x18]
    // 0x774124: stur            x4, [fp, #-0x30]
    // 0x774128: r0 = Text()
    //     0x774128: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77412c: mov             x1, x0
    // 0x774130: ldur            x0, [fp, #-0x30]
    // 0x774134: stur            x1, [fp, #-0x48]
    // 0x774138: StoreField: r1->field_b = r0
    //     0x774138: stur            w0, [x1, #0xb]
    // 0x77413c: r0 = ProfileItem()
    //     0x77413c: bl              #0x7751b8  ; AllocateProfileItemStub -> ProfileItem (size=0x20)
    // 0x774140: mov             x2, x0
    // 0x774144: r0 = "Телефон"
    //     0x774144: add             x0, PP, #0x18, lsl #12  ; [pp+0x189d8] "Телефон"
    //     0x774148: ldr             x0, [x0, #0x9d8]
    // 0x77414c: stur            x2, [fp, #-0x30]
    // 0x774150: StoreField: r2->field_b = r0
    //     0x774150: stur            w0, [x2, #0xb]
    // 0x774154: ldur            x0, [fp, #-0x48]
    // 0x774158: StoreField: r2->field_f = r0
    //     0x774158: stur            w0, [x2, #0xf]
    // 0x77415c: r0 = Instance_IconData
    //     0x77415c: add             x0, PP, #0x18, lsl #12  ; [pp+0x189e0] Obj!IconData@a2dd81
    //     0x774160: ldr             x0, [x0, #0x9e0]
    // 0x774164: StoreField: r2->field_13 = r0
    //     0x774164: stur            w0, [x2, #0x13]
    // 0x774168: ldur            x5, [fp, #-0x38]
    // 0x77416c: ArrayStore: r2[0] = r5  ; List_4
    //     0x77416c: stur            w5, [x2, #0x17]
    // 0x774170: ldur            x6, [fp, #-0x50]
    // 0x774174: StoreField: r2->field_1b = r6
    //     0x774174: stur            w6, [x2, #0x1b]
    // 0x774178: ldur            x0, [fp, #-0x28]
    // 0x77417c: LoadField: r1 = r0->field_f
    //     0x77417c: ldur            w1, [x0, #0xf]
    // 0x774180: DecompressPointer r1
    //     0x774180: add             x1, x1, HEAP, lsl #32
    // 0x774184: r0 = translation()
    //     0x774184: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x774188: ldur            x0, [fp, #-8]
    // 0x77418c: LoadField: r1 = r0->field_f
    //     0x77418c: ldur            w1, [x0, #0xf]
    // 0x774190: DecompressPointer r1
    //     0x774190: add             x1, x1, HEAP, lsl #32
    // 0x774194: stur            x1, [fp, #-0x60]
    // 0x774198: LoadField: r0 = r1->field_b
    //     0x774198: ldur            w0, [x1, #0xb]
    // 0x77419c: DecompressPointer r0
    //     0x77419c: add             x0, x0, HEAP, lsl #32
    // 0x7741a0: stur            x0, [fp, #-0x58]
    // 0x7741a4: cmp             w0, NULL
    // 0x7741a8: b.eq            #0x774460
    // 0x7741ac: LoadField: r2 = r0->field_b
    //     0x7741ac: ldur            w2, [x0, #0xb]
    // 0x7741b0: DecompressPointer r2
    //     0x7741b0: add             x2, x2, HEAP, lsl #32
    // 0x7741b4: stur            x2, [fp, #-0x48]
    // 0x7741b8: LoadField: r3 = r2->field_37
    //     0x7741b8: ldur            w3, [x2, #0x37]
    // 0x7741bc: DecompressPointer r3
    //     0x7741bc: add             x3, x3, HEAP, lsl #32
    // 0x7741c0: stur            x3, [fp, #-8]
    // 0x7741c4: r0 = Text()
    //     0x7741c4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7741c8: mov             x1, x0
    // 0x7741cc: ldur            x0, [fp, #-8]
    // 0x7741d0: stur            x1, [fp, #-0x68]
    // 0x7741d4: StoreField: r1->field_b = r0
    //     0x7741d4: stur            w0, [x1, #0xb]
    // 0x7741d8: r0 = ProfileItem()
    //     0x7741d8: bl              #0x7751b8  ; AllocateProfileItemStub -> ProfileItem (size=0x20)
    // 0x7741dc: mov             x3, x0
    // 0x7741e0: r0 = "Почта"
    //     0x7741e0: add             x0, PP, #0x18, lsl #12  ; [pp+0x189e8] "Почта"
    //     0x7741e4: ldr             x0, [x0, #0x9e8]
    // 0x7741e8: stur            x3, [fp, #-8]
    // 0x7741ec: StoreField: r3->field_b = r0
    //     0x7741ec: stur            w0, [x3, #0xb]
    // 0x7741f0: ldur            x0, [fp, #-0x68]
    // 0x7741f4: StoreField: r3->field_f = r0
    //     0x7741f4: stur            w0, [x3, #0xf]
    // 0x7741f8: r0 = Instance_IconData
    //     0x7741f8: add             x0, PP, #0x18, lsl #12  ; [pp+0x189f0] Obj!IconData@a2dd61
    //     0x7741fc: ldr             x0, [x0, #0x9f0]
    // 0x774200: StoreField: r3->field_13 = r0
    //     0x774200: stur            w0, [x3, #0x13]
    // 0x774204: ldur            x5, [fp, #-0x38]
    // 0x774208: ArrayStore: r3[0] = r5  ; List_4
    //     0x774208: stur            w5, [x3, #0x17]
    // 0x77420c: ldur            x6, [fp, #-0x50]
    // 0x774210: StoreField: r3->field_1b = r6
    //     0x774210: stur            w6, [x3, #0x1b]
    // 0x774214: r1 = Null
    //     0x774214: mov             x1, NULL
    // 0x774218: r2 = 14
    //     0x774218: mov             x2, #0xe
    // 0x77421c: r0 = AllocateArray()
    //     0x77421c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x774220: mov             x2, x0
    // 0x774224: ldur            x0, [fp, #-0x20]
    // 0x774228: stur            x2, [fp, #-0x68]
    // 0x77422c: StoreField: r2->field_f = r0
    //     0x77422c: stur            w0, [x2, #0xf]
    // 0x774230: r16 = Instance_SizedBox
    //     0x774230: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ee8] Obj!SizedBox@a45261
    //     0x774234: ldr             x16, [x16, #0xee8]
    // 0x774238: StoreField: r2->field_13 = r16
    //     0x774238: stur            w16, [x2, #0x13]
    // 0x77423c: ldur            x0, [fp, #-0x18]
    // 0x774240: ArrayStore: r2[0] = r0  ; List_4
    //     0x774240: stur            w0, [x2, #0x17]
    // 0x774244: r16 = Instance_SizedBox
    //     0x774244: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] Obj!SizedBox@a452e1
    //     0x774248: ldr             x16, [x16, #0x478]
    // 0x77424c: StoreField: r2->field_1b = r16
    //     0x77424c: stur            w16, [x2, #0x1b]
    // 0x774250: ldur            x0, [fp, #-0x30]
    // 0x774254: StoreField: r2->field_1f = r0
    //     0x774254: stur            w0, [x2, #0x1f]
    // 0x774258: r16 = Instance_SizedBox
    //     0x774258: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] Obj!SizedBox@a452e1
    //     0x77425c: ldr             x16, [x16, #0x478]
    // 0x774260: StoreField: r2->field_23 = r16
    //     0x774260: stur            w16, [x2, #0x23]
    // 0x774264: ldur            x0, [fp, #-8]
    // 0x774268: StoreField: r2->field_27 = r0
    //     0x774268: stur            w0, [x2, #0x27]
    // 0x77426c: r1 = <Widget>
    //     0x77426c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x774270: r0 = AllocateGrowableArray()
    //     0x774270: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x774274: mov             x4, x0
    // 0x774278: ldur            x0, [fp, #-0x68]
    // 0x77427c: stur            x4, [fp, #-8]
    // 0x774280: StoreField: r4->field_f = r0
    //     0x774280: stur            w0, [x4, #0xf]
    // 0x774284: r0 = 14
    //     0x774284: mov             x0, #0xe
    // 0x774288: StoreField: r4->field_b = r0
    //     0x774288: stur            w0, [x4, #0xb]
    // 0x77428c: ldur            x0, [fp, #-0x48]
    // 0x774290: LoadField: r1 = r0->field_6b
    //     0x774290: ldur            w1, [x0, #0x6b]
    // 0x774294: DecompressPointer r1
    //     0x774294: add             x1, x1, HEAP, lsl #32
    // 0x774298: cmp             w1, NULL
    // 0x77429c: b.eq            #0x774328
    // 0x7742a0: ldur            x1, [fp, #-0x28]
    // 0x7742a4: ldur            x0, [fp, #-0x58]
    // 0x7742a8: LoadField: r2 = r1->field_f
    //     0x7742a8: ldur            w2, [x1, #0xf]
    // 0x7742ac: DecompressPointer r2
    //     0x7742ac: add             x2, x2, HEAP, lsl #32
    // 0x7742b0: LoadField: r1 = r0->field_b
    //     0x7742b0: ldur            w1, [x0, #0xb]
    // 0x7742b4: DecompressPointer r1
    //     0x7742b4: add             x1, x1, HEAP, lsl #32
    // 0x7742b8: LoadField: r3 = r1->field_6b
    //     0x7742b8: ldur            w3, [x1, #0x6b]
    // 0x7742bc: DecompressPointer r3
    //     0x7742bc: add             x3, x3, HEAP, lsl #32
    // 0x7742c0: cmp             w3, NULL
    // 0x7742c4: b.eq            #0x774464
    // 0x7742c8: ldur            x1, [fp, #-0x60]
    // 0x7742cc: ldur            x5, [fp, #-0x38]
    // 0x7742d0: ldur            x6, [fp, #-0x50]
    // 0x7742d4: r0 = _buildStudentsSection()
    //     0x7742d4: bl              #0x774468  ; [package:bilim/screens/profile/profile_screen.dart] _ProfileScreenState::_buildStudentsSection
    // 0x7742d8: r1 = Null
    //     0x7742d8: mov             x1, NULL
    // 0x7742dc: r2 = 4
    //     0x7742dc: mov             x2, #4
    // 0x7742e0: stur            x0, [fp, #-0x18]
    // 0x7742e4: r0 = AllocateArray()
    //     0x7742e4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7742e8: stur            x0, [fp, #-0x20]
    // 0x7742ec: r16 = Instance_SizedBox
    //     0x7742ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ee8] Obj!SizedBox@a45261
    //     0x7742f0: ldr             x16, [x16, #0xee8]
    // 0x7742f4: StoreField: r0->field_f = r16
    //     0x7742f4: stur            w16, [x0, #0xf]
    // 0x7742f8: ldur            x1, [fp, #-0x18]
    // 0x7742fc: StoreField: r0->field_13 = r1
    //     0x7742fc: stur            w1, [x0, #0x13]
    // 0x774300: r1 = <Widget>
    //     0x774300: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x774304: r0 = AllocateGrowableArray()
    //     0x774304: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x774308: mov             x1, x0
    // 0x77430c: ldur            x0, [fp, #-0x20]
    // 0x774310: StoreField: r1->field_f = r0
    //     0x774310: stur            w0, [x1, #0xf]
    // 0x774314: r0 = 4
    //     0x774314: mov             x0, #4
    // 0x774318: StoreField: r1->field_b = r0
    //     0x774318: stur            w0, [x1, #0xb]
    // 0x77431c: mov             x2, x1
    // 0x774320: ldur            x1, [fp, #-8]
    // 0x774324: r0 = addAll()
    //     0x774324: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x774328: ldur            x1, [fp, #-0x40]
    // 0x77432c: ldur            x0, [fp, #-8]
    // 0x774330: r0 = Column()
    //     0x774330: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x774334: mov             x1, x0
    // 0x774338: r0 = Instance_Axis
    //     0x774338: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x77433c: stur            x1, [fp, #-0x18]
    // 0x774340: StoreField: r1->field_f = r0
    //     0x774340: stur            w0, [x1, #0xf]
    // 0x774344: r2 = Instance_MainAxisAlignment
    //     0x774344: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x774348: ldr             x2, [x2, #0xe50]
    // 0x77434c: StoreField: r1->field_13 = r2
    //     0x77434c: stur            w2, [x1, #0x13]
    // 0x774350: r2 = Instance_MainAxisSize
    //     0x774350: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x774354: ldr             x2, [x2, #0xed0]
    // 0x774358: ArrayStore: r1[0] = r2  ; List_4
    //     0x774358: stur            w2, [x1, #0x17]
    // 0x77435c: r2 = Instance_CrossAxisAlignment
    //     0x77435c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x774360: ldr             x2, [x2, #0xe60]
    // 0x774364: StoreField: r1->field_1b = r2
    //     0x774364: stur            w2, [x1, #0x1b]
    // 0x774368: r2 = Instance_VerticalDirection
    //     0x774368: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x77436c: ldr             x2, [x2, #0xe68]
    // 0x774370: StoreField: r1->field_23 = r2
    //     0x774370: stur            w2, [x1, #0x23]
    // 0x774374: r2 = Instance_Clip
    //     0x774374: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x774378: ldr             x2, [x2, #0xe70]
    // 0x77437c: StoreField: r1->field_2b = r2
    //     0x77437c: stur            w2, [x1, #0x2b]
    // 0x774380: StoreField: r1->field_2f = rZR
    //     0x774380: stur            xzr, [x1, #0x2f]
    // 0x774384: ldur            x2, [fp, #-8]
    // 0x774388: StoreField: r1->field_b = r2
    //     0x774388: stur            w2, [x1, #0xb]
    // 0x77438c: r0 = SingleChildScrollView()
    //     0x77438c: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x774390: mov             x1, x0
    // 0x774394: r0 = Instance_Axis
    //     0x774394: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x774398: stur            x1, [fp, #-8]
    // 0x77439c: StoreField: r1->field_b = r0
    //     0x77439c: stur            w0, [x1, #0xb]
    // 0x7743a0: r0 = false
    //     0x7743a0: add             x0, NULL, #0x30  ; false
    // 0x7743a4: StoreField: r1->field_f = r0
    //     0x7743a4: stur            w0, [x1, #0xf]
    // 0x7743a8: r2 = Instance_EdgeInsets
    //     0x7743a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x7743ac: ldr             x2, [x2, #0xcd0]
    // 0x7743b0: StoreField: r1->field_13 = r2
    //     0x7743b0: stur            w2, [x1, #0x13]
    // 0x7743b4: ldur            x2, [fp, #-0x18]
    // 0x7743b8: StoreField: r1->field_23 = r2
    //     0x7743b8: stur            w2, [x1, #0x23]
    // 0x7743bc: r2 = Instance_DragStartBehavior
    //     0x7743bc: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7743c0: StoreField: r1->field_27 = r2
    //     0x7743c0: stur            w2, [x1, #0x27]
    // 0x7743c4: r3 = Instance_Clip
    //     0x7743c4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7743c8: ldr             x3, [x3, #0xef0]
    // 0x7743cc: StoreField: r1->field_2b = r3
    //     0x7743cc: stur            w3, [x1, #0x2b]
    // 0x7743d0: r3 = Instance_HitTestBehavior
    //     0x7743d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x7743d4: ldr             x3, [x3, #0xf40]
    // 0x7743d8: StoreField: r1->field_2f = r3
    //     0x7743d8: stur            w3, [x1, #0x2f]
    // 0x7743dc: r0 = Container()
    //     0x7743dc: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7743e0: stur            x0, [fp, #-0x18]
    // 0x7743e4: ldur            x16, [fp, #-0x10]
    // 0x7743e8: ldur            lr, [fp, #-8]
    // 0x7743ec: stp             lr, x16, [SP]
    // 0x7743f0: mov             x1, x0
    // 0x7743f4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7743f4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7743f8: ldr             x4, [x4, #0xaf8]
    // 0x7743fc: r0 = Container()
    //     0x7743fc: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x774400: r0 = Scaffold()
    //     0x774400: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x774404: ldur            x1, [fp, #-0x40]
    // 0x774408: ArrayStore: r0[0] = r1  ; List_4
    //     0x774408: stur            w1, [x0, #0x17]
    // 0x77440c: ldur            x1, [fp, #-0x18]
    // 0x774410: StoreField: r0->field_1b = r1
    //     0x774410: stur            w1, [x0, #0x1b]
    // 0x774414: r1 = true
    //     0x774414: add             x1, NULL, #0x20  ; true
    // 0x774418: StoreField: r0->field_4f = r1
    //     0x774418: stur            w1, [x0, #0x4f]
    // 0x77441c: r2 = Instance_DragStartBehavior
    //     0x77441c: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x774420: StoreField: r0->field_53 = r2
    //     0x774420: stur            w2, [x0, #0x53]
    // 0x774424: r2 = false
    //     0x774424: add             x2, NULL, #0x30  ; false
    // 0x774428: StoreField: r0->field_b = r2
    //     0x774428: stur            w2, [x0, #0xb]
    // 0x77442c: StoreField: r0->field_f = r1
    //     0x77442c: stur            w1, [x0, #0xf]
    // 0x774430: StoreField: r0->field_13 = r2
    //     0x774430: stur            w2, [x0, #0x13]
    // 0x774434: StoreField: r0->field_5b = r1
    //     0x774434: stur            w1, [x0, #0x5b]
    // 0x774438: LeaveFrame
    //     0x774438: mov             SP, fp
    //     0x77443c: ldp             fp, lr, [SP], #0x10
    // 0x774440: ret
    //     0x774440: ret             
    // 0x774444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774444: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774448: b               #0x773780
    // 0x77444c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77444c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774450: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774454: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774458: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77445c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77445c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774460: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774464: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildStudentsSection(/* No info */) {
    // ** addr: 0x774468, size: 0x720
    // 0x774468: EnterFrame
    //     0x774468: stp             fp, lr, [SP, #-0x10]!
    //     0x77446c: mov             fp, SP
    // 0x774470: AllocStack(0x60)
    //     0x774470: sub             SP, SP, #0x60
    // 0x774474: SetupParameters(_ProfileScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x774474: mov             x0, x1
    //     0x774478: mov             x1, x2
    //     0x77447c: stur            x2, [fp, #-8]
    //     0x774480: stur            x3, [fp, #-0x10]
    //     0x774484: stur            x5, [fp, #-0x18]
    //     0x774488: stur            x6, [fp, #-0x20]
    // 0x77448c: CheckStackOverflow
    //     0x77448c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774490: cmp             SP, x16
    //     0x774494: b.ls            #0x774b80
    // 0x774498: r1 = 3
    //     0x774498: mov             x1, #3
    // 0x77449c: r0 = AllocateContext()
    //     0x77449c: bl              #0xb52980  ; AllocateContextStub
    // 0x7744a0: mov             x2, x0
    // 0x7744a4: ldur            x0, [fp, #-0x18]
    // 0x7744a8: stur            x2, [fp, #-0x28]
    // 0x7744ac: StoreField: r2->field_f = r0
    //     0x7744ac: stur            w0, [x2, #0xf]
    // 0x7744b0: ldur            x0, [fp, #-0x20]
    // 0x7744b4: StoreField: r2->field_13 = r0
    //     0x7744b4: stur            w0, [x2, #0x13]
    // 0x7744b8: ldur            x1, [fp, #-8]
    // 0x7744bc: r0 = of()
    //     0x7744bc: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7744c0: mov             x1, x0
    // 0x7744c4: ldur            x3, [fp, #-0x28]
    // 0x7744c8: stur            x1, [fp, #-0x18]
    // 0x7744cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x7744cc: stur            w0, [x3, #0x17]
    //     0x7744d0: ldurb           w16, [x3, #-1]
    //     0x7744d4: ldurb           w17, [x0, #-1]
    //     0x7744d8: and             x16, x17, x16, lsr #2
    //     0x7744dc: tst             x16, HEAP, lsr #32
    //     0x7744e0: b.eq            #0x7744e8
    //     0x7744e4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7744e8: r0 = Radius()
    //     0x7744e8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7744ec: d0 = 20.000000
    //     0x7744ec: fmov            d0, #20.00000000
    // 0x7744f0: stur            x0, [fp, #-0x20]
    // 0x7744f4: StoreField: r0->field_7 = d0
    //     0x7744f4: stur            d0, [x0, #7]
    // 0x7744f8: StoreField: r0->field_f = d0
    //     0x7744f8: stur            d0, [x0, #0xf]
    // 0x7744fc: r0 = BorderRadius()
    //     0x7744fc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x774500: mov             x2, x0
    // 0x774504: ldur            x0, [fp, #-0x20]
    // 0x774508: stur            x2, [fp, #-0x30]
    // 0x77450c: StoreField: r2->field_7 = r0
    //     0x77450c: stur            w0, [x2, #7]
    // 0x774510: StoreField: r2->field_b = r0
    //     0x774510: stur            w0, [x2, #0xb]
    // 0x774514: StoreField: r2->field_f = r0
    //     0x774514: stur            w0, [x2, #0xf]
    // 0x774518: StoreField: r2->field_13 = r0
    //     0x774518: stur            w0, [x2, #0x13]
    // 0x77451c: ldur            x3, [fp, #-0x28]
    // 0x774520: LoadField: r1 = r3->field_f
    //     0x774520: ldur            w1, [x3, #0xf]
    // 0x774524: DecompressPointer r1
    //     0x774524: add             x1, x1, HEAP, lsl #32
    // 0x774528: r0 = LoadClassIdInstr(r1)
    //     0x774528: ldur            x0, [x1, #-1]
    //     0x77452c: ubfx            x0, x0, #0xc, #0x14
    // 0x774530: d0 = 0.100000
    //     0x774530: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x774534: r0 = GDT[cid_x0 + -0x1000]()
    //     0x774534: sub             lr, x0, #1, lsl #12
    //     0x774538: ldr             lr, [x21, lr, lsl #3]
    //     0x77453c: blr             lr
    // 0x774540: mov             x2, x0
    // 0x774544: ldur            x3, [fp, #-0x28]
    // 0x774548: stur            x2, [fp, #-0x20]
    // 0x77454c: LoadField: r1 = r3->field_13
    //     0x77454c: ldur            w1, [x3, #0x13]
    // 0x774550: DecompressPointer r1
    //     0x774550: add             x1, x1, HEAP, lsl #32
    // 0x774554: r0 = LoadClassIdInstr(r1)
    //     0x774554: ldur            x0, [x1, #-1]
    //     0x774558: ubfx            x0, x0, #0xc, #0x14
    // 0x77455c: d0 = 0.050000
    //     0x77455c: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x774560: r0 = GDT[cid_x0 + -0x1000]()
    //     0x774560: sub             lr, x0, #1, lsl #12
    //     0x774564: ldr             lr, [x21, lr, lsl #3]
    //     0x774568: blr             lr
    // 0x77456c: r1 = Null
    //     0x77456c: mov             x1, NULL
    // 0x774570: r2 = 4
    //     0x774570: mov             x2, #4
    // 0x774574: stur            x0, [fp, #-0x38]
    // 0x774578: r0 = AllocateArray()
    //     0x774578: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77457c: mov             x2, x0
    // 0x774580: ldur            x0, [fp, #-0x20]
    // 0x774584: stur            x2, [fp, #-0x40]
    // 0x774588: StoreField: r2->field_f = r0
    //     0x774588: stur            w0, [x2, #0xf]
    // 0x77458c: ldur            x0, [fp, #-0x38]
    // 0x774590: StoreField: r2->field_13 = r0
    //     0x774590: stur            w0, [x2, #0x13]
    // 0x774594: r1 = <Color>
    //     0x774594: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x774598: ldr             x1, [x1, #0x810]
    // 0x77459c: r0 = AllocateGrowableArray()
    //     0x77459c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7745a0: mov             x1, x0
    // 0x7745a4: ldur            x0, [fp, #-0x40]
    // 0x7745a8: stur            x1, [fp, #-0x20]
    // 0x7745ac: StoreField: r1->field_f = r0
    //     0x7745ac: stur            w0, [x1, #0xf]
    // 0x7745b0: r2 = 4
    //     0x7745b0: mov             x2, #4
    // 0x7745b4: StoreField: r1->field_b = r2
    //     0x7745b4: stur            w2, [x1, #0xb]
    // 0x7745b8: r0 = LinearGradient()
    //     0x7745b8: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7745bc: mov             x2, x0
    // 0x7745c0: r0 = Instance_Alignment
    //     0x7745c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7745c4: ldr             x0, [x0, #0xe90]
    // 0x7745c8: stur            x2, [fp, #-0x38]
    // 0x7745cc: StoreField: r2->field_13 = r0
    //     0x7745cc: stur            w0, [x2, #0x13]
    // 0x7745d0: r0 = Instance_Alignment
    //     0x7745d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7745d4: ldr             x0, [x0, #0xe98]
    // 0x7745d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7745d8: stur            w0, [x2, #0x17]
    // 0x7745dc: r3 = Instance_TileMode
    //     0x7745dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7745e0: ldr             x3, [x3, #0xea0]
    // 0x7745e4: StoreField: r2->field_1b = r3
    //     0x7745e4: stur            w3, [x2, #0x1b]
    // 0x7745e8: ldur            x0, [fp, #-0x20]
    // 0x7745ec: StoreField: r2->field_7 = r0
    //     0x7745ec: stur            w0, [x2, #7]
    // 0x7745f0: ldur            x4, [fp, #-0x28]
    // 0x7745f4: LoadField: r1 = r4->field_f
    //     0x7745f4: ldur            w1, [x4, #0xf]
    // 0x7745f8: DecompressPointer r1
    //     0x7745f8: add             x1, x1, HEAP, lsl #32
    // 0x7745fc: r0 = LoadClassIdInstr(r1)
    //     0x7745fc: ldur            x0, [x1, #-1]
    //     0x774600: ubfx            x0, x0, #0xc, #0x14
    // 0x774604: d0 = 0.200000
    //     0x774604: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x774608: r0 = GDT[cid_x0 + -0x1000]()
    //     0x774608: sub             lr, x0, #1, lsl #12
    //     0x77460c: ldr             lr, [x21, lr, lsl #3]
    //     0x774610: blr             lr
    // 0x774614: r16 = 1.500000
    //     0x774614: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x774618: ldr             x16, [x16, #0xbb8]
    // 0x77461c: str             x16, [SP]
    // 0x774620: mov             x1, x0
    // 0x774624: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x774624: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x774628: ldr             x4, [x4, #0xd38]
    // 0x77462c: r0 = Border.all()
    //     0x77462c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x774630: mov             x2, x0
    // 0x774634: ldur            x3, [fp, #-0x28]
    // 0x774638: stur            x2, [fp, #-0x20]
    // 0x77463c: LoadField: r1 = r3->field_f
    //     0x77463c: ldur            w1, [x3, #0xf]
    // 0x774640: DecompressPointer r1
    //     0x774640: add             x1, x1, HEAP, lsl #32
    // 0x774644: r0 = LoadClassIdInstr(r1)
    //     0x774644: ldur            x0, [x1, #-1]
    //     0x774648: ubfx            x0, x0, #0xc, #0x14
    // 0x77464c: d0 = 0.080000
    //     0x77464c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x774650: ldr             d0, [x17, #0x7e0]
    // 0x774654: r0 = GDT[cid_x0 + -0x1000]()
    //     0x774654: sub             lr, x0, #1, lsl #12
    //     0x774658: ldr             lr, [x21, lr, lsl #3]
    //     0x77465c: blr             lr
    // 0x774660: stur            x0, [fp, #-0x40]
    // 0x774664: r0 = BoxShadow()
    //     0x774664: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x774668: stur            x0, [fp, #-0x48]
    // 0x77466c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x77466c: stur            xzr, [x0, #0x17]
    // 0x774670: r1 = Instance_BlurStyle
    //     0x774670: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x774674: ldr             x1, [x1, #0xca0]
    // 0x774678: StoreField: r0->field_1f = r1
    //     0x774678: stur            w1, [x0, #0x1f]
    // 0x77467c: ldur            x1, [fp, #-0x40]
    // 0x774680: StoreField: r0->field_7 = r1
    //     0x774680: stur            w1, [x0, #7]
    // 0x774684: r1 = Instance_Offset
    //     0x774684: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca8] Obj!Offset@a383a1
    //     0x774688: ldr             x1, [x1, #0xca8]
    // 0x77468c: StoreField: r0->field_b = r1
    //     0x77468c: stur            w1, [x0, #0xb]
    // 0x774690: d0 = 8.000000
    //     0x774690: fmov            d0, #8.00000000
    // 0x774694: StoreField: r0->field_f = d0
    //     0x774694: stur            d0, [x0, #0xf]
    // 0x774698: r1 = Null
    //     0x774698: mov             x1, NULL
    // 0x77469c: r2 = 2
    //     0x77469c: mov             x2, #2
    // 0x7746a0: r0 = AllocateArray()
    //     0x7746a0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7746a4: mov             x2, x0
    // 0x7746a8: ldur            x0, [fp, #-0x48]
    // 0x7746ac: stur            x2, [fp, #-0x40]
    // 0x7746b0: StoreField: r2->field_f = r0
    //     0x7746b0: stur            w0, [x2, #0xf]
    // 0x7746b4: r1 = <BoxShadow>
    //     0x7746b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7746b8: ldr             x1, [x1, #0xcb0]
    // 0x7746bc: r0 = AllocateGrowableArray()
    //     0x7746bc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7746c0: mov             x1, x0
    // 0x7746c4: ldur            x0, [fp, #-0x40]
    // 0x7746c8: stur            x1, [fp, #-0x48]
    // 0x7746cc: StoreField: r1->field_f = r0
    //     0x7746cc: stur            w0, [x1, #0xf]
    // 0x7746d0: r0 = 2
    //     0x7746d0: mov             x0, #2
    // 0x7746d4: StoreField: r1->field_b = r0
    //     0x7746d4: stur            w0, [x1, #0xb]
    // 0x7746d8: r0 = BoxDecoration()
    //     0x7746d8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7746dc: mov             x1, x0
    // 0x7746e0: ldur            x0, [fp, #-0x20]
    // 0x7746e4: stur            x1, [fp, #-0x40]
    // 0x7746e8: StoreField: r1->field_f = r0
    //     0x7746e8: stur            w0, [x1, #0xf]
    // 0x7746ec: ldur            x0, [fp, #-0x30]
    // 0x7746f0: StoreField: r1->field_13 = r0
    //     0x7746f0: stur            w0, [x1, #0x13]
    // 0x7746f4: ldur            x0, [fp, #-0x48]
    // 0x7746f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7746f8: stur            w0, [x1, #0x17]
    // 0x7746fc: ldur            x0, [fp, #-0x38]
    // 0x774700: StoreField: r1->field_1b = r0
    //     0x774700: stur            w0, [x1, #0x1b]
    // 0x774704: r0 = Instance_BoxShape
    //     0x774704: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x774708: ldr             x0, [x0, #0xd40]
    // 0x77470c: StoreField: r1->field_23 = r0
    //     0x77470c: stur            w0, [x1, #0x23]
    // 0x774710: r0 = Radius()
    //     0x774710: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x774714: d0 = 20.000000
    //     0x774714: fmov            d0, #20.00000000
    // 0x774718: stur            x0, [fp, #-0x20]
    // 0x77471c: StoreField: r0->field_7 = d0
    //     0x77471c: stur            d0, [x0, #7]
    // 0x774720: StoreField: r0->field_f = d0
    //     0x774720: stur            d0, [x0, #0xf]
    // 0x774724: r0 = BorderRadius()
    //     0x774724: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x774728: mov             x2, x0
    // 0x77472c: ldur            x0, [fp, #-0x20]
    // 0x774730: stur            x2, [fp, #-0x30]
    // 0x774734: StoreField: r2->field_7 = r0
    //     0x774734: stur            w0, [x2, #7]
    // 0x774738: StoreField: r2->field_b = r0
    //     0x774738: stur            w0, [x2, #0xb]
    // 0x77473c: StoreField: r2->field_f = r0
    //     0x77473c: stur            w0, [x2, #0xf]
    // 0x774740: StoreField: r2->field_13 = r0
    //     0x774740: stur            w0, [x2, #0x13]
    // 0x774744: ldur            x3, [fp, #-0x18]
    // 0x774748: LoadField: r1 = r3->field_3b
    //     0x774748: ldur            w1, [x3, #0x3b]
    // 0x77474c: DecompressPointer r1
    //     0x77474c: add             x1, x1, HEAP, lsl #32
    // 0x774750: r0 = LoadClassIdInstr(r1)
    //     0x774750: ldur            x0, [x1, #-1]
    //     0x774754: ubfx            x0, x0, #0xc, #0x14
    // 0x774758: d0 = 0.800000
    //     0x774758: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x77475c: ldr             d0, [x17, #0x8a8]
    // 0x774760: r0 = GDT[cid_x0 + -0x1000]()
    //     0x774760: sub             lr, x0, #1, lsl #12
    //     0x774764: ldr             lr, [x21, lr, lsl #3]
    //     0x774768: blr             lr
    // 0x77476c: stur            x0, [fp, #-0x20]
    // 0x774770: r0 = BoxDecoration()
    //     0x774770: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x774774: mov             x3, x0
    // 0x774778: ldur            x0, [fp, #-0x20]
    // 0x77477c: stur            x3, [fp, #-0x38]
    // 0x774780: StoreField: r3->field_7 = r0
    //     0x774780: stur            w0, [x3, #7]
    // 0x774784: ldur            x0, [fp, #-0x30]
    // 0x774788: StoreField: r3->field_13 = r0
    //     0x774788: stur            w0, [x3, #0x13]
    // 0x77478c: r0 = Instance_BoxShape
    //     0x77478c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x774790: ldr             x0, [x0, #0xd40]
    // 0x774794: StoreField: r3->field_23 = r0
    //     0x774794: stur            w0, [x3, #0x23]
    // 0x774798: ldur            x4, [fp, #-0x28]
    // 0x77479c: LoadField: r5 = r4->field_f
    //     0x77479c: ldur            w5, [x4, #0xf]
    // 0x7747a0: DecompressPointer r5
    //     0x7747a0: add             x5, x5, HEAP, lsl #32
    // 0x7747a4: stur            x5, [fp, #-0x30]
    // 0x7747a8: LoadField: r6 = r4->field_13
    //     0x7747a8: ldur            w6, [x4, #0x13]
    // 0x7747ac: DecompressPointer r6
    //     0x7747ac: add             x6, x6, HEAP, lsl #32
    // 0x7747b0: stur            x6, [fp, #-0x20]
    // 0x7747b4: r1 = Null
    //     0x7747b4: mov             x1, NULL
    // 0x7747b8: r2 = 4
    //     0x7747b8: mov             x2, #4
    // 0x7747bc: r0 = AllocateArray()
    //     0x7747bc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7747c0: mov             x2, x0
    // 0x7747c4: ldur            x0, [fp, #-0x30]
    // 0x7747c8: stur            x2, [fp, #-0x48]
    // 0x7747cc: StoreField: r2->field_f = r0
    //     0x7747cc: stur            w0, [x2, #0xf]
    // 0x7747d0: ldur            x0, [fp, #-0x20]
    // 0x7747d4: StoreField: r2->field_13 = r0
    //     0x7747d4: stur            w0, [x2, #0x13]
    // 0x7747d8: r1 = <Color>
    //     0x7747d8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7747dc: ldr             x1, [x1, #0x810]
    // 0x7747e0: r0 = AllocateGrowableArray()
    //     0x7747e0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7747e4: mov             x1, x0
    // 0x7747e8: ldur            x0, [fp, #-0x48]
    // 0x7747ec: stur            x1, [fp, #-0x20]
    // 0x7747f0: StoreField: r1->field_f = r0
    //     0x7747f0: stur            w0, [x1, #0xf]
    // 0x7747f4: r2 = 4
    //     0x7747f4: mov             x2, #4
    // 0x7747f8: StoreField: r1->field_b = r2
    //     0x7747f8: stur            w2, [x1, #0xb]
    // 0x7747fc: r0 = LinearGradient()
    //     0x7747fc: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x774800: mov             x1, x0
    // 0x774804: r0 = Instance_Alignment
    //     0x774804: add             x0, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x774808: ldr             x0, [x0, #0x178]
    // 0x77480c: stur            x1, [fp, #-0x30]
    // 0x774810: StoreField: r1->field_13 = r0
    //     0x774810: stur            w0, [x1, #0x13]
    // 0x774814: r0 = Instance_Alignment
    //     0x774814: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!Alignment@a319e1
    //     0x774818: ldr             x0, [x0, #0xb18]
    // 0x77481c: ArrayStore: r1[0] = r0  ; List_4
    //     0x77481c: stur            w0, [x1, #0x17]
    // 0x774820: r0 = Instance_TileMode
    //     0x774820: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x774824: ldr             x0, [x0, #0xea0]
    // 0x774828: StoreField: r1->field_1b = r0
    //     0x774828: stur            w0, [x1, #0x1b]
    // 0x77482c: ldur            x0, [fp, #-0x20]
    // 0x774830: StoreField: r1->field_7 = r0
    //     0x774830: stur            w0, [x1, #7]
    // 0x774834: r0 = Radius()
    //     0x774834: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x774838: d0 = 10.000000
    //     0x774838: fmov            d0, #10.00000000
    // 0x77483c: stur            x0, [fp, #-0x20]
    // 0x774840: StoreField: r0->field_7 = d0
    //     0x774840: stur            d0, [x0, #7]
    // 0x774844: StoreField: r0->field_f = d0
    //     0x774844: stur            d0, [x0, #0xf]
    // 0x774848: r0 = BorderRadius()
    //     0x774848: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77484c: mov             x1, x0
    // 0x774850: ldur            x0, [fp, #-0x20]
    // 0x774854: stur            x1, [fp, #-0x48]
    // 0x774858: StoreField: r1->field_7 = r0
    //     0x774858: stur            w0, [x1, #7]
    // 0x77485c: StoreField: r1->field_b = r0
    //     0x77485c: stur            w0, [x1, #0xb]
    // 0x774860: StoreField: r1->field_f = r0
    //     0x774860: stur            w0, [x1, #0xf]
    // 0x774864: StoreField: r1->field_13 = r0
    //     0x774864: stur            w0, [x1, #0x13]
    // 0x774868: r0 = BoxDecoration()
    //     0x774868: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x77486c: mov             x1, x0
    // 0x774870: ldur            x0, [fp, #-0x48]
    // 0x774874: stur            x1, [fp, #-0x20]
    // 0x774878: StoreField: r1->field_13 = r0
    //     0x774878: stur            w0, [x1, #0x13]
    // 0x77487c: ldur            x0, [fp, #-0x30]
    // 0x774880: StoreField: r1->field_1b = r0
    //     0x774880: stur            w0, [x1, #0x1b]
    // 0x774884: r0 = Instance_BoxShape
    //     0x774884: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x774888: ldr             x0, [x0, #0xd40]
    // 0x77488c: StoreField: r1->field_23 = r0
    //     0x77488c: stur            w0, [x1, #0x23]
    // 0x774890: r0 = Container()
    //     0x774890: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x774894: stur            x0, [fp, #-0x30]
    // 0x774898: r16 = Instance_EdgeInsets
    //     0x774898: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x77489c: ldr             x16, [x16, #0xde8]
    // 0x7748a0: ldur            lr, [fp, #-0x20]
    // 0x7748a4: stp             lr, x16, [SP, #8]
    // 0x7748a8: r16 = Instance_Icon
    //     0x7748a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x189f8] Obj!Icon@a43fd1
    //     0x7748ac: ldr             x16, [x16, #0x9f8]
    // 0x7748b0: str             x16, [SP]
    // 0x7748b4: mov             x1, x0
    // 0x7748b8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7748b8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7748bc: ldr             x4, [x4, #0xb38]
    // 0x7748c0: r0 = Container()
    //     0x7748c0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7748c4: ldur            x1, [fp, #-8]
    // 0x7748c8: r0 = translation()
    //     0x7748c8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7748cc: r1 = LoadClassIdInstr(r0)
    //     0x7748cc: ldur            x1, [x0, #-1]
    //     0x7748d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7748d4: cmp             x1, #0x92f
    // 0x7748d8: b.ne            #0x7748e8
    // 0x7748dc: r2 = "Ученики"
    //     0x7748dc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a00] "Ученики"
    //     0x7748e0: ldr             x2, [x2, #0xa00]
    // 0x7748e4: b               #0x7748f0
    // 0x7748e8: r2 = "Окуучулар"
    //     0x7748e8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a08] "Окуучулар"
    //     0x7748ec: ldr             x2, [x2, #0xa08]
    // 0x7748f0: ldur            x0, [fp, #-0x18]
    // 0x7748f4: stur            x2, [fp, #-8]
    // 0x7748f8: LoadField: r1 = r0->field_87
    //     0x7748f8: ldur            w1, [x0, #0x87]
    // 0x7748fc: DecompressPointer r1
    //     0x7748fc: add             x1, x1, HEAP, lsl #32
    // 0x774900: LoadField: r3 = r1->field_23
    //     0x774900: ldur            w3, [x1, #0x23]
    // 0x774904: DecompressPointer r3
    //     0x774904: add             x3, x3, HEAP, lsl #32
    // 0x774908: LoadField: r1 = r0->field_3f
    //     0x774908: ldur            w1, [x0, #0x3f]
    // 0x77490c: DecompressPointer r1
    //     0x77490c: add             x1, x1, HEAP, lsl #32
    // 0x774910: LoadField: r0 = r1->field_7
    //     0x774910: ldur            w0, [x1, #7]
    // 0x774914: DecompressPointer r0
    //     0x774914: add             x0, x0, HEAP, lsl #32
    // 0x774918: r16 = Instance_Brightness
    //     0x774918: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x77491c: cmp             w0, w16
    // 0x774920: b.ne            #0x77492c
    // 0x774924: r1 = Instance_Color
    //     0x774924: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x774928: b               #0x774934
    // 0x77492c: r1 = Instance_Color
    //     0x77492c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!Color@a36281
    //     0x774930: ldr             x1, [x1, #0xb40]
    // 0x774934: ldur            x0, [fp, #-0x30]
    // 0x774938: r16 = Instance_FontWeight
    //     0x774938: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x77493c: ldr             x16, [x16, #0xea8]
    // 0x774940: stp             x1, x16, [SP]
    // 0x774944: mov             x1, x3
    // 0x774948: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x774948: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x77494c: ldr             x4, [x4, #0xe28]
    // 0x774950: r0 = copyWith()
    //     0x774950: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x774954: stur            x0, [fp, #-0x18]
    // 0x774958: r0 = Text()
    //     0x774958: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77495c: mov             x3, x0
    // 0x774960: ldur            x0, [fp, #-8]
    // 0x774964: stur            x3, [fp, #-0x20]
    // 0x774968: StoreField: r3->field_b = r0
    //     0x774968: stur            w0, [x3, #0xb]
    // 0x77496c: ldur            x0, [fp, #-0x18]
    // 0x774970: StoreField: r3->field_13 = r0
    //     0x774970: stur            w0, [x3, #0x13]
    // 0x774974: r1 = Null
    //     0x774974: mov             x1, NULL
    // 0x774978: r2 = 6
    //     0x774978: mov             x2, #6
    // 0x77497c: r0 = AllocateArray()
    //     0x77497c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x774980: mov             x2, x0
    // 0x774984: ldur            x0, [fp, #-0x30]
    // 0x774988: stur            x2, [fp, #-8]
    // 0x77498c: StoreField: r2->field_f = r0
    //     0x77498c: stur            w0, [x2, #0xf]
    // 0x774990: r16 = Instance_SizedBox
    //     0x774990: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x774994: ldr             x16, [x16, #0xcc8]
    // 0x774998: StoreField: r2->field_13 = r16
    //     0x774998: stur            w16, [x2, #0x13]
    // 0x77499c: ldur            x0, [fp, #-0x20]
    // 0x7749a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7749a0: stur            w0, [x2, #0x17]
    // 0x7749a4: r1 = <Widget>
    //     0x7749a4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7749a8: r0 = AllocateGrowableArray()
    //     0x7749a8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7749ac: mov             x1, x0
    // 0x7749b0: ldur            x0, [fp, #-8]
    // 0x7749b4: stur            x1, [fp, #-0x18]
    // 0x7749b8: StoreField: r1->field_f = r0
    //     0x7749b8: stur            w0, [x1, #0xf]
    // 0x7749bc: r0 = 6
    //     0x7749bc: mov             x0, #6
    // 0x7749c0: StoreField: r1->field_b = r0
    //     0x7749c0: stur            w0, [x1, #0xb]
    // 0x7749c4: r0 = Row()
    //     0x7749c4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7749c8: mov             x3, x0
    // 0x7749cc: r0 = Instance_Axis
    //     0x7749cc: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7749d0: stur            x3, [fp, #-8]
    // 0x7749d4: StoreField: r3->field_f = r0
    //     0x7749d4: stur            w0, [x3, #0xf]
    // 0x7749d8: r0 = Instance_MainAxisAlignment
    //     0x7749d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7749dc: ldr             x0, [x0, #0xe50]
    // 0x7749e0: StoreField: r3->field_13 = r0
    //     0x7749e0: stur            w0, [x3, #0x13]
    // 0x7749e4: r4 = Instance_MainAxisSize
    //     0x7749e4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7749e8: ldr             x4, [x4, #0xed0]
    // 0x7749ec: ArrayStore: r3[0] = r4  ; List_4
    //     0x7749ec: stur            w4, [x3, #0x17]
    // 0x7749f0: r1 = Instance_CrossAxisAlignment
    //     0x7749f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7749f4: ldr             x1, [x1, #0xed8]
    // 0x7749f8: StoreField: r3->field_1b = r1
    //     0x7749f8: stur            w1, [x3, #0x1b]
    // 0x7749fc: r5 = Instance_VerticalDirection
    //     0x7749fc: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x774a00: ldr             x5, [x5, #0xe68]
    // 0x774a04: StoreField: r3->field_23 = r5
    //     0x774a04: stur            w5, [x3, #0x23]
    // 0x774a08: r6 = Instance_Clip
    //     0x774a08: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x774a0c: ldr             x6, [x6, #0xe70]
    // 0x774a10: StoreField: r3->field_2b = r6
    //     0x774a10: stur            w6, [x3, #0x2b]
    // 0x774a14: StoreField: r3->field_2f = rZR
    //     0x774a14: stur            xzr, [x3, #0x2f]
    // 0x774a18: ldur            x1, [fp, #-0x18]
    // 0x774a1c: StoreField: r3->field_b = r1
    //     0x774a1c: stur            w1, [x3, #0xb]
    // 0x774a20: r1 = Null
    //     0x774a20: mov             x1, NULL
    // 0x774a24: r2 = 4
    //     0x774a24: mov             x2, #4
    // 0x774a28: r0 = AllocateArray()
    //     0x774a28: bl              #0xb53c64  ; AllocateArrayStub
    // 0x774a2c: mov             x2, x0
    // 0x774a30: ldur            x0, [fp, #-8]
    // 0x774a34: stur            x2, [fp, #-0x18]
    // 0x774a38: StoreField: r2->field_f = r0
    //     0x774a38: stur            w0, [x2, #0xf]
    // 0x774a3c: r16 = Instance_SizedBox
    //     0x774a3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x774a40: ldr             x16, [x16, #0x490]
    // 0x774a44: StoreField: r2->field_13 = r16
    //     0x774a44: stur            w16, [x2, #0x13]
    // 0x774a48: r1 = <Widget>
    //     0x774a48: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x774a4c: r0 = AllocateGrowableArray()
    //     0x774a4c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x774a50: mov             x2, x0
    // 0x774a54: ldur            x0, [fp, #-0x18]
    // 0x774a58: stur            x2, [fp, #-8]
    // 0x774a5c: StoreField: r2->field_f = r0
    //     0x774a5c: stur            w0, [x2, #0xf]
    // 0x774a60: r0 = 4
    //     0x774a60: mov             x0, #4
    // 0x774a64: StoreField: r2->field_b = r0
    //     0x774a64: stur            w0, [x2, #0xb]
    // 0x774a68: ldur            x3, [fp, #-0x28]
    // 0x774a6c: r1 = Function '<anonymous closure>':.
    //     0x774a6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a10] AnonymousClosure: (0x774b88), in [package:bilim/screens/profile/profile_screen.dart] _ProfileScreenState::_buildStudentsSection (0x774468)
    //     0x774a70: ldr             x1, [x1, #0xa10]
    // 0x774a74: r2 = 64
    //     0x774a74: mov             x2, #0x40
    // 0x774a78: r0 = AllocateClosure1()
    //     0x774a78: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x774a7c: r16 = <Container>
    //     0x774a7c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a18] TypeArguments: <Container>
    //     0x774a80: ldr             x16, [x16, #0xa18]
    // 0x774a84: ldur            lr, [fp, #-0x10]
    // 0x774a88: stp             lr, x16, [SP, #8]
    // 0x774a8c: str             x0, [SP]
    // 0x774a90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x774a90: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x774a94: r0 = map()
    //     0x774a94: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x774a98: LoadField: r1 = r0->field_7
    //     0x774a98: ldur            w1, [x0, #7]
    // 0x774a9c: DecompressPointer r1
    //     0x774a9c: add             x1, x1, HEAP, lsl #32
    // 0x774aa0: stp             x0, x1, [SP]
    // 0x774aa4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x774aa4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x774aa8: r0 = _GrowableList.of()
    //     0x774aa8: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x774aac: ldur            x1, [fp, #-8]
    // 0x774ab0: mov             x2, x0
    // 0x774ab4: r0 = addAll()
    //     0x774ab4: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x774ab8: r0 = Column()
    //     0x774ab8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x774abc: mov             x1, x0
    // 0x774ac0: r0 = Instance_Axis
    //     0x774ac0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x774ac4: stur            x1, [fp, #-0x10]
    // 0x774ac8: StoreField: r1->field_f = r0
    //     0x774ac8: stur            w0, [x1, #0xf]
    // 0x774acc: r0 = Instance_MainAxisAlignment
    //     0x774acc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x774ad0: ldr             x0, [x0, #0xe50]
    // 0x774ad4: StoreField: r1->field_13 = r0
    //     0x774ad4: stur            w0, [x1, #0x13]
    // 0x774ad8: r0 = Instance_MainAxisSize
    //     0x774ad8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x774adc: ldr             x0, [x0, #0xed0]
    // 0x774ae0: ArrayStore: r1[0] = r0  ; List_4
    //     0x774ae0: stur            w0, [x1, #0x17]
    // 0x774ae4: r0 = Instance_CrossAxisAlignment
    //     0x774ae4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x774ae8: ldr             x0, [x0, #0xe60]
    // 0x774aec: StoreField: r1->field_1b = r0
    //     0x774aec: stur            w0, [x1, #0x1b]
    // 0x774af0: r0 = Instance_VerticalDirection
    //     0x774af0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x774af4: ldr             x0, [x0, #0xe68]
    // 0x774af8: StoreField: r1->field_23 = r0
    //     0x774af8: stur            w0, [x1, #0x23]
    // 0x774afc: r0 = Instance_Clip
    //     0x774afc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x774b00: ldr             x0, [x0, #0xe70]
    // 0x774b04: StoreField: r1->field_2b = r0
    //     0x774b04: stur            w0, [x1, #0x2b]
    // 0x774b08: StoreField: r1->field_2f = rZR
    //     0x774b08: stur            xzr, [x1, #0x2f]
    // 0x774b0c: ldur            x0, [fp, #-8]
    // 0x774b10: StoreField: r1->field_b = r0
    //     0x774b10: stur            w0, [x1, #0xb]
    // 0x774b14: r0 = Container()
    //     0x774b14: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x774b18: stur            x0, [fp, #-8]
    // 0x774b1c: ldur            x16, [fp, #-0x38]
    // 0x774b20: r30 = Instance_EdgeInsets
    //     0x774b20: ldr             lr, [PP, #0x6638]  ; [pp+0x6638] Obj!EdgeInsets@a2ff41
    // 0x774b24: stp             lr, x16, [SP, #8]
    // 0x774b28: ldur            x16, [fp, #-0x10]
    // 0x774b2c: str             x16, [SP]
    // 0x774b30: mov             x1, x0
    // 0x774b34: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x774b34: add             x4, PP, #0x18, lsl #12  ; [pp+0x186a0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x774b38: ldr             x4, [x4, #0x6a0]
    // 0x774b3c: r0 = Container()
    //     0x774b3c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x774b40: r0 = Container()
    //     0x774b40: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x774b44: stur            x0, [fp, #-0x10]
    // 0x774b48: r16 = inf
    //     0x774b48: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d08] inf
    //     0x774b4c: ldr             x16, [x16, #0xd08]
    // 0x774b50: ldur            lr, [fp, #-0x40]
    // 0x774b54: stp             lr, x16, [SP, #8]
    // 0x774b58: ldur            x16, [fp, #-8]
    // 0x774b5c: str             x16, [SP]
    // 0x774b60: mov             x1, x0
    // 0x774b64: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, width, 0x1, null]
    //     0x774b64: add             x4, PP, #0x18, lsl #12  ; [pp+0x189c8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "width", 0x1, Null]
    //     0x774b68: ldr             x4, [x4, #0x9c8]
    // 0x774b6c: r0 = Container()
    //     0x774b6c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x774b70: ldur            x0, [fp, #-0x10]
    // 0x774b74: LeaveFrame
    //     0x774b74: mov             SP, fp
    //     0x774b78: ldp             fp, lr, [SP], #0x10
    // 0x774b7c: ret
    //     0x774b7c: ret             
    // 0x774b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774b80: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774b84: b               #0x774498
  }
  [closure] Container <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x774b88, size: 0x630
    // 0x774b88: EnterFrame
    //     0x774b88: stp             fp, lr, [SP, #-0x10]!
    //     0x774b8c: mov             fp, SP
    // 0x774b90: AllocStack(0x58)
    //     0x774b90: sub             SP, SP, #0x58
    // 0x774b94: SetupParameters([dynamic _ /* r0 */])
    //     0x774b94: ldr             x0, [fp, #0x18]
    // 0x774b98: LoadField: r2 = r0->field_1f
    //     0x774b98: ldur            w2, [x0, #0x1f]
    // 0x774b9c: DecompressPointer r2
    //     0x774b9c: add             x2, x2, HEAP, lsl #32
    // 0x774ba0: stur            x2, [fp, #-0x18]
    // 0x774ba4: CheckStackOverflow
    //     0x774ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774ba8: cmp             SP, x16
    //     0x774bac: b.ls            #0x7751b0
    // 0x774bb0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x774bb0: ldur            w0, [x2, #0x17]
    // 0x774bb4: DecompressPointer r0
    //     0x774bb4: add             x0, x0, HEAP, lsl #32
    // 0x774bb8: stur            x0, [fp, #-0x10]
    // 0x774bbc: LoadField: r1 = r0->field_3f
    //     0x774bbc: ldur            w1, [x0, #0x3f]
    // 0x774bc0: DecompressPointer r1
    //     0x774bc0: add             x1, x1, HEAP, lsl #32
    // 0x774bc4: LoadField: r3 = r1->field_7
    //     0x774bc4: ldur            w3, [x1, #7]
    // 0x774bc8: DecompressPointer r3
    //     0x774bc8: add             x3, x3, HEAP, lsl #32
    // 0x774bcc: stur            x3, [fp, #-8]
    // 0x774bd0: r16 = Instance_Brightness
    //     0x774bd0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x774bd4: cmp             w3, w16
    // 0x774bd8: b.ne            #0x774bf0
    // 0x774bdc: r1 = Instance_Color
    //     0x774bdc: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x774be0: d0 = 0.050000
    //     0x774be0: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x774be4: r0 = withOpacity()
    //     0x774be4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x774be8: mov             x2, x0
    // 0x774bec: b               #0x774c14
    // 0x774bf0: LoadField: r1 = r2->field_f
    //     0x774bf0: ldur            w1, [x2, #0xf]
    // 0x774bf4: DecompressPointer r1
    //     0x774bf4: add             x1, x1, HEAP, lsl #32
    // 0x774bf8: r0 = LoadClassIdInstr(r1)
    //     0x774bf8: ldur            x0, [x1, #-1]
    //     0x774bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x774c00: d0 = 0.050000
    //     0x774c00: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x774c04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x774c04: sub             lr, x0, #1, lsl #12
    //     0x774c08: ldr             lr, [x21, lr, lsl #3]
    //     0x774c0c: blr             lr
    // 0x774c10: mov             x2, x0
    // 0x774c14: ldr             x1, [fp, #0x10]
    // 0x774c18: ldur            x0, [fp, #-0x18]
    // 0x774c1c: stur            x2, [fp, #-0x20]
    // 0x774c20: r0 = Radius()
    //     0x774c20: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x774c24: d0 = 12.000000
    //     0x774c24: fmov            d0, #12.00000000
    // 0x774c28: stur            x0, [fp, #-0x28]
    // 0x774c2c: StoreField: r0->field_7 = d0
    //     0x774c2c: stur            d0, [x0, #7]
    // 0x774c30: StoreField: r0->field_f = d0
    //     0x774c30: stur            d0, [x0, #0xf]
    // 0x774c34: r0 = BorderRadius()
    //     0x774c34: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x774c38: mov             x2, x0
    // 0x774c3c: ldur            x0, [fp, #-0x28]
    // 0x774c40: stur            x2, [fp, #-0x30]
    // 0x774c44: StoreField: r2->field_7 = r0
    //     0x774c44: stur            w0, [x2, #7]
    // 0x774c48: StoreField: r2->field_b = r0
    //     0x774c48: stur            w0, [x2, #0xb]
    // 0x774c4c: StoreField: r2->field_f = r0
    //     0x774c4c: stur            w0, [x2, #0xf]
    // 0x774c50: StoreField: r2->field_13 = r0
    //     0x774c50: stur            w0, [x2, #0x13]
    // 0x774c54: ldur            x3, [fp, #-0x18]
    // 0x774c58: LoadField: r1 = r3->field_f
    //     0x774c58: ldur            w1, [x3, #0xf]
    // 0x774c5c: DecompressPointer r1
    //     0x774c5c: add             x1, x1, HEAP, lsl #32
    // 0x774c60: r0 = LoadClassIdInstr(r1)
    //     0x774c60: ldur            x0, [x1, #-1]
    //     0x774c64: ubfx            x0, x0, #0xc, #0x14
    // 0x774c68: d0 = 0.100000
    //     0x774c68: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x774c6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x774c6c: sub             lr, x0, #1, lsl #12
    //     0x774c70: ldr             lr, [x21, lr, lsl #3]
    //     0x774c74: blr             lr
    // 0x774c78: r16 = 1.000000
    //     0x774c78: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x774c7c: str             x16, [SP]
    // 0x774c80: mov             x1, x0
    // 0x774c84: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x774c84: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x774c88: ldr             x4, [x4, #0xd38]
    // 0x774c8c: r0 = Border.all()
    //     0x774c8c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x774c90: stur            x0, [fp, #-0x28]
    // 0x774c94: r0 = BoxDecoration()
    //     0x774c94: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x774c98: mov             x1, x0
    // 0x774c9c: ldur            x0, [fp, #-0x20]
    // 0x774ca0: stur            x1, [fp, #-0x38]
    // 0x774ca4: StoreField: r1->field_7 = r0
    //     0x774ca4: stur            w0, [x1, #7]
    // 0x774ca8: ldur            x0, [fp, #-0x28]
    // 0x774cac: StoreField: r1->field_f = r0
    //     0x774cac: stur            w0, [x1, #0xf]
    // 0x774cb0: ldur            x0, [fp, #-0x30]
    // 0x774cb4: StoreField: r1->field_13 = r0
    //     0x774cb4: stur            w0, [x1, #0x13]
    // 0x774cb8: r0 = Instance_BoxShape
    //     0x774cb8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x774cbc: ldr             x0, [x0, #0xd40]
    // 0x774cc0: StoreField: r1->field_23 = r0
    //     0x774cc0: stur            w0, [x1, #0x23]
    // 0x774cc4: ldr             x2, [fp, #0x10]
    // 0x774cc8: cmp             w2, NULL
    // 0x774ccc: b.ne            #0x774cdc
    // 0x774cd0: mov             x0, x2
    // 0x774cd4: r3 = Null
    //     0x774cd4: mov             x3, NULL
    // 0x774cd8: b               #0x774d00
    // 0x774cdc: str             x2, [SP]
    // 0x774ce0: r4 = 0
    //     0x774ce0: mov             x4, #0
    // 0x774ce4: ldr             x0, [SP]
    // 0x774ce8: r16 = 508118895660
    //     0x774ce8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a20] IMM: 0x764e3f0c2c
    //     0x774cec: add             x16, x16, #0xa20
    // 0x774cf0: ldp             lr, x5, [x16]
    // 0x774cf4: blr             lr
    // 0x774cf8: mov             x3, x0
    // 0x774cfc: ldr             x0, [fp, #0x10]
    // 0x774d00: stur            x3, [fp, #-0x20]
    // 0x774d04: r1 = Null
    //     0x774d04: mov             x1, NULL
    // 0x774d08: r2 = 10
    //     0x774d08: mov             x2, #0xa
    // 0x774d0c: r0 = AllocateArray()
    //     0x774d0c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x774d10: mov             x1, x0
    // 0x774d14: ldur            x0, [fp, #-0x20]
    // 0x774d18: stur            x1, [fp, #-0x28]
    // 0x774d1c: StoreField: r1->field_f = r0
    //     0x774d1c: stur            w0, [x1, #0xf]
    // 0x774d20: r16 = " "
    //     0x774d20: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x774d24: StoreField: r1->field_13 = r16
    //     0x774d24: stur            w16, [x1, #0x13]
    // 0x774d28: ldr             x0, [fp, #0x10]
    // 0x774d2c: cmp             w0, NULL
    // 0x774d30: b.ne            #0x774d44
    // 0x774d34: mov             x3, x0
    // 0x774d38: mov             x2, x1
    // 0x774d3c: r0 = Null
    //     0x774d3c: mov             x0, NULL
    // 0x774d40: b               #0x774d68
    // 0x774d44: str             x0, [SP]
    // 0x774d48: r4 = 0
    //     0x774d48: mov             x4, #0
    // 0x774d4c: ldr             x0, [SP]
    // 0x774d50: r16 = 508118895660
    //     0x774d50: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a30] IMM: 0x764e3f0c2c
    //     0x774d54: add             x16, x16, #0xa30
    // 0x774d58: ldp             lr, x5, [x16]
    // 0x774d5c: blr             lr
    // 0x774d60: ldr             x3, [fp, #0x10]
    // 0x774d64: ldur            x2, [fp, #-0x28]
    // 0x774d68: mov             x1, x2
    // 0x774d6c: ArrayStore: r1[2] = r0  ; List_4
    //     0x774d6c: add             x25, x1, #0x17
    //     0x774d70: str             w0, [x25]
    //     0x774d74: tbz             w0, #0, #0x774d90
    //     0x774d78: ldurb           w16, [x1, #-1]
    //     0x774d7c: ldurb           w17, [x0, #-1]
    //     0x774d80: and             x16, x17, x16, lsr #2
    //     0x774d84: tst             x16, HEAP, lsr #32
    //     0x774d88: b.eq            #0x774d90
    //     0x774d8c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x774d90: r16 = " "
    //     0x774d90: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x774d94: StoreField: r2->field_1b = r16
    //     0x774d94: stur            w16, [x2, #0x1b]
    // 0x774d98: cmp             w3, NULL
    // 0x774d9c: b.ne            #0x774da8
    // 0x774da0: r0 = Null
    //     0x774da0: mov             x0, NULL
    // 0x774da4: b               #0x774dc4
    // 0x774da8: str             x3, [SP]
    // 0x774dac: r4 = 0
    //     0x774dac: mov             x4, #0
    // 0x774db0: ldr             x0, [SP]
    // 0x774db4: r16 = 508118895660
    //     0x774db4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a40] IMM: 0x764e3f0c2c
    //     0x774db8: add             x16, x16, #0xa40
    // 0x774dbc: ldp             lr, x5, [x16]
    // 0x774dc0: blr             lr
    // 0x774dc4: cmp             w0, NULL
    // 0x774dc8: b.ne            #0x774dd0
    // 0x774dcc: r0 = ""
    //     0x774dcc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x774dd0: ldur            x2, [fp, #-0x10]
    // 0x774dd4: ldur            x3, [fp, #-8]
    // 0x774dd8: ldur            x1, [fp, #-0x28]
    // 0x774ddc: ArrayStore: r1[4] = r0  ; List_4
    //     0x774ddc: add             x25, x1, #0x1f
    //     0x774de0: str             w0, [x25]
    //     0x774de4: tbz             w0, #0, #0x774e00
    //     0x774de8: ldurb           w16, [x1, #-1]
    //     0x774dec: ldurb           w17, [x0, #-1]
    //     0x774df0: and             x16, x17, x16, lsr #2
    //     0x774df4: tst             x16, HEAP, lsr #32
    //     0x774df8: b.eq            #0x774e00
    //     0x774dfc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x774e00: ldur            x16, [fp, #-0x28]
    // 0x774e04: str             x16, [SP]
    // 0x774e08: r0 = _interpolate()
    //     0x774e08: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x774e0c: mov             x2, x0
    // 0x774e10: ldur            x0, [fp, #-0x10]
    // 0x774e14: stur            x2, [fp, #-0x20]
    // 0x774e18: LoadField: r1 = r0->field_87
    //     0x774e18: ldur            w1, [x0, #0x87]
    // 0x774e1c: DecompressPointer r1
    //     0x774e1c: add             x1, x1, HEAP, lsl #32
    // 0x774e20: LoadField: r0 = r1->field_2f
    //     0x774e20: ldur            w0, [x1, #0x2f]
    // 0x774e24: DecompressPointer r0
    //     0x774e24: add             x0, x0, HEAP, lsl #32
    // 0x774e28: ldur            x1, [fp, #-8]
    // 0x774e2c: r16 = Instance_Brightness
    //     0x774e2c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x774e30: cmp             w1, w16
    // 0x774e34: b.ne            #0x774e40
    // 0x774e38: r1 = Instance_Color
    //     0x774e38: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x774e3c: b               #0x774e48
    // 0x774e40: r1 = Instance_Color
    //     0x774e40: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!Color@a36281
    //     0x774e44: ldr             x1, [x1, #0xb40]
    // 0x774e48: ldr             x3, [fp, #0x10]
    // 0x774e4c: ldur            x4, [fp, #-0x18]
    // 0x774e50: r16 = Instance_FontWeight
    //     0x774e50: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x774e54: ldr             x16, [x16, #0xe20]
    // 0x774e58: stp             x1, x16, [SP]
    // 0x774e5c: mov             x1, x0
    // 0x774e60: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x774e60: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x774e64: ldr             x4, [x4, #0xe28]
    // 0x774e68: r0 = copyWith()
    //     0x774e68: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x774e6c: stur            x0, [fp, #-8]
    // 0x774e70: r0 = Text()
    //     0x774e70: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x774e74: mov             x2, x0
    // 0x774e78: ldur            x0, [fp, #-0x20]
    // 0x774e7c: stur            x2, [fp, #-0x10]
    // 0x774e80: StoreField: r2->field_b = r0
    //     0x774e80: stur            w0, [x2, #0xb]
    // 0x774e84: ldur            x0, [fp, #-8]
    // 0x774e88: StoreField: r2->field_13 = r0
    //     0x774e88: stur            w0, [x2, #0x13]
    // 0x774e8c: r1 = <FlexParentData>
    //     0x774e8c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x774e90: ldr             x1, [x1, #0xe78]
    // 0x774e94: r0 = Expanded()
    //     0x774e94: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x774e98: mov             x3, x0
    // 0x774e9c: r0 = 1
    //     0x774e9c: mov             x0, #1
    // 0x774ea0: stur            x3, [fp, #-0x20]
    // 0x774ea4: StoreField: r3->field_13 = r0
    //     0x774ea4: stur            x0, [x3, #0x13]
    // 0x774ea8: r0 = Instance_FlexFit
    //     0x774ea8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x774eac: ldr             x0, [x0, #0xe80]
    // 0x774eb0: StoreField: r3->field_1b = r0
    //     0x774eb0: stur            w0, [x3, #0x1b]
    // 0x774eb4: ldur            x0, [fp, #-0x10]
    // 0x774eb8: StoreField: r3->field_b = r0
    //     0x774eb8: stur            w0, [x3, #0xb]
    // 0x774ebc: ldur            x0, [fp, #-0x18]
    // 0x774ec0: LoadField: r4 = r0->field_f
    //     0x774ec0: ldur            w4, [x0, #0xf]
    // 0x774ec4: DecompressPointer r4
    //     0x774ec4: add             x4, x4, HEAP, lsl #32
    // 0x774ec8: stur            x4, [fp, #-0x10]
    // 0x774ecc: LoadField: r5 = r0->field_13
    //     0x774ecc: ldur            w5, [x0, #0x13]
    // 0x774ed0: DecompressPointer r5
    //     0x774ed0: add             x5, x5, HEAP, lsl #32
    // 0x774ed4: stur            x5, [fp, #-8]
    // 0x774ed8: r1 = Null
    //     0x774ed8: mov             x1, NULL
    // 0x774edc: r2 = 4
    //     0x774edc: mov             x2, #4
    // 0x774ee0: r0 = AllocateArray()
    //     0x774ee0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x774ee4: mov             x2, x0
    // 0x774ee8: ldur            x0, [fp, #-0x10]
    // 0x774eec: stur            x2, [fp, #-0x18]
    // 0x774ef0: StoreField: r2->field_f = r0
    //     0x774ef0: stur            w0, [x2, #0xf]
    // 0x774ef4: ldur            x0, [fp, #-8]
    // 0x774ef8: StoreField: r2->field_13 = r0
    //     0x774ef8: stur            w0, [x2, #0x13]
    // 0x774efc: r1 = <Color>
    //     0x774efc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x774f00: ldr             x1, [x1, #0x810]
    // 0x774f04: r0 = AllocateGrowableArray()
    //     0x774f04: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x774f08: mov             x1, x0
    // 0x774f0c: ldur            x0, [fp, #-0x18]
    // 0x774f10: stur            x1, [fp, #-8]
    // 0x774f14: StoreField: r1->field_f = r0
    //     0x774f14: stur            w0, [x1, #0xf]
    // 0x774f18: r2 = 4
    //     0x774f18: mov             x2, #4
    // 0x774f1c: StoreField: r1->field_b = r2
    //     0x774f1c: stur            w2, [x1, #0xb]
    // 0x774f20: r0 = LinearGradient()
    //     0x774f20: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x774f24: mov             x1, x0
    // 0x774f28: r0 = Instance_Alignment
    //     0x774f28: add             x0, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x774f2c: ldr             x0, [x0, #0x178]
    // 0x774f30: stur            x1, [fp, #-0x10]
    // 0x774f34: StoreField: r1->field_13 = r0
    //     0x774f34: stur            w0, [x1, #0x13]
    // 0x774f38: r0 = Instance_Alignment
    //     0x774f38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!Alignment@a319e1
    //     0x774f3c: ldr             x0, [x0, #0xb18]
    // 0x774f40: ArrayStore: r1[0] = r0  ; List_4
    //     0x774f40: stur            w0, [x1, #0x17]
    // 0x774f44: r0 = Instance_TileMode
    //     0x774f44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x774f48: ldr             x0, [x0, #0xea0]
    // 0x774f4c: StoreField: r1->field_1b = r0
    //     0x774f4c: stur            w0, [x1, #0x1b]
    // 0x774f50: ldur            x0, [fp, #-8]
    // 0x774f54: StoreField: r1->field_7 = r0
    //     0x774f54: stur            w0, [x1, #7]
    // 0x774f58: r0 = Radius()
    //     0x774f58: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x774f5c: d0 = 8.000000
    //     0x774f5c: fmov            d0, #8.00000000
    // 0x774f60: stur            x0, [fp, #-8]
    // 0x774f64: StoreField: r0->field_7 = d0
    //     0x774f64: stur            d0, [x0, #7]
    // 0x774f68: StoreField: r0->field_f = d0
    //     0x774f68: stur            d0, [x0, #0xf]
    // 0x774f6c: r0 = BorderRadius()
    //     0x774f6c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x774f70: mov             x1, x0
    // 0x774f74: ldur            x0, [fp, #-8]
    // 0x774f78: stur            x1, [fp, #-0x18]
    // 0x774f7c: StoreField: r1->field_7 = r0
    //     0x774f7c: stur            w0, [x1, #7]
    // 0x774f80: StoreField: r1->field_b = r0
    //     0x774f80: stur            w0, [x1, #0xb]
    // 0x774f84: StoreField: r1->field_f = r0
    //     0x774f84: stur            w0, [x1, #0xf]
    // 0x774f88: StoreField: r1->field_13 = r0
    //     0x774f88: stur            w0, [x1, #0x13]
    // 0x774f8c: r0 = BoxDecoration()
    //     0x774f8c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x774f90: mov             x1, x0
    // 0x774f94: ldur            x0, [fp, #-0x18]
    // 0x774f98: stur            x1, [fp, #-8]
    // 0x774f9c: StoreField: r1->field_13 = r0
    //     0x774f9c: stur            w0, [x1, #0x13]
    // 0x774fa0: ldur            x0, [fp, #-0x10]
    // 0x774fa4: StoreField: r1->field_1b = r0
    //     0x774fa4: stur            w0, [x1, #0x1b]
    // 0x774fa8: r0 = Instance_BoxShape
    //     0x774fa8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x774fac: ldr             x0, [x0, #0xd40]
    // 0x774fb0: StoreField: r1->field_23 = r0
    //     0x774fb0: stur            w0, [x1, #0x23]
    // 0x774fb4: ldr             x0, [fp, #0x10]
    // 0x774fb8: cmp             w0, NULL
    // 0x774fbc: b.ne            #0x774fc8
    // 0x774fc0: r3 = Null
    //     0x774fc0: mov             x3, NULL
    // 0x774fc4: b               #0x774fec
    // 0x774fc8: str             x0, [SP]
    // 0x774fcc: r4 = 0
    //     0x774fcc: mov             x4, #0
    // 0x774fd0: ldr             x0, [SP]
    // 0x774fd4: r16 = 508118895660
    //     0x774fd4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a50] IMM: 0x764e3f0c2c
    //     0x774fd8: add             x16, x16, #0xa50
    // 0x774fdc: ldp             lr, x5, [x16]
    // 0x774fe0: blr             lr
    // 0x774fe4: mov             x3, x0
    // 0x774fe8: ldr             x0, [fp, #0x10]
    // 0x774fec: stur            x3, [fp, #-0x10]
    // 0x774ff0: r1 = Null
    //     0x774ff0: mov             x1, NULL
    // 0x774ff4: r2 = 4
    //     0x774ff4: mov             x2, #4
    // 0x774ff8: r0 = AllocateArray()
    //     0x774ff8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x774ffc: mov             x1, x0
    // 0x775000: ldur            x0, [fp, #-0x10]
    // 0x775004: stur            x1, [fp, #-0x18]
    // 0x775008: StoreField: r1->field_f = r0
    //     0x775008: stur            w0, [x1, #0xf]
    // 0x77500c: ldr             x0, [fp, #0x10]
    // 0x775010: cmp             w0, NULL
    // 0x775014: b.ne            #0x775020
    // 0x775018: r0 = Null
    //     0x775018: mov             x0, NULL
    // 0x77501c: b               #0x77503c
    // 0x775020: str             x0, [SP]
    // 0x775024: r4 = 0
    //     0x775024: mov             x4, #0
    // 0x775028: ldr             x0, [SP]
    // 0x77502c: r16 = 508118895660
    //     0x77502c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a60] IMM: 0x764e3f0c2c
    //     0x775030: add             x16, x16, #0xa60
    // 0x775034: ldp             lr, x5, [x16]
    // 0x775038: blr             lr
    // 0x77503c: ldur            x2, [fp, #-0x20]
    // 0x775040: ldur            x1, [fp, #-0x18]
    // 0x775044: ArrayStore: r1[1] = r0  ; List_4
    //     0x775044: add             x25, x1, #0x13
    //     0x775048: str             w0, [x25]
    //     0x77504c: tbz             w0, #0, #0x775068
    //     0x775050: ldurb           w16, [x1, #-1]
    //     0x775054: ldurb           w17, [x0, #-1]
    //     0x775058: and             x16, x17, x16, lsr #2
    //     0x77505c: tst             x16, HEAP, lsr #32
    //     0x775060: b.eq            #0x775068
    //     0x775064: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x775068: ldur            x16, [fp, #-0x18]
    // 0x77506c: str             x16, [SP]
    // 0x775070: r0 = _interpolate()
    //     0x775070: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x775074: stur            x0, [fp, #-0x10]
    // 0x775078: r0 = Text()
    //     0x775078: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77507c: mov             x1, x0
    // 0x775080: ldur            x0, [fp, #-0x10]
    // 0x775084: stur            x1, [fp, #-0x18]
    // 0x775088: StoreField: r1->field_b = r0
    //     0x775088: stur            w0, [x1, #0xb]
    // 0x77508c: r0 = Instance_TextStyle
    //     0x77508c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a70] Obj!TextStyle@a3f4e1
    //     0x775090: ldr             x0, [x0, #0xa70]
    // 0x775094: StoreField: r1->field_13 = r0
    //     0x775094: stur            w0, [x1, #0x13]
    // 0x775098: r0 = Container()
    //     0x775098: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x77509c: stur            x0, [fp, #-0x10]
    // 0x7750a0: r16 = Instance_EdgeInsets
    //     0x7750a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb0] Obj!EdgeInsets@a302d1
    //     0x7750a4: ldr             x16, [x16, #0xeb0]
    // 0x7750a8: ldur            lr, [fp, #-8]
    // 0x7750ac: stp             lr, x16, [SP, #8]
    // 0x7750b0: ldur            x16, [fp, #-0x18]
    // 0x7750b4: str             x16, [SP]
    // 0x7750b8: mov             x1, x0
    // 0x7750bc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7750bc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7750c0: ldr             x4, [x4, #0xb38]
    // 0x7750c4: r0 = Container()
    //     0x7750c4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7750c8: r1 = Null
    //     0x7750c8: mov             x1, NULL
    // 0x7750cc: r2 = 4
    //     0x7750cc: mov             x2, #4
    // 0x7750d0: r0 = AllocateArray()
    //     0x7750d0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7750d4: mov             x2, x0
    // 0x7750d8: ldur            x0, [fp, #-0x20]
    // 0x7750dc: stur            x2, [fp, #-8]
    // 0x7750e0: StoreField: r2->field_f = r0
    //     0x7750e0: stur            w0, [x2, #0xf]
    // 0x7750e4: ldur            x0, [fp, #-0x10]
    // 0x7750e8: StoreField: r2->field_13 = r0
    //     0x7750e8: stur            w0, [x2, #0x13]
    // 0x7750ec: r1 = <Widget>
    //     0x7750ec: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7750f0: r0 = AllocateGrowableArray()
    //     0x7750f0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7750f4: mov             x1, x0
    // 0x7750f8: ldur            x0, [fp, #-8]
    // 0x7750fc: stur            x1, [fp, #-0x10]
    // 0x775100: StoreField: r1->field_f = r0
    //     0x775100: stur            w0, [x1, #0xf]
    // 0x775104: r0 = 4
    //     0x775104: mov             x0, #4
    // 0x775108: StoreField: r1->field_b = r0
    //     0x775108: stur            w0, [x1, #0xb]
    // 0x77510c: r0 = Row()
    //     0x77510c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x775110: mov             x1, x0
    // 0x775114: r0 = Instance_Axis
    //     0x775114: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x775118: stur            x1, [fp, #-8]
    // 0x77511c: StoreField: r1->field_f = r0
    //     0x77511c: stur            w0, [x1, #0xf]
    // 0x775120: r0 = Instance_MainAxisAlignment
    //     0x775120: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!MainAxisAlignment@a4a511
    //     0x775124: ldr             x0, [x0, #0xec8]
    // 0x775128: StoreField: r1->field_13 = r0
    //     0x775128: stur            w0, [x1, #0x13]
    // 0x77512c: r0 = Instance_MainAxisSize
    //     0x77512c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x775130: ldr             x0, [x0, #0xed0]
    // 0x775134: ArrayStore: r1[0] = r0  ; List_4
    //     0x775134: stur            w0, [x1, #0x17]
    // 0x775138: r0 = Instance_CrossAxisAlignment
    //     0x775138: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x77513c: ldr             x0, [x0, #0xed8]
    // 0x775140: StoreField: r1->field_1b = r0
    //     0x775140: stur            w0, [x1, #0x1b]
    // 0x775144: r0 = Instance_VerticalDirection
    //     0x775144: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x775148: ldr             x0, [x0, #0xe68]
    // 0x77514c: StoreField: r1->field_23 = r0
    //     0x77514c: stur            w0, [x1, #0x23]
    // 0x775150: r0 = Instance_Clip
    //     0x775150: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x775154: ldr             x0, [x0, #0xe70]
    // 0x775158: StoreField: r1->field_2b = r0
    //     0x775158: stur            w0, [x1, #0x2b]
    // 0x77515c: StoreField: r1->field_2f = rZR
    //     0x77515c: stur            xzr, [x1, #0x2f]
    // 0x775160: ldur            x0, [fp, #-0x10]
    // 0x775164: StoreField: r1->field_b = r0
    //     0x775164: stur            w0, [x1, #0xb]
    // 0x775168: r0 = Container()
    //     0x775168: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x77516c: stur            x0, [fp, #-0x10]
    // 0x775170: r16 = Instance_EdgeInsets
    //     0x775170: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a78] Obj!EdgeInsets@a30361
    //     0x775174: ldr             x16, [x16, #0xa78]
    // 0x775178: r30 = Instance_EdgeInsets
    //     0x775178: add             lr, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x77517c: ldr             lr, [lr, #0x2c8]
    // 0x775180: stp             lr, x16, [SP, #0x10]
    // 0x775184: ldur            x16, [fp, #-0x38]
    // 0x775188: ldur            lr, [fp, #-8]
    // 0x77518c: stp             lr, x16, [SP]
    // 0x775190: mov             x1, x0
    // 0x775194: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x775194: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x775198: ldr             x4, [x4, #0xd98]
    // 0x77519c: r0 = Container()
    //     0x77519c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7751a0: ldur            x0, [fp, #-0x10]
    // 0x7751a4: LeaveFrame
    //     0x7751a4: mov             SP, fp
    //     0x7751a8: ldp             fp, lr, [SP], #0x10
    // 0x7751ac: ret
    //     0x7751ac: ret             
    // 0x7751b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7751b0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7751b4: b               #0x774bb0
  }
  _ _buildSchoolInfo(/* No info */) {
    // ** addr: 0x7751c4, size: 0x74c
    // 0x7751c4: EnterFrame
    //     0x7751c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7751c8: mov             fp, SP
    // 0x7751cc: AllocStack(0x50)
    //     0x7751cc: sub             SP, SP, #0x50
    // 0x7751d0: SetupParameters(_ProfileScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7751d0: mov             x0, x1
    //     0x7751d4: stur            x1, [fp, #-8]
    //     0x7751d8: mov             x1, x2
    //     0x7751dc: stur            x2, [fp, #-0x10]
    //     0x7751e0: stur            x3, [fp, #-0x18]
    //     0x7751e4: stur            x5, [fp, #-0x20]
    // 0x7751e8: CheckStackOverflow
    //     0x7751e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7751ec: cmp             SP, x16
    //     0x7751f0: b.ls            #0x7758fc
    // 0x7751f4: r1 = 2
    //     0x7751f4: mov             x1, #2
    // 0x7751f8: r0 = AllocateContext()
    //     0x7751f8: bl              #0xb52980  ; AllocateContextStub
    // 0x7751fc: mov             x2, x0
    // 0x775200: ldur            x0, [fp, #-0x20]
    // 0x775204: stur            x2, [fp, #-0x28]
    // 0x775208: StoreField: r2->field_f = r0
    //     0x775208: stur            w0, [x2, #0xf]
    // 0x77520c: ldur            x1, [fp, #-0x10]
    // 0x775210: r0 = of()
    //     0x775210: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x775214: mov             x1, x0
    // 0x775218: ldur            x3, [fp, #-0x28]
    // 0x77521c: stur            x1, [fp, #-0x30]
    // 0x775220: StoreField: r3->field_13 = r0
    //     0x775220: stur            w0, [x3, #0x13]
    //     0x775224: ldurb           w16, [x3, #-1]
    //     0x775228: ldurb           w17, [x0, #-1]
    //     0x77522c: and             x16, x17, x16, lsr #2
    //     0x775230: tst             x16, HEAP, lsr #32
    //     0x775234: b.eq            #0x77523c
    //     0x775238: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x77523c: ldur            x0, [fp, #-0x18]
    // 0x775240: LoadField: r2 = r0->field_67
    //     0x775240: ldur            w2, [x0, #0x67]
    // 0x775244: DecompressPointer r2
    //     0x775244: add             x2, x2, HEAP, lsl #32
    // 0x775248: stur            x2, [fp, #-0x20]
    // 0x77524c: cmp             w2, NULL
    // 0x775250: b.eq            #0x775380
    // 0x775254: LoadField: r4 = r2->field_b
    //     0x775254: ldur            w4, [x2, #0xb]
    // 0x775258: cbz             w4, #0x77535c
    // 0x77525c: LoadField: r0 = r2->field_7
    //     0x77525c: ldur            w0, [x2, #7]
    // 0x775260: DecompressPointer r0
    //     0x775260: add             x0, x0, HEAP, lsl #32
    // 0x775264: stur            x0, [fp, #-0x10]
    // 0x775268: r1 = Function '<anonymous closure>':.
    //     0x775268: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a80] AnonymousClosure: (0x775910), in [package:bilim/screens/profile/profile_screen.dart] _ProfileScreenState::_buildSchoolInfo (0x7751c4)
    //     0x77526c: ldr             x1, [x1, #0xa80]
    // 0x775270: r2 = 64
    //     0x775270: mov             x2, #0x40
    // 0x775274: r0 = AllocateClosure1()
    //     0x775274: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x775278: ldur            x2, [fp, #-0x10]
    // 0x77527c: mov             x3, x0
    // 0x775280: r1 = <Widget>
    //     0x775280: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x775284: stur            x3, [fp, #-0x10]
    // 0x775288: r8 = (dynamic this, X0) => Y0
    //     0x775288: add             x8, PP, #0x18, lsl #12  ; [pp+0x18a88] FunctionType: (dynamic this, X0) => Y0
    //     0x77528c: ldr             x8, [x8, #0xa88]
    // 0x775290: LoadField: r9 = r8->field_7
    //     0x775290: ldur            x9, [x8, #7]
    // 0x775294: r3 = Null
    //     0x775294: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a90] Null
    //     0x775298: ldr             x3, [x3, #0xa90]
    // 0x77529c: blr             x9
    // 0x7752a0: r16 = <Widget>
    //     0x7752a0: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7752a4: ldur            lr, [fp, #-0x20]
    // 0x7752a8: stp             lr, x16, [SP, #8]
    // 0x7752ac: ldur            x16, [fp, #-0x10]
    // 0x7752b0: str             x16, [SP]
    // 0x7752b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7752b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7752b8: r0 = map()
    //     0x7752b8: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x7752bc: LoadField: r1 = r0->field_7
    //     0x7752bc: ldur            w1, [x0, #7]
    // 0x7752c0: DecompressPointer r1
    //     0x7752c0: add             x1, x1, HEAP, lsl #32
    // 0x7752c4: stp             x0, x1, [SP]
    // 0x7752c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7752c8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7752cc: r0 = _GrowableList.of()
    //     0x7752cc: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7752d0: mov             x3, x0
    // 0x7752d4: r2 = Null
    //     0x7752d4: mov             x2, NULL
    // 0x7752d8: r1 = Null
    //     0x7752d8: mov             x1, NULL
    // 0x7752dc: stur            x3, [fp, #-0x10]
    // 0x7752e0: r8 = List<Widget>
    //     0x7752e0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18aa0] Type: List<Widget>
    //     0x7752e4: ldr             x8, [x8, #0xaa0]
    // 0x7752e8: r3 = Null
    //     0x7752e8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18aa8] Null
    //     0x7752ec: ldr             x3, [x3, #0xaa8]
    // 0x7752f0: r0 = List<Widget>()
    //     0x7752f0: bl              #0x69a174  ; IsType_List<Widget>_Stub
    // 0x7752f4: r0 = Column()
    //     0x7752f4: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7752f8: mov             x1, x0
    // 0x7752fc: r0 = Instance_Axis
    //     0x7752fc: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x775300: StoreField: r1->field_f = r0
    //     0x775300: stur            w0, [x1, #0xf]
    // 0x775304: r2 = Instance_MainAxisAlignment
    //     0x775304: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x775308: ldr             x2, [x2, #0xe50]
    // 0x77530c: StoreField: r1->field_13 = r2
    //     0x77530c: stur            w2, [x1, #0x13]
    // 0x775310: r4 = Instance_MainAxisSize
    //     0x775310: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x775314: ldr             x4, [x4, #0xed0]
    // 0x775318: ArrayStore: r1[0] = r4  ; List_4
    //     0x775318: stur            w4, [x1, #0x17]
    // 0x77531c: r0 = Instance_CrossAxisAlignment
    //     0x77531c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x775320: ldr             x0, [x0, #0xe60]
    // 0x775324: StoreField: r1->field_1b = r0
    //     0x775324: stur            w0, [x1, #0x1b]
    // 0x775328: r5 = Instance_VerticalDirection
    //     0x775328: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x77532c: ldr             x5, [x5, #0xe68]
    // 0x775330: StoreField: r1->field_23 = r5
    //     0x775330: stur            w5, [x1, #0x23]
    // 0x775334: r6 = Instance_Clip
    //     0x775334: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x775338: ldr             x6, [x6, #0xe70]
    // 0x77533c: StoreField: r1->field_2b = r6
    //     0x77533c: stur            w6, [x1, #0x2b]
    // 0x775340: StoreField: r1->field_2f = rZR
    //     0x775340: stur            xzr, [x1, #0x2f]
    // 0x775344: ldur            x0, [fp, #-0x10]
    // 0x775348: StoreField: r1->field_b = r0
    //     0x775348: stur            w0, [x1, #0xb]
    // 0x77534c: mov             x0, x1
    // 0x775350: LeaveFrame
    //     0x775350: mov             SP, fp
    //     0x775354: ldp             fp, lr, [SP], #0x10
    // 0x775358: ret
    //     0x775358: ret             
    // 0x77535c: r2 = Instance_MainAxisAlignment
    //     0x77535c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x775360: ldr             x2, [x2, #0xe50]
    // 0x775364: r4 = Instance_MainAxisSize
    //     0x775364: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x775368: ldr             x4, [x4, #0xed0]
    // 0x77536c: r5 = Instance_VerticalDirection
    //     0x77536c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x775370: ldr             x5, [x5, #0xe68]
    // 0x775374: r6 = Instance_Clip
    //     0x775374: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x775378: ldr             x6, [x6, #0xe70]
    // 0x77537c: b               #0x7753a0
    // 0x775380: r2 = Instance_MainAxisAlignment
    //     0x775380: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x775384: ldr             x2, [x2, #0xe50]
    // 0x775388: r4 = Instance_MainAxisSize
    //     0x775388: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x77538c: ldr             x4, [x4, #0xed0]
    // 0x775390: r5 = Instance_VerticalDirection
    //     0x775390: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x775394: ldr             x5, [x5, #0xe68]
    // 0x775398: r6 = Instance_Clip
    //     0x775398: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x77539c: ldr             x6, [x6, #0xe70]
    // 0x7753a0: LoadField: r7 = r0->field_63
    //     0x7753a0: ldur            w7, [x0, #0x63]
    // 0x7753a4: DecompressPointer r7
    //     0x7753a4: add             x7, x7, HEAP, lsl #32
    // 0x7753a8: cmp             w7, NULL
    // 0x7753ac: b.eq            #0x7755d4
    // 0x7753b0: LoadField: r7 = r1->field_3f
    //     0x7753b0: ldur            w7, [x1, #0x3f]
    // 0x7753b4: DecompressPointer r7
    //     0x7753b4: add             x7, x7, HEAP, lsl #32
    // 0x7753b8: LoadField: r8 = r7->field_7
    //     0x7753b8: ldur            w8, [x7, #7]
    // 0x7753bc: DecompressPointer r8
    //     0x7753bc: add             x8, x8, HEAP, lsl #32
    // 0x7753c0: stur            x8, [fp, #-0x20]
    // 0x7753c4: r16 = Instance_Brightness
    //     0x7753c4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7753c8: cmp             w8, w16
    // 0x7753cc: b.ne            #0x7753d8
    // 0x7753d0: r7 = Instance_Color
    //     0x7753d0: ldr             x7, [PP, #0x5690]  ; [pp+0x5690] Obj!Color@a33f41
    // 0x7753d4: b               #0x7753e0
    // 0x7753d8: r7 = Instance_Color
    //     0x7753d8: add             x7, PP, #0x18, lsl #12  ; [pp+0x18ab8] Obj!Color@a345a1
    //     0x7753dc: ldr             x7, [x7, #0xab8]
    // 0x7753e0: stur            x7, [fp, #-0x10]
    // 0x7753e4: r0 = Icon()
    //     0x7753e4: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7753e8: r1 = Instance_IconData
    //     0x7753e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ac0] Obj!IconData@a2dd41
    //     0x7753ec: ldr             x1, [x1, #0xac0]
    // 0x7753f0: stur            x0, [fp, #-0x38]
    // 0x7753f4: StoreField: r0->field_b = r1
    //     0x7753f4: stur            w1, [x0, #0xb]
    // 0x7753f8: r2 = 14.000000
    //     0x7753f8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x7753fc: ldr             x2, [x2, #0x228]
    // 0x775400: StoreField: r0->field_f = r2
    //     0x775400: stur            w2, [x0, #0xf]
    // 0x775404: ldur            x1, [fp, #-0x10]
    // 0x775408: StoreField: r0->field_23 = r1
    //     0x775408: stur            w1, [x0, #0x23]
    // 0x77540c: ldur            x3, [fp, #-0x28]
    // 0x775410: LoadField: r1 = r3->field_f
    //     0x775410: ldur            w1, [x3, #0xf]
    // 0x775414: DecompressPointer r1
    //     0x775414: add             x1, x1, HEAP, lsl #32
    // 0x775418: r16 = "ru"
    //     0x775418: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x77541c: ldr             x16, [x16, #0xc28]
    // 0x775420: stp             x16, x1, [SP]
    // 0x775424: r0 = ==()
    //     0x775424: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x775428: tbnz            w0, #4, #0x77545c
    // 0x77542c: ldur            x0, [fp, #-0x18]
    // 0x775430: LoadField: r1 = r0->field_63
    //     0x775430: ldur            w1, [x0, #0x63]
    // 0x775434: DecompressPointer r1
    //     0x775434: add             x1, x1, HEAP, lsl #32
    // 0x775438: cmp             w1, NULL
    // 0x77543c: b.eq            #0x775904
    // 0x775440: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x775440: ldur            w0, [x1, #0x17]
    // 0x775444: DecompressPointer r0
    //     0x775444: add             x0, x0, HEAP, lsl #32
    // 0x775448: cmp             w0, NULL
    // 0x77544c: b.ne            #0x775454
    // 0x775450: r0 = ""
    //     0x775450: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x775454: mov             x2, x0
    // 0x775458: b               #0x775488
    // 0x77545c: ldur            x0, [fp, #-0x18]
    // 0x775460: LoadField: r1 = r0->field_63
    //     0x775460: ldur            w1, [x0, #0x63]
    // 0x775464: DecompressPointer r1
    //     0x775464: add             x1, x1, HEAP, lsl #32
    // 0x775468: cmp             w1, NULL
    // 0x77546c: b.eq            #0x775908
    // 0x775470: LoadField: r0 = r1->field_13
    //     0x775470: ldur            w0, [x1, #0x13]
    // 0x775474: DecompressPointer r0
    //     0x775474: add             x0, x0, HEAP, lsl #32
    // 0x775478: cmp             w0, NULL
    // 0x77547c: b.ne            #0x775484
    // 0x775480: r0 = ""
    //     0x775480: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x775484: mov             x2, x0
    // 0x775488: ldur            x4, [fp, #-0x30]
    // 0x77548c: ldur            x0, [fp, #-0x20]
    // 0x775490: stur            x2, [fp, #-0x10]
    // 0x775494: LoadField: r1 = r4->field_87
    //     0x775494: ldur            w1, [x4, #0x87]
    // 0x775498: DecompressPointer r1
    //     0x775498: add             x1, x1, HEAP, lsl #32
    // 0x77549c: LoadField: r3 = r1->field_33
    //     0x77549c: ldur            w3, [x1, #0x33]
    // 0x7754a0: DecompressPointer r3
    //     0x7754a0: add             x3, x3, HEAP, lsl #32
    // 0x7754a4: r16 = Instance_Brightness
    //     0x7754a4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7754a8: cmp             w0, w16
    // 0x7754ac: b.ne            #0x7754b8
    // 0x7754b0: r1 = Instance_Color
    //     0x7754b0: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] Obj!Color@a33f41
    // 0x7754b4: b               #0x7754c0
    // 0x7754b8: r1 = Instance_Color
    //     0x7754b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ab8] Obj!Color@a345a1
    //     0x7754bc: ldr             x1, [x1, #0xab8]
    // 0x7754c0: ldur            x0, [fp, #-0x38]
    // 0x7754c4: str             x1, [SP]
    // 0x7754c8: mov             x1, x3
    // 0x7754cc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7754cc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7754d0: ldr             x4, [x4, #0x980]
    // 0x7754d4: r0 = copyWith()
    //     0x7754d4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7754d8: stur            x0, [fp, #-0x18]
    // 0x7754dc: r0 = Text()
    //     0x7754dc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7754e0: mov             x2, x0
    // 0x7754e4: ldur            x0, [fp, #-0x10]
    // 0x7754e8: stur            x2, [fp, #-0x20]
    // 0x7754ec: StoreField: r2->field_b = r0
    //     0x7754ec: stur            w0, [x2, #0xb]
    // 0x7754f0: ldur            x0, [fp, #-0x18]
    // 0x7754f4: StoreField: r2->field_13 = r0
    //     0x7754f4: stur            w0, [x2, #0x13]
    // 0x7754f8: r1 = <FlexParentData>
    //     0x7754f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7754fc: ldr             x1, [x1, #0xe78]
    // 0x775500: r0 = Expanded()
    //     0x775500: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x775504: r5 = 1
    //     0x775504: mov             x5, #1
    // 0x775508: stur            x0, [fp, #-0x10]
    // 0x77550c: StoreField: r0->field_13 = r5
    //     0x77550c: stur            x5, [x0, #0x13]
    // 0x775510: r6 = Instance_FlexFit
    //     0x775510: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x775514: ldr             x6, [x6, #0xe80]
    // 0x775518: StoreField: r0->field_1b = r6
    //     0x775518: stur            w6, [x0, #0x1b]
    // 0x77551c: ldur            x1, [fp, #-0x20]
    // 0x775520: StoreField: r0->field_b = r1
    //     0x775520: stur            w1, [x0, #0xb]
    // 0x775524: r1 = Null
    //     0x775524: mov             x1, NULL
    // 0x775528: r2 = 6
    //     0x775528: mov             x2, #6
    // 0x77552c: r0 = AllocateArray()
    //     0x77552c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x775530: mov             x2, x0
    // 0x775534: ldur            x0, [fp, #-0x38]
    // 0x775538: stur            x2, [fp, #-0x18]
    // 0x77553c: StoreField: r2->field_f = r0
    //     0x77553c: stur            w0, [x2, #0xf]
    // 0x775540: r16 = Instance_SizedBox
    //     0x775540: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f08] Obj!SizedBox@a453e1
    //     0x775544: ldr             x16, [x16, #0xf08]
    // 0x775548: StoreField: r2->field_13 = r16
    //     0x775548: stur            w16, [x2, #0x13]
    // 0x77554c: ldur            x0, [fp, #-0x10]
    // 0x775550: ArrayStore: r2[0] = r0  ; List_4
    //     0x775550: stur            w0, [x2, #0x17]
    // 0x775554: r1 = <Widget>
    //     0x775554: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x775558: r0 = AllocateGrowableArray()
    //     0x775558: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x77555c: mov             x1, x0
    // 0x775560: ldur            x0, [fp, #-0x18]
    // 0x775564: stur            x1, [fp, #-0x10]
    // 0x775568: StoreField: r1->field_f = r0
    //     0x775568: stur            w0, [x1, #0xf]
    // 0x77556c: r7 = 6
    //     0x77556c: mov             x7, #6
    // 0x775570: StoreField: r1->field_b = r7
    //     0x775570: stur            w7, [x1, #0xb]
    // 0x775574: r0 = Row()
    //     0x775574: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x775578: r8 = Instance_Axis
    //     0x775578: ldr             x8, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x77557c: StoreField: r0->field_f = r8
    //     0x77557c: stur            w8, [x0, #0xf]
    // 0x775580: r9 = Instance_MainAxisAlignment
    //     0x775580: add             x9, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x775584: ldr             x9, [x9, #0xe50]
    // 0x775588: StoreField: r0->field_13 = r9
    //     0x775588: stur            w9, [x0, #0x13]
    // 0x77558c: r10 = Instance_MainAxisSize
    //     0x77558c: add             x10, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x775590: ldr             x10, [x10, #0xed0]
    // 0x775594: ArrayStore: r0[0] = r10  ; List_4
    //     0x775594: stur            w10, [x0, #0x17]
    // 0x775598: r11 = Instance_CrossAxisAlignment
    //     0x775598: add             x11, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x77559c: ldr             x11, [x11, #0xed8]
    // 0x7755a0: StoreField: r0->field_1b = r11
    //     0x7755a0: stur            w11, [x0, #0x1b]
    // 0x7755a4: r12 = Instance_VerticalDirection
    //     0x7755a4: add             x12, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7755a8: ldr             x12, [x12, #0xe68]
    // 0x7755ac: StoreField: r0->field_23 = r12
    //     0x7755ac: stur            w12, [x0, #0x23]
    // 0x7755b0: r13 = Instance_Clip
    //     0x7755b0: add             x13, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7755b4: ldr             x13, [x13, #0xe70]
    // 0x7755b8: StoreField: r0->field_2b = r13
    //     0x7755b8: stur            w13, [x0, #0x2b]
    // 0x7755bc: StoreField: r0->field_2f = rZR
    //     0x7755bc: stur            xzr, [x0, #0x2f]
    // 0x7755c0: ldur            x1, [fp, #-0x10]
    // 0x7755c4: StoreField: r0->field_b = r1
    //     0x7755c4: stur            w1, [x0, #0xb]
    // 0x7755c8: LeaveFrame
    //     0x7755c8: mov             SP, fp
    //     0x7755cc: ldp             fp, lr, [SP], #0x10
    // 0x7755d0: ret
    //     0x7755d0: ret             
    // 0x7755d4: ldur            x14, [fp, #-8]
    // 0x7755d8: mov             x10, x4
    // 0x7755dc: mov             x4, x1
    // 0x7755e0: mov             x9, x2
    // 0x7755e4: mov             x12, x5
    // 0x7755e8: mov             x13, x6
    // 0x7755ec: r1 = Instance_IconData
    //     0x7755ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ac0] Obj!IconData@a2dd41
    //     0x7755f0: ldr             x1, [x1, #0xac0]
    // 0x7755f4: r2 = 14.000000
    //     0x7755f4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x7755f8: ldr             x2, [x2, #0x228]
    // 0x7755fc: r6 = Instance_FlexFit
    //     0x7755fc: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x775600: ldr             x6, [x6, #0xe80]
    // 0x775604: r7 = 6
    //     0x775604: mov             x7, #6
    // 0x775608: r11 = Instance_CrossAxisAlignment
    //     0x775608: add             x11, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x77560c: ldr             x11, [x11, #0xed8]
    // 0x775610: r8 = Instance_Axis
    //     0x775610: ldr             x8, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x775614: r5 = 1
    //     0x775614: mov             x5, #1
    // 0x775618: LoadField: r0 = r14->field_b
    //     0x775618: ldur            w0, [x14, #0xb]
    // 0x77561c: DecompressPointer r0
    //     0x77561c: add             x0, x0, HEAP, lsl #32
    // 0x775620: cmp             w0, NULL
    // 0x775624: b.eq            #0x77590c
    // 0x775628: LoadField: r19 = r0->field_b
    //     0x775628: ldur            w19, [x0, #0xb]
    // 0x77562c: DecompressPointer r19
    //     0x77562c: add             x19, x19, HEAP, lsl #32
    // 0x775630: LoadField: r0 = r19->field_27
    //     0x775630: ldur            w0, [x19, #0x27]
    // 0x775634: DecompressPointer r0
    //     0x775634: add             x0, x0, HEAP, lsl #32
    // 0x775638: r19 = LoadClassIdInstr(r0)
    //     0x775638: ldur            x19, [x0, #-1]
    //     0x77563c: ubfx            x19, x19, #0xc, #0x14
    // 0x775640: r16 = "parent"
    //     0x775640: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x775644: stp             x16, x0, [SP]
    // 0x775648: mov             x0, x19
    // 0x77564c: mov             lr, x0
    // 0x775650: ldr             lr, [x21, lr, lsl #3]
    // 0x775654: blr             lr
    // 0x775658: tbnz            w0, #4, #0x7758ec
    // 0x77565c: ldur            x0, [fp, #-8]
    // 0x775660: LoadField: r1 = r0->field_13
    //     0x775660: ldur            w1, [x0, #0x13]
    // 0x775664: DecompressPointer r1
    //     0x775664: add             x1, x1, HEAP, lsl #32
    // 0x775668: cmp             w1, NULL
    // 0x77566c: b.eq            #0x7758ec
    // 0x775670: ldur            x1, [fp, #-0x30]
    // 0x775674: LoadField: r2 = r1->field_3f
    //     0x775674: ldur            w2, [x1, #0x3f]
    // 0x775678: DecompressPointer r2
    //     0x775678: add             x2, x2, HEAP, lsl #32
    // 0x77567c: LoadField: r3 = r2->field_7
    //     0x77567c: ldur            w3, [x2, #7]
    // 0x775680: DecompressPointer r3
    //     0x775680: add             x3, x3, HEAP, lsl #32
    // 0x775684: stur            x3, [fp, #-0x18]
    // 0x775688: r16 = Instance_Brightness
    //     0x775688: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x77568c: cmp             w3, w16
    // 0x775690: b.ne            #0x77569c
    // 0x775694: r4 = Instance_Color
    //     0x775694: ldr             x4, [PP, #0x5690]  ; [pp+0x5690] Obj!Color@a33f41
    // 0x775698: b               #0x7756a4
    // 0x77569c: r4 = Instance_Color
    //     0x77569c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ab8] Obj!Color@a345a1
    //     0x7756a0: ldr             x4, [x4, #0xab8]
    // 0x7756a4: ldur            x2, [fp, #-0x28]
    // 0x7756a8: stur            x4, [fp, #-0x10]
    // 0x7756ac: r0 = Icon()
    //     0x7756ac: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7756b0: mov             x1, x0
    // 0x7756b4: r0 = Instance_IconData
    //     0x7756b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ac0] Obj!IconData@a2dd41
    //     0x7756b8: ldr             x0, [x0, #0xac0]
    // 0x7756bc: stur            x1, [fp, #-0x20]
    // 0x7756c0: StoreField: r1->field_b = r0
    //     0x7756c0: stur            w0, [x1, #0xb]
    // 0x7756c4: r0 = 14.000000
    //     0x7756c4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x7756c8: ldr             x0, [x0, #0x228]
    // 0x7756cc: StoreField: r1->field_f = r0
    //     0x7756cc: stur            w0, [x1, #0xf]
    // 0x7756d0: ldur            x0, [fp, #-0x10]
    // 0x7756d4: StoreField: r1->field_23 = r0
    //     0x7756d4: stur            w0, [x1, #0x23]
    // 0x7756d8: ldur            x0, [fp, #-0x28]
    // 0x7756dc: LoadField: r2 = r0->field_f
    //     0x7756dc: ldur            w2, [x0, #0xf]
    // 0x7756e0: DecompressPointer r2
    //     0x7756e0: add             x2, x2, HEAP, lsl #32
    // 0x7756e4: r16 = "ru"
    //     0x7756e4: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x7756e8: ldr             x16, [x16, #0xc28]
    // 0x7756ec: stp             x16, x2, [SP]
    // 0x7756f0: r0 = ==()
    //     0x7756f0: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7756f4: tbnz            w0, #4, #0x77574c
    // 0x7756f8: ldur            x0, [fp, #-8]
    // 0x7756fc: LoadField: r1 = r0->field_13
    //     0x7756fc: ldur            w1, [x0, #0x13]
    // 0x775700: DecompressPointer r1
    //     0x775700: add             x1, x1, HEAP, lsl #32
    // 0x775704: cmp             w1, NULL
    // 0x775708: b.ne            #0x775714
    // 0x77570c: r0 = Null
    //     0x77570c: mov             x0, NULL
    // 0x775710: b               #0x775738
    // 0x775714: LoadField: r0 = r1->field_47
    //     0x775714: ldur            w0, [x1, #0x47]
    // 0x775718: DecompressPointer r0
    //     0x775718: add             x0, x0, HEAP, lsl #32
    // 0x77571c: cmp             w0, NULL
    // 0x775720: b.ne            #0x77572c
    // 0x775724: r0 = Null
    //     0x775724: mov             x0, NULL
    // 0x775728: b               #0x775738
    // 0x77572c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77572c: ldur            w1, [x0, #0x17]
    // 0x775730: DecompressPointer r1
    //     0x775730: add             x1, x1, HEAP, lsl #32
    // 0x775734: mov             x0, x1
    // 0x775738: cmp             w0, NULL
    // 0x77573c: b.ne            #0x775744
    // 0x775740: r0 = ""
    //     0x775740: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x775744: mov             x2, x0
    // 0x775748: b               #0x77579c
    // 0x77574c: ldur            x0, [fp, #-8]
    // 0x775750: LoadField: r1 = r0->field_13
    //     0x775750: ldur            w1, [x0, #0x13]
    // 0x775754: DecompressPointer r1
    //     0x775754: add             x1, x1, HEAP, lsl #32
    // 0x775758: cmp             w1, NULL
    // 0x77575c: b.ne            #0x775768
    // 0x775760: r0 = Null
    //     0x775760: mov             x0, NULL
    // 0x775764: b               #0x77578c
    // 0x775768: LoadField: r0 = r1->field_47
    //     0x775768: ldur            w0, [x1, #0x47]
    // 0x77576c: DecompressPointer r0
    //     0x77576c: add             x0, x0, HEAP, lsl #32
    // 0x775770: cmp             w0, NULL
    // 0x775774: b.ne            #0x775780
    // 0x775778: r0 = Null
    //     0x775778: mov             x0, NULL
    // 0x77577c: b               #0x77578c
    // 0x775780: LoadField: r1 = r0->field_13
    //     0x775780: ldur            w1, [x0, #0x13]
    // 0x775784: DecompressPointer r1
    //     0x775784: add             x1, x1, HEAP, lsl #32
    // 0x775788: mov             x0, x1
    // 0x77578c: cmp             w0, NULL
    // 0x775790: b.ne            #0x775798
    // 0x775794: r0 = ""
    //     0x775794: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x775798: mov             x2, x0
    // 0x77579c: ldur            x0, [fp, #-0x30]
    // 0x7757a0: ldur            x1, [fp, #-0x18]
    // 0x7757a4: stur            x2, [fp, #-8]
    // 0x7757a8: LoadField: r3 = r0->field_87
    //     0x7757a8: ldur            w3, [x0, #0x87]
    // 0x7757ac: DecompressPointer r3
    //     0x7757ac: add             x3, x3, HEAP, lsl #32
    // 0x7757b0: LoadField: r0 = r3->field_33
    //     0x7757b0: ldur            w0, [x3, #0x33]
    // 0x7757b4: DecompressPointer r0
    //     0x7757b4: add             x0, x0, HEAP, lsl #32
    // 0x7757b8: r16 = Instance_Brightness
    //     0x7757b8: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7757bc: cmp             w1, w16
    // 0x7757c0: b.ne            #0x7757cc
    // 0x7757c4: r1 = Instance_Color
    //     0x7757c4: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] Obj!Color@a33f41
    // 0x7757c8: b               #0x7757d4
    // 0x7757cc: r1 = Instance_Color
    //     0x7757cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ab8] Obj!Color@a345a1
    //     0x7757d0: ldr             x1, [x1, #0xab8]
    // 0x7757d4: ldur            x3, [fp, #-0x20]
    // 0x7757d8: str             x1, [SP]
    // 0x7757dc: mov             x1, x0
    // 0x7757e0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7757e0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7757e4: ldr             x4, [x4, #0x980]
    // 0x7757e8: r0 = copyWith()
    //     0x7757e8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7757ec: stur            x0, [fp, #-0x10]
    // 0x7757f0: r0 = Text()
    //     0x7757f0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7757f4: mov             x2, x0
    // 0x7757f8: ldur            x0, [fp, #-8]
    // 0x7757fc: stur            x2, [fp, #-0x18]
    // 0x775800: StoreField: r2->field_b = r0
    //     0x775800: stur            w0, [x2, #0xb]
    // 0x775804: ldur            x0, [fp, #-0x10]
    // 0x775808: StoreField: r2->field_13 = r0
    //     0x775808: stur            w0, [x2, #0x13]
    // 0x77580c: r1 = <FlexParentData>
    //     0x77580c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x775810: ldr             x1, [x1, #0xe78]
    // 0x775814: r0 = Expanded()
    //     0x775814: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x775818: mov             x3, x0
    // 0x77581c: r0 = 1
    //     0x77581c: mov             x0, #1
    // 0x775820: stur            x3, [fp, #-8]
    // 0x775824: StoreField: r3->field_13 = r0
    //     0x775824: stur            x0, [x3, #0x13]
    // 0x775828: r0 = Instance_FlexFit
    //     0x775828: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x77582c: ldr             x0, [x0, #0xe80]
    // 0x775830: StoreField: r3->field_1b = r0
    //     0x775830: stur            w0, [x3, #0x1b]
    // 0x775834: ldur            x0, [fp, #-0x18]
    // 0x775838: StoreField: r3->field_b = r0
    //     0x775838: stur            w0, [x3, #0xb]
    // 0x77583c: r1 = Null
    //     0x77583c: mov             x1, NULL
    // 0x775840: r2 = 6
    //     0x775840: mov             x2, #6
    // 0x775844: r0 = AllocateArray()
    //     0x775844: bl              #0xb53c64  ; AllocateArrayStub
    // 0x775848: mov             x2, x0
    // 0x77584c: ldur            x0, [fp, #-0x20]
    // 0x775850: stur            x2, [fp, #-0x10]
    // 0x775854: StoreField: r2->field_f = r0
    //     0x775854: stur            w0, [x2, #0xf]
    // 0x775858: r16 = Instance_SizedBox
    //     0x775858: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f08] Obj!SizedBox@a453e1
    //     0x77585c: ldr             x16, [x16, #0xf08]
    // 0x775860: StoreField: r2->field_13 = r16
    //     0x775860: stur            w16, [x2, #0x13]
    // 0x775864: ldur            x0, [fp, #-8]
    // 0x775868: ArrayStore: r2[0] = r0  ; List_4
    //     0x775868: stur            w0, [x2, #0x17]
    // 0x77586c: r1 = <Widget>
    //     0x77586c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x775870: r0 = AllocateGrowableArray()
    //     0x775870: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x775874: mov             x1, x0
    // 0x775878: ldur            x0, [fp, #-0x10]
    // 0x77587c: stur            x1, [fp, #-8]
    // 0x775880: StoreField: r1->field_f = r0
    //     0x775880: stur            w0, [x1, #0xf]
    // 0x775884: r0 = 6
    //     0x775884: mov             x0, #6
    // 0x775888: StoreField: r1->field_b = r0
    //     0x775888: stur            w0, [x1, #0xb]
    // 0x77588c: r0 = Row()
    //     0x77588c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x775890: r1 = Instance_Axis
    //     0x775890: ldr             x1, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x775894: StoreField: r0->field_f = r1
    //     0x775894: stur            w1, [x0, #0xf]
    // 0x775898: r1 = Instance_MainAxisAlignment
    //     0x775898: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x77589c: ldr             x1, [x1, #0xe50]
    // 0x7758a0: StoreField: r0->field_13 = r1
    //     0x7758a0: stur            w1, [x0, #0x13]
    // 0x7758a4: r1 = Instance_MainAxisSize
    //     0x7758a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7758a8: ldr             x1, [x1, #0xed0]
    // 0x7758ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x7758ac: stur            w1, [x0, #0x17]
    // 0x7758b0: r1 = Instance_CrossAxisAlignment
    //     0x7758b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7758b4: ldr             x1, [x1, #0xed8]
    // 0x7758b8: StoreField: r0->field_1b = r1
    //     0x7758b8: stur            w1, [x0, #0x1b]
    // 0x7758bc: r1 = Instance_VerticalDirection
    //     0x7758bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7758c0: ldr             x1, [x1, #0xe68]
    // 0x7758c4: StoreField: r0->field_23 = r1
    //     0x7758c4: stur            w1, [x0, #0x23]
    // 0x7758c8: r1 = Instance_Clip
    //     0x7758c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7758cc: ldr             x1, [x1, #0xe70]
    // 0x7758d0: StoreField: r0->field_2b = r1
    //     0x7758d0: stur            w1, [x0, #0x2b]
    // 0x7758d4: StoreField: r0->field_2f = rZR
    //     0x7758d4: stur            xzr, [x0, #0x2f]
    // 0x7758d8: ldur            x1, [fp, #-8]
    // 0x7758dc: StoreField: r0->field_b = r1
    //     0x7758dc: stur            w1, [x0, #0xb]
    // 0x7758e0: LeaveFrame
    //     0x7758e0: mov             SP, fp
    //     0x7758e4: ldp             fp, lr, [SP], #0x10
    // 0x7758e8: ret
    //     0x7758e8: ret             
    // 0x7758ec: r0 = Instance_SizedBox
    //     0x7758ec: ldr             x0, [PP, #0x4e78]  ; [pp+0x4e78] Obj!SizedBox@a450c1
    // 0x7758f0: LeaveFrame
    //     0x7758f0: mov             SP, fp
    //     0x7758f4: ldp             fp, lr, [SP], #0x10
    // 0x7758f8: ret
    //     0x7758f8: ret             
    // 0x7758fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7758fc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775900: b               #0x7751f4
    // 0x775904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775904: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775908: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77590c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77590c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x775910, size: 0x2a4
    // 0x775910: EnterFrame
    //     0x775910: stp             fp, lr, [SP, #-0x10]!
    //     0x775914: mov             fp, SP
    // 0x775918: AllocStack(0x38)
    //     0x775918: sub             SP, SP, #0x38
    // 0x77591c: SetupParameters([dynamic _ /* r0 */])
    //     0x77591c: ldr             x0, [fp, #0x18]
    // 0x775920: LoadField: r1 = r0->field_1f
    //     0x775920: ldur            w1, [x0, #0x1f]
    // 0x775924: DecompressPointer r1
    //     0x775924: add             x1, x1, HEAP, lsl #32
    // 0x775928: stur            x1, [fp, #-0x20]
    // 0x77592c: CheckStackOverflow
    //     0x77592c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775930: cmp             SP, x16
    //     0x775934: b.ls            #0x775bac
    // 0x775938: LoadField: r0 = r1->field_13
    //     0x775938: ldur            w0, [x1, #0x13]
    // 0x77593c: DecompressPointer r0
    //     0x77593c: add             x0, x0, HEAP, lsl #32
    // 0x775940: stur            x0, [fp, #-0x18]
    // 0x775944: LoadField: r2 = r0->field_3f
    //     0x775944: ldur            w2, [x0, #0x3f]
    // 0x775948: DecompressPointer r2
    //     0x775948: add             x2, x2, HEAP, lsl #32
    // 0x77594c: LoadField: r3 = r2->field_7
    //     0x77594c: ldur            w3, [x2, #7]
    // 0x775950: DecompressPointer r3
    //     0x775950: add             x3, x3, HEAP, lsl #32
    // 0x775954: stur            x3, [fp, #-0x10]
    // 0x775958: r16 = Instance_Brightness
    //     0x775958: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x77595c: cmp             w3, w16
    // 0x775960: b.ne            #0x77596c
    // 0x775964: r2 = Instance_Color
    //     0x775964: ldr             x2, [PP, #0x5690]  ; [pp+0x5690] Obj!Color@a33f41
    // 0x775968: b               #0x775974
    // 0x77596c: r2 = Instance_Color
    //     0x77596c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ab8] Obj!Color@a345a1
    //     0x775970: ldr             x2, [x2, #0xab8]
    // 0x775974: stur            x2, [fp, #-8]
    // 0x775978: r0 = Icon()
    //     0x775978: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x77597c: mov             x1, x0
    // 0x775980: r0 = Instance_IconData
    //     0x775980: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ac0] Obj!IconData@a2dd41
    //     0x775984: ldr             x0, [x0, #0xac0]
    // 0x775988: stur            x1, [fp, #-0x28]
    // 0x77598c: StoreField: r1->field_b = r0
    //     0x77598c: stur            w0, [x1, #0xb]
    // 0x775990: r0 = 14.000000
    //     0x775990: add             x0, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x775994: ldr             x0, [x0, #0x228]
    // 0x775998: StoreField: r1->field_f = r0
    //     0x775998: stur            w0, [x1, #0xf]
    // 0x77599c: ldur            x0, [fp, #-8]
    // 0x7759a0: StoreField: r1->field_23 = r0
    //     0x7759a0: stur            w0, [x1, #0x23]
    // 0x7759a4: ldur            x0, [fp, #-0x20]
    // 0x7759a8: LoadField: r2 = r0->field_f
    //     0x7759a8: ldur            w2, [x0, #0xf]
    // 0x7759ac: DecompressPointer r2
    //     0x7759ac: add             x2, x2, HEAP, lsl #32
    // 0x7759b0: r16 = "ru"
    //     0x7759b0: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x7759b4: ldr             x16, [x16, #0xc28]
    // 0x7759b8: stp             x16, x2, [SP]
    // 0x7759bc: r0 = ==()
    //     0x7759bc: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7759c0: tbnz            w0, #4, #0x7759f8
    // 0x7759c4: ldr             x16, [fp, #0x10]
    // 0x7759c8: str             x16, [SP]
    // 0x7759cc: r4 = 0
    //     0x7759cc: mov             x4, #0
    // 0x7759d0: ldr             x0, [SP]
    // 0x7759d4: r16 = 508118895660
    //     0x7759d4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ac8] IMM: 0x764e3f0c2c
    //     0x7759d8: add             x16, x16, #0xac8
    // 0x7759dc: ldp             lr, x5, [x16]
    // 0x7759e0: blr             lr
    // 0x7759e4: cmp             w0, NULL
    // 0x7759e8: b.ne            #0x7759f0
    // 0x7759ec: r0 = ""
    //     0x7759ec: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7759f0: mov             x2, x0
    // 0x7759f4: b               #0x775a28
    // 0x7759f8: ldr             x16, [fp, #0x10]
    // 0x7759fc: str             x16, [SP]
    // 0x775a00: r4 = 0
    //     0x775a00: mov             x4, #0
    // 0x775a04: ldr             x0, [SP]
    // 0x775a08: r16 = 508118895660
    //     0x775a08: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ad8] IMM: 0x764e3f0c2c
    //     0x775a0c: add             x16, x16, #0xad8
    // 0x775a10: ldp             lr, x5, [x16]
    // 0x775a14: blr             lr
    // 0x775a18: cmp             w0, NULL
    // 0x775a1c: b.ne            #0x775a24
    // 0x775a20: r0 = ""
    //     0x775a20: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x775a24: mov             x2, x0
    // 0x775a28: ldur            x0, [fp, #-0x18]
    // 0x775a2c: ldur            x1, [fp, #-0x10]
    // 0x775a30: str             x2, [SP]
    // 0x775a34: r0 = _interpolateSingle()
    //     0x775a34: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x775a38: mov             x2, x0
    // 0x775a3c: ldur            x0, [fp, #-0x18]
    // 0x775a40: stur            x2, [fp, #-8]
    // 0x775a44: LoadField: r1 = r0->field_87
    //     0x775a44: ldur            w1, [x0, #0x87]
    // 0x775a48: DecompressPointer r1
    //     0x775a48: add             x1, x1, HEAP, lsl #32
    // 0x775a4c: LoadField: r0 = r1->field_33
    //     0x775a4c: ldur            w0, [x1, #0x33]
    // 0x775a50: DecompressPointer r0
    //     0x775a50: add             x0, x0, HEAP, lsl #32
    // 0x775a54: ldur            x1, [fp, #-0x10]
    // 0x775a58: r16 = Instance_Brightness
    //     0x775a58: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x775a5c: cmp             w1, w16
    // 0x775a60: b.ne            #0x775a6c
    // 0x775a64: r1 = Instance_Color
    //     0x775a64: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] Obj!Color@a33f41
    // 0x775a68: b               #0x775a74
    // 0x775a6c: r1 = Instance_Color
    //     0x775a6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ab8] Obj!Color@a345a1
    //     0x775a70: ldr             x1, [x1, #0xab8]
    // 0x775a74: ldur            x3, [fp, #-0x28]
    // 0x775a78: str             x1, [SP]
    // 0x775a7c: mov             x1, x0
    // 0x775a80: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x775a80: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x775a84: ldr             x4, [x4, #0x980]
    // 0x775a88: r0 = copyWith()
    //     0x775a88: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x775a8c: stur            x0, [fp, #-0x10]
    // 0x775a90: r0 = Text()
    //     0x775a90: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x775a94: mov             x2, x0
    // 0x775a98: ldur            x0, [fp, #-8]
    // 0x775a9c: stur            x2, [fp, #-0x18]
    // 0x775aa0: StoreField: r2->field_b = r0
    //     0x775aa0: stur            w0, [x2, #0xb]
    // 0x775aa4: ldur            x0, [fp, #-0x10]
    // 0x775aa8: StoreField: r2->field_13 = r0
    //     0x775aa8: stur            w0, [x2, #0x13]
    // 0x775aac: r1 = <FlexParentData>
    //     0x775aac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x775ab0: ldr             x1, [x1, #0xe78]
    // 0x775ab4: r0 = Expanded()
    //     0x775ab4: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x775ab8: mov             x3, x0
    // 0x775abc: r0 = 1
    //     0x775abc: mov             x0, #1
    // 0x775ac0: stur            x3, [fp, #-8]
    // 0x775ac4: StoreField: r3->field_13 = r0
    //     0x775ac4: stur            x0, [x3, #0x13]
    // 0x775ac8: r0 = Instance_FlexFit
    //     0x775ac8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x775acc: ldr             x0, [x0, #0xe80]
    // 0x775ad0: StoreField: r3->field_1b = r0
    //     0x775ad0: stur            w0, [x3, #0x1b]
    // 0x775ad4: ldur            x0, [fp, #-0x18]
    // 0x775ad8: StoreField: r3->field_b = r0
    //     0x775ad8: stur            w0, [x3, #0xb]
    // 0x775adc: r1 = Null
    //     0x775adc: mov             x1, NULL
    // 0x775ae0: r2 = 6
    //     0x775ae0: mov             x2, #6
    // 0x775ae4: r0 = AllocateArray()
    //     0x775ae4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x775ae8: mov             x2, x0
    // 0x775aec: ldur            x0, [fp, #-0x28]
    // 0x775af0: stur            x2, [fp, #-0x10]
    // 0x775af4: StoreField: r2->field_f = r0
    //     0x775af4: stur            w0, [x2, #0xf]
    // 0x775af8: r16 = Instance_SizedBox
    //     0x775af8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f08] Obj!SizedBox@a453e1
    //     0x775afc: ldr             x16, [x16, #0xf08]
    // 0x775b00: StoreField: r2->field_13 = r16
    //     0x775b00: stur            w16, [x2, #0x13]
    // 0x775b04: ldur            x0, [fp, #-8]
    // 0x775b08: ArrayStore: r2[0] = r0  ; List_4
    //     0x775b08: stur            w0, [x2, #0x17]
    // 0x775b0c: r1 = <Widget>
    //     0x775b0c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x775b10: r0 = AllocateGrowableArray()
    //     0x775b10: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x775b14: mov             x1, x0
    // 0x775b18: ldur            x0, [fp, #-0x10]
    // 0x775b1c: stur            x1, [fp, #-8]
    // 0x775b20: StoreField: r1->field_f = r0
    //     0x775b20: stur            w0, [x1, #0xf]
    // 0x775b24: r0 = 6
    //     0x775b24: mov             x0, #6
    // 0x775b28: StoreField: r1->field_b = r0
    //     0x775b28: stur            w0, [x1, #0xb]
    // 0x775b2c: r0 = Row()
    //     0x775b2c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x775b30: mov             x1, x0
    // 0x775b34: r0 = Instance_Axis
    //     0x775b34: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x775b38: stur            x1, [fp, #-0x10]
    // 0x775b3c: StoreField: r1->field_f = r0
    //     0x775b3c: stur            w0, [x1, #0xf]
    // 0x775b40: r0 = Instance_MainAxisAlignment
    //     0x775b40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x775b44: ldr             x0, [x0, #0xe50]
    // 0x775b48: StoreField: r1->field_13 = r0
    //     0x775b48: stur            w0, [x1, #0x13]
    // 0x775b4c: r0 = Instance_MainAxisSize
    //     0x775b4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x775b50: ldr             x0, [x0, #0xed0]
    // 0x775b54: ArrayStore: r1[0] = r0  ; List_4
    //     0x775b54: stur            w0, [x1, #0x17]
    // 0x775b58: r0 = Instance_CrossAxisAlignment
    //     0x775b58: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x775b5c: ldr             x0, [x0, #0xed8]
    // 0x775b60: StoreField: r1->field_1b = r0
    //     0x775b60: stur            w0, [x1, #0x1b]
    // 0x775b64: r0 = Instance_VerticalDirection
    //     0x775b64: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x775b68: ldr             x0, [x0, #0xe68]
    // 0x775b6c: StoreField: r1->field_23 = r0
    //     0x775b6c: stur            w0, [x1, #0x23]
    // 0x775b70: r0 = Instance_Clip
    //     0x775b70: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x775b74: ldr             x0, [x0, #0xe70]
    // 0x775b78: StoreField: r1->field_2b = r0
    //     0x775b78: stur            w0, [x1, #0x2b]
    // 0x775b7c: StoreField: r1->field_2f = rZR
    //     0x775b7c: stur            xzr, [x1, #0x2f]
    // 0x775b80: ldur            x0, [fp, #-8]
    // 0x775b84: StoreField: r1->field_b = r0
    //     0x775b84: stur            w0, [x1, #0xb]
    // 0x775b88: r0 = Padding()
    //     0x775b88: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x775b8c: r1 = Instance_EdgeInsets
    //     0x775b8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae8] Obj!EdgeInsets@a30811
    //     0x775b90: ldr             x1, [x1, #0xae8]
    // 0x775b94: StoreField: r0->field_f = r1
    //     0x775b94: stur            w1, [x0, #0xf]
    // 0x775b98: ldur            x1, [fp, #-0x10]
    // 0x775b9c: StoreField: r0->field_b = r1
    //     0x775b9c: stur            w1, [x0, #0xb]
    // 0x775ba0: LeaveFrame
    //     0x775ba0: mov             SP, fp
    //     0x775ba4: ldp             fp, lr, [SP], #0x10
    // 0x775ba8: ret
    //     0x775ba8: ret             
    // 0x775bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775bac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775bb0: b               #0x775938
  }
  _ build(/* No info */) {
    // ** addr: 0x7cf82c, size: 0x454
    // 0x7cf82c: EnterFrame
    //     0x7cf82c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf830: mov             fp, SP
    // 0x7cf834: AllocStack(0x28)
    //     0x7cf834: sub             SP, SP, #0x28
    // 0x7cf838: SetupParameters(_ProfileScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7cf838: mov             x0, x1
    //     0x7cf83c: stur            x1, [fp, #-8]
    //     0x7cf840: mov             x1, x2
    //     0x7cf844: stur            x2, [fp, #-0x10]
    // 0x7cf848: CheckStackOverflow
    //     0x7cf848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cf84c: cmp             SP, x16
    //     0x7cf850: b.ls            #0x7cfc6c
    // 0x7cf854: r1 = 5
    //     0x7cf854: mov             x1, #5
    // 0x7cf858: r0 = AllocateContext()
    //     0x7cf858: bl              #0xb52980  ; AllocateContextStub
    // 0x7cf85c: mov             x2, x0
    // 0x7cf860: ldur            x0, [fp, #-8]
    // 0x7cf864: stur            x2, [fp, #-0x18]
    // 0x7cf868: StoreField: r2->field_f = r0
    //     0x7cf868: stur            w0, [x2, #0xf]
    // 0x7cf86c: ldur            x1, [fp, #-0x10]
    // 0x7cf870: r0 = of()
    //     0x7cf870: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7cf874: ldur            x3, [fp, #-0x18]
    // 0x7cf878: StoreField: r3->field_13 = r0
    //     0x7cf878: stur            w0, [x3, #0x13]
    //     0x7cf87c: ldurb           w16, [x3, #-1]
    //     0x7cf880: ldurb           w17, [x0, #-1]
    //     0x7cf884: and             x16, x17, x16, lsr #2
    //     0x7cf888: tst             x16, HEAP, lsr #32
    //     0x7cf88c: b.eq            #0x7cf894
    //     0x7cf890: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7cf894: ldur            x1, [fp, #-8]
    // 0x7cf898: LoadField: r0 = r1->field_b
    //     0x7cf898: ldur            w0, [x1, #0xb]
    // 0x7cf89c: DecompressPointer r0
    //     0x7cf89c: add             x0, x0, HEAP, lsl #32
    // 0x7cf8a0: cmp             w0, NULL
    // 0x7cf8a4: b.eq            #0x7cfc74
    // 0x7cf8a8: LoadField: r2 = r0->field_b
    //     0x7cf8a8: ldur            w2, [x0, #0xb]
    // 0x7cf8ac: DecompressPointer r2
    //     0x7cf8ac: add             x2, x2, HEAP, lsl #32
    // 0x7cf8b0: LoadField: r4 = r2->field_27
    //     0x7cf8b0: ldur            w4, [x2, #0x27]
    // 0x7cf8b4: DecompressPointer r4
    //     0x7cf8b4: add             x4, x4, HEAP, lsl #32
    // 0x7cf8b8: stur            x4, [fp, #-0x10]
    // 0x7cf8bc: r0 = LoadClassIdInstr(r4)
    //     0x7cf8bc: ldur            x0, [x4, #-1]
    //     0x7cf8c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7cf8c4: r16 = "teacher"
    //     0x7cf8c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x7cf8c8: ldr             x16, [x16, #0x20]
    // 0x7cf8cc: stp             x16, x4, [SP]
    // 0x7cf8d0: mov             lr, x0
    // 0x7cf8d4: ldr             lr, [x21, lr, lsl #3]
    // 0x7cf8d8: blr             lr
    // 0x7cf8dc: tbnz            w0, #4, #0x7cf980
    // 0x7cf8e0: ldur            x1, [fp, #-8]
    // 0x7cf8e4: LoadField: r0 = r1->field_b
    //     0x7cf8e4: ldur            w0, [x1, #0xb]
    // 0x7cf8e8: DecompressPointer r0
    //     0x7cf8e8: add             x0, x0, HEAP, lsl #32
    // 0x7cf8ec: cmp             w0, NULL
    // 0x7cf8f0: b.eq            #0x7cfc78
    // 0x7cf8f4: LoadField: r2 = r0->field_b
    //     0x7cf8f4: ldur            w2, [x0, #0xb]
    // 0x7cf8f8: DecompressPointer r2
    //     0x7cf8f8: add             x2, x2, HEAP, lsl #32
    // 0x7cf8fc: LoadField: r0 = r2->field_5f
    //     0x7cf8fc: ldur            w0, [x2, #0x5f]
    // 0x7cf900: DecompressPointer r0
    //     0x7cf900: add             x0, x0, HEAP, lsl #32
    // 0x7cf904: r2 = LoadClassIdInstr(r0)
    //     0x7cf904: ldur            x2, [x0, #-1]
    //     0x7cf908: ubfx            x2, x2, #0xc, #0x14
    // 0x7cf90c: r16 = "UserDirector"
    //     0x7cf90c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166a8] "UserDirector"
    //     0x7cf910: ldr             x16, [x16, #0x6a8]
    // 0x7cf914: stp             x16, x0, [SP]
    // 0x7cf918: mov             x0, x2
    // 0x7cf91c: mov             lr, x0
    // 0x7cf920: ldr             lr, [x21, lr, lsl #3]
    // 0x7cf924: blr             lr
    // 0x7cf928: tbz             w0, #4, #0x7cf974
    // 0x7cf92c: ldur            x0, [fp, #-8]
    // 0x7cf930: LoadField: r1 = r0->field_b
    //     0x7cf930: ldur            w1, [x0, #0xb]
    // 0x7cf934: DecompressPointer r1
    //     0x7cf934: add             x1, x1, HEAP, lsl #32
    // 0x7cf938: cmp             w1, NULL
    // 0x7cf93c: b.eq            #0x7cfc7c
    // 0x7cf940: LoadField: r0 = r1->field_b
    //     0x7cf940: ldur            w0, [x1, #0xb]
    // 0x7cf944: DecompressPointer r0
    //     0x7cf944: add             x0, x0, HEAP, lsl #32
    // 0x7cf948: LoadField: r1 = r0->field_5f
    //     0x7cf948: ldur            w1, [x0, #0x5f]
    // 0x7cf94c: DecompressPointer r1
    //     0x7cf94c: add             x1, x1, HEAP, lsl #32
    // 0x7cf950: r0 = LoadClassIdInstr(r1)
    //     0x7cf950: ldur            x0, [x1, #-1]
    //     0x7cf954: ubfx            x0, x0, #0xc, #0x14
    // 0x7cf958: r16 = "UserZavuch"
    //     0x7cf958: add             x16, PP, #0x16, lsl #12  ; [pp+0x166b0] "UserZavuch"
    //     0x7cf95c: ldr             x16, [x16, #0x6b0]
    // 0x7cf960: stp             x16, x1, [SP]
    // 0x7cf964: mov             lr, x0
    // 0x7cf968: ldr             lr, [x21, lr, lsl #3]
    // 0x7cf96c: blr             lr
    // 0x7cf970: tbnz            w0, #4, #0x7cf980
    // 0x7cf974: r0 = "director"
    //     0x7cf974: add             x0, PP, #0x16, lsl #12  ; [pp+0x16530] "director"
    //     0x7cf978: ldr             x0, [x0, #0x530]
    // 0x7cf97c: b               #0x7cf984
    // 0x7cf980: ldur            x0, [fp, #-0x10]
    // 0x7cf984: stur            x0, [fp, #-8]
    // 0x7cf988: r16 = "teacher"
    //     0x7cf988: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x7cf98c: ldr             x16, [x16, #0x20]
    // 0x7cf990: stp             x0, x16, [SP]
    // 0x7cf994: r0 = ==()
    //     0x7cf994: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7cf998: tbz             w0, #4, #0x7cf9b4
    // 0x7cf99c: r16 = "director"
    //     0x7cf99c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16530] "director"
    //     0x7cf9a0: ldr             x16, [x16, #0x530]
    // 0x7cf9a4: ldur            lr, [fp, #-8]
    // 0x7cf9a8: stp             lr, x16, [SP]
    // 0x7cf9ac: r0 = ==()
    //     0x7cf9ac: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7cf9b0: tbnz            w0, #4, #0x7cfa30
    // 0x7cf9b4: ldur            x3, [fp, #-0x18]
    // 0x7cf9b8: r0 = 4
    //     0x7cf9b8: mov             x0, #4
    // 0x7cf9bc: mov             x2, x0
    // 0x7cf9c0: r1 = Null
    //     0x7cf9c0: mov             x1, NULL
    // 0x7cf9c4: r0 = AllocateArray()
    //     0x7cf9c4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7cf9c8: stur            x0, [fp, #-0x10]
    // 0x7cf9cc: r16 = Instance_Color
    //     0x7cf9cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7cf9d0: ldr             x16, [x16, #0xd58]
    // 0x7cf9d4: StoreField: r0->field_f = r16
    //     0x7cf9d4: stur            w16, [x0, #0xf]
    // 0x7cf9d8: r16 = Instance_Color
    //     0x7cf9d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x7cf9dc: ldr             x16, [x16, #0xe88]
    // 0x7cf9e0: StoreField: r0->field_13 = r16
    //     0x7cf9e0: stur            w16, [x0, #0x13]
    // 0x7cf9e4: r1 = <Color>
    //     0x7cf9e4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7cf9e8: ldr             x1, [x1, #0x810]
    // 0x7cf9ec: r0 = AllocateGrowableArray()
    //     0x7cf9ec: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7cf9f0: mov             x1, x0
    // 0x7cf9f4: ldur            x0, [fp, #-0x10]
    // 0x7cf9f8: StoreField: r1->field_f = r0
    //     0x7cf9f8: stur            w0, [x1, #0xf]
    // 0x7cf9fc: r2 = 4
    //     0x7cf9fc: mov             x2, #4
    // 0x7cfa00: StoreField: r1->field_b = r2
    //     0x7cfa00: stur            w2, [x1, #0xb]
    // 0x7cfa04: mov             x0, x1
    // 0x7cfa08: ldur            x3, [fp, #-0x18]
    // 0x7cfa0c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7cfa0c: stur            w0, [x3, #0x17]
    //     0x7cfa10: ldurb           w16, [x3, #-1]
    //     0x7cfa14: ldurb           w17, [x0, #-1]
    //     0x7cfa18: and             x16, x17, x16, lsr #2
    //     0x7cfa1c: tst             x16, HEAP, lsr #32
    //     0x7cfa20: b.eq            #0x7cfa28
    //     0x7cfa24: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7cfa28: mov             x0, x1
    // 0x7cfa2c: b               #0x7cfbdc
    // 0x7cfa30: ldur            x3, [fp, #-0x18]
    // 0x7cfa34: r2 = 4
    //     0x7cfa34: mov             x2, #4
    // 0x7cfa38: r16 = "parent"
    //     0x7cfa38: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x7cfa3c: ldur            lr, [fp, #-8]
    // 0x7cfa40: stp             lr, x16, [SP]
    // 0x7cfa44: r0 = ==()
    //     0x7cfa44: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7cfa48: tbnz            w0, #4, #0x7cfac8
    // 0x7cfa4c: ldur            x3, [fp, #-0x18]
    // 0x7cfa50: r0 = 4
    //     0x7cfa50: mov             x0, #4
    // 0x7cfa54: mov             x2, x0
    // 0x7cfa58: r1 = Null
    //     0x7cfa58: mov             x1, NULL
    // 0x7cfa5c: r0 = AllocateArray()
    //     0x7cfa5c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7cfa60: stur            x0, [fp, #-0x10]
    // 0x7cfa64: r16 = Instance_Color
    //     0x7cfa64: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7cfa68: ldr             x16, [x16, #0x538]
    // 0x7cfa6c: StoreField: r0->field_f = r16
    //     0x7cfa6c: stur            w16, [x0, #0xf]
    // 0x7cfa70: r16 = Instance_Color
    //     0x7cfa70: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7cfa74: ldr             x16, [x16, #0x998]
    // 0x7cfa78: StoreField: r0->field_13 = r16
    //     0x7cfa78: stur            w16, [x0, #0x13]
    // 0x7cfa7c: r1 = <Color>
    //     0x7cfa7c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7cfa80: ldr             x1, [x1, #0x810]
    // 0x7cfa84: r0 = AllocateGrowableArray()
    //     0x7cfa84: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7cfa88: mov             x1, x0
    // 0x7cfa8c: ldur            x0, [fp, #-0x10]
    // 0x7cfa90: StoreField: r1->field_f = r0
    //     0x7cfa90: stur            w0, [x1, #0xf]
    // 0x7cfa94: r2 = 4
    //     0x7cfa94: mov             x2, #4
    // 0x7cfa98: StoreField: r1->field_b = r2
    //     0x7cfa98: stur            w2, [x1, #0xb]
    // 0x7cfa9c: mov             x0, x1
    // 0x7cfaa0: ldur            x3, [fp, #-0x18]
    // 0x7cfaa4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7cfaa4: stur            w0, [x3, #0x17]
    //     0x7cfaa8: ldurb           w16, [x3, #-1]
    //     0x7cfaac: ldurb           w17, [x0, #-1]
    //     0x7cfab0: and             x16, x17, x16, lsr #2
    //     0x7cfab4: tst             x16, HEAP, lsr #32
    //     0x7cfab8: b.eq            #0x7cfac0
    //     0x7cfabc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7cfac0: mov             x0, x1
    // 0x7cfac4: b               #0x7cfbdc
    // 0x7cfac8: ldur            x3, [fp, #-0x18]
    // 0x7cfacc: r2 = 4
    //     0x7cfacc: mov             x2, #4
    // 0x7cfad0: r16 = "student"
    //     0x7cfad0: add             x16, PP, #9, lsl #12  ; [pp+0x9888] "student"
    //     0x7cfad4: ldr             x16, [x16, #0x888]
    // 0x7cfad8: ldur            lr, [fp, #-8]
    // 0x7cfadc: stp             lr, x16, [SP]
    // 0x7cfae0: r0 = ==()
    //     0x7cfae0: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7cfae4: tbnz            w0, #4, #0x7cfb64
    // 0x7cfae8: ldur            x3, [fp, #-0x18]
    // 0x7cfaec: r0 = 4
    //     0x7cfaec: mov             x0, #4
    // 0x7cfaf0: mov             x2, x0
    // 0x7cfaf4: r1 = Null
    //     0x7cfaf4: mov             x1, NULL
    // 0x7cfaf8: r0 = AllocateArray()
    //     0x7cfaf8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7cfafc: stur            x0, [fp, #-8]
    // 0x7cfb00: r16 = Instance_Color
    //     0x7cfb00: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7cfb04: ldr             x16, [x16, #0x540]
    // 0x7cfb08: StoreField: r0->field_f = r16
    //     0x7cfb08: stur            w16, [x0, #0xf]
    // 0x7cfb0c: r16 = Instance_Color
    //     0x7cfb0c: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x7cfb10: ldr             x16, [x16, #0x1b0]
    // 0x7cfb14: StoreField: r0->field_13 = r16
    //     0x7cfb14: stur            w16, [x0, #0x13]
    // 0x7cfb18: r1 = <Color>
    //     0x7cfb18: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7cfb1c: ldr             x1, [x1, #0x810]
    // 0x7cfb20: r0 = AllocateGrowableArray()
    //     0x7cfb20: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7cfb24: mov             x1, x0
    // 0x7cfb28: ldur            x0, [fp, #-8]
    // 0x7cfb2c: StoreField: r1->field_f = r0
    //     0x7cfb2c: stur            w0, [x1, #0xf]
    // 0x7cfb30: r0 = 4
    //     0x7cfb30: mov             x0, #4
    // 0x7cfb34: StoreField: r1->field_b = r0
    //     0x7cfb34: stur            w0, [x1, #0xb]
    // 0x7cfb38: mov             x0, x1
    // 0x7cfb3c: ldur            x3, [fp, #-0x18]
    // 0x7cfb40: ArrayStore: r3[0] = r0  ; List_4
    //     0x7cfb40: stur            w0, [x3, #0x17]
    //     0x7cfb44: ldurb           w16, [x3, #-1]
    //     0x7cfb48: ldurb           w17, [x0, #-1]
    //     0x7cfb4c: and             x16, x17, x16, lsr #2
    //     0x7cfb50: tst             x16, HEAP, lsr #32
    //     0x7cfb54: b.eq            #0x7cfb5c
    //     0x7cfb58: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7cfb5c: mov             x0, x1
    // 0x7cfb60: b               #0x7cfbdc
    // 0x7cfb64: ldur            x3, [fp, #-0x18]
    // 0x7cfb68: r0 = 4
    //     0x7cfb68: mov             x0, #4
    // 0x7cfb6c: mov             x2, x0
    // 0x7cfb70: r1 = Null
    //     0x7cfb70: mov             x1, NULL
    // 0x7cfb74: r0 = AllocateArray()
    //     0x7cfb74: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7cfb78: stur            x0, [fp, #-8]
    // 0x7cfb7c: r16 = Instance_Color
    //     0x7cfb7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7cfb80: ldr             x16, [x16, #0xd58]
    // 0x7cfb84: StoreField: r0->field_f = r16
    //     0x7cfb84: stur            w16, [x0, #0xf]
    // 0x7cfb88: r16 = Instance_Color
    //     0x7cfb88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x7cfb8c: ldr             x16, [x16, #0xe88]
    // 0x7cfb90: StoreField: r0->field_13 = r16
    //     0x7cfb90: stur            w16, [x0, #0x13]
    // 0x7cfb94: r1 = <Color>
    //     0x7cfb94: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7cfb98: ldr             x1, [x1, #0x810]
    // 0x7cfb9c: r0 = AllocateGrowableArray()
    //     0x7cfb9c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7cfba0: mov             x1, x0
    // 0x7cfba4: ldur            x0, [fp, #-8]
    // 0x7cfba8: StoreField: r1->field_f = r0
    //     0x7cfba8: stur            w0, [x1, #0xf]
    // 0x7cfbac: r0 = 4
    //     0x7cfbac: mov             x0, #4
    // 0x7cfbb0: StoreField: r1->field_b = r0
    //     0x7cfbb0: stur            w0, [x1, #0xb]
    // 0x7cfbb4: mov             x0, x1
    // 0x7cfbb8: ldur            x3, [fp, #-0x18]
    // 0x7cfbbc: ArrayStore: r3[0] = r0  ; List_4
    //     0x7cfbbc: stur            w0, [x3, #0x17]
    //     0x7cfbc0: ldurb           w16, [x3, #-1]
    //     0x7cfbc4: ldurb           w17, [x0, #-1]
    //     0x7cfbc8: and             x16, x17, x16, lsr #2
    //     0x7cfbcc: tst             x16, HEAP, lsr #32
    //     0x7cfbd0: b.eq            #0x7cfbd8
    //     0x7cfbd4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7cfbd8: mov             x0, x1
    // 0x7cfbdc: mov             x1, x0
    // 0x7cfbe0: stur            x0, [fp, #-8]
    // 0x7cfbe4: r0 = first()
    //     0x7cfbe4: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x7cfbe8: ldur            x3, [fp, #-0x18]
    // 0x7cfbec: StoreField: r3->field_1b = r0
    //     0x7cfbec: stur            w0, [x3, #0x1b]
    //     0x7cfbf0: tbz             w0, #0, #0x7cfc0c
    //     0x7cfbf4: ldurb           w16, [x3, #-1]
    //     0x7cfbf8: ldurb           w17, [x0, #-1]
    //     0x7cfbfc: and             x16, x17, x16, lsr #2
    //     0x7cfc00: tst             x16, HEAP, lsr #32
    //     0x7cfc04: b.eq            #0x7cfc0c
    //     0x7cfc08: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7cfc0c: ldur            x1, [fp, #-8]
    // 0x7cfc10: r0 = last()
    //     0x7cfc10: bl              #0x664930  ; [dart:core] _GrowableList::last
    // 0x7cfc14: ldur            x3, [fp, #-0x18]
    // 0x7cfc18: StoreField: r3->field_1f = r0
    //     0x7cfc18: stur            w0, [x3, #0x1f]
    //     0x7cfc1c: tbz             w0, #0, #0x7cfc38
    //     0x7cfc20: ldurb           w16, [x3, #-1]
    //     0x7cfc24: ldurb           w17, [x0, #-1]
    //     0x7cfc28: and             x16, x17, x16, lsr #2
    //     0x7cfc2c: tst             x16, HEAP, lsr #32
    //     0x7cfc30: b.eq            #0x7cfc38
    //     0x7cfc34: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7cfc38: r1 = Function '<anonymous closure>':.
    //     0x7cfc38: add             x1, PP, #0x18, lsl #12  ; [pp+0x189a0] AnonymousClosure: (0x773758), in [package:bilim/screens/profile/profile_screen.dart] _ProfileScreenState::build (0x7cf82c)
    //     0x7cfc3c: ldr             x1, [x1, #0x9a0]
    // 0x7cfc40: r2 = 64
    //     0x7cfc40: mov             x2, #0x40
    // 0x7cfc44: r0 = AllocateClosure1()
    //     0x7cfc44: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7cfc48: r1 = <LanguageCubit, Language>
    //     0x7cfc48: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x7cfc4c: ldr             x1, [x1, #0xd10]
    // 0x7cfc50: stur            x0, [fp, #-8]
    // 0x7cfc54: r0 = BlocBuilder()
    //     0x7cfc54: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7cfc58: ldur            x1, [fp, #-8]
    // 0x7cfc5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7cfc5c: stur            w1, [x0, #0x17]
    // 0x7cfc60: LeaveFrame
    //     0x7cfc60: mov             SP, fp
    //     0x7cfc64: ldp             fp, lr, [SP], #0x10
    // 0x7cfc68: ret
    //     0x7cfc68: ret             
    // 0x7cfc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfc6c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfc70: b               #0x7cf854
    // 0x7cfc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cfc74: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cfc78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cfc78: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cfc7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cfc7c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e0ac8, size: 0x30
    // 0x8e0ac8: EnterFrame
    //     0x8e0ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0acc: mov             fp, SP
    // 0x8e0ad0: CheckStackOverflow
    //     0x8e0ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e0ad4: cmp             SP, x16
    //     0x8e0ad8: b.ls            #0x8e0af0
    // 0x8e0adc: r0 = _initializeData()
    //     0x8e0adc: bl              #0x8e0af8  ; [package:bilim/screens/profile/profile_screen.dart] _ProfileScreenState::_initializeData
    // 0x8e0ae0: r0 = Null
    //     0x8e0ae0: mov             x0, NULL
    // 0x8e0ae4: LeaveFrame
    //     0x8e0ae4: mov             SP, fp
    //     0x8e0ae8: ldp             fp, lr, [SP], #0x10
    // 0x8e0aec: ret
    //     0x8e0aec: ret             
    // 0x8e0af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0af0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0af4: b               #0x8e0adc
  }
  _ _initializeData(/* No info */) async {
    // ** addr: 0x8e0af8, size: 0x164
    // 0x8e0af8: EnterFrame
    //     0x8e0af8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0afc: mov             fp, SP
    // 0x8e0b00: AllocStack(0x28)
    //     0x8e0b00: sub             SP, SP, #0x28
    // 0x8e0b04: SetupParameters(_ProfileScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8e0b04: stur            NULL, [fp, #-8]
    //     0x8e0b08: stur            x1, [fp, #-0x10]
    // 0x8e0b0c: CheckStackOverflow
    //     0x8e0b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e0b10: cmp             SP, x16
    //     0x8e0b14: b.ls            #0x8e0c48
    // 0x8e0b18: InitAsync() -> Future<void?>
    //     0x8e0b18: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8e0b1c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8e0b20: ldur            x1, [fp, #-0x10]
    // 0x8e0b24: LoadField: r0 = r1->field_b
    //     0x8e0b24: ldur            w0, [x1, #0xb]
    // 0x8e0b28: DecompressPointer r0
    //     0x8e0b28: add             x0, x0, HEAP, lsl #32
    // 0x8e0b2c: cmp             w0, NULL
    // 0x8e0b30: b.eq            #0x8e0c50
    // 0x8e0b34: LoadField: r2 = r0->field_b
    //     0x8e0b34: ldur            w2, [x0, #0xb]
    // 0x8e0b38: DecompressPointer r2
    //     0x8e0b38: add             x2, x2, HEAP, lsl #32
    // 0x8e0b3c: LoadField: r0 = r2->field_27
    //     0x8e0b3c: ldur            w0, [x2, #0x27]
    // 0x8e0b40: DecompressPointer r0
    //     0x8e0b40: add             x0, x0, HEAP, lsl #32
    // 0x8e0b44: r2 = LoadClassIdInstr(r0)
    //     0x8e0b44: ldur            x2, [x0, #-1]
    //     0x8e0b48: ubfx            x2, x2, #0xc, #0x14
    // 0x8e0b4c: r16 = "parent"
    //     0x8e0b4c: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x8e0b50: stp             x16, x0, [SP]
    // 0x8e0b54: mov             x0, x2
    // 0x8e0b58: mov             lr, x0
    // 0x8e0b5c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e0b60: blr             lr
    // 0x8e0b64: tbnz            w0, #4, #0x8e0c0c
    // 0x8e0b68: ldur            x0, [fp, #-0x10]
    // 0x8e0b6c: LoadField: r1 = r0->field_b
    //     0x8e0b6c: ldur            w1, [x0, #0xb]
    // 0x8e0b70: DecompressPointer r1
    //     0x8e0b70: add             x1, x1, HEAP, lsl #32
    // 0x8e0b74: cmp             w1, NULL
    // 0x8e0b78: b.eq            #0x8e0c54
    // 0x8e0b7c: LoadField: r2 = r1->field_b
    //     0x8e0b7c: ldur            w2, [x1, #0xb]
    // 0x8e0b80: DecompressPointer r2
    //     0x8e0b80: add             x2, x2, HEAP, lsl #32
    // 0x8e0b84: LoadField: r1 = r2->field_6b
    //     0x8e0b84: ldur            w1, [x2, #0x6b]
    // 0x8e0b88: DecompressPointer r1
    //     0x8e0b88: add             x1, x1, HEAP, lsl #32
    // 0x8e0b8c: cmp             w1, NULL
    // 0x8e0b90: b.ne            #0x8e0b9c
    // 0x8e0b94: r2 = Null
    //     0x8e0b94: mov             x2, NULL
    // 0x8e0b98: b               #0x8e0bb4
    // 0x8e0b9c: LoadField: r2 = r1->field_b
    //     0x8e0b9c: ldur            w2, [x1, #0xb]
    // 0x8e0ba0: cbnz            w2, #0x8e0bac
    // 0x8e0ba4: r3 = false
    //     0x8e0ba4: add             x3, NULL, #0x30  ; false
    // 0x8e0ba8: b               #0x8e0bb0
    // 0x8e0bac: r3 = true
    //     0x8e0bac: add             x3, NULL, #0x20  ; true
    // 0x8e0bb0: mov             x2, x3
    // 0x8e0bb4: cmp             w2, NULL
    // 0x8e0bb8: b.ne            #0x8e0bc4
    // 0x8e0bbc: mov             x2, x0
    // 0x8e0bc0: b               #0x8e0c10
    // 0x8e0bc4: tbnz            w2, #4, #0x8e0c04
    // 0x8e0bc8: cmp             w1, NULL
    // 0x8e0bcc: b.eq            #0x8e0c58
    // 0x8e0bd0: r0 = getActiveStudent()
    //     0x8e0bd0: bl              #0x6dc9b0  ; [package:bilim/services/login_services.dart] ::getActiveStudent
    // 0x8e0bd4: mov             x1, x0
    // 0x8e0bd8: stur            x1, [fp, #-0x18]
    // 0x8e0bdc: r0 = Await()
    //     0x8e0bdc: bl              #0xb3ea64  ; AwaitStub
    // 0x8e0be0: ldur            x2, [fp, #-0x10]
    // 0x8e0be4: StoreField: r2->field_13 = r0
    //     0x8e0be4: stur            w0, [x2, #0x13]
    //     0x8e0be8: ldurb           w16, [x2, #-1]
    //     0x8e0bec: ldurb           w17, [x0, #-1]
    //     0x8e0bf0: and             x16, x17, x16, lsr #2
    //     0x8e0bf4: tst             x16, HEAP, lsr #32
    //     0x8e0bf8: b.eq            #0x8e0c00
    //     0x8e0bfc: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8e0c00: b               #0x8e0c10
    // 0x8e0c04: mov             x2, x0
    // 0x8e0c08: b               #0x8e0c10
    // 0x8e0c0c: ldur            x2, [fp, #-0x10]
    // 0x8e0c10: LoadField: r0 = r2->field_f
    //     0x8e0c10: ldur            w0, [x2, #0xf]
    // 0x8e0c14: DecompressPointer r0
    //     0x8e0c14: add             x0, x0, HEAP, lsl #32
    // 0x8e0c18: cmp             w0, NULL
    // 0x8e0c1c: b.eq            #0x8e0c40
    // 0x8e0c20: r1 = Function '<anonymous closure>':.
    //     0x8e0c20: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b28] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x8e0c24: ldr             x1, [x1, #0xb28]
    // 0x8e0c28: r3 = Null
    //     0x8e0c28: mov             x3, NULL
    // 0x8e0c2c: r2 = 64
    //     0x8e0c2c: mov             x2, #0x40
    // 0x8e0c30: r0 = AllocateClosure1()
    //     0x8e0c30: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e0c34: ldur            x1, [fp, #-0x10]
    // 0x8e0c38: mov             x2, x0
    // 0x8e0c3c: r0 = setState()
    //     0x8e0c3c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e0c40: r0 = Null
    //     0x8e0c40: mov             x0, NULL
    // 0x8e0c44: r0 = ReturnAsyncNotFuture()
    //     0x8e0c44: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e0c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0c48: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0c4c: b               #0x8e0b18
    // 0x8e0c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0c50: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e0c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0c54: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e0c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0c58: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
