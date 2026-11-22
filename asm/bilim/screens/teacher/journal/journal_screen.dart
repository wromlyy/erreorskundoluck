// lib: , url: package:bilim/screens/teacher/journal/journal_screen.dart

// class id: 1048783, size: 0x8
class :: {
}

// class id: 3975, size: 0x10, field offset: 0xc
//   const constructor, 
class JournalScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93cf00, size: 0x34
    // 0x93cf00: EnterFrame
    //     0x93cf00: stp             fp, lr, [SP, #-0x10]!
    //     0x93cf04: mov             fp, SP
    // 0x93cf08: mov             x0, x1
    // 0x93cf0c: r1 = <JournalScreen>
    //     0x93cf0c: add             x1, PP, #0x13, lsl #12  ; [pp+0x136c8] TypeArguments: <JournalScreen>
    //     0x93cf10: ldr             x1, [x1, #0x6c8]
    // 0x93cf14: r0 = _JournalScreenState()
    //     0x93cf14: bl              #0x93cf34  ; Allocate_JournalScreenStateStub -> _JournalScreenState (size=0x20)
    // 0x93cf18: r1 = 1
    //     0x93cf18: mov             x1, #1
    // 0x93cf1c: StoreField: r0->field_13 = r1
    //     0x93cf1c: stur            x1, [x0, #0x13]
    // 0x93cf20: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x93cf24: StoreField: r0->field_1b = r1
    //     0x93cf24: stur            w1, [x0, #0x1b]
    // 0x93cf28: LeaveFrame
    //     0x93cf28: mov             SP, fp
    //     0x93cf2c: ldp             fp, lr, [SP], #0x10
    // 0x93cf30: ret
    //     0x93cf30: ret             
  }
}

// class id: 4380, size: 0x20, field offset: 0x14
class _JournalScreenState extends State<dynamic> {

