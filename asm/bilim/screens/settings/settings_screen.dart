// lib: , url: package:bilim/screens/settings/settings_screen.dart

// class id: 1048739, size: 0x8
class :: {
}

// class id: 4018, size: 0x10, field offset: 0xc
//   const constructor, 
class SettingsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93af4c, size: 0x48
    // 0x93af4c: EnterFrame
    //     0x93af4c: stp             fp, lr, [SP, #-0x10]!
    //     0x93af50: mov             fp, SP
    // 0x93af54: AllocStack(0x8)
    //     0x93af54: sub             SP, SP, #8
    // 0x93af58: CheckStackOverflow
    //     0x93af58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93af5c: cmp             SP, x16
    //     0x93af60: b.ls            #0x93af8c
    // 0x93af64: r1 = <SettingsScreen>
    //     0x93af64: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a60] TypeArguments: <SettingsScreen>
    //     0x93af68: ldr             x1, [x1, #0xa60]
    // 0x93af6c: r0 = _SettingsScreenState()
    //     0x93af6c: bl              #0x93b034  ; Allocate_SettingsScreenStateStub -> _SettingsScreenState (size=0x1c)
    // 0x93af70: mov             x1, x0
    // 0x93af74: stur            x0, [fp, #-8]
    // 0x93af78: r0 = _SettingsScreenState()
    //     0x93af78: bl              #0x93af94  ; [package:bilim/screens/settings/settings_screen.dart] _SettingsScreenState::_SettingsScreenState
    // 0x93af7c: ldur            x0, [fp, #-8]
    // 0x93af80: LeaveFrame
    //     0x93af80: mov             SP, fp
    //     0x93af84: ldp             fp, lr, [SP], #0x10
    // 0x93af88: ret
    //     0x93af88: ret             
    // 0x93af8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93af8c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93af90: b               #0x93af64
  }
}

// class id: 4418, size: 0x1c, field offset: 0x14
class _SettingsScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7d09c4, size: 0x39c
    // 0x7d09c4: EnterFrame
    //     0x7d09c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d09c8: mov             fp, SP
    // 0x7d09cc: AllocStack(0x58)
    //     0x7d09cc: sub             SP, SP, #0x58
    // 0x7d09d0: SetupParameters(_SettingsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7d09d0: mov             x0, x1
    //     0x7d09d4: stur            x1, [fp, #-8]
    //     0x7d09d8: mov             x1, x2
    //     0x7d09dc: stur            x2, [fp, #-0x10]
    // 0x7d09e0: CheckStackOverflow
    //     0x7d09e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d09e4: cmp             SP, x16
    //     0x7d09e8: b.ls            #0x7d0d58
    // 0x7d09ec: r1 = 5
    //     0x7d09ec: mov             x1, #5
    // 0x7d09f0: r0 = AllocateContext()
    //     0x7d09f0: bl              #0xb52980  ; AllocateContextStub
    // 0x7d09f4: mov             x2, x0
    // 0x7d09f8: ldur            x0, [fp, #-8]
    // 0x7d09fc: stur            x2, [fp, #-0x18]
    // 0x7d0a00: StoreField: r2->field_f = r0
    //     0x7d0a00: stur            w0, [x2, #0xf]
    // 0x7d0a04: ldur            x1, [fp, #-0x10]
    // 0x7d0a08: StoreField: r2->field_13 = r1
    //     0x7d0a08: stur            w1, [x2, #0x13]
    // 0x7d0a0c: r0 = of()
    //     0x7d0a0c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7d0a10: mov             x2, x0
    // 0x7d0a14: ldur            x3, [fp, #-0x18]
    // 0x7d0a18: stur            x2, [fp, #-0x10]
    // 0x7d0a1c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7d0a1c: stur            w0, [x3, #0x17]
    //     0x7d0a20: ldurb           w16, [x3, #-1]
    //     0x7d0a24: ldurb           w17, [x0, #-1]
    //     0x7d0a28: and             x16, x17, x16, lsr #2
    //     0x7d0a2c: tst             x16, HEAP, lsr #32
    //     0x7d0a30: b.eq            #0x7d0a38
    //     0x7d0a34: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7d0a38: ldur            x1, [fp, #-8]
    // 0x7d0a3c: r0 = _getGradientColors()
    //     0x7d0a3c: bl              #0x7d0d60  ; [package:bilim/screens/settings/settings_screen.dart] _SettingsScreenState::_getGradientColors
    // 0x7d0a40: mov             x1, x0
    // 0x7d0a44: ldur            x3, [fp, #-0x18]
    // 0x7d0a48: StoreField: r3->field_1b = r0
    //     0x7d0a48: stur            w0, [x3, #0x1b]
    //     0x7d0a4c: ldurb           w16, [x3, #-1]
    //     0x7d0a50: ldurb           w17, [x0, #-1]
    //     0x7d0a54: and             x16, x17, x16, lsr #2
    //     0x7d0a58: tst             x16, HEAP, lsr #32
    //     0x7d0a5c: b.eq            #0x7d0a64
    //     0x7d0a60: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7d0a64: r0 = first()
    //     0x7d0a64: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x7d0a68: mov             x1, x0
    // 0x7d0a6c: ldur            x2, [fp, #-0x18]
    // 0x7d0a70: StoreField: r2->field_1f = r0
    //     0x7d0a70: stur            w0, [x2, #0x1f]
    //     0x7d0a74: tbz             w0, #0, #0x7d0a90
    //     0x7d0a78: ldurb           w16, [x2, #-1]
    //     0x7d0a7c: ldurb           w17, [x0, #-1]
    //     0x7d0a80: and             x16, x17, x16, lsr #2
    //     0x7d0a84: tst             x16, HEAP, lsr #32
    //     0x7d0a88: b.eq            #0x7d0a90
    //     0x7d0a8c: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7d0a90: ldur            x0, [fp, #-0x10]
    // 0x7d0a94: LoadField: r3 = r0->field_3f
    //     0x7d0a94: ldur            w3, [x0, #0x3f]
    // 0x7d0a98: DecompressPointer r3
    //     0x7d0a98: add             x3, x3, HEAP, lsl #32
    // 0x7d0a9c: LoadField: r4 = r3->field_7
    //     0x7d0a9c: ldur            w4, [x3, #7]
    // 0x7d0aa0: DecompressPointer r4
    //     0x7d0aa0: add             x4, x4, HEAP, lsl #32
    // 0x7d0aa4: stur            x4, [fp, #-0x20]
    // 0x7d0aa8: r16 = Instance_Brightness
    //     0x7d0aa8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7d0aac: cmp             w4, w16
    // 0x7d0ab0: b.ne            #0x7d0abc
    // 0x7d0ab4: mov             x5, x1
    // 0x7d0ab8: b               #0x7d0ac0
    // 0x7d0abc: r5 = Null
    //     0x7d0abc: mov             x5, NULL
    // 0x7d0ac0: mov             x3, x2
    // 0x7d0ac4: stur            x5, [fp, #-8]
    // 0x7d0ac8: r1 = Function '<anonymous closure>':.
    //     0x7d0ac8: add             x1, PP, #0x18, lsl #12  ; [pp+0x184a8] AnonymousClosure: (0x74e59c), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::build (0x7e01a0)
    //     0x7d0acc: ldr             x1, [x1, #0x4a8]
    // 0x7d0ad0: r2 = 64
    //     0x7d0ad0: mov             x2, #0x40
    // 0x7d0ad4: r0 = AllocateClosure1()
    //     0x7d0ad4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d0ad8: stur            x0, [fp, #-0x28]
    // 0x7d0adc: r0 = IconButton()
    //     0x7d0adc: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7d0ae0: mov             x2, x0
    // 0x7d0ae4: ldur            x0, [fp, #-0x28]
    // 0x7d0ae8: stur            x2, [fp, #-0x30]
    // 0x7d0aec: StoreField: r2->field_3b = r0
    //     0x7d0aec: stur            w0, [x2, #0x3b]
    // 0x7d0af0: r0 = false
    //     0x7d0af0: add             x0, NULL, #0x30  ; false
    // 0x7d0af4: StoreField: r2->field_4f = r0
    //     0x7d0af4: stur            w0, [x2, #0x4f]
    // 0x7d0af8: r1 = Instance_Icon
    //     0x7d0af8: add             x1, PP, #0x18, lsl #12  ; [pp+0x184b0] Obj!Icon@a43d91
    //     0x7d0afc: ldr             x1, [x1, #0x4b0]
    // 0x7d0b00: StoreField: r2->field_1f = r1
    //     0x7d0b00: stur            w1, [x2, #0x1f]
    // 0x7d0b04: r1 = Instance__IconButtonVariant
    //     0x7d0b04: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7d0b08: ldr             x1, [x1, #0x3d8]
    // 0x7d0b0c: StoreField: r2->field_6f = r1
    //     0x7d0b0c: stur            w1, [x2, #0x6f]
    // 0x7d0b10: ldur            x3, [fp, #-0x18]
    // 0x7d0b14: LoadField: r1 = r3->field_13
    //     0x7d0b14: ldur            w1, [x3, #0x13]
    // 0x7d0b18: DecompressPointer r1
    //     0x7d0b18: add             x1, x1, HEAP, lsl #32
    // 0x7d0b1c: r0 = translation()
    //     0x7d0b1c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d0b20: r1 = LoadClassIdInstr(r0)
    //     0x7d0b20: ldur            x1, [x0, #-1]
    //     0x7d0b24: ubfx            x1, x1, #0xc, #0x14
    // 0x7d0b28: cmp             x1, #0x92f
    // 0x7d0b2c: b.ne            #0x7d0b3c
    // 0x7d0b30: r3 = "Настройки"
    //     0x7d0b30: add             x3, PP, #0x18, lsl #12  ; [pp+0x184b8] "Настройки"
    //     0x7d0b34: ldr             x3, [x3, #0x4b8]
    // 0x7d0b38: b               #0x7d0b44
    // 0x7d0b3c: r3 = "Орнотуулар"
    //     0x7d0b3c: add             x3, PP, #0x18, lsl #12  ; [pp+0x184c0] "Орнотуулар"
    //     0x7d0b40: ldr             x3, [x3, #0x4c0]
    // 0x7d0b44: ldur            x0, [fp, #-0x10]
    // 0x7d0b48: ldur            x2, [fp, #-0x20]
    // 0x7d0b4c: stur            x3, [fp, #-0x28]
    // 0x7d0b50: LoadField: r1 = r0->field_87
    //     0x7d0b50: ldur            w1, [x0, #0x87]
    // 0x7d0b54: DecompressPointer r1
    //     0x7d0b54: add             x1, x1, HEAP, lsl #32
    // 0x7d0b58: LoadField: r0 = r1->field_1f
    //     0x7d0b58: ldur            w0, [x1, #0x1f]
    // 0x7d0b5c: DecompressPointer r0
    //     0x7d0b5c: add             x0, x0, HEAP, lsl #32
    // 0x7d0b60: r16 = Instance_Color
    //     0x7d0b60: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7d0b64: str             x16, [SP]
    // 0x7d0b68: mov             x1, x0
    // 0x7d0b6c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7d0b6c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7d0b70: ldr             x4, [x4, #0x980]
    // 0x7d0b74: r0 = copyWith()
    //     0x7d0b74: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7d0b78: stur            x0, [fp, #-0x10]
    // 0x7d0b7c: r0 = Text()
    //     0x7d0b7c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d0b80: mov             x1, x0
    // 0x7d0b84: ldur            x0, [fp, #-0x28]
    // 0x7d0b88: stur            x1, [fp, #-0x38]
    // 0x7d0b8c: StoreField: r1->field_b = r0
    //     0x7d0b8c: stur            w0, [x1, #0xb]
    // 0x7d0b90: ldur            x0, [fp, #-0x10]
    // 0x7d0b94: StoreField: r1->field_13 = r0
    //     0x7d0b94: stur            w0, [x1, #0x13]
    // 0x7d0b98: r0 = AppBar()
    //     0x7d0b98: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7d0b9c: stur            x0, [fp, #-0x10]
    // 0x7d0ba0: r16 = 1.000000
    //     0x7d0ba0: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7d0ba4: r30 = false
    //     0x7d0ba4: add             lr, NULL, #0x30  ; false
    // 0x7d0ba8: stp             lr, x16, [SP, #0x10]
    // 0x7d0bac: ldur            x16, [fp, #-8]
    // 0x7d0bb0: ldur            lr, [fp, #-0x30]
    // 0x7d0bb4: stp             lr, x16, [SP]
    // 0x7d0bb8: mov             x1, x0
    // 0x7d0bbc: ldur            x2, [fp, #-0x38]
    // 0x7d0bc0: r4 = const [0, 0x6, 0x4, 0x2, backgroundColor, 0x4, centerTitle, 0x3, elevation, 0x2, leading, 0x5, null]
    //     0x7d0bc0: add             x4, PP, #0x18, lsl #12  ; [pp+0x184c8] List(13) [0, 0x6, 0x4, 0x2, "backgroundColor", 0x4, "centerTitle", 0x3, "elevation", 0x2, "leading", 0x5, Null]
    //     0x7d0bc4: ldr             x4, [x4, #0x4c8]
    // 0x7d0bc8: r0 = AppBar()
    //     0x7d0bc8: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7d0bcc: ldur            x0, [fp, #-0x20]
    // 0x7d0bd0: r16 = Instance_Brightness
    //     0x7d0bd0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7d0bd4: cmp             w0, w16
    // 0x7d0bd8: b.ne            #0x7d0be8
    // 0x7d0bdc: r3 = Instance_Color
    //     0x7d0bdc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!Color@a362e1
    //     0x7d0be0: ldr             x3, [x3, #0xac8]
    // 0x7d0be4: b               #0x7d0bf0
    // 0x7d0be8: r3 = Instance_Color
    //     0x7d0be8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!Color@a346c1
    //     0x7d0bec: ldr             x3, [x3, #0xad0]
    // 0x7d0bf0: stur            x3, [fp, #-0x28]
    // 0x7d0bf4: r16 = Instance_Brightness
    //     0x7d0bf4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7d0bf8: cmp             w0, w16
    // 0x7d0bfc: b.ne            #0x7d0c0c
    // 0x7d0c00: r5 = Instance_Color
    //     0x7d0c00: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!Color@a362b1
    //     0x7d0c04: ldr             x5, [x5, #0xad8]
    // 0x7d0c08: b               #0x7d0c10
    // 0x7d0c0c: r5 = Instance_Color
    //     0x7d0c0c: ldr             x5, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7d0c10: ldur            x0, [fp, #-0x10]
    // 0x7d0c14: r4 = 4
    //     0x7d0c14: mov             x4, #4
    // 0x7d0c18: mov             x2, x4
    // 0x7d0c1c: stur            x5, [fp, #-8]
    // 0x7d0c20: r1 = Null
    //     0x7d0c20: mov             x1, NULL
    // 0x7d0c24: r0 = AllocateArray()
    //     0x7d0c24: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d0c28: mov             x2, x0
    // 0x7d0c2c: ldur            x0, [fp, #-0x28]
    // 0x7d0c30: stur            x2, [fp, #-0x20]
    // 0x7d0c34: StoreField: r2->field_f = r0
    //     0x7d0c34: stur            w0, [x2, #0xf]
    // 0x7d0c38: ldur            x0, [fp, #-8]
    // 0x7d0c3c: StoreField: r2->field_13 = r0
    //     0x7d0c3c: stur            w0, [x2, #0x13]
    // 0x7d0c40: r1 = <Color>
    //     0x7d0c40: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7d0c44: ldr             x1, [x1, #0x810]
    // 0x7d0c48: r0 = AllocateGrowableArray()
    //     0x7d0c48: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d0c4c: mov             x1, x0
    // 0x7d0c50: ldur            x0, [fp, #-0x20]
    // 0x7d0c54: stur            x1, [fp, #-8]
    // 0x7d0c58: StoreField: r1->field_f = r0
    //     0x7d0c58: stur            w0, [x1, #0xf]
    // 0x7d0c5c: r0 = 4
    //     0x7d0c5c: mov             x0, #4
    // 0x7d0c60: StoreField: r1->field_b = r0
    //     0x7d0c60: stur            w0, [x1, #0xb]
    // 0x7d0c64: r0 = LinearGradient()
    //     0x7d0c64: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7d0c68: mov             x1, x0
    // 0x7d0c6c: r0 = Instance_Alignment
    //     0x7d0c6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!Alignment@a31981
    //     0x7d0c70: ldr             x0, [x0, #0xae0]
    // 0x7d0c74: stur            x1, [fp, #-0x20]
    // 0x7d0c78: StoreField: r1->field_13 = r0
    //     0x7d0c78: stur            w0, [x1, #0x13]
    // 0x7d0c7c: r0 = Instance_Alignment
    //     0x7d0c7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae8] Obj!Alignment@a31961
    //     0x7d0c80: ldr             x0, [x0, #0xae8]
    // 0x7d0c84: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d0c84: stur            w0, [x1, #0x17]
    // 0x7d0c88: r0 = Instance_TileMode
    //     0x7d0c88: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7d0c8c: ldr             x0, [x0, #0xea0]
    // 0x7d0c90: StoreField: r1->field_1b = r0
    //     0x7d0c90: stur            w0, [x1, #0x1b]
    // 0x7d0c94: ldur            x0, [fp, #-8]
    // 0x7d0c98: StoreField: r1->field_7 = r0
    //     0x7d0c98: stur            w0, [x1, #7]
    // 0x7d0c9c: r0 = BoxDecoration()
    //     0x7d0c9c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d0ca0: mov             x2, x0
    // 0x7d0ca4: ldur            x0, [fp, #-0x20]
    // 0x7d0ca8: stur            x2, [fp, #-8]
    // 0x7d0cac: StoreField: r2->field_1b = r0
    //     0x7d0cac: stur            w0, [x2, #0x1b]
    // 0x7d0cb0: r0 = Instance_BoxShape
    //     0x7d0cb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7d0cb4: ldr             x0, [x0, #0xd40]
    // 0x7d0cb8: StoreField: r2->field_23 = r0
    //     0x7d0cb8: stur            w0, [x2, #0x23]
    // 0x7d0cbc: ldur            x3, [fp, #-0x18]
    // 0x7d0cc0: r1 = Function '<anonymous closure>':.
    //     0x7d0cc0: add             x1, PP, #0x18, lsl #12  ; [pp+0x184d0] AnonymousClosure: (0x7d1048), in [package:bilim/screens/settings/settings_screen.dart] _SettingsScreenState::build (0x7d09c4)
    //     0x7d0cc4: ldr             x1, [x1, #0x4d0]
    // 0x7d0cc8: r2 = 64
    //     0x7d0cc8: mov             x2, #0x40
    // 0x7d0ccc: r0 = AllocateClosure1()
    //     0x7d0ccc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d0cd0: r1 = <LanguageCubit, Language>
    //     0x7d0cd0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x7d0cd4: ldr             x1, [x1, #0xd10]
    // 0x7d0cd8: stur            x0, [fp, #-0x18]
    // 0x7d0cdc: r0 = BlocBuilder()
    //     0x7d0cdc: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7d0ce0: mov             x1, x0
    // 0x7d0ce4: ldur            x0, [fp, #-0x18]
    // 0x7d0ce8: stur            x1, [fp, #-0x20]
    // 0x7d0cec: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d0cec: stur            w0, [x1, #0x17]
    // 0x7d0cf0: r0 = Container()
    //     0x7d0cf0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d0cf4: stur            x0, [fp, #-0x18]
    // 0x7d0cf8: ldur            x16, [fp, #-8]
    // 0x7d0cfc: ldur            lr, [fp, #-0x20]
    // 0x7d0d00: stp             lr, x16, [SP]
    // 0x7d0d04: mov             x1, x0
    // 0x7d0d08: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7d0d08: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7d0d0c: ldr             x4, [x4, #0xaf8]
    // 0x7d0d10: r0 = Container()
    //     0x7d0d10: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d0d14: r0 = Scaffold()
    //     0x7d0d14: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7d0d18: ldur            x1, [fp, #-0x10]
    // 0x7d0d1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d0d1c: stur            w1, [x0, #0x17]
    // 0x7d0d20: ldur            x1, [fp, #-0x18]
    // 0x7d0d24: StoreField: r0->field_1b = r1
    //     0x7d0d24: stur            w1, [x0, #0x1b]
    // 0x7d0d28: r1 = true
    //     0x7d0d28: add             x1, NULL, #0x20  ; true
    // 0x7d0d2c: StoreField: r0->field_4f = r1
    //     0x7d0d2c: stur            w1, [x0, #0x4f]
    // 0x7d0d30: r2 = Instance_DragStartBehavior
    //     0x7d0d30: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7d0d34: StoreField: r0->field_53 = r2
    //     0x7d0d34: stur            w2, [x0, #0x53]
    // 0x7d0d38: r2 = false
    //     0x7d0d38: add             x2, NULL, #0x30  ; false
    // 0x7d0d3c: StoreField: r0->field_b = r2
    //     0x7d0d3c: stur            w2, [x0, #0xb]
    // 0x7d0d40: StoreField: r0->field_f = r1
    //     0x7d0d40: stur            w1, [x0, #0xf]
    // 0x7d0d44: StoreField: r0->field_13 = r2
    //     0x7d0d44: stur            w2, [x0, #0x13]
    // 0x7d0d48: StoreField: r0->field_5b = r1
    //     0x7d0d48: stur            w1, [x0, #0x5b]
    // 0x7d0d4c: LeaveFrame
    //     0x7d0d4c: mov             SP, fp
    //     0x7d0d50: ldp             fp, lr, [SP], #0x10
    // 0x7d0d54: ret
    //     0x7d0d54: ret             
    // 0x7d0d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0d58: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0d5c: b               #0x7d09ec
  }
  _ _getGradientColors(/* No info */) {
    // ** addr: 0x7d0d60, size: 0x2e8
    // 0x7d0d60: EnterFrame
    //     0x7d0d60: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0d64: mov             fp, SP
    // 0x7d0d68: AllocStack(0x20)
    //     0x7d0d68: sub             SP, SP, #0x20
    // 0x7d0d6c: SetupParameters(_SettingsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x7d0d6c: stur            x1, [fp, #-0x10]
    // 0x7d0d70: CheckStackOverflow
    //     0x7d0d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d0d74: cmp             SP, x16
    //     0x7d0d78: b.ls            #0x7d1034
    // 0x7d0d7c: LoadField: r0 = r1->field_b
    //     0x7d0d7c: ldur            w0, [x1, #0xb]
    // 0x7d0d80: DecompressPointer r0
    //     0x7d0d80: add             x0, x0, HEAP, lsl #32
    // 0x7d0d84: cmp             w0, NULL
    // 0x7d0d88: b.eq            #0x7d103c
    // 0x7d0d8c: LoadField: r2 = r0->field_b
    //     0x7d0d8c: ldur            w2, [x0, #0xb]
    // 0x7d0d90: DecompressPointer r2
    //     0x7d0d90: add             x2, x2, HEAP, lsl #32
    // 0x7d0d94: LoadField: r3 = r2->field_27
    //     0x7d0d94: ldur            w3, [x2, #0x27]
    // 0x7d0d98: DecompressPointer r3
    //     0x7d0d98: add             x3, x3, HEAP, lsl #32
    // 0x7d0d9c: stur            x3, [fp, #-8]
    // 0x7d0da0: r0 = LoadClassIdInstr(r3)
    //     0x7d0da0: ldur            x0, [x3, #-1]
    //     0x7d0da4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0da8: r16 = "teacher"
    //     0x7d0da8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x7d0dac: ldr             x16, [x16, #0x20]
    // 0x7d0db0: stp             x16, x3, [SP]
    // 0x7d0db4: mov             lr, x0
    // 0x7d0db8: ldr             lr, [x21, lr, lsl #3]
    // 0x7d0dbc: blr             lr
    // 0x7d0dc0: tbnz            w0, #4, #0x7d0e64
    // 0x7d0dc4: ldur            x1, [fp, #-0x10]
    // 0x7d0dc8: LoadField: r0 = r1->field_b
    //     0x7d0dc8: ldur            w0, [x1, #0xb]
    // 0x7d0dcc: DecompressPointer r0
    //     0x7d0dcc: add             x0, x0, HEAP, lsl #32
    // 0x7d0dd0: cmp             w0, NULL
    // 0x7d0dd4: b.eq            #0x7d1040
    // 0x7d0dd8: LoadField: r2 = r0->field_b
    //     0x7d0dd8: ldur            w2, [x0, #0xb]
    // 0x7d0ddc: DecompressPointer r2
    //     0x7d0ddc: add             x2, x2, HEAP, lsl #32
    // 0x7d0de0: LoadField: r0 = r2->field_5f
    //     0x7d0de0: ldur            w0, [x2, #0x5f]
    // 0x7d0de4: DecompressPointer r0
    //     0x7d0de4: add             x0, x0, HEAP, lsl #32
    // 0x7d0de8: r2 = LoadClassIdInstr(r0)
    //     0x7d0de8: ldur            x2, [x0, #-1]
    //     0x7d0dec: ubfx            x2, x2, #0xc, #0x14
    // 0x7d0df0: r16 = "UserDirector"
    //     0x7d0df0: add             x16, PP, #0x16, lsl #12  ; [pp+0x166a8] "UserDirector"
    //     0x7d0df4: ldr             x16, [x16, #0x6a8]
    // 0x7d0df8: stp             x16, x0, [SP]
    // 0x7d0dfc: mov             x0, x2
    // 0x7d0e00: mov             lr, x0
    // 0x7d0e04: ldr             lr, [x21, lr, lsl #3]
    // 0x7d0e08: blr             lr
    // 0x7d0e0c: tbz             w0, #4, #0x7d0e58
    // 0x7d0e10: ldur            x0, [fp, #-0x10]
    // 0x7d0e14: LoadField: r1 = r0->field_b
    //     0x7d0e14: ldur            w1, [x0, #0xb]
    // 0x7d0e18: DecompressPointer r1
    //     0x7d0e18: add             x1, x1, HEAP, lsl #32
    // 0x7d0e1c: cmp             w1, NULL
    // 0x7d0e20: b.eq            #0x7d1044
    // 0x7d0e24: LoadField: r0 = r1->field_b
    //     0x7d0e24: ldur            w0, [x1, #0xb]
    // 0x7d0e28: DecompressPointer r0
    //     0x7d0e28: add             x0, x0, HEAP, lsl #32
    // 0x7d0e2c: LoadField: r1 = r0->field_5f
    //     0x7d0e2c: ldur            w1, [x0, #0x5f]
    // 0x7d0e30: DecompressPointer r1
    //     0x7d0e30: add             x1, x1, HEAP, lsl #32
    // 0x7d0e34: r0 = LoadClassIdInstr(r1)
    //     0x7d0e34: ldur            x0, [x1, #-1]
    //     0x7d0e38: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0e3c: r16 = "UserZavuch"
    //     0x7d0e3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166b0] "UserZavuch"
    //     0x7d0e40: ldr             x16, [x16, #0x6b0]
    // 0x7d0e44: stp             x16, x1, [SP]
    // 0x7d0e48: mov             lr, x0
    // 0x7d0e4c: ldr             lr, [x21, lr, lsl #3]
    // 0x7d0e50: blr             lr
    // 0x7d0e54: tbnz            w0, #4, #0x7d0e64
    // 0x7d0e58: r0 = "director"
    //     0x7d0e58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16530] "director"
    //     0x7d0e5c: ldr             x0, [x0, #0x530]
    // 0x7d0e60: b               #0x7d0e68
    // 0x7d0e64: ldur            x0, [fp, #-8]
    // 0x7d0e68: stur            x0, [fp, #-8]
    // 0x7d0e6c: r16 = "teacher"
    //     0x7d0e6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x7d0e70: ldr             x16, [x16, #0x20]
    // 0x7d0e74: stp             x0, x16, [SP]
    // 0x7d0e78: r0 = ==()
    //     0x7d0e78: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7d0e7c: tbz             w0, #4, #0x7d0e98
    // 0x7d0e80: r16 = "director"
    //     0x7d0e80: add             x16, PP, #0x16, lsl #12  ; [pp+0x16530] "director"
    //     0x7d0e84: ldr             x16, [x16, #0x530]
    // 0x7d0e88: ldur            lr, [fp, #-8]
    // 0x7d0e8c: stp             lr, x16, [SP]
    // 0x7d0e90: r0 = ==()
    //     0x7d0e90: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7d0e94: tbnz            w0, #4, #0x7d0ef4
    // 0x7d0e98: r0 = 4
    //     0x7d0e98: mov             x0, #4
    // 0x7d0e9c: mov             x2, x0
    // 0x7d0ea0: r1 = Null
    //     0x7d0ea0: mov             x1, NULL
    // 0x7d0ea4: r0 = AllocateArray()
    //     0x7d0ea4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d0ea8: stur            x0, [fp, #-0x10]
    // 0x7d0eac: r16 = Instance_Color
    //     0x7d0eac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d0eb0: ldr             x16, [x16, #0xd58]
    // 0x7d0eb4: StoreField: r0->field_f = r16
    //     0x7d0eb4: stur            w16, [x0, #0xf]
    // 0x7d0eb8: r16 = Instance_Color
    //     0x7d0eb8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x7d0ebc: ldr             x16, [x16, #0xe88]
    // 0x7d0ec0: StoreField: r0->field_13 = r16
    //     0x7d0ec0: stur            w16, [x0, #0x13]
    // 0x7d0ec4: r1 = <Color>
    //     0x7d0ec4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7d0ec8: ldr             x1, [x1, #0x810]
    // 0x7d0ecc: r0 = AllocateGrowableArray()
    //     0x7d0ecc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d0ed0: mov             x1, x0
    // 0x7d0ed4: ldur            x0, [fp, #-0x10]
    // 0x7d0ed8: StoreField: r1->field_f = r0
    //     0x7d0ed8: stur            w0, [x1, #0xf]
    // 0x7d0edc: r2 = 4
    //     0x7d0edc: mov             x2, #4
    // 0x7d0ee0: StoreField: r1->field_b = r2
    //     0x7d0ee0: stur            w2, [x1, #0xb]
    // 0x7d0ee4: mov             x0, x1
    // 0x7d0ee8: LeaveFrame
    //     0x7d0ee8: mov             SP, fp
    //     0x7d0eec: ldp             fp, lr, [SP], #0x10
    // 0x7d0ef0: ret
    //     0x7d0ef0: ret             
    // 0x7d0ef4: r2 = 4
    //     0x7d0ef4: mov             x2, #4
    // 0x7d0ef8: r16 = "parent"
    //     0x7d0ef8: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x7d0efc: ldur            lr, [fp, #-8]
    // 0x7d0f00: stp             lr, x16, [SP]
    // 0x7d0f04: r0 = ==()
    //     0x7d0f04: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7d0f08: tbnz            w0, #4, #0x7d0f68
    // 0x7d0f0c: r0 = 4
    //     0x7d0f0c: mov             x0, #4
    // 0x7d0f10: mov             x2, x0
    // 0x7d0f14: r1 = Null
    //     0x7d0f14: mov             x1, NULL
    // 0x7d0f18: r0 = AllocateArray()
    //     0x7d0f18: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d0f1c: stur            x0, [fp, #-0x10]
    // 0x7d0f20: r16 = Instance_Color
    //     0x7d0f20: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7d0f24: ldr             x16, [x16, #0x538]
    // 0x7d0f28: StoreField: r0->field_f = r16
    //     0x7d0f28: stur            w16, [x0, #0xf]
    // 0x7d0f2c: r16 = Instance_Color
    //     0x7d0f2c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7d0f30: ldr             x16, [x16, #0x998]
    // 0x7d0f34: StoreField: r0->field_13 = r16
    //     0x7d0f34: stur            w16, [x0, #0x13]
    // 0x7d0f38: r1 = <Color>
    //     0x7d0f38: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7d0f3c: ldr             x1, [x1, #0x810]
    // 0x7d0f40: r0 = AllocateGrowableArray()
    //     0x7d0f40: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d0f44: mov             x1, x0
    // 0x7d0f48: ldur            x0, [fp, #-0x10]
    // 0x7d0f4c: StoreField: r1->field_f = r0
    //     0x7d0f4c: stur            w0, [x1, #0xf]
    // 0x7d0f50: r2 = 4
    //     0x7d0f50: mov             x2, #4
    // 0x7d0f54: StoreField: r1->field_b = r2
    //     0x7d0f54: stur            w2, [x1, #0xb]
    // 0x7d0f58: mov             x0, x1
    // 0x7d0f5c: LeaveFrame
    //     0x7d0f5c: mov             SP, fp
    //     0x7d0f60: ldp             fp, lr, [SP], #0x10
    // 0x7d0f64: ret
    //     0x7d0f64: ret             
    // 0x7d0f68: r2 = 4
    //     0x7d0f68: mov             x2, #4
    // 0x7d0f6c: r16 = "student"
    //     0x7d0f6c: add             x16, PP, #9, lsl #12  ; [pp+0x9888] "student"
    //     0x7d0f70: ldr             x16, [x16, #0x888]
    // 0x7d0f74: ldur            lr, [fp, #-8]
    // 0x7d0f78: stp             lr, x16, [SP]
    // 0x7d0f7c: r0 = ==()
    //     0x7d0f7c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7d0f80: tbnz            w0, #4, #0x7d0fe0
    // 0x7d0f84: r0 = 4
    //     0x7d0f84: mov             x0, #4
    // 0x7d0f88: mov             x2, x0
    // 0x7d0f8c: r1 = Null
    //     0x7d0f8c: mov             x1, NULL
    // 0x7d0f90: r0 = AllocateArray()
    //     0x7d0f90: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d0f94: stur            x0, [fp, #-8]
    // 0x7d0f98: r16 = Instance_Color
    //     0x7d0f98: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7d0f9c: ldr             x16, [x16, #0x540]
    // 0x7d0fa0: StoreField: r0->field_f = r16
    //     0x7d0fa0: stur            w16, [x0, #0xf]
    // 0x7d0fa4: r16 = Instance_Color
    //     0x7d0fa4: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x7d0fa8: ldr             x16, [x16, #0x1b0]
    // 0x7d0fac: StoreField: r0->field_13 = r16
    //     0x7d0fac: stur            w16, [x0, #0x13]
    // 0x7d0fb0: r1 = <Color>
    //     0x7d0fb0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7d0fb4: ldr             x1, [x1, #0x810]
    // 0x7d0fb8: r0 = AllocateGrowableArray()
    //     0x7d0fb8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d0fbc: mov             x1, x0
    // 0x7d0fc0: ldur            x0, [fp, #-8]
    // 0x7d0fc4: StoreField: r1->field_f = r0
    //     0x7d0fc4: stur            w0, [x1, #0xf]
    // 0x7d0fc8: r0 = 4
    //     0x7d0fc8: mov             x0, #4
    // 0x7d0fcc: StoreField: r1->field_b = r0
    //     0x7d0fcc: stur            w0, [x1, #0xb]
    // 0x7d0fd0: mov             x0, x1
    // 0x7d0fd4: LeaveFrame
    //     0x7d0fd4: mov             SP, fp
    //     0x7d0fd8: ldp             fp, lr, [SP], #0x10
    // 0x7d0fdc: ret
    //     0x7d0fdc: ret             
    // 0x7d0fe0: r0 = 4
    //     0x7d0fe0: mov             x0, #4
    // 0x7d0fe4: mov             x2, x0
    // 0x7d0fe8: r1 = Null
    //     0x7d0fe8: mov             x1, NULL
    // 0x7d0fec: r0 = AllocateArray()
    //     0x7d0fec: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d0ff0: stur            x0, [fp, #-8]
    // 0x7d0ff4: r16 = Instance_Color
    //     0x7d0ff4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7d0ff8: ldr             x16, [x16, #0xd58]
    // 0x7d0ffc: StoreField: r0->field_f = r16
    //     0x7d0ffc: stur            w16, [x0, #0xf]
    // 0x7d1000: r16 = Instance_Color
    //     0x7d1000: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x7d1004: ldr             x16, [x16, #0xe88]
    // 0x7d1008: StoreField: r0->field_13 = r16
    //     0x7d1008: stur            w16, [x0, #0x13]
    // 0x7d100c: r1 = <Color>
    //     0x7d100c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7d1010: ldr             x1, [x1, #0x810]
    // 0x7d1014: r0 = AllocateGrowableArray()
    //     0x7d1014: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d1018: ldur            x1, [fp, #-8]
    // 0x7d101c: StoreField: r0->field_f = r1
    //     0x7d101c: stur            w1, [x0, #0xf]
    // 0x7d1020: r1 = 4
    //     0x7d1020: mov             x1, #4
    // 0x7d1024: StoreField: r0->field_b = r1
    //     0x7d1024: stur            w1, [x0, #0xb]
    // 0x7d1028: LeaveFrame
    //     0x7d1028: mov             SP, fp
    //     0x7d102c: ldp             fp, lr, [SP], #0x10
    // 0x7d1030: ret
    //     0x7d1030: ret             
    // 0x7d1034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1034: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1038: b               #0x7d0d7c
    // 0x7d103c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d103c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d1040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1040: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d1044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1044: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x7d1048, size: 0x1ccc
    // 0x7d1048: EnterFrame
    //     0x7d1048: stp             fp, lr, [SP, #-0x10]!
    //     0x7d104c: mov             fp, SP
    // 0x7d1050: AllocStack(0xd0)
    //     0x7d1050: sub             SP, SP, #0xd0
    // 0x7d1054: SetupParameters([dynamic _ /* r0 */])
    //     0x7d1054: ldr             x0, [fp, #0x20]
    // 0x7d1058: LoadField: r1 = r0->field_1f
    //     0x7d1058: ldur            w1, [x0, #0x1f]
    // 0x7d105c: DecompressPointer r1
    //     0x7d105c: add             x1, x1, HEAP, lsl #32
    // 0x7d1060: stur            x1, [fp, #-8]
    // 0x7d1064: CheckStackOverflow
    //     0x7d1064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d1068: cmp             SP, x16
    //     0x7d106c: b.ls            #0x7d2cec
    // 0x7d1070: r1 = 2
    //     0x7d1070: mov             x1, #2
    // 0x7d1074: r0 = AllocateContext()
    //     0x7d1074: bl              #0xb52980  ; AllocateContextStub
    // 0x7d1078: mov             x2, x0
    // 0x7d107c: ldur            x0, [fp, #-8]
    // 0x7d1080: stur            x2, [fp, #-0x10]
    // 0x7d1084: StoreField: r2->field_b = r0
    //     0x7d1084: stur            w0, [x2, #0xb]
    // 0x7d1088: ldr             x1, [fp, #0x18]
    // 0x7d108c: StoreField: r2->field_f = r1
    //     0x7d108c: stur            w1, [x2, #0xf]
    // 0x7d1090: ldr             x3, [fp, #0x10]
    // 0x7d1094: StoreField: r2->field_13 = r3
    //     0x7d1094: stur            w3, [x2, #0x13]
    // 0x7d1098: r0 = translation()
    //     0x7d1098: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d109c: r1 = LoadClassIdInstr(r0)
    //     0x7d109c: ldur            x1, [x0, #-1]
    //     0x7d10a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7d10a4: cmp             x1, #0x92f
    // 0x7d10a8: b.ne            #0x7d10b8
    // 0x7d10ac: r4 = "Мой профиль"
    //     0x7d10ac: add             x4, PP, #0x18, lsl #12  ; [pp+0x184d8] "Мой профиль"
    //     0x7d10b0: ldr             x4, [x4, #0x4d8]
    // 0x7d10b4: b               #0x7d10c0
    // 0x7d10b8: r4 = "Менин профилим"
    //     0x7d10b8: add             x4, PP, #0x18, lsl #12  ; [pp+0x184e0] "Менин профилим"
    //     0x7d10bc: ldr             x4, [x4, #0x4e0]
    // 0x7d10c0: ldur            x0, [fp, #-8]
    // 0x7d10c4: ldur            x3, [fp, #-0x10]
    // 0x7d10c8: stur            x4, [fp, #-0x28]
    // 0x7d10cc: LoadField: r1 = r0->field_f
    //     0x7d10cc: ldur            w1, [x0, #0xf]
    // 0x7d10d0: DecompressPointer r1
    //     0x7d10d0: add             x1, x1, HEAP, lsl #32
    // 0x7d10d4: LoadField: r2 = r1->field_b
    //     0x7d10d4: ldur            w2, [x1, #0xb]
    // 0x7d10d8: DecompressPointer r2
    //     0x7d10d8: add             x2, x2, HEAP, lsl #32
    // 0x7d10dc: cmp             w2, NULL
    // 0x7d10e0: b.eq            #0x7d2cf4
    // 0x7d10e4: LoadField: r5 = r2->field_b
    //     0x7d10e4: ldur            w5, [x2, #0xb]
    // 0x7d10e8: DecompressPointer r5
    //     0x7d10e8: add             x5, x5, HEAP, lsl #32
    // 0x7d10ec: stur            x5, [fp, #-0x20]
    // 0x7d10f0: LoadField: r6 = r5->field_2b
    //     0x7d10f0: ldur            w6, [x5, #0x2b]
    // 0x7d10f4: DecompressPointer r6
    //     0x7d10f4: add             x6, x6, HEAP, lsl #32
    // 0x7d10f8: stur            x6, [fp, #-0x18]
    // 0x7d10fc: r1 = Null
    //     0x7d10fc: mov             x1, NULL
    // 0x7d1100: r2 = 10
    //     0x7d1100: mov             x2, #0xa
    // 0x7d1104: r0 = AllocateArray()
    //     0x7d1104: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d1108: mov             x1, x0
    // 0x7d110c: ldur            x0, [fp, #-0x18]
    // 0x7d1110: StoreField: r1->field_f = r0
    //     0x7d1110: stur            w0, [x1, #0xf]
    // 0x7d1114: r16 = " "
    //     0x7d1114: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7d1118: StoreField: r1->field_13 = r16
    //     0x7d1118: stur            w16, [x1, #0x13]
    // 0x7d111c: ldur            x0, [fp, #-0x20]
    // 0x7d1120: LoadField: r2 = r0->field_2f
    //     0x7d1120: ldur            w2, [x0, #0x2f]
    // 0x7d1124: DecompressPointer r2
    //     0x7d1124: add             x2, x2, HEAP, lsl #32
    // 0x7d1128: ArrayStore: r1[0] = r2  ; List_4
    //     0x7d1128: stur            w2, [x1, #0x17]
    // 0x7d112c: r16 = " "
    //     0x7d112c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7d1130: StoreField: r1->field_1b = r16
    //     0x7d1130: stur            w16, [x1, #0x1b]
    // 0x7d1134: LoadField: r2 = r0->field_33
    //     0x7d1134: ldur            w2, [x0, #0x33]
    // 0x7d1138: DecompressPointer r2
    //     0x7d1138: add             x2, x2, HEAP, lsl #32
    // 0x7d113c: StoreField: r1->field_1f = r2
    //     0x7d113c: stur            w2, [x1, #0x1f]
    // 0x7d1140: str             x1, [SP]
    // 0x7d1144: r0 = _interpolate()
    //     0x7d1144: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7d1148: mov             x1, x0
    // 0x7d114c: r0 = trim()
    //     0x7d114c: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7d1150: stur            x0, [fp, #-0x18]
    // 0x7d1154: r0 = Text()
    //     0x7d1154: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d1158: mov             x1, x0
    // 0x7d115c: ldur            x0, [fp, #-0x18]
    // 0x7d1160: stur            x1, [fp, #-0x20]
    // 0x7d1164: StoreField: r1->field_b = r0
    //     0x7d1164: stur            w0, [x1, #0xb]
    // 0x7d1168: ldur            x0, [fp, #-8]
    // 0x7d116c: LoadField: r2 = r0->field_1f
    //     0x7d116c: ldur            w2, [x0, #0x1f]
    // 0x7d1170: DecompressPointer r2
    //     0x7d1170: add             x2, x2, HEAP, lsl #32
    // 0x7d1174: stur            x2, [fp, #-0x18]
    // 0x7d1178: r0 = SettingsItem()
    //     0x7d1178: bl              #0x7d2dd8  ; AllocateSettingsItemStub -> SettingsItem (size=0x20)
    // 0x7d117c: mov             x2, x0
    // 0x7d1180: ldur            x0, [fp, #-0x28]
    // 0x7d1184: stur            x2, [fp, #-0x30]
    // 0x7d1188: StoreField: r2->field_b = r0
    //     0x7d1188: stur            w0, [x2, #0xb]
    // 0x7d118c: ldur            x0, [fp, #-0x20]
    // 0x7d1190: StoreField: r2->field_f = r0
    //     0x7d1190: stur            w0, [x2, #0xf]
    // 0x7d1194: r0 = Instance_Icon
    //     0x7d1194: add             x0, PP, #0x18, lsl #12  ; [pp+0x184e8] Obj!Icon@a44611
    //     0x7d1198: ldr             x0, [x0, #0x4e8]
    // 0x7d119c: StoreField: r2->field_13 = r0
    //     0x7d119c: stur            w0, [x2, #0x13]
    // 0x7d11a0: ldur            x3, [fp, #-0x10]
    // 0x7d11a4: r1 = Function '<anonymous closure>':.
    //     0x7d11a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x184f0] AnonymousClosure: (0x7d5bd0), in [package:bilim/screens/settings/settings_screen.dart] _SettingsScreenState::build (0x7d09c4)
    //     0x7d11a8: ldr             x1, [x1, #0x4f0]
    // 0x7d11ac: r2 = 64
    //     0x7d11ac: mov             x2, #0x40
    // 0x7d11b0: r0 = AllocateClosure1()
    //     0x7d11b0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d11b4: mov             x1, x0
    // 0x7d11b8: ldur            x0, [fp, #-0x30]
    // 0x7d11bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d11bc: stur            w1, [x0, #0x17]
    // 0x7d11c0: ldur            x2, [fp, #-0x18]
    // 0x7d11c4: StoreField: r0->field_1b = r2
    //     0x7d11c4: stur            w2, [x0, #0x1b]
    // 0x7d11c8: ldur            x3, [fp, #-0x10]
    // 0x7d11cc: LoadField: r1 = r3->field_f
    //     0x7d11cc: ldur            w1, [x3, #0xf]
    // 0x7d11d0: DecompressPointer r1
    //     0x7d11d0: add             x1, x1, HEAP, lsl #32
    // 0x7d11d4: r0 = translation()
    //     0x7d11d4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d11d8: r1 = LoadClassIdInstr(r0)
    //     0x7d11d8: ldur            x1, [x0, #-1]
    //     0x7d11dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7d11e0: cmp             x1, #0x92f
    // 0x7d11e4: b.ne            #0x7d11f4
    // 0x7d11e8: r4 = "Смена языка"
    //     0x7d11e8: add             x4, PP, #0x18, lsl #12  ; [pp+0x184f8] "Смена языка"
    //     0x7d11ec: ldr             x4, [x4, #0x4f8]
    // 0x7d11f0: b               #0x7d11fc
    // 0x7d11f4: r4 = "Тил алмаштыруу"
    //     0x7d11f4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18500] "Тил алмаштыруу"
    //     0x7d11f8: ldr             x4, [x4, #0x500]
    // 0x7d11fc: ldur            x2, [fp, #-8]
    // 0x7d1200: ldur            x3, [fp, #-0x10]
    // 0x7d1204: ldur            x0, [fp, #-0x30]
    // 0x7d1208: ldur            x1, [fp, #-0x18]
    // 0x7d120c: stur            x4, [fp, #-0x20]
    // 0x7d1210: r0 = Radius()
    //     0x7d1210: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d1214: d0 = 3.000000
    //     0x7d1214: fmov            d0, #3.00000000
    // 0x7d1218: stur            x0, [fp, #-0x28]
    // 0x7d121c: StoreField: r0->field_7 = d0
    //     0x7d121c: stur            d0, [x0, #7]
    // 0x7d1220: StoreField: r0->field_f = d0
    //     0x7d1220: stur            d0, [x0, #0xf]
    // 0x7d1224: r0 = BorderRadius()
    //     0x7d1224: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d1228: mov             x2, x0
    // 0x7d122c: ldur            x0, [fp, #-0x28]
    // 0x7d1230: stur            x2, [fp, #-0x38]
    // 0x7d1234: StoreField: r2->field_7 = r0
    //     0x7d1234: stur            w0, [x2, #7]
    // 0x7d1238: StoreField: r2->field_b = r0
    //     0x7d1238: stur            w0, [x2, #0xb]
    // 0x7d123c: StoreField: r2->field_f = r0
    //     0x7d123c: stur            w0, [x2, #0xf]
    // 0x7d1240: StoreField: r2->field_13 = r0
    //     0x7d1240: stur            w0, [x2, #0x13]
    // 0x7d1244: ldur            x3, [fp, #-0x10]
    // 0x7d1248: LoadField: r1 = r3->field_13
    //     0x7d1248: ldur            w1, [x3, #0x13]
    // 0x7d124c: DecompressPointer r1
    //     0x7d124c: add             x1, x1, HEAP, lsl #32
    // 0x7d1250: r0 = flagAsset()
    //     0x7d1250: bl              #0x7d2d14  ; [package:bilim/services/shared_prefs.dart] Language::flagAsset
    // 0x7d1254: stur            x0, [fp, #-0x28]
    // 0x7d1258: r0 = SvgPicture()
    //     0x7d1258: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7d125c: stur            x0, [fp, #-0x40]
    // 0x7d1260: r16 = 16.000000
    //     0x7d1260: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x7d1264: ldr             x16, [x16, #0xef8]
    // 0x7d1268: r30 = 16.000000
    //     0x7d1268: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x7d126c: ldr             lr, [lr, #0xef8]
    // 0x7d1270: stp             lr, x16, [SP, #8]
    // 0x7d1274: r16 = Instance_BoxFit
    //     0x7d1274: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b30] Obj!BoxFit@a4a7d1
    //     0x7d1278: ldr             x16, [x16, #0xb30]
    // 0x7d127c: str             x16, [SP]
    // 0x7d1280: mov             x1, x0
    // 0x7d1284: ldur            x2, [fp, #-0x28]
    // 0x7d1288: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x7d1288: add             x4, PP, #0x18, lsl #12  ; [pp+0x18508] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7d128c: ldr             x4, [x4, #0x508]
    // 0x7d1290: r0 = SvgPicture.asset()
    //     0x7d1290: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7d1294: r0 = ClipRRect()
    //     0x7d1294: bl              #0x6d4a3c  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7d1298: mov             x1, x0
    // 0x7d129c: ldur            x0, [fp, #-0x38]
    // 0x7d12a0: stur            x1, [fp, #-0x48]
    // 0x7d12a4: StoreField: r1->field_f = r0
    //     0x7d12a4: stur            w0, [x1, #0xf]
    // 0x7d12a8: r0 = Instance_Clip
    //     0x7d12a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!Clip@a4d711
    //     0x7d12ac: ldr             x0, [x0, #0xd00]
    // 0x7d12b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d12b0: stur            w0, [x1, #0x17]
    // 0x7d12b4: ldur            x0, [fp, #-0x40]
    // 0x7d12b8: StoreField: r1->field_b = r0
    //     0x7d12b8: stur            w0, [x1, #0xb]
    // 0x7d12bc: ldur            x3, [fp, #-0x10]
    // 0x7d12c0: LoadField: r0 = r3->field_13
    //     0x7d12c0: ldur            w0, [x3, #0x13]
    // 0x7d12c4: DecompressPointer r0
    //     0x7d12c4: add             x0, x0, HEAP, lsl #32
    // 0x7d12c8: LoadField: r2 = r0->field_f
    //     0x7d12c8: ldur            w2, [x0, #0xf]
    // 0x7d12cc: DecompressPointer r2
    //     0x7d12cc: add             x2, x2, HEAP, lsl #32
    // 0x7d12d0: stur            x2, [fp, #-0x28]
    // 0x7d12d4: r0 = Text()
    //     0x7d12d4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d12d8: mov             x3, x0
    // 0x7d12dc: ldur            x0, [fp, #-0x28]
    // 0x7d12e0: stur            x3, [fp, #-0x38]
    // 0x7d12e4: StoreField: r3->field_b = r0
    //     0x7d12e4: stur            w0, [x3, #0xb]
    // 0x7d12e8: r1 = Null
    //     0x7d12e8: mov             x1, NULL
    // 0x7d12ec: r2 = 6
    //     0x7d12ec: mov             x2, #6
    // 0x7d12f0: r0 = AllocateArray()
    //     0x7d12f0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d12f4: mov             x2, x0
    // 0x7d12f8: ldur            x0, [fp, #-0x48]
    // 0x7d12fc: stur            x2, [fp, #-0x28]
    // 0x7d1300: StoreField: r2->field_f = r0
    //     0x7d1300: stur            w0, [x2, #0xf]
    // 0x7d1304: r16 = Instance_SizedBox
    //     0x7d1304: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x7d1308: ldr             x16, [x16, #0x460]
    // 0x7d130c: StoreField: r2->field_13 = r16
    //     0x7d130c: stur            w16, [x2, #0x13]
    // 0x7d1310: ldur            x0, [fp, #-0x38]
    // 0x7d1314: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d1314: stur            w0, [x2, #0x17]
    // 0x7d1318: r1 = <Widget>
    //     0x7d1318: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d131c: r0 = AllocateGrowableArray()
    //     0x7d131c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d1320: mov             x1, x0
    // 0x7d1324: ldur            x0, [fp, #-0x28]
    // 0x7d1328: stur            x1, [fp, #-0x38]
    // 0x7d132c: StoreField: r1->field_f = r0
    //     0x7d132c: stur            w0, [x1, #0xf]
    // 0x7d1330: r2 = 6
    //     0x7d1330: mov             x2, #6
    // 0x7d1334: StoreField: r1->field_b = r2
    //     0x7d1334: stur            w2, [x1, #0xb]
    // 0x7d1338: r0 = Row()
    //     0x7d1338: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7d133c: mov             x1, x0
    // 0x7d1340: r0 = Instance_Axis
    //     0x7d1340: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7d1344: stur            x1, [fp, #-0x28]
    // 0x7d1348: StoreField: r1->field_f = r0
    //     0x7d1348: stur            w0, [x1, #0xf]
    // 0x7d134c: r2 = Instance_MainAxisAlignment
    //     0x7d134c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7d1350: ldr             x2, [x2, #0xe50]
    // 0x7d1354: StoreField: r1->field_13 = r2
    //     0x7d1354: stur            w2, [x1, #0x13]
    // 0x7d1358: r3 = Instance_MainAxisSize
    //     0x7d1358: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7d135c: ldr             x3, [x3, #0xe58]
    // 0x7d1360: ArrayStore: r1[0] = r3  ; List_4
    //     0x7d1360: stur            w3, [x1, #0x17]
    // 0x7d1364: r3 = Instance_CrossAxisAlignment
    //     0x7d1364: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7d1368: ldr             x3, [x3, #0xed8]
    // 0x7d136c: StoreField: r1->field_1b = r3
    //     0x7d136c: stur            w3, [x1, #0x1b]
    // 0x7d1370: r4 = Instance_VerticalDirection
    //     0x7d1370: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7d1374: ldr             x4, [x4, #0xe68]
    // 0x7d1378: StoreField: r1->field_23 = r4
    //     0x7d1378: stur            w4, [x1, #0x23]
    // 0x7d137c: r5 = Instance_Clip
    //     0x7d137c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7d1380: ldr             x5, [x5, #0xe70]
    // 0x7d1384: StoreField: r1->field_2b = r5
    //     0x7d1384: stur            w5, [x1, #0x2b]
    // 0x7d1388: StoreField: r1->field_2f = rZR
    //     0x7d1388: stur            xzr, [x1, #0x2f]
    // 0x7d138c: ldur            x6, [fp, #-0x38]
    // 0x7d1390: StoreField: r1->field_b = r6
    //     0x7d1390: stur            w6, [x1, #0xb]
    // 0x7d1394: r0 = SettingsItem()
    //     0x7d1394: bl              #0x7d2dd8  ; AllocateSettingsItemStub -> SettingsItem (size=0x20)
    // 0x7d1398: mov             x2, x0
    // 0x7d139c: ldur            x0, [fp, #-0x20]
    // 0x7d13a0: stur            x2, [fp, #-0x38]
    // 0x7d13a4: StoreField: r2->field_b = r0
    //     0x7d13a4: stur            w0, [x2, #0xb]
    // 0x7d13a8: ldur            x0, [fp, #-0x28]
    // 0x7d13ac: StoreField: r2->field_f = r0
    //     0x7d13ac: stur            w0, [x2, #0xf]
    // 0x7d13b0: r0 = Instance_Icon
    //     0x7d13b0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18510] Obj!Icon@a445d1
    //     0x7d13b4: ldr             x0, [x0, #0x510]
    // 0x7d13b8: StoreField: r2->field_13 = r0
    //     0x7d13b8: stur            w0, [x2, #0x13]
    // 0x7d13bc: ldur            x3, [fp, #-0x10]
    // 0x7d13c0: r1 = Function '<anonymous closure>':.
    //     0x7d13c0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18518] AnonymousClosure: (0x7d4e40), in [package:bilim/screens/settings/settings_screen.dart] _SettingsScreenState::build (0x7d09c4)
    //     0x7d13c4: ldr             x1, [x1, #0x518]
    // 0x7d13c8: r2 = 64
    //     0x7d13c8: mov             x2, #0x40
    // 0x7d13cc: r0 = AllocateClosure1()
    //     0x7d13cc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d13d0: mov             x1, x0
    // 0x7d13d4: ldur            x0, [fp, #-0x38]
    // 0x7d13d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d13d8: stur            w1, [x0, #0x17]
    // 0x7d13dc: ldur            x2, [fp, #-0x18]
    // 0x7d13e0: StoreField: r0->field_1b = r2
    //     0x7d13e0: stur            w2, [x0, #0x1b]
    // 0x7d13e4: ldur            x3, [fp, #-0x10]
    // 0x7d13e8: r1 = Function '<anonymous closure>':.
    //     0x7d13e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18520] AnonymousClosure: (0x7d37b8), in [package:bilim/screens/settings/settings_screen.dart] _SettingsScreenState::build (0x7d09c4)
    //     0x7d13ec: ldr             x1, [x1, #0x520]
    // 0x7d13f0: r2 = 64
    //     0x7d13f0: mov             x2, #0x40
    // 0x7d13f4: r0 = AllocateClosure1()
    //     0x7d13f4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d13f8: r1 = <ThemeCubit, ThemeMode>
    //     0x7d13f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18528] TypeArguments: <ThemeCubit, ThemeMode>
    //     0x7d13fc: ldr             x1, [x1, #0x528]
    // 0x7d1400: stur            x0, [fp, #-0x20]
    // 0x7d1404: r0 = BlocBuilder()
    //     0x7d1404: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7d1408: mov             x3, x0
    // 0x7d140c: ldur            x0, [fp, #-0x20]
    // 0x7d1410: stur            x3, [fp, #-0x28]
    // 0x7d1414: ArrayStore: r3[0] = r0  ; List_4
    //     0x7d1414: stur            w0, [x3, #0x17]
    // 0x7d1418: r1 = Null
    //     0x7d1418: mov             x1, NULL
    // 0x7d141c: r2 = 6
    //     0x7d141c: mov             x2, #6
    // 0x7d1420: r0 = AllocateArray()
    //     0x7d1420: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d1424: mov             x2, x0
    // 0x7d1428: ldur            x0, [fp, #-0x30]
    // 0x7d142c: stur            x2, [fp, #-0x20]
    // 0x7d1430: StoreField: r2->field_f = r0
    //     0x7d1430: stur            w0, [x2, #0xf]
    // 0x7d1434: ldur            x0, [fp, #-0x38]
    // 0x7d1438: StoreField: r2->field_13 = r0
    //     0x7d1438: stur            w0, [x2, #0x13]
    // 0x7d143c: ldur            x0, [fp, #-0x28]
    // 0x7d1440: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d1440: stur            w0, [x2, #0x17]
    // 0x7d1444: r1 = <Widget>
    //     0x7d1444: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d1448: r0 = AllocateGrowableArray()
    //     0x7d1448: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d144c: mov             x1, x0
    // 0x7d1450: ldur            x0, [fp, #-0x20]
    // 0x7d1454: stur            x1, [fp, #-0x28]
    // 0x7d1458: StoreField: r1->field_f = r0
    //     0x7d1458: stur            w0, [x1, #0xf]
    // 0x7d145c: r2 = 6
    //     0x7d145c: mov             x2, #6
    // 0x7d1460: StoreField: r1->field_b = r2
    //     0x7d1460: stur            w2, [x1, #0xb]
    // 0x7d1464: ldur            x3, [fp, #-8]
    // 0x7d1468: LoadField: r0 = r3->field_f
    //     0x7d1468: ldur            w0, [x3, #0xf]
    // 0x7d146c: DecompressPointer r0
    //     0x7d146c: add             x0, x0, HEAP, lsl #32
    // 0x7d1470: LoadField: r4 = r0->field_b
    //     0x7d1470: ldur            w4, [x0, #0xb]
    // 0x7d1474: DecompressPointer r4
    //     0x7d1474: add             x4, x4, HEAP, lsl #32
    // 0x7d1478: cmp             w4, NULL
    // 0x7d147c: b.eq            #0x7d2cf8
    // 0x7d1480: LoadField: r0 = r4->field_b
    //     0x7d1480: ldur            w0, [x4, #0xb]
    // 0x7d1484: DecompressPointer r0
    //     0x7d1484: add             x0, x0, HEAP, lsl #32
    // 0x7d1488: LoadField: r4 = r0->field_27
    //     0x7d1488: ldur            w4, [x0, #0x27]
    // 0x7d148c: DecompressPointer r4
    //     0x7d148c: add             x4, x4, HEAP, lsl #32
    // 0x7d1490: r0 = LoadClassIdInstr(r4)
    //     0x7d1490: ldur            x0, [x4, #-1]
    //     0x7d1494: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1498: r16 = "student"
    //     0x7d1498: add             x16, PP, #9, lsl #12  ; [pp+0x9888] "student"
    //     0x7d149c: ldr             x16, [x16, #0x888]
    // 0x7d14a0: stp             x16, x4, [SP]
    // 0x7d14a4: mov             lr, x0
    // 0x7d14a8: ldr             lr, [x21, lr, lsl #3]
    // 0x7d14ac: blr             lr
    // 0x7d14b0: tbnz            w0, #4, #0x7d1610
    // 0x7d14b4: ldur            x3, [fp, #-0x10]
    // 0x7d14b8: LoadField: r1 = r3->field_f
    //     0x7d14b8: ldur            w1, [x3, #0xf]
    // 0x7d14bc: DecompressPointer r1
    //     0x7d14bc: add             x1, x1, HEAP, lsl #32
    // 0x7d14c0: r0 = translation()
    //     0x7d14c0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d14c4: r1 = LoadClassIdInstr(r0)
    //     0x7d14c4: ldur            x1, [x0, #-1]
    //     0x7d14c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7d14cc: cmp             x1, #0x92f
    // 0x7d14d0: b.ne            #0x7d14e0
    // 0x7d14d4: r0 = "Изменить пароль"
    //     0x7d14d4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18530] "Изменить пароль"
    //     0x7d14d8: ldr             x0, [x0, #0x530]
    // 0x7d14dc: b               #0x7d14e8
    // 0x7d14e0: r0 = "Сырсөздү өзгөртүү"
    //     0x7d14e0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18538] "Сырсөздү өзгөртүү"
    //     0x7d14e4: ldr             x0, [x0, #0x538]
    // 0x7d14e8: ldur            x3, [fp, #-0x10]
    // 0x7d14ec: stur            x0, [fp, #-0x20]
    // 0x7d14f0: LoadField: r1 = r3->field_f
    //     0x7d14f0: ldur            w1, [x3, #0xf]
    // 0x7d14f4: DecompressPointer r1
    //     0x7d14f4: add             x1, x1, HEAP, lsl #32
    // 0x7d14f8: r0 = translation()
    //     0x7d14f8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d14fc: r1 = LoadClassIdInstr(r0)
    //     0x7d14fc: ldur            x1, [x0, #-1]
    //     0x7d1500: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1504: cmp             x1, #0x92f
    // 0x7d1508: b.ne            #0x7d1518
    // 0x7d150c: r3 = "Изменить текущий пароль"
    //     0x7d150c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18540] "Изменить текущий пароль"
    //     0x7d1510: ldr             x3, [x3, #0x540]
    // 0x7d1514: b               #0x7d1520
    // 0x7d1518: r3 = "Учурдагы сырсөздү өзгөртүү"
    //     0x7d1518: add             x3, PP, #0x18, lsl #12  ; [pp+0x18548] "Учурдагы сырсөздү өзгөртүү"
    //     0x7d151c: ldr             x3, [x3, #0x548]
    // 0x7d1520: ldur            x2, [fp, #-0x18]
    // 0x7d1524: ldur            x0, [fp, #-0x20]
    // 0x7d1528: ldur            x1, [fp, #-0x28]
    // 0x7d152c: stur            x3, [fp, #-0x30]
    // 0x7d1530: r0 = Text()
    //     0x7d1530: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d1534: mov             x1, x0
    // 0x7d1538: ldur            x0, [fp, #-0x30]
    // 0x7d153c: stur            x1, [fp, #-0x38]
    // 0x7d1540: StoreField: r1->field_b = r0
    //     0x7d1540: stur            w0, [x1, #0xb]
    // 0x7d1544: r0 = SettingsItem()
    //     0x7d1544: bl              #0x7d2dd8  ; AllocateSettingsItemStub -> SettingsItem (size=0x20)
    // 0x7d1548: mov             x2, x0
    // 0x7d154c: ldur            x0, [fp, #-0x20]
    // 0x7d1550: stur            x2, [fp, #-0x30]
    // 0x7d1554: StoreField: r2->field_b = r0
    //     0x7d1554: stur            w0, [x2, #0xb]
    // 0x7d1558: ldur            x0, [fp, #-0x38]
    // 0x7d155c: StoreField: r2->field_f = r0
    //     0x7d155c: stur            w0, [x2, #0xf]
    // 0x7d1560: r0 = Instance_Icon
    //     0x7d1560: add             x0, PP, #0x18, lsl #12  ; [pp+0x18550] Obj!Icon@a44591
    //     0x7d1564: ldr             x0, [x0, #0x550]
    // 0x7d1568: StoreField: r2->field_13 = r0
    //     0x7d1568: stur            w0, [x2, #0x13]
    // 0x7d156c: ldur            x3, [fp, #-0x10]
    // 0x7d1570: r1 = Function '<anonymous closure>':.
    //     0x7d1570: add             x1, PP, #0x18, lsl #12  ; [pp+0x18558] AnonymousClosure: (0x7d36e0), in [package:bilim/screens/settings/settings_screen.dart] _SettingsScreenState::build (0x7d09c4)
    //     0x7d1574: ldr             x1, [x1, #0x558]
    // 0x7d1578: r2 = 64
    //     0x7d1578: mov             x2, #0x40
    // 0x7d157c: r0 = AllocateClosure1()
    //     0x7d157c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d1580: mov             x1, x0
    // 0x7d1584: ldur            x0, [fp, #-0x30]
    // 0x7d1588: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d1588: stur            w1, [x0, #0x17]
    // 0x7d158c: ldur            x2, [fp, #-0x18]
    // 0x7d1590: StoreField: r0->field_1b = r2
    //     0x7d1590: stur            w2, [x0, #0x1b]
    // 0x7d1594: ldur            x3, [fp, #-0x28]
    // 0x7d1598: LoadField: r1 = r3->field_b
    //     0x7d1598: ldur            w1, [x3, #0xb]
    // 0x7d159c: LoadField: r4 = r3->field_f
    //     0x7d159c: ldur            w4, [x3, #0xf]
    // 0x7d15a0: DecompressPointer r4
    //     0x7d15a0: add             x4, x4, HEAP, lsl #32
    // 0x7d15a4: LoadField: r5 = r4->field_b
    //     0x7d15a4: ldur            w5, [x4, #0xb]
    // 0x7d15a8: r4 = LoadInt32Instr(r1)
    //     0x7d15a8: sbfx            x4, x1, #1, #0x1f
    // 0x7d15ac: stur            x4, [fp, #-0x50]
    // 0x7d15b0: r1 = LoadInt32Instr(r5)
    //     0x7d15b0: sbfx            x1, x5, #1, #0x1f
    // 0x7d15b4: cmp             x4, x1
    // 0x7d15b8: b.ne            #0x7d15c4
    // 0x7d15bc: mov             x1, x3
    // 0x7d15c0: r0 = _growToNextCapacity()
    //     0x7d15c0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7d15c4: ldur            x2, [fp, #-0x28]
    // 0x7d15c8: ldur            x3, [fp, #-0x50]
    // 0x7d15cc: add             x0, x3, #1
    // 0x7d15d0: lsl             x1, x0, #1
    // 0x7d15d4: StoreField: r2->field_b = r1
    //     0x7d15d4: stur            w1, [x2, #0xb]
    // 0x7d15d8: LoadField: r1 = r2->field_f
    //     0x7d15d8: ldur            w1, [x2, #0xf]
    // 0x7d15dc: DecompressPointer r1
    //     0x7d15dc: add             x1, x1, HEAP, lsl #32
    // 0x7d15e0: ldur            x0, [fp, #-0x30]
    // 0x7d15e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7d15e4: add             x25, x1, x3, lsl #2
    //     0x7d15e8: add             x25, x25, #0xf
    //     0x7d15ec: str             w0, [x25]
    //     0x7d15f0: tbz             w0, #0, #0x7d160c
    //     0x7d15f4: ldurb           w16, [x1, #-1]
    //     0x7d15f8: ldurb           w17, [x0, #-1]
    //     0x7d15fc: and             x16, x17, x16, lsr #2
    //     0x7d1600: tst             x16, HEAP, lsr #32
    //     0x7d1604: b.eq            #0x7d160c
    //     0x7d1608: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7d160c: b               #0x7d1614
    // 0x7d1610: ldur            x2, [fp, #-0x28]
    // 0x7d1614: ldur            x1, [fp, #-8]
    // 0x7d1618: LoadField: r0 = r1->field_f
    //     0x7d1618: ldur            w0, [x1, #0xf]
    // 0x7d161c: DecompressPointer r0
    //     0x7d161c: add             x0, x0, HEAP, lsl #32
    // 0x7d1620: LoadField: r3 = r0->field_b
    //     0x7d1620: ldur            w3, [x0, #0xb]
    // 0x7d1624: DecompressPointer r3
    //     0x7d1624: add             x3, x3, HEAP, lsl #32
    // 0x7d1628: cmp             w3, NULL
    // 0x7d162c: b.eq            #0x7d2cfc
    // 0x7d1630: LoadField: r0 = r3->field_b
    //     0x7d1630: ldur            w0, [x3, #0xb]
    // 0x7d1634: DecompressPointer r0
    //     0x7d1634: add             x0, x0, HEAP, lsl #32
    // 0x7d1638: LoadField: r3 = r0->field_27
    //     0x7d1638: ldur            w3, [x0, #0x27]
    // 0x7d163c: DecompressPointer r3
    //     0x7d163c: add             x3, x3, HEAP, lsl #32
    // 0x7d1640: r0 = LoadClassIdInstr(r3)
    //     0x7d1640: ldur            x0, [x3, #-1]
    //     0x7d1644: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1648: r16 = "teacher"
    //     0x7d1648: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x7d164c: ldr             x16, [x16, #0x20]
    // 0x7d1650: stp             x16, x3, [SP]
    // 0x7d1654: mov             lr, x0
    // 0x7d1658: ldr             lr, [x21, lr, lsl #3]
    // 0x7d165c: blr             lr
    // 0x7d1660: tbnz            w0, #4, #0x7d17f8
    // 0x7d1664: ldur            x0, [fp, #-8]
    // 0x7d1668: LoadField: r1 = r0->field_f
    //     0x7d1668: ldur            w1, [x0, #0xf]
    // 0x7d166c: DecompressPointer r1
    //     0x7d166c: add             x1, x1, HEAP, lsl #32
    // 0x7d1670: LoadField: r2 = r1->field_b
    //     0x7d1670: ldur            w2, [x1, #0xb]
    // 0x7d1674: DecompressPointer r2
    //     0x7d1674: add             x2, x2, HEAP, lsl #32
    // 0x7d1678: cmp             w2, NULL
    // 0x7d167c: b.eq            #0x7d2d00
    // 0x7d1680: LoadField: r1 = r2->field_b
    //     0x7d1680: ldur            w1, [x2, #0xb]
    // 0x7d1684: DecompressPointer r1
    //     0x7d1684: add             x1, x1, HEAP, lsl #32
    // 0x7d1688: LoadField: r2 = r1->field_57
    //     0x7d1688: ldur            w2, [x1, #0x57]
    // 0x7d168c: DecompressPointer r2
    //     0x7d168c: add             x2, x2, HEAP, lsl #32
    // 0x7d1690: tbnz            w2, #4, #0x7d17f0
    // 0x7d1694: ldur            x3, [fp, #-0x10]
    // 0x7d1698: LoadField: r1 = r3->field_f
    //     0x7d1698: ldur            w1, [x3, #0xf]
    // 0x7d169c: DecompressPointer r1
    //     0x7d169c: add             x1, x1, HEAP, lsl #32
    // 0x7d16a0: r0 = translation()
    //     0x7d16a0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d16a4: r1 = LoadClassIdInstr(r0)
    //     0x7d16a4: ldur            x1, [x0, #-1]
    //     0x7d16a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7d16ac: cmp             x1, #0x92f
    // 0x7d16b0: b.ne            #0x7d16c0
    // 0x7d16b4: r0 = "Сбросить пароль ученика(цы)"
    //     0x7d16b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18560] "Сбросить пароль ученика(цы)"
    //     0x7d16b8: ldr             x0, [x0, #0x560]
    // 0x7d16bc: b               #0x7d16c8
    // 0x7d16c0: r0 = "Окуучунун сырсөзүн калыбына келтирүү"
    //     0x7d16c0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18568] "Окуучунун сырсөзүн калыбына келтирүү"
    //     0x7d16c4: ldr             x0, [x0, #0x568]
    // 0x7d16c8: ldur            x3, [fp, #-0x10]
    // 0x7d16cc: stur            x0, [fp, #-0x20]
    // 0x7d16d0: LoadField: r1 = r3->field_f
    //     0x7d16d0: ldur            w1, [x3, #0xf]
    // 0x7d16d4: DecompressPointer r1
    //     0x7d16d4: add             x1, x1, HEAP, lsl #32
    // 0x7d16d8: r0 = translation()
    //     0x7d16d8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d16dc: r1 = LoadClassIdInstr(r0)
    //     0x7d16dc: ldur            x1, [x0, #-1]
    //     0x7d16e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7d16e4: cmp             x1, #0x92f
    // 0x7d16e8: b.ne            #0x7d16f8
    // 0x7d16ec: r3 = "Если ученик забыл пароль, вы можете легко сбросить его и помочь создать новый для входа в систему."
    //     0x7d16ec: add             x3, PP, #0x18, lsl #12  ; [pp+0x18570] "Если ученик забыл пароль, вы можете легко сбросить его и помочь создать новый для входа в систему."
    //     0x7d16f0: ldr             x3, [x3, #0x570]
    // 0x7d16f4: b               #0x7d1700
    // 0x7d16f8: r3 = "Эгер окуучу сырсөзүн унутуп калса, аны оңой эле жаңылап, системага кирүү үчүн жаңы сырсөз түзүүгө жардам бере аласыз."
    //     0x7d16f8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18578] "Эгер окуучу сырсөзүн унутуп калса, аны оңой эле жаңылап, системага кирүү үчүн жаңы сырсөз түзүүгө жардам бере аласыз."
    //     0x7d16fc: ldr             x3, [x3, #0x578]
    // 0x7d1700: ldur            x2, [fp, #-0x18]
    // 0x7d1704: ldur            x0, [fp, #-0x20]
    // 0x7d1708: ldur            x1, [fp, #-0x28]
    // 0x7d170c: stur            x3, [fp, #-0x30]
    // 0x7d1710: r0 = Text()
    //     0x7d1710: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d1714: mov             x1, x0
    // 0x7d1718: ldur            x0, [fp, #-0x30]
    // 0x7d171c: stur            x1, [fp, #-0x38]
    // 0x7d1720: StoreField: r1->field_b = r0
    //     0x7d1720: stur            w0, [x1, #0xb]
    // 0x7d1724: r0 = SettingsItem()
    //     0x7d1724: bl              #0x7d2dd8  ; AllocateSettingsItemStub -> SettingsItem (size=0x20)
    // 0x7d1728: mov             x2, x0
    // 0x7d172c: ldur            x0, [fp, #-0x20]
    // 0x7d1730: stur            x2, [fp, #-0x30]
    // 0x7d1734: StoreField: r2->field_b = r0
    //     0x7d1734: stur            w0, [x2, #0xb]
    // 0x7d1738: ldur            x0, [fp, #-0x38]
    // 0x7d173c: StoreField: r2->field_f = r0
    //     0x7d173c: stur            w0, [x2, #0xf]
    // 0x7d1740: r0 = Instance_Icon
    //     0x7d1740: add             x0, PP, #0x18, lsl #12  ; [pp+0x18550] Obj!Icon@a44591
    //     0x7d1744: ldr             x0, [x0, #0x550]
    // 0x7d1748: StoreField: r2->field_13 = r0
    //     0x7d1748: stur            w0, [x2, #0x13]
    // 0x7d174c: ldur            x3, [fp, #-0x10]
    // 0x7d1750: r1 = Function '<anonymous closure>':.
    //     0x7d1750: add             x1, PP, #0x18, lsl #12  ; [pp+0x18580] AnonymousClosure: (0x7d35d4), in [package:bilim/screens/settings/settings_screen.dart] _SettingsScreenState::build (0x7d09c4)
    //     0x7d1754: ldr             x1, [x1, #0x580]
    // 0x7d1758: r2 = 64
    //     0x7d1758: mov             x2, #0x40
    // 0x7d175c: r0 = AllocateClosure1()
    //     0x7d175c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d1760: mov             x1, x0
    // 0x7d1764: ldur            x0, [fp, #-0x30]
    // 0x7d1768: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d1768: stur            w1, [x0, #0x17]
    // 0x7d176c: ldur            x2, [fp, #-0x18]
    // 0x7d1770: StoreField: r0->field_1b = r2
    //     0x7d1770: stur            w2, [x0, #0x1b]
    // 0x7d1774: ldur            x3, [fp, #-0x28]
    // 0x7d1778: LoadField: r1 = r3->field_b
    //     0x7d1778: ldur            w1, [x3, #0xb]
    // 0x7d177c: LoadField: r4 = r3->field_f
    //     0x7d177c: ldur            w4, [x3, #0xf]
    // 0x7d1780: DecompressPointer r4
    //     0x7d1780: add             x4, x4, HEAP, lsl #32
    // 0x7d1784: LoadField: r5 = r4->field_b
    //     0x7d1784: ldur            w5, [x4, #0xb]
    // 0x7d1788: r4 = LoadInt32Instr(r1)
    //     0x7d1788: sbfx            x4, x1, #1, #0x1f
    // 0x7d178c: stur            x4, [fp, #-0x50]
    // 0x7d1790: r1 = LoadInt32Instr(r5)
    //     0x7d1790: sbfx            x1, x5, #1, #0x1f
    // 0x7d1794: cmp             x4, x1
    // 0x7d1798: b.ne            #0x7d17a4
    // 0x7d179c: mov             x1, x3
    // 0x7d17a0: r0 = _growToNextCapacity()
    //     0x7d17a0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7d17a4: ldur            x2, [fp, #-0x28]
    // 0x7d17a8: ldur            x3, [fp, #-0x50]
    // 0x7d17ac: add             x0, x3, #1
    // 0x7d17b0: lsl             x1, x0, #1
    // 0x7d17b4: StoreField: r2->field_b = r1
    //     0x7d17b4: stur            w1, [x2, #0xb]
    // 0x7d17b8: LoadField: r1 = r2->field_f
    //     0x7d17b8: ldur            w1, [x2, #0xf]
    // 0x7d17bc: DecompressPointer r1
    //     0x7d17bc: add             x1, x1, HEAP, lsl #32
    // 0x7d17c0: ldur            x0, [fp, #-0x30]
    // 0x7d17c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7d17c4: add             x25, x1, x3, lsl #2
    //     0x7d17c8: add             x25, x25, #0xf
    //     0x7d17cc: str             w0, [x25]
    //     0x7d17d0: tbz             w0, #0, #0x7d17ec
    //     0x7d17d4: ldurb           w16, [x1, #-1]
    //     0x7d17d8: ldurb           w17, [x0, #-1]
    //     0x7d17dc: and             x16, x17, x16, lsr #2
    //     0x7d17e0: tst             x16, HEAP, lsr #32
    //     0x7d17e4: b.eq            #0x7d17ec
    //     0x7d17e8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7d17ec: b               #0x7d17fc
    // 0x7d17f0: ldur            x2, [fp, #-0x28]
    // 0x7d17f4: b               #0x7d17fc
    // 0x7d17f8: ldur            x2, [fp, #-0x28]
    // 0x7d17fc: ldur            x1, [fp, #-8]
    // 0x7d1800: LoadField: r0 = r1->field_f
    //     0x7d1800: ldur            w0, [x1, #0xf]
    // 0x7d1804: DecompressPointer r0
    //     0x7d1804: add             x0, x0, HEAP, lsl #32
    // 0x7d1808: LoadField: r3 = r0->field_b
    //     0x7d1808: ldur            w3, [x0, #0xb]
    // 0x7d180c: DecompressPointer r3
    //     0x7d180c: add             x3, x3, HEAP, lsl #32
    // 0x7d1810: cmp             w3, NULL
    // 0x7d1814: b.eq            #0x7d2d04
    // 0x7d1818: LoadField: r0 = r3->field_b
    //     0x7d1818: ldur            w0, [x3, #0xb]
    // 0x7d181c: DecompressPointer r0
    //     0x7d181c: add             x0, x0, HEAP, lsl #32
    // 0x7d1820: LoadField: r3 = r0->field_27
    //     0x7d1820: ldur            w3, [x0, #0x27]
    // 0x7d1824: DecompressPointer r3
    //     0x7d1824: add             x3, x3, HEAP, lsl #32
    // 0x7d1828: r0 = LoadClassIdInstr(r3)
    //     0x7d1828: ldur            x0, [x3, #-1]
    //     0x7d182c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1830: r16 = "teacher"
    //     0x7d1830: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x7d1834: ldr             x16, [x16, #0x20]
    // 0x7d1838: stp             x16, x3, [SP]
    // 0x7d183c: mov             lr, x0
    // 0x7d1840: ldr             lr, [x21, lr, lsl #3]
    // 0x7d1844: blr             lr
    // 0x7d1848: tbnz            w0, #4, #0x7d19e0
    // 0x7d184c: ldur            x0, [fp, #-8]
    // 0x7d1850: LoadField: r1 = r0->field_f
    //     0x7d1850: ldur            w1, [x0, #0xf]
    // 0x7d1854: DecompressPointer r1
    //     0x7d1854: add             x1, x1, HEAP, lsl #32
    // 0x7d1858: LoadField: r2 = r1->field_b
    //     0x7d1858: ldur            w2, [x1, #0xb]
    // 0x7d185c: DecompressPointer r2
    //     0x7d185c: add             x2, x2, HEAP, lsl #32
    // 0x7d1860: cmp             w2, NULL
    // 0x7d1864: b.eq            #0x7d2d08
    // 0x7d1868: LoadField: r1 = r2->field_b
    //     0x7d1868: ldur            w1, [x2, #0xb]
    // 0x7d186c: DecompressPointer r1
    //     0x7d186c: add             x1, x1, HEAP, lsl #32
    // 0x7d1870: LoadField: r2 = r1->field_57
    //     0x7d1870: ldur            w2, [x1, #0x57]
    // 0x7d1874: DecompressPointer r2
    //     0x7d1874: add             x2, x2, HEAP, lsl #32
    // 0x7d1878: tbnz            w2, #4, #0x7d19d8
    // 0x7d187c: ldur            x3, [fp, #-0x10]
    // 0x7d1880: LoadField: r1 = r3->field_f
    //     0x7d1880: ldur            w1, [x3, #0xf]
    // 0x7d1884: DecompressPointer r1
    //     0x7d1884: add             x1, x1, HEAP, lsl #32
    // 0x7d1888: r0 = translation()
    //     0x7d1888: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d188c: r1 = LoadClassIdInstr(r0)
    //     0x7d188c: ldur            x1, [x0, #-1]
    //     0x7d1890: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1894: cmp             x1, #0x92f
    // 0x7d1898: b.ne            #0x7d18a8
    // 0x7d189c: r0 = "Сбросить пароль родителя"
    //     0x7d189c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18588] "Сбросить пароль родителя"
    //     0x7d18a0: ldr             x0, [x0, #0x588]
    // 0x7d18a4: b               #0x7d18b0
    // 0x7d18a8: r0 = "Ата-эненин сырсөзүн калыбына келтирүү"
    //     0x7d18a8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18590] "Ата-эненин сырсөзүн калыбына келтирүү"
    //     0x7d18ac: ldr             x0, [x0, #0x590]
    // 0x7d18b0: ldur            x3, [fp, #-0x10]
    // 0x7d18b4: stur            x0, [fp, #-0x20]
    // 0x7d18b8: LoadField: r1 = r3->field_f
    //     0x7d18b8: ldur            w1, [x3, #0xf]
    // 0x7d18bc: DecompressPointer r1
    //     0x7d18bc: add             x1, x1, HEAP, lsl #32
    // 0x7d18c0: r0 = translation()
    //     0x7d18c0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d18c4: r1 = LoadClassIdInstr(r0)
    //     0x7d18c4: ldur            x1, [x0, #-1]
    //     0x7d18c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7d18cc: cmp             x1, #0x92f
    // 0x7d18d0: b.ne            #0x7d18e0
    // 0x7d18d4: r3 = "Если родитель забыл пароль, вы можете быстро сбросить его и помочь создать новый для входа в систему."
    //     0x7d18d4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18598] "Если родитель забыл пароль, вы можете быстро сбросить его и помочь создать новый для входа в систему."
    //     0x7d18d8: ldr             x3, [x3, #0x598]
    // 0x7d18dc: b               #0x7d18e8
    // 0x7d18e0: r3 = "Эгер ата-эне сырсөзүн унутуп калса, аны тез арада жаңылап, системага кирүү үчүн жаңы сырсөз түзүүгө жардам бере аласыз."
    //     0x7d18e0: add             x3, PP, #0x18, lsl #12  ; [pp+0x185a0] "Эгер ата-эне сырсөзүн унутуп калса, аны тез арада жаңылап, системага кирүү үчүн жаңы сырсөз түзүүгө жардам бере аласыз."
    //     0x7d18e4: ldr             x3, [x3, #0x5a0]
    // 0x7d18e8: ldur            x2, [fp, #-0x18]
    // 0x7d18ec: ldur            x0, [fp, #-0x20]
    // 0x7d18f0: ldur            x1, [fp, #-0x28]
    // 0x7d18f4: stur            x3, [fp, #-0x30]
    // 0x7d18f8: r0 = Text()
    //     0x7d18f8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d18fc: mov             x1, x0
    // 0x7d1900: ldur            x0, [fp, #-0x30]
    // 0x7d1904: stur            x1, [fp, #-0x38]
    // 0x7d1908: StoreField: r1->field_b = r0
    //     0x7d1908: stur            w0, [x1, #0xb]
    // 0x7d190c: r0 = SettingsItem()
    //     0x7d190c: bl              #0x7d2dd8  ; AllocateSettingsItemStub -> SettingsItem (size=0x20)
    // 0x7d1910: mov             x2, x0
    // 0x7d1914: ldur            x0, [fp, #-0x20]
    // 0x7d1918: stur            x2, [fp, #-0x30]
    // 0x7d191c: StoreField: r2->field_b = r0
    //     0x7d191c: stur            w0, [x2, #0xb]
    // 0x7d1920: ldur            x0, [fp, #-0x38]
    // 0x7d1924: StoreField: r2->field_f = r0
    //     0x7d1924: stur            w0, [x2, #0xf]
    // 0x7d1928: r0 = Instance_Icon
    //     0x7d1928: add             x0, PP, #0x18, lsl #12  ; [pp+0x185a8] Obj!Icon@a44551
    //     0x7d192c: ldr             x0, [x0, #0x5a8]
    // 0x7d1930: StoreField: r2->field_13 = r0
    //     0x7d1930: stur            w0, [x2, #0x13]
    // 0x7d1934: ldur            x3, [fp, #-0x10]
    // 0x7d1938: r1 = Function '<anonymous closure>':.
    //     0x7d1938: add             x1, PP, #0x18, lsl #12  ; [pp+0x185b0] AnonymousClosure: (0x7d34a8), in [package:bilim/screens/settings/settings_screen.dart] _SettingsScreenState::build (0x7d09c4)
    //     0x7d193c: ldr             x1, [x1, #0x5b0]
    // 0x7d1940: r2 = 64
    //     0x7d1940: mov             x2, #0x40
    // 0x7d1944: r0 = AllocateClosure1()
    //     0x7d1944: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d1948: mov             x1, x0
    // 0x7d194c: ldur            x0, [fp, #-0x30]
    // 0x7d1950: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d1950: stur            w1, [x0, #0x17]
    // 0x7d1954: ldur            x2, [fp, #-0x18]
    // 0x7d1958: StoreField: r0->field_1b = r2
    //     0x7d1958: stur            w2, [x0, #0x1b]
    // 0x7d195c: ldur            x3, [fp, #-0x28]
    // 0x7d1960: LoadField: r1 = r3->field_b
    //     0x7d1960: ldur            w1, [x3, #0xb]
    // 0x7d1964: LoadField: r4 = r3->field_f
    //     0x7d1964: ldur            w4, [x3, #0xf]
    // 0x7d1968: DecompressPointer r4
    //     0x7d1968: add             x4, x4, HEAP, lsl #32
    // 0x7d196c: LoadField: r5 = r4->field_b
    //     0x7d196c: ldur            w5, [x4, #0xb]
    // 0x7d1970: r4 = LoadInt32Instr(r1)
    //     0x7d1970: sbfx            x4, x1, #1, #0x1f
    // 0x7d1974: stur            x4, [fp, #-0x50]
    // 0x7d1978: r1 = LoadInt32Instr(r5)
    //     0x7d1978: sbfx            x1, x5, #1, #0x1f
    // 0x7d197c: cmp             x4, x1
    // 0x7d1980: b.ne            #0x7d198c
    // 0x7d1984: mov             x1, x3
    // 0x7d1988: r0 = _growToNextCapacity()
    //     0x7d1988: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7d198c: ldur            x2, [fp, #-0x28]
    // 0x7d1990: ldur            x3, [fp, #-0x50]
    // 0x7d1994: add             x0, x3, #1
    // 0x7d1998: lsl             x1, x0, #1
    // 0x7d199c: StoreField: r2->field_b = r1
    //     0x7d199c: stur            w1, [x2, #0xb]
    // 0x7d19a0: LoadField: r1 = r2->field_f
    //     0x7d19a0: ldur            w1, [x2, #0xf]
    // 0x7d19a4: DecompressPointer r1
    //     0x7d19a4: add             x1, x1, HEAP, lsl #32
    // 0x7d19a8: ldur            x0, [fp, #-0x30]
    // 0x7d19ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7d19ac: add             x25, x1, x3, lsl #2
    //     0x7d19b0: add             x25, x25, #0xf
    //     0x7d19b4: str             w0, [x25]
    //     0x7d19b8: tbz             w0, #0, #0x7d19d4
    //     0x7d19bc: ldurb           w16, [x1, #-1]
    //     0x7d19c0: ldurb           w17, [x0, #-1]
    //     0x7d19c4: and             x16, x17, x16, lsr #2
    //     0x7d19c8: tst             x16, HEAP, lsr #32
    //     0x7d19cc: b.eq            #0x7d19d4
    //     0x7d19d0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7d19d4: b               #0x7d19e4
    // 0x7d19d8: ldur            x2, [fp, #-0x28]
    // 0x7d19dc: b               #0x7d19e4
    // 0x7d19e0: ldur            x2, [fp, #-0x28]
    // 0x7d19e4: ldur            x3, [fp, #-0x10]
    // 0x7d19e8: LoadField: r1 = r3->field_f
    //     0x7d19e8: ldur            w1, [x3, #0xf]
    // 0x7d19ec: DecompressPointer r1
    //     0x7d19ec: add             x1, x1, HEAP, lsl #32
    // 0x7d19f0: r0 = translation()
    //     0x7d19f0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d19f4: r1 = LoadClassIdInstr(r0)
    //     0x7d19f4: ldur            x1, [x0, #-1]
    //     0x7d19f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7d19fc: cmp             x1, #0x92f
    // 0x7d1a00: b.ne            #0x7d1a10
    // 0x7d1a04: r0 = "Изменить ПИН-код"
    //     0x7d1a04: add             x0, PP, #0x18, lsl #12  ; [pp+0x185b8] "Изменить ПИН-код"
    //     0x7d1a08: ldr             x0, [x0, #0x5b8]
    // 0x7d1a0c: b               #0x7d1a18
    // 0x7d1a10: r0 = "ПИН кодду өзгөртүү"
    //     0x7d1a10: add             x0, PP, #0x18, lsl #12  ; [pp+0x185c0] "ПИН кодду өзгөртүү"
    //     0x7d1a14: ldr             x0, [x0, #0x5c0]
    // 0x7d1a18: ldur            x3, [fp, #-0x10]
    // 0x7d1a1c: stur            x0, [fp, #-0x20]
    // 0x7d1a20: LoadField: r1 = r3->field_f
    //     0x7d1a20: ldur            w1, [x3, #0xf]
    // 0x7d1a24: DecompressPointer r1
    //     0x7d1a24: add             x1, x1, HEAP, lsl #32
    // 0x7d1a28: r0 = translation()
    //     0x7d1a28: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d1a2c: r1 = LoadClassIdInstr(r0)
    //     0x7d1a2c: ldur            x1, [x0, #-1]
    //     0x7d1a30: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1a34: cmp             x1, #0x92f
    // 0x7d1a38: b.ne            #0x7d1a48
    // 0x7d1a3c: r3 = "Четырехзначный код для входа в приложение"
    //     0x7d1a3c: add             x3, PP, #0x18, lsl #12  ; [pp+0x185c8] "Четырехзначный код для входа в приложение"
    //     0x7d1a40: ldr             x3, [x3, #0x5c8]
    // 0x7d1a44: b               #0x7d1a50
    // 0x7d1a48: r3 = "Тиркемеге кирүү үчүн төрт сандуу код"
    //     0x7d1a48: add             x3, PP, #0x18, lsl #12  ; [pp+0x185d0] "Тиркемеге кирүү үчүн төрт сандуу код"
    //     0x7d1a4c: ldr             x3, [x3, #0x5d0]
    // 0x7d1a50: ldur            x2, [fp, #-0x18]
    // 0x7d1a54: ldur            x0, [fp, #-0x20]
    // 0x7d1a58: ldur            x1, [fp, #-0x28]
    // 0x7d1a5c: stur            x3, [fp, #-0x30]
    // 0x7d1a60: r0 = Text()
    //     0x7d1a60: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d1a64: mov             x1, x0
    // 0x7d1a68: ldur            x0, [fp, #-0x30]
    // 0x7d1a6c: stur            x1, [fp, #-0x38]
    // 0x7d1a70: StoreField: r1->field_b = r0
    //     0x7d1a70: stur            w0, [x1, #0xb]
    // 0x7d1a74: r0 = SettingsItem()
    //     0x7d1a74: bl              #0x7d2dd8  ; AllocateSettingsItemStub -> SettingsItem (size=0x20)
    // 0x7d1a78: mov             x2, x0
    // 0x7d1a7c: ldur            x0, [fp, #-0x20]
    // 0x7d1a80: stur            x2, [fp, #-0x30]
    // 0x7d1a84: StoreField: r2->field_b = r0
    //     0x7d1a84: stur            w0, [x2, #0xb]
    // 0x7d1a88: ldur            x0, [fp, #-0x38]
    // 0x7d1a8c: StoreField: r2->field_f = r0
    //     0x7d1a8c: stur            w0, [x2, #0xf]
    // 0x7d1a90: r0 = Instance_Icon
    //     0x7d1a90: add             x0, PP, #0x18, lsl #12  ; [pp+0x185d8] Obj!Icon@a44511
    //     0x7d1a94: ldr             x0, [x0, #0x5d8]
    // 0x7d1a98: StoreField: r2->field_13 = r0
    //     0x7d1a98: stur            w0, [x2, #0x13]
    // 0x7d1a9c: ldur            x3, [fp, #-0x10]
    // 0x7d1aa0: r1 = Function '<anonymous closure>':.
    //     0x7d1aa0: add             x1, PP, #0x18, lsl #12  ; [pp+0x185e0] AnonymousClosure: (0x7d3398), in [package:bilim/screens/settings/settings_screen.dart] _SettingsScreenState::build (0x7d09c4)
    //     0x7d1aa4: ldr             x1, [x1, #0x5e0]
    // 0x7d1aa8: r2 = 64
    //     0x7d1aa8: mov             x2, #0x40
    // 0x7d1aac: r0 = AllocateClosure1()
    //     0x7d1aac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d1ab0: mov             x1, x0
    // 0x7d1ab4: ldur            x0, [fp, #-0x30]
    // 0x7d1ab8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d1ab8: stur            w1, [x0, #0x17]
    // 0x7d1abc: ldur            x2, [fp, #-0x18]
    // 0x7d1ac0: StoreField: r0->field_1b = r2
    //     0x7d1ac0: stur            w2, [x0, #0x1b]
    // 0x7d1ac4: ldur            x3, [fp, #-0x28]
    // 0x7d1ac8: LoadField: r1 = r3->field_b
    //     0x7d1ac8: ldur            w1, [x3, #0xb]
    // 0x7d1acc: LoadField: r4 = r3->field_f
    //     0x7d1acc: ldur            w4, [x3, #0xf]
    // 0x7d1ad0: DecompressPointer r4
    //     0x7d1ad0: add             x4, x4, HEAP, lsl #32
    // 0x7d1ad4: LoadField: r5 = r4->field_b
    //     0x7d1ad4: ldur            w5, [x4, #0xb]
    // 0x7d1ad8: r4 = LoadInt32Instr(r1)
    //     0x7d1ad8: sbfx            x4, x1, #1, #0x1f
    // 0x7d1adc: stur            x4, [fp, #-0x50]
    // 0x7d1ae0: r1 = LoadInt32Instr(r5)
    //     0x7d1ae0: sbfx            x1, x5, #1, #0x1f
    // 0x7d1ae4: cmp             x4, x1
    // 0x7d1ae8: b.ne            #0x7d1af4
    // 0x7d1aec: mov             x1, x3
    // 0x7d1af0: r0 = _growToNextCapacity()
    //     0x7d1af0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7d1af4: ldur            x4, [fp, #-8]
    // 0x7d1af8: ldur            x2, [fp, #-0x28]
    // 0x7d1afc: ldur            x3, [fp, #-0x50]
    // 0x7d1b00: add             x0, x3, #1
    // 0x7d1b04: lsl             x1, x0, #1
    // 0x7d1b08: StoreField: r2->field_b = r1
    //     0x7d1b08: stur            w1, [x2, #0xb]
    // 0x7d1b0c: LoadField: r1 = r2->field_f
    //     0x7d1b0c: ldur            w1, [x2, #0xf]
    // 0x7d1b10: DecompressPointer r1
    //     0x7d1b10: add             x1, x1, HEAP, lsl #32
    // 0x7d1b14: ldur            x0, [fp, #-0x30]
    // 0x7d1b18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7d1b18: add             x25, x1, x3, lsl #2
    //     0x7d1b1c: add             x25, x25, #0xf
    //     0x7d1b20: str             w0, [x25]
    //     0x7d1b24: tbz             w0, #0, #0x7d1b40
    //     0x7d1b28: ldurb           w16, [x1, #-1]
    //     0x7d1b2c: ldurb           w17, [x0, #-1]
    //     0x7d1b30: and             x16, x17, x16, lsr #2
    //     0x7d1b34: tst             x16, HEAP, lsr #32
    //     0x7d1b38: b.eq            #0x7d1b40
    //     0x7d1b3c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7d1b40: LoadField: r0 = r4->field_f
    //     0x7d1b40: ldur            w0, [x4, #0xf]
    // 0x7d1b44: DecompressPointer r0
    //     0x7d1b44: add             x0, x0, HEAP, lsl #32
    // 0x7d1b48: LoadField: r1 = r0->field_b
    //     0x7d1b48: ldur            w1, [x0, #0xb]
    // 0x7d1b4c: DecompressPointer r1
    //     0x7d1b4c: add             x1, x1, HEAP, lsl #32
    // 0x7d1b50: cmp             w1, NULL
    // 0x7d1b54: b.eq            #0x7d2d0c
    // 0x7d1b58: LoadField: r0 = r1->field_b
    //     0x7d1b58: ldur            w0, [x1, #0xb]
    // 0x7d1b5c: DecompressPointer r0
    //     0x7d1b5c: add             x0, x0, HEAP, lsl #32
    // 0x7d1b60: LoadField: r1 = r0->field_27
    //     0x7d1b60: ldur            w1, [x0, #0x27]
    // 0x7d1b64: DecompressPointer r1
    //     0x7d1b64: add             x1, x1, HEAP, lsl #32
    // 0x7d1b68: r0 = LoadClassIdInstr(r1)
    //     0x7d1b68: ldur            x0, [x1, #-1]
    //     0x7d1b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1b70: r16 = "parent"
    //     0x7d1b70: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x7d1b74: stp             x16, x1, [SP]
    // 0x7d1b78: mov             lr, x0
    // 0x7d1b7c: ldr             lr, [x21, lr, lsl #3]
    // 0x7d1b80: blr             lr
    // 0x7d1b84: tbnz            w0, #4, #0x7d2cb4
    // 0x7d1b88: ldur            x1, [fp, #-8]
    // 0x7d1b8c: LoadField: r0 = r1->field_f
    //     0x7d1b8c: ldur            w0, [x1, #0xf]
    // 0x7d1b90: DecompressPointer r0
    //     0x7d1b90: add             x0, x0, HEAP, lsl #32
    // 0x7d1b94: LoadField: r2 = r0->field_b
    //     0x7d1b94: ldur            w2, [x0, #0xb]
    // 0x7d1b98: DecompressPointer r2
    //     0x7d1b98: add             x2, x2, HEAP, lsl #32
    // 0x7d1b9c: cmp             w2, NULL
    // 0x7d1ba0: b.eq            #0x7d2d10
    // 0x7d1ba4: LoadField: r0 = r2->field_b
    //     0x7d1ba4: ldur            w0, [x2, #0xb]
    // 0x7d1ba8: DecompressPointer r0
    //     0x7d1ba8: add             x0, x0, HEAP, lsl #32
    // 0x7d1bac: LoadField: r2 = r0->field_13
    //     0x7d1bac: ldur            w2, [x0, #0x13]
    // 0x7d1bb0: DecompressPointer r2
    //     0x7d1bb0: add             x2, x2, HEAP, lsl #32
    // 0x7d1bb4: cmp             w2, NULL
    // 0x7d1bb8: b.ne            #0x7d1bc4
    // 0x7d1bbc: r0 = Null
    //     0x7d1bbc: mov             x0, NULL
    // 0x7d1bc0: b               #0x7d1bec
    // 0x7d1bc4: r0 = 60
    //     0x7d1bc4: mov             x0, #0x3c
    // 0x7d1bc8: branchIfSmi(r2, 0x7d1bd4)
    //     0x7d1bc8: tbz             w2, #0, #0x7d1bd4
    // 0x7d1bcc: r0 = LoadClassIdInstr(r2)
    //     0x7d1bcc: ldur            x0, [x2, #-1]
    //     0x7d1bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1bd4: str             x2, [SP]
    // 0x7d1bd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d1bd8: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d1bdc: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x7d1bdc: mov             x17, #0x66a5
    //     0x7d1be0: add             lr, x0, x17
    //     0x7d1be4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1be8: blr             lr
    // 0x7d1bec: r1 = LoadClassIdInstr(r0)
    //     0x7d1bec: ldur            x1, [x0, #-1]
    //     0x7d1bf0: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1bf4: r16 = "22101197901303"
    //     0x7d1bf4: add             x16, PP, #0x18, lsl #12  ; [pp+0x185e8] "22101197901303"
    //     0x7d1bf8: ldr             x16, [x16, #0x5e8]
    // 0x7d1bfc: stp             x16, x0, [SP]
    // 0x7d1c00: mov             x0, x1
    // 0x7d1c04: mov             lr, x0
    // 0x7d1c08: ldr             lr, [x21, lr, lsl #3]
    // 0x7d1c0c: blr             lr
    // 0x7d1c10: tbnz            w0, #4, #0x7d2cb4
    // 0x7d1c14: ldur            x0, [fp, #-8]
    // 0x7d1c18: ldur            x3, [fp, #-0x10]
    // 0x7d1c1c: ldur            x1, [fp, #-0x18]
    // 0x7d1c20: r0 = Radius()
    //     0x7d1c20: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d1c24: d0 = 20.000000
    //     0x7d1c24: fmov            d0, #20.00000000
    // 0x7d1c28: stur            x0, [fp, #-0x20]
    // 0x7d1c2c: StoreField: r0->field_7 = d0
    //     0x7d1c2c: stur            d0, [x0, #7]
    // 0x7d1c30: StoreField: r0->field_f = d0
    //     0x7d1c30: stur            d0, [x0, #0xf]
    // 0x7d1c34: r0 = BorderRadius()
    //     0x7d1c34: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d1c38: mov             x2, x0
    // 0x7d1c3c: ldur            x0, [fp, #-0x20]
    // 0x7d1c40: stur            x2, [fp, #-0x30]
    // 0x7d1c44: StoreField: r2->field_7 = r0
    //     0x7d1c44: stur            w0, [x2, #7]
    // 0x7d1c48: StoreField: r2->field_b = r0
    //     0x7d1c48: stur            w0, [x2, #0xb]
    // 0x7d1c4c: StoreField: r2->field_f = r0
    //     0x7d1c4c: stur            w0, [x2, #0xf]
    // 0x7d1c50: StoreField: r2->field_13 = r0
    //     0x7d1c50: stur            w0, [x2, #0x13]
    // 0x7d1c54: ldur            x3, [fp, #-0x18]
    // 0x7d1c58: r0 = LoadClassIdInstr(r3)
    //     0x7d1c58: ldur            x0, [x3, #-1]
    //     0x7d1c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1c60: r16 = 0.100000
    //     0x7d1c60: add             x16, PP, #0x18, lsl #12  ; [pp+0x185f0] 0.1
    //     0x7d1c64: ldr             x16, [x16, #0x5f0]
    // 0x7d1c68: str             x16, [SP]
    // 0x7d1c6c: mov             x1, x3
    // 0x7d1c70: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7d1c70: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7d1c74: ldr             x4, [x4, #0x270]
    // 0x7d1c78: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7d1c78: sub             lr, x0, #0xff4
    //     0x7d1c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1c80: blr             lr
    // 0x7d1c84: mov             x2, x0
    // 0x7d1c88: ldur            x0, [fp, #-8]
    // 0x7d1c8c: stur            x2, [fp, #-0x38]
    // 0x7d1c90: LoadField: r3 = r0->field_1b
    //     0x7d1c90: ldur            w3, [x0, #0x1b]
    // 0x7d1c94: DecompressPointer r3
    //     0x7d1c94: add             x3, x3, HEAP, lsl #32
    // 0x7d1c98: mov             x1, x3
    // 0x7d1c9c: stur            x3, [fp, #-0x20]
    // 0x7d1ca0: r0 = last()
    //     0x7d1ca0: bl              #0x664930  ; [dart:core] _GrowableList::last
    // 0x7d1ca4: r1 = LoadClassIdInstr(r0)
    //     0x7d1ca4: ldur            x1, [x0, #-1]
    //     0x7d1ca8: ubfx            x1, x1, #0xc, #0x14
    // 0x7d1cac: r16 = 0.050000
    //     0x7d1cac: add             x16, PP, #0x18, lsl #12  ; [pp+0x185f8] 0.05
    //     0x7d1cb0: ldr             x16, [x16, #0x5f8]
    // 0x7d1cb4: str             x16, [SP]
    // 0x7d1cb8: mov             x16, x0
    // 0x7d1cbc: mov             x0, x1
    // 0x7d1cc0: mov             x1, x16
    // 0x7d1cc4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7d1cc4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7d1cc8: ldr             x4, [x4, #0x270]
    // 0x7d1ccc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7d1ccc: sub             lr, x0, #0xff4
    //     0x7d1cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1cd4: blr             lr
    // 0x7d1cd8: r1 = Null
    //     0x7d1cd8: mov             x1, NULL
    // 0x7d1cdc: r2 = 4
    //     0x7d1cdc: mov             x2, #4
    // 0x7d1ce0: stur            x0, [fp, #-0x40]
    // 0x7d1ce4: r0 = AllocateArray()
    //     0x7d1ce4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d1ce8: mov             x2, x0
    // 0x7d1cec: ldur            x0, [fp, #-0x38]
    // 0x7d1cf0: stur            x2, [fp, #-0x48]
    // 0x7d1cf4: StoreField: r2->field_f = r0
    //     0x7d1cf4: stur            w0, [x2, #0xf]
    // 0x7d1cf8: ldur            x0, [fp, #-0x40]
    // 0x7d1cfc: StoreField: r2->field_13 = r0
    //     0x7d1cfc: stur            w0, [x2, #0x13]
    // 0x7d1d00: r1 = <Color>
    //     0x7d1d00: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7d1d04: ldr             x1, [x1, #0x810]
    // 0x7d1d08: r0 = AllocateGrowableArray()
    //     0x7d1d08: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d1d0c: mov             x1, x0
    // 0x7d1d10: ldur            x0, [fp, #-0x48]
    // 0x7d1d14: stur            x1, [fp, #-0x38]
    // 0x7d1d18: StoreField: r1->field_f = r0
    //     0x7d1d18: stur            w0, [x1, #0xf]
    // 0x7d1d1c: r2 = 4
    //     0x7d1d1c: mov             x2, #4
    // 0x7d1d20: StoreField: r1->field_b = r2
    //     0x7d1d20: stur            w2, [x1, #0xb]
    // 0x7d1d24: r0 = LinearGradient()
    //     0x7d1d24: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7d1d28: mov             x3, x0
    // 0x7d1d2c: r2 = Instance_Alignment
    //     0x7d1d2c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7d1d30: ldr             x2, [x2, #0xe90]
    // 0x7d1d34: stur            x3, [fp, #-0x40]
    // 0x7d1d38: StoreField: r3->field_13 = r2
    //     0x7d1d38: stur            w2, [x3, #0x13]
    // 0x7d1d3c: r4 = Instance_Alignment
    //     0x7d1d3c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7d1d40: ldr             x4, [x4, #0xe98]
    // 0x7d1d44: ArrayStore: r3[0] = r4  ; List_4
    //     0x7d1d44: stur            w4, [x3, #0x17]
    // 0x7d1d48: r5 = Instance_TileMode
    //     0x7d1d48: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7d1d4c: ldr             x5, [x5, #0xea0]
    // 0x7d1d50: StoreField: r3->field_1b = r5
    //     0x7d1d50: stur            w5, [x3, #0x1b]
    // 0x7d1d54: ldur            x0, [fp, #-0x38]
    // 0x7d1d58: StoreField: r3->field_7 = r0
    //     0x7d1d58: stur            w0, [x3, #7]
    // 0x7d1d5c: ldur            x6, [fp, #-0x18]
    // 0x7d1d60: r0 = LoadClassIdInstr(r6)
    //     0x7d1d60: ldur            x0, [x6, #-1]
    //     0x7d1d64: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1d68: r16 = 0.200000
    //     0x7d1d68: add             x16, PP, #0x18, lsl #12  ; [pp+0x18600] 0.2
    //     0x7d1d6c: ldr             x16, [x16, #0x600]
    // 0x7d1d70: str             x16, [SP]
    // 0x7d1d74: mov             x1, x6
    // 0x7d1d78: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7d1d78: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7d1d7c: ldr             x4, [x4, #0x270]
    // 0x7d1d80: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7d1d80: sub             lr, x0, #0xff4
    //     0x7d1d84: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1d88: blr             lr
    // 0x7d1d8c: r16 = 1.500000
    //     0x7d1d8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x7d1d90: ldr             x16, [x16, #0xbb8]
    // 0x7d1d94: str             x16, [SP]
    // 0x7d1d98: mov             x1, x0
    // 0x7d1d9c: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7d1d9c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7d1da0: ldr             x4, [x4, #0xd38]
    // 0x7d1da4: r0 = Border.all()
    //     0x7d1da4: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7d1da8: mov             x3, x0
    // 0x7d1dac: ldur            x2, [fp, #-0x18]
    // 0x7d1db0: stur            x3, [fp, #-0x38]
    // 0x7d1db4: r0 = LoadClassIdInstr(r2)
    //     0x7d1db4: ldur            x0, [x2, #-1]
    //     0x7d1db8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1dbc: r16 = 0.100000
    //     0x7d1dbc: add             x16, PP, #0x18, lsl #12  ; [pp+0x185f0] 0.1
    //     0x7d1dc0: ldr             x16, [x16, #0x5f0]
    // 0x7d1dc4: str             x16, [SP]
    // 0x7d1dc8: mov             x1, x2
    // 0x7d1dcc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7d1dcc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7d1dd0: ldr             x4, [x4, #0x270]
    // 0x7d1dd4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7d1dd4: sub             lr, x0, #0xff4
    //     0x7d1dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1ddc: blr             lr
    // 0x7d1de0: stur            x0, [fp, #-0x48]
    // 0x7d1de4: r0 = BoxShadow()
    //     0x7d1de4: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7d1de8: stur            x0, [fp, #-0x58]
    // 0x7d1dec: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7d1dec: stur            xzr, [x0, #0x17]
    // 0x7d1df0: r3 = Instance_BlurStyle
    //     0x7d1df0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7d1df4: ldr             x3, [x3, #0xca0]
    // 0x7d1df8: StoreField: r0->field_1f = r3
    //     0x7d1df8: stur            w3, [x0, #0x1f]
    // 0x7d1dfc: ldur            x1, [fp, #-0x48]
    // 0x7d1e00: StoreField: r0->field_7 = r1
    //     0x7d1e00: stur            w1, [x0, #7]
    // 0x7d1e04: r1 = Instance_Offset
    //     0x7d1e04: add             x1, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x7d1e08: ldr             x1, [x1, #0x210]
    // 0x7d1e0c: StoreField: r0->field_b = r1
    //     0x7d1e0c: stur            w1, [x0, #0xb]
    // 0x7d1e10: d0 = 12.000000
    //     0x7d1e10: fmov            d0, #12.00000000
    // 0x7d1e14: StoreField: r0->field_f = d0
    //     0x7d1e14: stur            d0, [x0, #0xf]
    // 0x7d1e18: r1 = Null
    //     0x7d1e18: mov             x1, NULL
    // 0x7d1e1c: r2 = 2
    //     0x7d1e1c: mov             x2, #2
    // 0x7d1e20: r0 = AllocateArray()
    //     0x7d1e20: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d1e24: mov             x2, x0
    // 0x7d1e28: ldur            x0, [fp, #-0x58]
    // 0x7d1e2c: stur            x2, [fp, #-0x48]
    // 0x7d1e30: StoreField: r2->field_f = r0
    //     0x7d1e30: stur            w0, [x2, #0xf]
    // 0x7d1e34: r1 = <BoxShadow>
    //     0x7d1e34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7d1e38: ldr             x1, [x1, #0xcb0]
    // 0x7d1e3c: r0 = AllocateGrowableArray()
    //     0x7d1e3c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d1e40: mov             x1, x0
    // 0x7d1e44: ldur            x0, [fp, #-0x48]
    // 0x7d1e48: stur            x1, [fp, #-0x58]
    // 0x7d1e4c: StoreField: r1->field_f = r0
    //     0x7d1e4c: stur            w0, [x1, #0xf]
    // 0x7d1e50: r2 = 2
    //     0x7d1e50: mov             x2, #2
    // 0x7d1e54: StoreField: r1->field_b = r2
    //     0x7d1e54: stur            w2, [x1, #0xb]
    // 0x7d1e58: r0 = BoxDecoration()
    //     0x7d1e58: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d1e5c: mov             x1, x0
    // 0x7d1e60: ldur            x0, [fp, #-0x38]
    // 0x7d1e64: stur            x1, [fp, #-0x48]
    // 0x7d1e68: StoreField: r1->field_f = r0
    //     0x7d1e68: stur            w0, [x1, #0xf]
    // 0x7d1e6c: ldur            x0, [fp, #-0x30]
    // 0x7d1e70: StoreField: r1->field_13 = r0
    //     0x7d1e70: stur            w0, [x1, #0x13]
    // 0x7d1e74: ldur            x0, [fp, #-0x58]
    // 0x7d1e78: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d1e78: stur            w0, [x1, #0x17]
    // 0x7d1e7c: ldur            x0, [fp, #-0x40]
    // 0x7d1e80: StoreField: r1->field_1b = r0
    //     0x7d1e80: stur            w0, [x1, #0x1b]
    // 0x7d1e84: r0 = Instance_BoxShape
    //     0x7d1e84: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7d1e88: ldr             x0, [x0, #0xd40]
    // 0x7d1e8c: StoreField: r1->field_23 = r0
    //     0x7d1e8c: stur            w0, [x1, #0x23]
    // 0x7d1e90: r0 = Radius()
    //     0x7d1e90: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d1e94: d0 = 20.000000
    //     0x7d1e94: fmov            d0, #20.00000000
    // 0x7d1e98: stur            x0, [fp, #-0x30]
    // 0x7d1e9c: StoreField: r0->field_7 = d0
    //     0x7d1e9c: stur            d0, [x0, #7]
    // 0x7d1ea0: StoreField: r0->field_f = d0
    //     0x7d1ea0: stur            d0, [x0, #0xf]
    // 0x7d1ea4: r0 = BorderRadius()
    //     0x7d1ea4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d1ea8: mov             x2, x0
    // 0x7d1eac: ldur            x0, [fp, #-0x30]
    // 0x7d1eb0: stur            x2, [fp, #-0x38]
    // 0x7d1eb4: StoreField: r2->field_7 = r0
    //     0x7d1eb4: stur            w0, [x2, #7]
    // 0x7d1eb8: StoreField: r2->field_b = r0
    //     0x7d1eb8: stur            w0, [x2, #0xb]
    // 0x7d1ebc: StoreField: r2->field_f = r0
    //     0x7d1ebc: stur            w0, [x2, #0xf]
    // 0x7d1ec0: StoreField: r2->field_13 = r0
    //     0x7d1ec0: stur            w0, [x2, #0x13]
    // 0x7d1ec4: ldur            x3, [fp, #-8]
    // 0x7d1ec8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7d1ec8: ldur            w4, [x3, #0x17]
    // 0x7d1ecc: DecompressPointer r4
    //     0x7d1ecc: add             x4, x4, HEAP, lsl #32
    // 0x7d1ed0: stur            x4, [fp, #-0x30]
    // 0x7d1ed4: LoadField: r1 = r4->field_3b
    //     0x7d1ed4: ldur            w1, [x4, #0x3b]
    // 0x7d1ed8: DecompressPointer r1
    //     0x7d1ed8: add             x1, x1, HEAP, lsl #32
    // 0x7d1edc: r0 = LoadClassIdInstr(r1)
    //     0x7d1edc: ldur            x0, [x1, #-1]
    //     0x7d1ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1ee4: r16 = 0.800000
    //     0x7d1ee4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18608] 0.8
    //     0x7d1ee8: ldr             x16, [x16, #0x608]
    // 0x7d1eec: str             x16, [SP]
    // 0x7d1ef0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7d1ef0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7d1ef4: ldr             x4, [x4, #0x270]
    // 0x7d1ef8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7d1ef8: sub             lr, x0, #0xff4
    //     0x7d1efc: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1f00: blr             lr
    // 0x7d1f04: stur            x0, [fp, #-0x40]
    // 0x7d1f08: r0 = BoxDecoration()
    //     0x7d1f08: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d1f0c: mov             x1, x0
    // 0x7d1f10: ldur            x0, [fp, #-0x40]
    // 0x7d1f14: stur            x1, [fp, #-0x58]
    // 0x7d1f18: StoreField: r1->field_7 = r0
    //     0x7d1f18: stur            w0, [x1, #7]
    // 0x7d1f1c: ldur            x0, [fp, #-0x38]
    // 0x7d1f20: StoreField: r1->field_13 = r0
    //     0x7d1f20: stur            w0, [x1, #0x13]
    // 0x7d1f24: r0 = Instance_BoxShape
    //     0x7d1f24: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7d1f28: ldr             x0, [x0, #0xd40]
    // 0x7d1f2c: StoreField: r1->field_23 = r0
    //     0x7d1f2c: stur            w0, [x1, #0x23]
    // 0x7d1f30: ldur            x2, [fp, #-8]
    // 0x7d1f34: LoadField: r3 = r2->field_f
    //     0x7d1f34: ldur            w3, [x2, #0xf]
    // 0x7d1f38: DecompressPointer r3
    //     0x7d1f38: add             x3, x3, HEAP, lsl #32
    // 0x7d1f3c: LoadField: r4 = r3->field_13
    //     0x7d1f3c: ldur            w4, [x3, #0x13]
    // 0x7d1f40: DecompressPointer r4
    //     0x7d1f40: add             x4, x4, HEAP, lsl #32
    // 0x7d1f44: stur            x4, [fp, #-0x38]
    // 0x7d1f48: r0 = LinearGradient()
    //     0x7d1f48: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7d1f4c: mov             x1, x0
    // 0x7d1f50: r0 = Instance_Alignment
    //     0x7d1f50: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7d1f54: ldr             x0, [x0, #0xe90]
    // 0x7d1f58: stur            x1, [fp, #-0x40]
    // 0x7d1f5c: StoreField: r1->field_13 = r0
    //     0x7d1f5c: stur            w0, [x1, #0x13]
    // 0x7d1f60: r0 = Instance_Alignment
    //     0x7d1f60: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7d1f64: ldr             x0, [x0, #0xe98]
    // 0x7d1f68: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d1f68: stur            w0, [x1, #0x17]
    // 0x7d1f6c: r0 = Instance_TileMode
    //     0x7d1f6c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7d1f70: ldr             x0, [x0, #0xea0]
    // 0x7d1f74: StoreField: r1->field_1b = r0
    //     0x7d1f74: stur            w0, [x1, #0x1b]
    // 0x7d1f78: ldur            x2, [fp, #-0x20]
    // 0x7d1f7c: StoreField: r1->field_7 = r2
    //     0x7d1f7c: stur            w2, [x1, #7]
    // 0x7d1f80: r0 = Radius()
    //     0x7d1f80: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d1f84: d0 = 16.000000
    //     0x7d1f84: fmov            d0, #16.00000000
    // 0x7d1f88: stur            x0, [fp, #-0x60]
    // 0x7d1f8c: StoreField: r0->field_7 = d0
    //     0x7d1f8c: stur            d0, [x0, #7]
    // 0x7d1f90: StoreField: r0->field_f = d0
    //     0x7d1f90: stur            d0, [x0, #0xf]
    // 0x7d1f94: r0 = BorderRadius()
    //     0x7d1f94: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d1f98: mov             x2, x0
    // 0x7d1f9c: ldur            x0, [fp, #-0x60]
    // 0x7d1fa0: stur            x2, [fp, #-0x68]
    // 0x7d1fa4: StoreField: r2->field_7 = r0
    //     0x7d1fa4: stur            w0, [x2, #7]
    // 0x7d1fa8: StoreField: r2->field_b = r0
    //     0x7d1fa8: stur            w0, [x2, #0xb]
    // 0x7d1fac: StoreField: r2->field_f = r0
    //     0x7d1fac: stur            w0, [x2, #0xf]
    // 0x7d1fb0: StoreField: r2->field_13 = r0
    //     0x7d1fb0: stur            w0, [x2, #0x13]
    // 0x7d1fb4: ldur            x3, [fp, #-0x18]
    // 0x7d1fb8: r0 = LoadClassIdInstr(r3)
    //     0x7d1fb8: ldur            x0, [x3, #-1]
    //     0x7d1fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1fc0: r16 = 0.300000
    //     0x7d1fc0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18610] 0.3
    //     0x7d1fc4: ldr             x16, [x16, #0x610]
    // 0x7d1fc8: str             x16, [SP]
    // 0x7d1fcc: mov             x1, x3
    // 0x7d1fd0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7d1fd0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7d1fd4: ldr             x4, [x4, #0x270]
    // 0x7d1fd8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7d1fd8: sub             lr, x0, #0xff4
    //     0x7d1fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1fe0: blr             lr
    // 0x7d1fe4: stur            x0, [fp, #-0x60]
    // 0x7d1fe8: r0 = BoxShadow()
    //     0x7d1fe8: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7d1fec: stur            x0, [fp, #-0x70]
    // 0x7d1ff0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7d1ff0: stur            xzr, [x0, #0x17]
    // 0x7d1ff4: r3 = Instance_BlurStyle
    //     0x7d1ff4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7d1ff8: ldr             x3, [x3, #0xca0]
    // 0x7d1ffc: StoreField: r0->field_1f = r3
    //     0x7d1ffc: stur            w3, [x0, #0x1f]
    // 0x7d2000: ldur            x1, [fp, #-0x60]
    // 0x7d2004: StoreField: r0->field_7 = r1
    //     0x7d2004: stur            w1, [x0, #7]
    // 0x7d2008: r4 = Instance_Offset
    //     0x7d2008: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ca8] Obj!Offset@a383a1
    //     0x7d200c: ldr             x4, [x4, #0xca8]
    // 0x7d2010: StoreField: r0->field_b = r4
    //     0x7d2010: stur            w4, [x0, #0xb]
    // 0x7d2014: d0 = 8.000000
    //     0x7d2014: fmov            d0, #8.00000000
    // 0x7d2018: StoreField: r0->field_f = d0
    //     0x7d2018: stur            d0, [x0, #0xf]
    // 0x7d201c: r1 = Null
    //     0x7d201c: mov             x1, NULL
    // 0x7d2020: r2 = 2
    //     0x7d2020: mov             x2, #2
    // 0x7d2024: r0 = AllocateArray()
    //     0x7d2024: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d2028: mov             x2, x0
    // 0x7d202c: ldur            x0, [fp, #-0x70]
    // 0x7d2030: stur            x2, [fp, #-0x60]
    // 0x7d2034: StoreField: r2->field_f = r0
    //     0x7d2034: stur            w0, [x2, #0xf]
    // 0x7d2038: r1 = <BoxShadow>
    //     0x7d2038: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7d203c: ldr             x1, [x1, #0xcb0]
    // 0x7d2040: r0 = AllocateGrowableArray()
    //     0x7d2040: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d2044: mov             x1, x0
    // 0x7d2048: ldur            x0, [fp, #-0x60]
    // 0x7d204c: stur            x1, [fp, #-0x70]
    // 0x7d2050: StoreField: r1->field_f = r0
    //     0x7d2050: stur            w0, [x1, #0xf]
    // 0x7d2054: r2 = 2
    //     0x7d2054: mov             x2, #2
    // 0x7d2058: StoreField: r1->field_b = r2
    //     0x7d2058: stur            w2, [x1, #0xb]
    // 0x7d205c: r0 = BoxDecoration()
    //     0x7d205c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d2060: mov             x1, x0
    // 0x7d2064: ldur            x0, [fp, #-0x68]
    // 0x7d2068: stur            x1, [fp, #-0x60]
    // 0x7d206c: StoreField: r1->field_13 = r0
    //     0x7d206c: stur            w0, [x1, #0x13]
    // 0x7d2070: ldur            x0, [fp, #-0x70]
    // 0x7d2074: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d2074: stur            w0, [x1, #0x17]
    // 0x7d2078: ldur            x0, [fp, #-0x40]
    // 0x7d207c: StoreField: r1->field_1b = r0
    //     0x7d207c: stur            w0, [x1, #0x1b]
    // 0x7d2080: r0 = Instance_BoxShape
    //     0x7d2080: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7d2084: ldr             x0, [x0, #0xd40]
    // 0x7d2088: StoreField: r1->field_23 = r0
    //     0x7d2088: stur            w0, [x1, #0x23]
    // 0x7d208c: r0 = Container()
    //     0x7d208c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d2090: stur            x0, [fp, #-0x40]
    // 0x7d2094: r16 = 48.000000
    //     0x7d2094: add             x16, PP, #0x16, lsl #12  ; [pp+0x16238] 48
    //     0x7d2098: ldr             x16, [x16, #0x238]
    // 0x7d209c: r30 = 48.000000
    //     0x7d209c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16238] 48
    //     0x7d20a0: ldr             lr, [lr, #0x238]
    // 0x7d20a4: stp             lr, x16, [SP, #0x10]
    // 0x7d20a8: ldur            x16, [fp, #-0x60]
    // 0x7d20ac: r30 = Instance_Icon
    //     0x7d20ac: add             lr, PP, #0x18, lsl #12  ; [pp+0x18618] Obj!Icon@a444d1
    //     0x7d20b0: ldr             lr, [lr, #0x618]
    // 0x7d20b4: stp             lr, x16, [SP]
    // 0x7d20b8: mov             x1, x0
    // 0x7d20bc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7d20bc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7d20c0: ldr             x4, [x4, #0x478]
    // 0x7d20c4: r0 = Container()
    //     0x7d20c4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d20c8: ldur            x3, [fp, #-0x10]
    // 0x7d20cc: LoadField: r1 = r3->field_f
    //     0x7d20cc: ldur            w1, [x3, #0xf]
    // 0x7d20d0: DecompressPointer r1
    //     0x7d20d0: add             x1, x1, HEAP, lsl #32
    // 0x7d20d4: r0 = translation()
    //     0x7d20d4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d20d8: r1 = LoadClassIdInstr(r0)
    //     0x7d20d8: ldur            x1, [x0, #-1]
    //     0x7d20dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7d20e0: cmp             x1, #0x92f
    // 0x7d20e4: b.ne            #0x7d20f4
    // 0x7d20e8: r2 = "Сбросить пароль родителя"
    //     0x7d20e8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18588] "Сбросить пароль родителя"
    //     0x7d20ec: ldr             x2, [x2, #0x588]
    // 0x7d20f0: b               #0x7d20fc
    // 0x7d20f4: r2 = "Ата-эненин сырсөзүн калыбына келтирүү"
    //     0x7d20f4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18590] "Ата-эненин сырсөзүн калыбына келтирүү"
    //     0x7d20f8: ldr             x2, [x2, #0x590]
    // 0x7d20fc: ldur            x3, [fp, #-0x10]
    // 0x7d2100: ldur            x0, [fp, #-0x30]
    // 0x7d2104: stur            x2, [fp, #-0x68]
    // 0x7d2108: LoadField: r4 = r0->field_87
    //     0x7d2108: ldur            w4, [x0, #0x87]
    // 0x7d210c: DecompressPointer r4
    //     0x7d210c: add             x4, x4, HEAP, lsl #32
    // 0x7d2110: stur            x4, [fp, #-0x60]
    // 0x7d2114: LoadField: r1 = r4->field_23
    //     0x7d2114: ldur            w1, [x4, #0x23]
    // 0x7d2118: DecompressPointer r1
    //     0x7d2118: add             x1, x1, HEAP, lsl #32
    // 0x7d211c: r16 = Instance_FontWeight
    //     0x7d211c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7d2120: ldr             x16, [x16, #0xea8]
    // 0x7d2124: str             x16, [SP]
    // 0x7d2128: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x7d2128: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x7d212c: ldr             x4, [x4, #0xd28]
    // 0x7d2130: r0 = copyWith()
    //     0x7d2130: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7d2134: stur            x0, [fp, #-0x70]
    // 0x7d2138: r0 = Text()
    //     0x7d2138: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d213c: mov             x2, x0
    // 0x7d2140: ldur            x0, [fp, #-0x68]
    // 0x7d2144: stur            x2, [fp, #-0x78]
    // 0x7d2148: StoreField: r2->field_b = r0
    //     0x7d2148: stur            w0, [x2, #0xb]
    // 0x7d214c: ldur            x0, [fp, #-0x70]
    // 0x7d2150: StoreField: r2->field_13 = r0
    //     0x7d2150: stur            w0, [x2, #0x13]
    // 0x7d2154: ldur            x3, [fp, #-0x10]
    // 0x7d2158: LoadField: r1 = r3->field_f
    //     0x7d2158: ldur            w1, [x3, #0xf]
    // 0x7d215c: DecompressPointer r1
    //     0x7d215c: add             x1, x1, HEAP, lsl #32
    // 0x7d2160: r0 = translation()
    //     0x7d2160: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d2164: r1 = LoadClassIdInstr(r0)
    //     0x7d2164: ldur            x1, [x0, #-1]
    //     0x7d2168: ubfx            x1, x1, #0xc, #0x14
    // 0x7d216c: cmp             x1, #0x92f
    // 0x7d2170: b.ne            #0x7d2180
    // 0x7d2174: r3 = "Если родитель забыл пароль, вы можете быстро сбросить его и помочь создать новый для входа в систему."
    //     0x7d2174: add             x3, PP, #0x18, lsl #12  ; [pp+0x18598] "Если родитель забыл пароль, вы можете быстро сбросить его и помочь создать новый для входа в систему."
    //     0x7d2178: ldr             x3, [x3, #0x598]
    // 0x7d217c: b               #0x7d2188
    // 0x7d2180: r3 = "Эгер ата-эне сырсөзүн унутуп калса, аны тез арада жаңылап, системага кирүү үчүн жаңы сырсөз түзүүгө жардам бере аласыз."
    //     0x7d2180: add             x3, PP, #0x18, lsl #12  ; [pp+0x185a0] "Эгер ата-эне сырсөзүн унутуп калса, аны тез арада жаңылап, системага кирүү үчүн жаңы сырсөз түзүүгө жардам бере аласыз."
    //     0x7d2184: ldr             x3, [x3, #0x5a0]
    // 0x7d2188: ldur            x2, [fp, #-0x60]
    // 0x7d218c: stur            x3, [fp, #-0x70]
    // 0x7d2190: LoadField: r4 = r2->field_33
    //     0x7d2190: ldur            w4, [x2, #0x33]
    // 0x7d2194: DecompressPointer r4
    //     0x7d2194: add             x4, x4, HEAP, lsl #32
    // 0x7d2198: stur            x4, [fp, #-0x68]
    // 0x7d219c: LoadField: r1 = r4->field_b
    //     0x7d219c: ldur            w1, [x4, #0xb]
    // 0x7d21a0: DecompressPointer r1
    //     0x7d21a0: add             x1, x1, HEAP, lsl #32
    // 0x7d21a4: cmp             w1, NULL
    // 0x7d21a8: b.ne            #0x7d21bc
    // 0x7d21ac: mov             x0, x2
    // 0x7d21b0: mov             x2, x3
    // 0x7d21b4: r1 = Null
    //     0x7d21b4: mov             x1, NULL
    // 0x7d21b8: b               #0x7d21f0
    // 0x7d21bc: r0 = LoadClassIdInstr(r1)
    //     0x7d21bc: ldur            x0, [x1, #-1]
    //     0x7d21c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d21c4: r16 = 0.700000
    //     0x7d21c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18620] 0.7
    //     0x7d21c8: ldr             x16, [x16, #0x620]
    // 0x7d21cc: str             x16, [SP]
    // 0x7d21d0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7d21d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7d21d4: ldr             x4, [x4, #0x270]
    // 0x7d21d8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7d21d8: sub             lr, x0, #0xff4
    //     0x7d21dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7d21e0: blr             lr
    // 0x7d21e4: mov             x1, x0
    // 0x7d21e8: ldur            x0, [fp, #-0x60]
    // 0x7d21ec: ldur            x2, [fp, #-0x70]
    // 0x7d21f0: ldur            x7, [fp, #-8]
    // 0x7d21f4: ldur            x6, [fp, #-0x18]
    // 0x7d21f8: ldur            x4, [fp, #-0x30]
    // 0x7d21fc: ldur            x5, [fp, #-0x40]
    // 0x7d2200: ldur            x3, [fp, #-0x78]
    // 0x7d2204: str             x1, [SP]
    // 0x7d2208: ldur            x1, [fp, #-0x68]
    // 0x7d220c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7d220c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7d2210: ldr             x4, [x4, #0x980]
    // 0x7d2214: r0 = copyWith()
    //     0x7d2214: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7d2218: stur            x0, [fp, #-0x68]
    // 0x7d221c: r0 = Text()
    //     0x7d221c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d2220: mov             x3, x0
    // 0x7d2224: ldur            x0, [fp, #-0x70]
    // 0x7d2228: stur            x3, [fp, #-0x80]
    // 0x7d222c: StoreField: r3->field_b = r0
    //     0x7d222c: stur            w0, [x3, #0xb]
    // 0x7d2230: ldur            x0, [fp, #-0x68]
    // 0x7d2234: StoreField: r3->field_13 = r0
    //     0x7d2234: stur            w0, [x3, #0x13]
    // 0x7d2238: r1 = Null
    //     0x7d2238: mov             x1, NULL
    // 0x7d223c: r2 = 6
    //     0x7d223c: mov             x2, #6
    // 0x7d2240: r0 = AllocateArray()
    //     0x7d2240: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d2244: mov             x2, x0
    // 0x7d2248: ldur            x0, [fp, #-0x78]
    // 0x7d224c: stur            x2, [fp, #-0x68]
    // 0x7d2250: StoreField: r2->field_f = r0
    //     0x7d2250: stur            w0, [x2, #0xf]
    // 0x7d2254: r16 = Instance_SizedBox
    //     0x7d2254: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x7d2258: ldr             x16, [x16, #0xe30]
    // 0x7d225c: StoreField: r2->field_13 = r16
    //     0x7d225c: stur            w16, [x2, #0x13]
    // 0x7d2260: ldur            x0, [fp, #-0x80]
    // 0x7d2264: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d2264: stur            w0, [x2, #0x17]
    // 0x7d2268: r1 = <Widget>
    //     0x7d2268: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d226c: r0 = AllocateGrowableArray()
    //     0x7d226c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d2270: mov             x1, x0
    // 0x7d2274: ldur            x0, [fp, #-0x68]
    // 0x7d2278: stur            x1, [fp, #-0x70]
    // 0x7d227c: StoreField: r1->field_f = r0
    //     0x7d227c: stur            w0, [x1, #0xf]
    // 0x7d2280: r2 = 6
    //     0x7d2280: mov             x2, #6
    // 0x7d2284: StoreField: r1->field_b = r2
    //     0x7d2284: stur            w2, [x1, #0xb]
    // 0x7d2288: r0 = Column()
    //     0x7d2288: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7d228c: mov             x2, x0
    // 0x7d2290: r0 = Instance_Axis
    //     0x7d2290: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7d2294: stur            x2, [fp, #-0x68]
    // 0x7d2298: StoreField: r2->field_f = r0
    //     0x7d2298: stur            w0, [x2, #0xf]
    // 0x7d229c: r3 = Instance_MainAxisAlignment
    //     0x7d229c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7d22a0: ldr             x3, [x3, #0xe50]
    // 0x7d22a4: StoreField: r2->field_13 = r3
    //     0x7d22a4: stur            w3, [x2, #0x13]
    // 0x7d22a8: r4 = Instance_MainAxisSize
    //     0x7d22a8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7d22ac: ldr             x4, [x4, #0xed0]
    // 0x7d22b0: ArrayStore: r2[0] = r4  ; List_4
    //     0x7d22b0: stur            w4, [x2, #0x17]
    // 0x7d22b4: r5 = Instance_CrossAxisAlignment
    //     0x7d22b4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7d22b8: ldr             x5, [x5, #0xe60]
    // 0x7d22bc: StoreField: r2->field_1b = r5
    //     0x7d22bc: stur            w5, [x2, #0x1b]
    // 0x7d22c0: r6 = Instance_VerticalDirection
    //     0x7d22c0: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7d22c4: ldr             x6, [x6, #0xe68]
    // 0x7d22c8: StoreField: r2->field_23 = r6
    //     0x7d22c8: stur            w6, [x2, #0x23]
    // 0x7d22cc: r7 = Instance_Clip
    //     0x7d22cc: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7d22d0: ldr             x7, [x7, #0xe70]
    // 0x7d22d4: StoreField: r2->field_2b = r7
    //     0x7d22d4: stur            w7, [x2, #0x2b]
    // 0x7d22d8: StoreField: r2->field_2f = rZR
    //     0x7d22d8: stur            xzr, [x2, #0x2f]
    // 0x7d22dc: ldur            x1, [fp, #-0x70]
    // 0x7d22e0: StoreField: r2->field_b = r1
    //     0x7d22e0: stur            w1, [x2, #0xb]
    // 0x7d22e4: r1 = <FlexParentData>
    //     0x7d22e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7d22e8: ldr             x1, [x1, #0xe78]
    // 0x7d22ec: r0 = Expanded()
    //     0x7d22ec: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7d22f0: mov             x3, x0
    // 0x7d22f4: r0 = 1
    //     0x7d22f4: mov             x0, #1
    // 0x7d22f8: stur            x3, [fp, #-0x70]
    // 0x7d22fc: StoreField: r3->field_13 = r0
    //     0x7d22fc: stur            x0, [x3, #0x13]
    // 0x7d2300: r0 = Instance_FlexFit
    //     0x7d2300: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7d2304: ldr             x0, [x0, #0xe80]
    // 0x7d2308: StoreField: r3->field_1b = r0
    //     0x7d2308: stur            w0, [x3, #0x1b]
    // 0x7d230c: ldur            x0, [fp, #-0x68]
    // 0x7d2310: StoreField: r3->field_b = r0
    //     0x7d2310: stur            w0, [x3, #0xb]
    // 0x7d2314: r1 = Null
    //     0x7d2314: mov             x1, NULL
    // 0x7d2318: r2 = 6
    //     0x7d2318: mov             x2, #6
    // 0x7d231c: r0 = AllocateArray()
    //     0x7d231c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d2320: mov             x2, x0
    // 0x7d2324: ldur            x0, [fp, #-0x40]
    // 0x7d2328: stur            x2, [fp, #-0x68]
    // 0x7d232c: StoreField: r2->field_f = r0
    //     0x7d232c: stur            w0, [x2, #0xf]
    // 0x7d2330: r16 = Instance_SizedBox
    //     0x7d2330: add             x16, PP, #0x18, lsl #12  ; [pp+0x18628] Obj!SizedBox@a45241
    //     0x7d2334: ldr             x16, [x16, #0x628]
    // 0x7d2338: StoreField: r2->field_13 = r16
    //     0x7d2338: stur            w16, [x2, #0x13]
    // 0x7d233c: ldur            x0, [fp, #-0x70]
    // 0x7d2340: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d2340: stur            w0, [x2, #0x17]
    // 0x7d2344: r1 = <Widget>
    //     0x7d2344: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d2348: r0 = AllocateGrowableArray()
    //     0x7d2348: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d234c: mov             x1, x0
    // 0x7d2350: ldur            x0, [fp, #-0x68]
    // 0x7d2354: stur            x1, [fp, #-0x40]
    // 0x7d2358: StoreField: r1->field_f = r0
    //     0x7d2358: stur            w0, [x1, #0xf]
    // 0x7d235c: r0 = 6
    //     0x7d235c: mov             x0, #6
    // 0x7d2360: StoreField: r1->field_b = r0
    //     0x7d2360: stur            w0, [x1, #0xb]
    // 0x7d2364: r0 = Row()
    //     0x7d2364: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7d2368: mov             x1, x0
    // 0x7d236c: r0 = Instance_Axis
    //     0x7d236c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7d2370: stur            x1, [fp, #-0x68]
    // 0x7d2374: StoreField: r1->field_f = r0
    //     0x7d2374: stur            w0, [x1, #0xf]
    // 0x7d2378: r0 = Instance_MainAxisAlignment
    //     0x7d2378: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7d237c: ldr             x0, [x0, #0xe50]
    // 0x7d2380: StoreField: r1->field_13 = r0
    //     0x7d2380: stur            w0, [x1, #0x13]
    // 0x7d2384: r2 = Instance_MainAxisSize
    //     0x7d2384: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7d2388: ldr             x2, [x2, #0xed0]
    // 0x7d238c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7d238c: stur            w2, [x1, #0x17]
    // 0x7d2390: r3 = Instance_CrossAxisAlignment
    //     0x7d2390: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7d2394: ldr             x3, [x3, #0xed8]
    // 0x7d2398: StoreField: r1->field_1b = r3
    //     0x7d2398: stur            w3, [x1, #0x1b]
    // 0x7d239c: r3 = Instance_VerticalDirection
    //     0x7d239c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7d23a0: ldr             x3, [x3, #0xe68]
    // 0x7d23a4: StoreField: r1->field_23 = r3
    //     0x7d23a4: stur            w3, [x1, #0x23]
    // 0x7d23a8: r4 = Instance_Clip
    //     0x7d23a8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7d23ac: ldr             x4, [x4, #0xe70]
    // 0x7d23b0: StoreField: r1->field_2b = r4
    //     0x7d23b0: stur            w4, [x1, #0x2b]
    // 0x7d23b4: StoreField: r1->field_2f = rZR
    //     0x7d23b4: stur            xzr, [x1, #0x2f]
    // 0x7d23b8: ldur            x5, [fp, #-0x40]
    // 0x7d23bc: StoreField: r1->field_b = r5
    //     0x7d23bc: stur            w5, [x1, #0xb]
    // 0x7d23c0: r0 = Radius()
    //     0x7d23c0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d23c4: d0 = 12.000000
    //     0x7d23c4: fmov            d0, #12.00000000
    // 0x7d23c8: stur            x0, [fp, #-0x40]
    // 0x7d23cc: StoreField: r0->field_7 = d0
    //     0x7d23cc: stur            d0, [x0, #7]
    // 0x7d23d0: StoreField: r0->field_f = d0
    //     0x7d23d0: stur            d0, [x0, #0xf]
    // 0x7d23d4: r0 = BorderRadius()
    //     0x7d23d4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d23d8: mov             x2, x0
    // 0x7d23dc: ldur            x0, [fp, #-0x40]
    // 0x7d23e0: stur            x2, [fp, #-0x70]
    // 0x7d23e4: StoreField: r2->field_7 = r0
    //     0x7d23e4: stur            w0, [x2, #7]
    // 0x7d23e8: StoreField: r2->field_b = r0
    //     0x7d23e8: stur            w0, [x2, #0xb]
    // 0x7d23ec: StoreField: r2->field_f = r0
    //     0x7d23ec: stur            w0, [x2, #0xf]
    // 0x7d23f0: StoreField: r2->field_13 = r0
    //     0x7d23f0: stur            w0, [x2, #0x13]
    // 0x7d23f4: ldur            x3, [fp, #-0x18]
    // 0x7d23f8: r0 = LoadClassIdInstr(r3)
    //     0x7d23f8: ldur            x0, [x3, #-1]
    //     0x7d23fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7d2400: r16 = 0.200000
    //     0x7d2400: add             x16, PP, #0x18, lsl #12  ; [pp+0x18600] 0.2
    //     0x7d2404: ldr             x16, [x16, #0x600]
    // 0x7d2408: str             x16, [SP]
    // 0x7d240c: mov             x1, x3
    // 0x7d2410: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7d2410: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7d2414: ldr             x4, [x4, #0x270]
    // 0x7d2418: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7d2418: sub             lr, x0, #0xff4
    //     0x7d241c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2420: blr             lr
    // 0x7d2424: r16 = 1.000000
    //     0x7d2424: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7d2428: str             x16, [SP]
    // 0x7d242c: mov             x1, x0
    // 0x7d2430: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7d2430: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7d2434: ldr             x4, [x4, #0xd38]
    // 0x7d2438: r0 = Border.all()
    //     0x7d2438: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7d243c: stur            x0, [fp, #-0x40]
    // 0x7d2440: r0 = BoxDecoration()
    //     0x7d2440: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d2444: mov             x1, x0
    // 0x7d2448: ldur            x0, [fp, #-0x40]
    // 0x7d244c: stur            x1, [fp, #-0x78]
    // 0x7d2450: StoreField: r1->field_f = r0
    //     0x7d2450: stur            w0, [x1, #0xf]
    // 0x7d2454: ldur            x0, [fp, #-0x70]
    // 0x7d2458: StoreField: r1->field_13 = r0
    //     0x7d2458: stur            w0, [x1, #0x13]
    // 0x7d245c: r0 = Instance_BoxShape
    //     0x7d245c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7d2460: ldr             x0, [x0, #0xd40]
    // 0x7d2464: StoreField: r1->field_23 = r0
    //     0x7d2464: stur            w0, [x1, #0x23]
    // 0x7d2468: ldur            x2, [fp, #-8]
    // 0x7d246c: LoadField: r3 = r2->field_f
    //     0x7d246c: ldur            w3, [x2, #0xf]
    // 0x7d2470: DecompressPointer r3
    //     0x7d2470: add             x3, x3, HEAP, lsl #32
    // 0x7d2474: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x7d2474: ldur            w2, [x3, #0x17]
    // 0x7d2478: DecompressPointer r2
    //     0x7d2478: add             x2, x2, HEAP, lsl #32
    // 0x7d247c: stur            x2, [fp, #-8]
    // 0x7d2480: r0 = LoadStaticField(0xa2c)
    //     0x7d2480: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7d2484: ldr             x0, [x0, #0x1458]
    // 0x7d2488: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7d248c: cmp             w0, w16
    // 0x7d2490: b.ne            #0x7d24a0
    // 0x7d2494: r2 = digitsOnly
    //     0x7d2494: add             x2, PP, #0x18, lsl #12  ; [pp+0x18630] Field <FilteringTextInputFormatter.digitsOnly>: static late final (offset: 0xa2c)
    //     0x7d2498: ldr             x2, [x2, #0x630]
    // 0x7d249c: r0 = InitLateFinalStaticField()
    //     0x7d249c: bl              #0xb3f49c  ; InitLateFinalStaticFieldStub
    // 0x7d24a0: stur            x0, [fp, #-0x40]
    // 0x7d24a4: r0 = LengthLimitingTextInputFormatter()
    //     0x7d24a4: bl              #0x7aabfc  ; AllocateLengthLimitingTextInputFormatterStub -> LengthLimitingTextInputFormatter (size=0x14)
    // 0x7d24a8: mov             x3, x0
    // 0x7d24ac: r0 = 14
    //     0x7d24ac: mov             x0, #0xe
    // 0x7d24b0: stur            x3, [fp, #-0x70]
    // 0x7d24b4: StoreField: r3->field_7 = r0
    //     0x7d24b4: stur            x0, [x3, #7]
    // 0x7d24b8: r1 = Null
    //     0x7d24b8: mov             x1, NULL
    // 0x7d24bc: r2 = 4
    //     0x7d24bc: mov             x2, #4
    // 0x7d24c0: r0 = AllocateArray()
    //     0x7d24c0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d24c4: mov             x2, x0
    // 0x7d24c8: ldur            x0, [fp, #-0x40]
    // 0x7d24cc: stur            x2, [fp, #-0x80]
    // 0x7d24d0: StoreField: r2->field_f = r0
    //     0x7d24d0: stur            w0, [x2, #0xf]
    // 0x7d24d4: ldur            x0, [fp, #-0x70]
    // 0x7d24d8: StoreField: r2->field_13 = r0
    //     0x7d24d8: stur            w0, [x2, #0x13]
    // 0x7d24dc: r1 = <TextInputFormatter>
    //     0x7d24dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18638] TypeArguments: <TextInputFormatter>
    //     0x7d24e0: ldr             x1, [x1, #0x638]
    // 0x7d24e4: r0 = AllocateGrowableArray()
    //     0x7d24e4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d24e8: mov             x2, x0
    // 0x7d24ec: ldur            x0, [fp, #-0x80]
    // 0x7d24f0: stur            x2, [fp, #-0x40]
    // 0x7d24f4: StoreField: r2->field_f = r0
    //     0x7d24f4: stur            w0, [x2, #0xf]
    // 0x7d24f8: r0 = 4
    //     0x7d24f8: mov             x0, #4
    // 0x7d24fc: StoreField: r2->field_b = r0
    //     0x7d24fc: stur            w0, [x2, #0xb]
    // 0x7d2500: ldur            x0, [fp, #-0x60]
    // 0x7d2504: LoadField: r1 = r0->field_2f
    //     0x7d2504: ldur            w1, [x0, #0x2f]
    // 0x7d2508: DecompressPointer r1
    //     0x7d2508: add             x1, x1, HEAP, lsl #32
    // 0x7d250c: r16 = Instance_FontWeight
    //     0x7d250c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x7d2510: ldr             x16, [x16, #0xe20]
    // 0x7d2514: str             x16, [SP]
    // 0x7d2518: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x7d2518: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x7d251c: ldr             x4, [x4, #0xd28]
    // 0x7d2520: r0 = copyWith()
    //     0x7d2520: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7d2524: mov             x2, x0
    // 0x7d2528: ldur            x0, [fp, #-0x30]
    // 0x7d252c: stur            x2, [fp, #-0x60]
    // 0x7d2530: LoadField: r1 = r0->field_3f
    //     0x7d2530: ldur            w1, [x0, #0x3f]
    // 0x7d2534: DecompressPointer r1
    //     0x7d2534: add             x1, x1, HEAP, lsl #32
    // 0x7d2538: LoadField: r0 = r1->field_7
    //     0x7d2538: ldur            w0, [x1, #7]
    // 0x7d253c: DecompressPointer r0
    //     0x7d253c: add             x0, x0, HEAP, lsl #32
    // 0x7d2540: r16 = Instance_Brightness
    //     0x7d2540: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7d2544: cmp             w0, w16
    // 0x7d2548: b.ne            #0x7d2570
    // 0x7d254c: r16 = 0.050000
    //     0x7d254c: add             x16, PP, #0x18, lsl #12  ; [pp+0x185f8] 0.05
    //     0x7d2550: ldr             x16, [x16, #0x5f8]
    // 0x7d2554: str             x16, [SP]
    // 0x7d2558: r1 = Instance_Color
    //     0x7d2558: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7d255c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7d255c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7d2560: ldr             x4, [x4, #0x270]
    // 0x7d2564: r0 = withValues()
    //     0x7d2564: bl              #0xa8fbe0  ; [dart:ui] Color::withValues
    // 0x7d2568: mov             x2, x0
    // 0x7d256c: b               #0x7d25a4
    // 0x7d2570: ldur            x2, [fp, #-0x18]
    // 0x7d2574: r0 = LoadClassIdInstr(r2)
    //     0x7d2574: ldur            x0, [x2, #-1]
    //     0x7d2578: ubfx            x0, x0, #0xc, #0x14
    // 0x7d257c: r16 = 0.050000
    //     0x7d257c: add             x16, PP, #0x18, lsl #12  ; [pp+0x185f8] 0.05
    //     0x7d2580: ldr             x16, [x16, #0x5f8]
    // 0x7d2584: str             x16, [SP]
    // 0x7d2588: mov             x1, x2
    // 0x7d258c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7d258c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7d2590: ldr             x4, [x4, #0x270]
    // 0x7d2594: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7d2594: sub             lr, x0, #0xff4
    //     0x7d2598: ldr             lr, [x21, lr, lsl #3]
    //     0x7d259c: blr             lr
    // 0x7d25a0: mov             x2, x0
    // 0x7d25a4: ldur            x3, [fp, #-0x10]
    // 0x7d25a8: ldur            x1, [fp, #-0x18]
    // 0x7d25ac: ldur            x0, [fp, #-0x20]
    // 0x7d25b0: stur            x2, [fp, #-0x30]
    // 0x7d25b4: r0 = Icon()
    //     0x7d25b4: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7d25b8: mov             x1, x0
    // 0x7d25bc: r0 = Instance_IconData
    //     0x7d25bc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!IconData@a2e521
    //     0x7d25c0: ldr             x0, [x0, #0x640]
    // 0x7d25c4: stur            x1, [fp, #-0x70]
    // 0x7d25c8: StoreField: r1->field_b = r0
    //     0x7d25c8: stur            w0, [x1, #0xb]
    // 0x7d25cc: r0 = 20.000000
    //     0x7d25cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7d25d0: ldr             x0, [x0, #0x890]
    // 0x7d25d4: StoreField: r1->field_f = r0
    //     0x7d25d4: stur            w0, [x1, #0xf]
    // 0x7d25d8: ldur            x0, [fp, #-0x18]
    // 0x7d25dc: StoreField: r1->field_23 = r0
    //     0x7d25dc: stur            w0, [x1, #0x23]
    // 0x7d25e0: r0 = Padding()
    //     0x7d25e0: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d25e4: mov             x2, x0
    // 0x7d25e8: r0 = Instance_EdgeInsets
    //     0x7d25e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!EdgeInsets@a309c1
    //     0x7d25ec: ldr             x0, [x0, #0xac0]
    // 0x7d25f0: stur            x2, [fp, #-0x80]
    // 0x7d25f4: StoreField: r2->field_f = r0
    //     0x7d25f4: stur            w0, [x2, #0xf]
    // 0x7d25f8: ldur            x0, [fp, #-0x70]
    // 0x7d25fc: StoreField: r2->field_b = r0
    //     0x7d25fc: stur            w0, [x2, #0xb]
    // 0x7d2600: ldur            x3, [fp, #-0x10]
    // 0x7d2604: LoadField: r1 = r3->field_f
    //     0x7d2604: ldur            w1, [x3, #0xf]
    // 0x7d2608: DecompressPointer r1
    //     0x7d2608: add             x1, x1, HEAP, lsl #32
    // 0x7d260c: r0 = translation()
    //     0x7d260c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d2610: r0 = TextStyle()
    //     0x7d2610: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7d2614: mov             x1, x0
    // 0x7d2618: r0 = true
    //     0x7d2618: add             x0, NULL, #0x20  ; true
    // 0x7d261c: stur            x1, [fp, #-0x70]
    // 0x7d2620: StoreField: r1->field_7 = r0
    //     0x7d2620: stur            w0, [x1, #7]
    // 0x7d2624: ldur            x2, [fp, #-0x18]
    // 0x7d2628: StoreField: r1->field_b = r2
    //     0x7d2628: stur            w2, [x1, #0xb]
    // 0x7d262c: r3 = Instance_FontWeight
    //     0x7d262c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x7d2630: ldr             x3, [x3, #0xee0]
    // 0x7d2634: StoreField: r1->field_23 = r3
    //     0x7d2634: stur            w3, [x1, #0x23]
    // 0x7d2638: r0 = Radius()
    //     0x7d2638: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d263c: d0 = 12.000000
    //     0x7d263c: fmov            d0, #12.00000000
    // 0x7d2640: stur            x0, [fp, #-0x88]
    // 0x7d2644: StoreField: r0->field_7 = d0
    //     0x7d2644: stur            d0, [x0, #7]
    // 0x7d2648: StoreField: r0->field_f = d0
    //     0x7d2648: stur            d0, [x0, #0xf]
    // 0x7d264c: r0 = BorderRadius()
    //     0x7d264c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d2650: mov             x1, x0
    // 0x7d2654: ldur            x0, [fp, #-0x88]
    // 0x7d2658: stur            x1, [fp, #-0x90]
    // 0x7d265c: StoreField: r1->field_7 = r0
    //     0x7d265c: stur            w0, [x1, #7]
    // 0x7d2660: StoreField: r1->field_b = r0
    //     0x7d2660: stur            w0, [x1, #0xb]
    // 0x7d2664: StoreField: r1->field_f = r0
    //     0x7d2664: stur            w0, [x1, #0xf]
    // 0x7d2668: StoreField: r1->field_13 = r0
    //     0x7d2668: stur            w0, [x1, #0x13]
    // 0x7d266c: r0 = OutlineInputBorder()
    //     0x7d266c: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d2670: mov             x1, x0
    // 0x7d2674: ldur            x0, [fp, #-0x90]
    // 0x7d2678: stur            x1, [fp, #-0x88]
    // 0x7d267c: StoreField: r1->field_13 = r0
    //     0x7d267c: stur            w0, [x1, #0x13]
    // 0x7d2680: d0 = 4.000000
    //     0x7d2680: fmov            d0, #4.00000000
    // 0x7d2684: StoreField: r1->field_b = d0
    //     0x7d2684: stur            d0, [x1, #0xb]
    // 0x7d2688: r0 = Instance_BorderSide
    //     0x7d2688: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7d268c: ldr             x0, [x0, #0xb68]
    // 0x7d2690: StoreField: r1->field_7 = r0
    //     0x7d2690: stur            w0, [x1, #7]
    // 0x7d2694: r0 = Radius()
    //     0x7d2694: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d2698: d0 = 12.000000
    //     0x7d2698: fmov            d0, #12.00000000
    // 0x7d269c: stur            x0, [fp, #-0x90]
    // 0x7d26a0: StoreField: r0->field_7 = d0
    //     0x7d26a0: stur            d0, [x0, #7]
    // 0x7d26a4: StoreField: r0->field_f = d0
    //     0x7d26a4: stur            d0, [x0, #0xf]
    // 0x7d26a8: r0 = BorderRadius()
    //     0x7d26a8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d26ac: mov             x1, x0
    // 0x7d26b0: ldur            x0, [fp, #-0x90]
    // 0x7d26b4: stur            x1, [fp, #-0x98]
    // 0x7d26b8: StoreField: r1->field_7 = r0
    //     0x7d26b8: stur            w0, [x1, #7]
    // 0x7d26bc: StoreField: r1->field_b = r0
    //     0x7d26bc: stur            w0, [x1, #0xb]
    // 0x7d26c0: StoreField: r1->field_f = r0
    //     0x7d26c0: stur            w0, [x1, #0xf]
    // 0x7d26c4: StoreField: r1->field_13 = r0
    //     0x7d26c4: stur            w0, [x1, #0x13]
    // 0x7d26c8: r0 = OutlineInputBorder()
    //     0x7d26c8: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d26cc: mov             x1, x0
    // 0x7d26d0: ldur            x0, [fp, #-0x98]
    // 0x7d26d4: stur            x1, [fp, #-0x90]
    // 0x7d26d8: StoreField: r1->field_13 = r0
    //     0x7d26d8: stur            w0, [x1, #0x13]
    // 0x7d26dc: d0 = 4.000000
    //     0x7d26dc: fmov            d0, #4.00000000
    // 0x7d26e0: StoreField: r1->field_b = d0
    //     0x7d26e0: stur            d0, [x1, #0xb]
    // 0x7d26e4: r0 = Instance_BorderSide
    //     0x7d26e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7d26e8: ldr             x0, [x0, #0xb68]
    // 0x7d26ec: StoreField: r1->field_7 = r0
    //     0x7d26ec: stur            w0, [x1, #7]
    // 0x7d26f0: r0 = Radius()
    //     0x7d26f0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d26f4: d0 = 12.000000
    //     0x7d26f4: fmov            d0, #12.00000000
    // 0x7d26f8: stur            x0, [fp, #-0x98]
    // 0x7d26fc: StoreField: r0->field_7 = d0
    //     0x7d26fc: stur            d0, [x0, #7]
    // 0x7d2700: StoreField: r0->field_f = d0
    //     0x7d2700: stur            d0, [x0, #0xf]
    // 0x7d2704: r0 = BorderRadius()
    //     0x7d2704: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d2708: mov             x1, x0
    // 0x7d270c: ldur            x0, [fp, #-0x98]
    // 0x7d2710: stur            x1, [fp, #-0xa0]
    // 0x7d2714: StoreField: r1->field_7 = r0
    //     0x7d2714: stur            w0, [x1, #7]
    // 0x7d2718: StoreField: r1->field_b = r0
    //     0x7d2718: stur            w0, [x1, #0xb]
    // 0x7d271c: StoreField: r1->field_f = r0
    //     0x7d271c: stur            w0, [x1, #0xf]
    // 0x7d2720: StoreField: r1->field_13 = r0
    //     0x7d2720: stur            w0, [x1, #0x13]
    // 0x7d2724: r0 = OutlineInputBorder()
    //     0x7d2724: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d2728: mov             x1, x0
    // 0x7d272c: ldur            x0, [fp, #-0xa0]
    // 0x7d2730: stur            x1, [fp, #-0x98]
    // 0x7d2734: StoreField: r1->field_13 = r0
    //     0x7d2734: stur            w0, [x1, #0x13]
    // 0x7d2738: d0 = 4.000000
    //     0x7d2738: fmov            d0, #4.00000000
    // 0x7d273c: StoreField: r1->field_b = d0
    //     0x7d273c: stur            d0, [x1, #0xb]
    // 0x7d2740: r0 = Instance_BorderSide
    //     0x7d2740: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7d2744: ldr             x0, [x0, #0xb68]
    // 0x7d2748: StoreField: r1->field_7 = r0
    //     0x7d2748: stur            w0, [x1, #7]
    // 0x7d274c: r0 = InputDecoration()
    //     0x7d274c: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x7d2750: mov             x2, x0
    // 0x7d2754: r0 = "ПИН"
    //     0x7d2754: add             x0, PP, #0x18, lsl #12  ; [pp+0x18648] "ПИН"
    //     0x7d2758: ldr             x0, [x0, #0x648]
    // 0x7d275c: stur            x2, [fp, #-0xa0]
    // 0x7d2760: StoreField: r2->field_13 = r0
    //     0x7d2760: stur            w0, [x2, #0x13]
    // 0x7d2764: ldur            x0, [fp, #-0x70]
    // 0x7d2768: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d2768: stur            w0, [x2, #0x17]
    // 0x7d276c: r0 = true
    //     0x7d276c: add             x0, NULL, #0x20  ; true
    // 0x7d2770: StoreField: r2->field_47 = r0
    //     0x7d2770: stur            w0, [x2, #0x47]
    // 0x7d2774: StoreField: r2->field_4b = r0
    //     0x7d2774: stur            w0, [x2, #0x4b]
    // 0x7d2778: r4 = false
    //     0x7d2778: add             x4, NULL, #0x30  ; false
    // 0x7d277c: StoreField: r2->field_4f = r4
    //     0x7d277c: stur            w4, [x2, #0x4f]
    // 0x7d2780: r1 = Instance_FloatingLabelBehavior
    //     0x7d2780: add             x1, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!FloatingLabelBehavior@a4b491
    //     0x7d2784: ldr             x1, [x1, #0x650]
    // 0x7d2788: StoreField: r2->field_63 = r1
    //     0x7d2788: stur            w1, [x2, #0x63]
    // 0x7d278c: r1 = Instance_EdgeInsets
    //     0x7d278c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b10] Obj!EdgeInsets@a30991
    //     0x7d2790: ldr             x1, [x1, #0xb10]
    // 0x7d2794: StoreField: r2->field_6f = r1
    //     0x7d2794: stur            w1, [x2, #0x6f]
    // 0x7d2798: ldur            x1, [fp, #-0x80]
    // 0x7d279c: StoreField: r2->field_77 = r1
    //     0x7d279c: stur            w1, [x2, #0x77]
    // 0x7d27a0: StoreField: r2->field_b3 = r0
    //     0x7d27a0: stur            w0, [x2, #0xb3]
    // 0x7d27a4: ldur            x1, [fp, #-0x30]
    // 0x7d27a8: StoreField: r2->field_b7 = r1
    //     0x7d27a8: stur            w1, [x2, #0xb7]
    // 0x7d27ac: ldur            x1, [fp, #-0x98]
    // 0x7d27b0: StoreField: r2->field_c7 = r1
    //     0x7d27b0: stur            w1, [x2, #0xc7]
    // 0x7d27b4: ldur            x1, [fp, #-0x90]
    // 0x7d27b8: StoreField: r2->field_d3 = r1
    //     0x7d27b8: stur            w1, [x2, #0xd3]
    // 0x7d27bc: ldur            x1, [fp, #-0x88]
    // 0x7d27c0: StoreField: r2->field_d7 = r1
    //     0x7d27c0: stur            w1, [x2, #0xd7]
    // 0x7d27c4: StoreField: r2->field_db = r0
    //     0x7d27c4: stur            w0, [x2, #0xdb]
    // 0x7d27c8: ldur            x3, [fp, #-0x10]
    // 0x7d27cc: r1 = Function '<anonymous closure>':.
    //     0x7d27cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18658] AnonymousClosure: (0x7d329c), in [package:bilim/screens/settings/settings_screen.dart] _SettingsScreenState::build (0x7d09c4)
    //     0x7d27d0: ldr             x1, [x1, #0x658]
    // 0x7d27d4: r2 = 64
    //     0x7d27d4: mov             x2, #0x40
    // 0x7d27d8: r0 = AllocateClosure1()
    //     0x7d27d8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d27dc: r1 = <String>
    //     0x7d27dc: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7d27e0: stur            x0, [fp, #-0x30]
    // 0x7d27e4: r0 = TextFormField()
    //     0x7d27e4: bl              #0x74db04  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x7d27e8: stur            x0, [fp, #-0x70]
    // 0x7d27ec: ldur            x16, [fp, #-8]
    // 0x7d27f0: r30 = Instance_TextInputType
    //     0x7d27f0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18660] Obj!TextInputType@a2ed51
    //     0x7d27f4: ldr             lr, [lr, #0x660]
    // 0x7d27f8: stp             lr, x16, [SP, #0x20]
    // 0x7d27fc: r16 = Instance_TextInputAction
    //     0x7d27fc: ldr             x16, [PP, #0x6bc0]  ; [pp+0x6bc0] Obj!TextInputAction@a498f1
    // 0x7d2800: ldur            lr, [fp, #-0x40]
    // 0x7d2804: stp             lr, x16, [SP, #0x10]
    // 0x7d2808: ldur            x16, [fp, #-0x30]
    // 0x7d280c: ldur            lr, [fp, #-0x60]
    // 0x7d2810: stp             lr, x16, [SP]
    // 0x7d2814: mov             x1, x0
    // 0x7d2818: ldur            x2, [fp, #-0xa0]
    // 0x7d281c: r4 = const [0, 0x8, 0x6, 0x2, controller, 0x2, inputFormatters, 0x5, keyboardType, 0x3, style, 0x7, textInputAction, 0x4, validator, 0x6, null]
    //     0x7d281c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18668] List(17) [0, 0x8, 0x6, 0x2, "controller", 0x2, "inputFormatters", 0x5, "keyboardType", 0x3, "style", 0x7, "textInputAction", 0x4, "validator", 0x6, Null]
    //     0x7d2820: ldr             x4, [x4, #0x668]
    // 0x7d2824: r0 = TextFormField()
    //     0x7d2824: bl              #0x74a35c  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7d2828: r0 = Container()
    //     0x7d2828: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d282c: stur            x0, [fp, #-8]
    // 0x7d2830: ldur            x16, [fp, #-0x78]
    // 0x7d2834: ldur            lr, [fp, #-0x70]
    // 0x7d2838: stp             lr, x16, [SP]
    // 0x7d283c: mov             x1, x0
    // 0x7d2840: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7d2840: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7d2844: ldr             x4, [x4, #0xaf8]
    // 0x7d2848: r0 = Container()
    //     0x7d2848: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d284c: r0 = LinearGradient()
    //     0x7d284c: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7d2850: mov             x1, x0
    // 0x7d2854: r0 = Instance_Alignment
    //     0x7d2854: add             x0, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x7d2858: ldr             x0, [x0, #0x178]
    // 0x7d285c: stur            x1, [fp, #-0x30]
    // 0x7d2860: StoreField: r1->field_13 = r0
    //     0x7d2860: stur            w0, [x1, #0x13]
    // 0x7d2864: r0 = Instance_Alignment
    //     0x7d2864: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!Alignment@a319e1
    //     0x7d2868: ldr             x0, [x0, #0xb18]
    // 0x7d286c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d286c: stur            w0, [x1, #0x17]
    // 0x7d2870: r0 = Instance_TileMode
    //     0x7d2870: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7d2874: ldr             x0, [x0, #0xea0]
    // 0x7d2878: StoreField: r1->field_1b = r0
    //     0x7d2878: stur            w0, [x1, #0x1b]
    // 0x7d287c: ldur            x0, [fp, #-0x20]
    // 0x7d2880: StoreField: r1->field_7 = r0
    //     0x7d2880: stur            w0, [x1, #7]
    // 0x7d2884: r0 = Radius()
    //     0x7d2884: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d2888: d0 = 12.000000
    //     0x7d2888: fmov            d0, #12.00000000
    // 0x7d288c: stur            x0, [fp, #-0x20]
    // 0x7d2890: StoreField: r0->field_7 = d0
    //     0x7d2890: stur            d0, [x0, #7]
    // 0x7d2894: StoreField: r0->field_f = d0
    //     0x7d2894: stur            d0, [x0, #0xf]
    // 0x7d2898: r0 = BorderRadius()
    //     0x7d2898: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d289c: mov             x2, x0
    // 0x7d28a0: ldur            x0, [fp, #-0x20]
    // 0x7d28a4: stur            x2, [fp, #-0x40]
    // 0x7d28a8: StoreField: r2->field_7 = r0
    //     0x7d28a8: stur            w0, [x2, #7]
    // 0x7d28ac: StoreField: r2->field_b = r0
    //     0x7d28ac: stur            w0, [x2, #0xb]
    // 0x7d28b0: StoreField: r2->field_f = r0
    //     0x7d28b0: stur            w0, [x2, #0xf]
    // 0x7d28b4: StoreField: r2->field_13 = r0
    //     0x7d28b4: stur            w0, [x2, #0x13]
    // 0x7d28b8: ldur            x1, [fp, #-0x18]
    // 0x7d28bc: r0 = LoadClassIdInstr(r1)
    //     0x7d28bc: ldur            x0, [x1, #-1]
    //     0x7d28c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d28c4: r16 = 0.300000
    //     0x7d28c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18610] 0.3
    //     0x7d28c8: ldr             x16, [x16, #0x610]
    // 0x7d28cc: str             x16, [SP]
    // 0x7d28d0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7d28d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7d28d4: ldr             x4, [x4, #0x270]
    // 0x7d28d8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7d28d8: sub             lr, x0, #0xff4
    //     0x7d28dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7d28e0: blr             lr
    // 0x7d28e4: stur            x0, [fp, #-0x18]
    // 0x7d28e8: r0 = BoxShadow()
    //     0x7d28e8: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7d28ec: stur            x0, [fp, #-0x20]
    // 0x7d28f0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7d28f0: stur            xzr, [x0, #0x17]
    // 0x7d28f4: r1 = Instance_BlurStyle
    //     0x7d28f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7d28f8: ldr             x1, [x1, #0xca0]
    // 0x7d28fc: StoreField: r0->field_1f = r1
    //     0x7d28fc: stur            w1, [x0, #0x1f]
    // 0x7d2900: ldur            x1, [fp, #-0x18]
    // 0x7d2904: StoreField: r0->field_7 = r1
    //     0x7d2904: stur            w1, [x0, #7]
    // 0x7d2908: r1 = Instance_Offset
    //     0x7d2908: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca8] Obj!Offset@a383a1
    //     0x7d290c: ldr             x1, [x1, #0xca8]
    // 0x7d2910: StoreField: r0->field_b = r1
    //     0x7d2910: stur            w1, [x0, #0xb]
    // 0x7d2914: d0 = 8.000000
    //     0x7d2914: fmov            d0, #8.00000000
    // 0x7d2918: StoreField: r0->field_f = d0
    //     0x7d2918: stur            d0, [x0, #0xf]
    // 0x7d291c: r1 = Null
    //     0x7d291c: mov             x1, NULL
    // 0x7d2920: r2 = 2
    //     0x7d2920: mov             x2, #2
    // 0x7d2924: r0 = AllocateArray()
    //     0x7d2924: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d2928: mov             x2, x0
    // 0x7d292c: ldur            x0, [fp, #-0x20]
    // 0x7d2930: stur            x2, [fp, #-0x18]
    // 0x7d2934: StoreField: r2->field_f = r0
    //     0x7d2934: stur            w0, [x2, #0xf]
    // 0x7d2938: r1 = <BoxShadow>
    //     0x7d2938: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7d293c: ldr             x1, [x1, #0xcb0]
    // 0x7d2940: r0 = AllocateGrowableArray()
    //     0x7d2940: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d2944: mov             x1, x0
    // 0x7d2948: ldur            x0, [fp, #-0x18]
    // 0x7d294c: stur            x1, [fp, #-0x20]
    // 0x7d2950: StoreField: r1->field_f = r0
    //     0x7d2950: stur            w0, [x1, #0xf]
    // 0x7d2954: r2 = 2
    //     0x7d2954: mov             x2, #2
    // 0x7d2958: StoreField: r1->field_b = r2
    //     0x7d2958: stur            w2, [x1, #0xb]
    // 0x7d295c: r0 = BoxDecoration()
    //     0x7d295c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d2960: mov             x1, x0
    // 0x7d2964: ldur            x0, [fp, #-0x40]
    // 0x7d2968: stur            x1, [fp, #-0x18]
    // 0x7d296c: StoreField: r1->field_13 = r0
    //     0x7d296c: stur            w0, [x1, #0x13]
    // 0x7d2970: ldur            x0, [fp, #-0x20]
    // 0x7d2974: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d2974: stur            w0, [x1, #0x17]
    // 0x7d2978: ldur            x0, [fp, #-0x30]
    // 0x7d297c: StoreField: r1->field_1b = r0
    //     0x7d297c: stur            w0, [x1, #0x1b]
    // 0x7d2980: r0 = Instance_BoxShape
    //     0x7d2980: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7d2984: ldr             x0, [x0, #0xd40]
    // 0x7d2988: StoreField: r1->field_23 = r0
    //     0x7d2988: stur            w0, [x1, #0x23]
    // 0x7d298c: r0 = Radius()
    //     0x7d298c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d2990: d0 = 12.000000
    //     0x7d2990: fmov            d0, #12.00000000
    // 0x7d2994: stur            x0, [fp, #-0x20]
    // 0x7d2998: StoreField: r0->field_7 = d0
    //     0x7d2998: stur            d0, [x0, #7]
    // 0x7d299c: StoreField: r0->field_f = d0
    //     0x7d299c: stur            d0, [x0, #0xf]
    // 0x7d29a0: r0 = BorderRadius()
    //     0x7d29a0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d29a4: mov             x1, x0
    // 0x7d29a8: ldur            x0, [fp, #-0x20]
    // 0x7d29ac: stur            x1, [fp, #-0x30]
    // 0x7d29b0: StoreField: r1->field_7 = r0
    //     0x7d29b0: stur            w0, [x1, #7]
    // 0x7d29b4: StoreField: r1->field_b = r0
    //     0x7d29b4: stur            w0, [x1, #0xb]
    // 0x7d29b8: StoreField: r1->field_f = r0
    //     0x7d29b8: stur            w0, [x1, #0xf]
    // 0x7d29bc: StoreField: r1->field_13 = r0
    //     0x7d29bc: stur            w0, [x1, #0x13]
    // 0x7d29c0: r0 = RoundedRectangleBorder()
    //     0x7d29c0: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7d29c4: mov             x1, x0
    // 0x7d29c8: ldur            x0, [fp, #-0x30]
    // 0x7d29cc: StoreField: r1->field_b = r0
    //     0x7d29cc: stur            w0, [x1, #0xb]
    // 0x7d29d0: r0 = Instance_BorderSide
    //     0x7d29d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7d29d4: ldr             x0, [x0, #0xb68]
    // 0x7d29d8: StoreField: r1->field_7 = r0
    //     0x7d29d8: stur            w0, [x1, #7]
    // 0x7d29dc: r16 = Instance_Color
    //     0x7d29dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7d29e0: ldr             x16, [x16, #0x8b0]
    // 0x7d29e4: r30 = Instance_Color
    //     0x7d29e4: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7d29e8: stp             lr, x16, [SP, #0x10]
    // 0x7d29ec: r16 = Instance_Color
    //     0x7d29ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7d29f0: ldr             x16, [x16, #0x8b0]
    // 0x7d29f4: stp             x1, x16, [SP]
    // 0x7d29f8: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, foregroundColor, 0x1, shadowColor, 0x2, shape, 0x3, null]
    //     0x7d29f8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18670] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "foregroundColor", 0x1, "shadowColor", 0x2, "shape", 0x3, Null]
    //     0x7d29fc: ldr             x4, [x4, #0x670]
    // 0x7d2a00: r0 = styleFrom()
    //     0x7d2a00: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x7d2a04: ldur            x3, [fp, #-0x10]
    // 0x7d2a08: stur            x0, [fp, #-0x20]
    // 0x7d2a0c: LoadField: r1 = r3->field_f
    //     0x7d2a0c: ldur            w1, [x3, #0xf]
    // 0x7d2a10: DecompressPointer r1
    //     0x7d2a10: add             x1, x1, HEAP, lsl #32
    // 0x7d2a14: r0 = translation()
    //     0x7d2a14: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d2a18: r1 = LoadClassIdInstr(r0)
    //     0x7d2a18: ldur            x1, [x0, #-1]
    //     0x7d2a1c: ubfx            x1, x1, #0xc, #0x14
    // 0x7d2a20: cmp             x1, #0x92f
    // 0x7d2a24: b.ne            #0x7d2a34
    // 0x7d2a28: r4 = "Изменить"
    //     0x7d2a28: add             x4, PP, #0x18, lsl #12  ; [pp+0x18678] "Изменить"
    //     0x7d2a2c: ldr             x4, [x4, #0x678]
    // 0x7d2a30: b               #0x7d2a3c
    // 0x7d2a34: r4 = "Өзгөртүү"
    //     0x7d2a34: add             x4, PP, #0x18, lsl #12  ; [pp+0x18680] "Өзгөртүү"
    //     0x7d2a38: ldr             x4, [x4, #0x680]
    // 0x7d2a3c: ldur            x3, [fp, #-0x38]
    // 0x7d2a40: ldur            x2, [fp, #-0x68]
    // 0x7d2a44: ldur            x1, [fp, #-8]
    // 0x7d2a48: ldur            x0, [fp, #-0x20]
    // 0x7d2a4c: stur            x4, [fp, #-0x30]
    // 0x7d2a50: r0 = Text()
    //     0x7d2a50: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d2a54: mov             x1, x0
    // 0x7d2a58: ldur            x0, [fp, #-0x30]
    // 0x7d2a5c: stur            x1, [fp, #-0x40]
    // 0x7d2a60: StoreField: r1->field_b = r0
    //     0x7d2a60: stur            w0, [x1, #0xb]
    // 0x7d2a64: r0 = Instance_TextStyle
    //     0x7d2a64: add             x0, PP, #0x18, lsl #12  ; [pp+0x18688] Obj!TextStyle@a3f8d1
    //     0x7d2a68: ldr             x0, [x0, #0x688]
    // 0x7d2a6c: StoreField: r1->field_13 = r0
    //     0x7d2a6c: stur            w0, [x1, #0x13]
    // 0x7d2a70: r0 = ElevatedButton()
    //     0x7d2a70: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x7d2a74: mov             x2, x0
    // 0x7d2a78: r0 = false
    //     0x7d2a78: add             x0, NULL, #0x30  ; false
    // 0x7d2a7c: stur            x2, [fp, #-0x30]
    // 0x7d2a80: StoreField: r2->field_3b = r0
    //     0x7d2a80: stur            w0, [x2, #0x3b]
    // 0x7d2a84: ldur            x3, [fp, #-0x10]
    // 0x7d2a88: r1 = Function '<anonymous closure>':.
    //     0x7d2a88: add             x1, PP, #0x18, lsl #12  ; [pp+0x18690] AnonymousClosure: (0x7d2de4), in [package:bilim/screens/settings/settings_screen.dart] _SettingsScreenState::build (0x7d09c4)
    //     0x7d2a8c: ldr             x1, [x1, #0x690]
    // 0x7d2a90: r2 = 64
    //     0x7d2a90: mov             x2, #0x40
    // 0x7d2a94: r0 = AllocateClosure1()
    //     0x7d2a94: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d2a98: mov             x1, x0
    // 0x7d2a9c: ldur            x0, [fp, #-0x30]
    // 0x7d2aa0: StoreField: r0->field_b = r1
    //     0x7d2aa0: stur            w1, [x0, #0xb]
    // 0x7d2aa4: ldur            x1, [fp, #-0x20]
    // 0x7d2aa8: StoreField: r0->field_1b = r1
    //     0x7d2aa8: stur            w1, [x0, #0x1b]
    // 0x7d2aac: r1 = false
    //     0x7d2aac: add             x1, NULL, #0x30  ; false
    // 0x7d2ab0: StoreField: r0->field_27 = r1
    //     0x7d2ab0: stur            w1, [x0, #0x27]
    // 0x7d2ab4: r1 = true
    //     0x7d2ab4: add             x1, NULL, #0x20  ; true
    // 0x7d2ab8: StoreField: r0->field_2f = r1
    //     0x7d2ab8: stur            w1, [x0, #0x2f]
    // 0x7d2abc: ldur            x1, [fp, #-0x40]
    // 0x7d2ac0: StoreField: r0->field_37 = r1
    //     0x7d2ac0: stur            w1, [x0, #0x37]
    // 0x7d2ac4: r0 = Container()
    //     0x7d2ac4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d2ac8: stur            x0, [fp, #-0x10]
    // 0x7d2acc: ldur            x16, [fp, #-0x18]
    // 0x7d2ad0: ldur            lr, [fp, #-0x30]
    // 0x7d2ad4: stp             lr, x16, [SP]
    // 0x7d2ad8: mov             x1, x0
    // 0x7d2adc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7d2adc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7d2ae0: ldr             x4, [x4, #0xaf8]
    // 0x7d2ae4: r0 = Container()
    //     0x7d2ae4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d2ae8: r0 = SizedBox()
    //     0x7d2ae8: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7d2aec: mov             x3, x0
    // 0x7d2af0: r0 = inf
    //     0x7d2af0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d08] inf
    //     0x7d2af4: ldr             x0, [x0, #0xd08]
    // 0x7d2af8: stur            x3, [fp, #-0x18]
    // 0x7d2afc: StoreField: r3->field_f = r0
    //     0x7d2afc: stur            w0, [x3, #0xf]
    // 0x7d2b00: r0 = 46.000000
    //     0x7d2b00: add             x0, PP, #0x18, lsl #12  ; [pp+0x18698] 46
    //     0x7d2b04: ldr             x0, [x0, #0x698]
    // 0x7d2b08: StoreField: r3->field_13 = r0
    //     0x7d2b08: stur            w0, [x3, #0x13]
    // 0x7d2b0c: ldur            x0, [fp, #-0x10]
    // 0x7d2b10: StoreField: r3->field_b = r0
    //     0x7d2b10: stur            w0, [x3, #0xb]
    // 0x7d2b14: r1 = Null
    //     0x7d2b14: mov             x1, NULL
    // 0x7d2b18: r2 = 10
    //     0x7d2b18: mov             x2, #0xa
    // 0x7d2b1c: r0 = AllocateArray()
    //     0x7d2b1c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d2b20: mov             x2, x0
    // 0x7d2b24: ldur            x0, [fp, #-0x68]
    // 0x7d2b28: stur            x2, [fp, #-0x10]
    // 0x7d2b2c: StoreField: r2->field_f = r0
    //     0x7d2b2c: stur            w0, [x2, #0xf]
    // 0x7d2b30: r16 = Instance_SizedBox
    //     0x7d2b30: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7d2b34: ldr             x16, [x16, #0x490]
    // 0x7d2b38: StoreField: r2->field_13 = r16
    //     0x7d2b38: stur            w16, [x2, #0x13]
    // 0x7d2b3c: ldur            x0, [fp, #-8]
    // 0x7d2b40: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d2b40: stur            w0, [x2, #0x17]
    // 0x7d2b44: r16 = Instance_SizedBox
    //     0x7d2b44: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] Obj!SizedBox@a452e1
    //     0x7d2b48: ldr             x16, [x16, #0x478]
    // 0x7d2b4c: StoreField: r2->field_1b = r16
    //     0x7d2b4c: stur            w16, [x2, #0x1b]
    // 0x7d2b50: ldur            x0, [fp, #-0x18]
    // 0x7d2b54: StoreField: r2->field_1f = r0
    //     0x7d2b54: stur            w0, [x2, #0x1f]
    // 0x7d2b58: r1 = <Widget>
    //     0x7d2b58: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d2b5c: r0 = AllocateGrowableArray()
    //     0x7d2b5c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d2b60: mov             x1, x0
    // 0x7d2b64: ldur            x0, [fp, #-0x10]
    // 0x7d2b68: stur            x1, [fp, #-8]
    // 0x7d2b6c: StoreField: r1->field_f = r0
    //     0x7d2b6c: stur            w0, [x1, #0xf]
    // 0x7d2b70: r0 = 10
    //     0x7d2b70: mov             x0, #0xa
    // 0x7d2b74: StoreField: r1->field_b = r0
    //     0x7d2b74: stur            w0, [x1, #0xb]
    // 0x7d2b78: r0 = Column()
    //     0x7d2b78: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7d2b7c: mov             x1, x0
    // 0x7d2b80: r0 = Instance_Axis
    //     0x7d2b80: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7d2b84: stur            x1, [fp, #-0x10]
    // 0x7d2b88: StoreField: r1->field_f = r0
    //     0x7d2b88: stur            w0, [x1, #0xf]
    // 0x7d2b8c: r0 = Instance_MainAxisAlignment
    //     0x7d2b8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7d2b90: ldr             x0, [x0, #0xe50]
    // 0x7d2b94: StoreField: r1->field_13 = r0
    //     0x7d2b94: stur            w0, [x1, #0x13]
    // 0x7d2b98: r0 = Instance_MainAxisSize
    //     0x7d2b98: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7d2b9c: ldr             x0, [x0, #0xed0]
    // 0x7d2ba0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d2ba0: stur            w0, [x1, #0x17]
    // 0x7d2ba4: r0 = Instance_CrossAxisAlignment
    //     0x7d2ba4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7d2ba8: ldr             x0, [x0, #0xe60]
    // 0x7d2bac: StoreField: r1->field_1b = r0
    //     0x7d2bac: stur            w0, [x1, #0x1b]
    // 0x7d2bb0: r0 = Instance_VerticalDirection
    //     0x7d2bb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7d2bb4: ldr             x0, [x0, #0xe68]
    // 0x7d2bb8: StoreField: r1->field_23 = r0
    //     0x7d2bb8: stur            w0, [x1, #0x23]
    // 0x7d2bbc: r0 = Instance_Clip
    //     0x7d2bbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7d2bc0: ldr             x0, [x0, #0xe70]
    // 0x7d2bc4: StoreField: r1->field_2b = r0
    //     0x7d2bc4: stur            w0, [x1, #0x2b]
    // 0x7d2bc8: StoreField: r1->field_2f = rZR
    //     0x7d2bc8: stur            xzr, [x1, #0x2f]
    // 0x7d2bcc: ldur            x0, [fp, #-8]
    // 0x7d2bd0: StoreField: r1->field_b = r0
    //     0x7d2bd0: stur            w0, [x1, #0xb]
    // 0x7d2bd4: r0 = Form()
    //     0x7d2bd4: bl              #0x6f8460  ; AllocateFormStub -> Form (size=0x28)
    // 0x7d2bd8: mov             x1, x0
    // 0x7d2bdc: ldur            x0, [fp, #-0x10]
    // 0x7d2be0: stur            x1, [fp, #-8]
    // 0x7d2be4: StoreField: r1->field_b = r0
    //     0x7d2be4: stur            w0, [x1, #0xb]
    // 0x7d2be8: r0 = Instance_AutovalidateMode
    //     0x7d2be8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18190] Obj!AutovalidateMode@a49211
    //     0x7d2bec: ldr             x0, [x0, #0x190]
    // 0x7d2bf0: StoreField: r1->field_23 = r0
    //     0x7d2bf0: stur            w0, [x1, #0x23]
    // 0x7d2bf4: ldur            x0, [fp, #-0x38]
    // 0x7d2bf8: StoreField: r1->field_7 = r0
    //     0x7d2bf8: stur            w0, [x1, #7]
    // 0x7d2bfc: r0 = Container()
    //     0x7d2bfc: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d2c00: stur            x0, [fp, #-0x10]
    // 0x7d2c04: ldur            x16, [fp, #-0x58]
    // 0x7d2c08: r30 = Instance_EdgeInsets
    //     0x7d2c08: add             lr, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x7d2c0c: ldr             lr, [lr, #0xcd0]
    // 0x7d2c10: stp             lr, x16, [SP, #8]
    // 0x7d2c14: ldur            x16, [fp, #-8]
    // 0x7d2c18: str             x16, [SP]
    // 0x7d2c1c: mov             x1, x0
    // 0x7d2c20: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x7d2c20: add             x4, PP, #0x18, lsl #12  ; [pp+0x186a0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x7d2c24: ldr             x4, [x4, #0x6a0]
    // 0x7d2c28: r0 = Container()
    //     0x7d2c28: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d2c2c: r0 = Container()
    //     0x7d2c2c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d2c30: stur            x0, [fp, #-8]
    // 0x7d2c34: ldur            x16, [fp, #-0x48]
    // 0x7d2c38: ldur            lr, [fp, #-0x10]
    // 0x7d2c3c: stp             lr, x16, [SP]
    // 0x7d2c40: mov             x1, x0
    // 0x7d2c44: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7d2c44: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7d2c48: ldr             x4, [x4, #0xaf8]
    // 0x7d2c4c: r0 = Container()
    //     0x7d2c4c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d2c50: r0 = Padding()
    //     0x7d2c50: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d2c54: mov             x3, x0
    // 0x7d2c58: r0 = Instance_EdgeInsets
    //     0x7d2c58: add             x0, PP, #0x18, lsl #12  ; [pp+0x186a8] Obj!EdgeInsets@a2ffa1
    //     0x7d2c5c: ldr             x0, [x0, #0x6a8]
    // 0x7d2c60: stur            x3, [fp, #-0x10]
    // 0x7d2c64: StoreField: r3->field_f = r0
    //     0x7d2c64: stur            w0, [x3, #0xf]
    // 0x7d2c68: ldur            x0, [fp, #-8]
    // 0x7d2c6c: StoreField: r3->field_b = r0
    //     0x7d2c6c: stur            w0, [x3, #0xb]
    // 0x7d2c70: r1 = Null
    //     0x7d2c70: mov             x1, NULL
    // 0x7d2c74: r2 = 2
    //     0x7d2c74: mov             x2, #2
    // 0x7d2c78: r0 = AllocateArray()
    //     0x7d2c78: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d2c7c: mov             x2, x0
    // 0x7d2c80: ldur            x0, [fp, #-0x10]
    // 0x7d2c84: stur            x2, [fp, #-8]
    // 0x7d2c88: StoreField: r2->field_f = r0
    //     0x7d2c88: stur            w0, [x2, #0xf]
    // 0x7d2c8c: r1 = <Widget>
    //     0x7d2c8c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d2c90: r0 = AllocateGrowableArray()
    //     0x7d2c90: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d2c94: mov             x1, x0
    // 0x7d2c98: ldur            x0, [fp, #-8]
    // 0x7d2c9c: StoreField: r1->field_f = r0
    //     0x7d2c9c: stur            w0, [x1, #0xf]
    // 0x7d2ca0: r0 = 2
    //     0x7d2ca0: mov             x0, #2
    // 0x7d2ca4: StoreField: r1->field_b = r0
    //     0x7d2ca4: stur            w0, [x1, #0xb]
    // 0x7d2ca8: mov             x2, x1
    // 0x7d2cac: ldur            x1, [fp, #-0x28]
    // 0x7d2cb0: r0 = addAll()
    //     0x7d2cb0: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7d2cb4: r0 = ListView()
    //     0x7d2cb4: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7d2cb8: stur            x0, [fp, #-8]
    // 0x7d2cbc: r16 = Instance_EdgeInsets
    //     0x7d2cbc: add             x16, PP, #0x18, lsl #12  ; [pp+0x186b0] Obj!EdgeInsets@a30e71
    //     0x7d2cc0: ldr             x16, [x16, #0x6b0]
    // 0x7d2cc4: str             x16, [SP]
    // 0x7d2cc8: mov             x1, x0
    // 0x7d2ccc: ldur            x2, [fp, #-0x28]
    // 0x7d2cd0: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0x7d2cd0: add             x4, PP, #0x18, lsl #12  ; [pp+0x186b8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0x7d2cd4: ldr             x4, [x4, #0x6b8]
    // 0x7d2cd8: r0 = ListView()
    //     0x7d2cd8: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x7d2cdc: ldur            x0, [fp, #-8]
    // 0x7d2ce0: LeaveFrame
    //     0x7d2ce0: mov             SP, fp
    //     0x7d2ce4: ldp             fp, lr, [SP], #0x10
    // 0x7d2ce8: ret
    //     0x7d2ce8: ret             
    // 0x7d2cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2cec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2cf0: b               #0x7d1070
    // 0x7d2cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2cf4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2cf8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2cfc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2d00: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2d04: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2d08: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2d0c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2d10: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7d2de4, size: 0x1cc
    // 0x7d2de4: EnterFrame
    //     0x7d2de4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2de8: mov             fp, SP
    // 0x7d2dec: AllocStack(0x20)
    //     0x7d2dec: sub             SP, SP, #0x20
    // 0x7d2df0: SetupParameters(_SettingsScreenState this /* r1 */)
    //     0x7d2df0: stur            NULL, [fp, #-8]
    //     0x7d2df4: mov             x0, #0
    //     0x7d2df8: add             x1, fp, w0, sxtw #2
    //     0x7d2dfc: ldr             x1, [x1, #0x10]
    // 0x7d2e00: LoadField: r2 = r1->field_1f
    //     0x7d2e00: ldur            w2, [x1, #0x1f]
    // 0x7d2e04: DecompressPointer r2
    //     0x7d2e04: add             x2, x2, HEAP, lsl #32
    // 0x7d2e08: stur            x2, [fp, #-0x10]
    // 0x7d2e0c: CheckStackOverflow
    //     0x7d2e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d2e10: cmp             SP, x16
    //     0x7d2e14: b.ls            #0x7d2fa0
    // 0x7d2e18: InitAsync() -> Future<void?>
    //     0x7d2e18: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7d2e1c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7d2e20: ldur            x0, [fp, #-0x10]
    // 0x7d2e24: LoadField: r2 = r0->field_b
    //     0x7d2e24: ldur            w2, [x0, #0xb]
    // 0x7d2e28: DecompressPointer r2
    //     0x7d2e28: add             x2, x2, HEAP, lsl #32
    // 0x7d2e2c: stur            x2, [fp, #-0x18]
    // 0x7d2e30: LoadField: r1 = r2->field_f
    //     0x7d2e30: ldur            w1, [x2, #0xf]
    // 0x7d2e34: DecompressPointer r1
    //     0x7d2e34: add             x1, x1, HEAP, lsl #32
    // 0x7d2e38: LoadField: r3 = r1->field_13
    //     0x7d2e38: ldur            w3, [x1, #0x13]
    // 0x7d2e3c: DecompressPointer r3
    //     0x7d2e3c: add             x3, x3, HEAP, lsl #32
    // 0x7d2e40: mov             x1, x3
    // 0x7d2e44: r0 = currentState()
    //     0x7d2e44: bl              #0x48ed00  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7d2e48: cmp             w0, NULL
    // 0x7d2e4c: b.eq            #0x7d2fa8
    // 0x7d2e50: mov             x1, x0
    // 0x7d2e54: r0 = validate()
    //     0x7d2e54: bl              #0x6f8d24  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7d2e58: tbz             w0, #4, #0x7d2e64
    // 0x7d2e5c: r0 = Null
    //     0x7d2e5c: mov             x0, NULL
    // 0x7d2e60: r0 = ReturnAsyncNotFuture()
    //     0x7d2e60: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7d2e64: ldur            x0, [fp, #-0x10]
    // 0x7d2e68: ldur            x2, [fp, #-0x18]
    // 0x7d2e6c: LoadField: r1 = r0->field_f
    //     0x7d2e6c: ldur            w1, [x0, #0xf]
    // 0x7d2e70: DecompressPointer r1
    //     0x7d2e70: add             x1, x1, HEAP, lsl #32
    // 0x7d2e74: r0 = of()
    //     0x7d2e74: bl              #0x683378  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x7d2e78: mov             x1, x0
    // 0x7d2e7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d2e7c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d2e80: r0 = unfocus()
    //     0x7d2e80: bl              #0x4c437c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x7d2e84: ldur            x0, [fp, #-0x18]
    // 0x7d2e88: LoadField: r1 = r0->field_f
    //     0x7d2e88: ldur            w1, [x0, #0xf]
    // 0x7d2e8c: DecompressPointer r1
    //     0x7d2e8c: add             x1, x1, HEAP, lsl #32
    // 0x7d2e90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7d2e90: ldur            w2, [x1, #0x17]
    // 0x7d2e94: DecompressPointer r2
    //     0x7d2e94: add             x2, x2, HEAP, lsl #32
    // 0x7d2e98: LoadField: r1 = r2->field_27
    //     0x7d2e98: ldur            w1, [x2, #0x27]
    // 0x7d2e9c: DecompressPointer r1
    //     0x7d2e9c: add             x1, x1, HEAP, lsl #32
    // 0x7d2ea0: LoadField: r2 = r1->field_7
    //     0x7d2ea0: ldur            w2, [x1, #7]
    // 0x7d2ea4: DecompressPointer r2
    //     0x7d2ea4: add             x2, x2, HEAP, lsl #32
    // 0x7d2ea8: mov             x1, x2
    // 0x7d2eac: r0 = trim()
    //     0x7d2eac: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7d2eb0: mov             x1, x0
    // 0x7d2eb4: ldur            x0, [fp, #-0x10]
    // 0x7d2eb8: LoadField: r2 = r0->field_f
    //     0x7d2eb8: ldur            w2, [x0, #0xf]
    // 0x7d2ebc: DecompressPointer r2
    //     0x7d2ebc: add             x2, x2, HEAP, lsl #32
    // 0x7d2ec0: ldur            x4, [fp, #-0x18]
    // 0x7d2ec4: LoadField: r3 = r4->field_f
    //     0x7d2ec4: ldur            w3, [x4, #0xf]
    // 0x7d2ec8: DecompressPointer r3
    //     0x7d2ec8: add             x3, x3, HEAP, lsl #32
    // 0x7d2ecc: LoadField: r5 = r3->field_b
    //     0x7d2ecc: ldur            w5, [x3, #0xb]
    // 0x7d2ed0: DecompressPointer r5
    //     0x7d2ed0: add             x5, x5, HEAP, lsl #32
    // 0x7d2ed4: cmp             w5, NULL
    // 0x7d2ed8: b.eq            #0x7d2fac
    // 0x7d2edc: LoadField: r3 = r5->field_b
    //     0x7d2edc: ldur            w3, [x5, #0xb]
    // 0x7d2ee0: DecompressPointer r3
    //     0x7d2ee0: add             x3, x3, HEAP, lsl #32
    // 0x7d2ee4: LoadField: r5 = r3->field_43
    //     0x7d2ee4: ldur            w5, [x3, #0x43]
    // 0x7d2ee8: DecompressPointer r5
    //     0x7d2ee8: add             x5, x5, HEAP, lsl #32
    // 0x7d2eec: mov             x16, x1
    // 0x7d2ef0: mov             x1, x2
    // 0x7d2ef4: mov             x2, x16
    // 0x7d2ef8: mov             x3, x5
    // 0x7d2efc: r0 = resetParentPassword()
    //     0x7d2efc: bl              #0x7d2fb0  ; [package:bilim/services/login_services.dart] ::resetParentPassword
    // 0x7d2f00: mov             x1, x0
    // 0x7d2f04: stur            x1, [fp, #-0x20]
    // 0x7d2f08: r0 = Await()
    //     0x7d2f08: bl              #0xb3ea64  ; AwaitStub
    // 0x7d2f0c: r16 = true
    //     0x7d2f0c: add             x16, NULL, #0x20  ; true
    // 0x7d2f10: cmp             w0, w16
    // 0x7d2f14: b.ne            #0x7d2f98
    // 0x7d2f18: ldur            x0, [fp, #-0x10]
    // 0x7d2f1c: ldur            x1, [fp, #-0x18]
    // 0x7d2f20: LoadField: r2 = r1->field_f
    //     0x7d2f20: ldur            w2, [x1, #0xf]
    // 0x7d2f24: DecompressPointer r2
    //     0x7d2f24: add             x2, x2, HEAP, lsl #32
    // 0x7d2f28: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7d2f28: ldur            w1, [x2, #0x17]
    // 0x7d2f2c: DecompressPointer r1
    //     0x7d2f2c: add             x1, x1, HEAP, lsl #32
    // 0x7d2f30: r0 = clear()
    //     0x7d2f30: bl              #0x77d468  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x7d2f34: ldur            x0, [fp, #-0x10]
    // 0x7d2f38: LoadField: r2 = r0->field_f
    //     0x7d2f38: ldur            w2, [x0, #0xf]
    // 0x7d2f3c: DecompressPointer r2
    //     0x7d2f3c: add             x2, x2, HEAP, lsl #32
    // 0x7d2f40: stur            x2, [fp, #-0x18]
    // 0x7d2f44: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7d2f44: ldur            w0, [x2, #0x17]
    // 0x7d2f48: DecompressPointer r0
    //     0x7d2f48: add             x0, x0, HEAP, lsl #32
    // 0x7d2f4c: cmp             w0, NULL
    // 0x7d2f50: b.eq            #0x7d2f98
    // 0x7d2f54: mov             x1, x2
    // 0x7d2f58: r0 = translation()
    //     0x7d2f58: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d2f5c: r1 = LoadClassIdInstr(r0)
    //     0x7d2f5c: ldur            x1, [x0, #-1]
    //     0x7d2f60: ubfx            x1, x1, #0xc, #0x14
    // 0x7d2f64: cmp             x1, #0x92f
    // 0x7d2f68: b.ne            #0x7d2f78
    // 0x7d2f6c: r2 = "Пароль успешно изменен"
    //     0x7d2f6c: add             x2, PP, #0x18, lsl #12  ; [pp+0x186c0] "Пароль успешно изменен"
    //     0x7d2f70: ldr             x2, [x2, #0x6c0]
    // 0x7d2f74: b               #0x7d2f80
    // 0x7d2f78: r2 = "Сырсөз ийгиликтүү өзгөртүлдү"
    //     0x7d2f78: add             x2, PP, #0x18, lsl #12  ; [pp+0x186c8] "Сырсөз ийгиликтүү өзгөртүлдү"
    //     0x7d2f7c: ldr             x2, [x2, #0x6c8]
    // 0x7d2f80: ldur            x3, [fp, #-0x18]
    // 0x7d2f84: r1 = Instance_MaterialColor
    //     0x7d2f84: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x7d2f88: ldr             x1, [x1, #0xd60]
    // 0x7d2f8c: r5 = Instance_Duration
    //     0x7d2f8c: add             x5, PP, #0x18, lsl #12  ; [pp+0x186d0] Obj!Duration@a4e051
    //     0x7d2f90: ldr             x5, [x5, #0x6d0]
    // 0x7d2f94: r0 = showSnackBar()
    //     0x7d2f94: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x7d2f98: r0 = Null
    //     0x7d2f98: mov             x0, NULL
    // 0x7d2f9c: r0 = ReturnAsyncNotFuture()
    //     0x7d2f9c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7d2fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2fa0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2fa4: b               #0x7d2e18
    // 0x7d2fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2fa8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2fac: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7d329c, size: 0xfc
    // 0x7d329c: EnterFrame
    //     0x7d329c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d32a0: mov             fp, SP
    // 0x7d32a4: AllocStack(0x8)
    //     0x7d32a4: sub             SP, SP, #8
    // 0x7d32a8: SetupParameters([dynamic _ /* r0 */])
    //     0x7d32a8: ldr             x0, [fp, #0x18]
    // 0x7d32ac: LoadField: r2 = r0->field_1f
    //     0x7d32ac: ldur            w2, [x0, #0x1f]
    // 0x7d32b0: DecompressPointer r2
    //     0x7d32b0: add             x2, x2, HEAP, lsl #32
    // 0x7d32b4: stur            x2, [fp, #-8]
    // 0x7d32b8: CheckStackOverflow
    //     0x7d32b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d32bc: cmp             SP, x16
    //     0x7d32c0: b.ls            #0x7d3390
    // 0x7d32c4: ldr             x0, [fp, #0x10]
    // 0x7d32c8: cmp             w0, NULL
    // 0x7d32cc: b.ne            #0x7d32d8
    // 0x7d32d0: mov             x0, x2
    // 0x7d32d4: b               #0x7d32ec
    // 0x7d32d8: mov             x1, x0
    // 0x7d32dc: r0 = trim()
    //     0x7d32dc: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7d32e0: LoadField: r1 = r0->field_7
    //     0x7d32e0: ldur            w1, [x0, #7]
    // 0x7d32e4: cbnz            w1, #0x7d3328
    // 0x7d32e8: ldur            x0, [fp, #-8]
    // 0x7d32ec: LoadField: r1 = r0->field_f
    //     0x7d32ec: ldur            w1, [x0, #0xf]
    // 0x7d32f0: DecompressPointer r1
    //     0x7d32f0: add             x1, x1, HEAP, lsl #32
    // 0x7d32f4: r0 = translation()
    //     0x7d32f4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d32f8: r1 = LoadClassIdInstr(r0)
    //     0x7d32f8: ldur            x1, [x0, #-1]
    //     0x7d32fc: ubfx            x1, x1, #0xc, #0x14
    // 0x7d3300: cmp             x1, #0x92f
    // 0x7d3304: b.ne            #0x7d3314
    // 0x7d3308: r0 = "Не должно быть пустым"
    //     0x7d3308: add             x0, PP, #0x18, lsl #12  ; [pp+0x18778] "Не должно быть пустым"
    //     0x7d330c: ldr             x0, [x0, #0x778]
    // 0x7d3310: b               #0x7d331c
    // 0x7d3314: r0 = "Бош болбошу керек"
    //     0x7d3314: add             x0, PP, #0x18, lsl #12  ; [pp+0x18780] "Бош болбошу керек"
    //     0x7d3318: ldr             x0, [x0, #0x780]
    // 0x7d331c: LeaveFrame
    //     0x7d331c: mov             SP, fp
    //     0x7d3320: ldp             fp, lr, [SP], #0x10
    // 0x7d3324: ret
    //     0x7d3324: ret             
    // 0x7d3328: ldur            x0, [fp, #-8]
    // 0x7d332c: ldr             x1, [fp, #0x10]
    // 0x7d3330: r0 = trim()
    //     0x7d3330: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7d3334: LoadField: r1 = r0->field_7
    //     0x7d3334: ldur            w1, [x0, #7]
    // 0x7d3338: cmp             w1, #0x1c
    // 0x7d333c: b.eq            #0x7d3380
    // 0x7d3340: ldur            x0, [fp, #-8]
    // 0x7d3344: LoadField: r1 = r0->field_f
    //     0x7d3344: ldur            w1, [x0, #0xf]
    // 0x7d3348: DecompressPointer r1
    //     0x7d3348: add             x1, x1, HEAP, lsl #32
    // 0x7d334c: r0 = translation()
    //     0x7d334c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d3350: r1 = LoadClassIdInstr(r0)
    //     0x7d3350: ldur            x1, [x0, #-1]
    //     0x7d3354: ubfx            x1, x1, #0xc, #0x14
    // 0x7d3358: cmp             x1, #0x92f
    // 0x7d335c: b.ne            #0x7d336c
    // 0x7d3360: r0 = "ПИН-код должен состоять из 14 цифр."
    //     0x7d3360: add             x0, PP, #0x18, lsl #12  ; [pp+0x18788] "ПИН-код должен состоять из 14 цифр."
    //     0x7d3364: ldr             x0, [x0, #0x788]
    // 0x7d3368: b               #0x7d3374
    // 0x7d336c: r0 = "Пин 14 сандан турушу керек"
    //     0x7d336c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18790] "Пин 14 сандан турушу керек"
    //     0x7d3370: ldr             x0, [x0, #0x790]
    // 0x7d3374: LeaveFrame
    //     0x7d3374: mov             SP, fp
    //     0x7d3378: ldp             fp, lr, [SP], #0x10
    // 0x7d337c: ret
    //     0x7d337c: ret             
    // 0x7d3380: r0 = Null
    //     0x7d3380: mov             x0, NULL
    // 0x7d3384: LeaveFrame
    //     0x7d3384: mov             SP, fp
    //     0x7d3388: ldp             fp, lr, [SP], #0x10
    // 0x7d338c: ret
    //     0x7d338c: ret             
    // 0x7d3390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3390: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3394: b               #0x7d32c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d3398, size: 0xa0
    // 0x7d3398: EnterFrame
    //     0x7d3398: stp             fp, lr, [SP, #-0x10]!
    //     0x7d339c: mov             fp, SP
    // 0x7d33a0: AllocStack(0x28)
    //     0x7d33a0: sub             SP, SP, #0x28
    // 0x7d33a4: SetupParameters([dynamic _ /* r0 */])
    //     0x7d33a4: ldr             x0, [fp, #0x10]
    // 0x7d33a8: LoadField: r3 = r0->field_1f
    //     0x7d33a8: ldur            w3, [x0, #0x1f]
    // 0x7d33ac: DecompressPointer r3
    //     0x7d33ac: add             x3, x3, HEAP, lsl #32
    // 0x7d33b0: stur            x3, [fp, #-8]
    // 0x7d33b4: CheckStackOverflow
    //     0x7d33b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d33b8: cmp             SP, x16
    //     0x7d33bc: b.ls            #0x7d3430
    // 0x7d33c0: LoadField: r1 = r3->field_f
    //     0x7d33c0: ldur            w1, [x3, #0xf]
    // 0x7d33c4: DecompressPointer r1
    //     0x7d33c4: add             x1, x1, HEAP, lsl #32
    // 0x7d33c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d33c8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d33cc: r0 = of()
    //     0x7d33cc: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7d33d0: ldur            x3, [fp, #-8]
    // 0x7d33d4: r1 = Function '<anonymous closure>':.
    //     0x7d33d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18798] AnonymousClosure: (0x7d3438), in [package:bilim/screens/settings/settings_screen.dart] _SettingsScreenState::build (0x7d09c4)
    //     0x7d33d8: ldr             x1, [x1, #0x798]
    // 0x7d33dc: stur            x0, [fp, #-8]
    // 0x7d33e0: r2 = 64
    //     0x7d33e0: mov             x2, #0x40
    // 0x7d33e4: r0 = AllocateClosure1()
    //     0x7d33e4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d33e8: r1 = Null
    //     0x7d33e8: mov             x1, NULL
    // 0x7d33ec: stur            x0, [fp, #-0x10]
    // 0x7d33f0: r0 = MaterialPageRoute()
    //     0x7d33f0: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x7d33f4: mov             x1, x0
    // 0x7d33f8: ldur            x2, [fp, #-0x10]
    // 0x7d33fc: stur            x0, [fp, #-0x10]
    // 0x7d3400: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d3400: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d3404: r0 = MaterialPageRoute()
    //     0x7d3404: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x7d3408: ldur            x16, [fp, #-8]
    // 0x7d340c: stp             x16, NULL, [SP, #8]
    // 0x7d3410: ldur            x16, [fp, #-0x10]
    // 0x7d3414: str             x16, [SP]
    // 0x7d3418: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d3418: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d341c: r0 = push()
    //     0x7d341c: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x7d3420: r0 = Null
    //     0x7d3420: mov             x0, NULL
    // 0x7d3424: LeaveFrame
    //     0x7d3424: mov             SP, fp
    //     0x7d3428: ldp             fp, lr, [SP], #0x10
    // 0x7d342c: ret
    //     0x7d342c: ret             
    // 0x7d3430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3430: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3434: b               #0x7d33c0
  }
  [closure] PinScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7d3438, size: 0x70
    // 0x7d3438: EnterFrame
    //     0x7d3438: stp             fp, lr, [SP, #-0x10]!
    //     0x7d343c: mov             fp, SP
    // 0x7d3440: AllocStack(0x8)
    //     0x7d3440: sub             SP, SP, #8
    // 0x7d3444: SetupParameters([dynamic _ /* r0 */])
    //     0x7d3444: ldr             x0, [fp, #0x18]
    // 0x7d3448: LoadField: r1 = r0->field_1f
    //     0x7d3448: ldur            w1, [x0, #0x1f]
    // 0x7d344c: DecompressPointer r1
    //     0x7d344c: add             x1, x1, HEAP, lsl #32
    // 0x7d3450: LoadField: r0 = r1->field_b
    //     0x7d3450: ldur            w0, [x1, #0xb]
    // 0x7d3454: DecompressPointer r0
    //     0x7d3454: add             x0, x0, HEAP, lsl #32
    // 0x7d3458: LoadField: r1 = r0->field_f
    //     0x7d3458: ldur            w1, [x0, #0xf]
    // 0x7d345c: DecompressPointer r1
    //     0x7d345c: add             x1, x1, HEAP, lsl #32
    // 0x7d3460: LoadField: r0 = r1->field_b
    //     0x7d3460: ldur            w0, [x1, #0xb]
    // 0x7d3464: DecompressPointer r0
    //     0x7d3464: add             x0, x0, HEAP, lsl #32
    // 0x7d3468: cmp             w0, NULL
    // 0x7d346c: b.eq            #0x7d34a4
    // 0x7d3470: LoadField: r1 = r0->field_b
    //     0x7d3470: ldur            w1, [x0, #0xb]
    // 0x7d3474: DecompressPointer r1
    //     0x7d3474: add             x1, x1, HEAP, lsl #32
    // 0x7d3478: stur            x1, [fp, #-8]
    // 0x7d347c: r0 = PinScreen()
    //     0x7d347c: bl              #0x48a208  ; AllocatePinScreenStub -> PinScreen (size=0x18)
    // 0x7d3480: r1 = true
    //     0x7d3480: add             x1, NULL, #0x20  ; true
    // 0x7d3484: StoreField: r0->field_b = r1
    //     0x7d3484: stur            w1, [x0, #0xb]
    // 0x7d3488: r1 = false
    //     0x7d3488: add             x1, NULL, #0x30  ; false
    // 0x7d348c: StoreField: r0->field_f = r1
    //     0x7d348c: stur            w1, [x0, #0xf]
    // 0x7d3490: ldur            x1, [fp, #-8]
    // 0x7d3494: StoreField: r0->field_13 = r1
    //     0x7d3494: stur            w1, [x0, #0x13]
    // 0x7d3498: LeaveFrame
    //     0x7d3498: mov             SP, fp
    //     0x7d349c: ldp             fp, lr, [SP], #0x10
    // 0x7d34a0: ret
    //     0x7d34a0: ret             
    // 0x7d34a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d34a4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d34a8, size: 0xa0
    // 0x7d34a8: EnterFrame
    //     0x7d34a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d34ac: mov             fp, SP
    // 0x7d34b0: AllocStack(0x28)
    //     0x7d34b0: sub             SP, SP, #0x28
    // 0x7d34b4: SetupParameters([dynamic _ /* r0 */])
    //     0x7d34b4: ldr             x0, [fp, #0x10]
    // 0x7d34b8: LoadField: r3 = r0->field_1f
    //     0x7d34b8: ldur            w3, [x0, #0x1f]
    // 0x7d34bc: DecompressPointer r3
    //     0x7d34bc: add             x3, x3, HEAP, lsl #32
    // 0x7d34c0: stur            x3, [fp, #-8]
    // 0x7d34c4: CheckStackOverflow
    //     0x7d34c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d34c8: cmp             SP, x16
    //     0x7d34cc: b.ls            #0x7d3540
    // 0x7d34d0: LoadField: r1 = r3->field_f
    //     0x7d34d0: ldur            w1, [x3, #0xf]
    // 0x7d34d4: DecompressPointer r1
    //     0x7d34d4: add             x1, x1, HEAP, lsl #32
    // 0x7d34d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d34d8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d34dc: r0 = of()
    //     0x7d34dc: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7d34e0: ldur            x3, [fp, #-8]
    // 0x7d34e4: r1 = Function '<anonymous closure>':.
    //     0x7d34e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x187a0] AnonymousClosure: (0x7d3548), in [package:bilim/screens/settings/settings_screen.dart] _SettingsScreenState::build (0x7d09c4)
    //     0x7d34e8: ldr             x1, [x1, #0x7a0]
    // 0x7d34ec: stur            x0, [fp, #-8]
    // 0x7d34f0: r2 = 64
    //     0x7d34f0: mov             x2, #0x40
    // 0x7d34f4: r0 = AllocateClosure1()
    //     0x7d34f4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d34f8: r1 = Null
    //     0x7d34f8: mov             x1, NULL
    // 0x7d34fc: stur            x0, [fp, #-0x10]
    // 0x7d3500: r0 = MaterialPageRoute()
    //     0x7d3500: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x7d3504: mov             x1, x0
    // 0x7d3508: ldur            x2, [fp, #-0x10]
    // 0x7d350c: stur            x0, [fp, #-0x10]
    // 0x7d3510: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d3510: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d3514: r0 = MaterialPageRoute()
    //     0x7d3514: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x7d3518: ldur            x16, [fp, #-8]
    // 0x7d351c: stp             x16, NULL, [SP, #8]
    // 0x7d3520: ldur            x16, [fp, #-0x10]
    // 0x7d3524: str             x16, [SP]
    // 0x7d3528: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d3528: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d352c: r0 = push()
    //     0x7d352c: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x7d3530: r0 = Null
    //     0x7d3530: mov             x0, NULL
    // 0x7d3534: LeaveFrame
    //     0x7d3534: mov             SP, fp
    //     0x7d3538: ldp             fp, lr, [SP], #0x10
    // 0x7d353c: ret
    //     0x7d353c: ret             
    // 0x7d3540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3540: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3544: b               #0x7d34d0
  }
  [closure] ResetParentPasswordScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7d3548, size: 0x60
    // 0x7d3548: EnterFrame
    //     0x7d3548: stp             fp, lr, [SP, #-0x10]!
    //     0x7d354c: mov             fp, SP
    // 0x7d3550: AllocStack(0x8)
    //     0x7d3550: sub             SP, SP, #8
    // 0x7d3554: SetupParameters([dynamic _ /* r0 */])
    //     0x7d3554: ldr             x0, [fp, #0x18]
    // 0x7d3558: LoadField: r1 = r0->field_1f
    //     0x7d3558: ldur            w1, [x0, #0x1f]
    // 0x7d355c: DecompressPointer r1
    //     0x7d355c: add             x1, x1, HEAP, lsl #32
    // 0x7d3560: LoadField: r0 = r1->field_b
    //     0x7d3560: ldur            w0, [x1, #0xb]
    // 0x7d3564: DecompressPointer r0
    //     0x7d3564: add             x0, x0, HEAP, lsl #32
    // 0x7d3568: LoadField: r1 = r0->field_f
    //     0x7d3568: ldur            w1, [x0, #0xf]
    // 0x7d356c: DecompressPointer r1
    //     0x7d356c: add             x1, x1, HEAP, lsl #32
    // 0x7d3570: LoadField: r0 = r1->field_b
    //     0x7d3570: ldur            w0, [x1, #0xb]
    // 0x7d3574: DecompressPointer r0
    //     0x7d3574: add             x0, x0, HEAP, lsl #32
    // 0x7d3578: cmp             w0, NULL
    // 0x7d357c: b.eq            #0x7d35a4
    // 0x7d3580: LoadField: r1 = r0->field_b
    //     0x7d3580: ldur            w1, [x0, #0xb]
    // 0x7d3584: DecompressPointer r1
    //     0x7d3584: add             x1, x1, HEAP, lsl #32
    // 0x7d3588: stur            x1, [fp, #-8]
    // 0x7d358c: r0 = ResetParentPasswordScreen()
    //     0x7d358c: bl              #0x7d35a8  ; AllocateResetParentPasswordScreenStub -> ResetParentPasswordScreen (size=0x10)
    // 0x7d3590: ldur            x1, [fp, #-8]
    // 0x7d3594: StoreField: r0->field_b = r1
    //     0x7d3594: stur            w1, [x0, #0xb]
    // 0x7d3598: LeaveFrame
    //     0x7d3598: mov             SP, fp
    //     0x7d359c: ldp             fp, lr, [SP], #0x10
    // 0x7d35a0: ret
    //     0x7d35a0: ret             
    // 0x7d35a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d35a4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d35d4, size: 0xa0
    // 0x7d35d4: EnterFrame
    //     0x7d35d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d35d8: mov             fp, SP
    // 0x7d35dc: AllocStack(0x28)
    //     0x7d35dc: sub             SP, SP, #0x28
    // 0x7d35e0: SetupParameters([dynamic _ /* r0 */])
    //     0x7d35e0: ldr             x0, [fp, #0x10]
    // 0x7d35e4: LoadField: r3 = r0->field_1f
    //     0x7d35e4: ldur            w3, [x0, #0x1f]
    // 0x7d35e8: DecompressPointer r3
    //     0x7d35e8: add             x3, x3, HEAP, lsl #32
    // 0x7d35ec: stur            x3, [fp, #-8]
    // 0x7d35f0: CheckStackOverflow
    //     0x7d35f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d35f4: cmp             SP, x16
    //     0x7d35f8: b.ls            #0x7d366c
    // 0x7d35fc: LoadField: r1 = r3->field_f
    //     0x7d35fc: ldur            w1, [x3, #0xf]
    // 0x7d3600: DecompressPointer r1
    //     0x7d3600: add             x1, x1, HEAP, lsl #32
    // 0x7d3604: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d3604: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d3608: r0 = of()
    //     0x7d3608: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7d360c: ldur            x3, [fp, #-8]
    // 0x7d3610: r1 = Function '<anonymous closure>':.
    //     0x7d3610: add             x1, PP, #0x18, lsl #12  ; [pp+0x187a8] AnonymousClosure: (0x7d3674), in [package:bilim/screens/settings/settings_screen.dart] _SettingsScreenState::build (0x7d09c4)
    //     0x7d3614: ldr             x1, [x1, #0x7a8]
    // 0x7d3618: stur            x0, [fp, #-8]
    // 0x7d361c: r2 = 64
    //     0x7d361c: mov             x2, #0x40
    // 0x7d3620: r0 = AllocateClosure1()
    //     0x7d3620: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d3624: r1 = Null
    //     0x7d3624: mov             x1, NULL
    // 0x7d3628: stur            x0, [fp, #-0x10]
    // 0x7d362c: r0 = MaterialPageRoute()
    //     0x7d362c: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x7d3630: mov             x1, x0
    // 0x7d3634: ldur            x2, [fp, #-0x10]
    // 0x7d3638: stur            x0, [fp, #-0x10]
    // 0x7d363c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d363c: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d3640: r0 = MaterialPageRoute()
    //     0x7d3640: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x7d3644: ldur            x16, [fp, #-8]
    // 0x7d3648: stp             x16, NULL, [SP, #8]
    // 0x7d364c: ldur            x16, [fp, #-0x10]
    // 0x7d3650: str             x16, [SP]
    // 0x7d3654: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d3654: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d3658: r0 = push()
    //     0x7d3658: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x7d365c: r0 = Null
    //     0x7d365c: mov             x0, NULL
    // 0x7d3660: LeaveFrame
    //     0x7d3660: mov             SP, fp
    //     0x7d3664: ldp             fp, lr, [SP], #0x10
    // 0x7d3668: ret
    //     0x7d3668: ret             
    // 0x7d366c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d366c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3670: b               #0x7d35fc
  }
  [closure] ResetStudentPasswordScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7d3674, size: 0x60
    // 0x7d3674: EnterFrame
    //     0x7d3674: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3678: mov             fp, SP
    // 0x7d367c: AllocStack(0x8)
    //     0x7d367c: sub             SP, SP, #8
    // 0x7d3680: SetupParameters([dynamic _ /* r0 */])
    //     0x7d3680: ldr             x0, [fp, #0x18]
    // 0x7d3684: LoadField: r1 = r0->field_1f
    //     0x7d3684: ldur            w1, [x0, #0x1f]
    // 0x7d3688: DecompressPointer r1
    //     0x7d3688: add             x1, x1, HEAP, lsl #32
    // 0x7d368c: LoadField: r0 = r1->field_b
    //     0x7d368c: ldur            w0, [x1, #0xb]
    // 0x7d3690: DecompressPointer r0
    //     0x7d3690: add             x0, x0, HEAP, lsl #32
    // 0x7d3694: LoadField: r1 = r0->field_f
    //     0x7d3694: ldur            w1, [x0, #0xf]
    // 0x7d3698: DecompressPointer r1
    //     0x7d3698: add             x1, x1, HEAP, lsl #32
    // 0x7d369c: LoadField: r0 = r1->field_b
    //     0x7d369c: ldur            w0, [x1, #0xb]
    // 0x7d36a0: DecompressPointer r0
    //     0x7d36a0: add             x0, x0, HEAP, lsl #32
    // 0x7d36a4: cmp             w0, NULL
    // 0x7d36a8: b.eq            #0x7d36d0
    // 0x7d36ac: LoadField: r1 = r0->field_b
    //     0x7d36ac: ldur            w1, [x0, #0xb]
    // 0x7d36b0: DecompressPointer r1
    //     0x7d36b0: add             x1, x1, HEAP, lsl #32
    // 0x7d36b4: stur            x1, [fp, #-8]
    // 0x7d36b8: r0 = ResetStudentPasswordScreen()
    //     0x7d36b8: bl              #0x7d36d4  ; AllocateResetStudentPasswordScreenStub -> ResetStudentPasswordScreen (size=0x10)
    // 0x7d36bc: ldur            x1, [fp, #-8]
    // 0x7d36c0: StoreField: r0->field_b = r1
    //     0x7d36c0: stur            w1, [x0, #0xb]
    // 0x7d36c4: LeaveFrame
    //     0x7d36c4: mov             SP, fp
    //     0x7d36c8: ldp             fp, lr, [SP], #0x10
    // 0x7d36cc: ret
    //     0x7d36cc: ret             
    // 0x7d36d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d36d0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d36e0, size: 0xd8
    // 0x7d36e0: EnterFrame
    //     0x7d36e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d36e4: mov             fp, SP
    // 0x7d36e8: AllocStack(0x30)
    //     0x7d36e8: sub             SP, SP, #0x30
    // 0x7d36ec: SetupParameters([dynamic _ /* r0 */])
    //     0x7d36ec: ldr             x0, [fp, #0x10]
    // 0x7d36f0: LoadField: r2 = r0->field_1f
    //     0x7d36f0: ldur            w2, [x0, #0x1f]
    // 0x7d36f4: DecompressPointer r2
    //     0x7d36f4: add             x2, x2, HEAP, lsl #32
    // 0x7d36f8: stur            x2, [fp, #-8]
    // 0x7d36fc: CheckStackOverflow
    //     0x7d36fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d3700: cmp             SP, x16
    //     0x7d3704: b.ls            #0x7d37ac
    // 0x7d3708: LoadField: r1 = r2->field_f
    //     0x7d3708: ldur            w1, [x2, #0xf]
    // 0x7d370c: DecompressPointer r1
    //     0x7d370c: add             x1, x1, HEAP, lsl #32
    // 0x7d3710: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d3710: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d3714: r0 = of()
    //     0x7d3714: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7d3718: r1 = Null
    //     0x7d3718: mov             x1, NULL
    // 0x7d371c: r2 = 4
    //     0x7d371c: mov             x2, #4
    // 0x7d3720: stur            x0, [fp, #-0x10]
    // 0x7d3724: r0 = AllocateArray()
    //     0x7d3724: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d3728: r16 = "login"
    //     0x7d3728: add             x16, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x7d372c: ldr             x16, [x16, #0x590]
    // 0x7d3730: StoreField: r0->field_f = r16
    //     0x7d3730: stur            w16, [x0, #0xf]
    // 0x7d3734: ldur            x1, [fp, #-8]
    // 0x7d3738: LoadField: r2 = r1->field_b
    //     0x7d3738: ldur            w2, [x1, #0xb]
    // 0x7d373c: DecompressPointer r2
    //     0x7d373c: add             x2, x2, HEAP, lsl #32
    // 0x7d3740: LoadField: r1 = r2->field_f
    //     0x7d3740: ldur            w1, [x2, #0xf]
    // 0x7d3744: DecompressPointer r1
    //     0x7d3744: add             x1, x1, HEAP, lsl #32
    // 0x7d3748: LoadField: r2 = r1->field_b
    //     0x7d3748: ldur            w2, [x1, #0xb]
    // 0x7d374c: DecompressPointer r2
    //     0x7d374c: add             x2, x2, HEAP, lsl #32
    // 0x7d3750: cmp             w2, NULL
    // 0x7d3754: b.eq            #0x7d37b4
    // 0x7d3758: LoadField: r1 = r2->field_b
    //     0x7d3758: ldur            w1, [x2, #0xb]
    // 0x7d375c: DecompressPointer r1
    //     0x7d375c: add             x1, x1, HEAP, lsl #32
    // 0x7d3760: StoreField: r0->field_13 = r1
    //     0x7d3760: stur            w1, [x0, #0x13]
    // 0x7d3764: r16 = <String, LoginResponse>
    //     0x7d3764: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fe0] TypeArguments: <String, LoginResponse>
    //     0x7d3768: ldr             x16, [x16, #0xfe0]
    // 0x7d376c: stp             x0, x16, [SP]
    // 0x7d3770: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7d3770: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7d3774: r0 = Map._fromLiteral()
    //     0x7d3774: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x7d3778: r16 = <Object?>
    //     0x7d3778: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7d377c: ldur            lr, [fp, #-0x10]
    // 0x7d3780: stp             lr, x16, [SP, #0x10]
    // 0x7d3784: r16 = "/changeCurrentPassword"
    //     0x7d3784: add             x16, PP, #9, lsl #12  ; [pp+0x9960] "/changeCurrentPassword"
    //     0x7d3788: ldr             x16, [x16, #0x960]
    // 0x7d378c: stp             x0, x16, [SP]
    // 0x7d3790: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x7d3790: add             x4, PP, #0xe, lsl #12  ; [pp+0xe018] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x7d3794: ldr             x4, [x4, #0x18]
    // 0x7d3798: r0 = pushNamed()
    //     0x7d3798: bl              #0x49fee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x7d379c: r0 = Null
    //     0x7d379c: mov             x0, NULL
    // 0x7d37a0: LeaveFrame
    //     0x7d37a0: mov             SP, fp
    //     0x7d37a4: ldp             fp, lr, [SP], #0x10
    // 0x7d37a8: ret
    //     0x7d37a8: ret             
    // 0x7d37ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d37ac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d37b0: b               #0x7d3708
    // 0x7d37b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d37b4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SettingsItem <anonymous closure>(dynamic, BuildContext, ThemeMode) {
    // ** addr: 0x7d37b8, size: 0x21c
    // 0x7d37b8: EnterFrame
    //     0x7d37b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d37bc: mov             fp, SP
    // 0x7d37c0: AllocStack(0x30)
    //     0x7d37c0: sub             SP, SP, #0x30
    // 0x7d37c4: SetupParameters([dynamic _ /* r0 */])
    //     0x7d37c4: ldr             x0, [fp, #0x20]
    // 0x7d37c8: LoadField: r1 = r0->field_1f
    //     0x7d37c8: ldur            w1, [x0, #0x1f]
    // 0x7d37cc: DecompressPointer r1
    //     0x7d37cc: add             x1, x1, HEAP, lsl #32
    // 0x7d37d0: stur            x1, [fp, #-8]
    // 0x7d37d4: CheckStackOverflow
    //     0x7d37d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d37d8: cmp             SP, x16
    //     0x7d37dc: b.ls            #0x7d39cc
    // 0x7d37e0: r1 = 3
    //     0x7d37e0: mov             x1, #3
    // 0x7d37e4: r0 = AllocateContext()
    //     0x7d37e4: bl              #0xb52980  ; AllocateContextStub
    // 0x7d37e8: mov             x2, x0
    // 0x7d37ec: ldur            x0, [fp, #-8]
    // 0x7d37f0: stur            x2, [fp, #-0x10]
    // 0x7d37f4: StoreField: r2->field_b = r0
    //     0x7d37f4: stur            w0, [x2, #0xb]
    // 0x7d37f8: ldr             x3, [fp, #0x18]
    // 0x7d37fc: StoreField: r2->field_f = r3
    //     0x7d37fc: stur            w3, [x2, #0xf]
    // 0x7d3800: ldr             x4, [fp, #0x10]
    // 0x7d3804: StoreField: r2->field_13 = r4
    //     0x7d3804: stur            w4, [x2, #0x13]
    // 0x7d3808: mov             x1, x3
    // 0x7d380c: r0 = of()
    //     0x7d380c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7d3810: ldur            x3, [fp, #-0x10]
    // 0x7d3814: ArrayStore: r3[0] = r0  ; List_4
    //     0x7d3814: stur            w0, [x3, #0x17]
    //     0x7d3818: ldurb           w16, [x3, #-1]
    //     0x7d381c: ldurb           w17, [x0, #-1]
    //     0x7d3820: and             x16, x17, x16, lsr #2
    //     0x7d3824: tst             x16, HEAP, lsr #32
    //     0x7d3828: b.eq            #0x7d3830
    //     0x7d382c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7d3830: ldr             x1, [fp, #0x18]
    // 0x7d3834: r0 = translation()
    //     0x7d3834: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d3838: ldr             x0, [fp, #0x10]
    // 0x7d383c: LoadField: r1 = r0->field_7
    //     0x7d383c: ldur            x1, [x0, #7]
    // 0x7d3840: stur            x1, [fp, #-0x20]
    // 0x7d3844: cmp             x1, #1
    // 0x7d3848: b.gt            #0x7d386c
    // 0x7d384c: cmp             x1, #0
    // 0x7d3850: b.gt            #0x7d3860
    // 0x7d3854: r0 = Instance_IconData
    //     0x7d3854: add             x0, PP, #0x18, lsl #12  ; [pp+0x187b0] Obj!IconData@a2e5e1
    //     0x7d3858: ldr             x0, [x0, #0x7b0]
    // 0x7d385c: b               #0x7d3874
    // 0x7d3860: r0 = Instance_IconData
    //     0x7d3860: add             x0, PP, #0x18, lsl #12  ; [pp+0x187b8] Obj!IconData@a2e5c1
    //     0x7d3864: ldr             x0, [x0, #0x7b8]
    // 0x7d3868: b               #0x7d3874
    // 0x7d386c: r0 = Instance_IconData
    //     0x7d386c: add             x0, PP, #0x18, lsl #12  ; [pp+0x187c0] Obj!IconData@a2e5a1
    //     0x7d3870: ldr             x0, [x0, #0x7c0]
    // 0x7d3874: stur            x0, [fp, #-0x18]
    // 0x7d3878: r0 = Icon()
    //     0x7d3878: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7d387c: mov             x2, x0
    // 0x7d3880: ldur            x0, [fp, #-0x18]
    // 0x7d3884: stur            x2, [fp, #-0x28]
    // 0x7d3888: StoreField: r2->field_b = r0
    //     0x7d3888: stur            w0, [x2, #0xb]
    // 0x7d388c: ldur            x0, [fp, #-0x20]
    // 0x7d3890: cmp             x0, #1
    // 0x7d3894: b.gt            #0x7d3908
    // 0x7d3898: cmp             x0, #0
    // 0x7d389c: b.gt            #0x7d38d4
    // 0x7d38a0: ldr             x1, [fp, #0x18]
    // 0x7d38a4: r0 = translation()
    //     0x7d38a4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d38a8: r1 = LoadClassIdInstr(r0)
    //     0x7d38a8: ldur            x1, [x0, #-1]
    //     0x7d38ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7d38b0: cmp             x1, #0x92f
    // 0x7d38b4: b.ne            #0x7d38c4
    // 0x7d38b8: r0 = "Системная"
    //     0x7d38b8: add             x0, PP, #0x18, lsl #12  ; [pp+0x187c8] "Системная"
    //     0x7d38bc: ldr             x0, [x0, #0x7c8]
    // 0x7d38c0: b               #0x7d38cc
    // 0x7d38c4: r0 = "Системалык"
    //     0x7d38c4: add             x0, PP, #0x18, lsl #12  ; [pp+0x187d0] "Системалык"
    //     0x7d38c8: ldr             x0, [x0, #0x7d0]
    // 0x7d38cc: mov             x2, x0
    // 0x7d38d0: b               #0x7d3938
    // 0x7d38d4: ldr             x1, [fp, #0x18]
    // 0x7d38d8: r0 = translation()
    //     0x7d38d8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d38dc: r1 = LoadClassIdInstr(r0)
    //     0x7d38dc: ldur            x1, [x0, #-1]
    //     0x7d38e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7d38e4: cmp             x1, #0x92f
    // 0x7d38e8: b.ne            #0x7d38f8
    // 0x7d38ec: r0 = "Светлая тема"
    //     0x7d38ec: add             x0, PP, #0x18, lsl #12  ; [pp+0x187d8] "Светлая тема"
    //     0x7d38f0: ldr             x0, [x0, #0x7d8]
    // 0x7d38f4: b               #0x7d3900
    // 0x7d38f8: r0 = "Жарык тема"
    //     0x7d38f8: add             x0, PP, #0x18, lsl #12  ; [pp+0x187e0] "Жарык тема"
    //     0x7d38fc: ldr             x0, [x0, #0x7e0]
    // 0x7d3900: mov             x2, x0
    // 0x7d3904: b               #0x7d3938
    // 0x7d3908: ldr             x1, [fp, #0x18]
    // 0x7d390c: r0 = translation()
    //     0x7d390c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d3910: r1 = LoadClassIdInstr(r0)
    //     0x7d3910: ldur            x1, [x0, #-1]
    //     0x7d3914: ubfx            x1, x1, #0xc, #0x14
    // 0x7d3918: cmp             x1, #0x92f
    // 0x7d391c: b.ne            #0x7d392c
    // 0x7d3920: r0 = "Тёмная тема"
    //     0x7d3920: add             x0, PP, #0x18, lsl #12  ; [pp+0x187e8] "Тёмная тема"
    //     0x7d3924: ldr             x0, [x0, #0x7e8]
    // 0x7d3928: b               #0x7d3934
    // 0x7d392c: r0 = "Караңгы тема"
    //     0x7d392c: add             x0, PP, #0x18, lsl #12  ; [pp+0x187f0] "Караңгы тема"
    //     0x7d3930: ldr             x0, [x0, #0x7f0]
    // 0x7d3934: mov             x2, x0
    // 0x7d3938: ldur            x1, [fp, #-8]
    // 0x7d393c: ldur            x0, [fp, #-0x28]
    // 0x7d3940: stur            x2, [fp, #-0x18]
    // 0x7d3944: r0 = Text()
    //     0x7d3944: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d3948: mov             x1, x0
    // 0x7d394c: ldur            x0, [fp, #-0x18]
    // 0x7d3950: stur            x1, [fp, #-0x30]
    // 0x7d3954: StoreField: r1->field_b = r0
    //     0x7d3954: stur            w0, [x1, #0xb]
    // 0x7d3958: ldur            x0, [fp, #-8]
    // 0x7d395c: LoadField: r2 = r0->field_b
    //     0x7d395c: ldur            w2, [x0, #0xb]
    // 0x7d3960: DecompressPointer r2
    //     0x7d3960: add             x2, x2, HEAP, lsl #32
    // 0x7d3964: LoadField: r0 = r2->field_1f
    //     0x7d3964: ldur            w0, [x2, #0x1f]
    // 0x7d3968: DecompressPointer r0
    //     0x7d3968: add             x0, x0, HEAP, lsl #32
    // 0x7d396c: stur            x0, [fp, #-8]
    // 0x7d3970: r0 = SettingsItem()
    //     0x7d3970: bl              #0x7d2dd8  ; AllocateSettingsItemStub -> SettingsItem (size=0x20)
    // 0x7d3974: mov             x2, x0
    // 0x7d3978: r0 = "Тема"
    //     0x7d3978: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f30] "Тема"
    //     0x7d397c: ldr             x0, [x0, #0xf30]
    // 0x7d3980: stur            x2, [fp, #-0x18]
    // 0x7d3984: StoreField: r2->field_b = r0
    //     0x7d3984: stur            w0, [x2, #0xb]
    // 0x7d3988: ldur            x0, [fp, #-0x30]
    // 0x7d398c: StoreField: r2->field_f = r0
    //     0x7d398c: stur            w0, [x2, #0xf]
    // 0x7d3990: ldur            x0, [fp, #-0x28]
    // 0x7d3994: StoreField: r2->field_13 = r0
    //     0x7d3994: stur            w0, [x2, #0x13]
    // 0x7d3998: ldur            x3, [fp, #-0x10]
    // 0x7d399c: r1 = Function '<anonymous closure>':.
    //     0x7d399c: add             x1, PP, #0x18, lsl #12  ; [pp+0x187f8] AnonymousClosure: (0x7d39d4), in [package:bilim/screens/settings/settings_screen.dart] _SettingsScreenState::build (0x7d09c4)
    //     0x7d39a0: ldr             x1, [x1, #0x7f8]
    // 0x7d39a4: r2 = 64
    //     0x7d39a4: mov             x2, #0x40
    // 0x7d39a8: r0 = AllocateClosure1()
    //     0x7d39a8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d39ac: mov             x1, x0
    // 0x7d39b0: ldur            x0, [fp, #-0x18]
    // 0x7d39b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d39b4: stur            w1, [x0, #0x17]
    // 0x7d39b8: ldur            x1, [fp, #-8]
    // 0x7d39bc: StoreField: r0->field_1b = r1
    //     0x7d39bc: stur            w1, [x0, #0x1b]
    // 0x7d39c0: LeaveFrame
    //     0x7d39c0: mov             SP, fp
    //     0x7d39c4: ldp             fp, lr, [SP], #0x10
    // 0x7d39c8: ret
    //     0x7d39c8: ret             
    // 0x7d39cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d39cc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d39d0: b               #0x7d37e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d39d4, size: 0xc8
    // 0x7d39d4: EnterFrame
    //     0x7d39d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d39d8: mov             fp, SP
    // 0x7d39dc: AllocStack(0x30)
    //     0x7d39dc: sub             SP, SP, #0x30
    // 0x7d39e0: SetupParameters([dynamic _ /* r0 */])
    //     0x7d39e0: ldr             x0, [fp, #0x10]
    // 0x7d39e4: LoadField: r1 = r0->field_1f
    //     0x7d39e4: ldur            w1, [x0, #0x1f]
    // 0x7d39e8: DecompressPointer r1
    //     0x7d39e8: add             x1, x1, HEAP, lsl #32
    // 0x7d39ec: stur            x1, [fp, #-8]
    // 0x7d39f0: CheckStackOverflow
    //     0x7d39f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d39f4: cmp             SP, x16
    //     0x7d39f8: b.ls            #0x7d3a94
    // 0x7d39fc: r1 = 1
    //     0x7d39fc: mov             x1, #1
    // 0x7d3a00: r0 = AllocateContext()
    //     0x7d3a00: bl              #0xb52980  ; AllocateContextStub
    // 0x7d3a04: mov             x1, x0
    // 0x7d3a08: ldur            x0, [fp, #-8]
    // 0x7d3a0c: stur            x1, [fp, #-0x10]
    // 0x7d3a10: StoreField: r1->field_b = r0
    //     0x7d3a10: stur            w0, [x1, #0xb]
    // 0x7d3a14: LoadField: r2 = r0->field_f
    //     0x7d3a14: ldur            w2, [x0, #0xf]
    // 0x7d3a18: DecompressPointer r2
    //     0x7d3a18: add             x2, x2, HEAP, lsl #32
    // 0x7d3a1c: r16 = <ThemeCubit>
    //     0x7d3a1c: add             x16, PP, #8, lsl #12  ; [pp+0x8bc0] TypeArguments: <ThemeCubit>
    //     0x7d3a20: ldr             x16, [x16, #0xbc0]
    // 0x7d3a24: stp             x2, x16, [SP]
    // 0x7d3a28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d3a28: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d3a2c: r0 = ReadContext.read()
    //     0x7d3a2c: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d3a30: ldur            x3, [fp, #-0x10]
    // 0x7d3a34: StoreField: r3->field_f = r0
    //     0x7d3a34: stur            w0, [x3, #0xf]
    //     0x7d3a38: ldurb           w16, [x3, #-1]
    //     0x7d3a3c: ldurb           w17, [x0, #-1]
    //     0x7d3a40: and             x16, x17, x16, lsr #2
    //     0x7d3a44: tst             x16, HEAP, lsr #32
    //     0x7d3a48: b.eq            #0x7d3a50
    //     0x7d3a4c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7d3a50: ldur            x0, [fp, #-8]
    // 0x7d3a54: LoadField: r2 = r0->field_f
    //     0x7d3a54: ldur            w2, [x0, #0xf]
    // 0x7d3a58: DecompressPointer r2
    //     0x7d3a58: add             x2, x2, HEAP, lsl #32
    // 0x7d3a5c: stur            x2, [fp, #-0x18]
    // 0x7d3a60: r1 = Function '<anonymous closure>':.
    //     0x7d3a60: add             x1, PP, #0x18, lsl #12  ; [pp+0x18800] AnonymousClosure: (0x7d3a9c), in [package:bilim/screens/settings/settings_screen.dart] _SettingsScreenState::build (0x7d09c4)
    //     0x7d3a64: ldr             x1, [x1, #0x800]
    // 0x7d3a68: r2 = 64
    //     0x7d3a68: mov             x2, #0x40
    // 0x7d3a6c: r0 = AllocateClosure1()
    //     0x7d3a6c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d3a70: stp             x0, NULL, [SP, #8]
    // 0x7d3a74: ldur            x16, [fp, #-0x18]
    // 0x7d3a78: str             x16, [SP]
    // 0x7d3a7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d3a7c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d3a80: r0 = showDialog()
    //     0x7d3a80: bl              #0x6d89d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x7d3a84: r0 = Null
    //     0x7d3a84: mov             x0, NULL
    // 0x7d3a88: LeaveFrame
    //     0x7d3a88: mov             SP, fp
    //     0x7d3a8c: ldp             fp, lr, [SP], #0x10
    // 0x7d3a90: ret
    //     0x7d3a90: ret             
    // 0x7d3a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3a94: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3a98: b               #0x7d39fc
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7d3a9c, size: 0x1088
    // 0x7d3a9c: EnterFrame
    //     0x7d3a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3aa0: mov             fp, SP
    // 0x7d3aa4: AllocStack(0x90)
    //     0x7d3aa4: sub             SP, SP, #0x90
    // 0x7d3aa8: SetupParameters([dynamic _ /* r0 */])
    //     0x7d3aa8: ldr             x0, [fp, #0x18]
    // 0x7d3aac: LoadField: r1 = r0->field_1f
    //     0x7d3aac: ldur            w1, [x0, #0x1f]
    // 0x7d3ab0: DecompressPointer r1
    //     0x7d3ab0: add             x1, x1, HEAP, lsl #32
    // 0x7d3ab4: stur            x1, [fp, #-8]
    // 0x7d3ab8: CheckStackOverflow
    //     0x7d3ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d3abc: cmp             SP, x16
    //     0x7d3ac0: b.ls            #0x7d4b1c
    // 0x7d3ac4: r1 = 1
    //     0x7d3ac4: mov             x1, #1
    // 0x7d3ac8: r0 = AllocateContext()
    //     0x7d3ac8: bl              #0xb52980  ; AllocateContextStub
    // 0x7d3acc: mov             x1, x0
    // 0x7d3ad0: ldur            x0, [fp, #-8]
    // 0x7d3ad4: stur            x1, [fp, #-0x10]
    // 0x7d3ad8: StoreField: r1->field_b = r0
    //     0x7d3ad8: stur            w0, [x1, #0xb]
    // 0x7d3adc: ldr             x2, [fp, #0x10]
    // 0x7d3ae0: StoreField: r1->field_f = r2
    //     0x7d3ae0: stur            w2, [x1, #0xf]
    // 0x7d3ae4: r0 = Radius()
    //     0x7d3ae4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d3ae8: d0 = 24.000000
    //     0x7d3ae8: fmov            d0, #24.00000000
    // 0x7d3aec: stur            x0, [fp, #-0x18]
    // 0x7d3af0: StoreField: r0->field_7 = d0
    //     0x7d3af0: stur            d0, [x0, #7]
    // 0x7d3af4: StoreField: r0->field_f = d0
    //     0x7d3af4: stur            d0, [x0, #0xf]
    // 0x7d3af8: r0 = BorderRadius()
    //     0x7d3af8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d3afc: mov             x1, x0
    // 0x7d3b00: ldur            x0, [fp, #-0x18]
    // 0x7d3b04: stur            x1, [fp, #-0x20]
    // 0x7d3b08: StoreField: r1->field_7 = r0
    //     0x7d3b08: stur            w0, [x1, #7]
    // 0x7d3b0c: StoreField: r1->field_b = r0
    //     0x7d3b0c: stur            w0, [x1, #0xb]
    // 0x7d3b10: StoreField: r1->field_f = r0
    //     0x7d3b10: stur            w0, [x1, #0xf]
    // 0x7d3b14: StoreField: r1->field_13 = r0
    //     0x7d3b14: stur            w0, [x1, #0x13]
    // 0x7d3b18: r0 = RoundedRectangleBorder()
    //     0x7d3b18: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7d3b1c: mov             x1, x0
    // 0x7d3b20: ldur            x0, [fp, #-0x20]
    // 0x7d3b24: stur            x1, [fp, #-0x18]
    // 0x7d3b28: StoreField: r1->field_b = r0
    //     0x7d3b28: stur            w0, [x1, #0xb]
    // 0x7d3b2c: r0 = Instance_BorderSide
    //     0x7d3b2c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7d3b30: ldr             x0, [x0, #0xb68]
    // 0x7d3b34: StoreField: r1->field_7 = r0
    //     0x7d3b34: stur            w0, [x1, #7]
    // 0x7d3b38: r0 = Radius()
    //     0x7d3b38: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d3b3c: d0 = 24.000000
    //     0x7d3b3c: fmov            d0, #24.00000000
    // 0x7d3b40: stur            x0, [fp, #-0x20]
    // 0x7d3b44: StoreField: r0->field_7 = d0
    //     0x7d3b44: stur            d0, [x0, #7]
    // 0x7d3b48: StoreField: r0->field_f = d0
    //     0x7d3b48: stur            d0, [x0, #0xf]
    // 0x7d3b4c: r0 = BorderRadius()
    //     0x7d3b4c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d3b50: mov             x1, x0
    // 0x7d3b54: ldur            x0, [fp, #-0x20]
    // 0x7d3b58: stur            x1, [fp, #-0x28]
    // 0x7d3b5c: StoreField: r1->field_7 = r0
    //     0x7d3b5c: stur            w0, [x1, #7]
    // 0x7d3b60: StoreField: r1->field_b = r0
    //     0x7d3b60: stur            w0, [x1, #0xb]
    // 0x7d3b64: StoreField: r1->field_f = r0
    //     0x7d3b64: stur            w0, [x1, #0xf]
    // 0x7d3b68: StoreField: r1->field_13 = r0
    //     0x7d3b68: stur            w0, [x1, #0x13]
    // 0x7d3b6c: r0 = BoxDecoration()
    //     0x7d3b6c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d3b70: mov             x2, x0
    // 0x7d3b74: ldur            x0, [fp, #-0x28]
    // 0x7d3b78: stur            x2, [fp, #-0x30]
    // 0x7d3b7c: StoreField: r2->field_13 = r0
    //     0x7d3b7c: stur            w0, [x2, #0x13]
    // 0x7d3b80: r0 = Instance_BoxShape
    //     0x7d3b80: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7d3b84: ldr             x0, [x0, #0xd40]
    // 0x7d3b88: StoreField: r2->field_23 = r0
    //     0x7d3b88: stur            w0, [x2, #0x23]
    // 0x7d3b8c: ldur            x1, [fp, #-8]
    // 0x7d3b90: LoadField: r3 = r1->field_b
    //     0x7d3b90: ldur            w3, [x1, #0xb]
    // 0x7d3b94: DecompressPointer r3
    //     0x7d3b94: add             x3, x3, HEAP, lsl #32
    // 0x7d3b98: stur            x3, [fp, #-0x20]
    // 0x7d3b9c: LoadField: r1 = r3->field_f
    //     0x7d3b9c: ldur            w1, [x3, #0xf]
    // 0x7d3ba0: DecompressPointer r1
    //     0x7d3ba0: add             x1, x1, HEAP, lsl #32
    // 0x7d3ba4: r0 = translation()
    //     0x7d3ba4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d3ba8: ldur            x0, [fp, #-0x20]
    // 0x7d3bac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d3bac: ldur            w1, [x0, #0x17]
    // 0x7d3bb0: DecompressPointer r1
    //     0x7d3bb0: add             x1, x1, HEAP, lsl #32
    // 0x7d3bb4: LoadField: r2 = r1->field_87
    //     0x7d3bb4: ldur            w2, [x1, #0x87]
    // 0x7d3bb8: DecompressPointer r2
    //     0x7d3bb8: add             x2, x2, HEAP, lsl #32
    // 0x7d3bbc: stur            x2, [fp, #-0x28]
    // 0x7d3bc0: LoadField: r1 = r2->field_1f
    //     0x7d3bc0: ldur            w1, [x2, #0x1f]
    // 0x7d3bc4: DecompressPointer r1
    //     0x7d3bc4: add             x1, x1, HEAP, lsl #32
    // 0x7d3bc8: LoadField: r3 = r0->field_b
    //     0x7d3bc8: ldur            w3, [x0, #0xb]
    // 0x7d3bcc: DecompressPointer r3
    //     0x7d3bcc: add             x3, x3, HEAP, lsl #32
    // 0x7d3bd0: LoadField: r4 = r3->field_b
    //     0x7d3bd0: ldur            w4, [x3, #0xb]
    // 0x7d3bd4: DecompressPointer r4
    //     0x7d3bd4: add             x4, x4, HEAP, lsl #32
    // 0x7d3bd8: LoadField: r3 = r4->field_1f
    //     0x7d3bd8: ldur            w3, [x4, #0x1f]
    // 0x7d3bdc: DecompressPointer r3
    //     0x7d3bdc: add             x3, x3, HEAP, lsl #32
    // 0x7d3be0: stur            x3, [fp, #-8]
    // 0x7d3be4: r16 = Instance_FontWeight
    //     0x7d3be4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7d3be8: ldr             x16, [x16, #0xea8]
    // 0x7d3bec: stp             x3, x16, [SP]
    // 0x7d3bf0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x7d3bf0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x7d3bf4: ldr             x4, [x4, #0xe28]
    // 0x7d3bf8: r0 = copyWith()
    //     0x7d3bf8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7d3bfc: stur            x0, [fp, #-0x38]
    // 0x7d3c00: r0 = Text()
    //     0x7d3c00: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d3c04: mov             x3, x0
    // 0x7d3c08: r0 = "Тема"
    //     0x7d3c08: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f30] "Тема"
    //     0x7d3c0c: ldr             x0, [x0, #0xf30]
    // 0x7d3c10: stur            x3, [fp, #-0x40]
    // 0x7d3c14: StoreField: r3->field_b = r0
    //     0x7d3c14: stur            w0, [x3, #0xb]
    // 0x7d3c18: ldur            x0, [fp, #-0x38]
    // 0x7d3c1c: StoreField: r3->field_13 = r0
    //     0x7d3c1c: stur            w0, [x3, #0x13]
    // 0x7d3c20: r1 = _ConstMap len:12
    //     0x7d3c20: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x7d3c24: r2 = 1200
    //     0x7d3c24: mov             x2, #0x4b0
    // 0x7d3c28: r0 = []()
    //     0x7d3c28: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7d3c2c: stur            x0, [fp, #-0x38]
    // 0x7d3c30: r0 = Icon()
    //     0x7d3c30: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7d3c34: mov             x1, x0
    // 0x7d3c38: r0 = Instance_IconData
    //     0x7d3c38: add             x0, PP, #0x17, lsl #12  ; [pp+0x171b8] Obj!IconData@a2d921
    //     0x7d3c3c: ldr             x0, [x0, #0x1b8]
    // 0x7d3c40: stur            x1, [fp, #-0x48]
    // 0x7d3c44: StoreField: r1->field_b = r0
    //     0x7d3c44: stur            w0, [x1, #0xb]
    // 0x7d3c48: ldur            x0, [fp, #-0x38]
    // 0x7d3c4c: StoreField: r1->field_23 = r0
    //     0x7d3c4c: stur            w0, [x1, #0x23]
    // 0x7d3c50: r0 = IconButton()
    //     0x7d3c50: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7d3c54: mov             x2, x0
    // 0x7d3c58: r0 = Instance_EdgeInsets
    //     0x7d3c58: ldr             x0, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7d3c5c: stur            x2, [fp, #-0x38]
    // 0x7d3c60: StoreField: r2->field_13 = r0
    //     0x7d3c60: stur            w0, [x2, #0x13]
    // 0x7d3c64: ldur            x3, [fp, #-0x10]
    // 0x7d3c68: r1 = Function '<anonymous closure>':.
    //     0x7d3c68: add             x1, PP, #0x18, lsl #12  ; [pp+0x18808] AnonymousClosure: (0x6d2378), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::build (0x859aa0)
    //     0x7d3c6c: ldr             x1, [x1, #0x808]
    // 0x7d3c70: r2 = 64
    //     0x7d3c70: mov             x2, #0x40
    // 0x7d3c74: r0 = AllocateClosure1()
    //     0x7d3c74: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d3c78: mov             x1, x0
    // 0x7d3c7c: ldur            x0, [fp, #-0x38]
    // 0x7d3c80: StoreField: r0->field_3b = r1
    //     0x7d3c80: stur            w1, [x0, #0x3b]
    // 0x7d3c84: r3 = false
    //     0x7d3c84: add             x3, NULL, #0x30  ; false
    // 0x7d3c88: StoreField: r0->field_4f = r3
    //     0x7d3c88: stur            w3, [x0, #0x4f]
    // 0x7d3c8c: r1 = Instance_BoxConstraints
    //     0x7d3c8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18810] Obj!BoxConstraints@a2f541
    //     0x7d3c90: ldr             x1, [x1, #0x810]
    // 0x7d3c94: StoreField: r0->field_5b = r1
    //     0x7d3c94: stur            w1, [x0, #0x5b]
    // 0x7d3c98: ldur            x1, [fp, #-0x48]
    // 0x7d3c9c: StoreField: r0->field_1f = r1
    //     0x7d3c9c: stur            w1, [x0, #0x1f]
    // 0x7d3ca0: r1 = Instance__IconButtonVariant
    //     0x7d3ca0: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7d3ca4: ldr             x1, [x1, #0x3d8]
    // 0x7d3ca8: StoreField: r0->field_6f = r1
    //     0x7d3ca8: stur            w1, [x0, #0x6f]
    // 0x7d3cac: r1 = Null
    //     0x7d3cac: mov             x1, NULL
    // 0x7d3cb0: r2 = 4
    //     0x7d3cb0: mov             x2, #4
    // 0x7d3cb4: r0 = AllocateArray()
    //     0x7d3cb4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d3cb8: mov             x2, x0
    // 0x7d3cbc: ldur            x0, [fp, #-0x40]
    // 0x7d3cc0: stur            x2, [fp, #-0x48]
    // 0x7d3cc4: StoreField: r2->field_f = r0
    //     0x7d3cc4: stur            w0, [x2, #0xf]
    // 0x7d3cc8: ldur            x0, [fp, #-0x38]
    // 0x7d3ccc: StoreField: r2->field_13 = r0
    //     0x7d3ccc: stur            w0, [x2, #0x13]
    // 0x7d3cd0: r1 = <Widget>
    //     0x7d3cd0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d3cd4: r0 = AllocateGrowableArray()
    //     0x7d3cd4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d3cd8: mov             x1, x0
    // 0x7d3cdc: ldur            x0, [fp, #-0x48]
    // 0x7d3ce0: stur            x1, [fp, #-0x38]
    // 0x7d3ce4: StoreField: r1->field_f = r0
    //     0x7d3ce4: stur            w0, [x1, #0xf]
    // 0x7d3ce8: r2 = 4
    //     0x7d3ce8: mov             x2, #4
    // 0x7d3cec: StoreField: r1->field_b = r2
    //     0x7d3cec: stur            w2, [x1, #0xb]
    // 0x7d3cf0: r0 = Row()
    //     0x7d3cf0: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7d3cf4: mov             x1, x0
    // 0x7d3cf8: r0 = Instance_Axis
    //     0x7d3cf8: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7d3cfc: stur            x1, [fp, #-0x40]
    // 0x7d3d00: StoreField: r1->field_f = r0
    //     0x7d3d00: stur            w0, [x1, #0xf]
    // 0x7d3d04: r2 = Instance_MainAxisAlignment
    //     0x7d3d04: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!MainAxisAlignment@a4a511
    //     0x7d3d08: ldr             x2, [x2, #0xec8]
    // 0x7d3d0c: StoreField: r1->field_13 = r2
    //     0x7d3d0c: stur            w2, [x1, #0x13]
    // 0x7d3d10: r2 = Instance_MainAxisSize
    //     0x7d3d10: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7d3d14: ldr             x2, [x2, #0xed0]
    // 0x7d3d18: ArrayStore: r1[0] = r2  ; List_4
    //     0x7d3d18: stur            w2, [x1, #0x17]
    // 0x7d3d1c: r3 = Instance_CrossAxisAlignment
    //     0x7d3d1c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7d3d20: ldr             x3, [x3, #0xed8]
    // 0x7d3d24: StoreField: r1->field_1b = r3
    //     0x7d3d24: stur            w3, [x1, #0x1b]
    // 0x7d3d28: r4 = Instance_VerticalDirection
    //     0x7d3d28: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7d3d2c: ldr             x4, [x4, #0xe68]
    // 0x7d3d30: StoreField: r1->field_23 = r4
    //     0x7d3d30: stur            w4, [x1, #0x23]
    // 0x7d3d34: r5 = Instance_Clip
    //     0x7d3d34: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7d3d38: ldr             x5, [x5, #0xe70]
    // 0x7d3d3c: StoreField: r1->field_2b = r5
    //     0x7d3d3c: stur            w5, [x1, #0x2b]
    // 0x7d3d40: StoreField: r1->field_2f = rZR
    //     0x7d3d40: stur            xzr, [x1, #0x2f]
    // 0x7d3d44: ldur            x6, [fp, #-0x38]
    // 0x7d3d48: StoreField: r1->field_b = r6
    //     0x7d3d48: stur            w6, [x1, #0xb]
    // 0x7d3d4c: r0 = Radius()
    //     0x7d3d4c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d3d50: d0 = 12.000000
    //     0x7d3d50: fmov            d0, #12.00000000
    // 0x7d3d54: stur            x0, [fp, #-0x38]
    // 0x7d3d58: StoreField: r0->field_7 = d0
    //     0x7d3d58: stur            d0, [x0, #7]
    // 0x7d3d5c: StoreField: r0->field_f = d0
    //     0x7d3d5c: stur            d0, [x0, #0xf]
    // 0x7d3d60: r0 = BorderRadius()
    //     0x7d3d60: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d3d64: mov             x2, x0
    // 0x7d3d68: ldur            x0, [fp, #-0x38]
    // 0x7d3d6c: stur            x2, [fp, #-0x48]
    // 0x7d3d70: StoreField: r2->field_7 = r0
    //     0x7d3d70: stur            w0, [x2, #7]
    // 0x7d3d74: StoreField: r2->field_b = r0
    //     0x7d3d74: stur            w0, [x2, #0xb]
    // 0x7d3d78: StoreField: r2->field_f = r0
    //     0x7d3d78: stur            w0, [x2, #0xf]
    // 0x7d3d7c: StoreField: r2->field_13 = r0
    //     0x7d3d7c: stur            w0, [x2, #0x13]
    // 0x7d3d80: ldur            x0, [fp, #-0x20]
    // 0x7d3d84: LoadField: r1 = r0->field_13
    //     0x7d3d84: ldur            w1, [x0, #0x13]
    // 0x7d3d88: DecompressPointer r1
    //     0x7d3d88: add             x1, x1, HEAP, lsl #32
    // 0x7d3d8c: r16 = Instance_ThemeMode
    //     0x7d3d8c: add             x16, PP, #8, lsl #12  ; [pp+0x8b50] Obj!ThemeMode@a4b871
    //     0x7d3d90: ldr             x16, [x16, #0xb50]
    // 0x7d3d94: cmp             w1, w16
    // 0x7d3d98: b.ne            #0x7d3da4
    // 0x7d3d9c: ldur            x1, [fp, #-8]
    // 0x7d3da0: b               #0x7d3dac
    // 0x7d3da4: r1 = Instance_Color
    //     0x7d3da4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7d3da8: ldr             x1, [x1, #0x8b0]
    // 0x7d3dac: r16 = 2.000000
    //     0x7d3dac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f08] 2
    //     0x7d3db0: ldr             x16, [x16, #0xf08]
    // 0x7d3db4: str             x16, [SP]
    // 0x7d3db8: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7d3db8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7d3dbc: ldr             x4, [x4, #0xd38]
    // 0x7d3dc0: r0 = Border.all()
    //     0x7d3dc0: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7d3dc4: mov             x3, x0
    // 0x7d3dc8: ldur            x2, [fp, #-0x20]
    // 0x7d3dcc: stur            x3, [fp, #-0x38]
    // 0x7d3dd0: LoadField: r0 = r2->field_13
    //     0x7d3dd0: ldur            w0, [x2, #0x13]
    // 0x7d3dd4: DecompressPointer r0
    //     0x7d3dd4: add             x0, x0, HEAP, lsl #32
    // 0x7d3dd8: r16 = Instance_ThemeMode
    //     0x7d3dd8: add             x16, PP, #8, lsl #12  ; [pp+0x8b50] Obj!ThemeMode@a4b871
    //     0x7d3ddc: ldr             x16, [x16, #0xb50]
    // 0x7d3de0: cmp             w0, w16
    // 0x7d3de4: b.ne            #0x7d3e10
    // 0x7d3de8: ldur            x4, [fp, #-8]
    // 0x7d3dec: r0 = LoadClassIdInstr(r4)
    //     0x7d3dec: ldur            x0, [x4, #-1]
    //     0x7d3df0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3df4: mov             x1, x4
    // 0x7d3df8: d0 = 0.100000
    //     0x7d3df8: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7d3dfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d3dfc: sub             lr, x0, #1, lsl #12
    //     0x7d3e00: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3e04: blr             lr
    // 0x7d3e08: mov             x3, x0
    // 0x7d3e0c: b               #0x7d3e18
    // 0x7d3e10: r3 = Instance_Color
    //     0x7d3e10: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7d3e14: ldr             x3, [x3, #0x8b0]
    // 0x7d3e18: ldur            x0, [fp, #-0x20]
    // 0x7d3e1c: ldur            x2, [fp, #-0x48]
    // 0x7d3e20: ldur            x1, [fp, #-0x38]
    // 0x7d3e24: stur            x3, [fp, #-0x50]
    // 0x7d3e28: r0 = BoxDecoration()
    //     0x7d3e28: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d3e2c: mov             x1, x0
    // 0x7d3e30: ldur            x0, [fp, #-0x50]
    // 0x7d3e34: stur            x1, [fp, #-0x58]
    // 0x7d3e38: StoreField: r1->field_7 = r0
    //     0x7d3e38: stur            w0, [x1, #7]
    // 0x7d3e3c: ldur            x0, [fp, #-0x38]
    // 0x7d3e40: StoreField: r1->field_f = r0
    //     0x7d3e40: stur            w0, [x1, #0xf]
    // 0x7d3e44: ldur            x0, [fp, #-0x48]
    // 0x7d3e48: StoreField: r1->field_13 = r0
    //     0x7d3e48: stur            w0, [x1, #0x13]
    // 0x7d3e4c: r0 = Instance_BoxShape
    //     0x7d3e4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7d3e50: ldr             x0, [x0, #0xd40]
    // 0x7d3e54: StoreField: r1->field_23 = r0
    //     0x7d3e54: stur            w0, [x1, #0x23]
    // 0x7d3e58: ldur            x2, [fp, #-0x20]
    // 0x7d3e5c: LoadField: r3 = r2->field_13
    //     0x7d3e5c: ldur            w3, [x2, #0x13]
    // 0x7d3e60: DecompressPointer r3
    //     0x7d3e60: add             x3, x3, HEAP, lsl #32
    // 0x7d3e64: stur            x3, [fp, #-0x48]
    // 0x7d3e68: r16 = Instance_ThemeMode
    //     0x7d3e68: add             x16, PP, #8, lsl #12  ; [pp+0x8b50] Obj!ThemeMode@a4b871
    //     0x7d3e6c: ldr             x16, [x16, #0xb50]
    // 0x7d3e70: cmp             w3, w16
    // 0x7d3e74: b.ne            #0x7d3e80
    // 0x7d3e78: ldur            x4, [fp, #-8]
    // 0x7d3e7c: b               #0x7d3e84
    // 0x7d3e80: r4 = Null
    //     0x7d3e80: mov             x4, NULL
    // 0x7d3e84: stur            x4, [fp, #-0x38]
    // 0x7d3e88: r0 = Icon()
    //     0x7d3e88: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7d3e8c: mov             x2, x0
    // 0x7d3e90: r0 = Instance_IconData
    //     0x7d3e90: add             x0, PP, #0x18, lsl #12  ; [pp+0x187b8] Obj!IconData@a2e5c1
    //     0x7d3e94: ldr             x0, [x0, #0x7b8]
    // 0x7d3e98: stur            x2, [fp, #-0x50]
    // 0x7d3e9c: StoreField: r2->field_b = r0
    //     0x7d3e9c: stur            w0, [x2, #0xb]
    // 0x7d3ea0: r0 = 20.000000
    //     0x7d3ea0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7d3ea4: ldr             x0, [x0, #0x890]
    // 0x7d3ea8: StoreField: r2->field_f = r0
    //     0x7d3ea8: stur            w0, [x2, #0xf]
    // 0x7d3eac: ldur            x1, [fp, #-0x38]
    // 0x7d3eb0: StoreField: r2->field_23 = r1
    //     0x7d3eb0: stur            w1, [x2, #0x23]
    // 0x7d3eb4: ldur            x3, [fp, #-0x20]
    // 0x7d3eb8: LoadField: r1 = r3->field_f
    //     0x7d3eb8: ldur            w1, [x3, #0xf]
    // 0x7d3ebc: DecompressPointer r1
    //     0x7d3ebc: add             x1, x1, HEAP, lsl #32
    // 0x7d3ec0: r0 = translation()
    //     0x7d3ec0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d3ec4: r1 = LoadClassIdInstr(r0)
    //     0x7d3ec4: ldur            x1, [x0, #-1]
    //     0x7d3ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x7d3ecc: cmp             x1, #0x92f
    // 0x7d3ed0: b.ne            #0x7d3ee0
    // 0x7d3ed4: r1 = "Светлая тема"
    //     0x7d3ed4: add             x1, PP, #0x18, lsl #12  ; [pp+0x187d8] "Светлая тема"
    //     0x7d3ed8: ldr             x1, [x1, #0x7d8]
    // 0x7d3edc: b               #0x7d3ee8
    // 0x7d3ee0: r1 = "Жарык тема"
    //     0x7d3ee0: add             x1, PP, #0x18, lsl #12  ; [pp+0x187e0] "Жарык тема"
    //     0x7d3ee4: ldr             x1, [x1, #0x7e0]
    // 0x7d3ee8: ldur            x0, [fp, #-0x20]
    // 0x7d3eec: stur            x1, [fp, #-0x68]
    // 0x7d3ef0: LoadField: r2 = r0->field_13
    //     0x7d3ef0: ldur            w2, [x0, #0x13]
    // 0x7d3ef4: DecompressPointer r2
    //     0x7d3ef4: add             x2, x2, HEAP, lsl #32
    // 0x7d3ef8: stur            x2, [fp, #-0x60]
    // 0x7d3efc: r16 = Instance_ThemeMode
    //     0x7d3efc: add             x16, PP, #8, lsl #12  ; [pp+0x8b50] Obj!ThemeMode@a4b871
    //     0x7d3f00: ldr             x16, [x16, #0xb50]
    // 0x7d3f04: cmp             w2, w16
    // 0x7d3f08: b.ne            #0x7d3f18
    // 0x7d3f0c: r6 = Instance_FontWeight
    //     0x7d3f0c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7d3f10: ldr             x6, [x6, #0xea8]
    // 0x7d3f14: b               #0x7d3f20
    // 0x7d3f18: r6 = Instance_FontWeight
    //     0x7d3f18: add             x6, PP, #0x18, lsl #12  ; [pp+0x18818] Obj!FontWeight@a33231
    //     0x7d3f1c: ldr             x6, [x6, #0x818]
    // 0x7d3f20: ldur            x5, [fp, #-8]
    // 0x7d3f24: ldur            x4, [fp, #-0x48]
    // 0x7d3f28: ldur            x3, [fp, #-0x50]
    // 0x7d3f2c: stur            x6, [fp, #-0x38]
    // 0x7d3f30: r0 = TextStyle()
    //     0x7d3f30: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7d3f34: mov             x1, x0
    // 0x7d3f38: r0 = true
    //     0x7d3f38: add             x0, NULL, #0x20  ; true
    // 0x7d3f3c: stur            x1, [fp, #-0x70]
    // 0x7d3f40: StoreField: r1->field_7 = r0
    //     0x7d3f40: stur            w0, [x1, #7]
    // 0x7d3f44: ldur            x2, [fp, #-0x38]
    // 0x7d3f48: StoreField: r1->field_23 = r2
    //     0x7d3f48: stur            w2, [x1, #0x23]
    // 0x7d3f4c: r0 = Text()
    //     0x7d3f4c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d3f50: mov             x3, x0
    // 0x7d3f54: ldur            x0, [fp, #-0x68]
    // 0x7d3f58: stur            x3, [fp, #-0x38]
    // 0x7d3f5c: StoreField: r3->field_b = r0
    //     0x7d3f5c: stur            w0, [x3, #0xb]
    // 0x7d3f60: ldur            x0, [fp, #-0x70]
    // 0x7d3f64: StoreField: r3->field_13 = r0
    //     0x7d3f64: stur            w0, [x3, #0x13]
    // 0x7d3f68: r1 = Null
    //     0x7d3f68: mov             x1, NULL
    // 0x7d3f6c: r2 = 6
    //     0x7d3f6c: mov             x2, #6
    // 0x7d3f70: r0 = AllocateArray()
    //     0x7d3f70: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d3f74: mov             x2, x0
    // 0x7d3f78: ldur            x0, [fp, #-0x50]
    // 0x7d3f7c: stur            x2, [fp, #-0x68]
    // 0x7d3f80: StoreField: r2->field_f = r0
    //     0x7d3f80: stur            w0, [x2, #0xf]
    // 0x7d3f84: r16 = Instance_SizedBox
    //     0x7d3f84: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x7d3f88: ldr             x16, [x16, #0xcc8]
    // 0x7d3f8c: StoreField: r2->field_13 = r16
    //     0x7d3f8c: stur            w16, [x2, #0x13]
    // 0x7d3f90: ldur            x0, [fp, #-0x38]
    // 0x7d3f94: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d3f94: stur            w0, [x2, #0x17]
    // 0x7d3f98: r1 = <Widget>
    //     0x7d3f98: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d3f9c: r0 = AllocateGrowableArray()
    //     0x7d3f9c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d3fa0: mov             x1, x0
    // 0x7d3fa4: ldur            x0, [fp, #-0x68]
    // 0x7d3fa8: stur            x1, [fp, #-0x38]
    // 0x7d3fac: StoreField: r1->field_f = r0
    //     0x7d3fac: stur            w0, [x1, #0xf]
    // 0x7d3fb0: r2 = 6
    //     0x7d3fb0: mov             x2, #6
    // 0x7d3fb4: StoreField: r1->field_b = r2
    //     0x7d3fb4: stur            w2, [x1, #0xb]
    // 0x7d3fb8: r0 = Row()
    //     0x7d3fb8: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7d3fbc: mov             x2, x0
    // 0x7d3fc0: r0 = Instance_Axis
    //     0x7d3fc0: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7d3fc4: stur            x2, [fp, #-0x50]
    // 0x7d3fc8: StoreField: r2->field_f = r0
    //     0x7d3fc8: stur            w0, [x2, #0xf]
    // 0x7d3fcc: r3 = Instance_MainAxisAlignment
    //     0x7d3fcc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7d3fd0: ldr             x3, [x3, #0xe50]
    // 0x7d3fd4: StoreField: r2->field_13 = r3
    //     0x7d3fd4: stur            w3, [x2, #0x13]
    // 0x7d3fd8: r4 = Instance_MainAxisSize
    //     0x7d3fd8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7d3fdc: ldr             x4, [x4, #0xed0]
    // 0x7d3fe0: ArrayStore: r2[0] = r4  ; List_4
    //     0x7d3fe0: stur            w4, [x2, #0x17]
    // 0x7d3fe4: r5 = Instance_CrossAxisAlignment
    //     0x7d3fe4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7d3fe8: ldr             x5, [x5, #0xed8]
    // 0x7d3fec: StoreField: r2->field_1b = r5
    //     0x7d3fec: stur            w5, [x2, #0x1b]
    // 0x7d3ff0: r6 = Instance_VerticalDirection
    //     0x7d3ff0: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7d3ff4: ldr             x6, [x6, #0xe68]
    // 0x7d3ff8: StoreField: r2->field_23 = r6
    //     0x7d3ff8: stur            w6, [x2, #0x23]
    // 0x7d3ffc: r7 = Instance_Clip
    //     0x7d3ffc: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7d4000: ldr             x7, [x7, #0xe70]
    // 0x7d4004: StoreField: r2->field_2b = r7
    //     0x7d4004: stur            w7, [x2, #0x2b]
    // 0x7d4008: StoreField: r2->field_2f = rZR
    //     0x7d4008: stur            xzr, [x2, #0x2f]
    // 0x7d400c: ldur            x1, [fp, #-0x38]
    // 0x7d4010: StoreField: r2->field_b = r1
    //     0x7d4010: stur            w1, [x2, #0xb]
    // 0x7d4014: ldur            x1, [fp, #-0x60]
    // 0x7d4018: r16 = Instance_ThemeMode
    //     0x7d4018: add             x16, PP, #8, lsl #12  ; [pp+0x8b50] Obj!ThemeMode@a4b871
    //     0x7d401c: ldr             x16, [x16, #0xb50]
    // 0x7d4020: cmp             w1, w16
    // 0x7d4024: r16 = true
    //     0x7d4024: add             x16, NULL, #0x20  ; true
    // 0x7d4028: r17 = false
    //     0x7d4028: add             x17, NULL, #0x30  ; false
    // 0x7d402c: csel            x8, x16, x17, eq
    // 0x7d4030: stur            x8, [fp, #-0x38]
    // 0x7d4034: r1 = <ThemeMode>
    //     0x7d4034: add             x1, PP, #8, lsl #12  ; [pp+0x8b40] TypeArguments: <ThemeMode>
    //     0x7d4038: ldr             x1, [x1, #0xb40]
    // 0x7d403c: r0 = RadioListTile()
    //     0x7d403c: bl              #0x79b950  ; AllocateRadioListTileStub -> RadioListTile<X0> (size=0xb8)
    // 0x7d4040: mov             x2, x0
    // 0x7d4044: r0 = Instance_ThemeMode
    //     0x7d4044: add             x0, PP, #8, lsl #12  ; [pp+0x8b50] Obj!ThemeMode@a4b871
    //     0x7d4048: ldr             x0, [x0, #0xb50]
    // 0x7d404c: stur            x2, [fp, #-0x60]
    // 0x7d4050: StoreField: r2->field_f = r0
    //     0x7d4050: stur            w0, [x2, #0xf]
    // 0x7d4054: ldur            x0, [fp, #-0x48]
    // 0x7d4058: StoreField: r2->field_13 = r0
    //     0x7d4058: stur            w0, [x2, #0x13]
    // 0x7d405c: ldur            x3, [fp, #-0x10]
    // 0x7d4060: r1 = Function '<anonymous closure>':.
    //     0x7d4060: add             x1, PP, #0x18, lsl #12  ; [pp+0x18820] AnonymousClosure: (0x7d4d5c), in [package:bilim/screens/settings/settings_screen.dart] _SettingsScreenState::build (0x7d09c4)
    //     0x7d4064: ldr             x1, [x1, #0x820]
    // 0x7d4068: r2 = 64
    //     0x7d4068: mov             x2, #0x40
    // 0x7d406c: r0 = AllocateClosure1()
    //     0x7d406c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d4070: mov             x1, x0
    // 0x7d4074: ldur            x0, [fp, #-0x60]
    // 0x7d4078: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d4078: stur            w1, [x0, #0x17]
    // 0x7d407c: r1 = false
    //     0x7d407c: add             x1, NULL, #0x30  ; false
    // 0x7d4080: StoreField: r0->field_1f = r1
    //     0x7d4080: stur            w1, [x0, #0x1f]
    // 0x7d4084: ldur            x2, [fp, #-8]
    // 0x7d4088: StoreField: r0->field_23 = r2
    //     0x7d4088: stur            w2, [x0, #0x23]
    // 0x7d408c: ldur            x3, [fp, #-0x50]
    // 0x7d4090: StoreField: r0->field_3b = r3
    //     0x7d4090: stur            w3, [x0, #0x3b]
    // 0x7d4094: ldur            x3, [fp, #-0x38]
    // 0x7d4098: StoreField: r0->field_4f = r3
    //     0x7d4098: stur            w3, [x0, #0x4f]
    // 0x7d409c: StoreField: r0->field_57 = r1
    //     0x7d409c: stur            w1, [x0, #0x57]
    // 0x7d40a0: r3 = Instance_EdgeInsets
    //     0x7d40a0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18828] Obj!EdgeInsets@a30961
    //     0x7d40a4: ldr             x3, [x3, #0x828]
    // 0x7d40a8: StoreField: r0->field_5b = r3
    //     0x7d40a8: stur            w3, [x0, #0x5b]
    // 0x7d40ac: d0 = 1.000000
    //     0x7d40ac: fmov            d0, #1.00000000
    // 0x7d40b0: StoreField: r0->field_9f = d0
    //     0x7d40b0: stur            d0, [x0, #0x9f]
    // 0x7d40b4: StoreField: r0->field_97 = r1
    //     0x7d40b4: stur            w1, [x0, #0x97]
    // 0x7d40b8: r4 = Instance__RadioType
    //     0x7d40b8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18830] Obj!_RadioType@a4af91
    //     0x7d40bc: ldr             x4, [x4, #0x830]
    // 0x7d40c0: StoreField: r0->field_8f = r4
    //     0x7d40c0: stur            w4, [x0, #0x8f]
    // 0x7d40c4: StoreField: r0->field_9b = r1
    //     0x7d40c4: stur            w1, [x0, #0x9b]
    // 0x7d40c8: r0 = Container()
    //     0x7d40c8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d40cc: stur            x0, [fp, #-0x38]
    // 0x7d40d0: r16 = Instance_EdgeInsets
    //     0x7d40d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18838] Obj!EdgeInsets@a30061
    //     0x7d40d4: ldr             x16, [x16, #0x838]
    // 0x7d40d8: ldur            lr, [fp, #-0x58]
    // 0x7d40dc: stp             lr, x16, [SP, #8]
    // 0x7d40e0: ldur            x16, [fp, #-0x60]
    // 0x7d40e4: str             x16, [SP]
    // 0x7d40e8: mov             x1, x0
    // 0x7d40ec: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x7d40ec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d20] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x7d40f0: ldr             x4, [x4, #0xd20]
    // 0x7d40f4: r0 = Container()
    //     0x7d40f4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d40f8: r0 = Radius()
    //     0x7d40f8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d40fc: d0 = 12.000000
    //     0x7d40fc: fmov            d0, #12.00000000
    // 0x7d4100: stur            x0, [fp, #-0x48]
    // 0x7d4104: StoreField: r0->field_7 = d0
    //     0x7d4104: stur            d0, [x0, #7]
    // 0x7d4108: StoreField: r0->field_f = d0
    //     0x7d4108: stur            d0, [x0, #0xf]
    // 0x7d410c: r0 = BorderRadius()
    //     0x7d410c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d4110: mov             x2, x0
    // 0x7d4114: ldur            x0, [fp, #-0x48]
    // 0x7d4118: stur            x2, [fp, #-0x50]
    // 0x7d411c: StoreField: r2->field_7 = r0
    //     0x7d411c: stur            w0, [x2, #7]
    // 0x7d4120: StoreField: r2->field_b = r0
    //     0x7d4120: stur            w0, [x2, #0xb]
    // 0x7d4124: StoreField: r2->field_f = r0
    //     0x7d4124: stur            w0, [x2, #0xf]
    // 0x7d4128: StoreField: r2->field_13 = r0
    //     0x7d4128: stur            w0, [x2, #0x13]
    // 0x7d412c: ldur            x0, [fp, #-0x20]
    // 0x7d4130: LoadField: r1 = r0->field_13
    //     0x7d4130: ldur            w1, [x0, #0x13]
    // 0x7d4134: DecompressPointer r1
    //     0x7d4134: add             x1, x1, HEAP, lsl #32
    // 0x7d4138: r16 = Instance_ThemeMode
    //     0x7d4138: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd18] Obj!ThemeMode@a4b851
    //     0x7d413c: ldr             x16, [x16, #0xd18]
    // 0x7d4140: cmp             w1, w16
    // 0x7d4144: b.ne            #0x7d4150
    // 0x7d4148: ldur            x1, [fp, #-8]
    // 0x7d414c: b               #0x7d4158
    // 0x7d4150: r1 = Instance_Color
    //     0x7d4150: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7d4154: ldr             x1, [x1, #0x8b0]
    // 0x7d4158: r16 = 2.000000
    //     0x7d4158: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f08] 2
    //     0x7d415c: ldr             x16, [x16, #0xf08]
    // 0x7d4160: str             x16, [SP]
    // 0x7d4164: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7d4164: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7d4168: ldr             x4, [x4, #0xd38]
    // 0x7d416c: r0 = Border.all()
    //     0x7d416c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7d4170: mov             x3, x0
    // 0x7d4174: ldur            x2, [fp, #-0x20]
    // 0x7d4178: stur            x3, [fp, #-0x48]
    // 0x7d417c: LoadField: r0 = r2->field_13
    //     0x7d417c: ldur            w0, [x2, #0x13]
    // 0x7d4180: DecompressPointer r0
    //     0x7d4180: add             x0, x0, HEAP, lsl #32
    // 0x7d4184: r16 = Instance_ThemeMode
    //     0x7d4184: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd18] Obj!ThemeMode@a4b851
    //     0x7d4188: ldr             x16, [x16, #0xd18]
    // 0x7d418c: cmp             w0, w16
    // 0x7d4190: b.ne            #0x7d41bc
    // 0x7d4194: ldur            x4, [fp, #-8]
    // 0x7d4198: r0 = LoadClassIdInstr(r4)
    //     0x7d4198: ldur            x0, [x4, #-1]
    //     0x7d419c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d41a0: mov             x1, x4
    // 0x7d41a4: d0 = 0.100000
    //     0x7d41a4: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7d41a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d41a8: sub             lr, x0, #1, lsl #12
    //     0x7d41ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7d41b0: blr             lr
    // 0x7d41b4: mov             x3, x0
    // 0x7d41b8: b               #0x7d41c4
    // 0x7d41bc: r3 = Instance_Color
    //     0x7d41bc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7d41c0: ldr             x3, [x3, #0x8b0]
    // 0x7d41c4: ldur            x0, [fp, #-0x20]
    // 0x7d41c8: ldur            x2, [fp, #-0x50]
    // 0x7d41cc: ldur            x1, [fp, #-0x48]
    // 0x7d41d0: stur            x3, [fp, #-0x58]
    // 0x7d41d4: r0 = BoxDecoration()
    //     0x7d41d4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d41d8: mov             x1, x0
    // 0x7d41dc: ldur            x0, [fp, #-0x58]
    // 0x7d41e0: stur            x1, [fp, #-0x60]
    // 0x7d41e4: StoreField: r1->field_7 = r0
    //     0x7d41e4: stur            w0, [x1, #7]
    // 0x7d41e8: ldur            x0, [fp, #-0x48]
    // 0x7d41ec: StoreField: r1->field_f = r0
    //     0x7d41ec: stur            w0, [x1, #0xf]
    // 0x7d41f0: ldur            x0, [fp, #-0x50]
    // 0x7d41f4: StoreField: r1->field_13 = r0
    //     0x7d41f4: stur            w0, [x1, #0x13]
    // 0x7d41f8: r0 = Instance_BoxShape
    //     0x7d41f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7d41fc: ldr             x0, [x0, #0xd40]
    // 0x7d4200: StoreField: r1->field_23 = r0
    //     0x7d4200: stur            w0, [x1, #0x23]
    // 0x7d4204: ldur            x2, [fp, #-0x20]
    // 0x7d4208: LoadField: r3 = r2->field_13
    //     0x7d4208: ldur            w3, [x2, #0x13]
    // 0x7d420c: DecompressPointer r3
    //     0x7d420c: add             x3, x3, HEAP, lsl #32
    // 0x7d4210: stur            x3, [fp, #-0x50]
    // 0x7d4214: r16 = Instance_ThemeMode
    //     0x7d4214: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd18] Obj!ThemeMode@a4b851
    //     0x7d4218: ldr             x16, [x16, #0xd18]
    // 0x7d421c: cmp             w3, w16
    // 0x7d4220: b.ne            #0x7d422c
    // 0x7d4224: ldur            x4, [fp, #-8]
    // 0x7d4228: b               #0x7d4230
    // 0x7d422c: r4 = Null
    //     0x7d422c: mov             x4, NULL
    // 0x7d4230: stur            x4, [fp, #-0x48]
    // 0x7d4234: r0 = Icon()
    //     0x7d4234: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7d4238: mov             x2, x0
    // 0x7d423c: r0 = Instance_IconData
    //     0x7d423c: add             x0, PP, #0x18, lsl #12  ; [pp+0x187c0] Obj!IconData@a2e5a1
    //     0x7d4240: ldr             x0, [x0, #0x7c0]
    // 0x7d4244: stur            x2, [fp, #-0x58]
    // 0x7d4248: StoreField: r2->field_b = r0
    //     0x7d4248: stur            w0, [x2, #0xb]
    // 0x7d424c: r0 = 20.000000
    //     0x7d424c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7d4250: ldr             x0, [x0, #0x890]
    // 0x7d4254: StoreField: r2->field_f = r0
    //     0x7d4254: stur            w0, [x2, #0xf]
    // 0x7d4258: ldur            x1, [fp, #-0x48]
    // 0x7d425c: StoreField: r2->field_23 = r1
    //     0x7d425c: stur            w1, [x2, #0x23]
    // 0x7d4260: ldur            x3, [fp, #-0x20]
    // 0x7d4264: LoadField: r1 = r3->field_f
    //     0x7d4264: ldur            w1, [x3, #0xf]
    // 0x7d4268: DecompressPointer r1
    //     0x7d4268: add             x1, x1, HEAP, lsl #32
    // 0x7d426c: r0 = translation()
    //     0x7d426c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d4270: r1 = LoadClassIdInstr(r0)
    //     0x7d4270: ldur            x1, [x0, #-1]
    //     0x7d4274: ubfx            x1, x1, #0xc, #0x14
    // 0x7d4278: cmp             x1, #0x92f
    // 0x7d427c: b.ne            #0x7d428c
    // 0x7d4280: r1 = "Тёмная тема"
    //     0x7d4280: add             x1, PP, #0x18, lsl #12  ; [pp+0x187e8] "Тёмная тема"
    //     0x7d4284: ldr             x1, [x1, #0x7e8]
    // 0x7d4288: b               #0x7d4294
    // 0x7d428c: r1 = "Караңгы тема"
    //     0x7d428c: add             x1, PP, #0x18, lsl #12  ; [pp+0x187f0] "Караңгы тема"
    //     0x7d4290: ldr             x1, [x1, #0x7f0]
    // 0x7d4294: ldur            x0, [fp, #-0x20]
    // 0x7d4298: stur            x1, [fp, #-0x70]
    // 0x7d429c: LoadField: r2 = r0->field_13
    //     0x7d429c: ldur            w2, [x0, #0x13]
    // 0x7d42a0: DecompressPointer r2
    //     0x7d42a0: add             x2, x2, HEAP, lsl #32
    // 0x7d42a4: stur            x2, [fp, #-0x68]
    // 0x7d42a8: r16 = Instance_ThemeMode
    //     0x7d42a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd18] Obj!ThemeMode@a4b851
    //     0x7d42ac: ldr             x16, [x16, #0xd18]
    // 0x7d42b0: cmp             w2, w16
    // 0x7d42b4: b.ne            #0x7d42c4
    // 0x7d42b8: r6 = Instance_FontWeight
    //     0x7d42b8: add             x6, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7d42bc: ldr             x6, [x6, #0xea8]
    // 0x7d42c0: b               #0x7d42cc
    // 0x7d42c4: r6 = Instance_FontWeight
    //     0x7d42c4: add             x6, PP, #0x18, lsl #12  ; [pp+0x18818] Obj!FontWeight@a33231
    //     0x7d42c8: ldr             x6, [x6, #0x818]
    // 0x7d42cc: ldur            x5, [fp, #-8]
    // 0x7d42d0: ldur            x4, [fp, #-0x50]
    // 0x7d42d4: ldur            x3, [fp, #-0x58]
    // 0x7d42d8: stur            x6, [fp, #-0x48]
    // 0x7d42dc: r0 = TextStyle()
    //     0x7d42dc: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7d42e0: mov             x1, x0
    // 0x7d42e4: r0 = true
    //     0x7d42e4: add             x0, NULL, #0x20  ; true
    // 0x7d42e8: stur            x1, [fp, #-0x78]
    // 0x7d42ec: StoreField: r1->field_7 = r0
    //     0x7d42ec: stur            w0, [x1, #7]
    // 0x7d42f0: ldur            x2, [fp, #-0x48]
    // 0x7d42f4: StoreField: r1->field_23 = r2
    //     0x7d42f4: stur            w2, [x1, #0x23]
    // 0x7d42f8: r0 = Text()
    //     0x7d42f8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d42fc: mov             x3, x0
    // 0x7d4300: ldur            x0, [fp, #-0x70]
    // 0x7d4304: stur            x3, [fp, #-0x48]
    // 0x7d4308: StoreField: r3->field_b = r0
    //     0x7d4308: stur            w0, [x3, #0xb]
    // 0x7d430c: ldur            x0, [fp, #-0x78]
    // 0x7d4310: StoreField: r3->field_13 = r0
    //     0x7d4310: stur            w0, [x3, #0x13]
    // 0x7d4314: r1 = Null
    //     0x7d4314: mov             x1, NULL
    // 0x7d4318: r2 = 6
    //     0x7d4318: mov             x2, #6
    // 0x7d431c: r0 = AllocateArray()
    //     0x7d431c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d4320: mov             x2, x0
    // 0x7d4324: ldur            x0, [fp, #-0x58]
    // 0x7d4328: stur            x2, [fp, #-0x70]
    // 0x7d432c: StoreField: r2->field_f = r0
    //     0x7d432c: stur            w0, [x2, #0xf]
    // 0x7d4330: r16 = Instance_SizedBox
    //     0x7d4330: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x7d4334: ldr             x16, [x16, #0xcc8]
    // 0x7d4338: StoreField: r2->field_13 = r16
    //     0x7d4338: stur            w16, [x2, #0x13]
    // 0x7d433c: ldur            x0, [fp, #-0x48]
    // 0x7d4340: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d4340: stur            w0, [x2, #0x17]
    // 0x7d4344: r1 = <Widget>
    //     0x7d4344: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d4348: r0 = AllocateGrowableArray()
    //     0x7d4348: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d434c: mov             x1, x0
    // 0x7d4350: ldur            x0, [fp, #-0x70]
    // 0x7d4354: stur            x1, [fp, #-0x48]
    // 0x7d4358: StoreField: r1->field_f = r0
    //     0x7d4358: stur            w0, [x1, #0xf]
    // 0x7d435c: r2 = 6
    //     0x7d435c: mov             x2, #6
    // 0x7d4360: StoreField: r1->field_b = r2
    //     0x7d4360: stur            w2, [x1, #0xb]
    // 0x7d4364: r0 = Row()
    //     0x7d4364: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7d4368: mov             x2, x0
    // 0x7d436c: r0 = Instance_Axis
    //     0x7d436c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7d4370: stur            x2, [fp, #-0x58]
    // 0x7d4374: StoreField: r2->field_f = r0
    //     0x7d4374: stur            w0, [x2, #0xf]
    // 0x7d4378: r3 = Instance_MainAxisAlignment
    //     0x7d4378: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7d437c: ldr             x3, [x3, #0xe50]
    // 0x7d4380: StoreField: r2->field_13 = r3
    //     0x7d4380: stur            w3, [x2, #0x13]
    // 0x7d4384: r4 = Instance_MainAxisSize
    //     0x7d4384: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7d4388: ldr             x4, [x4, #0xed0]
    // 0x7d438c: ArrayStore: r2[0] = r4  ; List_4
    //     0x7d438c: stur            w4, [x2, #0x17]
    // 0x7d4390: r5 = Instance_CrossAxisAlignment
    //     0x7d4390: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7d4394: ldr             x5, [x5, #0xed8]
    // 0x7d4398: StoreField: r2->field_1b = r5
    //     0x7d4398: stur            w5, [x2, #0x1b]
    // 0x7d439c: r6 = Instance_VerticalDirection
    //     0x7d439c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7d43a0: ldr             x6, [x6, #0xe68]
    // 0x7d43a4: StoreField: r2->field_23 = r6
    //     0x7d43a4: stur            w6, [x2, #0x23]
    // 0x7d43a8: r7 = Instance_Clip
    //     0x7d43a8: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7d43ac: ldr             x7, [x7, #0xe70]
    // 0x7d43b0: StoreField: r2->field_2b = r7
    //     0x7d43b0: stur            w7, [x2, #0x2b]
    // 0x7d43b4: StoreField: r2->field_2f = rZR
    //     0x7d43b4: stur            xzr, [x2, #0x2f]
    // 0x7d43b8: ldur            x1, [fp, #-0x48]
    // 0x7d43bc: StoreField: r2->field_b = r1
    //     0x7d43bc: stur            w1, [x2, #0xb]
    // 0x7d43c0: ldur            x1, [fp, #-0x68]
    // 0x7d43c4: r16 = Instance_ThemeMode
    //     0x7d43c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd18] Obj!ThemeMode@a4b851
    //     0x7d43c8: ldr             x16, [x16, #0xd18]
    // 0x7d43cc: cmp             w1, w16
    // 0x7d43d0: r16 = true
    //     0x7d43d0: add             x16, NULL, #0x20  ; true
    // 0x7d43d4: r17 = false
    //     0x7d43d4: add             x17, NULL, #0x30  ; false
    // 0x7d43d8: csel            x8, x16, x17, eq
    // 0x7d43dc: stur            x8, [fp, #-0x48]
    // 0x7d43e0: r1 = <ThemeMode>
    //     0x7d43e0: add             x1, PP, #8, lsl #12  ; [pp+0x8b40] TypeArguments: <ThemeMode>
    //     0x7d43e4: ldr             x1, [x1, #0xb40]
    // 0x7d43e8: r0 = RadioListTile()
    //     0x7d43e8: bl              #0x79b950  ; AllocateRadioListTileStub -> RadioListTile<X0> (size=0xb8)
    // 0x7d43ec: mov             x2, x0
    // 0x7d43f0: r0 = Instance_ThemeMode
    //     0x7d43f0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd18] Obj!ThemeMode@a4b851
    //     0x7d43f4: ldr             x0, [x0, #0xd18]
    // 0x7d43f8: stur            x2, [fp, #-0x68]
    // 0x7d43fc: StoreField: r2->field_f = r0
    //     0x7d43fc: stur            w0, [x2, #0xf]
    // 0x7d4400: ldur            x0, [fp, #-0x50]
    // 0x7d4404: StoreField: r2->field_13 = r0
    //     0x7d4404: stur            w0, [x2, #0x13]
    // 0x7d4408: ldur            x3, [fp, #-0x10]
    // 0x7d440c: r1 = Function '<anonymous closure>':.
    //     0x7d440c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18840] AnonymousClosure: (0x7d4c78), in [package:bilim/screens/settings/settings_screen.dart] _SettingsScreenState::build (0x7d09c4)
    //     0x7d4410: ldr             x1, [x1, #0x840]
    // 0x7d4414: r2 = 64
    //     0x7d4414: mov             x2, #0x40
    // 0x7d4418: r0 = AllocateClosure1()
    //     0x7d4418: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d441c: mov             x1, x0
    // 0x7d4420: ldur            x0, [fp, #-0x68]
    // 0x7d4424: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d4424: stur            w1, [x0, #0x17]
    // 0x7d4428: r1 = false
    //     0x7d4428: add             x1, NULL, #0x30  ; false
    // 0x7d442c: StoreField: r0->field_1f = r1
    //     0x7d442c: stur            w1, [x0, #0x1f]
    // 0x7d4430: ldur            x2, [fp, #-8]
    // 0x7d4434: StoreField: r0->field_23 = r2
    //     0x7d4434: stur            w2, [x0, #0x23]
    // 0x7d4438: ldur            x3, [fp, #-0x58]
    // 0x7d443c: StoreField: r0->field_3b = r3
    //     0x7d443c: stur            w3, [x0, #0x3b]
    // 0x7d4440: ldur            x3, [fp, #-0x48]
    // 0x7d4444: StoreField: r0->field_4f = r3
    //     0x7d4444: stur            w3, [x0, #0x4f]
    // 0x7d4448: StoreField: r0->field_57 = r1
    //     0x7d4448: stur            w1, [x0, #0x57]
    // 0x7d444c: r3 = Instance_EdgeInsets
    //     0x7d444c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18828] Obj!EdgeInsets@a30961
    //     0x7d4450: ldr             x3, [x3, #0x828]
    // 0x7d4454: StoreField: r0->field_5b = r3
    //     0x7d4454: stur            w3, [x0, #0x5b]
    // 0x7d4458: d0 = 1.000000
    //     0x7d4458: fmov            d0, #1.00000000
    // 0x7d445c: StoreField: r0->field_9f = d0
    //     0x7d445c: stur            d0, [x0, #0x9f]
    // 0x7d4460: StoreField: r0->field_97 = r1
    //     0x7d4460: stur            w1, [x0, #0x97]
    // 0x7d4464: r4 = Instance__RadioType
    //     0x7d4464: add             x4, PP, #0x18, lsl #12  ; [pp+0x18830] Obj!_RadioType@a4af91
    //     0x7d4468: ldr             x4, [x4, #0x830]
    // 0x7d446c: StoreField: r0->field_8f = r4
    //     0x7d446c: stur            w4, [x0, #0x8f]
    // 0x7d4470: StoreField: r0->field_9b = r1
    //     0x7d4470: stur            w1, [x0, #0x9b]
    // 0x7d4474: r0 = Container()
    //     0x7d4474: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d4478: stur            x0, [fp, #-0x48]
    // 0x7d447c: r16 = Instance_EdgeInsets
    //     0x7d447c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18838] Obj!EdgeInsets@a30061
    //     0x7d4480: ldr             x16, [x16, #0x838]
    // 0x7d4484: ldur            lr, [fp, #-0x60]
    // 0x7d4488: stp             lr, x16, [SP, #8]
    // 0x7d448c: ldur            x16, [fp, #-0x68]
    // 0x7d4490: str             x16, [SP]
    // 0x7d4494: mov             x1, x0
    // 0x7d4498: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x7d4498: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d20] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x7d449c: ldr             x4, [x4, #0xd20]
    // 0x7d44a0: r0 = Container()
    //     0x7d44a0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d44a4: r0 = Radius()
    //     0x7d44a4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d44a8: d0 = 12.000000
    //     0x7d44a8: fmov            d0, #12.00000000
    // 0x7d44ac: stur            x0, [fp, #-0x50]
    // 0x7d44b0: StoreField: r0->field_7 = d0
    //     0x7d44b0: stur            d0, [x0, #7]
    // 0x7d44b4: StoreField: r0->field_f = d0
    //     0x7d44b4: stur            d0, [x0, #0xf]
    // 0x7d44b8: r0 = BorderRadius()
    //     0x7d44b8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d44bc: mov             x2, x0
    // 0x7d44c0: ldur            x0, [fp, #-0x50]
    // 0x7d44c4: stur            x2, [fp, #-0x58]
    // 0x7d44c8: StoreField: r2->field_7 = r0
    //     0x7d44c8: stur            w0, [x2, #7]
    // 0x7d44cc: StoreField: r2->field_b = r0
    //     0x7d44cc: stur            w0, [x2, #0xb]
    // 0x7d44d0: StoreField: r2->field_f = r0
    //     0x7d44d0: stur            w0, [x2, #0xf]
    // 0x7d44d4: StoreField: r2->field_13 = r0
    //     0x7d44d4: stur            w0, [x2, #0x13]
    // 0x7d44d8: ldur            x0, [fp, #-0x20]
    // 0x7d44dc: LoadField: r1 = r0->field_13
    //     0x7d44dc: ldur            w1, [x0, #0x13]
    // 0x7d44e0: DecompressPointer r1
    //     0x7d44e0: add             x1, x1, HEAP, lsl #32
    // 0x7d44e4: r16 = Instance_ThemeMode
    //     0x7d44e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] Obj!ThemeMode@a4b831
    //     0x7d44e8: ldr             x16, [x16, #0xd28]
    // 0x7d44ec: cmp             w1, w16
    // 0x7d44f0: b.ne            #0x7d44fc
    // 0x7d44f4: ldur            x1, [fp, #-8]
    // 0x7d44f8: b               #0x7d4504
    // 0x7d44fc: r1 = Instance_Color
    //     0x7d44fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7d4500: ldr             x1, [x1, #0x8b0]
    // 0x7d4504: r16 = 2.000000
    //     0x7d4504: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f08] 2
    //     0x7d4508: ldr             x16, [x16, #0xf08]
    // 0x7d450c: str             x16, [SP]
    // 0x7d4510: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7d4510: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7d4514: ldr             x4, [x4, #0xd38]
    // 0x7d4518: r0 = Border.all()
    //     0x7d4518: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7d451c: mov             x3, x0
    // 0x7d4520: ldur            x2, [fp, #-0x20]
    // 0x7d4524: stur            x3, [fp, #-0x50]
    // 0x7d4528: LoadField: r0 = r2->field_13
    //     0x7d4528: ldur            w0, [x2, #0x13]
    // 0x7d452c: DecompressPointer r0
    //     0x7d452c: add             x0, x0, HEAP, lsl #32
    // 0x7d4530: r16 = Instance_ThemeMode
    //     0x7d4530: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] Obj!ThemeMode@a4b831
    //     0x7d4534: ldr             x16, [x16, #0xd28]
    // 0x7d4538: cmp             w0, w16
    // 0x7d453c: b.ne            #0x7d4568
    // 0x7d4540: ldur            x4, [fp, #-8]
    // 0x7d4544: r0 = LoadClassIdInstr(r4)
    //     0x7d4544: ldur            x0, [x4, #-1]
    //     0x7d4548: ubfx            x0, x0, #0xc, #0x14
    // 0x7d454c: mov             x1, x4
    // 0x7d4550: d0 = 0.100000
    //     0x7d4550: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7d4554: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d4554: sub             lr, x0, #1, lsl #12
    //     0x7d4558: ldr             lr, [x21, lr, lsl #3]
    //     0x7d455c: blr             lr
    // 0x7d4560: mov             x3, x0
    // 0x7d4564: b               #0x7d4570
    // 0x7d4568: r3 = Instance_Color
    //     0x7d4568: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7d456c: ldr             x3, [x3, #0x8b0]
    // 0x7d4570: ldur            x0, [fp, #-0x20]
    // 0x7d4574: ldur            x2, [fp, #-0x58]
    // 0x7d4578: ldur            x1, [fp, #-0x50]
    // 0x7d457c: stur            x3, [fp, #-0x60]
    // 0x7d4580: r0 = BoxDecoration()
    //     0x7d4580: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d4584: mov             x1, x0
    // 0x7d4588: ldur            x0, [fp, #-0x60]
    // 0x7d458c: stur            x1, [fp, #-0x68]
    // 0x7d4590: StoreField: r1->field_7 = r0
    //     0x7d4590: stur            w0, [x1, #7]
    // 0x7d4594: ldur            x0, [fp, #-0x50]
    // 0x7d4598: StoreField: r1->field_f = r0
    //     0x7d4598: stur            w0, [x1, #0xf]
    // 0x7d459c: ldur            x0, [fp, #-0x58]
    // 0x7d45a0: StoreField: r1->field_13 = r0
    //     0x7d45a0: stur            w0, [x1, #0x13]
    // 0x7d45a4: r0 = Instance_BoxShape
    //     0x7d45a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7d45a8: ldr             x0, [x0, #0xd40]
    // 0x7d45ac: StoreField: r1->field_23 = r0
    //     0x7d45ac: stur            w0, [x1, #0x23]
    // 0x7d45b0: ldur            x0, [fp, #-0x20]
    // 0x7d45b4: LoadField: r2 = r0->field_13
    //     0x7d45b4: ldur            w2, [x0, #0x13]
    // 0x7d45b8: DecompressPointer r2
    //     0x7d45b8: add             x2, x2, HEAP, lsl #32
    // 0x7d45bc: stur            x2, [fp, #-0x58]
    // 0x7d45c0: r16 = Instance_ThemeMode
    //     0x7d45c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] Obj!ThemeMode@a4b831
    //     0x7d45c4: ldr             x16, [x16, #0xd28]
    // 0x7d45c8: cmp             w2, w16
    // 0x7d45cc: b.ne            #0x7d45d8
    // 0x7d45d0: ldur            x3, [fp, #-8]
    // 0x7d45d4: b               #0x7d45dc
    // 0x7d45d8: r3 = Null
    //     0x7d45d8: mov             x3, NULL
    // 0x7d45dc: stur            x3, [fp, #-0x50]
    // 0x7d45e0: r0 = Icon()
    //     0x7d45e0: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7d45e4: mov             x2, x0
    // 0x7d45e8: r0 = Instance_IconData
    //     0x7d45e8: add             x0, PP, #0x18, lsl #12  ; [pp+0x187b0] Obj!IconData@a2e5e1
    //     0x7d45ec: ldr             x0, [x0, #0x7b0]
    // 0x7d45f0: stur            x2, [fp, #-0x60]
    // 0x7d45f4: StoreField: r2->field_b = r0
    //     0x7d45f4: stur            w0, [x2, #0xb]
    // 0x7d45f8: r0 = 20.000000
    //     0x7d45f8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7d45fc: ldr             x0, [x0, #0x890]
    // 0x7d4600: StoreField: r2->field_f = r0
    //     0x7d4600: stur            w0, [x2, #0xf]
    // 0x7d4604: ldur            x0, [fp, #-0x50]
    // 0x7d4608: StoreField: r2->field_23 = r0
    //     0x7d4608: stur            w0, [x2, #0x23]
    // 0x7d460c: ldur            x0, [fp, #-0x20]
    // 0x7d4610: LoadField: r1 = r0->field_f
    //     0x7d4610: ldur            w1, [x0, #0xf]
    // 0x7d4614: DecompressPointer r1
    //     0x7d4614: add             x1, x1, HEAP, lsl #32
    // 0x7d4618: r0 = translation()
    //     0x7d4618: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d461c: r1 = LoadClassIdInstr(r0)
    //     0x7d461c: ldur            x1, [x0, #-1]
    //     0x7d4620: ubfx            x1, x1, #0xc, #0x14
    // 0x7d4624: cmp             x1, #0x92f
    // 0x7d4628: b.ne            #0x7d4638
    // 0x7d462c: r1 = "Системная"
    //     0x7d462c: add             x1, PP, #0x18, lsl #12  ; [pp+0x187c8] "Системная"
    //     0x7d4630: ldr             x1, [x1, #0x7c8]
    // 0x7d4634: b               #0x7d4640
    // 0x7d4638: r1 = "Системалык"
    //     0x7d4638: add             x1, PP, #0x18, lsl #12  ; [pp+0x187d0] "Системалык"
    //     0x7d463c: ldr             x1, [x1, #0x7d0]
    // 0x7d4640: ldur            x0, [fp, #-0x20]
    // 0x7d4644: stur            x1, [fp, #-0x70]
    // 0x7d4648: LoadField: r2 = r0->field_13
    //     0x7d4648: ldur            w2, [x0, #0x13]
    // 0x7d464c: DecompressPointer r2
    //     0x7d464c: add             x2, x2, HEAP, lsl #32
    // 0x7d4650: r16 = Instance_ThemeMode
    //     0x7d4650: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] Obj!ThemeMode@a4b831
    //     0x7d4654: ldr             x16, [x16, #0xd28]
    // 0x7d4658: cmp             w2, w16
    // 0x7d465c: b.ne            #0x7d466c
    // 0x7d4660: r2 = Instance_FontWeight
    //     0x7d4660: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7d4664: ldr             x2, [x2, #0xea8]
    // 0x7d4668: b               #0x7d4674
    // 0x7d466c: r2 = Instance_FontWeight
    //     0x7d466c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18818] Obj!FontWeight@a33231
    //     0x7d4670: ldr             x2, [x2, #0x818]
    // 0x7d4674: stur            x2, [fp, #-0x50]
    // 0x7d4678: r0 = TextStyle()
    //     0x7d4678: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7d467c: mov             x1, x0
    // 0x7d4680: r0 = true
    //     0x7d4680: add             x0, NULL, #0x20  ; true
    // 0x7d4684: stur            x1, [fp, #-0x78]
    // 0x7d4688: StoreField: r1->field_7 = r0
    //     0x7d4688: stur            w0, [x1, #7]
    // 0x7d468c: ldur            x0, [fp, #-0x50]
    // 0x7d4690: StoreField: r1->field_23 = r0
    //     0x7d4690: stur            w0, [x1, #0x23]
    // 0x7d4694: r0 = Text()
    //     0x7d4694: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d4698: mov             x2, x0
    // 0x7d469c: ldur            x0, [fp, #-0x70]
    // 0x7d46a0: stur            x2, [fp, #-0x50]
    // 0x7d46a4: StoreField: r2->field_b = r0
    //     0x7d46a4: stur            w0, [x2, #0xb]
    // 0x7d46a8: ldur            x0, [fp, #-0x78]
    // 0x7d46ac: StoreField: r2->field_13 = r0
    //     0x7d46ac: stur            w0, [x2, #0x13]
    // 0x7d46b0: ldur            x0, [fp, #-0x20]
    // 0x7d46b4: LoadField: r1 = r0->field_f
    //     0x7d46b4: ldur            w1, [x0, #0xf]
    // 0x7d46b8: DecompressPointer r1
    //     0x7d46b8: add             x1, x1, HEAP, lsl #32
    // 0x7d46bc: r0 = translation()
    //     0x7d46bc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d46c0: r1 = LoadClassIdInstr(r0)
    //     0x7d46c0: ldur            x1, [x0, #-1]
    //     0x7d46c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7d46c8: cmp             x1, #0x92f
    // 0x7d46cc: b.ne            #0x7d46dc
    // 0x7d46d0: r11 = "Следовать настройкам устройства"
    //     0x7d46d0: add             x11, PP, #0x18, lsl #12  ; [pp+0x18848] "Следовать настройкам устройства"
    //     0x7d46d4: ldr             x11, [x11, #0x848]
    // 0x7d46d8: b               #0x7d46e4
    // 0x7d46dc: r11 = "Тиркеменин параметрлерине ылайык"
    //     0x7d46dc: add             x11, PP, #0x18, lsl #12  ; [pp+0x18850] "Тиркеменин параметрлерине ылайык"
    //     0x7d46e0: ldr             x11, [x11, #0x850]
    // 0x7d46e4: ldur            x10, [fp, #-0x18]
    // 0x7d46e8: ldur            x3, [fp, #-0x20]
    // 0x7d46ec: ldur            x1, [fp, #-0x28]
    // 0x7d46f0: ldur            x6, [fp, #-8]
    // 0x7d46f4: ldur            x9, [fp, #-0x40]
    // 0x7d46f8: ldur            x8, [fp, #-0x38]
    // 0x7d46fc: ldur            x7, [fp, #-0x48]
    // 0x7d4700: ldur            x5, [fp, #-0x58]
    // 0x7d4704: ldur            x4, [fp, #-0x60]
    // 0x7d4708: ldur            x0, [fp, #-0x50]
    // 0x7d470c: stur            x11, [fp, #-0x78]
    // 0x7d4710: LoadField: r12 = r1->field_33
    //     0x7d4710: ldur            w12, [x1, #0x33]
    // 0x7d4714: DecompressPointer r12
    //     0x7d4714: add             x12, x12, HEAP, lsl #32
    // 0x7d4718: stur            x12, [fp, #-0x70]
    // 0x7d471c: r1 = _ConstMap len:12
    //     0x7d471c: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x7d4720: r2 = 1200
    //     0x7d4720: mov             x2, #0x4b0
    // 0x7d4724: r0 = []()
    //     0x7d4724: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7d4728: r16 = 11.000000
    //     0x7d4728: add             x16, PP, #0x18, lsl #12  ; [pp+0x18858] 11
    //     0x7d472c: ldr             x16, [x16, #0x858]
    // 0x7d4730: stp             x16, x0, [SP]
    // 0x7d4734: ldur            x1, [fp, #-0x70]
    // 0x7d4738: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x7d4738: add             x4, PP, #0x18, lsl #12  ; [pp+0x18860] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x7d473c: ldr             x4, [x4, #0x860]
    // 0x7d4740: r0 = copyWith()
    //     0x7d4740: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7d4744: stur            x0, [fp, #-0x28]
    // 0x7d4748: r0 = Text()
    //     0x7d4748: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d474c: mov             x3, x0
    // 0x7d4750: ldur            x0, [fp, #-0x78]
    // 0x7d4754: stur            x3, [fp, #-0x70]
    // 0x7d4758: StoreField: r3->field_b = r0
    //     0x7d4758: stur            w0, [x3, #0xb]
    // 0x7d475c: ldur            x0, [fp, #-0x28]
    // 0x7d4760: StoreField: r3->field_13 = r0
    //     0x7d4760: stur            w0, [x3, #0x13]
    // 0x7d4764: r1 = Null
    //     0x7d4764: mov             x1, NULL
    // 0x7d4768: r2 = 4
    //     0x7d4768: mov             x2, #4
    // 0x7d476c: r0 = AllocateArray()
    //     0x7d476c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d4770: mov             x2, x0
    // 0x7d4774: ldur            x0, [fp, #-0x50]
    // 0x7d4778: stur            x2, [fp, #-0x28]
    // 0x7d477c: StoreField: r2->field_f = r0
    //     0x7d477c: stur            w0, [x2, #0xf]
    // 0x7d4780: ldur            x0, [fp, #-0x70]
    // 0x7d4784: StoreField: r2->field_13 = r0
    //     0x7d4784: stur            w0, [x2, #0x13]
    // 0x7d4788: r1 = <Widget>
    //     0x7d4788: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d478c: r0 = AllocateGrowableArray()
    //     0x7d478c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d4790: mov             x1, x0
    // 0x7d4794: ldur            x0, [fp, #-0x28]
    // 0x7d4798: stur            x1, [fp, #-0x50]
    // 0x7d479c: StoreField: r1->field_f = r0
    //     0x7d479c: stur            w0, [x1, #0xf]
    // 0x7d47a0: r0 = 4
    //     0x7d47a0: mov             x0, #4
    // 0x7d47a4: StoreField: r1->field_b = r0
    //     0x7d47a4: stur            w0, [x1, #0xb]
    // 0x7d47a8: r0 = Column()
    //     0x7d47a8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7d47ac: mov             x2, x0
    // 0x7d47b0: r0 = Instance_Axis
    //     0x7d47b0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7d47b4: stur            x2, [fp, #-0x28]
    // 0x7d47b8: StoreField: r2->field_f = r0
    //     0x7d47b8: stur            w0, [x2, #0xf]
    // 0x7d47bc: r3 = Instance_MainAxisAlignment
    //     0x7d47bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7d47c0: ldr             x3, [x3, #0xe50]
    // 0x7d47c4: StoreField: r2->field_13 = r3
    //     0x7d47c4: stur            w3, [x2, #0x13]
    // 0x7d47c8: r4 = Instance_MainAxisSize
    //     0x7d47c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7d47cc: ldr             x4, [x4, #0xed0]
    // 0x7d47d0: ArrayStore: r2[0] = r4  ; List_4
    //     0x7d47d0: stur            w4, [x2, #0x17]
    // 0x7d47d4: r5 = Instance_CrossAxisAlignment
    //     0x7d47d4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7d47d8: ldr             x5, [x5, #0xe60]
    // 0x7d47dc: StoreField: r2->field_1b = r5
    //     0x7d47dc: stur            w5, [x2, #0x1b]
    // 0x7d47e0: r6 = Instance_VerticalDirection
    //     0x7d47e0: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7d47e4: ldr             x6, [x6, #0xe68]
    // 0x7d47e8: StoreField: r2->field_23 = r6
    //     0x7d47e8: stur            w6, [x2, #0x23]
    // 0x7d47ec: r7 = Instance_Clip
    //     0x7d47ec: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7d47f0: ldr             x7, [x7, #0xe70]
    // 0x7d47f4: StoreField: r2->field_2b = r7
    //     0x7d47f4: stur            w7, [x2, #0x2b]
    // 0x7d47f8: StoreField: r2->field_2f = rZR
    //     0x7d47f8: stur            xzr, [x2, #0x2f]
    // 0x7d47fc: ldur            x1, [fp, #-0x50]
    // 0x7d4800: StoreField: r2->field_b = r1
    //     0x7d4800: stur            w1, [x2, #0xb]
    // 0x7d4804: r1 = <FlexParentData>
    //     0x7d4804: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7d4808: ldr             x1, [x1, #0xe78]
    // 0x7d480c: r0 = Expanded()
    //     0x7d480c: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7d4810: mov             x3, x0
    // 0x7d4814: r0 = 1
    //     0x7d4814: mov             x0, #1
    // 0x7d4818: stur            x3, [fp, #-0x50]
    // 0x7d481c: StoreField: r3->field_13 = r0
    //     0x7d481c: stur            x0, [x3, #0x13]
    // 0x7d4820: r0 = Instance_FlexFit
    //     0x7d4820: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7d4824: ldr             x0, [x0, #0xe80]
    // 0x7d4828: StoreField: r3->field_1b = r0
    //     0x7d4828: stur            w0, [x3, #0x1b]
    // 0x7d482c: ldur            x0, [fp, #-0x28]
    // 0x7d4830: StoreField: r3->field_b = r0
    //     0x7d4830: stur            w0, [x3, #0xb]
    // 0x7d4834: r1 = Null
    //     0x7d4834: mov             x1, NULL
    // 0x7d4838: r2 = 6
    //     0x7d4838: mov             x2, #6
    // 0x7d483c: r0 = AllocateArray()
    //     0x7d483c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d4840: mov             x2, x0
    // 0x7d4844: ldur            x0, [fp, #-0x60]
    // 0x7d4848: stur            x2, [fp, #-0x28]
    // 0x7d484c: StoreField: r2->field_f = r0
    //     0x7d484c: stur            w0, [x2, #0xf]
    // 0x7d4850: r16 = Instance_SizedBox
    //     0x7d4850: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x7d4854: ldr             x16, [x16, #0xcc8]
    // 0x7d4858: StoreField: r2->field_13 = r16
    //     0x7d4858: stur            w16, [x2, #0x13]
    // 0x7d485c: ldur            x0, [fp, #-0x50]
    // 0x7d4860: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d4860: stur            w0, [x2, #0x17]
    // 0x7d4864: r1 = <Widget>
    //     0x7d4864: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d4868: r0 = AllocateGrowableArray()
    //     0x7d4868: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d486c: mov             x1, x0
    // 0x7d4870: ldur            x0, [fp, #-0x28]
    // 0x7d4874: stur            x1, [fp, #-0x50]
    // 0x7d4878: StoreField: r1->field_f = r0
    //     0x7d4878: stur            w0, [x1, #0xf]
    // 0x7d487c: r0 = 6
    //     0x7d487c: mov             x0, #6
    // 0x7d4880: StoreField: r1->field_b = r0
    //     0x7d4880: stur            w0, [x1, #0xb]
    // 0x7d4884: r0 = Row()
    //     0x7d4884: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7d4888: mov             x2, x0
    // 0x7d488c: r0 = Instance_Axis
    //     0x7d488c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7d4890: stur            x2, [fp, #-0x28]
    // 0x7d4894: StoreField: r2->field_f = r0
    //     0x7d4894: stur            w0, [x2, #0xf]
    // 0x7d4898: r0 = Instance_MainAxisAlignment
    //     0x7d4898: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7d489c: ldr             x0, [x0, #0xe50]
    // 0x7d48a0: StoreField: r2->field_13 = r0
    //     0x7d48a0: stur            w0, [x2, #0x13]
    // 0x7d48a4: r1 = Instance_MainAxisSize
    //     0x7d48a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7d48a8: ldr             x1, [x1, #0xed0]
    // 0x7d48ac: ArrayStore: r2[0] = r1  ; List_4
    //     0x7d48ac: stur            w1, [x2, #0x17]
    // 0x7d48b0: r1 = Instance_CrossAxisAlignment
    //     0x7d48b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7d48b4: ldr             x1, [x1, #0xed8]
    // 0x7d48b8: StoreField: r2->field_1b = r1
    //     0x7d48b8: stur            w1, [x2, #0x1b]
    // 0x7d48bc: r3 = Instance_VerticalDirection
    //     0x7d48bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7d48c0: ldr             x3, [x3, #0xe68]
    // 0x7d48c4: StoreField: r2->field_23 = r3
    //     0x7d48c4: stur            w3, [x2, #0x23]
    // 0x7d48c8: r4 = Instance_Clip
    //     0x7d48c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7d48cc: ldr             x4, [x4, #0xe70]
    // 0x7d48d0: StoreField: r2->field_2b = r4
    //     0x7d48d0: stur            w4, [x2, #0x2b]
    // 0x7d48d4: StoreField: r2->field_2f = rZR
    //     0x7d48d4: stur            xzr, [x2, #0x2f]
    // 0x7d48d8: ldur            x1, [fp, #-0x50]
    // 0x7d48dc: StoreField: r2->field_b = r1
    //     0x7d48dc: stur            w1, [x2, #0xb]
    // 0x7d48e0: ldur            x1, [fp, #-0x20]
    // 0x7d48e4: LoadField: r5 = r1->field_13
    //     0x7d48e4: ldur            w5, [x1, #0x13]
    // 0x7d48e8: DecompressPointer r5
    //     0x7d48e8: add             x5, x5, HEAP, lsl #32
    // 0x7d48ec: r16 = Instance_ThemeMode
    //     0x7d48ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] Obj!ThemeMode@a4b831
    //     0x7d48f0: ldr             x16, [x16, #0xd28]
    // 0x7d48f4: cmp             w5, w16
    // 0x7d48f8: r16 = true
    //     0x7d48f8: add             x16, NULL, #0x20  ; true
    // 0x7d48fc: r17 = false
    //     0x7d48fc: add             x17, NULL, #0x30  ; false
    // 0x7d4900: csel            x6, x16, x17, eq
    // 0x7d4904: stur            x6, [fp, #-0x20]
    // 0x7d4908: r1 = <ThemeMode>
    //     0x7d4908: add             x1, PP, #8, lsl #12  ; [pp+0x8b40] TypeArguments: <ThemeMode>
    //     0x7d490c: ldr             x1, [x1, #0xb40]
    // 0x7d4910: r0 = RadioListTile()
    //     0x7d4910: bl              #0x79b950  ; AllocateRadioListTileStub -> RadioListTile<X0> (size=0xb8)
    // 0x7d4914: mov             x2, x0
    // 0x7d4918: r0 = Instance_ThemeMode
    //     0x7d4918: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd28] Obj!ThemeMode@a4b831
    //     0x7d491c: ldr             x0, [x0, #0xd28]
    // 0x7d4920: stur            x2, [fp, #-0x50]
    // 0x7d4924: StoreField: r2->field_f = r0
    //     0x7d4924: stur            w0, [x2, #0xf]
    // 0x7d4928: ldur            x0, [fp, #-0x58]
    // 0x7d492c: StoreField: r2->field_13 = r0
    //     0x7d492c: stur            w0, [x2, #0x13]
    // 0x7d4930: ldur            x3, [fp, #-0x10]
    // 0x7d4934: r1 = Function '<anonymous closure>':.
    //     0x7d4934: add             x1, PP, #0x18, lsl #12  ; [pp+0x18868] AnonymousClosure: (0x7d4b24), in [package:bilim/screens/settings/settings_screen.dart] _SettingsScreenState::build (0x7d09c4)
    //     0x7d4938: ldr             x1, [x1, #0x868]
    // 0x7d493c: r2 = 64
    //     0x7d493c: mov             x2, #0x40
    // 0x7d4940: r0 = AllocateClosure1()
    //     0x7d4940: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d4944: mov             x1, x0
    // 0x7d4948: ldur            x0, [fp, #-0x50]
    // 0x7d494c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d494c: stur            w1, [x0, #0x17]
    // 0x7d4950: r1 = false
    //     0x7d4950: add             x1, NULL, #0x30  ; false
    // 0x7d4954: StoreField: r0->field_1f = r1
    //     0x7d4954: stur            w1, [x0, #0x1f]
    // 0x7d4958: ldur            x2, [fp, #-8]
    // 0x7d495c: StoreField: r0->field_23 = r2
    //     0x7d495c: stur            w2, [x0, #0x23]
    // 0x7d4960: ldur            x2, [fp, #-0x28]
    // 0x7d4964: StoreField: r0->field_3b = r2
    //     0x7d4964: stur            w2, [x0, #0x3b]
    // 0x7d4968: ldur            x2, [fp, #-0x20]
    // 0x7d496c: StoreField: r0->field_4f = r2
    //     0x7d496c: stur            w2, [x0, #0x4f]
    // 0x7d4970: StoreField: r0->field_57 = r1
    //     0x7d4970: stur            w1, [x0, #0x57]
    // 0x7d4974: r2 = Instance_EdgeInsets
    //     0x7d4974: add             x2, PP, #0x18, lsl #12  ; [pp+0x18828] Obj!EdgeInsets@a30961
    //     0x7d4978: ldr             x2, [x2, #0x828]
    // 0x7d497c: StoreField: r0->field_5b = r2
    //     0x7d497c: stur            w2, [x0, #0x5b]
    // 0x7d4980: d0 = 1.000000
    //     0x7d4980: fmov            d0, #1.00000000
    // 0x7d4984: StoreField: r0->field_9f = d0
    //     0x7d4984: stur            d0, [x0, #0x9f]
    // 0x7d4988: StoreField: r0->field_97 = r1
    //     0x7d4988: stur            w1, [x0, #0x97]
    // 0x7d498c: r2 = Instance__RadioType
    //     0x7d498c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18830] Obj!_RadioType@a4af91
    //     0x7d4990: ldr             x2, [x2, #0x830]
    // 0x7d4994: StoreField: r0->field_8f = r2
    //     0x7d4994: stur            w2, [x0, #0x8f]
    // 0x7d4998: StoreField: r0->field_9b = r1
    //     0x7d4998: stur            w1, [x0, #0x9b]
    // 0x7d499c: r0 = Container()
    //     0x7d499c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d49a0: stur            x0, [fp, #-8]
    // 0x7d49a4: r16 = Instance_EdgeInsets
    //     0x7d49a4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18838] Obj!EdgeInsets@a30061
    //     0x7d49a8: ldr             x16, [x16, #0x838]
    // 0x7d49ac: ldur            lr, [fp, #-0x68]
    // 0x7d49b0: stp             lr, x16, [SP, #8]
    // 0x7d49b4: ldur            x16, [fp, #-0x50]
    // 0x7d49b8: str             x16, [SP]
    // 0x7d49bc: mov             x1, x0
    // 0x7d49c0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x7d49c0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d20] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x7d49c4: ldr             x4, [x4, #0xd20]
    // 0x7d49c8: r0 = Container()
    //     0x7d49c8: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d49cc: r1 = Null
    //     0x7d49cc: mov             x1, NULL
    // 0x7d49d0: r2 = 10
    //     0x7d49d0: mov             x2, #0xa
    // 0x7d49d4: r0 = AllocateArray()
    //     0x7d49d4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d49d8: mov             x2, x0
    // 0x7d49dc: ldur            x0, [fp, #-0x40]
    // 0x7d49e0: stur            x2, [fp, #-0x10]
    // 0x7d49e4: StoreField: r2->field_f = r0
    //     0x7d49e4: stur            w0, [x2, #0xf]
    // 0x7d49e8: r16 = Instance_SizedBox
    //     0x7d49e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7d49ec: ldr             x16, [x16, #0x490]
    // 0x7d49f0: StoreField: r2->field_13 = r16
    //     0x7d49f0: stur            w16, [x2, #0x13]
    // 0x7d49f4: ldur            x0, [fp, #-0x38]
    // 0x7d49f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d49f8: stur            w0, [x2, #0x17]
    // 0x7d49fc: ldur            x0, [fp, #-0x48]
    // 0x7d4a00: StoreField: r2->field_1b = r0
    //     0x7d4a00: stur            w0, [x2, #0x1b]
    // 0x7d4a04: ldur            x0, [fp, #-8]
    // 0x7d4a08: StoreField: r2->field_1f = r0
    //     0x7d4a08: stur            w0, [x2, #0x1f]
    // 0x7d4a0c: r1 = <Widget>
    //     0x7d4a0c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d4a10: r0 = AllocateGrowableArray()
    //     0x7d4a10: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d4a14: mov             x1, x0
    // 0x7d4a18: ldur            x0, [fp, #-0x10]
    // 0x7d4a1c: stur            x1, [fp, #-8]
    // 0x7d4a20: StoreField: r1->field_f = r0
    //     0x7d4a20: stur            w0, [x1, #0xf]
    // 0x7d4a24: r0 = 10
    //     0x7d4a24: mov             x0, #0xa
    // 0x7d4a28: StoreField: r1->field_b = r0
    //     0x7d4a28: stur            w0, [x1, #0xb]
    // 0x7d4a2c: r0 = Column()
    //     0x7d4a2c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7d4a30: mov             x1, x0
    // 0x7d4a34: r0 = Instance_Axis
    //     0x7d4a34: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7d4a38: stur            x1, [fp, #-0x10]
    // 0x7d4a3c: StoreField: r1->field_f = r0
    //     0x7d4a3c: stur            w0, [x1, #0xf]
    // 0x7d4a40: r0 = Instance_MainAxisAlignment
    //     0x7d4a40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7d4a44: ldr             x0, [x0, #0xe50]
    // 0x7d4a48: StoreField: r1->field_13 = r0
    //     0x7d4a48: stur            w0, [x1, #0x13]
    // 0x7d4a4c: r0 = Instance_MainAxisSize
    //     0x7d4a4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7d4a50: ldr             x0, [x0, #0xe58]
    // 0x7d4a54: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d4a54: stur            w0, [x1, #0x17]
    // 0x7d4a58: r0 = Instance_CrossAxisAlignment
    //     0x7d4a58: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7d4a5c: ldr             x0, [x0, #0xe60]
    // 0x7d4a60: StoreField: r1->field_1b = r0
    //     0x7d4a60: stur            w0, [x1, #0x1b]
    // 0x7d4a64: r0 = Instance_VerticalDirection
    //     0x7d4a64: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7d4a68: ldr             x0, [x0, #0xe68]
    // 0x7d4a6c: StoreField: r1->field_23 = r0
    //     0x7d4a6c: stur            w0, [x1, #0x23]
    // 0x7d4a70: r0 = Instance_Clip
    //     0x7d4a70: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7d4a74: ldr             x0, [x0, #0xe70]
    // 0x7d4a78: StoreField: r1->field_2b = r0
    //     0x7d4a78: stur            w0, [x1, #0x2b]
    // 0x7d4a7c: StoreField: r1->field_2f = rZR
    //     0x7d4a7c: stur            xzr, [x1, #0x2f]
    // 0x7d4a80: ldur            x0, [fp, #-8]
    // 0x7d4a84: StoreField: r1->field_b = r0
    //     0x7d4a84: stur            w0, [x1, #0xb]
    // 0x7d4a88: r0 = Padding()
    //     0x7d4a88: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d4a8c: mov             x1, x0
    // 0x7d4a90: r0 = Instance_EdgeInsets
    //     0x7d4a90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!EdgeInsets@a30301
    //     0x7d4a94: ldr             x0, [x0, #0xb30]
    // 0x7d4a98: stur            x1, [fp, #-8]
    // 0x7d4a9c: StoreField: r1->field_f = r0
    //     0x7d4a9c: stur            w0, [x1, #0xf]
    // 0x7d4aa0: ldur            x0, [fp, #-0x10]
    // 0x7d4aa4: StoreField: r1->field_b = r0
    //     0x7d4aa4: stur            w0, [x1, #0xb]
    // 0x7d4aa8: r0 = Container()
    //     0x7d4aa8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d4aac: stur            x0, [fp, #-0x10]
    // 0x7d4ab0: ldur            x16, [fp, #-0x30]
    // 0x7d4ab4: ldur            lr, [fp, #-8]
    // 0x7d4ab8: stp             lr, x16, [SP]
    // 0x7d4abc: mov             x1, x0
    // 0x7d4ac0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7d4ac0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7d4ac4: ldr             x4, [x4, #0xaf8]
    // 0x7d4ac8: r0 = Container()
    //     0x7d4ac8: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d4acc: r0 = Dialog()
    //     0x7d4acc: bl              #0x6da158  ; AllocateDialogStub -> Dialog (size=0x44)
    // 0x7d4ad0: r1 = 8.000000
    //     0x7d4ad0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18870] 8
    //     0x7d4ad4: ldr             x1, [x1, #0x870]
    // 0x7d4ad8: StoreField: r0->field_f = r1
    //     0x7d4ad8: stur            w1, [x0, #0xf]
    // 0x7d4adc: r1 = Instance_Duration
    //     0x7d4adc: ldr             x1, [PP, #0x6658]  ; [pp+0x6658] Obj!Duration@a4df31
    // 0x7d4ae0: StoreField: r0->field_1b = r1
    //     0x7d4ae0: stur            w1, [x0, #0x1b]
    // 0x7d4ae4: r1 = Instance__DecelerateCurve
    //     0x7d4ae4: ldr             x1, [PP, #0x5080]  ; [pp+0x5080] Obj!_DecelerateCurve@a32371
    // 0x7d4ae8: StoreField: r0->field_1f = r1
    //     0x7d4ae8: stur            w1, [x0, #0x1f]
    // 0x7d4aec: ldur            x1, [fp, #-0x18]
    // 0x7d4af0: StoreField: r0->field_2b = r1
    //     0x7d4af0: stur            w1, [x0, #0x2b]
    // 0x7d4af4: ldur            x1, [fp, #-0x10]
    // 0x7d4af8: StoreField: r0->field_33 = r1
    //     0x7d4af8: stur            w1, [x0, #0x33]
    // 0x7d4afc: r1 = Instance_SemanticsRole
    //     0x7d4afc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17508] Obj!SemanticsRole@a4cf31
    //     0x7d4b00: ldr             x1, [x1, #0x508]
    // 0x7d4b04: StoreField: r0->field_3b = r1
    //     0x7d4b04: stur            w1, [x0, #0x3b]
    // 0x7d4b08: r1 = false
    //     0x7d4b08: add             x1, NULL, #0x30  ; false
    // 0x7d4b0c: StoreField: r0->field_37 = r1
    //     0x7d4b0c: stur            w1, [x0, #0x37]
    // 0x7d4b10: LeaveFrame
    //     0x7d4b10: mov             SP, fp
    //     0x7d4b14: ldp             fp, lr, [SP], #0x10
    // 0x7d4b18: ret
    //     0x7d4b18: ret             
    // 0x7d4b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4b1c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4b20: b               #0x7d3ac4
  }
  [closure] void <anonymous closure>(dynamic, ThemeMode?) {
    // ** addr: 0x7d4b24, size: 0x84
    // 0x7d4b24: EnterFrame
    //     0x7d4b24: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4b28: mov             fp, SP
    // 0x7d4b2c: AllocStack(0x18)
    //     0x7d4b2c: sub             SP, SP, #0x18
    // 0x7d4b30: SetupParameters([dynamic _ /* r0 */])
    //     0x7d4b30: ldr             x0, [fp, #0x18]
    // 0x7d4b34: LoadField: r2 = r0->field_1f
    //     0x7d4b34: ldur            w2, [x0, #0x1f]
    // 0x7d4b38: DecompressPointer r2
    //     0x7d4b38: add             x2, x2, HEAP, lsl #32
    // 0x7d4b3c: stur            x2, [fp, #-8]
    // 0x7d4b40: CheckStackOverflow
    //     0x7d4b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d4b44: cmp             SP, x16
    //     0x7d4b48: b.ls            #0x7d4ba0
    // 0x7d4b4c: ldr             x0, [fp, #0x10]
    // 0x7d4b50: cmp             w0, NULL
    // 0x7d4b54: b.eq            #0x7d4b90
    // 0x7d4b58: LoadField: r0 = r2->field_b
    //     0x7d4b58: ldur            w0, [x2, #0xb]
    // 0x7d4b5c: DecompressPointer r0
    //     0x7d4b5c: add             x0, x0, HEAP, lsl #32
    // 0x7d4b60: LoadField: r1 = r0->field_f
    //     0x7d4b60: ldur            w1, [x0, #0xf]
    // 0x7d4b64: DecompressPointer r1
    //     0x7d4b64: add             x1, x1, HEAP, lsl #32
    // 0x7d4b68: r0 = setSystemTheme()
    //     0x7d4b68: bl              #0x7d4ba8  ; [package:bilim/bloc/theme/theme_cubit.dart] ThemeCubit::setSystemTheme
    // 0x7d4b6c: ldur            x0, [fp, #-8]
    // 0x7d4b70: LoadField: r1 = r0->field_f
    //     0x7d4b70: ldur            w1, [x0, #0xf]
    // 0x7d4b74: DecompressPointer r1
    //     0x7d4b74: add             x1, x1, HEAP, lsl #32
    // 0x7d4b78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d4b78: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d4b7c: r0 = of()
    //     0x7d4b7c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7d4b80: r16 = <Object?>
    //     0x7d4b80: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7d4b84: stp             x0, x16, [SP]
    // 0x7d4b88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d4b88: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d4b8c: r0 = pop()
    //     0x7d4b8c: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7d4b90: r0 = Null
    //     0x7d4b90: mov             x0, NULL
    // 0x7d4b94: LeaveFrame
    //     0x7d4b94: mov             SP, fp
    //     0x7d4b98: ldp             fp, lr, [SP], #0x10
    // 0x7d4b9c: ret
    //     0x7d4b9c: ret             
    // 0x7d4ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4ba0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4ba4: b               #0x7d4b4c
  }
  [closure] void <anonymous closure>(dynamic, ThemeMode?) {
    // ** addr: 0x7d4c78, size: 0x84
    // 0x7d4c78: EnterFrame
    //     0x7d4c78: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4c7c: mov             fp, SP
    // 0x7d4c80: AllocStack(0x18)
    //     0x7d4c80: sub             SP, SP, #0x18
    // 0x7d4c84: SetupParameters([dynamic _ /* r0 */])
    //     0x7d4c84: ldr             x0, [fp, #0x18]
    // 0x7d4c88: LoadField: r2 = r0->field_1f
    //     0x7d4c88: ldur            w2, [x0, #0x1f]
    // 0x7d4c8c: DecompressPointer r2
    //     0x7d4c8c: add             x2, x2, HEAP, lsl #32
    // 0x7d4c90: stur            x2, [fp, #-8]
    // 0x7d4c94: CheckStackOverflow
    //     0x7d4c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d4c98: cmp             SP, x16
    //     0x7d4c9c: b.ls            #0x7d4cf4
    // 0x7d4ca0: ldr             x0, [fp, #0x10]
    // 0x7d4ca4: cmp             w0, NULL
    // 0x7d4ca8: b.eq            #0x7d4ce4
    // 0x7d4cac: LoadField: r0 = r2->field_b
    //     0x7d4cac: ldur            w0, [x2, #0xb]
    // 0x7d4cb0: DecompressPointer r0
    //     0x7d4cb0: add             x0, x0, HEAP, lsl #32
    // 0x7d4cb4: LoadField: r1 = r0->field_f
    //     0x7d4cb4: ldur            w1, [x0, #0xf]
    // 0x7d4cb8: DecompressPointer r1
    //     0x7d4cb8: add             x1, x1, HEAP, lsl #32
    // 0x7d4cbc: r0 = setDarkTheme()
    //     0x7d4cbc: bl              #0x7d4cfc  ; [package:bilim/bloc/theme/theme_cubit.dart] ThemeCubit::setDarkTheme
    // 0x7d4cc0: ldur            x0, [fp, #-8]
    // 0x7d4cc4: LoadField: r1 = r0->field_f
    //     0x7d4cc4: ldur            w1, [x0, #0xf]
    // 0x7d4cc8: DecompressPointer r1
    //     0x7d4cc8: add             x1, x1, HEAP, lsl #32
    // 0x7d4ccc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d4ccc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d4cd0: r0 = of()
    //     0x7d4cd0: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7d4cd4: r16 = <Object?>
    //     0x7d4cd4: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7d4cd8: stp             x0, x16, [SP]
    // 0x7d4cdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d4cdc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d4ce0: r0 = pop()
    //     0x7d4ce0: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7d4ce4: r0 = Null
    //     0x7d4ce4: mov             x0, NULL
    // 0x7d4ce8: LeaveFrame
    //     0x7d4ce8: mov             SP, fp
    //     0x7d4cec: ldp             fp, lr, [SP], #0x10
    // 0x7d4cf0: ret
    //     0x7d4cf0: ret             
    // 0x7d4cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4cf4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4cf8: b               #0x7d4ca0
  }
  [closure] void <anonymous closure>(dynamic, ThemeMode?) {
    // ** addr: 0x7d4d5c, size: 0x84
    // 0x7d4d5c: EnterFrame
    //     0x7d4d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4d60: mov             fp, SP
    // 0x7d4d64: AllocStack(0x18)
    //     0x7d4d64: sub             SP, SP, #0x18
    // 0x7d4d68: SetupParameters([dynamic _ /* r0 */])
    //     0x7d4d68: ldr             x0, [fp, #0x18]
    // 0x7d4d6c: LoadField: r2 = r0->field_1f
    //     0x7d4d6c: ldur            w2, [x0, #0x1f]
    // 0x7d4d70: DecompressPointer r2
    //     0x7d4d70: add             x2, x2, HEAP, lsl #32
    // 0x7d4d74: stur            x2, [fp, #-8]
    // 0x7d4d78: CheckStackOverflow
    //     0x7d4d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d4d7c: cmp             SP, x16
    //     0x7d4d80: b.ls            #0x7d4dd8
    // 0x7d4d84: ldr             x0, [fp, #0x10]
    // 0x7d4d88: cmp             w0, NULL
    // 0x7d4d8c: b.eq            #0x7d4dc8
    // 0x7d4d90: LoadField: r0 = r2->field_b
    //     0x7d4d90: ldur            w0, [x2, #0xb]
    // 0x7d4d94: DecompressPointer r0
    //     0x7d4d94: add             x0, x0, HEAP, lsl #32
    // 0x7d4d98: LoadField: r1 = r0->field_f
    //     0x7d4d98: ldur            w1, [x0, #0xf]
    // 0x7d4d9c: DecompressPointer r1
    //     0x7d4d9c: add             x1, x1, HEAP, lsl #32
    // 0x7d4da0: r0 = setLightTheme()
    //     0x7d4da0: bl              #0x7d4de0  ; [package:bilim/bloc/theme/theme_cubit.dart] ThemeCubit::setLightTheme
    // 0x7d4da4: ldur            x0, [fp, #-8]
    // 0x7d4da8: LoadField: r1 = r0->field_f
    //     0x7d4da8: ldur            w1, [x0, #0xf]
    // 0x7d4dac: DecompressPointer r1
    //     0x7d4dac: add             x1, x1, HEAP, lsl #32
    // 0x7d4db0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d4db0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d4db4: r0 = of()
    //     0x7d4db4: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7d4db8: r16 = <Object?>
    //     0x7d4db8: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7d4dbc: stp             x0, x16, [SP]
    // 0x7d4dc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d4dc0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d4dc4: r0 = pop()
    //     0x7d4dc4: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7d4dc8: r0 = Null
    //     0x7d4dc8: mov             x0, NULL
    // 0x7d4dcc: LeaveFrame
    //     0x7d4dcc: mov             SP, fp
    //     0x7d4dd0: ldp             fp, lr, [SP], #0x10
    // 0x7d4dd4: ret
    //     0x7d4dd4: ret             
    // 0x7d4dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4dd8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4ddc: b               #0x7d4d84
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d4e40, size: 0x6c
    // 0x7d4e40: EnterFrame
    //     0x7d4e40: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4e44: mov             fp, SP
    // 0x7d4e48: AllocStack(0x20)
    //     0x7d4e48: sub             SP, SP, #0x20
    // 0x7d4e4c: SetupParameters([dynamic _ /* r0 */])
    //     0x7d4e4c: ldr             x0, [fp, #0x10]
    // 0x7d4e50: LoadField: r3 = r0->field_1f
    //     0x7d4e50: ldur            w3, [x0, #0x1f]
    // 0x7d4e54: DecompressPointer r3
    //     0x7d4e54: add             x3, x3, HEAP, lsl #32
    // 0x7d4e58: CheckStackOverflow
    //     0x7d4e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d4e5c: cmp             SP, x16
    //     0x7d4e60: b.ls            #0x7d4ea4
    // 0x7d4e64: LoadField: r0 = r3->field_f
    //     0x7d4e64: ldur            w0, [x3, #0xf]
    // 0x7d4e68: DecompressPointer r0
    //     0x7d4e68: add             x0, x0, HEAP, lsl #32
    // 0x7d4e6c: stur            x0, [fp, #-8]
    // 0x7d4e70: r1 = Function '<anonymous closure>':.
    //     0x7d4e70: add             x1, PP, #0x18, lsl #12  ; [pp+0x18878] AnonymousClosure: (0x7d4eac), in [package:bilim/screens/settings/settings_screen.dart] _SettingsScreenState::build (0x7d09c4)
    //     0x7d4e74: ldr             x1, [x1, #0x878]
    // 0x7d4e78: r2 = 64
    //     0x7d4e78: mov             x2, #0x40
    // 0x7d4e7c: r0 = AllocateClosure1()
    //     0x7d4e7c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d4e80: stp             x0, NULL, [SP, #8]
    // 0x7d4e84: ldur            x16, [fp, #-8]
    // 0x7d4e88: str             x16, [SP]
    // 0x7d4e8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d4e8c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d4e90: r0 = showDialog()
    //     0x7d4e90: bl              #0x6d89d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x7d4e94: r0 = Null
    //     0x7d4e94: mov             x0, NULL
    // 0x7d4e98: LeaveFrame
    //     0x7d4e98: mov             SP, fp
    //     0x7d4e9c: ldp             fp, lr, [SP], #0x10
    // 0x7d4ea0: ret
    //     0x7d4ea0: ret             
    // 0x7d4ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4ea4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4ea8: b               #0x7d4e64
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7d4eac, size: 0x314
    // 0x7d4eac: EnterFrame
    //     0x7d4eac: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4eb0: mov             fp, SP
    // 0x7d4eb4: AllocStack(0x48)
    //     0x7d4eb4: sub             SP, SP, #0x48
    // 0x7d4eb8: SetupParameters([dynamic _ /* r0 */])
    //     0x7d4eb8: ldr             x0, [fp, #0x18]
    // 0x7d4ebc: LoadField: r1 = r0->field_1f
    //     0x7d4ebc: ldur            w1, [x0, #0x1f]
    // 0x7d4ec0: DecompressPointer r1
    //     0x7d4ec0: add             x1, x1, HEAP, lsl #32
    // 0x7d4ec4: stur            x1, [fp, #-8]
    // 0x7d4ec8: CheckStackOverflow
    //     0x7d4ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d4ecc: cmp             SP, x16
    //     0x7d4ed0: b.ls            #0x7d51b8
    // 0x7d4ed4: r1 = 1
    //     0x7d4ed4: mov             x1, #1
    // 0x7d4ed8: r0 = AllocateContext()
    //     0x7d4ed8: bl              #0xb52980  ; AllocateContextStub
    // 0x7d4edc: mov             x1, x0
    // 0x7d4ee0: ldur            x0, [fp, #-8]
    // 0x7d4ee4: stur            x1, [fp, #-0x10]
    // 0x7d4ee8: StoreField: r1->field_b = r0
    //     0x7d4ee8: stur            w0, [x1, #0xb]
    // 0x7d4eec: ldr             x2, [fp, #0x10]
    // 0x7d4ef0: StoreField: r1->field_f = r2
    //     0x7d4ef0: stur            w2, [x1, #0xf]
    // 0x7d4ef4: r0 = Radius()
    //     0x7d4ef4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d4ef8: d0 = 24.000000
    //     0x7d4ef8: fmov            d0, #24.00000000
    // 0x7d4efc: stur            x0, [fp, #-0x18]
    // 0x7d4f00: StoreField: r0->field_7 = d0
    //     0x7d4f00: stur            d0, [x0, #7]
    // 0x7d4f04: StoreField: r0->field_f = d0
    //     0x7d4f04: stur            d0, [x0, #0xf]
    // 0x7d4f08: r0 = BorderRadius()
    //     0x7d4f08: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d4f0c: mov             x1, x0
    // 0x7d4f10: ldur            x0, [fp, #-0x18]
    // 0x7d4f14: stur            x1, [fp, #-0x20]
    // 0x7d4f18: StoreField: r1->field_7 = r0
    //     0x7d4f18: stur            w0, [x1, #7]
    // 0x7d4f1c: StoreField: r1->field_b = r0
    //     0x7d4f1c: stur            w0, [x1, #0xb]
    // 0x7d4f20: StoreField: r1->field_f = r0
    //     0x7d4f20: stur            w0, [x1, #0xf]
    // 0x7d4f24: StoreField: r1->field_13 = r0
    //     0x7d4f24: stur            w0, [x1, #0x13]
    // 0x7d4f28: r0 = RoundedRectangleBorder()
    //     0x7d4f28: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7d4f2c: mov             x1, x0
    // 0x7d4f30: ldur            x0, [fp, #-0x20]
    // 0x7d4f34: stur            x1, [fp, #-0x18]
    // 0x7d4f38: StoreField: r1->field_b = r0
    //     0x7d4f38: stur            w0, [x1, #0xb]
    // 0x7d4f3c: r0 = Instance_BorderSide
    //     0x7d4f3c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7d4f40: ldr             x0, [x0, #0xb68]
    // 0x7d4f44: StoreField: r1->field_7 = r0
    //     0x7d4f44: stur            w0, [x1, #7]
    // 0x7d4f48: r0 = Radius()
    //     0x7d4f48: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d4f4c: d0 = 24.000000
    //     0x7d4f4c: fmov            d0, #24.00000000
    // 0x7d4f50: stur            x0, [fp, #-0x20]
    // 0x7d4f54: StoreField: r0->field_7 = d0
    //     0x7d4f54: stur            d0, [x0, #7]
    // 0x7d4f58: StoreField: r0->field_f = d0
    //     0x7d4f58: stur            d0, [x0, #0xf]
    // 0x7d4f5c: r0 = BorderRadius()
    //     0x7d4f5c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d4f60: mov             x1, x0
    // 0x7d4f64: ldur            x0, [fp, #-0x20]
    // 0x7d4f68: stur            x1, [fp, #-0x28]
    // 0x7d4f6c: StoreField: r1->field_7 = r0
    //     0x7d4f6c: stur            w0, [x1, #7]
    // 0x7d4f70: StoreField: r1->field_b = r0
    //     0x7d4f70: stur            w0, [x1, #0xb]
    // 0x7d4f74: StoreField: r1->field_f = r0
    //     0x7d4f74: stur            w0, [x1, #0xf]
    // 0x7d4f78: StoreField: r1->field_13 = r0
    //     0x7d4f78: stur            w0, [x1, #0x13]
    // 0x7d4f7c: r0 = BoxDecoration()
    //     0x7d4f7c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d4f80: mov             x2, x0
    // 0x7d4f84: ldur            x0, [fp, #-0x28]
    // 0x7d4f88: stur            x2, [fp, #-0x20]
    // 0x7d4f8c: StoreField: r2->field_13 = r0
    //     0x7d4f8c: stur            w0, [x2, #0x13]
    // 0x7d4f90: r0 = Instance_BoxShape
    //     0x7d4f90: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7d4f94: ldr             x0, [x0, #0xd40]
    // 0x7d4f98: StoreField: r2->field_23 = r0
    //     0x7d4f98: stur            w0, [x2, #0x23]
    // 0x7d4f9c: ldur            x0, [fp, #-8]
    // 0x7d4fa0: LoadField: r1 = r0->field_f
    //     0x7d4fa0: ldur            w1, [x0, #0xf]
    // 0x7d4fa4: DecompressPointer r1
    //     0x7d4fa4: add             x1, x1, HEAP, lsl #32
    // 0x7d4fa8: r0 = translation()
    //     0x7d4fa8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7d4fac: r1 = LoadClassIdInstr(r0)
    //     0x7d4fac: ldur            x1, [x0, #-1]
    //     0x7d4fb0: ubfx            x1, x1, #0xc, #0x14
    // 0x7d4fb4: cmp             x1, #0x92f
    // 0x7d4fb8: b.ne            #0x7d4fc8
    // 0x7d4fbc: r3 = "Смена языка"
    //     0x7d4fbc: add             x3, PP, #0x18, lsl #12  ; [pp+0x184f8] "Смена языка"
    //     0x7d4fc0: ldr             x3, [x3, #0x4f8]
    // 0x7d4fc4: b               #0x7d4fd0
    // 0x7d4fc8: r3 = "Тил алмаштыруу"
    //     0x7d4fc8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18500] "Тил алмаштыруу"
    //     0x7d4fcc: ldr             x3, [x3, #0x500]
    // 0x7d4fd0: ldur            x0, [fp, #-8]
    // 0x7d4fd4: ldur            x2, [fp, #-0x18]
    // 0x7d4fd8: stur            x3, [fp, #-0x28]
    // 0x7d4fdc: LoadField: r1 = r0->field_b
    //     0x7d4fdc: ldur            w1, [x0, #0xb]
    // 0x7d4fe0: DecompressPointer r1
    //     0x7d4fe0: add             x1, x1, HEAP, lsl #32
    // 0x7d4fe4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7d4fe4: ldur            w0, [x1, #0x17]
    // 0x7d4fe8: DecompressPointer r0
    //     0x7d4fe8: add             x0, x0, HEAP, lsl #32
    // 0x7d4fec: LoadField: r4 = r0->field_87
    //     0x7d4fec: ldur            w4, [x0, #0x87]
    // 0x7d4ff0: DecompressPointer r4
    //     0x7d4ff0: add             x4, x4, HEAP, lsl #32
    // 0x7d4ff4: LoadField: r0 = r4->field_1f
    //     0x7d4ff4: ldur            w0, [x4, #0x1f]
    // 0x7d4ff8: DecompressPointer r0
    //     0x7d4ff8: add             x0, x0, HEAP, lsl #32
    // 0x7d4ffc: LoadField: r4 = r1->field_1f
    //     0x7d4ffc: ldur            w4, [x1, #0x1f]
    // 0x7d5000: DecompressPointer r4
    //     0x7d5000: add             x4, x4, HEAP, lsl #32
    // 0x7d5004: r16 = Instance_FontWeight
    //     0x7d5004: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7d5008: ldr             x16, [x16, #0xea8]
    // 0x7d500c: stp             x4, x16, [SP]
    // 0x7d5010: mov             x1, x0
    // 0x7d5014: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x7d5014: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x7d5018: ldr             x4, [x4, #0xe28]
    // 0x7d501c: r0 = copyWith()
    //     0x7d501c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7d5020: stur            x0, [fp, #-8]
    // 0x7d5024: r0 = Text()
    //     0x7d5024: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d5028: mov             x3, x0
    // 0x7d502c: ldur            x0, [fp, #-0x28]
    // 0x7d5030: stur            x3, [fp, #-0x30]
    // 0x7d5034: StoreField: r3->field_b = r0
    //     0x7d5034: stur            w0, [x3, #0xb]
    // 0x7d5038: ldur            x0, [fp, #-8]
    // 0x7d503c: StoreField: r3->field_13 = r0
    //     0x7d503c: stur            w0, [x3, #0x13]
    // 0x7d5040: r1 = Null
    //     0x7d5040: mov             x1, NULL
    // 0x7d5044: r2 = 4
    //     0x7d5044: mov             x2, #4
    // 0x7d5048: r0 = AllocateArray()
    //     0x7d5048: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d504c: mov             x2, x0
    // 0x7d5050: ldur            x0, [fp, #-0x30]
    // 0x7d5054: stur            x2, [fp, #-8]
    // 0x7d5058: StoreField: r2->field_f = r0
    //     0x7d5058: stur            w0, [x2, #0xf]
    // 0x7d505c: r16 = Instance_SizedBox
    //     0x7d505c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7d5060: ldr             x16, [x16, #0x490]
    // 0x7d5064: StoreField: r2->field_13 = r16
    //     0x7d5064: stur            w16, [x2, #0x13]
    // 0x7d5068: r1 = <Widget>
    //     0x7d5068: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d506c: r0 = AllocateGrowableArray()
    //     0x7d506c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d5070: mov             x1, x0
    // 0x7d5074: ldur            x0, [fp, #-8]
    // 0x7d5078: stur            x1, [fp, #-0x28]
    // 0x7d507c: StoreField: r1->field_f = r0
    //     0x7d507c: stur            w0, [x1, #0xf]
    // 0x7d5080: r0 = 4
    //     0x7d5080: mov             x0, #4
    // 0x7d5084: StoreField: r1->field_b = r0
    //     0x7d5084: stur            w0, [x1, #0xb]
    // 0x7d5088: r0 = languageList()
    //     0x7d5088: bl              #0x51c71c  ; [package:bilim/services/shared_prefs.dart] Language::languageList
    // 0x7d508c: ldur            x3, [fp, #-0x10]
    // 0x7d5090: r1 = Function '<anonymous closure>':.
    //     0x7d5090: add             x1, PP, #0x18, lsl #12  ; [pp+0x18880] AnonymousClosure: (0x7d51c0), in [package:bilim/screens/settings/settings_screen.dart] _SettingsScreenState::build (0x7d09c4)
    //     0x7d5094: ldr             x1, [x1, #0x880]
    // 0x7d5098: stur            x0, [fp, #-8]
    // 0x7d509c: r2 = 64
    //     0x7d509c: mov             x2, #0x40
    // 0x7d50a0: r0 = AllocateClosure1()
    //     0x7d50a0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d50a4: r16 = <Widget>
    //     0x7d50a4: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d50a8: ldur            lr, [fp, #-8]
    // 0x7d50ac: stp             lr, x16, [SP, #8]
    // 0x7d50b0: str             x0, [SP]
    // 0x7d50b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d50b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d50b8: r0 = map()
    //     0x7d50b8: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x7d50bc: ldur            x1, [fp, #-0x28]
    // 0x7d50c0: mov             x2, x0
    // 0x7d50c4: r0 = addAll()
    //     0x7d50c4: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7d50c8: r0 = Column()
    //     0x7d50c8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7d50cc: mov             x1, x0
    // 0x7d50d0: r0 = Instance_Axis
    //     0x7d50d0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7d50d4: stur            x1, [fp, #-8]
    // 0x7d50d8: StoreField: r1->field_f = r0
    //     0x7d50d8: stur            w0, [x1, #0xf]
    // 0x7d50dc: r0 = Instance_MainAxisAlignment
    //     0x7d50dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7d50e0: ldr             x0, [x0, #0xe50]
    // 0x7d50e4: StoreField: r1->field_13 = r0
    //     0x7d50e4: stur            w0, [x1, #0x13]
    // 0x7d50e8: r0 = Instance_MainAxisSize
    //     0x7d50e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7d50ec: ldr             x0, [x0, #0xe58]
    // 0x7d50f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d50f0: stur            w0, [x1, #0x17]
    // 0x7d50f4: r0 = Instance_CrossAxisAlignment
    //     0x7d50f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7d50f8: ldr             x0, [x0, #0xe60]
    // 0x7d50fc: StoreField: r1->field_1b = r0
    //     0x7d50fc: stur            w0, [x1, #0x1b]
    // 0x7d5100: r0 = Instance_VerticalDirection
    //     0x7d5100: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7d5104: ldr             x0, [x0, #0xe68]
    // 0x7d5108: StoreField: r1->field_23 = r0
    //     0x7d5108: stur            w0, [x1, #0x23]
    // 0x7d510c: r0 = Instance_Clip
    //     0x7d510c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7d5110: ldr             x0, [x0, #0xe70]
    // 0x7d5114: StoreField: r1->field_2b = r0
    //     0x7d5114: stur            w0, [x1, #0x2b]
    // 0x7d5118: StoreField: r1->field_2f = rZR
    //     0x7d5118: stur            xzr, [x1, #0x2f]
    // 0x7d511c: ldur            x0, [fp, #-0x28]
    // 0x7d5120: StoreField: r1->field_b = r0
    //     0x7d5120: stur            w0, [x1, #0xb]
    // 0x7d5124: r0 = Padding()
    //     0x7d5124: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d5128: mov             x1, x0
    // 0x7d512c: r0 = Instance_EdgeInsets
    //     0x7d512c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!EdgeInsets@a30301
    //     0x7d5130: ldr             x0, [x0, #0xb30]
    // 0x7d5134: stur            x1, [fp, #-0x10]
    // 0x7d5138: StoreField: r1->field_f = r0
    //     0x7d5138: stur            w0, [x1, #0xf]
    // 0x7d513c: ldur            x0, [fp, #-8]
    // 0x7d5140: StoreField: r1->field_b = r0
    //     0x7d5140: stur            w0, [x1, #0xb]
    // 0x7d5144: r0 = Container()
    //     0x7d5144: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d5148: stur            x0, [fp, #-8]
    // 0x7d514c: ldur            x16, [fp, #-0x20]
    // 0x7d5150: ldur            lr, [fp, #-0x10]
    // 0x7d5154: stp             lr, x16, [SP]
    // 0x7d5158: mov             x1, x0
    // 0x7d515c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7d515c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7d5160: ldr             x4, [x4, #0xaf8]
    // 0x7d5164: r0 = Container()
    //     0x7d5164: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d5168: r0 = Dialog()
    //     0x7d5168: bl              #0x6da158  ; AllocateDialogStub -> Dialog (size=0x44)
    // 0x7d516c: r1 = 8.000000
    //     0x7d516c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18870] 8
    //     0x7d5170: ldr             x1, [x1, #0x870]
    // 0x7d5174: StoreField: r0->field_f = r1
    //     0x7d5174: stur            w1, [x0, #0xf]
    // 0x7d5178: r1 = Instance_Duration
    //     0x7d5178: ldr             x1, [PP, #0x6658]  ; [pp+0x6658] Obj!Duration@a4df31
    // 0x7d517c: StoreField: r0->field_1b = r1
    //     0x7d517c: stur            w1, [x0, #0x1b]
    // 0x7d5180: r1 = Instance__DecelerateCurve
    //     0x7d5180: ldr             x1, [PP, #0x5080]  ; [pp+0x5080] Obj!_DecelerateCurve@a32371
    // 0x7d5184: StoreField: r0->field_1f = r1
    //     0x7d5184: stur            w1, [x0, #0x1f]
    // 0x7d5188: ldur            x1, [fp, #-0x18]
    // 0x7d518c: StoreField: r0->field_2b = r1
    //     0x7d518c: stur            w1, [x0, #0x2b]
    // 0x7d5190: ldur            x1, [fp, #-8]
    // 0x7d5194: StoreField: r0->field_33 = r1
    //     0x7d5194: stur            w1, [x0, #0x33]
    // 0x7d5198: r1 = Instance_SemanticsRole
    //     0x7d5198: add             x1, PP, #0x17, lsl #12  ; [pp+0x17508] Obj!SemanticsRole@a4cf31
    //     0x7d519c: ldr             x1, [x1, #0x508]
    // 0x7d51a0: StoreField: r0->field_3b = r1
    //     0x7d51a0: stur            w1, [x0, #0x3b]
    // 0x7d51a4: r1 = false
    //     0x7d51a4: add             x1, NULL, #0x30  ; false
    // 0x7d51a8: StoreField: r0->field_37 = r1
    //     0x7d51a8: stur            w1, [x0, #0x37]
    // 0x7d51ac: LeaveFrame
    //     0x7d51ac: mov             SP, fp
    //     0x7d51b0: ldp             fp, lr, [SP], #0x10
    // 0x7d51b4: ret
    //     0x7d51b4: ret             
    // 0x7d51b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d51b8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d51bc: b               #0x7d4ed4
  }
  [closure] Container <anonymous closure>(dynamic, Language) {
    // ** addr: 0x7d51c0, size: 0x4b0
    // 0x7d51c0: EnterFrame
    //     0x7d51c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d51c4: mov             fp, SP
    // 0x7d51c8: AllocStack(0x60)
    //     0x7d51c8: sub             SP, SP, #0x60
    // 0x7d51cc: SetupParameters([dynamic _ /* r0 */])
    //     0x7d51cc: ldr             x0, [fp, #0x18]
    // 0x7d51d0: LoadField: r1 = r0->field_1f
    //     0x7d51d0: ldur            w1, [x0, #0x1f]
    // 0x7d51d4: DecompressPointer r1
    //     0x7d51d4: add             x1, x1, HEAP, lsl #32
    // 0x7d51d8: stur            x1, [fp, #-8]
    // 0x7d51dc: CheckStackOverflow
    //     0x7d51dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d51e0: cmp             SP, x16
    //     0x7d51e4: b.ls            #0x7d5668
    // 0x7d51e8: r1 = 1
    //     0x7d51e8: mov             x1, #1
    // 0x7d51ec: r0 = AllocateContext()
    //     0x7d51ec: bl              #0xb52980  ; AllocateContextStub
    // 0x7d51f0: mov             x1, x0
    // 0x7d51f4: ldur            x0, [fp, #-8]
    // 0x7d51f8: stur            x1, [fp, #-0x10]
    // 0x7d51fc: StoreField: r1->field_b = r0
    //     0x7d51fc: stur            w0, [x1, #0xb]
    // 0x7d5200: ldr             x2, [fp, #0x10]
    // 0x7d5204: StoreField: r1->field_f = r2
    //     0x7d5204: stur            w2, [x1, #0xf]
    // 0x7d5208: r0 = Radius()
    //     0x7d5208: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d520c: d0 = 12.000000
    //     0x7d520c: fmov            d0, #12.00000000
    // 0x7d5210: stur            x0, [fp, #-0x18]
    // 0x7d5214: StoreField: r0->field_7 = d0
    //     0x7d5214: stur            d0, [x0, #7]
    // 0x7d5218: StoreField: r0->field_f = d0
    //     0x7d5218: stur            d0, [x0, #0xf]
    // 0x7d521c: r0 = BorderRadius()
    //     0x7d521c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d5220: mov             x1, x0
    // 0x7d5224: ldur            x0, [fp, #-0x18]
    // 0x7d5228: stur            x1, [fp, #-0x20]
    // 0x7d522c: StoreField: r1->field_7 = r0
    //     0x7d522c: stur            w0, [x1, #7]
    // 0x7d5230: StoreField: r1->field_b = r0
    //     0x7d5230: stur            w0, [x1, #0xb]
    // 0x7d5234: StoreField: r1->field_f = r0
    //     0x7d5234: stur            w0, [x1, #0xf]
    // 0x7d5238: StoreField: r1->field_13 = r0
    //     0x7d5238: stur            w0, [x1, #0x13]
    // 0x7d523c: ldur            x0, [fp, #-8]
    // 0x7d5240: LoadField: r2 = r0->field_b
    //     0x7d5240: ldur            w2, [x0, #0xb]
    // 0x7d5244: DecompressPointer r2
    //     0x7d5244: add             x2, x2, HEAP, lsl #32
    // 0x7d5248: stur            x2, [fp, #-0x18]
    // 0x7d524c: LoadField: r0 = r2->field_13
    //     0x7d524c: ldur            w0, [x2, #0x13]
    // 0x7d5250: DecompressPointer r0
    //     0x7d5250: add             x0, x0, HEAP, lsl #32
    // 0x7d5254: ldr             x16, [fp, #0x10]
    // 0x7d5258: stp             x0, x16, [SP]
    // 0x7d525c: r0 = ==()
    //     0x7d525c: bl              #0xa67248  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x7d5260: tbnz            w0, #4, #0x7d5280
    // 0x7d5264: ldur            x0, [fp, #-0x18]
    // 0x7d5268: LoadField: r1 = r0->field_b
    //     0x7d5268: ldur            w1, [x0, #0xb]
    // 0x7d526c: DecompressPointer r1
    //     0x7d526c: add             x1, x1, HEAP, lsl #32
    // 0x7d5270: LoadField: r2 = r1->field_1f
    //     0x7d5270: ldur            w2, [x1, #0x1f]
    // 0x7d5274: DecompressPointer r2
    //     0x7d5274: add             x2, x2, HEAP, lsl #32
    // 0x7d5278: mov             x1, x2
    // 0x7d527c: b               #0x7d528c
    // 0x7d5280: ldur            x0, [fp, #-0x18]
    // 0x7d5284: r1 = Instance_Color
    //     0x7d5284: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7d5288: ldr             x1, [x1, #0x8b0]
    // 0x7d528c: ldur            x3, [fp, #-0x10]
    // 0x7d5290: r16 = 2.000000
    //     0x7d5290: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f08] 2
    //     0x7d5294: ldr             x16, [x16, #0xf08]
    // 0x7d5298: str             x16, [SP]
    // 0x7d529c: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7d529c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7d52a0: ldr             x4, [x4, #0xd38]
    // 0x7d52a4: r0 = Border.all()
    //     0x7d52a4: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7d52a8: ldur            x3, [fp, #-0x10]
    // 0x7d52ac: stur            x0, [fp, #-8]
    // 0x7d52b0: LoadField: r1 = r3->field_f
    //     0x7d52b0: ldur            w1, [x3, #0xf]
    // 0x7d52b4: DecompressPointer r1
    //     0x7d52b4: add             x1, x1, HEAP, lsl #32
    // 0x7d52b8: ldur            x2, [fp, #-0x18]
    // 0x7d52bc: LoadField: r4 = r2->field_13
    //     0x7d52bc: ldur            w4, [x2, #0x13]
    // 0x7d52c0: DecompressPointer r4
    //     0x7d52c0: add             x4, x4, HEAP, lsl #32
    // 0x7d52c4: stp             x4, x1, [SP]
    // 0x7d52c8: r0 = ==()
    //     0x7d52c8: bl              #0xa67248  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x7d52cc: tbnz            w0, #4, #0x7d5304
    // 0x7d52d0: ldur            x2, [fp, #-0x18]
    // 0x7d52d4: LoadField: r0 = r2->field_b
    //     0x7d52d4: ldur            w0, [x2, #0xb]
    // 0x7d52d8: DecompressPointer r0
    //     0x7d52d8: add             x0, x0, HEAP, lsl #32
    // 0x7d52dc: LoadField: r1 = r0->field_1f
    //     0x7d52dc: ldur            w1, [x0, #0x1f]
    // 0x7d52e0: DecompressPointer r1
    //     0x7d52e0: add             x1, x1, HEAP, lsl #32
    // 0x7d52e4: r0 = LoadClassIdInstr(r1)
    //     0x7d52e4: ldur            x0, [x1, #-1]
    //     0x7d52e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d52ec: d0 = 0.100000
    //     0x7d52ec: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7d52f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d52f0: sub             lr, x0, #1, lsl #12
    //     0x7d52f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d52f8: blr             lr
    // 0x7d52fc: mov             x4, x0
    // 0x7d5300: b               #0x7d530c
    // 0x7d5304: r4 = Instance_Color
    //     0x7d5304: add             x4, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7d5308: ldr             x4, [x4, #0x8b0]
    // 0x7d530c: ldur            x3, [fp, #-0x10]
    // 0x7d5310: ldur            x2, [fp, #-0x20]
    // 0x7d5314: ldur            x0, [fp, #-0x18]
    // 0x7d5318: ldur            x1, [fp, #-8]
    // 0x7d531c: stur            x4, [fp, #-0x28]
    // 0x7d5320: r0 = BoxDecoration()
    //     0x7d5320: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d5324: mov             x1, x0
    // 0x7d5328: ldur            x0, [fp, #-0x28]
    // 0x7d532c: stur            x1, [fp, #-0x30]
    // 0x7d5330: StoreField: r1->field_7 = r0
    //     0x7d5330: stur            w0, [x1, #7]
    // 0x7d5334: ldur            x0, [fp, #-8]
    // 0x7d5338: StoreField: r1->field_f = r0
    //     0x7d5338: stur            w0, [x1, #0xf]
    // 0x7d533c: ldur            x0, [fp, #-0x20]
    // 0x7d5340: StoreField: r1->field_13 = r0
    //     0x7d5340: stur            w0, [x1, #0x13]
    // 0x7d5344: r0 = Instance_BoxShape
    //     0x7d5344: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7d5348: ldr             x0, [x0, #0xd40]
    // 0x7d534c: StoreField: r1->field_23 = r0
    //     0x7d534c: stur            w0, [x1, #0x23]
    // 0x7d5350: ldur            x3, [fp, #-0x10]
    // 0x7d5354: LoadField: r0 = r3->field_f
    //     0x7d5354: ldur            w0, [x3, #0xf]
    // 0x7d5358: DecompressPointer r0
    //     0x7d5358: add             x0, x0, HEAP, lsl #32
    // 0x7d535c: ldur            x2, [fp, #-0x18]
    // 0x7d5360: stur            x0, [fp, #-0x20]
    // 0x7d5364: LoadField: r4 = r2->field_13
    //     0x7d5364: ldur            w4, [x2, #0x13]
    // 0x7d5368: DecompressPointer r4
    //     0x7d5368: add             x4, x4, HEAP, lsl #32
    // 0x7d536c: stur            x4, [fp, #-8]
    // 0x7d5370: r0 = Radius()
    //     0x7d5370: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d5374: d0 = 4.000000
    //     0x7d5374: fmov            d0, #4.00000000
    // 0x7d5378: stur            x0, [fp, #-0x28]
    // 0x7d537c: StoreField: r0->field_7 = d0
    //     0x7d537c: stur            d0, [x0, #7]
    // 0x7d5380: StoreField: r0->field_f = d0
    //     0x7d5380: stur            d0, [x0, #0xf]
    // 0x7d5384: r0 = BorderRadius()
    //     0x7d5384: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d5388: mov             x2, x0
    // 0x7d538c: ldur            x0, [fp, #-0x28]
    // 0x7d5390: stur            x2, [fp, #-0x38]
    // 0x7d5394: StoreField: r2->field_7 = r0
    //     0x7d5394: stur            w0, [x2, #7]
    // 0x7d5398: StoreField: r2->field_b = r0
    //     0x7d5398: stur            w0, [x2, #0xb]
    // 0x7d539c: StoreField: r2->field_f = r0
    //     0x7d539c: stur            w0, [x2, #0xf]
    // 0x7d53a0: StoreField: r2->field_13 = r0
    //     0x7d53a0: stur            w0, [x2, #0x13]
    // 0x7d53a4: ldur            x1, [fp, #-0x20]
    // 0x7d53a8: r0 = flagAsset()
    //     0x7d53a8: bl              #0x7d2d14  ; [package:bilim/services/shared_prefs.dart] Language::flagAsset
    // 0x7d53ac: stur            x0, [fp, #-0x28]
    // 0x7d53b0: r0 = SvgPicture()
    //     0x7d53b0: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7d53b4: stur            x0, [fp, #-0x40]
    // 0x7d53b8: r16 = 22.000000
    //     0x7d53b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18888] 22
    //     0x7d53bc: ldr             x16, [x16, #0x888]
    // 0x7d53c0: r30 = 22.000000
    //     0x7d53c0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18888] 22
    //     0x7d53c4: ldr             lr, [lr, #0x888]
    // 0x7d53c8: stp             lr, x16, [SP, #8]
    // 0x7d53cc: r16 = Instance_BoxFit
    //     0x7d53cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b30] Obj!BoxFit@a4a7d1
    //     0x7d53d0: ldr             x16, [x16, #0xb30]
    // 0x7d53d4: str             x16, [SP]
    // 0x7d53d8: mov             x1, x0
    // 0x7d53dc: ldur            x2, [fp, #-0x28]
    // 0x7d53e0: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x7d53e0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18508] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7d53e4: ldr             x4, [x4, #0x508]
    // 0x7d53e8: r0 = SvgPicture.asset()
    //     0x7d53e8: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7d53ec: r0 = ClipRRect()
    //     0x7d53ec: bl              #0x6d4a3c  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7d53f0: mov             x1, x0
    // 0x7d53f4: ldur            x0, [fp, #-0x38]
    // 0x7d53f8: stur            x1, [fp, #-0x48]
    // 0x7d53fc: StoreField: r1->field_f = r0
    //     0x7d53fc: stur            w0, [x1, #0xf]
    // 0x7d5400: r0 = Instance_Clip
    //     0x7d5400: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!Clip@a4d711
    //     0x7d5404: ldr             x0, [x0, #0xd00]
    // 0x7d5408: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d5408: stur            w0, [x1, #0x17]
    // 0x7d540c: ldur            x0, [fp, #-0x40]
    // 0x7d5410: StoreField: r1->field_b = r0
    //     0x7d5410: stur            w0, [x1, #0xb]
    // 0x7d5414: ldur            x3, [fp, #-0x10]
    // 0x7d5418: LoadField: r0 = r3->field_f
    //     0x7d5418: ldur            w0, [x3, #0xf]
    // 0x7d541c: DecompressPointer r0
    //     0x7d541c: add             x0, x0, HEAP, lsl #32
    // 0x7d5420: LoadField: r2 = r0->field_f
    //     0x7d5420: ldur            w2, [x0, #0xf]
    // 0x7d5424: DecompressPointer r2
    //     0x7d5424: add             x2, x2, HEAP, lsl #32
    // 0x7d5428: ldur            x4, [fp, #-0x18]
    // 0x7d542c: stur            x2, [fp, #-0x28]
    // 0x7d5430: LoadField: r5 = r4->field_13
    //     0x7d5430: ldur            w5, [x4, #0x13]
    // 0x7d5434: DecompressPointer r5
    //     0x7d5434: add             x5, x5, HEAP, lsl #32
    // 0x7d5438: stp             x5, x0, [SP]
    // 0x7d543c: r0 = ==()
    //     0x7d543c: bl              #0xa67248  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x7d5440: tbnz            w0, #4, #0x7d5450
    // 0x7d5444: r6 = Instance_FontWeight
    //     0x7d5444: add             x6, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7d5448: ldr             x6, [x6, #0xea8]
    // 0x7d544c: b               #0x7d5458
    // 0x7d5450: r6 = Instance_FontWeight
    //     0x7d5450: add             x6, PP, #0x18, lsl #12  ; [pp+0x18818] Obj!FontWeight@a33231
    //     0x7d5454: ldr             x6, [x6, #0x818]
    // 0x7d5458: ldur            x3, [fp, #-0x10]
    // 0x7d545c: ldur            x2, [fp, #-0x18]
    // 0x7d5460: ldur            x4, [fp, #-0x20]
    // 0x7d5464: ldur            x5, [fp, #-8]
    // 0x7d5468: ldur            x0, [fp, #-0x48]
    // 0x7d546c: ldur            x1, [fp, #-0x28]
    // 0x7d5470: stur            x6, [fp, #-0x38]
    // 0x7d5474: r0 = TextStyle()
    //     0x7d5474: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7d5478: mov             x1, x0
    // 0x7d547c: r0 = true
    //     0x7d547c: add             x0, NULL, #0x20  ; true
    // 0x7d5480: stur            x1, [fp, #-0x40]
    // 0x7d5484: StoreField: r1->field_7 = r0
    //     0x7d5484: stur            w0, [x1, #7]
    // 0x7d5488: ldur            x0, [fp, #-0x38]
    // 0x7d548c: StoreField: r1->field_23 = r0
    //     0x7d548c: stur            w0, [x1, #0x23]
    // 0x7d5490: r0 = Text()
    //     0x7d5490: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d5494: mov             x3, x0
    // 0x7d5498: ldur            x0, [fp, #-0x28]
    // 0x7d549c: stur            x3, [fp, #-0x38]
    // 0x7d54a0: StoreField: r3->field_b = r0
    //     0x7d54a0: stur            w0, [x3, #0xb]
    // 0x7d54a4: ldur            x0, [fp, #-0x40]
    // 0x7d54a8: StoreField: r3->field_13 = r0
    //     0x7d54a8: stur            w0, [x3, #0x13]
    // 0x7d54ac: r1 = Null
    //     0x7d54ac: mov             x1, NULL
    // 0x7d54b0: r2 = 6
    //     0x7d54b0: mov             x2, #6
    // 0x7d54b4: r0 = AllocateArray()
    //     0x7d54b4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d54b8: mov             x2, x0
    // 0x7d54bc: ldur            x0, [fp, #-0x48]
    // 0x7d54c0: stur            x2, [fp, #-0x28]
    // 0x7d54c4: StoreField: r2->field_f = r0
    //     0x7d54c4: stur            w0, [x2, #0xf]
    // 0x7d54c8: r16 = Instance_SizedBox
    //     0x7d54c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x7d54cc: ldr             x16, [x16, #0xcc8]
    // 0x7d54d0: StoreField: r2->field_13 = r16
    //     0x7d54d0: stur            w16, [x2, #0x13]
    // 0x7d54d4: ldur            x0, [fp, #-0x38]
    // 0x7d54d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d54d8: stur            w0, [x2, #0x17]
    // 0x7d54dc: r1 = <Widget>
    //     0x7d54dc: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d54e0: r0 = AllocateGrowableArray()
    //     0x7d54e0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d54e4: mov             x1, x0
    // 0x7d54e8: ldur            x0, [fp, #-0x28]
    // 0x7d54ec: stur            x1, [fp, #-0x38]
    // 0x7d54f0: StoreField: r1->field_f = r0
    //     0x7d54f0: stur            w0, [x1, #0xf]
    // 0x7d54f4: r0 = 6
    //     0x7d54f4: mov             x0, #6
    // 0x7d54f8: StoreField: r1->field_b = r0
    //     0x7d54f8: stur            w0, [x1, #0xb]
    // 0x7d54fc: r0 = Row()
    //     0x7d54fc: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7d5500: mov             x1, x0
    // 0x7d5504: r0 = Instance_Axis
    //     0x7d5504: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7d5508: stur            x1, [fp, #-0x28]
    // 0x7d550c: StoreField: r1->field_f = r0
    //     0x7d550c: stur            w0, [x1, #0xf]
    // 0x7d5510: r0 = Instance_MainAxisAlignment
    //     0x7d5510: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7d5514: ldr             x0, [x0, #0xe50]
    // 0x7d5518: StoreField: r1->field_13 = r0
    //     0x7d5518: stur            w0, [x1, #0x13]
    // 0x7d551c: r0 = Instance_MainAxisSize
    //     0x7d551c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7d5520: ldr             x0, [x0, #0xed0]
    // 0x7d5524: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d5524: stur            w0, [x1, #0x17]
    // 0x7d5528: r0 = Instance_CrossAxisAlignment
    //     0x7d5528: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7d552c: ldr             x0, [x0, #0xed8]
    // 0x7d5530: StoreField: r1->field_1b = r0
    //     0x7d5530: stur            w0, [x1, #0x1b]
    // 0x7d5534: r0 = Instance_VerticalDirection
    //     0x7d5534: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7d5538: ldr             x0, [x0, #0xe68]
    // 0x7d553c: StoreField: r1->field_23 = r0
    //     0x7d553c: stur            w0, [x1, #0x23]
    // 0x7d5540: r0 = Instance_Clip
    //     0x7d5540: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7d5544: ldr             x0, [x0, #0xe70]
    // 0x7d5548: StoreField: r1->field_2b = r0
    //     0x7d5548: stur            w0, [x1, #0x2b]
    // 0x7d554c: StoreField: r1->field_2f = rZR
    //     0x7d554c: stur            xzr, [x1, #0x2f]
    // 0x7d5550: ldur            x0, [fp, #-0x38]
    // 0x7d5554: StoreField: r1->field_b = r0
    //     0x7d5554: stur            w0, [x1, #0xb]
    // 0x7d5558: ldur            x3, [fp, #-0x10]
    // 0x7d555c: LoadField: r0 = r3->field_f
    //     0x7d555c: ldur            w0, [x3, #0xf]
    // 0x7d5560: DecompressPointer r0
    //     0x7d5560: add             x0, x0, HEAP, lsl #32
    // 0x7d5564: ldur            x2, [fp, #-0x18]
    // 0x7d5568: LoadField: r4 = r2->field_13
    //     0x7d5568: ldur            w4, [x2, #0x13]
    // 0x7d556c: DecompressPointer r4
    //     0x7d556c: add             x4, x4, HEAP, lsl #32
    // 0x7d5570: stp             x4, x0, [SP]
    // 0x7d5574: r0 = ==()
    //     0x7d5574: bl              #0xa67248  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x7d5578: mov             x2, x0
    // 0x7d557c: ldur            x0, [fp, #-0x18]
    // 0x7d5580: stur            x2, [fp, #-0x38]
    // 0x7d5584: LoadField: r1 = r0->field_b
    //     0x7d5584: ldur            w1, [x0, #0xb]
    // 0x7d5588: DecompressPointer r1
    //     0x7d5588: add             x1, x1, HEAP, lsl #32
    // 0x7d558c: LoadField: r0 = r1->field_1f
    //     0x7d558c: ldur            w0, [x1, #0x1f]
    // 0x7d5590: DecompressPointer r0
    //     0x7d5590: add             x0, x0, HEAP, lsl #32
    // 0x7d5594: stur            x0, [fp, #-0x18]
    // 0x7d5598: r1 = <Language>
    //     0x7d5598: add             x1, PP, #8, lsl #12  ; [pp+0x8bd8] TypeArguments: <Language>
    //     0x7d559c: ldr             x1, [x1, #0xbd8]
    // 0x7d55a0: r0 = RadioListTile()
    //     0x7d55a0: bl              #0x79b950  ; AllocateRadioListTileStub -> RadioListTile<X0> (size=0xb8)
    // 0x7d55a4: mov             x2, x0
    // 0x7d55a8: ldur            x0, [fp, #-0x20]
    // 0x7d55ac: stur            x2, [fp, #-0x40]
    // 0x7d55b0: StoreField: r2->field_f = r0
    //     0x7d55b0: stur            w0, [x2, #0xf]
    // 0x7d55b4: ldur            x0, [fp, #-8]
    // 0x7d55b8: StoreField: r2->field_13 = r0
    //     0x7d55b8: stur            w0, [x2, #0x13]
    // 0x7d55bc: ldur            x3, [fp, #-0x10]
    // 0x7d55c0: r1 = Function '<anonymous closure>':.
    //     0x7d55c0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18890] AnonymousClosure: (0x7d5670), in [package:bilim/screens/settings/settings_screen.dart] _SettingsScreenState::build (0x7d09c4)
    //     0x7d55c4: ldr             x1, [x1, #0x890]
    // 0x7d55c8: r2 = 64
    //     0x7d55c8: mov             x2, #0x40
    // 0x7d55cc: r0 = AllocateClosure1()
    //     0x7d55cc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d55d0: mov             x1, x0
    // 0x7d55d4: ldur            x0, [fp, #-0x40]
    // 0x7d55d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d55d8: stur            w1, [x0, #0x17]
    // 0x7d55dc: r1 = false
    //     0x7d55dc: add             x1, NULL, #0x30  ; false
    // 0x7d55e0: StoreField: r0->field_1f = r1
    //     0x7d55e0: stur            w1, [x0, #0x1f]
    // 0x7d55e4: ldur            x2, [fp, #-0x18]
    // 0x7d55e8: StoreField: r0->field_23 = r2
    //     0x7d55e8: stur            w2, [x0, #0x23]
    // 0x7d55ec: ldur            x2, [fp, #-0x28]
    // 0x7d55f0: StoreField: r0->field_3b = r2
    //     0x7d55f0: stur            w2, [x0, #0x3b]
    // 0x7d55f4: ldur            x2, [fp, #-0x38]
    // 0x7d55f8: StoreField: r0->field_4f = r2
    //     0x7d55f8: stur            w2, [x0, #0x4f]
    // 0x7d55fc: StoreField: r0->field_57 = r1
    //     0x7d55fc: stur            w1, [x0, #0x57]
    // 0x7d5600: r2 = Instance_EdgeInsets
    //     0x7d5600: add             x2, PP, #0x18, lsl #12  ; [pp+0x18828] Obj!EdgeInsets@a30961
    //     0x7d5604: ldr             x2, [x2, #0x828]
    // 0x7d5608: StoreField: r0->field_5b = r2
    //     0x7d5608: stur            w2, [x0, #0x5b]
    // 0x7d560c: d0 = 1.000000
    //     0x7d560c: fmov            d0, #1.00000000
    // 0x7d5610: StoreField: r0->field_9f = d0
    //     0x7d5610: stur            d0, [x0, #0x9f]
    // 0x7d5614: StoreField: r0->field_97 = r1
    //     0x7d5614: stur            w1, [x0, #0x97]
    // 0x7d5618: r2 = Instance__RadioType
    //     0x7d5618: add             x2, PP, #0x18, lsl #12  ; [pp+0x18830] Obj!_RadioType@a4af91
    //     0x7d561c: ldr             x2, [x2, #0x830]
    // 0x7d5620: StoreField: r0->field_8f = r2
    //     0x7d5620: stur            w2, [x0, #0x8f]
    // 0x7d5624: StoreField: r0->field_9b = r1
    //     0x7d5624: stur            w1, [x0, #0x9b]
    // 0x7d5628: r0 = Container()
    //     0x7d5628: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d562c: stur            x0, [fp, #-8]
    // 0x7d5630: r16 = Instance_EdgeInsets
    //     0x7d5630: add             x16, PP, #0x18, lsl #12  ; [pp+0x18838] Obj!EdgeInsets@a30061
    //     0x7d5634: ldr             x16, [x16, #0x838]
    // 0x7d5638: ldur            lr, [fp, #-0x30]
    // 0x7d563c: stp             lr, x16, [SP, #8]
    // 0x7d5640: ldur            x16, [fp, #-0x40]
    // 0x7d5644: str             x16, [SP]
    // 0x7d5648: mov             x1, x0
    // 0x7d564c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x7d564c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d20] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x7d5650: ldr             x4, [x4, #0xd20]
    // 0x7d5654: r0 = Container()
    //     0x7d5654: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d5658: ldur            x0, [fp, #-8]
    // 0x7d565c: LeaveFrame
    //     0x7d565c: mov             SP, fp
    //     0x7d5660: ldp             fp, lr, [SP], #0x10
    // 0x7d5664: ret
    //     0x7d5664: ret             
    // 0x7d5668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5668: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d566c: b               #0x7d51e8
  }
  [closure] Future<void> <anonymous closure>(dynamic, Language?) async {
    // ** addr: 0x7d5670, size: 0x13c
    // 0x7d5670: EnterFrame
    //     0x7d5670: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5674: mov             fp, SP
    // 0x7d5678: AllocStack(0x30)
    //     0x7d5678: sub             SP, SP, #0x30
    // 0x7d567c: SetupParameters(_SettingsScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7d567c: stur            NULL, [fp, #-8]
    //     0x7d5680: mov             x0, #0
    //     0x7d5684: add             x1, fp, w0, sxtw #2
    //     0x7d5688: ldr             x1, [x1, #0x18]
    //     0x7d568c: add             x2, fp, w0, sxtw #2
    //     0x7d5690: ldr             x2, [x2, #0x10]
    //     0x7d5694: stur            x2, [fp, #-0x18]
    // 0x7d5698: LoadField: r3 = r1->field_1f
    //     0x7d5698: ldur            w3, [x1, #0x1f]
    // 0x7d569c: DecompressPointer r3
    //     0x7d569c: add             x3, x3, HEAP, lsl #32
    // 0x7d56a0: stur            x3, [fp, #-0x10]
    // 0x7d56a4: CheckStackOverflow
    //     0x7d56a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d56a8: cmp             SP, x16
    //     0x7d56ac: b.ls            #0x7d57a0
    // 0x7d56b0: InitAsync() -> Future<void?>
    //     0x7d56b0: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7d56b4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7d56b8: ldur            x2, [fp, #-0x18]
    // 0x7d56bc: cmp             w2, NULL
    // 0x7d56c0: b.eq            #0x7d5768
    // 0x7d56c4: ldur            x0, [fp, #-0x10]
    // 0x7d56c8: LoadField: r1 = r0->field_b
    //     0x7d56c8: ldur            w1, [x0, #0xb]
    // 0x7d56cc: DecompressPointer r1
    //     0x7d56cc: add             x1, x1, HEAP, lsl #32
    // 0x7d56d0: LoadField: r3 = r1->field_b
    //     0x7d56d0: ldur            w3, [x1, #0xb]
    // 0x7d56d4: DecompressPointer r3
    //     0x7d56d4: add             x3, x3, HEAP, lsl #32
    // 0x7d56d8: stur            x3, [fp, #-0x20]
    // 0x7d56dc: LoadField: r1 = r3->field_f
    //     0x7d56dc: ldur            w1, [x3, #0xf]
    // 0x7d56e0: DecompressPointer r1
    //     0x7d56e0: add             x1, x1, HEAP, lsl #32
    // 0x7d56e4: r16 = <LanguageCubit>
    //     0x7d56e4: add             x16, PP, #8, lsl #12  ; [pp+0x8bb0] TypeArguments: <LanguageCubit>
    //     0x7d56e8: ldr             x16, [x16, #0xbb0]
    // 0x7d56ec: stp             x1, x16, [SP]
    // 0x7d56f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d56f0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d56f4: r0 = ReadContext.read()
    //     0x7d56f4: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d56f8: mov             x1, x0
    // 0x7d56fc: ldur            x2, [fp, #-0x18]
    // 0x7d5700: r0 = changeLanguage()
    //     0x7d5700: bl              #0x7d5ab0  ; [package:bilim/bloc/language/language_cubit.dart] LanguageCubit::changeLanguage
    // 0x7d5704: ldur            x0, [fp, #-0x20]
    // 0x7d5708: LoadField: r1 = r0->field_f
    //     0x7d5708: ldur            w1, [x0, #0xf]
    // 0x7d570c: DecompressPointer r1
    //     0x7d570c: add             x1, x1, HEAP, lsl #32
    // 0x7d5710: LoadField: r2 = r0->field_b
    //     0x7d5710: ldur            w2, [x0, #0xb]
    // 0x7d5714: DecompressPointer r2
    //     0x7d5714: add             x2, x2, HEAP, lsl #32
    // 0x7d5718: LoadField: r0 = r2->field_f
    //     0x7d5718: ldur            w0, [x2, #0xf]
    // 0x7d571c: DecompressPointer r0
    //     0x7d571c: add             x0, x0, HEAP, lsl #32
    // 0x7d5720: LoadField: r2 = r0->field_b
    //     0x7d5720: ldur            w2, [x0, #0xb]
    // 0x7d5724: DecompressPointer r2
    //     0x7d5724: add             x2, x2, HEAP, lsl #32
    // 0x7d5728: cmp             w2, NULL
    // 0x7d572c: b.eq            #0x7d57a8
    // 0x7d5730: LoadField: r0 = r2->field_b
    //     0x7d5730: ldur            w0, [x2, #0xb]
    // 0x7d5734: DecompressPointer r0
    //     0x7d5734: add             x0, x0, HEAP, lsl #32
    // 0x7d5738: LoadField: r3 = r0->field_43
    //     0x7d5738: ldur            w3, [x0, #0x43]
    // 0x7d573c: DecompressPointer r3
    //     0x7d573c: add             x3, x3, HEAP, lsl #32
    // 0x7d5740: ldur            x0, [fp, #-0x10]
    // 0x7d5744: LoadField: r2 = r0->field_f
    //     0x7d5744: ldur            w2, [x0, #0xf]
    // 0x7d5748: DecompressPointer r2
    //     0x7d5748: add             x2, x2, HEAP, lsl #32
    // 0x7d574c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d574c: ldur            w4, [x2, #0x17]
    // 0x7d5750: DecompressPointer r4
    //     0x7d5750: add             x4, x4, HEAP, lsl #32
    // 0x7d5754: mov             x2, x4
    // 0x7d5758: r0 = changeLanguage()
    //     0x7d5758: bl              #0x7d57ac  ; [package:bilim/services/login_services.dart] ::changeLanguage
    // 0x7d575c: mov             x1, x0
    // 0x7d5760: stur            x1, [fp, #-0x18]
    // 0x7d5764: r0 = Await()
    //     0x7d5764: bl              #0xb3ea64  ; AwaitStub
    // 0x7d5768: ldur            x0, [fp, #-0x10]
    // 0x7d576c: LoadField: r1 = r0->field_b
    //     0x7d576c: ldur            w1, [x0, #0xb]
    // 0x7d5770: DecompressPointer r1
    //     0x7d5770: add             x1, x1, HEAP, lsl #32
    // 0x7d5774: LoadField: r0 = r1->field_f
    //     0x7d5774: ldur            w0, [x1, #0xf]
    // 0x7d5778: DecompressPointer r0
    //     0x7d5778: add             x0, x0, HEAP, lsl #32
    // 0x7d577c: mov             x1, x0
    // 0x7d5780: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d5780: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d5784: r0 = of()
    //     0x7d5784: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7d5788: r16 = <Object?>
    //     0x7d5788: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7d578c: stp             x0, x16, [SP]
    // 0x7d5790: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d5790: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d5794: r0 = pop()
    //     0x7d5794: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7d5798: r0 = Null
    //     0x7d5798: mov             x0, NULL
    // 0x7d579c: r0 = ReturnAsyncNotFuture()
    //     0x7d579c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7d57a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d57a0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d57a4: b               #0x7d56b0
    // 0x7d57a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d57a8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d5bd0, size: 0xd8
    // 0x7d5bd0: EnterFrame
    //     0x7d5bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5bd4: mov             fp, SP
    // 0x7d5bd8: AllocStack(0x30)
    //     0x7d5bd8: sub             SP, SP, #0x30
    // 0x7d5bdc: SetupParameters([dynamic _ /* r0 */])
    //     0x7d5bdc: ldr             x0, [fp, #0x10]
    // 0x7d5be0: LoadField: r2 = r0->field_1f
    //     0x7d5be0: ldur            w2, [x0, #0x1f]
    // 0x7d5be4: DecompressPointer r2
    //     0x7d5be4: add             x2, x2, HEAP, lsl #32
    // 0x7d5be8: stur            x2, [fp, #-8]
    // 0x7d5bec: CheckStackOverflow
    //     0x7d5bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d5bf0: cmp             SP, x16
    //     0x7d5bf4: b.ls            #0x7d5c9c
    // 0x7d5bf8: LoadField: r1 = r2->field_f
    //     0x7d5bf8: ldur            w1, [x2, #0xf]
    // 0x7d5bfc: DecompressPointer r1
    //     0x7d5bfc: add             x1, x1, HEAP, lsl #32
    // 0x7d5c00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d5c00: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d5c04: r0 = of()
    //     0x7d5c04: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7d5c08: r1 = Null
    //     0x7d5c08: mov             x1, NULL
    // 0x7d5c0c: r2 = 4
    //     0x7d5c0c: mov             x2, #4
    // 0x7d5c10: stur            x0, [fp, #-0x10]
    // 0x7d5c14: r0 = AllocateArray()
    //     0x7d5c14: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d5c18: r16 = "login"
    //     0x7d5c18: add             x16, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x7d5c1c: ldr             x16, [x16, #0x590]
    // 0x7d5c20: StoreField: r0->field_f = r16
    //     0x7d5c20: stur            w16, [x0, #0xf]
    // 0x7d5c24: ldur            x1, [fp, #-8]
    // 0x7d5c28: LoadField: r2 = r1->field_b
    //     0x7d5c28: ldur            w2, [x1, #0xb]
    // 0x7d5c2c: DecompressPointer r2
    //     0x7d5c2c: add             x2, x2, HEAP, lsl #32
    // 0x7d5c30: LoadField: r1 = r2->field_f
    //     0x7d5c30: ldur            w1, [x2, #0xf]
    // 0x7d5c34: DecompressPointer r1
    //     0x7d5c34: add             x1, x1, HEAP, lsl #32
    // 0x7d5c38: LoadField: r2 = r1->field_b
    //     0x7d5c38: ldur            w2, [x1, #0xb]
    // 0x7d5c3c: DecompressPointer r2
    //     0x7d5c3c: add             x2, x2, HEAP, lsl #32
    // 0x7d5c40: cmp             w2, NULL
    // 0x7d5c44: b.eq            #0x7d5ca4
    // 0x7d5c48: LoadField: r1 = r2->field_b
    //     0x7d5c48: ldur            w1, [x2, #0xb]
    // 0x7d5c4c: DecompressPointer r1
    //     0x7d5c4c: add             x1, x1, HEAP, lsl #32
    // 0x7d5c50: StoreField: r0->field_13 = r1
    //     0x7d5c50: stur            w1, [x0, #0x13]
    // 0x7d5c54: r16 = <String, LoginResponse>
    //     0x7d5c54: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fe0] TypeArguments: <String, LoginResponse>
    //     0x7d5c58: ldr             x16, [x16, #0xfe0]
    // 0x7d5c5c: stp             x0, x16, [SP]
    // 0x7d5c60: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7d5c60: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7d5c64: r0 = Map._fromLiteral()
    //     0x7d5c64: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x7d5c68: r16 = <Object?>
    //     0x7d5c68: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7d5c6c: ldur            lr, [fp, #-0x10]
    // 0x7d5c70: stp             lr, x16, [SP, #0x10]
    // 0x7d5c74: r16 = "/profile"
    //     0x7d5c74: add             x16, PP, #9, lsl #12  ; [pp+0x95e8] "/profile"
    //     0x7d5c78: ldr             x16, [x16, #0x5e8]
    // 0x7d5c7c: stp             x0, x16, [SP]
    // 0x7d5c80: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x7d5c80: add             x4, PP, #0xe, lsl #12  ; [pp+0xe018] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x7d5c84: ldr             x4, [x4, #0x18]
    // 0x7d5c88: r0 = pushNamed()
    //     0x7d5c88: bl              #0x49fee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x7d5c8c: r0 = Null
    //     0x7d5c8c: mov             x0, NULL
    // 0x7d5c90: LeaveFrame
    //     0x7d5c90: mov             SP, fp
    //     0x7d5c94: ldp             fp, lr, [SP], #0x10
    // 0x7d5c98: ret
    //     0x7d5c98: ret             
    // 0x7d5c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5c9c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5ca0: b               #0x7d5bf8
    // 0x7d5ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d5ca4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fa604, size: 0x3c
    // 0x8fa604: EnterFrame
    //     0x8fa604: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa608: mov             fp, SP
    // 0x8fa60c: CheckStackOverflow
    //     0x8fa60c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa610: cmp             SP, x16
    //     0x8fa614: b.ls            #0x8fa638
    // 0x8fa618: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8fa618: ldur            w0, [x1, #0x17]
    // 0x8fa61c: DecompressPointer r0
    //     0x8fa61c: add             x0, x0, HEAP, lsl #32
    // 0x8fa620: mov             x1, x0
    // 0x8fa624: r0 = dispose()
    //     0x8fa624: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa628: r0 = Null
    //     0x8fa628: mov             x0, NULL
    // 0x8fa62c: LeaveFrame
    //     0x8fa62c: mov             SP, fp
    //     0x8fa630: ldp             fp, lr, [SP], #0x10
    // 0x8fa634: ret
    //     0x8fa634: ret             
    // 0x8fa638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa638: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa63c: b               #0x8fa618
  }
  _ _SettingsScreenState(/* No info */) {
    // ** addr: 0x93af94, size: 0xa0
    // 0x93af94: EnterFrame
    //     0x93af94: stp             fp, lr, [SP, #-0x10]!
    //     0x93af98: mov             fp, SP
    // 0x93af9c: AllocStack(0x10)
    //     0x93af9c: sub             SP, SP, #0x10
    // 0x93afa0: SetupParameters(_SettingsScreenState this /* r1 => r0, fp-0x8 */)
    //     0x93afa0: mov             x0, x1
    //     0x93afa4: stur            x1, [fp, #-8]
    // 0x93afa8: CheckStackOverflow
    //     0x93afa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93afac: cmp             SP, x16
    //     0x93afb0: b.ls            #0x93b02c
    // 0x93afb4: r1 = <FormState>
    //     0x93afb4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a68] TypeArguments: <FormState>
    //     0x93afb8: ldr             x1, [x1, #0xa68]
    // 0x93afbc: r0 = LabeledGlobalKey()
    //     0x93afbc: bl              #0x47eb34  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x93afc0: ldur            x2, [fp, #-8]
    // 0x93afc4: StoreField: r2->field_13 = r0
    //     0x93afc4: stur            w0, [x2, #0x13]
    //     0x93afc8: ldurb           w16, [x2, #-1]
    //     0x93afcc: ldurb           w17, [x0, #-1]
    //     0x93afd0: and             x16, x17, x16, lsr #2
    //     0x93afd4: tst             x16, HEAP, lsr #32
    //     0x93afd8: b.eq            #0x93afe0
    //     0x93afdc: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x93afe0: r1 = <TextEditingValue>
    //     0x93afe0: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x93afe4: r0 = TextEditingController()
    //     0x93afe4: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x93afe8: mov             x1, x0
    // 0x93afec: stur            x0, [fp, #-0x10]
    // 0x93aff0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93aff0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93aff4: r0 = TextEditingController()
    //     0x93aff4: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x93aff8: ldur            x0, [fp, #-0x10]
    // 0x93affc: ldur            x1, [fp, #-8]
    // 0x93b000: ArrayStore: r1[0] = r0  ; List_4
    //     0x93b000: stur            w0, [x1, #0x17]
    //     0x93b004: ldurb           w16, [x1, #-1]
    //     0x93b008: ldurb           w17, [x0, #-1]
    //     0x93b00c: and             x16, x17, x16, lsr #2
    //     0x93b010: tst             x16, HEAP, lsr #32
    //     0x93b014: b.eq            #0x93b01c
    //     0x93b018: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93b01c: r0 = Null
    //     0x93b01c: mov             x0, NULL
    // 0x93b020: LeaveFrame
    //     0x93b020: mov             SP, fp
    //     0x93b024: ldp             fp, lr, [SP], #0x10
    // 0x93b028: ret
    //     0x93b028: ret             
    // 0x93b02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b02c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b030: b               #0x93afb4
  }
}
