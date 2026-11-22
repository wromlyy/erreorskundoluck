// lib: , url: package:bilim/screens/director/school_schedules_screen.dart

// class id: 1048718, size: 0x8
class :: {
}

// class id: 4035, size: 0x1c, field offset: 0xc
//   const constructor, 
class SchoolSchedulesScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x939e90, size: 0x48
    // 0x939e90: EnterFrame
    //     0x939e90: stp             fp, lr, [SP, #-0x10]!
    //     0x939e94: mov             fp, SP
    // 0x939e98: AllocStack(0x8)
    //     0x939e98: sub             SP, SP, #8
    // 0x939e9c: CheckStackOverflow
    //     0x939e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x939ea0: cmp             SP, x16
    //     0x939ea4: b.ls            #0x939ed0
    // 0x939ea8: r1 = <SchoolSchedulesScreen>
    //     0x939ea8: add             x1, PP, #0x35, lsl #12  ; [pp+0x353e8] TypeArguments: <SchoolSchedulesScreen>
    //     0x939eac: ldr             x1, [x1, #0x3e8]
    // 0x939eb0: r0 = _SchoolSchedulesScreenState()
    //     0x939eb0: bl              #0x939f84  ; Allocate_SchoolSchedulesScreenStateStub -> _SchoolSchedulesScreenState (size=0x30)
    // 0x939eb4: mov             x1, x0
    // 0x939eb8: stur            x0, [fp, #-8]
    // 0x939ebc: r0 = _SchoolSchedulesScreenState()
    //     0x939ebc: bl              #0x939ed8  ; [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::_SchoolSchedulesScreenState
    // 0x939ec0: ldur            x0, [fp, #-8]
    // 0x939ec4: LeaveFrame
    //     0x939ec4: mov             SP, fp
    //     0x939ec8: ldp             fp, lr, [SP], #0x10
    // 0x939ecc: ret
    //     0x939ecc: ret             
    // 0x939ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939ed0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939ed4: b               #0x939ea8
  }
}

// class id: 4434, size: 0x30, field offset: 0x14
class _SchoolSchedulesScreenState extends State<dynamic> {