  late Future<List<TeacherGradeSubjectModel>> _journals; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x859c10, size: 0xd0
    // 0x859c10: EnterFrame
    //     0x859c10: stp             fp, lr, [SP, #-0x10]!
    //     0x859c14: mov             fp, SP
    // 0x859c18: AllocStack(0x18)
    //     0x859c18: sub             SP, SP, #0x18
    // 0x859c1c: SetupParameters(_JournalScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x859c1c: mov             x0, x1
    //     0x859c20: stur            x1, [fp, #-8]
    //     0x859c24: mov             x1, x2
    //     0x859c28: stur            x2, [fp, #-0x10]
    // 0x859c2c: CheckStackOverflow
    //     0x859c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859c30: cmp             SP, x16
    //     0x859c34: b.ls            #0x859cd8
    // 0x859c38: r1 = 3
    //     0x859c38: mov             x1, #3
    // 0x859c3c: r0 = AllocateContext()
    //     0x859c3c: bl              #0xb52980  ; AllocateContextStub
    // 0x859c40: mov             x2, x0
    // 0x859c44: ldur            x0, [fp, #-8]
    // 0x859c48: stur            x2, [fp, #-0x18]
    // 0x859c4c: StoreField: r2->field_f = r0
    //     0x859c4c: stur            w0, [x2, #0xf]
    // 0x859c50: ldur            x1, [fp, #-0x10]
    // 0x859c54: r0 = of()
    //     0x859c54: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x859c58: mov             x1, x0
    // 0x859c5c: ldur            x3, [fp, #-0x18]
    // 0x859c60: StoreField: r3->field_13 = r0
    //     0x859c60: stur            w0, [x3, #0x13]
    //     0x859c64: ldurb           w16, [x3, #-1]
    //     0x859c68: ldurb           w17, [x0, #-1]
    //     0x859c6c: and             x16, x17, x16, lsr #2
    //     0x859c70: tst             x16, HEAP, lsr #32
    //     0x859c74: b.eq            #0x859c7c
    //     0x859c78: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x859c7c: LoadField: r0 = r1->field_3f
    //     0x859c7c: ldur            w0, [x1, #0x3f]
    // 0x859c80: DecompressPointer r0
    //     0x859c80: add             x0, x0, HEAP, lsl #32
    // 0x859c84: LoadField: r1 = r0->field_7
    //     0x859c84: ldur            w1, [x0, #7]
    // 0x859c88: DecompressPointer r1
    //     0x859c88: add             x1, x1, HEAP, lsl #32
    // 0x859c8c: r16 = Instance_Brightness
    //     0x859c8c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x859c90: cmp             w1, w16
    // 0x859c94: r16 = true
    //     0x859c94: add             x16, NULL, #0x20  ; true
    // 0x859c98: r17 = false
    //     0x859c98: add             x17, NULL, #0x30  ; false
    // 0x859c9c: csel            x0, x16, x17, eq
    // 0x859ca0: ArrayStore: r3[0] = r0  ; List_4
    //     0x859ca0: stur            w0, [x3, #0x17]
    // 0x859ca4: r1 = Function '<anonymous closure>':.
    //     0x859ca4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d08] AnonymousClosure: (0x859ce0), in [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::build (0x859c10)
    //     0x859ca8: ldr             x1, [x1, #0xd08]
    // 0x859cac: r2 = 64
    //     0x859cac: mov             x2, #0x40
    // 0x859cb0: r0 = AllocateClosure1()
    //     0x859cb0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x859cb4: r1 = <LanguageCubit, Language>
    //     0x859cb4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x859cb8: ldr             x1, [x1, #0xd10]
    // 0x859cbc: stur            x0, [fp, #-8]
    // 0x859cc0: r0 = BlocBuilder()
    //     0x859cc0: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x859cc4: ldur            x1, [fp, #-8]
    // 0x859cc8: ArrayStore: r0[0] = r1  ; List_4
    //     0x859cc8: stur            w1, [x0, #0x17]
    // 0x859ccc: LeaveFrame
    //     0x859ccc: mov             SP, fp
    //     0x859cd0: ldp             fp, lr, [SP], #0x10
    // 0x859cd4: ret
    //     0x859cd4: ret             
    // 0x859cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859cd8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859cdc: b               #0x859c38
  }
  [closure] BlocBuilder<ConnectivityCubit, ConnectivityState> <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x859ce0, size: 0x70
    // 0x859ce0: EnterFrame
    //     0x859ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x859ce4: mov             fp, SP
    // 0x859ce8: AllocStack(0x8)
    //     0x859ce8: sub             SP, SP, #8
    // 0x859cec: SetupParameters([dynamic _ /* r0 */])
    //     0x859cec: ldr             x0, [fp, #0x20]
    // 0x859cf0: LoadField: r1 = r0->field_1f
    //     0x859cf0: ldur            w1, [x0, #0x1f]
    // 0x859cf4: DecompressPointer r1
    //     0x859cf4: add             x1, x1, HEAP, lsl #32
    // 0x859cf8: stur            x1, [fp, #-8]
    // 0x859cfc: r1 = 1
    //     0x859cfc: mov             x1, #1
    // 0x859d00: r0 = AllocateContext()
    //     0x859d00: bl              #0xb52980  ; AllocateContextStub
    // 0x859d04: mov             x1, x0
    // 0x859d08: ldur            x0, [fp, #-8]
    // 0x859d0c: StoreField: r1->field_b = r0
    //     0x859d0c: stur            w0, [x1, #0xb]
    // 0x859d10: ldr             x0, [fp, #0x10]
    // 0x859d14: StoreField: r1->field_f = r0
    //     0x859d14: stur            w0, [x1, #0xf]
    // 0x859d18: mov             x3, x1
    // 0x859d1c: r1 = Function '<anonymous closure>':.
    //     0x859d1c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d18] AnonymousClosure: (0x859d50), in [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::build (0x859c10)
    //     0x859d20: ldr             x1, [x1, #0xd18]
    // 0x859d24: r2 = 64
    //     0x859d24: mov             x2, #0x40
    // 0x859d28: r0 = AllocateClosure1()
    //     0x859d28: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x859d2c: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x859d2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x859d30: ldr             x1, [x1, #0xd20]
    // 0x859d34: stur            x0, [fp, #-8]
    // 0x859d38: r0 = BlocBuilder()
    //     0x859d38: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x859d3c: ldur            x1, [fp, #-8]
    // 0x859d40: ArrayStore: r0[0] = r1  ; List_4
    //     0x859d40: stur            w1, [x0, #0x17]
    // 0x859d44: LeaveFrame
    //     0x859d44: mov             SP, fp
    //     0x859d48: ldp             fp, lr, [SP], #0x10
    // 0x859d4c: ret
    //     0x859d4c: ret             
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x859d50, size: 0x5b0
    // 0x859d50: EnterFrame
    //     0x859d50: stp             fp, lr, [SP, #-0x10]!
    //     0x859d54: mov             fp, SP
    // 0x859d58: AllocStack(0x78)
    //     0x859d58: sub             SP, SP, #0x78
    // 0x859d5c: SetupParameters([dynamic _ /* r0 */])
    //     0x859d5c: ldr             x0, [fp, #0x20]
    // 0x859d60: LoadField: r1 = r0->field_1f
    //     0x859d60: ldur            w1, [x0, #0x1f]
    // 0x859d64: DecompressPointer r1
    //     0x859d64: add             x1, x1, HEAP, lsl #32
    // 0x859d68: stur            x1, [fp, #-8]
    // 0x859d6c: CheckStackOverflow
    //     0x859d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859d70: cmp             SP, x16
    //     0x859d74: b.ls            #0x85a2e0
    // 0x859d78: r1 = 1
    //     0x859d78: mov             x1, #1
    // 0x859d7c: r0 = AllocateContext()
    //     0x859d7c: bl              #0xb52980  ; AllocateContextStub
    // 0x859d80: mov             x2, x0
    // 0x859d84: ldur            x0, [fp, #-8]
    // 0x859d88: stur            x2, [fp, #-0x10]
    // 0x859d8c: StoreField: r2->field_b = r0
    //     0x859d8c: stur            w0, [x2, #0xb]
    // 0x859d90: ldr             x1, [fp, #0x18]
    // 0x859d94: StoreField: r2->field_f = r1
    //     0x859d94: stur            w1, [x2, #0xf]
    // 0x859d98: r0 = translation()
    //     0x859d98: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x859d9c: r1 = LoadClassIdInstr(r0)
    //     0x859d9c: ldur            x1, [x0, #-1]
    //     0x859da0: ubfx            x1, x1, #0xc, #0x14
    // 0x859da4: cmp             x1, #0x92f
    // 0x859da8: b.ne            #0x859db8
    // 0x859dac: r2 = "Журналы"
    //     0x859dac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d28] "Журналы"
    //     0x859db0: ldr             x2, [x2, #0xd28]
    // 0x859db4: b               #0x859dc0
    // 0x859db8: r2 = "Журналдар"
    //     0x859db8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d30] "Журналдар"
    //     0x859dbc: ldr             x2, [x2, #0xd30]
    // 0x859dc0: ldur            x0, [fp, #-8]
    // 0x859dc4: stur            x2, [fp, #-0x20]
    // 0x859dc8: LoadField: r3 = r0->field_b
    //     0x859dc8: ldur            w3, [x0, #0xb]
    // 0x859dcc: DecompressPointer r3
    //     0x859dcc: add             x3, x3, HEAP, lsl #32
    // 0x859dd0: stur            x3, [fp, #-0x18]
    // 0x859dd4: LoadField: r0 = r3->field_13
    //     0x859dd4: ldur            w0, [x3, #0x13]
    // 0x859dd8: DecompressPointer r0
    //     0x859dd8: add             x0, x0, HEAP, lsl #32
    // 0x859ddc: stur            x0, [fp, #-8]
    // 0x859de0: LoadField: r1 = r0->field_87
    //     0x859de0: ldur            w1, [x0, #0x87]
    // 0x859de4: DecompressPointer r1
    //     0x859de4: add             x1, x1, HEAP, lsl #32
    // 0x859de8: LoadField: r4 = r1->field_1f
    //     0x859de8: ldur            w4, [x1, #0x1f]
    // 0x859dec: DecompressPointer r4
    //     0x859dec: add             x4, x4, HEAP, lsl #32
    // 0x859df0: r16 = Instance_Color
    //     0x859df0: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x859df4: str             x16, [SP]
    // 0x859df8: mov             x1, x4
    // 0x859dfc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x859dfc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x859e00: ldr             x4, [x4, #0x980]
    // 0x859e04: r0 = copyWith()
    //     0x859e04: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x859e08: stur            x0, [fp, #-0x28]
    // 0x859e0c: r0 = Text()
    //     0x859e0c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x859e10: mov             x1, x0
    // 0x859e14: ldur            x0, [fp, #-0x20]
    // 0x859e18: stur            x1, [fp, #-0x30]
    // 0x859e1c: StoreField: r1->field_b = r0
    //     0x859e1c: stur            w0, [x1, #0xb]
    // 0x859e20: ldur            x0, [fp, #-0x28]
    // 0x859e24: StoreField: r1->field_13 = r0
    //     0x859e24: stur            w0, [x1, #0x13]
    // 0x859e28: ldur            x0, [fp, #-8]
    // 0x859e2c: LoadField: r2 = r0->field_93
    //     0x859e2c: ldur            w2, [x0, #0x93]
    // 0x859e30: DecompressPointer r2
    //     0x859e30: add             x2, x2, HEAP, lsl #32
    // 0x859e34: LoadField: r3 = r2->field_7
    //     0x859e34: ldur            w3, [x2, #7]
    // 0x859e38: DecompressPointer r3
    //     0x859e38: add             x3, x3, HEAP, lsl #32
    // 0x859e3c: stur            x3, [fp, #-0x20]
    // 0x859e40: r0 = Radius()
    //     0x859e40: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x859e44: d0 = 8.000000
    //     0x859e44: fmov            d0, #8.00000000
    // 0x859e48: stur            x0, [fp, #-0x28]
    // 0x859e4c: StoreField: r0->field_7 = d0
    //     0x859e4c: stur            d0, [x0, #7]
    // 0x859e50: StoreField: r0->field_f = d0
    //     0x859e50: stur            d0, [x0, #0xf]
    // 0x859e54: r0 = BorderRadius()
    //     0x859e54: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x859e58: mov             x2, x0
    // 0x859e5c: ldur            x0, [fp, #-0x28]
    // 0x859e60: stur            x2, [fp, #-0x38]
    // 0x859e64: StoreField: r2->field_7 = r0
    //     0x859e64: stur            w0, [x2, #7]
    // 0x859e68: StoreField: r2->field_b = r0
    //     0x859e68: stur            w0, [x2, #0xb]
    // 0x859e6c: StoreField: r2->field_f = r0
    //     0x859e6c: stur            w0, [x2, #0xf]
    // 0x859e70: StoreField: r2->field_13 = r0
    //     0x859e70: stur            w0, [x2, #0x13]
    // 0x859e74: ldur            x0, [fp, #-8]
    // 0x859e78: r17 = 335
    //     0x859e78: mov             x17, #0x14f
    // 0x859e7c: ldr             w1, [x0, x17]
    // 0x859e80: DecompressPointer r1
    //     0x859e80: add             x1, x1, HEAP, lsl #32
    // 0x859e84: r16 = 1.000000
    //     0x859e84: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x859e88: str             x16, [SP]
    // 0x859e8c: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x859e8c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x859e90: ldr             x4, [x4, #0xd38]
    // 0x859e94: r0 = Border.all()
    //     0x859e94: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x859e98: stur            x0, [fp, #-8]
    // 0x859e9c: r0 = BoxDecoration()
    //     0x859e9c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x859ea0: mov             x1, x0
    // 0x859ea4: ldur            x0, [fp, #-0x20]
    // 0x859ea8: stur            x1, [fp, #-0x28]
    // 0x859eac: StoreField: r1->field_7 = r0
    //     0x859eac: stur            w0, [x1, #7]
    // 0x859eb0: ldur            x0, [fp, #-8]
    // 0x859eb4: StoreField: r1->field_f = r0
    //     0x859eb4: stur            w0, [x1, #0xf]
    // 0x859eb8: ldur            x0, [fp, #-0x38]
    // 0x859ebc: StoreField: r1->field_13 = r0
    //     0x859ebc: stur            w0, [x1, #0x13]
    // 0x859ec0: r0 = Instance_BoxShape
    //     0x859ec0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x859ec4: ldr             x0, [x0, #0xd40]
    // 0x859ec8: StoreField: r1->field_23 = r0
    //     0x859ec8: stur            w0, [x1, #0x23]
    // 0x859ecc: ldur            x0, [fp, #-0x18]
    // 0x859ed0: LoadField: r2 = r0->field_f
    //     0x859ed0: ldur            w2, [x0, #0xf]
    // 0x859ed4: DecompressPointer r2
    //     0x859ed4: add             x2, x2, HEAP, lsl #32
    // 0x859ed8: LoadField: r3 = r2->field_b
    //     0x859ed8: ldur            w3, [x2, #0xb]
    // 0x859edc: DecompressPointer r3
    //     0x859edc: add             x3, x3, HEAP, lsl #32
    // 0x859ee0: cmp             w3, NULL
    // 0x859ee4: b.eq            #0x85a2e8
    // 0x859ee8: LoadField: r2 = r3->field_b
    //     0x859ee8: ldur            w2, [x3, #0xb]
    // 0x859eec: DecompressPointer r2
    //     0x859eec: add             x2, x2, HEAP, lsl #32
    // 0x859ef0: LoadField: r3 = r2->field_63
    //     0x859ef0: ldur            w3, [x2, #0x63]
    // 0x859ef4: DecompressPointer r3
    //     0x859ef4: add             x3, x3, HEAP, lsl #32
    // 0x859ef8: cmp             w3, NULL
    // 0x859efc: b.ne            #0x859f08
    // 0x859f00: r2 = Null
    //     0x859f00: mov             x2, NULL
    // 0x859f04: b               #0x859f10
    // 0x859f08: LoadField: r2 = r3->field_7
    //     0x859f08: ldur            w2, [x3, #7]
    // 0x859f0c: DecompressPointer r2
    //     0x859f0c: add             x2, x2, HEAP, lsl #32
    // 0x859f10: str             x2, [SP]
    // 0x859f14: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x859f14: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x859f18: ldr             x4, [x4, #0xd48]
    // 0x859f1c: r0 = getAvailableTerms()
    //     0x859f1c: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x859f20: mov             x2, x0
    // 0x859f24: ldur            x3, [fp, #-0x18]
    // 0x859f28: LoadField: r0 = r3->field_f
    //     0x859f28: ldur            w0, [x3, #0xf]
    // 0x859f2c: DecompressPointer r0
    //     0x859f2c: add             x0, x0, HEAP, lsl #32
    // 0x859f30: LoadField: r4 = r0->field_13
    //     0x859f30: ldur            x4, [x0, #0x13]
    // 0x859f34: r0 = BoxInt64Instr(r4)
    //     0x859f34: sbfiz           x0, x4, #1, #0x1f
    //     0x859f38: cmp             x4, x0, asr #1
    //     0x859f3c: b.eq            #0x859f48
    //     0x859f40: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x859f44: stur            x4, [x0, #7]
    // 0x859f48: mov             x1, x2
    // 0x859f4c: mov             x2, x0
    // 0x859f50: r0 = contains()
    //     0x859f50: bl              #0x667898  ; [dart:collection] ListBase::contains
    // 0x859f54: tbnz            w0, #4, #0x859f70
    // 0x859f58: ldur            x0, [fp, #-0x18]
    // 0x859f5c: LoadField: r1 = r0->field_f
    //     0x859f5c: ldur            w1, [x0, #0xf]
    // 0x859f60: DecompressPointer r1
    //     0x859f60: add             x1, x1, HEAP, lsl #32
    // 0x859f64: LoadField: r2 = r1->field_13
    //     0x859f64: ldur            x2, [x1, #0x13]
    // 0x859f68: mov             x1, x2
    // 0x859f6c: b               #0x859ffc
    // 0x859f70: ldur            x0, [fp, #-0x18]
    // 0x859f74: LoadField: r1 = r0->field_f
    //     0x859f74: ldur            w1, [x0, #0xf]
    // 0x859f78: DecompressPointer r1
    //     0x859f78: add             x1, x1, HEAP, lsl #32
    // 0x859f7c: LoadField: r2 = r1->field_b
    //     0x859f7c: ldur            w2, [x1, #0xb]
    // 0x859f80: DecompressPointer r2
    //     0x859f80: add             x2, x2, HEAP, lsl #32
    // 0x859f84: cmp             w2, NULL
    // 0x859f88: b.eq            #0x85a2ec
    // 0x859f8c: LoadField: r1 = r2->field_b
    //     0x859f8c: ldur            w1, [x2, #0xb]
    // 0x859f90: DecompressPointer r1
    //     0x859f90: add             x1, x1, HEAP, lsl #32
    // 0x859f94: LoadField: r2 = r1->field_63
    //     0x859f94: ldur            w2, [x1, #0x63]
    // 0x859f98: DecompressPointer r2
    //     0x859f98: add             x2, x2, HEAP, lsl #32
    // 0x859f9c: cmp             w2, NULL
    // 0x859fa0: b.ne            #0x859fac
    // 0x859fa4: r1 = Null
    //     0x859fa4: mov             x1, NULL
    // 0x859fa8: b               #0x859fb4
    // 0x859fac: LoadField: r1 = r2->field_7
    //     0x859fac: ldur            w1, [x2, #7]
    // 0x859fb0: DecompressPointer r1
    //     0x859fb0: add             x1, x1, HEAP, lsl #32
    // 0x859fb4: str             x1, [SP]
    // 0x859fb8: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x859fb8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x859fbc: ldr             x4, [x4, #0xd48]
    // 0x859fc0: r0 = getAvailableTerms()
    //     0x859fc0: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x859fc4: r16 = <int>
    //     0x859fc4: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x859fc8: stp             x0, x16, [SP]
    // 0x859fcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x859fcc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x859fd0: r0 = IterableExtensions.firstOrNull()
    //     0x859fd0: bl              #0x63bf68  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x859fd4: cmp             w0, NULL
    // 0x859fd8: b.ne            #0x859fe4
    // 0x859fdc: r0 = 1
    //     0x859fdc: mov             x0, #1
    // 0x859fe0: b               #0x859ff4
    // 0x859fe4: r1 = LoadInt32Instr(r0)
    //     0x859fe4: sbfx            x1, x0, #1, #0x1f
    //     0x859fe8: tbz             w0, #0, #0x859ff0
    //     0x859fec: ldur            x1, [x0, #7]
    // 0x859ff0: mov             x0, x1
    // 0x859ff4: mov             x1, x0
    // 0x859ff8: ldur            x0, [fp, #-0x18]
    // 0x859ffc: stur            x1, [fp, #-0x40]
    // 0x85a000: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x85a000: ldur            w2, [x0, #0x17]
    // 0x85a004: DecompressPointer r2
    //     0x85a004: add             x2, x2, HEAP, lsl #32
    // 0x85a008: tbnz            w2, #4, #0x85a018
    // 0x85a00c: r2 = Instance_Color
    //     0x85a00c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Color@a35591
    //     0x85a010: ldr             x2, [x2, #0xd50]
    // 0x85a014: b               #0x85a020
    // 0x85a018: r2 = Instance_Color
    //     0x85a018: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x85a01c: ldr             x2, [x2, #0xd58]
    // 0x85a020: stur            x2, [fp, #-8]
    // 0x85a024: LoadField: r3 = r0->field_f
    //     0x85a024: ldur            w3, [x0, #0xf]
    // 0x85a028: DecompressPointer r3
    //     0x85a028: add             x3, x3, HEAP, lsl #32
    // 0x85a02c: LoadField: r4 = r3->field_b
    //     0x85a02c: ldur            w4, [x3, #0xb]
    // 0x85a030: DecompressPointer r4
    //     0x85a030: add             x4, x4, HEAP, lsl #32
    // 0x85a034: cmp             w4, NULL
    // 0x85a038: b.eq            #0x85a2f0
    // 0x85a03c: LoadField: r3 = r4->field_b
    //     0x85a03c: ldur            w3, [x4, #0xb]
    // 0x85a040: DecompressPointer r3
    //     0x85a040: add             x3, x3, HEAP, lsl #32
    // 0x85a044: LoadField: r4 = r3->field_63
    //     0x85a044: ldur            w4, [x3, #0x63]
    // 0x85a048: DecompressPointer r4
    //     0x85a048: add             x4, x4, HEAP, lsl #32
    // 0x85a04c: cmp             w4, NULL
    // 0x85a050: b.ne            #0x85a05c
    // 0x85a054: r3 = Null
    //     0x85a054: mov             x3, NULL
    // 0x85a058: b               #0x85a064
    // 0x85a05c: LoadField: r3 = r4->field_7
    //     0x85a05c: ldur            w3, [x4, #7]
    // 0x85a060: DecompressPointer r3
    //     0x85a060: add             x3, x3, HEAP, lsl #32
    // 0x85a064: str             x3, [SP]
    // 0x85a068: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x85a068: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x85a06c: ldr             x4, [x4, #0xd48]
    // 0x85a070: r0 = getAvailableTerms()
    //     0x85a070: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x85a074: ldur            x3, [fp, #-0x10]
    // 0x85a078: r1 = Function '<anonymous closure>':.
    //     0x85a078: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d60] AnonymousClosure: (0x85c4ac), in [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::build (0x859c10)
    //     0x85a07c: ldr             x1, [x1, #0xd60]
    // 0x85a080: stur            x0, [fp, #-0x20]
    // 0x85a084: r2 = 64
    //     0x85a084: mov             x2, #0x40
    // 0x85a088: r0 = AllocateClosure1()
    //     0x85a088: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85a08c: r16 = <DropdownMenuItem<int>>
    //     0x85a08c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] TypeArguments: <DropdownMenuItem<int>>
    //     0x85a090: ldr             x16, [x16, #0xd68]
    // 0x85a094: ldur            lr, [fp, #-0x20]
    // 0x85a098: stp             lr, x16, [SP, #8]
    // 0x85a09c: str             x0, [SP]
    // 0x85a0a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85a0a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85a0a4: r0 = map()
    //     0x85a0a4: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x85a0a8: LoadField: r1 = r0->field_7
    //     0x85a0a8: ldur            w1, [x0, #7]
    // 0x85a0ac: DecompressPointer r1
    //     0x85a0ac: add             x1, x1, HEAP, lsl #32
    // 0x85a0b0: stp             x0, x1, [SP]
    // 0x85a0b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85a0b4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85a0b8: r0 = _GrowableList.of()
    //     0x85a0b8: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x85a0bc: mov             x4, x0
    // 0x85a0c0: ldur            x2, [fp, #-0x40]
    // 0x85a0c4: stur            x4, [fp, #-0x38]
    // 0x85a0c8: r0 = BoxInt64Instr(r2)
    //     0x85a0c8: sbfiz           x0, x2, #1, #0x1f
    //     0x85a0cc: cmp             x2, x0, asr #1
    //     0x85a0d0: b.eq            #0x85a0dc
    //     0x85a0d4: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85a0d8: stur            x2, [x0, #7]
    // 0x85a0dc: ldur            x3, [fp, #-0x10]
    // 0x85a0e0: r1 = Function '<anonymous closure>':.
    //     0x85a0e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d70] AnonymousClosure: (0x85c208), in [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::build (0x859c10)
    //     0x85a0e4: ldr             x1, [x1, #0xd70]
    // 0x85a0e8: stur            x0, [fp, #-0x20]
    // 0x85a0ec: r2 = 64
    //     0x85a0ec: mov             x2, #0x40
    // 0x85a0f0: r0 = AllocateClosure1()
    //     0x85a0f0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85a0f4: ldur            x3, [fp, #-0x10]
    // 0x85a0f8: r1 = Function '<anonymous closure>':.
    //     0x85a0f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d78] AnonymousClosure: (0x85b4ec), in [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::build (0x859c10)
    //     0x85a0fc: ldr             x1, [x1, #0xd78]
    // 0x85a100: stur            x0, [fp, #-0x48]
    // 0x85a104: r2 = 64
    //     0x85a104: mov             x2, #0x40
    // 0x85a108: r0 = AllocateClosure1()
    //     0x85a108: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85a10c: r1 = <int>
    //     0x85a10c: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x85a110: stur            x0, [fp, #-0x50]
    // 0x85a114: r0 = DropdownButton()
    //     0x85a114: bl              #0x6cf6fc  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x98)
    // 0x85a118: stur            x0, [fp, #-0x58]
    // 0x85a11c: r16 = Instance_Color
    //     0x85a11c: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x85a120: ldur            lr, [fp, #-8]
    // 0x85a124: stp             lr, x16, [SP, #8]
    // 0x85a128: ldur            x16, [fp, #-0x48]
    // 0x85a12c: str             x16, [SP]
    // 0x85a130: mov             x1, x0
    // 0x85a134: ldur            x2, [fp, #-0x38]
    // 0x85a138: ldur            x3, [fp, #-0x50]
    // 0x85a13c: ldur            x5, [fp, #-0x20]
    // 0x85a140: r4 = const [0, 0x7, 0x3, 0x4, dropdownColor, 0x5, iconEnabledColor, 0x4, selectedItemBuilder, 0x6, null]
    //     0x85a140: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d80] List(11) [0, 0x7, 0x3, 0x4, "dropdownColor", 0x5, "iconEnabledColor", 0x4, "selectedItemBuilder", 0x6, Null]
    //     0x85a144: ldr             x4, [x4, #0xd80]
    // 0x85a148: r0 = DropdownButton()
    //     0x85a148: bl              #0x72760c  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton
    // 0x85a14c: r0 = DropdownButtonHideUnderline()
    //     0x85a14c: bl              #0x649dd0  ; AllocateDropdownButtonHideUnderlineStub -> DropdownButtonHideUnderline (size=0x10)
    // 0x85a150: mov             x1, x0
    // 0x85a154: ldur            x0, [fp, #-0x58]
    // 0x85a158: stur            x1, [fp, #-8]
    // 0x85a15c: StoreField: r1->field_b = r0
    //     0x85a15c: stur            w0, [x1, #0xb]
    // 0x85a160: r0 = Container()
    //     0x85a160: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x85a164: stur            x0, [fp, #-0x20]
    // 0x85a168: r16 = Instance_EdgeInsets
    //     0x85a168: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d88] Obj!EdgeInsets@a31321
    //     0x85a16c: ldr             x16, [x16, #0xd88]
    // 0x85a170: r30 = Instance_EdgeInsets
    //     0x85a170: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d90] Obj!EdgeInsets@a304e1
    //     0x85a174: ldr             lr, [lr, #0xd90]
    // 0x85a178: stp             lr, x16, [SP, #0x10]
    // 0x85a17c: ldur            x16, [fp, #-0x28]
    // 0x85a180: ldur            lr, [fp, #-8]
    // 0x85a184: stp             lr, x16, [SP]
    // 0x85a188: mov             x1, x0
    // 0x85a18c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x85a18c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x85a190: ldr             x4, [x4, #0xd98]
    // 0x85a194: r0 = Container()
    //     0x85a194: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x85a198: r1 = Null
    //     0x85a198: mov             x1, NULL
    // 0x85a19c: r2 = 2
    //     0x85a19c: mov             x2, #2
    // 0x85a1a0: r0 = AllocateArray()
    //     0x85a1a0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85a1a4: mov             x2, x0
    // 0x85a1a8: ldur            x0, [fp, #-0x20]
    // 0x85a1ac: stur            x2, [fp, #-8]
    // 0x85a1b0: StoreField: r2->field_f = r0
    //     0x85a1b0: stur            w0, [x2, #0xf]
    // 0x85a1b4: r1 = <Widget>
    //     0x85a1b4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x85a1b8: r0 = AllocateGrowableArray()
    //     0x85a1b8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x85a1bc: mov             x1, x0
    // 0x85a1c0: ldur            x0, [fp, #-8]
    // 0x85a1c4: stur            x1, [fp, #-0x20]
    // 0x85a1c8: StoreField: r1->field_f = r0
    //     0x85a1c8: stur            w0, [x1, #0xf]
    // 0x85a1cc: r0 = 2
    //     0x85a1cc: mov             x0, #2
    // 0x85a1d0: StoreField: r1->field_b = r0
    //     0x85a1d0: stur            w0, [x1, #0xb]
    // 0x85a1d4: r0 = AppBar()
    //     0x85a1d4: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x85a1d8: stur            x0, [fp, #-8]
    // 0x85a1dc: r16 = 1.000000
    //     0x85a1dc: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x85a1e0: r30 = false
    //     0x85a1e0: add             lr, NULL, #0x30  ; false
    // 0x85a1e4: stp             lr, x16, [SP, #8]
    // 0x85a1e8: ldur            x16, [fp, #-0x20]
    // 0x85a1ec: str             x16, [SP]
    // 0x85a1f0: mov             x1, x0
    // 0x85a1f4: ldur            x2, [fp, #-0x30]
    // 0x85a1f8: r4 = const [0, 0x5, 0x3, 0x2, actions, 0x4, centerTitle, 0x3, elevation, 0x2, null]
    //     0x85a1f8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15da0] List(11) [0, 0x5, 0x3, 0x2, "actions", 0x4, "centerTitle", 0x3, "elevation", 0x2, Null]
    //     0x85a1fc: ldr             x4, [x4, #0xda0]
    // 0x85a200: r0 = AppBar()
    //     0x85a200: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x85a204: ldur            x0, [fp, #-0x18]
    // 0x85a208: LoadField: r1 = r0->field_f
    //     0x85a208: ldur            w1, [x0, #0xf]
    // 0x85a20c: DecompressPointer r1
    //     0x85a20c: add             x1, x1, HEAP, lsl #32
    // 0x85a210: LoadField: r0 = r1->field_1b
    //     0x85a210: ldur            w0, [x1, #0x1b]
    // 0x85a214: DecompressPointer r0
    //     0x85a214: add             x0, x0, HEAP, lsl #32
    // 0x85a218: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85a21c: cmp             w0, w16
    // 0x85a220: b.eq            #0x85a2f4
    // 0x85a224: stur            x0, [fp, #-0x18]
    // 0x85a228: r1 = <List<TeacherGradeSubjectModel>>
    //     0x85a228: add             x1, PP, #0x15, lsl #12  ; [pp+0x15da8] TypeArguments: <List<TeacherGradeSubjectModel>>
    //     0x85a22c: ldr             x1, [x1, #0xda8]
    // 0x85a230: r0 = FutureBuilder()
    //     0x85a230: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x85a234: mov             x2, x0
    // 0x85a238: ldur            x0, [fp, #-0x18]
    // 0x85a23c: stur            x2, [fp, #-0x20]
    // 0x85a240: StoreField: r2->field_f = r0
    //     0x85a240: stur            w0, [x2, #0xf]
    // 0x85a244: ldur            x3, [fp, #-0x10]
    // 0x85a248: r1 = Function '<anonymous closure>':.
    //     0x85a248: add             x1, PP, #0x15, lsl #12  ; [pp+0x15db0] AnonymousClosure: (0x85a300), in [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::build (0x859c10)
    //     0x85a24c: ldr             x1, [x1, #0xdb0]
    // 0x85a250: r2 = 64
    //     0x85a250: mov             x2, #0x40
    // 0x85a254: r0 = AllocateClosure1()
    //     0x85a254: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85a258: mov             x1, x0
    // 0x85a25c: ldur            x0, [fp, #-0x20]
    // 0x85a260: StoreField: r0->field_13 = r1
    //     0x85a260: stur            w1, [x0, #0x13]
    // 0x85a264: r0 = SafeArea()
    //     0x85a264: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x85a268: mov             x1, x0
    // 0x85a26c: r0 = true
    //     0x85a26c: add             x0, NULL, #0x20  ; true
    // 0x85a270: stur            x1, [fp, #-0x10]
    // 0x85a274: StoreField: r1->field_b = r0
    //     0x85a274: stur            w0, [x1, #0xb]
    // 0x85a278: StoreField: r1->field_f = r0
    //     0x85a278: stur            w0, [x1, #0xf]
    // 0x85a27c: StoreField: r1->field_13 = r0
    //     0x85a27c: stur            w0, [x1, #0x13]
    // 0x85a280: ArrayStore: r1[0] = r0  ; List_4
    //     0x85a280: stur            w0, [x1, #0x17]
    // 0x85a284: r2 = Instance_EdgeInsets
    //     0x85a284: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x85a288: StoreField: r1->field_1b = r2
    //     0x85a288: stur            w2, [x1, #0x1b]
    // 0x85a28c: r2 = false
    //     0x85a28c: add             x2, NULL, #0x30  ; false
    // 0x85a290: StoreField: r1->field_1f = r2
    //     0x85a290: stur            w2, [x1, #0x1f]
    // 0x85a294: ldur            x3, [fp, #-0x20]
    // 0x85a298: StoreField: r1->field_23 = r3
    //     0x85a298: stur            w3, [x1, #0x23]
    // 0x85a29c: r0 = Scaffold()
    //     0x85a29c: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x85a2a0: ldur            x1, [fp, #-8]
    // 0x85a2a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x85a2a4: stur            w1, [x0, #0x17]
    // 0x85a2a8: ldur            x1, [fp, #-0x10]
    // 0x85a2ac: StoreField: r0->field_1b = r1
    //     0x85a2ac: stur            w1, [x0, #0x1b]
    // 0x85a2b0: r1 = true
    //     0x85a2b0: add             x1, NULL, #0x20  ; true
    // 0x85a2b4: StoreField: r0->field_4f = r1
    //     0x85a2b4: stur            w1, [x0, #0x4f]
    // 0x85a2b8: r2 = Instance_DragStartBehavior
    //     0x85a2b8: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x85a2bc: StoreField: r0->field_53 = r2
    //     0x85a2bc: stur            w2, [x0, #0x53]
    // 0x85a2c0: r2 = false
    //     0x85a2c0: add             x2, NULL, #0x30  ; false
    // 0x85a2c4: StoreField: r0->field_b = r2
    //     0x85a2c4: stur            w2, [x0, #0xb]
    // 0x85a2c8: StoreField: r0->field_f = r1
    //     0x85a2c8: stur            w1, [x0, #0xf]
    // 0x85a2cc: StoreField: r0->field_13 = r2
    //     0x85a2cc: stur            w2, [x0, #0x13]
    // 0x85a2d0: StoreField: r0->field_5b = r1
    //     0x85a2d0: stur            w1, [x0, #0x5b]
    // 0x85a2d4: LeaveFrame
    //     0x85a2d4: mov             SP, fp
    //     0x85a2d8: ldp             fp, lr, [SP], #0x10
    // 0x85a2dc: ret
    //     0x85a2dc: ret             
    // 0x85a2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a2e0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a2e4: b               #0x859d78
    // 0x85a2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a2e8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85a2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a2ec: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85a2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a2f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85a2f4: r9 = _journals
    //     0x85a2f4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15db8] Field <_JournalScreenState@857320340._journals@857320340>: late (offset: 0x1c)
    //     0x85a2f8: ldr             x9, [x9, #0xdb8]
    // 0x85a2fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85a2fc: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<TeacherGradeSubjectModel>>) {
    // ** addr: 0x85a300, size: 0x408
    // 0x85a300: EnterFrame
    //     0x85a300: stp             fp, lr, [SP, #-0x10]!
    //     0x85a304: mov             fp, SP
    // 0x85a308: AllocStack(0x40)
    //     0x85a308: sub             SP, SP, #0x40
    // 0x85a30c: SetupParameters([dynamic _ /* r0 */])
    //     0x85a30c: ldr             x0, [fp, #0x20]
    // 0x85a310: LoadField: r1 = r0->field_1f
    //     0x85a310: ldur            w1, [x0, #0x1f]
    // 0x85a314: DecompressPointer r1
    //     0x85a314: add             x1, x1, HEAP, lsl #32
    // 0x85a318: stur            x1, [fp, #-8]
    // 0x85a31c: CheckStackOverflow
    //     0x85a31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85a320: cmp             SP, x16
    //     0x85a324: b.ls            #0x85a700
    // 0x85a328: r1 = 1
    //     0x85a328: mov             x1, #1
    // 0x85a32c: r0 = AllocateContext()
    //     0x85a32c: bl              #0xb52980  ; AllocateContextStub
    // 0x85a330: mov             x3, x0
    // 0x85a334: ldur            x2, [fp, #-8]
    // 0x85a338: stur            x3, [fp, #-0x28]
    // 0x85a33c: StoreField: r3->field_b = r2
    //     0x85a33c: stur            w2, [x3, #0xb]
    // 0x85a340: ldr             x1, [fp, #0x18]
    // 0x85a344: StoreField: r3->field_f = r1
    //     0x85a344: stur            w1, [x3, #0xf]
    // 0x85a348: ldr             x0, [fp, #0x10]
    // 0x85a34c: LoadField: r4 = r0->field_b
    //     0x85a34c: ldur            w4, [x0, #0xb]
    // 0x85a350: DecompressPointer r4
    //     0x85a350: add             x4, x4, HEAP, lsl #32
    // 0x85a354: r16 = Instance_ConnectionState
    //     0x85a354: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x85a358: ldr             x16, [x16, #0xdc0]
    // 0x85a35c: cmp             w4, w16
    // 0x85a360: b.ne            #0x85a3ac
    // 0x85a364: r0 = CircularProgressIndicator()
    //     0x85a364: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x85a368: mov             x1, x0
    // 0x85a36c: r0 = Instance__ActivityIndicatorType
    //     0x85a36c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x85a370: ldr             x0, [x0, #0xdc8]
    // 0x85a374: stur            x1, [fp, #-0x10]
    // 0x85a378: StoreField: r1->field_23 = r0
    //     0x85a378: stur            w0, [x1, #0x23]
    // 0x85a37c: r0 = Instance_Color
    //     0x85a37c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x85a380: ldr             x0, [x0, #0xd58]
    // 0x85a384: StoreField: r1->field_13 = r0
    //     0x85a384: stur            w0, [x1, #0x13]
    // 0x85a388: r0 = Center()
    //     0x85a388: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x85a38c: r4 = Instance_Alignment
    //     0x85a38c: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x85a390: ldr             x4, [x4, #0xab8]
    // 0x85a394: StoreField: r0->field_f = r4
    //     0x85a394: stur            w4, [x0, #0xf]
    // 0x85a398: ldur            x1, [fp, #-0x10]
    // 0x85a39c: StoreField: r0->field_b = r1
    //     0x85a39c: stur            w1, [x0, #0xb]
    // 0x85a3a0: LeaveFrame
    //     0x85a3a0: mov             SP, fp
    //     0x85a3a4: ldp             fp, lr, [SP], #0x10
    // 0x85a3a8: ret
    //     0x85a3a8: ret             
    // 0x85a3ac: r4 = Instance_Alignment
    //     0x85a3ac: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x85a3b0: ldr             x4, [x4, #0xab8]
    // 0x85a3b4: LoadField: r5 = r0->field_13
    //     0x85a3b4: ldur            w5, [x0, #0x13]
    // 0x85a3b8: DecompressPointer r5
    //     0x85a3b8: add             x5, x5, HEAP, lsl #32
    // 0x85a3bc: stur            x5, [fp, #-0x10]
    // 0x85a3c0: cmp             w5, NULL
    // 0x85a3c4: b.eq            #0x85a4ac
    // 0x85a3c8: r0 = translation()
    //     0x85a3c8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x85a3cc: r1 = LoadClassIdInstr(r0)
    //     0x85a3cc: ldur            x1, [x0, #-1]
    //     0x85a3d0: ubfx            x1, x1, #0xc, #0x14
    // 0x85a3d4: cmp             x1, #0x92f
    // 0x85a3d8: b.ne            #0x85a3e8
    // 0x85a3dc: r3 = "Ошибка"
    //     0x85a3dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x85a3e0: ldr             x3, [x3, #0xdd0]
    // 0x85a3e4: b               #0x85a3f0
    // 0x85a3e8: r3 = "Ката"
    //     0x85a3e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x85a3ec: ldr             x3, [x3, #0xdd8]
    // 0x85a3f0: ldur            x0, [fp, #-0x10]
    // 0x85a3f4: stur            x3, [fp, #-0x18]
    // 0x85a3f8: r1 = Null
    //     0x85a3f8: mov             x1, NULL
    // 0x85a3fc: r2 = 6
    //     0x85a3fc: mov             x2, #6
    // 0x85a400: r0 = AllocateArray()
    //     0x85a400: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85a404: mov             x1, x0
    // 0x85a408: ldur            x0, [fp, #-0x18]
    // 0x85a40c: StoreField: r1->field_f = r0
    //     0x85a40c: stur            w0, [x1, #0xf]
    // 0x85a410: r16 = " "
    //     0x85a410: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x85a414: StoreField: r1->field_13 = r16
    //     0x85a414: stur            w16, [x1, #0x13]
    // 0x85a418: ldur            x0, [fp, #-0x10]
    // 0x85a41c: ArrayStore: r1[0] = r0  ; List_4
    //     0x85a41c: stur            w0, [x1, #0x17]
    // 0x85a420: str             x1, [SP]
    // 0x85a424: r0 = _interpolate()
    //     0x85a424: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x85a428: stur            x0, [fp, #-0x10]
    // 0x85a42c: r0 = TextStyle()
    //     0x85a42c: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x85a430: mov             x1, x0
    // 0x85a434: r0 = true
    //     0x85a434: add             x0, NULL, #0x20  ; true
    // 0x85a438: stur            x1, [fp, #-0x18]
    // 0x85a43c: StoreField: r1->field_7 = r0
    //     0x85a43c: stur            w0, [x1, #7]
    // 0x85a440: r0 = Instance_MaterialColor
    //     0x85a440: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x85a444: ldr             x0, [x0, #0xde0]
    // 0x85a448: StoreField: r1->field_b = r0
    //     0x85a448: stur            w0, [x1, #0xb]
    // 0x85a44c: r0 = Text()
    //     0x85a44c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x85a450: mov             x1, x0
    // 0x85a454: ldur            x0, [fp, #-0x10]
    // 0x85a458: stur            x1, [fp, #-0x20]
    // 0x85a45c: StoreField: r1->field_b = r0
    //     0x85a45c: stur            w0, [x1, #0xb]
    // 0x85a460: ldur            x0, [fp, #-0x18]
    // 0x85a464: StoreField: r1->field_13 = r0
    //     0x85a464: stur            w0, [x1, #0x13]
    // 0x85a468: r0 = Padding()
    //     0x85a468: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x85a46c: mov             x1, x0
    // 0x85a470: r0 = Instance_EdgeInsets
    //     0x85a470: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x85a474: ldr             x0, [x0, #0xde8]
    // 0x85a478: stur            x1, [fp, #-0x10]
    // 0x85a47c: StoreField: r1->field_f = r0
    //     0x85a47c: stur            w0, [x1, #0xf]
    // 0x85a480: ldur            x0, [fp, #-0x20]
    // 0x85a484: StoreField: r1->field_b = r0
    //     0x85a484: stur            w0, [x1, #0xb]
    // 0x85a488: r0 = Center()
    //     0x85a488: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x85a48c: r4 = Instance_Alignment
    //     0x85a48c: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x85a490: ldr             x4, [x4, #0xab8]
    // 0x85a494: StoreField: r0->field_f = r4
    //     0x85a494: stur            w4, [x0, #0xf]
    // 0x85a498: ldur            x1, [fp, #-0x10]
    // 0x85a49c: StoreField: r0->field_b = r1
    //     0x85a49c: stur            w1, [x0, #0xb]
    // 0x85a4a0: LeaveFrame
    //     0x85a4a0: mov             SP, fp
    //     0x85a4a4: ldp             fp, lr, [SP], #0x10
    // 0x85a4a8: ret
    //     0x85a4a8: ret             
    // 0x85a4ac: LoadField: r5 = r0->field_f
    //     0x85a4ac: ldur            w5, [x0, #0xf]
    // 0x85a4b0: DecompressPointer r5
    //     0x85a4b0: add             x5, x5, HEAP, lsl #32
    // 0x85a4b4: stur            x5, [fp, #-0x10]
    // 0x85a4b8: cmp             w5, NULL
    // 0x85a4bc: b.ne            #0x85a4c8
    // 0x85a4c0: mov             x0, x3
    // 0x85a4c4: b               #0x85a4ec
    // 0x85a4c8: r0 = LoadClassIdInstr(r5)
    //     0x85a4c8: ldur            x0, [x5, #-1]
    //     0x85a4cc: ubfx            x0, x0, #0xc, #0x14
    // 0x85a4d0: mov             x1, x5
    // 0x85a4d4: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x85a4d4: mov             x17, #0xa7c3
    //     0x85a4d8: add             lr, x0, x17
    //     0x85a4dc: ldr             lr, [x21, lr, lsl #3]
    //     0x85a4e0: blr             lr
    // 0x85a4e4: tbnz            w0, #4, #0x85a600
    // 0x85a4e8: ldur            x0, [fp, #-0x28]
    // 0x85a4ec: LoadField: r1 = r0->field_f
    //     0x85a4ec: ldur            w1, [x0, #0xf]
    // 0x85a4f0: DecompressPointer r1
    //     0x85a4f0: add             x1, x1, HEAP, lsl #32
    // 0x85a4f4: r0 = translation()
    //     0x85a4f4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x85a4f8: r1 = LoadClassIdInstr(r0)
    //     0x85a4f8: ldur            x1, [x0, #-1]
    //     0x85a4fc: ubfx            x1, x1, #0xc, #0x14
    // 0x85a500: cmp             x1, #0x92f
    // 0x85a504: b.ne            #0x85a514
    // 0x85a508: r2 = "Нет данных."
    //     0x85a508: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x85a50c: ldr             x2, [x2, #0xdf0]
    // 0x85a510: b               #0x85a51c
    // 0x85a514: r2 = "Маалымат жок."
    //     0x85a514: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x85a518: ldr             x2, [x2, #0xdf8]
    // 0x85a51c: ldur            x0, [fp, #-8]
    // 0x85a520: stur            x2, [fp, #-0x18]
    // 0x85a524: LoadField: r1 = r0->field_b
    //     0x85a524: ldur            w1, [x0, #0xb]
    // 0x85a528: DecompressPointer r1
    //     0x85a528: add             x1, x1, HEAP, lsl #32
    // 0x85a52c: LoadField: r0 = r1->field_b
    //     0x85a52c: ldur            w0, [x1, #0xb]
    // 0x85a530: DecompressPointer r0
    //     0x85a530: add             x0, x0, HEAP, lsl #32
    // 0x85a534: LoadField: r1 = r0->field_13
    //     0x85a534: ldur            w1, [x0, #0x13]
    // 0x85a538: DecompressPointer r1
    //     0x85a538: add             x1, x1, HEAP, lsl #32
    // 0x85a53c: LoadField: r0 = r1->field_87
    //     0x85a53c: ldur            w0, [x1, #0x87]
    // 0x85a540: DecompressPointer r0
    //     0x85a540: add             x0, x0, HEAP, lsl #32
    // 0x85a544: LoadField: r3 = r0->field_1f
    //     0x85a544: ldur            w3, [x0, #0x1f]
    // 0x85a548: DecompressPointer r3
    //     0x85a548: add             x3, x3, HEAP, lsl #32
    // 0x85a54c: stur            x3, [fp, #-8]
    // 0x85a550: LoadField: r1 = r0->field_2b
    //     0x85a550: ldur            w1, [x0, #0x2b]
    // 0x85a554: DecompressPointer r1
    //     0x85a554: add             x1, x1, HEAP, lsl #32
    // 0x85a558: LoadField: r0 = r1->field_b
    //     0x85a558: ldur            w0, [x1, #0xb]
    // 0x85a55c: DecompressPointer r0
    //     0x85a55c: add             x0, x0, HEAP, lsl #32
    // 0x85a560: cmp             w0, NULL
    // 0x85a564: b.ne            #0x85a574
    // 0x85a568: mov             x0, x2
    // 0x85a56c: r1 = Null
    //     0x85a56c: mov             x1, NULL
    // 0x85a570: b               #0x85a5a0
    // 0x85a574: r1 = LoadClassIdInstr(r0)
    //     0x85a574: ldur            x1, [x0, #-1]
    //     0x85a578: ubfx            x1, x1, #0xc, #0x14
    // 0x85a57c: mov             x16, x0
    // 0x85a580: mov             x0, x1
    // 0x85a584: mov             x1, x16
    // 0x85a588: d0 = 0.600000
    //     0x85a588: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x85a58c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85a58c: sub             lr, x0, #1, lsl #12
    //     0x85a590: ldr             lr, [x21, lr, lsl #3]
    //     0x85a594: blr             lr
    // 0x85a598: mov             x1, x0
    // 0x85a59c: ldur            x0, [fp, #-0x18]
    // 0x85a5a0: str             x1, [SP]
    // 0x85a5a4: ldur            x1, [fp, #-8]
    // 0x85a5a8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x85a5a8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x85a5ac: ldr             x4, [x4, #0x980]
    // 0x85a5b0: r0 = copyWith()
    //     0x85a5b0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85a5b4: stur            x0, [fp, #-8]
    // 0x85a5b8: r0 = Text()
    //     0x85a5b8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x85a5bc: mov             x1, x0
    // 0x85a5c0: ldur            x0, [fp, #-0x18]
    // 0x85a5c4: stur            x1, [fp, #-0x20]
    // 0x85a5c8: StoreField: r1->field_b = r0
    //     0x85a5c8: stur            w0, [x1, #0xb]
    // 0x85a5cc: ldur            x0, [fp, #-8]
    // 0x85a5d0: StoreField: r1->field_13 = r0
    //     0x85a5d0: stur            w0, [x1, #0x13]
    // 0x85a5d4: r0 = Center()
    //     0x85a5d4: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x85a5d8: mov             x1, x0
    // 0x85a5dc: r0 = Instance_Alignment
    //     0x85a5dc: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x85a5e0: ldr             x0, [x0, #0xab8]
    // 0x85a5e4: StoreField: r1->field_f = r0
    //     0x85a5e4: stur            w0, [x1, #0xf]
    // 0x85a5e8: ldur            x0, [fp, #-0x20]
    // 0x85a5ec: StoreField: r1->field_b = r0
    //     0x85a5ec: stur            w0, [x1, #0xb]
    // 0x85a5f0: mov             x0, x1
    // 0x85a5f4: LeaveFrame
    //     0x85a5f4: mov             SP, fp
    //     0x85a5f8: ldp             fp, lr, [SP], #0x10
    // 0x85a5fc: ret
    //     0x85a5fc: ret             
    // 0x85a600: ldur            x0, [fp, #-0x28]
    // 0x85a604: ldur            x2, [fp, #-0x10]
    // 0x85a608: r1 = Function '<anonymous closure>':.
    //     0x85a608: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e00] AnonymousClosure: (0x85b3e4), in [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::build (0x859c10)
    //     0x85a60c: ldr             x1, [x1, #0xe00]
    // 0x85a610: r3 = Null
    //     0x85a610: mov             x3, NULL
    // 0x85a614: r2 = 64
    //     0x85a614: mov             x2, #0x40
    // 0x85a618: r0 = AllocateClosure1()
    //     0x85a618: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85a61c: ldur            x2, [fp, #-0x10]
    // 0x85a620: r1 = LoadClassIdInstr(r2)
    //     0x85a620: ldur            x1, [x2, #-1]
    //     0x85a624: ubfx            x1, x1, #0xc, #0x14
    // 0x85a628: str             x0, [SP]
    // 0x85a62c: mov             x0, x1
    // 0x85a630: mov             x1, x2
    // 0x85a634: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x85a634: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x85a638: r0 = GDT[cid_x0 + 0x10c70]()
    //     0x85a638: mov             x17, #0xc70
    //     0x85a63c: movk            x17, #1, lsl #16
    //     0x85a640: add             lr, x0, x17
    //     0x85a644: ldr             lr, [x21, lr, lsl #3]
    //     0x85a648: blr             lr
    // 0x85a64c: ldur            x3, [fp, #-0x28]
    // 0x85a650: r1 = Function '<anonymous closure>':.
    //     0x85a650: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e08] AnonymousClosure: (0x85a708), in [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::build (0x859c10)
    //     0x85a654: ldr             x1, [x1, #0xe08]
    // 0x85a658: r2 = 64
    //     0x85a658: mov             x2, #0x40
    // 0x85a65c: r0 = AllocateClosure1()
    //     0x85a65c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85a660: mov             x1, x0
    // 0x85a664: ldur            x0, [fp, #-0x10]
    // 0x85a668: r2 = LoadClassIdInstr(r0)
    //     0x85a668: ldur            x2, [x0, #-1]
    //     0x85a66c: ubfx            x2, x2, #0xc, #0x14
    // 0x85a670: r16 = <Card>
    //     0x85a670: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e10] TypeArguments: <Card>
    //     0x85a674: ldr             x16, [x16, #0xe10]
    // 0x85a678: stp             x0, x16, [SP, #8]
    // 0x85a67c: str             x1, [SP]
    // 0x85a680: mov             x0, x2
    // 0x85a684: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85a684: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85a688: r0 = GDT[cid_x0 + 0xab9c]()
    //     0x85a688: mov             x17, #0xab9c
    //     0x85a68c: add             lr, x0, x17
    //     0x85a690: ldr             lr, [x21, lr, lsl #3]
    //     0x85a694: blr             lr
    // 0x85a698: r1 = LoadClassIdInstr(r0)
    //     0x85a698: ldur            x1, [x0, #-1]
    //     0x85a69c: ubfx            x1, x1, #0xc, #0x14
    // 0x85a6a0: mov             x16, x0
    // 0x85a6a4: mov             x0, x1
    // 0x85a6a8: mov             x1, x16
    // 0x85a6ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85a6ac: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85a6b0: r0 = GDT[cid_x0 + 0xb333]()
    //     0x85a6b0: mov             x17, #0xb333
    //     0x85a6b4: add             lr, x0, x17
    //     0x85a6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x85a6bc: blr             lr
    // 0x85a6c0: stur            x0, [fp, #-8]
    // 0x85a6c4: r0 = ListView()
    //     0x85a6c4: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x85a6c8: stur            x0, [fp, #-0x10]
    // 0x85a6cc: r16 = true
    //     0x85a6cc: add             x16, NULL, #0x20  ; true
    // 0x85a6d0: r30 = Instance_EdgeInsets
    //     0x85a6d0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x85a6d4: ldr             lr, [lr, #0xde8]
    // 0x85a6d8: stp             lr, x16, [SP]
    // 0x85a6dc: mov             x1, x0
    // 0x85a6e0: ldur            x2, [fp, #-8]
    // 0x85a6e4: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x3, shrinkWrap, 0x2, null]
    //     0x85a6e4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e18] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x3, "shrinkWrap", 0x2, Null]
    //     0x85a6e8: ldr             x4, [x4, #0xe18]
    // 0x85a6ec: r0 = ListView()
    //     0x85a6ec: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x85a6f0: ldur            x0, [fp, #-0x10]
    // 0x85a6f4: LeaveFrame
    //     0x85a6f4: mov             SP, fp
    //     0x85a6f8: ldp             fp, lr, [SP], #0x10
    // 0x85a6fc: ret
    //     0x85a6fc: ret             
    // 0x85a700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a700: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a704: b               #0x85a328
  }
  [closure] Card <anonymous closure>(dynamic, TeacherGradeSubjectModel) {
    // ** addr: 0x85a708, size: 0x9d4
    // 0x85a708: EnterFrame
    //     0x85a708: stp             fp, lr, [SP, #-0x10]!
    //     0x85a70c: mov             fp, SP
    // 0x85a710: AllocStack(0x70)
    //     0x85a710: sub             SP, SP, #0x70
    // 0x85a714: SetupParameters([dynamic _ /* r0 */])
    //     0x85a714: ldr             x0, [fp, #0x18]
    // 0x85a718: LoadField: r1 = r0->field_1f
    //     0x85a718: ldur            w1, [x0, #0x1f]
    // 0x85a71c: DecompressPointer r1
    //     0x85a71c: add             x1, x1, HEAP, lsl #32
    // 0x85a720: stur            x1, [fp, #-8]
    // 0x85a724: CheckStackOverflow
    //     0x85a724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85a728: cmp             SP, x16
    //     0x85a72c: b.ls            #0x85b0cc
    // 0x85a730: r1 = 1
    //     0x85a730: mov             x1, #1
    // 0x85a734: r0 = AllocateContext()
    //     0x85a734: bl              #0xb52980  ; AllocateContextStub
    // 0x85a738: mov             x1, x0
    // 0x85a73c: ldur            x0, [fp, #-8]
    // 0x85a740: stur            x1, [fp, #-0x10]
    // 0x85a744: StoreField: r1->field_b = r0
    //     0x85a744: stur            w0, [x1, #0xb]
    // 0x85a748: ldr             x2, [fp, #0x10]
    // 0x85a74c: StoreField: r1->field_f = r2
    //     0x85a74c: stur            w2, [x1, #0xf]
    // 0x85a750: r0 = Radius()
    //     0x85a750: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85a754: d0 = 8.000000
    //     0x85a754: fmov            d0, #8.00000000
    // 0x85a758: stur            x0, [fp, #-0x18]
    // 0x85a75c: StoreField: r0->field_7 = d0
    //     0x85a75c: stur            d0, [x0, #7]
    // 0x85a760: StoreField: r0->field_f = d0
    //     0x85a760: stur            d0, [x0, #0xf]
    // 0x85a764: r0 = BorderRadius()
    //     0x85a764: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85a768: mov             x2, x0
    // 0x85a76c: ldur            x0, [fp, #-0x18]
    // 0x85a770: stur            x2, [fp, #-0x28]
    // 0x85a774: StoreField: r2->field_7 = r0
    //     0x85a774: stur            w0, [x2, #7]
    // 0x85a778: StoreField: r2->field_b = r0
    //     0x85a778: stur            w0, [x2, #0xb]
    // 0x85a77c: StoreField: r2->field_f = r0
    //     0x85a77c: stur            w0, [x2, #0xf]
    // 0x85a780: StoreField: r2->field_13 = r0
    //     0x85a780: stur            w0, [x2, #0x13]
    // 0x85a784: ldur            x0, [fp, #-8]
    // 0x85a788: LoadField: r1 = r0->field_b
    //     0x85a788: ldur            w1, [x0, #0xb]
    // 0x85a78c: DecompressPointer r1
    //     0x85a78c: add             x1, x1, HEAP, lsl #32
    // 0x85a790: LoadField: r3 = r1->field_b
    //     0x85a790: ldur            w3, [x1, #0xb]
    // 0x85a794: DecompressPointer r3
    //     0x85a794: add             x3, x3, HEAP, lsl #32
    // 0x85a798: stur            x3, [fp, #-0x20]
    // 0x85a79c: LoadField: r4 = r3->field_b
    //     0x85a79c: ldur            w4, [x3, #0xb]
    // 0x85a7a0: DecompressPointer r4
    //     0x85a7a0: add             x4, x4, HEAP, lsl #32
    // 0x85a7a4: stur            x4, [fp, #-0x18]
    // 0x85a7a8: LoadField: r5 = r4->field_13
    //     0x85a7a8: ldur            w5, [x4, #0x13]
    // 0x85a7ac: DecompressPointer r5
    //     0x85a7ac: add             x5, x5, HEAP, lsl #32
    // 0x85a7b0: stur            x5, [fp, #-8]
    // 0x85a7b4: LoadField: r0 = r5->field_3f
    //     0x85a7b4: ldur            w0, [x5, #0x3f]
    // 0x85a7b8: DecompressPointer r0
    //     0x85a7b8: add             x0, x0, HEAP, lsl #32
    // 0x85a7bc: LoadField: r1 = r0->field_7
    //     0x85a7bc: ldur            w1, [x0, #7]
    // 0x85a7c0: DecompressPointer r1
    //     0x85a7c0: add             x1, x1, HEAP, lsl #32
    // 0x85a7c4: r16 = Instance_Brightness
    //     0x85a7c4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x85a7c8: cmp             w1, w16
    // 0x85a7cc: b.ne            #0x85a7f8
    // 0x85a7d0: LoadField: r1 = r5->field_47
    //     0x85a7d0: ldur            w1, [x5, #0x47]
    // 0x85a7d4: DecompressPointer r1
    //     0x85a7d4: add             x1, x1, HEAP, lsl #32
    // 0x85a7d8: r0 = LoadClassIdInstr(r1)
    //     0x85a7d8: ldur            x0, [x1, #-1]
    //     0x85a7dc: ubfx            x0, x0, #0xc, #0x14
    // 0x85a7e0: d0 = 0.200000
    //     0x85a7e0: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x85a7e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85a7e4: sub             lr, x0, #1, lsl #12
    //     0x85a7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x85a7ec: blr             lr
    // 0x85a7f0: mov             x2, x0
    // 0x85a7f4: b               #0x85a80c
    // 0x85a7f8: r1 = Instance_Color
    //     0x85a7f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x85a7fc: ldr             x1, [x1, #0xd58]
    // 0x85a800: d0 = 0.200000
    //     0x85a800: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x85a804: r0 = withOpacity()
    //     0x85a804: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x85a808: mov             x2, x0
    // 0x85a80c: ldur            x0, [fp, #-0x28]
    // 0x85a810: ldur            x1, [fp, #-0x20]
    // 0x85a814: stur            x2, [fp, #-0x30]
    // 0x85a818: r0 = BorderSide()
    //     0x85a818: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x85a81c: mov             x1, x0
    // 0x85a820: ldur            x0, [fp, #-0x30]
    // 0x85a824: stur            x1, [fp, #-0x38]
    // 0x85a828: StoreField: r1->field_7 = r0
    //     0x85a828: stur            w0, [x1, #7]
    // 0x85a82c: d0 = 1.000000
    //     0x85a82c: fmov            d0, #1.00000000
    // 0x85a830: StoreField: r1->field_b = d0
    //     0x85a830: stur            d0, [x1, #0xb]
    // 0x85a834: r0 = Instance_BorderStyle
    //     0x85a834: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x85a838: ldr             x0, [x0, #0xc28]
    // 0x85a83c: StoreField: r1->field_13 = r0
    //     0x85a83c: stur            w0, [x1, #0x13]
    // 0x85a840: d0 = -1.000000
    //     0x85a840: fmov            d0, #-1.00000000
    // 0x85a844: ArrayStore: r1[0] = d0  ; List_8
    //     0x85a844: stur            d0, [x1, #0x17]
    // 0x85a848: r0 = RoundedRectangleBorder()
    //     0x85a848: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x85a84c: mov             x1, x0
    // 0x85a850: ldur            x0, [fp, #-0x28]
    // 0x85a854: stur            x1, [fp, #-0x30]
    // 0x85a858: StoreField: r1->field_b = r0
    //     0x85a858: stur            w0, [x1, #0xb]
    // 0x85a85c: ldur            x0, [fp, #-0x38]
    // 0x85a860: StoreField: r1->field_7 = r0
    //     0x85a860: stur            w0, [x1, #7]
    // 0x85a864: ldur            x0, [fp, #-0x20]
    // 0x85a868: LoadField: r2 = r0->field_f
    //     0x85a868: ldur            w2, [x0, #0xf]
    // 0x85a86c: DecompressPointer r2
    //     0x85a86c: add             x2, x2, HEAP, lsl #32
    // 0x85a870: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x85a870: ldur            w3, [x2, #0x17]
    // 0x85a874: DecompressPointer r3
    //     0x85a874: add             x3, x3, HEAP, lsl #32
    // 0x85a878: r16 = "ru"
    //     0x85a878: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x85a87c: ldr             x16, [x16, #0xc28]
    // 0x85a880: stp             x16, x3, [SP]
    // 0x85a884: r0 = ==()
    //     0x85a884: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x85a888: tbnz            w0, #4, #0x85a8bc
    // 0x85a88c: ldr             x0, [fp, #0x10]
    // 0x85a890: LoadField: r1 = r0->field_b
    //     0x85a890: ldur            w1, [x0, #0xb]
    // 0x85a894: DecompressPointer r1
    //     0x85a894: add             x1, x1, HEAP, lsl #32
    // 0x85a898: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x85a898: ldur            w2, [x1, #0x17]
    // 0x85a89c: DecompressPointer r2
    //     0x85a89c: add             x2, x2, HEAP, lsl #32
    // 0x85a8a0: cmp             w2, NULL
    // 0x85a8a4: b.ne            #0x85a8b0
    // 0x85a8a8: r1 = ""
    //     0x85a8a8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x85a8ac: b               #0x85a8b4
    // 0x85a8b0: mov             x1, x2
    // 0x85a8b4: mov             x2, x1
    // 0x85a8b8: b               #0x85a8d0
    // 0x85a8bc: ldr             x0, [fp, #0x10]
    // 0x85a8c0: LoadField: r1 = r0->field_b
    //     0x85a8c0: ldur            w1, [x0, #0xb]
    // 0x85a8c4: DecompressPointer r1
    //     0x85a8c4: add             x1, x1, HEAP, lsl #32
    // 0x85a8c8: LoadField: r2 = r1->field_13
    //     0x85a8c8: ldur            w2, [x1, #0x13]
    // 0x85a8cc: DecompressPointer r2
    //     0x85a8cc: add             x2, x2, HEAP, lsl #32
    // 0x85a8d0: ldur            x1, [fp, #-8]
    // 0x85a8d4: str             x2, [SP]
    // 0x85a8d8: r0 = _interpolateSingle()
    //     0x85a8d8: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x85a8dc: mov             x2, x0
    // 0x85a8e0: ldur            x0, [fp, #-8]
    // 0x85a8e4: stur            x2, [fp, #-0x38]
    // 0x85a8e8: LoadField: r3 = r0->field_87
    //     0x85a8e8: ldur            w3, [x0, #0x87]
    // 0x85a8ec: DecompressPointer r3
    //     0x85a8ec: add             x3, x3, HEAP, lsl #32
    // 0x85a8f0: stur            x3, [fp, #-0x28]
    // 0x85a8f4: LoadField: r1 = r3->field_2b
    //     0x85a8f4: ldur            w1, [x3, #0x2b]
    // 0x85a8f8: DecompressPointer r1
    //     0x85a8f8: add             x1, x1, HEAP, lsl #32
    // 0x85a8fc: LoadField: r0 = r1->field_b
    //     0x85a8fc: ldur            w0, [x1, #0xb]
    // 0x85a900: DecompressPointer r0
    //     0x85a900: add             x0, x0, HEAP, lsl #32
    // 0x85a904: r16 = Instance_FontWeight
    //     0x85a904: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x85a908: ldr             x16, [x16, #0xe20]
    // 0x85a90c: stp             x0, x16, [SP]
    // 0x85a910: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x85a910: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x85a914: ldr             x4, [x4, #0xe28]
    // 0x85a918: r0 = copyWith()
    //     0x85a918: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85a91c: stur            x0, [fp, #-8]
    // 0x85a920: r0 = Text()
    //     0x85a920: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x85a924: mov             x3, x0
    // 0x85a928: ldur            x0, [fp, #-0x38]
    // 0x85a92c: stur            x3, [fp, #-0x40]
    // 0x85a930: StoreField: r3->field_b = r0
    //     0x85a930: stur            w0, [x3, #0xb]
    // 0x85a934: ldur            x0, [fp, #-8]
    // 0x85a938: StoreField: r3->field_13 = r0
    //     0x85a938: stur            w0, [x3, #0x13]
    // 0x85a93c: r1 = Null
    //     0x85a93c: mov             x1, NULL
    // 0x85a940: r2 = 4
    //     0x85a940: mov             x2, #4
    // 0x85a944: r0 = AllocateArray()
    //     0x85a944: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85a948: mov             x2, x0
    // 0x85a94c: ldur            x0, [fp, #-0x40]
    // 0x85a950: stur            x2, [fp, #-8]
    // 0x85a954: StoreField: r2->field_f = r0
    //     0x85a954: stur            w0, [x2, #0xf]
    // 0x85a958: r16 = Instance_SizedBox
    //     0x85a958: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x85a95c: ldr             x16, [x16, #0xe30]
    // 0x85a960: StoreField: r2->field_13 = r16
    //     0x85a960: stur            w16, [x2, #0x13]
    // 0x85a964: r1 = <Widget>
    //     0x85a964: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x85a968: r0 = AllocateGrowableArray()
    //     0x85a968: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x85a96c: mov             x1, x0
    // 0x85a970: ldur            x0, [fp, #-8]
    // 0x85a974: stur            x1, [fp, #-0x38]
    // 0x85a978: StoreField: r1->field_f = r0
    //     0x85a978: stur            w0, [x1, #0xf]
    // 0x85a97c: r2 = 4
    //     0x85a97c: mov             x2, #4
    // 0x85a980: StoreField: r1->field_b = r2
    //     0x85a980: stur            w2, [x1, #0xb]
    // 0x85a984: ldr             x0, [fp, #0x10]
    // 0x85a988: LoadField: r3 = r0->field_f
    //     0x85a988: ldur            w3, [x0, #0xf]
    // 0x85a98c: DecompressPointer r3
    //     0x85a98c: add             x3, x3, HEAP, lsl #32
    // 0x85a990: cmp             w3, NULL
    // 0x85a994: b.eq            #0x85ab44
    // 0x85a998: ldur            x3, [fp, #-0x20]
    // 0x85a99c: LoadField: r4 = r3->field_f
    //     0x85a99c: ldur            w4, [x3, #0xf]
    // 0x85a9a0: DecompressPointer r4
    //     0x85a9a0: add             x4, x4, HEAP, lsl #32
    // 0x85a9a4: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x85a9a4: ldur            w3, [x4, #0x17]
    // 0x85a9a8: DecompressPointer r3
    //     0x85a9a8: add             x3, x3, HEAP, lsl #32
    // 0x85a9ac: r16 = "ru"
    //     0x85a9ac: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x85a9b0: ldr             x16, [x16, #0xc28]
    // 0x85a9b4: stp             x16, x3, [SP]
    // 0x85a9b8: r0 = ==()
    //     0x85a9b8: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x85a9bc: tbnz            w0, #4, #0x85a9fc
    // 0x85a9c0: ldr             x2, [fp, #0x10]
    // 0x85a9c4: LoadField: r0 = r2->field_f
    //     0x85a9c4: ldur            w0, [x2, #0xf]
    // 0x85a9c8: DecompressPointer r0
    //     0x85a9c8: add             x0, x0, HEAP, lsl #32
    // 0x85a9cc: cmp             w0, NULL
    // 0x85a9d0: b.ne            #0x85a9dc
    // 0x85a9d4: r0 = Null
    //     0x85a9d4: mov             x0, NULL
    // 0x85a9d8: b               #0x85a9e8
    // 0x85a9dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85a9dc: ldur            w1, [x0, #0x17]
    // 0x85a9e0: DecompressPointer r1
    //     0x85a9e0: add             x1, x1, HEAP, lsl #32
    // 0x85a9e4: mov             x0, x1
    // 0x85a9e8: cmp             w0, NULL
    // 0x85a9ec: b.ne            #0x85a9f4
    // 0x85a9f0: r0 = ""
    //     0x85a9f0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x85a9f4: mov             x4, x0
    // 0x85a9f8: b               #0x85aa34
    // 0x85a9fc: ldr             x2, [fp, #0x10]
    // 0x85aa00: LoadField: r0 = r2->field_f
    //     0x85aa00: ldur            w0, [x2, #0xf]
    // 0x85aa04: DecompressPointer r0
    //     0x85aa04: add             x0, x0, HEAP, lsl #32
    // 0x85aa08: cmp             w0, NULL
    // 0x85aa0c: b.ne            #0x85aa18
    // 0x85aa10: r0 = Null
    //     0x85aa10: mov             x0, NULL
    // 0x85aa14: b               #0x85aa24
    // 0x85aa18: LoadField: r1 = r0->field_13
    //     0x85aa18: ldur            w1, [x0, #0x13]
    // 0x85aa1c: DecompressPointer r1
    //     0x85aa1c: add             x1, x1, HEAP, lsl #32
    // 0x85aa20: mov             x0, x1
    // 0x85aa24: cmp             w0, NULL
    // 0x85aa28: b.ne            #0x85aa30
    // 0x85aa2c: r0 = ""
    //     0x85aa2c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x85aa30: mov             x4, x0
    // 0x85aa34: ldur            x3, [fp, #-0x28]
    // 0x85aa38: stur            x4, [fp, #-0x20]
    // 0x85aa3c: LoadField: r5 = r3->field_3f
    //     0x85aa3c: ldur            w5, [x3, #0x3f]
    // 0x85aa40: DecompressPointer r5
    //     0x85aa40: add             x5, x5, HEAP, lsl #32
    // 0x85aa44: stur            x5, [fp, #-8]
    // 0x85aa48: LoadField: r1 = r5->field_b
    //     0x85aa48: ldur            w1, [x5, #0xb]
    // 0x85aa4c: DecompressPointer r1
    //     0x85aa4c: add             x1, x1, HEAP, lsl #32
    // 0x85aa50: cmp             w1, NULL
    // 0x85aa54: b.ne            #0x85aa64
    // 0x85aa58: mov             x0, x4
    // 0x85aa5c: r1 = Null
    //     0x85aa5c: mov             x1, NULL
    // 0x85aa60: b               #0x85aa88
    // 0x85aa64: r0 = LoadClassIdInstr(r1)
    //     0x85aa64: ldur            x0, [x1, #-1]
    //     0x85aa68: ubfx            x0, x0, #0xc, #0x14
    // 0x85aa6c: d0 = 0.700000
    //     0x85aa6c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x85aa70: ldr             d0, [x17, #0xe38]
    // 0x85aa74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85aa74: sub             lr, x0, #1, lsl #12
    //     0x85aa78: ldr             lr, [x21, lr, lsl #3]
    //     0x85aa7c: blr             lr
    // 0x85aa80: mov             x1, x0
    // 0x85aa84: ldur            x0, [fp, #-0x20]
    // 0x85aa88: ldur            x2, [fp, #-0x38]
    // 0x85aa8c: r16 = Instance_FontStyle
    //     0x85aa8c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e40] Obj!FontStyle@a4cbf1
    //     0x85aa90: ldr             x16, [x16, #0xe40]
    // 0x85aa94: stp             x1, x16, [SP]
    // 0x85aa98: ldur            x1, [fp, #-8]
    // 0x85aa9c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontStyle, 0x1, null]
    //     0x85aa9c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e48] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontStyle", 0x1, Null]
    //     0x85aaa0: ldr             x4, [x4, #0xe48]
    // 0x85aaa4: r0 = copyWith()
    //     0x85aaa4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85aaa8: stur            x0, [fp, #-8]
    // 0x85aaac: r0 = Text()
    //     0x85aaac: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x85aab0: mov             x2, x0
    // 0x85aab4: ldur            x0, [fp, #-0x20]
    // 0x85aab8: stur            x2, [fp, #-0x40]
    // 0x85aabc: StoreField: r2->field_b = r0
    //     0x85aabc: stur            w0, [x2, #0xb]
    // 0x85aac0: ldur            x0, [fp, #-8]
    // 0x85aac4: StoreField: r2->field_13 = r0
    //     0x85aac4: stur            w0, [x2, #0x13]
    // 0x85aac8: ldur            x0, [fp, #-0x38]
    // 0x85aacc: LoadField: r1 = r0->field_b
    //     0x85aacc: ldur            w1, [x0, #0xb]
    // 0x85aad0: LoadField: r3 = r0->field_f
    //     0x85aad0: ldur            w3, [x0, #0xf]
    // 0x85aad4: DecompressPointer r3
    //     0x85aad4: add             x3, x3, HEAP, lsl #32
    // 0x85aad8: LoadField: r4 = r3->field_b
    //     0x85aad8: ldur            w4, [x3, #0xb]
    // 0x85aadc: r3 = LoadInt32Instr(r1)
    //     0x85aadc: sbfx            x3, x1, #1, #0x1f
    // 0x85aae0: stur            x3, [fp, #-0x48]
    // 0x85aae4: r1 = LoadInt32Instr(r4)
    //     0x85aae4: sbfx            x1, x4, #1, #0x1f
    // 0x85aae8: cmp             x3, x1
    // 0x85aaec: b.ne            #0x85aaf8
    // 0x85aaf0: mov             x1, x0
    // 0x85aaf4: r0 = _growToNextCapacity()
    //     0x85aaf4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85aaf8: ldur            x2, [fp, #-0x38]
    // 0x85aafc: ldur            x3, [fp, #-0x48]
    // 0x85ab00: add             x0, x3, #1
    // 0x85ab04: lsl             x1, x0, #1
    // 0x85ab08: StoreField: r2->field_b = r1
    //     0x85ab08: stur            w1, [x2, #0xb]
    // 0x85ab0c: LoadField: r1 = r2->field_f
    //     0x85ab0c: ldur            w1, [x2, #0xf]
    // 0x85ab10: DecompressPointer r1
    //     0x85ab10: add             x1, x1, HEAP, lsl #32
    // 0x85ab14: ldur            x0, [fp, #-0x40]
    // 0x85ab18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x85ab18: add             x25, x1, x3, lsl #2
    //     0x85ab1c: add             x25, x25, #0xf
    //     0x85ab20: str             w0, [x25]
    //     0x85ab24: tbz             w0, #0, #0x85ab40
    //     0x85ab28: ldurb           w16, [x1, #-1]
    //     0x85ab2c: ldurb           w17, [x0, #-1]
    //     0x85ab30: and             x16, x17, x16, lsr #2
    //     0x85ab34: tst             x16, HEAP, lsr #32
    //     0x85ab38: b.eq            #0x85ab40
    //     0x85ab3c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x85ab40: b               #0x85ab48
    // 0x85ab44: mov             x2, x1
    // 0x85ab48: ldr             x0, [fp, #0x10]
    // 0x85ab4c: r0 = Column()
    //     0x85ab4c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x85ab50: mov             x2, x0
    // 0x85ab54: r0 = Instance_Axis
    //     0x85ab54: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x85ab58: stur            x2, [fp, #-8]
    // 0x85ab5c: StoreField: r2->field_f = r0
    //     0x85ab5c: stur            w0, [x2, #0xf]
    // 0x85ab60: r3 = Instance_MainAxisAlignment
    //     0x85ab60: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x85ab64: ldr             x3, [x3, #0xe50]
    // 0x85ab68: StoreField: r2->field_13 = r3
    //     0x85ab68: stur            w3, [x2, #0x13]
    // 0x85ab6c: r1 = Instance_MainAxisSize
    //     0x85ab6c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x85ab70: ldr             x1, [x1, #0xe58]
    // 0x85ab74: ArrayStore: r2[0] = r1  ; List_4
    //     0x85ab74: stur            w1, [x2, #0x17]
    // 0x85ab78: r4 = Instance_CrossAxisAlignment
    //     0x85ab78: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x85ab7c: ldr             x4, [x4, #0xe60]
    // 0x85ab80: StoreField: r2->field_1b = r4
    //     0x85ab80: stur            w4, [x2, #0x1b]
    // 0x85ab84: r5 = Instance_VerticalDirection
    //     0x85ab84: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x85ab88: ldr             x5, [x5, #0xe68]
    // 0x85ab8c: StoreField: r2->field_23 = r5
    //     0x85ab8c: stur            w5, [x2, #0x23]
    // 0x85ab90: r6 = Instance_Clip
    //     0x85ab90: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x85ab94: ldr             x6, [x6, #0xe70]
    // 0x85ab98: StoreField: r2->field_2b = r6
    //     0x85ab98: stur            w6, [x2, #0x2b]
    // 0x85ab9c: StoreField: r2->field_2f = rZR
    //     0x85ab9c: stur            xzr, [x2, #0x2f]
    // 0x85aba0: ldur            x1, [fp, #-0x38]
    // 0x85aba4: StoreField: r2->field_b = r1
    //     0x85aba4: stur            w1, [x2, #0xb]
    // 0x85aba8: r1 = <FlexParentData>
    //     0x85aba8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x85abac: ldr             x1, [x1, #0xe78]
    // 0x85abb0: r0 = Expanded()
    //     0x85abb0: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x85abb4: mov             x1, x0
    // 0x85abb8: r0 = 1
    //     0x85abb8: mov             x0, #1
    // 0x85abbc: stur            x1, [fp, #-0x20]
    // 0x85abc0: StoreField: r1->field_13 = r0
    //     0x85abc0: stur            x0, [x1, #0x13]
    // 0x85abc4: r0 = Instance_FlexFit
    //     0x85abc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x85abc8: ldr             x0, [x0, #0xe80]
    // 0x85abcc: StoreField: r1->field_1b = r0
    //     0x85abcc: stur            w0, [x1, #0x1b]
    // 0x85abd0: ldur            x0, [fp, #-8]
    // 0x85abd4: StoreField: r1->field_b = r0
    //     0x85abd4: stur            w0, [x1, #0xb]
    // 0x85abd8: r0 = Radius()
    //     0x85abd8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85abdc: d0 = 8.000000
    //     0x85abdc: fmov            d0, #8.00000000
    // 0x85abe0: stur            x0, [fp, #-8]
    // 0x85abe4: StoreField: r0->field_7 = d0
    //     0x85abe4: stur            d0, [x0, #7]
    // 0x85abe8: StoreField: r0->field_f = d0
    //     0x85abe8: stur            d0, [x0, #0xf]
    // 0x85abec: r0 = BorderRadius()
    //     0x85abec: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85abf0: mov             x3, x0
    // 0x85abf4: ldur            x0, [fp, #-8]
    // 0x85abf8: stur            x3, [fp, #-0x38]
    // 0x85abfc: StoreField: r3->field_7 = r0
    //     0x85abfc: stur            w0, [x3, #7]
    // 0x85ac00: StoreField: r3->field_b = r0
    //     0x85ac00: stur            w0, [x3, #0xb]
    // 0x85ac04: StoreField: r3->field_f = r0
    //     0x85ac04: stur            w0, [x3, #0xf]
    // 0x85ac08: StoreField: r3->field_13 = r0
    //     0x85ac08: stur            w0, [x3, #0x13]
    // 0x85ac0c: r1 = Null
    //     0x85ac0c: mov             x1, NULL
    // 0x85ac10: r2 = 4
    //     0x85ac10: mov             x2, #4
    // 0x85ac14: r0 = AllocateArray()
    //     0x85ac14: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85ac18: stur            x0, [fp, #-8]
    // 0x85ac1c: r16 = Instance_Color
    //     0x85ac1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x85ac20: ldr             x16, [x16, #0xd58]
    // 0x85ac24: StoreField: r0->field_f = r16
    //     0x85ac24: stur            w16, [x0, #0xf]
    // 0x85ac28: r16 = Instance_Color
    //     0x85ac28: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x85ac2c: ldr             x16, [x16, #0xe88]
    // 0x85ac30: StoreField: r0->field_13 = r16
    //     0x85ac30: stur            w16, [x0, #0x13]
    // 0x85ac34: r1 = <Color>
    //     0x85ac34: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x85ac38: ldr             x1, [x1, #0x810]
    // 0x85ac3c: r0 = AllocateGrowableArray()
    //     0x85ac3c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x85ac40: mov             x1, x0
    // 0x85ac44: ldur            x0, [fp, #-8]
    // 0x85ac48: stur            x1, [fp, #-0x40]
    // 0x85ac4c: StoreField: r1->field_f = r0
    //     0x85ac4c: stur            w0, [x1, #0xf]
    // 0x85ac50: r2 = 4
    //     0x85ac50: mov             x2, #4
    // 0x85ac54: StoreField: r1->field_b = r2
    //     0x85ac54: stur            w2, [x1, #0xb]
    // 0x85ac58: r0 = LinearGradient()
    //     0x85ac58: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x85ac5c: mov             x1, x0
    // 0x85ac60: r0 = Instance_Alignment
    //     0x85ac60: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x85ac64: ldr             x0, [x0, #0xe90]
    // 0x85ac68: stur            x1, [fp, #-8]
    // 0x85ac6c: StoreField: r1->field_13 = r0
    //     0x85ac6c: stur            w0, [x1, #0x13]
    // 0x85ac70: r0 = Instance_Alignment
    //     0x85ac70: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x85ac74: ldr             x0, [x0, #0xe98]
    // 0x85ac78: ArrayStore: r1[0] = r0  ; List_4
    //     0x85ac78: stur            w0, [x1, #0x17]
    // 0x85ac7c: r0 = Instance_TileMode
    //     0x85ac7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x85ac80: ldr             x0, [x0, #0xea0]
    // 0x85ac84: StoreField: r1->field_1b = r0
    //     0x85ac84: stur            w0, [x1, #0x1b]
    // 0x85ac88: ldur            x0, [fp, #-0x40]
    // 0x85ac8c: StoreField: r1->field_7 = r0
    //     0x85ac8c: stur            w0, [x1, #7]
    // 0x85ac90: r0 = BoxDecoration()
    //     0x85ac90: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x85ac94: mov             x2, x0
    // 0x85ac98: ldur            x0, [fp, #-0x38]
    // 0x85ac9c: stur            x2, [fp, #-0x40]
    // 0x85aca0: StoreField: r2->field_13 = r0
    //     0x85aca0: stur            w0, [x2, #0x13]
    // 0x85aca4: ldur            x0, [fp, #-8]
    // 0x85aca8: StoreField: r2->field_1b = r0
    //     0x85aca8: stur            w0, [x2, #0x1b]
    // 0x85acac: r0 = Instance_BoxShape
    //     0x85acac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x85acb0: ldr             x0, [x0, #0xd40]
    // 0x85acb4: StoreField: r2->field_23 = r0
    //     0x85acb4: stur            w0, [x2, #0x23]
    // 0x85acb8: ldr             x0, [fp, #0x10]
    // 0x85acbc: LoadField: r1 = r0->field_7
    //     0x85acbc: ldur            w1, [x0, #7]
    // 0x85acc0: DecompressPointer r1
    //     0x85acc0: add             x1, x1, HEAP, lsl #32
    // 0x85acc4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x85acc4: ldur            w0, [x1, #0x17]
    // 0x85acc8: DecompressPointer r0
    //     0x85acc8: add             x0, x0, HEAP, lsl #32
    // 0x85accc: cmp             w0, NULL
    // 0x85acd0: b.ne            #0x85acdc
    // 0x85acd4: r5 = ""
    //     0x85acd4: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x85acd8: b               #0x85ace0
    // 0x85acdc: mov             x5, x0
    // 0x85ace0: ldur            x4, [fp, #-0x18]
    // 0x85ace4: ldur            x3, [fp, #-0x28]
    // 0x85ace8: ldur            x0, [fp, #-0x20]
    // 0x85acec: stur            x5, [fp, #-8]
    // 0x85acf0: LoadField: r1 = r3->field_2f
    //     0x85acf0: ldur            w1, [x3, #0x2f]
    // 0x85acf4: DecompressPointer r1
    //     0x85acf4: add             x1, x1, HEAP, lsl #32
    // 0x85acf8: r16 = Instance_FontWeight
    //     0x85acf8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x85acfc: ldr             x16, [x16, #0xea8]
    // 0x85ad00: r30 = Instance_Color
    //     0x85ad00: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x85ad04: stp             lr, x16, [SP]
    // 0x85ad08: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x85ad08: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x85ad0c: ldr             x4, [x4, #0xe28]
    // 0x85ad10: r0 = copyWith()
    //     0x85ad10: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85ad14: stur            x0, [fp, #-0x38]
    // 0x85ad18: r0 = Text()
    //     0x85ad18: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x85ad1c: mov             x1, x0
    // 0x85ad20: ldur            x0, [fp, #-8]
    // 0x85ad24: stur            x1, [fp, #-0x50]
    // 0x85ad28: StoreField: r1->field_b = r0
    //     0x85ad28: stur            w0, [x1, #0xb]
    // 0x85ad2c: ldur            x0, [fp, #-0x38]
    // 0x85ad30: StoreField: r1->field_13 = r0
    //     0x85ad30: stur            w0, [x1, #0x13]
    // 0x85ad34: r0 = Container()
    //     0x85ad34: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x85ad38: stur            x0, [fp, #-8]
    // 0x85ad3c: r16 = Instance_EdgeInsets
    //     0x85ad3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb0] Obj!EdgeInsets@a302d1
    //     0x85ad40: ldr             x16, [x16, #0xeb0]
    // 0x85ad44: r30 = Instance_EdgeInsets
    //     0x85ad44: add             lr, PP, #0x15, lsl #12  ; [pp+0x15eb8] Obj!EdgeInsets@a30871
    //     0x85ad48: ldr             lr, [lr, #0xeb8]
    // 0x85ad4c: stp             lr, x16, [SP, #0x10]
    // 0x85ad50: ldur            x16, [fp, #-0x40]
    // 0x85ad54: ldur            lr, [fp, #-0x50]
    // 0x85ad58: stp             lr, x16, [SP]
    // 0x85ad5c: mov             x1, x0
    // 0x85ad60: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x85ad60: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ec0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x85ad64: ldr             x4, [x4, #0xec0]
    // 0x85ad68: r0 = Container()
    //     0x85ad68: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x85ad6c: r1 = Null
    //     0x85ad6c: mov             x1, NULL
    // 0x85ad70: r2 = 4
    //     0x85ad70: mov             x2, #4
    // 0x85ad74: r0 = AllocateArray()
    //     0x85ad74: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85ad78: mov             x2, x0
    // 0x85ad7c: ldur            x0, [fp, #-0x20]
    // 0x85ad80: stur            x2, [fp, #-0x38]
    // 0x85ad84: StoreField: r2->field_f = r0
    //     0x85ad84: stur            w0, [x2, #0xf]
    // 0x85ad88: ldur            x0, [fp, #-8]
    // 0x85ad8c: StoreField: r2->field_13 = r0
    //     0x85ad8c: stur            w0, [x2, #0x13]
    // 0x85ad90: r1 = <Widget>
    //     0x85ad90: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x85ad94: r0 = AllocateGrowableArray()
    //     0x85ad94: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x85ad98: mov             x1, x0
    // 0x85ad9c: ldur            x0, [fp, #-0x38]
    // 0x85ada0: stur            x1, [fp, #-8]
    // 0x85ada4: StoreField: r1->field_f = r0
    //     0x85ada4: stur            w0, [x1, #0xf]
    // 0x85ada8: r0 = 4
    //     0x85ada8: mov             x0, #4
    // 0x85adac: StoreField: r1->field_b = r0
    //     0x85adac: stur            w0, [x1, #0xb]
    // 0x85adb0: r0 = Row()
    //     0x85adb0: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x85adb4: mov             x3, x0
    // 0x85adb8: r0 = Instance_Axis
    //     0x85adb8: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x85adbc: stur            x3, [fp, #-0x20]
    // 0x85adc0: StoreField: r3->field_f = r0
    //     0x85adc0: stur            w0, [x3, #0xf]
    // 0x85adc4: r0 = Instance_MainAxisAlignment
    //     0x85adc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!MainAxisAlignment@a4a511
    //     0x85adc8: ldr             x0, [x0, #0xec8]
    // 0x85adcc: StoreField: r3->field_13 = r0
    //     0x85adcc: stur            w0, [x3, #0x13]
    // 0x85add0: r0 = Instance_MainAxisSize
    //     0x85add0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x85add4: ldr             x0, [x0, #0xed0]
    // 0x85add8: ArrayStore: r3[0] = r0  ; List_4
    //     0x85add8: stur            w0, [x3, #0x17]
    // 0x85addc: r1 = Instance_CrossAxisAlignment
    //     0x85addc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x85ade0: ldr             x1, [x1, #0xed8]
    // 0x85ade4: StoreField: r3->field_1b = r1
    //     0x85ade4: stur            w1, [x3, #0x1b]
    // 0x85ade8: r4 = Instance_VerticalDirection
    //     0x85ade8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x85adec: ldr             x4, [x4, #0xe68]
    // 0x85adf0: StoreField: r3->field_23 = r4
    //     0x85adf0: stur            w4, [x3, #0x23]
    // 0x85adf4: r5 = Instance_Clip
    //     0x85adf4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x85adf8: ldr             x5, [x5, #0xe70]
    // 0x85adfc: StoreField: r3->field_2b = r5
    //     0x85adfc: stur            w5, [x3, #0x2b]
    // 0x85ae00: StoreField: r3->field_2f = rZR
    //     0x85ae00: stur            xzr, [x3, #0x2f]
    // 0x85ae04: ldur            x1, [fp, #-8]
    // 0x85ae08: StoreField: r3->field_b = r1
    //     0x85ae08: stur            w1, [x3, #0xb]
    // 0x85ae0c: r1 = Null
    //     0x85ae0c: mov             x1, NULL
    // 0x85ae10: r2 = 2
    //     0x85ae10: mov             x2, #2
    // 0x85ae14: r0 = AllocateArray()
    //     0x85ae14: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85ae18: mov             x2, x0
    // 0x85ae1c: ldur            x0, [fp, #-0x20]
    // 0x85ae20: stur            x2, [fp, #-8]
    // 0x85ae24: StoreField: r2->field_f = r0
    //     0x85ae24: stur            w0, [x2, #0xf]
    // 0x85ae28: r1 = <Widget>
    //     0x85ae28: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x85ae2c: r0 = AllocateGrowableArray()
    //     0x85ae2c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x85ae30: mov             x2, x0
    // 0x85ae34: ldur            x0, [fp, #-8]
    // 0x85ae38: stur            x2, [fp, #-0x20]
    // 0x85ae3c: StoreField: r2->field_f = r0
    //     0x85ae3c: stur            w0, [x2, #0xf]
    // 0x85ae40: r0 = 2
    //     0x85ae40: mov             x0, #2
    // 0x85ae44: StoreField: r2->field_b = r0
    //     0x85ae44: stur            w0, [x2, #0xb]
    // 0x85ae48: ldur            x0, [fp, #-0x18]
    // 0x85ae4c: LoadField: r1 = r0->field_f
    //     0x85ae4c: ldur            w1, [x0, #0xf]
    // 0x85ae50: DecompressPointer r1
    //     0x85ae50: add             x1, x1, HEAP, lsl #32
    // 0x85ae54: LoadField: r3 = r1->field_b
    //     0x85ae54: ldur            w3, [x1, #0xb]
    // 0x85ae58: DecompressPointer r3
    //     0x85ae58: add             x3, x3, HEAP, lsl #32
    // 0x85ae5c: cmp             w3, NULL
    // 0x85ae60: b.eq            #0x85b0d4
    // 0x85ae64: LoadField: r1 = r3->field_b
    //     0x85ae64: ldur            w1, [x3, #0xb]
    // 0x85ae68: DecompressPointer r1
    //     0x85ae68: add             x1, x1, HEAP, lsl #32
    // 0x85ae6c: r0 = isTeacherHasTwoSchools()
    //     0x85ae6c: bl              #0x7949d4  ; [package:bilim/services/common_services.dart] ::isTeacherHasTwoSchools
    // 0x85ae70: tbnz            w0, #4, #0x85afbc
    // 0x85ae74: ldur            x0, [fp, #-0x18]
    // 0x85ae78: LoadField: r1 = r0->field_f
    //     0x85ae78: ldur            w1, [x0, #0xf]
    // 0x85ae7c: DecompressPointer r1
    //     0x85ae7c: add             x1, x1, HEAP, lsl #32
    // 0x85ae80: LoadField: r0 = r1->field_b
    //     0x85ae80: ldur            w0, [x1, #0xb]
    // 0x85ae84: DecompressPointer r0
    //     0x85ae84: add             x0, x0, HEAP, lsl #32
    // 0x85ae88: cmp             w0, NULL
    // 0x85ae8c: b.eq            #0x85b0d8
    // 0x85ae90: LoadField: r1 = r0->field_b
    //     0x85ae90: ldur            w1, [x0, #0xb]
    // 0x85ae94: DecompressPointer r1
    //     0x85ae94: add             x1, x1, HEAP, lsl #32
    // 0x85ae98: LoadField: r0 = r1->field_63
    //     0x85ae98: ldur            w0, [x1, #0x63]
    // 0x85ae9c: DecompressPointer r0
    //     0x85ae9c: add             x0, x0, HEAP, lsl #32
    // 0x85aea0: cmp             w0, NULL
    // 0x85aea4: b.ne            #0x85aeb0
    // 0x85aea8: r2 = Null
    //     0x85aea8: mov             x2, NULL
    // 0x85aeac: b               #0x85aebc
    // 0x85aeb0: LoadField: r1 = r0->field_13
    //     0x85aeb0: ldur            w1, [x0, #0x13]
    // 0x85aeb4: DecompressPointer r1
    //     0x85aeb4: add             x1, x1, HEAP, lsl #32
    // 0x85aeb8: mov             x2, x1
    // 0x85aebc: ldur            x0, [fp, #-0x28]
    // 0x85aec0: ldur            x1, [fp, #-0x20]
    // 0x85aec4: str             x2, [SP]
    // 0x85aec8: r0 = _interpolateSingle()
    //     0x85aec8: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x85aecc: mov             x2, x0
    // 0x85aed0: ldur            x0, [fp, #-0x28]
    // 0x85aed4: stur            x2, [fp, #-8]
    // 0x85aed8: LoadField: r1 = r0->field_3f
    //     0x85aed8: ldur            w1, [x0, #0x3f]
    // 0x85aedc: DecompressPointer r1
    //     0x85aedc: add             x1, x1, HEAP, lsl #32
    // 0x85aee0: r16 = Instance_Color
    //     0x85aee0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x85aee4: ldr             x16, [x16, #0xd58]
    // 0x85aee8: r30 = Instance_FontWeight
    //     0x85aee8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x85aeec: ldr             lr, [lr, #0xee0]
    // 0x85aef0: stp             lr, x16, [SP]
    // 0x85aef4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x85aef4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x85aef8: ldr             x4, [x4, #0xee8]
    // 0x85aefc: r0 = copyWith()
    //     0x85aefc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85af00: stur            x0, [fp, #-0x18]
    // 0x85af04: r0 = Text()
    //     0x85af04: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x85af08: mov             x1, x0
    // 0x85af0c: ldur            x0, [fp, #-8]
    // 0x85af10: stur            x1, [fp, #-0x28]
    // 0x85af14: StoreField: r1->field_b = r0
    //     0x85af14: stur            w0, [x1, #0xb]
    // 0x85af18: ldur            x0, [fp, #-0x18]
    // 0x85af1c: StoreField: r1->field_13 = r0
    //     0x85af1c: stur            w0, [x1, #0x13]
    // 0x85af20: r0 = Padding()
    //     0x85af20: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x85af24: mov             x2, x0
    // 0x85af28: r0 = Instance_EdgeInsets
    //     0x85af28: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ef0] Obj!EdgeInsets@a30481
    //     0x85af2c: ldr             x0, [x0, #0xef0]
    // 0x85af30: stur            x2, [fp, #-8]
    // 0x85af34: StoreField: r2->field_f = r0
    //     0x85af34: stur            w0, [x2, #0xf]
    // 0x85af38: ldur            x0, [fp, #-0x28]
    // 0x85af3c: StoreField: r2->field_b = r0
    //     0x85af3c: stur            w0, [x2, #0xb]
    // 0x85af40: ldur            x0, [fp, #-0x20]
    // 0x85af44: LoadField: r1 = r0->field_b
    //     0x85af44: ldur            w1, [x0, #0xb]
    // 0x85af48: LoadField: r3 = r0->field_f
    //     0x85af48: ldur            w3, [x0, #0xf]
    // 0x85af4c: DecompressPointer r3
    //     0x85af4c: add             x3, x3, HEAP, lsl #32
    // 0x85af50: LoadField: r4 = r3->field_b
    //     0x85af50: ldur            w4, [x3, #0xb]
    // 0x85af54: r3 = LoadInt32Instr(r1)
    //     0x85af54: sbfx            x3, x1, #1, #0x1f
    // 0x85af58: stur            x3, [fp, #-0x48]
    // 0x85af5c: r1 = LoadInt32Instr(r4)
    //     0x85af5c: sbfx            x1, x4, #1, #0x1f
    // 0x85af60: cmp             x3, x1
    // 0x85af64: b.ne            #0x85af70
    // 0x85af68: mov             x1, x0
    // 0x85af6c: r0 = _growToNextCapacity()
    //     0x85af6c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85af70: ldur            x2, [fp, #-0x20]
    // 0x85af74: ldur            x3, [fp, #-0x48]
    // 0x85af78: add             x0, x3, #1
    // 0x85af7c: lsl             x1, x0, #1
    // 0x85af80: StoreField: r2->field_b = r1
    //     0x85af80: stur            w1, [x2, #0xb]
    // 0x85af84: LoadField: r1 = r2->field_f
    //     0x85af84: ldur            w1, [x2, #0xf]
    // 0x85af88: DecompressPointer r1
    //     0x85af88: add             x1, x1, HEAP, lsl #32
    // 0x85af8c: ldur            x0, [fp, #-8]
    // 0x85af90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x85af90: add             x25, x1, x3, lsl #2
    //     0x85af94: add             x25, x25, #0xf
    //     0x85af98: str             w0, [x25]
    //     0x85af9c: tbz             w0, #0, #0x85afb8
    //     0x85afa0: ldurb           w16, [x1, #-1]
    //     0x85afa4: ldurb           w17, [x0, #-1]
    //     0x85afa8: and             x16, x17, x16, lsr #2
    //     0x85afac: tst             x16, HEAP, lsr #32
    //     0x85afb0: b.eq            #0x85afb8
    //     0x85afb4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x85afb8: b               #0x85afc0
    // 0x85afbc: ldur            x2, [fp, #-0x20]
    // 0x85afc0: ldur            x0, [fp, #-0x30]
    // 0x85afc4: r0 = Column()
    //     0x85afc4: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x85afc8: mov             x1, x0
    // 0x85afcc: r0 = Instance_Axis
    //     0x85afcc: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x85afd0: stur            x1, [fp, #-8]
    // 0x85afd4: StoreField: r1->field_f = r0
    //     0x85afd4: stur            w0, [x1, #0xf]
    // 0x85afd8: r0 = Instance_MainAxisAlignment
    //     0x85afd8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x85afdc: ldr             x0, [x0, #0xe50]
    // 0x85afe0: StoreField: r1->field_13 = r0
    //     0x85afe0: stur            w0, [x1, #0x13]
    // 0x85afe4: r0 = Instance_MainAxisSize
    //     0x85afe4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x85afe8: ldr             x0, [x0, #0xed0]
    // 0x85afec: ArrayStore: r1[0] = r0  ; List_4
    //     0x85afec: stur            w0, [x1, #0x17]
    // 0x85aff0: r0 = Instance_CrossAxisAlignment
    //     0x85aff0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x85aff4: ldr             x0, [x0, #0xe60]
    // 0x85aff8: StoreField: r1->field_1b = r0
    //     0x85aff8: stur            w0, [x1, #0x1b]
    // 0x85affc: r0 = Instance_VerticalDirection
    //     0x85affc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x85b000: ldr             x0, [x0, #0xe68]
    // 0x85b004: StoreField: r1->field_23 = r0
    //     0x85b004: stur            w0, [x1, #0x23]
    // 0x85b008: r0 = Instance_Clip
    //     0x85b008: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x85b00c: ldr             x0, [x0, #0xe70]
    // 0x85b010: StoreField: r1->field_2b = r0
    //     0x85b010: stur            w0, [x1, #0x2b]
    // 0x85b014: StoreField: r1->field_2f = rZR
    //     0x85b014: stur            xzr, [x1, #0x2f]
    // 0x85b018: ldur            x0, [fp, #-0x20]
    // 0x85b01c: StoreField: r1->field_b = r0
    //     0x85b01c: stur            w0, [x1, #0xb]
    // 0x85b020: r0 = ListTile()
    //     0x85b020: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x85b024: mov             x2, x0
    // 0x85b028: ldur            x0, [fp, #-8]
    // 0x85b02c: stur            x2, [fp, #-0x18]
    // 0x85b030: StoreField: r2->field_f = r0
    //     0x85b030: stur            w0, [x2, #0xf]
    // 0x85b034: r0 = Instance_EdgeInsets
    //     0x85b034: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ef8] Obj!EdgeInsets@a305a1
    //     0x85b038: ldr             x0, [x0, #0xef8]
    // 0x85b03c: StoreField: r2->field_47 = r0
    //     0x85b03c: stur            w0, [x2, #0x47]
    // 0x85b040: r0 = true
    //     0x85b040: add             x0, NULL, #0x20  ; true
    // 0x85b044: StoreField: r2->field_4b = r0
    //     0x85b044: stur            w0, [x2, #0x4b]
    // 0x85b048: ldur            x3, [fp, #-0x10]
    // 0x85b04c: r1 = Function '<anonymous closure>':.
    //     0x85b04c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f00] AnonymousClosure: (0x85b0dc), in [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::build (0x859c10)
    //     0x85b050: ldr             x1, [x1, #0xf00]
    // 0x85b054: r2 = 64
    //     0x85b054: mov             x2, #0x40
    // 0x85b058: r0 = AllocateClosure1()
    //     0x85b058: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85b05c: mov             x1, x0
    // 0x85b060: ldur            x0, [fp, #-0x18]
    // 0x85b064: StoreField: r0->field_4f = r1
    //     0x85b064: stur            w1, [x0, #0x4f]
    // 0x85b068: r1 = false
    //     0x85b068: add             x1, NULL, #0x30  ; false
    // 0x85b06c: StoreField: r0->field_5f = r1
    //     0x85b06c: stur            w1, [x0, #0x5f]
    // 0x85b070: StoreField: r0->field_73 = r1
    //     0x85b070: stur            w1, [x0, #0x73]
    // 0x85b074: r1 = true
    //     0x85b074: add             x1, NULL, #0x20  ; true
    // 0x85b078: StoreField: r0->field_97 = r1
    //     0x85b078: stur            w1, [x0, #0x97]
    // 0x85b07c: r0 = Card()
    //     0x85b07c: bl              #0x75f920  ; AllocateCardStub -> Card (size=0x38)
    // 0x85b080: r1 = 2.000000
    //     0x85b080: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f08] 2
    //     0x85b084: ldr             x1, [x1, #0xf08]
    // 0x85b088: ArrayStore: r0[0] = r1  ; List_4
    //     0x85b088: stur            w1, [x0, #0x17]
    // 0x85b08c: ldur            x1, [fp, #-0x30]
    // 0x85b090: StoreField: r0->field_1b = r1
    //     0x85b090: stur            w1, [x0, #0x1b]
    // 0x85b094: r1 = true
    //     0x85b094: add             x1, NULL, #0x20  ; true
    // 0x85b098: StoreField: r0->field_1f = r1
    //     0x85b098: stur            w1, [x0, #0x1f]
    // 0x85b09c: r2 = Instance_EdgeInsets
    //     0x85b09c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!EdgeInsets@a30571
    //     0x85b0a0: ldr             x2, [x2, #0xa80]
    // 0x85b0a4: StoreField: r0->field_27 = r2
    //     0x85b0a4: stur            w2, [x0, #0x27]
    // 0x85b0a8: ldur            x2, [fp, #-0x18]
    // 0x85b0ac: StoreField: r0->field_2f = r2
    //     0x85b0ac: stur            w2, [x0, #0x2f]
    // 0x85b0b0: StoreField: r0->field_2b = r1
    //     0x85b0b0: stur            w1, [x0, #0x2b]
    // 0x85b0b4: r1 = Instance__CardVariant
    //     0x85b0b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f10] Obj!_CardVariant@a4b751
    //     0x85b0b8: ldr             x1, [x1, #0xf10]
    // 0x85b0bc: StoreField: r0->field_33 = r1
    //     0x85b0bc: stur            w1, [x0, #0x33]
    // 0x85b0c0: LeaveFrame
    //     0x85b0c0: mov             SP, fp
    //     0x85b0c4: ldp             fp, lr, [SP], #0x10
    // 0x85b0c8: ret
    //     0x85b0c8: ret             
    // 0x85b0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b0cc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b0d0: b               #0x85a730
    // 0x85b0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b0d4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85b0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b0d8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x85b0dc, size: 0xb8
    // 0x85b0dc: EnterFrame
    //     0x85b0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x85b0e0: mov             fp, SP
    // 0x85b0e4: AllocStack(0x30)
    //     0x85b0e4: sub             SP, SP, #0x30
    // 0x85b0e8: SetupParameters(_JournalScreenState this /* r1 */)
    //     0x85b0e8: stur            NULL, [fp, #-8]
    //     0x85b0ec: mov             x0, #0
    //     0x85b0f0: add             x1, fp, w0, sxtw #2
    //     0x85b0f4: ldr             x1, [x1, #0x10]
    // 0x85b0f8: LoadField: r3 = r1->field_1f
    //     0x85b0f8: ldur            w3, [x1, #0x1f]
    // 0x85b0fc: DecompressPointer r3
    //     0x85b0fc: add             x3, x3, HEAP, lsl #32
    // 0x85b100: stur            x3, [fp, #-0x10]
    // 0x85b104: CheckStackOverflow
    //     0x85b104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b108: cmp             SP, x16
    //     0x85b10c: b.ls            #0x85b18c
    // 0x85b110: InitAsync() -> Future<void?>
    //     0x85b110: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x85b114: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x85b118: ldur            x3, [fp, #-0x10]
    // 0x85b11c: LoadField: r0 = r3->field_b
    //     0x85b11c: ldur            w0, [x3, #0xb]
    // 0x85b120: DecompressPointer r0
    //     0x85b120: add             x0, x0, HEAP, lsl #32
    // 0x85b124: LoadField: r1 = r0->field_f
    //     0x85b124: ldur            w1, [x0, #0xf]
    // 0x85b128: DecompressPointer r1
    //     0x85b128: add             x1, x1, HEAP, lsl #32
    // 0x85b12c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85b12c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85b130: r0 = of()
    //     0x85b130: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x85b134: ldur            x3, [fp, #-0x10]
    // 0x85b138: r1 = Function '<anonymous closure>':.
    //     0x85b138: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f18] AnonymousClosure: (0x85b194), in [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::build (0x859c10)
    //     0x85b13c: ldr             x1, [x1, #0xf18]
    // 0x85b140: stur            x0, [fp, #-0x10]
    // 0x85b144: r2 = 64
    //     0x85b144: mov             x2, #0x40
    // 0x85b148: r0 = AllocateClosure1()
    //     0x85b148: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85b14c: r1 = Null
    //     0x85b14c: mov             x1, NULL
    // 0x85b150: stur            x0, [fp, #-0x18]
    // 0x85b154: r0 = MaterialPageRoute()
    //     0x85b154: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x85b158: mov             x1, x0
    // 0x85b15c: ldur            x2, [fp, #-0x18]
    // 0x85b160: stur            x0, [fp, #-0x18]
    // 0x85b164: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x85b164: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x85b168: r0 = MaterialPageRoute()
    //     0x85b168: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x85b16c: ldur            x16, [fp, #-0x10]
    // 0x85b170: stp             x16, NULL, [SP, #8]
    // 0x85b174: ldur            x16, [fp, #-0x18]
    // 0x85b178: str             x16, [SP]
    // 0x85b17c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85b17c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85b180: r0 = push()
    //     0x85b180: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x85b184: r0 = Null
    //     0x85b184: mov             x0, NULL
    // 0x85b188: r0 = ReturnAsyncNotFuture()
    //     0x85b188: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x85b18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b18c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b190: b               #0x85b110
  }
  [closure] JournalDetailScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x85b194, size: 0x9c
    // 0x85b194: EnterFrame
    //     0x85b194: stp             fp, lr, [SP, #-0x10]!
    //     0x85b198: mov             fp, SP
    // 0x85b19c: AllocStack(0x18)
    //     0x85b19c: sub             SP, SP, #0x18
    // 0x85b1a0: SetupParameters([dynamic _ /* r0 */])
    //     0x85b1a0: ldr             x0, [fp, #0x18]
    // 0x85b1a4: LoadField: r1 = r0->field_1f
    //     0x85b1a4: ldur            w1, [x0, #0x1f]
    // 0x85b1a8: DecompressPointer r1
    //     0x85b1a8: add             x1, x1, HEAP, lsl #32
    // 0x85b1ac: LoadField: r0 = r1->field_b
    //     0x85b1ac: ldur            w0, [x1, #0xb]
    // 0x85b1b0: DecompressPointer r0
    //     0x85b1b0: add             x0, x0, HEAP, lsl #32
    // 0x85b1b4: LoadField: r2 = r0->field_b
    //     0x85b1b4: ldur            w2, [x0, #0xb]
    // 0x85b1b8: DecompressPointer r2
    //     0x85b1b8: add             x2, x2, HEAP, lsl #32
    // 0x85b1bc: LoadField: r0 = r2->field_b
    //     0x85b1bc: ldur            w0, [x2, #0xb]
    // 0x85b1c0: DecompressPointer r0
    //     0x85b1c0: add             x0, x0, HEAP, lsl #32
    // 0x85b1c4: LoadField: r2 = r0->field_b
    //     0x85b1c4: ldur            w2, [x0, #0xb]
    // 0x85b1c8: DecompressPointer r2
    //     0x85b1c8: add             x2, x2, HEAP, lsl #32
    // 0x85b1cc: LoadField: r0 = r2->field_f
    //     0x85b1cc: ldur            w0, [x2, #0xf]
    // 0x85b1d0: DecompressPointer r0
    //     0x85b1d0: add             x0, x0, HEAP, lsl #32
    // 0x85b1d4: LoadField: r2 = r0->field_b
    //     0x85b1d4: ldur            w2, [x0, #0xb]
    // 0x85b1d8: DecompressPointer r2
    //     0x85b1d8: add             x2, x2, HEAP, lsl #32
    // 0x85b1dc: cmp             w2, NULL
    // 0x85b1e0: b.eq            #0x85b22c
    // 0x85b1e4: LoadField: r3 = r2->field_b
    //     0x85b1e4: ldur            w3, [x2, #0xb]
    // 0x85b1e8: DecompressPointer r3
    //     0x85b1e8: add             x3, x3, HEAP, lsl #32
    // 0x85b1ec: stur            x3, [fp, #-0x18]
    // 0x85b1f0: LoadField: r2 = r1->field_f
    //     0x85b1f0: ldur            w2, [x1, #0xf]
    // 0x85b1f4: DecompressPointer r2
    //     0x85b1f4: add             x2, x2, HEAP, lsl #32
    // 0x85b1f8: stur            x2, [fp, #-0x10]
    // 0x85b1fc: LoadField: r1 = r0->field_13
    //     0x85b1fc: ldur            x1, [x0, #0x13]
    // 0x85b200: stur            x1, [fp, #-8]
    // 0x85b204: r0 = JournalDetailScreen()
    //     0x85b204: bl              #0x85b230  ; AllocateJournalDetailScreenStub -> JournalDetailScreen (size=0x1c)
    // 0x85b208: ldur            x1, [fp, #-0x18]
    // 0x85b20c: StoreField: r0->field_b = r1
    //     0x85b20c: stur            w1, [x0, #0xb]
    // 0x85b210: ldur            x1, [fp, #-0x10]
    // 0x85b214: StoreField: r0->field_f = r1
    //     0x85b214: stur            w1, [x0, #0xf]
    // 0x85b218: ldur            x1, [fp, #-8]
    // 0x85b21c: StoreField: r0->field_13 = r1
    //     0x85b21c: stur            x1, [x0, #0x13]
    // 0x85b220: LeaveFrame
    //     0x85b220: mov             SP, fp
    //     0x85b224: ldp             fp, lr, [SP], #0x10
    // 0x85b228: ret
    //     0x85b228: ret             
    // 0x85b22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b22c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, TeacherGradeSubjectModel, TeacherGradeSubjectModel) {
    // ** addr: 0x85b3e4, size: 0x8c
    // 0x85b3e4: EnterFrame
    //     0x85b3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x85b3e8: mov             fp, SP
    // 0x85b3ec: CheckStackOverflow
    //     0x85b3ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b3f0: cmp             SP, x16
    //     0x85b3f4: b.ls            #0x85b460
    // 0x85b3f8: ldr             x0, [fp, #0x18]
    // 0x85b3fc: LoadField: r1 = r0->field_7
    //     0x85b3fc: ldur            w1, [x0, #7]
    // 0x85b400: DecompressPointer r1
    //     0x85b400: add             x1, x1, HEAP, lsl #32
    // 0x85b404: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x85b404: ldur            w0, [x1, #0x17]
    // 0x85b408: DecompressPointer r0
    //     0x85b408: add             x0, x0, HEAP, lsl #32
    // 0x85b40c: cmp             w0, NULL
    // 0x85b410: b.eq            #0x85b468
    // 0x85b414: ldr             x1, [fp, #0x10]
    // 0x85b418: LoadField: r2 = r1->field_7
    //     0x85b418: ldur            w2, [x1, #7]
    // 0x85b41c: DecompressPointer r2
    //     0x85b41c: add             x2, x2, HEAP, lsl #32
    // 0x85b420: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x85b420: ldur            w1, [x2, #0x17]
    // 0x85b424: DecompressPointer r1
    //     0x85b424: add             x1, x1, HEAP, lsl #32
    // 0x85b428: cmp             w1, NULL
    // 0x85b42c: b.eq            #0x85b46c
    // 0x85b430: mov             x2, x1
    // 0x85b434: mov             x1, x0
    // 0x85b438: r0 = compareTo()
    //     0x85b438: bl              #0x573384  ; [dart:core] _StringBase::compareTo
    // 0x85b43c: mov             x2, x0
    // 0x85b440: r0 = BoxInt64Instr(r2)
    //     0x85b440: sbfiz           x0, x2, #1, #0x1f
    //     0x85b444: cmp             x2, x0, asr #1
    //     0x85b448: b.eq            #0x85b454
    //     0x85b44c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85b450: stur            x2, [x0, #7]
    // 0x85b454: LeaveFrame
    //     0x85b454: mov             SP, fp
    //     0x85b458: ldp             fp, lr, [SP], #0x10
    // 0x85b45c: ret
    //     0x85b45c: ret             
    // 0x85b460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b460: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b464: b               #0x85b3f8
    // 0x85b468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b468: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85b46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b46c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x85b4ec, size: 0x74
    // 0x85b4ec: EnterFrame
    //     0x85b4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x85b4f0: mov             fp, SP
    // 0x85b4f4: ldr             x0, [fp, #0x18]
    // 0x85b4f8: LoadField: r1 = r0->field_1f
    //     0x85b4f8: ldur            w1, [x0, #0x1f]
    // 0x85b4fc: DecompressPointer r1
    //     0x85b4fc: add             x1, x1, HEAP, lsl #32
    // 0x85b500: CheckStackOverflow
    //     0x85b500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b504: cmp             SP, x16
    //     0x85b508: b.ls            #0x85b558
    // 0x85b50c: ldr             x0, [fp, #0x10]
    // 0x85b510: cmp             w0, NULL
    // 0x85b514: b.eq            #0x85b548
    // 0x85b518: LoadField: r2 = r1->field_b
    //     0x85b518: ldur            w2, [x1, #0xb]
    // 0x85b51c: DecompressPointer r2
    //     0x85b51c: add             x2, x2, HEAP, lsl #32
    // 0x85b520: LoadField: r1 = r2->field_b
    //     0x85b520: ldur            w1, [x2, #0xb]
    // 0x85b524: DecompressPointer r1
    //     0x85b524: add             x1, x1, HEAP, lsl #32
    // 0x85b528: LoadField: r2 = r1->field_f
    //     0x85b528: ldur            w2, [x1, #0xf]
    // 0x85b52c: DecompressPointer r2
    //     0x85b52c: add             x2, x2, HEAP, lsl #32
    // 0x85b530: r1 = LoadInt32Instr(r0)
    //     0x85b530: sbfx            x1, x0, #1, #0x1f
    //     0x85b534: tbz             w0, #0, #0x85b53c
    //     0x85b538: ldur            x1, [x0, #7]
    // 0x85b53c: StoreField: r2->field_13 = r1
    //     0x85b53c: stur            x1, [x2, #0x13]
    // 0x85b540: mov             x1, x2
    // 0x85b544: r0 = _loadData()
    //     0x85b544: bl              #0x85b560  ; [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::_loadData
    // 0x85b548: r0 = Null
    //     0x85b548: mov             x0, NULL
    // 0x85b54c: LeaveFrame
    //     0x85b54c: mov             SP, fp
    //     0x85b550: ldp             fp, lr, [SP], #0x10
    // 0x85b554: ret
    //     0x85b554: ret             
    // 0x85b558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b558: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b55c: b               #0x85b50c
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x85b560, size: 0x70
    // 0x85b560: EnterFrame
    //     0x85b560: stp             fp, lr, [SP, #-0x10]!
    //     0x85b564: mov             fp, SP
    // 0x85b568: AllocStack(0x18)
    //     0x85b568: sub             SP, SP, #0x18
    // 0x85b56c: SetupParameters(_JournalScreenState this /* r1 => r1, fp-0x10 */)
    //     0x85b56c: stur            NULL, [fp, #-8]
    //     0x85b570: stur            x1, [fp, #-0x10]
    // 0x85b574: CheckStackOverflow
    //     0x85b574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b578: cmp             SP, x16
    //     0x85b57c: b.ls            #0x85b5c8
    // 0x85b580: r1 = 1
    //     0x85b580: mov             x1, #1
    // 0x85b584: r0 = AllocateContext()
    //     0x85b584: bl              #0xb52980  ; AllocateContextStub
    // 0x85b588: mov             x2, x0
    // 0x85b58c: ldur            x1, [fp, #-0x10]
    // 0x85b590: stur            x2, [fp, #-0x18]
    // 0x85b594: StoreField: r2->field_f = r1
    //     0x85b594: stur            w1, [x2, #0xf]
    // 0x85b598: InitAsync() -> Future<void?>
    //     0x85b598: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x85b59c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x85b5a0: ldur            x3, [fp, #-0x18]
    // 0x85b5a4: r1 = Function '<anonymous closure>':.
    //     0x85b5a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f68] AnonymousClosure: (0x85b5d0), in [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::_loadData (0x85b560)
    //     0x85b5a8: ldr             x1, [x1, #0xf68]
    // 0x85b5ac: r2 = 64
    //     0x85b5ac: mov             x2, #0x40
    // 0x85b5b0: r0 = AllocateClosure1()
    //     0x85b5b0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85b5b4: ldur            x1, [fp, #-0x10]
    // 0x85b5b8: mov             x2, x0
    // 0x85b5bc: r0 = setState()
    //     0x85b5bc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85b5c0: r0 = Null
    //     0x85b5c0: mov             x0, NULL
    // 0x85b5c4: r0 = ReturnAsyncNotFuture()
    //     0x85b5c4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x85b5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b5c8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b5cc: b               #0x85b580
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85b5d0, size: 0x90
    // 0x85b5d0: EnterFrame
    //     0x85b5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x85b5d4: mov             fp, SP
    // 0x85b5d8: AllocStack(0x8)
    //     0x85b5d8: sub             SP, SP, #8
    // 0x85b5dc: SetupParameters([dynamic _ /* r0 */])
    //     0x85b5dc: ldr             x0, [fp, #0x10]
    // 0x85b5e0: LoadField: r1 = r0->field_1f
    //     0x85b5e0: ldur            w1, [x0, #0x1f]
    // 0x85b5e4: DecompressPointer r1
    //     0x85b5e4: add             x1, x1, HEAP, lsl #32
    // 0x85b5e8: CheckStackOverflow
    //     0x85b5e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b5ec: cmp             SP, x16
    //     0x85b5f0: b.ls            #0x85b654
    // 0x85b5f4: LoadField: r0 = r1->field_f
    //     0x85b5f4: ldur            w0, [x1, #0xf]
    // 0x85b5f8: DecompressPointer r0
    //     0x85b5f8: add             x0, x0, HEAP, lsl #32
    // 0x85b5fc: stur            x0, [fp, #-8]
    // 0x85b600: LoadField: r1 = r0->field_b
    //     0x85b600: ldur            w1, [x0, #0xb]
    // 0x85b604: DecompressPointer r1
    //     0x85b604: add             x1, x1, HEAP, lsl #32
    // 0x85b608: cmp             w1, NULL
    // 0x85b60c: b.eq            #0x85b65c
    // 0x85b610: LoadField: r2 = r1->field_b
    //     0x85b610: ldur            w2, [x1, #0xb]
    // 0x85b614: DecompressPointer r2
    //     0x85b614: add             x2, x2, HEAP, lsl #32
    // 0x85b618: LoadField: r3 = r0->field_13
    //     0x85b618: ldur            x3, [x0, #0x13]
    // 0x85b61c: mov             x1, x0
    // 0x85b620: r0 = _fetchTeacherSubjectsWithCache()
    //     0x85b620: bl              #0x85b660  ; [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::_fetchTeacherSubjectsWithCache
    // 0x85b624: ldur            x1, [fp, #-8]
    // 0x85b628: StoreField: r1->field_1b = r0
    //     0x85b628: stur            w0, [x1, #0x1b]
    //     0x85b62c: ldurb           w16, [x1, #-1]
    //     0x85b630: ldurb           w17, [x0, #-1]
    //     0x85b634: and             x16, x17, x16, lsr #2
    //     0x85b638: tst             x16, HEAP, lsr #32
    //     0x85b63c: b.eq            #0x85b644
    //     0x85b640: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x85b644: r0 = Null
    //     0x85b644: mov             x0, NULL
    // 0x85b648: LeaveFrame
    //     0x85b648: mov             SP, fp
    //     0x85b64c: ldp             fp, lr, [SP], #0x10
    // 0x85b650: ret
    //     0x85b650: ret             
    // 0x85b654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b654: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b658: b               #0x85b5f4
    // 0x85b65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b65c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fetchTeacherSubjectsWithCache(/* No info */) async {
    // ** addr: 0x85b660, size: 0x268
    // 0x85b660: EnterFrame
    //     0x85b660: stp             fp, lr, [SP, #-0x10]!
    //     0x85b664: mov             fp, SP
    // 0x85b668: AllocStack(0xc8)
    //     0x85b668: sub             SP, SP, #0xc8
    // 0x85b66c: SetupParameters(_JournalScreenState this /* r1 => r3, fp-0xa8 */, dynamic _ /* r3 => r1, fp-0xb0 */)
    //     0x85b66c: stur            NULL, [fp, #-8]
    //     0x85b670: stur            x1, [fp, #-0xa0]
    //     0x85b674: mov             x16, x3
    //     0x85b678: mov             x3, x1
    //     0x85b67c: mov             x1, x16
    //     0x85b680: stur            x2, [fp, #-0xa8]
    //     0x85b684: stur            x1, [fp, #-0xb0]
    // 0x85b688: CheckStackOverflow
    //     0x85b688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b68c: cmp             SP, x16
    //     0x85b690: b.ls            #0x85b8c0
    // 0x85b694: InitAsync() -> Future<List<TeacherGradeSubjectModel>>
    //     0x85b694: add             x0, PP, #0x15, lsl #12  ; [pp+0x15da8] TypeArguments: <List<TeacherGradeSubjectModel>>
    //     0x85b698: ldr             x0, [x0, #0xda8]
    //     0x85b69c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x85b6a0: ldur            x0, [fp, #-0xa8]
    // 0x85b6a4: LoadField: r3 = r0->field_43
    //     0x85b6a4: ldur            w3, [x0, #0x43]
    // 0x85b6a8: DecompressPointer r3
    //     0x85b6a8: add             x3, x3, HEAP, lsl #32
    // 0x85b6ac: ldur            x1, [fp, #-0xb0]
    // 0x85b6b0: mov             x2, x3
    // 0x85b6b4: stur            x3, [fp, #-0xa0]
    // 0x85b6b8: r0 = fetchTeacherGradeSubjects()
    //     0x85b6b8: bl              #0x85bf04  ; [package:bilim/services/journal_services.dart] ::fetchTeacherGradeSubjects
    // 0x85b6bc: mov             x1, x0
    // 0x85b6c0: stur            x1, [fp, #-0xb8]
    // 0x85b6c4: r0 = Await()
    //     0x85b6c4: bl              #0xb3ea64  ; AwaitStub
    // 0x85b6c8: mov             x2, x0
    // 0x85b6cc: stur            x2, [fp, #-0xb8]
    // 0x85b6d0: r0 = LoadClassIdInstr(r2)
    //     0x85b6d0: ldur            x0, [x2, #-1]
    //     0x85b6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x85b6d8: mov             x1, x2
    // 0x85b6dc: r0 = GDT[cid_x0 + 0xad26]()
    //     0x85b6dc: mov             x17, #0xad26
    //     0x85b6e0: add             lr, x0, x17
    //     0x85b6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x85b6e8: blr             lr
    // 0x85b6ec: tbnz            w0, #4, #0x85b714
    // 0x85b6f0: ldur            x1, [fp, #-0xb8]
    // 0x85b6f4: ldur            x2, [fp, #-0xb0]
    // 0x85b6f8: r0 = setTeacherJournalSubjectsCache()
    //     0x85b6f8: bl              #0x85bd04  ; [package:bilim/services/shared_prefs.dart] ::setTeacherJournalSubjectsCache
    // 0x85b6fc: mov             x1, x0
    // 0x85b700: stur            x1, [fp, #-0xa0]
    // 0x85b704: r0 = Await()
    //     0x85b704: bl              #0xb3ea64  ; AwaitStub
    // 0x85b708: r1 = "Teacher subjects fetched from API and cached"
    //     0x85b708: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f70] "Teacher subjects fetched from API and cached"
    //     0x85b70c: ldr             x1, [x1, #0xf70]
    // 0x85b710: r0 = print()
    //     0x85b710: bl              #0x48fa58  ; [dart:core] ::print
    // 0x85b714: ldur            x2, [fp, #-0xb8]
    // 0x85b718: r3 = Null
    //     0x85b718: mov             x3, NULL
    // 0x85b71c: b               #0x85b764
    // 0x85b720: sub             SP, fp, #0xc8
    // 0x85b724: stur            x0, [fp, #-0xa0]
    // 0x85b728: r1 = Null
    //     0x85b728: mov             x1, NULL
    // 0x85b72c: r2 = 4
    //     0x85b72c: mov             x2, #4
    // 0x85b730: r0 = AllocateArray()
    //     0x85b730: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85b734: r16 = "Network call failed: "
    //     0x85b734: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x85b738: ldr             x16, [x16, #0xfe8]
    // 0x85b73c: StoreField: r0->field_f = r16
    //     0x85b73c: stur            w16, [x0, #0xf]
    // 0x85b740: ldur            x1, [fp, #-0xa0]
    // 0x85b744: StoreField: r0->field_13 = r1
    //     0x85b744: stur            w1, [x0, #0x13]
    // 0x85b748: str             x0, [SP]
    // 0x85b74c: r0 = _interpolate()
    //     0x85b74c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x85b750: mov             x1, x0
    // 0x85b754: r0 = print()
    //     0x85b754: bl              #0x48fa58  ; [dart:core] ::print
    // 0x85b758: ldur            x0, [fp, #-0x98]
    // 0x85b75c: ldur            x3, [fp, #-0xa0]
    // 0x85b760: mov             x2, x0
    // 0x85b764: stur            x3, [fp, #-0xa0]
    // 0x85b768: stur            x2, [fp, #-0xa8]
    // 0x85b76c: cmp             w2, NULL
    // 0x85b770: b.eq            #0x85b79c
    // 0x85b774: r0 = LoadClassIdInstr(r2)
    //     0x85b774: ldur            x0, [x2, #-1]
    //     0x85b778: ubfx            x0, x0, #0xc, #0x14
    // 0x85b77c: mov             x1, x2
    // 0x85b780: r0 = GDT[cid_x0 + 0xad26]()
    //     0x85b780: mov             x17, #0xad26
    //     0x85b784: add             lr, x0, x17
    //     0x85b788: ldr             lr, [x21, lr, lsl #3]
    //     0x85b78c: blr             lr
    // 0x85b790: tbnz            w0, #4, #0x85b79c
    // 0x85b794: ldur            x0, [fp, #-0xa8]
    // 0x85b798: r0 = ReturnAsyncNotFuture()
    //     0x85b798: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x85b79c: ldur            x1, [fp, #-0xb0]
    // 0x85b7a0: r0 = getTeacherJournalSubjectsCache()
    //     0x85b7a0: bl              #0x85b8c8  ; [package:bilim/services/shared_prefs.dart] ::getTeacherJournalSubjectsCache
    // 0x85b7a4: mov             x1, x0
    // 0x85b7a8: stur            x1, [fp, #-0xa8]
    // 0x85b7ac: r0 = Await()
    //     0x85b7ac: bl              #0xb3ea64  ; AwaitStub
    // 0x85b7b0: mov             x2, x0
    // 0x85b7b4: stur            x2, [fp, #-0xa8]
    // 0x85b7b8: cmp             w2, NULL
    // 0x85b7bc: b.eq            #0x85b7f4
    // 0x85b7c0: r0 = LoadClassIdInstr(r2)
    //     0x85b7c0: ldur            x0, [x2, #-1]
    //     0x85b7c4: ubfx            x0, x0, #0xc, #0x14
    // 0x85b7c8: mov             x1, x2
    // 0x85b7cc: r0 = GDT[cid_x0 + 0xad26]()
    //     0x85b7cc: mov             x17, #0xad26
    //     0x85b7d0: add             lr, x0, x17
    //     0x85b7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x85b7d8: blr             lr
    // 0x85b7dc: tbnz            w0, #4, #0x85b7f4
    // 0x85b7e0: r1 = "No network data - using cached teacher subjects"
    //     0x85b7e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f78] "No network data - using cached teacher subjects"
    //     0x85b7e4: ldr             x1, [x1, #0xf78]
    // 0x85b7e8: r0 = print()
    //     0x85b7e8: bl              #0x48fa58  ; [dart:core] ::print
    // 0x85b7ec: ldur            x0, [fp, #-0xa8]
    // 0x85b7f0: r0 = ReturnAsync()
    //     0x85b7f0: b               #0xb3e804  ; ReturnAsyncStub
    // 0x85b7f4: r1 = "No data available from network or cache"
    //     0x85b7f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x85b7f8: ldr             x1, [x1, #0x10]
    // 0x85b7fc: r0 = print()
    //     0x85b7fc: bl              #0x48fa58  ; [dart:core] ::print
    // 0x85b800: r16 = <TeacherGradeSubjectModel>
    //     0x85b800: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f80] TypeArguments: <TeacherGradeSubjectModel>
    //     0x85b804: ldr             x16, [x16, #0xf80]
    // 0x85b808: stp             xzr, x16, [SP]
    // 0x85b80c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85b80c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85b810: r0 = _GrowableList()
    //     0x85b810: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x85b814: r0 = ReturnAsyncNotFuture()
    //     0x85b814: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x85b818: sub             SP, fp, #0xc8
    // 0x85b81c: stur            x0, [fp, #-0xa0]
    // 0x85b820: r1 = Null
    //     0x85b820: mov             x1, NULL
    // 0x85b824: r2 = 4
    //     0x85b824: mov             x2, #4
    // 0x85b828: r0 = AllocateArray()
    //     0x85b828: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85b82c: r16 = "Fetch Teacher Subjects Error: "
    //     0x85b82c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f88] "Fetch Teacher Subjects Error: "
    //     0x85b830: ldr             x16, [x16, #0xf88]
    // 0x85b834: StoreField: r0->field_f = r16
    //     0x85b834: stur            w16, [x0, #0xf]
    // 0x85b838: ldur            x1, [fp, #-0xa0]
    // 0x85b83c: StoreField: r0->field_13 = r1
    //     0x85b83c: stur            w1, [x0, #0x13]
    // 0x85b840: str             x0, [SP]
    // 0x85b844: r0 = _interpolate()
    //     0x85b844: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x85b848: mov             x1, x0
    // 0x85b84c: r0 = print()
    //     0x85b84c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x85b850: ldur            x1, [fp, #-0xb0]
    // 0x85b854: r0 = getTeacherJournalSubjectsCache()
    //     0x85b854: bl              #0x85b8c8  ; [package:bilim/services/shared_prefs.dart] ::getTeacherJournalSubjectsCache
    // 0x85b858: mov             x1, x0
    // 0x85b85c: stur            x1, [fp, #-0xa0]
    // 0x85b860: r0 = Await()
    //     0x85b860: bl              #0xb3ea64  ; AwaitStub
    // 0x85b864: mov             x2, x0
    // 0x85b868: stur            x2, [fp, #-0xa0]
    // 0x85b86c: cmp             w2, NULL
    // 0x85b870: b.eq            #0x85b8a8
    // 0x85b874: r0 = LoadClassIdInstr(r2)
    //     0x85b874: ldur            x0, [x2, #-1]
    //     0x85b878: ubfx            x0, x0, #0xc, #0x14
    // 0x85b87c: mov             x1, x2
    // 0x85b880: r0 = GDT[cid_x0 + 0xad26]()
    //     0x85b880: mov             x17, #0xad26
    //     0x85b884: add             lr, x0, x17
    //     0x85b888: ldr             lr, [x21, lr, lsl #3]
    //     0x85b88c: blr             lr
    // 0x85b890: tbnz            w0, #4, #0x85b8a8
    // 0x85b894: r1 = "Error occurred - returning cached teacher subjects"
    //     0x85b894: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f90] "Error occurred - returning cached teacher subjects"
    //     0x85b898: ldr             x1, [x1, #0xf90]
    // 0x85b89c: r0 = print()
    //     0x85b89c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x85b8a0: ldur            x0, [fp, #-0xa0]
    // 0x85b8a4: r0 = ReturnAsync()
    //     0x85b8a4: b               #0xb3e804  ; ReturnAsyncStub
    // 0x85b8a8: r16 = <TeacherGradeSubjectModel>
    //     0x85b8a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f80] TypeArguments: <TeacherGradeSubjectModel>
    //     0x85b8ac: ldr             x16, [x16, #0xf80]
    // 0x85b8b0: stp             xzr, x16, [SP]
    // 0x85b8b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85b8b4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85b8b8: r0 = _GrowableList()
    //     0x85b8b8: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x85b8bc: r0 = ReturnAsyncNotFuture()
    //     0x85b8bc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x85b8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b8c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b8c4: b               #0x85b694
  }
  [closure] List<Align> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x85c208, size: 0x10c
    // 0x85c208: EnterFrame
    //     0x85c208: stp             fp, lr, [SP, #-0x10]!
    //     0x85c20c: mov             fp, SP
    // 0x85c210: AllocStack(0x28)
    //     0x85c210: sub             SP, SP, #0x28
    // 0x85c214: SetupParameters([dynamic _ /* r0 */])
    //     0x85c214: ldr             x0, [fp, #0x18]
    // 0x85c218: LoadField: r1 = r0->field_1f
    //     0x85c218: ldur            w1, [x0, #0x1f]
    // 0x85c21c: DecompressPointer r1
    //     0x85c21c: add             x1, x1, HEAP, lsl #32
    // 0x85c220: stur            x1, [fp, #-8]
    // 0x85c224: CheckStackOverflow
    //     0x85c224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85c228: cmp             SP, x16
    //     0x85c22c: b.ls            #0x85c308
    // 0x85c230: r1 = 1
    //     0x85c230: mov             x1, #1
    // 0x85c234: r0 = AllocateContext()
    //     0x85c234: bl              #0xb52980  ; AllocateContextStub
    // 0x85c238: mov             x1, x0
    // 0x85c23c: ldur            x0, [fp, #-8]
    // 0x85c240: stur            x1, [fp, #-0x10]
    // 0x85c244: StoreField: r1->field_b = r0
    //     0x85c244: stur            w0, [x1, #0xb]
    // 0x85c248: ldr             x2, [fp, #0x10]
    // 0x85c24c: StoreField: r1->field_f = r2
    //     0x85c24c: stur            w2, [x1, #0xf]
    // 0x85c250: LoadField: r2 = r0->field_b
    //     0x85c250: ldur            w2, [x0, #0xb]
    // 0x85c254: DecompressPointer r2
    //     0x85c254: add             x2, x2, HEAP, lsl #32
    // 0x85c258: LoadField: r0 = r2->field_b
    //     0x85c258: ldur            w0, [x2, #0xb]
    // 0x85c25c: DecompressPointer r0
    //     0x85c25c: add             x0, x0, HEAP, lsl #32
    // 0x85c260: LoadField: r2 = r0->field_f
    //     0x85c260: ldur            w2, [x0, #0xf]
    // 0x85c264: DecompressPointer r2
    //     0x85c264: add             x2, x2, HEAP, lsl #32
    // 0x85c268: LoadField: r0 = r2->field_b
    //     0x85c268: ldur            w0, [x2, #0xb]
    // 0x85c26c: DecompressPointer r0
    //     0x85c26c: add             x0, x0, HEAP, lsl #32
    // 0x85c270: cmp             w0, NULL
    // 0x85c274: b.eq            #0x85c310
    // 0x85c278: LoadField: r2 = r0->field_b
    //     0x85c278: ldur            w2, [x0, #0xb]
    // 0x85c27c: DecompressPointer r2
    //     0x85c27c: add             x2, x2, HEAP, lsl #32
    // 0x85c280: LoadField: r0 = r2->field_63
    //     0x85c280: ldur            w0, [x2, #0x63]
    // 0x85c284: DecompressPointer r0
    //     0x85c284: add             x0, x0, HEAP, lsl #32
    // 0x85c288: cmp             w0, NULL
    // 0x85c28c: b.ne            #0x85c298
    // 0x85c290: r0 = Null
    //     0x85c290: mov             x0, NULL
    // 0x85c294: b               #0x85c2a4
    // 0x85c298: LoadField: r2 = r0->field_7
    //     0x85c298: ldur            w2, [x0, #7]
    // 0x85c29c: DecompressPointer r2
    //     0x85c29c: add             x2, x2, HEAP, lsl #32
    // 0x85c2a0: mov             x0, x2
    // 0x85c2a4: str             x0, [SP]
    // 0x85c2a8: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x85c2a8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x85c2ac: ldr             x4, [x4, #0xd48]
    // 0x85c2b0: r0 = getAvailableTerms()
    //     0x85c2b0: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x85c2b4: ldur            x3, [fp, #-0x10]
    // 0x85c2b8: r1 = Function '<anonymous closure>':.
    //     0x85c2b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] AnonymousClosure: (0x85c314), in [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::build (0x859c10)
    //     0x85c2bc: ldr             x1, [x1, #0x168]
    // 0x85c2c0: stur            x0, [fp, #-8]
    // 0x85c2c4: r2 = 64
    //     0x85c2c4: mov             x2, #0x40
    // 0x85c2c8: r0 = AllocateClosure1()
    //     0x85c2c8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85c2cc: r16 = <Align>
    //     0x85c2cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16170] TypeArguments: <Align>
    //     0x85c2d0: ldr             x16, [x16, #0x170]
    // 0x85c2d4: ldur            lr, [fp, #-8]
    // 0x85c2d8: stp             lr, x16, [SP, #8]
    // 0x85c2dc: str             x0, [SP]
    // 0x85c2e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85c2e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85c2e4: r0 = map()
    //     0x85c2e4: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x85c2e8: LoadField: r1 = r0->field_7
    //     0x85c2e8: ldur            w1, [x0, #7]
    // 0x85c2ec: DecompressPointer r1
    //     0x85c2ec: add             x1, x1, HEAP, lsl #32
    // 0x85c2f0: stp             x0, x1, [SP]
    // 0x85c2f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85c2f4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85c2f8: r0 = _GrowableList.of()
    //     0x85c2f8: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x85c2fc: LeaveFrame
    //     0x85c2fc: mov             SP, fp
    //     0x85c300: ldp             fp, lr, [SP], #0x10
    // 0x85c304: ret
    //     0x85c304: ret             
    // 0x85c308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c308: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c30c: b               #0x85c230
    // 0x85c310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c310: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Align <anonymous closure>(dynamic, int) {
    // ** addr: 0x85c314, size: 0x198
    // 0x85c314: EnterFrame
    //     0x85c314: stp             fp, lr, [SP, #-0x10]!
    //     0x85c318: mov             fp, SP
    // 0x85c31c: AllocStack(0x28)
    //     0x85c31c: sub             SP, SP, #0x28
    // 0x85c320: SetupParameters([dynamic _ /* r0 */])
    //     0x85c320: ldr             x0, [fp, #0x18]
    // 0x85c324: LoadField: r3 = r0->field_1f
    //     0x85c324: ldur            w3, [x0, #0x1f]
    // 0x85c328: DecompressPointer r3
    //     0x85c328: add             x3, x3, HEAP, lsl #32
    // 0x85c32c: stur            x3, [fp, #-8]
    // 0x85c330: CheckStackOverflow
    //     0x85c330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85c334: cmp             SP, x16
    //     0x85c338: b.ls            #0x85c4a0
    // 0x85c33c: r1 = Null
    //     0x85c33c: mov             x1, NULL
    // 0x85c340: r2 = 4
    //     0x85c340: mov             x2, #4
    // 0x85c344: r0 = AllocateArray()
    //     0x85c344: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85c348: stur            x0, [fp, #-0x10]
    // 0x85c34c: r16 = " "
    //     0x85c34c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x85c350: StoreField: r0->field_f = r16
    //     0x85c350: stur            w16, [x0, #0xf]
    // 0x85c354: ldur            x1, [fp, #-8]
    // 0x85c358: LoadField: r2 = r1->field_f
    //     0x85c358: ldur            w2, [x1, #0xf]
    // 0x85c35c: DecompressPointer r2
    //     0x85c35c: add             x2, x2, HEAP, lsl #32
    // 0x85c360: LoadField: r3 = r1->field_b
    //     0x85c360: ldur            w3, [x1, #0xb]
    // 0x85c364: DecompressPointer r3
    //     0x85c364: add             x3, x3, HEAP, lsl #32
    // 0x85c368: LoadField: r1 = r3->field_b
    //     0x85c368: ldur            w1, [x3, #0xb]
    // 0x85c36c: DecompressPointer r1
    //     0x85c36c: add             x1, x1, HEAP, lsl #32
    // 0x85c370: LoadField: r4 = r1->field_b
    //     0x85c370: ldur            w4, [x1, #0xb]
    // 0x85c374: DecompressPointer r4
    //     0x85c374: add             x4, x4, HEAP, lsl #32
    // 0x85c378: stur            x4, [fp, #-8]
    // 0x85c37c: LoadField: r1 = r4->field_f
    //     0x85c37c: ldur            w1, [x4, #0xf]
    // 0x85c380: DecompressPointer r1
    //     0x85c380: add             x1, x1, HEAP, lsl #32
    // 0x85c384: LoadField: r3 = r1->field_b
    //     0x85c384: ldur            w3, [x1, #0xb]
    // 0x85c388: DecompressPointer r3
    //     0x85c388: add             x3, x3, HEAP, lsl #32
    // 0x85c38c: cmp             w3, NULL
    // 0x85c390: b.eq            #0x85c4a8
    // 0x85c394: LoadField: r1 = r3->field_b
    //     0x85c394: ldur            w1, [x3, #0xb]
    // 0x85c398: DecompressPointer r1
    //     0x85c398: add             x1, x1, HEAP, lsl #32
    // 0x85c39c: LoadField: r3 = r1->field_63
    //     0x85c39c: ldur            w3, [x1, #0x63]
    // 0x85c3a0: DecompressPointer r3
    //     0x85c3a0: add             x3, x3, HEAP, lsl #32
    // 0x85c3a4: cmp             w3, NULL
    // 0x85c3a8: b.ne            #0x85c3b4
    // 0x85c3ac: r3 = Null
    //     0x85c3ac: mov             x3, NULL
    // 0x85c3b0: b               #0x85c3c0
    // 0x85c3b4: LoadField: r1 = r3->field_7
    //     0x85c3b4: ldur            w1, [x3, #7]
    // 0x85c3b8: DecompressPointer r1
    //     0x85c3b8: add             x1, x1, HEAP, lsl #32
    // 0x85c3bc: mov             x3, x1
    // 0x85c3c0: ldr             x1, [fp, #0x10]
    // 0x85c3c4: r5 = LoadInt32Instr(r1)
    //     0x85c3c4: sbfx            x5, x1, #1, #0x1f
    //     0x85c3c8: tbz             w1, #0, #0x85c3d0
    //     0x85c3cc: ldur            x5, [x1, #7]
    // 0x85c3d0: mov             x1, x2
    // 0x85c3d4: mov             x2, x5
    // 0x85c3d8: r0 = getTermTitle()
    //     0x85c3d8: bl              #0x6d615c  ; [package:bilim/services/common_services.dart] ::getTermTitle
    // 0x85c3dc: ldur            x1, [fp, #-0x10]
    // 0x85c3e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x85c3e0: add             x25, x1, #0x13
    //     0x85c3e4: str             w0, [x25]
    //     0x85c3e8: tbz             w0, #0, #0x85c404
    //     0x85c3ec: ldurb           w16, [x1, #-1]
    //     0x85c3f0: ldurb           w17, [x0, #-1]
    //     0x85c3f4: and             x16, x17, x16, lsr #2
    //     0x85c3f8: tst             x16, HEAP, lsr #32
    //     0x85c3fc: b.eq            #0x85c404
    //     0x85c400: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x85c404: ldur            x16, [fp, #-0x10]
    // 0x85c408: str             x16, [SP]
    // 0x85c40c: r0 = _interpolate()
    //     0x85c40c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x85c410: mov             x2, x0
    // 0x85c414: ldur            x0, [fp, #-8]
    // 0x85c418: stur            x2, [fp, #-0x10]
    // 0x85c41c: LoadField: r1 = r0->field_13
    //     0x85c41c: ldur            w1, [x0, #0x13]
    // 0x85c420: DecompressPointer r1
    //     0x85c420: add             x1, x1, HEAP, lsl #32
    // 0x85c424: LoadField: r0 = r1->field_87
    //     0x85c424: ldur            w0, [x1, #0x87]
    // 0x85c428: DecompressPointer r0
    //     0x85c428: add             x0, x0, HEAP, lsl #32
    // 0x85c42c: LoadField: r3 = r0->field_33
    //     0x85c42c: ldur            w3, [x0, #0x33]
    // 0x85c430: DecompressPointer r3
    //     0x85c430: add             x3, x3, HEAP, lsl #32
    // 0x85c434: r17 = 335
    //     0x85c434: mov             x17, #0x14f
    // 0x85c438: ldr             w0, [x1, x17]
    // 0x85c43c: DecompressPointer r0
    //     0x85c43c: add             x0, x0, HEAP, lsl #32
    // 0x85c440: r16 = Instance_FontWeight
    //     0x85c440: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x85c444: ldr             x16, [x16, #0xe20]
    // 0x85c448: stp             x16, x0, [SP]
    // 0x85c44c: mov             x1, x3
    // 0x85c450: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x85c450: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x85c454: ldr             x4, [x4, #0xee8]
    // 0x85c458: r0 = copyWith()
    //     0x85c458: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85c45c: stur            x0, [fp, #-8]
    // 0x85c460: r0 = Text()
    //     0x85c460: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x85c464: mov             x1, x0
    // 0x85c468: ldur            x0, [fp, #-0x10]
    // 0x85c46c: stur            x1, [fp, #-0x18]
    // 0x85c470: StoreField: r1->field_b = r0
    //     0x85c470: stur            w0, [x1, #0xb]
    // 0x85c474: ldur            x0, [fp, #-8]
    // 0x85c478: StoreField: r1->field_13 = r0
    //     0x85c478: stur            w0, [x1, #0x13]
    // 0x85c47c: r0 = Align()
    //     0x85c47c: bl              #0x6e2a68  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x85c480: r1 = Instance_Alignment
    //     0x85c480: add             x1, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x85c484: ldr             x1, [x1, #0x178]
    // 0x85c488: StoreField: r0->field_f = r1
    //     0x85c488: stur            w1, [x0, #0xf]
    // 0x85c48c: ldur            x1, [fp, #-0x18]
    // 0x85c490: StoreField: r0->field_b = r1
    //     0x85c490: stur            w1, [x0, #0xb]
    // 0x85c494: LeaveFrame
    //     0x85c494: mov             SP, fp
    //     0x85c498: ldp             fp, lr, [SP], #0x10
    // 0x85c49c: ret
    //     0x85c49c: ret             
    // 0x85c4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c4a0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c4a4: b               #0x85c33c
    // 0x85c4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c4a8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DropdownMenuItem<int> <anonymous closure>(dynamic, int) {
    // ** addr: 0x85c4ac, size: 0x194
    // 0x85c4ac: EnterFrame
    //     0x85c4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x85c4b0: mov             fp, SP
    // 0x85c4b4: AllocStack(0x20)
    //     0x85c4b4: sub             SP, SP, #0x20
    // 0x85c4b8: SetupParameters([dynamic _ /* r0 */])
    //     0x85c4b8: ldr             x0, [fp, #0x18]
    // 0x85c4bc: LoadField: r3 = r0->field_1f
    //     0x85c4bc: ldur            w3, [x0, #0x1f]
    // 0x85c4c0: DecompressPointer r3
    //     0x85c4c0: add             x3, x3, HEAP, lsl #32
    // 0x85c4c4: stur            x3, [fp, #-8]
    // 0x85c4c8: CheckStackOverflow
    //     0x85c4c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85c4cc: cmp             SP, x16
    //     0x85c4d0: b.ls            #0x85c634
    // 0x85c4d4: r1 = Null
    //     0x85c4d4: mov             x1, NULL
    // 0x85c4d8: r2 = 4
    //     0x85c4d8: mov             x2, #4
    // 0x85c4dc: r0 = AllocateArray()
    //     0x85c4dc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85c4e0: stur            x0, [fp, #-0x10]
    // 0x85c4e4: r16 = " "
    //     0x85c4e4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x85c4e8: StoreField: r0->field_f = r16
    //     0x85c4e8: stur            w16, [x0, #0xf]
    // 0x85c4ec: ldur            x1, [fp, #-8]
    // 0x85c4f0: LoadField: r2 = r1->field_f
    //     0x85c4f0: ldur            w2, [x1, #0xf]
    // 0x85c4f4: DecompressPointer r2
    //     0x85c4f4: add             x2, x2, HEAP, lsl #32
    // 0x85c4f8: LoadField: r3 = r1->field_b
    //     0x85c4f8: ldur            w3, [x1, #0xb]
    // 0x85c4fc: DecompressPointer r3
    //     0x85c4fc: add             x3, x3, HEAP, lsl #32
    // 0x85c500: LoadField: r4 = r3->field_b
    //     0x85c500: ldur            w4, [x3, #0xb]
    // 0x85c504: DecompressPointer r4
    //     0x85c504: add             x4, x4, HEAP, lsl #32
    // 0x85c508: stur            x4, [fp, #-8]
    // 0x85c50c: LoadField: r1 = r4->field_f
    //     0x85c50c: ldur            w1, [x4, #0xf]
    // 0x85c510: DecompressPointer r1
    //     0x85c510: add             x1, x1, HEAP, lsl #32
    // 0x85c514: LoadField: r3 = r1->field_b
    //     0x85c514: ldur            w3, [x1, #0xb]
    // 0x85c518: DecompressPointer r3
    //     0x85c518: add             x3, x3, HEAP, lsl #32
    // 0x85c51c: cmp             w3, NULL
    // 0x85c520: b.eq            #0x85c63c
    // 0x85c524: LoadField: r1 = r3->field_b
    //     0x85c524: ldur            w1, [x3, #0xb]
    // 0x85c528: DecompressPointer r1
    //     0x85c528: add             x1, x1, HEAP, lsl #32
    // 0x85c52c: LoadField: r3 = r1->field_63
    //     0x85c52c: ldur            w3, [x1, #0x63]
    // 0x85c530: DecompressPointer r3
    //     0x85c530: add             x3, x3, HEAP, lsl #32
    // 0x85c534: cmp             w3, NULL
    // 0x85c538: b.ne            #0x85c544
    // 0x85c53c: r3 = Null
    //     0x85c53c: mov             x3, NULL
    // 0x85c540: b               #0x85c550
    // 0x85c544: LoadField: r1 = r3->field_7
    //     0x85c544: ldur            w1, [x3, #7]
    // 0x85c548: DecompressPointer r1
    //     0x85c548: add             x1, x1, HEAP, lsl #32
    // 0x85c54c: mov             x3, x1
    // 0x85c550: ldr             x5, [fp, #0x10]
    // 0x85c554: r1 = LoadInt32Instr(r5)
    //     0x85c554: sbfx            x1, x5, #1, #0x1f
    //     0x85c558: tbz             w5, #0, #0x85c560
    //     0x85c55c: ldur            x1, [x5, #7]
    // 0x85c560: mov             x16, x1
    // 0x85c564: mov             x1, x2
    // 0x85c568: mov             x2, x16
    // 0x85c56c: r0 = getTermTitle()
    //     0x85c56c: bl              #0x6d615c  ; [package:bilim/services/common_services.dart] ::getTermTitle
    // 0x85c570: ldur            x1, [fp, #-0x10]
    // 0x85c574: ArrayStore: r1[1] = r0  ; List_4
    //     0x85c574: add             x25, x1, #0x13
    //     0x85c578: str             w0, [x25]
    //     0x85c57c: tbz             w0, #0, #0x85c598
    //     0x85c580: ldurb           w16, [x1, #-1]
    //     0x85c584: ldurb           w17, [x0, #-1]
    //     0x85c588: and             x16, x17, x16, lsr #2
    //     0x85c58c: tst             x16, HEAP, lsr #32
    //     0x85c590: b.eq            #0x85c598
    //     0x85c594: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x85c598: ldur            x16, [fp, #-0x10]
    // 0x85c59c: str             x16, [SP]
    // 0x85c5a0: r0 = _interpolate()
    //     0x85c5a0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x85c5a4: mov             x2, x0
    // 0x85c5a8: ldur            x0, [fp, #-8]
    // 0x85c5ac: stur            x2, [fp, #-0x10]
    // 0x85c5b0: LoadField: r1 = r0->field_13
    //     0x85c5b0: ldur            w1, [x0, #0x13]
    // 0x85c5b4: DecompressPointer r1
    //     0x85c5b4: add             x1, x1, HEAP, lsl #32
    // 0x85c5b8: LoadField: r0 = r1->field_87
    //     0x85c5b8: ldur            w0, [x1, #0x87]
    // 0x85c5bc: DecompressPointer r0
    //     0x85c5bc: add             x0, x0, HEAP, lsl #32
    // 0x85c5c0: LoadField: r1 = r0->field_2f
    //     0x85c5c0: ldur            w1, [x0, #0x2f]
    // 0x85c5c4: DecompressPointer r1
    //     0x85c5c4: add             x1, x1, HEAP, lsl #32
    // 0x85c5c8: r16 = Instance_Color
    //     0x85c5c8: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x85c5cc: str             x16, [SP]
    // 0x85c5d0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x85c5d0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x85c5d4: ldr             x4, [x4, #0x980]
    // 0x85c5d8: r0 = copyWith()
    //     0x85c5d8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85c5dc: stur            x0, [fp, #-8]
    // 0x85c5e0: r0 = Text()
    //     0x85c5e0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x85c5e4: mov             x2, x0
    // 0x85c5e8: ldur            x0, [fp, #-0x10]
    // 0x85c5ec: stur            x2, [fp, #-0x18]
    // 0x85c5f0: StoreField: r2->field_b = r0
    //     0x85c5f0: stur            w0, [x2, #0xb]
    // 0x85c5f4: ldur            x0, [fp, #-8]
    // 0x85c5f8: StoreField: r2->field_13 = r0
    //     0x85c5f8: stur            w0, [x2, #0x13]
    // 0x85c5fc: r1 = <int>
    //     0x85c5fc: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x85c600: r0 = DropdownMenuItem()
    //     0x85c600: bl              #0x6d236c  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x85c604: ldr             x1, [fp, #0x10]
    // 0x85c608: StoreField: r0->field_1b = r1
    //     0x85c608: stur            w1, [x0, #0x1b]
    // 0x85c60c: r1 = true
    //     0x85c60c: add             x1, NULL, #0x20  ; true
    // 0x85c610: StoreField: r0->field_1f = r1
    //     0x85c610: stur            w1, [x0, #0x1f]
    // 0x85c614: r1 = Instance_AlignmentDirectional
    //     0x85c614: add             x1, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!AlignmentDirectional@a31881
    //     0x85c618: ldr             x1, [x1, #0x1a8]
    // 0x85c61c: StoreField: r0->field_f = r1
    //     0x85c61c: stur            w1, [x0, #0xf]
    // 0x85c620: ldur            x1, [fp, #-0x18]
    // 0x85c624: StoreField: r0->field_b = r1
    //     0x85c624: stur            w1, [x0, #0xb]
    // 0x85c628: LeaveFrame
    //     0x85c628: mov             SP, fp
    //     0x85c62c: ldp             fp, lr, [SP], #0x10
    // 0x85c630: ret
    //     0x85c630: ret             
    // 0x85c634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c634: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c638: b               #0x85c4d4
    // 0x85c63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c63c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8da09c, size: 0x3c
    // 0x8da09c: ldr             x1, [SP]
    // 0x8da0a0: LoadField: r2 = r1->field_1f
    //     0x8da0a0: ldur            w2, [x1, #0x1f]
    // 0x8da0a4: DecompressPointer r2
    //     0x8da0a4: add             x2, x2, HEAP, lsl #32
    // 0x8da0a8: LoadField: r1 = r2->field_b
    //     0x8da0a8: ldur            w1, [x2, #0xb]
    // 0x8da0ac: DecompressPointer r1
    //     0x8da0ac: add             x1, x1, HEAP, lsl #32
    // 0x8da0b0: LoadField: r3 = r1->field_f
    //     0x8da0b0: ldur            w3, [x1, #0xf]
    // 0x8da0b4: DecompressPointer r3
    //     0x8da0b4: add             x3, x3, HEAP, lsl #32
    // 0x8da0b8: LoadField: r1 = r2->field_f
    //     0x8da0b8: ldur            w1, [x2, #0xf]
    // 0x8da0bc: DecompressPointer r1
    //     0x8da0bc: add             x1, x1, HEAP, lsl #32
    // 0x8da0c0: r2 = LoadInt32Instr(r1)
    //     0x8da0c0: sbfx            x2, x1, #1, #0x1f
    //     0x8da0c4: tbz             w1, #0, #0x8da0cc
    //     0x8da0c8: ldur            x2, [x1, #7]
    // 0x8da0cc: StoreField: r3->field_13 = r2
    //     0x8da0cc: stur            x2, [x3, #0x13]
    // 0x8da0d0: r0 = Null
    //     0x8da0d0: mov             x0, NULL
    // 0x8da0d4: ret
    //     0x8da0d4: ret             
  }
  [closure] Null <anonymous closure>(dynamic, TermDataModel?) {
    // ** addr: 0x8da0d8, size: 0x2bc
    // 0x8da0d8: EnterFrame
    //     0x8da0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8da0dc: mov             fp, SP
    // 0x8da0e0: AllocStack(0x28)
    //     0x8da0e0: sub             SP, SP, #0x28
    // 0x8da0e4: SetupParameters([dynamic _ /* r0 */])
    //     0x8da0e4: ldr             x0, [fp, #0x18]
    // 0x8da0e8: LoadField: r1 = r0->field_1f
    //     0x8da0e8: ldur            w1, [x0, #0x1f]
    // 0x8da0ec: DecompressPointer r1
    //     0x8da0ec: add             x1, x1, HEAP, lsl #32
    // 0x8da0f0: stur            x1, [fp, #-0x10]
    // 0x8da0f4: CheckStackOverflow
    //     0x8da0f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8da0f8: cmp             SP, x16
    //     0x8da0fc: b.ls            #0x8da384
    // 0x8da100: LoadField: r0 = r1->field_f
    //     0x8da100: ldur            w0, [x1, #0xf]
    // 0x8da104: DecompressPointer r0
    //     0x8da104: add             x0, x0, HEAP, lsl #32
    // 0x8da108: stur            x0, [fp, #-8]
    // 0x8da10c: LoadField: r2 = r0->field_f
    //     0x8da10c: ldur            w2, [x0, #0xf]
    // 0x8da110: DecompressPointer r2
    //     0x8da110: add             x2, x2, HEAP, lsl #32
    // 0x8da114: cmp             w2, NULL
    // 0x8da118: b.eq            #0x8da374
    // 0x8da11c: r1 = 1
    //     0x8da11c: mov             x1, #1
    // 0x8da120: r0 = AllocateContext()
    //     0x8da120: bl              #0xb52980  ; AllocateContextStub
    // 0x8da124: mov             x1, x0
    // 0x8da128: ldur            x0, [fp, #-0x10]
    // 0x8da12c: stur            x1, [fp, #-0x18]
    // 0x8da130: StoreField: r1->field_b = r0
    //     0x8da130: stur            w0, [x1, #0xb]
    // 0x8da134: ldur            x2, [fp, #-8]
    // 0x8da138: LoadField: r3 = r2->field_b
    //     0x8da138: ldur            w3, [x2, #0xb]
    // 0x8da13c: DecompressPointer r3
    //     0x8da13c: add             x3, x3, HEAP, lsl #32
    // 0x8da140: cmp             w3, NULL
    // 0x8da144: b.eq            #0x8da38c
    // 0x8da148: LoadField: r2 = r3->field_b
    //     0x8da148: ldur            w2, [x3, #0xb]
    // 0x8da14c: DecompressPointer r2
    //     0x8da14c: add             x2, x2, HEAP, lsl #32
    // 0x8da150: LoadField: r3 = r2->field_63
    //     0x8da150: ldur            w3, [x2, #0x63]
    // 0x8da154: DecompressPointer r3
    //     0x8da154: add             x3, x3, HEAP, lsl #32
    // 0x8da158: cmp             w3, NULL
    // 0x8da15c: b.ne            #0x8da168
    // 0x8da160: r2 = Null
    //     0x8da160: mov             x2, NULL
    // 0x8da164: b               #0x8da170
    // 0x8da168: LoadField: r2 = r3->field_7
    //     0x8da168: ldur            w2, [x3, #7]
    // 0x8da16c: DecompressPointer r2
    //     0x8da16c: add             x2, x2, HEAP, lsl #32
    // 0x8da170: str             x2, [SP]
    // 0x8da174: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x8da174: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x8da178: ldr             x4, [x4, #0xd48]
    // 0x8da17c: r0 = getAvailableTerms()
    //     0x8da17c: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x8da180: stur            x0, [fp, #-8]
    // 0x8da184: r0 = DateTime()
    //     0x8da184: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8da188: mov             x1, x0
    // 0x8da18c: r0 = false
    //     0x8da18c: add             x0, NULL, #0x30  ; false
    // 0x8da190: stur            x1, [fp, #-0x20]
    // 0x8da194: StoreField: r1->field_7 = r0
    //     0x8da194: stur            w0, [x1, #7]
    // 0x8da198: r0 = _getCurrentMicros()
    //     0x8da198: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8da19c: r1 = LoadInt32Instr(r0)
    //     0x8da19c: sbfx            x1, x0, #1, #0x1f
    //     0x8da1a0: tbz             w0, #0, #0x8da1a8
    //     0x8da1a4: ldur            x1, [x0, #7]
    // 0x8da1a8: ldur            x0, [fp, #-0x20]
    // 0x8da1ac: StoreField: r0->field_b = r1
    //     0x8da1ac: stur            x1, [x0, #0xb]
    // 0x8da1b0: ldur            x2, [fp, #-0x10]
    // 0x8da1b4: LoadField: r1 = r2->field_f
    //     0x8da1b4: ldur            w1, [x2, #0xf]
    // 0x8da1b8: DecompressPointer r1
    //     0x8da1b8: add             x1, x1, HEAP, lsl #32
    // 0x8da1bc: LoadField: r3 = r1->field_b
    //     0x8da1bc: ldur            w3, [x1, #0xb]
    // 0x8da1c0: DecompressPointer r3
    //     0x8da1c0: add             x3, x3, HEAP, lsl #32
    // 0x8da1c4: cmp             w3, NULL
    // 0x8da1c8: b.eq            #0x8da390
    // 0x8da1cc: LoadField: r1 = r3->field_b
    //     0x8da1cc: ldur            w1, [x3, #0xb]
    // 0x8da1d0: DecompressPointer r1
    //     0x8da1d0: add             x1, x1, HEAP, lsl #32
    // 0x8da1d4: LoadField: r3 = r1->field_63
    //     0x8da1d4: ldur            w3, [x1, #0x63]
    // 0x8da1d8: DecompressPointer r3
    //     0x8da1d8: add             x3, x3, HEAP, lsl #32
    // 0x8da1dc: cmp             w3, NULL
    // 0x8da1e0: b.ne            #0x8da1ec
    // 0x8da1e4: r1 = Null
    //     0x8da1e4: mov             x1, NULL
    // 0x8da1e8: b               #0x8da1f4
    // 0x8da1ec: LoadField: r1 = r3->field_7
    //     0x8da1ec: ldur            w1, [x3, #7]
    // 0x8da1f0: DecompressPointer r1
    //     0x8da1f0: add             x1, x1, HEAP, lsl #32
    // 0x8da1f4: ldur            x3, [fp, #-0x18]
    // 0x8da1f8: str             x1, [SP]
    // 0x8da1fc: mov             x1, x0
    // 0x8da200: r4 = const [0, 0x2, 0x1, 0x1, schoolId, 0x1, null]
    //     0x8da200: add             x4, PP, #0x16, lsl #12  ; [pp+0x16260] List(7) [0, 0x2, 0x1, 0x1, "schoolId", 0x1, Null]
    //     0x8da204: ldr             x4, [x4, #0x260]
    // 0x8da208: r0 = getTerm()
    //     0x8da208: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8da20c: mov             x2, x0
    // 0x8da210: r0 = BoxInt64Instr(r2)
    //     0x8da210: sbfiz           x0, x2, #1, #0x1f
    //     0x8da214: cmp             x2, x0, asr #1
    //     0x8da218: b.eq            #0x8da224
    //     0x8da21c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da220: stur            x2, [x0, #7]
    // 0x8da224: mov             x1, x0
    // 0x8da228: ldur            x3, [fp, #-0x18]
    // 0x8da22c: StoreField: r3->field_f = r0
    //     0x8da22c: stur            w0, [x3, #0xf]
    //     0x8da230: tbz             w0, #0, #0x8da24c
    //     0x8da234: ldurb           w16, [x3, #-1]
    //     0x8da238: ldurb           w17, [x0, #-1]
    //     0x8da23c: and             x16, x17, x16, lsr #2
    //     0x8da240: tst             x16, HEAP, lsr #32
    //     0x8da244: b.eq            #0x8da24c
    //     0x8da248: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8da24c: mov             x2, x1
    // 0x8da250: ldur            x1, [fp, #-8]
    // 0x8da254: r0 = contains()
    //     0x8da254: bl              #0x667898  ; [dart:collection] ListBase::contains
    // 0x8da258: tbz             w0, #4, #0x8da2a4
    // 0x8da25c: ldur            x0, [fp, #-8]
    // 0x8da260: LoadField: r1 = r0->field_b
    //     0x8da260: ldur            w1, [x0, #0xb]
    // 0x8da264: cbz             w1, #0x8da29c
    // 0x8da268: ldur            x3, [fp, #-0x18]
    // 0x8da26c: mov             x1, x0
    // 0x8da270: r0 = first()
    //     0x8da270: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x8da274: ldur            x3, [fp, #-0x18]
    // 0x8da278: StoreField: r3->field_f = r0
    //     0x8da278: stur            w0, [x3, #0xf]
    //     0x8da27c: tbz             w0, #0, #0x8da298
    //     0x8da280: ldurb           w16, [x3, #-1]
    //     0x8da284: ldurb           w17, [x0, #-1]
    //     0x8da288: and             x16, x17, x16, lsr #2
    //     0x8da28c: tst             x16, HEAP, lsr #32
    //     0x8da290: b.eq            #0x8da298
    //     0x8da294: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8da298: b               #0x8da2a8
    // 0x8da29c: ldur            x3, [fp, #-0x18]
    // 0x8da2a0: b               #0x8da2a8
    // 0x8da2a4: ldur            x3, [fp, #-0x18]
    // 0x8da2a8: ldur            x4, [fp, #-0x10]
    // 0x8da2ac: LoadField: r0 = r4->field_f
    //     0x8da2ac: ldur            w0, [x4, #0xf]
    // 0x8da2b0: DecompressPointer r0
    //     0x8da2b0: add             x0, x0, HEAP, lsl #32
    // 0x8da2b4: LoadField: r2 = r0->field_13
    //     0x8da2b4: ldur            x2, [x0, #0x13]
    // 0x8da2b8: LoadField: r0 = r3->field_f
    //     0x8da2b8: ldur            w0, [x3, #0xf]
    // 0x8da2bc: DecompressPointer r0
    //     0x8da2bc: add             x0, x0, HEAP, lsl #32
    // 0x8da2c0: r1 = LoadInt32Instr(r0)
    //     0x8da2c0: sbfx            x1, x0, #1, #0x1f
    //     0x8da2c4: tbz             w0, #0, #0x8da2cc
    //     0x8da2c8: ldur            x1, [x0, #7]
    // 0x8da2cc: cmp             x2, x1
    // 0x8da2d0: b.eq            #0x8da2dc
    // 0x8da2d4: mov             x0, x4
    // 0x8da2d8: b               #0x8da304
    // 0x8da2dc: r0 = BoxInt64Instr(r2)
    //     0x8da2dc: sbfiz           x0, x2, #1, #0x1f
    //     0x8da2e0: cmp             x2, x0, asr #1
    //     0x8da2e4: b.eq            #0x8da2f0
    //     0x8da2e8: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da2ec: stur            x2, [x0, #7]
    // 0x8da2f0: ldur            x1, [fp, #-8]
    // 0x8da2f4: mov             x2, x0
    // 0x8da2f8: r0 = contains()
    //     0x8da2f8: bl              #0x667898  ; [dart:collection] ListBase::contains
    // 0x8da2fc: tbz             w0, #4, #0x8da344
    // 0x8da300: ldur            x0, [fp, #-0x10]
    // 0x8da304: LoadField: r2 = r0->field_f
    //     0x8da304: ldur            w2, [x0, #0xf]
    // 0x8da308: DecompressPointer r2
    //     0x8da308: add             x2, x2, HEAP, lsl #32
    // 0x8da30c: ldur            x3, [fp, #-0x18]
    // 0x8da310: stur            x2, [fp, #-8]
    // 0x8da314: r1 = Function '<anonymous closure>':.
    //     0x8da314: add             x1, PP, #0x16, lsl #12  ; [pp+0x16270] AnonymousClosure: (0x8da09c), in [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::initState (0x8ec258)
    //     0x8da318: ldr             x1, [x1, #0x270]
    // 0x8da31c: r2 = 64
    //     0x8da31c: mov             x2, #0x40
    // 0x8da320: r0 = AllocateClosure1()
    //     0x8da320: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8da324: ldur            x1, [fp, #-8]
    // 0x8da328: mov             x2, x0
    // 0x8da32c: r0 = setState()
    //     0x8da32c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8da330: ldur            x0, [fp, #-0x10]
    // 0x8da334: LoadField: r1 = r0->field_f
    //     0x8da334: ldur            w1, [x0, #0xf]
    // 0x8da338: DecompressPointer r1
    //     0x8da338: add             x1, x1, HEAP, lsl #32
    // 0x8da33c: r0 = _loadData()
    //     0x8da33c: bl              #0x85b560  ; [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::_loadData
    // 0x8da340: b               #0x8da374
    // 0x8da344: ldur            x0, [fp, #-0x10]
    // 0x8da348: LoadField: r2 = r0->field_f
    //     0x8da348: ldur            w2, [x0, #0xf]
    // 0x8da34c: DecompressPointer r2
    //     0x8da34c: add             x2, x2, HEAP, lsl #32
    // 0x8da350: stur            x2, [fp, #-8]
    // 0x8da354: r1 = Function '<anonymous closure>':.
    //     0x8da354: add             x1, PP, #0x16, lsl #12  ; [pp+0x16278] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x8da358: ldr             x1, [x1, #0x278]
    // 0x8da35c: r3 = Null
    //     0x8da35c: mov             x3, NULL
    // 0x8da360: r2 = 64
    //     0x8da360: mov             x2, #0x40
    // 0x8da364: r0 = AllocateClosure1()
    //     0x8da364: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8da368: ldur            x1, [fp, #-8]
    // 0x8da36c: mov             x2, x0
    // 0x8da370: r0 = setState()
    //     0x8da370: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8da374: r0 = Null
    //     0x8da374: mov             x0, NULL
    // 0x8da378: LeaveFrame
    //     0x8da378: mov             SP, fp
    //     0x8da37c: ldp             fp, lr, [SP], #0x10
    // 0x8da380: ret
    //     0x8da380: ret             
    // 0x8da384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da384: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da388: b               #0x8da100
    // 0x8da38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da38c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da390: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8ec258, size: 0x1bc
    // 0x8ec258: EnterFrame
    //     0x8ec258: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec25c: mov             fp, SP
    // 0x8ec260: AllocStack(0x38)
    //     0x8ec260: sub             SP, SP, #0x38
    // 0x8ec264: SetupParameters(_JournalScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8ec264: stur            x1, [fp, #-8]
    // 0x8ec268: CheckStackOverflow
    //     0x8ec268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ec26c: cmp             SP, x16
    //     0x8ec270: b.ls            #0x8ec404
    // 0x8ec274: r1 = 1
    //     0x8ec274: mov             x1, #1
    // 0x8ec278: r0 = AllocateContext()
    //     0x8ec278: bl              #0xb52980  ; AllocateContextStub
    // 0x8ec27c: ldur            x1, [fp, #-8]
    // 0x8ec280: stur            x0, [fp, #-0x18]
    // 0x8ec284: StoreField: r0->field_f = r1
    //     0x8ec284: stur            w1, [x0, #0xf]
    // 0x8ec288: LoadField: r2 = r1->field_b
    //     0x8ec288: ldur            w2, [x1, #0xb]
    // 0x8ec28c: DecompressPointer r2
    //     0x8ec28c: add             x2, x2, HEAP, lsl #32
    // 0x8ec290: cmp             w2, NULL
    // 0x8ec294: b.eq            #0x8ec40c
    // 0x8ec298: LoadField: r3 = r2->field_b
    //     0x8ec298: ldur            w3, [x2, #0xb]
    // 0x8ec29c: DecompressPointer r3
    //     0x8ec29c: add             x3, x3, HEAP, lsl #32
    // 0x8ec2a0: LoadField: r2 = r3->field_63
    //     0x8ec2a0: ldur            w2, [x3, #0x63]
    // 0x8ec2a4: DecompressPointer r2
    //     0x8ec2a4: add             x2, x2, HEAP, lsl #32
    // 0x8ec2a8: cmp             w2, NULL
    // 0x8ec2ac: b.ne            #0x8ec2b8
    // 0x8ec2b0: r2 = Null
    //     0x8ec2b0: mov             x2, NULL
    // 0x8ec2b4: b               #0x8ec2c4
    // 0x8ec2b8: LoadField: r3 = r2->field_7
    //     0x8ec2b8: ldur            w3, [x2, #7]
    // 0x8ec2bc: DecompressPointer r3
    //     0x8ec2bc: add             x3, x3, HEAP, lsl #32
    // 0x8ec2c0: mov             x2, x3
    // 0x8ec2c4: stur            x2, [fp, #-0x10]
    // 0x8ec2c8: r0 = DateTime()
    //     0x8ec2c8: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8ec2cc: mov             x1, x0
    // 0x8ec2d0: r0 = false
    //     0x8ec2d0: add             x0, NULL, #0x30  ; false
    // 0x8ec2d4: stur            x1, [fp, #-0x20]
    // 0x8ec2d8: StoreField: r1->field_7 = r0
    //     0x8ec2d8: stur            w0, [x1, #7]
    // 0x8ec2dc: r0 = _getCurrentMicros()
    //     0x8ec2dc: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8ec2e0: r1 = LoadInt32Instr(r0)
    //     0x8ec2e0: sbfx            x1, x0, #1, #0x1f
    //     0x8ec2e4: tbz             w0, #0, #0x8ec2ec
    //     0x8ec2e8: ldur            x1, [x0, #7]
    // 0x8ec2ec: ldur            x0, [fp, #-0x20]
    // 0x8ec2f0: StoreField: r0->field_b = r1
    //     0x8ec2f0: stur            x1, [x0, #0xb]
    // 0x8ec2f4: ldur            x16, [fp, #-0x10]
    // 0x8ec2f8: str             x16, [SP]
    // 0x8ec2fc: mov             x1, x0
    // 0x8ec300: r4 = const [0, 0x2, 0x1, 0x1, schoolId, 0x1, null]
    //     0x8ec300: add             x4, PP, #0x16, lsl #12  ; [pp+0x16260] List(7) [0, 0x2, 0x1, 0x1, "schoolId", 0x1, Null]
    //     0x8ec304: ldr             x4, [x4, #0x260]
    // 0x8ec308: r0 = getTerm()
    //     0x8ec308: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8ec30c: ldur            x1, [fp, #-8]
    // 0x8ec310: StoreField: r1->field_13 = r0
    //     0x8ec310: stur            x0, [x1, #0x13]
    // 0x8ec314: ldur            x16, [fp, #-0x10]
    // 0x8ec318: str             x16, [SP]
    // 0x8ec31c: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x8ec31c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x8ec320: ldr             x4, [x4, #0xd48]
    // 0x8ec324: r0 = getAvailableTerms()
    //     0x8ec324: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x8ec328: mov             x4, x0
    // 0x8ec32c: ldur            x3, [fp, #-8]
    // 0x8ec330: stur            x4, [fp, #-0x10]
    // 0x8ec334: LoadField: r2 = r3->field_13
    //     0x8ec334: ldur            x2, [x3, #0x13]
    // 0x8ec338: r0 = BoxInt64Instr(r2)
    //     0x8ec338: sbfiz           x0, x2, #1, #0x1f
    //     0x8ec33c: cmp             x2, x0, asr #1
    //     0x8ec340: b.eq            #0x8ec34c
    //     0x8ec344: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec348: stur            x2, [x0, #7]
    // 0x8ec34c: mov             x1, x4
    // 0x8ec350: mov             x2, x0
    // 0x8ec354: r0 = contains()
    //     0x8ec354: bl              #0x667898  ; [dart:collection] ListBase::contains
    // 0x8ec358: tbz             w0, #4, #0x8ec390
    // 0x8ec35c: ldur            x1, [fp, #-0x10]
    // 0x8ec360: LoadField: r0 = r1->field_b
    //     0x8ec360: ldur            w0, [x1, #0xb]
    // 0x8ec364: cbz             w0, #0x8ec388
    // 0x8ec368: ldur            x0, [fp, #-8]
    // 0x8ec36c: r0 = first()
    //     0x8ec36c: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x8ec370: r1 = LoadInt32Instr(r0)
    //     0x8ec370: sbfx            x1, x0, #1, #0x1f
    //     0x8ec374: tbz             w0, #0, #0x8ec37c
    //     0x8ec378: ldur            x1, [x0, #7]
    // 0x8ec37c: ldur            x0, [fp, #-8]
    // 0x8ec380: StoreField: r0->field_13 = r1
    //     0x8ec380: stur            x1, [x0, #0x13]
    // 0x8ec384: b               #0x8ec394
    // 0x8ec388: ldur            x0, [fp, #-8]
    // 0x8ec38c: b               #0x8ec394
    // 0x8ec390: ldur            x0, [fp, #-8]
    // 0x8ec394: mov             x1, x0
    // 0x8ec398: r0 = _loadData()
    //     0x8ec398: bl              #0x85b560  ; [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::_loadData
    // 0x8ec39c: ldur            x0, [fp, #-8]
    // 0x8ec3a0: LoadField: r1 = r0->field_b
    //     0x8ec3a0: ldur            w1, [x0, #0xb]
    // 0x8ec3a4: DecompressPointer r1
    //     0x8ec3a4: add             x1, x1, HEAP, lsl #32
    // 0x8ec3a8: cmp             w1, NULL
    // 0x8ec3ac: b.eq            #0x8ec410
    // 0x8ec3b0: LoadField: r0 = r1->field_b
    //     0x8ec3b0: ldur            w0, [x1, #0xb]
    // 0x8ec3b4: DecompressPointer r0
    //     0x8ec3b4: add             x0, x0, HEAP, lsl #32
    // 0x8ec3b8: LoadField: r1 = r0->field_43
    //     0x8ec3b8: ldur            w1, [x0, #0x43]
    // 0x8ec3bc: DecompressPointer r1
    //     0x8ec3bc: add             x1, x1, HEAP, lsl #32
    // 0x8ec3c0: r0 = fetchTerms()
    //     0x8ec3c0: bl              #0x8cc6d4  ; [package:bilim/services/common_services.dart] ::fetchTerms
    // 0x8ec3c4: ldur            x3, [fp, #-0x18]
    // 0x8ec3c8: r1 = Function '<anonymous closure>':.
    //     0x8ec3c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16268] AnonymousClosure: (0x8da0d8), in [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::initState (0x8ec258)
    //     0x8ec3cc: ldr             x1, [x1, #0x268]
    // 0x8ec3d0: stur            x0, [fp, #-8]
    // 0x8ec3d4: r2 = 64
    //     0x8ec3d4: mov             x2, #0x40
    // 0x8ec3d8: r0 = AllocateClosure1()
    //     0x8ec3d8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8ec3dc: r16 = <Null?>
    //     0x8ec3dc: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8ec3e0: ldur            lr, [fp, #-8]
    // 0x8ec3e4: stp             lr, x16, [SP, #8]
    // 0x8ec3e8: str             x0, [SP]
    // 0x8ec3ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ec3ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ec3f0: r0 = then()
    //     0x8ec3f0: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8ec3f4: r0 = Null
    //     0x8ec3f4: mov             x0, NULL
    // 0x8ec3f8: LeaveFrame
    //     0x8ec3f8: mov             SP, fp
    //     0x8ec3fc: ldp             fp, lr, [SP], #0x10
    // 0x8ec400: ret
    //     0x8ec400: ret             
    // 0x8ec404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec404: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec408: b               #0x8ec274
    // 0x8ec40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec40c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec410: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
