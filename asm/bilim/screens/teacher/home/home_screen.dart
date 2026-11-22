// lib: , url: package:bilim/screens/teacher/home/home_screen.dart

// class id: 1048781, size: 0x8
class :: {
}

// class id: 3977, size: 0x10, field offset: 0xc
//   const constructor, 
class HomeScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93cd44, size: 0x48
    // 0x93cd44: EnterFrame
    //     0x93cd44: stp             fp, lr, [SP, #-0x10]!
    //     0x93cd48: mov             fp, SP
    // 0x93cd4c: AllocStack(0x8)
    //     0x93cd4c: sub             SP, SP, #8
    // 0x93cd50: CheckStackOverflow
    //     0x93cd50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93cd54: cmp             SP, x16
    //     0x93cd58: b.ls            #0x93cd84
    // 0x93cd5c: r1 = <HomeScreen>
    //     0x93cd5c: add             x1, PP, #0x13, lsl #12  ; [pp+0x136d0] TypeArguments: <HomeScreen>
    //     0x93cd60: ldr             x1, [x1, #0x6d0]
    // 0x93cd64: r0 = _HomeScreenState()
    //     0x93cd64: bl              #0x93ce40  ; Allocate_HomeScreenStateStub -> _HomeScreenState (size=0x20)
    // 0x93cd68: mov             x1, x0
    // 0x93cd6c: stur            x0, [fp, #-8]
    // 0x93cd70: r0 = _HomeScreenState()
    //     0x93cd70: bl              #0x93cd8c  ; [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::_HomeScreenState
    // 0x93cd74: ldur            x0, [fp, #-8]
    // 0x93cd78: LeaveFrame
    //     0x93cd78: mov             SP, fp
    //     0x93cd7c: ldp             fp, lr, [SP], #0x10
    // 0x93cd80: ret
    //     0x93cd80: ret             
    // 0x93cd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cd84: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cd88: b               #0x93cd5c
  }
}

