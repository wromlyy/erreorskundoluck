// lib: , url: package:bilim/screens/auth/change_current_password_screen.dart

// class id: 1048696, size: 0x8
class :: {
}

// class id: 4048, size: 0x10, field offset: 0xc
//   const constructor, 
class ChangeCurrentPasswordScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x939668, size: 0x48
    // 0x939668: EnterFrame
    //     0x939668: stp             fp, lr, [SP, #-0x10]!
    //     0x93966c: mov             fp, SP
    // 0x939670: AllocStack(0x8)
    //     0x939670: sub             SP, SP, #8
    // 0x939674: CheckStackOverflow
    //     0x939674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x939678: cmp             SP, x16
    //     0x93967c: b.ls            #0x9396a8
    // 0x939680: r1 = <ChangeCurrentPasswordScreen>
    //     0x939680: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ae8] TypeArguments: <ChangeCurrentPasswordScreen>
    //     0x939684: ldr             x1, [x1, #0xae8]
    // 0x939688: r0 = _ChangeCurrentPasswordScreenState()
    //     0x939688: bl              #0x9397d8  ; Allocate_ChangeCurrentPasswordScreenStateStub -> _ChangeCurrentPasswordScreenState (size=0x30)
    // 0x93968c: mov             x1, x0
    // 0x939690: stur            x0, [fp, #-8]
    // 0x939694: r0 = _ChangeCurrentPasswordScreenState()
    //     0x939694: bl              #0x9396b0  ; [package:bilim/screens/auth/change_current_password_screen.dart] _ChangeCurrentPasswordScreenState::_ChangeCurrentPasswordScreenState
    // 0x939698: ldur            x0, [fp, #-8]
    // 0x93969c: LeaveFrame
    //     0x93969c: mov             SP, fp
    //     0x9396a0: ldp             fp, lr, [SP], #0x10
    // 0x9396a4: ret
    //     0x9396a4: ret             
    // 0x9396a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9396a8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9396ac: b               #0x939680
  }
}