  late Future<List<ScheduleModel>> _schedulesFuture; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x794c8c, size: 0xd0
    // 0x794c8c: EnterFrame
    //     0x794c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x794c90: mov             fp, SP
    // 0x794c94: AllocStack(0x18)
    //     0x794c94: sub             SP, SP, #0x18
    // 0x794c98: SetupParameters(_SchoolSchedulesScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x794c98: mov             x0, x1
    //     0x794c9c: stur            x1, [fp, #-8]
    //     0x794ca0: mov             x1, x2
    //     0x794ca4: stur            x2, [fp, #-0x10]
    // 0x794ca8: CheckStackOverflow
    //     0x794ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794cac: cmp             SP, x16
    //     0x794cb0: b.ls            #0x794d54
    // 0x794cb4: r1 = 3
    //     0x794cb4: mov             x1, #3
    // 0x794cb8: r0 = AllocateContext()
    //     0x794cb8: bl              #0xb52980  ; AllocateContextStub
    // 0x794cbc: mov             x2, x0
    // 0x794cc0: ldur            x0, [fp, #-8]
    // 0x794cc4: stur            x2, [fp, #-0x18]
    // 0x794cc8: StoreField: r2->field_f = r0
    //     0x794cc8: stur            w0, [x2, #0xf]
    // 0x794ccc: ldur            x1, [fp, #-0x10]
    // 0x794cd0: r0 = of()
    //     0x794cd0: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x794cd4: mov             x1, x0
    // 0x794cd8: ldur            x3, [fp, #-0x18]
    // 0x794cdc: StoreField: r3->field_13 = r0
    //     0x794cdc: stur            w0, [x3, #0x13]
    //     0x794ce0: ldurb           w16, [x3, #-1]
    //     0x794ce4: ldurb           w17, [x0, #-1]
    //     0x794ce8: and             x16, x17, x16, lsr #2
    //     0x794cec: tst             x16, HEAP, lsr #32
    //     0x794cf0: b.eq            #0x794cf8
    //     0x794cf4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x794cf8: LoadField: r0 = r1->field_3f
    //     0x794cf8: ldur            w0, [x1, #0x3f]
    // 0x794cfc: DecompressPointer r0
    //     0x794cfc: add             x0, x0, HEAP, lsl #32
    // 0x794d00: LoadField: r1 = r0->field_7
    //     0x794d00: ldur            w1, [x0, #7]
    // 0x794d04: DecompressPointer r1
    //     0x794d04: add             x1, x1, HEAP, lsl #32
    // 0x794d08: r16 = Instance_Brightness
    //     0x794d08: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x794d0c: cmp             w1, w16
    // 0x794d10: r16 = true
    //     0x794d10: add             x16, NULL, #0x20  ; true
    // 0x794d14: r17 = false
    //     0x794d14: add             x17, NULL, #0x30  ; false
    // 0x794d18: csel            x0, x16, x17, eq
    // 0x794d1c: ArrayStore: r3[0] = r0  ; List_4
    //     0x794d1c: stur            w0, [x3, #0x17]
    // 0x794d20: r1 = Function '<anonymous closure>':.
    //     0x794d20: add             x1, PP, #0x39, lsl #12  ; [pp+0x39010] AnonymousClosure: (0x794d5c), in [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::build (0x794c8c)
    //     0x794d24: ldr             x1, [x1, #0x10]
    // 0x794d28: r2 = 64
    //     0x794d28: mov             x2, #0x40
    // 0x794d2c: r0 = AllocateClosure1()
    //     0x794d2c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x794d30: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x794d30: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x794d34: ldr             x1, [x1, #0xd20]
    // 0x794d38: stur            x0, [fp, #-8]
    // 0x794d3c: r0 = BlocBuilder()
    //     0x794d3c: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x794d40: ldur            x1, [fp, #-8]
    // 0x794d44: ArrayStore: r0[0] = r1  ; List_4
    //     0x794d44: stur            w1, [x0, #0x17]
    // 0x794d48: LeaveFrame
    //     0x794d48: mov             SP, fp
    //     0x794d4c: ldp             fp, lr, [SP], #0x10
    // 0x794d50: ret
    //     0x794d50: ret             
    // 0x794d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794d54: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794d58: b               #0x794cb4
  }
  [closure] BlocBuilder<DateTimeCubit, DateTime> <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x794d5c, size: 0x4c
    // 0x794d5c: EnterFrame
    //     0x794d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x794d60: mov             fp, SP
    // 0x794d64: AllocStack(0x8)
    //     0x794d64: sub             SP, SP, #8
    // 0x794d68: SetupParameters([dynamic _ /* r0 */])
    //     0x794d68: ldr             x0, [fp, #0x20]
    // 0x794d6c: LoadField: r3 = r0->field_1f
    //     0x794d6c: ldur            w3, [x0, #0x1f]
    // 0x794d70: DecompressPointer r3
    //     0x794d70: add             x3, x3, HEAP, lsl #32
    // 0x794d74: r1 = Function '<anonymous closure>':.
    //     0x794d74: add             x1, PP, #0x39, lsl #12  ; [pp+0x39018] AnonymousClosure: (0x794da8), in [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::build (0x794c8c)
    //     0x794d78: ldr             x1, [x1, #0x18]
    // 0x794d7c: r2 = 64
    //     0x794d7c: mov             x2, #0x40
    // 0x794d80: r0 = AllocateClosure1()
    //     0x794d80: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x794d84: r1 = <DateTimeCubit, DateTime>
    //     0x794d84: add             x1, PP, #0x16, lsl #12  ; [pp+0x16420] TypeArguments: <DateTimeCubit, DateTime>
    //     0x794d88: ldr             x1, [x1, #0x420]
    // 0x794d8c: stur            x0, [fp, #-8]
    // 0x794d90: r0 = BlocBuilder()
    //     0x794d90: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x794d94: ldur            x1, [fp, #-8]
    // 0x794d98: ArrayStore: r0[0] = r1  ; List_4
    //     0x794d98: stur            w1, [x0, #0x17]
    // 0x794d9c: LeaveFrame
    //     0x794d9c: mov             SP, fp
    //     0x794da0: ldp             fp, lr, [SP], #0x10
    // 0x794da4: ret
    //     0x794da4: ret             
  }
  [closure] BlocBuilder<LanguageCubit, Language> <anonymous closure>(dynamic, BuildContext, DateTime) {
    // ** addr: 0x794da8, size: 0x70
    // 0x794da8: EnterFrame
    //     0x794da8: stp             fp, lr, [SP, #-0x10]!
    //     0x794dac: mov             fp, SP
    // 0x794db0: AllocStack(0x8)
    //     0x794db0: sub             SP, SP, #8
    // 0x794db4: SetupParameters([dynamic _ /* r0 */])
    //     0x794db4: ldr             x0, [fp, #0x20]
    // 0x794db8: LoadField: r1 = r0->field_1f
    //     0x794db8: ldur            w1, [x0, #0x1f]
    // 0x794dbc: DecompressPointer r1
    //     0x794dbc: add             x1, x1, HEAP, lsl #32
    // 0x794dc0: stur            x1, [fp, #-8]
    // 0x794dc4: r1 = 1
    //     0x794dc4: mov             x1, #1
    // 0x794dc8: r0 = AllocateContext()
    //     0x794dc8: bl              #0xb52980  ; AllocateContextStub
    // 0x794dcc: mov             x1, x0
    // 0x794dd0: ldur            x0, [fp, #-8]
    // 0x794dd4: StoreField: r1->field_b = r0
    //     0x794dd4: stur            w0, [x1, #0xb]
    // 0x794dd8: ldr             x0, [fp, #0x10]
    // 0x794ddc: StoreField: r1->field_f = r0
    //     0x794ddc: stur            w0, [x1, #0xf]
    // 0x794de0: mov             x3, x1
    // 0x794de4: r1 = Function '<anonymous closure>':.
    //     0x794de4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39020] AnonymousClosure: (0x794e18), in [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::build (0x794c8c)
    //     0x794de8: ldr             x1, [x1, #0x20]
    // 0x794dec: r2 = 64
    //     0x794dec: mov             x2, #0x40
    // 0x794df0: r0 = AllocateClosure1()
    //     0x794df0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x794df4: r1 = <LanguageCubit, Language>
    //     0x794df4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x794df8: ldr             x1, [x1, #0xd10]
    // 0x794dfc: stur            x0, [fp, #-8]
    // 0x794e00: r0 = BlocBuilder()
    //     0x794e00: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x794e04: ldur            x1, [fp, #-8]
    // 0x794e08: ArrayStore: r0[0] = r1  ; List_4
    //     0x794e08: stur            w1, [x0, #0x17]
    // 0x794e0c: LeaveFrame
    //     0x794e0c: mov             SP, fp
    //     0x794e10: ldp             fp, lr, [SP], #0x10
    // 0x794e14: ret
    //     0x794e14: ret             
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x794e18, size: 0x630
    // 0x794e18: EnterFrame
    //     0x794e18: stp             fp, lr, [SP, #-0x10]!
    //     0x794e1c: mov             fp, SP
    // 0x794e20: AllocStack(0x70)
    //     0x794e20: sub             SP, SP, #0x70
    // 0x794e24: SetupParameters([dynamic _ /* r0 */])
    //     0x794e24: ldr             x0, [fp, #0x20]
    // 0x794e28: LoadField: r1 = r0->field_1f
    //     0x794e28: ldur            w1, [x0, #0x1f]
    // 0x794e2c: DecompressPointer r1
    //     0x794e2c: add             x1, x1, HEAP, lsl #32
    // 0x794e30: stur            x1, [fp, #-8]
    // 0x794e34: CheckStackOverflow
    //     0x794e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794e38: cmp             SP, x16
    //     0x794e3c: b.ls            #0x795434
    // 0x794e40: r1 = 2
    //     0x794e40: mov             x1, #2
    // 0x794e44: r0 = AllocateContext()
    //     0x794e44: bl              #0xb52980  ; AllocateContextStub
    // 0x794e48: mov             x3, x0
    // 0x794e4c: ldur            x0, [fp, #-8]
    // 0x794e50: stur            x3, [fp, #-0x18]
    // 0x794e54: StoreField: r3->field_b = r0
    //     0x794e54: stur            w0, [x3, #0xb]
    // 0x794e58: ldr             x4, [fp, #0x18]
    // 0x794e5c: StoreField: r3->field_f = r4
    //     0x794e5c: stur            w4, [x3, #0xf]
    // 0x794e60: ldr             x1, [fp, #0x10]
    // 0x794e64: StoreField: r3->field_13 = r1
    //     0x794e64: stur            w1, [x3, #0x13]
    // 0x794e68: LoadField: r5 = r0->field_b
    //     0x794e68: ldur            w5, [x0, #0xb]
    // 0x794e6c: DecompressPointer r5
    //     0x794e6c: add             x5, x5, HEAP, lsl #32
    // 0x794e70: stur            x5, [fp, #-0x10]
    // 0x794e74: LoadField: r0 = r5->field_f
    //     0x794e74: ldur            w0, [x5, #0xf]
    // 0x794e78: DecompressPointer r0
    //     0x794e78: add             x0, x0, HEAP, lsl #32
    // 0x794e7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x794e7c: ldur            w1, [x0, #0x17]
    // 0x794e80: DecompressPointer r1
    //     0x794e80: add             x1, x1, HEAP, lsl #32
    // 0x794e84: cmp             w1, NULL
    // 0x794e88: b.ne            #0x794e94
    // 0x794e8c: r0 = Null
    //     0x794e8c: mov             x0, NULL
    // 0x794e90: b               #0x794e9c
    // 0x794e94: LoadField: r0 = r1->field_13
    //     0x794e94: ldur            w0, [x1, #0x13]
    // 0x794e98: DecompressPointer r0
    //     0x794e98: add             x0, x0, HEAP, lsl #32
    // 0x794e9c: stur            x0, [fp, #-8]
    // 0x794ea0: r1 = Null
    //     0x794ea0: mov             x1, NULL
    // 0x794ea4: r2 = 6
    //     0x794ea4: mov             x2, #6
    // 0x794ea8: r0 = AllocateArray()
    //     0x794ea8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x794eac: mov             x2, x0
    // 0x794eb0: ldur            x0, [fp, #-8]
    // 0x794eb4: stur            x2, [fp, #-0x20]
    // 0x794eb8: StoreField: r2->field_f = r0
    //     0x794eb8: stur            w0, [x2, #0xf]
    // 0x794ebc: r16 = " "
    //     0x794ebc: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x794ec0: StoreField: r2->field_13 = r16
    //     0x794ec0: stur            w16, [x2, #0x13]
    // 0x794ec4: ldr             x1, [fp, #0x18]
    // 0x794ec8: r0 = translation()
    //     0x794ec8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x794ecc: r1 = LoadClassIdInstr(r0)
    //     0x794ecc: ldur            x1, [x0, #-1]
    //     0x794ed0: ubfx            x1, x1, #0xc, #0x14
    // 0x794ed4: cmp             x1, #0x92f
    // 0x794ed8: b.ne            #0x794ee8
    // 0x794edc: r0 = "Классы"
    //     0x794edc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a68] "Классы"
    //     0x794ee0: ldr             x0, [x0, #0xa68]
    // 0x794ee4: b               #0x794ef0
    // 0x794ee8: r0 = "Класстар"
    //     0x794ee8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a70] "Класстар"
    //     0x794eec: ldr             x0, [x0, #0xa70]
    // 0x794ef0: ldur            x2, [fp, #-0x10]
    // 0x794ef4: ldur            x1, [fp, #-0x20]
    // 0x794ef8: ArrayStore: r1[2] = r0  ; List_4
    //     0x794ef8: add             x25, x1, #0x17
    //     0x794efc: str             w0, [x25]
    //     0x794f00: tbz             w0, #0, #0x794f1c
    //     0x794f04: ldurb           w16, [x1, #-1]
    //     0x794f08: ldurb           w17, [x0, #-1]
    //     0x794f0c: and             x16, x17, x16, lsr #2
    //     0x794f10: tst             x16, HEAP, lsr #32
    //     0x794f14: b.eq            #0x794f1c
    //     0x794f18: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x794f1c: ldur            x16, [fp, #-0x20]
    // 0x794f20: str             x16, [SP]
    // 0x794f24: r0 = _interpolate()
    //     0x794f24: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x794f28: mov             x2, x0
    // 0x794f2c: ldur            x0, [fp, #-0x10]
    // 0x794f30: stur            x2, [fp, #-0x20]
    // 0x794f34: LoadField: r3 = r0->field_13
    //     0x794f34: ldur            w3, [x0, #0x13]
    // 0x794f38: DecompressPointer r3
    //     0x794f38: add             x3, x3, HEAP, lsl #32
    // 0x794f3c: stur            x3, [fp, #-8]
    // 0x794f40: LoadField: r1 = r3->field_87
    //     0x794f40: ldur            w1, [x3, #0x87]
    // 0x794f44: DecompressPointer r1
    //     0x794f44: add             x1, x1, HEAP, lsl #32
    // 0x794f48: LoadField: r4 = r1->field_1f
    //     0x794f48: ldur            w4, [x1, #0x1f]
    // 0x794f4c: DecompressPointer r4
    //     0x794f4c: add             x4, x4, HEAP, lsl #32
    // 0x794f50: r16 = Instance_Color
    //     0x794f50: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x794f54: str             x16, [SP]
    // 0x794f58: mov             x1, x4
    // 0x794f5c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x794f5c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x794f60: ldr             x4, [x4, #0x980]
    // 0x794f64: r0 = copyWith()
    //     0x794f64: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x794f68: stur            x0, [fp, #-0x28]
    // 0x794f6c: r0 = Text()
    //     0x794f6c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x794f70: mov             x1, x0
    // 0x794f74: ldur            x0, [fp, #-0x20]
    // 0x794f78: stur            x1, [fp, #-0x30]
    // 0x794f7c: StoreField: r1->field_b = r0
    //     0x794f7c: stur            w0, [x1, #0xb]
    // 0x794f80: ldur            x0, [fp, #-0x28]
    // 0x794f84: StoreField: r1->field_13 = r0
    //     0x794f84: stur            w0, [x1, #0x13]
    // 0x794f88: ldur            x0, [fp, #-8]
    // 0x794f8c: LoadField: r2 = r0->field_93
    //     0x794f8c: ldur            w2, [x0, #0x93]
    // 0x794f90: DecompressPointer r2
    //     0x794f90: add             x2, x2, HEAP, lsl #32
    // 0x794f94: LoadField: r3 = r2->field_7
    //     0x794f94: ldur            w3, [x2, #7]
    // 0x794f98: DecompressPointer r3
    //     0x794f98: add             x3, x3, HEAP, lsl #32
    // 0x794f9c: stur            x3, [fp, #-0x20]
    // 0x794fa0: r0 = Radius()
    //     0x794fa0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x794fa4: d0 = 12.000000
    //     0x794fa4: fmov            d0, #12.00000000
    // 0x794fa8: stur            x0, [fp, #-0x28]
    // 0x794fac: StoreField: r0->field_7 = d0
    //     0x794fac: stur            d0, [x0, #7]
    // 0x794fb0: StoreField: r0->field_f = d0
    //     0x794fb0: stur            d0, [x0, #0xf]
    // 0x794fb4: r0 = BorderRadius()
    //     0x794fb4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x794fb8: mov             x2, x0
    // 0x794fbc: ldur            x0, [fp, #-0x28]
    // 0x794fc0: stur            x2, [fp, #-0x38]
    // 0x794fc4: StoreField: r2->field_7 = r0
    //     0x794fc4: stur            w0, [x2, #7]
    // 0x794fc8: StoreField: r2->field_b = r0
    //     0x794fc8: stur            w0, [x2, #0xb]
    // 0x794fcc: StoreField: r2->field_f = r0
    //     0x794fcc: stur            w0, [x2, #0xf]
    // 0x794fd0: StoreField: r2->field_13 = r0
    //     0x794fd0: stur            w0, [x2, #0x13]
    // 0x794fd4: ldur            x0, [fp, #-8]
    // 0x794fd8: r17 = 335
    //     0x794fd8: mov             x17, #0x14f
    // 0x794fdc: ldr             w1, [x0, x17]
    // 0x794fe0: DecompressPointer r1
    //     0x794fe0: add             x1, x1, HEAP, lsl #32
    // 0x794fe4: r16 = 1.000000
    //     0x794fe4: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x794fe8: str             x16, [SP]
    // 0x794fec: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x794fec: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x794ff0: ldr             x4, [x4, #0xd38]
    // 0x794ff4: r0 = Border.all()
    //     0x794ff4: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x794ff8: stur            x0, [fp, #-8]
    // 0x794ffc: r0 = BoxDecoration()
    //     0x794ffc: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x795000: mov             x2, x0
    // 0x795004: ldur            x0, [fp, #-0x20]
    // 0x795008: stur            x2, [fp, #-0x40]
    // 0x79500c: StoreField: r2->field_7 = r0
    //     0x79500c: stur            w0, [x2, #7]
    // 0x795010: ldur            x0, [fp, #-8]
    // 0x795014: StoreField: r2->field_f = r0
    //     0x795014: stur            w0, [x2, #0xf]
    // 0x795018: ldur            x0, [fp, #-0x38]
    // 0x79501c: StoreField: r2->field_13 = r0
    //     0x79501c: stur            w0, [x2, #0x13]
    // 0x795020: r0 = Instance_BoxShape
    //     0x795020: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x795024: ldr             x0, [x0, #0xd40]
    // 0x795028: StoreField: r2->field_23 = r0
    //     0x795028: stur            w0, [x2, #0x23]
    // 0x79502c: ldur            x0, [fp, #-0x10]
    // 0x795030: LoadField: r1 = r0->field_f
    //     0x795030: ldur            w1, [x0, #0xf]
    // 0x795034: DecompressPointer r1
    //     0x795034: add             x1, x1, HEAP, lsl #32
    // 0x795038: LoadField: r5 = r1->field_1b
    //     0x795038: ldur            w5, [x1, #0x1b]
    // 0x79503c: DecompressPointer r5
    //     0x79503c: add             x5, x5, HEAP, lsl #32
    // 0x795040: stur            x5, [fp, #-0x28]
    // 0x795044: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x795044: ldur            w3, [x0, #0x17]
    // 0x795048: DecompressPointer r3
    //     0x795048: add             x3, x3, HEAP, lsl #32
    // 0x79504c: tbnz            w3, #4, #0x79505c
    // 0x795050: r4 = Instance_Color
    //     0x795050: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Color@a35591
    //     0x795054: ldr             x4, [x4, #0xd50]
    // 0x795058: b               #0x795064
    // 0x79505c: r4 = Instance_Color
    //     0x79505c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x795060: ldr             x4, [x4, #0xd58]
    // 0x795064: stur            x4, [fp, #-0x20]
    // 0x795068: LoadField: r6 = r1->field_1f
    //     0x795068: ldur            w6, [x1, #0x1f]
    // 0x79506c: DecompressPointer r6
    //     0x79506c: add             x6, x6, HEAP, lsl #32
    // 0x795070: ldur            x3, [fp, #-0x18]
    // 0x795074: stur            x6, [fp, #-8]
    // 0x795078: r1 = Function '<anonymous closure>':.
    //     0x795078: add             x1, PP, #0x39, lsl #12  ; [pp+0x39028] AnonymousClosure: (0x7991bc), in [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::build (0x794c8c)
    //     0x79507c: ldr             x1, [x1, #0x28]
    // 0x795080: r2 = 64
    //     0x795080: mov             x2, #0x40
    // 0x795084: r0 = AllocateClosure1()
    //     0x795084: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x795088: r16 = <DropdownMenuItem<String>>
    //     0x795088: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f18] TypeArguments: <DropdownMenuItem<String>>
    //     0x79508c: ldr             x16, [x16, #0xf18]
    // 0x795090: ldur            lr, [fp, #-8]
    // 0x795094: stp             lr, x16, [SP, #8]
    // 0x795098: str             x0, [SP]
    // 0x79509c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79509c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7950a0: r0 = map()
    //     0x7950a0: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x7950a4: LoadField: r1 = r0->field_7
    //     0x7950a4: ldur            w1, [x0, #7]
    // 0x7950a8: DecompressPointer r1
    //     0x7950a8: add             x1, x1, HEAP, lsl #32
    // 0x7950ac: stp             x0, x1, [SP]
    // 0x7950b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7950b0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7950b4: r0 = _GrowableList.of()
    //     0x7950b4: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7950b8: ldur            x3, [fp, #-0x18]
    // 0x7950bc: r1 = Function '<anonymous closure>':.
    //     0x7950bc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39030] AnonymousClosure: (0x79903c), in [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::build (0x794c8c)
    //     0x7950c0: ldr             x1, [x1, #0x30]
    // 0x7950c4: stur            x0, [fp, #-8]
    // 0x7950c8: r2 = 64
    //     0x7950c8: mov             x2, #0x40
    // 0x7950cc: r0 = AllocateClosure1()
    //     0x7950cc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7950d0: ldur            x3, [fp, #-0x18]
    // 0x7950d4: r1 = Function '<anonymous closure>':.
    //     0x7950d4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39038] AnonymousClosure: (0x798e64), in [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::build (0x794c8c)
    //     0x7950d8: ldr             x1, [x1, #0x38]
    // 0x7950dc: stur            x0, [fp, #-0x38]
    // 0x7950e0: r2 = 64
    //     0x7950e0: mov             x2, #0x40
    // 0x7950e4: r0 = AllocateClosure1()
    //     0x7950e4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7950e8: r1 = <String>
    //     0x7950e8: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7950ec: stur            x0, [fp, #-0x48]
    // 0x7950f0: r0 = DropdownButton()
    //     0x7950f0: bl              #0x6cf6fc  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x98)
    // 0x7950f4: stur            x0, [fp, #-0x50]
    // 0x7950f8: ldur            x16, [fp, #-0x20]
    // 0x7950fc: r30 = Instance_Color
    //     0x7950fc: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x795100: stp             lr, x16, [SP, #0x10]
    // 0x795104: r16 = true
    //     0x795104: add             x16, NULL, #0x20  ; true
    // 0x795108: ldur            lr, [fp, #-0x38]
    // 0x79510c: stp             lr, x16, [SP]
    // 0x795110: mov             x1, x0
    // 0x795114: ldur            x2, [fp, #-8]
    // 0x795118: ldur            x3, [fp, #-0x48]
    // 0x79511c: ldur            x5, [fp, #-0x28]
    // 0x795120: r4 = const [0, 0x8, 0x4, 0x4, dropdownColor, 0x4, iconEnabledColor, 0x5, isDense, 0x6, selectedItemBuilder, 0x7, null]
    //     0x795120: add             x4, PP, #0x39, lsl #12  ; [pp+0x39040] List(13) [0, 0x8, 0x4, 0x4, "dropdownColor", 0x4, "iconEnabledColor", 0x5, "isDense", 0x6, "selectedItemBuilder", 0x7, Null]
    //     0x795124: ldr             x4, [x4, #0x40]
    // 0x795128: r0 = DropdownButton()
    //     0x795128: bl              #0x72760c  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton
    // 0x79512c: r0 = DropdownButtonHideUnderline()
    //     0x79512c: bl              #0x649dd0  ; AllocateDropdownButtonHideUnderlineStub -> DropdownButtonHideUnderline (size=0x10)
    // 0x795130: mov             x1, x0
    // 0x795134: ldur            x0, [fp, #-0x50]
    // 0x795138: stur            x1, [fp, #-8]
    // 0x79513c: StoreField: r1->field_b = r0
    //     0x79513c: stur            w0, [x1, #0xb]
    // 0x795140: r0 = Container()
    //     0x795140: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x795144: stur            x0, [fp, #-0x20]
    // 0x795148: r16 = Instance_EdgeInsets
    //     0x795148: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!EdgeInsets@a300f1
    //     0x79514c: ldr             x16, [x16, #0xab8]
    // 0x795150: r30 = Instance_EdgeInsets
    //     0x795150: add             lr, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!EdgeInsets@a309c1
    //     0x795154: ldr             lr, [lr, #0xac0]
    // 0x795158: stp             lr, x16, [SP, #0x10]
    // 0x79515c: ldur            x16, [fp, #-0x40]
    // 0x795160: ldur            lr, [fp, #-8]
    // 0x795164: stp             lr, x16, [SP]
    // 0x795168: mov             x1, x0
    // 0x79516c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x79516c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x795170: ldr             x4, [x4, #0xd98]
    // 0x795174: r0 = Container()
    //     0x795174: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x795178: r0 = ColorFilter()
    //     0x795178: bl              #0x778c50  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x79517c: mov             x1, x0
    // 0x795180: r0 = Instance_Color
    //     0x795180: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x795184: stur            x1, [fp, #-8]
    // 0x795188: StoreField: r1->field_7 = r0
    //     0x795188: stur            w0, [x1, #7]
    // 0x79518c: r0 = Instance_BlendMode
    //     0x79518c: add             x0, PP, #0x16, lsl #12  ; [pp+0x166b8] Obj!BlendMode@a4dbb1
    //     0x795190: ldr             x0, [x0, #0x6b8]
    // 0x795194: StoreField: r1->field_b = r0
    //     0x795194: stur            w0, [x1, #0xb]
    // 0x795198: r0 = 1
    //     0x795198: mov             x0, #1
    // 0x79519c: StoreField: r1->field_13 = r0
    //     0x79519c: stur            x0, [x1, #0x13]
    // 0x7951a0: r0 = SvgPicture()
    //     0x7951a0: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7951a4: stur            x0, [fp, #-0x28]
    // 0x7951a8: r16 = 25.000000
    //     0x7951a8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff58] 25
    //     0x7951ac: ldr             x16, [x16, #0xf58]
    // 0x7951b0: r30 = 25.000000
    //     0x7951b0: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1ff58] 25
    //     0x7951b4: ldr             lr, [lr, #0xf58]
    // 0x7951b8: stp             lr, x16, [SP, #8]
    // 0x7951bc: ldur            x16, [fp, #-8]
    // 0x7951c0: str             x16, [SP]
    // 0x7951c4: mov             x1, x0
    // 0x7951c8: r2 = "assets/icons/calendar.svg"
    //     0x7951c8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff50] "assets/icons/calendar.svg"
    //     0x7951cc: ldr             x2, [x2, #0xf50]
    // 0x7951d0: r4 = const [0, 0x5, 0x3, 0x2, colorFilter, 0x4, height, 0x3, width, 0x2, null]
    //     0x7951d0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a528] List(11) [0, 0x5, 0x3, 0x2, "colorFilter", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7951d4: ldr             x4, [x4, #0x528]
    // 0x7951d8: r0 = SvgPicture.asset()
    //     0x7951d8: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7951dc: ldur            x3, [fp, #-0x18]
    // 0x7951e0: r1 = Function '<anonymous closure>':.
    //     0x7951e0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39048] AnonymousClosure: (0x798d14), in [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::build (0x794c8c)
    //     0x7951e4: ldr             x1, [x1, #0x48]
    // 0x7951e8: r2 = 64
    //     0x7951e8: mov             x2, #0x40
    // 0x7951ec: r0 = AllocateClosure1()
    //     0x7951ec: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7951f0: stur            x0, [fp, #-8]
    // 0x7951f4: r0 = IconButton()
    //     0x7951f4: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7951f8: mov             x3, x0
    // 0x7951fc: ldur            x0, [fp, #-8]
    // 0x795200: stur            x3, [fp, #-0x38]
    // 0x795204: StoreField: r3->field_3b = r0
    //     0x795204: stur            w0, [x3, #0x3b]
    // 0x795208: r0 = false
    //     0x795208: add             x0, NULL, #0x30  ; false
    // 0x79520c: StoreField: r3->field_4f = r0
    //     0x79520c: stur            w0, [x3, #0x4f]
    // 0x795210: ldur            x1, [fp, #-0x28]
    // 0x795214: StoreField: r3->field_1f = r1
    //     0x795214: stur            w1, [x3, #0x1f]
    // 0x795218: r1 = Instance__IconButtonVariant
    //     0x795218: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x79521c: ldr             x1, [x1, #0x3d8]
    // 0x795220: StoreField: r3->field_6f = r1
    //     0x795220: stur            w1, [x3, #0x6f]
    // 0x795224: r1 = Null
    //     0x795224: mov             x1, NULL
    // 0x795228: r2 = 4
    //     0x795228: mov             x2, #4
    // 0x79522c: r0 = AllocateArray()
    //     0x79522c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x795230: mov             x2, x0
    // 0x795234: ldur            x0, [fp, #-0x20]
    // 0x795238: stur            x2, [fp, #-8]
    // 0x79523c: StoreField: r2->field_f = r0
    //     0x79523c: stur            w0, [x2, #0xf]
    // 0x795240: ldur            x0, [fp, #-0x38]
    // 0x795244: StoreField: r2->field_13 = r0
    //     0x795244: stur            w0, [x2, #0x13]
    // 0x795248: r1 = <Widget>
    //     0x795248: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x79524c: r0 = AllocateGrowableArray()
    //     0x79524c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x795250: mov             x1, x0
    // 0x795254: ldur            x0, [fp, #-8]
    // 0x795258: stur            x1, [fp, #-0x20]
    // 0x79525c: StoreField: r1->field_f = r0
    //     0x79525c: stur            w0, [x1, #0xf]
    // 0x795260: r0 = 4
    //     0x795260: mov             x0, #4
    // 0x795264: StoreField: r1->field_b = r0
    //     0x795264: stur            w0, [x1, #0xb]
    // 0x795268: r0 = AppBar()
    //     0x795268: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x79526c: stur            x0, [fp, #-8]
    // 0x795270: r16 = 1.000000
    //     0x795270: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x795274: r30 = false
    //     0x795274: add             lr, NULL, #0x30  ; false
    // 0x795278: stp             lr, x16, [SP, #8]
    // 0x79527c: ldur            x16, [fp, #-0x20]
    // 0x795280: str             x16, [SP]
    // 0x795284: mov             x1, x0
    // 0x795288: ldur            x2, [fp, #-0x30]
    // 0x79528c: r4 = const [0, 0x5, 0x3, 0x2, actions, 0x4, centerTitle, 0x3, elevation, 0x2, null]
    //     0x79528c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15da0] List(11) [0, 0x5, 0x3, 0x2, "actions", 0x4, "centerTitle", 0x3, "elevation", 0x2, Null]
    //     0x795290: ldr             x4, [x4, #0xda0]
    // 0x795294: r0 = AppBar()
    //     0x795294: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x795298: r0 = WeekDaySelector()
    //     0x795298: bl              #0x795448  ; AllocateWeekDaySelectorStub -> WeekDaySelector (size=0x1c)
    // 0x79529c: mov             x2, x0
    // 0x7952a0: r0 = Instance_Color
    //     0x7952a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7952a4: ldr             x0, [x0, #0xd58]
    // 0x7952a8: stur            x2, [fp, #-0x20]
    // 0x7952ac: StoreField: r2->field_b = r0
    //     0x7952ac: stur            w0, [x2, #0xb]
    // 0x7952b0: r0 = Instance_Color
    //     0x7952b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x7952b4: ldr             x0, [x0, #0xe88]
    // 0x7952b8: StoreField: r2->field_f = r0
    //     0x7952b8: stur            w0, [x2, #0xf]
    // 0x7952bc: ldur            x3, [fp, #-0x18]
    // 0x7952c0: r1 = Function '<anonymous closure>':.
    //     0x7952c0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39050] AnonymousClosure: (0x7983f8), in [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::build (0x794c8c)
    //     0x7952c4: ldr             x1, [x1, #0x50]
    // 0x7952c8: r2 = 64
    //     0x7952c8: mov             x2, #0x40
    // 0x7952cc: r0 = AllocateClosure1()
    //     0x7952cc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7952d0: mov             x1, x0
    // 0x7952d4: ldur            x0, [fp, #-0x20]
    // 0x7952d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7952d8: stur            w1, [x0, #0x17]
    // 0x7952dc: ldur            x1, [fp, #-0x10]
    // 0x7952e0: LoadField: r2 = r1->field_f
    //     0x7952e0: ldur            w2, [x1, #0xf]
    // 0x7952e4: DecompressPointer r2
    //     0x7952e4: add             x2, x2, HEAP, lsl #32
    // 0x7952e8: LoadField: r3 = r2->field_13
    //     0x7952e8: ldur            w3, [x2, #0x13]
    // 0x7952ec: DecompressPointer r3
    //     0x7952ec: add             x3, x3, HEAP, lsl #32
    // 0x7952f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7952f4: cmp             w3, w16
    // 0x7952f8: b.eq            #0x79543c
    // 0x7952fc: stur            x3, [fp, #-0x10]
    // 0x795300: r1 = <List<ScheduleModel>>
    //     0x795300: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <List<ScheduleModel>>
    //     0x795304: ldr             x1, [x1, #0xfd8]
    // 0x795308: r0 = FutureBuilder()
    //     0x795308: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x79530c: mov             x2, x0
    // 0x795310: ldur            x0, [fp, #-0x10]
    // 0x795314: stur            x2, [fp, #-0x28]
    // 0x795318: StoreField: r2->field_f = r0
    //     0x795318: stur            w0, [x2, #0xf]
    // 0x79531c: ldur            x3, [fp, #-0x18]
    // 0x795320: r1 = Function '<anonymous closure>':.
    //     0x795320: add             x1, PP, #0x39, lsl #12  ; [pp+0x39058] AnonymousClosure: (0x795454), in [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::build (0x794c8c)
    //     0x795324: ldr             x1, [x1, #0x58]
    // 0x795328: r2 = 64
    //     0x795328: mov             x2, #0x40
    // 0x79532c: r0 = AllocateClosure1()
    //     0x79532c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x795330: mov             x1, x0
    // 0x795334: ldur            x0, [fp, #-0x28]
    // 0x795338: StoreField: r0->field_13 = r1
    //     0x795338: stur            w1, [x0, #0x13]
    // 0x79533c: r1 = Null
    //     0x79533c: mov             x1, NULL
    // 0x795340: r2 = 6
    //     0x795340: mov             x2, #6
    // 0x795344: r0 = AllocateArray()
    //     0x795344: bl              #0xb53c64  ; AllocateArrayStub
    // 0x795348: mov             x2, x0
    // 0x79534c: ldur            x0, [fp, #-0x20]
    // 0x795350: stur            x2, [fp, #-0x10]
    // 0x795354: StoreField: r2->field_f = r0
    //     0x795354: stur            w0, [x2, #0xf]
    // 0x795358: r16 = Instance_SizedBox
    //     0x795358: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] Obj!SizedBox@a452e1
    //     0x79535c: ldr             x16, [x16, #0x478]
    // 0x795360: StoreField: r2->field_13 = r16
    //     0x795360: stur            w16, [x2, #0x13]
    // 0x795364: ldur            x0, [fp, #-0x28]
    // 0x795368: ArrayStore: r2[0] = r0  ; List_4
    //     0x795368: stur            w0, [x2, #0x17]
    // 0x79536c: r1 = <Widget>
    //     0x79536c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x795370: r0 = AllocateGrowableArray()
    //     0x795370: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x795374: mov             x1, x0
    // 0x795378: ldur            x0, [fp, #-0x10]
    // 0x79537c: stur            x1, [fp, #-0x18]
    // 0x795380: StoreField: r1->field_f = r0
    //     0x795380: stur            w0, [x1, #0xf]
    // 0x795384: r0 = 6
    //     0x795384: mov             x0, #6
    // 0x795388: StoreField: r1->field_b = r0
    //     0x795388: stur            w0, [x1, #0xb]
    // 0x79538c: r0 = ListView()
    //     0x79538c: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x795390: stur            x0, [fp, #-0x10]
    // 0x795394: r16 = true
    //     0x795394: add             x16, NULL, #0x20  ; true
    // 0x795398: r30 = Instance_EdgeInsets
    //     0x795398: add             lr, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x79539c: ldr             lr, [lr, #0xde8]
    // 0x7953a0: stp             lr, x16, [SP]
    // 0x7953a4: mov             x1, x0
    // 0x7953a8: ldur            x2, [fp, #-0x18]
    // 0x7953ac: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x3, shrinkWrap, 0x2, null]
    //     0x7953ac: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e18] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x3, "shrinkWrap", 0x2, Null]
    //     0x7953b0: ldr             x4, [x4, #0xe18]
    // 0x7953b4: r0 = ListView()
    //     0x7953b4: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x7953b8: r0 = SafeArea()
    //     0x7953b8: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7953bc: mov             x1, x0
    // 0x7953c0: r0 = true
    //     0x7953c0: add             x0, NULL, #0x20  ; true
    // 0x7953c4: stur            x1, [fp, #-0x18]
    // 0x7953c8: StoreField: r1->field_b = r0
    //     0x7953c8: stur            w0, [x1, #0xb]
    // 0x7953cc: StoreField: r1->field_f = r0
    //     0x7953cc: stur            w0, [x1, #0xf]
    // 0x7953d0: StoreField: r1->field_13 = r0
    //     0x7953d0: stur            w0, [x1, #0x13]
    // 0x7953d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7953d4: stur            w0, [x1, #0x17]
    // 0x7953d8: r2 = Instance_EdgeInsets
    //     0x7953d8: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7953dc: StoreField: r1->field_1b = r2
    //     0x7953dc: stur            w2, [x1, #0x1b]
    // 0x7953e0: r2 = false
    //     0x7953e0: add             x2, NULL, #0x30  ; false
    // 0x7953e4: StoreField: r1->field_1f = r2
    //     0x7953e4: stur            w2, [x1, #0x1f]
    // 0x7953e8: ldur            x3, [fp, #-0x10]
    // 0x7953ec: StoreField: r1->field_23 = r3
    //     0x7953ec: stur            w3, [x1, #0x23]
    // 0x7953f0: r0 = Scaffold()
    //     0x7953f0: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7953f4: ldur            x1, [fp, #-8]
    // 0x7953f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7953f8: stur            w1, [x0, #0x17]
    // 0x7953fc: ldur            x1, [fp, #-0x18]
    // 0x795400: StoreField: r0->field_1b = r1
    //     0x795400: stur            w1, [x0, #0x1b]
    // 0x795404: r1 = true
    //     0x795404: add             x1, NULL, #0x20  ; true
    // 0x795408: StoreField: r0->field_4f = r1
    //     0x795408: stur            w1, [x0, #0x4f]
    // 0x79540c: r2 = Instance_DragStartBehavior
    //     0x79540c: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x795410: StoreField: r0->field_53 = r2
    //     0x795410: stur            w2, [x0, #0x53]
    // 0x795414: r2 = false
    //     0x795414: add             x2, NULL, #0x30  ; false
    // 0x795418: StoreField: r0->field_b = r2
    //     0x795418: stur            w2, [x0, #0xb]
    // 0x79541c: StoreField: r0->field_f = r1
    //     0x79541c: stur            w1, [x0, #0xf]
    // 0x795420: StoreField: r0->field_13 = r2
    //     0x795420: stur            w2, [x0, #0x13]
    // 0x795424: StoreField: r0->field_5b = r1
    //     0x795424: stur            w1, [x0, #0x5b]
    // 0x795428: LeaveFrame
    //     0x795428: mov             SP, fp
    //     0x79542c: ldp             fp, lr, [SP], #0x10
    // 0x795430: ret
    //     0x795430: ret             
    // 0x795434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795434: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795438: b               #0x794e40
    // 0x79543c: r9 = _schedulesFuture
    //     0x79543c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39060] Field <_SchoolSchedulesScreenState@963172092._schedulesFuture@963172092>: late (offset: 0x14)
    //     0x795440: ldr             x9, [x9, #0x60]
    // 0x795444: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x795444: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<ScheduleModel>>) {
    // ** addr: 0x795454, size: 0x650
    // 0x795454: EnterFrame
    //     0x795454: stp             fp, lr, [SP, #-0x10]!
    //     0x795458: mov             fp, SP
    // 0x79545c: AllocStack(0x48)
    //     0x79545c: sub             SP, SP, #0x48
    // 0x795460: SetupParameters([dynamic _ /* r0 */])
    //     0x795460: ldr             x0, [fp, #0x20]
    // 0x795464: LoadField: r1 = r0->field_1f
    //     0x795464: ldur            w1, [x0, #0x1f]
    // 0x795468: DecompressPointer r1
    //     0x795468: add             x1, x1, HEAP, lsl #32
    // 0x79546c: stur            x1, [fp, #-8]
    // 0x795470: CheckStackOverflow
    //     0x795470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x795474: cmp             SP, x16
    //     0x795478: b.ls            #0x795a84
    // 0x79547c: r1 = 1
    //     0x79547c: mov             x1, #1
    // 0x795480: r0 = AllocateContext()
    //     0x795480: bl              #0xb52980  ; AllocateContextStub
    // 0x795484: mov             x1, x0
    // 0x795488: ldur            x0, [fp, #-8]
    // 0x79548c: stur            x1, [fp, #-0x30]
    // 0x795490: StoreField: r1->field_b = r0
    //     0x795490: stur            w0, [x1, #0xb]
    // 0x795494: ldr             x2, [fp, #0x10]
    // 0x795498: LoadField: r3 = r2->field_b
    //     0x795498: ldur            w3, [x2, #0xb]
    // 0x79549c: DecompressPointer r3
    //     0x79549c: add             x3, x3, HEAP, lsl #32
    // 0x7954a0: r16 = Instance_ConnectionState
    //     0x7954a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x7954a4: ldr             x16, [x16, #0xdc0]
    // 0x7954a8: cmp             w3, w16
    // 0x7954ac: b.ne            #0x7954f8
    // 0x7954b0: r0 = CircularProgressIndicator()
    //     0x7954b0: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x7954b4: mov             x1, x0
    // 0x7954b8: r0 = Instance__ActivityIndicatorType
    //     0x7954b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x7954bc: ldr             x0, [x0, #0xdc8]
    // 0x7954c0: stur            x1, [fp, #-0x10]
    // 0x7954c4: StoreField: r1->field_23 = r0
    //     0x7954c4: stur            w0, [x1, #0x23]
    // 0x7954c8: r3 = Instance_Color
    //     0x7954c8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7954cc: ldr             x3, [x3, #0xd58]
    // 0x7954d0: StoreField: r1->field_13 = r3
    //     0x7954d0: stur            w3, [x1, #0x13]
    // 0x7954d4: r0 = Center()
    //     0x7954d4: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7954d8: r4 = Instance_Alignment
    //     0x7954d8: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7954dc: ldr             x4, [x4, #0xab8]
    // 0x7954e0: StoreField: r0->field_f = r4
    //     0x7954e0: stur            w4, [x0, #0xf]
    // 0x7954e4: ldur            x1, [fp, #-0x10]
    // 0x7954e8: StoreField: r0->field_b = r1
    //     0x7954e8: stur            w1, [x0, #0xb]
    // 0x7954ec: LeaveFrame
    //     0x7954ec: mov             SP, fp
    //     0x7954f0: ldp             fp, lr, [SP], #0x10
    // 0x7954f4: ret
    //     0x7954f4: ret             
    // 0x7954f8: r3 = Instance_Color
    //     0x7954f8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7954fc: ldr             x3, [x3, #0xd58]
    // 0x795500: r4 = Instance_Alignment
    //     0x795500: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x795504: ldr             x4, [x4, #0xab8]
    // 0x795508: LoadField: r5 = r2->field_13
    //     0x795508: ldur            w5, [x2, #0x13]
    // 0x79550c: DecompressPointer r5
    //     0x79550c: add             x5, x5, HEAP, lsl #32
    // 0x795510: stur            x5, [fp, #-0x10]
    // 0x795514: cmp             w5, NULL
    // 0x795518: b.eq            #0x795734
    // 0x79551c: mov             x1, x3
    // 0x795520: d0 = 0.600000
    //     0x795520: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x795524: r0 = withOpacity()
    //     0x795524: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x795528: stur            x0, [fp, #-0x18]
    // 0x79552c: r0 = Icon()
    //     0x79552c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x795530: mov             x2, x0
    // 0x795534: r0 = Instance_IconData
    //     0x795534: add             x0, PP, #0x16, lsl #12  ; [pp+0x16480] Obj!IconData@a2e141
    //     0x795538: ldr             x0, [x0, #0x480]
    // 0x79553c: stur            x2, [fp, #-0x20]
    // 0x795540: StoreField: r2->field_b = r0
    //     0x795540: stur            w0, [x2, #0xb]
    // 0x795544: r4 = 64.000000
    //     0x795544: add             x4, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x795548: ldr             x4, [x4, #0x488]
    // 0x79554c: StoreField: r2->field_f = r4
    //     0x79554c: stur            w4, [x2, #0xf]
    // 0x795550: ldur            x0, [fp, #-0x18]
    // 0x795554: StoreField: r2->field_23 = r0
    //     0x795554: stur            w0, [x2, #0x23]
    // 0x795558: ldr             x1, [fp, #0x18]
    // 0x79555c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79555c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x795560: r0 = _of()
    //     0x795560: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x795564: LoadField: r1 = r0->field_7
    //     0x795564: ldur            w1, [x0, #7]
    // 0x795568: DecompressPointer r1
    //     0x795568: add             x1, x1, HEAP, lsl #32
    // 0x79556c: LoadField: d0 = r1->field_7
    //     0x79556c: ldur            d0, [x1, #7]
    // 0x795570: d1 = 0.700000
    //     0x795570: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x795574: ldr             d1, [x17, #0xe38]
    // 0x795578: fmul            d2, d0, d1
    // 0x79557c: stur            d2, [fp, #-0x38]
    // 0x795580: ldur            x16, [fp, #-0x10]
    // 0x795584: str             x16, [SP]
    // 0x795588: r0 = _interpolateSingle()
    //     0x795588: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x79558c: ldur            x5, [fp, #-8]
    // 0x795590: stur            x0, [fp, #-0x10]
    // 0x795594: LoadField: r1 = r5->field_b
    //     0x795594: ldur            w1, [x5, #0xb]
    // 0x795598: DecompressPointer r1
    //     0x795598: add             x1, x1, HEAP, lsl #32
    // 0x79559c: LoadField: r2 = r1->field_b
    //     0x79559c: ldur            w2, [x1, #0xb]
    // 0x7955a0: DecompressPointer r2
    //     0x7955a0: add             x2, x2, HEAP, lsl #32
    // 0x7955a4: LoadField: r1 = r2->field_13
    //     0x7955a4: ldur            w1, [x2, #0x13]
    // 0x7955a8: DecompressPointer r1
    //     0x7955a8: add             x1, x1, HEAP, lsl #32
    // 0x7955ac: LoadField: r2 = r1->field_87
    //     0x7955ac: ldur            w2, [x1, #0x87]
    // 0x7955b0: DecompressPointer r2
    //     0x7955b0: add             x2, x2, HEAP, lsl #32
    // 0x7955b4: LoadField: r1 = r2->field_2f
    //     0x7955b4: ldur            w1, [x2, #0x2f]
    // 0x7955b8: DecompressPointer r1
    //     0x7955b8: add             x1, x1, HEAP, lsl #32
    // 0x7955bc: r16 = Instance_MaterialColor
    //     0x7955bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7955c0: ldr             x16, [x16, #0xde0]
    // 0x7955c4: str             x16, [SP]
    // 0x7955c8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7955c8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7955cc: ldr             x4, [x4, #0x980]
    // 0x7955d0: r0 = copyWith()
    //     0x7955d0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7955d4: stur            x0, [fp, #-0x18]
    // 0x7955d8: r0 = Text()
    //     0x7955d8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7955dc: mov             x1, x0
    // 0x7955e0: ldur            x0, [fp, #-0x10]
    // 0x7955e4: stur            x1, [fp, #-0x28]
    // 0x7955e8: StoreField: r1->field_b = r0
    //     0x7955e8: stur            w0, [x1, #0xb]
    // 0x7955ec: ldur            x0, [fp, #-0x18]
    // 0x7955f0: StoreField: r1->field_13 = r0
    //     0x7955f0: stur            w0, [x1, #0x13]
    // 0x7955f4: r0 = Instance_TextAlign
    //     0x7955f4: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x7955f8: StoreField: r1->field_1b = r0
    //     0x7955f8: stur            w0, [x1, #0x1b]
    // 0x7955fc: ldur            d0, [fp, #-0x38]
    // 0x795600: r0 = inline_Allocate_Double()
    //     0x795600: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x795604: add             x0, x0, #0x10
    //     0x795608: cmp             x2, x0
    //     0x79560c: b.ls            #0x795a8c
    //     0x795610: str             x0, [THR, #0x60]  ; THR::top
    //     0x795614: sub             x0, x0, #0xf
    //     0x795618: mov             x2, #0xe19c
    //     0x79561c: movk            x2, #3, lsl #16
    //     0x795620: stur            x2, [x0, #-1]
    // 0x795624: dmb             ishst
    // 0x795628: StoreField: r0->field_7 = d0
    //     0x795628: stur            d0, [x0, #7]
    // 0x79562c: stur            x0, [fp, #-0x10]
    // 0x795630: r0 = SizedBox()
    //     0x795630: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x795634: mov             x3, x0
    // 0x795638: ldur            x0, [fp, #-0x10]
    // 0x79563c: stur            x3, [fp, #-0x18]
    // 0x795640: StoreField: r3->field_f = r0
    //     0x795640: stur            w0, [x3, #0xf]
    // 0x795644: ldur            x0, [fp, #-0x28]
    // 0x795648: StoreField: r3->field_b = r0
    //     0x795648: stur            w0, [x3, #0xb]
    // 0x79564c: r1 = Null
    //     0x79564c: mov             x1, NULL
    // 0x795650: r2 = 6
    //     0x795650: mov             x2, #6
    // 0x795654: r0 = AllocateArray()
    //     0x795654: bl              #0xb53c64  ; AllocateArrayStub
    // 0x795658: mov             x2, x0
    // 0x79565c: ldur            x0, [fp, #-0x20]
    // 0x795660: stur            x2, [fp, #-0x10]
    // 0x795664: StoreField: r2->field_f = r0
    //     0x795664: stur            w0, [x2, #0xf]
    // 0x795668: r16 = Instance_SizedBox
    //     0x795668: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x79566c: ldr             x16, [x16, #0x490]
    // 0x795670: StoreField: r2->field_13 = r16
    //     0x795670: stur            w16, [x2, #0x13]
    // 0x795674: ldur            x0, [fp, #-0x18]
    // 0x795678: ArrayStore: r2[0] = r0  ; List_4
    //     0x795678: stur            w0, [x2, #0x17]
    // 0x79567c: r1 = <Widget>
    //     0x79567c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x795680: r0 = AllocateGrowableArray()
    //     0x795680: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x795684: mov             x1, x0
    // 0x795688: ldur            x0, [fp, #-0x10]
    // 0x79568c: stur            x1, [fp, #-0x18]
    // 0x795690: StoreField: r1->field_f = r0
    //     0x795690: stur            w0, [x1, #0xf]
    // 0x795694: r6 = 6
    //     0x795694: mov             x6, #6
    // 0x795698: StoreField: r1->field_b = r6
    //     0x795698: stur            w6, [x1, #0xb]
    // 0x79569c: r0 = Column()
    //     0x79569c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7956a0: r7 = Instance_Axis
    //     0x7956a0: ldr             x7, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7956a4: stur            x0, [fp, #-0x10]
    // 0x7956a8: StoreField: r0->field_f = r7
    //     0x7956a8: stur            w7, [x0, #0xf]
    // 0x7956ac: r8 = Instance_MainAxisAlignment
    //     0x7956ac: add             x8, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x7956b0: ldr             x8, [x8, #0x498]
    // 0x7956b4: StoreField: r0->field_13 = r8
    //     0x7956b4: stur            w8, [x0, #0x13]
    // 0x7956b8: r9 = Instance_MainAxisSize
    //     0x7956b8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7956bc: ldr             x9, [x9, #0xed0]
    // 0x7956c0: ArrayStore: r0[0] = r9  ; List_4
    //     0x7956c0: stur            w9, [x0, #0x17]
    // 0x7956c4: r10 = Instance_CrossAxisAlignment
    //     0x7956c4: add             x10, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7956c8: ldr             x10, [x10, #0xed8]
    // 0x7956cc: StoreField: r0->field_1b = r10
    //     0x7956cc: stur            w10, [x0, #0x1b]
    // 0x7956d0: r11 = Instance_VerticalDirection
    //     0x7956d0: add             x11, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7956d4: ldr             x11, [x11, #0xe68]
    // 0x7956d8: StoreField: r0->field_23 = r11
    //     0x7956d8: stur            w11, [x0, #0x23]
    // 0x7956dc: r12 = Instance_Clip
    //     0x7956dc: add             x12, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7956e0: ldr             x12, [x12, #0xe70]
    // 0x7956e4: StoreField: r0->field_2b = r12
    //     0x7956e4: stur            w12, [x0, #0x2b]
    // 0x7956e8: StoreField: r0->field_2f = rZR
    //     0x7956e8: stur            xzr, [x0, #0x2f]
    // 0x7956ec: ldur            x1, [fp, #-0x18]
    // 0x7956f0: StoreField: r0->field_b = r1
    //     0x7956f0: stur            w1, [x0, #0xb]
    // 0x7956f4: r0 = Padding()
    //     0x7956f4: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7956f8: r13 = Instance_EdgeInsets
    //     0x7956f8: add             x13, PP, #0x16, lsl #12  ; [pp+0x164a0] Obj!EdgeInsets@a30ab1
    //     0x7956fc: ldr             x13, [x13, #0x4a0]
    // 0x795700: stur            x0, [fp, #-0x18]
    // 0x795704: StoreField: r0->field_f = r13
    //     0x795704: stur            w13, [x0, #0xf]
    // 0x795708: ldur            x1, [fp, #-0x10]
    // 0x79570c: StoreField: r0->field_b = r1
    //     0x79570c: stur            w1, [x0, #0xb]
    // 0x795710: r0 = Center()
    //     0x795710: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x795714: r14 = Instance_Alignment
    //     0x795714: add             x14, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x795718: ldr             x14, [x14, #0xab8]
    // 0x79571c: StoreField: r0->field_f = r14
    //     0x79571c: stur            w14, [x0, #0xf]
    // 0x795720: ldur            x1, [fp, #-0x18]
    // 0x795724: StoreField: r0->field_b = r1
    //     0x795724: stur            w1, [x0, #0xb]
    // 0x795728: LeaveFrame
    //     0x795728: mov             SP, fp
    //     0x79572c: ldp             fp, lr, [SP], #0x10
    // 0x795730: ret
    //     0x795730: ret             
    // 0x795734: mov             x5, x0
    // 0x795738: mov             x14, x4
    // 0x79573c: r13 = Instance_EdgeInsets
    //     0x79573c: add             x13, PP, #0x16, lsl #12  ; [pp+0x164a0] Obj!EdgeInsets@a30ab1
    //     0x795740: ldr             x13, [x13, #0x4a0]
    // 0x795744: r0 = Instance_IconData
    //     0x795744: add             x0, PP, #0x16, lsl #12  ; [pp+0x16480] Obj!IconData@a2e141
    //     0x795748: ldr             x0, [x0, #0x480]
    // 0x79574c: r4 = 64.000000
    //     0x79574c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x795750: ldr             x4, [x4, #0x488]
    // 0x795754: r8 = Instance_MainAxisAlignment
    //     0x795754: add             x8, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x795758: ldr             x8, [x8, #0x498]
    // 0x79575c: r6 = 6
    //     0x79575c: mov             x6, #6
    // 0x795760: r10 = Instance_CrossAxisAlignment
    //     0x795760: add             x10, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x795764: ldr             x10, [x10, #0xed8]
    // 0x795768: r9 = Instance_MainAxisSize
    //     0x795768: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x79576c: ldr             x9, [x9, #0xed0]
    // 0x795770: r7 = Instance_Axis
    //     0x795770: ldr             x7, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x795774: r11 = Instance_VerticalDirection
    //     0x795774: add             x11, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x795778: ldr             x11, [x11, #0xe68]
    // 0x79577c: r12 = Instance_Clip
    //     0x79577c: add             x12, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x795780: ldr             x12, [x12, #0xe70]
    // 0x795784: LoadField: r19 = r2->field_f
    //     0x795784: ldur            w19, [x2, #0xf]
    // 0x795788: DecompressPointer r19
    //     0x795788: add             x19, x19, HEAP, lsl #32
    // 0x79578c: cmp             w19, NULL
    // 0x795790: b.ne            #0x7957b0
    // 0x795794: r16 = <ScheduleModel>
    //     0x795794: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x795798: ldr             x16, [x16, #0x900]
    // 0x79579c: stp             xzr, x16, [SP]
    // 0x7957a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7957a0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7957a4: r0 = _GrowableList()
    //     0x7957a4: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7957a8: mov             x2, x0
    // 0x7957ac: b               #0x7957b4
    // 0x7957b0: mov             x2, x19
    // 0x7957b4: ldur            x3, [fp, #-0x30]
    // 0x7957b8: mov             x0, x2
    // 0x7957bc: stur            x2, [fp, #-0x10]
    // 0x7957c0: StoreField: r3->field_f = r0
    //     0x7957c0: stur            w0, [x3, #0xf]
    //     0x7957c4: tbz             w0, #0, #0x7957e0
    //     0x7957c8: ldurb           w16, [x3, #-1]
    //     0x7957cc: ldurb           w17, [x0, #-1]
    //     0x7957d0: and             x16, x17, x16, lsr #2
    //     0x7957d4: tst             x16, HEAP, lsr #32
    //     0x7957d8: b.eq            #0x7957e0
    //     0x7957dc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7957e0: r0 = LoadClassIdInstr(r2)
    //     0x7957e0: ldur            x0, [x2, #-1]
    //     0x7957e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7957e8: mov             x1, x2
    // 0x7957ec: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x7957ec: mov             x17, #0xa7c3
    //     0x7957f0: add             lr, x0, x17
    //     0x7957f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7957f8: blr             lr
    // 0x7957fc: tbnz            w0, #4, #0x7959b8
    // 0x795800: r1 = Instance_Color
    //     0x795800: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x795804: ldr             x1, [x1, #0xd58]
    // 0x795808: d0 = 0.600000
    //     0x795808: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x79580c: r0 = withOpacity()
    //     0x79580c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x795810: stur            x0, [fp, #-0x18]
    // 0x795814: r0 = Icon()
    //     0x795814: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x795818: mov             x2, x0
    // 0x79581c: r0 = Instance_IconData
    //     0x79581c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16480] Obj!IconData@a2e141
    //     0x795820: ldr             x0, [x0, #0x480]
    // 0x795824: stur            x2, [fp, #-0x20]
    // 0x795828: StoreField: r2->field_b = r0
    //     0x795828: stur            w0, [x2, #0xb]
    // 0x79582c: r0 = 64.000000
    //     0x79582c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x795830: ldr             x0, [x0, #0x488]
    // 0x795834: StoreField: r2->field_f = r0
    //     0x795834: stur            w0, [x2, #0xf]
    // 0x795838: ldur            x0, [fp, #-0x18]
    // 0x79583c: StoreField: r2->field_23 = r0
    //     0x79583c: stur            w0, [x2, #0x23]
    // 0x795840: ldr             x1, [fp, #0x18]
    // 0x795844: r0 = translation()
    //     0x795844: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x795848: r1 = LoadClassIdInstr(r0)
    //     0x795848: ldur            x1, [x0, #-1]
    //     0x79584c: ubfx            x1, x1, #0xc, #0x14
    // 0x795850: cmp             x1, #0x92f
    // 0x795854: b.ne            #0x795864
    // 0x795858: r2 = "Нет данных."
    //     0x795858: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x79585c: ldr             x2, [x2, #0xdf0]
    // 0x795860: b               #0x79586c
    // 0x795864: r2 = "Маалымат жок."
    //     0x795864: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x795868: ldr             x2, [x2, #0xdf8]
    // 0x79586c: ldur            x1, [fp, #-8]
    // 0x795870: ldur            x0, [fp, #-0x20]
    // 0x795874: stur            x2, [fp, #-0x18]
    // 0x795878: LoadField: r3 = r1->field_b
    //     0x795878: ldur            w3, [x1, #0xb]
    // 0x79587c: DecompressPointer r3
    //     0x79587c: add             x3, x3, HEAP, lsl #32
    // 0x795880: LoadField: r1 = r3->field_b
    //     0x795880: ldur            w1, [x3, #0xb]
    // 0x795884: DecompressPointer r1
    //     0x795884: add             x1, x1, HEAP, lsl #32
    // 0x795888: LoadField: r3 = r1->field_13
    //     0x795888: ldur            w3, [x1, #0x13]
    // 0x79588c: DecompressPointer r3
    //     0x79588c: add             x3, x3, HEAP, lsl #32
    // 0x795890: LoadField: r1 = r3->field_87
    //     0x795890: ldur            w1, [x3, #0x87]
    // 0x795894: DecompressPointer r1
    //     0x795894: add             x1, x1, HEAP, lsl #32
    // 0x795898: LoadField: r3 = r1->field_1b
    //     0x795898: ldur            w3, [x1, #0x1b]
    // 0x79589c: DecompressPointer r3
    //     0x79589c: add             x3, x3, HEAP, lsl #32
    // 0x7958a0: stur            x3, [fp, #-8]
    // 0x7958a4: r0 = Text()
    //     0x7958a4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7958a8: mov             x3, x0
    // 0x7958ac: ldur            x0, [fp, #-0x18]
    // 0x7958b0: stur            x3, [fp, #-0x28]
    // 0x7958b4: StoreField: r3->field_b = r0
    //     0x7958b4: stur            w0, [x3, #0xb]
    // 0x7958b8: ldur            x0, [fp, #-8]
    // 0x7958bc: StoreField: r3->field_13 = r0
    //     0x7958bc: stur            w0, [x3, #0x13]
    // 0x7958c0: r1 = Null
    //     0x7958c0: mov             x1, NULL
    // 0x7958c4: r2 = 6
    //     0x7958c4: mov             x2, #6
    // 0x7958c8: r0 = AllocateArray()
    //     0x7958c8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7958cc: mov             x2, x0
    // 0x7958d0: ldur            x0, [fp, #-0x20]
    // 0x7958d4: stur            x2, [fp, #-8]
    // 0x7958d8: StoreField: r2->field_f = r0
    //     0x7958d8: stur            w0, [x2, #0xf]
    // 0x7958dc: r16 = Instance_SizedBox
    //     0x7958dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7958e0: ldr             x16, [x16, #0x490]
    // 0x7958e4: StoreField: r2->field_13 = r16
    //     0x7958e4: stur            w16, [x2, #0x13]
    // 0x7958e8: ldur            x0, [fp, #-0x28]
    // 0x7958ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x7958ec: stur            w0, [x2, #0x17]
    // 0x7958f0: r1 = <Widget>
    //     0x7958f0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7958f4: r0 = AllocateGrowableArray()
    //     0x7958f4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7958f8: mov             x1, x0
    // 0x7958fc: ldur            x0, [fp, #-8]
    // 0x795900: stur            x1, [fp, #-0x18]
    // 0x795904: StoreField: r1->field_f = r0
    //     0x795904: stur            w0, [x1, #0xf]
    // 0x795908: r0 = 6
    //     0x795908: mov             x0, #6
    // 0x79590c: StoreField: r1->field_b = r0
    //     0x79590c: stur            w0, [x1, #0xb]
    // 0x795910: r0 = Column()
    //     0x795910: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x795914: mov             x1, x0
    // 0x795918: r0 = Instance_Axis
    //     0x795918: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x79591c: stur            x1, [fp, #-8]
    // 0x795920: StoreField: r1->field_f = r0
    //     0x795920: stur            w0, [x1, #0xf]
    // 0x795924: r0 = Instance_MainAxisAlignment
    //     0x795924: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x795928: ldr             x0, [x0, #0x498]
    // 0x79592c: StoreField: r1->field_13 = r0
    //     0x79592c: stur            w0, [x1, #0x13]
    // 0x795930: r0 = Instance_MainAxisSize
    //     0x795930: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x795934: ldr             x0, [x0, #0xed0]
    // 0x795938: ArrayStore: r1[0] = r0  ; List_4
    //     0x795938: stur            w0, [x1, #0x17]
    // 0x79593c: r0 = Instance_CrossAxisAlignment
    //     0x79593c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x795940: ldr             x0, [x0, #0xed8]
    // 0x795944: StoreField: r1->field_1b = r0
    //     0x795944: stur            w0, [x1, #0x1b]
    // 0x795948: r0 = Instance_VerticalDirection
    //     0x795948: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x79594c: ldr             x0, [x0, #0xe68]
    // 0x795950: StoreField: r1->field_23 = r0
    //     0x795950: stur            w0, [x1, #0x23]
    // 0x795954: r0 = Instance_Clip
    //     0x795954: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x795958: ldr             x0, [x0, #0xe70]
    // 0x79595c: StoreField: r1->field_2b = r0
    //     0x79595c: stur            w0, [x1, #0x2b]
    // 0x795960: StoreField: r1->field_2f = rZR
    //     0x795960: stur            xzr, [x1, #0x2f]
    // 0x795964: ldur            x0, [fp, #-0x18]
    // 0x795968: StoreField: r1->field_b = r0
    //     0x795968: stur            w0, [x1, #0xb]
    // 0x79596c: r0 = Padding()
    //     0x79596c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x795970: mov             x1, x0
    // 0x795974: r0 = Instance_EdgeInsets
    //     0x795974: add             x0, PP, #0x16, lsl #12  ; [pp+0x164a0] Obj!EdgeInsets@a30ab1
    //     0x795978: ldr             x0, [x0, #0x4a0]
    // 0x79597c: stur            x1, [fp, #-0x18]
    // 0x795980: StoreField: r1->field_f = r0
    //     0x795980: stur            w0, [x1, #0xf]
    // 0x795984: ldur            x0, [fp, #-8]
    // 0x795988: StoreField: r1->field_b = r0
    //     0x795988: stur            w0, [x1, #0xb]
    // 0x79598c: r0 = Center()
    //     0x79598c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x795990: mov             x1, x0
    // 0x795994: r0 = Instance_Alignment
    //     0x795994: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x795998: ldr             x0, [x0, #0xab8]
    // 0x79599c: StoreField: r1->field_f = r0
    //     0x79599c: stur            w0, [x1, #0xf]
    // 0x7959a0: ldur            x0, [fp, #-0x18]
    // 0x7959a4: StoreField: r1->field_b = r0
    //     0x7959a4: stur            w0, [x1, #0xb]
    // 0x7959a8: mov             x0, x1
    // 0x7959ac: LeaveFrame
    //     0x7959ac: mov             SP, fp
    //     0x7959b0: ldp             fp, lr, [SP], #0x10
    // 0x7959b4: ret
    //     0x7959b4: ret             
    // 0x7959b8: ldur            x0, [fp, #-0x10]
    // 0x7959bc: r1 = Function '<anonymous closure>':.
    //     0x7959bc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39068] AnonymousClosure: (0x795c24), in [package:bilim/screens/teacher/classes/home_schedules_screen.dart] _HomeSchedulesScreenState::build (0x7efbec)
    //     0x7959c0: ldr             x1, [x1, #0x68]
    // 0x7959c4: r3 = Null
    //     0x7959c4: mov             x3, NULL
    // 0x7959c8: r2 = 64
    //     0x7959c8: mov             x2, #0x40
    // 0x7959cc: r0 = AllocateClosure1()
    //     0x7959cc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7959d0: ldur            x2, [fp, #-0x10]
    // 0x7959d4: r1 = LoadClassIdInstr(r2)
    //     0x7959d4: ldur            x1, [x2, #-1]
    //     0x7959d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7959dc: str             x0, [SP]
    // 0x7959e0: mov             x0, x1
    // 0x7959e4: mov             x1, x2
    // 0x7959e8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7959e8: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7959ec: r0 = GDT[cid_x0 + 0x10c70]()
    //     0x7959ec: mov             x17, #0xc70
    //     0x7959f0: movk            x17, #1, lsl #16
    //     0x7959f4: add             lr, x0, x17
    //     0x7959f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7959fc: blr             lr
    // 0x795a00: ldur            x0, [fp, #-0x10]
    // 0x795a04: r1 = LoadClassIdInstr(r0)
    //     0x795a04: ldur            x1, [x0, #-1]
    //     0x795a08: ubfx            x1, x1, #0xc, #0x14
    // 0x795a0c: str             x0, [SP]
    // 0x795a10: mov             x0, x1
    // 0x795a14: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x795a14: mov             x17, #0x9af9
    //     0x795a18: add             lr, x0, x17
    //     0x795a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x795a20: blr             lr
    // 0x795a24: stur            x0, [fp, #-8]
    // 0x795a28: r0 = NeverScrollableScrollPhysics()
    //     0x795a28: bl              #0x795aa4  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x795a2c: ldur            x3, [fp, #-0x30]
    // 0x795a30: r1 = Function '<anonymous closure>':.
    //     0x795a30: add             x1, PP, #0x39, lsl #12  ; [pp+0x39070] AnonymousClosure: (0x795ab0), in [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::build (0x794c8c)
    //     0x795a34: ldr             x1, [x1, #0x70]
    // 0x795a38: stur            x0, [fp, #-0x10]
    // 0x795a3c: r2 = 64
    //     0x795a3c: mov             x2, #0x40
    // 0x795a40: r0 = AllocateClosure1()
    //     0x795a40: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x795a44: stur            x0, [fp, #-0x18]
    // 0x795a48: r0 = ListView()
    //     0x795a48: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x795a4c: stur            x0, [fp, #-0x20]
    // 0x795a50: ldur            x16, [fp, #-0x10]
    // 0x795a54: r30 = true
    //     0x795a54: add             lr, NULL, #0x20  ; true
    // 0x795a58: stp             lr, x16, [SP]
    // 0x795a5c: mov             x1, x0
    // 0x795a60: ldur            x2, [fp, #-0x18]
    // 0x795a64: ldur            x3, [fp, #-8]
    // 0x795a68: r4 = const [0, 0x5, 0x2, 0x3, physics, 0x3, shrinkWrap, 0x4, null]
    //     0x795a68: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1ff90] List(9) [0, 0x5, 0x2, 0x3, "physics", 0x3, "shrinkWrap", 0x4, Null]
    //     0x795a6c: ldr             x4, [x4, #0xf90]
    // 0x795a70: r0 = ListView.builder()
    //     0x795a70: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x795a74: ldur            x0, [fp, #-0x20]
    // 0x795a78: LeaveFrame
    //     0x795a78: mov             SP, fp
    //     0x795a7c: ldp             fp, lr, [SP], #0x10
    // 0x795a80: ret
    //     0x795a80: ret             
    // 0x795a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795a84: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795a88: b               #0x79547c
    // 0x795a8c: SaveReg d0
    //     0x795a8c: str             q0, [SP, #-0x10]!
    // 0x795a90: SaveReg r1
    //     0x795a90: str             x1, [SP, #-8]!
    // 0x795a94: r0 = AllocateDouble()
    //     0x795a94: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x795a98: RestoreReg r1
    //     0x795a98: ldr             x1, [SP], #8
    // 0x795a9c: RestoreReg d0
    //     0x795a9c: ldr             q0, [SP], #0x10
    // 0x795aa0: b               #0x795628
  }
  [closure] TeacherLessonItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x795ab0, size: 0x120
    // 0x795ab0: EnterFrame
    //     0x795ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x795ab4: mov             fp, SP
    // 0x795ab8: AllocStack(0x38)
    //     0x795ab8: sub             SP, SP, #0x38
    // 0x795abc: SetupParameters([dynamic _ /* r0 */])
    //     0x795abc: ldr             x0, [fp, #0x20]
    // 0x795ac0: LoadField: r1 = r0->field_1f
    //     0x795ac0: ldur            w1, [x0, #0x1f]
    // 0x795ac4: DecompressPointer r1
    //     0x795ac4: add             x1, x1, HEAP, lsl #32
    // 0x795ac8: stur            x1, [fp, #-8]
    // 0x795acc: CheckStackOverflow
    //     0x795acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x795ad0: cmp             SP, x16
    //     0x795ad4: b.ls            #0x795bc8
    // 0x795ad8: LoadField: r0 = r1->field_f
    //     0x795ad8: ldur            w0, [x1, #0xf]
    // 0x795adc: DecompressPointer r0
    //     0x795adc: add             x0, x0, HEAP, lsl #32
    // 0x795ae0: r2 = LoadClassIdInstr(r0)
    //     0x795ae0: ldur            x2, [x0, #-1]
    //     0x795ae4: ubfx            x2, x2, #0xc, #0x14
    // 0x795ae8: ldr             x16, [fp, #0x10]
    // 0x795aec: stp             x16, x0, [SP]
    // 0x795af0: mov             x0, x2
    // 0x795af4: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x795af4: sub             lr, x0, #0xfd1
    //     0x795af8: ldr             lr, [x21, lr, lsl #3]
    //     0x795afc: blr             lr
    // 0x795b00: mov             x1, x0
    // 0x795b04: ldur            x0, [fp, #-8]
    // 0x795b08: stur            x1, [fp, #-0x20]
    // 0x795b0c: LoadField: r2 = r0->field_b
    //     0x795b0c: ldur            w2, [x0, #0xb]
    // 0x795b10: DecompressPointer r2
    //     0x795b10: add             x2, x2, HEAP, lsl #32
    // 0x795b14: LoadField: r0 = r2->field_b
    //     0x795b14: ldur            w0, [x2, #0xb]
    // 0x795b18: DecompressPointer r0
    //     0x795b18: add             x0, x0, HEAP, lsl #32
    // 0x795b1c: LoadField: r3 = r0->field_f
    //     0x795b1c: ldur            w3, [x0, #0xf]
    // 0x795b20: DecompressPointer r3
    //     0x795b20: add             x3, x3, HEAP, lsl #32
    // 0x795b24: stur            x3, [fp, #-0x18]
    // 0x795b28: LoadField: r0 = r2->field_13
    //     0x795b28: ldur            w0, [x2, #0x13]
    // 0x795b2c: DecompressPointer r0
    //     0x795b2c: add             x0, x0, HEAP, lsl #32
    // 0x795b30: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x795b30: ldur            w2, [x0, #0x17]
    // 0x795b34: DecompressPointer r2
    //     0x795b34: add             x2, x2, HEAP, lsl #32
    // 0x795b38: stur            x2, [fp, #-0x10]
    // 0x795b3c: LoadField: r0 = r1->field_27
    //     0x795b3c: ldur            w0, [x1, #0x27]
    // 0x795b40: DecompressPointer r0
    //     0x795b40: add             x0, x0, HEAP, lsl #32
    // 0x795b44: cmp             w0, NULL
    // 0x795b48: b.ne            #0x795b50
    // 0x795b4c: r0 = ""
    //     0x795b4c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x795b50: stur            x0, [fp, #-8]
    // 0x795b54: r0 = TeacherLessonItem()
    //     0x795b54: bl              #0x795bd0  ; AllocateTeacherLessonItemStub -> TeacherLessonItem (size=0x44)
    // 0x795b58: mov             x2, x0
    // 0x795b5c: ldur            x0, [fp, #-0x20]
    // 0x795b60: stur            x2, [fp, #-0x28]
    // 0x795b64: StoreField: r2->field_b = r0
    //     0x795b64: stur            w0, [x2, #0xb]
    // 0x795b68: ldur            x0, [fp, #-0x18]
    // 0x795b6c: StoreField: r2->field_f = r0
    //     0x795b6c: stur            w0, [x2, #0xf]
    // 0x795b70: ldur            x0, [fp, #-0x10]
    // 0x795b74: StoreField: r2->field_13 = r0
    //     0x795b74: stur            w0, [x2, #0x13]
    // 0x795b78: ArrayStore: r2[0] = rZR  ; List_8
    //     0x795b78: stur            xzr, [x2, #0x17]
    // 0x795b7c: r1 = Function '<anonymous closure>':.
    //     0x795b7c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39078] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x795b80: ldr             x1, [x1, #0x78]
    // 0x795b84: r3 = Null
    //     0x795b84: mov             x3, NULL
    // 0x795b88: r2 = 64
    //     0x795b88: mov             x2, #0x40
    // 0x795b8c: r0 = AllocateClosure1()
    //     0x795b8c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x795b90: mov             x1, x0
    // 0x795b94: ldur            x0, [fp, #-0x28]
    // 0x795b98: StoreField: r0->field_1f = r1
    //     0x795b98: stur            w1, [x0, #0x1f]
    // 0x795b9c: r1 = false
    //     0x795b9c: add             x1, NULL, #0x30  ; false
    // 0x795ba0: StoreField: r0->field_23 = r1
    //     0x795ba0: stur            w1, [x0, #0x23]
    // 0x795ba4: r2 = true
    //     0x795ba4: add             x2, NULL, #0x20  ; true
    // 0x795ba8: StoreField: r0->field_2f = r2
    //     0x795ba8: stur            w2, [x0, #0x2f]
    // 0x795bac: ldur            x3, [fp, #-8]
    // 0x795bb0: StoreField: r0->field_33 = r3
    //     0x795bb0: stur            w3, [x0, #0x33]
    // 0x795bb4: StoreField: r0->field_37 = r2
    //     0x795bb4: stur            w2, [x0, #0x37]
    // 0x795bb8: StoreField: r0->field_3b = r1
    //     0x795bb8: stur            w1, [x0, #0x3b]
    // 0x795bbc: LeaveFrame
    //     0x795bbc: mov             SP, fp
    //     0x795bc0: ldp             fp, lr, [SP], #0x10
    // 0x795bc4: ret
    //     0x795bc4: ret             
    // 0x795bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795bc8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795bcc: b               #0x795ad8
  }
  [closure] void <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0x7983f8, size: 0xe8
    // 0x7983f8: EnterFrame
    //     0x7983f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7983fc: mov             fp, SP
    // 0x798400: AllocStack(0x28)
    //     0x798400: sub             SP, SP, #0x28
    // 0x798404: SetupParameters([dynamic _ /* r0 */])
    //     0x798404: ldr             x0, [fp, #0x18]
    // 0x798408: LoadField: r1 = r0->field_1f
    //     0x798408: ldur            w1, [x0, #0x1f]
    // 0x79840c: DecompressPointer r1
    //     0x79840c: add             x1, x1, HEAP, lsl #32
    // 0x798410: stur            x1, [fp, #-8]
    // 0x798414: CheckStackOverflow
    //     0x798414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798418: cmp             SP, x16
    //     0x79841c: b.ls            #0x7984d8
    // 0x798420: r1 = 1
    //     0x798420: mov             x1, #1
    // 0x798424: r0 = AllocateContext()
    //     0x798424: bl              #0xb52980  ; AllocateContextStub
    // 0x798428: mov             x1, x0
    // 0x79842c: ldur            x0, [fp, #-8]
    // 0x798430: stur            x1, [fp, #-0x10]
    // 0x798434: StoreField: r1->field_b = r0
    //     0x798434: stur            w0, [x1, #0xb]
    // 0x798438: ldr             x2, [fp, #0x10]
    // 0x79843c: StoreField: r1->field_f = r2
    //     0x79843c: stur            w2, [x1, #0xf]
    // 0x798440: LoadField: r2 = r0->field_f
    //     0x798440: ldur            w2, [x0, #0xf]
    // 0x798444: DecompressPointer r2
    //     0x798444: add             x2, x2, HEAP, lsl #32
    // 0x798448: r16 = <DateTimeCubit>
    //     0x798448: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x79844c: ldr             x16, [x16, #0xba0]
    // 0x798450: stp             x2, x16, [SP]
    // 0x798454: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x798454: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x798458: r0 = ReadContext.read()
    //     0x798458: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x79845c: ldur            x3, [fp, #-0x10]
    // 0x798460: LoadField: r2 = r3->field_f
    //     0x798460: ldur            w2, [x3, #0xf]
    // 0x798464: DecompressPointer r2
    //     0x798464: add             x2, x2, HEAP, lsl #32
    // 0x798468: mov             x1, x0
    // 0x79846c: r0 = emit()
    //     0x79846c: bl              #0x49a1f8  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x798470: ldur            x0, [fp, #-8]
    // 0x798474: LoadField: r1 = r0->field_b
    //     0x798474: ldur            w1, [x0, #0xb]
    // 0x798478: DecompressPointer r1
    //     0x798478: add             x1, x1, HEAP, lsl #32
    // 0x79847c: LoadField: r0 = r1->field_b
    //     0x79847c: ldur            w0, [x1, #0xb]
    // 0x798480: DecompressPointer r0
    //     0x798480: add             x0, x0, HEAP, lsl #32
    // 0x798484: stur            x0, [fp, #-8]
    // 0x798488: LoadField: r1 = r0->field_f
    //     0x798488: ldur            w1, [x0, #0xf]
    // 0x79848c: DecompressPointer r1
    //     0x79848c: add             x1, x1, HEAP, lsl #32
    // 0x798490: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x798490: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x798494: r0 = _loadData()
    //     0x798494: bl              #0x7984e0  ; [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::_loadData
    // 0x798498: ldur            x0, [fp, #-8]
    // 0x79849c: LoadField: r2 = r0->field_f
    //     0x79849c: ldur            w2, [x0, #0xf]
    // 0x7984a0: DecompressPointer r2
    //     0x7984a0: add             x2, x2, HEAP, lsl #32
    // 0x7984a4: ldur            x3, [fp, #-0x10]
    // 0x7984a8: stur            x2, [fp, #-0x18]
    // 0x7984ac: r1 = Function '<anonymous closure>':.
    //     0x7984ac: add             x1, PP, #0x39, lsl #12  ; [pp+0x39080] AnonymousClosure: (0x798c84), in [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::build (0x794c8c)
    //     0x7984b0: ldr             x1, [x1, #0x80]
    // 0x7984b4: r2 = 64
    //     0x7984b4: mov             x2, #0x40
    // 0x7984b8: r0 = AllocateClosure1()
    //     0x7984b8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7984bc: ldur            x1, [fp, #-0x18]
    // 0x7984c0: mov             x2, x0
    // 0x7984c4: r0 = setState()
    //     0x7984c4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7984c8: r0 = Null
    //     0x7984c8: mov             x0, NULL
    // 0x7984cc: LeaveFrame
    //     0x7984cc: mov             SP, fp
    //     0x7984d0: ldp             fp, lr, [SP], #0x10
    // 0x7984d4: ret
    //     0x7984d4: ret             
    // 0x7984d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7984d8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7984dc: b               #0x798420
  }
  _ _loadData(/* No info */) {
    // ** addr: 0x7984e0, size: 0x200
    // 0x7984e0: EnterFrame
    //     0x7984e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7984e4: mov             fp, SP
    // 0x7984e8: AllocStack(0x28)
    //     0x7984e8: sub             SP, SP, #0x28
    // 0x7984ec: SetupParameters(_SchoolSchedulesScreenState this /* r1 => r1, fp-0x10 */, {dynamic isInitialLoad = false /* r0, fp-0x8 */})
    //     0x7984ec: stur            x1, [fp, #-0x10]
    //     0x7984f0: ldur            w0, [x4, #0x13]
    //     0x7984f4: ldur            w2, [x4, #0x1f]
    //     0x7984f8: add             x2, x2, HEAP, lsl #32
    //     0x7984fc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39088] "isInitialLoad"
    //     0x798500: ldr             x16, [x16, #0x88]
    //     0x798504: cmp             w2, w16
    //     0x798508: b.ne            #0x798524
    //     0x79850c: ldur            w2, [x4, #0x23]
    //     0x798510: add             x2, x2, HEAP, lsl #32
    //     0x798514: sub             w3, w0, w2
    //     0x798518: add             x0, fp, w3, sxtw #2
    //     0x79851c: ldr             x0, [x0, #8]
    //     0x798520: b               #0x798528
    //     0x798524: add             x0, NULL, #0x30  ; false
    //     0x798528: stur            x0, [fp, #-8]
    // 0x79852c: CheckStackOverflow
    //     0x79852c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798530: cmp             SP, x16
    //     0x798534: b.ls            #0x7986d0
    // 0x798538: r1 = 1
    //     0x798538: mov             x1, #1
    // 0x79853c: r0 = AllocateContext()
    //     0x79853c: bl              #0xb52980  ; AllocateContextStub
    // 0x798540: mov             x1, x0
    // 0x798544: ldur            x0, [fp, #-0x10]
    // 0x798548: StoreField: r1->field_f = r0
    //     0x798548: stur            w0, [x1, #0xf]
    // 0x79854c: LoadField: r2 = r0->field_b
    //     0x79854c: ldur            w2, [x0, #0xb]
    // 0x798550: DecompressPointer r2
    //     0x798550: add             x2, x2, HEAP, lsl #32
    // 0x798554: cmp             w2, NULL
    // 0x798558: b.eq            #0x7986d8
    // 0x79855c: LoadField: r4 = r2->field_f
    //     0x79855c: ldur            w4, [x2, #0xf]
    // 0x798560: DecompressPointer r4
    //     0x798560: add             x4, x4, HEAP, lsl #32
    // 0x798564: mov             x3, x1
    // 0x798568: stur            x4, [fp, #-0x18]
    // 0x79856c: r1 = Function '<anonymous closure>':.
    //     0x79856c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39090] AnonymousClosure: (0x798bd4), in [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::_loadData (0x7984e0)
    //     0x798570: ldr             x1, [x1, #0x90]
    // 0x798574: r2 = 64
    //     0x798574: mov             x2, #0x40
    // 0x798578: r0 = AllocateClosure1()
    //     0x798578: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79857c: ldur            x1, [fp, #-0x18]
    // 0x798580: r2 = LoadClassIdInstr(r1)
    //     0x798580: ldur            x2, [x1, #-1]
    //     0x798584: ubfx            x2, x2, #0xc, #0x14
    // 0x798588: mov             x16, x0
    // 0x79858c: mov             x0, x2
    // 0x798590: mov             x2, x16
    // 0x798594: r0 = GDT[cid_x0 + 0xa75b]()
    //     0x798594: mov             x17, #0xa75b
    //     0x798598: add             lr, x0, x17
    //     0x79859c: ldr             lr, [x21, lr, lsl #3]
    //     0x7985a0: blr             lr
    // 0x7985a4: r16 = <GradeModel>
    //     0x7985a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] TypeArguments: <GradeModel>
    //     0x7985a8: ldr             x16, [x16, #0xe8]
    // 0x7985ac: stp             x0, x16, [SP]
    // 0x7985b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7985b0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7985b4: r0 = _GrowableList.of()
    //     0x7985b4: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7985b8: mov             x4, x0
    // 0x7985bc: ldur            x2, [fp, #-0x10]
    // 0x7985c0: stur            x4, [fp, #-0x18]
    // 0x7985c4: StoreField: r2->field_1f = r0
    //     0x7985c4: stur            w0, [x2, #0x1f]
    //     0x7985c8: ldurb           w16, [x2, #-1]
    //     0x7985cc: ldurb           w17, [x0, #-1]
    //     0x7985d0: and             x16, x17, x16, lsr #2
    //     0x7985d4: tst             x16, HEAP, lsr #32
    //     0x7985d8: b.eq            #0x7985e0
    //     0x7985dc: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7985e0: r1 = Function '<anonymous closure>':.
    //     0x7985e0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39098] AnonymousClosure: (0x794b70), in [package:bilim/screens/director/classes_list_screen.dart] _ClassesListScreenState::build (0x793ea8)
    //     0x7985e4: ldr             x1, [x1, #0x98]
    // 0x7985e8: r3 = Null
    //     0x7985e8: mov             x3, NULL
    // 0x7985ec: r2 = 64
    //     0x7985ec: mov             x2, #0x40
    // 0x7985f0: r0 = AllocateClosure1()
    //     0x7985f0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7985f4: str             x0, [SP]
    // 0x7985f8: ldur            x1, [fp, #-0x18]
    // 0x7985fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7985fc: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x798600: r0 = sort()
    //     0x798600: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x798604: ldur            x0, [fp, #-8]
    // 0x798608: tbnz            w0, #4, #0x798668
    // 0x79860c: ldur            x0, [fp, #-0x10]
    // 0x798610: LoadField: r1 = r0->field_1f
    //     0x798610: ldur            w1, [x0, #0x1f]
    // 0x798614: DecompressPointer r1
    //     0x798614: add             x1, x1, HEAP, lsl #32
    // 0x798618: r0 = first()
    //     0x798618: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x79861c: mov             x2, x0
    // 0x798620: ldur            x1, [fp, #-0x10]
    // 0x798624: ArrayStore: r1[0] = r0  ; List_4
    //     0x798624: stur            w0, [x1, #0x17]
    //     0x798628: ldurb           w16, [x1, #-1]
    //     0x79862c: ldurb           w17, [x0, #-1]
    //     0x798630: and             x16, x17, x16, lsr #2
    //     0x798634: tst             x16, HEAP, lsr #32
    //     0x798638: b.eq            #0x798640
    //     0x79863c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x798640: LoadField: r0 = r2->field_7
    //     0x798640: ldur            w0, [x2, #7]
    // 0x798644: DecompressPointer r0
    //     0x798644: add             x0, x0, HEAP, lsl #32
    // 0x798648: StoreField: r1->field_1b = r0
    //     0x798648: stur            w0, [x1, #0x1b]
    //     0x79864c: ldurb           w16, [x1, #-1]
    //     0x798650: ldurb           w17, [x0, #-1]
    //     0x798654: and             x16, x17, x16, lsr #2
    //     0x798658: tst             x16, HEAP, lsr #32
    //     0x79865c: b.eq            #0x798664
    //     0x798660: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x798664: b               #0x79866c
    // 0x798668: ldur            x1, [fp, #-0x10]
    // 0x79866c: LoadField: r0 = r1->field_f
    //     0x79866c: ldur            w0, [x1, #0xf]
    // 0x798670: DecompressPointer r0
    //     0x798670: add             x0, x0, HEAP, lsl #32
    // 0x798674: cmp             w0, NULL
    // 0x798678: b.eq            #0x7986dc
    // 0x79867c: r16 = <DateTimeCubit>
    //     0x79867c: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x798680: ldr             x16, [x16, #0xba0]
    // 0x798684: stp             x0, x16, [SP]
    // 0x798688: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x798688: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79868c: r0 = ReadContext.read()
    //     0x79868c: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x798690: LoadField: r2 = r0->field_13
    //     0x798690: ldur            w2, [x0, #0x13]
    // 0x798694: DecompressPointer r2
    //     0x798694: add             x2, x2, HEAP, lsl #32
    // 0x798698: ldur            x1, [fp, #-0x10]
    // 0x79869c: r0 = getCachedSchedulesByClassManager()
    //     0x79869c: bl              #0x7986e0  ; [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::getCachedSchedulesByClassManager
    // 0x7986a0: ldur            x1, [fp, #-0x10]
    // 0x7986a4: StoreField: r1->field_13 = r0
    //     0x7986a4: stur            w0, [x1, #0x13]
    //     0x7986a8: ldurb           w16, [x1, #-1]
    //     0x7986ac: ldurb           w17, [x0, #-1]
    //     0x7986b0: and             x16, x17, x16, lsr #2
    //     0x7986b4: tst             x16, HEAP, lsr #32
    //     0x7986b8: b.eq            #0x7986c0
    //     0x7986bc: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7986c0: r0 = Null
    //     0x7986c0: mov             x0, NULL
    // 0x7986c4: LeaveFrame
    //     0x7986c4: mov             SP, fp
    //     0x7986c8: ldp             fp, lr, [SP], #0x10
    // 0x7986cc: ret
    //     0x7986cc: ret             
    // 0x7986d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7986d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7986d4: b               #0x798538
    // 0x7986d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7986d8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7986dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7986dc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getCachedSchedulesByClassManager(/* No info */) async {
    // ** addr: 0x7986e0, size: 0x488
    // 0x7986e0: EnterFrame
    //     0x7986e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7986e4: mov             fp, SP
    // 0x7986e8: AllocStack(0x108)
    //     0x7986e8: sub             SP, SP, #0x108
    // 0x7986ec: SetupParameters(_SchoolSchedulesScreenState this /* r1 => r1, fp-0xc0 */, dynamic _ /* r2 => r2, fp-0xc8 */)
    //     0x7986ec: stur            NULL, [fp, #-8]
    //     0x7986f0: stur            x1, [fp, #-0xc0]
    //     0x7986f4: stur            x2, [fp, #-0xc8]
    // 0x7986f8: CheckStackOverflow
    //     0x7986f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7986fc: cmp             SP, x16
    //     0x798700: b.ls            #0x798b5c
    // 0x798704: r1 = 1
    //     0x798704: mov             x1, #1
    // 0x798708: r0 = AllocateContext()
    //     0x798708: bl              #0xb52980  ; AllocateContextStub
    // 0x79870c: mov             x2, x0
    // 0x798710: ldur            x1, [fp, #-0xc0]
    // 0x798714: stur            x2, [fp, #-0xd0]
    // 0x798718: StoreField: r2->field_f = r1
    //     0x798718: stur            w1, [x2, #0xf]
    // 0x79871c: InitAsync() -> Future<List<ScheduleModel>>
    //     0x79871c: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <List<ScheduleModel>>
    //     0x798720: ldr             x0, [x0, #0xfd8]
    //     0x798724: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x798728: ldur            x0, [fp, #-0xc0]
    // 0x79872c: LoadField: r1 = r0->field_b
    //     0x79872c: ldur            w1, [x0, #0xb]
    // 0x798730: DecompressPointer r1
    //     0x798730: add             x1, x1, HEAP, lsl #32
    // 0x798734: cmp             w1, NULL
    // 0x798738: b.eq            #0x798b64
    // 0x79873c: LoadField: r2 = r1->field_b
    //     0x79873c: ldur            w2, [x1, #0xb]
    // 0x798740: DecompressPointer r2
    //     0x798740: add             x2, x2, HEAP, lsl #32
    // 0x798744: LoadField: r4 = r2->field_43
    //     0x798744: ldur            w4, [x2, #0x43]
    // 0x798748: DecompressPointer r4
    //     0x798748: add             x4, x4, HEAP, lsl #32
    // 0x79874c: stur            x4, [fp, #-0xf0]
    // 0x798750: LoadField: r6 = r2->field_57
    //     0x798750: ldur            w6, [x2, #0x57]
    // 0x798754: DecompressPointer r6
    //     0x798754: add             x6, x6, HEAP, lsl #32
    // 0x798758: stur            x6, [fp, #-0xe8]
    // 0x79875c: LoadField: r7 = r2->field_27
    //     0x79875c: ldur            w7, [x2, #0x27]
    // 0x798760: DecompressPointer r7
    //     0x798760: add             x7, x7, HEAP, lsl #32
    // 0x798764: stur            x7, [fp, #-0xe0]
    // 0x798768: LoadField: r8 = r0->field_1b
    //     0x798768: ldur            w8, [x0, #0x1b]
    // 0x79876c: DecompressPointer r8
    //     0x79876c: add             x8, x8, HEAP, lsl #32
    // 0x798770: stur            x8, [fp, #-0xd8]
    // 0x798774: stp             x8, x6, [SP]
    // 0x798778: ldur            x1, [fp, #-0xc8]
    // 0x79877c: ldur            x2, [fp, #-0xc8]
    // 0x798780: mov             x3, x4
    // 0x798784: mov             x5, x7
    // 0x798788: r4 = const [0, 0x6, 0x2, 0x4, gradeId, 0x5, isClassManager, 0x4, null]
    //     0x798788: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1ffa8] List(9) [0, 0x6, 0x2, 0x4, "gradeId", 0x5, "isClassManager", 0x4, Null]
    //     0x79878c: ldr             x4, [x4, #0xfa8]
    // 0x798790: r0 = getSchedules()
    //     0x798790: bl              #0x523a68  ; [package:bilim/services/schedule_services.dart] ::getSchedules
    // 0x798794: mov             x1, x0
    // 0x798798: stur            x1, [fp, #-0xf8]
    // 0x79879c: r0 = Await()
    //     0x79879c: bl              #0xb3ea64  ; AwaitStub
    // 0x7987a0: mov             x2, x0
    // 0x7987a4: stur            x2, [fp, #-0xf8]
    // 0x7987a8: r0 = LoadClassIdInstr(r2)
    //     0x7987a8: ldur            x0, [x2, #-1]
    //     0x7987ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7987b0: mov             x1, x2
    // 0x7987b4: r0 = GDT[cid_x0 + 0xad26]()
    //     0x7987b4: mov             x17, #0xad26
    //     0x7987b8: add             lr, x0, x17
    //     0x7987bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7987c0: blr             lr
    // 0x7987c4: tbnz            w0, #4, #0x798818
    // 0x7987c8: ldur            x1, [fp, #-0xc8]
    // 0x7987cc: ldur            x2, [fp, #-0xf8]
    // 0x7987d0: r0 = setScheduleByClassManagerCache()
    //     0x7987d0: bl              #0x797230  ; [package:bilim/services/shared_prefs.dart] ::setScheduleByClassManagerCache
    // 0x7987d4: mov             x1, x0
    // 0x7987d8: stur            x1, [fp, #-0xd8]
    // 0x7987dc: r0 = Await()
    //     0x7987dc: bl              #0xb3ea64  ; AwaitStub
    // 0x7987e0: r0 = LoadStaticField(0x7c4)
    //     0x7987e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7987e4: ldr             x0, [x0, #0xf88]
    // 0x7987e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7987ec: cmp             w0, w16
    // 0x7987f0: b.ne            #0x7987fc
    // 0x7987f4: r2 = debugPrint
    //     0x7987f4: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7987f8: r0 = InitLateStaticField()
    //     0x7987f8: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7987fc: str             NULL, [SP]
    // 0x798800: r1 = "Schedules fetched from API and cached"
    //     0x798800: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] "Schedules fetched from API and cached"
    //     0x798804: ldr             x1, [x1, #0xfb0]
    // 0x798808: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x798808: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x79880c: r0 = debugPrintThrottled()
    //     0x79880c: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x798810: ldur            x0, [fp, #-0xf8]
    // 0x798814: b               #0x79881c
    // 0x798818: r0 = Null
    //     0x798818: mov             x0, NULL
    // 0x79881c: mov             x3, x0
    // 0x798820: r2 = Null
    //     0x798820: mov             x2, NULL
    // 0x798824: b               #0x798894
    // 0x798828: sub             SP, fp, #0x108
    // 0x79882c: stur            x0, [fp, #-0xd8]
    // 0x798830: r0 = LoadStaticField(0x7c4)
    //     0x798830: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x798834: ldr             x0, [x0, #0xf88]
    // 0x798838: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79883c: cmp             w0, w16
    // 0x798840: b.ne            #0x79884c
    // 0x798844: r2 = debugPrint
    //     0x798844: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x798848: r0 = InitLateStaticField()
    //     0x798848: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x79884c: r1 = Null
    //     0x79884c: mov             x1, NULL
    // 0x798850: r2 = 4
    //     0x798850: mov             x2, #4
    // 0x798854: r0 = AllocateArray()
    //     0x798854: bl              #0xb53c64  ; AllocateArrayStub
    // 0x798858: r16 = "Network call failed: "
    //     0x798858: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x79885c: ldr             x16, [x16, #0xfe8]
    // 0x798860: StoreField: r0->field_f = r16
    //     0x798860: stur            w16, [x0, #0xf]
    // 0x798864: ldur            x1, [fp, #-0xd8]
    // 0x798868: StoreField: r0->field_13 = r1
    //     0x798868: stur            w1, [x0, #0x13]
    // 0x79886c: str             x0, [SP]
    // 0x798870: r0 = _interpolate()
    //     0x798870: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x798874: stur            x0, [fp, #-0xe0]
    // 0x798878: str             NULL, [SP]
    // 0x79887c: mov             x1, x0
    // 0x798880: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x798880: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x798884: r0 = debugPrintThrottled()
    //     0x798884: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x798888: ldur            x0, [fp, #-0xb8]
    // 0x79888c: mov             x3, x0
    // 0x798890: ldur            x2, [fp, #-0xd8]
    // 0x798894: stur            x3, [fp, #-0xd8]
    // 0x798898: stur            x2, [fp, #-0xe0]
    // 0x79889c: cmp             w3, NULL
    // 0x7988a0: b.eq            #0x7988cc
    // 0x7988a4: r0 = LoadClassIdInstr(r3)
    //     0x7988a4: ldur            x0, [x3, #-1]
    //     0x7988a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7988ac: mov             x1, x3
    // 0x7988b0: r0 = GDT[cid_x0 + 0xad26]()
    //     0x7988b0: mov             x17, #0xad26
    //     0x7988b4: add             lr, x0, x17
    //     0x7988b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7988bc: blr             lr
    // 0x7988c0: tbnz            w0, #4, #0x7988cc
    // 0x7988c4: ldur            x0, [fp, #-0xd8]
    // 0x7988c8: r0 = ReturnAsyncNotFuture()
    //     0x7988c8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7988cc: ldur            x1, [fp, #-0xc8]
    // 0x7988d0: r0 = getScheduleByClassManagerCache()
    //     0x7988d0: bl              #0x796f80  ; [package:bilim/services/shared_prefs.dart] ::getScheduleByClassManagerCache
    // 0x7988d4: mov             x1, x0
    // 0x7988d8: stur            x1, [fp, #-0xd8]
    // 0x7988dc: r0 = Await()
    //     0x7988dc: bl              #0xb3ea64  ; AwaitStub
    // 0x7988e0: mov             x2, x0
    // 0x7988e4: stur            x2, [fp, #-0xd8]
    // 0x7988e8: cmp             w2, NULL
    // 0x7988ec: b.eq            #0x7989c8
    // 0x7988f0: r0 = LoadClassIdInstr(r2)
    //     0x7988f0: ldur            x0, [x2, #-1]
    //     0x7988f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7988f8: mov             x1, x2
    // 0x7988fc: r0 = GDT[cid_x0 + 0xad26]()
    //     0x7988fc: mov             x17, #0xad26
    //     0x798900: add             lr, x0, x17
    //     0x798904: ldr             lr, [x21, lr, lsl #3]
    //     0x798908: blr             lr
    // 0x79890c: tbnz            w0, #4, #0x7989c8
    // 0x798910: ldur            x0, [fp, #-0xc0]
    // 0x798914: r0 = LoadStaticField(0x7c4)
    //     0x798914: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x798918: ldr             x0, [x0, #0xf88]
    // 0x79891c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x798920: cmp             w0, w16
    // 0x798924: b.ne            #0x798930
    // 0x798928: r2 = debugPrint
    //     0x798928: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x79892c: r0 = InitLateStaticField()
    //     0x79892c: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x798930: str             NULL, [SP]
    // 0x798934: r1 = "No network data - using cached schedules"
    //     0x798934: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] "No network data - using cached schedules"
    //     0x798938: ldr             x1, [x1, #0xfb8]
    // 0x79893c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x79893c: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x798940: r0 = debugPrintThrottled()
    //     0x798940: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x798944: ldur            x0, [fp, #-0xc0]
    // 0x798948: LoadField: r1 = r0->field_1b
    //     0x798948: ldur            w1, [x0, #0x1b]
    // 0x79894c: DecompressPointer r1
    //     0x79894c: add             x1, x1, HEAP, lsl #32
    // 0x798950: cmp             w1, NULL
    // 0x798954: b.eq            #0x7989c0
    // 0x798958: ldur            x2, [fp, #-0xd8]
    // 0x79895c: ldur            x3, [fp, #-0xd0]
    // 0x798960: r1 = Function '<anonymous closure>':.
    //     0x798960: add             x1, PP, #0x39, lsl #12  ; [pp+0x390a0] AnonymousClosure: (0x798b68), in [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::getCachedSchedulesByClassManager (0x7986e0)
    //     0x798964: ldr             x1, [x1, #0xa0]
    // 0x798968: r2 = 64
    //     0x798968: mov             x2, #0x40
    // 0x79896c: r0 = AllocateClosure1()
    //     0x79896c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x798970: ldur            x3, [fp, #-0xd8]
    // 0x798974: r1 = LoadClassIdInstr(r3)
    //     0x798974: ldur            x1, [x3, #-1]
    //     0x798978: ubfx            x1, x1, #0xc, #0x14
    // 0x79897c: mov             x2, x0
    // 0x798980: mov             x0, x1
    // 0x798984: mov             x1, x3
    // 0x798988: r0 = GDT[cid_x0 + 0xa75b]()
    //     0x798988: mov             x17, #0xa75b
    //     0x79898c: add             lr, x0, x17
    //     0x798990: ldr             lr, [x21, lr, lsl #3]
    //     0x798994: blr             lr
    // 0x798998: stur            x0, [fp, #-0xf0]
    // 0x79899c: LoadField: r1 = r0->field_7
    //     0x79899c: ldur            w1, [x0, #7]
    // 0x7989a0: DecompressPointer r1
    //     0x7989a0: add             x1, x1, HEAP, lsl #32
    // 0x7989a4: stur            x1, [fp, #-0xe8]
    // 0x7989a8: stp             x0, x1, [SP]
    // 0x7989ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7989ac: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7989b0: r0 = _GrowableList.of()
    //     0x7989b0: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7989b4: LoadField: r1 = r0->field_b
    //     0x7989b4: ldur            w1, [x0, #0xb]
    // 0x7989b8: cbz             w1, #0x7989c0
    // 0x7989bc: r0 = ReturnAsyncNotFuture()
    //     0x7989bc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7989c0: ldur            x0, [fp, #-0xd8]
    // 0x7989c4: r0 = ReturnAsync()
    //     0x7989c4: b               #0xb3e804  ; ReturnAsyncStub
    // 0x7989c8: r0 = LoadStaticField(0x7c4)
    //     0x7989c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7989cc: ldr             x0, [x0, #0xf88]
    // 0x7989d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7989d4: cmp             w0, w16
    // 0x7989d8: b.ne            #0x7989e4
    // 0x7989dc: r2 = debugPrint
    //     0x7989dc: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7989e0: r0 = InitLateStaticField()
    //     0x7989e0: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7989e4: str             NULL, [SP]
    // 0x7989e8: r1 = "No data available from network or cache"
    //     0x7989e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x7989ec: ldr             x1, [x1, #0x10]
    // 0x7989f0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7989f0: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7989f4: r0 = debugPrintThrottled()
    //     0x7989f4: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7989f8: r16 = <ScheduleModel>
    //     0x7989f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x7989fc: ldr             x16, [x16, #0x900]
    // 0x798a00: stp             xzr, x16, [SP]
    // 0x798a04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x798a04: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x798a08: r0 = _GrowableList()
    //     0x798a08: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x798a0c: r0 = ReturnAsyncNotFuture()
    //     0x798a0c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x798a10: sub             SP, fp, #0x108
    // 0x798a14: stur            x0, [fp, #-0xd8]
    // 0x798a18: r0 = LoadStaticField(0x7c4)
    //     0x798a18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x798a1c: ldr             x0, [x0, #0xf88]
    // 0x798a20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x798a24: cmp             w0, w16
    // 0x798a28: b.ne            #0x798a34
    // 0x798a2c: r2 = debugPrint
    //     0x798a2c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x798a30: r0 = InitLateStaticField()
    //     0x798a30: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x798a34: r1 = Null
    //     0x798a34: mov             x1, NULL
    // 0x798a38: r2 = 4
    //     0x798a38: mov             x2, #4
    // 0x798a3c: r0 = AllocateArray()
    //     0x798a3c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x798a40: r16 = "Fetch schedules error: "
    //     0x798a40: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffc0] "Fetch schedules error: "
    //     0x798a44: ldr             x16, [x16, #0xfc0]
    // 0x798a48: StoreField: r0->field_f = r16
    //     0x798a48: stur            w16, [x0, #0xf]
    // 0x798a4c: ldur            x1, [fp, #-0xd8]
    // 0x798a50: StoreField: r0->field_13 = r1
    //     0x798a50: stur            w1, [x0, #0x13]
    // 0x798a54: str             x0, [SP]
    // 0x798a58: r0 = _interpolate()
    //     0x798a58: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x798a5c: str             NULL, [SP]
    // 0x798a60: mov             x1, x0
    // 0x798a64: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x798a64: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x798a68: r0 = debugPrintThrottled()
    //     0x798a68: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x798a6c: ldur            x1, [fp, #-0xc8]
    // 0x798a70: r0 = getScheduleByClassManagerCache()
    //     0x798a70: bl              #0x796f80  ; [package:bilim/services/shared_prefs.dart] ::getScheduleByClassManagerCache
    // 0x798a74: mov             x1, x0
    // 0x798a78: stur            x1, [fp, #-0xc8]
    // 0x798a7c: r0 = Await()
    //     0x798a7c: bl              #0xb3ea64  ; AwaitStub
    // 0x798a80: mov             x2, x0
    // 0x798a84: stur            x2, [fp, #-0xc8]
    // 0x798a88: cmp             w2, NULL
    // 0x798a8c: b.eq            #0x798b44
    // 0x798a90: r0 = LoadClassIdInstr(r2)
    //     0x798a90: ldur            x0, [x2, #-1]
    //     0x798a94: ubfx            x0, x0, #0xc, #0x14
    // 0x798a98: mov             x1, x2
    // 0x798a9c: r0 = GDT[cid_x0 + 0xad26]()
    //     0x798a9c: mov             x17, #0xad26
    //     0x798aa0: add             lr, x0, x17
    //     0x798aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x798aa8: blr             lr
    // 0x798aac: tbnz            w0, #4, #0x798b44
    // 0x798ab0: ldur            x0, [fp, #-0xc0]
    // 0x798ab4: str             NULL, [SP]
    // 0x798ab8: r1 = "Error occurred - returning cached schedules"
    //     0x798ab8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffc8] "Error occurred - returning cached schedules"
    //     0x798abc: ldr             x1, [x1, #0xfc8]
    // 0x798ac0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x798ac0: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x798ac4: r0 = debugPrintThrottled()
    //     0x798ac4: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x798ac8: ldur            x0, [fp, #-0xc0]
    // 0x798acc: LoadField: r1 = r0->field_1b
    //     0x798acc: ldur            w1, [x0, #0x1b]
    // 0x798ad0: DecompressPointer r1
    //     0x798ad0: add             x1, x1, HEAP, lsl #32
    // 0x798ad4: cmp             w1, NULL
    // 0x798ad8: b.eq            #0x798b3c
    // 0x798adc: ldur            x0, [fp, #-0xc8]
    // 0x798ae0: ldur            x3, [fp, #-0xd0]
    // 0x798ae4: r1 = Function '<anonymous closure>':.
    //     0x798ae4: add             x1, PP, #0x39, lsl #12  ; [pp+0x390a8] AnonymousClosure: (0x798b68), in [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::getCachedSchedulesByClassManager (0x7986e0)
    //     0x798ae8: ldr             x1, [x1, #0xa8]
    // 0x798aec: r2 = 64
    //     0x798aec: mov             x2, #0x40
    // 0x798af0: r0 = AllocateClosure1()
    //     0x798af0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x798af4: ldur            x3, [fp, #-0xc8]
    // 0x798af8: r1 = LoadClassIdInstr(r3)
    //     0x798af8: ldur            x1, [x3, #-1]
    //     0x798afc: ubfx            x1, x1, #0xc, #0x14
    // 0x798b00: mov             x2, x0
    // 0x798b04: mov             x0, x1
    // 0x798b08: mov             x1, x3
    // 0x798b0c: r0 = GDT[cid_x0 + 0xa75b]()
    //     0x798b0c: mov             x17, #0xa75b
    //     0x798b10: add             lr, x0, x17
    //     0x798b14: ldr             lr, [x21, lr, lsl #3]
    //     0x798b18: blr             lr
    // 0x798b1c: LoadField: r1 = r0->field_7
    //     0x798b1c: ldur            w1, [x0, #7]
    // 0x798b20: DecompressPointer r1
    //     0x798b20: add             x1, x1, HEAP, lsl #32
    // 0x798b24: stp             x0, x1, [SP]
    // 0x798b28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x798b28: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x798b2c: r0 = _GrowableList.of()
    //     0x798b2c: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x798b30: LoadField: r1 = r0->field_b
    //     0x798b30: ldur            w1, [x0, #0xb]
    // 0x798b34: cbz             w1, #0x798b3c
    // 0x798b38: r0 = ReturnAsyncNotFuture()
    //     0x798b38: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x798b3c: ldur            x0, [fp, #-0xc8]
    // 0x798b40: r0 = ReturnAsync()
    //     0x798b40: b               #0xb3e804  ; ReturnAsyncStub
    // 0x798b44: r16 = <ScheduleModel>
    //     0x798b44: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x798b48: ldr             x16, [x16, #0x900]
    // 0x798b4c: stp             xzr, x16, [SP]
    // 0x798b50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x798b50: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x798b54: r0 = _GrowableList()
    //     0x798b54: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x798b58: r0 = ReturnAsyncNotFuture()
    //     0x798b58: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x798b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798b5c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798b60: b               #0x798704
    // 0x798b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798b64: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScheduleModel) {
    // ** addr: 0x798b68, size: 0x6c
    // 0x798b68: EnterFrame
    //     0x798b68: stp             fp, lr, [SP, #-0x10]!
    //     0x798b6c: mov             fp, SP
    // 0x798b70: AllocStack(0x10)
    //     0x798b70: sub             SP, SP, #0x10
    // 0x798b74: SetupParameters([dynamic _ /* r0 */])
    //     0x798b74: ldr             x0, [fp, #0x18]
    // 0x798b78: LoadField: r1 = r0->field_1f
    //     0x798b78: ldur            w1, [x0, #0x1f]
    // 0x798b7c: DecompressPointer r1
    //     0x798b7c: add             x1, x1, HEAP, lsl #32
    // 0x798b80: CheckStackOverflow
    //     0x798b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798b84: cmp             SP, x16
    //     0x798b88: b.ls            #0x798bcc
    // 0x798b8c: ldr             x0, [fp, #0x10]
    // 0x798b90: LoadField: r2 = r0->field_1b
    //     0x798b90: ldur            w2, [x0, #0x1b]
    // 0x798b94: DecompressPointer r2
    //     0x798b94: add             x2, x2, HEAP, lsl #32
    // 0x798b98: LoadField: r0 = r1->field_f
    //     0x798b98: ldur            w0, [x1, #0xf]
    // 0x798b9c: DecompressPointer r0
    //     0x798b9c: add             x0, x0, HEAP, lsl #32
    // 0x798ba0: LoadField: r1 = r0->field_1b
    //     0x798ba0: ldur            w1, [x0, #0x1b]
    // 0x798ba4: DecompressPointer r1
    //     0x798ba4: add             x1, x1, HEAP, lsl #32
    // 0x798ba8: r0 = LoadClassIdInstr(r2)
    //     0x798ba8: ldur            x0, [x2, #-1]
    //     0x798bac: ubfx            x0, x0, #0xc, #0x14
    // 0x798bb0: stp             x1, x2, [SP]
    // 0x798bb4: mov             lr, x0
    // 0x798bb8: ldr             lr, [x21, lr, lsl #3]
    // 0x798bbc: blr             lr
    // 0x798bc0: LeaveFrame
    //     0x798bc0: mov             SP, fp
    //     0x798bc4: ldp             fp, lr, [SP], #0x10
    // 0x798bc8: ret
    //     0x798bc8: ret             
    // 0x798bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798bcc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798bd0: b               #0x798b8c
  }
  [closure] bool <anonymous closure>(dynamic, GradeModel) {
    // ** addr: 0x798bd4, size: 0xb0
    // 0x798bd4: EnterFrame
    //     0x798bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x798bd8: mov             fp, SP
    // 0x798bdc: ldr             x2, [fp, #0x18]
    // 0x798be0: LoadField: r3 = r2->field_1f
    //     0x798be0: ldur            w3, [x2, #0x1f]
    // 0x798be4: DecompressPointer r3
    //     0x798be4: add             x3, x3, HEAP, lsl #32
    // 0x798be8: ldr             x2, [fp, #0x10]
    // 0x798bec: LoadField: r4 = r2->field_13
    //     0x798bec: ldur            w4, [x2, #0x13]
    // 0x798bf0: DecompressPointer r4
    //     0x798bf0: add             x4, x4, HEAP, lsl #32
    // 0x798bf4: LoadField: r2 = r3->field_f
    //     0x798bf4: ldur            w2, [x3, #0xf]
    // 0x798bf8: DecompressPointer r2
    //     0x798bf8: add             x2, x2, HEAP, lsl #32
    // 0x798bfc: LoadField: r3 = r2->field_b
    //     0x798bfc: ldur            w3, [x2, #0xb]
    // 0x798c00: DecompressPointer r3
    //     0x798c00: add             x3, x3, HEAP, lsl #32
    // 0x798c04: cmp             w3, NULL
    // 0x798c08: b.eq            #0x798c80
    // 0x798c0c: LoadField: r2 = r3->field_13
    //     0x798c0c: ldur            x2, [x3, #0x13]
    // 0x798c10: r0 = BoxInt64Instr(r2)
    //     0x798c10: sbfiz           x0, x2, #1, #0x1f
    //     0x798c14: cmp             x2, x0, asr #1
    //     0x798c18: b.eq            #0x798c24
    //     0x798c1c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x798c20: stur            x2, [x0, #7]
    // 0x798c24: cmp             w4, w0
    // 0x798c28: b.eq            #0x798c6c
    // 0x798c2c: and             w16, w4, w0
    // 0x798c30: branchIfSmi(r16, 0x798c64)
    //     0x798c30: tbz             w16, #0, #0x798c64
    // 0x798c34: r16 = LoadClassIdInstr(r4)
    //     0x798c34: ldur            x16, [x4, #-1]
    //     0x798c38: ubfx            x16, x16, #0xc, #0x14
    // 0x798c3c: cmp             x16, #0x3d
    // 0x798c40: b.ne            #0x798c64
    // 0x798c44: r16 = LoadClassIdInstr(r0)
    //     0x798c44: ldur            x16, [x0, #-1]
    //     0x798c48: ubfx            x16, x16, #0xc, #0x14
    // 0x798c4c: cmp             x16, #0x3d
    // 0x798c50: b.ne            #0x798c64
    // 0x798c54: LoadField: r16 = r4->field_7
    //     0x798c54: ldur            x16, [x4, #7]
    // 0x798c58: LoadField: r17 = r0->field_7
    //     0x798c58: ldur            x17, [x0, #7]
    // 0x798c5c: cmp             x16, x17
    // 0x798c60: b.eq            #0x798c6c
    // 0x798c64: r1 = false
    //     0x798c64: add             x1, NULL, #0x30  ; false
    // 0x798c68: b               #0x798c70
    // 0x798c6c: r1 = true
    //     0x798c6c: add             x1, NULL, #0x20  ; true
    // 0x798c70: mov             x0, x1
    // 0x798c74: LeaveFrame
    //     0x798c74: mov             SP, fp
    //     0x798c78: ldp             fp, lr, [SP], #0x10
    // 0x798c7c: ret
    //     0x798c7c: ret             
    // 0x798c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798c80: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x798c84, size: 0x90
    // 0x798c84: EnterFrame
    //     0x798c84: stp             fp, lr, [SP, #-0x10]!
    //     0x798c88: mov             fp, SP
    // 0x798c8c: AllocStack(0x8)
    //     0x798c8c: sub             SP, SP, #8
    // 0x798c90: SetupParameters([dynamic _ /* r0 */])
    //     0x798c90: ldr             x0, [fp, #0x10]
    // 0x798c94: LoadField: r1 = r0->field_1f
    //     0x798c94: ldur            w1, [x0, #0x1f]
    // 0x798c98: DecompressPointer r1
    //     0x798c98: add             x1, x1, HEAP, lsl #32
    // 0x798c9c: CheckStackOverflow
    //     0x798c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798ca0: cmp             SP, x16
    //     0x798ca4: b.ls            #0x798d0c
    // 0x798ca8: LoadField: r0 = r1->field_b
    //     0x798ca8: ldur            w0, [x1, #0xb]
    // 0x798cac: DecompressPointer r0
    //     0x798cac: add             x0, x0, HEAP, lsl #32
    // 0x798cb0: LoadField: r2 = r0->field_b
    //     0x798cb0: ldur            w2, [x0, #0xb]
    // 0x798cb4: DecompressPointer r2
    //     0x798cb4: add             x2, x2, HEAP, lsl #32
    // 0x798cb8: LoadField: r0 = r2->field_b
    //     0x798cb8: ldur            w0, [x2, #0xb]
    // 0x798cbc: DecompressPointer r0
    //     0x798cbc: add             x0, x0, HEAP, lsl #32
    // 0x798cc0: LoadField: r2 = r0->field_f
    //     0x798cc0: ldur            w2, [x0, #0xf]
    // 0x798cc4: DecompressPointer r2
    //     0x798cc4: add             x2, x2, HEAP, lsl #32
    // 0x798cc8: stur            x2, [fp, #-8]
    // 0x798ccc: LoadField: r0 = r1->field_f
    //     0x798ccc: ldur            w0, [x1, #0xf]
    // 0x798cd0: DecompressPointer r0
    //     0x798cd0: add             x0, x0, HEAP, lsl #32
    // 0x798cd4: mov             x1, x0
    // 0x798cd8: r0 = getCurrentWeekWorkingDays()
    //     0x798cd8: bl              #0x796a9c  ; [package:bilim/services/common_services.dart] ::getCurrentWeekWorkingDays
    // 0x798cdc: ldur            x1, [fp, #-8]
    // 0x798ce0: StoreField: r1->field_23 = r0
    //     0x798ce0: stur            w0, [x1, #0x23]
    //     0x798ce4: ldurb           w16, [x1, #-1]
    //     0x798ce8: ldurb           w17, [x0, #-1]
    //     0x798cec: and             x16, x17, x16, lsr #2
    //     0x798cf0: tst             x16, HEAP, lsr #32
    //     0x798cf4: b.eq            #0x798cfc
    //     0x798cf8: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x798cfc: r0 = Null
    //     0x798cfc: mov             x0, NULL
    // 0x798d00: LeaveFrame
    //     0x798d00: mov             SP, fp
    //     0x798d04: ldp             fp, lr, [SP], #0x10
    // 0x798d08: ret
    //     0x798d08: ret             
    // 0x798d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798d0c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798d10: b               #0x798ca8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x798d14, size: 0x150
    // 0x798d14: EnterFrame
    //     0x798d14: stp             fp, lr, [SP, #-0x10]!
    //     0x798d18: mov             fp, SP
    // 0x798d1c: AllocStack(0x30)
    //     0x798d1c: sub             SP, SP, #0x30
    // 0x798d20: SetupParameters(_SchoolSchedulesScreenState this /* r1 */)
    //     0x798d20: stur            NULL, [fp, #-8]
    //     0x798d24: mov             x0, #0
    //     0x798d28: add             x1, fp, w0, sxtw #2
    //     0x798d2c: ldr             x1, [x1, #0x10]
    // 0x798d30: LoadField: r2 = r1->field_1f
    //     0x798d30: ldur            w2, [x1, #0x1f]
    // 0x798d34: DecompressPointer r2
    //     0x798d34: add             x2, x2, HEAP, lsl #32
    // 0x798d38: stur            x2, [fp, #-0x10]
    // 0x798d3c: CheckStackOverflow
    //     0x798d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798d40: cmp             SP, x16
    //     0x798d44: b.ls            #0x798e58
    // 0x798d48: InitAsync() -> Future<void?>
    //     0x798d48: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x798d4c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x798d50: ldur            x0, [fp, #-0x10]
    // 0x798d54: LoadField: r1 = r0->field_f
    //     0x798d54: ldur            w1, [x0, #0xf]
    // 0x798d58: DecompressPointer r1
    //     0x798d58: add             x1, x1, HEAP, lsl #32
    // 0x798d5c: stur            x1, [fp, #-0x18]
    // 0x798d60: r16 = <DateTimeCubit>
    //     0x798d60: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x798d64: ldr             x16, [x16, #0xba0]
    // 0x798d68: stp             x1, x16, [SP]
    // 0x798d6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x798d6c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x798d70: r0 = ReadContext.read()
    //     0x798d70: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x798d74: LoadField: r2 = r0->field_13
    //     0x798d74: ldur            w2, [x0, #0x13]
    // 0x798d78: DecompressPointer r2
    //     0x798d78: add             x2, x2, HEAP, lsl #32
    // 0x798d7c: ldur            x0, [fp, #-0x10]
    // 0x798d80: LoadField: r1 = r0->field_b
    //     0x798d80: ldur            w1, [x0, #0xb]
    // 0x798d84: DecompressPointer r1
    //     0x798d84: add             x1, x1, HEAP, lsl #32
    // 0x798d88: LoadField: r4 = r1->field_b
    //     0x798d88: ldur            w4, [x1, #0xb]
    // 0x798d8c: DecompressPointer r4
    //     0x798d8c: add             x4, x4, HEAP, lsl #32
    // 0x798d90: stur            x4, [fp, #-0x20]
    // 0x798d94: LoadField: r1 = r4->field_f
    //     0x798d94: ldur            w1, [x4, #0xf]
    // 0x798d98: DecompressPointer r1
    //     0x798d98: add             x1, x1, HEAP, lsl #32
    // 0x798d9c: LoadField: r3 = r1->field_b
    //     0x798d9c: ldur            w3, [x1, #0xb]
    // 0x798da0: DecompressPointer r3
    //     0x798da0: add             x3, x3, HEAP, lsl #32
    // 0x798da4: cmp             w3, NULL
    // 0x798da8: b.eq            #0x798e60
    // 0x798dac: LoadField: r1 = r3->field_b
    //     0x798dac: ldur            w1, [x3, #0xb]
    // 0x798db0: DecompressPointer r1
    //     0x798db0: add             x1, x1, HEAP, lsl #32
    // 0x798db4: mov             x3, x1
    // 0x798db8: ldur            x1, [fp, #-0x18]
    // 0x798dbc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x798dbc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x798dc0: r0 = showDateModal()
    //     0x798dc0: bl              #0x797530  ; [package:bilim/services/common_services.dart] ::showDateModal
    // 0x798dc4: mov             x1, x0
    // 0x798dc8: stur            x1, [fp, #-0x18]
    // 0x798dcc: r0 = Await()
    //     0x798dcc: bl              #0xb3ea64  ; AwaitStub
    // 0x798dd0: stur            x0, [fp, #-0x18]
    // 0x798dd4: cmp             w0, NULL
    // 0x798dd8: b.eq            #0x798e50
    // 0x798ddc: ldur            x1, [fp, #-0x10]
    // 0x798de0: ldur            x2, [fp, #-0x20]
    // 0x798de4: LoadField: r3 = r1->field_f
    //     0x798de4: ldur            w3, [x1, #0xf]
    // 0x798de8: DecompressPointer r3
    //     0x798de8: add             x3, x3, HEAP, lsl #32
    // 0x798dec: r16 = <DateTimeCubit>
    //     0x798dec: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x798df0: ldr             x16, [x16, #0xba0]
    // 0x798df4: stp             x3, x16, [SP]
    // 0x798df8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x798df8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x798dfc: r0 = ReadContext.read()
    //     0x798dfc: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x798e00: mov             x1, x0
    // 0x798e04: ldur            x2, [fp, #-0x18]
    // 0x798e08: r0 = emit()
    //     0x798e08: bl              #0x49a1f8  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x798e0c: ldur            x0, [fp, #-0x20]
    // 0x798e10: LoadField: r1 = r0->field_f
    //     0x798e10: ldur            w1, [x0, #0xf]
    // 0x798e14: DecompressPointer r1
    //     0x798e14: add             x1, x1, HEAP, lsl #32
    // 0x798e18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x798e18: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x798e1c: r0 = _loadData()
    //     0x798e1c: bl              #0x7984e0  ; [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::_loadData
    // 0x798e20: ldur            x0, [fp, #-0x20]
    // 0x798e24: LoadField: r2 = r0->field_f
    //     0x798e24: ldur            w2, [x0, #0xf]
    // 0x798e28: DecompressPointer r2
    //     0x798e28: add             x2, x2, HEAP, lsl #32
    // 0x798e2c: stur            x2, [fp, #-0x10]
    // 0x798e30: r1 = Function '<anonymous closure>':.
    //     0x798e30: add             x1, PP, #0x39, lsl #12  ; [pp+0x390b0] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x798e34: ldr             x1, [x1, #0xb0]
    // 0x798e38: r3 = Null
    //     0x798e38: mov             x3, NULL
    // 0x798e3c: r2 = 64
    //     0x798e3c: mov             x2, #0x40
    // 0x798e40: r0 = AllocateClosure1()
    //     0x798e40: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x798e44: ldur            x1, [fp, #-0x10]
    // 0x798e48: mov             x2, x0
    // 0x798e4c: r0 = setState()
    //     0x798e4c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x798e50: r0 = Null
    //     0x798e50: mov             x0, NULL
    // 0x798e54: r0 = ReturnAsyncNotFuture()
    //     0x798e54: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x798e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798e58: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798e5c: b               #0x798d48
    // 0x798e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798e60: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x798e64, size: 0x98
    // 0x798e64: EnterFrame
    //     0x798e64: stp             fp, lr, [SP, #-0x10]!
    //     0x798e68: mov             fp, SP
    // 0x798e6c: AllocStack(0x8)
    //     0x798e6c: sub             SP, SP, #8
    // 0x798e70: SetupParameters([dynamic _ /* r0 */])
    //     0x798e70: ldr             x0, [fp, #0x18]
    // 0x798e74: LoadField: r1 = r0->field_1f
    //     0x798e74: ldur            w1, [x0, #0x1f]
    // 0x798e78: DecompressPointer r1
    //     0x798e78: add             x1, x1, HEAP, lsl #32
    // 0x798e7c: stur            x1, [fp, #-8]
    // 0x798e80: CheckStackOverflow
    //     0x798e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798e84: cmp             SP, x16
    //     0x798e88: b.ls            #0x798ef4
    // 0x798e8c: r1 = 1
    //     0x798e8c: mov             x1, #1
    // 0x798e90: r0 = AllocateContext()
    //     0x798e90: bl              #0xb52980  ; AllocateContextStub
    // 0x798e94: mov             x1, x0
    // 0x798e98: ldur            x0, [fp, #-8]
    // 0x798e9c: StoreField: r1->field_b = r0
    //     0x798e9c: stur            w0, [x1, #0xb]
    // 0x798ea0: ldr             x2, [fp, #0x10]
    // 0x798ea4: StoreField: r1->field_f = r2
    //     0x798ea4: stur            w2, [x1, #0xf]
    // 0x798ea8: LoadField: r2 = r0->field_b
    //     0x798ea8: ldur            w2, [x0, #0xb]
    // 0x798eac: DecompressPointer r2
    //     0x798eac: add             x2, x2, HEAP, lsl #32
    // 0x798eb0: LoadField: r0 = r2->field_b
    //     0x798eb0: ldur            w0, [x2, #0xb]
    // 0x798eb4: DecompressPointer r0
    //     0x798eb4: add             x0, x0, HEAP, lsl #32
    // 0x798eb8: LoadField: r2 = r0->field_f
    //     0x798eb8: ldur            w2, [x0, #0xf]
    // 0x798ebc: DecompressPointer r2
    //     0x798ebc: add             x2, x2, HEAP, lsl #32
    // 0x798ec0: mov             x3, x1
    // 0x798ec4: stur            x2, [fp, #-8]
    // 0x798ec8: r1 = Function '<anonymous closure>':.
    //     0x798ec8: add             x1, PP, #0x39, lsl #12  ; [pp+0x390b8] AnonymousClosure: (0x798efc), in [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::build (0x794c8c)
    //     0x798ecc: ldr             x1, [x1, #0xb8]
    // 0x798ed0: r2 = 64
    //     0x798ed0: mov             x2, #0x40
    // 0x798ed4: r0 = AllocateClosure1()
    //     0x798ed4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x798ed8: ldur            x1, [fp, #-8]
    // 0x798edc: mov             x2, x0
    // 0x798ee0: r0 = setState()
    //     0x798ee0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x798ee4: r0 = Null
    //     0x798ee4: mov             x0, NULL
    // 0x798ee8: LeaveFrame
    //     0x798ee8: mov             SP, fp
    //     0x798eec: ldp             fp, lr, [SP], #0x10
    // 0x798ef0: ret
    //     0x798ef0: ret             
    // 0x798ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798ef4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798ef8: b               #0x798e8c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x798efc, size: 0x140
    // 0x798efc: EnterFrame
    //     0x798efc: stp             fp, lr, [SP, #-0x10]!
    //     0x798f00: mov             fp, SP
    // 0x798f04: AllocStack(0x30)
    //     0x798f04: sub             SP, SP, #0x30
    // 0x798f08: SetupParameters([dynamic _ /* r0 */])
    //     0x798f08: ldr             x0, [fp, #0x10]
    // 0x798f0c: LoadField: r3 = r0->field_1f
    //     0x798f0c: ldur            w3, [x0, #0x1f]
    // 0x798f10: DecompressPointer r3
    //     0x798f10: add             x3, x3, HEAP, lsl #32
    // 0x798f14: CheckStackOverflow
    //     0x798f14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798f18: cmp             SP, x16
    //     0x798f1c: b.ls            #0x799034
    // 0x798f20: LoadField: r2 = r3->field_b
    //     0x798f20: ldur            w2, [x3, #0xb]
    // 0x798f24: DecompressPointer r2
    //     0x798f24: add             x2, x2, HEAP, lsl #32
    // 0x798f28: stur            x2, [fp, #-0x20]
    // 0x798f2c: LoadField: r0 = r2->field_b
    //     0x798f2c: ldur            w0, [x2, #0xb]
    // 0x798f30: DecompressPointer r0
    //     0x798f30: add             x0, x0, HEAP, lsl #32
    // 0x798f34: LoadField: r4 = r0->field_b
    //     0x798f34: ldur            w4, [x0, #0xb]
    // 0x798f38: DecompressPointer r4
    //     0x798f38: add             x4, x4, HEAP, lsl #32
    // 0x798f3c: stur            x4, [fp, #-0x18]
    // 0x798f40: LoadField: r5 = r4->field_f
    //     0x798f40: ldur            w5, [x4, #0xf]
    // 0x798f44: DecompressPointer r5
    //     0x798f44: add             x5, x5, HEAP, lsl #32
    // 0x798f48: stur            x5, [fp, #-0x10]
    // 0x798f4c: LoadField: r0 = r3->field_f
    //     0x798f4c: ldur            w0, [x3, #0xf]
    // 0x798f50: DecompressPointer r0
    //     0x798f50: add             x0, x0, HEAP, lsl #32
    // 0x798f54: StoreField: r5->field_1b = r0
    //     0x798f54: stur            w0, [x5, #0x1b]
    //     0x798f58: ldurb           w16, [x5, #-1]
    //     0x798f5c: ldurb           w17, [x0, #-1]
    //     0x798f60: and             x16, x17, x16, lsr #2
    //     0x798f64: tst             x16, HEAP, lsr #32
    //     0x798f68: b.eq            #0x798f70
    //     0x798f6c: bl              #0xb54238  ; WriteBarrierWrappersStub
    // 0x798f70: LoadField: r0 = r5->field_1f
    //     0x798f70: ldur            w0, [x5, #0x1f]
    // 0x798f74: DecompressPointer r0
    //     0x798f74: add             x0, x0, HEAP, lsl #32
    // 0x798f78: stur            x0, [fp, #-8]
    // 0x798f7c: r1 = Function '<anonymous closure>':.
    //     0x798f7c: add             x1, PP, #0x39, lsl #12  ; [pp+0x390c0] AnonymousClosure: static (0x6cfcf0), in [package:bilim/services/common_services.dart] ::isSemesterSchool (0x6cfc04)
    //     0x798f80: ldr             x1, [x1, #0xc0]
    // 0x798f84: r2 = 64
    //     0x798f84: mov             x2, #0x40
    // 0x798f88: r0 = AllocateClosure1()
    //     0x798f88: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x798f8c: ldur            x1, [fp, #-8]
    // 0x798f90: mov             x2, x0
    // 0x798f94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x798f94: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x798f98: r0 = firstWhere()
    //     0x798f98: bl              #0x67d2c4  ; [dart:collection] ListBase::firstWhere
    // 0x798f9c: ldur            x1, [fp, #-0x10]
    // 0x798fa0: ArrayStore: r1[0] = r0  ; List_4
    //     0x798fa0: stur            w0, [x1, #0x17]
    //     0x798fa4: ldurb           w16, [x1, #-1]
    //     0x798fa8: ldurb           w17, [x0, #-1]
    //     0x798fac: and             x16, x17, x16, lsr #2
    //     0x798fb0: tst             x16, HEAP, lsr #32
    //     0x798fb4: b.eq            #0x798fbc
    //     0x798fb8: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x798fbc: ldur            x0, [fp, #-0x18]
    // 0x798fc0: LoadField: r1 = r0->field_f
    //     0x798fc0: ldur            w1, [x0, #0xf]
    // 0x798fc4: DecompressPointer r1
    //     0x798fc4: add             x1, x1, HEAP, lsl #32
    // 0x798fc8: ldur            x2, [fp, #-0x20]
    // 0x798fcc: stur            x1, [fp, #-8]
    // 0x798fd0: LoadField: r3 = r2->field_f
    //     0x798fd0: ldur            w3, [x2, #0xf]
    // 0x798fd4: DecompressPointer r3
    //     0x798fd4: add             x3, x3, HEAP, lsl #32
    // 0x798fd8: r16 = <DateTimeCubit>
    //     0x798fd8: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x798fdc: ldr             x16, [x16, #0xba0]
    // 0x798fe0: stp             x3, x16, [SP]
    // 0x798fe4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x798fe4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x798fe8: r0 = ReadContext.read()
    //     0x798fe8: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x798fec: LoadField: r2 = r0->field_13
    //     0x798fec: ldur            w2, [x0, #0x13]
    // 0x798ff0: DecompressPointer r2
    //     0x798ff0: add             x2, x2, HEAP, lsl #32
    // 0x798ff4: ldur            x0, [fp, #-0x18]
    // 0x798ff8: LoadField: r1 = r0->field_f
    //     0x798ff8: ldur            w1, [x0, #0xf]
    // 0x798ffc: DecompressPointer r1
    //     0x798ffc: add             x1, x1, HEAP, lsl #32
    // 0x799000: r0 = getCachedSchedulesByClassManager()
    //     0x799000: bl              #0x7986e0  ; [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::getCachedSchedulesByClassManager
    // 0x799004: ldur            x1, [fp, #-8]
    // 0x799008: StoreField: r1->field_13 = r0
    //     0x799008: stur            w0, [x1, #0x13]
    //     0x79900c: ldurb           w16, [x1, #-1]
    //     0x799010: ldurb           w17, [x0, #-1]
    //     0x799014: and             x16, x17, x16, lsr #2
    //     0x799018: tst             x16, HEAP, lsr #32
    //     0x79901c: b.eq            #0x799024
    //     0x799020: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x799024: r0 = Null
    //     0x799024: mov             x0, NULL
    // 0x799028: LeaveFrame
    //     0x799028: mov             SP, fp
    //     0x79902c: ldp             fp, lr, [SP], #0x10
    // 0x799030: ret
    //     0x799030: ret             
    // 0x799034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799034: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799038: b               #0x798f20
  }
  [closure] List<Align> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x79903c, size: 0x9c
    // 0x79903c: EnterFrame
    //     0x79903c: stp             fp, lr, [SP, #-0x10]!
    //     0x799040: mov             fp, SP
    // 0x799044: AllocStack(0x20)
    //     0x799044: sub             SP, SP, #0x20
    // 0x799048: SetupParameters([dynamic _ /* r0 */])
    //     0x799048: ldr             x0, [fp, #0x18]
    // 0x79904c: LoadField: r3 = r0->field_1f
    //     0x79904c: ldur            w3, [x0, #0x1f]
    // 0x799050: DecompressPointer r3
    //     0x799050: add             x3, x3, HEAP, lsl #32
    // 0x799054: CheckStackOverflow
    //     0x799054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799058: cmp             SP, x16
    //     0x79905c: b.ls            #0x7990d0
    // 0x799060: LoadField: r0 = r3->field_b
    //     0x799060: ldur            w0, [x3, #0xb]
    // 0x799064: DecompressPointer r0
    //     0x799064: add             x0, x0, HEAP, lsl #32
    // 0x799068: LoadField: r1 = r0->field_b
    //     0x799068: ldur            w1, [x0, #0xb]
    // 0x79906c: DecompressPointer r1
    //     0x79906c: add             x1, x1, HEAP, lsl #32
    // 0x799070: LoadField: r0 = r1->field_f
    //     0x799070: ldur            w0, [x1, #0xf]
    // 0x799074: DecompressPointer r0
    //     0x799074: add             x0, x0, HEAP, lsl #32
    // 0x799078: LoadField: r2 = r0->field_1f
    //     0x799078: ldur            w2, [x0, #0x1f]
    // 0x79907c: DecompressPointer r2
    //     0x79907c: add             x2, x2, HEAP, lsl #32
    // 0x799080: stur            x2, [fp, #-8]
    // 0x799084: r1 = Function '<anonymous closure>':.
    //     0x799084: add             x1, PP, #0x39, lsl #12  ; [pp+0x390c8] AnonymousClosure: (0x7990d8), in [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::build (0x794c8c)
    //     0x799088: ldr             x1, [x1, #0xc8]
    // 0x79908c: r2 = 64
    //     0x79908c: mov             x2, #0x40
    // 0x799090: r0 = AllocateClosure1()
    //     0x799090: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x799094: r16 = <Align>
    //     0x799094: add             x16, PP, #0x16, lsl #12  ; [pp+0x16170] TypeArguments: <Align>
    //     0x799098: ldr             x16, [x16, #0x170]
    // 0x79909c: ldur            lr, [fp, #-8]
    // 0x7990a0: stp             lr, x16, [SP, #8]
    // 0x7990a4: str             x0, [SP]
    // 0x7990a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7990a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7990ac: r0 = map()
    //     0x7990ac: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x7990b0: LoadField: r1 = r0->field_7
    //     0x7990b0: ldur            w1, [x0, #7]
    // 0x7990b4: DecompressPointer r1
    //     0x7990b4: add             x1, x1, HEAP, lsl #32
    // 0x7990b8: stp             x0, x1, [SP]
    // 0x7990bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7990bc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7990c0: r0 = _GrowableList.of()
    //     0x7990c0: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7990c4: LeaveFrame
    //     0x7990c4: mov             SP, fp
    //     0x7990c8: ldp             fp, lr, [SP], #0x10
    // 0x7990cc: ret
    //     0x7990cc: ret             
    // 0x7990d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7990d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7990d4: b               #0x799060
  }
  [closure] Align <anonymous closure>(dynamic, GradeModel) {
    // ** addr: 0x7990d8, size: 0xe4
    // 0x7990d8: EnterFrame
    //     0x7990d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7990dc: mov             fp, SP
    // 0x7990e0: AllocStack(0x28)
    //     0x7990e0: sub             SP, SP, #0x28
    // 0x7990e4: SetupParameters([dynamic _ /* r0 */])
    //     0x7990e4: ldr             x0, [fp, #0x18]
    // 0x7990e8: LoadField: r1 = r0->field_1f
    //     0x7990e8: ldur            w1, [x0, #0x1f]
    // 0x7990ec: DecompressPointer r1
    //     0x7990ec: add             x1, x1, HEAP, lsl #32
    // 0x7990f0: CheckStackOverflow
    //     0x7990f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7990f4: cmp             SP, x16
    //     0x7990f8: b.ls            #0x7991b4
    // 0x7990fc: ldr             x0, [fp, #0x10]
    // 0x799100: LoadField: r2 = r0->field_27
    //     0x799100: ldur            w2, [x0, #0x27]
    // 0x799104: DecompressPointer r2
    //     0x799104: add             x2, x2, HEAP, lsl #32
    // 0x799108: cmp             w2, NULL
    // 0x79910c: b.ne            #0x799118
    // 0x799110: r0 = ""
    //     0x799110: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x799114: b               #0x79911c
    // 0x799118: mov             x0, x2
    // 0x79911c: stur            x0, [fp, #-8]
    // 0x799120: LoadField: r2 = r1->field_b
    //     0x799120: ldur            w2, [x1, #0xb]
    // 0x799124: DecompressPointer r2
    //     0x799124: add             x2, x2, HEAP, lsl #32
    // 0x799128: LoadField: r1 = r2->field_b
    //     0x799128: ldur            w1, [x2, #0xb]
    // 0x79912c: DecompressPointer r1
    //     0x79912c: add             x1, x1, HEAP, lsl #32
    // 0x799130: LoadField: r2 = r1->field_13
    //     0x799130: ldur            w2, [x1, #0x13]
    // 0x799134: DecompressPointer r2
    //     0x799134: add             x2, x2, HEAP, lsl #32
    // 0x799138: LoadField: r1 = r2->field_87
    //     0x799138: ldur            w1, [x2, #0x87]
    // 0x79913c: DecompressPointer r1
    //     0x79913c: add             x1, x1, HEAP, lsl #32
    // 0x799140: LoadField: r3 = r1->field_2f
    //     0x799140: ldur            w3, [x1, #0x2f]
    // 0x799144: DecompressPointer r3
    //     0x799144: add             x3, x3, HEAP, lsl #32
    // 0x799148: r17 = 335
    //     0x799148: mov             x17, #0x14f
    // 0x79914c: ldr             w1, [x2, x17]
    // 0x799150: DecompressPointer r1
    //     0x799150: add             x1, x1, HEAP, lsl #32
    // 0x799154: r16 = Instance_FontWeight
    //     0x799154: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x799158: ldr             x16, [x16, #0xe20]
    // 0x79915c: stp             x16, x1, [SP]
    // 0x799160: mov             x1, x3
    // 0x799164: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x799164: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x799168: ldr             x4, [x4, #0xee8]
    // 0x79916c: r0 = copyWith()
    //     0x79916c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x799170: stur            x0, [fp, #-0x10]
    // 0x799174: r0 = Text()
    //     0x799174: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x799178: mov             x1, x0
    // 0x79917c: ldur            x0, [fp, #-8]
    // 0x799180: stur            x1, [fp, #-0x18]
    // 0x799184: StoreField: r1->field_b = r0
    //     0x799184: stur            w0, [x1, #0xb]
    // 0x799188: ldur            x0, [fp, #-0x10]
    // 0x79918c: StoreField: r1->field_13 = r0
    //     0x79918c: stur            w0, [x1, #0x13]
    // 0x799190: r0 = Align()
    //     0x799190: bl              #0x6e2a68  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x799194: r1 = Instance_Alignment
    //     0x799194: add             x1, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x799198: ldr             x1, [x1, #0x178]
    // 0x79919c: StoreField: r0->field_f = r1
    //     0x79919c: stur            w1, [x0, #0xf]
    // 0x7991a0: ldur            x1, [fp, #-0x18]
    // 0x7991a4: StoreField: r0->field_b = r1
    //     0x7991a4: stur            w1, [x0, #0xb]
    // 0x7991a8: LeaveFrame
    //     0x7991a8: mov             SP, fp
    //     0x7991ac: ldp             fp, lr, [SP], #0x10
    // 0x7991b0: ret
    //     0x7991b0: ret             
    // 0x7991b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7991b4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7991b8: b               #0x7990fc
  }
  [closure] DropdownMenuItem<String> <anonymous closure>(dynamic, GradeModel) {
    // ** addr: 0x7991bc, size: 0x134
    // 0x7991bc: EnterFrame
    //     0x7991bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7991c0: mov             fp, SP
    // 0x7991c4: AllocStack(0x30)
    //     0x7991c4: sub             SP, SP, #0x30
    // 0x7991c8: SetupParameters([dynamic _ /* r0 */])
    //     0x7991c8: ldr             x0, [fp, #0x18]
    // 0x7991cc: LoadField: r1 = r0->field_1f
    //     0x7991cc: ldur            w1, [x0, #0x1f]
    // 0x7991d0: DecompressPointer r1
    //     0x7991d0: add             x1, x1, HEAP, lsl #32
    // 0x7991d4: CheckStackOverflow
    //     0x7991d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7991d8: cmp             SP, x16
    //     0x7991dc: b.ls            #0x7992e8
    // 0x7991e0: ldr             x0, [fp, #0x10]
    // 0x7991e4: LoadField: r2 = r0->field_7
    //     0x7991e4: ldur            w2, [x0, #7]
    // 0x7991e8: DecompressPointer r2
    //     0x7991e8: add             x2, x2, HEAP, lsl #32
    // 0x7991ec: stur            x2, [fp, #-0x10]
    // 0x7991f0: LoadField: r3 = r0->field_27
    //     0x7991f0: ldur            w3, [x0, #0x27]
    // 0x7991f4: DecompressPointer r3
    //     0x7991f4: add             x3, x3, HEAP, lsl #32
    // 0x7991f8: cmp             w3, NULL
    // 0x7991fc: b.ne            #0x799208
    // 0x799200: r0 = ""
    //     0x799200: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x799204: b               #0x79920c
    // 0x799208: mov             x0, x3
    // 0x79920c: stur            x0, [fp, #-8]
    // 0x799210: LoadField: r3 = r1->field_b
    //     0x799210: ldur            w3, [x1, #0xb]
    // 0x799214: DecompressPointer r3
    //     0x799214: add             x3, x3, HEAP, lsl #32
    // 0x799218: LoadField: r1 = r3->field_b
    //     0x799218: ldur            w1, [x3, #0xb]
    // 0x79921c: DecompressPointer r1
    //     0x79921c: add             x1, x1, HEAP, lsl #32
    // 0x799220: LoadField: r3 = r1->field_13
    //     0x799220: ldur            w3, [x1, #0x13]
    // 0x799224: DecompressPointer r3
    //     0x799224: add             x3, x3, HEAP, lsl #32
    // 0x799228: LoadField: r1 = r3->field_87
    //     0x799228: ldur            w1, [x3, #0x87]
    // 0x79922c: DecompressPointer r1
    //     0x79922c: add             x1, x1, HEAP, lsl #32
    // 0x799230: LoadField: r3 = r1->field_2f
    //     0x799230: ldur            w3, [x1, #0x2f]
    // 0x799234: DecompressPointer r3
    //     0x799234: add             x3, x3, HEAP, lsl #32
    // 0x799238: r16 = Instance_Color
    //     0x799238: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x79923c: r30 = Instance_FontWeight
    //     0x79923c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x799240: ldr             lr, [lr, #0xe20]
    // 0x799244: stp             lr, x16, [SP]
    // 0x799248: mov             x1, x3
    // 0x79924c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x79924c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x799250: ldr             x4, [x4, #0xee8]
    // 0x799254: r0 = copyWith()
    //     0x799254: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x799258: stur            x0, [fp, #-0x18]
    // 0x79925c: r0 = Text()
    //     0x79925c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x799260: mov             x1, x0
    // 0x799264: ldur            x0, [fp, #-8]
    // 0x799268: stur            x1, [fp, #-0x20]
    // 0x79926c: StoreField: r1->field_b = r0
    //     0x79926c: stur            w0, [x1, #0xb]
    // 0x799270: ldur            x0, [fp, #-0x18]
    // 0x799274: StoreField: r1->field_13 = r0
    //     0x799274: stur            w0, [x1, #0x13]
    // 0x799278: r0 = FittedBox()
    //     0x799278: bl              #0x723e4c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x79927c: mov             x2, x0
    // 0x799280: r0 = Instance_BoxFit
    //     0x799280: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!BoxFit@a4a7f1
    //     0x799284: ldr             x0, [x0, #0x788]
    // 0x799288: stur            x2, [fp, #-8]
    // 0x79928c: StoreField: r2->field_f = r0
    //     0x79928c: stur            w0, [x2, #0xf]
    // 0x799290: r0 = Instance_Alignment
    //     0x799290: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x799294: ldr             x0, [x0, #0xab8]
    // 0x799298: StoreField: r2->field_13 = r0
    //     0x799298: stur            w0, [x2, #0x13]
    // 0x79929c: r0 = Instance_Clip
    //     0x79929c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7992a0: ldr             x0, [x0, #0xe70]
    // 0x7992a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7992a4: stur            w0, [x2, #0x17]
    // 0x7992a8: ldur            x0, [fp, #-0x20]
    // 0x7992ac: StoreField: r2->field_b = r0
    //     0x7992ac: stur            w0, [x2, #0xb]
    // 0x7992b0: r1 = <String>
    //     0x7992b0: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7992b4: r0 = DropdownMenuItem()
    //     0x7992b4: bl              #0x6d236c  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x7992b8: ldur            x1, [fp, #-0x10]
    // 0x7992bc: StoreField: r0->field_1b = r1
    //     0x7992bc: stur            w1, [x0, #0x1b]
    // 0x7992c0: r1 = true
    //     0x7992c0: add             x1, NULL, #0x20  ; true
    // 0x7992c4: StoreField: r0->field_1f = r1
    //     0x7992c4: stur            w1, [x0, #0x1f]
    // 0x7992c8: r1 = Instance_AlignmentDirectional
    //     0x7992c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!AlignmentDirectional@a31881
    //     0x7992cc: ldr             x1, [x1, #0x1a8]
    // 0x7992d0: StoreField: r0->field_f = r1
    //     0x7992d0: stur            w1, [x0, #0xf]
    // 0x7992d4: ldur            x1, [fp, #-8]
    // 0x7992d8: StoreField: r0->field_b = r1
    //     0x7992d8: stur            w1, [x0, #0xb]
    // 0x7992dc: LeaveFrame
    //     0x7992dc: mov             SP, fp
    //     0x7992e0: ldp             fp, lr, [SP], #0x10
    // 0x7992e4: ret
    //     0x7992e4: ret             
    // 0x7992e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7992e8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7992ec: b               #0x7991e0
  }
  _ initState(/* No info */) {
    // ** addr: 0x8da394, size: 0x154
    // 0x8da394: EnterFrame
    //     0x8da394: stp             fp, lr, [SP, #-0x10]!
    //     0x8da398: mov             fp, SP
    // 0x8da39c: AllocStack(0x28)
    //     0x8da39c: sub             SP, SP, #0x28
    // 0x8da3a0: SetupParameters(_SchoolSchedulesScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8da3a0: stur            x1, [fp, #-8]
    // 0x8da3a4: CheckStackOverflow
    //     0x8da3a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8da3a8: cmp             SP, x16
    //     0x8da3ac: b.ls            #0x8da4d4
    // 0x8da3b0: r1 = 1
    //     0x8da3b0: mov             x1, #1
    // 0x8da3b4: r0 = AllocateContext()
    //     0x8da3b4: bl              #0xb52980  ; AllocateContextStub
    // 0x8da3b8: ldur            x1, [fp, #-8]
    // 0x8da3bc: stur            x0, [fp, #-0x10]
    // 0x8da3c0: StoreField: r0->field_f = r1
    //     0x8da3c0: stur            w1, [x0, #0xf]
    // 0x8da3c4: LoadField: r2 = r1->field_f
    //     0x8da3c4: ldur            w2, [x1, #0xf]
    // 0x8da3c8: DecompressPointer r2
    //     0x8da3c8: add             x2, x2, HEAP, lsl #32
    // 0x8da3cc: cmp             w2, NULL
    // 0x8da3d0: b.eq            #0x8da4dc
    // 0x8da3d4: r16 = <DateTimeCubit>
    //     0x8da3d4: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8da3d8: ldr             x16, [x16, #0xba0]
    // 0x8da3dc: stp             x2, x16, [SP]
    // 0x8da3e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8da3e0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8da3e4: r0 = ReadContext.read()
    //     0x8da3e4: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8da3e8: LoadField: r1 = r0->field_13
    //     0x8da3e8: ldur            w1, [x0, #0x13]
    // 0x8da3ec: DecompressPointer r1
    //     0x8da3ec: add             x1, x1, HEAP, lsl #32
    // 0x8da3f0: r0 = getCurrentWeekWorkingDays()
    //     0x8da3f0: bl              #0x796a9c  ; [package:bilim/services/common_services.dart] ::getCurrentWeekWorkingDays
    // 0x8da3f4: ldur            x1, [fp, #-8]
    // 0x8da3f8: StoreField: r1->field_23 = r0
    //     0x8da3f8: stur            w0, [x1, #0x23]
    //     0x8da3fc: ldurb           w16, [x1, #-1]
    //     0x8da400: ldurb           w17, [x0, #-1]
    //     0x8da404: and             x16, x17, x16, lsr #2
    //     0x8da408: tst             x16, HEAP, lsr #32
    //     0x8da40c: b.eq            #0x8da414
    //     0x8da410: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8da414: LoadField: r0 = r1->field_f
    //     0x8da414: ldur            w0, [x1, #0xf]
    // 0x8da418: DecompressPointer r0
    //     0x8da418: add             x0, x0, HEAP, lsl #32
    // 0x8da41c: cmp             w0, NULL
    // 0x8da420: b.eq            #0x8da4e0
    // 0x8da424: r16 = <DateTimeCubit>
    //     0x8da424: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8da428: ldr             x16, [x16, #0xba0]
    // 0x8da42c: stp             x0, x16, [SP]
    // 0x8da430: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8da430: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8da434: r0 = ReadContext.read()
    //     0x8da434: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8da438: LoadField: r1 = r0->field_13
    //     0x8da438: ldur            w1, [x0, #0x13]
    // 0x8da43c: DecompressPointer r1
    //     0x8da43c: add             x1, x1, HEAP, lsl #32
    // 0x8da440: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8da440: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8da444: r0 = getTerm()
    //     0x8da444: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8da448: mov             x1, x0
    // 0x8da44c: ldur            x0, [fp, #-8]
    // 0x8da450: StoreField: r0->field_27 = r1
    //     0x8da450: stur            x1, [x0, #0x27]
    // 0x8da454: r16 = true
    //     0x8da454: add             x16, NULL, #0x20  ; true
    // 0x8da458: str             x16, [SP]
    // 0x8da45c: mov             x1, x0
    // 0x8da460: r4 = const [0, 0x2, 0x1, 0x1, isInitialLoad, 0x1, null]
    //     0x8da460: add             x4, PP, #0x39, lsl #12  ; [pp+0x390d0] List(7) [0, 0x2, 0x1, 0x1, "isInitialLoad", 0x1, Null]
    //     0x8da464: ldr             x4, [x4, #0xd0]
    // 0x8da468: r0 = _loadData()
    //     0x8da468: bl              #0x7984e0  ; [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::_loadData
    // 0x8da46c: ldur            x0, [fp, #-8]
    // 0x8da470: LoadField: r1 = r0->field_b
    //     0x8da470: ldur            w1, [x0, #0xb]
    // 0x8da474: DecompressPointer r1
    //     0x8da474: add             x1, x1, HEAP, lsl #32
    // 0x8da478: cmp             w1, NULL
    // 0x8da47c: b.eq            #0x8da4e4
    // 0x8da480: LoadField: r0 = r1->field_b
    //     0x8da480: ldur            w0, [x1, #0xb]
    // 0x8da484: DecompressPointer r0
    //     0x8da484: add             x0, x0, HEAP, lsl #32
    // 0x8da488: LoadField: r1 = r0->field_43
    //     0x8da488: ldur            w1, [x0, #0x43]
    // 0x8da48c: DecompressPointer r1
    //     0x8da48c: add             x1, x1, HEAP, lsl #32
    // 0x8da490: r0 = fetchTerms()
    //     0x8da490: bl              #0x8cc6d4  ; [package:bilim/services/common_services.dart] ::fetchTerms
    // 0x8da494: ldur            x3, [fp, #-0x10]
    // 0x8da498: r1 = Function '<anonymous closure>':.
    //     0x8da498: add             x1, PP, #0x39, lsl #12  ; [pp+0x390d8] AnonymousClosure: (0x8da4e8), in [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::initState (0x8da394)
    //     0x8da49c: ldr             x1, [x1, #0xd8]
    // 0x8da4a0: stur            x0, [fp, #-8]
    // 0x8da4a4: r2 = 64
    //     0x8da4a4: mov             x2, #0x40
    // 0x8da4a8: r0 = AllocateClosure1()
    //     0x8da4a8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8da4ac: r16 = <Null?>
    //     0x8da4ac: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8da4b0: ldur            lr, [fp, #-8]
    // 0x8da4b4: stp             lr, x16, [SP, #8]
    // 0x8da4b8: str             x0, [SP]
    // 0x8da4bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8da4bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8da4c0: r0 = then()
    //     0x8da4c0: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8da4c4: r0 = Null
    //     0x8da4c4: mov             x0, NULL
    // 0x8da4c8: LeaveFrame
    //     0x8da4c8: mov             SP, fp
    //     0x8da4cc: ldp             fp, lr, [SP], #0x10
    // 0x8da4d0: ret
    //     0x8da4d0: ret             
    // 0x8da4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da4d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da4d8: b               #0x8da3b0
    // 0x8da4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da4dc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da4e0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da4e4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, TermDataModel?) {
    // ** addr: 0x8da4e8, size: 0x110
    // 0x8da4e8: EnterFrame
    //     0x8da4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8da4ec: mov             fp, SP
    // 0x8da4f0: AllocStack(0x28)
    //     0x8da4f0: sub             SP, SP, #0x28
    // 0x8da4f4: SetupParameters([dynamic _ /* r0 */])
    //     0x8da4f4: ldr             x0, [fp, #0x18]
    // 0x8da4f8: LoadField: r1 = r0->field_1f
    //     0x8da4f8: ldur            w1, [x0, #0x1f]
    // 0x8da4fc: DecompressPointer r1
    //     0x8da4fc: add             x1, x1, HEAP, lsl #32
    // 0x8da500: stur            x1, [fp, #-0x10]
    // 0x8da504: CheckStackOverflow
    //     0x8da504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8da508: cmp             SP, x16
    //     0x8da50c: b.ls            #0x8da5f0
    // 0x8da510: LoadField: r0 = r1->field_f
    //     0x8da510: ldur            w0, [x1, #0xf]
    // 0x8da514: DecompressPointer r0
    //     0x8da514: add             x0, x0, HEAP, lsl #32
    // 0x8da518: LoadField: r2 = r0->field_f
    //     0x8da518: ldur            w2, [x0, #0xf]
    // 0x8da51c: DecompressPointer r2
    //     0x8da51c: add             x2, x2, HEAP, lsl #32
    // 0x8da520: stur            x2, [fp, #-8]
    // 0x8da524: cmp             w2, NULL
    // 0x8da528: b.eq            #0x8da5e0
    // 0x8da52c: r1 = 1
    //     0x8da52c: mov             x1, #1
    // 0x8da530: r0 = AllocateContext()
    //     0x8da530: bl              #0xb52980  ; AllocateContextStub
    // 0x8da534: mov             x1, x0
    // 0x8da538: ldur            x0, [fp, #-0x10]
    // 0x8da53c: stur            x1, [fp, #-0x18]
    // 0x8da540: StoreField: r1->field_b = r0
    //     0x8da540: stur            w0, [x1, #0xb]
    // 0x8da544: r16 = <DateTimeCubit>
    //     0x8da544: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8da548: ldr             x16, [x16, #0xba0]
    // 0x8da54c: ldur            lr, [fp, #-8]
    // 0x8da550: stp             lr, x16, [SP]
    // 0x8da554: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8da554: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8da558: r0 = ReadContext.read()
    //     0x8da558: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8da55c: LoadField: r1 = r0->field_13
    //     0x8da55c: ldur            w1, [x0, #0x13]
    // 0x8da560: DecompressPointer r1
    //     0x8da560: add             x1, x1, HEAP, lsl #32
    // 0x8da564: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8da564: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8da568: r0 = getTerm()
    //     0x8da568: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8da56c: mov             x2, x0
    // 0x8da570: r0 = BoxInt64Instr(r2)
    //     0x8da570: sbfiz           x0, x2, #1, #0x1f
    //     0x8da574: cmp             x2, x0, asr #1
    //     0x8da578: b.eq            #0x8da584
    //     0x8da57c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da580: stur            x2, [x0, #7]
    // 0x8da584: ldur            x3, [fp, #-0x18]
    // 0x8da588: StoreField: r3->field_f = r0
    //     0x8da588: stur            w0, [x3, #0xf]
    //     0x8da58c: tbz             w0, #0, #0x8da5a8
    //     0x8da590: ldurb           w16, [x3, #-1]
    //     0x8da594: ldurb           w17, [x0, #-1]
    //     0x8da598: and             x16, x17, x16, lsr #2
    //     0x8da59c: tst             x16, HEAP, lsr #32
    //     0x8da5a0: b.eq            #0x8da5a8
    //     0x8da5a4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8da5a8: ldur            x0, [fp, #-0x10]
    // 0x8da5ac: LoadField: r4 = r0->field_f
    //     0x8da5ac: ldur            w4, [x0, #0xf]
    // 0x8da5b0: DecompressPointer r4
    //     0x8da5b0: add             x4, x4, HEAP, lsl #32
    // 0x8da5b4: stur            x4, [fp, #-8]
    // 0x8da5b8: LoadField: r0 = r4->field_27
    //     0x8da5b8: ldur            x0, [x4, #0x27]
    // 0x8da5bc: cmp             x0, x2
    // 0x8da5c0: b.eq            #0x8da5e0
    // 0x8da5c4: r1 = Function '<anonymous closure>':.
    //     0x8da5c4: add             x1, PP, #0x39, lsl #12  ; [pp+0x390e0] AnonymousClosure: (0x8da5f8), in [package:bilim/screens/director/school_schedules_screen.dart] _SchoolSchedulesScreenState::initState (0x8da394)
    //     0x8da5c8: ldr             x1, [x1, #0xe0]
    // 0x8da5cc: r2 = 64
    //     0x8da5cc: mov             x2, #0x40
    // 0x8da5d0: r0 = AllocateClosure1()
    //     0x8da5d0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8da5d4: ldur            x1, [fp, #-8]
    // 0x8da5d8: mov             x2, x0
    // 0x8da5dc: r0 = setState()
    //     0x8da5dc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8da5e0: r0 = Null
    //     0x8da5e0: mov             x0, NULL
    // 0x8da5e4: LeaveFrame
    //     0x8da5e4: mov             SP, fp
    //     0x8da5e8: ldp             fp, lr, [SP], #0x10
    // 0x8da5ec: ret
    //     0x8da5ec: ret             
    // 0x8da5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da5f0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da5f4: b               #0x8da510
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8da5f8, size: 0x3c
    // 0x8da5f8: ldr             x1, [SP]
    // 0x8da5fc: LoadField: r2 = r1->field_1f
    //     0x8da5fc: ldur            w2, [x1, #0x1f]
    // 0x8da600: DecompressPointer r2
    //     0x8da600: add             x2, x2, HEAP, lsl #32
    // 0x8da604: LoadField: r1 = r2->field_b
    //     0x8da604: ldur            w1, [x2, #0xb]
    // 0x8da608: DecompressPointer r1
    //     0x8da608: add             x1, x1, HEAP, lsl #32
    // 0x8da60c: LoadField: r3 = r1->field_f
    //     0x8da60c: ldur            w3, [x1, #0xf]
    // 0x8da610: DecompressPointer r3
    //     0x8da610: add             x3, x3, HEAP, lsl #32
    // 0x8da614: LoadField: r1 = r2->field_f
    //     0x8da614: ldur            w1, [x2, #0xf]
    // 0x8da618: DecompressPointer r1
    //     0x8da618: add             x1, x1, HEAP, lsl #32
    // 0x8da61c: r2 = LoadInt32Instr(r1)
    //     0x8da61c: sbfx            x2, x1, #1, #0x1f
    //     0x8da620: tbz             w1, #0, #0x8da628
    //     0x8da624: ldur            x2, [x1, #7]
    // 0x8da628: StoreField: r3->field_27 = r2
    //     0x8da628: stur            x2, [x3, #0x27]
    // 0x8da62c: r0 = Null
    //     0x8da62c: mov             x0, NULL
    // 0x8da630: ret
    //     0x8da630: ret             
  }
  _ _SchoolSchedulesScreenState(/* No info */) {
    // ** addr: 0x939ed8, size: 0xac
    // 0x939ed8: EnterFrame
    //     0x939ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x939edc: mov             fp, SP
    // 0x939ee0: AllocStack(0x18)
    //     0x939ee0: sub             SP, SP, #0x18
    // 0x939ee4: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x939ee8: r0 = 1
    //     0x939ee8: mov             x0, #1
    // 0x939eec: stur            x1, [fp, #-8]
    // 0x939ef0: CheckStackOverflow
    //     0x939ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x939ef4: cmp             SP, x16
    //     0x939ef8: b.ls            #0x939f7c
    // 0x939efc: StoreField: r1->field_13 = r2
    //     0x939efc: stur            w2, [x1, #0x13]
    // 0x939f00: StoreField: r1->field_27 = r0
    //     0x939f00: stur            x0, [x1, #0x27]
    // 0x939f04: r16 = <GradeModel>
    //     0x939f04: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] TypeArguments: <GradeModel>
    //     0x939f08: ldr             x16, [x16, #0xe8]
    // 0x939f0c: stp             xzr, x16, [SP]
    // 0x939f10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x939f10: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x939f14: r0 = _GrowableList()
    //     0x939f14: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x939f18: ldur            x1, [fp, #-8]
    // 0x939f1c: StoreField: r1->field_1f = r0
    //     0x939f1c: stur            w0, [x1, #0x1f]
    //     0x939f20: ldurb           w16, [x1, #-1]
    //     0x939f24: ldurb           w17, [x0, #-1]
    //     0x939f28: and             x16, x17, x16, lsr #2
    //     0x939f2c: tst             x16, HEAP, lsr #32
    //     0x939f30: b.eq            #0x939f38
    //     0x939f34: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x939f38: r16 = <DateTime>
    //     0x939f38: add             x16, PP, #8, lsl #12  ; [pp+0x8c80] TypeArguments: <DateTime>
    //     0x939f3c: ldr             x16, [x16, #0xc80]
    // 0x939f40: stp             xzr, x16, [SP]
    // 0x939f44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x939f44: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x939f48: r0 = _GrowableList()
    //     0x939f48: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x939f4c: ldur            x1, [fp, #-8]
    // 0x939f50: StoreField: r1->field_23 = r0
    //     0x939f50: stur            w0, [x1, #0x23]
    //     0x939f54: ldurb           w16, [x1, #-1]
    //     0x939f58: ldurb           w17, [x0, #-1]
    //     0x939f5c: and             x16, x17, x16, lsr #2
    //     0x939f60: tst             x16, HEAP, lsr #32
    //     0x939f64: b.eq            #0x939f6c
    //     0x939f68: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x939f6c: r0 = Null
    //     0x939f6c: mov             x0, NULL
    // 0x939f70: LeaveFrame
    //     0x939f70: mov             SP, fp
    //     0x939f74: ldp             fp, lr, [SP], #0x10
    // 0x939f78: ret
    //     0x939f78: ret             
    // 0x939f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939f7c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939f80: b               #0x939efc
  }
}