// class id: 4381, size: 0x20, field offset: 0x14
class _HomeScreenState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7be858, size: 0x58
    // 0x7be858: ldr             x1, [SP]
    // 0x7be85c: LoadField: r2 = r1->field_1f
    //     0x7be85c: ldur            w2, [x1, #0x1f]
    // 0x7be860: DecompressPointer r2
    //     0x7be860: add             x2, x2, HEAP, lsl #32
    // 0x7be864: LoadField: r1 = r2->field_b
    //     0x7be864: ldur            w1, [x2, #0xb]
    // 0x7be868: DecompressPointer r1
    //     0x7be868: add             x1, x1, HEAP, lsl #32
    // 0x7be86c: LoadField: r3 = r1->field_b
    //     0x7be86c: ldur            w3, [x1, #0xb]
    // 0x7be870: DecompressPointer r3
    //     0x7be870: add             x3, x3, HEAP, lsl #32
    // 0x7be874: LoadField: r1 = r3->field_f
    //     0x7be874: ldur            w1, [x3, #0xf]
    // 0x7be878: DecompressPointer r1
    //     0x7be878: add             x1, x1, HEAP, lsl #32
    // 0x7be87c: LoadField: r0 = r2->field_f
    //     0x7be87c: ldur            w0, [x2, #0xf]
    // 0x7be880: DecompressPointer r0
    //     0x7be880: add             x0, x0, HEAP, lsl #32
    // 0x7be884: ArrayStore: r1[0] = r0  ; List_4
    //     0x7be884: stur            w0, [x1, #0x17]
    //     0x7be888: ldurb           w16, [x1, #-1]
    //     0x7be88c: ldurb           w17, [x0, #-1]
    //     0x7be890: and             x16, x17, x16, lsr #2
    //     0x7be894: tst             x16, HEAP, lsr #32
    //     0x7be898: b.eq            #0x7be8a8
    //     0x7be89c: str             lr, [SP, #-8]!
    //     0x7be8a0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    //     0x7be8a4: ldr             lr, [SP], #8
    // 0x7be8a8: r0 = Null
    //     0x7be8a8: mov             x0, NULL
    // 0x7be8ac: ret
    //     0x7be8ac: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0x7be8b0, size: 0x104
    // 0x7be8b0: EnterFrame
    //     0x7be8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7be8b4: mov             fp, SP
    // 0x7be8b8: AllocStack(0x28)
    //     0x7be8b8: sub             SP, SP, #0x28
    // 0x7be8bc: SetupParameters(_HomeScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7be8bc: stur            NULL, [fp, #-8]
    //     0x7be8c0: mov             x0, #0
    //     0x7be8c4: add             x1, fp, w0, sxtw #2
    //     0x7be8c8: ldr             x1, [x1, #0x18]
    //     0x7be8cc: add             x2, fp, w0, sxtw #2
    //     0x7be8d0: ldr             x2, [x2, #0x10]
    //     0x7be8d4: stur            x2, [fp, #-0x18]
    // 0x7be8d8: LoadField: r3 = r1->field_1f
    //     0x7be8d8: ldur            w3, [x1, #0x1f]
    // 0x7be8dc: DecompressPointer r3
    //     0x7be8dc: add             x3, x3, HEAP, lsl #32
    // 0x7be8e0: stur            x3, [fp, #-0x10]
    // 0x7be8e4: CheckStackOverflow
    //     0x7be8e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7be8e8: cmp             SP, x16
    //     0x7be8ec: b.ls            #0x7be9ac
    // 0x7be8f0: InitAsync() -> Future<void?>
    //     0x7be8f0: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7be8f4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7be8f8: r1 = 1
    //     0x7be8f8: mov             x1, #1
    // 0x7be8fc: r0 = AllocateContext()
    //     0x7be8fc: bl              #0xb52980  ; AllocateContextStub
    // 0x7be900: mov             x4, x0
    // 0x7be904: ldur            x0, [fp, #-0x10]
    // 0x7be908: stur            x4, [fp, #-0x28]
    // 0x7be90c: StoreField: r4->field_b = r0
    //     0x7be90c: stur            w0, [x4, #0xb]
    // 0x7be910: LoadField: r1 = r0->field_f
    //     0x7be910: ldur            w1, [x0, #0xf]
    // 0x7be914: DecompressPointer r1
    //     0x7be914: add             x1, x1, HEAP, lsl #32
    // 0x7be918: LoadField: r5 = r0->field_b
    //     0x7be918: ldur            w5, [x0, #0xb]
    // 0x7be91c: DecompressPointer r5
    //     0x7be91c: add             x5, x5, HEAP, lsl #32
    // 0x7be920: stur            x5, [fp, #-0x20]
    // 0x7be924: LoadField: r0 = r5->field_f
    //     0x7be924: ldur            w0, [x5, #0xf]
    // 0x7be928: DecompressPointer r0
    //     0x7be928: add             x0, x0, HEAP, lsl #32
    // 0x7be92c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7be92c: ldur            w3, [x0, #0x17]
    // 0x7be930: DecompressPointer r3
    //     0x7be930: add             x3, x3, HEAP, lsl #32
    // 0x7be934: ldur            x2, [fp, #-0x18]
    // 0x7be938: r0 = handlePopInvoked()
    //     0x7be938: bl              #0x7be500  ; [package:bilim/services/common_services.dart] ::handlePopInvoked
    // 0x7be93c: mov             x1, x0
    // 0x7be940: stur            x1, [fp, #-0x10]
    // 0x7be944: r0 = Await()
    //     0x7be944: bl              #0xb3ea64  ; AwaitStub
    // 0x7be948: mov             x1, x0
    // 0x7be94c: ldur            x3, [fp, #-0x28]
    // 0x7be950: StoreField: r3->field_f = r0
    //     0x7be950: stur            w0, [x3, #0xf]
    //     0x7be954: tbz             w0, #0, #0x7be970
    //     0x7be958: ldurb           w16, [x3, #-1]
    //     0x7be95c: ldurb           w17, [x0, #-1]
    //     0x7be960: and             x16, x17, x16, lsr #2
    //     0x7be964: tst             x16, HEAP, lsr #32
    //     0x7be968: b.eq            #0x7be970
    //     0x7be96c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7be970: cmp             w1, NULL
    // 0x7be974: b.eq            #0x7be9a4
    // 0x7be978: ldur            x0, [fp, #-0x20]
    // 0x7be97c: LoadField: r2 = r0->field_f
    //     0x7be97c: ldur            w2, [x0, #0xf]
    // 0x7be980: DecompressPointer r2
    //     0x7be980: add             x2, x2, HEAP, lsl #32
    // 0x7be984: stur            x2, [fp, #-0x10]
    // 0x7be988: r1 = Function '<anonymous closure>':.
    //     0x7be988: add             x1, PP, #0x16, lsl #12  ; [pp+0x16300] AnonymousClosure: (0x7be858), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::build (0x859b44)
    //     0x7be98c: ldr             x1, [x1, #0x300]
    // 0x7be990: r2 = 64
    //     0x7be990: mov             x2, #0x40
    // 0x7be994: r0 = AllocateClosure1()
    //     0x7be994: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7be998: ldur            x1, [fp, #-0x10]
    // 0x7be99c: mov             x2, x0
    // 0x7be9a0: r0 = setState()
    //     0x7be9a0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7be9a4: r0 = Null
    //     0x7be9a4: mov             x0, NULL
    // 0x7be9a8: r0 = ReturnAsyncNotFuture()
    //     0x7be9a8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7be9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be9ac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be9b0: b               #0x7be8f0
  }
  [closure] PopScope<dynamic> <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x7be9b4, size: 0xbc
    // 0x7be9b4: EnterFrame
    //     0x7be9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7be9b8: mov             fp, SP
    // 0x7be9bc: AllocStack(0x18)
    //     0x7be9bc: sub             SP, SP, #0x18
    // 0x7be9c0: SetupParameters([dynamic _ /* r0 */])
    //     0x7be9c0: ldr             x0, [fp, #0x20]
    // 0x7be9c4: LoadField: r1 = r0->field_1f
    //     0x7be9c4: ldur            w1, [x0, #0x1f]
    // 0x7be9c8: DecompressPointer r1
    //     0x7be9c8: add             x1, x1, HEAP, lsl #32
    // 0x7be9cc: stur            x1, [fp, #-8]
    // 0x7be9d0: r1 = 1
    //     0x7be9d0: mov             x1, #1
    // 0x7be9d4: r0 = AllocateContext()
    //     0x7be9d4: bl              #0xb52980  ; AllocateContextStub
    // 0x7be9d8: mov             x2, x0
    // 0x7be9dc: ldur            x0, [fp, #-8]
    // 0x7be9e0: stur            x2, [fp, #-0x10]
    // 0x7be9e4: StoreField: r2->field_b = r0
    //     0x7be9e4: stur            w0, [x2, #0xb]
    // 0x7be9e8: ldr             x0, [fp, #0x18]
    // 0x7be9ec: StoreField: r2->field_f = r0
    //     0x7be9ec: stur            w0, [x2, #0xf]
    // 0x7be9f0: mov             x3, x2
    // 0x7be9f4: r1 = Function '<anonymous closure>':.
    //     0x7be9f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x162f0] AnonymousClosure: (0x7bea70), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::build (0x859b44)
    //     0x7be9f8: ldr             x1, [x1, #0x2f0]
    // 0x7be9fc: r2 = 64
    //     0x7be9fc: mov             x2, #0x40
    // 0x7bea00: r0 = AllocateClosure1()
    //     0x7bea00: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bea04: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x7bea04: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x7bea08: ldr             x1, [x1, #0xd20]
    // 0x7bea0c: stur            x0, [fp, #-8]
    // 0x7bea10: r0 = BlocBuilder()
    //     0x7bea10: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7bea14: mov             x2, x0
    // 0x7bea18: ldur            x0, [fp, #-8]
    // 0x7bea1c: stur            x2, [fp, #-0x18]
    // 0x7bea20: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bea20: stur            w0, [x2, #0x17]
    // 0x7bea24: r1 = Null
    //     0x7bea24: mov             x1, NULL
    // 0x7bea28: r0 = PopScope()
    //     0x7bea28: bl              #0x6d2870  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x7bea2c: mov             x2, x0
    // 0x7bea30: ldur            x0, [fp, #-0x18]
    // 0x7bea34: stur            x2, [fp, #-8]
    // 0x7bea38: StoreField: r2->field_f = r0
    //     0x7bea38: stur            w0, [x2, #0xf]
    // 0x7bea3c: r0 = false
    //     0x7bea3c: add             x0, NULL, #0x30  ; false
    // 0x7bea40: StoreField: r2->field_1b = r0
    //     0x7bea40: stur            w0, [x2, #0x1b]
    // 0x7bea44: ldur            x3, [fp, #-0x10]
    // 0x7bea48: r1 = Function '<anonymous closure>':.
    //     0x7bea48: add             x1, PP, #0x16, lsl #12  ; [pp+0x162f8] AnonymousClosure: (0x7be8b0), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::build (0x859b44)
    //     0x7bea4c: ldr             x1, [x1, #0x2f8]
    // 0x7bea50: r2 = 64
    //     0x7bea50: mov             x2, #0x40
    // 0x7bea54: r0 = AllocateClosure1()
    //     0x7bea54: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bea58: mov             x1, x0
    // 0x7bea5c: ldur            x0, [fp, #-8]
    // 0x7bea60: ArrayStore: r0[0] = r1  ; List_4
    //     0x7bea60: stur            w1, [x0, #0x17]
    // 0x7bea64: LeaveFrame
    //     0x7bea64: mov             SP, fp
    //     0x7bea68: ldp             fp, lr, [SP], #0x10
    // 0x7bea6c: ret
    //     0x7bea6c: ret             
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x7bea70, size: 0x3a8
    // 0x7bea70: EnterFrame
    //     0x7bea70: stp             fp, lr, [SP, #-0x10]!
    //     0x7bea74: mov             fp, SP
    // 0x7bea78: AllocStack(0x68)
    //     0x7bea78: sub             SP, SP, #0x68
    // 0x7bea7c: SetupParameters([dynamic _ /* r0 */])
    //     0x7bea7c: ldr             x0, [fp, #0x20]
    // 0x7bea80: LoadField: r1 = r0->field_1f
    //     0x7bea80: ldur            w1, [x0, #0x1f]
    // 0x7bea84: DecompressPointer r1
    //     0x7bea84: add             x1, x1, HEAP, lsl #32
    // 0x7bea88: stur            x1, [fp, #-8]
    // 0x7bea8c: CheckStackOverflow
    //     0x7bea8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bea90: cmp             SP, x16
    //     0x7bea94: b.ls            #0x7bee0c
    // 0x7bea98: r1 = 1
    //     0x7bea98: mov             x1, #1
    // 0x7bea9c: r0 = AllocateContext()
    //     0x7bea9c: bl              #0xb52980  ; AllocateContextStub
    // 0x7beaa0: mov             x1, x0
    // 0x7beaa4: ldur            x0, [fp, #-8]
    // 0x7beaa8: stur            x1, [fp, #-0x10]
    // 0x7beaac: StoreField: r1->field_b = r0
    //     0x7beaac: stur            w0, [x1, #0xb]
    // 0x7beab0: ldr             x2, [fp, #0x18]
    // 0x7beab4: StoreField: r1->field_f = r2
    //     0x7beab4: stur            w2, [x1, #0xf]
    // 0x7beab8: r0 = Container()
    //     0x7beab8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7beabc: stur            x0, [fp, #-0x18]
    // 0x7beac0: r16 = Instance_BoxDecoration
    //     0x7beac0: add             x16, PP, #0x16, lsl #12  ; [pp+0x163a0] Obj!BoxDecoration@a41c31
    //     0x7beac4: ldr             x16, [x16, #0x3a0]
    // 0x7beac8: str             x16, [SP]
    // 0x7beacc: mov             x1, x0
    // 0x7bead0: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x7bead0: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x7bead4: ldr             x4, [x4, #0x3a8]
    // 0x7bead8: r0 = Container()
    //     0x7bead8: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7beadc: ldur            x3, [fp, #-0x10]
    // 0x7beae0: LoadField: r1 = r3->field_f
    //     0x7beae0: ldur            w1, [x3, #0xf]
    // 0x7beae4: DecompressPointer r1
    //     0x7beae4: add             x1, x1, HEAP, lsl #32
    // 0x7beae8: r0 = translation()
    //     0x7beae8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7beaec: r1 = LoadClassIdInstr(r0)
    //     0x7beaec: ldur            x1, [x0, #-1]
    //     0x7beaf0: ubfx            x1, x1, #0xc, #0x14
    // 0x7beaf4: cmp             x1, #0x92f
    // 0x7beaf8: b.ne            #0x7beb08
    // 0x7beafc: r1 = "Расписание"
    //     0x7beafc: add             x1, PP, #0x16, lsl #12  ; [pp+0x163b0] "Расписание"
    //     0x7beb00: ldr             x1, [x1, #0x3b0]
    // 0x7beb04: b               #0x7beb10
    // 0x7beb08: r1 = "Жүгүртмө"
    //     0x7beb08: add             x1, PP, #0x16, lsl #12  ; [pp+0x163b8] "Жүгүртмө"
    //     0x7beb0c: ldr             x1, [x1, #0x3b8]
    // 0x7beb10: ldur            x0, [fp, #-8]
    // 0x7beb14: str             x1, [SP]
    // 0x7beb18: r0 = toUpperCase()
    //     0x7beb18: bl              #0xb33394  ; [dart:core] _StringBase::toUpperCase
    // 0x7beb1c: stur            x0, [fp, #-0x20]
    // 0x7beb20: r0 = Text()
    //     0x7beb20: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7beb24: mov             x2, x0
    // 0x7beb28: ldur            x0, [fp, #-0x20]
    // 0x7beb2c: stur            x2, [fp, #-0x28]
    // 0x7beb30: StoreField: r2->field_b = r0
    //     0x7beb30: stur            w0, [x2, #0xb]
    // 0x7beb34: ldur            x3, [fp, #-0x10]
    // 0x7beb38: r1 = Function '<anonymous closure>':.
    //     0x7beb38: add             x1, PP, #0x16, lsl #12  ; [pp+0x163c0] AnonymousClosure: (0x7c0318), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::build (0x859b44)
    //     0x7beb3c: ldr             x1, [x1, #0x3c0]
    // 0x7beb40: r2 = 64
    //     0x7beb40: mov             x2, #0x40
    // 0x7beb44: r0 = AllocateClosure1()
    //     0x7beb44: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7beb48: stur            x0, [fp, #-0x20]
    // 0x7beb4c: r0 = Builder()
    //     0x7beb4c: bl              #0x4b9720  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x7beb50: mov             x1, x0
    // 0x7beb54: ldur            x0, [fp, #-0x20]
    // 0x7beb58: stur            x1, [fp, #-0x30]
    // 0x7beb5c: StoreField: r1->field_b = r0
    //     0x7beb5c: stur            w0, [x1, #0xb]
    // 0x7beb60: r0 = Icon()
    //     0x7beb60: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7beb64: mov             x1, x0
    // 0x7beb68: r0 = Instance_IconData
    //     0x7beb68: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c8] Obj!IconData@a2d901
    //     0x7beb6c: ldr             x0, [x0, #0x3c8]
    // 0x7beb70: stur            x1, [fp, #-0x20]
    // 0x7beb74: StoreField: r1->field_b = r0
    //     0x7beb74: stur            w0, [x1, #0xb]
    // 0x7beb78: r0 = Instance_Color
    //     0x7beb78: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7beb7c: StoreField: r1->field_23 = r0
    //     0x7beb7c: stur            w0, [x1, #0x23]
    // 0x7beb80: r0 = SizedBox()
    //     0x7beb80: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7beb84: mov             x2, x0
    // 0x7beb88: r0 = 20.000000
    //     0x7beb88: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7beb8c: ldr             x0, [x0, #0x890]
    // 0x7beb90: stur            x2, [fp, #-0x38]
    // 0x7beb94: StoreField: r2->field_f = r0
    //     0x7beb94: stur            w0, [x2, #0xf]
    // 0x7beb98: StoreField: r2->field_13 = r0
    //     0x7beb98: stur            w0, [x2, #0x13]
    // 0x7beb9c: ldur            x1, [fp, #-0x20]
    // 0x7beba0: StoreField: r2->field_b = r1
    //     0x7beba0: stur            w1, [x2, #0xb]
    // 0x7beba4: ldur            x3, [fp, #-0x10]
    // 0x7beba8: r1 = Function '<anonymous closure>':.
    //     0x7beba8: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d0] AnonymousClosure: (0x7c025c), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::build (0x859b44)
    //     0x7bebac: ldr             x1, [x1, #0x3d0]
    // 0x7bebb0: r2 = 64
    //     0x7bebb0: mov             x2, #0x40
    // 0x7bebb4: r0 = AllocateClosure1()
    //     0x7bebb4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bebb8: stur            x0, [fp, #-0x20]
    // 0x7bebbc: r0 = IconButton()
    //     0x7bebbc: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7bebc0: mov             x1, x0
    // 0x7bebc4: ldur            x0, [fp, #-0x20]
    // 0x7bebc8: stur            x1, [fp, #-0x40]
    // 0x7bebcc: StoreField: r1->field_3b = r0
    //     0x7bebcc: stur            w0, [x1, #0x3b]
    // 0x7bebd0: r0 = false
    //     0x7bebd0: add             x0, NULL, #0x30  ; false
    // 0x7bebd4: StoreField: r1->field_4f = r0
    //     0x7bebd4: stur            w0, [x1, #0x4f]
    // 0x7bebd8: ldur            x2, [fp, #-0x38]
    // 0x7bebdc: StoreField: r1->field_1f = r2
    //     0x7bebdc: stur            w2, [x1, #0x1f]
    // 0x7bebe0: r2 = Instance__IconButtonVariant
    //     0x7bebe0: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7bebe4: ldr             x2, [x2, #0x3d8]
    // 0x7bebe8: StoreField: r1->field_6f = r2
    //     0x7bebe8: stur            w2, [x1, #0x6f]
    // 0x7bebec: r0 = Icon()
    //     0x7bebec: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7bebf0: mov             x1, x0
    // 0x7bebf4: r0 = Instance_IconData
    //     0x7bebf4: add             x0, PP, #0x16, lsl #12  ; [pp+0x163e0] Obj!IconData@a2dec1
    //     0x7bebf8: ldr             x0, [x0, #0x3e0]
    // 0x7bebfc: stur            x1, [fp, #-0x20]
    // 0x7bec00: StoreField: r1->field_b = r0
    //     0x7bec00: stur            w0, [x1, #0xb]
    // 0x7bec04: r0 = Instance_Color
    //     0x7bec04: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7bec08: StoreField: r1->field_23 = r0
    //     0x7bec08: stur            w0, [x1, #0x23]
    // 0x7bec0c: r0 = SizedBox()
    //     0x7bec0c: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7bec10: mov             x2, x0
    // 0x7bec14: r0 = 20.000000
    //     0x7bec14: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7bec18: ldr             x0, [x0, #0x890]
    // 0x7bec1c: stur            x2, [fp, #-0x38]
    // 0x7bec20: StoreField: r2->field_f = r0
    //     0x7bec20: stur            w0, [x2, #0xf]
    // 0x7bec24: StoreField: r2->field_13 = r0
    //     0x7bec24: stur            w0, [x2, #0x13]
    // 0x7bec28: ldur            x0, [fp, #-0x20]
    // 0x7bec2c: StoreField: r2->field_b = r0
    //     0x7bec2c: stur            w0, [x2, #0xb]
    // 0x7bec30: ldur            x3, [fp, #-0x10]
    // 0x7bec34: r1 = Function '<anonymous closure>':.
    //     0x7bec34: add             x1, PP, #0x16, lsl #12  ; [pp+0x163e8] AnonymousClosure: (0x7c0014), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::build (0x859b44)
    //     0x7bec38: ldr             x1, [x1, #0x3e8]
    // 0x7bec3c: r2 = 64
    //     0x7bec3c: mov             x2, #0x40
    // 0x7bec40: r0 = AllocateClosure1()
    //     0x7bec40: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bec44: stur            x0, [fp, #-0x20]
    // 0x7bec48: r0 = IconButton()
    //     0x7bec48: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7bec4c: mov             x3, x0
    // 0x7bec50: ldur            x0, [fp, #-0x20]
    // 0x7bec54: stur            x3, [fp, #-0x48]
    // 0x7bec58: StoreField: r3->field_3b = r0
    //     0x7bec58: stur            w0, [x3, #0x3b]
    // 0x7bec5c: r0 = false
    //     0x7bec5c: add             x0, NULL, #0x30  ; false
    // 0x7bec60: StoreField: r3->field_4f = r0
    //     0x7bec60: stur            w0, [x3, #0x4f]
    // 0x7bec64: ldur            x1, [fp, #-0x38]
    // 0x7bec68: StoreField: r3->field_1f = r1
    //     0x7bec68: stur            w1, [x3, #0x1f]
    // 0x7bec6c: r1 = Instance__IconButtonVariant
    //     0x7bec6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7bec70: ldr             x1, [x1, #0x3d8]
    // 0x7bec74: StoreField: r3->field_6f = r1
    //     0x7bec74: stur            w1, [x3, #0x6f]
    // 0x7bec78: r1 = Null
    //     0x7bec78: mov             x1, NULL
    // 0x7bec7c: r2 = 4
    //     0x7bec7c: mov             x2, #4
    // 0x7bec80: r0 = AllocateArray()
    //     0x7bec80: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7bec84: mov             x2, x0
    // 0x7bec88: ldur            x0, [fp, #-0x40]
    // 0x7bec8c: stur            x2, [fp, #-0x20]
    // 0x7bec90: StoreField: r2->field_f = r0
    //     0x7bec90: stur            w0, [x2, #0xf]
    // 0x7bec94: ldur            x0, [fp, #-0x48]
    // 0x7bec98: StoreField: r2->field_13 = r0
    //     0x7bec98: stur            w0, [x2, #0x13]
    // 0x7bec9c: r1 = <Widget>
    //     0x7bec9c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7beca0: r0 = AllocateGrowableArray()
    //     0x7beca0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7beca4: mov             x1, x0
    // 0x7beca8: ldur            x0, [fp, #-0x20]
    // 0x7becac: stur            x1, [fp, #-0x38]
    // 0x7becb0: StoreField: r1->field_f = r0
    //     0x7becb0: stur            w0, [x1, #0xf]
    // 0x7becb4: r0 = 4
    //     0x7becb4: mov             x0, #4
    // 0x7becb8: StoreField: r1->field_b = r0
    //     0x7becb8: stur            w0, [x1, #0xb]
    // 0x7becbc: r0 = AppBar()
    //     0x7becbc: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7becc0: stur            x0, [fp, #-0x20]
    // 0x7becc4: r16 = 0.000000
    //     0x7becc4: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x7becc8: ldur            lr, [fp, #-0x18]
    // 0x7beccc: stp             lr, x16, [SP, #0x10]
    // 0x7becd0: ldur            x16, [fp, #-0x30]
    // 0x7becd4: ldur            lr, [fp, #-0x38]
    // 0x7becd8: stp             lr, x16, [SP]
    // 0x7becdc: mov             x1, x0
    // 0x7bece0: ldur            x2, [fp, #-0x28]
    // 0x7bece4: r4 = const [0, 0x6, 0x4, 0x2, actions, 0x5, elevation, 0x2, flexibleSpace, 0x3, leading, 0x4, null]
    //     0x7bece4: add             x4, PP, #0x16, lsl #12  ; [pp+0x163f0] List(13) [0, 0x6, 0x4, 0x2, "actions", 0x5, "elevation", 0x2, "flexibleSpace", 0x3, "leading", 0x4, Null]
    //     0x7bece8: ldr             x4, [x4, #0x3f0]
    // 0x7becec: r0 = AppBar()
    //     0x7becec: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7becf0: ldur            x0, [fp, #-8]
    // 0x7becf4: LoadField: r1 = r0->field_b
    //     0x7becf4: ldur            w1, [x0, #0xb]
    // 0x7becf8: DecompressPointer r1
    //     0x7becf8: add             x1, x1, HEAP, lsl #32
    // 0x7becfc: LoadField: r0 = r1->field_f
    //     0x7becfc: ldur            w0, [x1, #0xf]
    // 0x7bed00: DecompressPointer r0
    //     0x7bed00: add             x0, x0, HEAP, lsl #32
    // 0x7bed04: LoadField: r1 = r0->field_b
    //     0x7bed04: ldur            w1, [x0, #0xb]
    // 0x7bed08: DecompressPointer r1
    //     0x7bed08: add             x1, x1, HEAP, lsl #32
    // 0x7bed0c: cmp             w1, NULL
    // 0x7bed10: b.eq            #0x7bee14
    // 0x7bed14: LoadField: r0 = r1->field_b
    //     0x7bed14: ldur            w0, [x1, #0xb]
    // 0x7bed18: DecompressPointer r0
    //     0x7bed18: add             x0, x0, HEAP, lsl #32
    // 0x7bed1c: stur            x0, [fp, #-8]
    // 0x7bed20: r0 = NavigationDraw()
    //     0x7bed20: bl              #0x7bee18  ; AllocateNavigationDrawStub -> NavigationDraw (size=0x14)
    // 0x7bed24: mov             x2, x0
    // 0x7bed28: ldur            x0, [fp, #-8]
    // 0x7bed2c: stur            x2, [fp, #-0x18]
    // 0x7bed30: StoreField: r2->field_b = r0
    //     0x7bed30: stur            w0, [x2, #0xb]
    // 0x7bed34: ldur            x3, [fp, #-0x10]
    // 0x7bed38: r1 = Function '<anonymous closure>':.
    //     0x7bed38: add             x1, PP, #0x16, lsl #12  ; [pp+0x163f8] AnonymousClosure: (0x7bff1c), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::build (0x859b44)
    //     0x7bed3c: ldr             x1, [x1, #0x3f8]
    // 0x7bed40: r2 = 64
    //     0x7bed40: mov             x2, #0x40
    // 0x7bed44: r0 = AllocateClosure1()
    //     0x7bed44: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bed48: mov             x1, x0
    // 0x7bed4c: ldur            x0, [fp, #-0x18]
    // 0x7bed50: StoreField: r0->field_f = r1
    //     0x7bed50: stur            w1, [x0, #0xf]
    // 0x7bed54: ldur            x3, [fp, #-0x10]
    // 0x7bed58: r1 = Function '<anonymous closure>':.
    //     0x7bed58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16400] AnonymousClosure: (0x7bee24), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::build (0x859b44)
    //     0x7bed5c: ldr             x1, [x1, #0x400]
    // 0x7bed60: r2 = 64
    //     0x7bed60: mov             x2, #0x40
    // 0x7bed64: r0 = AllocateClosure1()
    //     0x7bed64: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bed68: r1 = <ScheduleBloc, ScheduleState>
    //     0x7bed68: add             x1, PP, #0x16, lsl #12  ; [pp+0x16408] TypeArguments: <ScheduleBloc, ScheduleState>
    //     0x7bed6c: ldr             x1, [x1, #0x408]
    // 0x7bed70: stur            x0, [fp, #-8]
    // 0x7bed74: r0 = BlocBuilder()
    //     0x7bed74: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7bed78: mov             x1, x0
    // 0x7bed7c: ldur            x0, [fp, #-8]
    // 0x7bed80: stur            x1, [fp, #-0x10]
    // 0x7bed84: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bed84: stur            w0, [x1, #0x17]
    // 0x7bed88: r0 = SafeArea()
    //     0x7bed88: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7bed8c: mov             x1, x0
    // 0x7bed90: r0 = true
    //     0x7bed90: add             x0, NULL, #0x20  ; true
    // 0x7bed94: stur            x1, [fp, #-8]
    // 0x7bed98: StoreField: r1->field_b = r0
    //     0x7bed98: stur            w0, [x1, #0xb]
    // 0x7bed9c: StoreField: r1->field_f = r0
    //     0x7bed9c: stur            w0, [x1, #0xf]
    // 0x7beda0: StoreField: r1->field_13 = r0
    //     0x7beda0: stur            w0, [x1, #0x13]
    // 0x7beda4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7beda4: stur            w0, [x1, #0x17]
    // 0x7beda8: r2 = Instance_EdgeInsets
    //     0x7beda8: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7bedac: StoreField: r1->field_1b = r2
    //     0x7bedac: stur            w2, [x1, #0x1b]
    // 0x7bedb0: r2 = false
    //     0x7bedb0: add             x2, NULL, #0x30  ; false
    // 0x7bedb4: StoreField: r1->field_1f = r2
    //     0x7bedb4: stur            w2, [x1, #0x1f]
    // 0x7bedb8: ldur            x3, [fp, #-0x10]
    // 0x7bedbc: StoreField: r1->field_23 = r3
    //     0x7bedbc: stur            w3, [x1, #0x23]
    // 0x7bedc0: r0 = Scaffold()
    //     0x7bedc0: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7bedc4: ldur            x1, [fp, #-0x20]
    // 0x7bedc8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7bedc8: stur            w1, [x0, #0x17]
    // 0x7bedcc: ldur            x1, [fp, #-8]
    // 0x7bedd0: StoreField: r0->field_1b = r1
    //     0x7bedd0: stur            w1, [x0, #0x1b]
    // 0x7bedd4: ldur            x1, [fp, #-0x18]
    // 0x7bedd8: StoreField: r0->field_2f = r1
    //     0x7bedd8: stur            w1, [x0, #0x2f]
    // 0x7beddc: r1 = true
    //     0x7beddc: add             x1, NULL, #0x20  ; true
    // 0x7bede0: StoreField: r0->field_4f = r1
    //     0x7bede0: stur            w1, [x0, #0x4f]
    // 0x7bede4: r2 = Instance_DragStartBehavior
    //     0x7bede4: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7bede8: StoreField: r0->field_53 = r2
    //     0x7bede8: stur            w2, [x0, #0x53]
    // 0x7bedec: r2 = false
    //     0x7bedec: add             x2, NULL, #0x30  ; false
    // 0x7bedf0: StoreField: r0->field_b = r2
    //     0x7bedf0: stur            w2, [x0, #0xb]
    // 0x7bedf4: StoreField: r0->field_f = r1
    //     0x7bedf4: stur            w1, [x0, #0xf]
    // 0x7bedf8: StoreField: r0->field_13 = r2
    //     0x7bedf8: stur            w2, [x0, #0x13]
    // 0x7bedfc: StoreField: r0->field_5b = r1
    //     0x7bedfc: stur            w1, [x0, #0x5b]
    // 0x7bee00: LeaveFrame
    //     0x7bee00: mov             SP, fp
    //     0x7bee04: ldp             fp, lr, [SP], #0x10
    // 0x7bee08: ret
    //     0x7bee08: ret             
    // 0x7bee0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bee0c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bee10: b               #0x7bea98
    // 0x7bee14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bee14: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] BlocBuilder<LanguageCubit, Language> <anonymous closure>(dynamic, BuildContext, ScheduleState) {
    // ** addr: 0x7bee24, size: 0x70
    // 0x7bee24: EnterFrame
    //     0x7bee24: stp             fp, lr, [SP, #-0x10]!
    //     0x7bee28: mov             fp, SP
    // 0x7bee2c: AllocStack(0x8)
    //     0x7bee2c: sub             SP, SP, #8
    // 0x7bee30: SetupParameters([dynamic _ /* r0 */])
    //     0x7bee30: ldr             x0, [fp, #0x20]
    // 0x7bee34: LoadField: r1 = r0->field_1f
    //     0x7bee34: ldur            w1, [x0, #0x1f]
    // 0x7bee38: DecompressPointer r1
    //     0x7bee38: add             x1, x1, HEAP, lsl #32
    // 0x7bee3c: stur            x1, [fp, #-8]
    // 0x7bee40: r1 = 1
    //     0x7bee40: mov             x1, #1
    // 0x7bee44: r0 = AllocateContext()
    //     0x7bee44: bl              #0xb52980  ; AllocateContextStub
    // 0x7bee48: mov             x1, x0
    // 0x7bee4c: ldur            x0, [fp, #-8]
    // 0x7bee50: StoreField: r1->field_b = r0
    //     0x7bee50: stur            w0, [x1, #0xb]
    // 0x7bee54: ldr             x0, [fp, #0x10]
    // 0x7bee58: StoreField: r1->field_f = r0
    //     0x7bee58: stur            w0, [x1, #0xf]
    // 0x7bee5c: mov             x3, x1
    // 0x7bee60: r1 = Function '<anonymous closure>':.
    //     0x7bee60: add             x1, PP, #0x16, lsl #12  ; [pp+0x16410] AnonymousClosure: (0x7bee94), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::build (0x859b44)
    //     0x7bee64: ldr             x1, [x1, #0x410]
    // 0x7bee68: r2 = 64
    //     0x7bee68: mov             x2, #0x40
    // 0x7bee6c: r0 = AllocateClosure1()
    //     0x7bee6c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bee70: r1 = <LanguageCubit, Language>
    //     0x7bee70: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x7bee74: ldr             x1, [x1, #0xd10]
    // 0x7bee78: stur            x0, [fp, #-8]
    // 0x7bee7c: r0 = BlocBuilder()
    //     0x7bee7c: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7bee80: ldur            x1, [fp, #-8]
    // 0x7bee84: ArrayStore: r0[0] = r1  ; List_4
    //     0x7bee84: stur            w1, [x0, #0x17]
    // 0x7bee88: LeaveFrame
    //     0x7bee88: mov             SP, fp
    //     0x7bee8c: ldp             fp, lr, [SP], #0x10
    // 0x7bee90: ret
    //     0x7bee90: ret             
  }
  [closure] BlocBuilder<DateTimeCubit, DateTime> <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x7bee94, size: 0x70
    // 0x7bee94: EnterFrame
    //     0x7bee94: stp             fp, lr, [SP, #-0x10]!
    //     0x7bee98: mov             fp, SP
    // 0x7bee9c: AllocStack(0x8)
    //     0x7bee9c: sub             SP, SP, #8
    // 0x7beea0: SetupParameters([dynamic _ /* r0 */])
    //     0x7beea0: ldr             x0, [fp, #0x20]
    // 0x7beea4: LoadField: r1 = r0->field_1f
    //     0x7beea4: ldur            w1, [x0, #0x1f]
    // 0x7beea8: DecompressPointer r1
    //     0x7beea8: add             x1, x1, HEAP, lsl #32
    // 0x7beeac: stur            x1, [fp, #-8]
    // 0x7beeb0: r1 = 1
    //     0x7beeb0: mov             x1, #1
    // 0x7beeb4: r0 = AllocateContext()
    //     0x7beeb4: bl              #0xb52980  ; AllocateContextStub
    // 0x7beeb8: mov             x1, x0
    // 0x7beebc: ldur            x0, [fp, #-8]
    // 0x7beec0: StoreField: r1->field_b = r0
    //     0x7beec0: stur            w0, [x1, #0xb]
    // 0x7beec4: ldr             x0, [fp, #0x10]
    // 0x7beec8: StoreField: r1->field_f = r0
    //     0x7beec8: stur            w0, [x1, #0xf]
    // 0x7beecc: mov             x3, x1
    // 0x7beed0: r1 = Function '<anonymous closure>':.
    //     0x7beed0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16418] AnonymousClosure: (0x7bef04), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::build (0x859b44)
    //     0x7beed4: ldr             x1, [x1, #0x418]
    // 0x7beed8: r2 = 64
    //     0x7beed8: mov             x2, #0x40
    // 0x7beedc: r0 = AllocateClosure1()
    //     0x7beedc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7beee0: r1 = <DateTimeCubit, DateTime>
    //     0x7beee0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16420] TypeArguments: <DateTimeCubit, DateTime>
    //     0x7beee4: ldr             x1, [x1, #0x420]
    // 0x7beee8: stur            x0, [fp, #-8]
    // 0x7beeec: r0 = BlocBuilder()
    //     0x7beeec: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7beef0: ldur            x1, [fp, #-8]
    // 0x7beef4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7beef4: stur            w1, [x0, #0x17]
    // 0x7beef8: LeaveFrame
    //     0x7beef8: mov             SP, fp
    //     0x7beefc: ldp             fp, lr, [SP], #0x10
    // 0x7bef00: ret
    //     0x7bef00: ret             
  }
  [closure] RefreshIndicator <anonymous closure>(dynamic, BuildContext, DateTime) {
    // ** addr: 0x7bef04, size: 0xc58
    // 0x7bef04: EnterFrame
    //     0x7bef04: stp             fp, lr, [SP, #-0x10]!
    //     0x7bef08: mov             fp, SP
    // 0x7bef0c: AllocStack(0x78)
    //     0x7bef0c: sub             SP, SP, #0x78
    // 0x7bef10: SetupParameters([dynamic _ /* r0 */])
    //     0x7bef10: ldr             x0, [fp, #0x20]
    // 0x7bef14: LoadField: r1 = r0->field_1f
    //     0x7bef14: ldur            w1, [x0, #0x1f]
    // 0x7bef18: DecompressPointer r1
    //     0x7bef18: add             x1, x1, HEAP, lsl #32
    // 0x7bef1c: stur            x1, [fp, #-8]
    // 0x7bef20: CheckStackOverflow
    //     0x7bef20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bef24: cmp             SP, x16
    //     0x7bef28: b.ls            #0x7bfb4c
    // 0x7bef2c: r1 = 2
    //     0x7bef2c: mov             x1, #2
    // 0x7bef30: r0 = AllocateContext()
    //     0x7bef30: bl              #0xb52980  ; AllocateContextStub
    // 0x7bef34: mov             x1, x0
    // 0x7bef38: ldur            x0, [fp, #-8]
    // 0x7bef3c: stur            x1, [fp, #-0x10]
    // 0x7bef40: StoreField: r1->field_b = r0
    //     0x7bef40: stur            w0, [x1, #0xb]
    // 0x7bef44: ldr             x2, [fp, #0x18]
    // 0x7bef48: StoreField: r1->field_f = r2
    //     0x7bef48: stur            w2, [x1, #0xf]
    // 0x7bef4c: ldr             x2, [fp, #0x10]
    // 0x7bef50: StoreField: r1->field_13 = r2
    //     0x7bef50: stur            w2, [x1, #0x13]
    // 0x7bef54: r0 = WeekDaySelector()
    //     0x7bef54: bl              #0x795448  ; AllocateWeekDaySelectorStub -> WeekDaySelector (size=0x1c)
    // 0x7bef58: mov             x3, x0
    // 0x7bef5c: r0 = Instance_Color
    //     0x7bef5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7bef60: ldr             x0, [x0, #0xd58]
    // 0x7bef64: stur            x3, [fp, #-0x18]
    // 0x7bef68: StoreField: r3->field_b = r0
    //     0x7bef68: stur            w0, [x3, #0xb]
    // 0x7bef6c: r1 = Instance_Color
    //     0x7bef6c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x7bef70: ldr             x1, [x1, #0xe88]
    // 0x7bef74: StoreField: r3->field_f = r1
    //     0x7bef74: stur            w1, [x3, #0xf]
    // 0x7bef78: r1 = Null
    //     0x7bef78: mov             x1, NULL
    // 0x7bef7c: r2 = 4
    //     0x7bef7c: mov             x2, #4
    // 0x7bef80: r0 = AllocateArray()
    //     0x7bef80: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7bef84: stur            x0, [fp, #-0x20]
    // 0x7bef88: r16 = Instance_SizedBox
    //     0x7bef88: add             x16, PP, #0x16, lsl #12  ; [pp+0x16428] Obj!SizedBox@a45481
    //     0x7bef8c: ldr             x16, [x16, #0x428]
    // 0x7bef90: StoreField: r0->field_f = r16
    //     0x7bef90: stur            w16, [x0, #0xf]
    // 0x7bef94: ldur            x1, [fp, #-0x18]
    // 0x7bef98: StoreField: r0->field_13 = r1
    //     0x7bef98: stur            w1, [x0, #0x13]
    // 0x7bef9c: r1 = <Widget>
    //     0x7bef9c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7befa0: r0 = AllocateGrowableArray()
    //     0x7befa0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7befa4: mov             x2, x0
    // 0x7befa8: ldur            x0, [fp, #-0x20]
    // 0x7befac: stur            x2, [fp, #-0x28]
    // 0x7befb0: StoreField: r2->field_f = r0
    //     0x7befb0: stur            w0, [x2, #0xf]
    // 0x7befb4: r1 = 4
    //     0x7befb4: mov             x1, #4
    // 0x7befb8: StoreField: r2->field_b = r1
    //     0x7befb8: stur            w1, [x2, #0xb]
    // 0x7befbc: ldur            x1, [fp, #-8]
    // 0x7befc0: LoadField: r3 = r1->field_b
    //     0x7befc0: ldur            w3, [x1, #0xb]
    // 0x7befc4: DecompressPointer r3
    //     0x7befc4: add             x3, x3, HEAP, lsl #32
    // 0x7befc8: stur            x3, [fp, #-0x18]
    // 0x7befcc: LoadField: r1 = r3->field_f
    //     0x7befcc: ldur            w1, [x3, #0xf]
    // 0x7befd0: DecompressPointer r1
    //     0x7befd0: add             x1, x1, HEAP, lsl #32
    // 0x7befd4: r4 = LoadClassIdInstr(r1)
    //     0x7befd4: ldur            x4, [x1, #-1]
    //     0x7befd8: ubfx            x4, x4, #0xc, #0x14
    // 0x7befdc: cmp             x4, #0x939
    // 0x7befe0: b.ne            #0x7bf30c
    // 0x7befe4: LoadField: r4 = r1->field_f
    //     0x7befe4: ldur            w4, [x1, #0xf]
    // 0x7befe8: DecompressPointer r4
    //     0x7befe8: add             x4, x4, HEAP, lsl #32
    // 0x7befec: tbnz            w4, #4, #0x7bf30c
    // 0x7beff0: ldur            x0, [fp, #-0x10]
    // 0x7beff4: r1 = Instance_MaterialColor
    //     0x7beff4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x7beff8: ldr             x1, [x1, #0xee0]
    // 0x7beffc: d0 = 0.120000
    //     0x7beffc: ldr             d0, [PP, #0x5650]  ; [pp+0x5650] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x7bf000: r0 = withOpacity()
    //     0x7bf000: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7bf004: stur            x0, [fp, #-8]
    // 0x7bf008: r0 = Radius()
    //     0x7bf008: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7bf00c: d0 = 8.000000
    //     0x7bf00c: fmov            d0, #8.00000000
    // 0x7bf010: stur            x0, [fp, #-0x30]
    // 0x7bf014: StoreField: r0->field_7 = d0
    //     0x7bf014: stur            d0, [x0, #7]
    // 0x7bf018: StoreField: r0->field_f = d0
    //     0x7bf018: stur            d0, [x0, #0xf]
    // 0x7bf01c: r0 = BorderRadius()
    //     0x7bf01c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7bf020: mov             x2, x0
    // 0x7bf024: ldur            x0, [fp, #-0x30]
    // 0x7bf028: stur            x2, [fp, #-0x38]
    // 0x7bf02c: StoreField: r2->field_7 = r0
    //     0x7bf02c: stur            w0, [x2, #7]
    // 0x7bf030: StoreField: r2->field_b = r0
    //     0x7bf030: stur            w0, [x2, #0xb]
    // 0x7bf034: StoreField: r2->field_f = r0
    //     0x7bf034: stur            w0, [x2, #0xf]
    // 0x7bf038: StoreField: r2->field_13 = r0
    //     0x7bf038: stur            w0, [x2, #0x13]
    // 0x7bf03c: r1 = Instance_MaterialColor
    //     0x7bf03c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x7bf040: ldr             x1, [x1, #0xee0]
    // 0x7bf044: d0 = 0.400000
    //     0x7bf044: ldr             d0, [PP, #0x5e40]  ; [pp+0x5e40] IMM: double(0.4) from 0x3fd999999999999a
    // 0x7bf048: r0 = withOpacity()
    //     0x7bf048: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7bf04c: mov             x1, x0
    // 0x7bf050: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7bf050: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7bf054: r0 = Border.all()
    //     0x7bf054: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7bf058: stur            x0, [fp, #-0x30]
    // 0x7bf05c: r0 = BoxDecoration()
    //     0x7bf05c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7bf060: mov             x3, x0
    // 0x7bf064: ldur            x0, [fp, #-8]
    // 0x7bf068: stur            x3, [fp, #-0x40]
    // 0x7bf06c: StoreField: r3->field_7 = r0
    //     0x7bf06c: stur            w0, [x3, #7]
    // 0x7bf070: ldur            x0, [fp, #-0x30]
    // 0x7bf074: StoreField: r3->field_f = r0
    //     0x7bf074: stur            w0, [x3, #0xf]
    // 0x7bf078: ldur            x0, [fp, #-0x38]
    // 0x7bf07c: StoreField: r3->field_13 = r0
    //     0x7bf07c: stur            w0, [x3, #0x13]
    // 0x7bf080: r0 = Instance_BoxShape
    //     0x7bf080: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7bf084: ldr             x0, [x0, #0xd40]
    // 0x7bf088: StoreField: r3->field_23 = r0
    //     0x7bf088: stur            w0, [x3, #0x23]
    // 0x7bf08c: r1 = _ConstMap len:10
    //     0x7bf08c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16430] Map<int, Color>(10)
    //     0x7bf090: ldr             x1, [x1, #0x430]
    // 0x7bf094: r2 = 1600
    //     0x7bf094: mov             x2, #0x640
    // 0x7bf098: r0 = []()
    //     0x7bf098: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7bf09c: stur            x0, [fp, #-8]
    // 0x7bf0a0: r0 = Icon()
    //     0x7bf0a0: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7bf0a4: mov             x2, x0
    // 0x7bf0a8: r0 = Instance_IconData
    //     0x7bf0a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16438] Obj!IconData@a2e3e1
    //     0x7bf0ac: ldr             x0, [x0, #0x438]
    // 0x7bf0b0: stur            x2, [fp, #-0x30]
    // 0x7bf0b4: StoreField: r2->field_b = r0
    //     0x7bf0b4: stur            w0, [x2, #0xb]
    // 0x7bf0b8: r0 = 18.000000
    //     0x7bf0b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16440] 18
    //     0x7bf0bc: ldr             x0, [x0, #0x440]
    // 0x7bf0c0: StoreField: r2->field_f = r0
    //     0x7bf0c0: stur            w0, [x2, #0xf]
    // 0x7bf0c4: ldur            x0, [fp, #-8]
    // 0x7bf0c8: StoreField: r2->field_23 = r0
    //     0x7bf0c8: stur            w0, [x2, #0x23]
    // 0x7bf0cc: ldur            x3, [fp, #-0x10]
    // 0x7bf0d0: LoadField: r1 = r3->field_f
    //     0x7bf0d0: ldur            w1, [x3, #0xf]
    // 0x7bf0d4: DecompressPointer r1
    //     0x7bf0d4: add             x1, x1, HEAP, lsl #32
    // 0x7bf0d8: r0 = translation()
    //     0x7bf0d8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7bf0dc: r1 = LoadClassIdInstr(r0)
    //     0x7bf0dc: ldur            x1, [x0, #-1]
    //     0x7bf0e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7bf0e4: cmp             x1, #0x92f
    // 0x7bf0e8: b.ne            #0x7bf0f8
    // 0x7bf0ec: r4 = "Нет подключения к интернету"
    //     0x7bf0ec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16448] "Нет подключения к интернету"
    //     0x7bf0f0: ldr             x4, [x4, #0x448]
    // 0x7bf0f4: b               #0x7bf100
    // 0x7bf0f8: r4 = "Интернет байланышы жок"
    //     0x7bf0f8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16450] "Интернет байланышы жок"
    //     0x7bf0fc: ldr             x4, [x4, #0x450]
    // 0x7bf100: ldur            x0, [fp, #-0x30]
    // 0x7bf104: ldur            x3, [fp, #-0x28]
    // 0x7bf108: stur            x4, [fp, #-8]
    // 0x7bf10c: r1 = _ConstMap len:10
    //     0x7bf10c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16430] Map<int, Color>(10)
    //     0x7bf110: ldr             x1, [x1, #0x430]
    // 0x7bf114: r2 = 1800
    //     0x7bf114: mov             x2, #0x708
    // 0x7bf118: r0 = []()
    //     0x7bf118: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7bf11c: stur            x0, [fp, #-0x38]
    // 0x7bf120: r0 = TextStyle()
    //     0x7bf120: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7bf124: mov             x1, x0
    // 0x7bf128: r0 = true
    //     0x7bf128: add             x0, NULL, #0x20  ; true
    // 0x7bf12c: stur            x1, [fp, #-0x48]
    // 0x7bf130: StoreField: r1->field_7 = r0
    //     0x7bf130: stur            w0, [x1, #7]
    // 0x7bf134: ldur            x0, [fp, #-0x38]
    // 0x7bf138: StoreField: r1->field_b = r0
    //     0x7bf138: stur            w0, [x1, #0xb]
    // 0x7bf13c: r0 = 12.000000
    //     0x7bf13c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x7bf140: ldr             x0, [x0, #0x458]
    // 0x7bf144: StoreField: r1->field_1f = r0
    //     0x7bf144: stur            w0, [x1, #0x1f]
    // 0x7bf148: r0 = Instance_FontWeight
    //     0x7bf148: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x7bf14c: ldr             x0, [x0, #0xee0]
    // 0x7bf150: StoreField: r1->field_23 = r0
    //     0x7bf150: stur            w0, [x1, #0x23]
    // 0x7bf154: r0 = Text()
    //     0x7bf154: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7bf158: mov             x2, x0
    // 0x7bf15c: ldur            x0, [fp, #-8]
    // 0x7bf160: stur            x2, [fp, #-0x38]
    // 0x7bf164: StoreField: r2->field_b = r0
    //     0x7bf164: stur            w0, [x2, #0xb]
    // 0x7bf168: ldur            x0, [fp, #-0x48]
    // 0x7bf16c: StoreField: r2->field_13 = r0
    //     0x7bf16c: stur            w0, [x2, #0x13]
    // 0x7bf170: r1 = <FlexParentData>
    //     0x7bf170: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7bf174: ldr             x1, [x1, #0xe78]
    // 0x7bf178: r0 = Expanded()
    //     0x7bf178: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7bf17c: mov             x3, x0
    // 0x7bf180: r0 = 1
    //     0x7bf180: mov             x0, #1
    // 0x7bf184: stur            x3, [fp, #-8]
    // 0x7bf188: StoreField: r3->field_13 = r0
    //     0x7bf188: stur            x0, [x3, #0x13]
    // 0x7bf18c: r0 = Instance_FlexFit
    //     0x7bf18c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7bf190: ldr             x0, [x0, #0xe80]
    // 0x7bf194: StoreField: r3->field_1b = r0
    //     0x7bf194: stur            w0, [x3, #0x1b]
    // 0x7bf198: ldur            x0, [fp, #-0x38]
    // 0x7bf19c: StoreField: r3->field_b = r0
    //     0x7bf19c: stur            w0, [x3, #0xb]
    // 0x7bf1a0: r1 = Null
    //     0x7bf1a0: mov             x1, NULL
    // 0x7bf1a4: r2 = 6
    //     0x7bf1a4: mov             x2, #6
    // 0x7bf1a8: r0 = AllocateArray()
    //     0x7bf1a8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7bf1ac: mov             x2, x0
    // 0x7bf1b0: ldur            x0, [fp, #-0x30]
    // 0x7bf1b4: stur            x2, [fp, #-0x38]
    // 0x7bf1b8: StoreField: r2->field_f = r0
    //     0x7bf1b8: stur            w0, [x2, #0xf]
    // 0x7bf1bc: r16 = Instance_SizedBox
    //     0x7bf1bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x7bf1c0: ldr             x16, [x16, #0x460]
    // 0x7bf1c4: StoreField: r2->field_13 = r16
    //     0x7bf1c4: stur            w16, [x2, #0x13]
    // 0x7bf1c8: ldur            x0, [fp, #-8]
    // 0x7bf1cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bf1cc: stur            w0, [x2, #0x17]
    // 0x7bf1d0: r1 = <Widget>
    //     0x7bf1d0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7bf1d4: r0 = AllocateGrowableArray()
    //     0x7bf1d4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7bf1d8: mov             x1, x0
    // 0x7bf1dc: ldur            x0, [fp, #-0x38]
    // 0x7bf1e0: stur            x1, [fp, #-8]
    // 0x7bf1e4: StoreField: r1->field_f = r0
    //     0x7bf1e4: stur            w0, [x1, #0xf]
    // 0x7bf1e8: r2 = 6
    //     0x7bf1e8: mov             x2, #6
    // 0x7bf1ec: StoreField: r1->field_b = r2
    //     0x7bf1ec: stur            w2, [x1, #0xb]
    // 0x7bf1f0: r0 = Row()
    //     0x7bf1f0: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7bf1f4: mov             x1, x0
    // 0x7bf1f8: r0 = Instance_Axis
    //     0x7bf1f8: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7bf1fc: stur            x1, [fp, #-0x30]
    // 0x7bf200: StoreField: r1->field_f = r0
    //     0x7bf200: stur            w0, [x1, #0xf]
    // 0x7bf204: r0 = Instance_MainAxisAlignment
    //     0x7bf204: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7bf208: ldr             x0, [x0, #0xe50]
    // 0x7bf20c: StoreField: r1->field_13 = r0
    //     0x7bf20c: stur            w0, [x1, #0x13]
    // 0x7bf210: r0 = Instance_MainAxisSize
    //     0x7bf210: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7bf214: ldr             x0, [x0, #0xed0]
    // 0x7bf218: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bf218: stur            w0, [x1, #0x17]
    // 0x7bf21c: r2 = Instance_CrossAxisAlignment
    //     0x7bf21c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7bf220: ldr             x2, [x2, #0xed8]
    // 0x7bf224: StoreField: r1->field_1b = r2
    //     0x7bf224: stur            w2, [x1, #0x1b]
    // 0x7bf228: r3 = Instance_VerticalDirection
    //     0x7bf228: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7bf22c: ldr             x3, [x3, #0xe68]
    // 0x7bf230: StoreField: r1->field_23 = r3
    //     0x7bf230: stur            w3, [x1, #0x23]
    // 0x7bf234: r4 = Instance_Clip
    //     0x7bf234: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7bf238: ldr             x4, [x4, #0xe70]
    // 0x7bf23c: StoreField: r1->field_2b = r4
    //     0x7bf23c: stur            w4, [x1, #0x2b]
    // 0x7bf240: StoreField: r1->field_2f = rZR
    //     0x7bf240: stur            xzr, [x1, #0x2f]
    // 0x7bf244: ldur            x5, [fp, #-8]
    // 0x7bf248: StoreField: r1->field_b = r5
    //     0x7bf248: stur            w5, [x1, #0xb]
    // 0x7bf24c: r0 = Container()
    //     0x7bf24c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7bf250: stur            x0, [fp, #-8]
    // 0x7bf254: r16 = Instance_EdgeInsets
    //     0x7bf254: add             x16, PP, #0x16, lsl #12  ; [pp+0x16468] Obj!EdgeInsets@a30d51
    //     0x7bf258: ldr             x16, [x16, #0x468]
    // 0x7bf25c: r30 = Instance_EdgeInsets
    //     0x7bf25c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16470] Obj!EdgeInsets@a307e1
    //     0x7bf260: ldr             lr, [lr, #0x470]
    // 0x7bf264: stp             lr, x16, [SP, #0x10]
    // 0x7bf268: ldur            x16, [fp, #-0x40]
    // 0x7bf26c: ldur            lr, [fp, #-0x30]
    // 0x7bf270: stp             lr, x16, [SP]
    // 0x7bf274: mov             x1, x0
    // 0x7bf278: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x7bf278: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x7bf27c: ldr             x4, [x4, #0xd98]
    // 0x7bf280: r0 = Container()
    //     0x7bf280: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7bf284: ldur            x0, [fp, #-0x28]
    // 0x7bf288: LoadField: r1 = r0->field_b
    //     0x7bf288: ldur            w1, [x0, #0xb]
    // 0x7bf28c: LoadField: r2 = r0->field_f
    //     0x7bf28c: ldur            w2, [x0, #0xf]
    // 0x7bf290: DecompressPointer r2
    //     0x7bf290: add             x2, x2, HEAP, lsl #32
    // 0x7bf294: LoadField: r3 = r2->field_b
    //     0x7bf294: ldur            w3, [x2, #0xb]
    // 0x7bf298: r2 = LoadInt32Instr(r1)
    //     0x7bf298: sbfx            x2, x1, #1, #0x1f
    // 0x7bf29c: stur            x2, [fp, #-0x50]
    // 0x7bf2a0: r1 = LoadInt32Instr(r3)
    //     0x7bf2a0: sbfx            x1, x3, #1, #0x1f
    // 0x7bf2a4: cmp             x2, x1
    // 0x7bf2a8: b.ne            #0x7bf2b4
    // 0x7bf2ac: mov             x1, x0
    // 0x7bf2b0: r0 = _growToNextCapacity()
    //     0x7bf2b0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7bf2b4: ldur            x2, [fp, #-0x28]
    // 0x7bf2b8: ldur            x3, [fp, #-0x50]
    // 0x7bf2bc: add             x4, x3, #1
    // 0x7bf2c0: lsl             x0, x4, #1
    // 0x7bf2c4: StoreField: r2->field_b = r0
    //     0x7bf2c4: stur            w0, [x2, #0xb]
    // 0x7bf2c8: LoadField: r5 = r2->field_f
    //     0x7bf2c8: ldur            w5, [x2, #0xf]
    // 0x7bf2cc: DecompressPointer r5
    //     0x7bf2cc: add             x5, x5, HEAP, lsl #32
    // 0x7bf2d0: mov             x1, x5
    // 0x7bf2d4: ldur            x0, [fp, #-8]
    // 0x7bf2d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7bf2d8: add             x25, x1, x3, lsl #2
    //     0x7bf2dc: add             x25, x25, #0xf
    //     0x7bf2e0: str             w0, [x25]
    //     0x7bf2e4: tbz             w0, #0, #0x7bf300
    //     0x7bf2e8: ldurb           w16, [x1, #-1]
    //     0x7bf2ec: ldurb           w17, [x0, #-1]
    //     0x7bf2f0: and             x16, x17, x16, lsr #2
    //     0x7bf2f4: tst             x16, HEAP, lsr #32
    //     0x7bf2f8: b.eq            #0x7bf300
    //     0x7bf2fc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7bf300: mov             x3, x4
    // 0x7bf304: mov             x0, x5
    // 0x7bf308: b               #0x7bf310
    // 0x7bf30c: r3 = 2
    //     0x7bf30c: mov             x3, #2
    // 0x7bf310: stur            x3, [fp, #-0x50]
    // 0x7bf314: LoadField: r1 = r0->field_b
    //     0x7bf314: ldur            w1, [x0, #0xb]
    // 0x7bf318: r0 = LoadInt32Instr(r1)
    //     0x7bf318: sbfx            x0, x1, #1, #0x1f
    // 0x7bf31c: cmp             x3, x0
    // 0x7bf320: b.ne            #0x7bf32c
    // 0x7bf324: mov             x1, x2
    // 0x7bf328: r0 = _growToNextCapacity()
    //     0x7bf328: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7bf32c: ldur            x4, [fp, #-0x18]
    // 0x7bf330: ldur            x2, [fp, #-0x28]
    // 0x7bf334: ldur            x3, [fp, #-0x50]
    // 0x7bf338: add             x5, x3, #1
    // 0x7bf33c: stur            x5, [fp, #-0x58]
    // 0x7bf340: lsl             x0, x5, #1
    // 0x7bf344: StoreField: r2->field_b = r0
    //     0x7bf344: stur            w0, [x2, #0xb]
    // 0x7bf348: mov             x0, x5
    // 0x7bf34c: mov             x1, x3
    // 0x7bf350: cmp             x1, x0
    // 0x7bf354: b.hs            #0x7bfb54
    // 0x7bf358: LoadField: r0 = r2->field_f
    //     0x7bf358: ldur            w0, [x2, #0xf]
    // 0x7bf35c: DecompressPointer r0
    //     0x7bf35c: add             x0, x0, HEAP, lsl #32
    // 0x7bf360: stur            x0, [fp, #-8]
    // 0x7bf364: add             x1, x0, x3, lsl #2
    // 0x7bf368: r16 = Instance_SizedBox
    //     0x7bf368: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] Obj!SizedBox@a452e1
    //     0x7bf36c: ldr             x16, [x16, #0x478]
    // 0x7bf370: StoreField: r1->field_f = r16
    //     0x7bf370: stur            w16, [x1, #0xf]
    // 0x7bf374: LoadField: r1 = r4->field_f
    //     0x7bf374: ldur            w1, [x4, #0xf]
    // 0x7bf378: DecompressPointer r1
    //     0x7bf378: add             x1, x1, HEAP, lsl #32
    // 0x7bf37c: r3 = LoadClassIdInstr(r1)
    //     0x7bf37c: ldur            x3, [x1, #-1]
    //     0x7bf380: ubfx            x3, x3, #0xc, #0x14
    // 0x7bf384: cmp             x3, #0x93a
    // 0x7bf388: b.ne            #0x7bf448
    // 0x7bf38c: r0 = CircularProgressIndicator()
    //     0x7bf38c: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x7bf390: mov             x1, x0
    // 0x7bf394: r0 = Instance__ActivityIndicatorType
    //     0x7bf394: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x7bf398: ldr             x0, [x0, #0xdc8]
    // 0x7bf39c: stur            x1, [fp, #-0x20]
    // 0x7bf3a0: StoreField: r1->field_23 = r0
    //     0x7bf3a0: stur            w0, [x1, #0x23]
    // 0x7bf3a4: r0 = Instance_Color
    //     0x7bf3a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7bf3a8: ldr             x0, [x0, #0xd58]
    // 0x7bf3ac: StoreField: r1->field_13 = r0
    //     0x7bf3ac: stur            w0, [x1, #0x13]
    // 0x7bf3b0: r0 = Center()
    //     0x7bf3b0: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7bf3b4: mov             x2, x0
    // 0x7bf3b8: r0 = Instance_Alignment
    //     0x7bf3b8: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7bf3bc: ldr             x0, [x0, #0xab8]
    // 0x7bf3c0: stur            x2, [fp, #-0x30]
    // 0x7bf3c4: StoreField: r2->field_f = r0
    //     0x7bf3c4: stur            w0, [x2, #0xf]
    // 0x7bf3c8: ldur            x1, [fp, #-0x20]
    // 0x7bf3cc: StoreField: r2->field_b = r1
    //     0x7bf3cc: stur            w1, [x2, #0xb]
    // 0x7bf3d0: ldur            x1, [fp, #-8]
    // 0x7bf3d4: LoadField: r3 = r1->field_b
    //     0x7bf3d4: ldur            w3, [x1, #0xb]
    // 0x7bf3d8: r1 = LoadInt32Instr(r3)
    //     0x7bf3d8: sbfx            x1, x3, #1, #0x1f
    // 0x7bf3dc: ldur            x3, [fp, #-0x58]
    // 0x7bf3e0: cmp             x3, x1
    // 0x7bf3e4: b.ne            #0x7bf3f0
    // 0x7bf3e8: ldur            x1, [fp, #-0x28]
    // 0x7bf3ec: r0 = _growToNextCapacity()
    //     0x7bf3ec: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7bf3f0: ldur            x2, [fp, #-0x58]
    // 0x7bf3f4: ldur            x3, [fp, #-0x28]
    // 0x7bf3f8: add             x0, x2, #1
    // 0x7bf3fc: lsl             x1, x0, #1
    // 0x7bf400: StoreField: r3->field_b = r1
    //     0x7bf400: stur            w1, [x3, #0xb]
    // 0x7bf404: mov             x1, x2
    // 0x7bf408: cmp             x1, x0
    // 0x7bf40c: b.hs            #0x7bfb58
    // 0x7bf410: LoadField: r1 = r3->field_f
    //     0x7bf410: ldur            w1, [x3, #0xf]
    // 0x7bf414: DecompressPointer r1
    //     0x7bf414: add             x1, x1, HEAP, lsl #32
    // 0x7bf418: ldur            x0, [fp, #-0x30]
    // 0x7bf41c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7bf41c: add             x25, x1, x2, lsl #2
    //     0x7bf420: add             x25, x25, #0xf
    //     0x7bf424: str             w0, [x25]
    //     0x7bf428: tbz             w0, #0, #0x7bf444
    //     0x7bf42c: ldurb           w16, [x1, #-1]
    //     0x7bf430: ldurb           w17, [x0, #-1]
    //     0x7bf434: and             x16, x17, x16, lsr #2
    //     0x7bf438: tst             x16, HEAP, lsr #32
    //     0x7bf43c: b.eq            #0x7bf444
    //     0x7bf440: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7bf444: b               #0x7bf44c
    // 0x7bf448: mov             x3, x2
    // 0x7bf44c: ldur            x0, [fp, #-0x18]
    // 0x7bf450: LoadField: r1 = r0->field_f
    //     0x7bf450: ldur            w1, [x0, #0xf]
    // 0x7bf454: DecompressPointer r1
    //     0x7bf454: add             x1, x1, HEAP, lsl #32
    // 0x7bf458: r2 = LoadClassIdInstr(r1)
    //     0x7bf458: ldur            x2, [x1, #-1]
    //     0x7bf45c: ubfx            x2, x2, #0xc, #0x14
    // 0x7bf460: cmp             x2, #0x938
    // 0x7bf464: b.ne            #0x7bf6a8
    // 0x7bf468: ldur            x2, [fp, #-0x10]
    // 0x7bf46c: r1 = Instance_Color
    //     0x7bf46c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7bf470: ldr             x1, [x1, #0xd58]
    // 0x7bf474: d0 = 0.600000
    //     0x7bf474: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x7bf478: r0 = withOpacity()
    //     0x7bf478: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7bf47c: stur            x0, [fp, #-8]
    // 0x7bf480: r0 = Icon()
    //     0x7bf480: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7bf484: mov             x2, x0
    // 0x7bf488: r0 = Instance_IconData
    //     0x7bf488: add             x0, PP, #0x16, lsl #12  ; [pp+0x16480] Obj!IconData@a2e141
    //     0x7bf48c: ldr             x0, [x0, #0x480]
    // 0x7bf490: stur            x2, [fp, #-0x20]
    // 0x7bf494: StoreField: r2->field_b = r0
    //     0x7bf494: stur            w0, [x2, #0xb]
    // 0x7bf498: r3 = 64.000000
    //     0x7bf498: add             x3, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x7bf49c: ldr             x3, [x3, #0x488]
    // 0x7bf4a0: StoreField: r2->field_f = r3
    //     0x7bf4a0: stur            w3, [x2, #0xf]
    // 0x7bf4a4: ldur            x1, [fp, #-8]
    // 0x7bf4a8: StoreField: r2->field_23 = r1
    //     0x7bf4a8: stur            w1, [x2, #0x23]
    // 0x7bf4ac: ldur            x4, [fp, #-0x10]
    // 0x7bf4b0: LoadField: r1 = r4->field_f
    //     0x7bf4b0: ldur            w1, [x4, #0xf]
    // 0x7bf4b4: DecompressPointer r1
    //     0x7bf4b4: add             x1, x1, HEAP, lsl #32
    // 0x7bf4b8: r0 = translation()
    //     0x7bf4b8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7bf4bc: r1 = LoadClassIdInstr(r0)
    //     0x7bf4bc: ldur            x1, [x0, #-1]
    //     0x7bf4c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7bf4c4: cmp             x1, #0x92f
    // 0x7bf4c8: b.ne            #0x7bf4d8
    // 0x7bf4cc: r3 = "Нет данных."
    //     0x7bf4cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x7bf4d0: ldr             x3, [x3, #0xdf0]
    // 0x7bf4d4: b               #0x7bf4e0
    // 0x7bf4d8: r3 = "Маалымат жок."
    //     0x7bf4d8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x7bf4dc: ldr             x3, [x3, #0xdf8]
    // 0x7bf4e0: ldur            x2, [fp, #-0x18]
    // 0x7bf4e4: ldur            x0, [fp, #-0x20]
    // 0x7bf4e8: ldur            x1, [fp, #-0x28]
    // 0x7bf4ec: stur            x3, [fp, #-0x30]
    // 0x7bf4f0: LoadField: r4 = r2->field_b
    //     0x7bf4f0: ldur            w4, [x2, #0xb]
    // 0x7bf4f4: DecompressPointer r4
    //     0x7bf4f4: add             x4, x4, HEAP, lsl #32
    // 0x7bf4f8: LoadField: r5 = r4->field_b
    //     0x7bf4f8: ldur            w5, [x4, #0xb]
    // 0x7bf4fc: DecompressPointer r5
    //     0x7bf4fc: add             x5, x5, HEAP, lsl #32
    // 0x7bf500: LoadField: r4 = r5->field_b
    //     0x7bf500: ldur            w4, [x5, #0xb]
    // 0x7bf504: DecompressPointer r4
    //     0x7bf504: add             x4, x4, HEAP, lsl #32
    // 0x7bf508: LoadField: r5 = r4->field_13
    //     0x7bf508: ldur            w5, [x4, #0x13]
    // 0x7bf50c: DecompressPointer r5
    //     0x7bf50c: add             x5, x5, HEAP, lsl #32
    // 0x7bf510: LoadField: r4 = r5->field_87
    //     0x7bf510: ldur            w4, [x5, #0x87]
    // 0x7bf514: DecompressPointer r4
    //     0x7bf514: add             x4, x4, HEAP, lsl #32
    // 0x7bf518: LoadField: r5 = r4->field_1b
    //     0x7bf518: ldur            w5, [x4, #0x1b]
    // 0x7bf51c: DecompressPointer r5
    //     0x7bf51c: add             x5, x5, HEAP, lsl #32
    // 0x7bf520: stur            x5, [fp, #-8]
    // 0x7bf524: r0 = Text()
    //     0x7bf524: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7bf528: mov             x3, x0
    // 0x7bf52c: ldur            x0, [fp, #-0x30]
    // 0x7bf530: stur            x3, [fp, #-0x38]
    // 0x7bf534: StoreField: r3->field_b = r0
    //     0x7bf534: stur            w0, [x3, #0xb]
    // 0x7bf538: ldur            x0, [fp, #-8]
    // 0x7bf53c: StoreField: r3->field_13 = r0
    //     0x7bf53c: stur            w0, [x3, #0x13]
    // 0x7bf540: r1 = Null
    //     0x7bf540: mov             x1, NULL
    // 0x7bf544: r2 = 6
    //     0x7bf544: mov             x2, #6
    // 0x7bf548: r0 = AllocateArray()
    //     0x7bf548: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7bf54c: mov             x2, x0
    // 0x7bf550: ldur            x0, [fp, #-0x20]
    // 0x7bf554: stur            x2, [fp, #-8]
    // 0x7bf558: StoreField: r2->field_f = r0
    //     0x7bf558: stur            w0, [x2, #0xf]
    // 0x7bf55c: r16 = Instance_SizedBox
    //     0x7bf55c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7bf560: ldr             x16, [x16, #0x490]
    // 0x7bf564: StoreField: r2->field_13 = r16
    //     0x7bf564: stur            w16, [x2, #0x13]
    // 0x7bf568: ldur            x0, [fp, #-0x38]
    // 0x7bf56c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bf56c: stur            w0, [x2, #0x17]
    // 0x7bf570: r1 = <Widget>
    //     0x7bf570: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7bf574: r0 = AllocateGrowableArray()
    //     0x7bf574: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7bf578: mov             x1, x0
    // 0x7bf57c: ldur            x0, [fp, #-8]
    // 0x7bf580: stur            x1, [fp, #-0x20]
    // 0x7bf584: StoreField: r1->field_f = r0
    //     0x7bf584: stur            w0, [x1, #0xf]
    // 0x7bf588: r2 = 6
    //     0x7bf588: mov             x2, #6
    // 0x7bf58c: StoreField: r1->field_b = r2
    //     0x7bf58c: stur            w2, [x1, #0xb]
    // 0x7bf590: r0 = Column()
    //     0x7bf590: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7bf594: mov             x1, x0
    // 0x7bf598: r0 = Instance_Axis
    //     0x7bf598: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7bf59c: stur            x1, [fp, #-8]
    // 0x7bf5a0: StoreField: r1->field_f = r0
    //     0x7bf5a0: stur            w0, [x1, #0xf]
    // 0x7bf5a4: r2 = Instance_MainAxisAlignment
    //     0x7bf5a4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x7bf5a8: ldr             x2, [x2, #0x498]
    // 0x7bf5ac: StoreField: r1->field_13 = r2
    //     0x7bf5ac: stur            w2, [x1, #0x13]
    // 0x7bf5b0: r3 = Instance_MainAxisSize
    //     0x7bf5b0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7bf5b4: ldr             x3, [x3, #0xed0]
    // 0x7bf5b8: ArrayStore: r1[0] = r3  ; List_4
    //     0x7bf5b8: stur            w3, [x1, #0x17]
    // 0x7bf5bc: r4 = Instance_CrossAxisAlignment
    //     0x7bf5bc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7bf5c0: ldr             x4, [x4, #0xed8]
    // 0x7bf5c4: StoreField: r1->field_1b = r4
    //     0x7bf5c4: stur            w4, [x1, #0x1b]
    // 0x7bf5c8: r5 = Instance_VerticalDirection
    //     0x7bf5c8: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7bf5cc: ldr             x5, [x5, #0xe68]
    // 0x7bf5d0: StoreField: r1->field_23 = r5
    //     0x7bf5d0: stur            w5, [x1, #0x23]
    // 0x7bf5d4: r6 = Instance_Clip
    //     0x7bf5d4: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7bf5d8: ldr             x6, [x6, #0xe70]
    // 0x7bf5dc: StoreField: r1->field_2b = r6
    //     0x7bf5dc: stur            w6, [x1, #0x2b]
    // 0x7bf5e0: StoreField: r1->field_2f = rZR
    //     0x7bf5e0: stur            xzr, [x1, #0x2f]
    // 0x7bf5e4: ldur            x7, [fp, #-0x20]
    // 0x7bf5e8: StoreField: r1->field_b = r7
    //     0x7bf5e8: stur            w7, [x1, #0xb]
    // 0x7bf5ec: r0 = Padding()
    //     0x7bf5ec: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7bf5f0: mov             x1, x0
    // 0x7bf5f4: r0 = Instance_EdgeInsets
    //     0x7bf5f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x164a0] Obj!EdgeInsets@a30ab1
    //     0x7bf5f8: ldr             x0, [x0, #0x4a0]
    // 0x7bf5fc: stur            x1, [fp, #-0x20]
    // 0x7bf600: StoreField: r1->field_f = r0
    //     0x7bf600: stur            w0, [x1, #0xf]
    // 0x7bf604: ldur            x2, [fp, #-8]
    // 0x7bf608: StoreField: r1->field_b = r2
    //     0x7bf608: stur            w2, [x1, #0xb]
    // 0x7bf60c: r0 = Center()
    //     0x7bf60c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7bf610: mov             x2, x0
    // 0x7bf614: r0 = Instance_Alignment
    //     0x7bf614: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7bf618: ldr             x0, [x0, #0xab8]
    // 0x7bf61c: stur            x2, [fp, #-8]
    // 0x7bf620: StoreField: r2->field_f = r0
    //     0x7bf620: stur            w0, [x2, #0xf]
    // 0x7bf624: ldur            x1, [fp, #-0x20]
    // 0x7bf628: StoreField: r2->field_b = r1
    //     0x7bf628: stur            w1, [x2, #0xb]
    // 0x7bf62c: ldur            x3, [fp, #-0x28]
    // 0x7bf630: LoadField: r1 = r3->field_b
    //     0x7bf630: ldur            w1, [x3, #0xb]
    // 0x7bf634: LoadField: r4 = r3->field_f
    //     0x7bf634: ldur            w4, [x3, #0xf]
    // 0x7bf638: DecompressPointer r4
    //     0x7bf638: add             x4, x4, HEAP, lsl #32
    // 0x7bf63c: LoadField: r5 = r4->field_b
    //     0x7bf63c: ldur            w5, [x4, #0xb]
    // 0x7bf640: r4 = LoadInt32Instr(r1)
    //     0x7bf640: sbfx            x4, x1, #1, #0x1f
    // 0x7bf644: stur            x4, [fp, #-0x50]
    // 0x7bf648: r1 = LoadInt32Instr(r5)
    //     0x7bf648: sbfx            x1, x5, #1, #0x1f
    // 0x7bf64c: cmp             x4, x1
    // 0x7bf650: b.ne            #0x7bf65c
    // 0x7bf654: mov             x1, x3
    // 0x7bf658: r0 = _growToNextCapacity()
    //     0x7bf658: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7bf65c: ldur            x2, [fp, #-0x28]
    // 0x7bf660: ldur            x3, [fp, #-0x50]
    // 0x7bf664: add             x0, x3, #1
    // 0x7bf668: lsl             x1, x0, #1
    // 0x7bf66c: StoreField: r2->field_b = r1
    //     0x7bf66c: stur            w1, [x2, #0xb]
    // 0x7bf670: LoadField: r1 = r2->field_f
    //     0x7bf670: ldur            w1, [x2, #0xf]
    // 0x7bf674: DecompressPointer r1
    //     0x7bf674: add             x1, x1, HEAP, lsl #32
    // 0x7bf678: ldur            x0, [fp, #-8]
    // 0x7bf67c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7bf67c: add             x25, x1, x3, lsl #2
    //     0x7bf680: add             x25, x25, #0xf
    //     0x7bf684: str             w0, [x25]
    //     0x7bf688: tbz             w0, #0, #0x7bf6a4
    //     0x7bf68c: ldurb           w16, [x1, #-1]
    //     0x7bf690: ldurb           w17, [x0, #-1]
    //     0x7bf694: and             x16, x17, x16, lsr #2
    //     0x7bf698: tst             x16, HEAP, lsr #32
    //     0x7bf69c: b.eq            #0x7bf6a4
    //     0x7bf6a0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7bf6a4: b               #0x7bf6ac
    // 0x7bf6a8: mov             x2, x3
    // 0x7bf6ac: ldur            x1, [fp, #-0x18]
    // 0x7bf6b0: LoadField: r0 = r1->field_f
    //     0x7bf6b0: ldur            w0, [x1, #0xf]
    // 0x7bf6b4: DecompressPointer r0
    //     0x7bf6b4: add             x0, x0, HEAP, lsl #32
    // 0x7bf6b8: r3 = LoadClassIdInstr(r0)
    //     0x7bf6b8: ldur            x3, [x0, #-1]
    //     0x7bf6bc: ubfx            x3, x3, #0xc, #0x14
    // 0x7bf6c0: cmp             x3, #0x939
    // 0x7bf6c4: b.ne            #0x7bf934
    // 0x7bf6c8: LoadField: r3 = r0->field_7
    //     0x7bf6c8: ldur            w3, [x0, #7]
    // 0x7bf6cc: DecompressPointer r3
    //     0x7bf6cc: add             x3, x3, HEAP, lsl #32
    // 0x7bf6d0: r0 = LoadClassIdInstr(r3)
    //     0x7bf6d0: ldur            x0, [x3, #-1]
    //     0x7bf6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf6d8: str             x3, [SP]
    // 0x7bf6dc: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x7bf6dc: mov             x17, #0x9af9
    //     0x7bf6e0: add             lr, x0, x17
    //     0x7bf6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf6e8: blr             lr
    // 0x7bf6ec: cbnz            w0, #0x7bf930
    // 0x7bf6f0: ldur            x3, [fp, #-0x10]
    // 0x7bf6f4: r1 = Instance_Color
    //     0x7bf6f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7bf6f8: ldr             x1, [x1, #0xd58]
    // 0x7bf6fc: d0 = 0.600000
    //     0x7bf6fc: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x7bf700: r0 = withOpacity()
    //     0x7bf700: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7bf704: stur            x0, [fp, #-8]
    // 0x7bf708: r0 = Icon()
    //     0x7bf708: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7bf70c: mov             x2, x0
    // 0x7bf710: r0 = Instance_IconData
    //     0x7bf710: add             x0, PP, #0x16, lsl #12  ; [pp+0x16480] Obj!IconData@a2e141
    //     0x7bf714: ldr             x0, [x0, #0x480]
    // 0x7bf718: stur            x2, [fp, #-0x20]
    // 0x7bf71c: StoreField: r2->field_b = r0
    //     0x7bf71c: stur            w0, [x2, #0xb]
    // 0x7bf720: r0 = 64.000000
    //     0x7bf720: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x7bf724: ldr             x0, [x0, #0x488]
    // 0x7bf728: StoreField: r2->field_f = r0
    //     0x7bf728: stur            w0, [x2, #0xf]
    // 0x7bf72c: ldur            x0, [fp, #-8]
    // 0x7bf730: StoreField: r2->field_23 = r0
    //     0x7bf730: stur            w0, [x2, #0x23]
    // 0x7bf734: ldur            x3, [fp, #-0x10]
    // 0x7bf738: LoadField: r1 = r3->field_f
    //     0x7bf738: ldur            w1, [x3, #0xf]
    // 0x7bf73c: DecompressPointer r1
    //     0x7bf73c: add             x1, x1, HEAP, lsl #32
    // 0x7bf740: r0 = translation()
    //     0x7bf740: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7bf744: r1 = LoadClassIdInstr(r0)
    //     0x7bf744: ldur            x1, [x0, #-1]
    //     0x7bf748: ubfx            x1, x1, #0xc, #0x14
    // 0x7bf74c: cmp             x1, #0x92f
    // 0x7bf750: b.ne            #0x7bf760
    // 0x7bf754: r3 = "Сегодня у вас нет уроков"
    //     0x7bf754: add             x3, PP, #0x16, lsl #12  ; [pp+0x164a8] "Сегодня у вас нет уроков"
    //     0x7bf758: ldr             x3, [x3, #0x4a8]
    // 0x7bf75c: b               #0x7bf768
    // 0x7bf760: r3 = "Бүгүн сабагыңыз жок"
    //     0x7bf760: add             x3, PP, #0x16, lsl #12  ; [pp+0x164b0] "Бүгүн сабагыңыз жок"
    //     0x7bf764: ldr             x3, [x3, #0x4b0]
    // 0x7bf768: ldur            x2, [fp, #-0x18]
    // 0x7bf76c: ldur            x0, [fp, #-0x20]
    // 0x7bf770: ldur            x1, [fp, #-0x28]
    // 0x7bf774: stur            x3, [fp, #-0x30]
    // 0x7bf778: LoadField: r4 = r2->field_b
    //     0x7bf778: ldur            w4, [x2, #0xb]
    // 0x7bf77c: DecompressPointer r4
    //     0x7bf77c: add             x4, x4, HEAP, lsl #32
    // 0x7bf780: LoadField: r5 = r4->field_b
    //     0x7bf780: ldur            w5, [x4, #0xb]
    // 0x7bf784: DecompressPointer r5
    //     0x7bf784: add             x5, x5, HEAP, lsl #32
    // 0x7bf788: LoadField: r4 = r5->field_b
    //     0x7bf788: ldur            w4, [x5, #0xb]
    // 0x7bf78c: DecompressPointer r4
    //     0x7bf78c: add             x4, x4, HEAP, lsl #32
    // 0x7bf790: LoadField: r5 = r4->field_13
    //     0x7bf790: ldur            w5, [x4, #0x13]
    // 0x7bf794: DecompressPointer r5
    //     0x7bf794: add             x5, x5, HEAP, lsl #32
    // 0x7bf798: LoadField: r4 = r5->field_87
    //     0x7bf798: ldur            w4, [x5, #0x87]
    // 0x7bf79c: DecompressPointer r4
    //     0x7bf79c: add             x4, x4, HEAP, lsl #32
    // 0x7bf7a0: LoadField: r5 = r4->field_1b
    //     0x7bf7a0: ldur            w5, [x4, #0x1b]
    // 0x7bf7a4: DecompressPointer r5
    //     0x7bf7a4: add             x5, x5, HEAP, lsl #32
    // 0x7bf7a8: stur            x5, [fp, #-8]
    // 0x7bf7ac: r0 = Text()
    //     0x7bf7ac: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7bf7b0: mov             x3, x0
    // 0x7bf7b4: ldur            x0, [fp, #-0x30]
    // 0x7bf7b8: stur            x3, [fp, #-0x38]
    // 0x7bf7bc: StoreField: r3->field_b = r0
    //     0x7bf7bc: stur            w0, [x3, #0xb]
    // 0x7bf7c0: ldur            x0, [fp, #-8]
    // 0x7bf7c4: StoreField: r3->field_13 = r0
    //     0x7bf7c4: stur            w0, [x3, #0x13]
    // 0x7bf7c8: r1 = Null
    //     0x7bf7c8: mov             x1, NULL
    // 0x7bf7cc: r2 = 6
    //     0x7bf7cc: mov             x2, #6
    // 0x7bf7d0: r0 = AllocateArray()
    //     0x7bf7d0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7bf7d4: mov             x2, x0
    // 0x7bf7d8: ldur            x0, [fp, #-0x20]
    // 0x7bf7dc: stur            x2, [fp, #-8]
    // 0x7bf7e0: StoreField: r2->field_f = r0
    //     0x7bf7e0: stur            w0, [x2, #0xf]
    // 0x7bf7e4: r16 = Instance_SizedBox
    //     0x7bf7e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7bf7e8: ldr             x16, [x16, #0x490]
    // 0x7bf7ec: StoreField: r2->field_13 = r16
    //     0x7bf7ec: stur            w16, [x2, #0x13]
    // 0x7bf7f0: ldur            x0, [fp, #-0x38]
    // 0x7bf7f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bf7f4: stur            w0, [x2, #0x17]
    // 0x7bf7f8: r1 = <Widget>
    //     0x7bf7f8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7bf7fc: r0 = AllocateGrowableArray()
    //     0x7bf7fc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7bf800: mov             x1, x0
    // 0x7bf804: ldur            x0, [fp, #-8]
    // 0x7bf808: stur            x1, [fp, #-0x20]
    // 0x7bf80c: StoreField: r1->field_f = r0
    //     0x7bf80c: stur            w0, [x1, #0xf]
    // 0x7bf810: r0 = 6
    //     0x7bf810: mov             x0, #6
    // 0x7bf814: StoreField: r1->field_b = r0
    //     0x7bf814: stur            w0, [x1, #0xb]
    // 0x7bf818: r0 = Column()
    //     0x7bf818: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7bf81c: mov             x1, x0
    // 0x7bf820: r0 = Instance_Axis
    //     0x7bf820: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7bf824: stur            x1, [fp, #-8]
    // 0x7bf828: StoreField: r1->field_f = r0
    //     0x7bf828: stur            w0, [x1, #0xf]
    // 0x7bf82c: r0 = Instance_MainAxisAlignment
    //     0x7bf82c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x7bf830: ldr             x0, [x0, #0x498]
    // 0x7bf834: StoreField: r1->field_13 = r0
    //     0x7bf834: stur            w0, [x1, #0x13]
    // 0x7bf838: r0 = Instance_MainAxisSize
    //     0x7bf838: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7bf83c: ldr             x0, [x0, #0xed0]
    // 0x7bf840: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bf840: stur            w0, [x1, #0x17]
    // 0x7bf844: r0 = Instance_CrossAxisAlignment
    //     0x7bf844: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7bf848: ldr             x0, [x0, #0xed8]
    // 0x7bf84c: StoreField: r1->field_1b = r0
    //     0x7bf84c: stur            w0, [x1, #0x1b]
    // 0x7bf850: r0 = Instance_VerticalDirection
    //     0x7bf850: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7bf854: ldr             x0, [x0, #0xe68]
    // 0x7bf858: StoreField: r1->field_23 = r0
    //     0x7bf858: stur            w0, [x1, #0x23]
    // 0x7bf85c: r0 = Instance_Clip
    //     0x7bf85c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7bf860: ldr             x0, [x0, #0xe70]
    // 0x7bf864: StoreField: r1->field_2b = r0
    //     0x7bf864: stur            w0, [x1, #0x2b]
    // 0x7bf868: StoreField: r1->field_2f = rZR
    //     0x7bf868: stur            xzr, [x1, #0x2f]
    // 0x7bf86c: ldur            x0, [fp, #-0x20]
    // 0x7bf870: StoreField: r1->field_b = r0
    //     0x7bf870: stur            w0, [x1, #0xb]
    // 0x7bf874: r0 = Padding()
    //     0x7bf874: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7bf878: mov             x1, x0
    // 0x7bf87c: r0 = Instance_EdgeInsets
    //     0x7bf87c: add             x0, PP, #0x16, lsl #12  ; [pp+0x164a0] Obj!EdgeInsets@a30ab1
    //     0x7bf880: ldr             x0, [x0, #0x4a0]
    // 0x7bf884: stur            x1, [fp, #-0x20]
    // 0x7bf888: StoreField: r1->field_f = r0
    //     0x7bf888: stur            w0, [x1, #0xf]
    // 0x7bf88c: ldur            x0, [fp, #-8]
    // 0x7bf890: StoreField: r1->field_b = r0
    //     0x7bf890: stur            w0, [x1, #0xb]
    // 0x7bf894: r0 = Center()
    //     0x7bf894: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7bf898: mov             x2, x0
    // 0x7bf89c: r0 = Instance_Alignment
    //     0x7bf89c: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7bf8a0: ldr             x0, [x0, #0xab8]
    // 0x7bf8a4: stur            x2, [fp, #-8]
    // 0x7bf8a8: StoreField: r2->field_f = r0
    //     0x7bf8a8: stur            w0, [x2, #0xf]
    // 0x7bf8ac: ldur            x0, [fp, #-0x20]
    // 0x7bf8b0: StoreField: r2->field_b = r0
    //     0x7bf8b0: stur            w0, [x2, #0xb]
    // 0x7bf8b4: ldur            x0, [fp, #-0x28]
    // 0x7bf8b8: LoadField: r1 = r0->field_b
    //     0x7bf8b8: ldur            w1, [x0, #0xb]
    // 0x7bf8bc: LoadField: r3 = r0->field_f
    //     0x7bf8bc: ldur            w3, [x0, #0xf]
    // 0x7bf8c0: DecompressPointer r3
    //     0x7bf8c0: add             x3, x3, HEAP, lsl #32
    // 0x7bf8c4: LoadField: r4 = r3->field_b
    //     0x7bf8c4: ldur            w4, [x3, #0xb]
    // 0x7bf8c8: r3 = LoadInt32Instr(r1)
    //     0x7bf8c8: sbfx            x3, x1, #1, #0x1f
    // 0x7bf8cc: stur            x3, [fp, #-0x50]
    // 0x7bf8d0: r1 = LoadInt32Instr(r4)
    //     0x7bf8d0: sbfx            x1, x4, #1, #0x1f
    // 0x7bf8d4: cmp             x3, x1
    // 0x7bf8d8: b.ne            #0x7bf8e4
    // 0x7bf8dc: mov             x1, x0
    // 0x7bf8e0: r0 = _growToNextCapacity()
    //     0x7bf8e0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7bf8e4: ldur            x2, [fp, #-0x28]
    // 0x7bf8e8: ldur            x3, [fp, #-0x50]
    // 0x7bf8ec: add             x0, x3, #1
    // 0x7bf8f0: lsl             x1, x0, #1
    // 0x7bf8f4: StoreField: r2->field_b = r1
    //     0x7bf8f4: stur            w1, [x2, #0xb]
    // 0x7bf8f8: LoadField: r1 = r2->field_f
    //     0x7bf8f8: ldur            w1, [x2, #0xf]
    // 0x7bf8fc: DecompressPointer r1
    //     0x7bf8fc: add             x1, x1, HEAP, lsl #32
    // 0x7bf900: ldur            x0, [fp, #-8]
    // 0x7bf904: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7bf904: add             x25, x1, x3, lsl #2
    //     0x7bf908: add             x25, x25, #0xf
    //     0x7bf90c: str             w0, [x25]
    //     0x7bf910: tbz             w0, #0, #0x7bf92c
    //     0x7bf914: ldurb           w16, [x1, #-1]
    //     0x7bf918: ldurb           w17, [x0, #-1]
    //     0x7bf91c: and             x16, x17, x16, lsr #2
    //     0x7bf920: tst             x16, HEAP, lsr #32
    //     0x7bf924: b.eq            #0x7bf92c
    //     0x7bf928: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7bf92c: b               #0x7bf934
    // 0x7bf930: ldur            x2, [fp, #-0x28]
    // 0x7bf934: ldur            x1, [fp, #-0x18]
    // 0x7bf938: LoadField: r0 = r1->field_f
    //     0x7bf938: ldur            w0, [x1, #0xf]
    // 0x7bf93c: DecompressPointer r0
    //     0x7bf93c: add             x0, x0, HEAP, lsl #32
    // 0x7bf940: r3 = LoadClassIdInstr(r0)
    //     0x7bf940: ldur            x3, [x0, #-1]
    //     0x7bf944: ubfx            x3, x3, #0xc, #0x14
    // 0x7bf948: cmp             x3, #0x939
    // 0x7bf94c: b.ne            #0x7bfa9c
    // 0x7bf950: LoadField: r3 = r0->field_7
    //     0x7bf950: ldur            w3, [x0, #7]
    // 0x7bf954: DecompressPointer r3
    //     0x7bf954: add             x3, x3, HEAP, lsl #32
    // 0x7bf958: r0 = LoadClassIdInstr(r3)
    //     0x7bf958: ldur            x0, [x3, #-1]
    //     0x7bf95c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf960: str             x3, [SP]
    // 0x7bf964: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x7bf964: mov             x17, #0x9af9
    //     0x7bf968: add             lr, x0, x17
    //     0x7bf96c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf970: blr             lr
    // 0x7bf974: r1 = LoadInt32Instr(r0)
    //     0x7bf974: sbfx            x1, x0, #1, #0x1f
    //     0x7bf978: tbz             w0, #0, #0x7bf980
    //     0x7bf97c: ldur            x1, [x0, #7]
    // 0x7bf980: cmp             x1, #0
    // 0x7bf984: b.le            #0x7bfa98
    // 0x7bf988: ldur            x0, [fp, #-0x18]
    // 0x7bf98c: ldur            x1, [fp, #-0x28]
    // 0x7bf990: LoadField: r2 = r0->field_f
    //     0x7bf990: ldur            w2, [x0, #0xf]
    // 0x7bf994: DecompressPointer r2
    //     0x7bf994: add             x2, x2, HEAP, lsl #32
    // 0x7bf998: LoadField: r0 = r2->field_7
    //     0x7bf998: ldur            w0, [x2, #7]
    // 0x7bf99c: DecompressPointer r0
    //     0x7bf99c: add             x0, x0, HEAP, lsl #32
    // 0x7bf9a0: r2 = LoadClassIdInstr(r0)
    //     0x7bf9a0: ldur            x2, [x0, #-1]
    //     0x7bf9a4: ubfx            x2, x2, #0xc, #0x14
    // 0x7bf9a8: str             x0, [SP]
    // 0x7bf9ac: mov             x0, x2
    // 0x7bf9b0: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x7bf9b0: mov             x17, #0x9af9
    //     0x7bf9b4: add             lr, x0, x17
    //     0x7bf9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf9bc: blr             lr
    // 0x7bf9c0: stur            x0, [fp, #-8]
    // 0x7bf9c4: r0 = NeverScrollableScrollPhysics()
    //     0x7bf9c4: bl              #0x795aa4  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x7bf9c8: ldur            x3, [fp, #-0x10]
    // 0x7bf9cc: r1 = Function '<anonymous closure>':.
    //     0x7bf9cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x164b8] AnonymousClosure: (0x7bfbfc), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::build (0x859b44)
    //     0x7bf9d0: ldr             x1, [x1, #0x4b8]
    // 0x7bf9d4: stur            x0, [fp, #-0x18]
    // 0x7bf9d8: r2 = 64
    //     0x7bf9d8: mov             x2, #0x40
    // 0x7bf9dc: r0 = AllocateClosure1()
    //     0x7bf9dc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bf9e0: stur            x0, [fp, #-0x20]
    // 0x7bf9e4: r0 = ListView()
    //     0x7bf9e4: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7bf9e8: stur            x0, [fp, #-0x30]
    // 0x7bf9ec: r16 = true
    //     0x7bf9ec: add             x16, NULL, #0x20  ; true
    // 0x7bf9f0: r30 = Instance_EdgeInsets
    //     0x7bf9f0: add             lr, PP, #0x16, lsl #12  ; [pp+0x164c0] Obj!EdgeInsets@a30d21
    //     0x7bf9f4: ldr             lr, [lr, #0x4c0]
    // 0x7bf9f8: stp             lr, x16, [SP, #8]
    // 0x7bf9fc: ldur            x16, [fp, #-0x18]
    // 0x7bfa00: str             x16, [SP]
    // 0x7bfa04: mov             x1, x0
    // 0x7bfa08: ldur            x2, [fp, #-0x20]
    // 0x7bfa0c: ldur            x3, [fp, #-8]
    // 0x7bfa10: r4 = const [0, 0x6, 0x3, 0x3, padding, 0x4, physics, 0x5, shrinkWrap, 0x3, null]
    //     0x7bfa10: add             x4, PP, #0x16, lsl #12  ; [pp+0x164c8] List(11) [0, 0x6, 0x3, 0x3, "padding", 0x4, "physics", 0x5, "shrinkWrap", 0x3, Null]
    //     0x7bfa14: ldr             x4, [x4, #0x4c8]
    // 0x7bfa18: r0 = ListView.builder()
    //     0x7bfa18: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x7bfa1c: ldur            x0, [fp, #-0x28]
    // 0x7bfa20: LoadField: r1 = r0->field_b
    //     0x7bfa20: ldur            w1, [x0, #0xb]
    // 0x7bfa24: LoadField: r2 = r0->field_f
    //     0x7bfa24: ldur            w2, [x0, #0xf]
    // 0x7bfa28: DecompressPointer r2
    //     0x7bfa28: add             x2, x2, HEAP, lsl #32
    // 0x7bfa2c: LoadField: r3 = r2->field_b
    //     0x7bfa2c: ldur            w3, [x2, #0xb]
    // 0x7bfa30: r2 = LoadInt32Instr(r1)
    //     0x7bfa30: sbfx            x2, x1, #1, #0x1f
    // 0x7bfa34: stur            x2, [fp, #-0x50]
    // 0x7bfa38: r1 = LoadInt32Instr(r3)
    //     0x7bfa38: sbfx            x1, x3, #1, #0x1f
    // 0x7bfa3c: cmp             x2, x1
    // 0x7bfa40: b.ne            #0x7bfa4c
    // 0x7bfa44: mov             x1, x0
    // 0x7bfa48: r0 = _growToNextCapacity()
    //     0x7bfa48: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7bfa4c: ldur            x2, [fp, #-0x28]
    // 0x7bfa50: ldur            x3, [fp, #-0x50]
    // 0x7bfa54: add             x0, x3, #1
    // 0x7bfa58: lsl             x1, x0, #1
    // 0x7bfa5c: StoreField: r2->field_b = r1
    //     0x7bfa5c: stur            w1, [x2, #0xb]
    // 0x7bfa60: LoadField: r1 = r2->field_f
    //     0x7bfa60: ldur            w1, [x2, #0xf]
    // 0x7bfa64: DecompressPointer r1
    //     0x7bfa64: add             x1, x1, HEAP, lsl #32
    // 0x7bfa68: ldur            x0, [fp, #-0x30]
    // 0x7bfa6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7bfa6c: add             x25, x1, x3, lsl #2
    //     0x7bfa70: add             x25, x25, #0xf
    //     0x7bfa74: str             w0, [x25]
    //     0x7bfa78: tbz             w0, #0, #0x7bfa94
    //     0x7bfa7c: ldurb           w16, [x1, #-1]
    //     0x7bfa80: ldurb           w17, [x0, #-1]
    //     0x7bfa84: and             x16, x17, x16, lsr #2
    //     0x7bfa88: tst             x16, HEAP, lsr #32
    //     0x7bfa8c: b.eq            #0x7bfa94
    //     0x7bfa90: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7bfa94: b               #0x7bfa9c
    // 0x7bfa98: ldur            x2, [fp, #-0x28]
    // 0x7bfa9c: r0 = ListView()
    //     0x7bfa9c: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7bfaa0: stur            x0, [fp, #-8]
    // 0x7bfaa4: r16 = Instance_AlwaysScrollableScrollPhysics
    //     0x7bfaa4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f48] Obj!AlwaysScrollableScrollPhysics@a2ea51
    //     0x7bfaa8: ldr             x16, [x16, #0xf48]
    // 0x7bfaac: str             x16, [SP]
    // 0x7bfab0: mov             x1, x0
    // 0x7bfab4: ldur            x2, [fp, #-0x28]
    // 0x7bfab8: r4 = const [0, 0x3, 0x1, 0x2, physics, 0x2, null]
    //     0x7bfab8: add             x4, PP, #0x16, lsl #12  ; [pp+0x164d0] List(7) [0, 0x3, 0x1, 0x2, "physics", 0x2, Null]
    //     0x7bfabc: ldr             x4, [x4, #0x4d0]
    // 0x7bfac0: r0 = ListView()
    //     0x7bfac0: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x7bfac4: r0 = RefreshIndicator()
    //     0x7bfac4: bl              #0x7b9f38  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x7bfac8: d0 = 40.000000
    //     0x7bfac8: ldr             d0, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x7bfacc: stur            x0, [fp, #-0x18]
    // 0x7bfad0: StoreField: r0->field_f = d0
    //     0x7bfad0: stur            d0, [x0, #0xf]
    // 0x7bfad4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7bfad4: stur            xzr, [x0, #0x17]
    // 0x7bfad8: ldur            x3, [fp, #-0x10]
    // 0x7bfadc: r1 = Function '<anonymous closure>':.
    //     0x7bfadc: add             x1, PP, #0x16, lsl #12  ; [pp+0x164d8] AnonymousClosure: (0x7bfb5c), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::build (0x859b44)
    //     0x7bfae0: ldr             x1, [x1, #0x4d8]
    // 0x7bfae4: r2 = 64
    //     0x7bfae4: mov             x2, #0x40
    // 0x7bfae8: r0 = AllocateClosure1()
    //     0x7bfae8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bfaec: mov             x1, x0
    // 0x7bfaf0: ldur            x0, [fp, #-0x18]
    // 0x7bfaf4: StoreField: r0->field_1f = r1
    //     0x7bfaf4: stur            w1, [x0, #0x1f]
    // 0x7bfaf8: r1 = Instance_Color
    //     0x7bfaf8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7bfafc: ldr             x1, [x1, #0xd58]
    // 0x7bfb00: StoreField: r0->field_27 = r1
    //     0x7bfb00: stur            w1, [x0, #0x27]
    // 0x7bfb04: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x7bfb04: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e0] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x764def9c30)
    //     0x7bfb08: ldr             x1, [x1, #0x1e0]
    // 0x7bfb0c: StoreField: r0->field_2f = r1
    //     0x7bfb0c: stur            w1, [x0, #0x2f]
    // 0x7bfb10: d0 = 2.500000
    //     0x7bfb10: fmov            d0, #2.50000000
    // 0x7bfb14: StoreField: r0->field_3b = d0
    //     0x7bfb14: stur            d0, [x0, #0x3b]
    // 0x7bfb18: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x7bfb18: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!RefreshIndicatorTriggerMode@a4aeb1
    //     0x7bfb1c: ldr             x1, [x1, #0x4e0]
    // 0x7bfb20: StoreField: r0->field_47 = r1
    //     0x7bfb20: stur            w1, [x0, #0x47]
    // 0x7bfb24: d0 = 2.000000
    //     0x7bfb24: fmov            d0, #2.00000000
    // 0x7bfb28: StoreField: r0->field_4b = d0
    //     0x7bfb28: stur            d0, [x0, #0x4b]
    // 0x7bfb2c: ldur            x1, [fp, #-8]
    // 0x7bfb30: StoreField: r0->field_b = r1
    //     0x7bfb30: stur            w1, [x0, #0xb]
    // 0x7bfb34: r1 = Instance__IndicatorType
    //     0x7bfb34: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!_IndicatorType@a4ae91
    //     0x7bfb38: ldr             x1, [x1, #0x4e8]
    // 0x7bfb3c: StoreField: r0->field_43 = r1
    //     0x7bfb3c: stur            w1, [x0, #0x43]
    // 0x7bfb40: LeaveFrame
    //     0x7bfb40: mov             SP, fp
    //     0x7bfb44: ldp             fp, lr, [SP], #0x10
    // 0x7bfb48: ret
    //     0x7bfb48: ret             
    // 0x7bfb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfb4c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfb50: b               #0x7bef2c
    // 0x7bfb54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bfb54: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bfb58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bfb58: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7bfb5c, size: 0xa0
    // 0x7bfb5c: EnterFrame
    //     0x7bfb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfb60: mov             fp, SP
    // 0x7bfb64: AllocStack(0x30)
    //     0x7bfb64: sub             SP, SP, #0x30
    // 0x7bfb68: SetupParameters(_HomeScreenState this /* r1 */)
    //     0x7bfb68: stur            NULL, [fp, #-8]
    //     0x7bfb6c: mov             x0, #0
    //     0x7bfb70: add             x1, fp, w0, sxtw #2
    //     0x7bfb74: ldr             x1, [x1, #0x10]
    // 0x7bfb78: LoadField: r2 = r1->field_1f
    //     0x7bfb78: ldur            w2, [x1, #0x1f]
    // 0x7bfb7c: DecompressPointer r2
    //     0x7bfb7c: add             x2, x2, HEAP, lsl #32
    // 0x7bfb80: stur            x2, [fp, #-0x10]
    // 0x7bfb84: CheckStackOverflow
    //     0x7bfb84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bfb88: cmp             SP, x16
    //     0x7bfb8c: b.ls            #0x7bfbf4
    // 0x7bfb90: InitAsync() -> Future<void?>
    //     0x7bfb90: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7bfb94: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7bfb98: ldur            x0, [fp, #-0x10]
    // 0x7bfb9c: LoadField: r1 = r0->field_f
    //     0x7bfb9c: ldur            w1, [x0, #0xf]
    // 0x7bfba0: DecompressPointer r1
    //     0x7bfba0: add             x1, x1, HEAP, lsl #32
    // 0x7bfba4: r16 = <ScheduleBloc>
    //     0x7bfba4: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x7bfba8: ldr             x16, [x16, #0xb90]
    // 0x7bfbac: stp             x1, x16, [SP]
    // 0x7bfbb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7bfbb0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7bfbb4: r0 = ReadContext.read()
    //     0x7bfbb4: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7bfbb8: mov             x1, x0
    // 0x7bfbbc: ldur            x0, [fp, #-0x10]
    // 0x7bfbc0: stur            x1, [fp, #-0x20]
    // 0x7bfbc4: LoadField: r2 = r0->field_13
    //     0x7bfbc4: ldur            w2, [x0, #0x13]
    // 0x7bfbc8: DecompressPointer r2
    //     0x7bfbc8: add             x2, x2, HEAP, lsl #32
    // 0x7bfbcc: stur            x2, [fp, #-0x18]
    // 0x7bfbd0: r0 = ScheduleLoadEvent()
    //     0x7bfbd0: bl              #0x546dc0  ; AllocateScheduleLoadEventStub -> ScheduleLoadEvent (size=0x10)
    // 0x7bfbd4: mov             x1, x0
    // 0x7bfbd8: ldur            x0, [fp, #-0x18]
    // 0x7bfbdc: StoreField: r1->field_7 = r0
    //     0x7bfbdc: stur            w0, [x1, #7]
    // 0x7bfbe0: mov             x2, x1
    // 0x7bfbe4: ldur            x1, [fp, #-0x20]
    // 0x7bfbe8: r0 = add()
    //     0x7bfbe8: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x7bfbec: r0 = Null
    //     0x7bfbec: mov             x0, NULL
    // 0x7bfbf0: r0 = ReturnAsyncNotFuture()
    //     0x7bfbf0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7bfbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfbf4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfbf8: b               #0x7bfb90
  }
  [closure] TeacherLessonItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7bfbfc, size: 0x208
    // 0x7bfbfc: EnterFrame
    //     0x7bfbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfc00: mov             fp, SP
    // 0x7bfc04: AllocStack(0x60)
    //     0x7bfc04: sub             SP, SP, #0x60
    // 0x7bfc08: SetupParameters([dynamic _ /* r0 */])
    //     0x7bfc08: ldr             x0, [fp, #0x20]
    // 0x7bfc0c: LoadField: r1 = r0->field_1f
    //     0x7bfc0c: ldur            w1, [x0, #0x1f]
    // 0x7bfc10: DecompressPointer r1
    //     0x7bfc10: add             x1, x1, HEAP, lsl #32
    // 0x7bfc14: stur            x1, [fp, #-8]
    // 0x7bfc18: CheckStackOverflow
    //     0x7bfc18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bfc1c: cmp             SP, x16
    //     0x7bfc20: b.ls            #0x7bfdfc
    // 0x7bfc24: r1 = 2
    //     0x7bfc24: mov             x1, #2
    // 0x7bfc28: r0 = AllocateContext()
    //     0x7bfc28: bl              #0xb52980  ; AllocateContextStub
    // 0x7bfc2c: mov             x2, x0
    // 0x7bfc30: ldur            x1, [fp, #-8]
    // 0x7bfc34: stur            x2, [fp, #-0x20]
    // 0x7bfc38: StoreField: r2->field_b = r1
    //     0x7bfc38: stur            w1, [x2, #0xb]
    // 0x7bfc3c: ldr             x0, [fp, #0x18]
    // 0x7bfc40: StoreField: r2->field_f = r0
    //     0x7bfc40: stur            w0, [x2, #0xf]
    // 0x7bfc44: LoadField: r3 = r1->field_b
    //     0x7bfc44: ldur            w3, [x1, #0xb]
    // 0x7bfc48: DecompressPointer r3
    //     0x7bfc48: add             x3, x3, HEAP, lsl #32
    // 0x7bfc4c: stur            x3, [fp, #-0x18]
    // 0x7bfc50: LoadField: r4 = r3->field_b
    //     0x7bfc50: ldur            w4, [x3, #0xb]
    // 0x7bfc54: DecompressPointer r4
    //     0x7bfc54: add             x4, x4, HEAP, lsl #32
    // 0x7bfc58: stur            x4, [fp, #-0x10]
    // 0x7bfc5c: LoadField: r0 = r4->field_f
    //     0x7bfc5c: ldur            w0, [x4, #0xf]
    // 0x7bfc60: DecompressPointer r0
    //     0x7bfc60: add             x0, x0, HEAP, lsl #32
    // 0x7bfc64: LoadField: r5 = r0->field_7
    //     0x7bfc64: ldur            w5, [x0, #7]
    // 0x7bfc68: DecompressPointer r5
    //     0x7bfc68: add             x5, x5, HEAP, lsl #32
    // 0x7bfc6c: r0 = LoadClassIdInstr(r5)
    //     0x7bfc6c: ldur            x0, [x5, #-1]
    //     0x7bfc70: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfc74: ldr             x16, [fp, #0x10]
    // 0x7bfc78: stp             x16, x5, [SP]
    // 0x7bfc7c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7bfc7c: sub             lr, x0, #0xfd1
    //     0x7bfc80: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfc84: blr             lr
    // 0x7bfc88: mov             x1, x0
    // 0x7bfc8c: ldur            x3, [fp, #-0x20]
    // 0x7bfc90: stur            x1, [fp, #-0x48]
    // 0x7bfc94: StoreField: r3->field_13 = r0
    //     0x7bfc94: stur            w0, [x3, #0x13]
    //     0x7bfc98: ldurb           w16, [x3, #-1]
    //     0x7bfc9c: ldurb           w17, [x0, #-1]
    //     0x7bfca0: and             x16, x17, x16, lsr #2
    //     0x7bfca4: tst             x16, HEAP, lsr #32
    //     0x7bfca8: b.eq            #0x7bfcb0
    //     0x7bfcac: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7bfcb0: ldur            x0, [fp, #-8]
    // 0x7bfcb4: LoadField: r2 = r0->field_13
    //     0x7bfcb4: ldur            w2, [x0, #0x13]
    // 0x7bfcb8: DecompressPointer r2
    //     0x7bfcb8: add             x2, x2, HEAP, lsl #32
    // 0x7bfcbc: ldur            x0, [fp, #-0x18]
    // 0x7bfcc0: stur            x2, [fp, #-0x40]
    // 0x7bfcc4: LoadField: r4 = r0->field_f
    //     0x7bfcc4: ldur            w4, [x0, #0xf]
    // 0x7bfcc8: DecompressPointer r4
    //     0x7bfcc8: add             x4, x4, HEAP, lsl #32
    // 0x7bfccc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7bfccc: ldur            w0, [x4, #0x17]
    // 0x7bfcd0: DecompressPointer r0
    //     0x7bfcd0: add             x0, x0, HEAP, lsl #32
    // 0x7bfcd4: ldur            x4, [fp, #-0x10]
    // 0x7bfcd8: stur            x0, [fp, #-0x38]
    // 0x7bfcdc: LoadField: r5 = r4->field_b
    //     0x7bfcdc: ldur            w5, [x4, #0xb]
    // 0x7bfce0: DecompressPointer r5
    //     0x7bfce0: add             x5, x5, HEAP, lsl #32
    // 0x7bfce4: LoadField: r4 = r5->field_b
    //     0x7bfce4: ldur            w4, [x5, #0xb]
    // 0x7bfce8: DecompressPointer r4
    //     0x7bfce8: add             x4, x4, HEAP, lsl #32
    // 0x7bfcec: LoadField: r5 = r4->field_b
    //     0x7bfcec: ldur            w5, [x4, #0xb]
    // 0x7bfcf0: DecompressPointer r5
    //     0x7bfcf0: add             x5, x5, HEAP, lsl #32
    // 0x7bfcf4: LoadField: r4 = r5->field_f
    //     0x7bfcf4: ldur            w4, [x5, #0xf]
    // 0x7bfcf8: DecompressPointer r4
    //     0x7bfcf8: add             x4, x4, HEAP, lsl #32
    // 0x7bfcfc: LoadField: r5 = r4->field_1b
    //     0x7bfcfc: ldur            w5, [x4, #0x1b]
    // 0x7bfd00: DecompressPointer r5
    //     0x7bfd00: add             x5, x5, HEAP, lsl #32
    // 0x7bfd04: cmp             w5, NULL
    // 0x7bfd08: b.ne            #0x7bfd14
    // 0x7bfd0c: r4 = Null
    //     0x7bfd0c: mov             x4, NULL
    // 0x7bfd10: b               #0x7bfd1c
    // 0x7bfd14: LoadField: r4 = r5->field_13
    //     0x7bfd14: ldur            w4, [x5, #0x13]
    // 0x7bfd18: DecompressPointer r4
    //     0x7bfd18: add             x4, x4, HEAP, lsl #32
    // 0x7bfd1c: cmp             w4, NULL
    // 0x7bfd20: b.ne            #0x7bfd2c
    // 0x7bfd24: r4 = 0
    //     0x7bfd24: mov             x4, #0
    // 0x7bfd28: b               #0x7bfd3c
    // 0x7bfd2c: r5 = LoadInt32Instr(r4)
    //     0x7bfd2c: sbfx            x5, x4, #1, #0x1f
    //     0x7bfd30: tbz             w4, #0, #0x7bfd38
    //     0x7bfd34: ldur            x5, [x4, #7]
    // 0x7bfd38: mov             x4, x5
    // 0x7bfd3c: stur            x4, [fp, #-0x30]
    // 0x7bfd40: LoadField: r5 = r1->field_9b
    //     0x7bfd40: ldur            w5, [x1, #0x9b]
    // 0x7bfd44: DecompressPointer r5
    //     0x7bfd44: add             x5, x5, HEAP, lsl #32
    // 0x7bfd48: stur            x5, [fp, #-0x28]
    // 0x7bfd4c: LoadField: r6 = r1->field_67
    //     0x7bfd4c: ldur            w6, [x1, #0x67]
    // 0x7bfd50: DecompressPointer r6
    //     0x7bfd50: add             x6, x6, HEAP, lsl #32
    // 0x7bfd54: stur            x6, [fp, #-0x18]
    // 0x7bfd58: LoadField: r7 = r1->field_6b
    //     0x7bfd58: ldur            w7, [x1, #0x6b]
    // 0x7bfd5c: DecompressPointer r7
    //     0x7bfd5c: add             x7, x7, HEAP, lsl #32
    // 0x7bfd60: stur            x7, [fp, #-0x10]
    // 0x7bfd64: LoadField: r8 = r1->field_27
    //     0x7bfd64: ldur            w8, [x1, #0x27]
    // 0x7bfd68: DecompressPointer r8
    //     0x7bfd68: add             x8, x8, HEAP, lsl #32
    // 0x7bfd6c: stur            x8, [fp, #-8]
    // 0x7bfd70: r0 = TeacherLessonItem()
    //     0x7bfd70: bl              #0x795bd0  ; AllocateTeacherLessonItemStub -> TeacherLessonItem (size=0x44)
    // 0x7bfd74: mov             x2, x0
    // 0x7bfd78: ldur            x0, [fp, #-0x48]
    // 0x7bfd7c: stur            x2, [fp, #-0x50]
    // 0x7bfd80: StoreField: r2->field_b = r0
    //     0x7bfd80: stur            w0, [x2, #0xb]
    // 0x7bfd84: ldur            x0, [fp, #-0x40]
    // 0x7bfd88: StoreField: r2->field_f = r0
    //     0x7bfd88: stur            w0, [x2, #0xf]
    // 0x7bfd8c: ldur            x0, [fp, #-0x38]
    // 0x7bfd90: StoreField: r2->field_13 = r0
    //     0x7bfd90: stur            w0, [x2, #0x13]
    // 0x7bfd94: ldur            x0, [fp, #-0x30]
    // 0x7bfd98: ArrayStore: r2[0] = r0  ; List_8
    //     0x7bfd98: stur            x0, [x2, #0x17]
    // 0x7bfd9c: ldur            x3, [fp, #-0x20]
    // 0x7bfda0: r1 = Function '<anonymous closure>':.
    //     0x7bfda0: add             x1, PP, #0x16, lsl #12  ; [pp+0x164f0] AnonymousClosure: (0x7bfe04), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::build (0x859b44)
    //     0x7bfda4: ldr             x1, [x1, #0x4f0]
    // 0x7bfda8: r2 = 64
    //     0x7bfda8: mov             x2, #0x40
    // 0x7bfdac: r0 = AllocateClosure1()
    //     0x7bfdac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bfdb0: mov             x1, x0
    // 0x7bfdb4: ldur            x0, [fp, #-0x50]
    // 0x7bfdb8: StoreField: r0->field_1f = r1
    //     0x7bfdb8: stur            w1, [x0, #0x1f]
    // 0x7bfdbc: r1 = true
    //     0x7bfdbc: add             x1, NULL, #0x20  ; true
    // 0x7bfdc0: StoreField: r0->field_23 = r1
    //     0x7bfdc0: stur            w1, [x0, #0x23]
    // 0x7bfdc4: ldur            x2, [fp, #-0x18]
    // 0x7bfdc8: StoreField: r0->field_27 = r2
    //     0x7bfdc8: stur            w2, [x0, #0x27]
    // 0x7bfdcc: ldur            x2, [fp, #-0x10]
    // 0x7bfdd0: StoreField: r0->field_2b = r2
    //     0x7bfdd0: stur            w2, [x0, #0x2b]
    // 0x7bfdd4: StoreField: r0->field_2f = r1
    //     0x7bfdd4: stur            w1, [x0, #0x2f]
    // 0x7bfdd8: ldur            x2, [fp, #-8]
    // 0x7bfddc: StoreField: r0->field_33 = r2
    //     0x7bfddc: stur            w2, [x0, #0x33]
    // 0x7bfde0: StoreField: r0->field_37 = r1
    //     0x7bfde0: stur            w1, [x0, #0x37]
    // 0x7bfde4: StoreField: r0->field_3b = r1
    //     0x7bfde4: stur            w1, [x0, #0x3b]
    // 0x7bfde8: ldur            x1, [fp, #-0x28]
    // 0x7bfdec: StoreField: r0->field_3f = r1
    //     0x7bfdec: stur            w1, [x0, #0x3f]
    // 0x7bfdf0: LeaveFrame
    //     0x7bfdf0: mov             SP, fp
    //     0x7bfdf4: ldp             fp, lr, [SP], #0x10
    // 0x7bfdf8: ret
    //     0x7bfdf8: ret             
    // 0x7bfdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfdfc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfe00: b               #0x7bfc24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7bfe04, size: 0x118
    // 0x7bfe04: EnterFrame
    //     0x7bfe04: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfe08: mov             fp, SP
    // 0x7bfe0c: AllocStack(0x30)
    //     0x7bfe0c: sub             SP, SP, #0x30
    // 0x7bfe10: SetupParameters([dynamic _ /* r0 */])
    //     0x7bfe10: ldr             x0, [fp, #0x10]
    // 0x7bfe14: LoadField: r2 = r0->field_1f
    //     0x7bfe14: ldur            w2, [x0, #0x1f]
    // 0x7bfe18: DecompressPointer r2
    //     0x7bfe18: add             x2, x2, HEAP, lsl #32
    // 0x7bfe1c: stur            x2, [fp, #-8]
    // 0x7bfe20: CheckStackOverflow
    //     0x7bfe20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bfe24: cmp             SP, x16
    //     0x7bfe28: b.ls            #0x7bff10
    // 0x7bfe2c: LoadField: r1 = r2->field_f
    //     0x7bfe2c: ldur            w1, [x2, #0xf]
    // 0x7bfe30: DecompressPointer r1
    //     0x7bfe30: add             x1, x1, HEAP, lsl #32
    // 0x7bfe34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7bfe34: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7bfe38: r0 = of()
    //     0x7bfe38: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7bfe3c: r1 = Null
    //     0x7bfe3c: mov             x1, NULL
    // 0x7bfe40: r2 = 8
    //     0x7bfe40: mov             x2, #8
    // 0x7bfe44: stur            x0, [fp, #-0x10]
    // 0x7bfe48: r0 = AllocateArray()
    //     0x7bfe48: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7bfe4c: r16 = "login"
    //     0x7bfe4c: add             x16, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x7bfe50: ldr             x16, [x16, #0x590]
    // 0x7bfe54: StoreField: r0->field_f = r16
    //     0x7bfe54: stur            w16, [x0, #0xf]
    // 0x7bfe58: ldur            x1, [fp, #-8]
    // 0x7bfe5c: LoadField: r2 = r1->field_b
    //     0x7bfe5c: ldur            w2, [x1, #0xb]
    // 0x7bfe60: DecompressPointer r2
    //     0x7bfe60: add             x2, x2, HEAP, lsl #32
    // 0x7bfe64: LoadField: r3 = r2->field_b
    //     0x7bfe64: ldur            w3, [x2, #0xb]
    // 0x7bfe68: DecompressPointer r3
    //     0x7bfe68: add             x3, x3, HEAP, lsl #32
    // 0x7bfe6c: LoadField: r2 = r3->field_b
    //     0x7bfe6c: ldur            w2, [x3, #0xb]
    // 0x7bfe70: DecompressPointer r2
    //     0x7bfe70: add             x2, x2, HEAP, lsl #32
    // 0x7bfe74: LoadField: r3 = r2->field_b
    //     0x7bfe74: ldur            w3, [x2, #0xb]
    // 0x7bfe78: DecompressPointer r3
    //     0x7bfe78: add             x3, x3, HEAP, lsl #32
    // 0x7bfe7c: LoadField: r2 = r3->field_b
    //     0x7bfe7c: ldur            w2, [x3, #0xb]
    // 0x7bfe80: DecompressPointer r2
    //     0x7bfe80: add             x2, x2, HEAP, lsl #32
    // 0x7bfe84: LoadField: r3 = r2->field_b
    //     0x7bfe84: ldur            w3, [x2, #0xb]
    // 0x7bfe88: DecompressPointer r3
    //     0x7bfe88: add             x3, x3, HEAP, lsl #32
    // 0x7bfe8c: LoadField: r2 = r3->field_f
    //     0x7bfe8c: ldur            w2, [x3, #0xf]
    // 0x7bfe90: DecompressPointer r2
    //     0x7bfe90: add             x2, x2, HEAP, lsl #32
    // 0x7bfe94: LoadField: r3 = r2->field_b
    //     0x7bfe94: ldur            w3, [x2, #0xb]
    // 0x7bfe98: DecompressPointer r3
    //     0x7bfe98: add             x3, x3, HEAP, lsl #32
    // 0x7bfe9c: cmp             w3, NULL
    // 0x7bfea0: b.eq            #0x7bff18
    // 0x7bfea4: LoadField: r2 = r3->field_b
    //     0x7bfea4: ldur            w2, [x3, #0xb]
    // 0x7bfea8: DecompressPointer r2
    //     0x7bfea8: add             x2, x2, HEAP, lsl #32
    // 0x7bfeac: StoreField: r0->field_13 = r2
    //     0x7bfeac: stur            w2, [x0, #0x13]
    // 0x7bfeb0: r16 = "schedule"
    //     0x7bfeb0: add             x16, PP, #9, lsl #12  ; [pp+0x9708] "schedule"
    //     0x7bfeb4: ldr             x16, [x16, #0x708]
    // 0x7bfeb8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7bfeb8: stur            w16, [x0, #0x17]
    // 0x7bfebc: LoadField: r2 = r1->field_13
    //     0x7bfebc: ldur            w2, [x1, #0x13]
    // 0x7bfec0: DecompressPointer r2
    //     0x7bfec0: add             x2, x2, HEAP, lsl #32
    // 0x7bfec4: StoreField: r0->field_1b = r2
    //     0x7bfec4: stur            w2, [x0, #0x1b]
    // 0x7bfec8: r16 = <String, Object>
    //     0x7bfec8: add             x16, PP, #8, lsl #12  ; [pp+0x8c60] TypeArguments: <String, Object>
    //     0x7bfecc: ldr             x16, [x16, #0xc60]
    // 0x7bfed0: stp             x0, x16, [SP]
    // 0x7bfed4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7bfed4: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7bfed8: r0 = Map._fromLiteral()
    //     0x7bfed8: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x7bfedc: r16 = <Object?>
    //     0x7bfedc: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7bfee0: ldur            lr, [fp, #-0x10]
    // 0x7bfee4: stp             lr, x16, [SP, #0x10]
    // 0x7bfee8: r16 = "/homeDetail"
    //     0x7bfee8: add             x16, PP, #9, lsl #12  ; [pp+0x96e0] "/homeDetail"
    //     0x7bfeec: ldr             x16, [x16, #0x6e0]
    // 0x7bfef0: stp             x0, x16, [SP]
    // 0x7bfef4: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x7bfef4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe018] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x7bfef8: ldr             x4, [x4, #0x18]
    // 0x7bfefc: r0 = pushNamed()
    //     0x7bfefc: bl              #0x49fee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x7bff00: r0 = Null
    //     0x7bff00: mov             x0, NULL
    // 0x7bff04: LeaveFrame
    //     0x7bff04: mov             SP, fp
    //     0x7bff08: ldp             fp, lr, [SP], #0x10
    // 0x7bff0c: ret
    //     0x7bff0c: ret             
    // 0x7bff10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bff10: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bff14: b               #0x7bfe2c
    // 0x7bff18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bff18: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, StudentModel) {
    // ** addr: 0x7bff1c, size: 0x98
    // 0x7bff1c: EnterFrame
    //     0x7bff1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bff20: mov             fp, SP
    // 0x7bff24: AllocStack(0x8)
    //     0x7bff24: sub             SP, SP, #8
    // 0x7bff28: SetupParameters([dynamic _ /* r0 */])
    //     0x7bff28: ldr             x0, [fp, #0x18]
    // 0x7bff2c: LoadField: r1 = r0->field_1f
    //     0x7bff2c: ldur            w1, [x0, #0x1f]
    // 0x7bff30: DecompressPointer r1
    //     0x7bff30: add             x1, x1, HEAP, lsl #32
    // 0x7bff34: stur            x1, [fp, #-8]
    // 0x7bff38: CheckStackOverflow
    //     0x7bff38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bff3c: cmp             SP, x16
    //     0x7bff40: b.ls            #0x7bffac
    // 0x7bff44: r1 = 1
    //     0x7bff44: mov             x1, #1
    // 0x7bff48: r0 = AllocateContext()
    //     0x7bff48: bl              #0xb52980  ; AllocateContextStub
    // 0x7bff4c: mov             x1, x0
    // 0x7bff50: ldur            x0, [fp, #-8]
    // 0x7bff54: StoreField: r1->field_b = r0
    //     0x7bff54: stur            w0, [x1, #0xb]
    // 0x7bff58: ldr             x2, [fp, #0x10]
    // 0x7bff5c: StoreField: r1->field_f = r2
    //     0x7bff5c: stur            w2, [x1, #0xf]
    // 0x7bff60: LoadField: r2 = r0->field_b
    //     0x7bff60: ldur            w2, [x0, #0xb]
    // 0x7bff64: DecompressPointer r2
    //     0x7bff64: add             x2, x2, HEAP, lsl #32
    // 0x7bff68: LoadField: r0 = r2->field_b
    //     0x7bff68: ldur            w0, [x2, #0xb]
    // 0x7bff6c: DecompressPointer r0
    //     0x7bff6c: add             x0, x0, HEAP, lsl #32
    // 0x7bff70: LoadField: r2 = r0->field_f
    //     0x7bff70: ldur            w2, [x0, #0xf]
    // 0x7bff74: DecompressPointer r2
    //     0x7bff74: add             x2, x2, HEAP, lsl #32
    // 0x7bff78: mov             x3, x1
    // 0x7bff7c: stur            x2, [fp, #-8]
    // 0x7bff80: r1 = Function '<anonymous closure>':.
    //     0x7bff80: add             x1, PP, #0x16, lsl #12  ; [pp+0x16508] AnonymousClosure: (0x7bffb4), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::build (0x859b44)
    //     0x7bff84: ldr             x1, [x1, #0x508]
    // 0x7bff88: r2 = 64
    //     0x7bff88: mov             x2, #0x40
    // 0x7bff8c: r0 = AllocateClosure1()
    //     0x7bff8c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bff90: ldur            x1, [fp, #-8]
    // 0x7bff94: mov             x2, x0
    // 0x7bff98: r0 = setState()
    //     0x7bff98: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7bff9c: r0 = Null
    //     0x7bff9c: mov             x0, NULL
    // 0x7bffa0: LeaveFrame
    //     0x7bffa0: mov             SP, fp
    //     0x7bffa4: ldp             fp, lr, [SP], #0x10
    // 0x7bffa8: ret
    //     0x7bffa8: ret             
    // 0x7bffac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bffac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bffb0: b               #0x7bff44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7bffb4, size: 0x60
    // 0x7bffb4: ldr             x1, [SP]
    // 0x7bffb8: LoadField: r2 = r1->field_1f
    //     0x7bffb8: ldur            w2, [x1, #0x1f]
    // 0x7bffbc: DecompressPointer r2
    //     0x7bffbc: add             x2, x2, HEAP, lsl #32
    // 0x7bffc0: LoadField: r1 = r2->field_b
    //     0x7bffc0: ldur            w1, [x2, #0xb]
    // 0x7bffc4: DecompressPointer r1
    //     0x7bffc4: add             x1, x1, HEAP, lsl #32
    // 0x7bffc8: LoadField: r3 = r1->field_b
    //     0x7bffc8: ldur            w3, [x1, #0xb]
    // 0x7bffcc: DecompressPointer r3
    //     0x7bffcc: add             x3, x3, HEAP, lsl #32
    // 0x7bffd0: LoadField: r1 = r3->field_b
    //     0x7bffd0: ldur            w1, [x3, #0xb]
    // 0x7bffd4: DecompressPointer r1
    //     0x7bffd4: add             x1, x1, HEAP, lsl #32
    // 0x7bffd8: LoadField: r3 = r1->field_f
    //     0x7bffd8: ldur            w3, [x1, #0xf]
    // 0x7bffdc: DecompressPointer r3
    //     0x7bffdc: add             x3, x3, HEAP, lsl #32
    // 0x7bffe0: LoadField: r0 = r2->field_f
    //     0x7bffe0: ldur            w0, [x2, #0xf]
    // 0x7bffe4: DecompressPointer r0
    //     0x7bffe4: add             x0, x0, HEAP, lsl #32
    // 0x7bffe8: StoreField: r3->field_1b = r0
    //     0x7bffe8: stur            w0, [x3, #0x1b]
    //     0x7bffec: ldurb           w16, [x3, #-1]
    //     0x7bfff0: ldurb           w17, [x0, #-1]
    //     0x7bfff4: and             x16, x17, x16, lsr #2
    //     0x7bfff8: tst             x16, HEAP, lsr #32
    //     0x7bfffc: b.eq            #0x7c000c
    //     0x7c0000: str             lr, [SP, #-8]!
    //     0x7c0004: bl              #0xb541f8  ; WriteBarrierWrappersStub
    //     0x7c0008: ldr             lr, [SP], #8
    // 0x7c000c: r0 = Null
    //     0x7c000c: mov             x0, NULL
    // 0x7c0010: ret
    //     0x7c0010: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7c0014, size: 0x1a8
    // 0x7c0014: EnterFrame
    //     0x7c0014: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0018: mov             fp, SP
    // 0x7c001c: AllocStack(0x38)
    //     0x7c001c: sub             SP, SP, #0x38
    // 0x7c0020: SetupParameters(_HomeScreenState this /* r1 */)
    //     0x7c0020: stur            NULL, [fp, #-8]
    //     0x7c0024: mov             x0, #0
    //     0x7c0028: add             x1, fp, w0, sxtw #2
    //     0x7c002c: ldr             x1, [x1, #0x10]
    // 0x7c0030: LoadField: r3 = r1->field_1f
    //     0x7c0030: ldur            w3, [x1, #0x1f]
    // 0x7c0034: DecompressPointer r3
    //     0x7c0034: add             x3, x3, HEAP, lsl #32
    // 0x7c0038: stur            x3, [fp, #-0x10]
    // 0x7c003c: CheckStackOverflow
    //     0x7c003c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c0040: cmp             SP, x16
    //     0x7c0044: b.ls            #0x7c01b0
    // 0x7c0048: InitAsync() -> Future<void?>
    //     0x7c0048: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7c004c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7c0050: ldur            x3, [fp, #-0x10]
    // 0x7c0054: LoadField: r1 = r3->field_f
    //     0x7c0054: ldur            w1, [x3, #0xf]
    // 0x7c0058: DecompressPointer r1
    //     0x7c0058: add             x1, x1, HEAP, lsl #32
    // 0x7c005c: stur            x1, [fp, #-0x18]
    // 0x7c0060: r16 = <DateTimeCubit>
    //     0x7c0060: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x7c0064: ldr             x16, [x16, #0xba0]
    // 0x7c0068: stp             x1, x16, [SP]
    // 0x7c006c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c006c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c0070: r0 = ReadContext.read()
    //     0x7c0070: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c0074: LoadField: r2 = r0->field_13
    //     0x7c0074: ldur            w2, [x0, #0x13]
    // 0x7c0078: DecompressPointer r2
    //     0x7c0078: add             x2, x2, HEAP, lsl #32
    // 0x7c007c: ldur            x0, [fp, #-0x10]
    // 0x7c0080: LoadField: r1 = r0->field_b
    //     0x7c0080: ldur            w1, [x0, #0xb]
    // 0x7c0084: DecompressPointer r1
    //     0x7c0084: add             x1, x1, HEAP, lsl #32
    // 0x7c0088: LoadField: r4 = r1->field_b
    //     0x7c0088: ldur            w4, [x1, #0xb]
    // 0x7c008c: DecompressPointer r4
    //     0x7c008c: add             x4, x4, HEAP, lsl #32
    // 0x7c0090: stur            x4, [fp, #-0x20]
    // 0x7c0094: LoadField: r1 = r4->field_f
    //     0x7c0094: ldur            w1, [x4, #0xf]
    // 0x7c0098: DecompressPointer r1
    //     0x7c0098: add             x1, x1, HEAP, lsl #32
    // 0x7c009c: LoadField: r3 = r1->field_b
    //     0x7c009c: ldur            w3, [x1, #0xb]
    // 0x7c00a0: DecompressPointer r3
    //     0x7c00a0: add             x3, x3, HEAP, lsl #32
    // 0x7c00a4: cmp             w3, NULL
    // 0x7c00a8: b.eq            #0x7c01b8
    // 0x7c00ac: LoadField: r1 = r3->field_b
    //     0x7c00ac: ldur            w1, [x3, #0xb]
    // 0x7c00b0: DecompressPointer r1
    //     0x7c00b0: add             x1, x1, HEAP, lsl #32
    // 0x7c00b4: mov             x3, x1
    // 0x7c00b8: ldur            x1, [fp, #-0x18]
    // 0x7c00bc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7c00bc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7c00c0: r0 = showDateModal()
    //     0x7c00c0: bl              #0x797530  ; [package:bilim/services/common_services.dart] ::showDateModal
    // 0x7c00c4: mov             x1, x0
    // 0x7c00c8: stur            x1, [fp, #-0x18]
    // 0x7c00cc: r0 = Await()
    //     0x7c00cc: bl              #0xb3ea64  ; AwaitStub
    // 0x7c00d0: stur            x0, [fp, #-0x18]
    // 0x7c00d4: cmp             w0, NULL
    // 0x7c00d8: b.eq            #0x7c01a8
    // 0x7c00dc: ldur            x3, [fp, #-0x10]
    // 0x7c00e0: ldur            x1, [fp, #-0x20]
    // 0x7c00e4: LoadField: r2 = r3->field_f
    //     0x7c00e4: ldur            w2, [x3, #0xf]
    // 0x7c00e8: DecompressPointer r2
    //     0x7c00e8: add             x2, x2, HEAP, lsl #32
    // 0x7c00ec: r16 = <DateTimeCubit>
    //     0x7c00ec: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x7c00f0: ldr             x16, [x16, #0xba0]
    // 0x7c00f4: stp             x2, x16, [SP]
    // 0x7c00f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c00f8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c00fc: r0 = ReadContext.read()
    //     0x7c00fc: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c0100: mov             x1, x0
    // 0x7c0104: ldur            x2, [fp, #-0x18]
    // 0x7c0108: r0 = emit()
    //     0x7c0108: bl              #0x49a1f8  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7c010c: ldur            x3, [fp, #-0x10]
    // 0x7c0110: LoadField: r0 = r3->field_f
    //     0x7c0110: ldur            w0, [x3, #0xf]
    // 0x7c0114: DecompressPointer r0
    //     0x7c0114: add             x0, x0, HEAP, lsl #32
    // 0x7c0118: r16 = <ScheduleBloc>
    //     0x7c0118: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x7c011c: ldr             x16, [x16, #0xb90]
    // 0x7c0120: stp             x0, x16, [SP]
    // 0x7c0124: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c0124: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c0128: r0 = ReadContext.read()
    //     0x7c0128: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c012c: ldur            x3, [fp, #-0x10]
    // 0x7c0130: stur            x0, [fp, #-0x18]
    // 0x7c0134: LoadField: r1 = r3->field_f
    //     0x7c0134: ldur            w1, [x3, #0xf]
    // 0x7c0138: DecompressPointer r1
    //     0x7c0138: add             x1, x1, HEAP, lsl #32
    // 0x7c013c: r16 = <DateTimeCubit>
    //     0x7c013c: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x7c0140: ldr             x16, [x16, #0xba0]
    // 0x7c0144: stp             x1, x16, [SP]
    // 0x7c0148: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c0148: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c014c: r0 = ReadContext.read()
    //     0x7c014c: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c0150: LoadField: r1 = r0->field_13
    //     0x7c0150: ldur            w1, [x0, #0x13]
    // 0x7c0154: DecompressPointer r1
    //     0x7c0154: add             x1, x1, HEAP, lsl #32
    // 0x7c0158: stur            x1, [fp, #-0x28]
    // 0x7c015c: r0 = ScheduleLoadEvent()
    //     0x7c015c: bl              #0x546dc0  ; AllocateScheduleLoadEventStub -> ScheduleLoadEvent (size=0x10)
    // 0x7c0160: mov             x1, x0
    // 0x7c0164: ldur            x0, [fp, #-0x28]
    // 0x7c0168: StoreField: r1->field_7 = r0
    //     0x7c0168: stur            w0, [x1, #7]
    // 0x7c016c: mov             x2, x1
    // 0x7c0170: ldur            x1, [fp, #-0x18]
    // 0x7c0174: r0 = add()
    //     0x7c0174: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x7c0178: ldur            x0, [fp, #-0x20]
    // 0x7c017c: LoadField: r2 = r0->field_f
    //     0x7c017c: ldur            w2, [x0, #0xf]
    // 0x7c0180: DecompressPointer r2
    //     0x7c0180: add             x2, x2, HEAP, lsl #32
    // 0x7c0184: ldur            x3, [fp, #-0x10]
    // 0x7c0188: stur            x2, [fp, #-0x18]
    // 0x7c018c: r1 = Function '<anonymous closure>':.
    //     0x7c018c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16510] AnonymousClosure: (0x7c01bc), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::build (0x859b44)
    //     0x7c0190: ldr             x1, [x1, #0x510]
    // 0x7c0194: r2 = 64
    //     0x7c0194: mov             x2, #0x40
    // 0x7c0198: r0 = AllocateClosure1()
    //     0x7c0198: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c019c: ldur            x1, [fp, #-0x18]
    // 0x7c01a0: mov             x2, x0
    // 0x7c01a4: r0 = setState()
    //     0x7c01a4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7c01a8: r0 = Null
    //     0x7c01a8: mov             x0, NULL
    // 0x7c01ac: r0 = ReturnAsyncNotFuture()
    //     0x7c01ac: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7c01b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c01b0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c01b4: b               #0x7c0048
    // 0x7c01b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c01b8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c01bc, size: 0xa0
    // 0x7c01bc: EnterFrame
    //     0x7c01bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c01c0: mov             fp, SP
    // 0x7c01c4: AllocStack(0x18)
    //     0x7c01c4: sub             SP, SP, #0x18
    // 0x7c01c8: SetupParameters([dynamic _ /* r0 */])
    //     0x7c01c8: ldr             x0, [fp, #0x10]
    // 0x7c01cc: LoadField: r1 = r0->field_1f
    //     0x7c01cc: ldur            w1, [x0, #0x1f]
    // 0x7c01d0: DecompressPointer r1
    //     0x7c01d0: add             x1, x1, HEAP, lsl #32
    // 0x7c01d4: CheckStackOverflow
    //     0x7c01d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c01d8: cmp             SP, x16
    //     0x7c01dc: b.ls            #0x7c0254
    // 0x7c01e0: LoadField: r0 = r1->field_b
    //     0x7c01e0: ldur            w0, [x1, #0xb]
    // 0x7c01e4: DecompressPointer r0
    //     0x7c01e4: add             x0, x0, HEAP, lsl #32
    // 0x7c01e8: LoadField: r2 = r0->field_b
    //     0x7c01e8: ldur            w2, [x0, #0xb]
    // 0x7c01ec: DecompressPointer r2
    //     0x7c01ec: add             x2, x2, HEAP, lsl #32
    // 0x7c01f0: LoadField: r0 = r2->field_f
    //     0x7c01f0: ldur            w0, [x2, #0xf]
    // 0x7c01f4: DecompressPointer r0
    //     0x7c01f4: add             x0, x0, HEAP, lsl #32
    // 0x7c01f8: stur            x0, [fp, #-8]
    // 0x7c01fc: LoadField: r2 = r1->field_f
    //     0x7c01fc: ldur            w2, [x1, #0xf]
    // 0x7c0200: DecompressPointer r2
    //     0x7c0200: add             x2, x2, HEAP, lsl #32
    // 0x7c0204: r16 = <DateTimeCubit>
    //     0x7c0204: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x7c0208: ldr             x16, [x16, #0xba0]
    // 0x7c020c: stp             x2, x16, [SP]
    // 0x7c0210: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c0210: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c0214: r0 = ReadContext.read()
    //     0x7c0214: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c0218: LoadField: r1 = r0->field_13
    //     0x7c0218: ldur            w1, [x0, #0x13]
    // 0x7c021c: DecompressPointer r1
    //     0x7c021c: add             x1, x1, HEAP, lsl #32
    // 0x7c0220: r0 = getCurrentWeekWorkingDays()
    //     0x7c0220: bl              #0x796a9c  ; [package:bilim/services/common_services.dart] ::getCurrentWeekWorkingDays
    // 0x7c0224: ldur            x1, [fp, #-8]
    // 0x7c0228: StoreField: r1->field_13 = r0
    //     0x7c0228: stur            w0, [x1, #0x13]
    //     0x7c022c: ldurb           w16, [x1, #-1]
    //     0x7c0230: ldurb           w17, [x0, #-1]
    //     0x7c0234: and             x16, x17, x16, lsr #2
    //     0x7c0238: tst             x16, HEAP, lsr #32
    //     0x7c023c: b.eq            #0x7c0244
    //     0x7c0240: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7c0244: r0 = Null
    //     0x7c0244: mov             x0, NULL
    // 0x7c0248: LeaveFrame
    //     0x7c0248: mov             SP, fp
    //     0x7c024c: ldp             fp, lr, [SP], #0x10
    // 0x7c0250: ret
    //     0x7c0250: ret             
    // 0x7c0254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0254: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0258: b               #0x7c01e0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7c025c, size: 0xbc
    // 0x7c025c: EnterFrame
    //     0x7c025c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0260: mov             fp, SP
    // 0x7c0264: AllocStack(0x28)
    //     0x7c0264: sub             SP, SP, #0x28
    // 0x7c0268: SetupParameters(_HomeScreenState this /* r1 */)
    //     0x7c0268: stur            NULL, [fp, #-8]
    //     0x7c026c: mov             x0, #0
    //     0x7c0270: add             x1, fp, w0, sxtw #2
    //     0x7c0274: ldr             x1, [x1, #0x10]
    // 0x7c0278: LoadField: r2 = r1->field_1f
    //     0x7c0278: ldur            w2, [x1, #0x1f]
    // 0x7c027c: DecompressPointer r2
    //     0x7c027c: add             x2, x2, HEAP, lsl #32
    // 0x7c0280: stur            x2, [fp, #-0x10]
    // 0x7c0284: CheckStackOverflow
    //     0x7c0284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c0288: cmp             SP, x16
    //     0x7c028c: b.ls            #0x7c0310
    // 0x7c0290: InitAsync() -> Future<void?>
    //     0x7c0290: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7c0294: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7c0298: ldur            x0, [fp, #-0x10]
    // 0x7c029c: LoadField: r1 = r0->field_f
    //     0x7c029c: ldur            w1, [x0, #0xf]
    // 0x7c02a0: DecompressPointer r1
    //     0x7c02a0: add             x1, x1, HEAP, lsl #32
    // 0x7c02a4: r16 = <ScheduleBloc>
    //     0x7c02a4: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x7c02a8: ldr             x16, [x16, #0xb90]
    // 0x7c02ac: stp             x1, x16, [SP]
    // 0x7c02b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c02b0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c02b4: r0 = ReadContext.read()
    //     0x7c02b4: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c02b8: mov             x1, x0
    // 0x7c02bc: ldur            x0, [fp, #-0x10]
    // 0x7c02c0: stur            x1, [fp, #-0x18]
    // 0x7c02c4: LoadField: r2 = r0->field_f
    //     0x7c02c4: ldur            w2, [x0, #0xf]
    // 0x7c02c8: DecompressPointer r2
    //     0x7c02c8: add             x2, x2, HEAP, lsl #32
    // 0x7c02cc: r16 = <DateTimeCubit>
    //     0x7c02cc: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x7c02d0: ldr             x16, [x16, #0xba0]
    // 0x7c02d4: stp             x2, x16, [SP]
    // 0x7c02d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c02d8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c02dc: r0 = ReadContext.read()
    //     0x7c02dc: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c02e0: LoadField: r1 = r0->field_13
    //     0x7c02e0: ldur            w1, [x0, #0x13]
    // 0x7c02e4: DecompressPointer r1
    //     0x7c02e4: add             x1, x1, HEAP, lsl #32
    // 0x7c02e8: stur            x1, [fp, #-0x10]
    // 0x7c02ec: r0 = ScheduleLoadEvent()
    //     0x7c02ec: bl              #0x546dc0  ; AllocateScheduleLoadEventStub -> ScheduleLoadEvent (size=0x10)
    // 0x7c02f0: mov             x1, x0
    // 0x7c02f4: ldur            x0, [fp, #-0x10]
    // 0x7c02f8: StoreField: r1->field_7 = r0
    //     0x7c02f8: stur            w0, [x1, #7]
    // 0x7c02fc: mov             x2, x1
    // 0x7c0300: ldur            x1, [fp, #-0x18]
    // 0x7c0304: r0 = add()
    //     0x7c0304: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x7c0308: r0 = Null
    //     0x7c0308: mov             x0, NULL
    // 0x7c030c: r0 = ReturnAsyncNotFuture()
    //     0x7c030c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7c0310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0310: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0314: b               #0x7c0290
  }
  [closure] IconButton <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7c0318, size: 0x11c
    // 0x7c0318: EnterFrame
    //     0x7c0318: stp             fp, lr, [SP, #-0x10]!
    //     0x7c031c: mov             fp, SP
    // 0x7c0320: AllocStack(0x28)
    //     0x7c0320: sub             SP, SP, #0x28
    // 0x7c0324: SetupParameters([dynamic _ /* r0 */])
    //     0x7c0324: ldr             x0, [fp, #0x18]
    // 0x7c0328: LoadField: r1 = r0->field_1f
    //     0x7c0328: ldur            w1, [x0, #0x1f]
    // 0x7c032c: DecompressPointer r1
    //     0x7c032c: add             x1, x1, HEAP, lsl #32
    // 0x7c0330: stur            x1, [fp, #-8]
    // 0x7c0334: CheckStackOverflow
    //     0x7c0334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c0338: cmp             SP, x16
    //     0x7c033c: b.ls            #0x7c042c
    // 0x7c0340: r1 = 1
    //     0x7c0340: mov             x1, #1
    // 0x7c0344: r0 = AllocateContext()
    //     0x7c0344: bl              #0xb52980  ; AllocateContextStub
    // 0x7c0348: mov             x1, x0
    // 0x7c034c: ldur            x0, [fp, #-8]
    // 0x7c0350: stur            x1, [fp, #-0x10]
    // 0x7c0354: StoreField: r1->field_b = r0
    //     0x7c0354: stur            w0, [x1, #0xb]
    // 0x7c0358: ldr             x2, [fp, #0x10]
    // 0x7c035c: StoreField: r1->field_f = r2
    //     0x7c035c: stur            w2, [x1, #0xf]
    // 0x7c0360: LoadField: r2 = r0->field_b
    //     0x7c0360: ldur            w2, [x0, #0xb]
    // 0x7c0364: DecompressPointer r2
    //     0x7c0364: add             x2, x2, HEAP, lsl #32
    // 0x7c0368: LoadField: r0 = r2->field_b
    //     0x7c0368: ldur            w0, [x2, #0xb]
    // 0x7c036c: DecompressPointer r0
    //     0x7c036c: add             x0, x0, HEAP, lsl #32
    // 0x7c0370: LoadField: r2 = r0->field_13
    //     0x7c0370: ldur            w2, [x0, #0x13]
    // 0x7c0374: DecompressPointer r2
    //     0x7c0374: add             x2, x2, HEAP, lsl #32
    // 0x7c0378: r17 = 335
    //     0x7c0378: mov             x17, #0x14f
    // 0x7c037c: ldr             w0, [x2, x17]
    // 0x7c0380: DecompressPointer r0
    //     0x7c0380: add             x0, x0, HEAP, lsl #32
    // 0x7c0384: stur            x0, [fp, #-8]
    // 0x7c0388: r0 = ColorFilter()
    //     0x7c0388: bl              #0x778c50  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7c038c: mov             x1, x0
    // 0x7c0390: ldur            x0, [fp, #-8]
    // 0x7c0394: stur            x1, [fp, #-0x18]
    // 0x7c0398: StoreField: r1->field_7 = r0
    //     0x7c0398: stur            w0, [x1, #7]
    // 0x7c039c: r0 = Instance_BlendMode
    //     0x7c039c: add             x0, PP, #0x16, lsl #12  ; [pp+0x166b8] Obj!BlendMode@a4dbb1
    //     0x7c03a0: ldr             x0, [x0, #0x6b8]
    // 0x7c03a4: StoreField: r1->field_b = r0
    //     0x7c03a4: stur            w0, [x1, #0xb]
    // 0x7c03a8: r0 = 1
    //     0x7c03a8: mov             x0, #1
    // 0x7c03ac: StoreField: r1->field_13 = r0
    //     0x7c03ac: stur            x0, [x1, #0x13]
    // 0x7c03b0: r0 = SvgPicture()
    //     0x7c03b0: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7c03b4: stur            x0, [fp, #-8]
    // 0x7c03b8: r16 = 15.000000
    //     0x7c03b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x166c0] 15
    //     0x7c03bc: ldr             x16, [x16, #0x6c0]
    // 0x7c03c0: ldur            lr, [fp, #-0x18]
    // 0x7c03c4: stp             lr, x16, [SP]
    // 0x7c03c8: mov             x1, x0
    // 0x7c03cc: r2 = "assets/icons/menu.svg"
    //     0x7c03cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x166c8] "assets/icons/menu.svg"
    //     0x7c03d0: ldr             x2, [x2, #0x6c8]
    // 0x7c03d4: r4 = const [0, 0x4, 0x2, 0x2, colorFilter, 0x3, height, 0x2, null]
    //     0x7c03d4: add             x4, PP, #0x16, lsl #12  ; [pp+0x166d0] List(9) [0, 0x4, 0x2, 0x2, "colorFilter", 0x3, "height", 0x2, Null]
    //     0x7c03d8: ldr             x4, [x4, #0x6d0]
    // 0x7c03dc: r0 = SvgPicture.asset()
    //     0x7c03dc: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7c03e0: ldur            x3, [fp, #-0x10]
    // 0x7c03e4: r1 = Function '<anonymous closure>':.
    //     0x7c03e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x166d8] AnonymousClosure: (0x7c0434), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::build (0x859b44)
    //     0x7c03e8: ldr             x1, [x1, #0x6d8]
    // 0x7c03ec: r2 = 64
    //     0x7c03ec: mov             x2, #0x40
    // 0x7c03f0: r0 = AllocateClosure1()
    //     0x7c03f0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7c03f4: stur            x0, [fp, #-0x10]
    // 0x7c03f8: r0 = IconButton()
    //     0x7c03f8: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7c03fc: ldur            x1, [fp, #-0x10]
    // 0x7c0400: StoreField: r0->field_3b = r1
    //     0x7c0400: stur            w1, [x0, #0x3b]
    // 0x7c0404: r1 = false
    //     0x7c0404: add             x1, NULL, #0x30  ; false
    // 0x7c0408: StoreField: r0->field_4f = r1
    //     0x7c0408: stur            w1, [x0, #0x4f]
    // 0x7c040c: ldur            x1, [fp, #-8]
    // 0x7c0410: StoreField: r0->field_1f = r1
    //     0x7c0410: stur            w1, [x0, #0x1f]
    // 0x7c0414: r1 = Instance__IconButtonVariant
    //     0x7c0414: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7c0418: ldr             x1, [x1, #0x3d8]
    // 0x7c041c: StoreField: r0->field_6f = r1
    //     0x7c041c: stur            w1, [x0, #0x6f]
    // 0x7c0420: LeaveFrame
    //     0x7c0420: mov             SP, fp
    //     0x7c0424: ldp             fp, lr, [SP], #0x10
    // 0x7c0428: ret
    //     0x7c0428: ret             
    // 0x7c042c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c042c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0430: b               #0x7c0340
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c0434, size: 0x50
    // 0x7c0434: EnterFrame
    //     0x7c0434: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0438: mov             fp, SP
    // 0x7c043c: ldr             x0, [fp, #0x10]
    // 0x7c0440: LoadField: r1 = r0->field_1f
    //     0x7c0440: ldur            w1, [x0, #0x1f]
    // 0x7c0444: DecompressPointer r1
    //     0x7c0444: add             x1, x1, HEAP, lsl #32
    // 0x7c0448: CheckStackOverflow
    //     0x7c0448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c044c: cmp             SP, x16
    //     0x7c0450: b.ls            #0x7c047c
    // 0x7c0454: LoadField: r0 = r1->field_f
    //     0x7c0454: ldur            w0, [x1, #0xf]
    // 0x7c0458: DecompressPointer r0
    //     0x7c0458: add             x0, x0, HEAP, lsl #32
    // 0x7c045c: mov             x1, x0
    // 0x7c0460: r0 = of()
    //     0x7c0460: bl              #0x636f18  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x7c0464: mov             x1, x0
    // 0x7c0468: r0 = openDrawer()
    //     0x7c0468: bl              #0x7c0484  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::openDrawer
    // 0x7c046c: r0 = Null
    //     0x7c046c: mov             x0, NULL
    // 0x7c0470: LeaveFrame
    //     0x7c0470: mov             SP, fp
    //     0x7c0474: ldp             fp, lr, [SP], #0x10
    // 0x7c0478: ret
    //     0x7c0478: ret             
    // 0x7c047c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c047c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0480: b               #0x7c0454
  }
  _ build(/* No info */) {
    // ** addr: 0x859b44, size: 0xcc
    // 0x859b44: EnterFrame
    //     0x859b44: stp             fp, lr, [SP, #-0x10]!
    //     0x859b48: mov             fp, SP
    // 0x859b4c: AllocStack(0x18)
    //     0x859b4c: sub             SP, SP, #0x18
    // 0x859b50: SetupParameters(_HomeScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x859b50: mov             x0, x1
    //     0x859b54: stur            x1, [fp, #-8]
    //     0x859b58: mov             x1, x2
    //     0x859b5c: stur            x2, [fp, #-0x10]
    // 0x859b60: CheckStackOverflow
    //     0x859b60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859b64: cmp             SP, x16
    //     0x859b68: b.ls            #0x859c08
    // 0x859b6c: r1 = 2
    //     0x859b6c: mov             x1, #2
    // 0x859b70: r0 = AllocateContext()
    //     0x859b70: bl              #0xb52980  ; AllocateContextStub
    // 0x859b74: mov             x2, x0
    // 0x859b78: ldur            x0, [fp, #-8]
    // 0x859b7c: stur            x2, [fp, #-0x18]
    // 0x859b80: StoreField: r2->field_f = r0
    //     0x859b80: stur            w0, [x2, #0xf]
    // 0x859b84: ldur            x1, [fp, #-0x10]
    // 0x859b88: r0 = of()
    //     0x859b88: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x859b8c: ldur            x3, [fp, #-0x18]
    // 0x859b90: StoreField: r3->field_13 = r0
    //     0x859b90: stur            w0, [x3, #0x13]
    //     0x859b94: ldurb           w16, [x3, #-1]
    //     0x859b98: ldurb           w17, [x0, #-1]
    //     0x859b9c: and             x16, x17, x16, lsr #2
    //     0x859ba0: tst             x16, HEAP, lsr #32
    //     0x859ba4: b.eq            #0x859bac
    //     0x859ba8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x859bac: r1 = Function '<anonymous closure>':.
    //     0x859bac: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e0] AnonymousClosure: (0x7be9b4), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::build (0x859b44)
    //     0x859bb0: ldr             x1, [x1, #0x2e0]
    // 0x859bb4: r2 = 64
    //     0x859bb4: mov             x2, #0x40
    // 0x859bb8: r0 = AllocateClosure1()
    //     0x859bb8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x859bbc: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x859bbc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x859bc0: ldr             x1, [x1, #0xd20]
    // 0x859bc4: stur            x0, [fp, #-8]
    // 0x859bc8: r0 = BlocConsumer()
    //     0x859bc8: bl              #0x793f74  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x859bcc: mov             x2, x0
    // 0x859bd0: ldur            x0, [fp, #-8]
    // 0x859bd4: stur            x2, [fp, #-0x10]
    // 0x859bd8: StoreField: r2->field_13 = r0
    //     0x859bd8: stur            w0, [x2, #0x13]
    // 0x859bdc: r1 = Function '<anonymous closure>':.
    //     0x859bdc: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e8] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x859be0: ldr             x1, [x1, #0x2e8]
    // 0x859be4: r3 = Null
    //     0x859be4: mov             x3, NULL
    // 0x859be8: r2 = 64
    //     0x859be8: mov             x2, #0x40
    // 0x859bec: r0 = AllocateClosure1()
    //     0x859bec: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x859bf0: mov             x1, x0
    // 0x859bf4: ldur            x0, [fp, #-0x10]
    // 0x859bf8: ArrayStore: r0[0] = r1  ; List_4
    //     0x859bf8: stur            w1, [x0, #0x17]
    // 0x859bfc: LeaveFrame
    //     0x859bfc: mov             SP, fp
    //     0x859c00: ldp             fp, lr, [SP], #0x10
    // 0x859c04: ret
    //     0x859c04: ret             
    // 0x859c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859c08: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859c0c: b               #0x859b6c
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8dd248, size: 0x68
    // 0x8dd248: EnterFrame
    //     0x8dd248: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd24c: mov             fp, SP
    // 0x8dd250: AllocStack(0x8)
    //     0x8dd250: sub             SP, SP, #8
    // 0x8dd254: CheckStackOverflow
    //     0x8dd254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd258: cmp             SP, x16
    //     0x8dd25c: b.ls            #0x8dd2a8
    // 0x8dd260: ldr             x0, [fp, #0x10]
    // 0x8dd264: r1 = 60
    //     0x8dd264: mov             x1, #0x3c
    // 0x8dd268: branchIfSmi(r0, 0x8dd274)
    //     0x8dd268: tbz             w0, #0, #0x8dd274
    // 0x8dd26c: r1 = LoadClassIdInstr(r0)
    //     0x8dd26c: ldur            x1, [x0, #-1]
    //     0x8dd270: ubfx            x1, x1, #0xc, #0x14
    // 0x8dd274: str             x0, [SP]
    // 0x8dd278: mov             x0, x1
    // 0x8dd27c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8dd27c: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8dd280: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x8dd280: mov             x17, #0x66a5
    //     0x8dd284: add             lr, x0, x17
    //     0x8dd288: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd28c: blr             lr
    // 0x8dd290: mov             x1, x0
    // 0x8dd294: r0 = print()
    //     0x8dd294: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8dd298: r0 = Null
    //     0x8dd298: mov             x0, NULL
    // 0x8dd29c: LeaveFrame
    //     0x8dd29c: mov             SP, fp
    //     0x8dd2a0: ldp             fp, lr, [SP], #0x10
    // 0x8dd2a4: ret
    //     0x8dd2a4: ret             
    // 0x8dd2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd2a8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd2ac: b               #0x8dd260
  }
  _ checkForUpdate(/* No info */) async {
    // ** addr: 0x8dd2b0, size: 0xb8
    // 0x8dd2b0: EnterFrame
    //     0x8dd2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd2b4: mov             fp, SP
    // 0x8dd2b8: AllocStack(0x30)
    //     0x8dd2b8: sub             SP, SP, #0x30
    // 0x8dd2bc: SetupParameters(_HomeScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8dd2bc: stur            NULL, [fp, #-8]
    //     0x8dd2c0: stur            x1, [fp, #-0x10]
    // 0x8dd2c4: CheckStackOverflow
    //     0x8dd2c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd2c8: cmp             SP, x16
    //     0x8dd2cc: b.ls            #0x8dd360
    // 0x8dd2d0: r1 = 1
    //     0x8dd2d0: mov             x1, #1
    // 0x8dd2d4: r0 = AllocateContext()
    //     0x8dd2d4: bl              #0xb52980  ; AllocateContextStub
    // 0x8dd2d8: mov             x1, x0
    // 0x8dd2dc: ldur            x0, [fp, #-0x10]
    // 0x8dd2e0: stur            x1, [fp, #-0x18]
    // 0x8dd2e4: StoreField: r1->field_f = r0
    //     0x8dd2e4: stur            w0, [x1, #0xf]
    // 0x8dd2e8: InitAsync() -> Future<void?>
    //     0x8dd2e8: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8dd2ec: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8dd2f0: r1 = "checking for Update"
    //     0x8dd2f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16798] "checking for Update"
    //     0x8dd2f4: ldr             x1, [x1, #0x798]
    // 0x8dd2f8: r0 = print()
    //     0x8dd2f8: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8dd2fc: r0 = checkForUpdate()
    //     0x8dd2fc: bl              #0x8dcb5c  ; [package:in_app_update/in_app_update.dart] InAppUpdate::checkForUpdate
    // 0x8dd300: ldur            x3, [fp, #-0x18]
    // 0x8dd304: r1 = Function '<anonymous closure>':.
    //     0x8dd304: add             x1, PP, #0x16, lsl #12  ; [pp+0x167a0] AnonymousClosure: (0x8dd368), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::checkForUpdate (0x8dd2b0)
    //     0x8dd308: ldr             x1, [x1, #0x7a0]
    // 0x8dd30c: stur            x0, [fp, #-0x10]
    // 0x8dd310: r2 = 64
    //     0x8dd310: mov             x2, #0x40
    // 0x8dd314: r0 = AllocateClosure1()
    //     0x8dd314: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dd318: r16 = <Null?>
    //     0x8dd318: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8dd31c: ldur            lr, [fp, #-0x10]
    // 0x8dd320: stp             lr, x16, [SP, #8]
    // 0x8dd324: str             x0, [SP]
    // 0x8dd328: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8dd328: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8dd32c: r0 = then()
    //     0x8dd32c: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8dd330: r1 = Function '<anonymous closure>':.
    //     0x8dd330: add             x1, PP, #0x16, lsl #12  ; [pp+0x167a8] AnonymousClosure: (0x8dd248), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::checkForUpdate (0x8dd2b0)
    //     0x8dd334: ldr             x1, [x1, #0x7a8]
    // 0x8dd338: r3 = Null
    //     0x8dd338: mov             x3, NULL
    // 0x8dd33c: stur            x0, [fp, #-0x10]
    // 0x8dd340: r2 = 64
    //     0x8dd340: mov             x2, #0x40
    // 0x8dd344: r0 = AllocateClosure1()
    //     0x8dd344: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dd348: ldur            x1, [fp, #-0x10]
    // 0x8dd34c: mov             x2, x0
    // 0x8dd350: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8dd350: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8dd354: r0 = catchError()
    //     0x8dd354: bl              #0xa5e308  ; [dart:async] _Future::catchError
    // 0x8dd358: r0 = Null
    //     0x8dd358: mov             x0, NULL
    // 0x8dd35c: r0 = ReturnAsyncNotFuture()
    //     0x8dd35c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8dd360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd360: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd364: b               #0x8dd2d0
  }
  [closure] Null <anonymous closure>(dynamic, AppUpdateInfo) {
    // ** addr: 0x8dd368, size: 0x88
    // 0x8dd368: EnterFrame
    //     0x8dd368: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd36c: mov             fp, SP
    // 0x8dd370: AllocStack(0x10)
    //     0x8dd370: sub             SP, SP, #0x10
    // 0x8dd374: SetupParameters([dynamic _ /* r0 */])
    //     0x8dd374: ldr             x0, [fp, #0x18]
    // 0x8dd378: LoadField: r1 = r0->field_1f
    //     0x8dd378: ldur            w1, [x0, #0x1f]
    // 0x8dd37c: DecompressPointer r1
    //     0x8dd37c: add             x1, x1, HEAP, lsl #32
    // 0x8dd380: stur            x1, [fp, #-8]
    // 0x8dd384: CheckStackOverflow
    //     0x8dd384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd388: cmp             SP, x16
    //     0x8dd38c: b.ls            #0x8dd3e8
    // 0x8dd390: r1 = 1
    //     0x8dd390: mov             x1, #1
    // 0x8dd394: r0 = AllocateContext()
    //     0x8dd394: bl              #0xb52980  ; AllocateContextStub
    // 0x8dd398: mov             x1, x0
    // 0x8dd39c: ldur            x0, [fp, #-8]
    // 0x8dd3a0: StoreField: r1->field_b = r0
    //     0x8dd3a0: stur            w0, [x1, #0xb]
    // 0x8dd3a4: ldr             x2, [fp, #0x10]
    // 0x8dd3a8: StoreField: r1->field_f = r2
    //     0x8dd3a8: stur            w2, [x1, #0xf]
    // 0x8dd3ac: LoadField: r2 = r0->field_f
    //     0x8dd3ac: ldur            w2, [x0, #0xf]
    // 0x8dd3b0: DecompressPointer r2
    //     0x8dd3b0: add             x2, x2, HEAP, lsl #32
    // 0x8dd3b4: mov             x3, x1
    // 0x8dd3b8: stur            x2, [fp, #-0x10]
    // 0x8dd3bc: r1 = Function '<anonymous closure>':.
    //     0x8dd3bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x167b0] AnonymousClosure: (0x8dd3f0), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::checkForUpdate (0x8dd2b0)
    //     0x8dd3c0: ldr             x1, [x1, #0x7b0]
    // 0x8dd3c4: r2 = 64
    //     0x8dd3c4: mov             x2, #0x40
    // 0x8dd3c8: r0 = AllocateClosure1()
    //     0x8dd3c8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dd3cc: ldur            x1, [fp, #-0x10]
    // 0x8dd3d0: mov             x2, x0
    // 0x8dd3d4: r0 = setState()
    //     0x8dd3d4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8dd3d8: r0 = Null
    //     0x8dd3d8: mov             x0, NULL
    // 0x8dd3dc: LeaveFrame
    //     0x8dd3dc: mov             SP, fp
    //     0x8dd3e0: ldp             fp, lr, [SP], #0x10
    // 0x8dd3e4: ret
    //     0x8dd3e4: ret             
    // 0x8dd3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd3e8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd3ec: b               #0x8dd390
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8dd3f0, size: 0x88
    // 0x8dd3f0: EnterFrame
    //     0x8dd3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd3f4: mov             fp, SP
    // 0x8dd3f8: AllocStack(0x8)
    //     0x8dd3f8: sub             SP, SP, #8
    // 0x8dd3fc: SetupParameters([dynamic _ /* r0 */])
    //     0x8dd3fc: ldr             x0, [fp, #0x10]
    // 0x8dd400: LoadField: r2 = r0->field_1f
    //     0x8dd400: ldur            w2, [x0, #0x1f]
    // 0x8dd404: DecompressPointer r2
    //     0x8dd404: add             x2, x2, HEAP, lsl #32
    // 0x8dd408: stur            x2, [fp, #-8]
    // 0x8dd40c: CheckStackOverflow
    //     0x8dd40c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd410: cmp             SP, x16
    //     0x8dd414: b.ls            #0x8dd470
    // 0x8dd418: LoadField: r0 = r2->field_f
    //     0x8dd418: ldur            w0, [x2, #0xf]
    // 0x8dd41c: DecompressPointer r0
    //     0x8dd41c: add             x0, x0, HEAP, lsl #32
    // 0x8dd420: LoadField: r1 = r0->field_7
    //     0x8dd420: ldur            w1, [x0, #7]
    // 0x8dd424: DecompressPointer r1
    //     0x8dd424: add             x1, x1, HEAP, lsl #32
    // 0x8dd428: r16 = Instance_UpdateAvailability
    //     0x8dd428: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b8] Obj!UpdateAvailability@a47051
    //     0x8dd42c: ldr             x16, [x16, #0x7b8]
    // 0x8dd430: cmp             w1, w16
    // 0x8dd434: b.ne            #0x8dd460
    // 0x8dd438: r1 = "update available"
    //     0x8dd438: add             x1, PP, #0x16, lsl #12  ; [pp+0x167c0] "update available"
    //     0x8dd43c: ldr             x1, [x1, #0x7c0]
    // 0x8dd440: r0 = print()
    //     0x8dd440: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8dd444: ldur            x0, [fp, #-8]
    // 0x8dd448: LoadField: r1 = r0->field_b
    //     0x8dd448: ldur            w1, [x0, #0xb]
    // 0x8dd44c: DecompressPointer r1
    //     0x8dd44c: add             x1, x1, HEAP, lsl #32
    // 0x8dd450: LoadField: r0 = r1->field_f
    //     0x8dd450: ldur            w0, [x1, #0xf]
    // 0x8dd454: DecompressPointer r0
    //     0x8dd454: add             x0, x0, HEAP, lsl #32
    // 0x8dd458: mov             x1, x0
    // 0x8dd45c: r0 = update()
    //     0x8dd45c: bl              #0x8dd478  ; [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::update
    // 0x8dd460: r0 = Null
    //     0x8dd460: mov             x0, NULL
    // 0x8dd464: LeaveFrame
    //     0x8dd464: mov             SP, fp
    //     0x8dd468: ldp             fp, lr, [SP], #0x10
    // 0x8dd46c: ret
    //     0x8dd46c: ret             
    // 0x8dd470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd470: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd474: b               #0x8dd418
  }
  _ update(/* No info */) async {
    // ** addr: 0x8dd478, size: 0xb0
    // 0x8dd478: EnterFrame
    //     0x8dd478: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd47c: mov             fp, SP
    // 0x8dd480: AllocStack(0x30)
    //     0x8dd480: sub             SP, SP, #0x30
    // 0x8dd484: SetupParameters(_HomeScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8dd484: stur            NULL, [fp, #-8]
    //     0x8dd488: stur            x1, [fp, #-0x10]
    // 0x8dd48c: CheckStackOverflow
    //     0x8dd48c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd490: cmp             SP, x16
    //     0x8dd494: b.ls            #0x8dd520
    // 0x8dd498: InitAsync() -> Future<void?>
    //     0x8dd498: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8dd49c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8dd4a0: r1 = "Updating"
    //     0x8dd4a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x167c8] "Updating"
    //     0x8dd4a4: ldr             x1, [x1, #0x7c8]
    // 0x8dd4a8: r0 = print()
    //     0x8dd4a8: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8dd4ac: r0 = startFlexibleUpdate()
    //     0x8dd4ac: bl              #0x8dd588  ; [package:in_app_update/in_app_update.dart] InAppUpdate::startFlexibleUpdate
    // 0x8dd4b0: mov             x1, x0
    // 0x8dd4b4: stur            x1, [fp, #-0x18]
    // 0x8dd4b8: r0 = Await()
    //     0x8dd4b8: bl              #0xb3ea64  ; AwaitStub
    // 0x8dd4bc: r0 = completeFlexibleUpdate()
    //     0x8dd4bc: bl              #0x8dd528  ; [package:in_app_update/in_app_update.dart] InAppUpdate::completeFlexibleUpdate
    // 0x8dd4c0: r1 = Function '<anonymous closure>':.
    //     0x8dd4c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x167d0] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x8dd4c4: ldr             x1, [x1, #0x7d0]
    // 0x8dd4c8: r3 = Null
    //     0x8dd4c8: mov             x3, NULL
    // 0x8dd4cc: stur            x0, [fp, #-0x10]
    // 0x8dd4d0: r2 = 64
    //     0x8dd4d0: mov             x2, #0x40
    // 0x8dd4d4: r0 = AllocateClosure1()
    //     0x8dd4d4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dd4d8: r16 = <Null?>
    //     0x8dd4d8: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8dd4dc: ldur            lr, [fp, #-0x10]
    // 0x8dd4e0: stp             lr, x16, [SP, #8]
    // 0x8dd4e4: str             x0, [SP]
    // 0x8dd4e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8dd4e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8dd4ec: r0 = then()
    //     0x8dd4ec: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8dd4f0: r1 = Function '<anonymous closure>':.
    //     0x8dd4f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x167d8] AnonymousClosure: (0x8dd248), in [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::checkForUpdate (0x8dd2b0)
    //     0x8dd4f4: ldr             x1, [x1, #0x7d8]
    // 0x8dd4f8: r3 = Null
    //     0x8dd4f8: mov             x3, NULL
    // 0x8dd4fc: stur            x0, [fp, #-0x10]
    // 0x8dd500: r2 = 64
    //     0x8dd500: mov             x2, #0x40
    // 0x8dd504: r0 = AllocateClosure1()
    //     0x8dd504: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dd508: ldur            x1, [fp, #-0x10]
    // 0x8dd50c: mov             x2, x0
    // 0x8dd510: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8dd510: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8dd514: r0 = catchError()
    //     0x8dd514: bl              #0xa5e308  ; [dart:async] _Future::catchError
    // 0x8dd518: r0 = Null
    //     0x8dd518: mov             x0, NULL
    // 0x8dd51c: r0 = ReturnAsyncNotFuture()
    //     0x8dd51c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8dd520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd520: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd524: b               #0x8dd498
  }
  _ initState(/* No info */) {
    // ** addr: 0x8ec108, size: 0x150
    // 0x8ec108: EnterFrame
    //     0x8ec108: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec10c: mov             fp, SP
    // 0x8ec110: AllocStack(0x28)
    //     0x8ec110: sub             SP, SP, #0x28
    // 0x8ec114: SetupParameters(_HomeScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8ec114: stur            x1, [fp, #-8]
    // 0x8ec118: CheckStackOverflow
    //     0x8ec118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ec11c: cmp             SP, x16
    //     0x8ec120: b.ls            #0x8ec240
    // 0x8ec124: LoadField: r0 = r1->field_f
    //     0x8ec124: ldur            w0, [x1, #0xf]
    // 0x8ec128: DecompressPointer r0
    //     0x8ec128: add             x0, x0, HEAP, lsl #32
    // 0x8ec12c: cmp             w0, NULL
    // 0x8ec130: b.eq            #0x8ec248
    // 0x8ec134: r16 = <DateTimeCubit>
    //     0x8ec134: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8ec138: ldr             x16, [x16, #0xba0]
    // 0x8ec13c: stp             x0, x16, [SP]
    // 0x8ec140: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ec140: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ec144: r0 = ReadContext.read()
    //     0x8ec144: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8ec148: LoadField: r1 = r0->field_13
    //     0x8ec148: ldur            w1, [x0, #0x13]
    // 0x8ec14c: DecompressPointer r1
    //     0x8ec14c: add             x1, x1, HEAP, lsl #32
    // 0x8ec150: r0 = getCurrentWeekWorkingDays()
    //     0x8ec150: bl              #0x796a9c  ; [package:bilim/services/common_services.dart] ::getCurrentWeekWorkingDays
    // 0x8ec154: ldur            x1, [fp, #-8]
    // 0x8ec158: StoreField: r1->field_13 = r0
    //     0x8ec158: stur            w0, [x1, #0x13]
    //     0x8ec15c: ldurb           w16, [x1, #-1]
    //     0x8ec160: ldurb           w17, [x0, #-1]
    //     0x8ec164: and             x16, x17, x16, lsr #2
    //     0x8ec168: tst             x16, HEAP, lsr #32
    //     0x8ec16c: b.eq            #0x8ec174
    //     0x8ec170: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8ec174: LoadField: r0 = r1->field_f
    //     0x8ec174: ldur            w0, [x1, #0xf]
    // 0x8ec178: DecompressPointer r0
    //     0x8ec178: add             x0, x0, HEAP, lsl #32
    // 0x8ec17c: cmp             w0, NULL
    // 0x8ec180: b.eq            #0x8ec24c
    // 0x8ec184: r16 = <ScheduleBloc>
    //     0x8ec184: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x8ec188: ldr             x16, [x16, #0xb90]
    // 0x8ec18c: stp             x0, x16, [SP]
    // 0x8ec190: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ec190: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ec194: r0 = ReadContext.read()
    //     0x8ec194: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8ec198: stur            x0, [fp, #-0x10]
    // 0x8ec19c: r0 = ScheduleInitialEvent()
    //     0x8ec19c: bl              #0x6dc7cc  ; AllocateScheduleInitialEventStub -> ScheduleInitialEvent (size=0xc)
    // 0x8ec1a0: ldur            x1, [fp, #-0x10]
    // 0x8ec1a4: mov             x2, x0
    // 0x8ec1a8: r0 = add()
    //     0x8ec1a8: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x8ec1ac: ldur            x1, [fp, #-8]
    // 0x8ec1b0: LoadField: r0 = r1->field_f
    //     0x8ec1b0: ldur            w0, [x1, #0xf]
    // 0x8ec1b4: DecompressPointer r0
    //     0x8ec1b4: add             x0, x0, HEAP, lsl #32
    // 0x8ec1b8: cmp             w0, NULL
    // 0x8ec1bc: b.eq            #0x8ec250
    // 0x8ec1c0: r16 = <ScheduleBloc>
    //     0x8ec1c0: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x8ec1c4: ldr             x16, [x16, #0xb90]
    // 0x8ec1c8: stp             x0, x16, [SP]
    // 0x8ec1cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ec1cc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ec1d0: r0 = ReadContext.read()
    //     0x8ec1d0: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8ec1d4: ldur            x1, [fp, #-8]
    // 0x8ec1d8: stur            x0, [fp, #-0x10]
    // 0x8ec1dc: LoadField: r2 = r1->field_f
    //     0x8ec1dc: ldur            w2, [x1, #0xf]
    // 0x8ec1e0: DecompressPointer r2
    //     0x8ec1e0: add             x2, x2, HEAP, lsl #32
    // 0x8ec1e4: cmp             w2, NULL
    // 0x8ec1e8: b.eq            #0x8ec254
    // 0x8ec1ec: r16 = <DateTimeCubit>
    //     0x8ec1ec: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8ec1f0: ldr             x16, [x16, #0xba0]
    // 0x8ec1f4: stp             x2, x16, [SP]
    // 0x8ec1f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ec1f8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ec1fc: r0 = ReadContext.read()
    //     0x8ec1fc: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8ec200: LoadField: r1 = r0->field_13
    //     0x8ec200: ldur            w1, [x0, #0x13]
    // 0x8ec204: DecompressPointer r1
    //     0x8ec204: add             x1, x1, HEAP, lsl #32
    // 0x8ec208: stur            x1, [fp, #-0x18]
    // 0x8ec20c: r0 = ScheduleLoadEvent()
    //     0x8ec20c: bl              #0x546dc0  ; AllocateScheduleLoadEventStub -> ScheduleLoadEvent (size=0x10)
    // 0x8ec210: mov             x1, x0
    // 0x8ec214: ldur            x0, [fp, #-0x18]
    // 0x8ec218: StoreField: r1->field_7 = r0
    //     0x8ec218: stur            w0, [x1, #7]
    // 0x8ec21c: mov             x2, x1
    // 0x8ec220: ldur            x1, [fp, #-0x10]
    // 0x8ec224: r0 = add()
    //     0x8ec224: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x8ec228: ldur            x1, [fp, #-8]
    // 0x8ec22c: r0 = checkForUpdate()
    //     0x8ec22c: bl              #0x8dd2b0  ; [package:bilim/screens/teacher/home/home_screen.dart] _HomeScreenState::checkForUpdate
    // 0x8ec230: r0 = Null
    //     0x8ec230: mov             x0, NULL
    // 0x8ec234: LeaveFrame
    //     0x8ec234: mov             SP, fp
    //     0x8ec238: ldp             fp, lr, [SP], #0x10
    // 0x8ec23c: ret
    //     0x8ec23c: ret             
    // 0x8ec240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec240: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec244: b               #0x8ec124
    // 0x8ec248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec248: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec24c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec250: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec254: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _HomeScreenState(/* No info */) {
    // ** addr: 0x93cd8c, size: 0xb4
    // 0x93cd8c: EnterFrame
    //     0x93cd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x93cd90: mov             fp, SP
    // 0x93cd94: AllocStack(0x20)
    //     0x93cd94: sub             SP, SP, #0x20
    // 0x93cd98: SetupParameters(_HomeScreenState this /* r1 => r1, fp-0x8 */)
    //     0x93cd98: stur            x1, [fp, #-8]
    // 0x93cd9c: CheckStackOverflow
    //     0x93cd9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93cda0: cmp             SP, x16
    //     0x93cda4: b.ls            #0x93ce38
    // 0x93cda8: r16 = <DateTime>
    //     0x93cda8: add             x16, PP, #8, lsl #12  ; [pp+0x8c80] TypeArguments: <DateTime>
    //     0x93cdac: ldr             x16, [x16, #0xc80]
    // 0x93cdb0: stp             xzr, x16, [SP]
    // 0x93cdb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93cdb4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93cdb8: r0 = _GrowableList()
    //     0x93cdb8: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x93cdbc: ldur            x1, [fp, #-8]
    // 0x93cdc0: StoreField: r1->field_13 = r0
    //     0x93cdc0: stur            w0, [x1, #0x13]
    //     0x93cdc4: ldurb           w16, [x1, #-1]
    //     0x93cdc8: ldurb           w17, [x0, #-1]
    //     0x93cdcc: and             x16, x17, x16, lsr #2
    //     0x93cdd0: tst             x16, HEAP, lsr #32
    //     0x93cdd4: b.eq            #0x93cddc
    //     0x93cdd8: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93cddc: r0 = DateTime()
    //     0x93cddc: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x93cde0: mov             x1, x0
    // 0x93cde4: r0 = false
    //     0x93cde4: add             x0, NULL, #0x30  ; false
    // 0x93cde8: stur            x1, [fp, #-0x10]
    // 0x93cdec: StoreField: r1->field_7 = r0
    //     0x93cdec: stur            w0, [x1, #7]
    // 0x93cdf0: r0 = _getCurrentMicros()
    //     0x93cdf0: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x93cdf4: r1 = LoadInt32Instr(r0)
    //     0x93cdf4: sbfx            x1, x0, #1, #0x1f
    //     0x93cdf8: tbz             w0, #0, #0x93ce00
    //     0x93cdfc: ldur            x1, [x0, #7]
    // 0x93ce00: ldur            x0, [fp, #-0x10]
    // 0x93ce04: StoreField: r0->field_b = r1
    //     0x93ce04: stur            x1, [x0, #0xb]
    // 0x93ce08: ldur            x1, [fp, #-8]
    // 0x93ce0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x93ce0c: stur            w0, [x1, #0x17]
    //     0x93ce10: ldurb           w16, [x1, #-1]
    //     0x93ce14: ldurb           w17, [x0, #-1]
    //     0x93ce18: and             x16, x17, x16, lsr #2
    //     0x93ce1c: tst             x16, HEAP, lsr #32
    //     0x93ce20: b.eq            #0x93ce28
    //     0x93ce24: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93ce28: r0 = Null
    //     0x93ce28: mov             x0, NULL
    // 0x93ce2c: LeaveFrame
    //     0x93ce2c: mov             SP, fp
    //     0x93ce30: ldp             fp, lr, [SP], #0x10
    // 0x93ce34: ret
    //     0x93ce34: ret             
    // 0x93ce38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ce38: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ce3c: b               #0x93cda8
  }
}