// class id: 4447, size: 0x30, field offset: 0x14
class _ChangeCurrentPasswordScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x748c3c, size: 0x1274
    // 0x748c3c: EnterFrame
    //     0x748c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x748c40: mov             fp, SP
    // 0x748c44: AllocStack(0xa8)
    //     0x748c44: sub             SP, SP, #0xa8
    // 0x748c48: SetupParameters(_ChangeCurrentPasswordScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x748c48: mov             x0, x1
    //     0x748c4c: stur            x1, [fp, #-8]
    //     0x748c50: mov             x1, x2
    //     0x748c54: stur            x2, [fp, #-0x10]
    // 0x748c58: CheckStackOverflow
    //     0x748c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x748c5c: cmp             SP, x16
    //     0x748c60: b.ls            #0x749ea4
    // 0x748c64: r1 = 2
    //     0x748c64: mov             x1, #2
    // 0x748c68: r0 = AllocateContext()
    //     0x748c68: bl              #0xb52980  ; AllocateContextStub
    // 0x748c6c: mov             x2, x0
    // 0x748c70: ldur            x0, [fp, #-8]
    // 0x748c74: stur            x2, [fp, #-0x18]
    // 0x748c78: StoreField: r2->field_f = r0
    //     0x748c78: stur            w0, [x2, #0xf]
    // 0x748c7c: ldur            x1, [fp, #-0x10]
    // 0x748c80: StoreField: r2->field_13 = r1
    //     0x748c80: stur            w1, [x2, #0x13]
    // 0x748c84: r0 = of()
    //     0x748c84: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x748c88: mov             x2, x0
    // 0x748c8c: ldur            x1, [fp, #-8]
    // 0x748c90: stur            x2, [fp, #-0x10]
    // 0x748c94: LoadField: r0 = r1->field_b
    //     0x748c94: ldur            w0, [x1, #0xb]
    // 0x748c98: DecompressPointer r0
    //     0x748c98: add             x0, x0, HEAP, lsl #32
    // 0x748c9c: cmp             w0, NULL
    // 0x748ca0: b.eq            #0x749eac
    // 0x748ca4: LoadField: r3 = r0->field_b
    //     0x748ca4: ldur            w3, [x0, #0xb]
    // 0x748ca8: DecompressPointer r3
    //     0x748ca8: add             x3, x3, HEAP, lsl #32
    // 0x748cac: LoadField: r0 = r3->field_27
    //     0x748cac: ldur            w0, [x3, #0x27]
    // 0x748cb0: DecompressPointer r0
    //     0x748cb0: add             x0, x0, HEAP, lsl #32
    // 0x748cb4: r3 = LoadClassIdInstr(r0)
    //     0x748cb4: ldur            x3, [x0, #-1]
    //     0x748cb8: ubfx            x3, x3, #0xc, #0x14
    // 0x748cbc: str             x0, [SP]
    // 0x748cc0: mov             x0, x3
    // 0x748cc4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x748cc4: sub             lr, x0, #0xffc
    //     0x748cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x748ccc: blr             lr
    // 0x748cd0: r1 = LoadClassIdInstr(r0)
    //     0x748cd0: ldur            x1, [x0, #-1]
    //     0x748cd4: ubfx            x1, x1, #0xc, #0x14
    // 0x748cd8: r16 = "parent"
    //     0x748cd8: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x748cdc: stp             x16, x0, [SP]
    // 0x748ce0: mov             x0, x1
    // 0x748ce4: mov             lr, x0
    // 0x748ce8: ldr             lr, [x21, lr, lsl #3]
    // 0x748cec: blr             lr
    // 0x748cf0: tbnz            w0, #4, #0x748d00
    // 0x748cf4: r3 = Instance_Color
    //     0x748cf4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x748cf8: ldr             x3, [x3, #0x538]
    // 0x748cfc: b               #0x748d08
    // 0x748d00: r3 = Instance_Color
    //     0x748d00: add             x3, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x748d04: ldr             x3, [x3, #0x540]
    // 0x748d08: stur            x3, [fp, #-0x38]
    // 0x748d0c: tbnz            w0, #4, #0x748d1c
    // 0x748d10: r4 = Instance_Color
    //     0x748d10: add             x4, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x748d14: ldr             x4, [x4, #0x998]
    // 0x748d18: b               #0x748d24
    // 0x748d1c: r4 = Instance_Color
    //     0x748d1c: add             x4, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x748d20: ldr             x4, [x4, #0x1b0]
    // 0x748d24: ldur            x0, [fp, #-0x10]
    // 0x748d28: stur            x4, [fp, #-0x30]
    // 0x748d2c: LoadField: r1 = r0->field_3f
    //     0x748d2c: ldur            w1, [x0, #0x3f]
    // 0x748d30: DecompressPointer r1
    //     0x748d30: add             x1, x1, HEAP, lsl #32
    // 0x748d34: LoadField: r5 = r1->field_7
    //     0x748d34: ldur            w5, [x1, #7]
    // 0x748d38: DecompressPointer r5
    //     0x748d38: add             x5, x5, HEAP, lsl #32
    // 0x748d3c: stur            x5, [fp, #-0x28]
    // 0x748d40: r16 = Instance_Brightness
    //     0x748d40: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x748d44: cmp             w5, w16
    // 0x748d48: b.ne            #0x748d54
    // 0x748d4c: r6 = Null
    //     0x748d4c: mov             x6, NULL
    // 0x748d50: b               #0x748d60
    // 0x748d54: LoadField: r1 = r0->field_3b
    //     0x748d54: ldur            w1, [x0, #0x3b]
    // 0x748d58: DecompressPointer r1
    //     0x748d58: add             x1, x1, HEAP, lsl #32
    // 0x748d5c: mov             x6, x1
    // 0x748d60: stur            x6, [fp, #-0x20]
    // 0x748d64: r16 = Instance_Brightness
    //     0x748d64: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x748d68: cmp             w5, w16
    // 0x748d6c: b.ne            #0x748e3c
    // 0x748d70: r7 = 4
    //     0x748d70: mov             x7, #4
    // 0x748d74: mov             x2, x7
    // 0x748d78: r1 = Null
    //     0x748d78: mov             x1, NULL
    // 0x748d7c: r0 = AllocateArray()
    //     0x748d7c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x748d80: mov             x2, x0
    // 0x748d84: ldur            x0, [fp, #-0x38]
    // 0x748d88: stur            x2, [fp, #-0x40]
    // 0x748d8c: StoreField: r2->field_f = r0
    //     0x748d8c: stur            w0, [x2, #0xf]
    // 0x748d90: ldur            x3, [fp, #-0x30]
    // 0x748d94: StoreField: r2->field_13 = r3
    //     0x748d94: stur            w3, [x2, #0x13]
    // 0x748d98: r1 = <Color>
    //     0x748d98: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x748d9c: ldr             x1, [x1, #0x810]
    // 0x748da0: r0 = AllocateGrowableArray()
    //     0x748da0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x748da4: mov             x1, x0
    // 0x748da8: ldur            x0, [fp, #-0x40]
    // 0x748dac: stur            x1, [fp, #-0x48]
    // 0x748db0: StoreField: r1->field_f = r0
    //     0x748db0: stur            w0, [x1, #0xf]
    // 0x748db4: r2 = 4
    //     0x748db4: mov             x2, #4
    // 0x748db8: StoreField: r1->field_b = r2
    //     0x748db8: stur            w2, [x1, #0xb]
    // 0x748dbc: r0 = LinearGradient()
    //     0x748dbc: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x748dc0: mov             x1, x0
    // 0x748dc4: r0 = Instance_Alignment
    //     0x748dc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x748dc8: ldr             x0, [x0, #0xe90]
    // 0x748dcc: stur            x1, [fp, #-0x40]
    // 0x748dd0: StoreField: r1->field_13 = r0
    //     0x748dd0: stur            w0, [x1, #0x13]
    // 0x748dd4: r2 = Instance_Alignment
    //     0x748dd4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x748dd8: ldr             x2, [x2, #0xe98]
    // 0x748ddc: ArrayStore: r1[0] = r2  ; List_4
    //     0x748ddc: stur            w2, [x1, #0x17]
    // 0x748de0: r3 = Instance_TileMode
    //     0x748de0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x748de4: ldr             x3, [x3, #0xea0]
    // 0x748de8: StoreField: r1->field_1b = r3
    //     0x748de8: stur            w3, [x1, #0x1b]
    // 0x748dec: ldur            x4, [fp, #-0x48]
    // 0x748df0: StoreField: r1->field_7 = r4
    //     0x748df0: stur            w4, [x1, #7]
    // 0x748df4: r0 = BoxDecoration()
    //     0x748df4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x748df8: mov             x1, x0
    // 0x748dfc: ldur            x0, [fp, #-0x40]
    // 0x748e00: stur            x1, [fp, #-0x48]
    // 0x748e04: StoreField: r1->field_1b = r0
    //     0x748e04: stur            w0, [x1, #0x1b]
    // 0x748e08: r0 = Instance_BoxShape
    //     0x748e08: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x748e0c: ldr             x0, [x0, #0xd40]
    // 0x748e10: StoreField: r1->field_23 = r0
    //     0x748e10: stur            w0, [x1, #0x23]
    // 0x748e14: r0 = Container()
    //     0x748e14: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x748e18: stur            x0, [fp, #-0x40]
    // 0x748e1c: ldur            x16, [fp, #-0x48]
    // 0x748e20: str             x16, [SP]
    // 0x748e24: mov             x1, x0
    // 0x748e28: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x748e28: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x748e2c: ldr             x4, [x4, #0x3a8]
    // 0x748e30: r0 = Container()
    //     0x748e30: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x748e34: ldur            x1, [fp, #-0x40]
    // 0x748e38: b               #0x748e40
    // 0x748e3c: r1 = Null
    //     0x748e3c: mov             x1, NULL
    // 0x748e40: ldur            x0, [fp, #-0x28]
    // 0x748e44: stur            x1, [fp, #-0x48]
    // 0x748e48: r16 = Instance_Brightness
    //     0x748e48: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x748e4c: cmp             w0, w16
    // 0x748e50: b.ne            #0x748e60
    // 0x748e54: ldur            x2, [fp, #-0x10]
    // 0x748e58: r4 = Instance_Color
    //     0x748e58: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x748e5c: b               #0x748e74
    // 0x748e60: ldur            x2, [fp, #-0x10]
    // 0x748e64: LoadField: r3 = r2->field_7b
    //     0x748e64: ldur            w3, [x2, #0x7b]
    // 0x748e68: DecompressPointer r3
    //     0x748e68: add             x3, x3, HEAP, lsl #32
    // 0x748e6c: LoadField: r4 = r3->field_1b
    //     0x748e6c: ldur            w4, [x3, #0x1b]
    // 0x748e70: DecompressPointer r4
    //     0x748e70: add             x4, x4, HEAP, lsl #32
    // 0x748e74: ldur            x3, [fp, #-0x18]
    // 0x748e78: stur            x4, [fp, #-0x40]
    // 0x748e7c: r0 = IconButton()
    //     0x748e7c: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x748e80: mov             x2, x0
    // 0x748e84: ldur            x0, [fp, #-0x40]
    // 0x748e88: stur            x2, [fp, #-0x50]
    // 0x748e8c: StoreField: r2->field_2b = r0
    //     0x748e8c: stur            w0, [x2, #0x2b]
    // 0x748e90: ldur            x3, [fp, #-0x18]
    // 0x748e94: r1 = Function '<anonymous closure>':.
    //     0x748e94: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b078] AnonymousClosure: (0x74e59c), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::build (0x7e01a0)
    //     0x748e98: ldr             x1, [x1, #0x78]
    // 0x748e9c: r2 = 64
    //     0x748e9c: mov             x2, #0x40
    // 0x748ea0: r0 = AllocateClosure1()
    //     0x748ea0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x748ea4: mov             x1, x0
    // 0x748ea8: ldur            x0, [fp, #-0x50]
    // 0x748eac: StoreField: r0->field_3b = r1
    //     0x748eac: stur            w1, [x0, #0x3b]
    // 0x748eb0: r2 = false
    //     0x748eb0: add             x2, NULL, #0x30  ; false
    // 0x748eb4: StoreField: r0->field_4f = r2
    //     0x748eb4: stur            w2, [x0, #0x4f]
    // 0x748eb8: r1 = Instance_Icon
    //     0x748eb8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad30] Obj!Icon@a43bd1
    //     0x748ebc: ldr             x1, [x1, #0xd30]
    // 0x748ec0: StoreField: r0->field_1f = r1
    //     0x748ec0: stur            w1, [x0, #0x1f]
    // 0x748ec4: r1 = Instance__IconButtonVariant
    //     0x748ec4: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x748ec8: ldr             x1, [x1, #0x3d8]
    // 0x748ecc: StoreField: r0->field_6f = r1
    //     0x748ecc: stur            w1, [x0, #0x6f]
    // 0x748ed0: ldur            x3, [fp, #-0x18]
    // 0x748ed4: LoadField: r1 = r3->field_13
    //     0x748ed4: ldur            w1, [x3, #0x13]
    // 0x748ed8: DecompressPointer r1
    //     0x748ed8: add             x1, x1, HEAP, lsl #32
    // 0x748edc: r0 = translation()
    //     0x748edc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x748ee0: r1 = LoadClassIdInstr(r0)
    //     0x748ee0: ldur            x1, [x0, #-1]
    //     0x748ee4: ubfx            x1, x1, #0xc, #0x14
    // 0x748ee8: cmp             x1, #0x92f
    // 0x748eec: b.ne            #0x748efc
    // 0x748ef0: r3 = "Изменить пароль"
    //     0x748ef0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18530] "Изменить пароль"
    //     0x748ef4: ldr             x3, [x3, #0x530]
    // 0x748ef8: b               #0x748f04
    // 0x748efc: r3 = "Сырсөздү өзгөртүү"
    //     0x748efc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18538] "Сырсөздү өзгөртүү"
    //     0x748f00: ldr             x3, [x3, #0x538]
    // 0x748f04: ldur            x2, [fp, #-0x10]
    // 0x748f08: ldur            x0, [fp, #-0x28]
    // 0x748f0c: stur            x3, [fp, #-0x58]
    // 0x748f10: LoadField: r4 = r2->field_87
    //     0x748f10: ldur            w4, [x2, #0x87]
    // 0x748f14: DecompressPointer r4
    //     0x748f14: add             x4, x4, HEAP, lsl #32
    // 0x748f18: stur            x4, [fp, #-0x40]
    // 0x748f1c: LoadField: r1 = r4->field_1f
    //     0x748f1c: ldur            w1, [x4, #0x1f]
    // 0x748f20: DecompressPointer r1
    //     0x748f20: add             x1, x1, HEAP, lsl #32
    // 0x748f24: r16 = Instance_Brightness
    //     0x748f24: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x748f28: cmp             w0, w16
    // 0x748f2c: b.ne            #0x748f38
    // 0x748f30: r5 = Instance_Color
    //     0x748f30: ldr             x5, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x748f34: b               #0x748f40
    // 0x748f38: LoadField: r5 = r1->field_b
    //     0x748f38: ldur            w5, [x1, #0xb]
    // 0x748f3c: DecompressPointer r5
    //     0x748f3c: add             x5, x5, HEAP, lsl #32
    // 0x748f40: str             x5, [SP]
    // 0x748f44: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x748f44: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x748f48: ldr             x4, [x4, #0x980]
    // 0x748f4c: r0 = copyWith()
    //     0x748f4c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x748f50: stur            x0, [fp, #-0x60]
    // 0x748f54: r0 = Text()
    //     0x748f54: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x748f58: mov             x1, x0
    // 0x748f5c: ldur            x0, [fp, #-0x58]
    // 0x748f60: stur            x1, [fp, #-0x68]
    // 0x748f64: StoreField: r1->field_b = r0
    //     0x748f64: stur            w0, [x1, #0xb]
    // 0x748f68: ldur            x0, [fp, #-0x60]
    // 0x748f6c: StoreField: r1->field_13 = r0
    //     0x748f6c: stur            w0, [x1, #0x13]
    // 0x748f70: r0 = AppBar()
    //     0x748f70: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x748f74: stur            x0, [fp, #-0x58]
    // 0x748f78: ldur            x16, [fp, #-0x20]
    // 0x748f7c: r30 = 1.000000
    //     0x748f7c: ldr             lr, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x748f80: stp             lr, x16, [SP, #0x18]
    // 0x748f84: r16 = false
    //     0x748f84: add             x16, NULL, #0x30  ; false
    // 0x748f88: ldur            lr, [fp, #-0x48]
    // 0x748f8c: stp             lr, x16, [SP, #8]
    // 0x748f90: ldur            x16, [fp, #-0x50]
    // 0x748f94: str             x16, [SP]
    // 0x748f98: mov             x1, x0
    // 0x748f9c: ldur            x2, [fp, #-0x68]
    // 0x748fa0: r4 = const [0, 0x7, 0x5, 0x2, backgroundColor, 0x2, centerTitle, 0x4, elevation, 0x3, flexibleSpace, 0x5, leading, 0x6, null]
    //     0x748fa0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ad38] List(15) [0, 0x7, 0x5, 0x2, "backgroundColor", 0x2, "centerTitle", 0x4, "elevation", 0x3, "flexibleSpace", 0x5, "leading", 0x6, Null]
    //     0x748fa4: ldr             x4, [x4, #0xd38]
    // 0x748fa8: r0 = AppBar()
    //     0x748fa8: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x748fac: ldur            x0, [fp, #-0x28]
    // 0x748fb0: r16 = Instance_Brightness
    //     0x748fb0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x748fb4: cmp             w0, w16
    // 0x748fb8: b.ne            #0x748fc8
    // 0x748fbc: r3 = Instance_Color
    //     0x748fbc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!Color@a362e1
    //     0x748fc0: ldr             x3, [x3, #0xac8]
    // 0x748fc4: b               #0x748fd0
    // 0x748fc8: r3 = Instance_Color
    //     0x748fc8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!Color@a346c1
    //     0x748fcc: ldr             x3, [x3, #0xad0]
    // 0x748fd0: stur            x3, [fp, #-0x48]
    // 0x748fd4: r16 = Instance_Brightness
    //     0x748fd4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x748fd8: cmp             w0, w16
    // 0x748fdc: b.ne            #0x748fec
    // 0x748fe0: r10 = Instance_Color
    //     0x748fe0: add             x10, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!Color@a362b1
    //     0x748fe4: ldr             x10, [x10, #0xad8]
    // 0x748fe8: b               #0x748ff0
    // 0x748fec: r10 = Instance_Color
    //     0x748fec: ldr             x10, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x748ff0: ldur            x9, [fp, #-8]
    // 0x748ff4: ldur            x5, [fp, #-0x18]
    // 0x748ff8: ldur            x4, [fp, #-0x10]
    // 0x748ffc: ldur            x7, [fp, #-0x38]
    // 0x749000: ldur            x8, [fp, #-0x30]
    // 0x749004: r6 = 4
    //     0x749004: mov             x6, #4
    // 0x749008: mov             x2, x6
    // 0x74900c: stur            x10, [fp, #-0x20]
    // 0x749010: r1 = Null
    //     0x749010: mov             x1, NULL
    // 0x749014: r0 = AllocateArray()
    //     0x749014: bl              #0xb53c64  ; AllocateArrayStub
    // 0x749018: mov             x2, x0
    // 0x74901c: ldur            x0, [fp, #-0x48]
    // 0x749020: stur            x2, [fp, #-0x50]
    // 0x749024: StoreField: r2->field_f = r0
    //     0x749024: stur            w0, [x2, #0xf]
    // 0x749028: ldur            x0, [fp, #-0x20]
    // 0x74902c: StoreField: r2->field_13 = r0
    //     0x74902c: stur            w0, [x2, #0x13]
    // 0x749030: r1 = <Color>
    //     0x749030: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x749034: ldr             x1, [x1, #0x810]
    // 0x749038: r0 = AllocateGrowableArray()
    //     0x749038: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x74903c: mov             x1, x0
    // 0x749040: ldur            x0, [fp, #-0x50]
    // 0x749044: stur            x1, [fp, #-0x20]
    // 0x749048: StoreField: r1->field_f = r0
    //     0x749048: stur            w0, [x1, #0xf]
    // 0x74904c: r2 = 4
    //     0x74904c: mov             x2, #4
    // 0x749050: StoreField: r1->field_b = r2
    //     0x749050: stur            w2, [x1, #0xb]
    // 0x749054: r0 = LinearGradient()
    //     0x749054: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x749058: mov             x1, x0
    // 0x74905c: r0 = Instance_Alignment
    //     0x74905c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!Alignment@a31981
    //     0x749060: ldr             x0, [x0, #0xae0]
    // 0x749064: stur            x1, [fp, #-0x48]
    // 0x749068: StoreField: r1->field_13 = r0
    //     0x749068: stur            w0, [x1, #0x13]
    // 0x74906c: r0 = Instance_Alignment
    //     0x74906c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae8] Obj!Alignment@a31961
    //     0x749070: ldr             x0, [x0, #0xae8]
    // 0x749074: ArrayStore: r1[0] = r0  ; List_4
    //     0x749074: stur            w0, [x1, #0x17]
    // 0x749078: r0 = Instance_TileMode
    //     0x749078: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x74907c: ldr             x0, [x0, #0xea0]
    // 0x749080: StoreField: r1->field_1b = r0
    //     0x749080: stur            w0, [x1, #0x1b]
    // 0x749084: ldur            x2, [fp, #-0x20]
    // 0x749088: StoreField: r1->field_7 = r2
    //     0x749088: stur            w2, [x1, #7]
    // 0x74908c: r0 = BoxDecoration()
    //     0x74908c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x749090: mov             x1, x0
    // 0x749094: ldur            x0, [fp, #-0x48]
    // 0x749098: stur            x1, [fp, #-0x20]
    // 0x74909c: StoreField: r1->field_1b = r0
    //     0x74909c: stur            w0, [x1, #0x1b]
    // 0x7490a0: r0 = Instance_BoxShape
    //     0x7490a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7490a4: ldr             x0, [x0, #0xd40]
    // 0x7490a8: StoreField: r1->field_23 = r0
    //     0x7490a8: stur            w0, [x1, #0x23]
    // 0x7490ac: r0 = Radius()
    //     0x7490ac: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7490b0: d0 = 24.000000
    //     0x7490b0: fmov            d0, #24.00000000
    // 0x7490b4: stur            x0, [fp, #-0x48]
    // 0x7490b8: StoreField: r0->field_7 = d0
    //     0x7490b8: stur            d0, [x0, #7]
    // 0x7490bc: StoreField: r0->field_f = d0
    //     0x7490bc: stur            d0, [x0, #0xf]
    // 0x7490c0: r0 = BorderRadius()
    //     0x7490c0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7490c4: mov             x2, x0
    // 0x7490c8: ldur            x0, [fp, #-0x48]
    // 0x7490cc: stur            x2, [fp, #-0x50]
    // 0x7490d0: StoreField: r2->field_7 = r0
    //     0x7490d0: stur            w0, [x2, #7]
    // 0x7490d4: StoreField: r2->field_b = r0
    //     0x7490d4: stur            w0, [x2, #0xb]
    // 0x7490d8: StoreField: r2->field_f = r0
    //     0x7490d8: stur            w0, [x2, #0xf]
    // 0x7490dc: StoreField: r2->field_13 = r0
    //     0x7490dc: stur            w0, [x2, #0x13]
    // 0x7490e0: ldur            x1, [fp, #-0x38]
    // 0x7490e4: d0 = 0.100000
    //     0x7490e4: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7490e8: r0 = withOpacity()
    //     0x7490e8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7490ec: ldur            x1, [fp, #-0x30]
    // 0x7490f0: d0 = 0.050000
    //     0x7490f0: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7490f4: stur            x0, [fp, #-0x48]
    // 0x7490f8: r0 = withOpacity()
    //     0x7490f8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7490fc: r1 = Null
    //     0x7490fc: mov             x1, NULL
    // 0x749100: r2 = 4
    //     0x749100: mov             x2, #4
    // 0x749104: stur            x0, [fp, #-0x60]
    // 0x749108: r0 = AllocateArray()
    //     0x749108: bl              #0xb53c64  ; AllocateArrayStub
    // 0x74910c: mov             x2, x0
    // 0x749110: ldur            x0, [fp, #-0x48]
    // 0x749114: stur            x2, [fp, #-0x68]
    // 0x749118: StoreField: r2->field_f = r0
    //     0x749118: stur            w0, [x2, #0xf]
    // 0x74911c: ldur            x0, [fp, #-0x60]
    // 0x749120: StoreField: r2->field_13 = r0
    //     0x749120: stur            w0, [x2, #0x13]
    // 0x749124: r1 = <Color>
    //     0x749124: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x749128: ldr             x1, [x1, #0x810]
    // 0x74912c: r0 = AllocateGrowableArray()
    //     0x74912c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x749130: mov             x1, x0
    // 0x749134: ldur            x0, [fp, #-0x68]
    // 0x749138: stur            x1, [fp, #-0x48]
    // 0x74913c: StoreField: r1->field_f = r0
    //     0x74913c: stur            w0, [x1, #0xf]
    // 0x749140: r2 = 4
    //     0x749140: mov             x2, #4
    // 0x749144: StoreField: r1->field_b = r2
    //     0x749144: stur            w2, [x1, #0xb]
    // 0x749148: r0 = LinearGradient()
    //     0x749148: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x74914c: mov             x2, x0
    // 0x749150: r0 = Instance_Alignment
    //     0x749150: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x749154: ldr             x0, [x0, #0xe90]
    // 0x749158: stur            x2, [fp, #-0x60]
    // 0x74915c: StoreField: r2->field_13 = r0
    //     0x74915c: stur            w0, [x2, #0x13]
    // 0x749160: r3 = Instance_Alignment
    //     0x749160: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x749164: ldr             x3, [x3, #0xe98]
    // 0x749168: ArrayStore: r2[0] = r3  ; List_4
    //     0x749168: stur            w3, [x2, #0x17]
    // 0x74916c: r4 = Instance_TileMode
    //     0x74916c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x749170: ldr             x4, [x4, #0xea0]
    // 0x749174: StoreField: r2->field_1b = r4
    //     0x749174: stur            w4, [x2, #0x1b]
    // 0x749178: ldur            x1, [fp, #-0x48]
    // 0x74917c: StoreField: r2->field_7 = r1
    //     0x74917c: stur            w1, [x2, #7]
    // 0x749180: ldur            x1, [fp, #-0x38]
    // 0x749184: d0 = 0.300000
    //     0x749184: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x749188: ldr             d0, [x17, #0x978]
    // 0x74918c: r0 = withOpacity()
    //     0x74918c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x749190: r16 = 1.500000
    //     0x749190: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x749194: ldr             x16, [x16, #0xbb8]
    // 0x749198: str             x16, [SP]
    // 0x74919c: mov             x1, x0
    // 0x7491a0: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7491a0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7491a4: ldr             x4, [x4, #0xd38]
    // 0x7491a8: r0 = Border.all()
    //     0x7491a8: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7491ac: ldur            x1, [fp, #-0x38]
    // 0x7491b0: d0 = 0.150000
    //     0x7491b0: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x7491b4: stur            x0, [fp, #-0x48]
    // 0x7491b8: r0 = withOpacity()
    //     0x7491b8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7491bc: stur            x0, [fp, #-0x68]
    // 0x7491c0: r0 = BoxShadow()
    //     0x7491c0: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7491c4: stur            x0, [fp, #-0x70]
    // 0x7491c8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7491c8: stur            xzr, [x0, #0x17]
    // 0x7491cc: r3 = Instance_BlurStyle
    //     0x7491cc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7491d0: ldr             x3, [x3, #0xca0]
    // 0x7491d4: StoreField: r0->field_1f = r3
    //     0x7491d4: stur            w3, [x0, #0x1f]
    // 0x7491d8: ldur            x1, [fp, #-0x68]
    // 0x7491dc: StoreField: r0->field_7 = r1
    //     0x7491dc: stur            w1, [x0, #7]
    // 0x7491e0: r1 = Instance_Offset
    //     0x7491e0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acd0] Obj!Offset@a384e1
    //     0x7491e4: ldr             x1, [x1, #0xcd0]
    // 0x7491e8: StoreField: r0->field_b = r1
    //     0x7491e8: stur            w1, [x0, #0xb]
    // 0x7491ec: d0 = 20.000000
    //     0x7491ec: fmov            d0, #20.00000000
    // 0x7491f0: StoreField: r0->field_f = d0
    //     0x7491f0: stur            d0, [x0, #0xf]
    // 0x7491f4: r1 = Null
    //     0x7491f4: mov             x1, NULL
    // 0x7491f8: r2 = 2
    //     0x7491f8: mov             x2, #2
    // 0x7491fc: r0 = AllocateArray()
    //     0x7491fc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x749200: mov             x2, x0
    // 0x749204: ldur            x0, [fp, #-0x70]
    // 0x749208: stur            x2, [fp, #-0x68]
    // 0x74920c: StoreField: r2->field_f = r0
    //     0x74920c: stur            w0, [x2, #0xf]
    // 0x749210: r1 = <BoxShadow>
    //     0x749210: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x749214: ldr             x1, [x1, #0xcb0]
    // 0x749218: r0 = AllocateGrowableArray()
    //     0x749218: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x74921c: mov             x1, x0
    // 0x749220: ldur            x0, [fp, #-0x68]
    // 0x749224: stur            x1, [fp, #-0x70]
    // 0x749228: StoreField: r1->field_f = r0
    //     0x749228: stur            w0, [x1, #0xf]
    // 0x74922c: r2 = 2
    //     0x74922c: mov             x2, #2
    // 0x749230: StoreField: r1->field_b = r2
    //     0x749230: stur            w2, [x1, #0xb]
    // 0x749234: r0 = BoxDecoration()
    //     0x749234: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x749238: mov             x1, x0
    // 0x74923c: ldur            x0, [fp, #-0x48]
    // 0x749240: stur            x1, [fp, #-0x68]
    // 0x749244: StoreField: r1->field_f = r0
    //     0x749244: stur            w0, [x1, #0xf]
    // 0x749248: ldur            x0, [fp, #-0x50]
    // 0x74924c: StoreField: r1->field_13 = r0
    //     0x74924c: stur            w0, [x1, #0x13]
    // 0x749250: ldur            x0, [fp, #-0x70]
    // 0x749254: ArrayStore: r1[0] = r0  ; List_4
    //     0x749254: stur            w0, [x1, #0x17]
    // 0x749258: ldur            x0, [fp, #-0x60]
    // 0x74925c: StoreField: r1->field_1b = r0
    //     0x74925c: stur            w0, [x1, #0x1b]
    // 0x749260: r0 = Instance_BoxShape
    //     0x749260: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x749264: ldr             x0, [x0, #0xd40]
    // 0x749268: StoreField: r1->field_23 = r0
    //     0x749268: stur            w0, [x1, #0x23]
    // 0x74926c: r0 = Radius()
    //     0x74926c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x749270: d0 = 24.000000
    //     0x749270: fmov            d0, #24.00000000
    // 0x749274: stur            x0, [fp, #-0x48]
    // 0x749278: StoreField: r0->field_7 = d0
    //     0x749278: stur            d0, [x0, #7]
    // 0x74927c: StoreField: r0->field_f = d0
    //     0x74927c: stur            d0, [x0, #0xf]
    // 0x749280: r0 = BorderRadius()
    //     0x749280: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x749284: mov             x2, x0
    // 0x749288: ldur            x0, [fp, #-0x48]
    // 0x74928c: stur            x2, [fp, #-0x50]
    // 0x749290: StoreField: r2->field_7 = r0
    //     0x749290: stur            w0, [x2, #7]
    // 0x749294: StoreField: r2->field_b = r0
    //     0x749294: stur            w0, [x2, #0xb]
    // 0x749298: StoreField: r2->field_f = r0
    //     0x749298: stur            w0, [x2, #0xf]
    // 0x74929c: StoreField: r2->field_13 = r0
    //     0x74929c: stur            w0, [x2, #0x13]
    // 0x7492a0: ldur            x0, [fp, #-0x10]
    // 0x7492a4: LoadField: r3 = r0->field_3b
    //     0x7492a4: ldur            w3, [x0, #0x3b]
    // 0x7492a8: DecompressPointer r3
    //     0x7492a8: add             x3, x3, HEAP, lsl #32
    // 0x7492ac: stur            x3, [fp, #-0x48]
    // 0x7492b0: r0 = LoadClassIdInstr(r3)
    //     0x7492b0: ldur            x0, [x3, #-1]
    //     0x7492b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7492b8: mov             x1, x3
    // 0x7492bc: d0 = 0.900000
    //     0x7492bc: ldr             d0, [PP, #0x5c70]  ; [pp+0x5c70] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x7492c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7492c0: sub             lr, x0, #1, lsl #12
    //     0x7492c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7492c8: blr             lr
    // 0x7492cc: stur            x0, [fp, #-0x10]
    // 0x7492d0: r0 = BoxDecoration()
    //     0x7492d0: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7492d4: mov             x3, x0
    // 0x7492d8: ldur            x0, [fp, #-0x10]
    // 0x7492dc: stur            x3, [fp, #-0x60]
    // 0x7492e0: StoreField: r3->field_7 = r0
    //     0x7492e0: stur            w0, [x3, #7]
    // 0x7492e4: ldur            x0, [fp, #-0x50]
    // 0x7492e8: StoreField: r3->field_13 = r0
    //     0x7492e8: stur            w0, [x3, #0x13]
    // 0x7492ec: r0 = Instance_BoxShape
    //     0x7492ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7492f0: ldr             x0, [x0, #0xd40]
    // 0x7492f4: StoreField: r3->field_23 = r0
    //     0x7492f4: stur            w0, [x3, #0x23]
    // 0x7492f8: ldur            x4, [fp, #-8]
    // 0x7492fc: LoadField: r5 = r4->field_13
    //     0x7492fc: ldur            w5, [x4, #0x13]
    // 0x749300: DecompressPointer r5
    //     0x749300: add             x5, x5, HEAP, lsl #32
    // 0x749304: stur            x5, [fp, #-0x10]
    // 0x749308: r1 = Null
    //     0x749308: mov             x1, NULL
    // 0x74930c: r2 = 4
    //     0x74930c: mov             x2, #4
    // 0x749310: r0 = AllocateArray()
    //     0x749310: bl              #0xb53c64  ; AllocateArrayStub
    // 0x749314: mov             x2, x0
    // 0x749318: ldur            x0, [fp, #-0x38]
    // 0x74931c: stur            x2, [fp, #-0x50]
    // 0x749320: StoreField: r2->field_f = r0
    //     0x749320: stur            w0, [x2, #0xf]
    // 0x749324: ldur            x3, [fp, #-0x30]
    // 0x749328: StoreField: r2->field_13 = r3
    //     0x749328: stur            w3, [x2, #0x13]
    // 0x74932c: r1 = <Color>
    //     0x74932c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x749330: ldr             x1, [x1, #0x810]
    // 0x749334: r0 = AllocateGrowableArray()
    //     0x749334: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x749338: mov             x1, x0
    // 0x74933c: ldur            x0, [fp, #-0x50]
    // 0x749340: stur            x1, [fp, #-0x70]
    // 0x749344: StoreField: r1->field_f = r0
    //     0x749344: stur            w0, [x1, #0xf]
    // 0x749348: r2 = 4
    //     0x749348: mov             x2, #4
    // 0x74934c: StoreField: r1->field_b = r2
    //     0x74934c: stur            w2, [x1, #0xb]
    // 0x749350: r0 = LinearGradient()
    //     0x749350: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x749354: mov             x1, x0
    // 0x749358: r0 = Instance_Alignment
    //     0x749358: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x74935c: ldr             x0, [x0, #0xe90]
    // 0x749360: stur            x1, [fp, #-0x50]
    // 0x749364: StoreField: r1->field_13 = r0
    //     0x749364: stur            w0, [x1, #0x13]
    // 0x749368: r0 = Instance_Alignment
    //     0x749368: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x74936c: ldr             x0, [x0, #0xe98]
    // 0x749370: ArrayStore: r1[0] = r0  ; List_4
    //     0x749370: stur            w0, [x1, #0x17]
    // 0x749374: r0 = Instance_TileMode
    //     0x749374: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x749378: ldr             x0, [x0, #0xea0]
    // 0x74937c: StoreField: r1->field_1b = r0
    //     0x74937c: stur            w0, [x1, #0x1b]
    // 0x749380: ldur            x2, [fp, #-0x70]
    // 0x749384: StoreField: r1->field_7 = r2
    //     0x749384: stur            w2, [x1, #7]
    // 0x749388: r0 = Radius()
    //     0x749388: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x74938c: d0 = 20.000000
    //     0x74938c: fmov            d0, #20.00000000
    // 0x749390: stur            x0, [fp, #-0x70]
    // 0x749394: StoreField: r0->field_7 = d0
    //     0x749394: stur            d0, [x0, #7]
    // 0x749398: StoreField: r0->field_f = d0
    //     0x749398: stur            d0, [x0, #0xf]
    // 0x74939c: r0 = BorderRadius()
    //     0x74939c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7493a0: mov             x2, x0
    // 0x7493a4: ldur            x0, [fp, #-0x70]
    // 0x7493a8: stur            x2, [fp, #-0x78]
    // 0x7493ac: StoreField: r2->field_7 = r0
    //     0x7493ac: stur            w0, [x2, #7]
    // 0x7493b0: StoreField: r2->field_b = r0
    //     0x7493b0: stur            w0, [x2, #0xb]
    // 0x7493b4: StoreField: r2->field_f = r0
    //     0x7493b4: stur            w0, [x2, #0xf]
    // 0x7493b8: StoreField: r2->field_13 = r0
    //     0x7493b8: stur            w0, [x2, #0x13]
    // 0x7493bc: ldur            x1, [fp, #-0x38]
    // 0x7493c0: d0 = 0.300000
    //     0x7493c0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7493c4: ldr             d0, [x17, #0x978]
    // 0x7493c8: r0 = withOpacity()
    //     0x7493c8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7493cc: stur            x0, [fp, #-0x70]
    // 0x7493d0: r0 = BoxShadow()
    //     0x7493d0: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7493d4: stur            x0, [fp, #-0x80]
    // 0x7493d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7493d8: stur            xzr, [x0, #0x17]
    // 0x7493dc: r3 = Instance_BlurStyle
    //     0x7493dc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7493e0: ldr             x3, [x3, #0xca0]
    // 0x7493e4: StoreField: r0->field_1f = r3
    //     0x7493e4: stur            w3, [x0, #0x1f]
    // 0x7493e8: ldur            x1, [fp, #-0x70]
    // 0x7493ec: StoreField: r0->field_7 = r1
    //     0x7493ec: stur            w1, [x0, #7]
    // 0x7493f0: r4 = Instance_Offset
    //     0x7493f0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x7493f4: ldr             x4, [x4, #0x210]
    // 0x7493f8: StoreField: r0->field_b = r4
    //     0x7493f8: stur            w4, [x0, #0xb]
    // 0x7493fc: d0 = 12.000000
    //     0x7493fc: fmov            d0, #12.00000000
    // 0x749400: StoreField: r0->field_f = d0
    //     0x749400: stur            d0, [x0, #0xf]
    // 0x749404: r1 = Null
    //     0x749404: mov             x1, NULL
    // 0x749408: r2 = 2
    //     0x749408: mov             x2, #2
    // 0x74940c: r0 = AllocateArray()
    //     0x74940c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x749410: mov             x2, x0
    // 0x749414: ldur            x0, [fp, #-0x80]
    // 0x749418: stur            x2, [fp, #-0x70]
    // 0x74941c: StoreField: r2->field_f = r0
    //     0x74941c: stur            w0, [x2, #0xf]
    // 0x749420: r1 = <BoxShadow>
    //     0x749420: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x749424: ldr             x1, [x1, #0xcb0]
    // 0x749428: r0 = AllocateGrowableArray()
    //     0x749428: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x74942c: mov             x1, x0
    // 0x749430: ldur            x0, [fp, #-0x70]
    // 0x749434: stur            x1, [fp, #-0x80]
    // 0x749438: StoreField: r1->field_f = r0
    //     0x749438: stur            w0, [x1, #0xf]
    // 0x74943c: r2 = 2
    //     0x74943c: mov             x2, #2
    // 0x749440: StoreField: r1->field_b = r2
    //     0x749440: stur            w2, [x1, #0xb]
    // 0x749444: r0 = BoxDecoration()
    //     0x749444: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x749448: mov             x1, x0
    // 0x74944c: ldur            x0, [fp, #-0x78]
    // 0x749450: stur            x1, [fp, #-0x70]
    // 0x749454: StoreField: r1->field_13 = r0
    //     0x749454: stur            w0, [x1, #0x13]
    // 0x749458: ldur            x0, [fp, #-0x80]
    // 0x74945c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74945c: stur            w0, [x1, #0x17]
    // 0x749460: ldur            x0, [fp, #-0x50]
    // 0x749464: StoreField: r1->field_1b = r0
    //     0x749464: stur            w0, [x1, #0x1b]
    // 0x749468: r0 = Instance_BoxShape
    //     0x749468: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x74946c: ldr             x0, [x0, #0xd40]
    // 0x749470: StoreField: r1->field_23 = r0
    //     0x749470: stur            w0, [x1, #0x23]
    // 0x749474: r0 = Container()
    //     0x749474: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x749478: stur            x0, [fp, #-0x50]
    // 0x74947c: r16 = 80.000000
    //     0x74947c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b080] 80
    //     0x749480: ldr             x16, [x16, #0x80]
    // 0x749484: r30 = 80.000000
    //     0x749484: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b080] 80
    //     0x749488: ldr             lr, [lr, #0x80]
    // 0x74948c: stp             lr, x16, [SP, #0x10]
    // 0x749490: ldur            x16, [fp, #-0x70]
    // 0x749494: r30 = Instance_Icon
    //     0x749494: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b088] Obj!Icon@a43b91
    //     0x749498: ldr             lr, [lr, #0x88]
    // 0x74949c: stp             lr, x16, [SP]
    // 0x7494a0: mov             x1, x0
    // 0x7494a4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7494a4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7494a8: ldr             x4, [x4, #0x478]
    // 0x7494ac: r0 = Container()
    //     0x7494ac: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7494b0: r0 = Center()
    //     0x7494b0: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7494b4: mov             x3, x0
    // 0x7494b8: r0 = Instance_Alignment
    //     0x7494b8: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7494bc: ldr             x0, [x0, #0xab8]
    // 0x7494c0: stur            x3, [fp, #-0x70]
    // 0x7494c4: StoreField: r3->field_f = r0
    //     0x7494c4: stur            w0, [x3, #0xf]
    // 0x7494c8: ldur            x1, [fp, #-0x50]
    // 0x7494cc: StoreField: r3->field_b = r1
    //     0x7494cc: stur            w1, [x3, #0xb]
    // 0x7494d0: r1 = <Widget>
    //     0x7494d0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7494d4: r2 = 22
    //     0x7494d4: mov             x2, #0x16
    // 0x7494d8: r0 = AllocateArray()
    //     0x7494d8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7494dc: mov             x2, x0
    // 0x7494e0: ldur            x0, [fp, #-0x70]
    // 0x7494e4: stur            x2, [fp, #-0x50]
    // 0x7494e8: StoreField: r2->field_f = r0
    //     0x7494e8: stur            w0, [x2, #0xf]
    // 0x7494ec: r16 = Instance_SizedBox
    //     0x7494ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!SizedBox@a452a1
    //     0x7494f0: ldr             x16, [x16, #0xb48]
    // 0x7494f4: StoreField: r2->field_13 = r16
    //     0x7494f4: stur            w16, [x2, #0x13]
    // 0x7494f8: ldur            x3, [fp, #-0x18]
    // 0x7494fc: LoadField: r1 = r3->field_13
    //     0x7494fc: ldur            w1, [x3, #0x13]
    // 0x749500: DecompressPointer r1
    //     0x749500: add             x1, x1, HEAP, lsl #32
    // 0x749504: r0 = translation()
    //     0x749504: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x749508: r1 = LoadClassIdInstr(r0)
    //     0x749508: ldur            x1, [x0, #-1]
    //     0x74950c: ubfx            x1, x1, #0xc, #0x14
    // 0x749510: cmp             x1, #0x92f
    // 0x749514: b.ne            #0x749524
    // 0x749518: r2 = "Изменить пароль"
    //     0x749518: add             x2, PP, #0x18, lsl #12  ; [pp+0x18530] "Изменить пароль"
    //     0x74951c: ldr             x2, [x2, #0x530]
    // 0x749520: b               #0x74952c
    // 0x749524: r2 = "Сырсөздү өзгөртүү"
    //     0x749524: add             x2, PP, #0x18, lsl #12  ; [pp+0x18538] "Сырсөздү өзгөртүү"
    //     0x749528: ldr             x2, [x2, #0x538]
    // 0x74952c: ldur            x1, [fp, #-0x40]
    // 0x749530: ldur            x0, [fp, #-0x28]
    // 0x749534: stur            x2, [fp, #-0x70]
    // 0x749538: LoadField: r3 = r1->field_1b
    //     0x749538: ldur            w3, [x1, #0x1b]
    // 0x74953c: DecompressPointer r3
    //     0x74953c: add             x3, x3, HEAP, lsl #32
    // 0x749540: r16 = Instance_Brightness
    //     0x749540: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x749544: cmp             w0, w16
    // 0x749548: b.ne            #0x749554
    // 0x74954c: r1 = Instance_Color
    //     0x74954c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x749550: b               #0x74955c
    // 0x749554: r1 = Instance_Color
    //     0x749554: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!Color@a36281
    //     0x749558: ldr             x1, [x1, #0xb40]
    // 0x74955c: ldur            x6, [fp, #-8]
    // 0x749560: ldur            x5, [fp, #-0x18]
    // 0x749564: ldur            x4, [fp, #-0x50]
    // 0x749568: r16 = Instance_FontWeight
    //     0x749568: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x74956c: ldr             x16, [x16, #0xea8]
    // 0x749570: stp             x1, x16, [SP]
    // 0x749574: mov             x1, x3
    // 0x749578: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x749578: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x74957c: ldr             x4, [x4, #0xe28]
    // 0x749580: r0 = copyWith()
    //     0x749580: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x749584: stur            x0, [fp, #-0x40]
    // 0x749588: r0 = Text()
    //     0x749588: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x74958c: mov             x1, x0
    // 0x749590: ldur            x0, [fp, #-0x70]
    // 0x749594: stur            x1, [fp, #-0x78]
    // 0x749598: StoreField: r1->field_b = r0
    //     0x749598: stur            w0, [x1, #0xb]
    // 0x74959c: ldur            x0, [fp, #-0x40]
    // 0x7495a0: StoreField: r1->field_13 = r0
    //     0x7495a0: stur            w0, [x1, #0x13]
    // 0x7495a4: r0 = Instance_TextAlign
    //     0x7495a4: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x7495a8: StoreField: r1->field_1b = r0
    //     0x7495a8: stur            w0, [x1, #0x1b]
    // 0x7495ac: r0 = Center()
    //     0x7495ac: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7495b0: r2 = Instance_Alignment
    //     0x7495b0: add             x2, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7495b4: ldr             x2, [x2, #0xab8]
    // 0x7495b8: StoreField: r0->field_f = r2
    //     0x7495b8: stur            w2, [x0, #0xf]
    // 0x7495bc: ldur            x1, [fp, #-0x78]
    // 0x7495c0: StoreField: r0->field_b = r1
    //     0x7495c0: stur            w1, [x0, #0xb]
    // 0x7495c4: ldur            x1, [fp, #-0x50]
    // 0x7495c8: ArrayStore: r1[2] = r0  ; List_4
    //     0x7495c8: add             x25, x1, #0x17
    //     0x7495cc: str             w0, [x25]
    //     0x7495d0: tbz             w0, #0, #0x7495ec
    //     0x7495d4: ldurb           w16, [x1, #-1]
    //     0x7495d8: ldurb           w17, [x0, #-1]
    //     0x7495dc: and             x16, x17, x16, lsr #2
    //     0x7495e0: tst             x16, HEAP, lsr #32
    //     0x7495e4: b.eq            #0x7495ec
    //     0x7495e8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7495ec: ldur            x0, [fp, #-0x50]
    // 0x7495f0: r16 = Instance_SizedBox
    //     0x7495f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] Obj!SizedBox@a45281
    //     0x7495f4: ldr             x16, [x16, #0x6f8]
    // 0x7495f8: StoreField: r0->field_1b = r16
    //     0x7495f8: stur            w16, [x0, #0x1b]
    // 0x7495fc: ldur            x3, [fp, #-8]
    // 0x749600: LoadField: r4 = r3->field_23
    //     0x749600: ldur            w4, [x3, #0x23]
    // 0x749604: DecompressPointer r4
    //     0x749604: add             x4, x4, HEAP, lsl #32
    // 0x749608: ldur            x5, [fp, #-0x18]
    // 0x74960c: stur            x4, [fp, #-0x40]
    // 0x749610: LoadField: r1 = r5->field_13
    //     0x749610: ldur            w1, [x5, #0x13]
    // 0x749614: DecompressPointer r1
    //     0x749614: add             x1, x1, HEAP, lsl #32
    // 0x749618: r0 = translation()
    //     0x749618: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x74961c: r1 = LoadClassIdInstr(r0)
    //     0x74961c: ldur            x1, [x0, #-1]
    //     0x749620: ubfx            x1, x1, #0xc, #0x14
    // 0x749624: cmp             x1, #0x92f
    // 0x749628: b.ne            #0x749638
    // 0x74962c: r5 = "Текущий пароль"
    //     0x74962c: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1b090] "Текущий пароль"
    //     0x749630: ldr             x5, [x5, #0x90]
    // 0x749634: b               #0x749640
    // 0x749638: r5 = "Учурдагы сырсөз"
    //     0x749638: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1b098] "Учурдагы сырсөз"
    //     0x74963c: ldr             x5, [x5, #0x98]
    // 0x749640: ldur            x2, [fp, #-8]
    // 0x749644: ldur            x4, [fp, #-0x18]
    // 0x749648: ldur            x0, [fp, #-0x50]
    // 0x74964c: stur            x5, [fp, #-0x78]
    // 0x749650: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x749650: ldur            w6, [x2, #0x17]
    // 0x749654: DecompressPointer r6
    //     0x749654: add             x6, x6, HEAP, lsl #32
    // 0x749658: mov             x3, x4
    // 0x74965c: stur            x6, [fp, #-0x70]
    // 0x749660: r1 = Function '<anonymous closure>':.
    //     0x749660: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0a0] AnonymousClosure: (0x74e4a8), in [package:bilim/screens/auth/change_current_password_screen.dart] _ChangeCurrentPasswordScreenState::build (0x748c3c)
    //     0x749664: ldr             x1, [x1, #0xa0]
    // 0x749668: r2 = 64
    //     0x749668: mov             x2, #0x40
    // 0x74966c: r0 = AllocateClosure1()
    //     0x74966c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x749670: ldur            x3, [fp, #-0x18]
    // 0x749674: r1 = Function '<anonymous closure>':.
    //     0x749674: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] AnonymousClosure: (0x74e41c), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x749678: ldr             x1, [x1, #0xa8]
    // 0x74967c: stur            x0, [fp, #-0x80]
    // 0x749680: r2 = 64
    //     0x749680: mov             x2, #0x40
    // 0x749684: r0 = AllocateClosure1()
    //     0x749684: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x749688: r16 = Instance_TextInputAction
    //     0x749688: ldr             x16, [PP, #0x7110]  ; [pp+0x7110] Obj!TextInputAction@a499d1
    // 0x74968c: stp             x0, x16, [SP]
    // 0x749690: ldur            x1, [fp, #-8]
    // 0x749694: ldur            x2, [fp, #-0x40]
    // 0x749698: ldur            x3, [fp, #-0x70]
    // 0x74969c: ldur            x5, [fp, #-0x78]
    // 0x7496a0: ldur            x6, [fp, #-0x80]
    // 0x7496a4: ldur            x7, [fp, #-0x38]
    // 0x7496a8: r0 = _buildPasswordField()
    //     0x7496a8: bl              #0x749ebc  ; [package:bilim/screens/auth/change_current_password_screen.dart] _ChangeCurrentPasswordScreenState::_buildPasswordField
    // 0x7496ac: ldur            x1, [fp, #-0x50]
    // 0x7496b0: ArrayStore: r1[4] = r0  ; List_4
    //     0x7496b0: add             x25, x1, #0x1f
    //     0x7496b4: str             w0, [x25]
    //     0x7496b8: tbz             w0, #0, #0x7496d4
    //     0x7496bc: ldurb           w16, [x1, #-1]
    //     0x7496c0: ldurb           w17, [x0, #-1]
    //     0x7496c4: and             x16, x17, x16, lsr #2
    //     0x7496c8: tst             x16, HEAP, lsr #32
    //     0x7496cc: b.eq            #0x7496d4
    //     0x7496d0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7496d4: ldur            x0, [fp, #-0x50]
    // 0x7496d8: r16 = Instance_SizedBox
    //     0x7496d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ee8] Obj!SizedBox@a45261
    //     0x7496dc: ldr             x16, [x16, #0xee8]
    // 0x7496e0: StoreField: r0->field_23 = r16
    //     0x7496e0: stur            w16, [x0, #0x23]
    // 0x7496e4: ldur            x2, [fp, #-8]
    // 0x7496e8: LoadField: r3 = r2->field_27
    //     0x7496e8: ldur            w3, [x2, #0x27]
    // 0x7496ec: DecompressPointer r3
    //     0x7496ec: add             x3, x3, HEAP, lsl #32
    // 0x7496f0: ldur            x4, [fp, #-0x18]
    // 0x7496f4: stur            x3, [fp, #-0x40]
    // 0x7496f8: LoadField: r1 = r4->field_13
    //     0x7496f8: ldur            w1, [x4, #0x13]
    // 0x7496fc: DecompressPointer r1
    //     0x7496fc: add             x1, x1, HEAP, lsl #32
    // 0x749700: r0 = translation()
    //     0x749700: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x749704: r1 = LoadClassIdInstr(r0)
    //     0x749704: ldur            x1, [x0, #-1]
    //     0x749708: ubfx            x1, x1, #0xc, #0x14
    // 0x74970c: cmp             x1, #0x92f
    // 0x749710: b.ne            #0x749720
    // 0x749714: r5 = "Новый пароль"
    //     0x749714: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1ad58] "Новый пароль"
    //     0x749718: ldr             x5, [x5, #0xd58]
    // 0x74971c: b               #0x749728
    // 0x749720: r5 = "Жаңы сыр сөз"
    //     0x749720: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1ad60] "Жаңы сыр сөз"
    //     0x749724: ldr             x5, [x5, #0xd60]
    // 0x749728: ldur            x2, [fp, #-8]
    // 0x74972c: ldur            x4, [fp, #-0x18]
    // 0x749730: ldur            x0, [fp, #-0x50]
    // 0x749734: stur            x5, [fp, #-0x78]
    // 0x749738: LoadField: r6 = r2->field_1b
    //     0x749738: ldur            w6, [x2, #0x1b]
    // 0x74973c: DecompressPointer r6
    //     0x74973c: add             x6, x6, HEAP, lsl #32
    // 0x749740: mov             x3, x4
    // 0x749744: stur            x6, [fp, #-0x70]
    // 0x749748: r1 = Function '<anonymous closure>':.
    //     0x749748: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0b0] AnonymousClosure: (0x74e3b8), in [package:bilim/screens/auth/change_current_password_screen.dart] _ChangeCurrentPasswordScreenState::build (0x748c3c)
    //     0x74974c: ldr             x1, [x1, #0xb0]
    // 0x749750: r2 = 64
    //     0x749750: mov             x2, #0x40
    // 0x749754: r0 = AllocateClosure1()
    //     0x749754: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x749758: ldur            x3, [fp, #-0x18]
    // 0x74975c: r1 = Function '<anonymous closure>':.
    //     0x74975c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0b8] AnonymousClosure: (0x74e2e8), in [package:bilim/screens/parent/auth/parent_change_password_screen.dart] _ParentChangePasswordScreenState::build (0x7a5e20)
    //     0x749760: ldr             x1, [x1, #0xb8]
    // 0x749764: stur            x0, [fp, #-0x80]
    // 0x749768: r2 = 64
    //     0x749768: mov             x2, #0x40
    // 0x74976c: r0 = AllocateClosure1()
    //     0x74976c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x749770: r16 = Instance_TextInputAction
    //     0x749770: ldr             x16, [PP, #0x7110]  ; [pp+0x7110] Obj!TextInputAction@a499d1
    // 0x749774: stp             x0, x16, [SP]
    // 0x749778: ldur            x1, [fp, #-8]
    // 0x74977c: ldur            x2, [fp, #-0x40]
    // 0x749780: ldur            x3, [fp, #-0x70]
    // 0x749784: ldur            x5, [fp, #-0x78]
    // 0x749788: ldur            x6, [fp, #-0x80]
    // 0x74978c: ldur            x7, [fp, #-0x38]
    // 0x749790: r0 = _buildPasswordField()
    //     0x749790: bl              #0x749ebc  ; [package:bilim/screens/auth/change_current_password_screen.dart] _ChangeCurrentPasswordScreenState::_buildPasswordField
    // 0x749794: ldur            x1, [fp, #-0x50]
    // 0x749798: ArrayStore: r1[6] = r0  ; List_4
    //     0x749798: add             x25, x1, #0x27
    //     0x74979c: str             w0, [x25]
    //     0x7497a0: tbz             w0, #0, #0x7497bc
    //     0x7497a4: ldurb           w16, [x1, #-1]
    //     0x7497a8: ldurb           w17, [x0, #-1]
    //     0x7497ac: and             x16, x17, x16, lsr #2
    //     0x7497b0: tst             x16, HEAP, lsr #32
    //     0x7497b4: b.eq            #0x7497bc
    //     0x7497b8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7497bc: ldur            x0, [fp, #-0x50]
    // 0x7497c0: r16 = Instance_SizedBox
    //     0x7497c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ee8] Obj!SizedBox@a45261
    //     0x7497c4: ldr             x16, [x16, #0xee8]
    // 0x7497c8: StoreField: r0->field_2b = r16
    //     0x7497c8: stur            w16, [x0, #0x2b]
    // 0x7497cc: ldur            x2, [fp, #-8]
    // 0x7497d0: LoadField: r3 = r2->field_2b
    //     0x7497d0: ldur            w3, [x2, #0x2b]
    // 0x7497d4: DecompressPointer r3
    //     0x7497d4: add             x3, x3, HEAP, lsl #32
    // 0x7497d8: ldur            x4, [fp, #-0x18]
    // 0x7497dc: stur            x3, [fp, #-0x40]
    // 0x7497e0: LoadField: r1 = r4->field_13
    //     0x7497e0: ldur            w1, [x4, #0x13]
    // 0x7497e4: DecompressPointer r1
    //     0x7497e4: add             x1, x1, HEAP, lsl #32
    // 0x7497e8: r0 = translation()
    //     0x7497e8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7497ec: r1 = LoadClassIdInstr(r0)
    //     0x7497ec: ldur            x1, [x0, #-1]
    //     0x7497f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7497f4: cmp             x1, #0x92f
    // 0x7497f8: b.ne            #0x749808
    // 0x7497fc: r5 = "Подтвердите новый пароль"
    //     0x7497fc: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1ad98] "Подтвердите новый пароль"
    //     0x749800: ldr             x5, [x5, #0xd98]
    // 0x749804: b               #0x749810
    // 0x749808: r5 = "Жаңы сырсөздү ырастоо"
    //     0x749808: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1ada0] "Жаңы сырсөздү ырастоо"
    //     0x74980c: ldr             x5, [x5, #0xda0]
    // 0x749810: ldur            x2, [fp, #-8]
    // 0x749814: ldur            x0, [fp, #-0x50]
    // 0x749818: ldur            x4, [fp, #-0x28]
    // 0x74981c: stur            x5, [fp, #-0x78]
    // 0x749820: LoadField: r6 = r2->field_1f
    //     0x749820: ldur            w6, [x2, #0x1f]
    // 0x749824: DecompressPointer r6
    //     0x749824: add             x6, x6, HEAP, lsl #32
    // 0x749828: ldur            x3, [fp, #-0x18]
    // 0x74982c: stur            x6, [fp, #-0x70]
    // 0x749830: r1 = Function '<anonymous closure>':.
    //     0x749830: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0c0] AnonymousClosure: (0x74e258), in [package:bilim/screens/auth/change_current_password_screen.dart] _ChangeCurrentPasswordScreenState::build (0x748c3c)
    //     0x749834: ldr             x1, [x1, #0xc0]
    // 0x749838: r2 = 64
    //     0x749838: mov             x2, #0x40
    // 0x74983c: r0 = AllocateClosure1()
    //     0x74983c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x749840: ldur            x3, [fp, #-0x18]
    // 0x749844: r1 = Function '<anonymous closure>':.
    //     0x749844: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0c8] AnonymousClosure: (0x74e0b0), in [package:bilim/screens/auth/change_current_password_screen.dart] _ChangeCurrentPasswordScreenState::build (0x748c3c)
    //     0x749848: ldr             x1, [x1, #0xc8]
    // 0x74984c: stur            x0, [fp, #-0x80]
    // 0x749850: r2 = 64
    //     0x749850: mov             x2, #0x40
    // 0x749854: r0 = AllocateClosure1()
    //     0x749854: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x749858: r16 = Instance_TextInputAction
    //     0x749858: ldr             x16, [PP, #0x6bc0]  ; [pp+0x6bc0] Obj!TextInputAction@a498f1
    // 0x74985c: stp             x0, x16, [SP]
    // 0x749860: ldur            x1, [fp, #-8]
    // 0x749864: ldur            x2, [fp, #-0x40]
    // 0x749868: ldur            x3, [fp, #-0x70]
    // 0x74986c: ldur            x5, [fp, #-0x78]
    // 0x749870: ldur            x6, [fp, #-0x80]
    // 0x749874: ldur            x7, [fp, #-0x38]
    // 0x749878: r0 = _buildPasswordField()
    //     0x749878: bl              #0x749ebc  ; [package:bilim/screens/auth/change_current_password_screen.dart] _ChangeCurrentPasswordScreenState::_buildPasswordField
    // 0x74987c: ldur            x1, [fp, #-0x50]
    // 0x749880: ArrayStore: r1[8] = r0  ; List_4
    //     0x749880: add             x25, x1, #0x2f
    //     0x749884: str             w0, [x25]
    //     0x749888: tbz             w0, #0, #0x7498a4
    //     0x74988c: ldurb           w16, [x1, #-1]
    //     0x749890: ldurb           w17, [x0, #-1]
    //     0x749894: and             x16, x17, x16, lsr #2
    //     0x749898: tst             x16, HEAP, lsr #32
    //     0x74989c: b.eq            #0x7498a4
    //     0x7498a0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7498a4: ldur            x0, [fp, #-0x50]
    // 0x7498a8: r16 = Instance_SizedBox
    //     0x7498a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] Obj!SizedBox@a45281
    //     0x7498ac: ldr             x16, [x16, #0x6f8]
    // 0x7498b0: StoreField: r0->field_33 = r16
    //     0x7498b0: stur            w16, [x0, #0x33]
    // 0x7498b4: ldur            x3, [fp, #-0x28]
    // 0x7498b8: r16 = Instance_Brightness
    //     0x7498b8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7498bc: cmp             w3, w16
    // 0x7498c0: b.ne            #0x749950
    // 0x7498c4: ldur            x5, [fp, #-0x38]
    // 0x7498c8: ldur            x6, [fp, #-0x30]
    // 0x7498cc: r4 = 4
    //     0x7498cc: mov             x4, #4
    // 0x7498d0: mov             x2, x4
    // 0x7498d4: r1 = Null
    //     0x7498d4: mov             x1, NULL
    // 0x7498d8: r0 = AllocateArray()
    //     0x7498d8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7498dc: mov             x2, x0
    // 0x7498e0: ldur            x0, [fp, #-0x38]
    // 0x7498e4: stur            x2, [fp, #-8]
    // 0x7498e8: StoreField: r2->field_f = r0
    //     0x7498e8: stur            w0, [x2, #0xf]
    // 0x7498ec: ldur            x1, [fp, #-0x30]
    // 0x7498f0: StoreField: r2->field_13 = r1
    //     0x7498f0: stur            w1, [x2, #0x13]
    // 0x7498f4: r1 = <Color>
    //     0x7498f4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7498f8: ldr             x1, [x1, #0x810]
    // 0x7498fc: r0 = AllocateGrowableArray()
    //     0x7498fc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x749900: mov             x1, x0
    // 0x749904: ldur            x0, [fp, #-8]
    // 0x749908: stur            x1, [fp, #-0x30]
    // 0x74990c: StoreField: r1->field_f = r0
    //     0x74990c: stur            w0, [x1, #0xf]
    // 0x749910: r0 = 4
    //     0x749910: mov             x0, #4
    // 0x749914: StoreField: r1->field_b = r0
    //     0x749914: stur            w0, [x1, #0xb]
    // 0x749918: r0 = LinearGradient()
    //     0x749918: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x74991c: mov             x1, x0
    // 0x749920: r0 = Instance_Alignment
    //     0x749920: add             x0, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x749924: ldr             x0, [x0, #0x178]
    // 0x749928: StoreField: r1->field_13 = r0
    //     0x749928: stur            w0, [x1, #0x13]
    // 0x74992c: r0 = Instance_Alignment
    //     0x74992c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!Alignment@a319e1
    //     0x749930: ldr             x0, [x0, #0xb18]
    // 0x749934: ArrayStore: r1[0] = r0  ; List_4
    //     0x749934: stur            w0, [x1, #0x17]
    // 0x749938: r0 = Instance_TileMode
    //     0x749938: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x74993c: ldr             x0, [x0, #0xea0]
    // 0x749940: StoreField: r1->field_1b = r0
    //     0x749940: stur            w0, [x1, #0x1b]
    // 0x749944: ldur            x0, [fp, #-0x30]
    // 0x749948: StoreField: r1->field_7 = r0
    //     0x749948: stur            w0, [x1, #7]
    // 0x74994c: b               #0x749954
    // 0x749950: r1 = Null
    //     0x749950: mov             x1, NULL
    // 0x749954: ldur            x0, [fp, #-0x28]
    // 0x749958: stur            x1, [fp, #-0x30]
    // 0x74995c: r16 = Instance_Brightness
    //     0x74995c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x749960: cmp             w0, w16
    // 0x749964: b.ne            #0x749970
    // 0x749968: ldur            x2, [fp, #-0x48]
    // 0x74996c: b               #0x749974
    // 0x749970: r2 = Null
    //     0x749970: mov             x2, NULL
    // 0x749974: stur            x2, [fp, #-8]
    // 0x749978: r0 = Radius()
    //     0x749978: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x74997c: d0 = 12.000000
    //     0x74997c: fmov            d0, #12.00000000
    // 0x749980: stur            x0, [fp, #-0x40]
    // 0x749984: StoreField: r0->field_7 = d0
    //     0x749984: stur            d0, [x0, #7]
    // 0x749988: StoreField: r0->field_f = d0
    //     0x749988: stur            d0, [x0, #0xf]
    // 0x74998c: r0 = BorderRadius()
    //     0x74998c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x749990: mov             x2, x0
    // 0x749994: ldur            x0, [fp, #-0x40]
    // 0x749998: stur            x2, [fp, #-0x48]
    // 0x74999c: StoreField: r2->field_7 = r0
    //     0x74999c: stur            w0, [x2, #7]
    // 0x7499a0: StoreField: r2->field_b = r0
    //     0x7499a0: stur            w0, [x2, #0xb]
    // 0x7499a4: StoreField: r2->field_f = r0
    //     0x7499a4: stur            w0, [x2, #0xf]
    // 0x7499a8: StoreField: r2->field_13 = r0
    //     0x7499a8: stur            w0, [x2, #0x13]
    // 0x7499ac: ldur            x0, [fp, #-0x28]
    // 0x7499b0: r16 = Instance_Brightness
    //     0x7499b0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7499b4: cmp             w0, w16
    // 0x7499b8: b.ne            #0x7499e0
    // 0x7499bc: r16 = 1.500000
    //     0x7499bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x7499c0: ldr             x16, [x16, #0xbb8]
    // 0x7499c4: str             x16, [SP]
    // 0x7499c8: ldur            x1, [fp, #-0x38]
    // 0x7499cc: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7499cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7499d0: ldr             x4, [x4, #0xd38]
    // 0x7499d4: r0 = Border.all()
    //     0x7499d4: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7499d8: mov             x5, x0
    // 0x7499dc: b               #0x7499e4
    // 0x7499e0: r5 = Null
    //     0x7499e0: mov             x5, NULL
    // 0x7499e4: ldur            x3, [fp, #-0x30]
    // 0x7499e8: ldur            x4, [fp, #-8]
    // 0x7499ec: ldur            x0, [fp, #-0x48]
    // 0x7499f0: ldur            x2, [fp, #-0x28]
    // 0x7499f4: ldur            x1, [fp, #-0x38]
    // 0x7499f8: stur            x5, [fp, #-0x40]
    // 0x7499fc: d0 = 0.300000
    //     0x7499fc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x749a00: ldr             d0, [x17, #0x978]
    // 0x749a04: r0 = withOpacity()
    //     0x749a04: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x749a08: stur            x0, [fp, #-0x70]
    // 0x749a0c: r0 = BoxShadow()
    //     0x749a0c: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x749a10: stur            x0, [fp, #-0x78]
    // 0x749a14: ArrayStore: r0[0] = rZR  ; List_8
    //     0x749a14: stur            xzr, [x0, #0x17]
    // 0x749a18: r1 = Instance_BlurStyle
    //     0x749a18: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x749a1c: ldr             x1, [x1, #0xca0]
    // 0x749a20: StoreField: r0->field_1f = r1
    //     0x749a20: stur            w1, [x0, #0x1f]
    // 0x749a24: ldur            x1, [fp, #-0x70]
    // 0x749a28: StoreField: r0->field_7 = r1
    //     0x749a28: stur            w1, [x0, #7]
    // 0x749a2c: r1 = Instance_Offset
    //     0x749a2c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x749a30: ldr             x1, [x1, #0x210]
    // 0x749a34: StoreField: r0->field_b = r1
    //     0x749a34: stur            w1, [x0, #0xb]
    // 0x749a38: d0 = 12.000000
    //     0x749a38: fmov            d0, #12.00000000
    // 0x749a3c: StoreField: r0->field_f = d0
    //     0x749a3c: stur            d0, [x0, #0xf]
    // 0x749a40: r1 = Null
    //     0x749a40: mov             x1, NULL
    // 0x749a44: r2 = 2
    //     0x749a44: mov             x2, #2
    // 0x749a48: r0 = AllocateArray()
    //     0x749a48: bl              #0xb53c64  ; AllocateArrayStub
    // 0x749a4c: mov             x2, x0
    // 0x749a50: ldur            x0, [fp, #-0x78]
    // 0x749a54: stur            x2, [fp, #-0x70]
    // 0x749a58: StoreField: r2->field_f = r0
    //     0x749a58: stur            w0, [x2, #0xf]
    // 0x749a5c: r1 = <BoxShadow>
    //     0x749a5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x749a60: ldr             x1, [x1, #0xcb0]
    // 0x749a64: r0 = AllocateGrowableArray()
    //     0x749a64: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x749a68: mov             x1, x0
    // 0x749a6c: ldur            x0, [fp, #-0x70]
    // 0x749a70: stur            x1, [fp, #-0x78]
    // 0x749a74: StoreField: r1->field_f = r0
    //     0x749a74: stur            w0, [x1, #0xf]
    // 0x749a78: r0 = 2
    //     0x749a78: mov             x0, #2
    // 0x749a7c: StoreField: r1->field_b = r0
    //     0x749a7c: stur            w0, [x1, #0xb]
    // 0x749a80: r0 = BoxDecoration()
    //     0x749a80: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x749a84: mov             x1, x0
    // 0x749a88: ldur            x0, [fp, #-8]
    // 0x749a8c: stur            x1, [fp, #-0x70]
    // 0x749a90: StoreField: r1->field_7 = r0
    //     0x749a90: stur            w0, [x1, #7]
    // 0x749a94: ldur            x0, [fp, #-0x40]
    // 0x749a98: StoreField: r1->field_f = r0
    //     0x749a98: stur            w0, [x1, #0xf]
    // 0x749a9c: ldur            x0, [fp, #-0x48]
    // 0x749aa0: StoreField: r1->field_13 = r0
    //     0x749aa0: stur            w0, [x1, #0x13]
    // 0x749aa4: ldur            x0, [fp, #-0x78]
    // 0x749aa8: ArrayStore: r1[0] = r0  ; List_4
    //     0x749aa8: stur            w0, [x1, #0x17]
    // 0x749aac: ldur            x0, [fp, #-0x30]
    // 0x749ab0: StoreField: r1->field_1b = r0
    //     0x749ab0: stur            w0, [x1, #0x1b]
    // 0x749ab4: r0 = Instance_BoxShape
    //     0x749ab4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x749ab8: ldr             x0, [x0, #0xd40]
    // 0x749abc: StoreField: r1->field_23 = r0
    //     0x749abc: stur            w0, [x1, #0x23]
    // 0x749ac0: r0 = Radius()
    //     0x749ac0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x749ac4: d0 = 12.000000
    //     0x749ac4: fmov            d0, #12.00000000
    // 0x749ac8: stur            x0, [fp, #-8]
    // 0x749acc: StoreField: r0->field_7 = d0
    //     0x749acc: stur            d0, [x0, #7]
    // 0x749ad0: StoreField: r0->field_f = d0
    //     0x749ad0: stur            d0, [x0, #0xf]
    // 0x749ad4: r0 = BorderRadius()
    //     0x749ad4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x749ad8: mov             x1, x0
    // 0x749adc: ldur            x0, [fp, #-8]
    // 0x749ae0: stur            x1, [fp, #-0x30]
    // 0x749ae4: StoreField: r1->field_7 = r0
    //     0x749ae4: stur            w0, [x1, #7]
    // 0x749ae8: StoreField: r1->field_b = r0
    //     0x749ae8: stur            w0, [x1, #0xb]
    // 0x749aec: StoreField: r1->field_f = r0
    //     0x749aec: stur            w0, [x1, #0xf]
    // 0x749af0: StoreField: r1->field_13 = r0
    //     0x749af0: stur            w0, [x1, #0x13]
    // 0x749af4: r0 = RoundedRectangleBorder()
    //     0x749af4: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x749af8: mov             x1, x0
    // 0x749afc: ldur            x0, [fp, #-0x30]
    // 0x749b00: StoreField: r1->field_b = r0
    //     0x749b00: stur            w0, [x1, #0xb]
    // 0x749b04: r0 = Instance_BorderSide
    //     0x749b04: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x749b08: ldr             x0, [x0, #0xb68]
    // 0x749b0c: StoreField: r1->field_7 = r0
    //     0x749b0c: stur            w0, [x1, #7]
    // 0x749b10: ldur            x0, [fp, #-0x28]
    // 0x749b14: r16 = Instance_Brightness
    //     0x749b14: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x749b18: cmp             w0, w16
    // 0x749b1c: b.ne            #0x749b28
    // 0x749b20: r2 = Instance_Color
    //     0x749b20: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x749b24: b               #0x749b2c
    // 0x749b28: ldur            x2, [fp, #-0x38]
    // 0x749b2c: ldur            x3, [fp, #-0x18]
    // 0x749b30: r16 = Instance_Color
    //     0x749b30: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x749b34: ldr             x16, [x16, #0x8b0]
    // 0x749b38: r30 = Instance_Color
    //     0x749b38: add             lr, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x749b3c: ldr             lr, [lr, #0x8b0]
    // 0x749b40: stp             lr, x16, [SP, #0x10]
    // 0x749b44: stp             x2, x1, [SP]
    // 0x749b48: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, foregroundColor, 0x3, shadowColor, 0x1, shape, 0x2, null]
    //     0x749b48: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "foregroundColor", 0x3, "shadowColor", 0x1, "shape", 0x2, Null]
    //     0x749b4c: ldr             x4, [x4, #0xd0]
    // 0x749b50: r0 = styleFrom()
    //     0x749b50: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x749b54: ldur            x3, [fp, #-0x18]
    // 0x749b58: stur            x0, [fp, #-8]
    // 0x749b5c: LoadField: r1 = r3->field_13
    //     0x749b5c: ldur            w1, [x3, #0x13]
    // 0x749b60: DecompressPointer r1
    //     0x749b60: add             x1, x1, HEAP, lsl #32
    // 0x749b64: r0 = translation()
    //     0x749b64: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x749b68: r1 = LoadClassIdInstr(r0)
    //     0x749b68: ldur            x1, [x0, #-1]
    //     0x749b6c: ubfx            x1, x1, #0xc, #0x14
    // 0x749b70: cmp             x1, #0x92f
    // 0x749b74: b.ne            #0x749b84
    // 0x749b78: r1 = "Изменить"
    //     0x749b78: add             x1, PP, #0x18, lsl #12  ; [pp+0x18678] "Изменить"
    //     0x749b7c: ldr             x1, [x1, #0x678]
    // 0x749b80: b               #0x749b8c
    // 0x749b84: r1 = "Өзгөртүү"
    //     0x749b84: add             x1, PP, #0x18, lsl #12  ; [pp+0x18680] "Өзгөртүү"
    //     0x749b88: ldr             x1, [x1, #0x680]
    // 0x749b8c: ldur            x0, [fp, #-0x28]
    // 0x749b90: stur            x1, [fp, #-0x30]
    // 0x749b94: r16 = Instance_Brightness
    //     0x749b94: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x749b98: cmp             w0, w16
    // 0x749b9c: b.ne            #0x749ba8
    // 0x749ba0: r5 = Instance_Color
    //     0x749ba0: ldr             x5, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x749ba4: b               #0x749bac
    // 0x749ba8: ldur            x5, [fp, #-0x38]
    // 0x749bac: ldur            x4, [fp, #-0x58]
    // 0x749bb0: ldur            x3, [fp, #-0x10]
    // 0x749bb4: ldur            x2, [fp, #-0x50]
    // 0x749bb8: ldur            x0, [fp, #-8]
    // 0x749bbc: stur            x5, [fp, #-0x28]
    // 0x749bc0: r0 = TextStyle()
    //     0x749bc0: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x749bc4: mov             x1, x0
    // 0x749bc8: r0 = true
    //     0x749bc8: add             x0, NULL, #0x20  ; true
    // 0x749bcc: stur            x1, [fp, #-0x38]
    // 0x749bd0: StoreField: r1->field_7 = r0
    //     0x749bd0: stur            w0, [x1, #7]
    // 0x749bd4: ldur            x2, [fp, #-0x28]
    // 0x749bd8: StoreField: r1->field_b = r2
    //     0x749bd8: stur            w2, [x1, #0xb]
    // 0x749bdc: r2 = 16.000000
    //     0x749bdc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x749be0: ldr             x2, [x2, #0xef8]
    // 0x749be4: StoreField: r1->field_1f = r2
    //     0x749be4: stur            w2, [x1, #0x1f]
    // 0x749be8: r2 = Instance_FontWeight
    //     0x749be8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x749bec: ldr             x2, [x2, #0xea8]
    // 0x749bf0: StoreField: r1->field_23 = r2
    //     0x749bf0: stur            w2, [x1, #0x23]
    // 0x749bf4: r0 = Text()
    //     0x749bf4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x749bf8: mov             x1, x0
    // 0x749bfc: ldur            x0, [fp, #-0x30]
    // 0x749c00: stur            x1, [fp, #-0x28]
    // 0x749c04: StoreField: r1->field_b = r0
    //     0x749c04: stur            w0, [x1, #0xb]
    // 0x749c08: ldur            x0, [fp, #-0x38]
    // 0x749c0c: StoreField: r1->field_13 = r0
    //     0x749c0c: stur            w0, [x1, #0x13]
    // 0x749c10: r0 = ElevatedButton()
    //     0x749c10: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x749c14: mov             x2, x0
    // 0x749c18: r0 = false
    //     0x749c18: add             x0, NULL, #0x30  ; false
    // 0x749c1c: stur            x2, [fp, #-0x30]
    // 0x749c20: StoreField: r2->field_3b = r0
    //     0x749c20: stur            w0, [x2, #0x3b]
    // 0x749c24: ldur            x3, [fp, #-0x18]
    // 0x749c28: r1 = Function '<anonymous closure>':.
    //     0x749c28: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0d8] AnonymousClosure: (0x74db78), in [package:bilim/screens/auth/change_current_password_screen.dart] _ChangeCurrentPasswordScreenState::build (0x748c3c)
    //     0x749c2c: ldr             x1, [x1, #0xd8]
    // 0x749c30: r2 = 64
    //     0x749c30: mov             x2, #0x40
    // 0x749c34: r0 = AllocateClosure1()
    //     0x749c34: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x749c38: mov             x1, x0
    // 0x749c3c: ldur            x0, [fp, #-0x30]
    // 0x749c40: StoreField: r0->field_b = r1
    //     0x749c40: stur            w1, [x0, #0xb]
    // 0x749c44: ldur            x1, [fp, #-8]
    // 0x749c48: StoreField: r0->field_1b = r1
    //     0x749c48: stur            w1, [x0, #0x1b]
    // 0x749c4c: r1 = false
    //     0x749c4c: add             x1, NULL, #0x30  ; false
    // 0x749c50: StoreField: r0->field_27 = r1
    //     0x749c50: stur            w1, [x0, #0x27]
    // 0x749c54: r2 = true
    //     0x749c54: add             x2, NULL, #0x20  ; true
    // 0x749c58: StoreField: r0->field_2f = r2
    //     0x749c58: stur            w2, [x0, #0x2f]
    // 0x749c5c: ldur            x3, [fp, #-0x28]
    // 0x749c60: StoreField: r0->field_37 = r3
    //     0x749c60: stur            w3, [x0, #0x37]
    // 0x749c64: r0 = Container()
    //     0x749c64: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x749c68: stur            x0, [fp, #-8]
    // 0x749c6c: r16 = inf
    //     0x749c6c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d08] inf
    //     0x749c70: ldr             x16, [x16, #0xd08]
    // 0x749c74: r30 = 56.000000
    //     0x749c74: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b0e0] 56
    //     0x749c78: ldr             lr, [lr, #0xe0]
    // 0x749c7c: stp             lr, x16, [SP, #0x10]
    // 0x749c80: ldur            x16, [fp, #-0x70]
    // 0x749c84: ldur            lr, [fp, #-0x30]
    // 0x749c88: stp             lr, x16, [SP]
    // 0x749c8c: mov             x1, x0
    // 0x749c90: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x749c90: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x749c94: ldr             x4, [x4, #0x478]
    // 0x749c98: r0 = Container()
    //     0x749c98: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x749c9c: ldur            x1, [fp, #-0x50]
    // 0x749ca0: ldur            x0, [fp, #-8]
    // 0x749ca4: ArrayStore: r1[10] = r0  ; List_4
    //     0x749ca4: add             x25, x1, #0x37
    //     0x749ca8: str             w0, [x25]
    //     0x749cac: tbz             w0, #0, #0x749cc8
    //     0x749cb0: ldurb           w16, [x1, #-1]
    //     0x749cb4: ldurb           w17, [x0, #-1]
    //     0x749cb8: and             x16, x17, x16, lsr #2
    //     0x749cbc: tst             x16, HEAP, lsr #32
    //     0x749cc0: b.eq            #0x749cc8
    //     0x749cc4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x749cc8: r1 = <Widget>
    //     0x749cc8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x749ccc: r0 = AllocateGrowableArray()
    //     0x749ccc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x749cd0: mov             x1, x0
    // 0x749cd4: ldur            x0, [fp, #-0x50]
    // 0x749cd8: stur            x1, [fp, #-8]
    // 0x749cdc: StoreField: r1->field_f = r0
    //     0x749cdc: stur            w0, [x1, #0xf]
    // 0x749ce0: r0 = 22
    //     0x749ce0: mov             x0, #0x16
    // 0x749ce4: StoreField: r1->field_b = r0
    //     0x749ce4: stur            w0, [x1, #0xb]
    // 0x749ce8: r0 = Column()
    //     0x749ce8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x749cec: mov             x1, x0
    // 0x749cf0: r0 = Instance_Axis
    //     0x749cf0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x749cf4: stur            x1, [fp, #-0x18]
    // 0x749cf8: StoreField: r1->field_f = r0
    //     0x749cf8: stur            w0, [x1, #0xf]
    // 0x749cfc: r2 = Instance_MainAxisAlignment
    //     0x749cfc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x749d00: ldr             x2, [x2, #0xe50]
    // 0x749d04: StoreField: r1->field_13 = r2
    //     0x749d04: stur            w2, [x1, #0x13]
    // 0x749d08: r2 = Instance_MainAxisSize
    //     0x749d08: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x749d0c: ldr             x2, [x2, #0xe58]
    // 0x749d10: ArrayStore: r1[0] = r2  ; List_4
    //     0x749d10: stur            w2, [x1, #0x17]
    // 0x749d14: r2 = Instance_CrossAxisAlignment
    //     0x749d14: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x749d18: ldr             x2, [x2, #0xe60]
    // 0x749d1c: StoreField: r1->field_1b = r2
    //     0x749d1c: stur            w2, [x1, #0x1b]
    // 0x749d20: r2 = Instance_VerticalDirection
    //     0x749d20: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x749d24: ldr             x2, [x2, #0xe68]
    // 0x749d28: StoreField: r1->field_23 = r2
    //     0x749d28: stur            w2, [x1, #0x23]
    // 0x749d2c: r2 = Instance_Clip
    //     0x749d2c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x749d30: ldr             x2, [x2, #0xe70]
    // 0x749d34: StoreField: r1->field_2b = r2
    //     0x749d34: stur            w2, [x1, #0x2b]
    // 0x749d38: StoreField: r1->field_2f = rZR
    //     0x749d38: stur            xzr, [x1, #0x2f]
    // 0x749d3c: ldur            x2, [fp, #-8]
    // 0x749d40: StoreField: r1->field_b = r2
    //     0x749d40: stur            w2, [x1, #0xb]
    // 0x749d44: r0 = Form()
    //     0x749d44: bl              #0x6f8460  ; AllocateFormStub -> Form (size=0x28)
    // 0x749d48: mov             x1, x0
    // 0x749d4c: ldur            x0, [fp, #-0x18]
    // 0x749d50: stur            x1, [fp, #-8]
    // 0x749d54: StoreField: r1->field_b = r0
    //     0x749d54: stur            w0, [x1, #0xb]
    // 0x749d58: r0 = Instance_AutovalidateMode
    //     0x749d58: add             x0, PP, #0x18, lsl #12  ; [pp+0x18190] Obj!AutovalidateMode@a49211
    //     0x749d5c: ldr             x0, [x0, #0x190]
    // 0x749d60: StoreField: r1->field_23 = r0
    //     0x749d60: stur            w0, [x1, #0x23]
    // 0x749d64: ldur            x0, [fp, #-0x10]
    // 0x749d68: StoreField: r1->field_7 = r0
    //     0x749d68: stur            w0, [x1, #7]
    // 0x749d6c: r0 = Container()
    //     0x749d6c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x749d70: stur            x0, [fp, #-0x10]
    // 0x749d74: ldur            x16, [fp, #-0x60]
    // 0x749d78: r30 = Instance_EdgeInsets
    //     0x749d78: add             lr, PP, #0x16, lsl #12  ; [pp+0x16b58] Obj!EdgeInsets@a30631
    //     0x749d7c: ldr             lr, [lr, #0xb58]
    // 0x749d80: stp             lr, x16, [SP, #8]
    // 0x749d84: ldur            x16, [fp, #-8]
    // 0x749d88: str             x16, [SP]
    // 0x749d8c: mov             x1, x0
    // 0x749d90: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x749d90: add             x4, PP, #0x18, lsl #12  ; [pp+0x186a0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x749d94: ldr             x4, [x4, #0x6a0]
    // 0x749d98: r0 = Container()
    //     0x749d98: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x749d9c: r0 = Container()
    //     0x749d9c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x749da0: stur            x0, [fp, #-8]
    // 0x749da4: r16 = Instance_BoxConstraints
    //     0x749da4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Obj!BoxConstraints@a2f691
    //     0x749da8: ldr             x16, [x16, #0x5e0]
    // 0x749dac: ldur            lr, [fp, #-0x68]
    // 0x749db0: stp             lr, x16, [SP, #8]
    // 0x749db4: ldur            x16, [fp, #-0x10]
    // 0x749db8: str             x16, [SP]
    // 0x749dbc: mov             x1, x0
    // 0x749dc0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, constraints, 0x1, decoration, 0x2, null]
    //     0x749dc0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17c28] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "constraints", 0x1, "decoration", 0x2, Null]
    //     0x749dc4: ldr             x4, [x4, #0xc28]
    // 0x749dc8: r0 = Container()
    //     0x749dc8: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x749dcc: r0 = SingleChildScrollView()
    //     0x749dcc: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x749dd0: mov             x1, x0
    // 0x749dd4: r0 = Instance_Axis
    //     0x749dd4: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x749dd8: stur            x1, [fp, #-0x10]
    // 0x749ddc: StoreField: r1->field_b = r0
    //     0x749ddc: stur            w0, [x1, #0xb]
    // 0x749de0: r0 = false
    //     0x749de0: add             x0, NULL, #0x30  ; false
    // 0x749de4: StoreField: r1->field_f = r0
    //     0x749de4: stur            w0, [x1, #0xf]
    // 0x749de8: r2 = Instance_EdgeInsets
    //     0x749de8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x749dec: ldr             x2, [x2, #0xcd0]
    // 0x749df0: StoreField: r1->field_13 = r2
    //     0x749df0: stur            w2, [x1, #0x13]
    // 0x749df4: ldur            x2, [fp, #-8]
    // 0x749df8: StoreField: r1->field_23 = r2
    //     0x749df8: stur            w2, [x1, #0x23]
    // 0x749dfc: r2 = Instance_DragStartBehavior
    //     0x749dfc: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x749e00: StoreField: r1->field_27 = r2
    //     0x749e00: stur            w2, [x1, #0x27]
    // 0x749e04: r3 = Instance_Clip
    //     0x749e04: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x749e08: ldr             x3, [x3, #0xef0]
    // 0x749e0c: StoreField: r1->field_2b = r3
    //     0x749e0c: stur            w3, [x1, #0x2b]
    // 0x749e10: r3 = Instance_HitTestBehavior
    //     0x749e10: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x749e14: ldr             x3, [x3, #0xf40]
    // 0x749e18: StoreField: r1->field_2f = r3
    //     0x749e18: stur            w3, [x1, #0x2f]
    // 0x749e1c: r0 = Center()
    //     0x749e1c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x749e20: mov             x1, x0
    // 0x749e24: r0 = Instance_Alignment
    //     0x749e24: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x749e28: ldr             x0, [x0, #0xab8]
    // 0x749e2c: stur            x1, [fp, #-8]
    // 0x749e30: StoreField: r1->field_f = r0
    //     0x749e30: stur            w0, [x1, #0xf]
    // 0x749e34: ldur            x0, [fp, #-0x10]
    // 0x749e38: StoreField: r1->field_b = r0
    //     0x749e38: stur            w0, [x1, #0xb]
    // 0x749e3c: r0 = Container()
    //     0x749e3c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x749e40: stur            x0, [fp, #-0x10]
    // 0x749e44: ldur            x16, [fp, #-0x20]
    // 0x749e48: ldur            lr, [fp, #-8]
    // 0x749e4c: stp             lr, x16, [SP]
    // 0x749e50: mov             x1, x0
    // 0x749e54: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x749e54: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x749e58: ldr             x4, [x4, #0xaf8]
    // 0x749e5c: r0 = Container()
    //     0x749e5c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x749e60: r0 = Scaffold()
    //     0x749e60: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x749e64: ldur            x1, [fp, #-0x58]
    // 0x749e68: ArrayStore: r0[0] = r1  ; List_4
    //     0x749e68: stur            w1, [x0, #0x17]
    // 0x749e6c: ldur            x1, [fp, #-0x10]
    // 0x749e70: StoreField: r0->field_1b = r1
    //     0x749e70: stur            w1, [x0, #0x1b]
    // 0x749e74: r1 = true
    //     0x749e74: add             x1, NULL, #0x20  ; true
    // 0x749e78: StoreField: r0->field_4f = r1
    //     0x749e78: stur            w1, [x0, #0x4f]
    // 0x749e7c: r2 = Instance_DragStartBehavior
    //     0x749e7c: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x749e80: StoreField: r0->field_53 = r2
    //     0x749e80: stur            w2, [x0, #0x53]
    // 0x749e84: r2 = false
    //     0x749e84: add             x2, NULL, #0x30  ; false
    // 0x749e88: StoreField: r0->field_b = r2
    //     0x749e88: stur            w2, [x0, #0xb]
    // 0x749e8c: StoreField: r0->field_f = r1
    //     0x749e8c: stur            w1, [x0, #0xf]
    // 0x749e90: StoreField: r0->field_13 = r2
    //     0x749e90: stur            w2, [x0, #0x13]
    // 0x749e94: StoreField: r0->field_5b = r1
    //     0x749e94: stur            w1, [x0, #0x5b]
    // 0x749e98: LeaveFrame
    //     0x749e98: mov             SP, fp
    //     0x749e9c: ldp             fp, lr, [SP], #0x10
    // 0x749ea0: ret
    //     0x749ea0: ret             
    // 0x749ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749ea4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749ea8: b               #0x748c64
    // 0x749eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749eac: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildPasswordField(/* No info */) {
    // ** addr: 0x749ebc, size: 0x4a0
    // 0x749ebc: EnterFrame
    //     0x749ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x749ec0: mov             fp, SP
    // 0x749ec4: AllocStack(0xb0)
    //     0x749ec4: sub             SP, SP, #0xb0
    // 0x749ec8: SetupParameters(_ChangeCurrentPasswordScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r1, fp-0x30 */)
    //     0x749ec8: mov             x0, x1
    //     0x749ecc: stur            x1, [fp, #-8]
    //     0x749ed0: mov             x1, x7
    //     0x749ed4: stur            x2, [fp, #-0x10]
    //     0x749ed8: stur            x3, [fp, #-0x18]
    //     0x749edc: stur            x5, [fp, #-0x20]
    //     0x749ee0: stur            x6, [fp, #-0x28]
    //     0x749ee4: stur            x7, [fp, #-0x30]
    // 0x749ee8: CheckStackOverflow
    //     0x749ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x749eec: cmp             SP, x16
    //     0x749ef0: b.ls            #0x74a350
    // 0x749ef4: r1 = 1
    //     0x749ef4: mov             x1, #1
    // 0x749ef8: r0 = AllocateContext()
    //     0x749ef8: bl              #0xb52980  ; AllocateContextStub
    // 0x749efc: mov             x2, x0
    // 0x749f00: ldur            x0, [fp, #-8]
    // 0x749f04: stur            x2, [fp, #-0x38]
    // 0x749f08: StoreField: r2->field_f = r0
    //     0x749f08: stur            w0, [x2, #0xf]
    // 0x749f0c: LoadField: r1 = r0->field_f
    //     0x749f0c: ldur            w1, [x0, #0xf]
    // 0x749f10: DecompressPointer r1
    //     0x749f10: add             x1, x1, HEAP, lsl #32
    // 0x749f14: cmp             w1, NULL
    // 0x749f18: b.eq            #0x74a358
    // 0x749f1c: r0 = of()
    //     0x749f1c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x749f20: mov             x1, x0
    // 0x749f24: ldur            x0, [fp, #-0x18]
    // 0x749f28: eor             x2, x0, #0x10
    // 0x749f2c: stur            x2, [fp, #-0x40]
    // 0x749f30: LoadField: r3 = r1->field_87
    //     0x749f30: ldur            w3, [x1, #0x87]
    // 0x749f34: DecompressPointer r3
    //     0x749f34: add             x3, x3, HEAP, lsl #32
    // 0x749f38: LoadField: r4 = r3->field_2b
    //     0x749f38: ldur            w4, [x3, #0x2b]
    // 0x749f3c: DecompressPointer r4
    //     0x749f3c: add             x4, x4, HEAP, lsl #32
    // 0x749f40: LoadField: r3 = r1->field_3f
    //     0x749f40: ldur            w3, [x1, #0x3f]
    // 0x749f44: DecompressPointer r3
    //     0x749f44: add             x3, x3, HEAP, lsl #32
    // 0x749f48: LoadField: r5 = r3->field_7
    //     0x749f48: ldur            w5, [x3, #7]
    // 0x749f4c: DecompressPointer r5
    //     0x749f4c: add             x5, x5, HEAP, lsl #32
    // 0x749f50: stur            x5, [fp, #-8]
    // 0x749f54: r16 = Instance_Brightness
    //     0x749f54: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x749f58: cmp             w5, w16
    // 0x749f5c: b.ne            #0x749f68
    // 0x749f60: r1 = Instance_Color
    //     0x749f60: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x749f64: b               #0x749f70
    // 0x749f68: r1 = Instance_Color
    //     0x749f68: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!Color@a36281
    //     0x749f6c: ldr             x1, [x1, #0xb40]
    // 0x749f70: r16 = Instance_FontWeight
    //     0x749f70: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x749f74: ldr             x16, [x16, #0xe20]
    // 0x749f78: stp             x1, x16, [SP]
    // 0x749f7c: mov             x1, x4
    // 0x749f80: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x749f80: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x749f84: ldr             x4, [x4, #0xe28]
    // 0x749f88: r0 = copyWith()
    //     0x749f88: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x749f8c: mov             x2, x0
    // 0x749f90: ldur            x0, [fp, #-8]
    // 0x749f94: stur            x2, [fp, #-0x48]
    // 0x749f98: r16 = Instance_Brightness
    //     0x749f98: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x749f9c: cmp             w0, w16
    // 0x749fa0: b.ne            #0x749fb8
    // 0x749fa4: r1 = Instance_Color
    //     0x749fa4: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x749fa8: d0 = 0.050000
    //     0x749fa8: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x749fac: r0 = withOpacity()
    //     0x749fac: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x749fb0: mov             x2, x0
    // 0x749fb4: b               #0x749fc8
    // 0x749fb8: ldur            x1, [fp, #-0x30]
    // 0x749fbc: d0 = 0.050000
    //     0x749fbc: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x749fc0: r0 = withOpacity()
    //     0x749fc0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x749fc4: mov             x2, x0
    // 0x749fc8: ldur            x0, [fp, #-0x18]
    // 0x749fcc: ldur            x1, [fp, #-0x30]
    // 0x749fd0: stur            x2, [fp, #-8]
    // 0x749fd4: r0 = TextStyle()
    //     0x749fd4: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x749fd8: mov             x1, x0
    // 0x749fdc: r0 = true
    //     0x749fdc: add             x0, NULL, #0x20  ; true
    // 0x749fe0: stur            x1, [fp, #-0x50]
    // 0x749fe4: StoreField: r1->field_7 = r0
    //     0x749fe4: stur            w0, [x1, #7]
    // 0x749fe8: ldur            x2, [fp, #-0x30]
    // 0x749fec: StoreField: r1->field_b = r2
    //     0x749fec: stur            w2, [x1, #0xb]
    // 0x749ff0: r3 = Instance_FontWeight
    //     0x749ff0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x749ff4: ldr             x3, [x3, #0xee0]
    // 0x749ff8: StoreField: r1->field_23 = r3
    //     0x749ff8: stur            w3, [x1, #0x23]
    // 0x749ffc: r0 = Radius()
    //     0x749ffc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x74a000: d0 = 12.000000
    //     0x74a000: fmov            d0, #12.00000000
    // 0x74a004: stur            x0, [fp, #-0x58]
    // 0x74a008: StoreField: r0->field_7 = d0
    //     0x74a008: stur            d0, [x0, #7]
    // 0x74a00c: StoreField: r0->field_f = d0
    //     0x74a00c: stur            d0, [x0, #0xf]
    // 0x74a010: r0 = BorderRadius()
    //     0x74a010: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x74a014: mov             x2, x0
    // 0x74a018: ldur            x0, [fp, #-0x58]
    // 0x74a01c: stur            x2, [fp, #-0x60]
    // 0x74a020: StoreField: r2->field_7 = r0
    //     0x74a020: stur            w0, [x2, #7]
    // 0x74a024: StoreField: r2->field_b = r0
    //     0x74a024: stur            w0, [x2, #0xb]
    // 0x74a028: StoreField: r2->field_f = r0
    //     0x74a028: stur            w0, [x2, #0xf]
    // 0x74a02c: StoreField: r2->field_13 = r0
    //     0x74a02c: stur            w0, [x2, #0x13]
    // 0x74a030: ldur            x1, [fp, #-0x30]
    // 0x74a034: d0 = 0.200000
    //     0x74a034: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x74a038: r0 = withOpacity()
    //     0x74a038: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x74a03c: stur            x0, [fp, #-0x58]
    // 0x74a040: r0 = BorderSide()
    //     0x74a040: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x74a044: mov             x1, x0
    // 0x74a048: ldur            x0, [fp, #-0x58]
    // 0x74a04c: stur            x1, [fp, #-0x68]
    // 0x74a050: StoreField: r1->field_7 = r0
    //     0x74a050: stur            w0, [x1, #7]
    // 0x74a054: d0 = 1.000000
    //     0x74a054: fmov            d0, #1.00000000
    // 0x74a058: StoreField: r1->field_b = d0
    //     0x74a058: stur            d0, [x1, #0xb]
    // 0x74a05c: r0 = Instance_BorderStyle
    //     0x74a05c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x74a060: ldr             x0, [x0, #0xc28]
    // 0x74a064: StoreField: r1->field_13 = r0
    //     0x74a064: stur            w0, [x1, #0x13]
    // 0x74a068: d1 = -1.000000
    //     0x74a068: fmov            d1, #-1.00000000
    // 0x74a06c: ArrayStore: r1[0] = d1  ; List_8
    //     0x74a06c: stur            d1, [x1, #0x17]
    // 0x74a070: r0 = OutlineInputBorder()
    //     0x74a070: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x74a074: mov             x1, x0
    // 0x74a078: ldur            x0, [fp, #-0x60]
    // 0x74a07c: stur            x1, [fp, #-0x58]
    // 0x74a080: StoreField: r1->field_13 = r0
    //     0x74a080: stur            w0, [x1, #0x13]
    // 0x74a084: d0 = 4.000000
    //     0x74a084: fmov            d0, #4.00000000
    // 0x74a088: StoreField: r1->field_b = d0
    //     0x74a088: stur            d0, [x1, #0xb]
    // 0x74a08c: ldur            x0, [fp, #-0x68]
    // 0x74a090: StoreField: r1->field_7 = r0
    //     0x74a090: stur            w0, [x1, #7]
    // 0x74a094: r0 = Radius()
    //     0x74a094: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x74a098: d0 = 12.000000
    //     0x74a098: fmov            d0, #12.00000000
    // 0x74a09c: stur            x0, [fp, #-0x60]
    // 0x74a0a0: StoreField: r0->field_7 = d0
    //     0x74a0a0: stur            d0, [x0, #7]
    // 0x74a0a4: StoreField: r0->field_f = d0
    //     0x74a0a4: stur            d0, [x0, #0xf]
    // 0x74a0a8: r0 = BorderRadius()
    //     0x74a0a8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x74a0ac: mov             x2, x0
    // 0x74a0b0: ldur            x0, [fp, #-0x60]
    // 0x74a0b4: stur            x2, [fp, #-0x68]
    // 0x74a0b8: StoreField: r2->field_7 = r0
    //     0x74a0b8: stur            w0, [x2, #7]
    // 0x74a0bc: StoreField: r2->field_b = r0
    //     0x74a0bc: stur            w0, [x2, #0xb]
    // 0x74a0c0: StoreField: r2->field_f = r0
    //     0x74a0c0: stur            w0, [x2, #0xf]
    // 0x74a0c4: StoreField: r2->field_13 = r0
    //     0x74a0c4: stur            w0, [x2, #0x13]
    // 0x74a0c8: ldur            x1, [fp, #-0x30]
    // 0x74a0cc: d0 = 0.200000
    //     0x74a0cc: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x74a0d0: r0 = withOpacity()
    //     0x74a0d0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x74a0d4: stur            x0, [fp, #-0x60]
    // 0x74a0d8: r0 = BorderSide()
    //     0x74a0d8: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x74a0dc: mov             x1, x0
    // 0x74a0e0: ldur            x0, [fp, #-0x60]
    // 0x74a0e4: stur            x1, [fp, #-0x70]
    // 0x74a0e8: StoreField: r1->field_7 = r0
    //     0x74a0e8: stur            w0, [x1, #7]
    // 0x74a0ec: d0 = 1.000000
    //     0x74a0ec: fmov            d0, #1.00000000
    // 0x74a0f0: StoreField: r1->field_b = d0
    //     0x74a0f0: stur            d0, [x1, #0xb]
    // 0x74a0f4: r0 = Instance_BorderStyle
    //     0x74a0f4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x74a0f8: ldr             x0, [x0, #0xc28]
    // 0x74a0fc: StoreField: r1->field_13 = r0
    //     0x74a0fc: stur            w0, [x1, #0x13]
    // 0x74a100: d1 = -1.000000
    //     0x74a100: fmov            d1, #-1.00000000
    // 0x74a104: ArrayStore: r1[0] = d1  ; List_8
    //     0x74a104: stur            d1, [x1, #0x17]
    // 0x74a108: r0 = OutlineInputBorder()
    //     0x74a108: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x74a10c: mov             x1, x0
    // 0x74a110: ldur            x0, [fp, #-0x68]
    // 0x74a114: stur            x1, [fp, #-0x60]
    // 0x74a118: StoreField: r1->field_13 = r0
    //     0x74a118: stur            w0, [x1, #0x13]
    // 0x74a11c: d0 = 4.000000
    //     0x74a11c: fmov            d0, #4.00000000
    // 0x74a120: StoreField: r1->field_b = d0
    //     0x74a120: stur            d0, [x1, #0xb]
    // 0x74a124: ldur            x0, [fp, #-0x70]
    // 0x74a128: StoreField: r1->field_7 = r0
    //     0x74a128: stur            w0, [x1, #7]
    // 0x74a12c: r0 = Radius()
    //     0x74a12c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x74a130: d0 = 12.000000
    //     0x74a130: fmov            d0, #12.00000000
    // 0x74a134: stur            x0, [fp, #-0x68]
    // 0x74a138: StoreField: r0->field_7 = d0
    //     0x74a138: stur            d0, [x0, #7]
    // 0x74a13c: StoreField: r0->field_f = d0
    //     0x74a13c: stur            d0, [x0, #0xf]
    // 0x74a140: r0 = BorderRadius()
    //     0x74a140: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x74a144: mov             x2, x0
    // 0x74a148: ldur            x0, [fp, #-0x68]
    // 0x74a14c: stur            x2, [fp, #-0x70]
    // 0x74a150: StoreField: r2->field_7 = r0
    //     0x74a150: stur            w0, [x2, #7]
    // 0x74a154: StoreField: r2->field_b = r0
    //     0x74a154: stur            w0, [x2, #0xb]
    // 0x74a158: StoreField: r2->field_f = r0
    //     0x74a158: stur            w0, [x2, #0xf]
    // 0x74a15c: StoreField: r2->field_13 = r0
    //     0x74a15c: stur            w0, [x2, #0x13]
    // 0x74a160: ldur            x1, [fp, #-0x30]
    // 0x74a164: d0 = 0.200000
    //     0x74a164: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x74a168: r0 = withOpacity()
    //     0x74a168: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x74a16c: stur            x0, [fp, #-0x68]
    // 0x74a170: r0 = BorderSide()
    //     0x74a170: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x74a174: mov             x1, x0
    // 0x74a178: ldur            x0, [fp, #-0x68]
    // 0x74a17c: stur            x1, [fp, #-0x78]
    // 0x74a180: StoreField: r1->field_7 = r0
    //     0x74a180: stur            w0, [x1, #7]
    // 0x74a184: d0 = 1.000000
    //     0x74a184: fmov            d0, #1.00000000
    // 0x74a188: StoreField: r1->field_b = d0
    //     0x74a188: stur            d0, [x1, #0xb]
    // 0x74a18c: r0 = Instance_BorderStyle
    //     0x74a18c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x74a190: ldr             x0, [x0, #0xc28]
    // 0x74a194: StoreField: r1->field_13 = r0
    //     0x74a194: stur            w0, [x1, #0x13]
    // 0x74a198: d0 = -1.000000
    //     0x74a198: fmov            d0, #-1.00000000
    // 0x74a19c: ArrayStore: r1[0] = d0  ; List_8
    //     0x74a19c: stur            d0, [x1, #0x17]
    // 0x74a1a0: r0 = OutlineInputBorder()
    //     0x74a1a0: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x74a1a4: mov             x1, x0
    // 0x74a1a8: ldur            x0, [fp, #-0x70]
    // 0x74a1ac: stur            x1, [fp, #-0x68]
    // 0x74a1b0: StoreField: r1->field_13 = r0
    //     0x74a1b0: stur            w0, [x1, #0x13]
    // 0x74a1b4: d0 = 4.000000
    //     0x74a1b4: fmov            d0, #4.00000000
    // 0x74a1b8: StoreField: r1->field_b = d0
    //     0x74a1b8: stur            d0, [x1, #0xb]
    // 0x74a1bc: ldur            x0, [fp, #-0x78]
    // 0x74a1c0: StoreField: r1->field_7 = r0
    //     0x74a1c0: stur            w0, [x1, #7]
    // 0x74a1c4: ldur            x0, [fp, #-0x18]
    // 0x74a1c8: tbnz            w0, #4, #0x74a1d8
    // 0x74a1cc: r8 = Instance_IconData
    //     0x74a1cc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b120] Obj!IconData@a2db21
    //     0x74a1d0: ldr             x8, [x8, #0x120]
    // 0x74a1d4: b               #0x74a1e0
    // 0x74a1d8: r8 = Instance_IconData
    //     0x74a1d8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b128] Obj!IconData@a2db01
    //     0x74a1dc: ldr             x8, [x8, #0x128]
    // 0x74a1e0: ldur            x7, [fp, #-0x20]
    // 0x74a1e4: ldur            x6, [fp, #-0x28]
    // 0x74a1e8: ldur            x4, [fp, #-0x30]
    // 0x74a1ec: ldur            x5, [fp, #-8]
    // 0x74a1f0: ldur            x3, [fp, #-0x50]
    // 0x74a1f4: ldur            x2, [fp, #-0x58]
    // 0x74a1f8: ldur            x0, [fp, #-0x60]
    // 0x74a1fc: stur            x8, [fp, #-0x18]
    // 0x74a200: r0 = Icon()
    //     0x74a200: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x74a204: mov             x1, x0
    // 0x74a208: ldur            x0, [fp, #-0x18]
    // 0x74a20c: stur            x1, [fp, #-0x70]
    // 0x74a210: StoreField: r1->field_b = r0
    //     0x74a210: stur            w0, [x1, #0xb]
    // 0x74a214: ldur            x0, [fp, #-0x30]
    // 0x74a218: StoreField: r1->field_23 = r0
    //     0x74a218: stur            w0, [x1, #0x23]
    // 0x74a21c: r0 = IconButton()
    //     0x74a21c: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x74a220: mov             x1, x0
    // 0x74a224: ldur            x0, [fp, #-0x28]
    // 0x74a228: stur            x1, [fp, #-0x18]
    // 0x74a22c: StoreField: r1->field_3b = r0
    //     0x74a22c: stur            w0, [x1, #0x3b]
    // 0x74a230: r0 = false
    //     0x74a230: add             x0, NULL, #0x30  ; false
    // 0x74a234: StoreField: r1->field_4f = r0
    //     0x74a234: stur            w0, [x1, #0x4f]
    // 0x74a238: ldur            x2, [fp, #-0x70]
    // 0x74a23c: StoreField: r1->field_1f = r2
    //     0x74a23c: stur            w2, [x1, #0x1f]
    // 0x74a240: r2 = Instance__IconButtonVariant
    //     0x74a240: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x74a244: ldr             x2, [x2, #0x3d8]
    // 0x74a248: StoreField: r1->field_6f = r2
    //     0x74a248: stur            w2, [x1, #0x6f]
    // 0x74a24c: r0 = Padding()
    //     0x74a24c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x74a250: mov             x1, x0
    // 0x74a254: r0 = Instance_EdgeInsets
    //     0x74a254: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a538] Obj!EdgeInsets@a30241
    //     0x74a258: ldr             x0, [x0, #0x538]
    // 0x74a25c: stur            x1, [fp, #-0x28]
    // 0x74a260: StoreField: r1->field_f = r0
    //     0x74a260: stur            w0, [x1, #0xf]
    // 0x74a264: ldur            x0, [fp, #-0x18]
    // 0x74a268: StoreField: r1->field_b = r0
    //     0x74a268: stur            w0, [x1, #0xb]
    // 0x74a26c: r0 = InputDecoration()
    //     0x74a26c: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x74a270: mov             x2, x0
    // 0x74a274: ldur            x0, [fp, #-0x20]
    // 0x74a278: stur            x2, [fp, #-0x18]
    // 0x74a27c: StoreField: r2->field_13 = r0
    //     0x74a27c: stur            w0, [x2, #0x13]
    // 0x74a280: ldur            x0, [fp, #-0x50]
    // 0x74a284: ArrayStore: r2[0] = r0  ; List_4
    //     0x74a284: stur            w0, [x2, #0x17]
    // 0x74a288: r0 = true
    //     0x74a288: add             x0, NULL, #0x20  ; true
    // 0x74a28c: StoreField: r2->field_47 = r0
    //     0x74a28c: stur            w0, [x2, #0x47]
    // 0x74a290: StoreField: r2->field_4b = r0
    //     0x74a290: stur            w0, [x2, #0x4b]
    // 0x74a294: r1 = false
    //     0x74a294: add             x1, NULL, #0x30  ; false
    // 0x74a298: StoreField: r2->field_4f = r1
    //     0x74a298: stur            w1, [x2, #0x4f]
    // 0x74a29c: r1 = Instance_FloatingLabelBehavior
    //     0x74a29c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!FloatingLabelBehavior@a4b491
    //     0x74a2a0: ldr             x1, [x1, #0x650]
    // 0x74a2a4: StoreField: r2->field_63 = r1
    //     0x74a2a4: stur            w1, [x2, #0x63]
    // 0x74a2a8: ldur            x1, [fp, #-0x28]
    // 0x74a2ac: StoreField: r2->field_8f = r1
    //     0x74a2ac: stur            w1, [x2, #0x8f]
    // 0x74a2b0: StoreField: r2->field_b3 = r0
    //     0x74a2b0: stur            w0, [x2, #0xb3]
    // 0x74a2b4: ldur            x1, [fp, #-8]
    // 0x74a2b8: StoreField: r2->field_b7 = r1
    //     0x74a2b8: stur            w1, [x2, #0xb7]
    // 0x74a2bc: ldur            x1, [fp, #-0x68]
    // 0x74a2c0: StoreField: r2->field_c7 = r1
    //     0x74a2c0: stur            w1, [x2, #0xc7]
    // 0x74a2c4: ldur            x1, [fp, #-0x60]
    // 0x74a2c8: StoreField: r2->field_d3 = r1
    //     0x74a2c8: stur            w1, [x2, #0xd3]
    // 0x74a2cc: ldur            x1, [fp, #-0x58]
    // 0x74a2d0: StoreField: r2->field_d7 = r1
    //     0x74a2d0: stur            w1, [x2, #0xd7]
    // 0x74a2d4: StoreField: r2->field_db = r0
    //     0x74a2d4: stur            w0, [x2, #0xdb]
    // 0x74a2d8: ldur            x3, [fp, #-0x38]
    // 0x74a2dc: r1 = Function '<anonymous closure>':.
    //     0x74a2dc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b130] AnonymousClosure: (0x74db10), in [package:bilim/screens/auth/change_current_password_screen.dart] _ChangeCurrentPasswordScreenState::_buildPasswordField (0x749ebc)
    //     0x74a2e0: ldr             x1, [x1, #0x130]
    // 0x74a2e4: r2 = 64
    //     0x74a2e4: mov             x2, #0x40
    // 0x74a2e8: r0 = AllocateClosure1()
    //     0x74a2e8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x74a2ec: r1 = <String>
    //     0x74a2ec: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x74a2f0: stur            x0, [fp, #-8]
    // 0x74a2f4: r0 = TextFormField()
    //     0x74a2f4: bl              #0x74db04  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x74a2f8: stur            x0, [fp, #-0x20]
    // 0x74a2fc: ldur            x16, [fp, #-0x10]
    // 0x74a300: r30 = Instance_TextInputType
    //     0x74a300: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!TextInputType@a2ed31
    //     0x74a304: ldr             lr, [lr, #0x548]
    // 0x74a308: stp             lr, x16, [SP, #0x28]
    // 0x74a30c: ldur            x16, [fp, #-0x40]
    // 0x74a310: ldr             lr, [fp, #0x18]
    // 0x74a314: stp             lr, x16, [SP, #0x18]
    // 0x74a318: ldur            x16, [fp, #-8]
    // 0x74a31c: ldur            lr, [fp, #-0x48]
    // 0x74a320: stp             lr, x16, [SP, #8]
    // 0x74a324: ldr             x16, [fp, #0x10]
    // 0x74a328: str             x16, [SP]
    // 0x74a32c: mov             x1, x0
    // 0x74a330: ldur            x2, [fp, #-0x18]
    // 0x74a334: r4 = const [0, 0x9, 0x7, 0x2, controller, 0x2, keyboardType, 0x3, obscureText, 0x4, onChanged, 0x6, style, 0x7, textInputAction, 0x5, validator, 0x8, null]
    //     0x74a334: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1adc0] List(19) [0, 0x9, 0x7, 0x2, "controller", 0x2, "keyboardType", 0x3, "obscureText", 0x4, "onChanged", 0x6, "style", 0x7, "textInputAction", 0x5, "validator", 0x8, Null]
    //     0x74a338: ldr             x4, [x4, #0xdc0]
    // 0x74a33c: r0 = TextFormField()
    //     0x74a33c: bl              #0x74a35c  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x74a340: ldur            x0, [fp, #-0x20]
    // 0x74a344: LeaveFrame
    //     0x74a344: mov             SP, fp
    //     0x74a348: ldp             fp, lr, [SP], #0x10
    // 0x74a34c: ret
    //     0x74a34c: ret             
    // 0x74a350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a350: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a354: b               #0x749ef4
    // 0x74a358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a358: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x74db10, size: 0x68
    // 0x74db10: EnterFrame
    //     0x74db10: stp             fp, lr, [SP, #-0x10]!
    //     0x74db14: mov             fp, SP
    // 0x74db18: AllocStack(0x8)
    //     0x74db18: sub             SP, SP, #8
    // 0x74db1c: SetupParameters([dynamic _ /* r0 */])
    //     0x74db1c: ldr             x0, [fp, #0x18]
    // 0x74db20: LoadField: r1 = r0->field_1f
    //     0x74db20: ldur            w1, [x0, #0x1f]
    // 0x74db24: DecompressPointer r1
    //     0x74db24: add             x1, x1, HEAP, lsl #32
    // 0x74db28: CheckStackOverflow
    //     0x74db28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74db2c: cmp             SP, x16
    //     0x74db30: b.ls            #0x74db70
    // 0x74db34: LoadField: r0 = r1->field_f
    //     0x74db34: ldur            w0, [x1, #0xf]
    // 0x74db38: DecompressPointer r0
    //     0x74db38: add             x0, x0, HEAP, lsl #32
    // 0x74db3c: stur            x0, [fp, #-8]
    // 0x74db40: r1 = Function '<anonymous closure>':.
    //     0x74db40: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b138] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x74db44: ldr             x1, [x1, #0x138]
    // 0x74db48: r3 = Null
    //     0x74db48: mov             x3, NULL
    // 0x74db4c: r2 = 64
    //     0x74db4c: mov             x2, #0x40
    // 0x74db50: r0 = AllocateClosure1()
    //     0x74db50: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x74db54: ldur            x1, [fp, #-8]
    // 0x74db58: mov             x2, x0
    // 0x74db5c: r0 = setState()
    //     0x74db5c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x74db60: r0 = Null
    //     0x74db60: mov             x0, NULL
    // 0x74db64: LeaveFrame
    //     0x74db64: mov             SP, fp
    //     0x74db68: ldp             fp, lr, [SP], #0x10
    // 0x74db6c: ret
    //     0x74db6c: ret             
    // 0x74db70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74db70: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74db74: b               #0x74db34
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x74db78, size: 0x1fc
    // 0x74db78: EnterFrame
    //     0x74db78: stp             fp, lr, [SP, #-0x10]!
    //     0x74db7c: mov             fp, SP
    // 0x74db80: AllocStack(0x40)
    //     0x74db80: sub             SP, SP, #0x40
    // 0x74db84: SetupParameters(_ChangeCurrentPasswordScreenState this /* r1 */)
    //     0x74db84: stur            NULL, [fp, #-8]
    //     0x74db88: mov             x0, #0
    //     0x74db8c: add             x1, fp, w0, sxtw #2
    //     0x74db90: ldr             x1, [x1, #0x10]
    // 0x74db94: LoadField: r2 = r1->field_1f
    //     0x74db94: ldur            w2, [x1, #0x1f]
    // 0x74db98: DecompressPointer r2
    //     0x74db98: add             x2, x2, HEAP, lsl #32
    // 0x74db9c: stur            x2, [fp, #-0x10]
    // 0x74dba0: CheckStackOverflow
    //     0x74dba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74dba4: cmp             SP, x16
    //     0x74dba8: b.ls            #0x74dd64
    // 0x74dbac: InitAsync() -> Future<void?>
    //     0x74dbac: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x74dbb0: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x74dbb4: ldur            x0, [fp, #-0x10]
    // 0x74dbb8: LoadField: r1 = r0->field_f
    //     0x74dbb8: ldur            w1, [x0, #0xf]
    // 0x74dbbc: DecompressPointer r1
    //     0x74dbbc: add             x1, x1, HEAP, lsl #32
    // 0x74dbc0: LoadField: r2 = r1->field_13
    //     0x74dbc0: ldur            w2, [x1, #0x13]
    // 0x74dbc4: DecompressPointer r2
    //     0x74dbc4: add             x2, x2, HEAP, lsl #32
    // 0x74dbc8: mov             x1, x2
    // 0x74dbcc: r0 = currentState()
    //     0x74dbcc: bl              #0x48ed00  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x74dbd0: cmp             w0, NULL
    // 0x74dbd4: b.eq            #0x74dd6c
    // 0x74dbd8: mov             x1, x0
    // 0x74dbdc: r0 = validate()
    //     0x74dbdc: bl              #0x6f8d24  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x74dbe0: tbz             w0, #4, #0x74dbec
    // 0x74dbe4: r0 = Null
    //     0x74dbe4: mov             x0, NULL
    // 0x74dbe8: r0 = ReturnAsyncNotFuture()
    //     0x74dbe8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x74dbec: ldur            x0, [fp, #-0x10]
    // 0x74dbf0: LoadField: r2 = r0->field_13
    //     0x74dbf0: ldur            w2, [x0, #0x13]
    // 0x74dbf4: DecompressPointer r2
    //     0x74dbf4: add             x2, x2, HEAP, lsl #32
    // 0x74dbf8: stur            x2, [fp, #-0x20]
    // 0x74dbfc: LoadField: r1 = r0->field_f
    //     0x74dbfc: ldur            w1, [x0, #0xf]
    // 0x74dc00: DecompressPointer r1
    //     0x74dc00: add             x1, x1, HEAP, lsl #32
    // 0x74dc04: LoadField: r3 = r1->field_b
    //     0x74dc04: ldur            w3, [x1, #0xb]
    // 0x74dc08: DecompressPointer r3
    //     0x74dc08: add             x3, x3, HEAP, lsl #32
    // 0x74dc0c: cmp             w3, NULL
    // 0x74dc10: b.eq            #0x74dd70
    // 0x74dc14: LoadField: r4 = r3->field_b
    //     0x74dc14: ldur            w4, [x3, #0xb]
    // 0x74dc18: DecompressPointer r4
    //     0x74dc18: add             x4, x4, HEAP, lsl #32
    // 0x74dc1c: LoadField: r6 = r4->field_43
    //     0x74dc1c: ldur            w6, [x4, #0x43]
    // 0x74dc20: DecompressPointer r6
    //     0x74dc20: add             x6, x6, HEAP, lsl #32
    // 0x74dc24: stur            x6, [fp, #-0x18]
    // 0x74dc28: LoadField: r3 = r1->field_23
    //     0x74dc28: ldur            w3, [x1, #0x23]
    // 0x74dc2c: DecompressPointer r3
    //     0x74dc2c: add             x3, x3, HEAP, lsl #32
    // 0x74dc30: LoadField: r1 = r3->field_27
    //     0x74dc30: ldur            w1, [x3, #0x27]
    // 0x74dc34: DecompressPointer r1
    //     0x74dc34: add             x1, x1, HEAP, lsl #32
    // 0x74dc38: LoadField: r3 = r1->field_7
    //     0x74dc38: ldur            w3, [x1, #7]
    // 0x74dc3c: DecompressPointer r3
    //     0x74dc3c: add             x3, x3, HEAP, lsl #32
    // 0x74dc40: mov             x1, x3
    // 0x74dc44: r0 = trim()
    //     0x74dc44: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x74dc48: mov             x2, x0
    // 0x74dc4c: ldur            x0, [fp, #-0x10]
    // 0x74dc50: stur            x2, [fp, #-0x28]
    // 0x74dc54: LoadField: r1 = r0->field_f
    //     0x74dc54: ldur            w1, [x0, #0xf]
    // 0x74dc58: DecompressPointer r1
    //     0x74dc58: add             x1, x1, HEAP, lsl #32
    // 0x74dc5c: LoadField: r3 = r1->field_27
    //     0x74dc5c: ldur            w3, [x1, #0x27]
    // 0x74dc60: DecompressPointer r3
    //     0x74dc60: add             x3, x3, HEAP, lsl #32
    // 0x74dc64: LoadField: r1 = r3->field_27
    //     0x74dc64: ldur            w1, [x3, #0x27]
    // 0x74dc68: DecompressPointer r1
    //     0x74dc68: add             x1, x1, HEAP, lsl #32
    // 0x74dc6c: LoadField: r3 = r1->field_7
    //     0x74dc6c: ldur            w3, [x1, #7]
    // 0x74dc70: DecompressPointer r3
    //     0x74dc70: add             x3, x3, HEAP, lsl #32
    // 0x74dc74: mov             x1, x3
    // 0x74dc78: r0 = trim()
    //     0x74dc78: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x74dc7c: mov             x2, x0
    // 0x74dc80: ldur            x0, [fp, #-0x10]
    // 0x74dc84: stur            x2, [fp, #-0x30]
    // 0x74dc88: LoadField: r1 = r0->field_f
    //     0x74dc88: ldur            w1, [x0, #0xf]
    // 0x74dc8c: DecompressPointer r1
    //     0x74dc8c: add             x1, x1, HEAP, lsl #32
    // 0x74dc90: LoadField: r3 = r1->field_2b
    //     0x74dc90: ldur            w3, [x1, #0x2b]
    // 0x74dc94: DecompressPointer r3
    //     0x74dc94: add             x3, x3, HEAP, lsl #32
    // 0x74dc98: LoadField: r1 = r3->field_27
    //     0x74dc98: ldur            w1, [x3, #0x27]
    // 0x74dc9c: DecompressPointer r1
    //     0x74dc9c: add             x1, x1, HEAP, lsl #32
    // 0x74dca0: LoadField: r3 = r1->field_7
    //     0x74dca0: ldur            w3, [x1, #7]
    // 0x74dca4: DecompressPointer r3
    //     0x74dca4: add             x3, x3, HEAP, lsl #32
    // 0x74dca8: mov             x1, x3
    // 0x74dcac: r0 = trim()
    //     0x74dcac: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x74dcb0: ldur            x1, [fp, #-0x20]
    // 0x74dcb4: ldur            x2, [fp, #-0x28]
    // 0x74dcb8: ldur            x3, [fp, #-0x30]
    // 0x74dcbc: mov             x5, x0
    // 0x74dcc0: ldur            x6, [fp, #-0x18]
    // 0x74dcc4: r0 = changeCurrentPassword()
    //     0x74dcc4: bl              #0x74dd74  ; [package:bilim/services/login_services.dart] ::changeCurrentPassword
    // 0x74dcc8: mov             x1, x0
    // 0x74dccc: stur            x1, [fp, #-0x18]
    // 0x74dcd0: r0 = Await()
    //     0x74dcd0: bl              #0xb3ea64  ; AwaitStub
    // 0x74dcd4: r16 = true
    //     0x74dcd4: add             x16, NULL, #0x20  ; true
    // 0x74dcd8: cmp             w0, w16
    // 0x74dcdc: b.ne            #0x74dd5c
    // 0x74dce0: ldur            x0, [fp, #-0x10]
    // 0x74dce4: LoadField: r2 = r0->field_13
    //     0x74dce4: ldur            w2, [x0, #0x13]
    // 0x74dce8: DecompressPointer r2
    //     0x74dce8: add             x2, x2, HEAP, lsl #32
    // 0x74dcec: mov             x1, x2
    // 0x74dcf0: stur            x2, [fp, #-0x18]
    // 0x74dcf4: r0 = translation()
    //     0x74dcf4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x74dcf8: r1 = LoadClassIdInstr(r0)
    //     0x74dcf8: ldur            x1, [x0, #-1]
    //     0x74dcfc: ubfx            x1, x1, #0xc, #0x14
    // 0x74dd00: cmp             x1, #0x92f
    // 0x74dd04: b.ne            #0x74dd14
    // 0x74dd08: r2 = "Пароль успешно изменен"
    //     0x74dd08: add             x2, PP, #0x18, lsl #12  ; [pp+0x186c0] "Пароль успешно изменен"
    //     0x74dd0c: ldr             x2, [x2, #0x6c0]
    // 0x74dd10: b               #0x74dd1c
    // 0x74dd14: r2 = "Сырсөз ийгиликтүү өзгөртүлдү"
    //     0x74dd14: add             x2, PP, #0x18, lsl #12  ; [pp+0x186c8] "Сырсөз ийгиликтүү өзгөртүлдү"
    //     0x74dd18: ldr             x2, [x2, #0x6c8]
    // 0x74dd1c: ldur            x0, [fp, #-0x10]
    // 0x74dd20: ldur            x3, [fp, #-0x18]
    // 0x74dd24: r1 = Instance_MaterialColor
    //     0x74dd24: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x74dd28: ldr             x1, [x1, #0xd60]
    // 0x74dd2c: r5 = Instance_Duration
    //     0x74dd2c: add             x5, PP, #0x18, lsl #12  ; [pp+0x186d0] Obj!Duration@a4e051
    //     0x74dd30: ldr             x5, [x5, #0x6d0]
    // 0x74dd34: r0 = showSnackBar()
    //     0x74dd34: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x74dd38: ldur            x0, [fp, #-0x10]
    // 0x74dd3c: LoadField: r1 = r0->field_13
    //     0x74dd3c: ldur            w1, [x0, #0x13]
    // 0x74dd40: DecompressPointer r1
    //     0x74dd40: add             x1, x1, HEAP, lsl #32
    // 0x74dd44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74dd44: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74dd48: r0 = of()
    //     0x74dd48: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x74dd4c: r16 = <Object?>
    //     0x74dd4c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x74dd50: stp             x0, x16, [SP]
    // 0x74dd54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x74dd54: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74dd58: r0 = pop()
    //     0x74dd58: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x74dd5c: r0 = Null
    //     0x74dd5c: mov             x0, NULL
    // 0x74dd60: r0 = ReturnAsyncNotFuture()
    //     0x74dd60: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x74dd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74dd64: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74dd68: b               #0x74dbac
    // 0x74dd6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74dd6c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74dd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74dd70: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x74e0b0, size: 0x1a8
    // 0x74e0b0: EnterFrame
    //     0x74e0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x74e0b4: mov             fp, SP
    // 0x74e0b8: AllocStack(0x28)
    //     0x74e0b8: sub             SP, SP, #0x28
    // 0x74e0bc: SetupParameters([dynamic _ /* r0 */])
    //     0x74e0bc: ldr             x0, [fp, #0x18]
    // 0x74e0c0: LoadField: r2 = r0->field_1f
    //     0x74e0c0: ldur            w2, [x0, #0x1f]
    // 0x74e0c4: DecompressPointer r2
    //     0x74e0c4: add             x2, x2, HEAP, lsl #32
    // 0x74e0c8: stur            x2, [fp, #-0x10]
    // 0x74e0cc: CheckStackOverflow
    //     0x74e0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74e0d0: cmp             SP, x16
    //     0x74e0d4: b.ls            #0x74e24c
    // 0x74e0d8: ldr             x0, [fp, #0x10]
    // 0x74e0dc: cmp             w0, NULL
    // 0x74e0e0: b.eq            #0x74e254
    // 0x74e0e4: LoadField: r3 = r0->field_7
    //     0x74e0e4: ldur            w3, [x0, #7]
    // 0x74e0e8: stur            x3, [fp, #-8]
    // 0x74e0ec: cbnz            w3, #0x74e12c
    // 0x74e0f0: LoadField: r1 = r2->field_13
    //     0x74e0f0: ldur            w1, [x2, #0x13]
    // 0x74e0f4: DecompressPointer r1
    //     0x74e0f4: add             x1, x1, HEAP, lsl #32
    // 0x74e0f8: r0 = translation()
    //     0x74e0f8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x74e0fc: r1 = LoadClassIdInstr(r0)
    //     0x74e0fc: ldur            x1, [x0, #-1]
    //     0x74e100: ubfx            x1, x1, #0xc, #0x14
    // 0x74e104: cmp             x1, #0x92f
    // 0x74e108: b.ne            #0x74e118
    // 0x74e10c: r0 = "Не должно быть пустым"
    //     0x74e10c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18778] "Не должно быть пустым"
    //     0x74e110: ldr             x0, [x0, #0x778]
    // 0x74e114: b               #0x74e120
    // 0x74e118: r0 = "Бош болбошу керек"
    //     0x74e118: add             x0, PP, #0x18, lsl #12  ; [pp+0x18780] "Бош болбошу керек"
    //     0x74e11c: ldr             x0, [x0, #0x780]
    // 0x74e120: LeaveFrame
    //     0x74e120: mov             SP, fp
    //     0x74e124: ldp             fp, lr, [SP], #0x10
    // 0x74e128: ret
    //     0x74e128: ret             
    // 0x74e12c: LoadField: r0 = r2->field_f
    //     0x74e12c: ldur            w0, [x2, #0xf]
    // 0x74e130: DecompressPointer r0
    //     0x74e130: add             x0, x0, HEAP, lsl #32
    // 0x74e134: LoadField: r1 = r0->field_2b
    //     0x74e134: ldur            w1, [x0, #0x2b]
    // 0x74e138: DecompressPointer r1
    //     0x74e138: add             x1, x1, HEAP, lsl #32
    // 0x74e13c: LoadField: r0 = r1->field_27
    //     0x74e13c: ldur            w0, [x1, #0x27]
    // 0x74e140: DecompressPointer r0
    //     0x74e140: add             x0, x0, HEAP, lsl #32
    // 0x74e144: LoadField: r1 = r0->field_7
    //     0x74e144: ldur            w1, [x0, #7]
    // 0x74e148: DecompressPointer r1
    //     0x74e148: add             x1, x1, HEAP, lsl #32
    // 0x74e14c: r0 = trim()
    //     0x74e14c: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x74e150: mov             x2, x0
    // 0x74e154: ldur            x0, [fp, #-0x10]
    // 0x74e158: stur            x2, [fp, #-0x18]
    // 0x74e15c: LoadField: r1 = r0->field_f
    //     0x74e15c: ldur            w1, [x0, #0xf]
    // 0x74e160: DecompressPointer r1
    //     0x74e160: add             x1, x1, HEAP, lsl #32
    // 0x74e164: LoadField: r3 = r1->field_27
    //     0x74e164: ldur            w3, [x1, #0x27]
    // 0x74e168: DecompressPointer r3
    //     0x74e168: add             x3, x3, HEAP, lsl #32
    // 0x74e16c: LoadField: r1 = r3->field_27
    //     0x74e16c: ldur            w1, [x3, #0x27]
    // 0x74e170: DecompressPointer r1
    //     0x74e170: add             x1, x1, HEAP, lsl #32
    // 0x74e174: LoadField: r3 = r1->field_7
    //     0x74e174: ldur            w3, [x1, #7]
    // 0x74e178: DecompressPointer r3
    //     0x74e178: add             x3, x3, HEAP, lsl #32
    // 0x74e17c: mov             x1, x3
    // 0x74e180: r0 = trim()
    //     0x74e180: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x74e184: mov             x1, x0
    // 0x74e188: ldur            x0, [fp, #-0x18]
    // 0x74e18c: r2 = LoadClassIdInstr(r0)
    //     0x74e18c: ldur            x2, [x0, #-1]
    //     0x74e190: ubfx            x2, x2, #0xc, #0x14
    // 0x74e194: stp             x1, x0, [SP]
    // 0x74e198: mov             x0, x2
    // 0x74e19c: mov             lr, x0
    // 0x74e1a0: ldr             lr, [x21, lr, lsl #3]
    // 0x74e1a4: blr             lr
    // 0x74e1a8: tbz             w0, #4, #0x74e1ec
    // 0x74e1ac: ldur            x0, [fp, #-0x10]
    // 0x74e1b0: LoadField: r1 = r0->field_13
    //     0x74e1b0: ldur            w1, [x0, #0x13]
    // 0x74e1b4: DecompressPointer r1
    //     0x74e1b4: add             x1, x1, HEAP, lsl #32
    // 0x74e1b8: r0 = translation()
    //     0x74e1b8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x74e1bc: r1 = LoadClassIdInstr(r0)
    //     0x74e1bc: ldur            x1, [x0, #-1]
    //     0x74e1c0: ubfx            x1, x1, #0xc, #0x14
    // 0x74e1c4: cmp             x1, #0x92f
    // 0x74e1c8: b.ne            #0x74e1d8
    // 0x74e1cc: r0 = "Пароль и его подтверждение не совпадают"
    //     0x74e1cc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a868] "Пароль и его подтверждение не совпадают"
    //     0x74e1d0: ldr             x0, [x0, #0x868]
    // 0x74e1d4: b               #0x74e1e0
    // 0x74e1d8: r0 = "Сырсөз жана аны ырастоо бирдей эмес"
    //     0x74e1d8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a870] "Сырсөз жана аны ырастоо бирдей эмес"
    //     0x74e1dc: ldr             x0, [x0, #0x870]
    // 0x74e1e0: LeaveFrame
    //     0x74e1e0: mov             SP, fp
    //     0x74e1e4: ldp             fp, lr, [SP], #0x10
    // 0x74e1e8: ret
    //     0x74e1e8: ret             
    // 0x74e1ec: ldur            x0, [fp, #-0x10]
    // 0x74e1f0: ldur            x1, [fp, #-8]
    // 0x74e1f4: r2 = LoadInt32Instr(r1)
    //     0x74e1f4: sbfx            x2, x1, #1, #0x1f
    // 0x74e1f8: cmp             x2, #8
    // 0x74e1fc: b.ge            #0x74e23c
    // 0x74e200: LoadField: r1 = r0->field_13
    //     0x74e200: ldur            w1, [x0, #0x13]
    // 0x74e204: DecompressPointer r1
    //     0x74e204: add             x1, x1, HEAP, lsl #32
    // 0x74e208: r0 = translation()
    //     0x74e208: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x74e20c: r1 = LoadClassIdInstr(r0)
    //     0x74e20c: ldur            x1, [x0, #-1]
    //     0x74e210: ubfx            x1, x1, #0xc, #0x14
    // 0x74e214: cmp             x1, #0x92f
    // 0x74e218: b.ne            #0x74e228
    // 0x74e21c: r0 = "Ваш пароль должен состоять минимум из 8 символов и содержать буквы и цифры."
    //     0x74e21c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a888] "Ваш пароль должен состоять минимум из 8 символов и содержать буквы и цифры."
    //     0x74e220: ldr             x0, [x0, #0x888]
    // 0x74e224: b               #0x74e230
    // 0x74e228: r0 = "Сырсөзүңүз кеминде 8 белгиден туруп, тамгаларды жана сандарды камтышы керек."
    //     0x74e228: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a890] "Сырсөзүңүз кеминде 8 белгиден туруп, тамгаларды жана сандарды камтышы керек."
    //     0x74e22c: ldr             x0, [x0, #0x890]
    // 0x74e230: LeaveFrame
    //     0x74e230: mov             SP, fp
    //     0x74e234: ldp             fp, lr, [SP], #0x10
    // 0x74e238: ret
    //     0x74e238: ret             
    // 0x74e23c: r0 = Null
    //     0x74e23c: mov             x0, NULL
    // 0x74e240: LeaveFrame
    //     0x74e240: mov             SP, fp
    //     0x74e244: ldp             fp, lr, [SP], #0x10
    // 0x74e248: ret
    //     0x74e248: ret             
    // 0x74e24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e24c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e250: b               #0x74e0d8
    // 0x74e254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e254: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74e258, size: 0x64
    // 0x74e258: EnterFrame
    //     0x74e258: stp             fp, lr, [SP, #-0x10]!
    //     0x74e25c: mov             fp, SP
    // 0x74e260: AllocStack(0x8)
    //     0x74e260: sub             SP, SP, #8
    // 0x74e264: SetupParameters([dynamic _ /* r0 */])
    //     0x74e264: ldr             x0, [fp, #0x10]
    // 0x74e268: LoadField: r3 = r0->field_1f
    //     0x74e268: ldur            w3, [x0, #0x1f]
    // 0x74e26c: DecompressPointer r3
    //     0x74e26c: add             x3, x3, HEAP, lsl #32
    // 0x74e270: CheckStackOverflow
    //     0x74e270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74e274: cmp             SP, x16
    //     0x74e278: b.ls            #0x74e2b4
    // 0x74e27c: LoadField: r0 = r3->field_f
    //     0x74e27c: ldur            w0, [x3, #0xf]
    // 0x74e280: DecompressPointer r0
    //     0x74e280: add             x0, x0, HEAP, lsl #32
    // 0x74e284: stur            x0, [fp, #-8]
    // 0x74e288: r1 = Function '<anonymous closure>':.
    //     0x74e288: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b108] AnonymousClosure: (0x74e2bc), in [package:bilim/screens/auth/change_current_password_screen.dart] _ChangeCurrentPasswordScreenState::build (0x748c3c)
    //     0x74e28c: ldr             x1, [x1, #0x108]
    // 0x74e290: r2 = 64
    //     0x74e290: mov             x2, #0x40
    // 0x74e294: r0 = AllocateClosure1()
    //     0x74e294: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x74e298: ldur            x1, [fp, #-8]
    // 0x74e29c: mov             x2, x0
    // 0x74e2a0: r0 = setState()
    //     0x74e2a0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x74e2a4: r0 = Null
    //     0x74e2a4: mov             x0, NULL
    // 0x74e2a8: LeaveFrame
    //     0x74e2a8: mov             SP, fp
    //     0x74e2ac: ldp             fp, lr, [SP], #0x10
    // 0x74e2b0: ret
    //     0x74e2b0: ret             
    // 0x74e2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e2b4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e2b8: b               #0x74e27c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74e2bc, size: 0x2c
    // 0x74e2bc: ldr             x1, [SP]
    // 0x74e2c0: LoadField: r2 = r1->field_1f
    //     0x74e2c0: ldur            w2, [x1, #0x1f]
    // 0x74e2c4: DecompressPointer r2
    //     0x74e2c4: add             x2, x2, HEAP, lsl #32
    // 0x74e2c8: LoadField: r1 = r2->field_f
    //     0x74e2c8: ldur            w1, [x2, #0xf]
    // 0x74e2cc: DecompressPointer r1
    //     0x74e2cc: add             x1, x1, HEAP, lsl #32
    // 0x74e2d0: LoadField: r2 = r1->field_1f
    //     0x74e2d0: ldur            w2, [x1, #0x1f]
    // 0x74e2d4: DecompressPointer r2
    //     0x74e2d4: add             x2, x2, HEAP, lsl #32
    // 0x74e2d8: eor             x3, x2, #0x10
    // 0x74e2dc: StoreField: r1->field_1f = r3
    //     0x74e2dc: stur            w3, [x1, #0x1f]
    // 0x74e2e0: r0 = Null
    //     0x74e2e0: mov             x0, NULL
    // 0x74e2e4: ret
    //     0x74e2e4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74e3b8, size: 0x64
    // 0x74e3b8: EnterFrame
    //     0x74e3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x74e3bc: mov             fp, SP
    // 0x74e3c0: AllocStack(0x8)
    //     0x74e3c0: sub             SP, SP, #8
    // 0x74e3c4: SetupParameters([dynamic _ /* r0 */])
    //     0x74e3c4: ldr             x0, [fp, #0x10]
    // 0x74e3c8: LoadField: r3 = r0->field_1f
    //     0x74e3c8: ldur            w3, [x0, #0x1f]
    // 0x74e3cc: DecompressPointer r3
    //     0x74e3cc: add             x3, x3, HEAP, lsl #32
    // 0x74e3d0: CheckStackOverflow
    //     0x74e3d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74e3d4: cmp             SP, x16
    //     0x74e3d8: b.ls            #0x74e414
    // 0x74e3dc: LoadField: r0 = r3->field_f
    //     0x74e3dc: ldur            w0, [x3, #0xf]
    // 0x74e3e0: DecompressPointer r0
    //     0x74e3e0: add             x0, x0, HEAP, lsl #32
    // 0x74e3e4: stur            x0, [fp, #-8]
    // 0x74e3e8: r1 = Function '<anonymous closure>':.
    //     0x74e3e8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b110] AnonymousClosure: (0x721bfc), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x74e3ec: ldr             x1, [x1, #0x110]
    // 0x74e3f0: r2 = 64
    //     0x74e3f0: mov             x2, #0x40
    // 0x74e3f4: r0 = AllocateClosure1()
    //     0x74e3f4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x74e3f8: ldur            x1, [fp, #-8]
    // 0x74e3fc: mov             x2, x0
    // 0x74e400: r0 = setState()
    //     0x74e400: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x74e404: r0 = Null
    //     0x74e404: mov             x0, NULL
    // 0x74e408: LeaveFrame
    //     0x74e408: mov             SP, fp
    //     0x74e40c: ldp             fp, lr, [SP], #0x10
    // 0x74e410: ret
    //     0x74e410: ret             
    // 0x74e414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e414: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e418: b               #0x74e3dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74e4a8, size: 0x64
    // 0x74e4a8: EnterFrame
    //     0x74e4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x74e4ac: mov             fp, SP
    // 0x74e4b0: AllocStack(0x8)
    //     0x74e4b0: sub             SP, SP, #8
    // 0x74e4b4: SetupParameters([dynamic _ /* r0 */])
    //     0x74e4b4: ldr             x0, [fp, #0x10]
    // 0x74e4b8: LoadField: r3 = r0->field_1f
    //     0x74e4b8: ldur            w3, [x0, #0x1f]
    // 0x74e4bc: DecompressPointer r3
    //     0x74e4bc: add             x3, x3, HEAP, lsl #32
    // 0x74e4c0: CheckStackOverflow
    //     0x74e4c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74e4c4: cmp             SP, x16
    //     0x74e4c8: b.ls            #0x74e504
    // 0x74e4cc: LoadField: r0 = r3->field_f
    //     0x74e4cc: ldur            w0, [x3, #0xf]
    // 0x74e4d0: DecompressPointer r0
    //     0x74e4d0: add             x0, x0, HEAP, lsl #32
    // 0x74e4d4: stur            x0, [fp, #-8]
    // 0x74e4d8: r1 = Function '<anonymous closure>':.
    //     0x74e4d8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b118] AnonymousClosure: (0x74e50c), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x74e4dc: ldr             x1, [x1, #0x118]
    // 0x74e4e0: r2 = 64
    //     0x74e4e0: mov             x2, #0x40
    // 0x74e4e4: r0 = AllocateClosure1()
    //     0x74e4e4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x74e4e8: ldur            x1, [fp, #-8]
    // 0x74e4ec: mov             x2, x0
    // 0x74e4f0: r0 = setState()
    //     0x74e4f0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x74e4f4: r0 = Null
    //     0x74e4f4: mov             x0, NULL
    // 0x74e4f8: LeaveFrame
    //     0x74e4f8: mov             SP, fp
    //     0x74e4fc: ldp             fp, lr, [SP], #0x10
    // 0x74e500: ret
    //     0x74e500: ret             
    // 0x74e504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e504: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e508: b               #0x74e4cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fa190, size: 0x64
    // 0x8fa190: EnterFrame
    //     0x8fa190: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa194: mov             fp, SP
    // 0x8fa198: AllocStack(0x8)
    //     0x8fa198: sub             SP, SP, #8
    // 0x8fa19c: SetupParameters(_ChangeCurrentPasswordScreenState this /* r1 => r0, fp-0x8 */)
    //     0x8fa19c: mov             x0, x1
    //     0x8fa1a0: stur            x1, [fp, #-8]
    // 0x8fa1a4: CheckStackOverflow
    //     0x8fa1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa1a8: cmp             SP, x16
    //     0x8fa1ac: b.ls            #0x8fa1ec
    // 0x8fa1b0: LoadField: r1 = r0->field_23
    //     0x8fa1b0: ldur            w1, [x0, #0x23]
    // 0x8fa1b4: DecompressPointer r1
    //     0x8fa1b4: add             x1, x1, HEAP, lsl #32
    // 0x8fa1b8: r0 = dispose()
    //     0x8fa1b8: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa1bc: ldur            x0, [fp, #-8]
    // 0x8fa1c0: LoadField: r1 = r0->field_27
    //     0x8fa1c0: ldur            w1, [x0, #0x27]
    // 0x8fa1c4: DecompressPointer r1
    //     0x8fa1c4: add             x1, x1, HEAP, lsl #32
    // 0x8fa1c8: r0 = dispose()
    //     0x8fa1c8: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa1cc: ldur            x0, [fp, #-8]
    // 0x8fa1d0: LoadField: r1 = r0->field_2b
    //     0x8fa1d0: ldur            w1, [x0, #0x2b]
    // 0x8fa1d4: DecompressPointer r1
    //     0x8fa1d4: add             x1, x1, HEAP, lsl #32
    // 0x8fa1d8: r0 = dispose()
    //     0x8fa1d8: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa1dc: r0 = Null
    //     0x8fa1dc: mov             x0, NULL
    // 0x8fa1e0: LeaveFrame
    //     0x8fa1e0: mov             SP, fp
    //     0x8fa1e4: ldp             fp, lr, [SP], #0x10
    // 0x8fa1e8: ret
    //     0x8fa1e8: ret             
    // 0x8fa1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa1ec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa1f0: b               #0x8fa1b0
  }
  _ _ChangeCurrentPasswordScreenState(/* No info */) {
    // ** addr: 0x9396b0, size: 0x128
    // 0x9396b0: EnterFrame
    //     0x9396b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9396b4: mov             fp, SP
    // 0x9396b8: AllocStack(0x10)
    //     0x9396b8: sub             SP, SP, #0x10
    // 0x9396bc: r0 = false
    //     0x9396bc: add             x0, NULL, #0x30  ; false
    // 0x9396c0: mov             x2, x1
    // 0x9396c4: stur            x1, [fp, #-8]
    // 0x9396c8: CheckStackOverflow
    //     0x9396c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9396cc: cmp             SP, x16
    //     0x9396d0: b.ls            #0x9397d0
    // 0x9396d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9396d4: stur            w0, [x2, #0x17]
    // 0x9396d8: StoreField: r2->field_1b = r0
    //     0x9396d8: stur            w0, [x2, #0x1b]
    // 0x9396dc: StoreField: r2->field_1f = r0
    //     0x9396dc: stur            w0, [x2, #0x1f]
    // 0x9396e0: r1 = <FormState>
    //     0x9396e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a68] TypeArguments: <FormState>
    //     0x9396e4: ldr             x1, [x1, #0xa68]
    // 0x9396e8: r0 = LabeledGlobalKey()
    //     0x9396e8: bl              #0x47eb34  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x9396ec: ldur            x2, [fp, #-8]
    // 0x9396f0: StoreField: r2->field_13 = r0
    //     0x9396f0: stur            w0, [x2, #0x13]
    //     0x9396f4: ldurb           w16, [x2, #-1]
    //     0x9396f8: ldurb           w17, [x0, #-1]
    //     0x9396fc: and             x16, x17, x16, lsr #2
    //     0x939700: tst             x16, HEAP, lsr #32
    //     0x939704: b.eq            #0x93970c
    //     0x939708: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x93970c: r1 = <TextEditingValue>
    //     0x93970c: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x939710: r0 = TextEditingController()
    //     0x939710: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x939714: mov             x1, x0
    // 0x939718: stur            x0, [fp, #-0x10]
    // 0x93971c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93971c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x939720: r0 = TextEditingController()
    //     0x939720: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x939724: ldur            x0, [fp, #-0x10]
    // 0x939728: ldur            x2, [fp, #-8]
    // 0x93972c: StoreField: r2->field_23 = r0
    //     0x93972c: stur            w0, [x2, #0x23]
    //     0x939730: ldurb           w16, [x2, #-1]
    //     0x939734: ldurb           w17, [x0, #-1]
    //     0x939738: and             x16, x17, x16, lsr #2
    //     0x93973c: tst             x16, HEAP, lsr #32
    //     0x939740: b.eq            #0x939748
    //     0x939744: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x939748: r1 = <TextEditingValue>
    //     0x939748: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x93974c: r0 = TextEditingController()
    //     0x93974c: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x939750: mov             x1, x0
    // 0x939754: stur            x0, [fp, #-0x10]
    // 0x939758: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x939758: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93975c: r0 = TextEditingController()
    //     0x93975c: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x939760: ldur            x0, [fp, #-0x10]
    // 0x939764: ldur            x2, [fp, #-8]
    // 0x939768: StoreField: r2->field_27 = r0
    //     0x939768: stur            w0, [x2, #0x27]
    //     0x93976c: ldurb           w16, [x2, #-1]
    //     0x939770: ldurb           w17, [x0, #-1]
    //     0x939774: and             x16, x17, x16, lsr #2
    //     0x939778: tst             x16, HEAP, lsr #32
    //     0x93977c: b.eq            #0x939784
    //     0x939780: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x939784: r1 = <TextEditingValue>
    //     0x939784: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x939788: r0 = TextEditingController()
    //     0x939788: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x93978c: mov             x1, x0
    // 0x939790: stur            x0, [fp, #-0x10]
    // 0x939794: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x939794: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x939798: r0 = TextEditingController()
    //     0x939798: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x93979c: ldur            x0, [fp, #-0x10]
    // 0x9397a0: ldur            x1, [fp, #-8]
    // 0x9397a4: StoreField: r1->field_2b = r0
    //     0x9397a4: stur            w0, [x1, #0x2b]
    //     0x9397a8: ldurb           w16, [x1, #-1]
    //     0x9397ac: ldurb           w17, [x0, #-1]
    //     0x9397b0: and             x16, x17, x16, lsr #2
    //     0x9397b4: tst             x16, HEAP, lsr #32
    //     0x9397b8: b.eq            #0x9397c0
    //     0x9397bc: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x9397c0: r0 = Null
    //     0x9397c0: mov             x0, NULL
    // 0x9397c4: LeaveFrame
    //     0x9397c4: mov             SP, fp
    //     0x9397c8: ldp             fp, lr, [SP], #0x10
    // 0x9397cc: ret
    //     0x9397cc: ret             
    // 0x9397d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9397d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9397d4: b               #0x9396d4
  }
}
