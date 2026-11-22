// lib: , url: package:bilim/screens/parent/home/parent_home_screen.dart

// class id: 1048732, size: 0x8
class :: {
}

// class id: 4024, size: 0x10, field offset: 0xc
//   const constructor, 
class ParentHomeScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93aba4, size: 0x48
    // 0x93aba4: EnterFrame
    //     0x93aba4: stp             fp, lr, [SP, #-0x10]!
    //     0x93aba8: mov             fp, SP
    // 0x93abac: AllocStack(0x8)
    //     0x93abac: sub             SP, SP, #8
    // 0x93abb0: CheckStackOverflow
    //     0x93abb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93abb4: cmp             SP, x16
    //     0x93abb8: b.ls            #0x93abe4
    // 0x93abbc: r1 = <ParentHomeScreen>
    //     0x93abbc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a80] TypeArguments: <ParentHomeScreen>
    //     0x93abc0: ldr             x1, [x1, #0xa80]
    // 0x93abc4: r0 = _ParentHomeScreenState()
    //     0x93abc4: bl              #0x93ace0  ; Allocate_ParentHomeScreenStateStub -> _ParentHomeScreenState (size=0x28)
    // 0x93abc8: mov             x1, x0
    // 0x93abcc: stur            x0, [fp, #-8]
    // 0x93abd0: r0 = _ParentHomeScreenState()
    //     0x93abd0: bl              #0x93abec  ; [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::_ParentHomeScreenState
    // 0x93abd4: ldur            x0, [fp, #-8]
    // 0x93abd8: LeaveFrame
    //     0x93abd8: mov             SP, fp
    //     0x93abdc: ldp             fp, lr, [SP], #0x10
    // 0x93abe0: ret
    //     0x93abe0: ret             
    // 0x93abe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93abe4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93abe8: b               #0x93abbc
  }
}

// class id: 4424, size: 0x28, field offset: 0x14
class _ParentHomeScreenState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x747d1c, size: 0x20
    // 0x747d1c: r0 = false
    //     0x747d1c: add             x0, NULL, #0x30  ; false
    // 0x747d20: ldr             x1, [SP]
    // 0x747d24: LoadField: r2 = r1->field_1f
    //     0x747d24: ldur            w2, [x1, #0x1f]
    // 0x747d28: DecompressPointer r2
    //     0x747d28: add             x2, x2, HEAP, lsl #32
    // 0x747d2c: LoadField: r1 = r2->field_f
    //     0x747d2c: ldur            w1, [x2, #0xf]
    // 0x747d30: DecompressPointer r1
    //     0x747d30: add             x1, x1, HEAP, lsl #32
    // 0x747d34: StoreField: r1->field_23 = r0
    //     0x747d34: stur            w0, [x1, #0x23]
    // 0x747d38: ret
    //     0x747d38: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x747d3c, size: 0x148
    // 0x747d3c: EnterFrame
    //     0x747d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x747d40: mov             fp, SP
    // 0x747d44: AllocStack(0x10)
    //     0x747d44: sub             SP, SP, #0x10
    // 0x747d48: SetupParameters([dynamic _ /* r0 */])
    //     0x747d48: ldr             x0, [fp, #0x10]
    // 0x747d4c: LoadField: r3 = r0->field_1f
    //     0x747d4c: ldur            w3, [x0, #0x1f]
    // 0x747d50: DecompressPointer r3
    //     0x747d50: add             x3, x3, HEAP, lsl #32
    // 0x747d54: stur            x3, [fp, #-8]
    // 0x747d58: CheckStackOverflow
    //     0x747d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x747d5c: cmp             SP, x16
    //     0x747d60: b.ls            #0x747e74
    // 0x747d64: LoadField: r0 = r3->field_f
    //     0x747d64: ldur            w0, [x3, #0xf]
    // 0x747d68: DecompressPointer r0
    //     0x747d68: add             x0, x0, HEAP, lsl #32
    // 0x747d6c: LoadField: r1 = r0->field_1f
    //     0x747d6c: ldur            w1, [x0, #0x1f]
    // 0x747d70: DecompressPointer r1
    //     0x747d70: add             x1, x1, HEAP, lsl #32
    // 0x747d74: LoadField: r0 = r1->field_3b
    //     0x747d74: ldur            w0, [x1, #0x3b]
    // 0x747d78: DecompressPointer r0
    //     0x747d78: add             x0, x0, HEAP, lsl #32
    // 0x747d7c: mov             x1, x0
    // 0x747d80: r0 = single()
    //     0x747d80: bl              #0x64f25c  ; [dart:core] _GrowableList::single
    // 0x747d84: LoadField: r1 = r0->field_3f
    //     0x747d84: ldur            w1, [x0, #0x3f]
    // 0x747d88: DecompressPointer r1
    //     0x747d88: add             x1, x1, HEAP, lsl #32
    // 0x747d8c: cmp             w1, NULL
    // 0x747d90: b.eq            #0x747e7c
    // 0x747d94: LoadField: d0 = r1->field_7
    //     0x747d94: ldur            d0, [x1, #7]
    // 0x747d98: d1 = 300.000000
    //     0x747d98: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8c8] IMM: double(300) from 0x4072c00000000000
    //     0x747d9c: ldr             d1, [x17, #0x8c8]
    // 0x747da0: fcmp            d0, d1
    // 0x747da4: b.le            #0x747de4
    // 0x747da8: ldur            x3, [fp, #-8]
    // 0x747dac: LoadField: r0 = r3->field_f
    //     0x747dac: ldur            w0, [x3, #0xf]
    // 0x747db0: DecompressPointer r0
    //     0x747db0: add             x0, x0, HEAP, lsl #32
    // 0x747db4: stur            x0, [fp, #-0x10]
    // 0x747db8: LoadField: r1 = r0->field_23
    //     0x747db8: ldur            w1, [x0, #0x23]
    // 0x747dbc: DecompressPointer r1
    //     0x747dbc: add             x1, x1, HEAP, lsl #32
    // 0x747dc0: tbz             w1, #4, #0x747de8
    // 0x747dc4: r1 = Function '<anonymous closure>':.
    //     0x747dc4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19770] AnonymousClosure: (0x747e84), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::initState (0x8dc91c)
    //     0x747dc8: ldr             x1, [x1, #0x770]
    // 0x747dcc: r2 = 64
    //     0x747dcc: mov             x2, #0x40
    // 0x747dd0: r0 = AllocateClosure1()
    //     0x747dd0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x747dd4: ldur            x1, [fp, #-0x10]
    // 0x747dd8: mov             x2, x0
    // 0x747ddc: r0 = setState()
    //     0x747ddc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x747de0: b               #0x747e64
    // 0x747de4: ldur            x3, [fp, #-8]
    // 0x747de8: LoadField: r0 = r3->field_f
    //     0x747de8: ldur            w0, [x3, #0xf]
    // 0x747dec: DecompressPointer r0
    //     0x747dec: add             x0, x0, HEAP, lsl #32
    // 0x747df0: LoadField: r1 = r0->field_1f
    //     0x747df0: ldur            w1, [x0, #0x1f]
    // 0x747df4: DecompressPointer r1
    //     0x747df4: add             x1, x1, HEAP, lsl #32
    // 0x747df8: LoadField: r0 = r1->field_3b
    //     0x747df8: ldur            w0, [x1, #0x3b]
    // 0x747dfc: DecompressPointer r0
    //     0x747dfc: add             x0, x0, HEAP, lsl #32
    // 0x747e00: mov             x1, x0
    // 0x747e04: r0 = single()
    //     0x747e04: bl              #0x64f25c  ; [dart:core] _GrowableList::single
    // 0x747e08: LoadField: r1 = r0->field_3f
    //     0x747e08: ldur            w1, [x0, #0x3f]
    // 0x747e0c: DecompressPointer r1
    //     0x747e0c: add             x1, x1, HEAP, lsl #32
    // 0x747e10: cmp             w1, NULL
    // 0x747e14: b.eq            #0x747e80
    // 0x747e18: LoadField: d0 = r1->field_7
    //     0x747e18: ldur            d0, [x1, #7]
    // 0x747e1c: d1 = 300.000000
    //     0x747e1c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8c8] IMM: double(300) from 0x4072c00000000000
    //     0x747e20: ldr             d1, [x17, #0x8c8]
    // 0x747e24: fcmp            d1, d0
    // 0x747e28: b.lt            #0x747e64
    // 0x747e2c: ldur            x3, [fp, #-8]
    // 0x747e30: LoadField: r0 = r3->field_f
    //     0x747e30: ldur            w0, [x3, #0xf]
    // 0x747e34: DecompressPointer r0
    //     0x747e34: add             x0, x0, HEAP, lsl #32
    // 0x747e38: stur            x0, [fp, #-0x10]
    // 0x747e3c: LoadField: r1 = r0->field_23
    //     0x747e3c: ldur            w1, [x0, #0x23]
    // 0x747e40: DecompressPointer r1
    //     0x747e40: add             x1, x1, HEAP, lsl #32
    // 0x747e44: tbnz            w1, #4, #0x747e64
    // 0x747e48: r1 = Function '<anonymous closure>':.
    //     0x747e48: add             x1, PP, #0x19, lsl #12  ; [pp+0x19778] AnonymousClosure: (0x747d1c), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::initState (0x8dc91c)
    //     0x747e4c: ldr             x1, [x1, #0x778]
    // 0x747e50: r2 = 64
    //     0x747e50: mov             x2, #0x40
    // 0x747e54: r0 = AllocateClosure1()
    //     0x747e54: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x747e58: ldur            x1, [fp, #-0x10]
    // 0x747e5c: mov             x2, x0
    // 0x747e60: r0 = setState()
    //     0x747e60: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x747e64: r0 = Null
    //     0x747e64: mov             x0, NULL
    // 0x747e68: LeaveFrame
    //     0x747e68: mov             SP, fp
    //     0x747e6c: ldp             fp, lr, [SP], #0x10
    // 0x747e70: ret
    //     0x747e70: ret             
    // 0x747e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747e74: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747e78: b               #0x747d64
    // 0x747e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747e7c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747e80: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x747e84, size: 0x20
    // 0x747e84: r0 = true
    //     0x747e84: add             x0, NULL, #0x20  ; true
    // 0x747e88: ldr             x1, [SP]
    // 0x747e8c: LoadField: r2 = r1->field_1f
    //     0x747e8c: ldur            w2, [x1, #0x1f]
    // 0x747e90: DecompressPointer r2
    //     0x747e90: add             x2, x2, HEAP, lsl #32
    // 0x747e94: LoadField: r1 = r2->field_f
    //     0x747e94: ldur            w1, [x2, #0xf]
    // 0x747e98: DecompressPointer r1
    //     0x747e98: add             x1, x1, HEAP, lsl #32
    // 0x747e9c: StoreField: r1->field_23 = r0
    //     0x747e9c: stur            w0, [x1, #0x23]
    // 0x747ea0: ret
    //     0x747ea0: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x7be2bc, size: 0x84
    // 0x7be2bc: EnterFrame
    //     0x7be2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7be2c0: mov             fp, SP
    // 0x7be2c4: AllocStack(0x10)
    //     0x7be2c4: sub             SP, SP, #0x10
    // 0x7be2c8: SetupParameters(_ParentHomeScreenState this /* r1 => r1, fp-0x8 */)
    //     0x7be2c8: stur            x1, [fp, #-8]
    // 0x7be2cc: r1 = 1
    //     0x7be2cc: mov             x1, #1
    // 0x7be2d0: r0 = AllocateContext()
    //     0x7be2d0: bl              #0xb52980  ; AllocateContextStub
    // 0x7be2d4: mov             x1, x0
    // 0x7be2d8: ldur            x0, [fp, #-8]
    // 0x7be2dc: StoreField: r1->field_f = r0
    //     0x7be2dc: stur            w0, [x1, #0xf]
    // 0x7be2e0: mov             x3, x1
    // 0x7be2e4: r1 = Function '<anonymous closure>':.
    //     0x7be2e4: add             x1, PP, #0x19, lsl #12  ; [pp+0x194f8] AnonymousClosure: (0x7be340), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7be2e8: ldr             x1, [x1, #0x4f8]
    // 0x7be2ec: r2 = 64
    //     0x7be2ec: mov             x2, #0x40
    // 0x7be2f0: r0 = AllocateClosure1()
    //     0x7be2f0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7be2f4: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x7be2f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x7be2f8: ldr             x1, [x1, #0xd20]
    // 0x7be2fc: stur            x0, [fp, #-8]
    // 0x7be300: r0 = BlocConsumer()
    //     0x7be300: bl              #0x793f74  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x7be304: mov             x2, x0
    // 0x7be308: ldur            x0, [fp, #-8]
    // 0x7be30c: stur            x2, [fp, #-0x10]
    // 0x7be310: StoreField: r2->field_13 = r0
    //     0x7be310: stur            w0, [x2, #0x13]
    // 0x7be314: r1 = Function '<anonymous closure>':.
    //     0x7be314: add             x1, PP, #0x19, lsl #12  ; [pp+0x19500] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x7be318: ldr             x1, [x1, #0x500]
    // 0x7be31c: r3 = Null
    //     0x7be31c: mov             x3, NULL
    // 0x7be320: r2 = 64
    //     0x7be320: mov             x2, #0x40
    // 0x7be324: r0 = AllocateClosure1()
    //     0x7be324: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7be328: mov             x1, x0
    // 0x7be32c: ldur            x0, [fp, #-0x10]
    // 0x7be330: ArrayStore: r0[0] = r1  ; List_4
    //     0x7be330: stur            w1, [x0, #0x17]
    // 0x7be334: LeaveFrame
    //     0x7be334: mov             SP, fp
    //     0x7be338: ldp             fp, lr, [SP], #0x10
    // 0x7be33c: ret
    //     0x7be33c: ret             
  }
  [closure] PopScope<dynamic> <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x7be340, size: 0xbc
    // 0x7be340: EnterFrame
    //     0x7be340: stp             fp, lr, [SP, #-0x10]!
    //     0x7be344: mov             fp, SP
    // 0x7be348: AllocStack(0x18)
    //     0x7be348: sub             SP, SP, #0x18
    // 0x7be34c: SetupParameters([dynamic _ /* r0 */])
    //     0x7be34c: ldr             x0, [fp, #0x20]
    // 0x7be350: LoadField: r1 = r0->field_1f
    //     0x7be350: ldur            w1, [x0, #0x1f]
    // 0x7be354: DecompressPointer r1
    //     0x7be354: add             x1, x1, HEAP, lsl #32
    // 0x7be358: stur            x1, [fp, #-8]
    // 0x7be35c: r1 = 1
    //     0x7be35c: mov             x1, #1
    // 0x7be360: r0 = AllocateContext()
    //     0x7be360: bl              #0xb52980  ; AllocateContextStub
    // 0x7be364: mov             x2, x0
    // 0x7be368: ldur            x0, [fp, #-8]
    // 0x7be36c: stur            x2, [fp, #-0x10]
    // 0x7be370: StoreField: r2->field_b = r0
    //     0x7be370: stur            w0, [x2, #0xb]
    // 0x7be374: ldr             x0, [fp, #0x18]
    // 0x7be378: StoreField: r2->field_f = r0
    //     0x7be378: stur            w0, [x2, #0xf]
    // 0x7be37c: mov             x3, x2
    // 0x7be380: r1 = Function '<anonymous closure>':.
    //     0x7be380: add             x1, PP, #0x19, lsl #12  ; [pp+0x19508] AnonymousClosure: (0x7c0570), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7be384: ldr             x1, [x1, #0x508]
    // 0x7be388: r2 = 64
    //     0x7be388: mov             x2, #0x40
    // 0x7be38c: r0 = AllocateClosure1()
    //     0x7be38c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7be390: r1 = <ScheduleBloc, ScheduleState>
    //     0x7be390: add             x1, PP, #0x16, lsl #12  ; [pp+0x16408] TypeArguments: <ScheduleBloc, ScheduleState>
    //     0x7be394: ldr             x1, [x1, #0x408]
    // 0x7be398: stur            x0, [fp, #-8]
    // 0x7be39c: r0 = BlocBuilder()
    //     0x7be39c: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7be3a0: mov             x2, x0
    // 0x7be3a4: ldur            x0, [fp, #-8]
    // 0x7be3a8: stur            x2, [fp, #-0x18]
    // 0x7be3ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x7be3ac: stur            w0, [x2, #0x17]
    // 0x7be3b0: r1 = Null
    //     0x7be3b0: mov             x1, NULL
    // 0x7be3b4: r0 = PopScope()
    //     0x7be3b4: bl              #0x6d2870  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x7be3b8: mov             x2, x0
    // 0x7be3bc: ldur            x0, [fp, #-0x18]
    // 0x7be3c0: stur            x2, [fp, #-8]
    // 0x7be3c4: StoreField: r2->field_f = r0
    //     0x7be3c4: stur            w0, [x2, #0xf]
    // 0x7be3c8: r0 = false
    //     0x7be3c8: add             x0, NULL, #0x30  ; false
    // 0x7be3cc: StoreField: r2->field_1b = r0
    //     0x7be3cc: stur            w0, [x2, #0x1b]
    // 0x7be3d0: ldur            x3, [fp, #-0x10]
    // 0x7be3d4: r1 = Function '<anonymous closure>':.
    //     0x7be3d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19510] AnonymousClosure: (0x7be3fc), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7be3d8: ldr             x1, [x1, #0x510]
    // 0x7be3dc: r2 = 64
    //     0x7be3dc: mov             x2, #0x40
    // 0x7be3e0: r0 = AllocateClosure1()
    //     0x7be3e0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7be3e4: mov             x1, x0
    // 0x7be3e8: ldur            x0, [fp, #-8]
    // 0x7be3ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x7be3ec: stur            w1, [x0, #0x17]
    // 0x7be3f0: LeaveFrame
    //     0x7be3f0: mov             SP, fp
    //     0x7be3f4: ldp             fp, lr, [SP], #0x10
    // 0x7be3f8: ret
    //     0x7be3f8: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0x7be3fc, size: 0x104
    // 0x7be3fc: EnterFrame
    //     0x7be3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7be400: mov             fp, SP
    // 0x7be404: AllocStack(0x28)
    //     0x7be404: sub             SP, SP, #0x28
    // 0x7be408: SetupParameters(_ParentHomeScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7be408: stur            NULL, [fp, #-8]
    //     0x7be40c: mov             x0, #0
    //     0x7be410: add             x1, fp, w0, sxtw #2
    //     0x7be414: ldr             x1, [x1, #0x18]
    //     0x7be418: add             x2, fp, w0, sxtw #2
    //     0x7be41c: ldr             x2, [x2, #0x10]
    //     0x7be420: stur            x2, [fp, #-0x18]
    // 0x7be424: LoadField: r3 = r1->field_1f
    //     0x7be424: ldur            w3, [x1, #0x1f]
    // 0x7be428: DecompressPointer r3
    //     0x7be428: add             x3, x3, HEAP, lsl #32
    // 0x7be42c: stur            x3, [fp, #-0x10]
    // 0x7be430: CheckStackOverflow
    //     0x7be430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7be434: cmp             SP, x16
    //     0x7be438: b.ls            #0x7be4f8
    // 0x7be43c: InitAsync() -> Future<void?>
    //     0x7be43c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7be440: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7be444: r1 = 1
    //     0x7be444: mov             x1, #1
    // 0x7be448: r0 = AllocateContext()
    //     0x7be448: bl              #0xb52980  ; AllocateContextStub
    // 0x7be44c: mov             x4, x0
    // 0x7be450: ldur            x0, [fp, #-0x10]
    // 0x7be454: stur            x4, [fp, #-0x28]
    // 0x7be458: StoreField: r4->field_b = r0
    //     0x7be458: stur            w0, [x4, #0xb]
    // 0x7be45c: LoadField: r1 = r0->field_f
    //     0x7be45c: ldur            w1, [x0, #0xf]
    // 0x7be460: DecompressPointer r1
    //     0x7be460: add             x1, x1, HEAP, lsl #32
    // 0x7be464: LoadField: r5 = r0->field_b
    //     0x7be464: ldur            w5, [x0, #0xb]
    // 0x7be468: DecompressPointer r5
    //     0x7be468: add             x5, x5, HEAP, lsl #32
    // 0x7be46c: stur            x5, [fp, #-0x20]
    // 0x7be470: LoadField: r0 = r5->field_f
    //     0x7be470: ldur            w0, [x5, #0xf]
    // 0x7be474: DecompressPointer r0
    //     0x7be474: add             x0, x0, HEAP, lsl #32
    // 0x7be478: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7be478: ldur            w3, [x0, #0x17]
    // 0x7be47c: DecompressPointer r3
    //     0x7be47c: add             x3, x3, HEAP, lsl #32
    // 0x7be480: ldur            x2, [fp, #-0x18]
    // 0x7be484: r0 = handlePopInvoked()
    //     0x7be484: bl              #0x7be500  ; [package:bilim/services/common_services.dart] ::handlePopInvoked
    // 0x7be488: mov             x1, x0
    // 0x7be48c: stur            x1, [fp, #-0x10]
    // 0x7be490: r0 = Await()
    //     0x7be490: bl              #0xb3ea64  ; AwaitStub
    // 0x7be494: mov             x1, x0
    // 0x7be498: ldur            x3, [fp, #-0x28]
    // 0x7be49c: StoreField: r3->field_f = r0
    //     0x7be49c: stur            w0, [x3, #0xf]
    //     0x7be4a0: tbz             w0, #0, #0x7be4bc
    //     0x7be4a4: ldurb           w16, [x3, #-1]
    //     0x7be4a8: ldurb           w17, [x0, #-1]
    //     0x7be4ac: and             x16, x17, x16, lsr #2
    //     0x7be4b0: tst             x16, HEAP, lsr #32
    //     0x7be4b4: b.eq            #0x7be4bc
    //     0x7be4b8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7be4bc: cmp             w1, NULL
    // 0x7be4c0: b.eq            #0x7be4f0
    // 0x7be4c4: ldur            x0, [fp, #-0x20]
    // 0x7be4c8: LoadField: r2 = r0->field_f
    //     0x7be4c8: ldur            w2, [x0, #0xf]
    // 0x7be4cc: DecompressPointer r2
    //     0x7be4cc: add             x2, x2, HEAP, lsl #32
    // 0x7be4d0: stur            x2, [fp, #-0x10]
    // 0x7be4d4: r1 = Function '<anonymous closure>':.
    //     0x7be4d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19518] AnonymousClosure: (0x7be858), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::build (0x859b44)
    //     0x7be4d8: ldr             x1, [x1, #0x518]
    // 0x7be4dc: r2 = 64
    //     0x7be4dc: mov             x2, #0x40
    // 0x7be4e0: r0 = AllocateClosure1()
    //     0x7be4e0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7be4e4: ldur            x1, [fp, #-0x10]
    // 0x7be4e8: mov             x2, x0
    // 0x7be4ec: r0 = setState()
    //     0x7be4ec: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7be4f0: r0 = Null
    //     0x7be4f0: mov             x0, NULL
    // 0x7be4f4: r0 = ReturnAsyncNotFuture()
    //     0x7be4f4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7be4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be4f8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be4fc: b               #0x7be43c
  }
  [closure] BlocBuilder<DateTimeCubit, DateTime> <anonymous closure>(dynamic, BuildContext, ScheduleState) {
    // ** addr: 0x7c0570, size: 0xac
    // 0x7c0570: EnterFrame
    //     0x7c0570: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0574: mov             fp, SP
    // 0x7c0578: AllocStack(0x10)
    //     0x7c0578: sub             SP, SP, #0x10
    // 0x7c057c: SetupParameters([dynamic _ /* r0 */])
    //     0x7c057c: ldr             x0, [fp, #0x20]
    // 0x7c0580: LoadField: r1 = r0->field_1f
    //     0x7c0580: ldur            w1, [x0, #0x1f]
    // 0x7c0584: DecompressPointer r1
    //     0x7c0584: add             x1, x1, HEAP, lsl #32
    // 0x7c0588: stur            x1, [fp, #-8]
    // 0x7c058c: CheckStackOverflow
    //     0x7c058c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c0590: cmp             SP, x16
    //     0x7c0594: b.ls            #0x7c0614
    // 0x7c0598: r1 = 2
    //     0x7c0598: mov             x1, #2
    // 0x7c059c: r0 = AllocateContext()
    //     0x7c059c: bl              #0xb52980  ; AllocateContextStub
    // 0x7c05a0: mov             x2, x0
    // 0x7c05a4: ldur            x0, [fp, #-8]
    // 0x7c05a8: stur            x2, [fp, #-0x10]
    // 0x7c05ac: StoreField: r2->field_b = r0
    //     0x7c05ac: stur            w0, [x2, #0xb]
    // 0x7c05b0: ldr             x0, [fp, #0x10]
    // 0x7c05b4: StoreField: r2->field_f = r0
    //     0x7c05b4: stur            w0, [x2, #0xf]
    // 0x7c05b8: ldr             x1, [fp, #0x18]
    // 0x7c05bc: r0 = of()
    //     0x7c05bc: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7c05c0: ldur            x3, [fp, #-0x10]
    // 0x7c05c4: StoreField: r3->field_13 = r0
    //     0x7c05c4: stur            w0, [x3, #0x13]
    //     0x7c05c8: ldurb           w16, [x3, #-1]
    //     0x7c05cc: ldurb           w17, [x0, #-1]
    //     0x7c05d0: and             x16, x17, x16, lsr #2
    //     0x7c05d4: tst             x16, HEAP, lsr #32
    //     0x7c05d8: b.eq            #0x7c05e0
    //     0x7c05dc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7c05e0: r1 = Function '<anonymous closure>':.
    //     0x7c05e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19520] AnonymousClosure: (0x7c061c), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7c05e4: ldr             x1, [x1, #0x520]
    // 0x7c05e8: r2 = 64
    //     0x7c05e8: mov             x2, #0x40
    // 0x7c05ec: r0 = AllocateClosure1()
    //     0x7c05ec: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c05f0: r1 = <DateTimeCubit, DateTime>
    //     0x7c05f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16420] TypeArguments: <DateTimeCubit, DateTime>
    //     0x7c05f4: ldr             x1, [x1, #0x420]
    // 0x7c05f8: stur            x0, [fp, #-8]
    // 0x7c05fc: r0 = BlocBuilder()
    //     0x7c05fc: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7c0600: ldur            x1, [fp, #-8]
    // 0x7c0604: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c0604: stur            w1, [x0, #0x17]
    // 0x7c0608: LeaveFrame
    //     0x7c0608: mov             SP, fp
    //     0x7c060c: ldp             fp, lr, [SP], #0x10
    // 0x7c0610: ret
    //     0x7c0610: ret             
    // 0x7c0614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0614: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0618: b               #0x7c0598
  }
  [closure] BlocBuilder<LanguageCubit, Language> <anonymous closure>(dynamic, BuildContext, DateTime) {
    // ** addr: 0x7c061c, size: 0x70
    // 0x7c061c: EnterFrame
    //     0x7c061c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0620: mov             fp, SP
    // 0x7c0624: AllocStack(0x8)
    //     0x7c0624: sub             SP, SP, #8
    // 0x7c0628: SetupParameters([dynamic _ /* r0 */])
    //     0x7c0628: ldr             x0, [fp, #0x20]
    // 0x7c062c: LoadField: r1 = r0->field_1f
    //     0x7c062c: ldur            w1, [x0, #0x1f]
    // 0x7c0630: DecompressPointer r1
    //     0x7c0630: add             x1, x1, HEAP, lsl #32
    // 0x7c0634: stur            x1, [fp, #-8]
    // 0x7c0638: r1 = 1
    //     0x7c0638: mov             x1, #1
    // 0x7c063c: r0 = AllocateContext()
    //     0x7c063c: bl              #0xb52980  ; AllocateContextStub
    // 0x7c0640: mov             x1, x0
    // 0x7c0644: ldur            x0, [fp, #-8]
    // 0x7c0648: StoreField: r1->field_b = r0
    //     0x7c0648: stur            w0, [x1, #0xb]
    // 0x7c064c: ldr             x0, [fp, #0x10]
    // 0x7c0650: StoreField: r1->field_f = r0
    //     0x7c0650: stur            w0, [x1, #0xf]
    // 0x7c0654: mov             x3, x1
    // 0x7c0658: r1 = Function '<anonymous closure>':.
    //     0x7c0658: add             x1, PP, #0x19, lsl #12  ; [pp+0x19528] AnonymousClosure: (0x7c068c), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7c065c: ldr             x1, [x1, #0x528]
    // 0x7c0660: r2 = 64
    //     0x7c0660: mov             x2, #0x40
    // 0x7c0664: r0 = AllocateClosure1()
    //     0x7c0664: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c0668: r1 = <LanguageCubit, Language>
    //     0x7c0668: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x7c066c: ldr             x1, [x1, #0xd10]
    // 0x7c0670: stur            x0, [fp, #-8]
    // 0x7c0674: r0 = BlocBuilder()
    //     0x7c0674: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7c0678: ldur            x1, [fp, #-8]
    // 0x7c067c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c067c: stur            w1, [x0, #0x17]
    // 0x7c0680: LeaveFrame
    //     0x7c0680: mov             SP, fp
    //     0x7c0684: ldp             fp, lr, [SP], #0x10
    // 0x7c0688: ret
    //     0x7c0688: ret             
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x7c068c, size: 0x17e0
    // 0x7c068c: EnterFrame
    //     0x7c068c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0690: mov             fp, SP
    // 0x7c0694: AllocStack(0xb8)
    //     0x7c0694: sub             SP, SP, #0xb8
    // 0x7c0698: SetupParameters([dynamic _ /* r0 */])
    //     0x7c0698: ldr             x0, [fp, #0x20]
    // 0x7c069c: LoadField: r1 = r0->field_1f
    //     0x7c069c: ldur            w1, [x0, #0x1f]
    // 0x7c06a0: DecompressPointer r1
    //     0x7c06a0: add             x1, x1, HEAP, lsl #32
    // 0x7c06a4: stur            x1, [fp, #-8]
    // 0x7c06a8: CheckStackOverflow
    //     0x7c06a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c06ac: cmp             SP, x16
    //     0x7c06b0: b.ls            #0x7c1e5c
    // 0x7c06b4: r1 = 2
    //     0x7c06b4: mov             x1, #2
    // 0x7c06b8: r0 = AllocateContext()
    //     0x7c06b8: bl              #0xb52980  ; AllocateContextStub
    // 0x7c06bc: mov             x1, x0
    // 0x7c06c0: ldur            x0, [fp, #-8]
    // 0x7c06c4: stur            x1, [fp, #-0x28]
    // 0x7c06c8: StoreField: r1->field_b = r0
    //     0x7c06c8: stur            w0, [x1, #0xb]
    // 0x7c06cc: ldr             x2, [fp, #0x18]
    // 0x7c06d0: StoreField: r1->field_f = r2
    //     0x7c06d0: stur            w2, [x1, #0xf]
    // 0x7c06d4: ldr             x3, [fp, #0x10]
    // 0x7c06d8: StoreField: r1->field_13 = r3
    //     0x7c06d8: stur            w3, [x1, #0x13]
    // 0x7c06dc: LoadField: r3 = r0->field_b
    //     0x7c06dc: ldur            w3, [x0, #0xb]
    // 0x7c06e0: DecompressPointer r3
    //     0x7c06e0: add             x3, x3, HEAP, lsl #32
    // 0x7c06e4: stur            x3, [fp, #-0x20]
    // 0x7c06e8: LoadField: r0 = r3->field_b
    //     0x7c06e8: ldur            w0, [x3, #0xb]
    // 0x7c06ec: DecompressPointer r0
    //     0x7c06ec: add             x0, x0, HEAP, lsl #32
    // 0x7c06f0: LoadField: r4 = r0->field_b
    //     0x7c06f0: ldur            w4, [x0, #0xb]
    // 0x7c06f4: DecompressPointer r4
    //     0x7c06f4: add             x4, x4, HEAP, lsl #32
    // 0x7c06f8: stur            x4, [fp, #-0x18]
    // 0x7c06fc: LoadField: r0 = r4->field_f
    //     0x7c06fc: ldur            w0, [x4, #0xf]
    // 0x7c0700: DecompressPointer r0
    //     0x7c0700: add             x0, x0, HEAP, lsl #32
    // 0x7c0704: stur            x0, [fp, #-0x10]
    // 0x7c0708: LoadField: r5 = r0->field_b
    //     0x7c0708: ldur            w5, [x0, #0xb]
    // 0x7c070c: DecompressPointer r5
    //     0x7c070c: add             x5, x5, HEAP, lsl #32
    // 0x7c0710: cmp             w5, NULL
    // 0x7c0714: b.eq            #0x7c1e64
    // 0x7c0718: LoadField: r6 = r5->field_b
    //     0x7c0718: ldur            w6, [x5, #0xb]
    // 0x7c071c: DecompressPointer r6
    //     0x7c071c: add             x6, x6, HEAP, lsl #32
    // 0x7c0720: stur            x6, [fp, #-8]
    // 0x7c0724: r0 = NavigationDraw()
    //     0x7c0724: bl              #0x7bee18  ; AllocateNavigationDrawStub -> NavigationDraw (size=0x14)
    // 0x7c0728: mov             x2, x0
    // 0x7c072c: ldur            x0, [fp, #-8]
    // 0x7c0730: stur            x2, [fp, #-0x30]
    // 0x7c0734: StoreField: r2->field_b = r0
    //     0x7c0734: stur            w0, [x2, #0xb]
    // 0x7c0738: ldur            x3, [fp, #-0x28]
    // 0x7c073c: r1 = Function '<anonymous closure>':.
    //     0x7c073c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19530] AnonymousClosure: (0x7c7cd8), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7c0740: ldr             x1, [x1, #0x530]
    // 0x7c0744: r2 = 64
    //     0x7c0744: mov             x2, #0x40
    // 0x7c0748: r0 = AllocateClosure1()
    //     0x7c0748: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c074c: mov             x1, x0
    // 0x7c0750: ldur            x0, [fp, #-0x30]
    // 0x7c0754: StoreField: r0->field_f = r1
    //     0x7c0754: stur            w1, [x0, #0xf]
    // 0x7c0758: ldur            x1, [fp, #-0x10]
    // 0x7c075c: LoadField: r2 = r1->field_1f
    //     0x7c075c: ldur            w2, [x1, #0x1f]
    // 0x7c0760: DecompressPointer r2
    //     0x7c0760: add             x2, x2, HEAP, lsl #32
    // 0x7c0764: stur            x2, [fp, #-8]
    // 0x7c0768: LoadField: r3 = r1->field_1b
    //     0x7c0768: ldur            w3, [x1, #0x1b]
    // 0x7c076c: DecompressPointer r3
    //     0x7c076c: add             x3, x3, HEAP, lsl #32
    // 0x7c0770: cmp             w3, NULL
    // 0x7c0774: b.eq            #0x7c0780
    // 0x7c0778: d0 = 100.000000
    //     0x7c0778: ldr             d0, [PP, #0x5b68]  ; [pp+0x5b68] IMM: double(100) from 0x4059000000000000
    // 0x7c077c: b               #0x7c0784
    // 0x7c0780: d0 = 80.000000
    //     0x7c0780: ldr             d0, [PP, #0x5f50]  ; [pp+0x5f50] IMM: double(80) from 0x4054000000000000
    // 0x7c0784: ldr             x1, [fp, #0x18]
    // 0x7c0788: stur            d0, [fp, #-0x98]
    // 0x7c078c: r0 = translation()
    //     0x7c078c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c0790: r1 = LoadClassIdInstr(r0)
    //     0x7c0790: ldur            x1, [x0, #-1]
    //     0x7c0794: ubfx            x1, x1, #0xc, #0x14
    // 0x7c0798: cmp             x1, #0x92f
    // 0x7c079c: b.ne            #0x7c07ac
    // 0x7c07a0: r1 = "Дневник"
    //     0x7c07a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d90] "Дневник"
    //     0x7c07a4: ldr             x1, [x1, #0xd90]
    // 0x7c07a8: b               #0x7c07b4
    // 0x7c07ac: r1 = "Күндөлүк"
    //     0x7c07ac: add             x1, PP, #0xe, lsl #12  ; [pp+0xe000] "Күндөлүк"
    //     0x7c07b0: ldr             x1, [x1]
    // 0x7c07b4: ldur            x0, [fp, #-0x20]
    // 0x7c07b8: ldur            d0, [fp, #-0x98]
    // 0x7c07bc: str             x1, [SP]
    // 0x7c07c0: r0 = toUpperCase()
    //     0x7c07c0: bl              #0xb33394  ; [dart:core] _StringBase::toUpperCase
    // 0x7c07c4: mov             x2, x0
    // 0x7c07c8: ldur            x0, [fp, #-0x20]
    // 0x7c07cc: stur            x2, [fp, #-0x38]
    // 0x7c07d0: LoadField: r1 = r0->field_13
    //     0x7c07d0: ldur            w1, [x0, #0x13]
    // 0x7c07d4: DecompressPointer r1
    //     0x7c07d4: add             x1, x1, HEAP, lsl #32
    // 0x7c07d8: LoadField: r3 = r1->field_87
    //     0x7c07d8: ldur            w3, [x1, #0x87]
    // 0x7c07dc: DecompressPointer r3
    //     0x7c07dc: add             x3, x3, HEAP, lsl #32
    // 0x7c07e0: stur            x3, [fp, #-0x10]
    // 0x7c07e4: LoadField: r1 = r3->field_1f
    //     0x7c07e4: ldur            w1, [x3, #0x1f]
    // 0x7c07e8: DecompressPointer r1
    //     0x7c07e8: add             x1, x1, HEAP, lsl #32
    // 0x7c07ec: r16 = Instance_Color
    //     0x7c07ec: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7c07f0: r30 = Instance_FontWeight
    //     0x7c07f0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7c07f4: ldr             lr, [lr, #0xea8]
    // 0x7c07f8: stp             lr, x16, [SP]
    // 0x7c07fc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7c07fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7c0800: ldr             x4, [x4, #0xee8]
    // 0x7c0804: r0 = copyWith()
    //     0x7c0804: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7c0808: stur            x0, [fp, #-0x40]
    // 0x7c080c: r0 = Text()
    //     0x7c080c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7c0810: mov             x3, x0
    // 0x7c0814: ldur            x0, [fp, #-0x38]
    // 0x7c0818: stur            x3, [fp, #-0x48]
    // 0x7c081c: StoreField: r3->field_b = r0
    //     0x7c081c: stur            w0, [x3, #0xb]
    // 0x7c0820: ldur            x0, [fp, #-0x40]
    // 0x7c0824: StoreField: r3->field_13 = r0
    //     0x7c0824: stur            w0, [x3, #0x13]
    // 0x7c0828: r1 = Null
    //     0x7c0828: mov             x1, NULL
    // 0x7c082c: r2 = 4
    //     0x7c082c: mov             x2, #4
    // 0x7c0830: r0 = AllocateArray()
    //     0x7c0830: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c0834: stur            x0, [fp, #-0x38]
    // 0x7c0838: r16 = Instance_Color
    //     0x7c0838: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7c083c: ldr             x16, [x16, #0x538]
    // 0x7c0840: StoreField: r0->field_f = r16
    //     0x7c0840: stur            w16, [x0, #0xf]
    // 0x7c0844: r16 = Instance_Color
    //     0x7c0844: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7c0848: ldr             x16, [x16, #0x998]
    // 0x7c084c: StoreField: r0->field_13 = r16
    //     0x7c084c: stur            w16, [x0, #0x13]
    // 0x7c0850: r1 = <Color>
    //     0x7c0850: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7c0854: ldr             x1, [x1, #0x810]
    // 0x7c0858: r0 = AllocateGrowableArray()
    //     0x7c0858: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c085c: mov             x1, x0
    // 0x7c0860: ldur            x0, [fp, #-0x38]
    // 0x7c0864: stur            x1, [fp, #-0x40]
    // 0x7c0868: StoreField: r1->field_f = r0
    //     0x7c0868: stur            w0, [x1, #0xf]
    // 0x7c086c: r2 = 4
    //     0x7c086c: mov             x2, #4
    // 0x7c0870: StoreField: r1->field_b = r2
    //     0x7c0870: stur            w2, [x1, #0xb]
    // 0x7c0874: r0 = LinearGradient()
    //     0x7c0874: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7c0878: mov             x1, x0
    // 0x7c087c: r0 = Instance_Alignment
    //     0x7c087c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7c0880: ldr             x0, [x0, #0xe90]
    // 0x7c0884: stur            x1, [fp, #-0x38]
    // 0x7c0888: StoreField: r1->field_13 = r0
    //     0x7c0888: stur            w0, [x1, #0x13]
    // 0x7c088c: r0 = Instance_Alignment
    //     0x7c088c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7c0890: ldr             x0, [x0, #0xe98]
    // 0x7c0894: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c0894: stur            w0, [x1, #0x17]
    // 0x7c0898: r0 = Instance_TileMode
    //     0x7c0898: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7c089c: ldr             x0, [x0, #0xea0]
    // 0x7c08a0: StoreField: r1->field_1b = r0
    //     0x7c08a0: stur            w0, [x1, #0x1b]
    // 0x7c08a4: ldur            x0, [fp, #-0x40]
    // 0x7c08a8: StoreField: r1->field_7 = r0
    //     0x7c08a8: stur            w0, [x1, #7]
    // 0x7c08ac: r0 = BoxDecoration()
    //     0x7c08ac: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7c08b0: mov             x2, x0
    // 0x7c08b4: ldur            x0, [fp, #-0x38]
    // 0x7c08b8: stur            x2, [fp, #-0x40]
    // 0x7c08bc: StoreField: r2->field_1b = r0
    //     0x7c08bc: stur            w0, [x2, #0x1b]
    // 0x7c08c0: r0 = Instance_BoxShape
    //     0x7c08c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7c08c4: ldr             x0, [x0, #0xd40]
    // 0x7c08c8: StoreField: r2->field_23 = r0
    //     0x7c08c8: stur            w0, [x2, #0x23]
    // 0x7c08cc: ldur            x3, [fp, #-0x28]
    // 0x7c08d0: r1 = Function '<anonymous closure>':.
    //     0x7c08d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19538] AnonymousClosure: (0x7c7368), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7c08d4: ldr             x1, [x1, #0x538]
    // 0x7c08d8: r2 = 64
    //     0x7c08d8: mov             x2, #0x40
    // 0x7c08dc: r0 = AllocateClosure1()
    //     0x7c08dc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c08e0: r1 = <BoxConstraints>
    //     0x7c08e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19540] TypeArguments: <BoxConstraints>
    //     0x7c08e4: ldr             x1, [x1, #0x540]
    // 0x7c08e8: stur            x0, [fp, #-0x38]
    // 0x7c08ec: r0 = LayoutBuilder()
    //     0x7c08ec: bl              #0x6f5f38  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x7c08f0: mov             x1, x0
    // 0x7c08f4: ldur            x0, [fp, #-0x38]
    // 0x7c08f8: stur            x1, [fp, #-0x50]
    // 0x7c08fc: StoreField: r1->field_f = r0
    //     0x7c08fc: stur            w0, [x1, #0xf]
    // 0x7c0900: r0 = Container()
    //     0x7c0900: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7c0904: stur            x0, [fp, #-0x38]
    // 0x7c0908: ldur            x16, [fp, #-0x40]
    // 0x7c090c: ldur            lr, [fp, #-0x50]
    // 0x7c0910: stp             lr, x16, [SP]
    // 0x7c0914: mov             x1, x0
    // 0x7c0918: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7c0918: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7c091c: ldr             x4, [x4, #0xaf8]
    // 0x7c0920: r0 = Container()
    //     0x7c0920: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7c0924: r1 = Function '<anonymous closure>':.
    //     0x7c0924: add             x1, PP, #0x19, lsl #12  ; [pp+0x19548] AnonymousClosure: (0x7c7274), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7c0928: ldr             x1, [x1, #0x548]
    // 0x7c092c: r3 = Null
    //     0x7c092c: mov             x3, NULL
    // 0x7c0930: r2 = 64
    //     0x7c0930: mov             x2, #0x40
    // 0x7c0934: r0 = AllocateClosure1()
    //     0x7c0934: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c0938: stur            x0, [fp, #-0x40]
    // 0x7c093c: r0 = Builder()
    //     0x7c093c: bl              #0x4b9720  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x7c0940: mov             x1, x0
    // 0x7c0944: ldur            x0, [fp, #-0x40]
    // 0x7c0948: stur            x1, [fp, #-0x50]
    // 0x7c094c: StoreField: r1->field_b = r0
    //     0x7c094c: stur            w0, [x1, #0xb]
    // 0x7c0950: r0 = Icon()
    //     0x7c0950: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7c0954: mov             x1, x0
    // 0x7c0958: r0 = Instance_IconData
    //     0x7c0958: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c8] Obj!IconData@a2d901
    //     0x7c095c: ldr             x0, [x0, #0x3c8]
    // 0x7c0960: stur            x1, [fp, #-0x40]
    // 0x7c0964: StoreField: r1->field_b = r0
    //     0x7c0964: stur            w0, [x1, #0xb]
    // 0x7c0968: r0 = Instance_Color
    //     0x7c0968: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7c096c: StoreField: r1->field_23 = r0
    //     0x7c096c: stur            w0, [x1, #0x23]
    // 0x7c0970: r0 = SizedBox()
    //     0x7c0970: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7c0974: mov             x2, x0
    // 0x7c0978: r0 = 20.000000
    //     0x7c0978: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7c097c: ldr             x0, [x0, #0x890]
    // 0x7c0980: stur            x2, [fp, #-0x58]
    // 0x7c0984: StoreField: r2->field_f = r0
    //     0x7c0984: stur            w0, [x2, #0xf]
    // 0x7c0988: StoreField: r2->field_13 = r0
    //     0x7c0988: stur            w0, [x2, #0x13]
    // 0x7c098c: ldur            x1, [fp, #-0x40]
    // 0x7c0990: StoreField: r2->field_b = r1
    //     0x7c0990: stur            w1, [x2, #0xb]
    // 0x7c0994: ldur            x3, [fp, #-0x28]
    // 0x7c0998: r1 = Function '<anonymous closure>':.
    //     0x7c0998: add             x1, PP, #0x19, lsl #12  ; [pp+0x19550] AnonymousClosure: (0x7c7150), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7c099c: ldr             x1, [x1, #0x550]
    // 0x7c09a0: r2 = 64
    //     0x7c09a0: mov             x2, #0x40
    // 0x7c09a4: r0 = AllocateClosure1()
    //     0x7c09a4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c09a8: stur            x0, [fp, #-0x40]
    // 0x7c09ac: r0 = IconButton()
    //     0x7c09ac: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7c09b0: mov             x1, x0
    // 0x7c09b4: ldur            x0, [fp, #-0x40]
    // 0x7c09b8: stur            x1, [fp, #-0x60]
    // 0x7c09bc: StoreField: r1->field_3b = r0
    //     0x7c09bc: stur            w0, [x1, #0x3b]
    // 0x7c09c0: r0 = false
    //     0x7c09c0: add             x0, NULL, #0x30  ; false
    // 0x7c09c4: StoreField: r1->field_4f = r0
    //     0x7c09c4: stur            w0, [x1, #0x4f]
    // 0x7c09c8: ldur            x2, [fp, #-0x58]
    // 0x7c09cc: StoreField: r1->field_1f = r2
    //     0x7c09cc: stur            w2, [x1, #0x1f]
    // 0x7c09d0: r2 = Instance__IconButtonVariant
    //     0x7c09d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7c09d4: ldr             x2, [x2, #0x3d8]
    // 0x7c09d8: StoreField: r1->field_6f = r2
    //     0x7c09d8: stur            w2, [x1, #0x6f]
    // 0x7c09dc: r0 = Icon()
    //     0x7c09dc: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7c09e0: mov             x1, x0
    // 0x7c09e4: r0 = Instance_IconData
    //     0x7c09e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x163e0] Obj!IconData@a2dec1
    //     0x7c09e8: ldr             x0, [x0, #0x3e0]
    // 0x7c09ec: stur            x1, [fp, #-0x40]
    // 0x7c09f0: StoreField: r1->field_b = r0
    //     0x7c09f0: stur            w0, [x1, #0xb]
    // 0x7c09f4: r0 = Instance_Color
    //     0x7c09f4: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7c09f8: StoreField: r1->field_23 = r0
    //     0x7c09f8: stur            w0, [x1, #0x23]
    // 0x7c09fc: r0 = SizedBox()
    //     0x7c09fc: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7c0a00: mov             x2, x0
    // 0x7c0a04: r0 = 20.000000
    //     0x7c0a04: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7c0a08: ldr             x0, [x0, #0x890]
    // 0x7c0a0c: stur            x2, [fp, #-0x58]
    // 0x7c0a10: StoreField: r2->field_f = r0
    //     0x7c0a10: stur            w0, [x2, #0xf]
    // 0x7c0a14: StoreField: r2->field_13 = r0
    //     0x7c0a14: stur            w0, [x2, #0x13]
    // 0x7c0a18: ldur            x0, [fp, #-0x40]
    // 0x7c0a1c: StoreField: r2->field_b = r0
    //     0x7c0a1c: stur            w0, [x2, #0xb]
    // 0x7c0a20: ldur            x3, [fp, #-0x28]
    // 0x7c0a24: r1 = Function '<anonymous closure>':.
    //     0x7c0a24: add             x1, PP, #0x19, lsl #12  ; [pp+0x19558] AnonymousClosure: (0x7c6ea4), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7c0a28: ldr             x1, [x1, #0x558]
    // 0x7c0a2c: r2 = 64
    //     0x7c0a2c: mov             x2, #0x40
    // 0x7c0a30: r0 = AllocateClosure1()
    //     0x7c0a30: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c0a34: stur            x0, [fp, #-0x40]
    // 0x7c0a38: r0 = IconButton()
    //     0x7c0a38: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7c0a3c: mov             x3, x0
    // 0x7c0a40: ldur            x0, [fp, #-0x40]
    // 0x7c0a44: stur            x3, [fp, #-0x68]
    // 0x7c0a48: StoreField: r3->field_3b = r0
    //     0x7c0a48: stur            w0, [x3, #0x3b]
    // 0x7c0a4c: r0 = false
    //     0x7c0a4c: add             x0, NULL, #0x30  ; false
    // 0x7c0a50: StoreField: r3->field_4f = r0
    //     0x7c0a50: stur            w0, [x3, #0x4f]
    // 0x7c0a54: ldur            x1, [fp, #-0x58]
    // 0x7c0a58: StoreField: r3->field_1f = r1
    //     0x7c0a58: stur            w1, [x3, #0x1f]
    // 0x7c0a5c: r1 = Instance__IconButtonVariant
    //     0x7c0a5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7c0a60: ldr             x1, [x1, #0x3d8]
    // 0x7c0a64: StoreField: r3->field_6f = r1
    //     0x7c0a64: stur            w1, [x3, #0x6f]
    // 0x7c0a68: r1 = Null
    //     0x7c0a68: mov             x1, NULL
    // 0x7c0a6c: r2 = 4
    //     0x7c0a6c: mov             x2, #4
    // 0x7c0a70: r0 = AllocateArray()
    //     0x7c0a70: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c0a74: mov             x2, x0
    // 0x7c0a78: ldur            x0, [fp, #-0x60]
    // 0x7c0a7c: stur            x2, [fp, #-0x40]
    // 0x7c0a80: StoreField: r2->field_f = r0
    //     0x7c0a80: stur            w0, [x2, #0xf]
    // 0x7c0a84: ldur            x0, [fp, #-0x68]
    // 0x7c0a88: StoreField: r2->field_13 = r0
    //     0x7c0a88: stur            w0, [x2, #0x13]
    // 0x7c0a8c: r1 = <Widget>
    //     0x7c0a8c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7c0a90: r0 = AllocateGrowableArray()
    //     0x7c0a90: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c0a94: mov             x1, x0
    // 0x7c0a98: ldur            x0, [fp, #-0x40]
    // 0x7c0a9c: stur            x1, [fp, #-0x58]
    // 0x7c0aa0: StoreField: r1->field_f = r0
    //     0x7c0aa0: stur            w0, [x1, #0xf]
    // 0x7c0aa4: r2 = 4
    //     0x7c0aa4: mov             x2, #4
    // 0x7c0aa8: StoreField: r1->field_b = r2
    //     0x7c0aa8: stur            w2, [x1, #0xb]
    // 0x7c0aac: r0 = SliverAppBar()
    //     0x7c0aac: bl              #0x6ceb5c  ; AllocateSliverAppBarStub -> SliverAppBar (size=0xa8)
    // 0x7c0ab0: mov             x1, x0
    // 0x7c0ab4: ldur            x0, [fp, #-0x50]
    // 0x7c0ab8: stur            x1, [fp, #-0x40]
    // 0x7c0abc: StoreField: r1->field_b = r0
    //     0x7c0abc: stur            w0, [x1, #0xb]
    // 0x7c0ac0: r0 = true
    //     0x7c0ac0: add             x0, NULL, #0x20  ; true
    // 0x7c0ac4: StoreField: r1->field_f = r0
    //     0x7c0ac4: stur            w0, [x1, #0xf]
    // 0x7c0ac8: ldur            x2, [fp, #-0x48]
    // 0x7c0acc: StoreField: r1->field_13 = r2
    //     0x7c0acc: stur            w2, [x1, #0x13]
    // 0x7c0ad0: ldur            x2, [fp, #-0x58]
    // 0x7c0ad4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7c0ad4: stur            w2, [x1, #0x17]
    // 0x7c0ad8: StoreField: r1->field_1b = r0
    //     0x7c0ad8: stur            w0, [x1, #0x1b]
    // 0x7c0adc: ldur            x2, [fp, #-0x38]
    // 0x7c0ae0: StoreField: r1->field_1f = r2
    //     0x7c0ae0: stur            w2, [x1, #0x1f]
    // 0x7c0ae4: r2 = false
    //     0x7c0ae4: add             x2, NULL, #0x30  ; false
    // 0x7c0ae8: StoreField: r1->field_37 = r2
    //     0x7c0ae8: stur            w2, [x1, #0x37]
    // 0x7c0aec: StoreField: r1->field_4b = r0
    //     0x7c0aec: stur            w0, [x1, #0x4b]
    // 0x7c0af0: StoreField: r1->field_4f = r0
    //     0x7c0af0: stur            w0, [x1, #0x4f]
    // 0x7c0af4: StoreField: r1->field_53 = r2
    //     0x7c0af4: stur            w2, [x1, #0x53]
    // 0x7c0af8: ldur            d0, [fp, #-0x98]
    // 0x7c0afc: StoreField: r1->field_5f = d0
    //     0x7c0afc: stur            d0, [x1, #0x5f]
    // 0x7c0b00: StoreField: r1->field_67 = r2
    //     0x7c0b00: stur            w2, [x1, #0x67]
    // 0x7c0b04: StoreField: r1->field_6b = r0
    //     0x7c0b04: stur            w0, [x1, #0x6b]
    // 0x7c0b08: StoreField: r1->field_73 = r2
    //     0x7c0b08: stur            w2, [x1, #0x73]
    // 0x7c0b0c: StoreField: r1->field_77 = r2
    //     0x7c0b0c: stur            w2, [x1, #0x77]
    // 0x7c0b10: d0 = 56.000000
    //     0x7c0b10: add             x17, PP, #0x16, lsl #12  ; [pp+0x161e8] IMM: double(56) from 0x404c000000000000
    //     0x7c0b14: ldr             d0, [x17, #0x1e8]
    // 0x7c0b18: StoreField: r1->field_7b = d0
    //     0x7c0b18: stur            d0, [x1, #0x7b]
    // 0x7c0b1c: StoreField: r1->field_93 = r2
    //     0x7c0b1c: stur            w2, [x1, #0x93]
    // 0x7c0b20: StoreField: r1->field_97 = r0
    //     0x7c0b20: stur            w0, [x1, #0x97]
    // 0x7c0b24: r3 = Instance__SliverAppVariant
    //     0x7c0b24: add             x3, PP, #0x18, lsl #12  ; [pp+0x180b8] Obj!_SliverAppVariant@a4b811
    //     0x7c0b28: ldr             x3, [x3, #0xb8]
    // 0x7c0b2c: StoreField: r1->field_a3 = r3
    //     0x7c0b2c: stur            w3, [x1, #0xa3]
    // 0x7c0b30: r16 = <Widget>
    //     0x7c0b30: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7c0b34: stp             xzr, x16, [SP]
    // 0x7c0b38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c0b38: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c0b3c: r0 = _GrowableList()
    //     0x7c0b3c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c0b40: mov             x2, x0
    // 0x7c0b44: ldur            x0, [fp, #-0x20]
    // 0x7c0b48: stur            x2, [fp, #-0x38]
    // 0x7c0b4c: LoadField: r1 = r0->field_f
    //     0x7c0b4c: ldur            w1, [x0, #0xf]
    // 0x7c0b50: DecompressPointer r1
    //     0x7c0b50: add             x1, x1, HEAP, lsl #32
    // 0x7c0b54: r3 = LoadClassIdInstr(r1)
    //     0x7c0b54: ldur            x3, [x1, #-1]
    //     0x7c0b58: ubfx            x3, x3, #0xc, #0x14
    // 0x7c0b5c: cmp             x3, #0x93b
    // 0x7c0b60: b.eq            #0x7c0c48
    // 0x7c0b64: ldur            x3, [fp, #-0x28]
    // 0x7c0b68: r1 = Function '<anonymous closure>':.
    //     0x7c0b68: add             x1, PP, #0x19, lsl #12  ; [pp+0x19560] AnonymousClosure: (0x7c61e4), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::build (0x7da81c)
    //     0x7c0b6c: ldr             x1, [x1, #0x560]
    // 0x7c0b70: r2 = 64
    //     0x7c0b70: mov             x2, #0x40
    // 0x7c0b74: r0 = AllocateClosure1()
    //     0x7c0b74: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c0b78: stur            x0, [fp, #-0x48]
    // 0x7c0b7c: r0 = BreadcrumbButton()
    //     0x7c0b7c: bl              #0x7c1ff8  ; AllocateBreadcrumbButtonStub -> BreadcrumbButton (size=0x18)
    // 0x7c0b80: mov             x1, x0
    // 0x7c0b84: ldur            x0, [fp, #-0x48]
    // 0x7c0b88: stur            x1, [fp, #-0x50]
    // 0x7c0b8c: StoreField: r1->field_b = r0
    //     0x7c0b8c: stur            w0, [x1, #0xb]
    // 0x7c0b90: r0 = Instance_Color
    //     0x7c0b90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7c0b94: ldr             x0, [x0, #0x538]
    // 0x7c0b98: StoreField: r1->field_f = r0
    //     0x7c0b98: stur            w0, [x1, #0xf]
    // 0x7c0b9c: r2 = Instance_Color
    //     0x7c0b9c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7c0ba0: ldr             x2, [x2, #0x998]
    // 0x7c0ba4: StoreField: r1->field_13 = r2
    //     0x7c0ba4: stur            w2, [x1, #0x13]
    // 0x7c0ba8: r0 = Container()
    //     0x7c0ba8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7c0bac: stur            x0, [fp, #-0x48]
    // 0x7c0bb0: r16 = Instance_EdgeInsets
    //     0x7c0bb0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17de8] Obj!EdgeInsets@a30de1
    //     0x7c0bb4: ldr             x16, [x16, #0xde8]
    // 0x7c0bb8: ldur            lr, [fp, #-0x50]
    // 0x7c0bbc: stp             lr, x16, [SP]
    // 0x7c0bc0: mov             x1, x0
    // 0x7c0bc4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x7c0bc4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x7c0bc8: ldr             x4, [x4, #0xdf0]
    // 0x7c0bcc: r0 = Container()
    //     0x7c0bcc: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7c0bd0: ldur            x0, [fp, #-0x38]
    // 0x7c0bd4: LoadField: r1 = r0->field_b
    //     0x7c0bd4: ldur            w1, [x0, #0xb]
    // 0x7c0bd8: LoadField: r2 = r0->field_f
    //     0x7c0bd8: ldur            w2, [x0, #0xf]
    // 0x7c0bdc: DecompressPointer r2
    //     0x7c0bdc: add             x2, x2, HEAP, lsl #32
    // 0x7c0be0: LoadField: r3 = r2->field_b
    //     0x7c0be0: ldur            w3, [x2, #0xb]
    // 0x7c0be4: r2 = LoadInt32Instr(r1)
    //     0x7c0be4: sbfx            x2, x1, #1, #0x1f
    // 0x7c0be8: stur            x2, [fp, #-0x70]
    // 0x7c0bec: r1 = LoadInt32Instr(r3)
    //     0x7c0bec: sbfx            x1, x3, #1, #0x1f
    // 0x7c0bf0: cmp             x2, x1
    // 0x7c0bf4: b.ne            #0x7c0c00
    // 0x7c0bf8: mov             x1, x0
    // 0x7c0bfc: r0 = _growToNextCapacity()
    //     0x7c0bfc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c0c00: ldur            x2, [fp, #-0x38]
    // 0x7c0c04: ldur            x3, [fp, #-0x70]
    // 0x7c0c08: add             x0, x3, #1
    // 0x7c0c0c: lsl             x1, x0, #1
    // 0x7c0c10: StoreField: r2->field_b = r1
    //     0x7c0c10: stur            w1, [x2, #0xb]
    // 0x7c0c14: LoadField: r1 = r2->field_f
    //     0x7c0c14: ldur            w1, [x2, #0xf]
    // 0x7c0c18: DecompressPointer r1
    //     0x7c0c18: add             x1, x1, HEAP, lsl #32
    // 0x7c0c1c: ldur            x0, [fp, #-0x48]
    // 0x7c0c20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c0c20: add             x25, x1, x3, lsl #2
    //     0x7c0c24: add             x25, x25, #0xf
    //     0x7c0c28: str             w0, [x25]
    //     0x7c0c2c: tbz             w0, #0, #0x7c0c48
    //     0x7c0c30: ldurb           w16, [x1, #-1]
    //     0x7c0c34: ldurb           w17, [x0, #-1]
    //     0x7c0c38: and             x16, x17, x16, lsr #2
    //     0x7c0c3c: tst             x16, HEAP, lsr #32
    //     0x7c0c40: b.eq            #0x7c0c48
    //     0x7c0c44: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7c0c48: LoadField: r0 = r2->field_b
    //     0x7c0c48: ldur            w0, [x2, #0xb]
    // 0x7c0c4c: LoadField: r1 = r2->field_f
    //     0x7c0c4c: ldur            w1, [x2, #0xf]
    // 0x7c0c50: DecompressPointer r1
    //     0x7c0c50: add             x1, x1, HEAP, lsl #32
    // 0x7c0c54: LoadField: r3 = r1->field_b
    //     0x7c0c54: ldur            w3, [x1, #0xb]
    // 0x7c0c58: r4 = LoadInt32Instr(r0)
    //     0x7c0c58: sbfx            x4, x0, #1, #0x1f
    // 0x7c0c5c: stur            x4, [fp, #-0x70]
    // 0x7c0c60: r0 = LoadInt32Instr(r3)
    //     0x7c0c60: sbfx            x0, x3, #1, #0x1f
    // 0x7c0c64: cmp             x4, x0
    // 0x7c0c68: b.ne            #0x7c0c74
    // 0x7c0c6c: mov             x1, x2
    // 0x7c0c70: r0 = _growToNextCapacity()
    //     0x7c0c70: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c0c74: ldur            x2, [fp, #-0x18]
    // 0x7c0c78: ldur            x1, [fp, #-0x38]
    // 0x7c0c7c: ldur            x0, [fp, #-0x70]
    // 0x7c0c80: add             x3, x0, #1
    // 0x7c0c84: stur            x3, [fp, #-0x78]
    // 0x7c0c88: lsl             x4, x3, #1
    // 0x7c0c8c: StoreField: r1->field_b = r4
    //     0x7c0c8c: stur            w4, [x1, #0xb]
    // 0x7c0c90: LoadField: r4 = r1->field_f
    //     0x7c0c90: ldur            w4, [x1, #0xf]
    // 0x7c0c94: DecompressPointer r4
    //     0x7c0c94: add             x4, x4, HEAP, lsl #32
    // 0x7c0c98: stur            x4, [fp, #-0x50]
    // 0x7c0c9c: add             x5, x4, x0, lsl #2
    // 0x7c0ca0: r16 = Instance_SizedBox
    //     0x7c0ca0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16428] Obj!SizedBox@a45481
    //     0x7c0ca4: ldr             x16, [x16, #0x428]
    // 0x7c0ca8: StoreField: r5->field_f = r16
    //     0x7c0ca8: stur            w16, [x5, #0xf]
    // 0x7c0cac: LoadField: r0 = r2->field_f
    //     0x7c0cac: ldur            w0, [x2, #0xf]
    // 0x7c0cb0: DecompressPointer r0
    //     0x7c0cb0: add             x0, x0, HEAP, lsl #32
    // 0x7c0cb4: LoadField: r5 = r0->field_1b
    //     0x7c0cb4: ldur            w5, [x0, #0x1b]
    // 0x7c0cb8: DecompressPointer r5
    //     0x7c0cb8: add             x5, x5, HEAP, lsl #32
    // 0x7c0cbc: cmp             w5, NULL
    // 0x7c0cc0: b.ne            #0x7c0ccc
    // 0x7c0cc4: r0 = Null
    //     0x7c0cc4: mov             x0, NULL
    // 0x7c0cc8: b               #0x7c0cd4
    // 0x7c0ccc: LoadField: r0 = r5->field_b
    //     0x7c0ccc: ldur            w0, [x5, #0xb]
    // 0x7c0cd0: DecompressPointer r0
    //     0x7c0cd0: add             x0, x0, HEAP, lsl #32
    // 0x7c0cd4: cmp             w0, NULL
    // 0x7c0cd8: b.ne            #0x7c0ce0
    // 0x7c0cdc: r0 = ""
    //     0x7c0cdc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7c0ce0: stur            x0, [fp, #-0x48]
    // 0x7c0ce4: r0 = WeekDaySelector()
    //     0x7c0ce4: bl              #0x795448  ; AllocateWeekDaySelectorStub -> WeekDaySelector (size=0x1c)
    // 0x7c0ce8: mov             x2, x0
    // 0x7c0cec: r0 = Instance_Color
    //     0x7c0cec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7c0cf0: ldr             x0, [x0, #0x538]
    // 0x7c0cf4: stur            x2, [fp, #-0x58]
    // 0x7c0cf8: StoreField: r2->field_b = r0
    //     0x7c0cf8: stur            w0, [x2, #0xb]
    // 0x7c0cfc: r1 = Instance_Color
    //     0x7c0cfc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7c0d00: ldr             x1, [x1, #0x998]
    // 0x7c0d04: StoreField: r2->field_f = r1
    //     0x7c0d04: stur            w1, [x2, #0xf]
    // 0x7c0d08: ldur            x1, [fp, #-0x48]
    // 0x7c0d0c: StoreField: r2->field_13 = r1
    //     0x7c0d0c: stur            w1, [x2, #0x13]
    // 0x7c0d10: ldur            x1, [fp, #-0x50]
    // 0x7c0d14: LoadField: r3 = r1->field_b
    //     0x7c0d14: ldur            w3, [x1, #0xb]
    // 0x7c0d18: r1 = LoadInt32Instr(r3)
    //     0x7c0d18: sbfx            x1, x3, #1, #0x1f
    // 0x7c0d1c: ldur            x3, [fp, #-0x78]
    // 0x7c0d20: cmp             x3, x1
    // 0x7c0d24: b.ne            #0x7c0d30
    // 0x7c0d28: ldur            x1, [fp, #-0x38]
    // 0x7c0d2c: r0 = _growToNextCapacity()
    //     0x7c0d2c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c0d30: ldur            x4, [fp, #-0x20]
    // 0x7c0d34: ldur            x3, [fp, #-0x38]
    // 0x7c0d38: ldur            x2, [fp, #-0x78]
    // 0x7c0d3c: add             x5, x2, #1
    // 0x7c0d40: lsl             x0, x5, #1
    // 0x7c0d44: StoreField: r3->field_b = r0
    //     0x7c0d44: stur            w0, [x3, #0xb]
    // 0x7c0d48: LoadField: r6 = r3->field_f
    //     0x7c0d48: ldur            w6, [x3, #0xf]
    // 0x7c0d4c: DecompressPointer r6
    //     0x7c0d4c: add             x6, x6, HEAP, lsl #32
    // 0x7c0d50: mov             x1, x6
    // 0x7c0d54: ldur            x0, [fp, #-0x58]
    // 0x7c0d58: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7c0d58: add             x25, x1, x2, lsl #2
    //     0x7c0d5c: add             x25, x25, #0xf
    //     0x7c0d60: str             w0, [x25]
    //     0x7c0d64: tbz             w0, #0, #0x7c0d80
    //     0x7c0d68: ldurb           w16, [x1, #-1]
    //     0x7c0d6c: ldurb           w17, [x0, #-1]
    //     0x7c0d70: and             x16, x17, x16, lsr #2
    //     0x7c0d74: tst             x16, HEAP, lsr #32
    //     0x7c0d78: b.eq            #0x7c0d80
    //     0x7c0d7c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7c0d80: LoadField: r0 = r4->field_f
    //     0x7c0d80: ldur            w0, [x4, #0xf]
    // 0x7c0d84: DecompressPointer r0
    //     0x7c0d84: add             x0, x0, HEAP, lsl #32
    // 0x7c0d88: r1 = LoadClassIdInstr(r0)
    //     0x7c0d88: ldur            x1, [x0, #-1]
    //     0x7c0d8c: ubfx            x1, x1, #0xc, #0x14
    // 0x7c0d90: cmp             x1, #0x939
    // 0x7c0d94: b.ne            #0x7c10c8
    // 0x7c0d98: LoadField: r1 = r0->field_f
    //     0x7c0d98: ldur            w1, [x0, #0xf]
    // 0x7c0d9c: DecompressPointer r1
    //     0x7c0d9c: add             x1, x1, HEAP, lsl #32
    // 0x7c0da0: tbnz            w1, #4, #0x7c10c0
    // 0x7c0da4: ldur            x0, [fp, #-0x28]
    // 0x7c0da8: r1 = Instance_MaterialColor
    //     0x7c0da8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x7c0dac: ldr             x1, [x1, #0xee0]
    // 0x7c0db0: d0 = 0.120000
    //     0x7c0db0: ldr             d0, [PP, #0x5650]  ; [pp+0x5650] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x7c0db4: r0 = withOpacity()
    //     0x7c0db4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7c0db8: stur            x0, [fp, #-0x48]
    // 0x7c0dbc: r0 = Radius()
    //     0x7c0dbc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7c0dc0: d0 = 8.000000
    //     0x7c0dc0: fmov            d0, #8.00000000
    // 0x7c0dc4: stur            x0, [fp, #-0x50]
    // 0x7c0dc8: StoreField: r0->field_7 = d0
    //     0x7c0dc8: stur            d0, [x0, #7]
    // 0x7c0dcc: StoreField: r0->field_f = d0
    //     0x7c0dcc: stur            d0, [x0, #0xf]
    // 0x7c0dd0: r0 = BorderRadius()
    //     0x7c0dd0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7c0dd4: mov             x2, x0
    // 0x7c0dd8: ldur            x0, [fp, #-0x50]
    // 0x7c0ddc: stur            x2, [fp, #-0x58]
    // 0x7c0de0: StoreField: r2->field_7 = r0
    //     0x7c0de0: stur            w0, [x2, #7]
    // 0x7c0de4: StoreField: r2->field_b = r0
    //     0x7c0de4: stur            w0, [x2, #0xb]
    // 0x7c0de8: StoreField: r2->field_f = r0
    //     0x7c0de8: stur            w0, [x2, #0xf]
    // 0x7c0dec: StoreField: r2->field_13 = r0
    //     0x7c0dec: stur            w0, [x2, #0x13]
    // 0x7c0df0: r1 = Instance_MaterialColor
    //     0x7c0df0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x7c0df4: ldr             x1, [x1, #0xee0]
    // 0x7c0df8: d0 = 0.400000
    //     0x7c0df8: ldr             d0, [PP, #0x5e40]  ; [pp+0x5e40] IMM: double(0.4) from 0x3fd999999999999a
    // 0x7c0dfc: r0 = withOpacity()
    //     0x7c0dfc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7c0e00: mov             x1, x0
    // 0x7c0e04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c0e04: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c0e08: r0 = Border.all()
    //     0x7c0e08: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7c0e0c: stur            x0, [fp, #-0x50]
    // 0x7c0e10: r0 = BoxDecoration()
    //     0x7c0e10: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7c0e14: mov             x3, x0
    // 0x7c0e18: ldur            x0, [fp, #-0x48]
    // 0x7c0e1c: stur            x3, [fp, #-0x60]
    // 0x7c0e20: StoreField: r3->field_7 = r0
    //     0x7c0e20: stur            w0, [x3, #7]
    // 0x7c0e24: ldur            x0, [fp, #-0x50]
    // 0x7c0e28: StoreField: r3->field_f = r0
    //     0x7c0e28: stur            w0, [x3, #0xf]
    // 0x7c0e2c: ldur            x0, [fp, #-0x58]
    // 0x7c0e30: StoreField: r3->field_13 = r0
    //     0x7c0e30: stur            w0, [x3, #0x13]
    // 0x7c0e34: r0 = Instance_BoxShape
    //     0x7c0e34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7c0e38: ldr             x0, [x0, #0xd40]
    // 0x7c0e3c: StoreField: r3->field_23 = r0
    //     0x7c0e3c: stur            w0, [x3, #0x23]
    // 0x7c0e40: r1 = _ConstMap len:10
    //     0x7c0e40: add             x1, PP, #0x16, lsl #12  ; [pp+0x16430] Map<int, Color>(10)
    //     0x7c0e44: ldr             x1, [x1, #0x430]
    // 0x7c0e48: r2 = 1600
    //     0x7c0e48: mov             x2, #0x640
    // 0x7c0e4c: r0 = []()
    //     0x7c0e4c: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c0e50: stur            x0, [fp, #-0x48]
    // 0x7c0e54: r0 = Icon()
    //     0x7c0e54: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7c0e58: mov             x2, x0
    // 0x7c0e5c: r0 = Instance_IconData
    //     0x7c0e5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16438] Obj!IconData@a2e3e1
    //     0x7c0e60: ldr             x0, [x0, #0x438]
    // 0x7c0e64: stur            x2, [fp, #-0x50]
    // 0x7c0e68: StoreField: r2->field_b = r0
    //     0x7c0e68: stur            w0, [x2, #0xb]
    // 0x7c0e6c: r0 = 18.000000
    //     0x7c0e6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16440] 18
    //     0x7c0e70: ldr             x0, [x0, #0x440]
    // 0x7c0e74: StoreField: r2->field_f = r0
    //     0x7c0e74: stur            w0, [x2, #0xf]
    // 0x7c0e78: ldur            x0, [fp, #-0x48]
    // 0x7c0e7c: StoreField: r2->field_23 = r0
    //     0x7c0e7c: stur            w0, [x2, #0x23]
    // 0x7c0e80: ldur            x3, [fp, #-0x28]
    // 0x7c0e84: LoadField: r1 = r3->field_f
    //     0x7c0e84: ldur            w1, [x3, #0xf]
    // 0x7c0e88: DecompressPointer r1
    //     0x7c0e88: add             x1, x1, HEAP, lsl #32
    // 0x7c0e8c: r0 = translation()
    //     0x7c0e8c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c0e90: r1 = LoadClassIdInstr(r0)
    //     0x7c0e90: ldur            x1, [x0, #-1]
    //     0x7c0e94: ubfx            x1, x1, #0xc, #0x14
    // 0x7c0e98: cmp             x1, #0x92f
    // 0x7c0e9c: b.ne            #0x7c0eac
    // 0x7c0ea0: r4 = "Нет подключения к интернету"
    //     0x7c0ea0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16448] "Нет подключения к интернету"
    //     0x7c0ea4: ldr             x4, [x4, #0x448]
    // 0x7c0ea8: b               #0x7c0eb4
    // 0x7c0eac: r4 = "Интернет байланышы жок"
    //     0x7c0eac: add             x4, PP, #0x16, lsl #12  ; [pp+0x16450] "Интернет байланышы жок"
    //     0x7c0eb0: ldr             x4, [x4, #0x450]
    // 0x7c0eb4: ldur            x3, [fp, #-0x38]
    // 0x7c0eb8: ldur            x0, [fp, #-0x50]
    // 0x7c0ebc: stur            x4, [fp, #-0x48]
    // 0x7c0ec0: r1 = _ConstMap len:10
    //     0x7c0ec0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16430] Map<int, Color>(10)
    //     0x7c0ec4: ldr             x1, [x1, #0x430]
    // 0x7c0ec8: r2 = 1800
    //     0x7c0ec8: mov             x2, #0x708
    // 0x7c0ecc: r0 = []()
    //     0x7c0ecc: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c0ed0: stur            x0, [fp, #-0x58]
    // 0x7c0ed4: r0 = TextStyle()
    //     0x7c0ed4: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7c0ed8: mov             x1, x0
    // 0x7c0edc: r0 = true
    //     0x7c0edc: add             x0, NULL, #0x20  ; true
    // 0x7c0ee0: stur            x1, [fp, #-0x68]
    // 0x7c0ee4: StoreField: r1->field_7 = r0
    //     0x7c0ee4: stur            w0, [x1, #7]
    // 0x7c0ee8: ldur            x2, [fp, #-0x58]
    // 0x7c0eec: StoreField: r1->field_b = r2
    //     0x7c0eec: stur            w2, [x1, #0xb]
    // 0x7c0ef0: r2 = 12.000000
    //     0x7c0ef0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x7c0ef4: ldr             x2, [x2, #0x458]
    // 0x7c0ef8: StoreField: r1->field_1f = r2
    //     0x7c0ef8: stur            w2, [x1, #0x1f]
    // 0x7c0efc: r2 = Instance_FontWeight
    //     0x7c0efc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x7c0f00: ldr             x2, [x2, #0xee0]
    // 0x7c0f04: StoreField: r1->field_23 = r2
    //     0x7c0f04: stur            w2, [x1, #0x23]
    // 0x7c0f08: r0 = Text()
    //     0x7c0f08: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7c0f0c: mov             x2, x0
    // 0x7c0f10: ldur            x0, [fp, #-0x48]
    // 0x7c0f14: stur            x2, [fp, #-0x58]
    // 0x7c0f18: StoreField: r2->field_b = r0
    //     0x7c0f18: stur            w0, [x2, #0xb]
    // 0x7c0f1c: ldur            x0, [fp, #-0x68]
    // 0x7c0f20: StoreField: r2->field_13 = r0
    //     0x7c0f20: stur            w0, [x2, #0x13]
    // 0x7c0f24: r1 = <FlexParentData>
    //     0x7c0f24: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7c0f28: ldr             x1, [x1, #0xe78]
    // 0x7c0f2c: r0 = Expanded()
    //     0x7c0f2c: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7c0f30: mov             x3, x0
    // 0x7c0f34: r0 = 1
    //     0x7c0f34: mov             x0, #1
    // 0x7c0f38: stur            x3, [fp, #-0x48]
    // 0x7c0f3c: StoreField: r3->field_13 = r0
    //     0x7c0f3c: stur            x0, [x3, #0x13]
    // 0x7c0f40: r0 = Instance_FlexFit
    //     0x7c0f40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7c0f44: ldr             x0, [x0, #0xe80]
    // 0x7c0f48: StoreField: r3->field_1b = r0
    //     0x7c0f48: stur            w0, [x3, #0x1b]
    // 0x7c0f4c: ldur            x0, [fp, #-0x58]
    // 0x7c0f50: StoreField: r3->field_b = r0
    //     0x7c0f50: stur            w0, [x3, #0xb]
    // 0x7c0f54: r1 = Null
    //     0x7c0f54: mov             x1, NULL
    // 0x7c0f58: r2 = 6
    //     0x7c0f58: mov             x2, #6
    // 0x7c0f5c: r0 = AllocateArray()
    //     0x7c0f5c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c0f60: mov             x2, x0
    // 0x7c0f64: ldur            x0, [fp, #-0x50]
    // 0x7c0f68: stur            x2, [fp, #-0x58]
    // 0x7c0f6c: StoreField: r2->field_f = r0
    //     0x7c0f6c: stur            w0, [x2, #0xf]
    // 0x7c0f70: r16 = Instance_SizedBox
    //     0x7c0f70: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x7c0f74: ldr             x16, [x16, #0x460]
    // 0x7c0f78: StoreField: r2->field_13 = r16
    //     0x7c0f78: stur            w16, [x2, #0x13]
    // 0x7c0f7c: ldur            x0, [fp, #-0x48]
    // 0x7c0f80: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c0f80: stur            w0, [x2, #0x17]
    // 0x7c0f84: r1 = <Widget>
    //     0x7c0f84: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7c0f88: r0 = AllocateGrowableArray()
    //     0x7c0f88: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c0f8c: mov             x1, x0
    // 0x7c0f90: ldur            x0, [fp, #-0x58]
    // 0x7c0f94: stur            x1, [fp, #-0x48]
    // 0x7c0f98: StoreField: r1->field_f = r0
    //     0x7c0f98: stur            w0, [x1, #0xf]
    // 0x7c0f9c: r2 = 6
    //     0x7c0f9c: mov             x2, #6
    // 0x7c0fa0: StoreField: r1->field_b = r2
    //     0x7c0fa0: stur            w2, [x1, #0xb]
    // 0x7c0fa4: r0 = Row()
    //     0x7c0fa4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7c0fa8: mov             x1, x0
    // 0x7c0fac: r0 = Instance_Axis
    //     0x7c0fac: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7c0fb0: stur            x1, [fp, #-0x50]
    // 0x7c0fb4: StoreField: r1->field_f = r0
    //     0x7c0fb4: stur            w0, [x1, #0xf]
    // 0x7c0fb8: r0 = Instance_MainAxisAlignment
    //     0x7c0fb8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7c0fbc: ldr             x0, [x0, #0xe50]
    // 0x7c0fc0: StoreField: r1->field_13 = r0
    //     0x7c0fc0: stur            w0, [x1, #0x13]
    // 0x7c0fc4: r0 = Instance_MainAxisSize
    //     0x7c0fc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7c0fc8: ldr             x0, [x0, #0xed0]
    // 0x7c0fcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c0fcc: stur            w0, [x1, #0x17]
    // 0x7c0fd0: r2 = Instance_CrossAxisAlignment
    //     0x7c0fd0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7c0fd4: ldr             x2, [x2, #0xed8]
    // 0x7c0fd8: StoreField: r1->field_1b = r2
    //     0x7c0fd8: stur            w2, [x1, #0x1b]
    // 0x7c0fdc: r3 = Instance_VerticalDirection
    //     0x7c0fdc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7c0fe0: ldr             x3, [x3, #0xe68]
    // 0x7c0fe4: StoreField: r1->field_23 = r3
    //     0x7c0fe4: stur            w3, [x1, #0x23]
    // 0x7c0fe8: r4 = Instance_Clip
    //     0x7c0fe8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7c0fec: ldr             x4, [x4, #0xe70]
    // 0x7c0ff0: StoreField: r1->field_2b = r4
    //     0x7c0ff0: stur            w4, [x1, #0x2b]
    // 0x7c0ff4: StoreField: r1->field_2f = rZR
    //     0x7c0ff4: stur            xzr, [x1, #0x2f]
    // 0x7c0ff8: ldur            x5, [fp, #-0x48]
    // 0x7c0ffc: StoreField: r1->field_b = r5
    //     0x7c0ffc: stur            w5, [x1, #0xb]
    // 0x7c1000: r0 = Container()
    //     0x7c1000: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7c1004: stur            x0, [fp, #-0x48]
    // 0x7c1008: r16 = Instance_EdgeInsets
    //     0x7c1008: add             x16, PP, #0x16, lsl #12  ; [pp+0x16468] Obj!EdgeInsets@a30d51
    //     0x7c100c: ldr             x16, [x16, #0x468]
    // 0x7c1010: r30 = Instance_EdgeInsets
    //     0x7c1010: add             lr, PP, #0x16, lsl #12  ; [pp+0x16470] Obj!EdgeInsets@a307e1
    //     0x7c1014: ldr             lr, [lr, #0x470]
    // 0x7c1018: stp             lr, x16, [SP, #0x10]
    // 0x7c101c: ldur            x16, [fp, #-0x60]
    // 0x7c1020: ldur            lr, [fp, #-0x50]
    // 0x7c1024: stp             lr, x16, [SP]
    // 0x7c1028: mov             x1, x0
    // 0x7c102c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x7c102c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x7c1030: ldr             x4, [x4, #0xd98]
    // 0x7c1034: r0 = Container()
    //     0x7c1034: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7c1038: ldur            x0, [fp, #-0x38]
    // 0x7c103c: LoadField: r1 = r0->field_b
    //     0x7c103c: ldur            w1, [x0, #0xb]
    // 0x7c1040: LoadField: r2 = r0->field_f
    //     0x7c1040: ldur            w2, [x0, #0xf]
    // 0x7c1044: DecompressPointer r2
    //     0x7c1044: add             x2, x2, HEAP, lsl #32
    // 0x7c1048: LoadField: r3 = r2->field_b
    //     0x7c1048: ldur            w3, [x2, #0xb]
    // 0x7c104c: r2 = LoadInt32Instr(r1)
    //     0x7c104c: sbfx            x2, x1, #1, #0x1f
    // 0x7c1050: stur            x2, [fp, #-0x70]
    // 0x7c1054: r1 = LoadInt32Instr(r3)
    //     0x7c1054: sbfx            x1, x3, #1, #0x1f
    // 0x7c1058: cmp             x2, x1
    // 0x7c105c: b.ne            #0x7c1068
    // 0x7c1060: mov             x1, x0
    // 0x7c1064: r0 = _growToNextCapacity()
    //     0x7c1064: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c1068: ldur            x2, [fp, #-0x38]
    // 0x7c106c: ldur            x3, [fp, #-0x70]
    // 0x7c1070: add             x4, x3, #1
    // 0x7c1074: lsl             x0, x4, #1
    // 0x7c1078: StoreField: r2->field_b = r0
    //     0x7c1078: stur            w0, [x2, #0xb]
    // 0x7c107c: LoadField: r5 = r2->field_f
    //     0x7c107c: ldur            w5, [x2, #0xf]
    // 0x7c1080: DecompressPointer r5
    //     0x7c1080: add             x5, x5, HEAP, lsl #32
    // 0x7c1084: mov             x1, x5
    // 0x7c1088: ldur            x0, [fp, #-0x48]
    // 0x7c108c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c108c: add             x25, x1, x3, lsl #2
    //     0x7c1090: add             x25, x25, #0xf
    //     0x7c1094: str             w0, [x25]
    //     0x7c1098: tbz             w0, #0, #0x7c10b4
    //     0x7c109c: ldurb           w16, [x1, #-1]
    //     0x7c10a0: ldurb           w17, [x0, #-1]
    //     0x7c10a4: and             x16, x17, x16, lsr #2
    //     0x7c10a8: tst             x16, HEAP, lsr #32
    //     0x7c10ac: b.eq            #0x7c10b4
    //     0x7c10b0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7c10b4: mov             x3, x4
    // 0x7c10b8: mov             x1, x5
    // 0x7c10bc: b               #0x7c10d4
    // 0x7c10c0: mov             x2, x3
    // 0x7c10c4: b               #0x7c10cc
    // 0x7c10c8: mov             x2, x3
    // 0x7c10cc: mov             x3, x5
    // 0x7c10d0: mov             x1, x6
    // 0x7c10d4: ldur            x0, [fp, #-0x20]
    // 0x7c10d8: LoadField: r4 = r0->field_f
    //     0x7c10d8: ldur            w4, [x0, #0xf]
    // 0x7c10dc: DecompressPointer r4
    //     0x7c10dc: add             x4, x4, HEAP, lsl #32
    // 0x7c10e0: r5 = LoadClassIdInstr(r4)
    //     0x7c10e0: ldur            x5, [x4, #-1]
    //     0x7c10e4: ubfx            x5, x5, #0xc, #0x14
    // 0x7c10e8: cmp             x5, #0x93b
    // 0x7c10ec: b.ne            #0x7c1714
    // 0x7c10f0: ldur            x3, [fp, #-0x28]
    // 0x7c10f4: LoadField: r1 = r3->field_f
    //     0x7c10f4: ldur            w1, [x3, #0xf]
    // 0x7c10f8: DecompressPointer r1
    //     0x7c10f8: add             x1, x1, HEAP, lsl #32
    // 0x7c10fc: r0 = translation()
    //     0x7c10fc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c1100: r1 = LoadClassIdInstr(r0)
    //     0x7c1100: ldur            x1, [x0, #-1]
    //     0x7c1104: ubfx            x1, x1, #0xc, #0x14
    // 0x7c1108: cmp             x1, #0x92f
    // 0x7c110c: b.ne            #0x7c111c
    // 0x7c1110: r4 = "Расписание"
    //     0x7c1110: add             x4, PP, #0x16, lsl #12  ; [pp+0x163b0] "Расписание"
    //     0x7c1114: ldr             x4, [x4, #0x3b0]
    // 0x7c1118: b               #0x7c1124
    // 0x7c111c: r4 = "Жүгүртмө"
    //     0x7c111c: add             x4, PP, #0x16, lsl #12  ; [pp+0x163b8] "Жүгүртмө"
    //     0x7c1120: ldr             x4, [x4, #0x3b8]
    // 0x7c1124: ldur            x3, [fp, #-0x28]
    // 0x7c1128: r0 = 4
    //     0x7c1128: mov             x0, #4
    // 0x7c112c: mov             x2, x0
    // 0x7c1130: stur            x4, [fp, #-0x48]
    // 0x7c1134: r1 = Null
    //     0x7c1134: mov             x1, NULL
    // 0x7c1138: r0 = AllocateArray()
    //     0x7c1138: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c113c: stur            x0, [fp, #-0x50]
    // 0x7c1140: r16 = Instance_Color
    //     0x7c1140: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7c1144: ldr             x16, [x16, #0xd58]
    // 0x7c1148: StoreField: r0->field_f = r16
    //     0x7c1148: stur            w16, [x0, #0xf]
    // 0x7c114c: r16 = Instance_Color
    //     0x7c114c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x7c1150: ldr             x16, [x16, #0xe88]
    // 0x7c1154: StoreField: r0->field_13 = r16
    //     0x7c1154: stur            w16, [x0, #0x13]
    // 0x7c1158: r1 = <Color>
    //     0x7c1158: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7c115c: ldr             x1, [x1, #0x810]
    // 0x7c1160: r0 = AllocateGrowableArray()
    //     0x7c1160: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c1164: mov             x1, x0
    // 0x7c1168: ldur            x0, [fp, #-0x50]
    // 0x7c116c: stur            x1, [fp, #-0x58]
    // 0x7c1170: StoreField: r1->field_f = r0
    //     0x7c1170: stur            w0, [x1, #0xf]
    // 0x7c1174: r2 = 4
    //     0x7c1174: mov             x2, #4
    // 0x7c1178: StoreField: r1->field_b = r2
    //     0x7c1178: stur            w2, [x1, #0xb]
    // 0x7c117c: r0 = MenuItem()
    //     0x7c117c: bl              #0x7c1fec  ; AllocateMenuItemStub -> MenuItem (size=0x20)
    // 0x7c1180: mov             x2, x0
    // 0x7c1184: ldur            x0, [fp, #-0x48]
    // 0x7c1188: stur            x2, [fp, #-0x50]
    // 0x7c118c: StoreField: r2->field_b = r0
    //     0x7c118c: stur            w0, [x2, #0xb]
    // 0x7c1190: r0 = "timetable"
    //     0x7c1190: add             x0, PP, #0x17, lsl #12  ; [pp+0x17df8] "timetable"
    //     0x7c1194: ldr             x0, [x0, #0xdf8]
    // 0x7c1198: StoreField: r2->field_f = r0
    //     0x7c1198: stur            w0, [x2, #0xf]
    // 0x7c119c: ldur            x0, [fp, #-0x58]
    // 0x7c11a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c11a0: stur            w0, [x2, #0x17]
    // 0x7c11a4: ldur            x3, [fp, #-0x28]
    // 0x7c11a8: r1 = Function '<anonymous closure>':.
    //     0x7c11a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19568] AnonymousClosure: (0x7c6d90), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7c11ac: ldr             x1, [x1, #0x568]
    // 0x7c11b0: r2 = 64
    //     0x7c11b0: mov             x2, #0x40
    // 0x7c11b4: r0 = AllocateClosure1()
    //     0x7c11b4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c11b8: mov             x1, x0
    // 0x7c11bc: ldur            x0, [fp, #-0x50]
    // 0x7c11c0: StoreField: r0->field_1b = r1
    //     0x7c11c0: stur            w1, [x0, #0x1b]
    // 0x7c11c4: ldur            x3, [fp, #-0x28]
    // 0x7c11c8: LoadField: r1 = r3->field_f
    //     0x7c11c8: ldur            w1, [x3, #0xf]
    // 0x7c11cc: DecompressPointer r1
    //     0x7c11cc: add             x1, x1, HEAP, lsl #32
    // 0x7c11d0: r0 = translation()
    //     0x7c11d0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c11d4: r1 = LoadClassIdInstr(r0)
    //     0x7c11d4: ldur            x1, [x0, #-1]
    //     0x7c11d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7c11dc: cmp             x1, #0x92f
    // 0x7c11e0: b.ne            #0x7c11f0
    // 0x7c11e4: r4 = "Оценки"
    //     0x7c11e4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e08] "Оценки"
    //     0x7c11e8: ldr             x4, [x4, #0xe08]
    // 0x7c11ec: b               #0x7c11f8
    // 0x7c11f0: r4 = "Баалар"
    //     0x7c11f0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e10] "Баалар"
    //     0x7c11f4: ldr             x4, [x4, #0xe10]
    // 0x7c11f8: ldur            x3, [fp, #-0x28]
    // 0x7c11fc: r0 = 4
    //     0x7c11fc: mov             x0, #4
    // 0x7c1200: mov             x2, x0
    // 0x7c1204: stur            x4, [fp, #-0x48]
    // 0x7c1208: r1 = Null
    //     0x7c1208: mov             x1, NULL
    // 0x7c120c: r0 = AllocateArray()
    //     0x7c120c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c1210: stur            x0, [fp, #-0x58]
    // 0x7c1214: r16 = Instance_Color
    //     0x7c1214: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7c1218: ldr             x16, [x16, #0x538]
    // 0x7c121c: StoreField: r0->field_f = r16
    //     0x7c121c: stur            w16, [x0, #0xf]
    // 0x7c1220: r16 = Instance_Color
    //     0x7c1220: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7c1224: ldr             x16, [x16, #0x998]
    // 0x7c1228: StoreField: r0->field_13 = r16
    //     0x7c1228: stur            w16, [x0, #0x13]
    // 0x7c122c: r1 = <Color>
    //     0x7c122c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7c1230: ldr             x1, [x1, #0x810]
    // 0x7c1234: r0 = AllocateGrowableArray()
    //     0x7c1234: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c1238: mov             x1, x0
    // 0x7c123c: ldur            x0, [fp, #-0x58]
    // 0x7c1240: stur            x1, [fp, #-0x60]
    // 0x7c1244: StoreField: r1->field_f = r0
    //     0x7c1244: stur            w0, [x1, #0xf]
    // 0x7c1248: r2 = 4
    //     0x7c1248: mov             x2, #4
    // 0x7c124c: StoreField: r1->field_b = r2
    //     0x7c124c: stur            w2, [x1, #0xb]
    // 0x7c1250: r0 = MenuItem()
    //     0x7c1250: bl              #0x7c1fec  ; AllocateMenuItemStub -> MenuItem (size=0x20)
    // 0x7c1254: mov             x2, x0
    // 0x7c1258: ldur            x0, [fp, #-0x48]
    // 0x7c125c: stur            x2, [fp, #-0x58]
    // 0x7c1260: StoreField: r2->field_b = r0
    //     0x7c1260: stur            w0, [x2, #0xb]
    // 0x7c1264: r0 = "5"
    //     0x7c1264: add             x0, PP, #0x16, lsl #12  ; [pp+0x16de0] "5"
    //     0x7c1268: ldr             x0, [x0, #0xde0]
    // 0x7c126c: StoreField: r2->field_f = r0
    //     0x7c126c: stur            w0, [x2, #0xf]
    // 0x7c1270: ldur            x0, [fp, #-0x60]
    // 0x7c1274: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c1274: stur            w0, [x2, #0x17]
    // 0x7c1278: ldur            x3, [fp, #-0x28]
    // 0x7c127c: r1 = Function '<anonymous closure>':.
    //     0x7c127c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19570] AnonymousClosure: (0x7c6c60), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7c1280: ldr             x1, [x1, #0x570]
    // 0x7c1284: r2 = 64
    //     0x7c1284: mov             x2, #0x40
    // 0x7c1288: r0 = AllocateClosure1()
    //     0x7c1288: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c128c: mov             x1, x0
    // 0x7c1290: ldur            x0, [fp, #-0x58]
    // 0x7c1294: StoreField: r0->field_1b = r1
    //     0x7c1294: stur            w1, [x0, #0x1b]
    // 0x7c1298: ldur            x3, [fp, #-0x28]
    // 0x7c129c: LoadField: r1 = r3->field_f
    //     0x7c129c: ldur            w1, [x3, #0xf]
    // 0x7c12a0: DecompressPointer r1
    //     0x7c12a0: add             x1, x1, HEAP, lsl #32
    // 0x7c12a4: r0 = translation()
    //     0x7c12a4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c12a8: r1 = LoadClassIdInstr(r0)
    //     0x7c12a8: ldur            x1, [x0, #-1]
    //     0x7c12ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7c12b0: cmp             x1, #0x92f
    // 0x7c12b4: b.ne            #0x7c12c4
    // 0x7c12b8: r4 = "Посещаемость"
    //     0x7c12b8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a88] "Посещаемость"
    //     0x7c12bc: ldr             x4, [x4, #0xa88]
    // 0x7c12c0: b               #0x7c12cc
    // 0x7c12c4: r4 = "Катышуу"
    //     0x7c12c4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a90] "Катышуу"
    //     0x7c12c8: ldr             x4, [x4, #0xa90]
    // 0x7c12cc: ldur            x3, [fp, #-0x28]
    // 0x7c12d0: r0 = 4
    //     0x7c12d0: mov             x0, #4
    // 0x7c12d4: mov             x2, x0
    // 0x7c12d8: stur            x4, [fp, #-0x48]
    // 0x7c12dc: r1 = Null
    //     0x7c12dc: mov             x1, NULL
    // 0x7c12e0: r0 = AllocateArray()
    //     0x7c12e0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c12e4: stur            x0, [fp, #-0x60]
    // 0x7c12e8: r16 = Instance_Color
    //     0x7c12e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7c12ec: ldr             x16, [x16, #0x540]
    // 0x7c12f0: StoreField: r0->field_f = r16
    //     0x7c12f0: stur            w16, [x0, #0xf]
    // 0x7c12f4: r16 = Instance_Color
    //     0x7c12f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x7c12f8: ldr             x16, [x16, #0x1b0]
    // 0x7c12fc: StoreField: r0->field_13 = r16
    //     0x7c12fc: stur            w16, [x0, #0x13]
    // 0x7c1300: r1 = <Color>
    //     0x7c1300: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7c1304: ldr             x1, [x1, #0x810]
    // 0x7c1308: r0 = AllocateGrowableArray()
    //     0x7c1308: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c130c: mov             x1, x0
    // 0x7c1310: ldur            x0, [fp, #-0x60]
    // 0x7c1314: stur            x1, [fp, #-0x68]
    // 0x7c1318: StoreField: r1->field_f = r0
    //     0x7c1318: stur            w0, [x1, #0xf]
    // 0x7c131c: r2 = 4
    //     0x7c131c: mov             x2, #4
    // 0x7c1320: StoreField: r1->field_b = r2
    //     0x7c1320: stur            w2, [x1, #0xb]
    // 0x7c1324: r0 = MenuItem()
    //     0x7c1324: bl              #0x7c1fec  ; AllocateMenuItemStub -> MenuItem (size=0x20)
    // 0x7c1328: mov             x2, x0
    // 0x7c132c: ldur            x0, [fp, #-0x48]
    // 0x7c1330: stur            x2, [fp, #-0x60]
    // 0x7c1334: StoreField: r2->field_b = r0
    //     0x7c1334: stur            w0, [x2, #0xb]
    // 0x7c1338: r0 = "calendar"
    //     0x7c1338: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e28] "calendar"
    //     0x7c133c: ldr             x0, [x0, #0xe28]
    // 0x7c1340: StoreField: r2->field_f = r0
    //     0x7c1340: stur            w0, [x2, #0xf]
    // 0x7c1344: ldur            x0, [fp, #-0x68]
    // 0x7c1348: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c1348: stur            w0, [x2, #0x17]
    // 0x7c134c: ldur            x3, [fp, #-0x28]
    // 0x7c1350: r1 = Function '<anonymous closure>':.
    //     0x7c1350: add             x1, PP, #0x19, lsl #12  ; [pp+0x19578] AnonymousClosure: (0x7c6b30), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7c1354: ldr             x1, [x1, #0x578]
    // 0x7c1358: r2 = 64
    //     0x7c1358: mov             x2, #0x40
    // 0x7c135c: r0 = AllocateClosure1()
    //     0x7c135c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c1360: mov             x1, x0
    // 0x7c1364: ldur            x0, [fp, #-0x60]
    // 0x7c1368: StoreField: r0->field_1b = r1
    //     0x7c1368: stur            w1, [x0, #0x1b]
    // 0x7c136c: ldur            x3, [fp, #-0x28]
    // 0x7c1370: LoadField: r1 = r3->field_f
    //     0x7c1370: ldur            w1, [x3, #0xf]
    // 0x7c1374: DecompressPointer r1
    //     0x7c1374: add             x1, x1, HEAP, lsl #32
    // 0x7c1378: r0 = translation()
    //     0x7c1378: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c137c: r1 = LoadClassIdInstr(r0)
    //     0x7c137c: ldur            x1, [x0, #-1]
    //     0x7c1380: ubfx            x1, x1, #0xc, #0x14
    // 0x7c1384: cmp             x1, #0x92f
    // 0x7c1388: b.ne            #0x7c1398
    // 0x7c138c: r4 = "Задания"
    //     0x7c138c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e40] "Задания"
    //     0x7c1390: ldr             x4, [x4, #0xe40]
    // 0x7c1394: b               #0x7c13a0
    // 0x7c1398: r4 = "Тапшырмалар"
    //     0x7c1398: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e48] "Тапшырмалар"
    //     0x7c139c: ldr             x4, [x4, #0xe48]
    // 0x7c13a0: ldur            x3, [fp, #-0x28]
    // 0x7c13a4: r0 = 4
    //     0x7c13a4: mov             x0, #4
    // 0x7c13a8: mov             x2, x0
    // 0x7c13ac: stur            x4, [fp, #-0x48]
    // 0x7c13b0: r1 = Null
    //     0x7c13b0: mov             x1, NULL
    // 0x7c13b4: r0 = AllocateArray()
    //     0x7c13b4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c13b8: stur            x0, [fp, #-0x68]
    // 0x7c13bc: r16 = Instance_Color
    //     0x7c13bc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19580] Obj!Color@a36a31
    //     0x7c13c0: ldr             x16, [x16, #0x580]
    // 0x7c13c4: StoreField: r0->field_f = r16
    //     0x7c13c4: stur            w16, [x0, #0xf]
    // 0x7c13c8: r16 = Instance_Color
    //     0x7c13c8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19588] Obj!Color@a36a01
    //     0x7c13cc: ldr             x16, [x16, #0x588]
    // 0x7c13d0: StoreField: r0->field_13 = r16
    //     0x7c13d0: stur            w16, [x0, #0x13]
    // 0x7c13d4: r1 = <Color>
    //     0x7c13d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7c13d8: ldr             x1, [x1, #0x810]
    // 0x7c13dc: r0 = AllocateGrowableArray()
    //     0x7c13dc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c13e0: mov             x1, x0
    // 0x7c13e4: ldur            x0, [fp, #-0x68]
    // 0x7c13e8: stur            x1, [fp, #-0x80]
    // 0x7c13ec: StoreField: r1->field_f = r0
    //     0x7c13ec: stur            w0, [x1, #0xf]
    // 0x7c13f0: r2 = 4
    //     0x7c13f0: mov             x2, #4
    // 0x7c13f4: StoreField: r1->field_b = r2
    //     0x7c13f4: stur            w2, [x1, #0xb]
    // 0x7c13f8: r0 = MenuItem()
    //     0x7c13f8: bl              #0x7c1fec  ; AllocateMenuItemStub -> MenuItem (size=0x20)
    // 0x7c13fc: mov             x2, x0
    // 0x7c1400: ldur            x0, [fp, #-0x48]
    // 0x7c1404: stur            x2, [fp, #-0x68]
    // 0x7c1408: StoreField: r2->field_b = r0
    //     0x7c1408: stur            w0, [x2, #0xb]
    // 0x7c140c: r0 = "book"
    //     0x7c140c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e50] "book"
    //     0x7c1410: ldr             x0, [x0, #0xe50]
    // 0x7c1414: StoreField: r2->field_f = r0
    //     0x7c1414: stur            w0, [x2, #0xf]
    // 0x7c1418: ldur            x0, [fp, #-0x80]
    // 0x7c141c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c141c: stur            w0, [x2, #0x17]
    // 0x7c1420: ldur            x3, [fp, #-0x28]
    // 0x7c1424: r1 = Function '<anonymous closure>':.
    //     0x7c1424: add             x1, PP, #0x19, lsl #12  ; [pp+0x19590] AnonymousClosure: (0x7c69d8), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7c1428: ldr             x1, [x1, #0x590]
    // 0x7c142c: r2 = 64
    //     0x7c142c: mov             x2, #0x40
    // 0x7c1430: r0 = AllocateClosure1()
    //     0x7c1430: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c1434: mov             x1, x0
    // 0x7c1438: ldur            x0, [fp, #-0x68]
    // 0x7c143c: StoreField: r0->field_1b = r1
    //     0x7c143c: stur            w1, [x0, #0x1b]
    // 0x7c1440: ldur            x3, [fp, #-0x28]
    // 0x7c1444: LoadField: r1 = r3->field_f
    //     0x7c1444: ldur            w1, [x3, #0xf]
    // 0x7c1448: DecompressPointer r1
    //     0x7c1448: add             x1, x1, HEAP, lsl #32
    // 0x7c144c: r0 = translation()
    //     0x7c144c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c1450: r1 = LoadClassIdInstr(r0)
    //     0x7c1450: ldur            x1, [x0, #-1]
    //     0x7c1454: ubfx            x1, x1, #0xc, #0x14
    // 0x7c1458: cmp             x1, #0x92f
    // 0x7c145c: b.ne            #0x7c146c
    // 0x7c1460: r4 = "Перевод в другую школу"
    //     0x7c1460: add             x4, PP, #0x18, lsl #12  ; [pp+0x18b40] "Перевод в другую школу"
    //     0x7c1464: ldr             x4, [x4, #0xb40]
    // 0x7c1468: b               #0x7c1474
    // 0x7c146c: r4 = "Башка мектепке которуу"
    //     0x7c146c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18b48] "Башка мектепке которуу"
    //     0x7c1470: ldr             x4, [x4, #0xb48]
    // 0x7c1474: ldur            x3, [fp, #-0x28]
    // 0x7c1478: r0 = 4
    //     0x7c1478: mov             x0, #4
    // 0x7c147c: mov             x2, x0
    // 0x7c1480: stur            x4, [fp, #-0x48]
    // 0x7c1484: r1 = Null
    //     0x7c1484: mov             x1, NULL
    // 0x7c1488: r0 = AllocateArray()
    //     0x7c1488: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c148c: stur            x0, [fp, #-0x80]
    // 0x7c1490: r16 = Instance_Color
    //     0x7c1490: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e88] Obj!Color@a36a61
    //     0x7c1494: ldr             x16, [x16, #0xe88]
    // 0x7c1498: StoreField: r0->field_f = r16
    //     0x7c1498: stur            w16, [x0, #0xf]
    // 0x7c149c: r16 = Instance_Color
    //     0x7c149c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e88] Obj!Color@a36a61
    //     0x7c14a0: ldr             x16, [x16, #0xe88]
    // 0x7c14a4: StoreField: r0->field_13 = r16
    //     0x7c14a4: stur            w16, [x0, #0x13]
    // 0x7c14a8: r1 = <Color>
    //     0x7c14a8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7c14ac: ldr             x1, [x1, #0x810]
    // 0x7c14b0: r0 = AllocateGrowableArray()
    //     0x7c14b0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c14b4: mov             x1, x0
    // 0x7c14b8: ldur            x0, [fp, #-0x80]
    // 0x7c14bc: stur            x1, [fp, #-0x88]
    // 0x7c14c0: StoreField: r1->field_f = r0
    //     0x7c14c0: stur            w0, [x1, #0xf]
    // 0x7c14c4: r2 = 4
    //     0x7c14c4: mov             x2, #4
    // 0x7c14c8: StoreField: r1->field_b = r2
    //     0x7c14c8: stur            w2, [x1, #0xb]
    // 0x7c14cc: r0 = MenuItem()
    //     0x7c14cc: bl              #0x7c1fec  ; AllocateMenuItemStub -> MenuItem (size=0x20)
    // 0x7c14d0: mov             x2, x0
    // 0x7c14d4: ldur            x0, [fp, #-0x48]
    // 0x7c14d8: stur            x2, [fp, #-0x80]
    // 0x7c14dc: StoreField: r2->field_b = r0
    //     0x7c14dc: stur            w0, [x2, #0xb]
    // 0x7c14e0: r0 = "transfer"
    //     0x7c14e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19598] "transfer"
    //     0x7c14e4: ldr             x0, [x0, #0x598]
    // 0x7c14e8: StoreField: r2->field_f = r0
    //     0x7c14e8: stur            w0, [x2, #0xf]
    // 0x7c14ec: ldur            x0, [fp, #-0x88]
    // 0x7c14f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c14f0: stur            w0, [x2, #0x17]
    // 0x7c14f4: ldur            x3, [fp, #-0x28]
    // 0x7c14f8: r1 = Function '<anonymous closure>':.
    //     0x7c14f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x195a0] AnonymousClosure: (0x7c68d0), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7c14fc: ldr             x1, [x1, #0x5a0]
    // 0x7c1500: r2 = 64
    //     0x7c1500: mov             x2, #0x40
    // 0x7c1504: r0 = AllocateClosure1()
    //     0x7c1504: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c1508: mov             x1, x0
    // 0x7c150c: ldur            x0, [fp, #-0x80]
    // 0x7c1510: StoreField: r0->field_1b = r1
    //     0x7c1510: stur            w1, [x0, #0x1b]
    // 0x7c1514: ldur            x3, [fp, #-0x28]
    // 0x7c1518: LoadField: r1 = r3->field_f
    //     0x7c1518: ldur            w1, [x3, #0xf]
    // 0x7c151c: DecompressPointer r1
    //     0x7c151c: add             x1, x1, HEAP, lsl #32
    // 0x7c1520: r0 = translation()
    //     0x7c1520: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c1524: r1 = LoadClassIdInstr(r0)
    //     0x7c1524: ldur            x1, [x0, #-1]
    //     0x7c1528: ubfx            x1, x1, #0xc, #0x14
    // 0x7c152c: cmp             x1, #0x92f
    // 0x7c1530: b.ne            #0x7c1540
    // 0x7c1534: r7 = "Уведомления"
    //     0x7c1534: add             x7, PP, #0x19, lsl #12  ; [pp+0x195a8] "Уведомления"
    //     0x7c1538: ldr             x7, [x7, #0x5a8]
    // 0x7c153c: b               #0x7c1548
    // 0x7c1540: r7 = "Билдирүүлөр"
    //     0x7c1540: add             x7, PP, #0x17, lsl #12  ; [pp+0x17e80] "Билдирүүлөр"
    //     0x7c1544: ldr             x7, [x7, #0xe80]
    // 0x7c1548: ldur            x6, [fp, #-0x38]
    // 0x7c154c: ldur            x5, [fp, #-0x50]
    // 0x7c1550: ldur            x4, [fp, #-0x58]
    // 0x7c1554: ldur            x3, [fp, #-0x60]
    // 0x7c1558: ldur            x2, [fp, #-0x68]
    // 0x7c155c: ldur            x0, [fp, #-0x80]
    // 0x7c1560: stur            x7, [fp, #-0x48]
    // 0x7c1564: r1 = Instance_Color
    //     0x7c1564: add             x1, PP, #0x19, lsl #12  ; [pp+0x195b0] Obj!Color@a36341
    //     0x7c1568: ldr             x1, [x1, #0x5b0]
    // 0x7c156c: d0 = 0.800000
    //     0x7c156c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7c1570: ldr             d0, [x17, #0x8a8]
    // 0x7c1574: r0 = withOpacity()
    //     0x7c1574: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7c1578: r1 = Null
    //     0x7c1578: mov             x1, NULL
    // 0x7c157c: r2 = 4
    //     0x7c157c: mov             x2, #4
    // 0x7c1580: stur            x0, [fp, #-0x88]
    // 0x7c1584: r0 = AllocateArray()
    //     0x7c1584: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c1588: stur            x0, [fp, #-0x90]
    // 0x7c158c: r16 = Instance_Color
    //     0x7c158c: add             x16, PP, #0x19, lsl #12  ; [pp+0x195b0] Obj!Color@a36341
    //     0x7c1590: ldr             x16, [x16, #0x5b0]
    // 0x7c1594: StoreField: r0->field_f = r16
    //     0x7c1594: stur            w16, [x0, #0xf]
    // 0x7c1598: ldur            x1, [fp, #-0x88]
    // 0x7c159c: StoreField: r0->field_13 = r1
    //     0x7c159c: stur            w1, [x0, #0x13]
    // 0x7c15a0: r1 = <Color>
    //     0x7c15a0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7c15a4: ldr             x1, [x1, #0x810]
    // 0x7c15a8: r0 = AllocateGrowableArray()
    //     0x7c15a8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c15ac: mov             x1, x0
    // 0x7c15b0: ldur            x0, [fp, #-0x90]
    // 0x7c15b4: stur            x1, [fp, #-0x88]
    // 0x7c15b8: StoreField: r1->field_f = r0
    //     0x7c15b8: stur            w0, [x1, #0xf]
    // 0x7c15bc: r2 = 4
    //     0x7c15bc: mov             x2, #4
    // 0x7c15c0: StoreField: r1->field_b = r2
    //     0x7c15c0: stur            w2, [x1, #0xb]
    // 0x7c15c4: r0 = MenuItem()
    //     0x7c15c4: bl              #0x7c1fec  ; AllocateMenuItemStub -> MenuItem (size=0x20)
    // 0x7c15c8: mov             x2, x0
    // 0x7c15cc: ldur            x0, [fp, #-0x48]
    // 0x7c15d0: stur            x2, [fp, #-0x90]
    // 0x7c15d4: StoreField: r2->field_b = r0
    //     0x7c15d4: stur            w0, [x2, #0xb]
    // 0x7c15d8: r0 = "bell"
    //     0x7c15d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e90] "bell"
    //     0x7c15dc: ldr             x0, [x0, #0xe90]
    // 0x7c15e0: StoreField: r2->field_f = r0
    //     0x7c15e0: stur            w0, [x2, #0xf]
    // 0x7c15e4: ldur            x0, [fp, #-0x88]
    // 0x7c15e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c15e8: stur            w0, [x2, #0x17]
    // 0x7c15ec: ldur            x3, [fp, #-0x28]
    // 0x7c15f0: r1 = Function '<anonymous closure>':.
    //     0x7c15f0: add             x1, PP, #0x19, lsl #12  ; [pp+0x195b8] AnonymousClosure: (0x7c43ac), in [package:bilim/screens/student/home/student_home_screen.dart] _StudentHomeScreenState::build (0x7da81c)
    //     0x7c15f4: ldr             x1, [x1, #0x5b8]
    // 0x7c15f8: r2 = 64
    //     0x7c15f8: mov             x2, #0x40
    // 0x7c15fc: r0 = AllocateClosure1()
    //     0x7c15fc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c1600: mov             x1, x0
    // 0x7c1604: ldur            x0, [fp, #-0x90]
    // 0x7c1608: StoreField: r0->field_1b = r1
    //     0x7c1608: stur            w1, [x0, #0x1b]
    // 0x7c160c: r1 = Null
    //     0x7c160c: mov             x1, NULL
    // 0x7c1610: r2 = 12
    //     0x7c1610: mov             x2, #0xc
    // 0x7c1614: r0 = AllocateArray()
    //     0x7c1614: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c1618: mov             x2, x0
    // 0x7c161c: ldur            x0, [fp, #-0x50]
    // 0x7c1620: stur            x2, [fp, #-0x48]
    // 0x7c1624: StoreField: r2->field_f = r0
    //     0x7c1624: stur            w0, [x2, #0xf]
    // 0x7c1628: ldur            x0, [fp, #-0x58]
    // 0x7c162c: StoreField: r2->field_13 = r0
    //     0x7c162c: stur            w0, [x2, #0x13]
    // 0x7c1630: ldur            x0, [fp, #-0x60]
    // 0x7c1634: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c1634: stur            w0, [x2, #0x17]
    // 0x7c1638: ldur            x0, [fp, #-0x68]
    // 0x7c163c: StoreField: r2->field_1b = r0
    //     0x7c163c: stur            w0, [x2, #0x1b]
    // 0x7c1640: ldur            x0, [fp, #-0x80]
    // 0x7c1644: StoreField: r2->field_1f = r0
    //     0x7c1644: stur            w0, [x2, #0x1f]
    // 0x7c1648: ldur            x0, [fp, #-0x90]
    // 0x7c164c: StoreField: r2->field_23 = r0
    //     0x7c164c: stur            w0, [x2, #0x23]
    // 0x7c1650: r1 = <Widget>
    //     0x7c1650: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7c1654: r0 = AllocateGrowableArray()
    //     0x7c1654: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c1658: mov             x1, x0
    // 0x7c165c: ldur            x0, [fp, #-0x48]
    // 0x7c1660: stur            x1, [fp, #-0x50]
    // 0x7c1664: StoreField: r1->field_f = r0
    //     0x7c1664: stur            w0, [x1, #0xf]
    // 0x7c1668: r0 = 12
    //     0x7c1668: mov             x0, #0xc
    // 0x7c166c: StoreField: r1->field_b = r0
    //     0x7c166c: stur            w0, [x1, #0xb]
    // 0x7c1670: r0 = NeverScrollableScrollPhysics()
    //     0x7c1670: bl              #0x795aa4  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x7c1674: stur            x0, [fp, #-0x48]
    // 0x7c1678: r0 = GridView()
    //     0x7c1678: bl              #0x7c1fe0  ; AllocateGridViewStub -> GridView (size=0x64)
    // 0x7c167c: mov             x1, x0
    // 0x7c1680: ldur            x2, [fp, #-0x50]
    // 0x7c1684: ldur            x3, [fp, #-0x48]
    // 0x7c1688: stur            x0, [fp, #-0x48]
    // 0x7c168c: r0 = GridView.count()
    //     0x7c168c: bl              #0x7c1e84  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.count
    // 0x7c1690: ldur            x0, [fp, #-0x38]
    // 0x7c1694: LoadField: r1 = r0->field_b
    //     0x7c1694: ldur            w1, [x0, #0xb]
    // 0x7c1698: LoadField: r2 = r0->field_f
    //     0x7c1698: ldur            w2, [x0, #0xf]
    // 0x7c169c: DecompressPointer r2
    //     0x7c169c: add             x2, x2, HEAP, lsl #32
    // 0x7c16a0: LoadField: r3 = r2->field_b
    //     0x7c16a0: ldur            w3, [x2, #0xb]
    // 0x7c16a4: r2 = LoadInt32Instr(r1)
    //     0x7c16a4: sbfx            x2, x1, #1, #0x1f
    // 0x7c16a8: stur            x2, [fp, #-0x70]
    // 0x7c16ac: r1 = LoadInt32Instr(r3)
    //     0x7c16ac: sbfx            x1, x3, #1, #0x1f
    // 0x7c16b0: cmp             x2, x1
    // 0x7c16b4: b.ne            #0x7c16c0
    // 0x7c16b8: mov             x1, x0
    // 0x7c16bc: r0 = _growToNextCapacity()
    //     0x7c16bc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c16c0: ldur            x2, [fp, #-0x38]
    // 0x7c16c4: ldur            x3, [fp, #-0x70]
    // 0x7c16c8: add             x4, x3, #1
    // 0x7c16cc: lsl             x0, x4, #1
    // 0x7c16d0: StoreField: r2->field_b = r0
    //     0x7c16d0: stur            w0, [x2, #0xb]
    // 0x7c16d4: LoadField: r5 = r2->field_f
    //     0x7c16d4: ldur            w5, [x2, #0xf]
    // 0x7c16d8: DecompressPointer r5
    //     0x7c16d8: add             x5, x5, HEAP, lsl #32
    // 0x7c16dc: mov             x1, x5
    // 0x7c16e0: ldur            x0, [fp, #-0x48]
    // 0x7c16e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c16e4: add             x25, x1, x3, lsl #2
    //     0x7c16e8: add             x25, x25, #0xf
    //     0x7c16ec: str             w0, [x25]
    //     0x7c16f0: tbz             w0, #0, #0x7c170c
    //     0x7c16f4: ldurb           w16, [x1, #-1]
    //     0x7c16f8: ldurb           w17, [x0, #-1]
    //     0x7c16fc: and             x16, x17, x16, lsr #2
    //     0x7c1700: tst             x16, HEAP, lsr #32
    //     0x7c1704: b.eq            #0x7c170c
    //     0x7c1708: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7c170c: mov             x3, x4
    // 0x7c1710: mov             x1, x5
    // 0x7c1714: ldur            x0, [fp, #-0x20]
    // 0x7c1718: stur            x3, [fp, #-0x70]
    // 0x7c171c: stur            x1, [fp, #-0x48]
    // 0x7c1720: LoadField: r4 = r0->field_f
    //     0x7c1720: ldur            w4, [x0, #0xf]
    // 0x7c1724: DecompressPointer r4
    //     0x7c1724: add             x4, x4, HEAP, lsl #32
    // 0x7c1728: r5 = LoadClassIdInstr(r4)
    //     0x7c1728: ldur            x5, [x4, #-1]
    //     0x7c172c: ubfx            x5, x5, #0xc, #0x14
    // 0x7c1730: cmp             x5, #0x93a
    // 0x7c1734: b.ne            #0x7c17f4
    // 0x7c1738: r0 = CircularProgressIndicator()
    //     0x7c1738: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x7c173c: mov             x1, x0
    // 0x7c1740: r0 = Instance__ActivityIndicatorType
    //     0x7c1740: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x7c1744: ldr             x0, [x0, #0xdc8]
    // 0x7c1748: stur            x1, [fp, #-0x50]
    // 0x7c174c: StoreField: r1->field_23 = r0
    //     0x7c174c: stur            w0, [x1, #0x23]
    // 0x7c1750: r0 = Instance_Color
    //     0x7c1750: add             x0, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7c1754: ldr             x0, [x0, #0x538]
    // 0x7c1758: StoreField: r1->field_13 = r0
    //     0x7c1758: stur            w0, [x1, #0x13]
    // 0x7c175c: r0 = Center()
    //     0x7c175c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7c1760: mov             x2, x0
    // 0x7c1764: r0 = Instance_Alignment
    //     0x7c1764: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7c1768: ldr             x0, [x0, #0xab8]
    // 0x7c176c: stur            x2, [fp, #-0x58]
    // 0x7c1770: StoreField: r2->field_f = r0
    //     0x7c1770: stur            w0, [x2, #0xf]
    // 0x7c1774: ldur            x1, [fp, #-0x50]
    // 0x7c1778: StoreField: r2->field_b = r1
    //     0x7c1778: stur            w1, [x2, #0xb]
    // 0x7c177c: ldur            x1, [fp, #-0x48]
    // 0x7c1780: LoadField: r3 = r1->field_b
    //     0x7c1780: ldur            w3, [x1, #0xb]
    // 0x7c1784: r1 = LoadInt32Instr(r3)
    //     0x7c1784: sbfx            x1, x3, #1, #0x1f
    // 0x7c1788: ldur            x3, [fp, #-0x70]
    // 0x7c178c: cmp             x3, x1
    // 0x7c1790: b.ne            #0x7c179c
    // 0x7c1794: ldur            x1, [fp, #-0x38]
    // 0x7c1798: r0 = _growToNextCapacity()
    //     0x7c1798: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c179c: ldur            x3, [fp, #-0x38]
    // 0x7c17a0: ldur            x2, [fp, #-0x70]
    // 0x7c17a4: add             x0, x2, #1
    // 0x7c17a8: lsl             x1, x0, #1
    // 0x7c17ac: StoreField: r3->field_b = r1
    //     0x7c17ac: stur            w1, [x3, #0xb]
    // 0x7c17b0: mov             x1, x2
    // 0x7c17b4: cmp             x1, x0
    // 0x7c17b8: b.hs            #0x7c1e68
    // 0x7c17bc: LoadField: r1 = r3->field_f
    //     0x7c17bc: ldur            w1, [x3, #0xf]
    // 0x7c17c0: DecompressPointer r1
    //     0x7c17c0: add             x1, x1, HEAP, lsl #32
    // 0x7c17c4: ldur            x0, [fp, #-0x58]
    // 0x7c17c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7c17c8: add             x25, x1, x2, lsl #2
    //     0x7c17cc: add             x25, x25, #0xf
    //     0x7c17d0: str             w0, [x25]
    //     0x7c17d4: tbz             w0, #0, #0x7c17f0
    //     0x7c17d8: ldurb           w16, [x1, #-1]
    //     0x7c17dc: ldurb           w17, [x0, #-1]
    //     0x7c17e0: and             x16, x17, x16, lsr #2
    //     0x7c17e4: tst             x16, HEAP, lsr #32
    //     0x7c17e8: b.eq            #0x7c17f0
    //     0x7c17ec: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7c17f0: b               #0x7c17f8
    // 0x7c17f4: mov             x3, x2
    // 0x7c17f8: ldur            x1, [fp, #-0x20]
    // 0x7c17fc: LoadField: r0 = r1->field_f
    //     0x7c17fc: ldur            w0, [x1, #0xf]
    // 0x7c1800: DecompressPointer r0
    //     0x7c1800: add             x0, x0, HEAP, lsl #32
    // 0x7c1804: r2 = LoadClassIdInstr(r0)
    //     0x7c1804: ldur            x2, [x0, #-1]
    //     0x7c1808: ubfx            x2, x2, #0xc, #0x14
    // 0x7c180c: cmp             x2, #0x939
    // 0x7c1810: b.ne            #0x7c1a5c
    // 0x7c1814: LoadField: r2 = r0->field_7
    //     0x7c1814: ldur            w2, [x0, #7]
    // 0x7c1818: DecompressPointer r2
    //     0x7c1818: add             x2, x2, HEAP, lsl #32
    // 0x7c181c: r0 = LoadClassIdInstr(r2)
    //     0x7c181c: ldur            x0, [x2, #-1]
    //     0x7c1820: ubfx            x0, x0, #0xc, #0x14
    // 0x7c1824: str             x2, [SP]
    // 0x7c1828: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x7c1828: mov             x17, #0x9af9
    //     0x7c182c: add             lr, x0, x17
    //     0x7c1830: ldr             lr, [x21, lr, lsl #3]
    //     0x7c1834: blr             lr
    // 0x7c1838: cbnz            w0, #0x7c1a54
    // 0x7c183c: ldur            x3, [fp, #-0x28]
    // 0x7c1840: r1 = Instance_Color
    //     0x7c1840: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7c1844: ldr             x1, [x1, #0x538]
    // 0x7c1848: d0 = 0.600000
    //     0x7c1848: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x7c184c: r0 = withOpacity()
    //     0x7c184c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7c1850: stur            x0, [fp, #-0x48]
    // 0x7c1854: r0 = Icon()
    //     0x7c1854: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7c1858: mov             x2, x0
    // 0x7c185c: r0 = Instance_IconData
    //     0x7c185c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16480] Obj!IconData@a2e141
    //     0x7c1860: ldr             x0, [x0, #0x480]
    // 0x7c1864: stur            x2, [fp, #-0x50]
    // 0x7c1868: StoreField: r2->field_b = r0
    //     0x7c1868: stur            w0, [x2, #0xb]
    // 0x7c186c: r0 = 64.000000
    //     0x7c186c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x7c1870: ldr             x0, [x0, #0x488]
    // 0x7c1874: StoreField: r2->field_f = r0
    //     0x7c1874: stur            w0, [x2, #0xf]
    // 0x7c1878: ldur            x0, [fp, #-0x48]
    // 0x7c187c: StoreField: r2->field_23 = r0
    //     0x7c187c: stur            w0, [x2, #0x23]
    // 0x7c1880: ldur            x3, [fp, #-0x28]
    // 0x7c1884: LoadField: r1 = r3->field_f
    //     0x7c1884: ldur            w1, [x3, #0xf]
    // 0x7c1888: DecompressPointer r1
    //     0x7c1888: add             x1, x1, HEAP, lsl #32
    // 0x7c188c: r0 = translation()
    //     0x7c188c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7c1890: r1 = LoadClassIdInstr(r0)
    //     0x7c1890: ldur            x1, [x0, #-1]
    //     0x7c1894: ubfx            x1, x1, #0xc, #0x14
    // 0x7c1898: cmp             x1, #0x92f
    // 0x7c189c: b.ne            #0x7c18ac
    // 0x7c18a0: r3 = "Нет данных."
    //     0x7c18a0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x7c18a4: ldr             x3, [x3, #0xdf0]
    // 0x7c18a8: b               #0x7c18b4
    // 0x7c18ac: r3 = "Маалымат жок."
    //     0x7c18ac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x7c18b0: ldr             x3, [x3, #0xdf8]
    // 0x7c18b4: ldur            x2, [fp, #-0x10]
    // 0x7c18b8: ldur            x1, [fp, #-0x38]
    // 0x7c18bc: ldur            x0, [fp, #-0x50]
    // 0x7c18c0: stur            x3, [fp, #-0x58]
    // 0x7c18c4: LoadField: r4 = r2->field_1b
    //     0x7c18c4: ldur            w4, [x2, #0x1b]
    // 0x7c18c8: DecompressPointer r4
    //     0x7c18c8: add             x4, x4, HEAP, lsl #32
    // 0x7c18cc: stur            x4, [fp, #-0x48]
    // 0x7c18d0: r0 = Text()
    //     0x7c18d0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7c18d4: mov             x3, x0
    // 0x7c18d8: ldur            x0, [fp, #-0x58]
    // 0x7c18dc: stur            x3, [fp, #-0x10]
    // 0x7c18e0: StoreField: r3->field_b = r0
    //     0x7c18e0: stur            w0, [x3, #0xb]
    // 0x7c18e4: ldur            x0, [fp, #-0x48]
    // 0x7c18e8: StoreField: r3->field_13 = r0
    //     0x7c18e8: stur            w0, [x3, #0x13]
    // 0x7c18ec: r1 = Null
    //     0x7c18ec: mov             x1, NULL
    // 0x7c18f0: r2 = 6
    //     0x7c18f0: mov             x2, #6
    // 0x7c18f4: r0 = AllocateArray()
    //     0x7c18f4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c18f8: mov             x2, x0
    // 0x7c18fc: ldur            x0, [fp, #-0x50]
    // 0x7c1900: stur            x2, [fp, #-0x48]
    // 0x7c1904: StoreField: r2->field_f = r0
    //     0x7c1904: stur            w0, [x2, #0xf]
    // 0x7c1908: r16 = Instance_SizedBox
    //     0x7c1908: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7c190c: ldr             x16, [x16, #0x490]
    // 0x7c1910: StoreField: r2->field_13 = r16
    //     0x7c1910: stur            w16, [x2, #0x13]
    // 0x7c1914: ldur            x0, [fp, #-0x10]
    // 0x7c1918: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c1918: stur            w0, [x2, #0x17]
    // 0x7c191c: r1 = <Widget>
    //     0x7c191c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7c1920: r0 = AllocateGrowableArray()
    //     0x7c1920: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c1924: mov             x1, x0
    // 0x7c1928: ldur            x0, [fp, #-0x48]
    // 0x7c192c: stur            x1, [fp, #-0x10]
    // 0x7c1930: StoreField: r1->field_f = r0
    //     0x7c1930: stur            w0, [x1, #0xf]
    // 0x7c1934: r0 = 6
    //     0x7c1934: mov             x0, #6
    // 0x7c1938: StoreField: r1->field_b = r0
    //     0x7c1938: stur            w0, [x1, #0xb]
    // 0x7c193c: r0 = Column()
    //     0x7c193c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7c1940: mov             x1, x0
    // 0x7c1944: r0 = Instance_Axis
    //     0x7c1944: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7c1948: stur            x1, [fp, #-0x48]
    // 0x7c194c: StoreField: r1->field_f = r0
    //     0x7c194c: stur            w0, [x1, #0xf]
    // 0x7c1950: r2 = Instance_MainAxisAlignment
    //     0x7c1950: add             x2, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x7c1954: ldr             x2, [x2, #0x498]
    // 0x7c1958: StoreField: r1->field_13 = r2
    //     0x7c1958: stur            w2, [x1, #0x13]
    // 0x7c195c: r2 = Instance_MainAxisSize
    //     0x7c195c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7c1960: ldr             x2, [x2, #0xed0]
    // 0x7c1964: ArrayStore: r1[0] = r2  ; List_4
    //     0x7c1964: stur            w2, [x1, #0x17]
    // 0x7c1968: r2 = Instance_CrossAxisAlignment
    //     0x7c1968: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7c196c: ldr             x2, [x2, #0xed8]
    // 0x7c1970: StoreField: r1->field_1b = r2
    //     0x7c1970: stur            w2, [x1, #0x1b]
    // 0x7c1974: r2 = Instance_VerticalDirection
    //     0x7c1974: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7c1978: ldr             x2, [x2, #0xe68]
    // 0x7c197c: StoreField: r1->field_23 = r2
    //     0x7c197c: stur            w2, [x1, #0x23]
    // 0x7c1980: r2 = Instance_Clip
    //     0x7c1980: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7c1984: ldr             x2, [x2, #0xe70]
    // 0x7c1988: StoreField: r1->field_2b = r2
    //     0x7c1988: stur            w2, [x1, #0x2b]
    // 0x7c198c: StoreField: r1->field_2f = rZR
    //     0x7c198c: stur            xzr, [x1, #0x2f]
    // 0x7c1990: ldur            x3, [fp, #-0x10]
    // 0x7c1994: StoreField: r1->field_b = r3
    //     0x7c1994: stur            w3, [x1, #0xb]
    // 0x7c1998: r0 = Padding()
    //     0x7c1998: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7c199c: mov             x1, x0
    // 0x7c19a0: r0 = Instance_EdgeInsets
    //     0x7c19a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x164a0] Obj!EdgeInsets@a30ab1
    //     0x7c19a4: ldr             x0, [x0, #0x4a0]
    // 0x7c19a8: stur            x1, [fp, #-0x10]
    // 0x7c19ac: StoreField: r1->field_f = r0
    //     0x7c19ac: stur            w0, [x1, #0xf]
    // 0x7c19b0: ldur            x0, [fp, #-0x48]
    // 0x7c19b4: StoreField: r1->field_b = r0
    //     0x7c19b4: stur            w0, [x1, #0xb]
    // 0x7c19b8: r0 = Center()
    //     0x7c19b8: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7c19bc: mov             x2, x0
    // 0x7c19c0: r0 = Instance_Alignment
    //     0x7c19c0: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7c19c4: ldr             x0, [x0, #0xab8]
    // 0x7c19c8: stur            x2, [fp, #-0x48]
    // 0x7c19cc: StoreField: r2->field_f = r0
    //     0x7c19cc: stur            w0, [x2, #0xf]
    // 0x7c19d0: ldur            x0, [fp, #-0x10]
    // 0x7c19d4: StoreField: r2->field_b = r0
    //     0x7c19d4: stur            w0, [x2, #0xb]
    // 0x7c19d8: ldur            x0, [fp, #-0x38]
    // 0x7c19dc: LoadField: r1 = r0->field_b
    //     0x7c19dc: ldur            w1, [x0, #0xb]
    // 0x7c19e0: LoadField: r3 = r0->field_f
    //     0x7c19e0: ldur            w3, [x0, #0xf]
    // 0x7c19e4: DecompressPointer r3
    //     0x7c19e4: add             x3, x3, HEAP, lsl #32
    // 0x7c19e8: LoadField: r4 = r3->field_b
    //     0x7c19e8: ldur            w4, [x3, #0xb]
    // 0x7c19ec: r3 = LoadInt32Instr(r1)
    //     0x7c19ec: sbfx            x3, x1, #1, #0x1f
    // 0x7c19f0: stur            x3, [fp, #-0x70]
    // 0x7c19f4: r1 = LoadInt32Instr(r4)
    //     0x7c19f4: sbfx            x1, x4, #1, #0x1f
    // 0x7c19f8: cmp             x3, x1
    // 0x7c19fc: b.ne            #0x7c1a08
    // 0x7c1a00: mov             x1, x0
    // 0x7c1a04: r0 = _growToNextCapacity()
    //     0x7c1a04: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c1a08: ldur            x2, [fp, #-0x38]
    // 0x7c1a0c: ldur            x3, [fp, #-0x70]
    // 0x7c1a10: add             x0, x3, #1
    // 0x7c1a14: lsl             x1, x0, #1
    // 0x7c1a18: StoreField: r2->field_b = r1
    //     0x7c1a18: stur            w1, [x2, #0xb]
    // 0x7c1a1c: LoadField: r1 = r2->field_f
    //     0x7c1a1c: ldur            w1, [x2, #0xf]
    // 0x7c1a20: DecompressPointer r1
    //     0x7c1a20: add             x1, x1, HEAP, lsl #32
    // 0x7c1a24: ldur            x0, [fp, #-0x48]
    // 0x7c1a28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c1a28: add             x25, x1, x3, lsl #2
    //     0x7c1a2c: add             x25, x25, #0xf
    //     0x7c1a30: str             w0, [x25]
    //     0x7c1a34: tbz             w0, #0, #0x7c1a50
    //     0x7c1a38: ldurb           w16, [x1, #-1]
    //     0x7c1a3c: ldurb           w17, [x0, #-1]
    //     0x7c1a40: and             x16, x17, x16, lsr #2
    //     0x7c1a44: tst             x16, HEAP, lsr #32
    //     0x7c1a48: b.eq            #0x7c1a50
    //     0x7c1a4c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7c1a50: b               #0x7c1a60
    // 0x7c1a54: ldur            x2, [fp, #-0x38]
    // 0x7c1a58: b               #0x7c1a60
    // 0x7c1a5c: mov             x2, x3
    // 0x7c1a60: ldur            x1, [fp, #-0x20]
    // 0x7c1a64: LoadField: r0 = r1->field_f
    //     0x7c1a64: ldur            w0, [x1, #0xf]
    // 0x7c1a68: DecompressPointer r0
    //     0x7c1a68: add             x0, x0, HEAP, lsl #32
    // 0x7c1a6c: r3 = LoadClassIdInstr(r0)
    //     0x7c1a6c: ldur            x3, [x0, #-1]
    //     0x7c1a70: ubfx            x3, x3, #0xc, #0x14
    // 0x7c1a74: cmp             x3, #0x939
    // 0x7c1a78: b.ne            #0x7c1bc8
    // 0x7c1a7c: LoadField: r3 = r0->field_7
    //     0x7c1a7c: ldur            w3, [x0, #7]
    // 0x7c1a80: DecompressPointer r3
    //     0x7c1a80: add             x3, x3, HEAP, lsl #32
    // 0x7c1a84: r0 = LoadClassIdInstr(r3)
    //     0x7c1a84: ldur            x0, [x3, #-1]
    //     0x7c1a88: ubfx            x0, x0, #0xc, #0x14
    // 0x7c1a8c: str             x3, [SP]
    // 0x7c1a90: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x7c1a90: mov             x17, #0x9af9
    //     0x7c1a94: add             lr, x0, x17
    //     0x7c1a98: ldr             lr, [x21, lr, lsl #3]
    //     0x7c1a9c: blr             lr
    // 0x7c1aa0: r1 = LoadInt32Instr(r0)
    //     0x7c1aa0: sbfx            x1, x0, #1, #0x1f
    //     0x7c1aa4: tbz             w0, #0, #0x7c1aac
    //     0x7c1aa8: ldur            x1, [x0, #7]
    // 0x7c1aac: cmp             x1, #0
    // 0x7c1ab0: b.le            #0x7c1bc4
    // 0x7c1ab4: ldur            x0, [fp, #-0x20]
    // 0x7c1ab8: ldur            x1, [fp, #-0x38]
    // 0x7c1abc: LoadField: r2 = r0->field_f
    //     0x7c1abc: ldur            w2, [x0, #0xf]
    // 0x7c1ac0: DecompressPointer r2
    //     0x7c1ac0: add             x2, x2, HEAP, lsl #32
    // 0x7c1ac4: LoadField: r0 = r2->field_7
    //     0x7c1ac4: ldur            w0, [x2, #7]
    // 0x7c1ac8: DecompressPointer r0
    //     0x7c1ac8: add             x0, x0, HEAP, lsl #32
    // 0x7c1acc: r2 = LoadClassIdInstr(r0)
    //     0x7c1acc: ldur            x2, [x0, #-1]
    //     0x7c1ad0: ubfx            x2, x2, #0xc, #0x14
    // 0x7c1ad4: str             x0, [SP]
    // 0x7c1ad8: mov             x0, x2
    // 0x7c1adc: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x7c1adc: mov             x17, #0x9af9
    //     0x7c1ae0: add             lr, x0, x17
    //     0x7c1ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c1ae8: blr             lr
    // 0x7c1aec: stur            x0, [fp, #-0x10]
    // 0x7c1af0: r0 = NeverScrollableScrollPhysics()
    //     0x7c1af0: bl              #0x795aa4  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x7c1af4: ldur            x3, [fp, #-0x28]
    // 0x7c1af8: r1 = Function '<anonymous closure>':.
    //     0x7c1af8: add             x1, PP, #0x19, lsl #12  ; [pp+0x195c0] AnonymousClosure: (0x7c21c8), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7c1afc: ldr             x1, [x1, #0x5c0]
    // 0x7c1b00: stur            x0, [fp, #-0x20]
    // 0x7c1b04: r2 = 64
    //     0x7c1b04: mov             x2, #0x40
    // 0x7c1b08: r0 = AllocateClosure1()
    //     0x7c1b08: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c1b0c: stur            x0, [fp, #-0x48]
    // 0x7c1b10: r0 = ListView()
    //     0x7c1b10: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7c1b14: stur            x0, [fp, #-0x50]
    // 0x7c1b18: r16 = true
    //     0x7c1b18: add             x16, NULL, #0x20  ; true
    // 0x7c1b1c: r30 = Instance_EdgeInsets
    //     0x7c1b1c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!EdgeInsets@a30db1
    //     0x7c1b20: ldr             lr, [lr, #0xea8]
    // 0x7c1b24: stp             lr, x16, [SP, #8]
    // 0x7c1b28: ldur            x16, [fp, #-0x20]
    // 0x7c1b2c: str             x16, [SP]
    // 0x7c1b30: mov             x1, x0
    // 0x7c1b34: ldur            x2, [fp, #-0x48]
    // 0x7c1b38: ldur            x3, [fp, #-0x10]
    // 0x7c1b3c: r4 = const [0, 0x6, 0x3, 0x3, padding, 0x4, physics, 0x5, shrinkWrap, 0x3, null]
    //     0x7c1b3c: add             x4, PP, #0x16, lsl #12  ; [pp+0x164c8] List(11) [0, 0x6, 0x3, 0x3, "padding", 0x4, "physics", 0x5, "shrinkWrap", 0x3, Null]
    //     0x7c1b40: ldr             x4, [x4, #0x4c8]
    // 0x7c1b44: r0 = ListView.builder()
    //     0x7c1b44: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x7c1b48: ldur            x0, [fp, #-0x38]
    // 0x7c1b4c: LoadField: r1 = r0->field_b
    //     0x7c1b4c: ldur            w1, [x0, #0xb]
    // 0x7c1b50: LoadField: r2 = r0->field_f
    //     0x7c1b50: ldur            w2, [x0, #0xf]
    // 0x7c1b54: DecompressPointer r2
    //     0x7c1b54: add             x2, x2, HEAP, lsl #32
    // 0x7c1b58: LoadField: r3 = r2->field_b
    //     0x7c1b58: ldur            w3, [x2, #0xb]
    // 0x7c1b5c: r2 = LoadInt32Instr(r1)
    //     0x7c1b5c: sbfx            x2, x1, #1, #0x1f
    // 0x7c1b60: stur            x2, [fp, #-0x70]
    // 0x7c1b64: r1 = LoadInt32Instr(r3)
    //     0x7c1b64: sbfx            x1, x3, #1, #0x1f
    // 0x7c1b68: cmp             x2, x1
    // 0x7c1b6c: b.ne            #0x7c1b78
    // 0x7c1b70: mov             x1, x0
    // 0x7c1b74: r0 = _growToNextCapacity()
    //     0x7c1b74: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c1b78: ldur            x2, [fp, #-0x38]
    // 0x7c1b7c: ldur            x3, [fp, #-0x70]
    // 0x7c1b80: add             x0, x3, #1
    // 0x7c1b84: lsl             x1, x0, #1
    // 0x7c1b88: StoreField: r2->field_b = r1
    //     0x7c1b88: stur            w1, [x2, #0xb]
    // 0x7c1b8c: LoadField: r1 = r2->field_f
    //     0x7c1b8c: ldur            w1, [x2, #0xf]
    // 0x7c1b90: DecompressPointer r1
    //     0x7c1b90: add             x1, x1, HEAP, lsl #32
    // 0x7c1b94: ldur            x0, [fp, #-0x50]
    // 0x7c1b98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c1b98: add             x25, x1, x3, lsl #2
    //     0x7c1b9c: add             x25, x25, #0xf
    //     0x7c1ba0: str             w0, [x25]
    //     0x7c1ba4: tbz             w0, #0, #0x7c1bc0
    //     0x7c1ba8: ldurb           w16, [x1, #-1]
    //     0x7c1bac: ldurb           w17, [x0, #-1]
    //     0x7c1bb0: and             x16, x17, x16, lsr #2
    //     0x7c1bb4: tst             x16, HEAP, lsr #32
    //     0x7c1bb8: b.eq            #0x7c1bc0
    //     0x7c1bbc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7c1bc0: b               #0x7c1bc8
    // 0x7c1bc4: ldur            x2, [fp, #-0x38]
    // 0x7c1bc8: ldur            x0, [fp, #-0x18]
    // 0x7c1bcc: ldur            x3, [fp, #-8]
    // 0x7c1bd0: ldur            x1, [fp, #-0x40]
    // 0x7c1bd4: r0 = SliverChildListDelegate()
    //     0x7c1bd4: bl              #0x76fb70  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x7c1bd8: mov             x1, x0
    // 0x7c1bdc: ldur            x2, [fp, #-0x38]
    // 0x7c1be0: stur            x0, [fp, #-0x10]
    // 0x7c1be4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7c1be4: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7c1be8: r0 = SliverChildListDelegate()
    //     0x7c1be8: bl              #0x76fa44  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x7c1bec: r0 = SliverList()
    //     0x7c1bec: bl              #0x7c1e78  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x7c1bf0: mov             x3, x0
    // 0x7c1bf4: ldur            x0, [fp, #-0x10]
    // 0x7c1bf8: stur            x3, [fp, #-0x20]
    // 0x7c1bfc: StoreField: r3->field_b = r0
    //     0x7c1bfc: stur            w0, [x3, #0xb]
    // 0x7c1c00: r1 = Null
    //     0x7c1c00: mov             x1, NULL
    // 0x7c1c04: r2 = 4
    //     0x7c1c04: mov             x2, #4
    // 0x7c1c08: r0 = AllocateArray()
    //     0x7c1c08: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c1c0c: mov             x2, x0
    // 0x7c1c10: ldur            x0, [fp, #-0x40]
    // 0x7c1c14: stur            x2, [fp, #-0x10]
    // 0x7c1c18: StoreField: r2->field_f = r0
    //     0x7c1c18: stur            w0, [x2, #0xf]
    // 0x7c1c1c: ldur            x0, [fp, #-0x20]
    // 0x7c1c20: StoreField: r2->field_13 = r0
    //     0x7c1c20: stur            w0, [x2, #0x13]
    // 0x7c1c24: r1 = <Widget>
    //     0x7c1c24: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7c1c28: r0 = AllocateGrowableArray()
    //     0x7c1c28: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c1c2c: mov             x1, x0
    // 0x7c1c30: ldur            x0, [fp, #-0x10]
    // 0x7c1c34: stur            x1, [fp, #-0x20]
    // 0x7c1c38: StoreField: r1->field_f = r0
    //     0x7c1c38: stur            w0, [x1, #0xf]
    // 0x7c1c3c: r0 = 4
    //     0x7c1c3c: mov             x0, #4
    // 0x7c1c40: StoreField: r1->field_b = r0
    //     0x7c1c40: stur            w0, [x1, #0xb]
    // 0x7c1c44: r0 = CustomScrollView()
    //     0x7c1c44: bl              #0x7c1e6c  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x5c)
    // 0x7c1c48: mov             x1, x0
    // 0x7c1c4c: ldur            x0, [fp, #-0x20]
    // 0x7c1c50: stur            x1, [fp, #-0x10]
    // 0x7c1c54: StoreField: r1->field_57 = r0
    //     0x7c1c54: stur            w0, [x1, #0x57]
    // 0x7c1c58: r0 = Instance_Axis
    //     0x7c1c58: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7c1c5c: StoreField: r1->field_b = r0
    //     0x7c1c5c: stur            w0, [x1, #0xb]
    // 0x7c1c60: r0 = false
    //     0x7c1c60: add             x0, NULL, #0x30  ; false
    // 0x7c1c64: StoreField: r1->field_f = r0
    //     0x7c1c64: stur            w0, [x1, #0xf]
    // 0x7c1c68: ldur            x2, [fp, #-8]
    // 0x7c1c6c: StoreField: r1->field_13 = r2
    //     0x7c1c6c: stur            w2, [x1, #0x13]
    // 0x7c1c70: StoreField: r1->field_23 = r0
    //     0x7c1c70: stur            w0, [x1, #0x23]
    // 0x7c1c74: StoreField: r1->field_2b = rZR
    //     0x7c1c74: stur            xzr, [x1, #0x2b]
    // 0x7c1c78: r2 = Instance_SliverPaintOrder
    //     0x7c1c78: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f38] Obj!SliverPaintOrder@a4a171
    //     0x7c1c7c: ldr             x2, [x2, #0xf38]
    // 0x7c1c80: StoreField: r1->field_3f = r2
    //     0x7c1c80: stur            w2, [x1, #0x3f]
    // 0x7c1c84: r2 = Instance_DragStartBehavior
    //     0x7c1c84: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7c1c88: StoreField: r1->field_43 = r2
    //     0x7c1c88: stur            w2, [x1, #0x43]
    // 0x7c1c8c: r3 = Instance_Clip
    //     0x7c1c8c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7c1c90: ldr             x3, [x3, #0xef0]
    // 0x7c1c94: StoreField: r1->field_4f = r3
    //     0x7c1c94: stur            w3, [x1, #0x4f]
    // 0x7c1c98: r3 = Instance_HitTestBehavior
    //     0x7c1c98: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x7c1c9c: ldr             x3, [x3, #0xf40]
    // 0x7c1ca0: StoreField: r1->field_53 = r3
    //     0x7c1ca0: stur            w3, [x1, #0x53]
    // 0x7c1ca4: r3 = Instance_AlwaysScrollableScrollPhysics
    //     0x7c1ca4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f48] Obj!AlwaysScrollableScrollPhysics@a2ea51
    //     0x7c1ca8: ldr             x3, [x3, #0xf48]
    // 0x7c1cac: StoreField: r1->field_1b = r3
    //     0x7c1cac: stur            w3, [x1, #0x1b]
    // 0x7c1cb0: r0 = RefreshIndicator()
    //     0x7c1cb0: bl              #0x7b9f38  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x7c1cb4: d0 = 40.000000
    //     0x7c1cb4: ldr             d0, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x7c1cb8: stur            x0, [fp, #-8]
    // 0x7c1cbc: StoreField: r0->field_f = d0
    //     0x7c1cbc: stur            d0, [x0, #0xf]
    // 0x7c1cc0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7c1cc0: stur            xzr, [x0, #0x17]
    // 0x7c1cc4: ldur            x3, [fp, #-0x28]
    // 0x7c1cc8: r1 = Function '<anonymous closure>':.
    //     0x7c1cc8: add             x1, PP, #0x19, lsl #12  ; [pp+0x195c8] AnonymousClosure: (0x7c2088), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7c1ccc: ldr             x1, [x1, #0x5c8]
    // 0x7c1cd0: r2 = 64
    //     0x7c1cd0: mov             x2, #0x40
    // 0x7c1cd4: r0 = AllocateClosure1()
    //     0x7c1cd4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c1cd8: mov             x1, x0
    // 0x7c1cdc: ldur            x0, [fp, #-8]
    // 0x7c1ce0: StoreField: r0->field_1f = r1
    //     0x7c1ce0: stur            w1, [x0, #0x1f]
    // 0x7c1ce4: r1 = Instance_Color
    //     0x7c1ce4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7c1ce8: ldr             x1, [x1, #0x538]
    // 0x7c1cec: StoreField: r0->field_27 = r1
    //     0x7c1cec: stur            w1, [x0, #0x27]
    // 0x7c1cf0: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x7c1cf0: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e0] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x764def9c30)
    //     0x7c1cf4: ldr             x2, [x2, #0x1e0]
    // 0x7c1cf8: StoreField: r0->field_2f = r2
    //     0x7c1cf8: stur            w2, [x0, #0x2f]
    // 0x7c1cfc: d0 = 2.500000
    //     0x7c1cfc: fmov            d0, #2.50000000
    // 0x7c1d00: StoreField: r0->field_3b = d0
    //     0x7c1d00: stur            d0, [x0, #0x3b]
    // 0x7c1d04: r2 = Instance_RefreshIndicatorTriggerMode
    //     0x7c1d04: add             x2, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!RefreshIndicatorTriggerMode@a4aeb1
    //     0x7c1d08: ldr             x2, [x2, #0x4e0]
    // 0x7c1d0c: StoreField: r0->field_47 = r2
    //     0x7c1d0c: stur            w2, [x0, #0x47]
    // 0x7c1d10: d0 = 2.000000
    //     0x7c1d10: fmov            d0, #2.00000000
    // 0x7c1d14: StoreField: r0->field_4b = d0
    //     0x7c1d14: stur            d0, [x0, #0x4b]
    // 0x7c1d18: ldur            x2, [fp, #-0x10]
    // 0x7c1d1c: StoreField: r0->field_b = r2
    //     0x7c1d1c: stur            w2, [x0, #0xb]
    // 0x7c1d20: r2 = Instance__IndicatorType
    //     0x7c1d20: add             x2, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!_IndicatorType@a4ae91
    //     0x7c1d24: ldr             x2, [x2, #0x4e8]
    // 0x7c1d28: StoreField: r0->field_43 = r2
    //     0x7c1d28: stur            w2, [x0, #0x43]
    // 0x7c1d2c: r0 = SafeArea()
    //     0x7c1d2c: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7c1d30: mov             x1, x0
    // 0x7c1d34: r0 = true
    //     0x7c1d34: add             x0, NULL, #0x20  ; true
    // 0x7c1d38: stur            x1, [fp, #-0x10]
    // 0x7c1d3c: StoreField: r1->field_b = r0
    //     0x7c1d3c: stur            w0, [x1, #0xb]
    // 0x7c1d40: r2 = false
    //     0x7c1d40: add             x2, NULL, #0x30  ; false
    // 0x7c1d44: StoreField: r1->field_f = r2
    //     0x7c1d44: stur            w2, [x1, #0xf]
    // 0x7c1d48: StoreField: r1->field_13 = r0
    //     0x7c1d48: stur            w0, [x1, #0x13]
    // 0x7c1d4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c1d4c: stur            w0, [x1, #0x17]
    // 0x7c1d50: r3 = Instance_EdgeInsets
    //     0x7c1d50: ldr             x3, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7c1d54: StoreField: r1->field_1b = r3
    //     0x7c1d54: stur            w3, [x1, #0x1b]
    // 0x7c1d58: StoreField: r1->field_1f = r2
    //     0x7c1d58: stur            w2, [x1, #0x1f]
    // 0x7c1d5c: ldur            x3, [fp, #-8]
    // 0x7c1d60: StoreField: r1->field_23 = r3
    //     0x7c1d60: stur            w3, [x1, #0x23]
    // 0x7c1d64: ldur            x3, [fp, #-0x18]
    // 0x7c1d68: LoadField: r4 = r3->field_f
    //     0x7c1d68: ldur            w4, [x3, #0xf]
    // 0x7c1d6c: DecompressPointer r4
    //     0x7c1d6c: add             x4, x4, HEAP, lsl #32
    // 0x7c1d70: stur            x4, [fp, #-8]
    // 0x7c1d74: LoadField: r3 = r4->field_23
    //     0x7c1d74: ldur            w3, [x4, #0x23]
    // 0x7c1d78: DecompressPointer r3
    //     0x7c1d78: add             x3, x3, HEAP, lsl #32
    // 0x7c1d7c: tbnz            w3, #4, #0x7c1dfc
    // 0x7c1d80: r0 = FloatingActionButton()
    //     0x7c1d80: bl              #0x6cde90  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x7c1d84: mov             x2, x0
    // 0x7c1d88: r0 = Instance_Icon
    //     0x7c1d88: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!Icon@a43951
    //     0x7c1d8c: ldr             x0, [x0, #0xdc0]
    // 0x7c1d90: stur            x2, [fp, #-0x18]
    // 0x7c1d94: StoreField: r2->field_b = r0
    //     0x7c1d94: stur            w0, [x2, #0xb]
    // 0x7c1d98: r0 = Instance_Color
    //     0x7c1d98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7c1d9c: ldr             x0, [x0, #0x538]
    // 0x7c1da0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c1da0: stur            w0, [x2, #0x17]
    // 0x7c1da4: r0 = Instance__DefaultHeroTag
    //     0x7c1da4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!_DefaultHeroTag@a32051
    //     0x7c1da8: ldr             x0, [x0, #0xdc8]
    // 0x7c1dac: StoreField: r2->field_27 = r0
    //     0x7c1dac: stur            w0, [x2, #0x27]
    // 0x7c1db0: ldur            x3, [fp, #-8]
    // 0x7c1db4: r1 = Function '_scrollToTop@846178826':.
    //     0x7c1db4: add             x1, PP, #0x19, lsl #12  ; [pp+0x195d0] AnonymousClosure: (0x7c2004), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::_scrollToTop (0x7c203c)
    //     0x7c1db8: ldr             x1, [x1, #0x5d0]
    // 0x7c1dbc: r2 = 64
    //     0x7c1dbc: mov             x2, #0x40
    // 0x7c1dc0: r0 = AllocateClosure1()
    //     0x7c1dc0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c1dc4: mov             x1, x0
    // 0x7c1dc8: ldur            x0, [fp, #-0x18]
    // 0x7c1dcc: StoreField: r0->field_2b = r1
    //     0x7c1dcc: stur            w1, [x0, #0x2b]
    // 0x7c1dd0: r1 = Instance_Clip
    //     0x7c1dd0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7c1dd4: ldr             x1, [x1, #0xe70]
    // 0x7c1dd8: StoreField: r0->field_4b = r1
    //     0x7c1dd8: stur            w1, [x0, #0x4b]
    // 0x7c1ddc: r1 = false
    //     0x7c1ddc: add             x1, NULL, #0x30  ; false
    // 0x7c1de0: StoreField: r0->field_57 = r1
    //     0x7c1de0: stur            w1, [x0, #0x57]
    // 0x7c1de4: StoreField: r0->field_4f = r1
    //     0x7c1de4: stur            w1, [x0, #0x4f]
    // 0x7c1de8: r2 = Instance__FloatingActionButtonType
    //     0x7c1de8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!_FloatingActionButtonType@a4b551
    //     0x7c1dec: ldr             x2, [x2, #0xdd8]
    // 0x7c1df0: StoreField: r0->field_6f = r2
    //     0x7c1df0: stur            w2, [x0, #0x6f]
    // 0x7c1df4: mov             x3, x0
    // 0x7c1df8: b               #0x7c1e04
    // 0x7c1dfc: mov             x1, x2
    // 0x7c1e00: r3 = Null
    //     0x7c1e00: mov             x3, NULL
    // 0x7c1e04: ldur            x2, [fp, #-0x30]
    // 0x7c1e08: ldur            x0, [fp, #-0x10]
    // 0x7c1e0c: stur            x3, [fp, #-8]
    // 0x7c1e10: r0 = Scaffold()
    //     0x7c1e10: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7c1e14: ldur            x1, [fp, #-0x10]
    // 0x7c1e18: StoreField: r0->field_1b = r1
    //     0x7c1e18: stur            w1, [x0, #0x1b]
    // 0x7c1e1c: ldur            x1, [fp, #-8]
    // 0x7c1e20: StoreField: r0->field_1f = r1
    //     0x7c1e20: stur            w1, [x0, #0x1f]
    // 0x7c1e24: ldur            x1, [fp, #-0x30]
    // 0x7c1e28: StoreField: r0->field_2f = r1
    //     0x7c1e28: stur            w1, [x0, #0x2f]
    // 0x7c1e2c: r1 = true
    //     0x7c1e2c: add             x1, NULL, #0x20  ; true
    // 0x7c1e30: StoreField: r0->field_4f = r1
    //     0x7c1e30: stur            w1, [x0, #0x4f]
    // 0x7c1e34: r2 = Instance_DragStartBehavior
    //     0x7c1e34: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7c1e38: StoreField: r0->field_53 = r2
    //     0x7c1e38: stur            w2, [x0, #0x53]
    // 0x7c1e3c: r2 = false
    //     0x7c1e3c: add             x2, NULL, #0x30  ; false
    // 0x7c1e40: StoreField: r0->field_b = r2
    //     0x7c1e40: stur            w2, [x0, #0xb]
    // 0x7c1e44: StoreField: r0->field_f = r1
    //     0x7c1e44: stur            w1, [x0, #0xf]
    // 0x7c1e48: StoreField: r0->field_13 = r2
    //     0x7c1e48: stur            w2, [x0, #0x13]
    // 0x7c1e4c: StoreField: r0->field_5b = r1
    //     0x7c1e4c: stur            w1, [x0, #0x5b]
    // 0x7c1e50: LeaveFrame
    //     0x7c1e50: mov             SP, fp
    //     0x7c1e54: ldp             fp, lr, [SP], #0x10
    // 0x7c1e58: ret
    //     0x7c1e58: ret             
    // 0x7c1e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1e5c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1e60: b               #0x7c06b4
    // 0x7c1e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1e64: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1e68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c1e68: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _scrollToTop(dynamic) {
    // ** addr: 0x7c2004, size: 0x38
    // 0x7c2004: EnterFrame
    //     0x7c2004: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2008: mov             fp, SP
    // 0x7c200c: ldr             x0, [fp, #0x10]
    // 0x7c2010: LoadField: r1 = r0->field_1f
    //     0x7c2010: ldur            w1, [x0, #0x1f]
    // 0x7c2014: DecompressPointer r1
    //     0x7c2014: add             x1, x1, HEAP, lsl #32
    // 0x7c2018: CheckStackOverflow
    //     0x7c2018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c201c: cmp             SP, x16
    //     0x7c2020: b.ls            #0x7c2034
    // 0x7c2024: r0 = _scrollToTop()
    //     0x7c2024: bl              #0x7c203c  ; [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::_scrollToTop
    // 0x7c2028: LeaveFrame
    //     0x7c2028: mov             SP, fp
    //     0x7c202c: ldp             fp, lr, [SP], #0x10
    // 0x7c2030: ret
    //     0x7c2030: ret             
    // 0x7c2034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2034: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2038: b               #0x7c2024
  }
  _ _scrollToTop(/* No info */) {
    // ** addr: 0x7c203c, size: 0x4c
    // 0x7c203c: EnterFrame
    //     0x7c203c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2040: mov             fp, SP
    // 0x7c2044: CheckStackOverflow
    //     0x7c2044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c2048: cmp             SP, x16
    //     0x7c204c: b.ls            #0x7c2080
    // 0x7c2050: LoadField: r0 = r1->field_1f
    //     0x7c2050: ldur            w0, [x1, #0x1f]
    // 0x7c2054: DecompressPointer r0
    //     0x7c2054: add             x0, x0, HEAP, lsl #32
    // 0x7c2058: mov             x1, x0
    // 0x7c205c: d0 = 0.000000
    //     0x7c205c: eor             v0.16b, v0.16b, v0.16b
    // 0x7c2060: r2 = Instance_Cubic
    //     0x7c2060: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ff0] Obj!Cubic@a324d1
    //     0x7c2064: ldr             x2, [x2, #0xff0]
    // 0x7c2068: r3 = Instance_Duration
    //     0x7c2068: ldr             x3, [PP, #0x5180]  ; [pp+0x5180] Obj!Duration@a4df41
    // 0x7c206c: r0 = animateTo()
    //     0x7c206c: bl              #0x4e1c98  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x7c2070: r0 = Null
    //     0x7c2070: mov             x0, NULL
    // 0x7c2074: LeaveFrame
    //     0x7c2074: mov             SP, fp
    //     0x7c2078: ldp             fp, lr, [SP], #0x10
    // 0x7c207c: ret
    //     0x7c207c: ret             
    // 0x7c2080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2080: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2084: b               #0x7c2050
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7c2088, size: 0x140
    // 0x7c2088: EnterFrame
    //     0x7c2088: stp             fp, lr, [SP, #-0x10]!
    //     0x7c208c: mov             fp, SP
    // 0x7c2090: AllocStack(0x38)
    //     0x7c2090: sub             SP, SP, #0x38
    // 0x7c2094: SetupParameters(_ParentHomeScreenState this /* r1 */)
    //     0x7c2094: stur            NULL, [fp, #-8]
    //     0x7c2098: mov             x0, #0
    //     0x7c209c: add             x1, fp, w0, sxtw #2
    //     0x7c20a0: ldr             x1, [x1, #0x10]
    // 0x7c20a4: LoadField: r2 = r1->field_1f
    //     0x7c20a4: ldur            w2, [x1, #0x1f]
    // 0x7c20a8: DecompressPointer r2
    //     0x7c20a8: add             x2, x2, HEAP, lsl #32
    // 0x7c20ac: stur            x2, [fp, #-0x10]
    // 0x7c20b0: CheckStackOverflow
    //     0x7c20b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c20b4: cmp             SP, x16
    //     0x7c20b8: b.ls            #0x7c21c0
    // 0x7c20bc: InitAsync() -> Future<void?>
    //     0x7c20bc: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7c20c0: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7c20c4: ldur            x0, [fp, #-0x10]
    // 0x7c20c8: LoadField: r1 = r0->field_b
    //     0x7c20c8: ldur            w1, [x0, #0xb]
    // 0x7c20cc: DecompressPointer r1
    //     0x7c20cc: add             x1, x1, HEAP, lsl #32
    // 0x7c20d0: LoadField: r2 = r1->field_b
    //     0x7c20d0: ldur            w2, [x1, #0xb]
    // 0x7c20d4: DecompressPointer r2
    //     0x7c20d4: add             x2, x2, HEAP, lsl #32
    // 0x7c20d8: stur            x2, [fp, #-0x18]
    // 0x7c20dc: LoadField: r1 = r2->field_f
    //     0x7c20dc: ldur            w1, [x2, #0xf]
    // 0x7c20e0: DecompressPointer r1
    //     0x7c20e0: add             x1, x1, HEAP, lsl #32
    // 0x7c20e4: r3 = LoadClassIdInstr(r1)
    //     0x7c20e4: ldur            x3, [x1, #-1]
    //     0x7c20e8: ubfx            x3, x3, #0xc, #0x14
    // 0x7c20ec: cmp             x3, #0x93b
    // 0x7c20f0: b.eq            #0x7c21b8
    // 0x7c20f4: LoadField: r1 = r0->field_f
    //     0x7c20f4: ldur            w1, [x0, #0xf]
    // 0x7c20f8: DecompressPointer r1
    //     0x7c20f8: add             x1, x1, HEAP, lsl #32
    // 0x7c20fc: r16 = <ScheduleBloc>
    //     0x7c20fc: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x7c2100: ldr             x16, [x16, #0xb90]
    // 0x7c2104: stp             x1, x16, [SP]
    // 0x7c2108: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c2108: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c210c: r0 = ReadContext.read()
    //     0x7c210c: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c2110: mov             x1, x0
    // 0x7c2114: ldur            x0, [fp, #-0x10]
    // 0x7c2118: stur            x1, [fp, #-0x20]
    // 0x7c211c: LoadField: r2 = r0->field_f
    //     0x7c211c: ldur            w2, [x0, #0xf]
    // 0x7c2120: DecompressPointer r2
    //     0x7c2120: add             x2, x2, HEAP, lsl #32
    // 0x7c2124: r16 = <DateTimeCubit>
    //     0x7c2124: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x7c2128: ldr             x16, [x16, #0xba0]
    // 0x7c212c: stp             x2, x16, [SP]
    // 0x7c2130: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c2130: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c2134: r0 = ReadContext.read()
    //     0x7c2134: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c2138: LoadField: r1 = r0->field_13
    //     0x7c2138: ldur            w1, [x0, #0x13]
    // 0x7c213c: DecompressPointer r1
    //     0x7c213c: add             x1, x1, HEAP, lsl #32
    // 0x7c2140: ldur            x0, [fp, #-0x18]
    // 0x7c2144: stur            x1, [fp, #-0x28]
    // 0x7c2148: LoadField: r2 = r0->field_b
    //     0x7c2148: ldur            w2, [x0, #0xb]
    // 0x7c214c: DecompressPointer r2
    //     0x7c214c: add             x2, x2, HEAP, lsl #32
    // 0x7c2150: LoadField: r0 = r2->field_b
    //     0x7c2150: ldur            w0, [x2, #0xb]
    // 0x7c2154: DecompressPointer r0
    //     0x7c2154: add             x0, x0, HEAP, lsl #32
    // 0x7c2158: LoadField: r2 = r0->field_f
    //     0x7c2158: ldur            w2, [x0, #0xf]
    // 0x7c215c: DecompressPointer r2
    //     0x7c215c: add             x2, x2, HEAP, lsl #32
    // 0x7c2160: LoadField: r0 = r2->field_1b
    //     0x7c2160: ldur            w0, [x2, #0x1b]
    // 0x7c2164: DecompressPointer r0
    //     0x7c2164: add             x0, x0, HEAP, lsl #32
    // 0x7c2168: cmp             w0, NULL
    // 0x7c216c: b.ne            #0x7c2178
    // 0x7c2170: r0 = Null
    //     0x7c2170: mov             x0, NULL
    // 0x7c2174: b               #0x7c2184
    // 0x7c2178: LoadField: r2 = r0->field_b
    //     0x7c2178: ldur            w2, [x0, #0xb]
    // 0x7c217c: DecompressPointer r2
    //     0x7c217c: add             x2, x2, HEAP, lsl #32
    // 0x7c2180: mov             x0, x2
    // 0x7c2184: cmp             w0, NULL
    // 0x7c2188: b.ne            #0x7c2190
    // 0x7c218c: r0 = ""
    //     0x7c218c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7c2190: stur            x0, [fp, #-0x10]
    // 0x7c2194: r0 = ScheduleLoadEvent()
    //     0x7c2194: bl              #0x546dc0  ; AllocateScheduleLoadEventStub -> ScheduleLoadEvent (size=0x10)
    // 0x7c2198: mov             x1, x0
    // 0x7c219c: ldur            x0, [fp, #-0x28]
    // 0x7c21a0: StoreField: r1->field_7 = r0
    //     0x7c21a0: stur            w0, [x1, #7]
    // 0x7c21a4: ldur            x0, [fp, #-0x10]
    // 0x7c21a8: StoreField: r1->field_b = r0
    //     0x7c21a8: stur            w0, [x1, #0xb]
    // 0x7c21ac: mov             x2, x1
    // 0x7c21b0: ldur            x1, [fp, #-0x20]
    // 0x7c21b4: r0 = add()
    //     0x7c21b4: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x7c21b8: r0 = Null
    //     0x7c21b8: mov             x0, NULL
    // 0x7c21bc: r0 = ReturnAsyncNotFuture()
    //     0x7c21bc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7c21c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c21c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c21c4: b               #0x7c20bc
  }
  [closure] ParentLessonItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7c21c8, size: 0x1c4
    // 0x7c21c8: EnterFrame
    //     0x7c21c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c21cc: mov             fp, SP
    // 0x7c21d0: AllocStack(0x48)
    //     0x7c21d0: sub             SP, SP, #0x48
    // 0x7c21d4: SetupParameters([dynamic _ /* r0 */])
    //     0x7c21d4: ldr             x0, [fp, #0x20]
    // 0x7c21d8: LoadField: r1 = r0->field_1f
    //     0x7c21d8: ldur            w1, [x0, #0x1f]
    // 0x7c21dc: DecompressPointer r1
    //     0x7c21dc: add             x1, x1, HEAP, lsl #32
    // 0x7c21e0: stur            x1, [fp, #-8]
    // 0x7c21e4: CheckStackOverflow
    //     0x7c21e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c21e8: cmp             SP, x16
    //     0x7c21ec: b.ls            #0x7c237c
    // 0x7c21f0: r1 = 2
    //     0x7c21f0: mov             x1, #2
    // 0x7c21f4: r0 = AllocateContext()
    //     0x7c21f4: bl              #0xb52980  ; AllocateContextStub
    // 0x7c21f8: mov             x2, x0
    // 0x7c21fc: ldur            x1, [fp, #-8]
    // 0x7c2200: stur            x2, [fp, #-0x20]
    // 0x7c2204: StoreField: r2->field_b = r1
    //     0x7c2204: stur            w1, [x2, #0xb]
    // 0x7c2208: ldr             x0, [fp, #0x18]
    // 0x7c220c: StoreField: r2->field_f = r0
    //     0x7c220c: stur            w0, [x2, #0xf]
    // 0x7c2210: LoadField: r3 = r1->field_b
    //     0x7c2210: ldur            w3, [x1, #0xb]
    // 0x7c2214: DecompressPointer r3
    //     0x7c2214: add             x3, x3, HEAP, lsl #32
    // 0x7c2218: stur            x3, [fp, #-0x18]
    // 0x7c221c: LoadField: r4 = r3->field_b
    //     0x7c221c: ldur            w4, [x3, #0xb]
    // 0x7c2220: DecompressPointer r4
    //     0x7c2220: add             x4, x4, HEAP, lsl #32
    // 0x7c2224: stur            x4, [fp, #-0x10]
    // 0x7c2228: LoadField: r0 = r4->field_f
    //     0x7c2228: ldur            w0, [x4, #0xf]
    // 0x7c222c: DecompressPointer r0
    //     0x7c222c: add             x0, x0, HEAP, lsl #32
    // 0x7c2230: LoadField: r5 = r0->field_7
    //     0x7c2230: ldur            w5, [x0, #7]
    // 0x7c2234: DecompressPointer r5
    //     0x7c2234: add             x5, x5, HEAP, lsl #32
    // 0x7c2238: r0 = LoadClassIdInstr(r5)
    //     0x7c2238: ldur            x0, [x5, #-1]
    //     0x7c223c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c2240: ldr             x16, [fp, #0x10]
    // 0x7c2244: stp             x16, x5, [SP]
    // 0x7c2248: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7c2248: sub             lr, x0, #0xfd1
    //     0x7c224c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c2250: blr             lr
    // 0x7c2254: mov             x1, x0
    // 0x7c2258: ldur            x3, [fp, #-0x20]
    // 0x7c225c: stur            x1, [fp, #-0x30]
    // 0x7c2260: StoreField: r3->field_13 = r0
    //     0x7c2260: stur            w0, [x3, #0x13]
    //     0x7c2264: ldurb           w16, [x3, #-1]
    //     0x7c2268: ldurb           w17, [x0, #-1]
    //     0x7c226c: and             x16, x17, x16, lsr #2
    //     0x7c2270: tst             x16, HEAP, lsr #32
    //     0x7c2274: b.eq            #0x7c227c
    //     0x7c2278: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7c227c: ldur            x0, [fp, #-0x18]
    // 0x7c2280: LoadField: r2 = r0->field_f
    //     0x7c2280: ldur            w2, [x0, #0xf]
    // 0x7c2284: DecompressPointer r2
    //     0x7c2284: add             x2, x2, HEAP, lsl #32
    // 0x7c2288: ldur            x0, [fp, #-8]
    // 0x7c228c: stur            x2, [fp, #-0x28]
    // 0x7c2290: LoadField: r4 = r0->field_13
    //     0x7c2290: ldur            w4, [x0, #0x13]
    // 0x7c2294: DecompressPointer r4
    //     0x7c2294: add             x4, x4, HEAP, lsl #32
    // 0x7c2298: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7c2298: ldur            w0, [x4, #0x17]
    // 0x7c229c: DecompressPointer r0
    //     0x7c229c: add             x0, x0, HEAP, lsl #32
    // 0x7c22a0: ldur            x4, [fp, #-0x10]
    // 0x7c22a4: stur            x0, [fp, #-0x18]
    // 0x7c22a8: LoadField: r5 = r4->field_b
    //     0x7c22a8: ldur            w5, [x4, #0xb]
    // 0x7c22ac: DecompressPointer r5
    //     0x7c22ac: add             x5, x5, HEAP, lsl #32
    // 0x7c22b0: LoadField: r4 = r5->field_b
    //     0x7c22b0: ldur            w4, [x5, #0xb]
    // 0x7c22b4: DecompressPointer r4
    //     0x7c22b4: add             x4, x4, HEAP, lsl #32
    // 0x7c22b8: LoadField: r5 = r4->field_f
    //     0x7c22b8: ldur            w5, [x4, #0xf]
    // 0x7c22bc: DecompressPointer r5
    //     0x7c22bc: add             x5, x5, HEAP, lsl #32
    // 0x7c22c0: LoadField: r4 = r5->field_b
    //     0x7c22c0: ldur            w4, [x5, #0xb]
    // 0x7c22c4: DecompressPointer r4
    //     0x7c22c4: add             x4, x4, HEAP, lsl #32
    // 0x7c22c8: cmp             w4, NULL
    // 0x7c22cc: b.eq            #0x7c2384
    // 0x7c22d0: LoadField: r5 = r4->field_b
    //     0x7c22d0: ldur            w5, [x4, #0xb]
    // 0x7c22d4: DecompressPointer r5
    //     0x7c22d4: add             x5, x5, HEAP, lsl #32
    // 0x7c22d8: LoadField: r4 = r5->field_13
    //     0x7c22d8: ldur            w4, [x5, #0x13]
    // 0x7c22dc: DecompressPointer r4
    //     0x7c22dc: add             x4, x4, HEAP, lsl #32
    // 0x7c22e0: stur            x4, [fp, #-0x10]
    // 0x7c22e4: cmp             w4, NULL
    // 0x7c22e8: b.eq            #0x7c2388
    // 0x7c22ec: LoadField: r5 = r1->field_27
    //     0x7c22ec: ldur            w5, [x1, #0x27]
    // 0x7c22f0: DecompressPointer r5
    //     0x7c22f0: add             x5, x5, HEAP, lsl #32
    // 0x7c22f4: stur            x5, [fp, #-8]
    // 0x7c22f8: r0 = ParentLessonItem()
    //     0x7c22f8: bl              #0x7c238c  ; AllocateParentLessonItemStub -> ParentLessonItem (size=0x3c)
    // 0x7c22fc: mov             x2, x0
    // 0x7c2300: ldur            x0, [fp, #-0x30]
    // 0x7c2304: stur            x2, [fp, #-0x38]
    // 0x7c2308: StoreField: r2->field_b = r0
    //     0x7c2308: stur            w0, [x2, #0xb]
    // 0x7c230c: ldur            x0, [fp, #-0x28]
    // 0x7c2310: StoreField: r2->field_f = r0
    //     0x7c2310: stur            w0, [x2, #0xf]
    // 0x7c2314: ldur            x0, [fp, #-0x18]
    // 0x7c2318: StoreField: r2->field_13 = r0
    //     0x7c2318: stur            w0, [x2, #0x13]
    // 0x7c231c: ldur            x0, [fp, #-0x10]
    // 0x7c2320: r1 = LoadInt32Instr(r0)
    //     0x7c2320: sbfx            x1, x0, #1, #0x1f
    //     0x7c2324: tbz             w0, #0, #0x7c232c
    //     0x7c2328: ldur            x1, [x0, #7]
    // 0x7c232c: ArrayStore: r2[0] = r1  ; List_8
    //     0x7c232c: stur            x1, [x2, #0x17]
    // 0x7c2330: ldur            x3, [fp, #-0x20]
    // 0x7c2334: r1 = Function '<anonymous closure>':.
    //     0x7c2334: add             x1, PP, #0x19, lsl #12  ; [pp+0x195d8] AnonymousClosure: (0x7c2398), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7c2338: ldr             x1, [x1, #0x5d8]
    // 0x7c233c: r2 = 64
    //     0x7c233c: mov             x2, #0x40
    // 0x7c2340: r0 = AllocateClosure1()
    //     0x7c2340: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c2344: mov             x1, x0
    // 0x7c2348: ldur            x0, [fp, #-0x38]
    // 0x7c234c: StoreField: r0->field_1f = r1
    //     0x7c234c: stur            w1, [x0, #0x1f]
    // 0x7c2350: r1 = false
    //     0x7c2350: add             x1, NULL, #0x30  ; false
    // 0x7c2354: StoreField: r0->field_23 = r1
    //     0x7c2354: stur            w1, [x0, #0x23]
    // 0x7c2358: r1 = true
    //     0x7c2358: add             x1, NULL, #0x20  ; true
    // 0x7c235c: StoreField: r0->field_27 = r1
    //     0x7c235c: stur            w1, [x0, #0x27]
    // 0x7c2360: ldur            x2, [fp, #-8]
    // 0x7c2364: StoreField: r0->field_2b = r2
    //     0x7c2364: stur            w2, [x0, #0x2b]
    // 0x7c2368: StoreField: r0->field_2f = r1
    //     0x7c2368: stur            w1, [x0, #0x2f]
    // 0x7c236c: StoreField: r0->field_33 = r1
    //     0x7c236c: stur            w1, [x0, #0x33]
    // 0x7c2370: LeaveFrame
    //     0x7c2370: mov             SP, fp
    //     0x7c2374: ldp             fp, lr, [SP], #0x10
    // 0x7c2378: ret
    //     0x7c2378: ret             
    // 0x7c237c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c237c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2380: b               #0x7c21f0
    // 0x7c2384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2384: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c2388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2388: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c2398, size: 0x88
    // 0x7c2398: EnterFrame
    //     0x7c2398: stp             fp, lr, [SP, #-0x10]!
    //     0x7c239c: mov             fp, SP
    // 0x7c23a0: AllocStack(0x10)
    //     0x7c23a0: sub             SP, SP, #0x10
    // 0x7c23a4: SetupParameters([dynamic _ /* r0 */])
    //     0x7c23a4: ldr             x0, [fp, #0x10]
    // 0x7c23a8: LoadField: r1 = r0->field_1f
    //     0x7c23a8: ldur            w1, [x0, #0x1f]
    // 0x7c23ac: DecompressPointer r1
    //     0x7c23ac: add             x1, x1, HEAP, lsl #32
    // 0x7c23b0: CheckStackOverflow
    //     0x7c23b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c23b4: cmp             SP, x16
    //     0x7c23b8: b.ls            #0x7c2418
    // 0x7c23bc: LoadField: r0 = r1->field_f
    //     0x7c23bc: ldur            w0, [x1, #0xf]
    // 0x7c23c0: DecompressPointer r0
    //     0x7c23c0: add             x0, x0, HEAP, lsl #32
    // 0x7c23c4: LoadField: r2 = r1->field_b
    //     0x7c23c4: ldur            w2, [x1, #0xb]
    // 0x7c23c8: DecompressPointer r2
    //     0x7c23c8: add             x2, x2, HEAP, lsl #32
    // 0x7c23cc: LoadField: r3 = r2->field_13
    //     0x7c23cc: ldur            w3, [x2, #0x13]
    // 0x7c23d0: DecompressPointer r3
    //     0x7c23d0: add             x3, x3, HEAP, lsl #32
    // 0x7c23d4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x7c23d4: ldur            w2, [x3, #0x17]
    // 0x7c23d8: DecompressPointer r2
    //     0x7c23d8: add             x2, x2, HEAP, lsl #32
    // 0x7c23dc: LoadField: r3 = r1->field_13
    //     0x7c23dc: ldur            w3, [x1, #0x13]
    // 0x7c23e0: DecompressPointer r3
    //     0x7c23e0: add             x3, x3, HEAP, lsl #32
    // 0x7c23e4: r16 = Instance_Color
    //     0x7c23e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7c23e8: ldr             x16, [x16, #0x538]
    // 0x7c23ec: r30 = Instance_Color
    //     0x7c23ec: add             lr, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7c23f0: ldr             lr, [lr, #0x998]
    // 0x7c23f4: stp             lr, x16, [SP]
    // 0x7c23f8: mov             x1, x0
    // 0x7c23fc: r4 = const [0, 0x5, 0x2, 0x3, primaryColor, 0x3, secondaryColor, 0x4, null]
    //     0x7c23fc: add             x4, PP, #0x19, lsl #12  ; [pp+0x195e0] List(9) [0, 0x5, 0x2, 0x3, "primaryColor", 0x3, "secondaryColor", 0x4, Null]
    //     0x7c2400: ldr             x4, [x4, #0x5e0]
    // 0x7c2404: r0 = showScheduleDialog()
    //     0x7c2404: bl              #0x7c2420  ; [package:bilim/services/common_services.dart] ::showScheduleDialog
    // 0x7c2408: r0 = Null
    //     0x7c2408: mov             x0, NULL
    // 0x7c240c: LeaveFrame
    //     0x7c240c: mov             SP, fp
    //     0x7c2410: ldp             fp, lr, [SP], #0x10
    // 0x7c2414: ret
    //     0x7c2414: ret             
    // 0x7c2418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2418: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c241c: b               #0x7c23bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c68d0, size: 0x108
    // 0x7c68d0: EnterFrame
    //     0x7c68d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c68d4: mov             fp, SP
    // 0x7c68d8: AllocStack(0x30)
    //     0x7c68d8: sub             SP, SP, #0x30
    // 0x7c68dc: SetupParameters([dynamic _ /* r0 */])
    //     0x7c68dc: ldr             x0, [fp, #0x10]
    // 0x7c68e0: LoadField: r2 = r0->field_1f
    //     0x7c68e0: ldur            w2, [x0, #0x1f]
    // 0x7c68e4: DecompressPointer r2
    //     0x7c68e4: add             x2, x2, HEAP, lsl #32
    // 0x7c68e8: stur            x2, [fp, #-8]
    // 0x7c68ec: CheckStackOverflow
    //     0x7c68ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c68f0: cmp             SP, x16
    //     0x7c68f4: b.ls            #0x7c69cc
    // 0x7c68f8: LoadField: r1 = r2->field_f
    //     0x7c68f8: ldur            w1, [x2, #0xf]
    // 0x7c68fc: DecompressPointer r1
    //     0x7c68fc: add             x1, x1, HEAP, lsl #32
    // 0x7c6900: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c6900: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c6904: r0 = of()
    //     0x7c6904: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7c6908: r1 = Null
    //     0x7c6908: mov             x1, NULL
    // 0x7c690c: r2 = 8
    //     0x7c690c: mov             x2, #8
    // 0x7c6910: stur            x0, [fp, #-0x10]
    // 0x7c6914: r0 = AllocateArray()
    //     0x7c6914: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c6918: r16 = "login"
    //     0x7c6918: add             x16, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x7c691c: ldr             x16, [x16, #0x590]
    // 0x7c6920: StoreField: r0->field_f = r16
    //     0x7c6920: stur            w16, [x0, #0xf]
    // 0x7c6924: ldur            x1, [fp, #-8]
    // 0x7c6928: LoadField: r2 = r1->field_b
    //     0x7c6928: ldur            w2, [x1, #0xb]
    // 0x7c692c: DecompressPointer r2
    //     0x7c692c: add             x2, x2, HEAP, lsl #32
    // 0x7c6930: LoadField: r1 = r2->field_b
    //     0x7c6930: ldur            w1, [x2, #0xb]
    // 0x7c6934: DecompressPointer r1
    //     0x7c6934: add             x1, x1, HEAP, lsl #32
    // 0x7c6938: LoadField: r2 = r1->field_b
    //     0x7c6938: ldur            w2, [x1, #0xb]
    // 0x7c693c: DecompressPointer r2
    //     0x7c693c: add             x2, x2, HEAP, lsl #32
    // 0x7c6940: LoadField: r1 = r2->field_b
    //     0x7c6940: ldur            w1, [x2, #0xb]
    // 0x7c6944: DecompressPointer r1
    //     0x7c6944: add             x1, x1, HEAP, lsl #32
    // 0x7c6948: LoadField: r2 = r1->field_f
    //     0x7c6948: ldur            w2, [x1, #0xf]
    // 0x7c694c: DecompressPointer r2
    //     0x7c694c: add             x2, x2, HEAP, lsl #32
    // 0x7c6950: LoadField: r1 = r2->field_b
    //     0x7c6950: ldur            w1, [x2, #0xb]
    // 0x7c6954: DecompressPointer r1
    //     0x7c6954: add             x1, x1, HEAP, lsl #32
    // 0x7c6958: cmp             w1, NULL
    // 0x7c695c: b.eq            #0x7c69d4
    // 0x7c6960: LoadField: r3 = r1->field_b
    //     0x7c6960: ldur            w3, [x1, #0xb]
    // 0x7c6964: DecompressPointer r3
    //     0x7c6964: add             x3, x3, HEAP, lsl #32
    // 0x7c6968: StoreField: r0->field_13 = r3
    //     0x7c6968: stur            w3, [x0, #0x13]
    // 0x7c696c: r16 = "student"
    //     0x7c696c: add             x16, PP, #9, lsl #12  ; [pp+0x9888] "student"
    //     0x7c6970: ldr             x16, [x16, #0x888]
    // 0x7c6974: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c6974: stur            w16, [x0, #0x17]
    // 0x7c6978: LoadField: r1 = r2->field_1b
    //     0x7c6978: ldur            w1, [x2, #0x1b]
    // 0x7c697c: DecompressPointer r1
    //     0x7c697c: add             x1, x1, HEAP, lsl #32
    // 0x7c6980: StoreField: r0->field_1b = r1
    //     0x7c6980: stur            w1, [x0, #0x1b]
    // 0x7c6984: r16 = <String, Object?>
    //     0x7c6984: add             x16, PP, #0xd, lsl #12  ; [pp+0xdde0] TypeArguments: <String, Object?>
    //     0x7c6988: ldr             x16, [x16, #0xde0]
    // 0x7c698c: stp             x0, x16, [SP]
    // 0x7c6990: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7c6990: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7c6994: r0 = Map._fromLiteral()
    //     0x7c6994: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x7c6998: r16 = <Object?>
    //     0x7c6998: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7c699c: ldur            lr, [fp, #-0x10]
    // 0x7c69a0: stp             lr, x16, [SP, #0x10]
    // 0x7c69a4: r16 = "/transferStudent"
    //     0x7c69a4: add             x16, PP, #9, lsl #12  ; [pp+0x9860] "/transferStudent"
    //     0x7c69a8: ldr             x16, [x16, #0x860]
    // 0x7c69ac: stp             x0, x16, [SP]
    // 0x7c69b0: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x7c69b0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe018] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x7c69b4: ldr             x4, [x4, #0x18]
    // 0x7c69b8: r0 = pushNamed()
    //     0x7c69b8: bl              #0x49fee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x7c69bc: r0 = Null
    //     0x7c69bc: mov             x0, NULL
    // 0x7c69c0: LeaveFrame
    //     0x7c69c0: mov             SP, fp
    //     0x7c69c4: ldp             fp, lr, [SP], #0x10
    // 0x7c69c8: ret
    //     0x7c69c8: ret             
    // 0x7c69cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c69cc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c69d0: b               #0x7c68f8
    // 0x7c69d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c69d4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c69d8, size: 0xa0
    // 0x7c69d8: EnterFrame
    //     0x7c69d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c69dc: mov             fp, SP
    // 0x7c69e0: AllocStack(0x28)
    //     0x7c69e0: sub             SP, SP, #0x28
    // 0x7c69e4: SetupParameters([dynamic _ /* r0 */])
    //     0x7c69e4: ldr             x0, [fp, #0x10]
    // 0x7c69e8: LoadField: r3 = r0->field_1f
    //     0x7c69e8: ldur            w3, [x0, #0x1f]
    // 0x7c69ec: DecompressPointer r3
    //     0x7c69ec: add             x3, x3, HEAP, lsl #32
    // 0x7c69f0: stur            x3, [fp, #-8]
    // 0x7c69f4: CheckStackOverflow
    //     0x7c69f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c69f8: cmp             SP, x16
    //     0x7c69fc: b.ls            #0x7c6a70
    // 0x7c6a00: LoadField: r1 = r3->field_f
    //     0x7c6a00: ldur            w1, [x3, #0xf]
    // 0x7c6a04: DecompressPointer r1
    //     0x7c6a04: add             x1, x1, HEAP, lsl #32
    // 0x7c6a08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c6a08: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c6a0c: r0 = of()
    //     0x7c6a0c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7c6a10: ldur            x3, [fp, #-8]
    // 0x7c6a14: r1 = Function '<anonymous closure>':.
    //     0x7c6a14: add             x1, PP, #0x19, lsl #12  ; [pp+0x195e8] AnonymousClosure: (0x7c6a78), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7c6a18: ldr             x1, [x1, #0x5e8]
    // 0x7c6a1c: stur            x0, [fp, #-8]
    // 0x7c6a20: r2 = 64
    //     0x7c6a20: mov             x2, #0x40
    // 0x7c6a24: r0 = AllocateClosure1()
    //     0x7c6a24: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c6a28: r1 = Null
    //     0x7c6a28: mov             x1, NULL
    // 0x7c6a2c: stur            x0, [fp, #-0x10]
    // 0x7c6a30: r0 = MaterialPageRoute()
    //     0x7c6a30: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x7c6a34: mov             x1, x0
    // 0x7c6a38: ldur            x2, [fp, #-0x10]
    // 0x7c6a3c: stur            x0, [fp, #-0x10]
    // 0x7c6a40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7c6a40: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7c6a44: r0 = MaterialPageRoute()
    //     0x7c6a44: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x7c6a48: ldur            x16, [fp, #-8]
    // 0x7c6a4c: stp             x16, NULL, [SP, #8]
    // 0x7c6a50: ldur            x16, [fp, #-0x10]
    // 0x7c6a54: str             x16, [SP]
    // 0x7c6a58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c6a58: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c6a5c: r0 = push()
    //     0x7c6a5c: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x7c6a60: r0 = Null
    //     0x7c6a60: mov             x0, NULL
    // 0x7c6a64: LeaveFrame
    //     0x7c6a64: mov             SP, fp
    //     0x7c6a68: ldp             fp, lr, [SP], #0x10
    // 0x7c6a6c: ret
    //     0x7c6a6c: ret             
    // 0x7c6a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6a70: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6a74: b               #0x7c6a00
  }
  [closure] ParentHomeworkScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7c6a78, size: 0x8c
    // 0x7c6a78: EnterFrame
    //     0x7c6a78: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6a7c: mov             fp, SP
    // 0x7c6a80: AllocStack(0x10)
    //     0x7c6a80: sub             SP, SP, #0x10
    // 0x7c6a84: SetupParameters([dynamic _ /* r0 */])
    //     0x7c6a84: ldr             x0, [fp, #0x18]
    // 0x7c6a88: LoadField: r1 = r0->field_1f
    //     0x7c6a88: ldur            w1, [x0, #0x1f]
    // 0x7c6a8c: DecompressPointer r1
    //     0x7c6a8c: add             x1, x1, HEAP, lsl #32
    // 0x7c6a90: LoadField: r0 = r1->field_b
    //     0x7c6a90: ldur            w0, [x1, #0xb]
    // 0x7c6a94: DecompressPointer r0
    //     0x7c6a94: add             x0, x0, HEAP, lsl #32
    // 0x7c6a98: LoadField: r1 = r0->field_b
    //     0x7c6a98: ldur            w1, [x0, #0xb]
    // 0x7c6a9c: DecompressPointer r1
    //     0x7c6a9c: add             x1, x1, HEAP, lsl #32
    // 0x7c6aa0: LoadField: r0 = r1->field_b
    //     0x7c6aa0: ldur            w0, [x1, #0xb]
    // 0x7c6aa4: DecompressPointer r0
    //     0x7c6aa4: add             x0, x0, HEAP, lsl #32
    // 0x7c6aa8: LoadField: r1 = r0->field_b
    //     0x7c6aa8: ldur            w1, [x0, #0xb]
    // 0x7c6aac: DecompressPointer r1
    //     0x7c6aac: add             x1, x1, HEAP, lsl #32
    // 0x7c6ab0: LoadField: r0 = r1->field_f
    //     0x7c6ab0: ldur            w0, [x1, #0xf]
    // 0x7c6ab4: DecompressPointer r0
    //     0x7c6ab4: add             x0, x0, HEAP, lsl #32
    // 0x7c6ab8: LoadField: r1 = r0->field_b
    //     0x7c6ab8: ldur            w1, [x0, #0xb]
    // 0x7c6abc: DecompressPointer r1
    //     0x7c6abc: add             x1, x1, HEAP, lsl #32
    // 0x7c6ac0: cmp             w1, NULL
    // 0x7c6ac4: b.eq            #0x7c6b00
    // 0x7c6ac8: LoadField: r2 = r1->field_b
    //     0x7c6ac8: ldur            w2, [x1, #0xb]
    // 0x7c6acc: DecompressPointer r2
    //     0x7c6acc: add             x2, x2, HEAP, lsl #32
    // 0x7c6ad0: stur            x2, [fp, #-0x10]
    // 0x7c6ad4: LoadField: r1 = r0->field_1b
    //     0x7c6ad4: ldur            w1, [x0, #0x1b]
    // 0x7c6ad8: DecompressPointer r1
    //     0x7c6ad8: add             x1, x1, HEAP, lsl #32
    // 0x7c6adc: stur            x1, [fp, #-8]
    // 0x7c6ae0: r0 = ParentHomeworkScreen()
    //     0x7c6ae0: bl              #0x7c6b04  ; AllocateParentHomeworkScreenStub -> ParentHomeworkScreen (size=0x14)
    // 0x7c6ae4: ldur            x1, [fp, #-0x10]
    // 0x7c6ae8: StoreField: r0->field_b = r1
    //     0x7c6ae8: stur            w1, [x0, #0xb]
    // 0x7c6aec: ldur            x1, [fp, #-8]
    // 0x7c6af0: StoreField: r0->field_f = r1
    //     0x7c6af0: stur            w1, [x0, #0xf]
    // 0x7c6af4: LeaveFrame
    //     0x7c6af4: mov             SP, fp
    //     0x7c6af8: ldp             fp, lr, [SP], #0x10
    // 0x7c6afc: ret
    //     0x7c6afc: ret             
    // 0x7c6b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6b00: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c6b30, size: 0x130
    // 0x7c6b30: EnterFrame
    //     0x7c6b30: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6b34: mov             fp, SP
    // 0x7c6b38: AllocStack(0x30)
    //     0x7c6b38: sub             SP, SP, #0x30
    // 0x7c6b3c: SetupParameters([dynamic _ /* r0 */])
    //     0x7c6b3c: ldr             x0, [fp, #0x10]
    // 0x7c6b40: LoadField: r2 = r0->field_1f
    //     0x7c6b40: ldur            w2, [x0, #0x1f]
    // 0x7c6b44: DecompressPointer r2
    //     0x7c6b44: add             x2, x2, HEAP, lsl #32
    // 0x7c6b48: stur            x2, [fp, #-8]
    // 0x7c6b4c: CheckStackOverflow
    //     0x7c6b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6b50: cmp             SP, x16
    //     0x7c6b54: b.ls            #0x7c6c54
    // 0x7c6b58: LoadField: r1 = r2->field_f
    //     0x7c6b58: ldur            w1, [x2, #0xf]
    // 0x7c6b5c: DecompressPointer r1
    //     0x7c6b5c: add             x1, x1, HEAP, lsl #32
    // 0x7c6b60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c6b60: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c6b64: r0 = of()
    //     0x7c6b64: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7c6b68: r1 = Null
    //     0x7c6b68: mov             x1, NULL
    // 0x7c6b6c: r2 = 8
    //     0x7c6b6c: mov             x2, #8
    // 0x7c6b70: stur            x0, [fp, #-0x10]
    // 0x7c6b74: r0 = AllocateArray()
    //     0x7c6b74: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c6b78: r16 = "login"
    //     0x7c6b78: add             x16, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x7c6b7c: ldr             x16, [x16, #0x590]
    // 0x7c6b80: StoreField: r0->field_f = r16
    //     0x7c6b80: stur            w16, [x0, #0xf]
    // 0x7c6b84: ldur            x1, [fp, #-8]
    // 0x7c6b88: LoadField: r2 = r1->field_b
    //     0x7c6b88: ldur            w2, [x1, #0xb]
    // 0x7c6b8c: DecompressPointer r2
    //     0x7c6b8c: add             x2, x2, HEAP, lsl #32
    // 0x7c6b90: LoadField: r1 = r2->field_b
    //     0x7c6b90: ldur            w1, [x2, #0xb]
    // 0x7c6b94: DecompressPointer r1
    //     0x7c6b94: add             x1, x1, HEAP, lsl #32
    // 0x7c6b98: LoadField: r2 = r1->field_b
    //     0x7c6b98: ldur            w2, [x1, #0xb]
    // 0x7c6b9c: DecompressPointer r2
    //     0x7c6b9c: add             x2, x2, HEAP, lsl #32
    // 0x7c6ba0: LoadField: r1 = r2->field_b
    //     0x7c6ba0: ldur            w1, [x2, #0xb]
    // 0x7c6ba4: DecompressPointer r1
    //     0x7c6ba4: add             x1, x1, HEAP, lsl #32
    // 0x7c6ba8: LoadField: r2 = r1->field_f
    //     0x7c6ba8: ldur            w2, [x1, #0xf]
    // 0x7c6bac: DecompressPointer r2
    //     0x7c6bac: add             x2, x2, HEAP, lsl #32
    // 0x7c6bb0: LoadField: r1 = r2->field_b
    //     0x7c6bb0: ldur            w1, [x2, #0xb]
    // 0x7c6bb4: DecompressPointer r1
    //     0x7c6bb4: add             x1, x1, HEAP, lsl #32
    // 0x7c6bb8: cmp             w1, NULL
    // 0x7c6bbc: b.eq            #0x7c6c5c
    // 0x7c6bc0: LoadField: r3 = r1->field_b
    //     0x7c6bc0: ldur            w3, [x1, #0xb]
    // 0x7c6bc4: DecompressPointer r3
    //     0x7c6bc4: add             x3, x3, HEAP, lsl #32
    // 0x7c6bc8: StoreField: r0->field_13 = r3
    //     0x7c6bc8: stur            w3, [x0, #0x13]
    // 0x7c6bcc: r16 = "studentPin"
    //     0x7c6bcc: add             x16, PP, #9, lsl #12  ; [pp+0x9788] "studentPin"
    //     0x7c6bd0: ldr             x16, [x16, #0x788]
    // 0x7c6bd4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c6bd4: stur            w16, [x0, #0x17]
    // 0x7c6bd8: LoadField: r1 = r2->field_1b
    //     0x7c6bd8: ldur            w1, [x2, #0x1b]
    // 0x7c6bdc: DecompressPointer r1
    //     0x7c6bdc: add             x1, x1, HEAP, lsl #32
    // 0x7c6be0: cmp             w1, NULL
    // 0x7c6be4: b.ne            #0x7c6bf0
    // 0x7c6be8: r1 = Null
    //     0x7c6be8: mov             x1, NULL
    // 0x7c6bec: b               #0x7c6bfc
    // 0x7c6bf0: LoadField: r2 = r1->field_b
    //     0x7c6bf0: ldur            w2, [x1, #0xb]
    // 0x7c6bf4: DecompressPointer r2
    //     0x7c6bf4: add             x2, x2, HEAP, lsl #32
    // 0x7c6bf8: mov             x1, x2
    // 0x7c6bfc: cmp             w1, NULL
    // 0x7c6c00: b.ne            #0x7c6c08
    // 0x7c6c04: r1 = ""
    //     0x7c6c04: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7c6c08: StoreField: r0->field_1b = r1
    //     0x7c6c08: stur            w1, [x0, #0x1b]
    // 0x7c6c0c: r16 = <String, Object>
    //     0x7c6c0c: add             x16, PP, #8, lsl #12  ; [pp+0x8c60] TypeArguments: <String, Object>
    //     0x7c6c10: ldr             x16, [x16, #0xc60]
    // 0x7c6c14: stp             x0, x16, [SP]
    // 0x7c6c18: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7c6c18: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7c6c1c: r0 = Map._fromLiteral()
    //     0x7c6c1c: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x7c6c20: r16 = <Object?>
    //     0x7c6c20: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7c6c24: ldur            lr, [fp, #-0x10]
    // 0x7c6c28: stp             lr, x16, [SP, #0x10]
    // 0x7c6c2c: r16 = "/parentAttendance"
    //     0x7c6c2c: add             x16, PP, #9, lsl #12  ; [pp+0x98f0] "/parentAttendance"
    //     0x7c6c30: ldr             x16, [x16, #0x8f0]
    // 0x7c6c34: stp             x0, x16, [SP]
    // 0x7c6c38: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x7c6c38: add             x4, PP, #0xe, lsl #12  ; [pp+0xe018] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x7c6c3c: ldr             x4, [x4, #0x18]
    // 0x7c6c40: r0 = pushNamed()
    //     0x7c6c40: bl              #0x49fee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x7c6c44: r0 = Null
    //     0x7c6c44: mov             x0, NULL
    // 0x7c6c48: LeaveFrame
    //     0x7c6c48: mov             SP, fp
    //     0x7c6c4c: ldp             fp, lr, [SP], #0x10
    // 0x7c6c50: ret
    //     0x7c6c50: ret             
    // 0x7c6c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6c54: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6c58: b               #0x7c6b58
    // 0x7c6c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6c5c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c6c60, size: 0x130
    // 0x7c6c60: EnterFrame
    //     0x7c6c60: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6c64: mov             fp, SP
    // 0x7c6c68: AllocStack(0x30)
    //     0x7c6c68: sub             SP, SP, #0x30
    // 0x7c6c6c: SetupParameters([dynamic _ /* r0 */])
    //     0x7c6c6c: ldr             x0, [fp, #0x10]
    // 0x7c6c70: LoadField: r2 = r0->field_1f
    //     0x7c6c70: ldur            w2, [x0, #0x1f]
    // 0x7c6c74: DecompressPointer r2
    //     0x7c6c74: add             x2, x2, HEAP, lsl #32
    // 0x7c6c78: stur            x2, [fp, #-8]
    // 0x7c6c7c: CheckStackOverflow
    //     0x7c6c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6c80: cmp             SP, x16
    //     0x7c6c84: b.ls            #0x7c6d84
    // 0x7c6c88: LoadField: r1 = r2->field_f
    //     0x7c6c88: ldur            w1, [x2, #0xf]
    // 0x7c6c8c: DecompressPointer r1
    //     0x7c6c8c: add             x1, x1, HEAP, lsl #32
    // 0x7c6c90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c6c90: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c6c94: r0 = of()
    //     0x7c6c94: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7c6c98: r1 = Null
    //     0x7c6c98: mov             x1, NULL
    // 0x7c6c9c: r2 = 8
    //     0x7c6c9c: mov             x2, #8
    // 0x7c6ca0: stur            x0, [fp, #-0x10]
    // 0x7c6ca4: r0 = AllocateArray()
    //     0x7c6ca4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c6ca8: r16 = "login"
    //     0x7c6ca8: add             x16, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x7c6cac: ldr             x16, [x16, #0x590]
    // 0x7c6cb0: StoreField: r0->field_f = r16
    //     0x7c6cb0: stur            w16, [x0, #0xf]
    // 0x7c6cb4: ldur            x1, [fp, #-8]
    // 0x7c6cb8: LoadField: r2 = r1->field_b
    //     0x7c6cb8: ldur            w2, [x1, #0xb]
    // 0x7c6cbc: DecompressPointer r2
    //     0x7c6cbc: add             x2, x2, HEAP, lsl #32
    // 0x7c6cc0: LoadField: r1 = r2->field_b
    //     0x7c6cc0: ldur            w1, [x2, #0xb]
    // 0x7c6cc4: DecompressPointer r1
    //     0x7c6cc4: add             x1, x1, HEAP, lsl #32
    // 0x7c6cc8: LoadField: r2 = r1->field_b
    //     0x7c6cc8: ldur            w2, [x1, #0xb]
    // 0x7c6ccc: DecompressPointer r2
    //     0x7c6ccc: add             x2, x2, HEAP, lsl #32
    // 0x7c6cd0: LoadField: r1 = r2->field_b
    //     0x7c6cd0: ldur            w1, [x2, #0xb]
    // 0x7c6cd4: DecompressPointer r1
    //     0x7c6cd4: add             x1, x1, HEAP, lsl #32
    // 0x7c6cd8: LoadField: r2 = r1->field_f
    //     0x7c6cd8: ldur            w2, [x1, #0xf]
    // 0x7c6cdc: DecompressPointer r2
    //     0x7c6cdc: add             x2, x2, HEAP, lsl #32
    // 0x7c6ce0: LoadField: r1 = r2->field_b
    //     0x7c6ce0: ldur            w1, [x2, #0xb]
    // 0x7c6ce4: DecompressPointer r1
    //     0x7c6ce4: add             x1, x1, HEAP, lsl #32
    // 0x7c6ce8: cmp             w1, NULL
    // 0x7c6cec: b.eq            #0x7c6d8c
    // 0x7c6cf0: LoadField: r3 = r1->field_b
    //     0x7c6cf0: ldur            w3, [x1, #0xb]
    // 0x7c6cf4: DecompressPointer r3
    //     0x7c6cf4: add             x3, x3, HEAP, lsl #32
    // 0x7c6cf8: StoreField: r0->field_13 = r3
    //     0x7c6cf8: stur            w3, [x0, #0x13]
    // 0x7c6cfc: r16 = "studentPin"
    //     0x7c6cfc: add             x16, PP, #9, lsl #12  ; [pp+0x9788] "studentPin"
    //     0x7c6d00: ldr             x16, [x16, #0x788]
    // 0x7c6d04: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c6d04: stur            w16, [x0, #0x17]
    // 0x7c6d08: LoadField: r1 = r2->field_1b
    //     0x7c6d08: ldur            w1, [x2, #0x1b]
    // 0x7c6d0c: DecompressPointer r1
    //     0x7c6d0c: add             x1, x1, HEAP, lsl #32
    // 0x7c6d10: cmp             w1, NULL
    // 0x7c6d14: b.ne            #0x7c6d20
    // 0x7c6d18: r1 = Null
    //     0x7c6d18: mov             x1, NULL
    // 0x7c6d1c: b               #0x7c6d2c
    // 0x7c6d20: LoadField: r2 = r1->field_b
    //     0x7c6d20: ldur            w2, [x1, #0xb]
    // 0x7c6d24: DecompressPointer r2
    //     0x7c6d24: add             x2, x2, HEAP, lsl #32
    // 0x7c6d28: mov             x1, x2
    // 0x7c6d2c: cmp             w1, NULL
    // 0x7c6d30: b.ne            #0x7c6d38
    // 0x7c6d34: r1 = ""
    //     0x7c6d34: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7c6d38: StoreField: r0->field_1b = r1
    //     0x7c6d38: stur            w1, [x0, #0x1b]
    // 0x7c6d3c: r16 = <String, Object>
    //     0x7c6d3c: add             x16, PP, #8, lsl #12  ; [pp+0x8c60] TypeArguments: <String, Object>
    //     0x7c6d40: ldr             x16, [x16, #0xc60]
    // 0x7c6d44: stp             x0, x16, [SP]
    // 0x7c6d48: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7c6d48: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7c6d4c: r0 = Map._fromLiteral()
    //     0x7c6d4c: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x7c6d50: r16 = <Object?>
    //     0x7c6d50: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7c6d54: ldur            lr, [fp, #-0x10]
    // 0x7c6d58: stp             lr, x16, [SP, #0x10]
    // 0x7c6d5c: r16 = "/parentGrades"
    //     0x7c6d5c: add             x16, PP, #9, lsl #12  ; [pp+0x97c0] "/parentGrades"
    //     0x7c6d60: ldr             x16, [x16, #0x7c0]
    // 0x7c6d64: stp             x0, x16, [SP]
    // 0x7c6d68: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x7c6d68: add             x4, PP, #0xe, lsl #12  ; [pp+0xe018] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x7c6d6c: ldr             x4, [x4, #0x18]
    // 0x7c6d70: r0 = pushNamed()
    //     0x7c6d70: bl              #0x49fee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x7c6d74: r0 = Null
    //     0x7c6d74: mov             x0, NULL
    // 0x7c6d78: LeaveFrame
    //     0x7c6d78: mov             SP, fp
    //     0x7c6d7c: ldp             fp, lr, [SP], #0x10
    // 0x7c6d80: ret
    //     0x7c6d80: ret             
    // 0x7c6d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6d84: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6d88: b               #0x7c6c88
    // 0x7c6d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6d8c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c6d90, size: 0x114
    // 0x7c6d90: EnterFrame
    //     0x7c6d90: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6d94: mov             fp, SP
    // 0x7c6d98: AllocStack(0x28)
    //     0x7c6d98: sub             SP, SP, #0x28
    // 0x7c6d9c: SetupParameters([dynamic _ /* r0 */])
    //     0x7c6d9c: ldr             x0, [fp, #0x10]
    // 0x7c6da0: LoadField: r1 = r0->field_1f
    //     0x7c6da0: ldur            w1, [x0, #0x1f]
    // 0x7c6da4: DecompressPointer r1
    //     0x7c6da4: add             x1, x1, HEAP, lsl #32
    // 0x7c6da8: stur            x1, [fp, #-8]
    // 0x7c6dac: CheckStackOverflow
    //     0x7c6dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6db0: cmp             SP, x16
    //     0x7c6db4: b.ls            #0x7c6e9c
    // 0x7c6db8: LoadField: r0 = r1->field_f
    //     0x7c6db8: ldur            w0, [x1, #0xf]
    // 0x7c6dbc: DecompressPointer r0
    //     0x7c6dbc: add             x0, x0, HEAP, lsl #32
    // 0x7c6dc0: r16 = <ScheduleBloc>
    //     0x7c6dc0: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x7c6dc4: ldr             x16, [x16, #0xb90]
    // 0x7c6dc8: stp             x0, x16, [SP]
    // 0x7c6dcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c6dcc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c6dd0: r0 = ReadContext.read()
    //     0x7c6dd0: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c6dd4: mov             x1, x0
    // 0x7c6dd8: ldur            x0, [fp, #-8]
    // 0x7c6ddc: stur            x1, [fp, #-0x10]
    // 0x7c6de0: LoadField: r2 = r0->field_f
    //     0x7c6de0: ldur            w2, [x0, #0xf]
    // 0x7c6de4: DecompressPointer r2
    //     0x7c6de4: add             x2, x2, HEAP, lsl #32
    // 0x7c6de8: r16 = <DateTimeCubit>
    //     0x7c6de8: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x7c6dec: ldr             x16, [x16, #0xba0]
    // 0x7c6df0: stp             x2, x16, [SP]
    // 0x7c6df4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c6df4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c6df8: r0 = ReadContext.read()
    //     0x7c6df8: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c6dfc: LoadField: r1 = r0->field_13
    //     0x7c6dfc: ldur            w1, [x0, #0x13]
    // 0x7c6e00: DecompressPointer r1
    //     0x7c6e00: add             x1, x1, HEAP, lsl #32
    // 0x7c6e04: ldur            x0, [fp, #-8]
    // 0x7c6e08: stur            x1, [fp, #-0x18]
    // 0x7c6e0c: LoadField: r2 = r0->field_b
    //     0x7c6e0c: ldur            w2, [x0, #0xb]
    // 0x7c6e10: DecompressPointer r2
    //     0x7c6e10: add             x2, x2, HEAP, lsl #32
    // 0x7c6e14: LoadField: r0 = r2->field_b
    //     0x7c6e14: ldur            w0, [x2, #0xb]
    // 0x7c6e18: DecompressPointer r0
    //     0x7c6e18: add             x0, x0, HEAP, lsl #32
    // 0x7c6e1c: LoadField: r2 = r0->field_b
    //     0x7c6e1c: ldur            w2, [x0, #0xb]
    // 0x7c6e20: DecompressPointer r2
    //     0x7c6e20: add             x2, x2, HEAP, lsl #32
    // 0x7c6e24: LoadField: r0 = r2->field_b
    //     0x7c6e24: ldur            w0, [x2, #0xb]
    // 0x7c6e28: DecompressPointer r0
    //     0x7c6e28: add             x0, x0, HEAP, lsl #32
    // 0x7c6e2c: LoadField: r2 = r0->field_f
    //     0x7c6e2c: ldur            w2, [x0, #0xf]
    // 0x7c6e30: DecompressPointer r2
    //     0x7c6e30: add             x2, x2, HEAP, lsl #32
    // 0x7c6e34: LoadField: r0 = r2->field_1b
    //     0x7c6e34: ldur            w0, [x2, #0x1b]
    // 0x7c6e38: DecompressPointer r0
    //     0x7c6e38: add             x0, x0, HEAP, lsl #32
    // 0x7c6e3c: cmp             w0, NULL
    // 0x7c6e40: b.ne            #0x7c6e4c
    // 0x7c6e44: r0 = Null
    //     0x7c6e44: mov             x0, NULL
    // 0x7c6e48: b               #0x7c6e58
    // 0x7c6e4c: LoadField: r2 = r0->field_b
    //     0x7c6e4c: ldur            w2, [x0, #0xb]
    // 0x7c6e50: DecompressPointer r2
    //     0x7c6e50: add             x2, x2, HEAP, lsl #32
    // 0x7c6e54: mov             x0, x2
    // 0x7c6e58: cmp             w0, NULL
    // 0x7c6e5c: b.ne            #0x7c6e64
    // 0x7c6e60: r0 = ""
    //     0x7c6e60: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7c6e64: stur            x0, [fp, #-8]
    // 0x7c6e68: r0 = ScheduleLoadEvent()
    //     0x7c6e68: bl              #0x546dc0  ; AllocateScheduleLoadEventStub -> ScheduleLoadEvent (size=0x10)
    // 0x7c6e6c: mov             x1, x0
    // 0x7c6e70: ldur            x0, [fp, #-0x18]
    // 0x7c6e74: StoreField: r1->field_7 = r0
    //     0x7c6e74: stur            w0, [x1, #7]
    // 0x7c6e78: ldur            x0, [fp, #-8]
    // 0x7c6e7c: StoreField: r1->field_b = r0
    //     0x7c6e7c: stur            w0, [x1, #0xb]
    // 0x7c6e80: mov             x2, x1
    // 0x7c6e84: ldur            x1, [fp, #-0x10]
    // 0x7c6e88: r0 = add()
    //     0x7c6e88: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x7c6e8c: r0 = Null
    //     0x7c6e8c: mov             x0, NULL
    // 0x7c6e90: LeaveFrame
    //     0x7c6e90: mov             SP, fp
    //     0x7c6e94: ldp             fp, lr, [SP], #0x10
    // 0x7c6e98: ret
    //     0x7c6e98: ret             
    // 0x7c6e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6e9c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6ea0: b               #0x7c6db8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7c6ea4, size: 0x1fc
    // 0x7c6ea4: EnterFrame
    //     0x7c6ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6ea8: mov             fp, SP
    // 0x7c6eac: AllocStack(0x40)
    //     0x7c6eac: sub             SP, SP, #0x40
    // 0x7c6eb0: SetupParameters(_ParentHomeScreenState this /* r1 */)
    //     0x7c6eb0: stur            NULL, [fp, #-8]
    //     0x7c6eb4: mov             x0, #0
    //     0x7c6eb8: add             x1, fp, w0, sxtw #2
    //     0x7c6ebc: ldr             x1, [x1, #0x10]
    // 0x7c6ec0: LoadField: r3 = r1->field_1f
    //     0x7c6ec0: ldur            w3, [x1, #0x1f]
    // 0x7c6ec4: DecompressPointer r3
    //     0x7c6ec4: add             x3, x3, HEAP, lsl #32
    // 0x7c6ec8: stur            x3, [fp, #-0x10]
    // 0x7c6ecc: CheckStackOverflow
    //     0x7c6ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6ed0: cmp             SP, x16
    //     0x7c6ed4: b.ls            #0x7c7094
    // 0x7c6ed8: InitAsync() -> Future<void?>
    //     0x7c6ed8: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7c6edc: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7c6ee0: ldur            x3, [fp, #-0x10]
    // 0x7c6ee4: LoadField: r1 = r3->field_f
    //     0x7c6ee4: ldur            w1, [x3, #0xf]
    // 0x7c6ee8: DecompressPointer r1
    //     0x7c6ee8: add             x1, x1, HEAP, lsl #32
    // 0x7c6eec: stur            x1, [fp, #-0x18]
    // 0x7c6ef0: r16 = <DateTimeCubit>
    //     0x7c6ef0: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x7c6ef4: ldr             x16, [x16, #0xba0]
    // 0x7c6ef8: stp             x1, x16, [SP]
    // 0x7c6efc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c6efc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c6f00: r0 = ReadContext.read()
    //     0x7c6f00: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c6f04: LoadField: r2 = r0->field_13
    //     0x7c6f04: ldur            w2, [x0, #0x13]
    // 0x7c6f08: DecompressPointer r2
    //     0x7c6f08: add             x2, x2, HEAP, lsl #32
    // 0x7c6f0c: ldur            x0, [fp, #-0x10]
    // 0x7c6f10: LoadField: r1 = r0->field_b
    //     0x7c6f10: ldur            w1, [x0, #0xb]
    // 0x7c6f14: DecompressPointer r1
    //     0x7c6f14: add             x1, x1, HEAP, lsl #32
    // 0x7c6f18: LoadField: r3 = r1->field_b
    //     0x7c6f18: ldur            w3, [x1, #0xb]
    // 0x7c6f1c: DecompressPointer r3
    //     0x7c6f1c: add             x3, x3, HEAP, lsl #32
    // 0x7c6f20: LoadField: r1 = r3->field_b
    //     0x7c6f20: ldur            w1, [x3, #0xb]
    // 0x7c6f24: DecompressPointer r1
    //     0x7c6f24: add             x1, x1, HEAP, lsl #32
    // 0x7c6f28: LoadField: r4 = r1->field_b
    //     0x7c6f28: ldur            w4, [x1, #0xb]
    // 0x7c6f2c: DecompressPointer r4
    //     0x7c6f2c: add             x4, x4, HEAP, lsl #32
    // 0x7c6f30: stur            x4, [fp, #-0x20]
    // 0x7c6f34: LoadField: r1 = r4->field_f
    //     0x7c6f34: ldur            w1, [x4, #0xf]
    // 0x7c6f38: DecompressPointer r1
    //     0x7c6f38: add             x1, x1, HEAP, lsl #32
    // 0x7c6f3c: LoadField: r3 = r1->field_b
    //     0x7c6f3c: ldur            w3, [x1, #0xb]
    // 0x7c6f40: DecompressPointer r3
    //     0x7c6f40: add             x3, x3, HEAP, lsl #32
    // 0x7c6f44: cmp             w3, NULL
    // 0x7c6f48: b.eq            #0x7c709c
    // 0x7c6f4c: LoadField: r1 = r3->field_b
    //     0x7c6f4c: ldur            w1, [x3, #0xb]
    // 0x7c6f50: DecompressPointer r1
    //     0x7c6f50: add             x1, x1, HEAP, lsl #32
    // 0x7c6f54: mov             x3, x1
    // 0x7c6f58: ldur            x1, [fp, #-0x18]
    // 0x7c6f5c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7c6f5c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7c6f60: r0 = showDateModal()
    //     0x7c6f60: bl              #0x797530  ; [package:bilim/services/common_services.dart] ::showDateModal
    // 0x7c6f64: mov             x1, x0
    // 0x7c6f68: stur            x1, [fp, #-0x18]
    // 0x7c6f6c: r0 = Await()
    //     0x7c6f6c: bl              #0xb3ea64  ; AwaitStub
    // 0x7c6f70: stur            x0, [fp, #-0x18]
    // 0x7c6f74: cmp             w0, NULL
    // 0x7c6f78: b.eq            #0x7c708c
    // 0x7c6f7c: ldur            x3, [fp, #-0x10]
    // 0x7c6f80: ldur            x1, [fp, #-0x20]
    // 0x7c6f84: LoadField: r2 = r3->field_f
    //     0x7c6f84: ldur            w2, [x3, #0xf]
    // 0x7c6f88: DecompressPointer r2
    //     0x7c6f88: add             x2, x2, HEAP, lsl #32
    // 0x7c6f8c: r16 = <DateTimeCubit>
    //     0x7c6f8c: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x7c6f90: ldr             x16, [x16, #0xba0]
    // 0x7c6f94: stp             x2, x16, [SP]
    // 0x7c6f98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c6f98: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c6f9c: r0 = ReadContext.read()
    //     0x7c6f9c: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c6fa0: mov             x1, x0
    // 0x7c6fa4: ldur            x2, [fp, #-0x18]
    // 0x7c6fa8: r0 = emit()
    //     0x7c6fa8: bl              #0x49a1f8  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7c6fac: ldur            x3, [fp, #-0x10]
    // 0x7c6fb0: LoadField: r0 = r3->field_f
    //     0x7c6fb0: ldur            w0, [x3, #0xf]
    // 0x7c6fb4: DecompressPointer r0
    //     0x7c6fb4: add             x0, x0, HEAP, lsl #32
    // 0x7c6fb8: r16 = <ScheduleBloc>
    //     0x7c6fb8: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x7c6fbc: ldr             x16, [x16, #0xb90]
    // 0x7c6fc0: stp             x0, x16, [SP]
    // 0x7c6fc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c6fc4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c6fc8: r0 = ReadContext.read()
    //     0x7c6fc8: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c6fcc: ldur            x3, [fp, #-0x10]
    // 0x7c6fd0: stur            x0, [fp, #-0x18]
    // 0x7c6fd4: LoadField: r1 = r3->field_f
    //     0x7c6fd4: ldur            w1, [x3, #0xf]
    // 0x7c6fd8: DecompressPointer r1
    //     0x7c6fd8: add             x1, x1, HEAP, lsl #32
    // 0x7c6fdc: r16 = <DateTimeCubit>
    //     0x7c6fdc: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x7c6fe0: ldr             x16, [x16, #0xba0]
    // 0x7c6fe4: stp             x1, x16, [SP]
    // 0x7c6fe8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c6fe8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c6fec: r0 = ReadContext.read()
    //     0x7c6fec: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c6ff0: LoadField: r1 = r0->field_13
    //     0x7c6ff0: ldur            w1, [x0, #0x13]
    // 0x7c6ff4: DecompressPointer r1
    //     0x7c6ff4: add             x1, x1, HEAP, lsl #32
    // 0x7c6ff8: ldur            x0, [fp, #-0x20]
    // 0x7c6ffc: stur            x1, [fp, #-0x30]
    // 0x7c7000: LoadField: r2 = r0->field_f
    //     0x7c7000: ldur            w2, [x0, #0xf]
    // 0x7c7004: DecompressPointer r2
    //     0x7c7004: add             x2, x2, HEAP, lsl #32
    // 0x7c7008: LoadField: r3 = r2->field_1b
    //     0x7c7008: ldur            w3, [x2, #0x1b]
    // 0x7c700c: DecompressPointer r3
    //     0x7c700c: add             x3, x3, HEAP, lsl #32
    // 0x7c7010: cmp             w3, NULL
    // 0x7c7014: b.ne            #0x7c7020
    // 0x7c7018: r2 = Null
    //     0x7c7018: mov             x2, NULL
    // 0x7c701c: b               #0x7c7028
    // 0x7c7020: LoadField: r2 = r3->field_b
    //     0x7c7020: ldur            w2, [x3, #0xb]
    // 0x7c7024: DecompressPointer r2
    //     0x7c7024: add             x2, x2, HEAP, lsl #32
    // 0x7c7028: cmp             w2, NULL
    // 0x7c702c: b.ne            #0x7c7034
    // 0x7c7030: r2 = ""
    //     0x7c7030: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7c7034: stur            x2, [fp, #-0x28]
    // 0x7c7038: r0 = ScheduleLoadEvent()
    //     0x7c7038: bl              #0x546dc0  ; AllocateScheduleLoadEventStub -> ScheduleLoadEvent (size=0x10)
    // 0x7c703c: mov             x1, x0
    // 0x7c7040: ldur            x0, [fp, #-0x30]
    // 0x7c7044: StoreField: r1->field_7 = r0
    //     0x7c7044: stur            w0, [x1, #7]
    // 0x7c7048: ldur            x0, [fp, #-0x28]
    // 0x7c704c: StoreField: r1->field_b = r0
    //     0x7c704c: stur            w0, [x1, #0xb]
    // 0x7c7050: mov             x2, x1
    // 0x7c7054: ldur            x1, [fp, #-0x18]
    // 0x7c7058: r0 = add()
    //     0x7c7058: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x7c705c: ldur            x0, [fp, #-0x20]
    // 0x7c7060: LoadField: r2 = r0->field_f
    //     0x7c7060: ldur            w2, [x0, #0xf]
    // 0x7c7064: DecompressPointer r2
    //     0x7c7064: add             x2, x2, HEAP, lsl #32
    // 0x7c7068: ldur            x3, [fp, #-0x10]
    // 0x7c706c: stur            x2, [fp, #-0x18]
    // 0x7c7070: r1 = Function '<anonymous closure>':.
    //     0x7c7070: add             x1, PP, #0x19, lsl #12  ; [pp+0x195f0] AnonymousClosure: (0x7c70a0), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7c7074: ldr             x1, [x1, #0x5f0]
    // 0x7c7078: r2 = 64
    //     0x7c7078: mov             x2, #0x40
    // 0x7c707c: r0 = AllocateClosure1()
    //     0x7c707c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c7080: ldur            x1, [fp, #-0x18]
    // 0x7c7084: mov             x2, x0
    // 0x7c7088: r0 = setState()
    //     0x7c7088: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7c708c: r0 = Null
    //     0x7c708c: mov             x0, NULL
    // 0x7c7090: r0 = ReturnAsyncNotFuture()
    //     0x7c7090: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7c7094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7094: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7098: b               #0x7c6ed8
    // 0x7c709c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c709c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c70a0, size: 0xb0
    // 0x7c70a0: EnterFrame
    //     0x7c70a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c70a4: mov             fp, SP
    // 0x7c70a8: AllocStack(0x18)
    //     0x7c70a8: sub             SP, SP, #0x18
    // 0x7c70ac: SetupParameters([dynamic _ /* r0 */])
    //     0x7c70ac: ldr             x0, [fp, #0x10]
    // 0x7c70b0: LoadField: r1 = r0->field_1f
    //     0x7c70b0: ldur            w1, [x0, #0x1f]
    // 0x7c70b4: DecompressPointer r1
    //     0x7c70b4: add             x1, x1, HEAP, lsl #32
    // 0x7c70b8: CheckStackOverflow
    //     0x7c70b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c70bc: cmp             SP, x16
    //     0x7c70c0: b.ls            #0x7c7148
    // 0x7c70c4: LoadField: r0 = r1->field_b
    //     0x7c70c4: ldur            w0, [x1, #0xb]
    // 0x7c70c8: DecompressPointer r0
    //     0x7c70c8: add             x0, x0, HEAP, lsl #32
    // 0x7c70cc: LoadField: r2 = r0->field_b
    //     0x7c70cc: ldur            w2, [x0, #0xb]
    // 0x7c70d0: DecompressPointer r2
    //     0x7c70d0: add             x2, x2, HEAP, lsl #32
    // 0x7c70d4: LoadField: r0 = r2->field_b
    //     0x7c70d4: ldur            w0, [x2, #0xb]
    // 0x7c70d8: DecompressPointer r0
    //     0x7c70d8: add             x0, x0, HEAP, lsl #32
    // 0x7c70dc: LoadField: r2 = r0->field_b
    //     0x7c70dc: ldur            w2, [x0, #0xb]
    // 0x7c70e0: DecompressPointer r2
    //     0x7c70e0: add             x2, x2, HEAP, lsl #32
    // 0x7c70e4: LoadField: r0 = r2->field_f
    //     0x7c70e4: ldur            w0, [x2, #0xf]
    // 0x7c70e8: DecompressPointer r0
    //     0x7c70e8: add             x0, x0, HEAP, lsl #32
    // 0x7c70ec: stur            x0, [fp, #-8]
    // 0x7c70f0: LoadField: r2 = r1->field_f
    //     0x7c70f0: ldur            w2, [x1, #0xf]
    // 0x7c70f4: DecompressPointer r2
    //     0x7c70f4: add             x2, x2, HEAP, lsl #32
    // 0x7c70f8: r16 = <DateTimeCubit>
    //     0x7c70f8: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x7c70fc: ldr             x16, [x16, #0xba0]
    // 0x7c7100: stp             x2, x16, [SP]
    // 0x7c7104: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c7104: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c7108: r0 = ReadContext.read()
    //     0x7c7108: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c710c: LoadField: r1 = r0->field_13
    //     0x7c710c: ldur            w1, [x0, #0x13]
    // 0x7c7110: DecompressPointer r1
    //     0x7c7110: add             x1, x1, HEAP, lsl #32
    // 0x7c7114: r0 = getCurrentWeekWorkingDays()
    //     0x7c7114: bl              #0x796a9c  ; [package:bilim/services/common_services.dart] ::getCurrentWeekWorkingDays
    // 0x7c7118: ldur            x1, [fp, #-8]
    // 0x7c711c: StoreField: r1->field_13 = r0
    //     0x7c711c: stur            w0, [x1, #0x13]
    //     0x7c7120: ldurb           w16, [x1, #-1]
    //     0x7c7124: ldurb           w17, [x0, #-1]
    //     0x7c7128: and             x16, x17, x16, lsr #2
    //     0x7c712c: tst             x16, HEAP, lsr #32
    //     0x7c7130: b.eq            #0x7c7138
    //     0x7c7134: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7c7138: r0 = Null
    //     0x7c7138: mov             x0, NULL
    // 0x7c713c: LeaveFrame
    //     0x7c713c: mov             SP, fp
    //     0x7c7140: ldp             fp, lr, [SP], #0x10
    // 0x7c7144: ret
    //     0x7c7144: ret             
    // 0x7c7148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7148: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c714c: b               #0x7c70c4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7c7150, size: 0x124
    // 0x7c7150: EnterFrame
    //     0x7c7150: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7154: mov             fp, SP
    // 0x7c7158: AllocStack(0x30)
    //     0x7c7158: sub             SP, SP, #0x30
    // 0x7c715c: SetupParameters(_ParentHomeScreenState this /* r1 */)
    //     0x7c715c: stur            NULL, [fp, #-8]
    //     0x7c7160: mov             x0, #0
    //     0x7c7164: add             x1, fp, w0, sxtw #2
    //     0x7c7168: ldr             x1, [x1, #0x10]
    // 0x7c716c: LoadField: r2 = r1->field_1f
    //     0x7c716c: ldur            w2, [x1, #0x1f]
    // 0x7c7170: DecompressPointer r2
    //     0x7c7170: add             x2, x2, HEAP, lsl #32
    // 0x7c7174: stur            x2, [fp, #-0x10]
    // 0x7c7178: CheckStackOverflow
    //     0x7c7178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c717c: cmp             SP, x16
    //     0x7c7180: b.ls            #0x7c726c
    // 0x7c7184: InitAsync() -> Future<void?>
    //     0x7c7184: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7c7188: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7c718c: ldur            x0, [fp, #-0x10]
    // 0x7c7190: LoadField: r1 = r0->field_f
    //     0x7c7190: ldur            w1, [x0, #0xf]
    // 0x7c7194: DecompressPointer r1
    //     0x7c7194: add             x1, x1, HEAP, lsl #32
    // 0x7c7198: r16 = <ScheduleBloc>
    //     0x7c7198: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x7c719c: ldr             x16, [x16, #0xb90]
    // 0x7c71a0: stp             x1, x16, [SP]
    // 0x7c71a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c71a4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c71a8: r0 = ReadContext.read()
    //     0x7c71a8: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c71ac: mov             x1, x0
    // 0x7c71b0: ldur            x0, [fp, #-0x10]
    // 0x7c71b4: stur            x1, [fp, #-0x18]
    // 0x7c71b8: LoadField: r2 = r0->field_f
    //     0x7c71b8: ldur            w2, [x0, #0xf]
    // 0x7c71bc: DecompressPointer r2
    //     0x7c71bc: add             x2, x2, HEAP, lsl #32
    // 0x7c71c0: r16 = <DateTimeCubit>
    //     0x7c71c0: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x7c71c4: ldr             x16, [x16, #0xba0]
    // 0x7c71c8: stp             x2, x16, [SP]
    // 0x7c71cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c71cc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c71d0: r0 = ReadContext.read()
    //     0x7c71d0: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c71d4: LoadField: r1 = r0->field_13
    //     0x7c71d4: ldur            w1, [x0, #0x13]
    // 0x7c71d8: DecompressPointer r1
    //     0x7c71d8: add             x1, x1, HEAP, lsl #32
    // 0x7c71dc: ldur            x0, [fp, #-0x10]
    // 0x7c71e0: stur            x1, [fp, #-0x20]
    // 0x7c71e4: LoadField: r2 = r0->field_b
    //     0x7c71e4: ldur            w2, [x0, #0xb]
    // 0x7c71e8: DecompressPointer r2
    //     0x7c71e8: add             x2, x2, HEAP, lsl #32
    // 0x7c71ec: LoadField: r0 = r2->field_b
    //     0x7c71ec: ldur            w0, [x2, #0xb]
    // 0x7c71f0: DecompressPointer r0
    //     0x7c71f0: add             x0, x0, HEAP, lsl #32
    // 0x7c71f4: LoadField: r2 = r0->field_b
    //     0x7c71f4: ldur            w2, [x0, #0xb]
    // 0x7c71f8: DecompressPointer r2
    //     0x7c71f8: add             x2, x2, HEAP, lsl #32
    // 0x7c71fc: LoadField: r0 = r2->field_b
    //     0x7c71fc: ldur            w0, [x2, #0xb]
    // 0x7c7200: DecompressPointer r0
    //     0x7c7200: add             x0, x0, HEAP, lsl #32
    // 0x7c7204: LoadField: r2 = r0->field_f
    //     0x7c7204: ldur            w2, [x0, #0xf]
    // 0x7c7208: DecompressPointer r2
    //     0x7c7208: add             x2, x2, HEAP, lsl #32
    // 0x7c720c: LoadField: r0 = r2->field_1b
    //     0x7c720c: ldur            w0, [x2, #0x1b]
    // 0x7c7210: DecompressPointer r0
    //     0x7c7210: add             x0, x0, HEAP, lsl #32
    // 0x7c7214: cmp             w0, NULL
    // 0x7c7218: b.ne            #0x7c7224
    // 0x7c721c: r0 = Null
    //     0x7c721c: mov             x0, NULL
    // 0x7c7220: b               #0x7c7230
    // 0x7c7224: LoadField: r2 = r0->field_b
    //     0x7c7224: ldur            w2, [x0, #0xb]
    // 0x7c7228: DecompressPointer r2
    //     0x7c7228: add             x2, x2, HEAP, lsl #32
    // 0x7c722c: mov             x0, x2
    // 0x7c7230: cmp             w0, NULL
    // 0x7c7234: b.ne            #0x7c723c
    // 0x7c7238: r0 = ""
    //     0x7c7238: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7c723c: stur            x0, [fp, #-0x10]
    // 0x7c7240: r0 = ScheduleLoadEvent()
    //     0x7c7240: bl              #0x546dc0  ; AllocateScheduleLoadEventStub -> ScheduleLoadEvent (size=0x10)
    // 0x7c7244: mov             x1, x0
    // 0x7c7248: ldur            x0, [fp, #-0x20]
    // 0x7c724c: StoreField: r1->field_7 = r0
    //     0x7c724c: stur            w0, [x1, #7]
    // 0x7c7250: ldur            x0, [fp, #-0x10]
    // 0x7c7254: StoreField: r1->field_b = r0
    //     0x7c7254: stur            w0, [x1, #0xb]
    // 0x7c7258: mov             x2, x1
    // 0x7c725c: ldur            x1, [fp, #-0x18]
    // 0x7c7260: r0 = add()
    //     0x7c7260: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x7c7264: r0 = Null
    //     0x7c7264: mov             x0, NULL
    // 0x7c7268: r0 = ReturnAsyncNotFuture()
    //     0x7c7268: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7c726c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c726c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7270: b               #0x7c7184
  }
  [closure] IconButton <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7c7274, size: 0xf4
    // 0x7c7274: EnterFrame
    //     0x7c7274: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7278: mov             fp, SP
    // 0x7c727c: AllocStack(0x28)
    //     0x7c727c: sub             SP, SP, #0x28
    // 0x7c7280: SetupParameters([dynamic _ /* r0 */])
    //     0x7c7280: ldr             x0, [fp, #0x18]
    // 0x7c7284: LoadField: r1 = r0->field_1f
    //     0x7c7284: ldur            w1, [x0, #0x1f]
    // 0x7c7288: DecompressPointer r1
    //     0x7c7288: add             x1, x1, HEAP, lsl #32
    // 0x7c728c: stur            x1, [fp, #-8]
    // 0x7c7290: CheckStackOverflow
    //     0x7c7290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c7294: cmp             SP, x16
    //     0x7c7298: b.ls            #0x7c7360
    // 0x7c729c: r1 = 1
    //     0x7c729c: mov             x1, #1
    // 0x7c72a0: r0 = AllocateContext()
    //     0x7c72a0: bl              #0xb52980  ; AllocateContextStub
    // 0x7c72a4: mov             x1, x0
    // 0x7c72a8: ldur            x0, [fp, #-8]
    // 0x7c72ac: stur            x1, [fp, #-0x10]
    // 0x7c72b0: StoreField: r1->field_b = r0
    //     0x7c72b0: stur            w0, [x1, #0xb]
    // 0x7c72b4: ldr             x0, [fp, #0x10]
    // 0x7c72b8: StoreField: r1->field_f = r0
    //     0x7c72b8: stur            w0, [x1, #0xf]
    // 0x7c72bc: r0 = ColorFilter()
    //     0x7c72bc: bl              #0x778c50  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7c72c0: mov             x1, x0
    // 0x7c72c4: r0 = Instance_Color
    //     0x7c72c4: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7c72c8: stur            x1, [fp, #-8]
    // 0x7c72cc: StoreField: r1->field_7 = r0
    //     0x7c72cc: stur            w0, [x1, #7]
    // 0x7c72d0: r0 = Instance_BlendMode
    //     0x7c72d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x166b8] Obj!BlendMode@a4dbb1
    //     0x7c72d4: ldr             x0, [x0, #0x6b8]
    // 0x7c72d8: StoreField: r1->field_b = r0
    //     0x7c72d8: stur            w0, [x1, #0xb]
    // 0x7c72dc: r0 = 1
    //     0x7c72dc: mov             x0, #1
    // 0x7c72e0: StoreField: r1->field_13 = r0
    //     0x7c72e0: stur            x0, [x1, #0x13]
    // 0x7c72e4: r0 = SvgPicture()
    //     0x7c72e4: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7c72e8: stur            x0, [fp, #-0x18]
    // 0x7c72ec: r16 = 15.000000
    //     0x7c72ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x166c0] 15
    //     0x7c72f0: ldr             x16, [x16, #0x6c0]
    // 0x7c72f4: ldur            lr, [fp, #-8]
    // 0x7c72f8: stp             lr, x16, [SP]
    // 0x7c72fc: mov             x1, x0
    // 0x7c7300: r2 = "assets/icons/menu.svg"
    //     0x7c7300: add             x2, PP, #0x16, lsl #12  ; [pp+0x166c8] "assets/icons/menu.svg"
    //     0x7c7304: ldr             x2, [x2, #0x6c8]
    // 0x7c7308: r4 = const [0, 0x4, 0x2, 0x2, colorFilter, 0x3, height, 0x2, null]
    //     0x7c7308: add             x4, PP, #0x16, lsl #12  ; [pp+0x166d0] List(9) [0, 0x4, 0x2, 0x2, "colorFilter", 0x3, "height", 0x2, Null]
    //     0x7c730c: ldr             x4, [x4, #0x6d0]
    // 0x7c7310: r0 = SvgPicture.asset()
    //     0x7c7310: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7c7314: ldur            x3, [fp, #-0x10]
    // 0x7c7318: r1 = Function '<anonymous closure>':.
    //     0x7c7318: add             x1, PP, #0x19, lsl #12  ; [pp+0x195f8] AnonymousClosure: (0x7c0434), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::build (0x859b44)
    //     0x7c731c: ldr             x1, [x1, #0x5f8]
    // 0x7c7320: r2 = 64
    //     0x7c7320: mov             x2, #0x40
    // 0x7c7324: r0 = AllocateClosure1()
    //     0x7c7324: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c7328: stur            x0, [fp, #-8]
    // 0x7c732c: r0 = IconButton()
    //     0x7c732c: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7c7330: ldur            x1, [fp, #-8]
    // 0x7c7334: StoreField: r0->field_3b = r1
    //     0x7c7334: stur            w1, [x0, #0x3b]
    // 0x7c7338: r1 = false
    //     0x7c7338: add             x1, NULL, #0x30  ; false
    // 0x7c733c: StoreField: r0->field_4f = r1
    //     0x7c733c: stur            w1, [x0, #0x4f]
    // 0x7c7340: ldur            x1, [fp, #-0x18]
    // 0x7c7344: StoreField: r0->field_1f = r1
    //     0x7c7344: stur            w1, [x0, #0x1f]
    // 0x7c7348: r1 = Instance__IconButtonVariant
    //     0x7c7348: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7c734c: ldr             x1, [x1, #0x3d8]
    // 0x7c7350: StoreField: r0->field_6f = r1
    //     0x7c7350: stur            w1, [x0, #0x6f]
    // 0x7c7354: LeaveFrame
    //     0x7c7354: mov             SP, fp
    //     0x7c7358: ldp             fp, lr, [SP], #0x10
    // 0x7c735c: ret
    //     0x7c735c: ret             
    // 0x7c7360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7360: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7364: b               #0x7c729c
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x7c7368, size: 0x624
    // 0x7c7368: EnterFrame
    //     0x7c7368: stp             fp, lr, [SP, #-0x10]!
    //     0x7c736c: mov             fp, SP
    // 0x7c7370: AllocStack(0x70)
    //     0x7c7370: sub             SP, SP, #0x70
    // 0x7c7374: SetupParameters([dynamic _ /* r0 */])
    //     0x7c7374: ldr             x0, [fp, #0x20]
    // 0x7c7378: LoadField: r1 = r0->field_1f
    //     0x7c7378: ldur            w1, [x0, #0x1f]
    // 0x7c737c: DecompressPointer r1
    //     0x7c737c: add             x1, x1, HEAP, lsl #32
    // 0x7c7380: stur            x1, [fp, #-8]
    // 0x7c7384: CheckStackOverflow
    //     0x7c7384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c7388: cmp             SP, x16
    //     0x7c738c: b.ls            #0x7c7964
    // 0x7c7390: r1 = 1
    //     0x7c7390: mov             x1, #1
    // 0x7c7394: r0 = AllocateContext()
    //     0x7c7394: bl              #0xb52980  ; AllocateContextStub
    // 0x7c7398: mov             x2, x0
    // 0x7c739c: ldur            x0, [fp, #-8]
    // 0x7c73a0: stur            x2, [fp, #-0x10]
    // 0x7c73a4: StoreField: r2->field_b = r0
    //     0x7c73a4: stur            w0, [x2, #0xb]
    // 0x7c73a8: ldr             x1, [fp, #0x18]
    // 0x7c73ac: StoreField: r2->field_f = r1
    //     0x7c73ac: stur            w1, [x2, #0xf]
    // 0x7c73b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c73b0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c73b4: r0 = _of()
    //     0x7c73b4: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7c73b8: LoadField: r1 = r0->field_27
    //     0x7c73b8: ldur            w1, [x0, #0x27]
    // 0x7c73bc: DecompressPointer r1
    //     0x7c73bc: add             x1, x1, HEAP, lsl #32
    // 0x7c73c0: LoadField: d0 = r1->field_f
    //     0x7c73c0: ldur            d0, [x1, #0xf]
    // 0x7c73c4: d1 = 56.000000
    //     0x7c73c4: add             x17, PP, #0x16, lsl #12  ; [pp+0x161e8] IMM: double(56) from 0x404c000000000000
    //     0x7c73c8: ldr             d1, [x17, #0x1e8]
    // 0x7c73cc: fadd            d2, d0, d1
    // 0x7c73d0: ldr             x0, [fp, #0x10]
    // 0x7c73d4: LoadField: d0 = r0->field_1f
    //     0x7c73d4: ldur            d0, [x0, #0x1f]
    // 0x7c73d8: ldur            x0, [fp, #-8]
    // 0x7c73dc: LoadField: r1 = r0->field_b
    //     0x7c73dc: ldur            w1, [x0, #0xb]
    // 0x7c73e0: DecompressPointer r1
    //     0x7c73e0: add             x1, x1, HEAP, lsl #32
    // 0x7c73e4: LoadField: r0 = r1->field_b
    //     0x7c73e4: ldur            w0, [x1, #0xb]
    // 0x7c73e8: DecompressPointer r0
    //     0x7c73e8: add             x0, x0, HEAP, lsl #32
    // 0x7c73ec: stur            x0, [fp, #-0x18]
    // 0x7c73f0: LoadField: r1 = r0->field_b
    //     0x7c73f0: ldur            w1, [x0, #0xb]
    // 0x7c73f4: DecompressPointer r1
    //     0x7c73f4: add             x1, x1, HEAP, lsl #32
    // 0x7c73f8: LoadField: r4 = r1->field_b
    //     0x7c73f8: ldur            w4, [x1, #0xb]
    // 0x7c73fc: DecompressPointer r4
    //     0x7c73fc: add             x4, x4, HEAP, lsl #32
    // 0x7c7400: stur            x4, [fp, #-8]
    // 0x7c7404: LoadField: r1 = r4->field_f
    //     0x7c7404: ldur            w1, [x4, #0xf]
    // 0x7c7408: DecompressPointer r1
    //     0x7c7408: add             x1, x1, HEAP, lsl #32
    // 0x7c740c: LoadField: r2 = r1->field_1b
    //     0x7c740c: ldur            w2, [x1, #0x1b]
    // 0x7c7410: DecompressPointer r2
    //     0x7c7410: add             x2, x2, HEAP, lsl #32
    // 0x7c7414: cmp             w2, NULL
    // 0x7c7418: b.eq            #0x7c747c
    // 0x7c741c: d1 = 40.000000
    //     0x7c741c: ldr             d1, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x7c7420: fadd            d3, d2, d1
    // 0x7c7424: fcmp            d3, d0
    // 0x7c7428: b.le            #0x7c7438
    // 0x7c742c: fsub            d3, d0, d2
    // 0x7c7430: fdiv            d0, d3, d1
    // 0x7c7434: b               #0x7c743c
    // 0x7c7438: d0 = 1.000000
    //     0x7c7438: fmov            d0, #1.00000000
    // 0x7c743c: r1 = inline_Allocate_Double()
    //     0x7c743c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7c7440: add             x1, x1, #0x10
    //     0x7c7444: cmp             x2, x1
    //     0x7c7448: b.ls            #0x7c796c
    //     0x7c744c: str             x1, [THR, #0x60]  ; THR::top
    //     0x7c7450: sub             x1, x1, #0xf
    //     0x7c7454: mov             x2, #0xe19c
    //     0x7c7458: movk            x2, #3, lsl #16
    //     0x7c745c: stur            x2, [x1, #-1]
    // 0x7c7460: dmb             ishst
    // 0x7c7464: StoreField: r1->field_7 = d0
    //     0x7c7464: stur            d0, [x1, #7]
    // 0x7c7468: r2 = 0.000000
    //     0x7c7468: ldr             x2, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x7c746c: r3 = 1.000000
    //     0x7c746c: ldr             x3, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7c7470: r0 = clamp()
    //     0x7c7470: bl              #0xb34900  ; [dart:core] _Double::clamp
    // 0x7c7474: LoadField: d0 = r0->field_7
    //     0x7c7474: ldur            d0, [x0, #7]
    // 0x7c7478: b               #0x7c7480
    // 0x7c747c: d0 = 1.000000
    //     0x7c747c: fmov            d0, #1.00000000
    // 0x7c7480: ldur            x0, [fp, #-8]
    // 0x7c7484: stur            d0, [fp, #-0x48]
    // 0x7c7488: r16 = <Widget>
    //     0x7c7488: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7c748c: stp             xzr, x16, [SP]
    // 0x7c7490: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c7490: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c7494: r0 = _GrowableList()
    //     0x7c7494: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c7498: mov             x1, x0
    // 0x7c749c: ldur            x0, [fp, #-8]
    // 0x7c74a0: stur            x1, [fp, #-0x20]
    // 0x7c74a4: LoadField: r2 = r0->field_f
    //     0x7c74a4: ldur            w2, [x0, #0xf]
    // 0x7c74a8: DecompressPointer r2
    //     0x7c74a8: add             x2, x2, HEAP, lsl #32
    // 0x7c74ac: LoadField: r3 = r2->field_1b
    //     0x7c74ac: ldur            w3, [x2, #0x1b]
    // 0x7c74b0: DecompressPointer r3
    //     0x7c74b0: add             x3, x3, HEAP, lsl #32
    // 0x7c74b4: cmp             w3, NULL
    // 0x7c74b8: b.eq            #0x7c7924
    // 0x7c74bc: ldur            d0, [fp, #-0x48]
    // 0x7c74c0: r0 = Radius()
    //     0x7c74c0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7c74c4: d0 = 8.000000
    //     0x7c74c4: fmov            d0, #8.00000000
    // 0x7c74c8: stur            x0, [fp, #-0x28]
    // 0x7c74cc: StoreField: r0->field_7 = d0
    //     0x7c74cc: stur            d0, [x0, #7]
    // 0x7c74d0: StoreField: r0->field_f = d0
    //     0x7c74d0: stur            d0, [x0, #0xf]
    // 0x7c74d4: r0 = BorderRadius()
    //     0x7c74d4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7c74d8: mov             x1, x0
    // 0x7c74dc: ldur            x0, [fp, #-0x28]
    // 0x7c74e0: stur            x1, [fp, #-0x30]
    // 0x7c74e4: StoreField: r1->field_7 = r0
    //     0x7c74e4: stur            w0, [x1, #7]
    // 0x7c74e8: StoreField: r1->field_b = r0
    //     0x7c74e8: stur            w0, [x1, #0xb]
    // 0x7c74ec: StoreField: r1->field_f = r0
    //     0x7c74ec: stur            w0, [x1, #0xf]
    // 0x7c74f0: StoreField: r1->field_13 = r0
    //     0x7c74f0: stur            w0, [x1, #0x13]
    // 0x7c74f4: r0 = RoundedRectangleBorder()
    //     0x7c74f4: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7c74f8: mov             x1, x0
    // 0x7c74fc: ldur            x0, [fp, #-0x30]
    // 0x7c7500: stur            x1, [fp, #-0x28]
    // 0x7c7504: StoreField: r1->field_b = r0
    //     0x7c7504: stur            w0, [x1, #0xb]
    // 0x7c7508: r0 = Instance_BorderSide
    //     0x7c7508: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7c750c: ldr             x0, [x0, #0xb68]
    // 0x7c7510: StoreField: r1->field_7 = r0
    //     0x7c7510: stur            w0, [x1, #7]
    // 0x7c7514: r0 = BorderSide()
    //     0x7c7514: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7c7518: mov             x1, x0
    // 0x7c751c: r0 = Instance_Color
    //     0x7c751c: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7c7520: StoreField: r1->field_7 = r0
    //     0x7c7520: stur            w0, [x1, #7]
    // 0x7c7524: d0 = 1.000000
    //     0x7c7524: fmov            d0, #1.00000000
    // 0x7c7528: StoreField: r1->field_b = d0
    //     0x7c7528: stur            d0, [x1, #0xb]
    // 0x7c752c: r2 = Instance_BorderStyle
    //     0x7c752c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7c7530: ldr             x2, [x2, #0xc28]
    // 0x7c7534: StoreField: r1->field_13 = r2
    //     0x7c7534: stur            w2, [x1, #0x13]
    // 0x7c7538: d0 = -1.000000
    //     0x7c7538: fmov            d0, #-1.00000000
    // 0x7c753c: ArrayStore: r1[0] = d0  ; List_8
    //     0x7c753c: stur            d0, [x1, #0x17]
    // 0x7c7540: r16 = 5.000000
    //     0x7c7540: add             x16, PP, #0x17, lsl #12  ; [pp+0x174f8] 5
    //     0x7c7544: ldr             x16, [x16, #0x4f8]
    // 0x7c7548: r30 = Instance_VisualDensity
    //     0x7c7548: add             lr, PP, #0x17, lsl #12  ; [pp+0x17238] Obj!VisualDensity@a40411
    //     0x7c754c: ldr             lr, [lr, #0x238]
    // 0x7c7550: stp             lr, x16, [SP, #0x18]
    // 0x7c7554: r16 = Instance_EdgeInsets
    //     0x7c7554: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!EdgeInsets@a309c1
    //     0x7c7558: ldr             x16, [x16, #0xac0]
    // 0x7c755c: ldur            lr, [fp, #-0x28]
    // 0x7c7560: stp             lr, x16, [SP, #8]
    // 0x7c7564: str             x1, [SP]
    // 0x7c7568: r4 = const [0, 0x5, 0x5, 0, elevation, 0, padding, 0x2, shape, 0x3, side, 0x4, visualDensity, 0x1, null]
    //     0x7c7568: add             x4, PP, #0x19, lsl #12  ; [pp+0x19600] List(15) [0, 0x5, 0x5, 0, "elevation", 0, "padding", 0x2, "shape", 0x3, "side", 0x4, "visualDensity", 0x1, Null]
    //     0x7c756c: ldr             x4, [x4, #0x600]
    // 0x7c7570: r0 = styleFrom()
    //     0x7c7570: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x7c7574: ldur            d0, [fp, #-0x48]
    // 0x7c7578: d1 = 0.000000
    //     0x7c7578: eor             v1.16b, v1.16b, v1.16b
    // 0x7c757c: stur            x0, [fp, #-0x28]
    // 0x7c7580: fcmp            d0, d1
    // 0x7c7584: b.le            #0x7c75e8
    // 0x7c7588: ldur            x2, [fp, #-8]
    // 0x7c758c: LoadField: r1 = r2->field_f
    //     0x7c758c: ldur            w1, [x2, #0xf]
    // 0x7c7590: DecompressPointer r1
    //     0x7c7590: add             x1, x1, HEAP, lsl #32
    // 0x7c7594: LoadField: r3 = r1->field_1b
    //     0x7c7594: ldur            w3, [x1, #0x1b]
    // 0x7c7598: DecompressPointer r3
    //     0x7c7598: add             x3, x3, HEAP, lsl #32
    // 0x7c759c: cmp             w3, NULL
    // 0x7c75a0: b.eq            #0x7c75e8
    // 0x7c75a4: LoadField: r3 = r1->field_b
    //     0x7c75a4: ldur            w3, [x1, #0xb]
    // 0x7c75a8: DecompressPointer r3
    //     0x7c75a8: add             x3, x3, HEAP, lsl #32
    // 0x7c75ac: cmp             w3, NULL
    // 0x7c75b0: b.eq            #0x7c7988
    // 0x7c75b4: LoadField: r1 = r3->field_b
    //     0x7c75b4: ldur            w1, [x3, #0xb]
    // 0x7c75b8: DecompressPointer r1
    //     0x7c75b8: add             x1, x1, HEAP, lsl #32
    // 0x7c75bc: LoadField: r3 = r1->field_6b
    //     0x7c75bc: ldur            w3, [x1, #0x6b]
    // 0x7c75c0: DecompressPointer r3
    //     0x7c75c0: add             x3, x3, HEAP, lsl #32
    // 0x7c75c4: cmp             w3, NULL
    // 0x7c75c8: b.eq            #0x7c75e8
    // 0x7c75cc: ldur            x3, [fp, #-0x10]
    // 0x7c75d0: r1 = Function '<anonymous closure>':.
    //     0x7c75d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19608] AnonymousClosure: (0x7c798c), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7c75d4: ldr             x1, [x1, #0x608]
    // 0x7c75d8: r2 = 64
    //     0x7c75d8: mov             x2, #0x40
    // 0x7c75dc: r0 = AllocateClosure1()
    //     0x7c75dc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c75e0: mov             x3, x0
    // 0x7c75e4: b               #0x7c75ec
    // 0x7c75e8: r3 = Null
    //     0x7c75e8: mov             x3, NULL
    // 0x7c75ec: ldur            x0, [fp, #-8]
    // 0x7c75f0: stur            x3, [fp, #-0x30]
    // 0x7c75f4: LoadField: r1 = r0->field_f
    //     0x7c75f4: ldur            w1, [x0, #0xf]
    // 0x7c75f8: DecompressPointer r1
    //     0x7c75f8: add             x1, x1, HEAP, lsl #32
    // 0x7c75fc: LoadField: r0 = r1->field_1b
    //     0x7c75fc: ldur            w0, [x1, #0x1b]
    // 0x7c7600: DecompressPointer r0
    //     0x7c7600: add             x0, x0, HEAP, lsl #32
    // 0x7c7604: stur            x0, [fp, #-0x10]
    // 0x7c7608: cmp             w0, NULL
    // 0x7c760c: b.ne            #0x7c7618
    // 0x7c7610: r4 = Null
    //     0x7c7610: mov             x4, NULL
    // 0x7c7614: b               #0x7c7624
    // 0x7c7618: LoadField: r1 = r0->field_27
    //     0x7c7618: ldur            w1, [x0, #0x27]
    // 0x7c761c: DecompressPointer r1
    //     0x7c761c: add             x1, x1, HEAP, lsl #32
    // 0x7c7620: mov             x4, x1
    // 0x7c7624: stur            x4, [fp, #-8]
    // 0x7c7628: r1 = Null
    //     0x7c7628: mov             x1, NULL
    // 0x7c762c: r2 = 12
    //     0x7c762c: mov             x2, #0xc
    // 0x7c7630: r0 = AllocateArray()
    //     0x7c7630: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c7634: mov             x1, x0
    // 0x7c7638: ldur            x0, [fp, #-8]
    // 0x7c763c: StoreField: r1->field_f = r0
    //     0x7c763c: stur            w0, [x1, #0xf]
    // 0x7c7640: r16 = " "
    //     0x7c7640: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7c7644: StoreField: r1->field_13 = r16
    //     0x7c7644: stur            w16, [x1, #0x13]
    // 0x7c7648: ldur            x0, [fp, #-0x10]
    // 0x7c764c: cmp             w0, NULL
    // 0x7c7650: b.ne            #0x7c765c
    // 0x7c7654: r2 = Null
    //     0x7c7654: mov             x2, NULL
    // 0x7c7658: b               #0x7c7664
    // 0x7c765c: LoadField: r2 = r0->field_23
    //     0x7c765c: ldur            w2, [x0, #0x23]
    // 0x7c7660: DecompressPointer r2
    //     0x7c7660: add             x2, x2, HEAP, lsl #32
    // 0x7c7664: ArrayStore: r1[0] = r2  ; List_4
    //     0x7c7664: stur            w2, [x1, #0x17]
    // 0x7c7668: r16 = " - "
    //     0x7c7668: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f00] " - "
    //     0x7c766c: ldr             x16, [x16, #0xf00]
    // 0x7c7670: StoreField: r1->field_1b = r16
    //     0x7c7670: stur            w16, [x1, #0x1b]
    // 0x7c7674: cmp             w0, NULL
    // 0x7c7678: b.ne            #0x7c7684
    // 0x7c767c: r2 = Null
    //     0x7c767c: mov             x2, NULL
    // 0x7c7680: b               #0x7c768c
    // 0x7c7684: LoadField: r2 = r0->field_1b
    //     0x7c7684: ldur            w2, [x0, #0x1b]
    // 0x7c7688: DecompressPointer r2
    //     0x7c7688: add             x2, x2, HEAP, lsl #32
    // 0x7c768c: StoreField: r1->field_1f = r2
    //     0x7c768c: stur            w2, [x1, #0x1f]
    // 0x7c7690: cmp             w0, NULL
    // 0x7c7694: b.ne            #0x7c76a0
    // 0x7c7698: r5 = Null
    //     0x7c7698: mov             x5, NULL
    // 0x7c769c: b               #0x7c76ac
    // 0x7c76a0: LoadField: r2 = r0->field_1f
    //     0x7c76a0: ldur            w2, [x0, #0x1f]
    // 0x7c76a4: DecompressPointer r2
    //     0x7c76a4: add             x2, x2, HEAP, lsl #32
    // 0x7c76a8: mov             x5, x2
    // 0x7c76ac: ldur            x4, [fp, #-0x18]
    // 0x7c76b0: ldur            d0, [fp, #-0x48]
    // 0x7c76b4: ldur            x3, [fp, #-0x20]
    // 0x7c76b8: ldur            x2, [fp, #-0x28]
    // 0x7c76bc: ldur            x0, [fp, #-0x30]
    // 0x7c76c0: StoreField: r1->field_23 = r5
    //     0x7c76c0: stur            w5, [x1, #0x23]
    // 0x7c76c4: str             x1, [SP]
    // 0x7c76c8: r0 = _interpolate()
    //     0x7c76c8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7c76cc: mov             x2, x0
    // 0x7c76d0: ldur            x0, [fp, #-0x18]
    // 0x7c76d4: stur            x2, [fp, #-8]
    // 0x7c76d8: LoadField: r1 = r0->field_13
    //     0x7c76d8: ldur            w1, [x0, #0x13]
    // 0x7c76dc: DecompressPointer r1
    //     0x7c76dc: add             x1, x1, HEAP, lsl #32
    // 0x7c76e0: LoadField: r0 = r1->field_87
    //     0x7c76e0: ldur            w0, [x1, #0x87]
    // 0x7c76e4: DecompressPointer r0
    //     0x7c76e4: add             x0, x0, HEAP, lsl #32
    // 0x7c76e8: LoadField: r1 = r0->field_3b
    //     0x7c76e8: ldur            w1, [x0, #0x3b]
    // 0x7c76ec: DecompressPointer r1
    //     0x7c76ec: add             x1, x1, HEAP, lsl #32
    // 0x7c76f0: r16 = Instance_Color
    //     0x7c76f0: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7c76f4: str             x16, [SP]
    // 0x7c76f8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7c76f8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7c76fc: ldr             x4, [x4, #0x980]
    // 0x7c7700: r0 = copyWith()
    //     0x7c7700: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7c7704: stur            x0, [fp, #-0x10]
    // 0x7c7708: r0 = Text()
    //     0x7c7708: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7c770c: mov             x1, x0
    // 0x7c7710: ldur            x0, [fp, #-8]
    // 0x7c7714: stur            x1, [fp, #-0x18]
    // 0x7c7718: StoreField: r1->field_b = r0
    //     0x7c7718: stur            w0, [x1, #0xb]
    // 0x7c771c: ldur            x0, [fp, #-0x10]
    // 0x7c7720: StoreField: r1->field_13 = r0
    //     0x7c7720: stur            w0, [x1, #0x13]
    // 0x7c7724: r0 = SizedBox()
    //     0x7c7724: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7c7728: mov             x1, x0
    // 0x7c772c: r0 = 8.000000
    //     0x7c772c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18870] 8
    //     0x7c7730: ldr             x0, [x0, #0x870]
    // 0x7c7734: stur            x1, [fp, #-8]
    // 0x7c7738: StoreField: r1->field_f = r0
    //     0x7c7738: stur            w0, [x1, #0xf]
    // 0x7c773c: r0 = Icon()
    //     0x7c773c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7c7740: mov             x3, x0
    // 0x7c7744: r0 = Instance_IconData
    //     0x7c7744: add             x0, PP, #0x19, lsl #12  ; [pp+0x19610] Obj!IconData@a2e4a1
    //     0x7c7748: ldr             x0, [x0, #0x610]
    // 0x7c774c: stur            x3, [fp, #-0x10]
    // 0x7c7750: StoreField: r3->field_b = r0
    //     0x7c7750: stur            w0, [x3, #0xb]
    // 0x7c7754: r0 = 18.000000
    //     0x7c7754: add             x0, PP, #0x16, lsl #12  ; [pp+0x16440] 18
    //     0x7c7758: ldr             x0, [x0, #0x440]
    // 0x7c775c: StoreField: r3->field_f = r0
    //     0x7c775c: stur            w0, [x3, #0xf]
    // 0x7c7760: r0 = Instance_Color
    //     0x7c7760: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7c7764: StoreField: r3->field_23 = r0
    //     0x7c7764: stur            w0, [x3, #0x23]
    // 0x7c7768: r1 = Null
    //     0x7c7768: mov             x1, NULL
    // 0x7c776c: r2 = 6
    //     0x7c776c: mov             x2, #6
    // 0x7c7770: r0 = AllocateArray()
    //     0x7c7770: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7c7774: mov             x2, x0
    // 0x7c7778: ldur            x0, [fp, #-0x18]
    // 0x7c777c: stur            x2, [fp, #-0x38]
    // 0x7c7780: StoreField: r2->field_f = r0
    //     0x7c7780: stur            w0, [x2, #0xf]
    // 0x7c7784: ldur            x0, [fp, #-8]
    // 0x7c7788: StoreField: r2->field_13 = r0
    //     0x7c7788: stur            w0, [x2, #0x13]
    // 0x7c778c: ldur            x0, [fp, #-0x10]
    // 0x7c7790: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c7790: stur            w0, [x2, #0x17]
    // 0x7c7794: r1 = <Widget>
    //     0x7c7794: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7c7798: r0 = AllocateGrowableArray()
    //     0x7c7798: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7c779c: mov             x1, x0
    // 0x7c77a0: ldur            x0, [fp, #-0x38]
    // 0x7c77a4: stur            x1, [fp, #-8]
    // 0x7c77a8: StoreField: r1->field_f = r0
    //     0x7c77a8: stur            w0, [x1, #0xf]
    // 0x7c77ac: r0 = 6
    //     0x7c77ac: mov             x0, #6
    // 0x7c77b0: StoreField: r1->field_b = r0
    //     0x7c77b0: stur            w0, [x1, #0xb]
    // 0x7c77b4: r0 = Row()
    //     0x7c77b4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7c77b8: mov             x1, x0
    // 0x7c77bc: r0 = Instance_Axis
    //     0x7c77bc: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7c77c0: stur            x1, [fp, #-0x10]
    // 0x7c77c4: StoreField: r1->field_f = r0
    //     0x7c77c4: stur            w0, [x1, #0xf]
    // 0x7c77c8: r0 = Instance_MainAxisAlignment
    //     0x7c77c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7c77cc: ldr             x0, [x0, #0xe50]
    // 0x7c77d0: StoreField: r1->field_13 = r0
    //     0x7c77d0: stur            w0, [x1, #0x13]
    // 0x7c77d4: r0 = Instance_MainAxisSize
    //     0x7c77d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7c77d8: ldr             x0, [x0, #0xe58]
    // 0x7c77dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c77dc: stur            w0, [x1, #0x17]
    // 0x7c77e0: r0 = Instance_CrossAxisAlignment
    //     0x7c77e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7c77e4: ldr             x0, [x0, #0xed8]
    // 0x7c77e8: StoreField: r1->field_1b = r0
    //     0x7c77e8: stur            w0, [x1, #0x1b]
    // 0x7c77ec: r0 = Instance_VerticalDirection
    //     0x7c77ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7c77f0: ldr             x0, [x0, #0xe68]
    // 0x7c77f4: StoreField: r1->field_23 = r0
    //     0x7c77f4: stur            w0, [x1, #0x23]
    // 0x7c77f8: r0 = Instance_Clip
    //     0x7c77f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7c77fc: ldr             x0, [x0, #0xe70]
    // 0x7c7800: StoreField: r1->field_2b = r0
    //     0x7c7800: stur            w0, [x1, #0x2b]
    // 0x7c7804: StoreField: r1->field_2f = rZR
    //     0x7c7804: stur            xzr, [x1, #0x2f]
    // 0x7c7808: ldur            x0, [fp, #-8]
    // 0x7c780c: StoreField: r1->field_b = r0
    //     0x7c780c: stur            w0, [x1, #0xb]
    // 0x7c7810: r0 = OutlinedButton()
    //     0x7c7810: bl              #0x77eaa4  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x7c7814: mov             x1, x0
    // 0x7c7818: r0 = false
    //     0x7c7818: add             x0, NULL, #0x30  ; false
    // 0x7c781c: stur            x1, [fp, #-8]
    // 0x7c7820: StoreField: r1->field_3b = r0
    //     0x7c7820: stur            w0, [x1, #0x3b]
    // 0x7c7824: ldur            x2, [fp, #-0x30]
    // 0x7c7828: StoreField: r1->field_b = r2
    //     0x7c7828: stur            w2, [x1, #0xb]
    // 0x7c782c: ldur            x2, [fp, #-0x28]
    // 0x7c7830: StoreField: r1->field_1b = r2
    //     0x7c7830: stur            w2, [x1, #0x1b]
    // 0x7c7834: StoreField: r1->field_27 = r0
    //     0x7c7834: stur            w0, [x1, #0x27]
    // 0x7c7838: r2 = true
    //     0x7c7838: add             x2, NULL, #0x20  ; true
    // 0x7c783c: StoreField: r1->field_2f = r2
    //     0x7c783c: stur            w2, [x1, #0x2f]
    // 0x7c7840: ldur            x2, [fp, #-0x10]
    // 0x7c7844: StoreField: r1->field_37 = r2
    //     0x7c7844: stur            w2, [x1, #0x37]
    // 0x7c7848: r0 = Padding()
    //     0x7c7848: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7c784c: mov             x1, x0
    // 0x7c7850: r0 = Instance_EdgeInsets
    //     0x7c7850: add             x0, PP, #0x18, lsl #12  ; [pp+0x18838] Obj!EdgeInsets@a30061
    //     0x7c7854: ldr             x0, [x0, #0x838]
    // 0x7c7858: stur            x1, [fp, #-0x10]
    // 0x7c785c: StoreField: r1->field_f = r0
    //     0x7c785c: stur            w0, [x1, #0xf]
    // 0x7c7860: ldur            x0, [fp, #-8]
    // 0x7c7864: StoreField: r1->field_b = r0
    //     0x7c7864: stur            w0, [x1, #0xb]
    // 0x7c7868: r0 = Opacity()
    //     0x7c7868: bl              #0x7095d4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x7c786c: ldur            d0, [fp, #-0x48]
    // 0x7c7870: stur            x0, [fp, #-8]
    // 0x7c7874: StoreField: r0->field_f = d0
    //     0x7c7874: stur            d0, [x0, #0xf]
    // 0x7c7878: r1 = false
    //     0x7c7878: add             x1, NULL, #0x30  ; false
    // 0x7c787c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c787c: stur            w1, [x0, #0x17]
    // 0x7c7880: ldur            x1, [fp, #-0x10]
    // 0x7c7884: StoreField: r0->field_b = r1
    //     0x7c7884: stur            w1, [x0, #0xb]
    // 0x7c7888: r0 = Align()
    //     0x7c7888: bl              #0x6e2a68  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7c788c: mov             x2, x0
    // 0x7c7890: r0 = Instance_Alignment
    //     0x7c7890: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae8] Obj!Alignment@a31961
    //     0x7c7894: ldr             x0, [x0, #0xae8]
    // 0x7c7898: stur            x2, [fp, #-0x10]
    // 0x7c789c: StoreField: r2->field_f = r0
    //     0x7c789c: stur            w0, [x2, #0xf]
    // 0x7c78a0: ldur            x0, [fp, #-8]
    // 0x7c78a4: StoreField: r2->field_b = r0
    //     0x7c78a4: stur            w0, [x2, #0xb]
    // 0x7c78a8: ldur            x0, [fp, #-0x20]
    // 0x7c78ac: LoadField: r1 = r0->field_b
    //     0x7c78ac: ldur            w1, [x0, #0xb]
    // 0x7c78b0: LoadField: r3 = r0->field_f
    //     0x7c78b0: ldur            w3, [x0, #0xf]
    // 0x7c78b4: DecompressPointer r3
    //     0x7c78b4: add             x3, x3, HEAP, lsl #32
    // 0x7c78b8: LoadField: r4 = r3->field_b
    //     0x7c78b8: ldur            w4, [x3, #0xb]
    // 0x7c78bc: r3 = LoadInt32Instr(r1)
    //     0x7c78bc: sbfx            x3, x1, #1, #0x1f
    // 0x7c78c0: stur            x3, [fp, #-0x40]
    // 0x7c78c4: r1 = LoadInt32Instr(r4)
    //     0x7c78c4: sbfx            x1, x4, #1, #0x1f
    // 0x7c78c8: cmp             x3, x1
    // 0x7c78cc: b.ne            #0x7c78d8
    // 0x7c78d0: mov             x1, x0
    // 0x7c78d4: r0 = _growToNextCapacity()
    //     0x7c78d4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c78d8: ldur            x2, [fp, #-0x20]
    // 0x7c78dc: ldur            x3, [fp, #-0x40]
    // 0x7c78e0: add             x0, x3, #1
    // 0x7c78e4: lsl             x1, x0, #1
    // 0x7c78e8: StoreField: r2->field_b = r1
    //     0x7c78e8: stur            w1, [x2, #0xb]
    // 0x7c78ec: LoadField: r1 = r2->field_f
    //     0x7c78ec: ldur            w1, [x2, #0xf]
    // 0x7c78f0: DecompressPointer r1
    //     0x7c78f0: add             x1, x1, HEAP, lsl #32
    // 0x7c78f4: ldur            x0, [fp, #-0x10]
    // 0x7c78f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c78f8: add             x25, x1, x3, lsl #2
    //     0x7c78fc: add             x25, x25, #0xf
    //     0x7c7900: str             w0, [x25]
    //     0x7c7904: tbz             w0, #0, #0x7c7920
    //     0x7c7908: ldurb           w16, [x1, #-1]
    //     0x7c790c: ldurb           w17, [x0, #-1]
    //     0x7c7910: and             x16, x17, x16, lsr #2
    //     0x7c7914: tst             x16, HEAP, lsr #32
    //     0x7c7918: b.eq            #0x7c7920
    //     0x7c791c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7c7920: b               #0x7c7928
    // 0x7c7924: mov             x2, x1
    // 0x7c7928: r0 = Stack()
    //     0x7c7928: bl              #0x6da164  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7c792c: r1 = Instance_AlignmentDirectional
    //     0x7c792c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c10] Obj!AlignmentDirectional@a31841
    //     0x7c7930: ldr             x1, [x1, #0xc10]
    // 0x7c7934: StoreField: r0->field_f = r1
    //     0x7c7934: stur            w1, [x0, #0xf]
    // 0x7c7938: r1 = Instance_StackFit
    //     0x7c7938: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c18] Obj!StackFit@a4a251
    //     0x7c793c: ldr             x1, [x1, #0xc18]
    // 0x7c7940: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c7940: stur            w1, [x0, #0x17]
    // 0x7c7944: r1 = Instance_Clip
    //     0x7c7944: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7c7948: ldr             x1, [x1, #0xef0]
    // 0x7c794c: StoreField: r0->field_1b = r1
    //     0x7c794c: stur            w1, [x0, #0x1b]
    // 0x7c7950: ldur            x1, [fp, #-0x20]
    // 0x7c7954: StoreField: r0->field_b = r1
    //     0x7c7954: stur            w1, [x0, #0xb]
    // 0x7c7958: LeaveFrame
    //     0x7c7958: mov             SP, fp
    //     0x7c795c: ldp             fp, lr, [SP], #0x10
    // 0x7c7960: ret
    //     0x7c7960: ret             
    // 0x7c7964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7964: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7968: b               #0x7c7390
    // 0x7c796c: SaveReg d0
    //     0x7c796c: str             q0, [SP, #-0x10]!
    // 0x7c7970: stp             x0, x4, [SP, #-0x10]!
    // 0x7c7974: r0 = AllocateDouble()
    //     0x7c7974: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x7c7978: mov             x1, x0
    // 0x7c797c: ldp             x0, x4, [SP], #0x10
    // 0x7c7980: RestoreReg d0
    //     0x7c7980: ldr             q0, [SP], #0x10
    // 0x7c7984: b               #0x7c7464
    // 0x7c7988: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c7988: bl              #0xb4fda8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c798c, size: 0xd8
    // 0x7c798c: EnterFrame
    //     0x7c798c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7990: mov             fp, SP
    // 0x7c7994: AllocStack(0x20)
    //     0x7c7994: sub             SP, SP, #0x20
    // 0x7c7998: SetupParameters([dynamic _ /* r0 */])
    //     0x7c7998: ldr             x0, [fp, #0x10]
    // 0x7c799c: LoadField: r3 = r0->field_1f
    //     0x7c799c: ldur            w3, [x0, #0x1f]
    // 0x7c79a0: DecompressPointer r3
    //     0x7c79a0: add             x3, x3, HEAP, lsl #32
    // 0x7c79a4: CheckStackOverflow
    //     0x7c79a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c79a8: cmp             SP, x16
    //     0x7c79ac: b.ls            #0x7c7a58
    // 0x7c79b0: LoadField: r0 = r3->field_f
    //     0x7c79b0: ldur            w0, [x3, #0xf]
    // 0x7c79b4: DecompressPointer r0
    //     0x7c79b4: add             x0, x0, HEAP, lsl #32
    // 0x7c79b8: stur            x0, [fp, #-0x20]
    // 0x7c79bc: LoadField: r1 = r3->field_b
    //     0x7c79bc: ldur            w1, [x3, #0xb]
    // 0x7c79c0: DecompressPointer r1
    //     0x7c79c0: add             x1, x1, HEAP, lsl #32
    // 0x7c79c4: LoadField: r2 = r1->field_b
    //     0x7c79c4: ldur            w2, [x1, #0xb]
    // 0x7c79c8: DecompressPointer r2
    //     0x7c79c8: add             x2, x2, HEAP, lsl #32
    // 0x7c79cc: LoadField: r1 = r2->field_b
    //     0x7c79cc: ldur            w1, [x2, #0xb]
    // 0x7c79d0: DecompressPointer r1
    //     0x7c79d0: add             x1, x1, HEAP, lsl #32
    // 0x7c79d4: LoadField: r2 = r1->field_b
    //     0x7c79d4: ldur            w2, [x1, #0xb]
    // 0x7c79d8: DecompressPointer r2
    //     0x7c79d8: add             x2, x2, HEAP, lsl #32
    // 0x7c79dc: LoadField: r1 = r2->field_b
    //     0x7c79dc: ldur            w1, [x2, #0xb]
    // 0x7c79e0: DecompressPointer r1
    //     0x7c79e0: add             x1, x1, HEAP, lsl #32
    // 0x7c79e4: LoadField: r2 = r1->field_f
    //     0x7c79e4: ldur            w2, [x1, #0xf]
    // 0x7c79e8: DecompressPointer r2
    //     0x7c79e8: add             x2, x2, HEAP, lsl #32
    // 0x7c79ec: LoadField: r1 = r2->field_b
    //     0x7c79ec: ldur            w1, [x2, #0xb]
    // 0x7c79f0: DecompressPointer r1
    //     0x7c79f0: add             x1, x1, HEAP, lsl #32
    // 0x7c79f4: cmp             w1, NULL
    // 0x7c79f8: b.eq            #0x7c7a60
    // 0x7c79fc: LoadField: r4 = r1->field_b
    //     0x7c79fc: ldur            w4, [x1, #0xb]
    // 0x7c7a00: DecompressPointer r4
    //     0x7c7a00: add             x4, x4, HEAP, lsl #32
    // 0x7c7a04: stur            x4, [fp, #-0x18]
    // 0x7c7a08: LoadField: r5 = r2->field_1b
    //     0x7c7a08: ldur            w5, [x2, #0x1b]
    // 0x7c7a0c: DecompressPointer r5
    //     0x7c7a0c: add             x5, x5, HEAP, lsl #32
    // 0x7c7a10: stur            x5, [fp, #-0x10]
    // 0x7c7a14: LoadField: r6 = r4->field_43
    //     0x7c7a14: ldur            w6, [x4, #0x43]
    // 0x7c7a18: DecompressPointer r6
    //     0x7c7a18: add             x6, x6, HEAP, lsl #32
    // 0x7c7a1c: stur            x6, [fp, #-8]
    // 0x7c7a20: r1 = Function '<anonymous closure>':.
    //     0x7c7a20: add             x1, PP, #0x19, lsl #12  ; [pp+0x19618] AnonymousClosure: (0x7c7a64), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7c7a24: ldr             x1, [x1, #0x618]
    // 0x7c7a28: r2 = 64
    //     0x7c7a28: mov             x2, #0x40
    // 0x7c7a2c: r0 = AllocateClosure1()
    //     0x7c7a2c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c7a30: ldur            x1, [fp, #-0x20]
    // 0x7c7a34: ldur            x2, [fp, #-0x18]
    // 0x7c7a38: mov             x3, x0
    // 0x7c7a3c: ldur            x5, [fp, #-0x10]
    // 0x7c7a40: ldur            x6, [fp, #-8]
    // 0x7c7a44: r0 = selectStudentModal()
    //     0x7c7a44: bl              #0x6dd538  ; [package:bilim/services/common_services.dart] ::selectStudentModal
    // 0x7c7a48: r0 = Null
    //     0x7c7a48: mov             x0, NULL
    // 0x7c7a4c: LeaveFrame
    //     0x7c7a4c: mov             SP, fp
    //     0x7c7a50: ldp             fp, lr, [SP], #0x10
    // 0x7c7a54: ret
    //     0x7c7a54: ret             
    // 0x7c7a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7a58: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7a5c: b               #0x7c79b0
    // 0x7c7a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c7a60: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, StudentModel) async {
    // ** addr: 0x7c7a64, size: 0x1fc
    // 0x7c7a64: EnterFrame
    //     0x7c7a64: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7a68: mov             fp, SP
    // 0x7c7a6c: AllocStack(0x40)
    //     0x7c7a6c: sub             SP, SP, #0x40
    // 0x7c7a70: SetupParameters(_ParentHomeScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7c7a70: stur            NULL, [fp, #-8]
    //     0x7c7a74: mov             x0, #0
    //     0x7c7a78: add             x1, fp, w0, sxtw #2
    //     0x7c7a7c: ldr             x1, [x1, #0x18]
    //     0x7c7a80: add             x2, fp, w0, sxtw #2
    //     0x7c7a84: ldr             x2, [x2, #0x10]
    //     0x7c7a88: stur            x2, [fp, #-0x18]
    // 0x7c7a8c: LoadField: r0 = r1->field_1f
    //     0x7c7a8c: ldur            w0, [x1, #0x1f]
    // 0x7c7a90: DecompressPointer r0
    //     0x7c7a90: add             x0, x0, HEAP, lsl #32
    // 0x7c7a94: stur            x0, [fp, #-0x10]
    // 0x7c7a98: CheckStackOverflow
    //     0x7c7a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c7a9c: cmp             SP, x16
    //     0x7c7aa0: b.ls            #0x7c7c58
    // 0x7c7aa4: r1 = 1
    //     0x7c7aa4: mov             x1, #1
    // 0x7c7aa8: r0 = AllocateContext()
    //     0x7c7aa8: bl              #0xb52980  ; AllocateContextStub
    // 0x7c7aac: mov             x2, x0
    // 0x7c7ab0: ldur            x1, [fp, #-0x10]
    // 0x7c7ab4: stur            x2, [fp, #-0x20]
    // 0x7c7ab8: StoreField: r2->field_b = r1
    //     0x7c7ab8: stur            w1, [x2, #0xb]
    // 0x7c7abc: ldur            x0, [fp, #-0x18]
    // 0x7c7ac0: StoreField: r2->field_f = r0
    //     0x7c7ac0: stur            w0, [x2, #0xf]
    // 0x7c7ac4: InitAsync() -> Future<void?>
    //     0x7c7ac4: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7c7ac8: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7c7acc: ldur            x0, [fp, #-0x10]
    // 0x7c7ad0: LoadField: r1 = r0->field_b
    //     0x7c7ad0: ldur            w1, [x0, #0xb]
    // 0x7c7ad4: DecompressPointer r1
    //     0x7c7ad4: add             x1, x1, HEAP, lsl #32
    // 0x7c7ad8: LoadField: r2 = r1->field_b
    //     0x7c7ad8: ldur            w2, [x1, #0xb]
    // 0x7c7adc: DecompressPointer r2
    //     0x7c7adc: add             x2, x2, HEAP, lsl #32
    // 0x7c7ae0: LoadField: r4 = r2->field_b
    //     0x7c7ae0: ldur            w4, [x2, #0xb]
    // 0x7c7ae4: DecompressPointer r4
    //     0x7c7ae4: add             x4, x4, HEAP, lsl #32
    // 0x7c7ae8: stur            x4, [fp, #-0x30]
    // 0x7c7aec: LoadField: r1 = r4->field_b
    //     0x7c7aec: ldur            w1, [x4, #0xb]
    // 0x7c7af0: DecompressPointer r1
    //     0x7c7af0: add             x1, x1, HEAP, lsl #32
    // 0x7c7af4: LoadField: r2 = r1->field_b
    //     0x7c7af4: ldur            w2, [x1, #0xb]
    // 0x7c7af8: DecompressPointer r2
    //     0x7c7af8: add             x2, x2, HEAP, lsl #32
    // 0x7c7afc: stur            x2, [fp, #-0x28]
    // 0x7c7b00: LoadField: r5 = r2->field_f
    //     0x7c7b00: ldur            w5, [x2, #0xf]
    // 0x7c7b04: DecompressPointer r5
    //     0x7c7b04: add             x5, x5, HEAP, lsl #32
    // 0x7c7b08: ldur            x3, [fp, #-0x20]
    // 0x7c7b0c: stur            x5, [fp, #-0x18]
    // 0x7c7b10: r1 = Function '<anonymous closure>':.
    //     0x7c7b10: add             x1, PP, #0x19, lsl #12  ; [pp+0x19620] AnonymousClosure: (0x7c7c60), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7c7b14: ldr             x1, [x1, #0x620]
    // 0x7c7b18: r2 = 64
    //     0x7c7b18: mov             x2, #0x40
    // 0x7c7b1c: r0 = AllocateClosure1()
    //     0x7c7b1c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c7b20: ldur            x1, [fp, #-0x18]
    // 0x7c7b24: mov             x2, x0
    // 0x7c7b28: r0 = setState()
    //     0x7c7b28: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7c7b2c: ldur            x0, [fp, #-0x28]
    // 0x7c7b30: LoadField: r1 = r0->field_f
    //     0x7c7b30: ldur            w1, [x0, #0xf]
    // 0x7c7b34: DecompressPointer r1
    //     0x7c7b34: add             x1, x1, HEAP, lsl #32
    // 0x7c7b38: LoadField: r2 = r1->field_1b
    //     0x7c7b38: ldur            w2, [x1, #0x1b]
    // 0x7c7b3c: DecompressPointer r2
    //     0x7c7b3c: add             x2, x2, HEAP, lsl #32
    // 0x7c7b40: cmp             w2, NULL
    // 0x7c7b44: b.ne            #0x7c7b50
    // 0x7c7b48: r1 = Null
    //     0x7c7b48: mov             x1, NULL
    // 0x7c7b4c: b               #0x7c7b58
    // 0x7c7b50: LoadField: r1 = r2->field_b
    //     0x7c7b50: ldur            w1, [x2, #0xb]
    // 0x7c7b54: DecompressPointer r1
    //     0x7c7b54: add             x1, x1, HEAP, lsl #32
    // 0x7c7b58: cmp             w1, NULL
    // 0x7c7b5c: b.ne            #0x7c7b64
    // 0x7c7b60: r1 = ""
    //     0x7c7b60: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7c7b64: ldur            x2, [fp, #-0x30]
    // 0x7c7b68: r0 = setStudentPin()
    //     0x7c7b68: bl              #0x549094  ; [package:bilim/services/shared_prefs.dart] ::setStudentPin
    // 0x7c7b6c: mov             x1, x0
    // 0x7c7b70: stur            x1, [fp, #-0x18]
    // 0x7c7b74: r0 = Await()
    //     0x7c7b74: bl              #0xb3ea64  ; AwaitStub
    // 0x7c7b78: ldur            x0, [fp, #-0x30]
    // 0x7c7b7c: LoadField: r1 = r0->field_f
    //     0x7c7b7c: ldur            w1, [x0, #0xf]
    // 0x7c7b80: DecompressPointer r1
    //     0x7c7b80: add             x1, x1, HEAP, lsl #32
    // 0x7c7b84: r0 = LoadClassIdInstr(r1)
    //     0x7c7b84: ldur            x0, [x1, #-1]
    //     0x7c7b88: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7b8c: cmp             x0, #0x939
    // 0x7c7b90: b.ne            #0x7c7c50
    // 0x7c7b94: ldur            x1, [fp, #-0x10]
    // 0x7c7b98: ldur            x0, [fp, #-0x28]
    // 0x7c7b9c: LoadField: r2 = r1->field_f
    //     0x7c7b9c: ldur            w2, [x1, #0xf]
    // 0x7c7ba0: DecompressPointer r2
    //     0x7c7ba0: add             x2, x2, HEAP, lsl #32
    // 0x7c7ba4: r16 = <ScheduleBloc>
    //     0x7c7ba4: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x7c7ba8: ldr             x16, [x16, #0xb90]
    // 0x7c7bac: stp             x2, x16, [SP]
    // 0x7c7bb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c7bb0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c7bb4: r0 = ReadContext.read()
    //     0x7c7bb4: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c7bb8: mov             x1, x0
    // 0x7c7bbc: ldur            x0, [fp, #-0x10]
    // 0x7c7bc0: stur            x1, [fp, #-0x18]
    // 0x7c7bc4: LoadField: r2 = r0->field_f
    //     0x7c7bc4: ldur            w2, [x0, #0xf]
    // 0x7c7bc8: DecompressPointer r2
    //     0x7c7bc8: add             x2, x2, HEAP, lsl #32
    // 0x7c7bcc: r16 = <DateTimeCubit>
    //     0x7c7bcc: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x7c7bd0: ldr             x16, [x16, #0xba0]
    // 0x7c7bd4: stp             x2, x16, [SP]
    // 0x7c7bd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c7bd8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c7bdc: r0 = ReadContext.read()
    //     0x7c7bdc: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c7be0: LoadField: r1 = r0->field_13
    //     0x7c7be0: ldur            w1, [x0, #0x13]
    // 0x7c7be4: DecompressPointer r1
    //     0x7c7be4: add             x1, x1, HEAP, lsl #32
    // 0x7c7be8: ldur            x0, [fp, #-0x28]
    // 0x7c7bec: stur            x1, [fp, #-0x20]
    // 0x7c7bf0: LoadField: r2 = r0->field_f
    //     0x7c7bf0: ldur            w2, [x0, #0xf]
    // 0x7c7bf4: DecompressPointer r2
    //     0x7c7bf4: add             x2, x2, HEAP, lsl #32
    // 0x7c7bf8: LoadField: r0 = r2->field_1b
    //     0x7c7bf8: ldur            w0, [x2, #0x1b]
    // 0x7c7bfc: DecompressPointer r0
    //     0x7c7bfc: add             x0, x0, HEAP, lsl #32
    // 0x7c7c00: cmp             w0, NULL
    // 0x7c7c04: b.ne            #0x7c7c10
    // 0x7c7c08: r0 = Null
    //     0x7c7c08: mov             x0, NULL
    // 0x7c7c0c: b               #0x7c7c1c
    // 0x7c7c10: LoadField: r2 = r0->field_b
    //     0x7c7c10: ldur            w2, [x0, #0xb]
    // 0x7c7c14: DecompressPointer r2
    //     0x7c7c14: add             x2, x2, HEAP, lsl #32
    // 0x7c7c18: mov             x0, x2
    // 0x7c7c1c: cmp             w0, NULL
    // 0x7c7c20: b.ne            #0x7c7c28
    // 0x7c7c24: r0 = ""
    //     0x7c7c24: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7c7c28: stur            x0, [fp, #-0x10]
    // 0x7c7c2c: r0 = ScheduleLoadEvent()
    //     0x7c7c2c: bl              #0x546dc0  ; AllocateScheduleLoadEventStub -> ScheduleLoadEvent (size=0x10)
    // 0x7c7c30: mov             x1, x0
    // 0x7c7c34: ldur            x0, [fp, #-0x20]
    // 0x7c7c38: StoreField: r1->field_7 = r0
    //     0x7c7c38: stur            w0, [x1, #7]
    // 0x7c7c3c: ldur            x0, [fp, #-0x10]
    // 0x7c7c40: StoreField: r1->field_b = r0
    //     0x7c7c40: stur            w0, [x1, #0xb]
    // 0x7c7c44: mov             x2, x1
    // 0x7c7c48: ldur            x1, [fp, #-0x18]
    // 0x7c7c4c: r0 = add()
    //     0x7c7c4c: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x7c7c50: r0 = Null
    //     0x7c7c50: mov             x0, NULL
    // 0x7c7c54: r0 = ReturnAsyncNotFuture()
    //     0x7c7c54: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7c7c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7c58: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7c5c: b               #0x7c7aa4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c7c60, size: 0x78
    // 0x7c7c60: ldr             x1, [SP]
    // 0x7c7c64: LoadField: r2 = r1->field_1f
    //     0x7c7c64: ldur            w2, [x1, #0x1f]
    // 0x7c7c68: DecompressPointer r2
    //     0x7c7c68: add             x2, x2, HEAP, lsl #32
    // 0x7c7c6c: LoadField: r1 = r2->field_b
    //     0x7c7c6c: ldur            w1, [x2, #0xb]
    // 0x7c7c70: DecompressPointer r1
    //     0x7c7c70: add             x1, x1, HEAP, lsl #32
    // 0x7c7c74: LoadField: r3 = r1->field_b
    //     0x7c7c74: ldur            w3, [x1, #0xb]
    // 0x7c7c78: DecompressPointer r3
    //     0x7c7c78: add             x3, x3, HEAP, lsl #32
    // 0x7c7c7c: LoadField: r1 = r3->field_b
    //     0x7c7c7c: ldur            w1, [x3, #0xb]
    // 0x7c7c80: DecompressPointer r1
    //     0x7c7c80: add             x1, x1, HEAP, lsl #32
    // 0x7c7c84: LoadField: r3 = r1->field_b
    //     0x7c7c84: ldur            w3, [x1, #0xb]
    // 0x7c7c88: DecompressPointer r3
    //     0x7c7c88: add             x3, x3, HEAP, lsl #32
    // 0x7c7c8c: LoadField: r1 = r3->field_b
    //     0x7c7c8c: ldur            w1, [x3, #0xb]
    // 0x7c7c90: DecompressPointer r1
    //     0x7c7c90: add             x1, x1, HEAP, lsl #32
    // 0x7c7c94: LoadField: r3 = r1->field_b
    //     0x7c7c94: ldur            w3, [x1, #0xb]
    // 0x7c7c98: DecompressPointer r3
    //     0x7c7c98: add             x3, x3, HEAP, lsl #32
    // 0x7c7c9c: LoadField: r1 = r3->field_f
    //     0x7c7c9c: ldur            w1, [x3, #0xf]
    // 0x7c7ca0: DecompressPointer r1
    //     0x7c7ca0: add             x1, x1, HEAP, lsl #32
    // 0x7c7ca4: LoadField: r0 = r2->field_f
    //     0x7c7ca4: ldur            w0, [x2, #0xf]
    // 0x7c7ca8: DecompressPointer r0
    //     0x7c7ca8: add             x0, x0, HEAP, lsl #32
    // 0x7c7cac: StoreField: r1->field_1b = r0
    //     0x7c7cac: stur            w0, [x1, #0x1b]
    //     0x7c7cb0: ldurb           w16, [x1, #-1]
    //     0x7c7cb4: ldurb           w17, [x0, #-1]
    //     0x7c7cb8: and             x16, x17, x16, lsr #2
    //     0x7c7cbc: tst             x16, HEAP, lsr #32
    //     0x7c7cc0: b.eq            #0x7c7cd0
    //     0x7c7cc4: str             lr, [SP, #-8]!
    //     0x7c7cc8: bl              #0xb541b8  ; WriteBarrierWrappersStub
    //     0x7c7ccc: ldr             lr, [SP], #8
    // 0x7c7cd0: r0 = Null
    //     0x7c7cd0: mov             x0, NULL
    // 0x7c7cd4: ret
    //     0x7c7cd4: ret             
  }
  [closure] Null <anonymous closure>(dynamic, StudentModel) {
    // ** addr: 0x7c7cd8, size: 0xa8
    // 0x7c7cd8: EnterFrame
    //     0x7c7cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7cdc: mov             fp, SP
    // 0x7c7ce0: AllocStack(0x8)
    //     0x7c7ce0: sub             SP, SP, #8
    // 0x7c7ce4: SetupParameters([dynamic _ /* r0 */])
    //     0x7c7ce4: ldr             x0, [fp, #0x18]
    // 0x7c7ce8: LoadField: r1 = r0->field_1f
    //     0x7c7ce8: ldur            w1, [x0, #0x1f]
    // 0x7c7cec: DecompressPointer r1
    //     0x7c7cec: add             x1, x1, HEAP, lsl #32
    // 0x7c7cf0: stur            x1, [fp, #-8]
    // 0x7c7cf4: CheckStackOverflow
    //     0x7c7cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c7cf8: cmp             SP, x16
    //     0x7c7cfc: b.ls            #0x7c7d78
    // 0x7c7d00: r1 = 1
    //     0x7c7d00: mov             x1, #1
    // 0x7c7d04: r0 = AllocateContext()
    //     0x7c7d04: bl              #0xb52980  ; AllocateContextStub
    // 0x7c7d08: mov             x1, x0
    // 0x7c7d0c: ldur            x0, [fp, #-8]
    // 0x7c7d10: StoreField: r1->field_b = r0
    //     0x7c7d10: stur            w0, [x1, #0xb]
    // 0x7c7d14: ldr             x2, [fp, #0x10]
    // 0x7c7d18: StoreField: r1->field_f = r2
    //     0x7c7d18: stur            w2, [x1, #0xf]
    // 0x7c7d1c: LoadField: r2 = r0->field_b
    //     0x7c7d1c: ldur            w2, [x0, #0xb]
    // 0x7c7d20: DecompressPointer r2
    //     0x7c7d20: add             x2, x2, HEAP, lsl #32
    // 0x7c7d24: LoadField: r0 = r2->field_b
    //     0x7c7d24: ldur            w0, [x2, #0xb]
    // 0x7c7d28: DecompressPointer r0
    //     0x7c7d28: add             x0, x0, HEAP, lsl #32
    // 0x7c7d2c: LoadField: r2 = r0->field_b
    //     0x7c7d2c: ldur            w2, [x0, #0xb]
    // 0x7c7d30: DecompressPointer r2
    //     0x7c7d30: add             x2, x2, HEAP, lsl #32
    // 0x7c7d34: LoadField: r0 = r2->field_b
    //     0x7c7d34: ldur            w0, [x2, #0xb]
    // 0x7c7d38: DecompressPointer r0
    //     0x7c7d38: add             x0, x0, HEAP, lsl #32
    // 0x7c7d3c: LoadField: r2 = r0->field_f
    //     0x7c7d3c: ldur            w2, [x0, #0xf]
    // 0x7c7d40: DecompressPointer r2
    //     0x7c7d40: add             x2, x2, HEAP, lsl #32
    // 0x7c7d44: mov             x3, x1
    // 0x7c7d48: stur            x2, [fp, #-8]
    // 0x7c7d4c: r1 = Function '<anonymous closure>':.
    //     0x7c7d4c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19758] AnonymousClosure: (0x7c7d80), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::build (0x7be2bc)
    //     0x7c7d50: ldr             x1, [x1, #0x758]
    // 0x7c7d54: r2 = 64
    //     0x7c7d54: mov             x2, #0x40
    // 0x7c7d58: r0 = AllocateClosure1()
    //     0x7c7d58: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c7d5c: ldur            x1, [fp, #-8]
    // 0x7c7d60: mov             x2, x0
    // 0x7c7d64: r0 = setState()
    //     0x7c7d64: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7c7d68: r0 = Null
    //     0x7c7d68: mov             x0, NULL
    // 0x7c7d6c: LeaveFrame
    //     0x7c7d6c: mov             SP, fp
    //     0x7c7d70: ldp             fp, lr, [SP], #0x10
    // 0x7c7d74: ret
    //     0x7c7d74: ret             
    // 0x7c7d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7d78: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7d7c: b               #0x7c7d00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c7d80, size: 0x70
    // 0x7c7d80: ldr             x1, [SP]
    // 0x7c7d84: LoadField: r2 = r1->field_1f
    //     0x7c7d84: ldur            w2, [x1, #0x1f]
    // 0x7c7d88: DecompressPointer r2
    //     0x7c7d88: add             x2, x2, HEAP, lsl #32
    // 0x7c7d8c: LoadField: r1 = r2->field_b
    //     0x7c7d8c: ldur            w1, [x2, #0xb]
    // 0x7c7d90: DecompressPointer r1
    //     0x7c7d90: add             x1, x1, HEAP, lsl #32
    // 0x7c7d94: LoadField: r3 = r1->field_b
    //     0x7c7d94: ldur            w3, [x1, #0xb]
    // 0x7c7d98: DecompressPointer r3
    //     0x7c7d98: add             x3, x3, HEAP, lsl #32
    // 0x7c7d9c: LoadField: r1 = r3->field_b
    //     0x7c7d9c: ldur            w1, [x3, #0xb]
    // 0x7c7da0: DecompressPointer r1
    //     0x7c7da0: add             x1, x1, HEAP, lsl #32
    // 0x7c7da4: LoadField: r3 = r1->field_b
    //     0x7c7da4: ldur            w3, [x1, #0xb]
    // 0x7c7da8: DecompressPointer r3
    //     0x7c7da8: add             x3, x3, HEAP, lsl #32
    // 0x7c7dac: LoadField: r1 = r3->field_b
    //     0x7c7dac: ldur            w1, [x3, #0xb]
    // 0x7c7db0: DecompressPointer r1
    //     0x7c7db0: add             x1, x1, HEAP, lsl #32
    // 0x7c7db4: LoadField: r3 = r1->field_f
    //     0x7c7db4: ldur            w3, [x1, #0xf]
    // 0x7c7db8: DecompressPointer r3
    //     0x7c7db8: add             x3, x3, HEAP, lsl #32
    // 0x7c7dbc: LoadField: r0 = r2->field_f
    //     0x7c7dbc: ldur            w0, [x2, #0xf]
    // 0x7c7dc0: DecompressPointer r0
    //     0x7c7dc0: add             x0, x0, HEAP, lsl #32
    // 0x7c7dc4: StoreField: r3->field_1b = r0
    //     0x7c7dc4: stur            w0, [x3, #0x1b]
    //     0x7c7dc8: ldurb           w16, [x3, #-1]
    //     0x7c7dcc: ldurb           w17, [x0, #-1]
    //     0x7c7dd0: and             x16, x17, x16, lsr #2
    //     0x7c7dd4: tst             x16, HEAP, lsr #32
    //     0x7c7dd8: b.eq            #0x7c7de8
    //     0x7c7ddc: str             lr, [SP, #-8]!
    //     0x7c7de0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    //     0x7c7de4: ldr             lr, [SP], #8
    // 0x7c7de8: r0 = Null
    //     0x7c7de8: mov             x0, NULL
    // 0x7c7dec: ret
    //     0x7c7dec: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x8dc91c, size: 0x188
    // 0x8dc91c: EnterFrame
    //     0x8dc91c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc920: mov             fp, SP
    // 0x8dc924: AllocStack(0x30)
    //     0x8dc924: sub             SP, SP, #0x30
    // 0x8dc928: SetupParameters(_ParentHomeScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8dc928: stur            x1, [fp, #-8]
    // 0x8dc92c: CheckStackOverflow
    //     0x8dc92c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc930: cmp             SP, x16
    //     0x8dc934: b.ls            #0x8dca90
    // 0x8dc938: r1 = 1
    //     0x8dc938: mov             x1, #1
    // 0x8dc93c: r0 = AllocateContext()
    //     0x8dc93c: bl              #0xb52980  ; AllocateContextStub
    // 0x8dc940: ldur            x1, [fp, #-8]
    // 0x8dc944: stur            x0, [fp, #-0x10]
    // 0x8dc948: StoreField: r0->field_f = r1
    //     0x8dc948: stur            w1, [x0, #0xf]
    // 0x8dc94c: LoadField: r2 = r1->field_f
    //     0x8dc94c: ldur            w2, [x1, #0xf]
    // 0x8dc950: DecompressPointer r2
    //     0x8dc950: add             x2, x2, HEAP, lsl #32
    // 0x8dc954: cmp             w2, NULL
    // 0x8dc958: b.eq            #0x8dca98
    // 0x8dc95c: r16 = <DateTimeCubit>
    //     0x8dc95c: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8dc960: ldr             x16, [x16, #0xba0]
    // 0x8dc964: stp             x2, x16, [SP]
    // 0x8dc968: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8dc968: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8dc96c: r0 = ReadContext.read()
    //     0x8dc96c: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8dc970: LoadField: r1 = r0->field_13
    //     0x8dc970: ldur            w1, [x0, #0x13]
    // 0x8dc974: DecompressPointer r1
    //     0x8dc974: add             x1, x1, HEAP, lsl #32
    // 0x8dc978: r0 = getCurrentWeekWorkingDays()
    //     0x8dc978: bl              #0x796a9c  ; [package:bilim/services/common_services.dart] ::getCurrentWeekWorkingDays
    // 0x8dc97c: ldur            x1, [fp, #-8]
    // 0x8dc980: StoreField: r1->field_13 = r0
    //     0x8dc980: stur            w0, [x1, #0x13]
    //     0x8dc984: ldurb           w16, [x1, #-1]
    //     0x8dc988: ldurb           w17, [x0, #-1]
    //     0x8dc98c: and             x16, x17, x16, lsr #2
    //     0x8dc990: tst             x16, HEAP, lsr #32
    //     0x8dc994: b.eq            #0x8dc99c
    //     0x8dc998: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8dc99c: LoadField: r0 = r1->field_b
    //     0x8dc99c: ldur            w0, [x1, #0xb]
    // 0x8dc9a0: DecompressPointer r0
    //     0x8dc9a0: add             x0, x0, HEAP, lsl #32
    // 0x8dc9a4: cmp             w0, NULL
    // 0x8dc9a8: b.eq            #0x8dca9c
    // 0x8dc9ac: LoadField: r2 = r0->field_b
    //     0x8dc9ac: ldur            w2, [x0, #0xb]
    // 0x8dc9b0: DecompressPointer r2
    //     0x8dc9b0: add             x2, x2, HEAP, lsl #32
    // 0x8dc9b4: LoadField: r0 = r2->field_27
    //     0x8dc9b4: ldur            w0, [x2, #0x27]
    // 0x8dc9b8: DecompressPointer r0
    //     0x8dc9b8: add             x0, x0, HEAP, lsl #32
    // 0x8dc9bc: r2 = LoadClassIdInstr(r0)
    //     0x8dc9bc: ldur            x2, [x0, #-1]
    //     0x8dc9c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8dc9c4: r16 = "parent"
    //     0x8dc9c4: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x8dc9c8: stp             x16, x0, [SP]
    // 0x8dc9cc: mov             x0, x2
    // 0x8dc9d0: mov             lr, x0
    // 0x8dc9d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8dc9d8: blr             lr
    // 0x8dc9dc: tbnz            w0, #4, #0x8dca48
    // 0x8dc9e0: ldur            x0, [fp, #-8]
    // 0x8dc9e4: LoadField: r1 = r0->field_b
    //     0x8dc9e4: ldur            w1, [x0, #0xb]
    // 0x8dc9e8: DecompressPointer r1
    //     0x8dc9e8: add             x1, x1, HEAP, lsl #32
    // 0x8dc9ec: cmp             w1, NULL
    // 0x8dc9f0: b.eq            #0x8dcaa0
    // 0x8dc9f4: LoadField: r2 = r1->field_b
    //     0x8dc9f4: ldur            w2, [x1, #0xb]
    // 0x8dc9f8: DecompressPointer r2
    //     0x8dc9f8: add             x2, x2, HEAP, lsl #32
    // 0x8dc9fc: LoadField: r1 = r2->field_6b
    //     0x8dc9fc: ldur            w1, [x2, #0x6b]
    // 0x8dca00: DecompressPointer r1
    //     0x8dca00: add             x1, x1, HEAP, lsl #32
    // 0x8dca04: cmp             w1, NULL
    // 0x8dca08: b.eq            #0x8dca48
    // 0x8dca0c: LoadField: r2 = r1->field_b
    //     0x8dca0c: ldur            w2, [x1, #0xb]
    // 0x8dca10: cbz             w2, #0x8dca48
    // 0x8dca14: r0 = getActiveStudent()
    //     0x8dca14: bl              #0x6dc9b0  ; [package:bilim/services/login_services.dart] ::getActiveStudent
    // 0x8dca18: ldur            x3, [fp, #-0x10]
    // 0x8dca1c: r1 = Function '<anonymous closure>':.
    //     0x8dca1c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19760] AnonymousClosure: (0x8dd860), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::initState (0x8dc91c)
    //     0x8dca20: ldr             x1, [x1, #0x760]
    // 0x8dca24: stur            x0, [fp, #-0x18]
    // 0x8dca28: r2 = 64
    //     0x8dca28: mov             x2, #0x40
    // 0x8dca2c: r0 = AllocateClosure1()
    //     0x8dca2c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dca30: r16 = <Null?>
    //     0x8dca30: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8dca34: ldur            lr, [fp, #-0x18]
    // 0x8dca38: stp             lr, x16, [SP, #8]
    // 0x8dca3c: str             x0, [SP]
    // 0x8dca40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8dca40: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8dca44: r0 = then()
    //     0x8dca44: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8dca48: ldur            x0, [fp, #-8]
    // 0x8dca4c: LoadField: r2 = r0->field_1f
    //     0x8dca4c: ldur            w2, [x0, #0x1f]
    // 0x8dca50: DecompressPointer r2
    //     0x8dca50: add             x2, x2, HEAP, lsl #32
    // 0x8dca54: ldur            x3, [fp, #-0x10]
    // 0x8dca58: stur            x2, [fp, #-0x18]
    // 0x8dca5c: r1 = Function '<anonymous closure>':.
    //     0x8dca5c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19768] AnonymousClosure: (0x747d3c), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::initState (0x8dc91c)
    //     0x8dca60: ldr             x1, [x1, #0x768]
    // 0x8dca64: r2 = 64
    //     0x8dca64: mov             x2, #0x40
    // 0x8dca68: r0 = AllocateClosure1()
    //     0x8dca68: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dca6c: ldur            x1, [fp, #-0x18]
    // 0x8dca70: mov             x2, x0
    // 0x8dca74: r0 = addListener()
    //     0x8dca74: bl              #0x573da8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8dca78: ldur            x1, [fp, #-8]
    // 0x8dca7c: r0 = checkForUpdate()
    //     0x8dca7c: bl              #0x8dcaa4  ; [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::checkForUpdate
    // 0x8dca80: r0 = Null
    //     0x8dca80: mov             x0, NULL
    // 0x8dca84: LeaveFrame
    //     0x8dca84: mov             SP, fp
    //     0x8dca88: ldp             fp, lr, [SP], #0x10
    // 0x8dca8c: ret
    //     0x8dca8c: ret             
    // 0x8dca90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dca90: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dca94: b               #0x8dc938
    // 0x8dca98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dca98: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dca9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dca9c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dcaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dcaa0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ checkForUpdate(/* No info */) async {
    // ** addr: 0x8dcaa4, size: 0xb8
    // 0x8dcaa4: EnterFrame
    //     0x8dcaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcaa8: mov             fp, SP
    // 0x8dcaac: AllocStack(0x30)
    //     0x8dcaac: sub             SP, SP, #0x30
    // 0x8dcab0: SetupParameters(_ParentHomeScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8dcab0: stur            NULL, [fp, #-8]
    //     0x8dcab4: stur            x1, [fp, #-0x10]
    // 0x8dcab8: CheckStackOverflow
    //     0x8dcab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dcabc: cmp             SP, x16
    //     0x8dcac0: b.ls            #0x8dcb54
    // 0x8dcac4: r1 = 1
    //     0x8dcac4: mov             x1, #1
    // 0x8dcac8: r0 = AllocateContext()
    //     0x8dcac8: bl              #0xb52980  ; AllocateContextStub
    // 0x8dcacc: mov             x1, x0
    // 0x8dcad0: ldur            x0, [fp, #-0x10]
    // 0x8dcad4: stur            x1, [fp, #-0x18]
    // 0x8dcad8: StoreField: r1->field_f = r0
    //     0x8dcad8: stur            w0, [x1, #0xf]
    // 0x8dcadc: InitAsync() -> Future<void?>
    //     0x8dcadc: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8dcae0: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8dcae4: r1 = "checking for Update"
    //     0x8dcae4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16798] "checking for Update"
    //     0x8dcae8: ldr             x1, [x1, #0x798]
    // 0x8dcaec: r0 = print()
    //     0x8dcaec: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8dcaf0: r0 = checkForUpdate()
    //     0x8dcaf0: bl              #0x8dcb5c  ; [package:in_app_update/in_app_update.dart] InAppUpdate::checkForUpdate
    // 0x8dcaf4: ldur            x3, [fp, #-0x18]
    // 0x8dcaf8: r1 = Function '<anonymous closure>':.
    //     0x8dcaf8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19788] AnonymousClosure: (0x8dd6a0), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::checkForUpdate (0x8dcaa4)
    //     0x8dcafc: ldr             x1, [x1, #0x788]
    // 0x8dcb00: stur            x0, [fp, #-0x10]
    // 0x8dcb04: r2 = 64
    //     0x8dcb04: mov             x2, #0x40
    // 0x8dcb08: r0 = AllocateClosure1()
    //     0x8dcb08: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dcb0c: r16 = <Null?>
    //     0x8dcb0c: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8dcb10: ldur            lr, [fp, #-0x10]
    // 0x8dcb14: stp             lr, x16, [SP, #8]
    // 0x8dcb18: str             x0, [SP]
    // 0x8dcb1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8dcb1c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8dcb20: r0 = then()
    //     0x8dcb20: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8dcb24: r1 = Function '<anonymous closure>':.
    //     0x8dcb24: add             x1, PP, #0x19, lsl #12  ; [pp+0x19790] AnonymousClosure: (0x8dd248), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::checkForUpdate (0x8dd2b0)
    //     0x8dcb28: ldr             x1, [x1, #0x790]
    // 0x8dcb2c: r3 = Null
    //     0x8dcb2c: mov             x3, NULL
    // 0x8dcb30: stur            x0, [fp, #-0x10]
    // 0x8dcb34: r2 = 64
    //     0x8dcb34: mov             x2, #0x40
    // 0x8dcb38: r0 = AllocateClosure1()
    //     0x8dcb38: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dcb3c: ldur            x1, [fp, #-0x10]
    // 0x8dcb40: mov             x2, x0
    // 0x8dcb44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8dcb44: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8dcb48: r0 = catchError()
    //     0x8dcb48: bl              #0xa5e308  ; [dart:async] _Future::catchError
    // 0x8dcb4c: r0 = Null
    //     0x8dcb4c: mov             x0, NULL
    // 0x8dcb50: r0 = ReturnAsyncNotFuture()
    //     0x8dcb50: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8dcb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcb54: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcb58: b               #0x8dcac4
  }
  [closure] Null <anonymous closure>(dynamic, AppUpdateInfo) {
    // ** addr: 0x8dd6a0, size: 0x88
    // 0x8dd6a0: EnterFrame
    //     0x8dd6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd6a4: mov             fp, SP
    // 0x8dd6a8: AllocStack(0x10)
    //     0x8dd6a8: sub             SP, SP, #0x10
    // 0x8dd6ac: SetupParameters([dynamic _ /* r0 */])
    //     0x8dd6ac: ldr             x0, [fp, #0x18]
    // 0x8dd6b0: LoadField: r1 = r0->field_1f
    //     0x8dd6b0: ldur            w1, [x0, #0x1f]
    // 0x8dd6b4: DecompressPointer r1
    //     0x8dd6b4: add             x1, x1, HEAP, lsl #32
    // 0x8dd6b8: stur            x1, [fp, #-8]
    // 0x8dd6bc: CheckStackOverflow
    //     0x8dd6bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd6c0: cmp             SP, x16
    //     0x8dd6c4: b.ls            #0x8dd720
    // 0x8dd6c8: r1 = 1
    //     0x8dd6c8: mov             x1, #1
    // 0x8dd6cc: r0 = AllocateContext()
    //     0x8dd6cc: bl              #0xb52980  ; AllocateContextStub
    // 0x8dd6d0: mov             x1, x0
    // 0x8dd6d4: ldur            x0, [fp, #-8]
    // 0x8dd6d8: StoreField: r1->field_b = r0
    //     0x8dd6d8: stur            w0, [x1, #0xb]
    // 0x8dd6dc: ldr             x2, [fp, #0x10]
    // 0x8dd6e0: StoreField: r1->field_f = r2
    //     0x8dd6e0: stur            w2, [x1, #0xf]
    // 0x8dd6e4: LoadField: r2 = r0->field_f
    //     0x8dd6e4: ldur            w2, [x0, #0xf]
    // 0x8dd6e8: DecompressPointer r2
    //     0x8dd6e8: add             x2, x2, HEAP, lsl #32
    // 0x8dd6ec: mov             x3, x1
    // 0x8dd6f0: stur            x2, [fp, #-0x10]
    // 0x8dd6f4: r1 = Function '<anonymous closure>':.
    //     0x8dd6f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19798] AnonymousClosure: (0x8dd728), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::checkForUpdate (0x8dcaa4)
    //     0x8dd6f8: ldr             x1, [x1, #0x798]
    // 0x8dd6fc: r2 = 64
    //     0x8dd6fc: mov             x2, #0x40
    // 0x8dd700: r0 = AllocateClosure1()
    //     0x8dd700: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dd704: ldur            x1, [fp, #-0x10]
    // 0x8dd708: mov             x2, x0
    // 0x8dd70c: r0 = setState()
    //     0x8dd70c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8dd710: r0 = Null
    //     0x8dd710: mov             x0, NULL
    // 0x8dd714: LeaveFrame
    //     0x8dd714: mov             SP, fp
    //     0x8dd718: ldp             fp, lr, [SP], #0x10
    // 0x8dd71c: ret
    //     0x8dd71c: ret             
    // 0x8dd720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd720: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd724: b               #0x8dd6c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8dd728, size: 0x88
    // 0x8dd728: EnterFrame
    //     0x8dd728: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd72c: mov             fp, SP
    // 0x8dd730: AllocStack(0x8)
    //     0x8dd730: sub             SP, SP, #8
    // 0x8dd734: SetupParameters([dynamic _ /* r0 */])
    //     0x8dd734: ldr             x0, [fp, #0x10]
    // 0x8dd738: LoadField: r2 = r0->field_1f
    //     0x8dd738: ldur            w2, [x0, #0x1f]
    // 0x8dd73c: DecompressPointer r2
    //     0x8dd73c: add             x2, x2, HEAP, lsl #32
    // 0x8dd740: stur            x2, [fp, #-8]
    // 0x8dd744: CheckStackOverflow
    //     0x8dd744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd748: cmp             SP, x16
    //     0x8dd74c: b.ls            #0x8dd7a8
    // 0x8dd750: LoadField: r0 = r2->field_f
    //     0x8dd750: ldur            w0, [x2, #0xf]
    // 0x8dd754: DecompressPointer r0
    //     0x8dd754: add             x0, x0, HEAP, lsl #32
    // 0x8dd758: LoadField: r1 = r0->field_7
    //     0x8dd758: ldur            w1, [x0, #7]
    // 0x8dd75c: DecompressPointer r1
    //     0x8dd75c: add             x1, x1, HEAP, lsl #32
    // 0x8dd760: r16 = Instance_UpdateAvailability
    //     0x8dd760: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b8] Obj!UpdateAvailability@a47051
    //     0x8dd764: ldr             x16, [x16, #0x7b8]
    // 0x8dd768: cmp             w1, w16
    // 0x8dd76c: b.ne            #0x8dd798
    // 0x8dd770: r1 = "update available"
    //     0x8dd770: add             x1, PP, #0x16, lsl #12  ; [pp+0x167c0] "update available"
    //     0x8dd774: ldr             x1, [x1, #0x7c0]
    // 0x8dd778: r0 = print()
    //     0x8dd778: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8dd77c: ldur            x0, [fp, #-8]
    // 0x8dd780: LoadField: r1 = r0->field_b
    //     0x8dd780: ldur            w1, [x0, #0xb]
    // 0x8dd784: DecompressPointer r1
    //     0x8dd784: add             x1, x1, HEAP, lsl #32
    // 0x8dd788: LoadField: r0 = r1->field_f
    //     0x8dd788: ldur            w0, [x1, #0xf]
    // 0x8dd78c: DecompressPointer r0
    //     0x8dd78c: add             x0, x0, HEAP, lsl #32
    // 0x8dd790: mov             x1, x0
    // 0x8dd794: r0 = update()
    //     0x8dd794: bl              #0x8dd7b0  ; [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::update
    // 0x8dd798: r0 = Null
    //     0x8dd798: mov             x0, NULL
    // 0x8dd79c: LeaveFrame
    //     0x8dd79c: mov             SP, fp
    //     0x8dd7a0: ldp             fp, lr, [SP], #0x10
    // 0x8dd7a4: ret
    //     0x8dd7a4: ret             
    // 0x8dd7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd7a8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd7ac: b               #0x8dd750
  }
  _ update(/* No info */) async {
    // ** addr: 0x8dd7b0, size: 0xb0
    // 0x8dd7b0: EnterFrame
    //     0x8dd7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd7b4: mov             fp, SP
    // 0x8dd7b8: AllocStack(0x30)
    //     0x8dd7b8: sub             SP, SP, #0x30
    // 0x8dd7bc: SetupParameters(_ParentHomeScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8dd7bc: stur            NULL, [fp, #-8]
    //     0x8dd7c0: stur            x1, [fp, #-0x10]
    // 0x8dd7c4: CheckStackOverflow
    //     0x8dd7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd7c8: cmp             SP, x16
    //     0x8dd7cc: b.ls            #0x8dd858
    // 0x8dd7d0: InitAsync() -> Future<void?>
    //     0x8dd7d0: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8dd7d4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8dd7d8: r1 = "Updating"
    //     0x8dd7d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x167c8] "Updating"
    //     0x8dd7dc: ldr             x1, [x1, #0x7c8]
    // 0x8dd7e0: r0 = print()
    //     0x8dd7e0: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8dd7e4: r0 = startFlexibleUpdate()
    //     0x8dd7e4: bl              #0x8dd588  ; [package:in_app_update/in_app_update.dart] InAppUpdate::startFlexibleUpdate
    // 0x8dd7e8: mov             x1, x0
    // 0x8dd7ec: stur            x1, [fp, #-0x18]
    // 0x8dd7f0: r0 = Await()
    //     0x8dd7f0: bl              #0xb3ea64  ; AwaitStub
    // 0x8dd7f4: r0 = completeFlexibleUpdate()
    //     0x8dd7f4: bl              #0x8dd528  ; [package:in_app_update/in_app_update.dart] InAppUpdate::completeFlexibleUpdate
    // 0x8dd7f8: r1 = Function '<anonymous closure>':.
    //     0x8dd7f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x197a0] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x8dd7fc: ldr             x1, [x1, #0x7a0]
    // 0x8dd800: r3 = Null
    //     0x8dd800: mov             x3, NULL
    // 0x8dd804: stur            x0, [fp, #-0x10]
    // 0x8dd808: r2 = 64
    //     0x8dd808: mov             x2, #0x40
    // 0x8dd80c: r0 = AllocateClosure1()
    //     0x8dd80c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dd810: r16 = <Null?>
    //     0x8dd810: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8dd814: ldur            lr, [fp, #-0x10]
    // 0x8dd818: stp             lr, x16, [SP, #8]
    // 0x8dd81c: str             x0, [SP]
    // 0x8dd820: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8dd820: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8dd824: r0 = then()
    //     0x8dd824: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8dd828: r1 = Function '<anonymous closure>':.
    //     0x8dd828: add             x1, PP, #0x19, lsl #12  ; [pp+0x197a8] AnonymousClosure: (0x8dd248), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::checkForUpdate (0x8dd2b0)
    //     0x8dd82c: ldr             x1, [x1, #0x7a8]
    // 0x8dd830: r3 = Null
    //     0x8dd830: mov             x3, NULL
    // 0x8dd834: stur            x0, [fp, #-0x10]
    // 0x8dd838: r2 = 64
    //     0x8dd838: mov             x2, #0x40
    // 0x8dd83c: r0 = AllocateClosure1()
    //     0x8dd83c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dd840: ldur            x1, [fp, #-0x10]
    // 0x8dd844: mov             x2, x0
    // 0x8dd848: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8dd848: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8dd84c: r0 = catchError()
    //     0x8dd84c: bl              #0xa5e308  ; [dart:async] _Future::catchError
    // 0x8dd850: r0 = Null
    //     0x8dd850: mov             x0, NULL
    // 0x8dd854: r0 = ReturnAsyncNotFuture()
    //     0x8dd854: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8dd858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd858: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd85c: b               #0x8dd7d0
  }
  [closure] Null <anonymous closure>(dynamic, StudentModel) {
    // ** addr: 0x8dd860, size: 0x224
    // 0x8dd860: EnterFrame
    //     0x8dd860: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd864: mov             fp, SP
    // 0x8dd868: AllocStack(0x28)
    //     0x8dd868: sub             SP, SP, #0x28
    // 0x8dd86c: SetupParameters([dynamic _ /* r0 */])
    //     0x8dd86c: ldr             x0, [fp, #0x18]
    // 0x8dd870: LoadField: r1 = r0->field_1f
    //     0x8dd870: ldur            w1, [x0, #0x1f]
    // 0x8dd874: DecompressPointer r1
    //     0x8dd874: add             x1, x1, HEAP, lsl #32
    // 0x8dd878: stur            x1, [fp, #-8]
    // 0x8dd87c: CheckStackOverflow
    //     0x8dd87c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd880: cmp             SP, x16
    //     0x8dd884: b.ls            #0x8dda6c
    // 0x8dd888: r1 = 1
    //     0x8dd888: mov             x1, #1
    // 0x8dd88c: r0 = AllocateContext()
    //     0x8dd88c: bl              #0xb52980  ; AllocateContextStub
    // 0x8dd890: mov             x1, x0
    // 0x8dd894: ldur            x0, [fp, #-8]
    // 0x8dd898: StoreField: r1->field_b = r0
    //     0x8dd898: stur            w0, [x1, #0xb]
    // 0x8dd89c: ldr             x2, [fp, #0x10]
    // 0x8dd8a0: StoreField: r1->field_f = r2
    //     0x8dd8a0: stur            w2, [x1, #0xf]
    // 0x8dd8a4: LoadField: r2 = r0->field_f
    //     0x8dd8a4: ldur            w2, [x0, #0xf]
    // 0x8dd8a8: DecompressPointer r2
    //     0x8dd8a8: add             x2, x2, HEAP, lsl #32
    // 0x8dd8ac: mov             x3, x1
    // 0x8dd8b0: stur            x2, [fp, #-0x10]
    // 0x8dd8b4: r1 = Function '<anonymous closure>':.
    //     0x8dd8b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19780] AnonymousClosure: (0x8dda84), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::initState (0x8dc91c)
    //     0x8dd8b8: ldr             x1, [x1, #0x780]
    // 0x8dd8bc: r2 = 64
    //     0x8dd8bc: mov             x2, #0x40
    // 0x8dd8c0: r0 = AllocateClosure1()
    //     0x8dd8c0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dd8c4: ldur            x1, [fp, #-0x10]
    // 0x8dd8c8: mov             x2, x0
    // 0x8dd8cc: r0 = setState()
    //     0x8dd8cc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8dd8d0: ldur            x0, [fp, #-8]
    // 0x8dd8d4: LoadField: r1 = r0->field_f
    //     0x8dd8d4: ldur            w1, [x0, #0xf]
    // 0x8dd8d8: DecompressPointer r1
    //     0x8dd8d8: add             x1, x1, HEAP, lsl #32
    // 0x8dd8dc: LoadField: r2 = r1->field_f
    //     0x8dd8dc: ldur            w2, [x1, #0xf]
    // 0x8dd8e0: DecompressPointer r2
    //     0x8dd8e0: add             x2, x2, HEAP, lsl #32
    // 0x8dd8e4: cmp             w2, NULL
    // 0x8dd8e8: b.eq            #0x8dda74
    // 0x8dd8ec: r16 = <ScheduleBloc>
    //     0x8dd8ec: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x8dd8f0: ldr             x16, [x16, #0xb90]
    // 0x8dd8f4: stp             x2, x16, [SP]
    // 0x8dd8f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8dd8f8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8dd8fc: r0 = ReadContext.read()
    //     0x8dd8fc: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8dd900: mov             x1, x0
    // 0x8dd904: ldur            x0, [fp, #-8]
    // 0x8dd908: stur            x1, [fp, #-0x18]
    // 0x8dd90c: LoadField: r2 = r0->field_f
    //     0x8dd90c: ldur            w2, [x0, #0xf]
    // 0x8dd910: DecompressPointer r2
    //     0x8dd910: add             x2, x2, HEAP, lsl #32
    // 0x8dd914: LoadField: r3 = r2->field_1b
    //     0x8dd914: ldur            w3, [x2, #0x1b]
    // 0x8dd918: DecompressPointer r3
    //     0x8dd918: add             x3, x3, HEAP, lsl #32
    // 0x8dd91c: cmp             w3, NULL
    // 0x8dd920: b.ne            #0x8dd92c
    // 0x8dd924: r2 = Null
    //     0x8dd924: mov             x2, NULL
    // 0x8dd928: b               #0x8dd934
    // 0x8dd92c: LoadField: r2 = r3->field_b
    //     0x8dd92c: ldur            w2, [x3, #0xb]
    // 0x8dd930: DecompressPointer r2
    //     0x8dd930: add             x2, x2, HEAP, lsl #32
    // 0x8dd934: cmp             w2, NULL
    // 0x8dd938: b.ne            #0x8dd940
    // 0x8dd93c: r2 = ""
    //     0x8dd93c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8dd940: stur            x2, [fp, #-0x10]
    // 0x8dd944: r0 = ScheduleInitialEvent()
    //     0x8dd944: bl              #0x6dc7cc  ; AllocateScheduleInitialEventStub -> ScheduleInitialEvent (size=0xc)
    // 0x8dd948: mov             x1, x0
    // 0x8dd94c: ldur            x0, [fp, #-0x10]
    // 0x8dd950: StoreField: r1->field_7 = r0
    //     0x8dd950: stur            w0, [x1, #7]
    // 0x8dd954: mov             x2, x1
    // 0x8dd958: ldur            x1, [fp, #-0x18]
    // 0x8dd95c: r0 = add()
    //     0x8dd95c: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x8dd960: ldur            x0, [fp, #-8]
    // 0x8dd964: LoadField: r1 = r0->field_f
    //     0x8dd964: ldur            w1, [x0, #0xf]
    // 0x8dd968: DecompressPointer r1
    //     0x8dd968: add             x1, x1, HEAP, lsl #32
    // 0x8dd96c: LoadField: r2 = r1->field_b
    //     0x8dd96c: ldur            w2, [x1, #0xb]
    // 0x8dd970: DecompressPointer r2
    //     0x8dd970: add             x2, x2, HEAP, lsl #32
    // 0x8dd974: cmp             w2, NULL
    // 0x8dd978: b.eq            #0x8dda78
    // 0x8dd97c: LoadField: r3 = r2->field_b
    //     0x8dd97c: ldur            w3, [x2, #0xb]
    // 0x8dd980: DecompressPointer r3
    //     0x8dd980: add             x3, x3, HEAP, lsl #32
    // 0x8dd984: LoadField: r2 = r3->field_5b
    //     0x8dd984: ldur            w2, [x3, #0x5b]
    // 0x8dd988: DecompressPointer r2
    //     0x8dd988: add             x2, x2, HEAP, lsl #32
    // 0x8dd98c: tbnz            w2, #4, #0x8dda5c
    // 0x8dd990: LoadField: r2 = r1->field_f
    //     0x8dd990: ldur            w2, [x1, #0xf]
    // 0x8dd994: DecompressPointer r2
    //     0x8dd994: add             x2, x2, HEAP, lsl #32
    // 0x8dd998: cmp             w2, NULL
    // 0x8dd99c: b.eq            #0x8dda7c
    // 0x8dd9a0: r16 = <ScheduleBloc>
    //     0x8dd9a0: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x8dd9a4: ldr             x16, [x16, #0xb90]
    // 0x8dd9a8: stp             x2, x16, [SP]
    // 0x8dd9ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8dd9ac: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8dd9b0: r0 = ReadContext.read()
    //     0x8dd9b0: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8dd9b4: mov             x1, x0
    // 0x8dd9b8: ldur            x0, [fp, #-8]
    // 0x8dd9bc: stur            x1, [fp, #-0x10]
    // 0x8dd9c0: LoadField: r2 = r0->field_f
    //     0x8dd9c0: ldur            w2, [x0, #0xf]
    // 0x8dd9c4: DecompressPointer r2
    //     0x8dd9c4: add             x2, x2, HEAP, lsl #32
    // 0x8dd9c8: LoadField: r3 = r2->field_f
    //     0x8dd9c8: ldur            w3, [x2, #0xf]
    // 0x8dd9cc: DecompressPointer r3
    //     0x8dd9cc: add             x3, x3, HEAP, lsl #32
    // 0x8dd9d0: cmp             w3, NULL
    // 0x8dd9d4: b.eq            #0x8dda80
    // 0x8dd9d8: r16 = <DateTimeCubit>
    //     0x8dd9d8: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8dd9dc: ldr             x16, [x16, #0xba0]
    // 0x8dd9e0: stp             x3, x16, [SP]
    // 0x8dd9e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8dd9e4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8dd9e8: r0 = ReadContext.read()
    //     0x8dd9e8: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8dd9ec: LoadField: r1 = r0->field_13
    //     0x8dd9ec: ldur            w1, [x0, #0x13]
    // 0x8dd9f0: DecompressPointer r1
    //     0x8dd9f0: add             x1, x1, HEAP, lsl #32
    // 0x8dd9f4: ldur            x0, [fp, #-8]
    // 0x8dd9f8: stur            x1, [fp, #-0x18]
    // 0x8dd9fc: LoadField: r2 = r0->field_f
    //     0x8dd9fc: ldur            w2, [x0, #0xf]
    // 0x8dda00: DecompressPointer r2
    //     0x8dda00: add             x2, x2, HEAP, lsl #32
    // 0x8dda04: LoadField: r0 = r2->field_1b
    //     0x8dda04: ldur            w0, [x2, #0x1b]
    // 0x8dda08: DecompressPointer r0
    //     0x8dda08: add             x0, x0, HEAP, lsl #32
    // 0x8dda0c: cmp             w0, NULL
    // 0x8dda10: b.ne            #0x8dda1c
    // 0x8dda14: r0 = Null
    //     0x8dda14: mov             x0, NULL
    // 0x8dda18: b               #0x8dda28
    // 0x8dda1c: LoadField: r2 = r0->field_b
    //     0x8dda1c: ldur            w2, [x0, #0xb]
    // 0x8dda20: DecompressPointer r2
    //     0x8dda20: add             x2, x2, HEAP, lsl #32
    // 0x8dda24: mov             x0, x2
    // 0x8dda28: cmp             w0, NULL
    // 0x8dda2c: b.ne            #0x8dda34
    // 0x8dda30: r0 = ""
    //     0x8dda30: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8dda34: stur            x0, [fp, #-8]
    // 0x8dda38: r0 = ScheduleLoadEvent()
    //     0x8dda38: bl              #0x546dc0  ; AllocateScheduleLoadEventStub -> ScheduleLoadEvent (size=0x10)
    // 0x8dda3c: mov             x1, x0
    // 0x8dda40: ldur            x0, [fp, #-0x18]
    // 0x8dda44: StoreField: r1->field_7 = r0
    //     0x8dda44: stur            w0, [x1, #7]
    // 0x8dda48: ldur            x0, [fp, #-8]
    // 0x8dda4c: StoreField: r1->field_b = r0
    //     0x8dda4c: stur            w0, [x1, #0xb]
    // 0x8dda50: mov             x2, x1
    // 0x8dda54: ldur            x1, [fp, #-0x10]
    // 0x8dda58: r0 = add()
    //     0x8dda58: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x8dda5c: r0 = Null
    //     0x8dda5c: mov             x0, NULL
    // 0x8dda60: LeaveFrame
    //     0x8dda60: mov             SP, fp
    //     0x8dda64: ldp             fp, lr, [SP], #0x10
    // 0x8dda68: ret
    //     0x8dda68: ret             
    // 0x8dda6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dda6c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dda70: b               #0x8dd888
    // 0x8dda74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dda74: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dda78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dda78: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dda7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dda7c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dda80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dda80: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8dda84, size: 0x50
    // 0x8dda84: ldr             x1, [SP]
    // 0x8dda88: LoadField: r2 = r1->field_1f
    //     0x8dda88: ldur            w2, [x1, #0x1f]
    // 0x8dda8c: DecompressPointer r2
    //     0x8dda8c: add             x2, x2, HEAP, lsl #32
    // 0x8dda90: LoadField: r1 = r2->field_b
    //     0x8dda90: ldur            w1, [x2, #0xb]
    // 0x8dda94: DecompressPointer r1
    //     0x8dda94: add             x1, x1, HEAP, lsl #32
    // 0x8dda98: LoadField: r3 = r1->field_f
    //     0x8dda98: ldur            w3, [x1, #0xf]
    // 0x8dda9c: DecompressPointer r3
    //     0x8dda9c: add             x3, x3, HEAP, lsl #32
    // 0x8ddaa0: LoadField: r0 = r2->field_f
    //     0x8ddaa0: ldur            w0, [x2, #0xf]
    // 0x8ddaa4: DecompressPointer r0
    //     0x8ddaa4: add             x0, x0, HEAP, lsl #32
    // 0x8ddaa8: StoreField: r3->field_1b = r0
    //     0x8ddaa8: stur            w0, [x3, #0x1b]
    //     0x8ddaac: ldurb           w16, [x3, #-1]
    //     0x8ddab0: ldurb           w17, [x0, #-1]
    //     0x8ddab4: and             x16, x17, x16, lsr #2
    //     0x8ddab8: tst             x16, HEAP, lsr #32
    //     0x8ddabc: b.eq            #0x8ddacc
    //     0x8ddac0: str             lr, [SP, #-8]!
    //     0x8ddac4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    //     0x8ddac8: ldr             lr, [SP], #8
    // 0x8ddacc: r0 = Null
    //     0x8ddacc: mov             x0, NULL
    // 0x8ddad0: ret
    //     0x8ddad0: ret             
  }
  _ _ParentHomeScreenState(/* No info */) {
    // ** addr: 0x93abec, size: 0xf4
    // 0x93abec: EnterFrame
    //     0x93abec: stp             fp, lr, [SP, #-0x10]!
    //     0x93abf0: mov             fp, SP
    // 0x93abf4: AllocStack(0x20)
    //     0x93abf4: sub             SP, SP, #0x20
    // 0x93abf8: r0 = false
    //     0x93abf8: add             x0, NULL, #0x30  ; false
    // 0x93abfc: stur            x1, [fp, #-8]
    // 0x93ac00: CheckStackOverflow
    //     0x93ac00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ac04: cmp             SP, x16
    //     0x93ac08: b.ls            #0x93acd8
    // 0x93ac0c: StoreField: r1->field_23 = r0
    //     0x93ac0c: stur            w0, [x1, #0x23]
    // 0x93ac10: r16 = <DateTime>
    //     0x93ac10: add             x16, PP, #8, lsl #12  ; [pp+0x8c80] TypeArguments: <DateTime>
    //     0x93ac14: ldr             x16, [x16, #0xc80]
    // 0x93ac18: stp             xzr, x16, [SP]
    // 0x93ac1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93ac1c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93ac20: r0 = _GrowableList()
    //     0x93ac20: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x93ac24: ldur            x1, [fp, #-8]
    // 0x93ac28: StoreField: r1->field_13 = r0
    //     0x93ac28: stur            w0, [x1, #0x13]
    //     0x93ac2c: ldurb           w16, [x1, #-1]
    //     0x93ac30: ldurb           w17, [x0, #-1]
    //     0x93ac34: and             x16, x17, x16, lsr #2
    //     0x93ac38: tst             x16, HEAP, lsr #32
    //     0x93ac3c: b.eq            #0x93ac44
    //     0x93ac40: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93ac44: r0 = DateTime()
    //     0x93ac44: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x93ac48: mov             x1, x0
    // 0x93ac4c: r0 = false
    //     0x93ac4c: add             x0, NULL, #0x30  ; false
    // 0x93ac50: stur            x1, [fp, #-0x10]
    // 0x93ac54: StoreField: r1->field_7 = r0
    //     0x93ac54: stur            w0, [x1, #7]
    // 0x93ac58: r0 = _getCurrentMicros()
    //     0x93ac58: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x93ac5c: r1 = LoadInt32Instr(r0)
    //     0x93ac5c: sbfx            x1, x0, #1, #0x1f
    //     0x93ac60: tbz             w0, #0, #0x93ac68
    //     0x93ac64: ldur            x1, [x0, #7]
    // 0x93ac68: ldur            x0, [fp, #-0x10]
    // 0x93ac6c: StoreField: r0->field_b = r1
    //     0x93ac6c: stur            x1, [x0, #0xb]
    // 0x93ac70: ldur            x1, [fp, #-8]
    // 0x93ac74: ArrayStore: r1[0] = r0  ; List_4
    //     0x93ac74: stur            w0, [x1, #0x17]
    //     0x93ac78: ldurb           w16, [x1, #-1]
    //     0x93ac7c: ldurb           w17, [x0, #-1]
    //     0x93ac80: and             x16, x17, x16, lsr #2
    //     0x93ac84: tst             x16, HEAP, lsr #32
    //     0x93ac88: b.eq            #0x93ac90
    //     0x93ac8c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93ac90: r0 = ScrollController()
    //     0x93ac90: bl              #0x4c9ba8  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x93ac94: mov             x1, x0
    // 0x93ac98: stur            x0, [fp, #-0x10]
    // 0x93ac9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93ac9c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93aca0: r0 = ScrollController()
    //     0x93aca0: bl              #0x4c9a38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x93aca4: ldur            x0, [fp, #-0x10]
    // 0x93aca8: ldur            x1, [fp, #-8]
    // 0x93acac: StoreField: r1->field_1f = r0
    //     0x93acac: stur            w0, [x1, #0x1f]
    //     0x93acb0: ldurb           w16, [x1, #-1]
    //     0x93acb4: ldurb           w17, [x0, #-1]
    //     0x93acb8: and             x16, x17, x16, lsr #2
    //     0x93acbc: tst             x16, HEAP, lsr #32
    //     0x93acc0: b.eq            #0x93acc8
    //     0x93acc4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93acc8: r0 = Null
    //     0x93acc8: mov             x0, NULL
    // 0x93accc: LeaveFrame
    //     0x93accc: mov             SP, fp
    //     0x93acd0: ldp             fp, lr, [SP], #0x10
    // 0x93acd4: ret
    //     0x93acd4: ret             
    // 0x93acd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93acd8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93acdc: b               #0x93ac0c
  }
}
