// lib: , url: package:bilim/screens/teacher/home/home_detail_screen.dart

// class id: 1048780, size: 0x8
class :: {
}

// class id: 3978, size: 0x14, field offset: 0xc
class HomeDetailScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93ccfc, size: 0x3c
    // 0x93ccfc: EnterFrame
    //     0x93ccfc: stp             fp, lr, [SP, #-0x10]!
    //     0x93cd00: mov             fp, SP
    // 0x93cd04: mov             x0, x1
    // 0x93cd08: r1 = <HomeDetailScreen>
    //     0x93cd08: add             x1, PP, #0x13, lsl #12  ; [pp+0x136d8] TypeArguments: <HomeDetailScreen>
    //     0x93cd0c: ldr             x1, [x1, #0x6d8]
    // 0x93cd10: r0 = _HomeDetailScreenState()
    //     0x93cd10: bl              #0x93cd38  ; Allocate_HomeDetailScreenStateStub -> _HomeDetailScreenState (size=0x24)
    // 0x93cd14: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x93cd18: StoreField: r0->field_13 = r1
    //     0x93cd18: stur            w1, [x0, #0x13]
    // 0x93cd1c: r1 = 1
    //     0x93cd1c: mov             x1, #1
    // 0x93cd20: ArrayStore: r0[0] = r1  ; List_8
    //     0x93cd20: stur            x1, [x0, #0x17]
    // 0x93cd24: r1 = false
    //     0x93cd24: add             x1, NULL, #0x30  ; false
    // 0x93cd28: StoreField: r0->field_1f = r1
    //     0x93cd28: stur            w1, [x0, #0x1f]
    // 0x93cd2c: LeaveFrame
    //     0x93cd2c: mov             SP, fp
    //     0x93cd30: ldp             fp, lr, [SP], #0x10
    // 0x93cd34: ret
    //     0x93cd34: ret             
  }
}

// class id: 4382, size: 0x24, field offset: 0x14
class _HomeDetailScreenState extends State<dynamic> {

  late Future<ScheduleModel?> _schedule; // offset: 0x14

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x68ee58, size: 0x3c
    // 0x68ee58: EnterFrame
    //     0x68ee58: stp             fp, lr, [SP, #-0x10]!
    //     0x68ee5c: mov             fp, SP
    // 0x68ee60: CheckStackOverflow
    //     0x68ee60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68ee64: cmp             SP, x16
    //     0x68ee68: b.ls            #0x68ee8c
    // 0x68ee6c: LoadField: r0 = r1->field_1f
    //     0x68ee6c: ldur            w0, [x1, #0x1f]
    // 0x68ee70: DecompressPointer r0
    //     0x68ee70: add             x0, x0, HEAP, lsl #32
    // 0x68ee74: tbnz            w0, #4, #0x68ee7c
    // 0x68ee78: r0 = _loadData()
    //     0x68ee78: bl              #0x68ee94  ; [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::_loadData
    // 0x68ee7c: r0 = Null
    //     0x68ee7c: mov             x0, NULL
    // 0x68ee80: LeaveFrame
    //     0x68ee80: mov             SP, fp
    //     0x68ee84: ldp             fp, lr, [SP], #0x10
    // 0x68ee88: ret
    //     0x68ee88: ret             
    // 0x68ee8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ee8c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ee90: b               #0x68ee6c
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x68ee94, size: 0x1a8
    // 0x68ee94: EnterFrame
    //     0x68ee94: stp             fp, lr, [SP, #-0x10]!
    //     0x68ee98: mov             fp, SP
    // 0x68ee9c: AllocStack(0x38)
    //     0x68ee9c: sub             SP, SP, #0x38
    // 0x68eea0: SetupParameters(_HomeDetailScreenState this /* r1 => r1, fp-0x10 */)
    //     0x68eea0: stur            NULL, [fp, #-8]
    //     0x68eea4: stur            x1, [fp, #-0x10]
    // 0x68eea8: CheckStackOverflow
    //     0x68eea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68eeac: cmp             SP, x16
    //     0x68eeb0: b.ls            #0x68f028
    // 0x68eeb4: r1 = 2
    //     0x68eeb4: mov             x1, #2
    // 0x68eeb8: r0 = AllocateContext()
    //     0x68eeb8: bl              #0xb52980  ; AllocateContextStub
    // 0x68eebc: mov             x2, x0
    // 0x68eec0: ldur            x1, [fp, #-0x10]
    // 0x68eec4: stur            x2, [fp, #-0x18]
    // 0x68eec8: StoreField: r2->field_f = r1
    //     0x68eec8: stur            w1, [x2, #0xf]
    // 0x68eecc: InitAsync() -> Future<void?>
    //     0x68eecc: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x68eed0: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x68eed4: ldur            x1, [fp, #-0x10]
    // 0x68eed8: LoadField: r0 = r1->field_f
    //     0x68eed8: ldur            w0, [x1, #0xf]
    // 0x68eedc: DecompressPointer r0
    //     0x68eedc: add             x0, x0, HEAP, lsl #32
    // 0x68eee0: cmp             w0, NULL
    // 0x68eee4: b.eq            #0x68f030
    // 0x68eee8: r16 = <ConnectivityCubit>
    //     0x68eee8: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] TypeArguments: <ConnectivityCubit>
    //     0x68eeec: ldr             x16, [x16, #0xb70]
    // 0x68eef0: stp             x0, x16, [SP]
    // 0x68eef4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68eef4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68eef8: r0 = ReadContext.read()
    //     0x68eef8: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x68eefc: LoadField: r1 = r0->field_13
    //     0x68eefc: ldur            w1, [x0, #0x13]
    // 0x68ef00: DecompressPointer r1
    //     0x68ef00: add             x1, x1, HEAP, lsl #32
    // 0x68ef04: r0 = LoadClassIdInstr(r1)
    //     0x68ef04: ldur            x0, [x1, #-1]
    //     0x68ef08: ubfx            x0, x0, #0xc, #0x14
    // 0x68ef0c: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x68ef0c: sub             lr, x0, #0xfe2
    //     0x68ef10: ldr             lr, [x21, lr, lsl #3]
    //     0x68ef14: blr             lr
    // 0x68ef18: mov             x1, x0
    // 0x68ef1c: ldur            x0, [fp, #-0x10]
    // 0x68ef20: LoadField: r2 = r0->field_f
    //     0x68ef20: ldur            w2, [x0, #0xf]
    // 0x68ef24: DecompressPointer r2
    //     0x68ef24: add             x2, x2, HEAP, lsl #32
    // 0x68ef28: cmp             w2, NULL
    // 0x68ef2c: b.eq            #0x68f034
    // 0x68ef30: LoadField: r2 = r0->field_b
    //     0x68ef30: ldur            w2, [x0, #0xb]
    // 0x68ef34: DecompressPointer r2
    //     0x68ef34: add             x2, x2, HEAP, lsl #32
    // 0x68ef38: cmp             w2, NULL
    // 0x68ef3c: b.eq            #0x68f038
    // 0x68ef40: LoadField: r3 = r2->field_f
    //     0x68ef40: ldur            w3, [x2, #0xf]
    // 0x68ef44: DecompressPointer r3
    //     0x68ef44: add             x3, x3, HEAP, lsl #32
    // 0x68ef48: LoadField: r5 = r3->field_43
    //     0x68ef48: ldur            w5, [x3, #0x43]
    // 0x68ef4c: DecompressPointer r5
    //     0x68ef4c: add             x5, x5, HEAP, lsl #32
    // 0x68ef50: LoadField: r6 = r3->field_27
    //     0x68ef50: ldur            w6, [x3, #0x27]
    // 0x68ef54: DecompressPointer r6
    //     0x68ef54: add             x6, x6, HEAP, lsl #32
    // 0x68ef58: LoadField: r3 = r2->field_b
    //     0x68ef58: ldur            w3, [x2, #0xb]
    // 0x68ef5c: DecompressPointer r3
    //     0x68ef5c: add             x3, x3, HEAP, lsl #32
    // 0x68ef60: LoadField: r2 = r3->field_b
    //     0x68ef60: ldur            w2, [x3, #0xb]
    // 0x68ef64: DecompressPointer r2
    //     0x68ef64: add             x2, x2, HEAP, lsl #32
    // 0x68ef68: cmp             w2, NULL
    // 0x68ef6c: b.ne            #0x68ef74
    // 0x68ef70: r2 = ""
    //     0x68ef70: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x68ef74: ldur            x4, [fp, #-0x18]
    // 0x68ef78: mov             x3, x1
    // 0x68ef7c: mov             x1, x0
    // 0x68ef80: r0 = _getScheduleWithCache()
    //     0x68ef80: bl              #0x68f03c  ; [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::_getScheduleWithCache
    // 0x68ef84: mov             x4, x0
    // 0x68ef88: ldur            x2, [fp, #-0x18]
    // 0x68ef8c: stur            x4, [fp, #-0x20]
    // 0x68ef90: StoreField: r2->field_13 = r0
    //     0x68ef90: stur            w0, [x2, #0x13]
    //     0x68ef94: ldurb           w16, [x2, #-1]
    //     0x68ef98: ldurb           w17, [x0, #-1]
    //     0x68ef9c: and             x16, x17, x16, lsr #2
    //     0x68efa0: tst             x16, HEAP, lsr #32
    //     0x68efa4: b.eq            #0x68efac
    //     0x68efa8: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x68efac: mov             x3, x2
    // 0x68efb0: r1 = Function '<anonymous closure>':.
    //     0x68efb0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ea0] AnonymousClosure: (0x693bb4), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::_loadData (0x68ee94)
    //     0x68efb4: ldr             x1, [x1, #0xea0]
    // 0x68efb8: r2 = 64
    //     0x68efb8: mov             x2, #0x40
    // 0x68efbc: r0 = AllocateClosure1()
    //     0x68efbc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x68efc0: ldur            x1, [fp, #-0x10]
    // 0x68efc4: mov             x2, x0
    // 0x68efc8: r0 = setState()
    //     0x68efc8: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68efcc: ldur            x3, [fp, #-0x18]
    // 0x68efd0: r1 = Function '<anonymous closure>':.
    //     0x68efd0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ea8] AnonymousClosure: (0x692b3c), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::_loadData (0x68ee94)
    //     0x68efd4: ldr             x1, [x1, #0xea8]
    // 0x68efd8: r2 = 64
    //     0x68efd8: mov             x2, #0x40
    // 0x68efdc: r0 = AllocateClosure1()
    //     0x68efdc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x68efe0: r16 = <Null?>
    //     0x68efe0: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x68efe4: ldur            lr, [fp, #-0x20]
    // 0x68efe8: stp             lr, x16, [SP, #8]
    // 0x68efec: str             x0, [SP]
    // 0x68eff0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68eff0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68eff4: r0 = then()
    //     0x68eff4: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x68eff8: r1 = Function '<anonymous closure>':.
    //     0x68eff8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14eb0] AnonymousClosure: (0x692adc), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::_loadData (0x68ee94)
    //     0x68effc: ldr             x1, [x1, #0xeb0]
    // 0x68f000: r3 = Null
    //     0x68f000: mov             x3, NULL
    // 0x68f004: stur            x0, [fp, #-0x10]
    // 0x68f008: r2 = 64
    //     0x68f008: mov             x2, #0x40
    // 0x68f00c: r0 = AllocateClosure1()
    //     0x68f00c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x68f010: ldur            x1, [fp, #-0x10]
    // 0x68f014: mov             x2, x0
    // 0x68f018: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68f018: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x68f01c: r0 = catchError()
    //     0x68f01c: bl              #0xa5e308  ; [dart:async] _Future::catchError
    // 0x68f020: r0 = Null
    //     0x68f020: mov             x0, NULL
    // 0x68f024: r0 = ReturnAsyncNotFuture()
    //     0x68f024: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x68f028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f028: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f02c: b               #0x68eeb4
    // 0x68f030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f030: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f034: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f038: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getScheduleWithCache(/* No info */) async {
    // ** addr: 0x68f03c, size: 0x848
    // 0x68f03c: EnterFrame
    //     0x68f03c: stp             fp, lr, [SP, #-0x10]!
    //     0x68f040: mov             fp, SP
    // 0x68f044: AllocStack(0x150)
    //     0x68f044: sub             SP, SP, #0x150
    // 0x68f048: SetupParameters(_HomeDetailScreenState this /* r1 => r2, fp-0xd0 */, dynamic _ /* r2 => r3, fp-0xd8 */, [dynamic _ /* r5, fp-0xe0 */])
    //     0x68f048: stur            NULL, [fp, #-8]
    //     0x68f04c: stur            x1, [fp, #-0xc0]
    //     0x68f050: mov             x16, x2
    //     0x68f054: mov             x2, x1
    //     0x68f058: mov             x1, x16
    //     0x68f05c: mov             x0, x3
    //     0x68f060: stur            x3, [fp, #-0xd0]
    //     0x68f064: mov             x3, x5
    //     0x68f068: stur            x5, [fp, #-0xd8]
    //     0x68f06c: mov             x5, x6
    //     0x68f070: stur            x1, [fp, #-0xc8]
    //     0x68f074: stur            x6, [fp, #-0xe0]
    // 0x68f078: CheckStackOverflow
    //     0x68f078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68f07c: cmp             SP, x16
    //     0x68f080: b.ls            #0x68f868
    // 0x68f084: r1 = 1
    //     0x68f084: mov             x1, #1
    // 0x68f088: r0 = AllocateContext()
    //     0x68f088: bl              #0xb52980  ; AllocateContextStub
    // 0x68f08c: mov             x2, x0
    // 0x68f090: ldur            x1, [fp, #-0xc0]
    // 0x68f094: stur            x2, [fp, #-0xe8]
    // 0x68f098: StoreField: r2->field_f = r1
    //     0x68f098: stur            w1, [x2, #0xf]
    // 0x68f09c: InitAsync() -> Future<ScheduleModel>
    //     0x68f09c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x68f0a0: ldr             x0, [x0, #0x900]
    //     0x68f0a4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x68f0a8: ldur            x1, [fp, #-0xc8]
    // 0x68f0ac: r0 = getSingleScheduleCache()
    //     0x68f0ac: bl              #0x692904  ; [package:bilim/services/shared_prefs.dart] ::getSingleScheduleCache
    // 0x68f0b0: mov             x1, x0
    // 0x68f0b4: stur            x1, [fp, #-0xf0]
    // 0x68f0b8: r0 = Await()
    //     0x68f0b8: bl              #0xb3ea64  ; AwaitStub
    // 0x68f0bc: stur            x0, [fp, #-0xf0]
    // 0x68f0c0: r16 = <int, List<MarkModel>>
    //     0x68f0c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f88] TypeArguments: <int, List<MarkModel>>
    //     0x68f0c4: ldr             x16, [x16, #0xf88]
    // 0x68f0c8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x68f0cc: stp             lr, x16, [SP]
    // 0x68f0d0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x68f0d0: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x68f0d4: r0 = Map._fromLiteral()
    //     0x68f0d4: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x68f0d8: ldur            x5, [fp, #-0xf0]
    // 0x68f0dc: r17 = -264
    //     0x68f0dc: mov             x17, #-0x108
    // 0x68f0e0: str             x0, [fp, x17]
    // 0x68f0e4: cmp             w5, NULL
    // 0x68f0e8: b.eq            #0x68f520
    // 0x68f0ec: LoadField: r2 = r5->field_83
    //     0x68f0ec: ldur            w2, [x5, #0x83]
    // 0x68f0f0: DecompressPointer r2
    //     0x68f0f0: add             x2, x2, HEAP, lsl #32
    // 0x68f0f4: stur            x2, [fp, #-0x100]
    // 0x68f0f8: cmp             w2, NULL
    // 0x68f0fc: b.eq            #0x68f520
    // 0x68f100: LoadField: r3 = r2->field_7
    //     0x68f100: ldur            w3, [x2, #7]
    // 0x68f104: DecompressPointer r3
    //     0x68f104: add             x3, x3, HEAP, lsl #32
    // 0x68f108: mov             x1, x3
    // 0x68f10c: stur            x3, [fp, #-0xf8]
    // 0x68f110: r0 = ListIterator()
    //     0x68f110: bl              #0x464ec8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x68f114: mov             x4, x0
    // 0x68f118: ldur            x2, [fp, #-0x100]
    // 0x68f11c: r17 = -296
    //     0x68f11c: mov             x17, #-0x128
    // 0x68f120: str             x4, [fp, x17]
    // 0x68f124: StoreField: r4->field_b = r2
    //     0x68f124: stur            w2, [x4, #0xb]
    // 0x68f128: LoadField: r0 = r2->field_b
    //     0x68f128: ldur            w0, [x2, #0xb]
    // 0x68f12c: r5 = LoadInt32Instr(r0)
    //     0x68f12c: sbfx            x5, x0, #1, #0x1f
    // 0x68f130: r17 = -288
    //     0x68f130: mov             x17, #-0x120
    // 0x68f134: str             x5, [fp, x17]
    // 0x68f138: StoreField: r4->field_f = r5
    //     0x68f138: stur            x5, [x4, #0xf]
    // 0x68f13c: ArrayStore: r4[0] = rZR  ; List_8
    //     0x68f13c: stur            xzr, [x4, #0x17]
    // 0x68f140: r17 = -264
    //     0x68f140: mov             x17, #-0x108
    // 0x68f144: ldr             x6, [fp, x17]
    // 0x68f148: LoadField: r7 = r6->field_7
    //     0x68f148: ldur            w7, [x6, #7]
    // 0x68f14c: DecompressPointer r7
    //     0x68f14c: add             x7, x7, HEAP, lsl #32
    // 0x68f150: r17 = -280
    //     0x68f150: mov             x17, #-0x118
    // 0x68f154: str             x7, [fp, x17]
    // 0x68f158: CheckStackOverflow
    //     0x68f158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68f15c: cmp             SP, x16
    //     0x68f160: b.ls            #0x68f870
    // 0x68f164: LoadField: r0 = r2->field_b
    //     0x68f164: ldur            w0, [x2, #0xb]
    // 0x68f168: r1 = LoadInt32Instr(r0)
    //     0x68f168: sbfx            x1, x0, #1, #0x1f
    // 0x68f16c: cmp             x5, x1
    // 0x68f170: b.ne            #0x68f798
    // 0x68f174: ArrayLoad: r3 = r4[0]  ; List_8
    //     0x68f174: ldur            x3, [x4, #0x17]
    // 0x68f178: cmp             x3, x1
    // 0x68f17c: b.ge            #0x68f460
    // 0x68f180: mov             x0, x1
    // 0x68f184: mov             x1, x3
    // 0x68f188: cmp             x1, x0
    // 0x68f18c: b.hs            #0x68f878
    // 0x68f190: LoadField: r0 = r2->field_f
    //     0x68f190: ldur            w0, [x2, #0xf]
    // 0x68f194: DecompressPointer r0
    //     0x68f194: add             x0, x0, HEAP, lsl #32
    // 0x68f198: ArrayLoad: r8 = r0[r3]  ; Unknown_4
    //     0x68f198: add             x16, x0, x3, lsl #2
    //     0x68f19c: ldur            w8, [x16, #0xf]
    // 0x68f1a0: DecompressPointer r8
    //     0x68f1a0: add             x8, x8, HEAP, lsl #32
    // 0x68f1a4: mov             x0, x8
    // 0x68f1a8: r17 = -272
    //     0x68f1a8: mov             x17, #-0x110
    // 0x68f1ac: str             x8, [fp, x17]
    // 0x68f1b0: StoreField: r4->field_1f = r0
    //     0x68f1b0: stur            w0, [x4, #0x1f]
    //     0x68f1b4: ldurb           w16, [x4, #-1]
    //     0x68f1b8: ldurb           w17, [x0, #-1]
    //     0x68f1bc: and             x16, x17, x16, lsr #2
    //     0x68f1c0: tst             x16, HEAP, lsr #32
    //     0x68f1c4: b.eq            #0x68f1cc
    //     0x68f1c8: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x68f1cc: add             x0, x3, #1
    // 0x68f1d0: ArrayStore: r4[0] = r0  ; List_8
    //     0x68f1d0: stur            x0, [x4, #0x17]
    // 0x68f1d4: LoadField: r0 = r8->field_37
    //     0x68f1d4: ldur            w0, [x8, #0x37]
    // 0x68f1d8: DecompressPointer r0
    //     0x68f1d8: add             x0, x0, HEAP, lsl #32
    // 0x68f1dc: stur            x0, [fp, #-0xf8]
    // 0x68f1e0: cmp             w0, NULL
    // 0x68f1e4: b.eq            #0x68f438
    // 0x68f1e8: LoadField: r1 = r8->field_13
    //     0x68f1e8: ldur            w1, [x8, #0x13]
    // 0x68f1ec: DecompressPointer r1
    //     0x68f1ec: add             x1, x1, HEAP, lsl #32
    // 0x68f1f0: cmp             w1, NULL
    // 0x68f1f4: b.eq            #0x68f438
    // 0x68f1f8: r1 = Function '<anonymous closure>':.
    //     0x68f1f8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f90] AnonymousClosure: (0x692a3c), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::_loadData (0x68ee94)
    //     0x68f1fc: ldr             x1, [x1, #0xf90]
    // 0x68f200: r3 = Null
    //     0x68f200: mov             x3, NULL
    // 0x68f204: r2 = 64
    //     0x68f204: mov             x2, #0x40
    // 0x68f208: r0 = AllocateClosure1()
    //     0x68f208: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x68f20c: mov             x2, x0
    // 0x68f210: ldur            x0, [fp, #-0xf8]
    // 0x68f214: r17 = -312
    //     0x68f214: mov             x17, #-0x138
    // 0x68f218: str             x2, [fp, x17]
    // 0x68f21c: LoadField: r3 = r0->field_7
    //     0x68f21c: ldur            w3, [x0, #7]
    // 0x68f220: DecompressPointer r3
    //     0x68f220: add             x3, x3, HEAP, lsl #32
    // 0x68f224: mov             x1, x3
    // 0x68f228: r17 = -304
    //     0x68f228: mov             x17, #-0x130
    // 0x68f22c: str             x3, [fp, x17]
    // 0x68f230: r0 = WhereIterable()
    //     0x68f230: bl              #0x67ddf4  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x68f234: mov             x2, x0
    // 0x68f238: ldur            x0, [fp, #-0xf8]
    // 0x68f23c: r17 = -320
    //     0x68f23c: mov             x17, #-0x140
    // 0x68f240: str             x2, [fp, x17]
    // 0x68f244: StoreField: r2->field_b = r0
    //     0x68f244: stur            w0, [x2, #0xb]
    // 0x68f248: r17 = -312
    //     0x68f248: mov             x17, #-0x138
    // 0x68f24c: ldr             x0, [fp, x17]
    // 0x68f250: StoreField: r2->field_f = r0
    //     0x68f250: stur            w0, [x2, #0xf]
    // 0x68f254: ldur            x3, [fp, #-0xe8]
    // 0x68f258: r1 = Function '<anonymous closure>':.
    //     0x68f258: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f98] AnonymousClosure: (0x6910bc), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::_getScheduleWithCache (0x68f03c)
    //     0x68f25c: ldr             x1, [x1, #0xf98]
    // 0x68f260: r2 = 64
    //     0x68f260: mov             x2, #0x40
    // 0x68f264: r0 = AllocateClosure1()
    //     0x68f264: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x68f268: r17 = -304
    //     0x68f268: mov             x17, #-0x130
    // 0x68f26c: ldr             x2, [fp, x17]
    // 0x68f270: r1 = <MarkModel>
    //     0x68f270: add             x1, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x68f274: ldr             x1, [x1, #0xef8]
    // 0x68f278: r3 = <Y0, X0, Y0>
    //     0x68f278: ldr             x3, [PP, #0x1410]  ; [pp+0x1410] TypeArguments: <Y0, X0, Y0>
    // 0x68f27c: stur            x0, [fp, #-0xf8]
    // 0x68f280: r0 = InstantiateTypeArguments()
    //     0x68f280: bl              #0xb3ef88  ; InstantiateTypeArgumentsStub
    // 0x68f284: mov             x1, x0
    // 0x68f288: r17 = -304
    //     0x68f288: mov             x17, #-0x130
    // 0x68f28c: str             x0, [fp, x17]
    // 0x68f290: r0 = MappedIterable()
    //     0x68f290: bl              #0x61e6e0  ; AllocateMappedIterableStub -> MappedIterable<C1X0, C1X1> (size=0x14)
    // 0x68f294: mov             x1, x0
    // 0x68f298: r17 = -320
    //     0x68f298: mov             x17, #-0x140
    // 0x68f29c: ldr             x0, [fp, x17]
    // 0x68f2a0: r17 = -312
    //     0x68f2a0: mov             x17, #-0x138
    // 0x68f2a4: str             x1, [fp, x17]
    // 0x68f2a8: StoreField: r1->field_b = r0
    //     0x68f2a8: stur            w0, [x1, #0xb]
    // 0x68f2ac: ldur            x0, [fp, #-0xf8]
    // 0x68f2b0: StoreField: r1->field_f = r0
    //     0x68f2b0: stur            w0, [x1, #0xf]
    // 0x68f2b4: r17 = -304
    //     0x68f2b4: mov             x17, #-0x130
    // 0x68f2b8: ldr             x16, [fp, x17]
    // 0x68f2bc: stp             x1, x16, [SP]
    // 0x68f2c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68f2c0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68f2c4: r0 = _GrowableList.of()
    //     0x68f2c4: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x68f2c8: mov             x3, x0
    // 0x68f2cc: r17 = -304
    //     0x68f2cc: mov             x17, #-0x130
    // 0x68f2d0: str             x3, [fp, x17]
    // 0x68f2d4: LoadField: r0 = r3->field_b
    //     0x68f2d4: ldur            w0, [x3, #0xb]
    // 0x68f2d8: cbz             w0, #0x68f438
    // 0x68f2dc: r17 = -272
    //     0x68f2dc: mov             x17, #-0x110
    // 0x68f2e0: ldr             x4, [fp, x17]
    // 0x68f2e4: LoadField: r5 = r4->field_13
    //     0x68f2e4: ldur            w5, [x4, #0x13]
    // 0x68f2e8: DecompressPointer r5
    //     0x68f2e8: add             x5, x5, HEAP, lsl #32
    // 0x68f2ec: stur            x5, [fp, #-0xf8]
    // 0x68f2f0: cmp             w5, NULL
    // 0x68f2f4: b.eq            #0x68f87c
    // 0x68f2f8: mov             x0, x5
    // 0x68f2fc: r17 = -280
    //     0x68f2fc: mov             x17, #-0x118
    // 0x68f300: ldr             x2, [fp, x17]
    // 0x68f304: r1 = Null
    //     0x68f304: mov             x1, NULL
    // 0x68f308: cmp             w2, NULL
    // 0x68f30c: b.eq            #0x68f32c
    // 0x68f310: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68f310: ldur            w4, [x2, #0x17]
    // 0x68f314: DecompressPointer r4
    //     0x68f314: add             x4, x4, HEAP, lsl #32
    // 0x68f318: r8 = X0
    //     0x68f318: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x68f31c: LoadField: r9 = r4->field_7
    //     0x68f31c: ldur            x9, [x4, #7]
    // 0x68f320: r3 = Null
    //     0x68f320: add             x3, PP, #0x14, lsl #12  ; [pp+0x14fa0] Null
    //     0x68f324: ldr             x3, [x3, #0xfa0]
    // 0x68f328: blr             x9
    // 0x68f32c: r17 = -304
    //     0x68f32c: mov             x17, #-0x130
    // 0x68f330: ldr             x0, [fp, x17]
    // 0x68f334: r17 = -280
    //     0x68f334: mov             x17, #-0x118
    // 0x68f338: ldr             x2, [fp, x17]
    // 0x68f33c: r1 = Null
    //     0x68f33c: mov             x1, NULL
    // 0x68f340: cmp             w2, NULL
    // 0x68f344: b.eq            #0x68f364
    // 0x68f348: LoadField: r4 = r2->field_1b
    //     0x68f348: ldur            w4, [x2, #0x1b]
    // 0x68f34c: DecompressPointer r4
    //     0x68f34c: add             x4, x4, HEAP, lsl #32
    // 0x68f350: r8 = X1
    //     0x68f350: ldr             x8, [PP, #0xee8]  ; [pp+0xee8] TypeParameter: X1
    // 0x68f354: LoadField: r9 = r4->field_7
    //     0x68f354: ldur            x9, [x4, #7]
    // 0x68f358: r3 = Null
    //     0x68f358: add             x3, PP, #0x14, lsl #12  ; [pp+0x14fb0] Null
    //     0x68f35c: ldr             x3, [x3, #0xfb0]
    // 0x68f360: blr             x9
    // 0x68f364: ldur            x2, [fp, #-0xf8]
    // 0x68f368: r0 = 60
    //     0x68f368: mov             x0, #0x3c
    // 0x68f36c: branchIfSmi(r2, 0x68f378)
    //     0x68f36c: tbz             w2, #0, #0x68f378
    // 0x68f370: r0 = LoadClassIdInstr(r2)
    //     0x68f370: ldur            x0, [x2, #-1]
    //     0x68f374: ubfx            x0, x0, #0xc, #0x14
    // 0x68f378: str             x2, [SP]
    // 0x68f37c: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x68f37c: mov             x17, #0x7ced
    //     0x68f380: add             lr, x0, x17
    //     0x68f384: ldr             lr, [x21, lr, lsl #3]
    //     0x68f388: blr             lr
    // 0x68f38c: r17 = -264
    //     0x68f38c: mov             x17, #-0x108
    // 0x68f390: ldr             x1, [fp, x17]
    // 0x68f394: ldur            x2, [fp, #-0xf8]
    // 0x68f398: r17 = -304
    //     0x68f398: mov             x17, #-0x130
    // 0x68f39c: ldr             x3, [fp, x17]
    // 0x68f3a0: mov             x5, x0
    // 0x68f3a4: r0 = _set()
    //     0x68f3a4: bl              #0xb307bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x68f3a8: r1 = Null
    //     0x68f3a8: mov             x1, NULL
    // 0x68f3ac: r2 = 8
    //     0x68f3ac: mov             x2, #8
    // 0x68f3b0: r0 = AllocateArray()
    //     0x68f3b0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x68f3b4: r16 = "Preserved "
    //     0x68f3b4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fc0] "Preserved "
    //     0x68f3b8: ldr             x16, [x16, #0xfc0]
    // 0x68f3bc: StoreField: r0->field_f = r16
    //     0x68f3bc: stur            w16, [x0, #0xf]
    // 0x68f3c0: r17 = -304
    //     0x68f3c0: mov             x17, #-0x130
    // 0x68f3c4: ldr             x1, [fp, x17]
    // 0x68f3c8: LoadField: r2 = r1->field_b
    //     0x68f3c8: ldur            w2, [x1, #0xb]
    // 0x68f3cc: StoreField: r0->field_13 = r2
    //     0x68f3cc: stur            w2, [x0, #0x13]
    // 0x68f3d0: r16 = " offline marks for student "
    //     0x68f3d0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fc8] " offline marks for student "
    //     0x68f3d4: ldr             x16, [x16, #0xfc8]
    // 0x68f3d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x68f3d8: stur            w16, [x0, #0x17]
    // 0x68f3dc: r17 = -272
    //     0x68f3dc: mov             x17, #-0x110
    // 0x68f3e0: ldr             x2, [fp, x17]
    // 0x68f3e4: LoadField: r3 = r2->field_13
    //     0x68f3e4: ldur            w3, [x2, #0x13]
    // 0x68f3e8: DecompressPointer r3
    //     0x68f3e8: add             x3, x3, HEAP, lsl #32
    // 0x68f3ec: StoreField: r0->field_1b = r3
    //     0x68f3ec: stur            w3, [x0, #0x1b]
    // 0x68f3f0: str             x0, [SP]
    // 0x68f3f4: r0 = _interpolate()
    //     0x68f3f4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x68f3f8: stur            x0, [fp, #-0xf8]
    // 0x68f3fc: r0 = printToZone()
    //     0x68f3fc: bl              #0x48fc4c  ; [dart:_internal] ::printToZone
    // 0x68f400: mov             x1, x0
    // 0x68f404: r17 = -312
    //     0x68f404: mov             x17, #-0x138
    // 0x68f408: str             x1, [fp, x17]
    // 0x68f40c: cmp             w1, NULL
    // 0x68f410: b.ne            #0x68f420
    // 0x68f414: ldur            x1, [fp, #-0xf8]
    // 0x68f418: r0 = printToConsole()
    //     0x68f418: bl              #0x48fbe4  ; [dart:_internal] ::printToConsole
    // 0x68f41c: b               #0x68f438
    // 0x68f420: ldur            x16, [fp, #-0xf8]
    // 0x68f424: stp             x16, x1, [SP]
    // 0x68f428: mov             x0, x1
    // 0x68f42c: ClosureCall
    //     0x68f42c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x68f430: ldur            x2, [x0, #7]
    //     0x68f434: blr             x2
    // 0x68f438: r17 = -264
    //     0x68f438: mov             x17, #-0x108
    // 0x68f43c: ldr             x6, [fp, x17]
    // 0x68f440: ldur            x2, [fp, #-0x100]
    // 0x68f444: r17 = -280
    //     0x68f444: mov             x17, #-0x118
    // 0x68f448: ldr             x7, [fp, x17]
    // 0x68f44c: r17 = -296
    //     0x68f44c: mov             x17, #-0x128
    // 0x68f450: ldr             x4, [fp, x17]
    // 0x68f454: r17 = -288
    //     0x68f454: mov             x17, #-0x120
    // 0x68f458: ldr             x5, [fp, x17]
    // 0x68f45c: b               #0x68f158
    // 0x68f460: mov             x3, x6
    // 0x68f464: mov             x0, x4
    // 0x68f468: StoreField: r0->field_1f = rNULL
    //     0x68f468: stur            NULL, [x0, #0x1f]
    // 0x68f46c: r1 = Null
    //     0x68f46c: mov             x1, NULL
    // 0x68f470: r2 = 6
    //     0x68f470: mov             x2, #6
    // 0x68f474: r0 = AllocateArray()
    //     0x68f474: bl              #0xb53c64  ; AllocateArrayStub
    // 0x68f478: r17 = -272
    //     0x68f478: mov             x17, #-0x110
    // 0x68f47c: str             x0, [fp, x17]
    // 0x68f480: r16 = "Total preserved offline marks for "
    //     0x68f480: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fd0] "Total preserved offline marks for "
    //     0x68f484: ldr             x16, [x16, #0xfd0]
    // 0x68f488: StoreField: r0->field_f = r16
    //     0x68f488: stur            w16, [x0, #0xf]
    // 0x68f48c: r17 = -264
    //     0x68f48c: mov             x17, #-0x108
    // 0x68f490: ldr             x3, [fp, x17]
    // 0x68f494: LoadField: r2 = r3->field_7
    //     0x68f494: ldur            w2, [x3, #7]
    // 0x68f498: DecompressPointer r2
    //     0x68f498: add             x2, x2, HEAP, lsl #32
    // 0x68f49c: mov             x1, x2
    // 0x68f4a0: stur            x2, [fp, #-0xf8]
    // 0x68f4a4: r0 = _CompactKeysIterable()
    //     0x68f4a4: bl              #0x467d48  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x68f4a8: r17 = -264
    //     0x68f4a8: mov             x17, #-0x108
    // 0x68f4ac: ldr             x3, [fp, x17]
    // 0x68f4b0: StoreField: r0->field_b = r3
    //     0x68f4b0: stur            w3, [x0, #0xb]
    // 0x68f4b4: r0 = LoadClassIdInstr(r3)
    //     0x68f4b4: ldur            x0, [x3, #-1]
    //     0x68f4b8: ubfx            x0, x0, #0xc, #0x14
    // 0x68f4bc: str             x3, [SP]
    // 0x68f4c0: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x68f4c0: mov             x17, #0x9af9
    //     0x68f4c4: add             lr, x0, x17
    //     0x68f4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x68f4cc: blr             lr
    // 0x68f4d0: r17 = -272
    //     0x68f4d0: mov             x17, #-0x110
    // 0x68f4d4: ldr             x1, [fp, x17]
    // 0x68f4d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x68f4d8: add             x25, x1, #0x13
    //     0x68f4dc: str             w0, [x25]
    //     0x68f4e0: tbz             w0, #0, #0x68f4fc
    //     0x68f4e4: ldurb           w16, [x1, #-1]
    //     0x68f4e8: ldurb           w17, [x0, #-1]
    //     0x68f4ec: and             x16, x17, x16, lsr #2
    //     0x68f4f0: tst             x16, HEAP, lsr #32
    //     0x68f4f4: b.eq            #0x68f4fc
    //     0x68f4f8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x68f4fc: r17 = -272
    //     0x68f4fc: mov             x17, #-0x110
    // 0x68f500: ldr             x0, [fp, x17]
    // 0x68f504: r16 = " students"
    //     0x68f504: add             x16, PP, #0xc, lsl #12  ; [pp+0xcee8] " students"
    //     0x68f508: ldr             x16, [x16, #0xee8]
    // 0x68f50c: ArrayStore: r0[0] = r16  ; List_4
    //     0x68f50c: stur            w16, [x0, #0x17]
    // 0x68f510: str             x0, [SP]
    // 0x68f514: r0 = _interpolate()
    //     0x68f514: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x68f518: mov             x1, x0
    // 0x68f51c: r0 = print()
    //     0x68f51c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x68f520: ldur            x0, [fp, #-0xd0]
    // 0x68f524: tbnz            w0, #4, #0x68f71c
    // 0x68f528: ldur            x4, [fp, #-0xc0]
    // 0x68f52c: ArrayLoad: r6 = r4[0]  ; List_8
    //     0x68f52c: ldur            x6, [x4, #0x17]
    // 0x68f530: ldur            x1, [fp, #-0xc8]
    // 0x68f534: mov             x2, x6
    // 0x68f538: ldur            x3, [fp, #-0xd8]
    // 0x68f53c: ldur            x5, [fp, #-0xe0]
    // 0x68f540: r17 = -288
    //     0x68f540: mov             x17, #-0x120
    // 0x68f544: str             x6, [fp, x17]
    // 0x68f548: r0 = getSchedule()
    //     0x68f548: bl              #0x692530  ; [package:bilim/services/schedule_services.dart] ::getSchedule
    // 0x68f54c: mov             x1, x0
    // 0x68f550: stur            x1, [fp, #-0xf8]
    // 0x68f554: r0 = Await()
    //     0x68f554: bl              #0xb3ea64  ; AwaitStub
    // 0x68f558: stur            x0, [fp, #-0xf8]
    // 0x68f55c: cmp             w0, NULL
    // 0x68f560: b.eq            #0x68f6d0
    // 0x68f564: r1 = Null
    //     0x68f564: mov             x1, NULL
    // 0x68f568: r2 = 6
    //     0x68f568: mov             x2, #6
    // 0x68f56c: r0 = AllocateArray()
    //     0x68f56c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x68f570: r16 = "Got fresh schedule from API with "
    //     0x68f570: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fd8] "Got fresh schedule from API with "
    //     0x68f574: ldr             x16, [x16, #0xfd8]
    // 0x68f578: StoreField: r0->field_f = r16
    //     0x68f578: stur            w16, [x0, #0xf]
    // 0x68f57c: ldur            x2, [fp, #-0xf8]
    // 0x68f580: LoadField: r1 = r2->field_83
    //     0x68f580: ldur            w1, [x2, #0x83]
    // 0x68f584: DecompressPointer r1
    //     0x68f584: add             x1, x1, HEAP, lsl #32
    // 0x68f588: cmp             w1, NULL
    // 0x68f58c: b.ne            #0x68f598
    // 0x68f590: r1 = Null
    //     0x68f590: mov             x1, NULL
    // 0x68f594: b               #0x68f5a0
    // 0x68f598: LoadField: r3 = r1->field_b
    //     0x68f598: ldur            w3, [x1, #0xb]
    // 0x68f59c: mov             x1, x3
    // 0x68f5a0: cmp             w1, NULL
    // 0x68f5a4: b.ne            #0x68f5b0
    // 0x68f5a8: r1 = 0
    //     0x68f5a8: mov             x1, #0
    // 0x68f5ac: b               #0x68f5b8
    // 0x68f5b0: r3 = LoadInt32Instr(r1)
    //     0x68f5b0: sbfx            x3, x1, #1, #0x1f
    // 0x68f5b4: mov             x1, x3
    // 0x68f5b8: r17 = -288
    //     0x68f5b8: mov             x17, #-0x120
    // 0x68f5bc: str             x1, [fp, x17]
    // 0x68f5c0: lsl             x3, x1, #1
    // 0x68f5c4: StoreField: r0->field_13 = r3
    //     0x68f5c4: stur            w3, [x0, #0x13]
    // 0x68f5c8: r16 = " students"
    //     0x68f5c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcee8] " students"
    //     0x68f5cc: ldr             x16, [x16, #0xee8]
    // 0x68f5d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x68f5d0: stur            w16, [x0, #0x17]
    // 0x68f5d4: str             x0, [SP]
    // 0x68f5d8: r0 = _interpolate()
    //     0x68f5d8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x68f5dc: mov             x1, x0
    // 0x68f5e0: r0 = print()
    //     0x68f5e0: bl              #0x48fa58  ; [dart:core] ::print
    // 0x68f5e4: ldur            x1, [fp, #-0xc0]
    // 0x68f5e8: ldur            x2, [fp, #-0xf8]
    // 0x68f5ec: r17 = -264
    //     0x68f5ec: mov             x17, #-0x108
    // 0x68f5f0: ldr             x3, [fp, x17]
    // 0x68f5f4: ldur            x5, [fp, #-0xf0]
    // 0x68f5f8: r0 = _mergeStudentOfflineMarks()
    //     0x68f5f8: bl              #0x68fabc  ; [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::_mergeStudentOfflineMarks
    // 0x68f5fc: stur            x0, [fp, #-0xf8]
    // 0x68f600: LoadField: r1 = r0->field_7b
    //     0x68f600: ldur            w1, [x0, #0x7b]
    // 0x68f604: DecompressPointer r1
    //     0x68f604: add             x1, x1, HEAP, lsl #32
    // 0x68f608: cmp             w1, NULL
    // 0x68f60c: b.eq            #0x68f69c
    // 0x68f610: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68f610: ldur            w2, [x1, #0x17]
    // 0x68f614: DecompressPointer r2
    //     0x68f614: add             x2, x2, HEAP, lsl #32
    // 0x68f618: mov             x1, x2
    // 0x68f61c: r0 = isValidUid()
    //     0x68f61c: bl              #0x496cf4  ; [package:bilim/models/task_model.dart] ::isValidUid
    // 0x68f620: tbz             w0, #4, #0x68f694
    // 0x68f624: ldur            x1, [fp, #-0xc8]
    // 0x68f628: r0 = getCachedTaskUid()
    //     0x68f628: bl              #0x68f9d8  ; [package:bilim/services/shared_prefs.dart] ::getCachedTaskUid
    // 0x68f62c: mov             x1, x0
    // 0x68f630: r17 = -272
    //     0x68f630: mov             x17, #-0x110
    // 0x68f634: str             x1, [fp, x17]
    // 0x68f638: r0 = Await()
    //     0x68f638: bl              #0xb3ea64  ; AwaitStub
    // 0x68f63c: mov             x1, x0
    // 0x68f640: r17 = -272
    //     0x68f640: mov             x17, #-0x110
    // 0x68f644: str             x0, [fp, x17]
    // 0x68f648: r0 = isValidUid()
    //     0x68f648: bl              #0x496cf4  ; [package:bilim/models/task_model.dart] ::isValidUid
    // 0x68f64c: tbnz            w0, #4, #0x68f68c
    // 0x68f650: ldur            x3, [fp, #-0xf8]
    // 0x68f654: LoadField: r1 = r3->field_7b
    //     0x68f654: ldur            w1, [x3, #0x7b]
    // 0x68f658: DecompressPointer r1
    //     0x68f658: add             x1, x1, HEAP, lsl #32
    // 0x68f65c: cmp             w1, NULL
    // 0x68f660: b.eq            #0x68f880
    // 0x68f664: r17 = -272
    //     0x68f664: mov             x17, #-0x110
    // 0x68f668: ldr             x0, [fp, x17]
    // 0x68f66c: ArrayStore: r1[0] = r0  ; List_4
    //     0x68f66c: stur            w0, [x1, #0x17]
    //     0x68f670: ldurb           w16, [x1, #-1]
    //     0x68f674: ldurb           w17, [x0, #-1]
    //     0x68f678: and             x16, x17, x16, lsr #2
    //     0x68f67c: tst             x16, HEAP, lsr #32
    //     0x68f680: b.eq            #0x68f688
    //     0x68f684: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x68f688: b               #0x68f6a0
    // 0x68f68c: ldur            x3, [fp, #-0xf8]
    // 0x68f690: b               #0x68f6a0
    // 0x68f694: ldur            x3, [fp, #-0xf8]
    // 0x68f698: b               #0x68f6a0
    // 0x68f69c: mov             x3, x0
    // 0x68f6a0: ldur            x1, [fp, #-0xc8]
    // 0x68f6a4: mov             x2, x3
    // 0x68f6a8: r0 = setSingleScheduleCache()
    //     0x68f6a8: bl              #0x68f884  ; [package:bilim/services/shared_prefs.dart] ::setSingleScheduleCache
    // 0x68f6ac: mov             x1, x0
    // 0x68f6b0: r17 = -272
    //     0x68f6b0: mov             x17, #-0x110
    // 0x68f6b4: str             x1, [fp, x17]
    // 0x68f6b8: r0 = Await()
    //     0x68f6b8: bl              #0xb3ea64  ; AwaitStub
    // 0x68f6bc: r1 = "Cached merged schedule with offline marks and task attachments preserved"
    //     0x68f6bc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fe0] "Cached merged schedule with offline marks and task attachments preserved"
    //     0x68f6c0: ldr             x1, [x1, #0xfe0]
    // 0x68f6c4: r0 = print()
    //     0x68f6c4: bl              #0x48fa58  ; [dart:core] ::print
    // 0x68f6c8: ldur            x0, [fp, #-0xf8]
    // 0x68f6cc: r0 = ReturnAsyncNotFuture()
    //     0x68f6cc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x68f6d0: r0 = Null
    //     0x68f6d0: mov             x0, NULL
    // 0x68f6d4: b               #0x68f714
    // 0x68f6d8: sub             SP, fp, #0x150
    // 0x68f6dc: stur            x0, [fp, #-0xf8]
    // 0x68f6e0: r1 = Null
    //     0x68f6e0: mov             x1, NULL
    // 0x68f6e4: r2 = 4
    //     0x68f6e4: mov             x2, #4
    // 0x68f6e8: r0 = AllocateArray()
    //     0x68f6e8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x68f6ec: r16 = "Network call failed: "
    //     0x68f6ec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x68f6f0: ldr             x16, [x16, #0xfe8]
    // 0x68f6f4: StoreField: r0->field_f = r16
    //     0x68f6f4: stur            w16, [x0, #0xf]
    // 0x68f6f8: ldur            x1, [fp, #-0xf8]
    // 0x68f6fc: StoreField: r0->field_13 = r1
    //     0x68f6fc: stur            w1, [x0, #0x13]
    // 0x68f700: str             x0, [SP]
    // 0x68f704: r0 = _interpolate()
    //     0x68f704: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x68f708: mov             x1, x0
    // 0x68f70c: r0 = print()
    //     0x68f70c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x68f710: ldur            x0, [fp, #-0xf8]
    // 0x68f714: mov             x3, x0
    // 0x68f718: b               #0x68f72c
    // 0x68f71c: r1 = "Offline mode: Using cached data only"
    //     0x68f71c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ff0] "Offline mode: Using cached data only"
    //     0x68f720: ldr             x1, [x1, #0xff0]
    // 0x68f724: r0 = print()
    //     0x68f724: bl              #0x48fa58  ; [dart:core] ::print
    // 0x68f728: r3 = Null
    //     0x68f728: mov             x3, NULL
    // 0x68f72c: ldur            x0, [fp, #-0xf0]
    // 0x68f730: stur            x3, [fp, #-0xf8]
    // 0x68f734: cmp             w0, NULL
    // 0x68f738: b.eq            #0x68f7c4
    // 0x68f73c: ldur            x4, [fp, #-0xd0]
    // 0x68f740: r1 = Null
    //     0x68f740: mov             x1, NULL
    // 0x68f744: r2 = 4
    //     0x68f744: mov             x2, #4
    // 0x68f748: r0 = AllocateArray()
    //     0x68f748: bl              #0xb53c64  ; AllocateArrayStub
    // 0x68f74c: r16 = "Using cached schedule - "
    //     0x68f74c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ff8] "Using cached schedule - "
    //     0x68f750: ldr             x16, [x16, #0xff8]
    // 0x68f754: StoreField: r0->field_f = r16
    //     0x68f754: stur            w16, [x0, #0xf]
    // 0x68f758: ldur            x1, [fp, #-0xd0]
    // 0x68f75c: tbnz            w1, #4, #0x68f76c
    // 0x68f760: r1 = "API failed"
    //     0x68f760: add             x1, PP, #0x15, lsl #12  ; [pp+0x15000] "API failed"
    //     0x68f764: ldr             x1, [x1]
    // 0x68f768: b               #0x68f774
    // 0x68f76c: r1 = "offline mode"
    //     0x68f76c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15008] "offline mode"
    //     0x68f770: ldr             x1, [x1, #8]
    // 0x68f774: r17 = -272
    //     0x68f774: mov             x17, #-0x110
    // 0x68f778: str             x1, [fp, x17]
    // 0x68f77c: StoreField: r0->field_13 = r1
    //     0x68f77c: stur            w1, [x0, #0x13]
    // 0x68f780: str             x0, [SP]
    // 0x68f784: r0 = _interpolate()
    //     0x68f784: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x68f788: mov             x1, x0
    // 0x68f78c: r0 = print()
    //     0x68f78c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x68f790: ldur            x0, [fp, #-0xf0]
    // 0x68f794: r0 = ReturnAsync()
    //     0x68f794: b               #0xb3e804  ; ReturnAsyncStub
    // 0x68f798: ldur            x1, [fp, #-0xd0]
    // 0x68f79c: mov             x0, x4
    // 0x68f7a0: r0 = ConcurrentModificationError()
    //     0x68f7a0: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x68f7a4: mov             x1, x0
    // 0x68f7a8: ldur            x0, [fp, #-0x100]
    // 0x68f7ac: r17 = -272
    //     0x68f7ac: mov             x17, #-0x110
    // 0x68f7b0: str             x1, [fp, x17]
    // 0x68f7b4: StoreField: r1->field_b = r0
    //     0x68f7b4: stur            w0, [x1, #0xb]
    // 0x68f7b8: mov             x0, x1
    // 0x68f7bc: r0 = Throw()
    //     0x68f7bc: bl              #0xb3f300  ; ThrowStub
    // 0x68f7c0: brk             #0
    // 0x68f7c4: r0 = _Exception()
    //     0x68f7c4: bl              #0x46c2ec  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x68f7c8: mov             x1, x0
    // 0x68f7cc: r0 = "No data available from network or cache"
    //     0x68f7cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x68f7d0: ldr             x0, [x0, #0x10]
    // 0x68f7d4: stur            x1, [fp, #-0xc0]
    // 0x68f7d8: StoreField: r1->field_7 = r0
    //     0x68f7d8: stur            w0, [x1, #7]
    // 0x68f7dc: mov             x0, x1
    // 0x68f7e0: r0 = Throw()
    //     0x68f7e0: bl              #0xb3f300  ; ThrowStub
    // 0x68f7e4: brk             #0
    // 0x68f7e8: sub             SP, fp, #0x150
    // 0x68f7ec: stur            x0, [fp, #-0xc0]
    // 0x68f7f0: r1 = Null
    //     0x68f7f0: mov             x1, NULL
    // 0x68f7f4: r2 = 4
    //     0x68f7f4: mov             x2, #4
    // 0x68f7f8: r0 = AllocateArray()
    //     0x68f7f8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x68f7fc: r16 = "Get Schedule Error: "
    //     0x68f7fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15018] "Get Schedule Error: "
    //     0x68f800: ldr             x16, [x16, #0x18]
    // 0x68f804: StoreField: r0->field_f = r16
    //     0x68f804: stur            w16, [x0, #0xf]
    // 0x68f808: ldur            x1, [fp, #-0xc0]
    // 0x68f80c: StoreField: r0->field_13 = r1
    //     0x68f80c: stur            w1, [x0, #0x13]
    // 0x68f810: str             x0, [SP]
    // 0x68f814: r0 = _interpolate()
    //     0x68f814: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x68f818: mov             x1, x0
    // 0x68f81c: r0 = print()
    //     0x68f81c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x68f820: r1 = Null
    //     0x68f820: mov             x1, NULL
    // 0x68f824: r2 = 4
    //     0x68f824: mov             x2, #4
    // 0x68f828: r0 = AllocateArray()
    //     0x68f828: bl              #0xb53c64  ; AllocateArrayStub
    // 0x68f82c: r16 = "Failed to load schedule: "
    //     0x68f82c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15020] "Failed to load schedule: "
    //     0x68f830: ldr             x16, [x16, #0x20]
    // 0x68f834: StoreField: r0->field_f = r16
    //     0x68f834: stur            w16, [x0, #0xf]
    // 0x68f838: ldur            x1, [fp, #-0xc0]
    // 0x68f83c: StoreField: r0->field_13 = r1
    //     0x68f83c: stur            w1, [x0, #0x13]
    // 0x68f840: str             x0, [SP]
    // 0x68f844: r0 = _interpolate()
    //     0x68f844: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x68f848: stur            x0, [fp, #-0xc0]
    // 0x68f84c: r0 = _Exception()
    //     0x68f84c: bl              #0x46c2ec  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x68f850: mov             x1, x0
    // 0x68f854: ldur            x0, [fp, #-0xc0]
    // 0x68f858: StoreField: r1->field_7 = r0
    //     0x68f858: stur            w0, [x1, #7]
    // 0x68f85c: mov             x0, x1
    // 0x68f860: r0 = Throw()
    //     0x68f860: bl              #0xb3f300  ; ThrowStub
    // 0x68f864: brk             #0
    // 0x68f868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f868: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f86c: b               #0x68f084
    // 0x68f870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f870: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f874: b               #0x68f164
    // 0x68f878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68f878: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68f87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f87c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f880: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _mergeStudentOfflineMarks(/* No info */) {
    // ** addr: 0x68fabc, size: 0xef0
    // 0x68fabc: EnterFrame
    //     0x68fabc: stp             fp, lr, [SP, #-0x10]!
    //     0x68fac0: mov             fp, SP
    // 0x68fac4: AllocStack(0x258)
    //     0x68fac4: sub             SP, SP, #0x258
    // 0x68fac8: SetupParameters(_HomeDetailScreenState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0x68fac8: mov             x0, x3
    //     0x68facc: stur            x3, [fp, #-0x28]
    //     0x68fad0: mov             x3, x1
    //     0x68fad4: stur            x1, [fp, #-0x18]
    //     0x68fad8: stur            x2, [fp, #-0x20]
    //     0x68fadc: stur            x5, [fp, #-0x30]
    // 0x68fae0: CheckStackOverflow
    //     0x68fae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68fae4: cmp             SP, x16
    //     0x68fae8: b.ls            #0x690958
    // 0x68faec: LoadField: r4 = r2->field_7b
    //     0x68faec: ldur            w4, [x2, #0x7b]
    // 0x68faf0: DecompressPointer r4
    //     0x68faf0: add             x4, x4, HEAP, lsl #32
    // 0x68faf4: stur            x4, [fp, #-0x10]
    // 0x68faf8: LoadField: r1 = r3->field_b
    //     0x68faf8: ldur            w1, [x3, #0xb]
    // 0x68fafc: DecompressPointer r1
    //     0x68fafc: add             x1, x1, HEAP, lsl #32
    // 0x68fb00: cmp             w1, NULL
    // 0x68fb04: b.eq            #0x690960
    // 0x68fb08: LoadField: r6 = r1->field_b
    //     0x68fb08: ldur            w6, [x1, #0xb]
    // 0x68fb0c: DecompressPointer r6
    //     0x68fb0c: add             x6, x6, HEAP, lsl #32
    // 0x68fb10: LoadField: r1 = r6->field_7b
    //     0x68fb10: ldur            w1, [x6, #0x7b]
    // 0x68fb14: DecompressPointer r1
    //     0x68fb14: add             x1, x1, HEAP, lsl #32
    // 0x68fb18: cmp             w1, NULL
    // 0x68fb1c: b.ne            #0x68fb40
    // 0x68fb20: cmp             w5, NULL
    // 0x68fb24: b.ne            #0x68fb30
    // 0x68fb28: r1 = Null
    //     0x68fb28: mov             x1, NULL
    // 0x68fb2c: b               #0x68fb38
    // 0x68fb30: LoadField: r1 = r5->field_7b
    //     0x68fb30: ldur            w1, [x5, #0x7b]
    // 0x68fb34: DecompressPointer r1
    //     0x68fb34: add             x1, x1, HEAP, lsl #32
    // 0x68fb38: mov             x6, x1
    // 0x68fb3c: b               #0x68fb44
    // 0x68fb40: mov             x6, x1
    // 0x68fb44: stur            x6, [fp, #-8]
    // 0x68fb48: cmp             w6, NULL
    // 0x68fb4c: b.eq            #0x68fc78
    // 0x68fb50: cmp             w4, NULL
    // 0x68fb54: b.ne            #0x68fb60
    // 0x68fb58: mov             x0, x6
    // 0x68fb5c: b               #0x68fc70
    // 0x68fb60: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x68fb60: ldur            w1, [x4, #0x17]
    // 0x68fb64: DecompressPointer r1
    //     0x68fb64: add             x1, x1, HEAP, lsl #32
    // 0x68fb68: r0 = isValidUid()
    //     0x68fb68: bl              #0x496cf4  ; [package:bilim/models/task_model.dart] ::isValidUid
    // 0x68fb6c: tbz             w0, #4, #0x68fbc0
    // 0x68fb70: ldur            x0, [fp, #-8]
    // 0x68fb74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68fb74: ldur            w1, [x0, #0x17]
    // 0x68fb78: DecompressPointer r1
    //     0x68fb78: add             x1, x1, HEAP, lsl #32
    // 0x68fb7c: r0 = isValidUid()
    //     0x68fb7c: bl              #0x496cf4  ; [package:bilim/models/task_model.dart] ::isValidUid
    // 0x68fb80: tbnz            w0, #4, #0x68fbb4
    // 0x68fb84: ldur            x3, [fp, #-0x10]
    // 0x68fb88: ldur            x2, [fp, #-8]
    // 0x68fb8c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x68fb8c: ldur            w0, [x2, #0x17]
    // 0x68fb90: DecompressPointer r0
    //     0x68fb90: add             x0, x0, HEAP, lsl #32
    // 0x68fb94: ArrayStore: r3[0] = r0  ; List_4
    //     0x68fb94: stur            w0, [x3, #0x17]
    //     0x68fb98: ldurb           w16, [x3, #-1]
    //     0x68fb9c: ldurb           w17, [x0, #-1]
    //     0x68fba0: and             x16, x17, x16, lsr #2
    //     0x68fba4: tst             x16, HEAP, lsr #32
    //     0x68fba8: b.eq            #0x68fbb0
    //     0x68fbac: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x68fbb0: b               #0x68fbc8
    // 0x68fbb4: ldur            x3, [fp, #-0x10]
    // 0x68fbb8: ldur            x2, [fp, #-8]
    // 0x68fbbc: b               #0x68fbc8
    // 0x68fbc0: ldur            x3, [fp, #-0x10]
    // 0x68fbc4: ldur            x2, [fp, #-8]
    // 0x68fbc8: LoadField: r1 = r3->field_1b
    //     0x68fbc8: ldur            w1, [x3, #0x1b]
    // 0x68fbcc: DecompressPointer r1
    //     0x68fbcc: add             x1, x1, HEAP, lsl #32
    // 0x68fbd0: cmp             w1, NULL
    // 0x68fbd4: b.eq            #0x68fbf8
    // 0x68fbd8: r0 = LoadClassIdInstr(r1)
    //     0x68fbd8: ldur            x0, [x1, #-1]
    //     0x68fbdc: ubfx            x0, x0, #0xc, #0x14
    // 0x68fbe0: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x68fbe0: mov             x17, #0xa7c3
    //     0x68fbe4: add             lr, x0, x17
    //     0x68fbe8: ldr             lr, [x21, lr, lsl #3]
    //     0x68fbec: blr             lr
    // 0x68fbf0: tbnz            w0, #4, #0x68fc68
    // 0x68fbf4: ldur            x2, [fp, #-8]
    // 0x68fbf8: LoadField: r1 = r2->field_1b
    //     0x68fbf8: ldur            w1, [x2, #0x1b]
    // 0x68fbfc: DecompressPointer r1
    //     0x68fbfc: add             x1, x1, HEAP, lsl #32
    // 0x68fc00: cmp             w1, NULL
    // 0x68fc04: b.eq            #0x68fc60
    // 0x68fc08: r0 = LoadClassIdInstr(r1)
    //     0x68fc08: ldur            x0, [x1, #-1]
    //     0x68fc0c: ubfx            x0, x0, #0xc, #0x14
    // 0x68fc10: r0 = GDT[cid_x0 + 0xad26]()
    //     0x68fc10: mov             x17, #0xad26
    //     0x68fc14: add             lr, x0, x17
    //     0x68fc18: ldr             lr, [x21, lr, lsl #3]
    //     0x68fc1c: blr             lr
    // 0x68fc20: tbnz            w0, #4, #0x68fc58
    // 0x68fc24: ldur            x1, [fp, #-0x10]
    // 0x68fc28: ldur            x0, [fp, #-8]
    // 0x68fc2c: LoadField: r2 = r0->field_1b
    //     0x68fc2c: ldur            w2, [x0, #0x1b]
    // 0x68fc30: DecompressPointer r2
    //     0x68fc30: add             x2, x2, HEAP, lsl #32
    // 0x68fc34: mov             x0, x2
    // 0x68fc38: StoreField: r1->field_1b = r0
    //     0x68fc38: stur            w0, [x1, #0x1b]
    //     0x68fc3c: ldurb           w16, [x1, #-1]
    //     0x68fc40: ldurb           w17, [x0, #-1]
    //     0x68fc44: and             x16, x17, x16, lsr #2
    //     0x68fc48: tst             x16, HEAP, lsr #32
    //     0x68fc4c: b.eq            #0x68fc54
    //     0x68fc50: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x68fc54: b               #0x68fc6c
    // 0x68fc58: ldur            x1, [fp, #-0x10]
    // 0x68fc5c: b               #0x68fc6c
    // 0x68fc60: ldur            x1, [fp, #-0x10]
    // 0x68fc64: b               #0x68fc6c
    // 0x68fc68: ldur            x1, [fp, #-0x10]
    // 0x68fc6c: mov             x0, x1
    // 0x68fc70: mov             x1, x0
    // 0x68fc74: b               #0x68fc7c
    // 0x68fc78: mov             x1, x4
    // 0x68fc7c: ldur            x0, [fp, #-0x20]
    // 0x68fc80: stur            x1, [fp, #-8]
    // 0x68fc84: LoadField: r2 = r0->field_7
    //     0x68fc84: ldur            w2, [x0, #7]
    // 0x68fc88: DecompressPointer r2
    //     0x68fc88: add             x2, x2, HEAP, lsl #32
    // 0x68fc8c: stur            x2, [fp, #-0x10]
    // 0x68fc90: LoadField: r3 = r0->field_b
    //     0x68fc90: ldur            w3, [x0, #0xb]
    // 0x68fc94: DecompressPointer r3
    //     0x68fc94: add             x3, x3, HEAP, lsl #32
    // 0x68fc98: stur            x3, [fp, #-0x38]
    // 0x68fc9c: LoadField: r4 = r0->field_f
    //     0x68fc9c: ldur            w4, [x0, #0xf]
    // 0x68fca0: DecompressPointer r4
    //     0x68fca0: add             x4, x4, HEAP, lsl #32
    // 0x68fca4: stur            x4, [fp, #-0x40]
    // 0x68fca8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x68fca8: ldur            w5, [x0, #0x17]
    // 0x68fcac: DecompressPointer r5
    //     0x68fcac: add             x5, x5, HEAP, lsl #32
    // 0x68fcb0: stur            x5, [fp, #-0x48]
    // 0x68fcb4: LoadField: r6 = r0->field_1b
    //     0x68fcb4: ldur            w6, [x0, #0x1b]
    // 0x68fcb8: DecompressPointer r6
    //     0x68fcb8: add             x6, x6, HEAP, lsl #32
    // 0x68fcbc: stur            x6, [fp, #-0x50]
    // 0x68fcc0: LoadField: r7 = r0->field_1f
    //     0x68fcc0: ldur            w7, [x0, #0x1f]
    // 0x68fcc4: DecompressPointer r7
    //     0x68fcc4: add             x7, x7, HEAP, lsl #32
    // 0x68fcc8: stur            x7, [fp, #-0x58]
    // 0x68fccc: LoadField: r8 = r0->field_93
    //     0x68fccc: ldur            w8, [x0, #0x93]
    // 0x68fcd0: DecompressPointer r8
    //     0x68fcd0: add             x8, x8, HEAP, lsl #32
    // 0x68fcd4: stur            x8, [fp, #-0x60]
    // 0x68fcd8: LoadField: r9 = r0->field_23
    //     0x68fcd8: ldur            w9, [x0, #0x23]
    // 0x68fcdc: DecompressPointer r9
    //     0x68fcdc: add             x9, x9, HEAP, lsl #32
    // 0x68fce0: stur            x9, [fp, #-0x68]
    // 0x68fce4: LoadField: r10 = r0->field_27
    //     0x68fce4: ldur            w10, [x0, #0x27]
    // 0x68fce8: DecompressPointer r10
    //     0x68fce8: add             x10, x10, HEAP, lsl #32
    // 0x68fcec: stur            x10, [fp, #-0x70]
    // 0x68fcf0: LoadField: r11 = r0->field_2b
    //     0x68fcf0: ldur            w11, [x0, #0x2b]
    // 0x68fcf4: DecompressPointer r11
    //     0x68fcf4: add             x11, x11, HEAP, lsl #32
    // 0x68fcf8: stur            x11, [fp, #-0x78]
    // 0x68fcfc: LoadField: r12 = r0->field_2f
    //     0x68fcfc: ldur            w12, [x0, #0x2f]
    // 0x68fd00: DecompressPointer r12
    //     0x68fd00: add             x12, x12, HEAP, lsl #32
    // 0x68fd04: stur            x12, [fp, #-0x80]
    // 0x68fd08: LoadField: r13 = r0->field_33
    //     0x68fd08: ldur            w13, [x0, #0x33]
    // 0x68fd0c: DecompressPointer r13
    //     0x68fd0c: add             x13, x13, HEAP, lsl #32
    // 0x68fd10: r17 = -296
    //     0x68fd10: mov             x17, #-0x128
    // 0x68fd14: str             x13, [fp, x17]
    // 0x68fd18: LoadField: r14 = r0->field_37
    //     0x68fd18: ldur            w14, [x0, #0x37]
    // 0x68fd1c: DecompressPointer r14
    //     0x68fd1c: add             x14, x14, HEAP, lsl #32
    // 0x68fd20: r17 = -288
    //     0x68fd20: mov             x17, #-0x120
    // 0x68fd24: str             x14, [fp, x17]
    // 0x68fd28: LoadField: r19 = r0->field_3b
    //     0x68fd28: ldur            w19, [x0, #0x3b]
    // 0x68fd2c: DecompressPointer r19
    //     0x68fd2c: add             x19, x19, HEAP, lsl #32
    // 0x68fd30: r17 = -280
    //     0x68fd30: mov             x17, #-0x118
    // 0x68fd34: str             x19, [fp, x17]
    // 0x68fd38: LoadField: r20 = r0->field_3f
    //     0x68fd38: ldur            w20, [x0, #0x3f]
    // 0x68fd3c: DecompressPointer r20
    //     0x68fd3c: add             x20, x20, HEAP, lsl #32
    // 0x68fd40: r17 = -272
    //     0x68fd40: mov             x17, #-0x110
    // 0x68fd44: str             x20, [fp, x17]
    // 0x68fd48: LoadField: r23 = r0->field_43
    //     0x68fd48: ldur            w23, [x0, #0x43]
    // 0x68fd4c: DecompressPointer r23
    //     0x68fd4c: add             x23, x23, HEAP, lsl #32
    // 0x68fd50: r17 = -264
    //     0x68fd50: mov             x17, #-0x108
    // 0x68fd54: str             x23, [fp, x17]
    // 0x68fd58: LoadField: r24 = r0->field_47
    //     0x68fd58: ldur            w24, [x0, #0x47]
    // 0x68fd5c: DecompressPointer r24
    //     0x68fd5c: add             x24, x24, HEAP, lsl #32
    // 0x68fd60: stur            x24, [fp, #-0x100]
    // 0x68fd64: LoadField: r25 = r0->field_4f
    //     0x68fd64: ldur            w25, [x0, #0x4f]
    // 0x68fd68: DecompressPointer r25
    //     0x68fd68: add             x25, x25, HEAP, lsl #32
    // 0x68fd6c: stur            x25, [fp, #-0xf8]
    // 0x68fd70: LoadField: r1 = r0->field_53
    //     0x68fd70: ldur            w1, [x0, #0x53]
    // 0x68fd74: DecompressPointer r1
    //     0x68fd74: add             x1, x1, HEAP, lsl #32
    // 0x68fd78: stur            x1, [fp, #-0xd0]
    // 0x68fd7c: LoadField: r2 = r0->field_57
    //     0x68fd7c: ldur            w2, [x0, #0x57]
    // 0x68fd80: DecompressPointer r2
    //     0x68fd80: add             x2, x2, HEAP, lsl #32
    // 0x68fd84: stur            x2, [fp, #-0xd8]
    // 0x68fd88: LoadField: r3 = r0->field_5b
    //     0x68fd88: ldur            w3, [x0, #0x5b]
    // 0x68fd8c: DecompressPointer r3
    //     0x68fd8c: add             x3, x3, HEAP, lsl #32
    // 0x68fd90: stur            x3, [fp, #-0xe0]
    // 0x68fd94: LoadField: r4 = r0->field_5f
    //     0x68fd94: ldur            w4, [x0, #0x5f]
    // 0x68fd98: DecompressPointer r4
    //     0x68fd98: add             x4, x4, HEAP, lsl #32
    // 0x68fd9c: stur            x4, [fp, #-0xe8]
    // 0x68fda0: LoadField: r5 = r0->field_67
    //     0x68fda0: ldur            w5, [x0, #0x67]
    // 0x68fda4: DecompressPointer r5
    //     0x68fda4: add             x5, x5, HEAP, lsl #32
    // 0x68fda8: stur            x5, [fp, #-0xf0]
    // 0x68fdac: LoadField: r6 = r0->field_6b
    //     0x68fdac: ldur            w6, [x0, #0x6b]
    // 0x68fdb0: DecompressPointer r6
    //     0x68fdb0: add             x6, x6, HEAP, lsl #32
    // 0x68fdb4: stur            x6, [fp, #-0xa0]
    // 0x68fdb8: LoadField: r7 = r0->field_6f
    //     0x68fdb8: ldur            w7, [x0, #0x6f]
    // 0x68fdbc: DecompressPointer r7
    //     0x68fdbc: add             x7, x7, HEAP, lsl #32
    // 0x68fdc0: stur            x7, [fp, #-0x98]
    // 0x68fdc4: LoadField: r8 = r0->field_73
    //     0x68fdc4: ldur            w8, [x0, #0x73]
    // 0x68fdc8: DecompressPointer r8
    //     0x68fdc8: add             x8, x8, HEAP, lsl #32
    // 0x68fdcc: stur            x8, [fp, #-0x90]
    // 0x68fdd0: LoadField: r9 = r0->field_77
    //     0x68fdd0: ldur            w9, [x0, #0x77]
    // 0x68fdd4: DecompressPointer r9
    //     0x68fdd4: add             x9, x9, HEAP, lsl #32
    // 0x68fdd8: stur            x9, [fp, #-0x88]
    // 0x68fddc: LoadField: r10 = r0->field_7f
    //     0x68fddc: ldur            w10, [x0, #0x7f]
    // 0x68fde0: DecompressPointer r10
    //     0x68fde0: add             x10, x10, HEAP, lsl #32
    // 0x68fde4: cmp             w10, NULL
    // 0x68fde8: b.ne            #0x68fe20
    // 0x68fdec: ldur            x10, [fp, #-0x18]
    // 0x68fdf0: LoadField: r11 = r10->field_b
    //     0x68fdf0: ldur            w11, [x10, #0xb]
    // 0x68fdf4: DecompressPointer r11
    //     0x68fdf4: add             x11, x11, HEAP, lsl #32
    // 0x68fdf8: cmp             w11, NULL
    // 0x68fdfc: b.eq            #0x690964
    // 0x68fe00: LoadField: r12 = r11->field_b
    //     0x68fe00: ldur            w12, [x11, #0xb]
    // 0x68fe04: DecompressPointer r12
    //     0x68fe04: add             x12, x12, HEAP, lsl #32
    // 0x68fe08: LoadField: r11 = r12->field_7f
    //     0x68fe08: ldur            w11, [x12, #0x7f]
    // 0x68fe0c: DecompressPointer r11
    //     0x68fe0c: add             x11, x11, HEAP, lsl #32
    // 0x68fe10: mov             x16, x10
    // 0x68fe14: mov             x10, x11
    // 0x68fe18: mov             x11, x16
    // 0x68fe1c: b               #0x68fe24
    // 0x68fe20: ldur            x11, [fp, #-0x18]
    // 0x68fe24: cmp             w10, NULL
    // 0x68fe28: b.ne            #0x68fe4c
    // 0x68fe2c: ldur            x10, [fp, #-0x30]
    // 0x68fe30: cmp             w10, NULL
    // 0x68fe34: b.ne            #0x68fe40
    // 0x68fe38: r10 = Null
    //     0x68fe38: mov             x10, NULL
    // 0x68fe3c: b               #0x68fe4c
    // 0x68fe40: LoadField: r12 = r10->field_7f
    //     0x68fe40: ldur            w12, [x10, #0x7f]
    // 0x68fe44: DecompressPointer r12
    //     0x68fe44: add             x12, x12, HEAP, lsl #32
    // 0x68fe48: mov             x10, x12
    // 0x68fe4c: mov             x16, x9
    // 0x68fe50: mov             x9, x1
    // 0x68fe54: mov             x1, x16
    // 0x68fe58: mov             x16, x8
    // 0x68fe5c: mov             x8, x2
    // 0x68fe60: mov             x2, x16
    // 0x68fe64: mov             x16, x7
    // 0x68fe68: mov             x7, x3
    // 0x68fe6c: mov             x3, x16
    // 0x68fe70: mov             x16, x6
    // 0x68fe74: mov             x6, x4
    // 0x68fe78: mov             x4, x16
    // 0x68fe7c: stur            x10, [fp, #-0xc8]
    // 0x68fe80: LoadField: r12 = r0->field_63
    //     0x68fe80: ldur            w12, [x0, #0x63]
    // 0x68fe84: DecompressPointer r12
    //     0x68fe84: add             x12, x12, HEAP, lsl #32
    // 0x68fe88: stur            x12, [fp, #-0xc0]
    // 0x68fe8c: LoadField: r1 = r0->field_87
    //     0x68fe8c: ldur            w1, [x0, #0x87]
    // 0x68fe90: DecompressPointer r1
    //     0x68fe90: add             x1, x1, HEAP, lsl #32
    // 0x68fe94: stur            x1, [fp, #-0x30]
    // 0x68fe98: LoadField: r2 = r0->field_8b
    //     0x68fe98: ldur            w2, [x0, #0x8b]
    // 0x68fe9c: DecompressPointer r2
    //     0x68fe9c: add             x2, x2, HEAP, lsl #32
    // 0x68fea0: stur            x2, [fp, #-0xa8]
    // 0x68fea4: LoadField: r3 = r0->field_8f
    //     0x68fea4: ldur            w3, [x0, #0x8f]
    // 0x68fea8: DecompressPointer r3
    //     0x68fea8: add             x3, x3, HEAP, lsl #32
    // 0x68feac: stur            x3, [fp, #-0xb0]
    // 0x68feb0: LoadField: r4 = r0->field_97
    //     0x68feb0: ldur            w4, [x0, #0x97]
    // 0x68feb4: DecompressPointer r4
    //     0x68feb4: add             x4, x4, HEAP, lsl #32
    // 0x68feb8: stur            x4, [fp, #-0xb8]
    // 0x68febc: r0 = ScheduleModel()
    //     0x68febc: bl              #0x523314  ; AllocateScheduleModelStub -> ScheduleModel (size=0xa0)
    // 0x68fec0: r17 = -304
    //     0x68fec0: mov             x17, #-0x130
    // 0x68fec4: str             x0, [fp, x17]
    // 0x68fec8: ldur            x16, [fp, #-0x10]
    // 0x68fecc: ldur            lr, [fp, #-0x38]
    // 0x68fed0: stp             lr, x16, [SP, #0x100]
    // 0x68fed4: ldur            x16, [fp, #-0x40]
    // 0x68fed8: ldur            lr, [fp, #-0x48]
    // 0x68fedc: stp             lr, x16, [SP, #0xf0]
    // 0x68fee0: ldur            x16, [fp, #-0x50]
    // 0x68fee4: ldur            lr, [fp, #-0x58]
    // 0x68fee8: stp             lr, x16, [SP, #0xe0]
    // 0x68feec: ldur            x16, [fp, #-0x60]
    // 0x68fef0: ldur            lr, [fp, #-0x68]
    // 0x68fef4: stp             lr, x16, [SP, #0xd0]
    // 0x68fef8: ldur            x16, [fp, #-0x70]
    // 0x68fefc: ldur            lr, [fp, #-0x78]
    // 0x68ff00: stp             lr, x16, [SP, #0xc0]
    // 0x68ff04: ldur            x16, [fp, #-0x80]
    // 0x68ff08: r17 = -296
    //     0x68ff08: mov             x17, #-0x128
    // 0x68ff0c: ldr             lr, [fp, x17]
    // 0x68ff10: stp             lr, x16, [SP, #0xb0]
    // 0x68ff14: r17 = -288
    //     0x68ff14: mov             x17, #-0x120
    // 0x68ff18: ldr             x16, [fp, x17]
    // 0x68ff1c: r17 = -280
    //     0x68ff1c: mov             x17, #-0x118
    // 0x68ff20: ldr             lr, [fp, x17]
    // 0x68ff24: stp             lr, x16, [SP, #0xa0]
    // 0x68ff28: r17 = -272
    //     0x68ff28: mov             x17, #-0x110
    // 0x68ff2c: ldr             x16, [fp, x17]
    // 0x68ff30: r17 = -264
    //     0x68ff30: mov             x17, #-0x108
    // 0x68ff34: ldr             lr, [fp, x17]
    // 0x68ff38: stp             lr, x16, [SP, #0x90]
    // 0x68ff3c: ldur            x16, [fp, #-0x100]
    // 0x68ff40: ldur            lr, [fp, #-0xf8]
    // 0x68ff44: stp             lr, x16, [SP, #0x80]
    // 0x68ff48: ldur            x16, [fp, #-0xd0]
    // 0x68ff4c: ldur            lr, [fp, #-0xd8]
    // 0x68ff50: stp             lr, x16, [SP, #0x70]
    // 0x68ff54: ldur            x16, [fp, #-0xe0]
    // 0x68ff58: ldur            lr, [fp, #-0xe8]
    // 0x68ff5c: stp             lr, x16, [SP, #0x60]
    // 0x68ff60: ldur            x16, [fp, #-0xf0]
    // 0x68ff64: ldur            lr, [fp, #-0xa0]
    // 0x68ff68: stp             lr, x16, [SP, #0x50]
    // 0x68ff6c: ldur            x16, [fp, #-0x98]
    // 0x68ff70: ldur            lr, [fp, #-0x90]
    // 0x68ff74: stp             lr, x16, [SP, #0x40]
    // 0x68ff78: ldur            x16, [fp, #-0x88]
    // 0x68ff7c: ldur            lr, [fp, #-8]
    // 0x68ff80: stp             lr, x16, [SP, #0x30]
    // 0x68ff84: ldur            x16, [fp, #-0xc8]
    // 0x68ff88: ldur            lr, [fp, #-0xc0]
    // 0x68ff8c: stp             lr, x16, [SP, #0x20]
    // 0x68ff90: ldur            x16, [fp, #-0x30]
    // 0x68ff94: ldur            lr, [fp, #-0xa8]
    // 0x68ff98: stp             lr, x16, [SP, #0x10]
    // 0x68ff9c: ldur            x16, [fp, #-0xb0]
    // 0x68ffa0: ldur            lr, [fp, #-0xb8]
    // 0x68ffa4: stp             lr, x16, [SP]
    // 0x68ffa8: mov             x1, x0
    // 0x68ffac: r4 = const [0, 0x23, 0x22, 0x1, allTopics, 0x21, day, 0xe, endTime, 0x11, grade, 0x4, gradeId, 0x5, gradeName, 0x9, group, 0xa, id, 0x1, isKrujok, 0x22, isTwelve, 0x20, lang, 0x14, lastTask, 0x1d, lesson, 0x7, letter, 0x8, marks, 0x1f, month, 0xd, note, 0x16, okpo, 0x3, room, 0x12, roomData, 0x13, school, 0x1e, schoolNameKg, 0x17, schoolNameRu, 0x18, shift, 0xf, startTime, 0x10, status, 0x15, subject, 0x1a, subjectId, 0x6, task, 0x1c, teacher, 0x19, term, 0xc, topic, 0x1b, uid, 0x2, year, 0xb, null]
    //     0x68ffac: add             x4, PP, #0x15, lsl #12  ; [pp+0x15060] List(73) [0, 0x23, 0x22, 0x1, "allTopics", 0x21, "day", 0xe, "endTime", 0x11, "grade", 0x4, "gradeId", 0x5, "gradeName", 0x9, "group", 0xa, "id", 0x1, "isKrujok", 0x22, "isTwelve", 0x20, "lang", 0x14, "lastTask", 0x1d, "lesson", 0x7, "letter", 0x8, "marks", 0x1f, "month", 0xd, "note", 0x16, "okpo", 0x3, "room", 0x12, "roomData", 0x13, "school", 0x1e, "schoolNameKg", 0x17, "schoolNameRu", 0x18, "shift", 0xf, "startTime", 0x10, "status", 0x15, "subject", 0x1a, "subjectId", 0x6, "task", 0x1c, "teacher", 0x19, "term", 0xc, "topic", 0x1b, "uid", 0x2, "year", 0xb, Null]
    //     0x68ffb0: ldr             x4, [x4, #0x60]
    // 0x68ffb4: r0 = ScheduleModel()
    //     0x68ffb4: bl              #0x69125c  ; [package:bilim/models/schedule_model.dart] ScheduleModel::ScheduleModel
    // 0x68ffb8: ldur            x0, [fp, #-0x20]
    // 0x68ffbc: LoadField: r1 = r0->field_83
    //     0x68ffbc: ldur            w1, [x0, #0x83]
    // 0x68ffc0: DecompressPointer r1
    //     0x68ffc0: add             x1, x1, HEAP, lsl #32
    // 0x68ffc4: cmp             w1, NULL
    // 0x68ffc8: b.eq            #0x690920
    // 0x68ffcc: r16 = <StudentModel>
    //     0x68ffcc: add             x16, PP, #9, lsl #12  ; [pp+0x9d90] TypeArguments: <StudentModel>
    //     0x68ffd0: ldr             x16, [x16, #0xd90]
    // 0x68ffd4: stp             xzr, x16, [SP]
    // 0x68ffd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68ffd8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68ffdc: r0 = _GrowableList()
    //     0x68ffdc: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x68ffe0: mov             x3, x0
    // 0x68ffe4: ldur            x0, [fp, #-0x20]
    // 0x68ffe8: stur            x3, [fp, #-0x30]
    // 0x68ffec: LoadField: r4 = r0->field_83
    //     0x68ffec: ldur            w4, [x0, #0x83]
    // 0x68fff0: DecompressPointer r4
    //     0x68fff0: add             x4, x4, HEAP, lsl #32
    // 0x68fff4: stur            x4, [fp, #-0x10]
    // 0x68fff8: cmp             w4, NULL
    // 0x68fffc: b.eq            #0x690968
    // 0x690000: LoadField: r0 = r4->field_b
    //     0x690000: ldur            w0, [x4, #0xb]
    // 0x690004: r5 = LoadInt32Instr(r0)
    //     0x690004: sbfx            x5, x0, #1, #0x1f
    // 0x690008: r17 = -320
    //     0x690008: mov             x17, #-0x140
    // 0x69000c: str             x5, [fp, x17]
    // 0x690010: r1 = 0
    //     0x690010: mov             x1, #0
    // 0x690014: ldur            x0, [fp, #-0x28]
    // 0x690018: CheckStackOverflow
    //     0x690018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69001c: cmp             SP, x16
    //     0x690020: b.ls            #0x69096c
    // 0x690024: LoadField: r2 = r4->field_b
    //     0x690024: ldur            w2, [x4, #0xb]
    // 0x690028: r6 = LoadInt32Instr(r2)
    //     0x690028: sbfx            x6, x2, #1, #0x1f
    // 0x69002c: cmp             x5, x6
    // 0x690030: b.ne            #0x690938
    // 0x690034: cmp             x1, x6
    // 0x690038: b.ge            #0x6908f0
    // 0x69003c: LoadField: r2 = r4->field_f
    //     0x69003c: ldur            w2, [x4, #0xf]
    // 0x690040: DecompressPointer r2
    //     0x690040: add             x2, x2, HEAP, lsl #32
    // 0x690044: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x690044: add             x16, x2, x1, lsl #2
    //     0x690048: ldur            w6, [x16, #0xf]
    // 0x69004c: DecompressPointer r6
    //     0x69004c: add             x6, x6, HEAP, lsl #32
    // 0x690050: stur            x6, [fp, #-8]
    // 0x690054: add             x7, x1, #1
    // 0x690058: ldur            x1, [fp, #-0x18]
    // 0x69005c: mov             x2, x6
    // 0x690060: r17 = -312
    //     0x690060: mov             x17, #-0x138
    // 0x690064: str             x7, [fp, x17]
    // 0x690068: r0 = _copyStudentModel()
    //     0x690068: bl              #0x690cc0  ; [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::_copyStudentModel
    // 0x69006c: mov             x3, x0
    // 0x690070: ldur            x0, [fp, #-8]
    // 0x690074: stur            x3, [fp, #-0x38]
    // 0x690078: LoadField: r2 = r0->field_13
    //     0x690078: ldur            w2, [x0, #0x13]
    // 0x69007c: DecompressPointer r2
    //     0x69007c: add             x2, x2, HEAP, lsl #32
    // 0x690080: cmp             w2, NULL
    // 0x690084: b.eq            #0x690854
    // 0x690088: ldur            x4, [fp, #-0x28]
    // 0x69008c: LoadField: r5 = r4->field_f
    //     0x69008c: ldur            w5, [x4, #0xf]
    // 0x690090: DecompressPointer r5
    //     0x690090: add             x5, x5, HEAP, lsl #32
    // 0x690094: mov             x1, x4
    // 0x690098: stur            x5, [fp, #-0x20]
    // 0x69009c: r0 = _getValueOrData()
    //     0x69009c: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6900a0: mov             x1, x0
    // 0x6900a4: ldur            x0, [fp, #-0x20]
    // 0x6900a8: cmp             w0, w1
    // 0x6900ac: b.eq            #0x690850
    // 0x6900b0: ldur            x0, [fp, #-8]
    // 0x6900b4: r1 = Null
    //     0x6900b4: mov             x1, NULL
    // 0x6900b8: r2 = 4
    //     0x6900b8: mov             x2, #4
    // 0x6900bc: r0 = AllocateArray()
    //     0x6900bc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6900c0: r16 = "Merging offline marks for student "
    //     0x6900c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15068] "Merging offline marks for student "
    //     0x6900c4: ldr             x16, [x16, #0x68]
    // 0x6900c8: StoreField: r0->field_f = r16
    //     0x6900c8: stur            w16, [x0, #0xf]
    // 0x6900cc: ldur            x1, [fp, #-8]
    // 0x6900d0: LoadField: r2 = r1->field_13
    //     0x6900d0: ldur            w2, [x1, #0x13]
    // 0x6900d4: DecompressPointer r2
    //     0x6900d4: add             x2, x2, HEAP, lsl #32
    // 0x6900d8: StoreField: r0->field_13 = r2
    //     0x6900d8: stur            w2, [x0, #0x13]
    // 0x6900dc: str             x0, [SP]
    // 0x6900e0: r0 = _interpolate()
    //     0x6900e0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6900e4: stur            x0, [fp, #-0x20]
    // 0x6900e8: r0 = printToZone()
    //     0x6900e8: bl              #0x48fc4c  ; [dart:_internal] ::printToZone
    // 0x6900ec: cmp             w0, NULL
    // 0x6900f0: b.ne            #0x690100
    // 0x6900f4: ldur            x1, [fp, #-0x20]
    // 0x6900f8: r0 = printToConsole()
    //     0x6900f8: bl              #0x48fbe4  ; [dart:_internal] ::printToConsole
    // 0x6900fc: b               #0x690114
    // 0x690100: ldur            x16, [fp, #-0x20]
    // 0x690104: stp             x16, x0, [SP]
    // 0x690108: ClosureCall
    //     0x690108: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x69010c: ldur            x2, [x0, #7]
    //     0x690110: blr             x2
    // 0x690114: ldur            x3, [fp, #-0x28]
    // 0x690118: ldur            x0, [fp, #-8]
    // 0x69011c: LoadField: r2 = r0->field_13
    //     0x69011c: ldur            w2, [x0, #0x13]
    // 0x690120: DecompressPointer r2
    //     0x690120: add             x2, x2, HEAP, lsl #32
    // 0x690124: cmp             w2, NULL
    // 0x690128: b.eq            #0x690974
    // 0x69012c: mov             x1, x3
    // 0x690130: r0 = _getValueOrData()
    //     0x690130: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x690134: mov             x1, x0
    // 0x690138: ldur            x0, [fp, #-0x28]
    // 0x69013c: LoadField: r2 = r0->field_f
    //     0x69013c: ldur            w2, [x0, #0xf]
    // 0x690140: DecompressPointer r2
    //     0x690140: add             x2, x2, HEAP, lsl #32
    // 0x690144: cmp             w2, w1
    // 0x690148: b.ne            #0x690154
    // 0x69014c: r3 = Null
    //     0x69014c: mov             x3, NULL
    // 0x690150: b               #0x690158
    // 0x690154: mov             x3, x1
    // 0x690158: ldur            x2, [fp, #-0x38]
    // 0x69015c: stur            x3, [fp, #-8]
    // 0x690160: cmp             w3, NULL
    // 0x690164: b.eq            #0x690978
    // 0x690168: r1 = <MarkModel>
    //     0x690168: add             x1, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x69016c: ldr             x1, [x1, #0xef8]
    // 0x690170: r0 = AllocateGrowableArray()
    //     0x690170: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x690174: mov             x1, x0
    // 0x690178: r0 = const []
    //     0x690178: ldr             x0, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x69017c: StoreField: r1->field_f = r0
    //     0x69017c: stur            w0, [x1, #0xf]
    // 0x690180: StoreField: r1->field_b = rZR
    //     0x690180: stur            wzr, [x1, #0xb]
    // 0x690184: ldur            x2, [fp, #-0x38]
    // 0x690188: LoadField: r3 = r2->field_37
    //     0x690188: ldur            w3, [x2, #0x37]
    // 0x69018c: DecompressPointer r3
    //     0x69018c: add             x3, x3, HEAP, lsl #32
    // 0x690190: stur            x3, [fp, #-0x40]
    // 0x690194: cmp             w3, NULL
    // 0x690198: b.eq            #0x6901f8
    // 0x69019c: LoadField: r4 = r3->field_7
    //     0x69019c: ldur            w4, [x3, #7]
    // 0x6901a0: DecompressPointer r4
    //     0x6901a0: add             x4, x4, HEAP, lsl #32
    // 0x6901a4: mov             x1, x4
    // 0x6901a8: stur            x4, [fp, #-0x20]
    // 0x6901ac: r0 = WhereIterable()
    //     0x6901ac: bl              #0x67ddf4  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x6901b0: mov             x2, x0
    // 0x6901b4: ldur            x0, [fp, #-0x40]
    // 0x6901b8: stur            x2, [fp, #-0x48]
    // 0x6901bc: StoreField: r2->field_b = r0
    //     0x6901bc: stur            w0, [x2, #0xb]
    // 0x6901c0: r1 = Function '<anonymous closure>':.
    //     0x6901c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15070] AnonymousClosure: (0x69250c), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::_mergeStudentOfflineMarks (0x68fabc)
    //     0x6901c4: ldr             x1, [x1, #0x70]
    // 0x6901c8: r3 = Null
    //     0x6901c8: mov             x3, NULL
    // 0x6901cc: r2 = 64
    //     0x6901cc: mov             x2, #0x40
    // 0x6901d0: r0 = AllocateClosure1()
    //     0x6901d0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6901d4: mov             x1, x0
    // 0x6901d8: ldur            x0, [fp, #-0x48]
    // 0x6901dc: StoreField: r0->field_f = r1
    //     0x6901dc: stur            w1, [x0, #0xf]
    // 0x6901e0: ldur            x16, [fp, #-0x20]
    // 0x6901e4: stp             x0, x16, [SP]
    // 0x6901e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6901e8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6901ec: r0 = _GrowableList.of()
    //     0x6901ec: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6901f0: mov             x3, x0
    // 0x6901f4: b               #0x6901fc
    // 0x6901f8: mov             x3, x1
    // 0x6901fc: ldur            x2, [fp, #-8]
    // 0x690200: stur            x3, [fp, #-0x20]
    // 0x690204: r0 = LoadClassIdInstr(r2)
    //     0x690204: ldur            x0, [x2, #-1]
    //     0x690208: ubfx            x0, x0, #0xc, #0x14
    // 0x69020c: mov             x1, x2
    // 0x690210: r0 = GDT[cid_x0 + 0x95f5]()
    //     0x690210: mov             x17, #0x95f5
    //     0x690214: add             lr, x0, x17
    //     0x690218: ldr             lr, [x21, lr, lsl #3]
    //     0x69021c: blr             lr
    // 0x690220: mov             x3, x0
    // 0x690224: ldur            x2, [fp, #-0x20]
    // 0x690228: stur            x3, [fp, #-0x48]
    // 0x69022c: LoadField: r4 = r2->field_7
    //     0x69022c: ldur            w4, [x2, #7]
    // 0x690230: DecompressPointer r4
    //     0x690230: add             x4, x4, HEAP, lsl #32
    // 0x690234: stur            x4, [fp, #-0x40]
    // 0x690238: CheckStackOverflow
    //     0x690238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69023c: cmp             SP, x16
    //     0x690240: b.ls            #0x69097c
    // 0x690244: r0 = LoadClassIdInstr(r3)
    //     0x690244: ldur            x0, [x3, #-1]
    //     0x690248: ubfx            x0, x0, #0xc, #0x14
    // 0x69024c: mov             x1, x3
    // 0x690250: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x690250: add             lr, x0, #0xa7a
    //     0x690254: ldr             lr, [x21, lr, lsl #3]
    //     0x690258: blr             lr
    // 0x69025c: tbnz            w0, #4, #0x6904b4
    // 0x690260: ldur            x2, [fp, #-0x48]
    // 0x690264: r0 = LoadClassIdInstr(r2)
    //     0x690264: ldur            x0, [x2, #-1]
    //     0x690268: ubfx            x0, x0, #0xc, #0x14
    // 0x69026c: mov             x1, x2
    // 0x690270: r0 = GDT[cid_x0 + 0xfd92]()
    //     0x690270: mov             x17, #0xfd92
    //     0x690274: add             lr, x0, x17
    //     0x690278: ldr             lr, [x21, lr, lsl #3]
    //     0x69027c: blr             lr
    // 0x690280: stur            x0, [fp, #-0x50]
    // 0x690284: r5 = 0
    //     0x690284: mov             x5, #0
    // 0x690288: ldur            x4, [fp, #-0x20]
    // 0x69028c: r17 = -328
    //     0x69028c: mov             x17, #-0x148
    // 0x690290: str             x5, [fp, x17]
    // 0x690294: CheckStackOverflow
    //     0x690294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x690298: cmp             SP, x16
    //     0x69029c: b.ls            #0x690984
    // 0x6902a0: LoadField: r1 = r4->field_b
    //     0x6902a0: ldur            w1, [x4, #0xb]
    // 0x6902a4: r2 = LoadInt32Instr(r1)
    //     0x6902a4: sbfx            x2, x1, #1, #0x1f
    // 0x6902a8: cmp             x5, x2
    // 0x6902ac: b.ge            #0x6902f8
    // 0x6902b0: LoadField: r1 = r4->field_f
    //     0x6902b0: ldur            w1, [x4, #0xf]
    // 0x6902b4: DecompressPointer r1
    //     0x6902b4: add             x1, x1, HEAP, lsl #32
    // 0x6902b8: ArrayLoad: r2 = r1[r5]  ; Unknown_4
    //     0x6902b8: add             x16, x1, x5, lsl #2
    //     0x6902bc: ldur            w2, [x16, #0xf]
    // 0x6902c0: DecompressPointer r2
    //     0x6902c0: add             x2, x2, HEAP, lsl #32
    // 0x6902c4: ldur            x1, [fp, #-0x18]
    // 0x6902c8: mov             x3, x0
    // 0x6902cc: r0 = _marksRepresentSameEntry()
    //     0x6902cc: bl              #0x690af4  ; [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::_marksRepresentSameEntry
    // 0x6902d0: tbz             w0, #4, #0x6902e8
    // 0x6902d4: r17 = -328
    //     0x6902d4: mov             x17, #-0x148
    // 0x6902d8: ldr             x0, [fp, x17]
    // 0x6902dc: add             x5, x0, #1
    // 0x6902e0: ldur            x0, [fp, #-0x50]
    // 0x6902e4: b               #0x690288
    // 0x6902e8: r17 = -328
    //     0x6902e8: mov             x17, #-0x148
    // 0x6902ec: ldr             x0, [fp, x17]
    // 0x6902f0: mov             x4, x0
    // 0x6902f4: b               #0x6902fc
    // 0x6902f8: r4 = -1
    //     0x6902f8: mov             x4, #-1
    // 0x6902fc: r17 = -328
    //     0x6902fc: mov             x17, #-0x148
    // 0x690300: str             x4, [fp, x17]
    // 0x690304: cmn             x4, #1
    // 0x690308: b.eq            #0x6903f4
    // 0x69030c: ldur            x5, [fp, #-0x20]
    // 0x690310: LoadField: r0 = r5->field_b
    //     0x690310: ldur            w0, [x5, #0xb]
    // 0x690314: r1 = LoadInt32Instr(r0)
    //     0x690314: sbfx            x1, x0, #1, #0x1f
    // 0x690318: mov             x0, x1
    // 0x69031c: mov             x1, x4
    // 0x690320: cmp             x1, x0
    // 0x690324: b.hs            #0x69098c
    // 0x690328: LoadField: r0 = r5->field_f
    //     0x690328: ldur            w0, [x5, #0xf]
    // 0x69032c: DecompressPointer r0
    //     0x69032c: add             x0, x0, HEAP, lsl #32
    // 0x690330: ArrayLoad: r2 = r0[r4]  ; Unknown_4
    //     0x690330: add             x16, x0, x4, lsl #2
    //     0x690334: ldur            w2, [x16, #0xf]
    // 0x690338: DecompressPointer r2
    //     0x690338: add             x2, x2, HEAP, lsl #32
    // 0x69033c: ldur            x1, [fp, #-0x18]
    // 0x690340: ldur            x3, [fp, #-0x50]
    // 0x690344: r0 = _shouldPreferOfflineMark()
    //     0x690344: bl              #0x6909ac  ; [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::_shouldPreferOfflineMark
    // 0x690348: tbnz            w0, #4, #0x6903e8
    // 0x69034c: ldur            x4, [fp, #-0x20]
    // 0x690350: r17 = -328
    //     0x690350: mov             x17, #-0x148
    // 0x690354: ldr             x3, [fp, x17]
    // 0x690358: ldur            x0, [fp, #-0x50]
    // 0x69035c: ldur            x2, [fp, #-0x40]
    // 0x690360: r1 = Null
    //     0x690360: mov             x1, NULL
    // 0x690364: cmp             w2, NULL
    // 0x690368: b.eq            #0x690388
    // 0x69036c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69036c: ldur            w4, [x2, #0x17]
    // 0x690370: DecompressPointer r4
    //     0x690370: add             x4, x4, HEAP, lsl #32
    // 0x690374: r8 = X0
    //     0x690374: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x690378: LoadField: r9 = r4->field_7
    //     0x690378: ldur            x9, [x4, #7]
    // 0x69037c: r3 = Null
    //     0x69037c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15078] Null
    //     0x690380: ldr             x3, [x3, #0x78]
    // 0x690384: blr             x9
    // 0x690388: ldur            x3, [fp, #-0x20]
    // 0x69038c: LoadField: r0 = r3->field_b
    //     0x69038c: ldur            w0, [x3, #0xb]
    // 0x690390: r1 = LoadInt32Instr(r0)
    //     0x690390: sbfx            x1, x0, #1, #0x1f
    // 0x690394: mov             x0, x1
    // 0x690398: r17 = -328
    //     0x690398: mov             x17, #-0x148
    // 0x69039c: ldr             x1, [fp, x17]
    // 0x6903a0: cmp             x1, x0
    // 0x6903a4: b.hs            #0x690990
    // 0x6903a8: LoadField: r1 = r3->field_f
    //     0x6903a8: ldur            w1, [x3, #0xf]
    // 0x6903ac: DecompressPointer r1
    //     0x6903ac: add             x1, x1, HEAP, lsl #32
    // 0x6903b0: ldur            x0, [fp, #-0x50]
    // 0x6903b4: r17 = -328
    //     0x6903b4: mov             x17, #-0x148
    // 0x6903b8: ldr             x2, [fp, x17]
    // 0x6903bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6903bc: add             x25, x1, x2, lsl #2
    //     0x6903c0: add             x25, x25, #0xf
    //     0x6903c4: str             w0, [x25]
    //     0x6903c8: tbz             w0, #0, #0x6903e4
    //     0x6903cc: ldurb           w16, [x1, #-1]
    //     0x6903d0: ldurb           w17, [x0, #-1]
    //     0x6903d4: and             x16, x17, x16, lsr #2
    //     0x6903d8: tst             x16, HEAP, lsr #32
    //     0x6903dc: b.eq            #0x6903e4
    //     0x6903e0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x6903e4: b               #0x6903ec
    // 0x6903e8: ldur            x3, [fp, #-0x20]
    // 0x6903ec: mov             x2, x3
    // 0x6903f0: b               #0x6904a8
    // 0x6903f4: ldur            x3, [fp, #-0x20]
    // 0x6903f8: ldur            x0, [fp, #-0x50]
    // 0x6903fc: ldur            x2, [fp, #-0x40]
    // 0x690400: r1 = Null
    //     0x690400: mov             x1, NULL
    // 0x690404: cmp             w2, NULL
    // 0x690408: b.eq            #0x690428
    // 0x69040c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69040c: ldur            w4, [x2, #0x17]
    // 0x690410: DecompressPointer r4
    //     0x690410: add             x4, x4, HEAP, lsl #32
    // 0x690414: r8 = X0
    //     0x690414: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x690418: LoadField: r9 = r4->field_7
    //     0x690418: ldur            x9, [x4, #7]
    // 0x69041c: r3 = Null
    //     0x69041c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15088] Null
    //     0x690420: ldr             x3, [x3, #0x88]
    // 0x690424: blr             x9
    // 0x690428: ldur            x0, [fp, #-0x20]
    // 0x69042c: LoadField: r1 = r0->field_b
    //     0x69042c: ldur            w1, [x0, #0xb]
    // 0x690430: LoadField: r2 = r0->field_f
    //     0x690430: ldur            w2, [x0, #0xf]
    // 0x690434: DecompressPointer r2
    //     0x690434: add             x2, x2, HEAP, lsl #32
    // 0x690438: LoadField: r3 = r2->field_b
    //     0x690438: ldur            w3, [x2, #0xb]
    // 0x69043c: r2 = LoadInt32Instr(r1)
    //     0x69043c: sbfx            x2, x1, #1, #0x1f
    // 0x690440: r17 = -328
    //     0x690440: mov             x17, #-0x148
    // 0x690444: str             x2, [fp, x17]
    // 0x690448: r1 = LoadInt32Instr(r3)
    //     0x690448: sbfx            x1, x3, #1, #0x1f
    // 0x69044c: cmp             x2, x1
    // 0x690450: b.ne            #0x69045c
    // 0x690454: mov             x1, x0
    // 0x690458: r0 = _growToNextCapacity()
    //     0x690458: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69045c: ldur            x2, [fp, #-0x20]
    // 0x690460: r17 = -328
    //     0x690460: mov             x17, #-0x148
    // 0x690464: ldr             x3, [fp, x17]
    // 0x690468: add             x0, x3, #1
    // 0x69046c: lsl             x1, x0, #1
    // 0x690470: StoreField: r2->field_b = r1
    //     0x690470: stur            w1, [x2, #0xb]
    // 0x690474: LoadField: r1 = r2->field_f
    //     0x690474: ldur            w1, [x2, #0xf]
    // 0x690478: DecompressPointer r1
    //     0x690478: add             x1, x1, HEAP, lsl #32
    // 0x69047c: ldur            x0, [fp, #-0x50]
    // 0x690480: ArrayStore: r1[r3] = r0  ; List_4
    //     0x690480: add             x25, x1, x3, lsl #2
    //     0x690484: add             x25, x25, #0xf
    //     0x690488: str             w0, [x25]
    //     0x69048c: tbz             w0, #0, #0x6904a8
    //     0x690490: ldurb           w16, [x1, #-1]
    //     0x690494: ldurb           w17, [x0, #-1]
    //     0x690498: and             x16, x17, x16, lsr #2
    //     0x69049c: tst             x16, HEAP, lsr #32
    //     0x6904a0: b.eq            #0x6904a8
    //     0x6904a4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x6904a8: ldur            x3, [fp, #-0x48]
    // 0x6904ac: ldur            x4, [fp, #-0x40]
    // 0x6904b0: b               #0x690238
    // 0x6904b4: ldur            x3, [fp, #-0x38]
    // 0x6904b8: ldur            x2, [fp, #-0x20]
    // 0x6904bc: mov             x0, x2
    // 0x6904c0: StoreField: r3->field_37 = r0
    //     0x6904c0: stur            w0, [x3, #0x37]
    //     0x6904c4: ldurb           w16, [x3, #-1]
    //     0x6904c8: ldurb           w17, [x0, #-1]
    //     0x6904cc: and             x16, x17, x16, lsr #2
    //     0x6904d0: tst             x16, HEAP, lsr #32
    //     0x6904d4: b.eq            #0x6904dc
    //     0x6904d8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x6904dc: r1 = <MarkModel>
    //     0x6904dc: add             x1, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x6904e0: ldr             x1, [x1, #0xef8]
    // 0x6904e4: r0 = AllocateGrowableArray()
    //     0x6904e4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6904e8: mov             x1, x0
    // 0x6904ec: r0 = const []
    //     0x6904ec: ldr             x0, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x6904f0: StoreField: r1->field_f = r0
    //     0x6904f0: stur            w0, [x1, #0xf]
    // 0x6904f4: StoreField: r1->field_b = rZR
    //     0x6904f4: stur            wzr, [x1, #0xb]
    // 0x6904f8: ldur            x2, [fp, #-0x38]
    // 0x6904fc: LoadField: r3 = r2->field_3f
    //     0x6904fc: ldur            w3, [x2, #0x3f]
    // 0x690500: DecompressPointer r3
    //     0x690500: add             x3, x3, HEAP, lsl #32
    // 0x690504: stur            x3, [fp, #-0x40]
    // 0x690508: cmp             w3, NULL
    // 0x69050c: b.eq            #0x69056c
    // 0x690510: LoadField: r4 = r3->field_7
    //     0x690510: ldur            w4, [x3, #7]
    // 0x690514: DecompressPointer r4
    //     0x690514: add             x4, x4, HEAP, lsl #32
    // 0x690518: mov             x1, x4
    // 0x69051c: stur            x4, [fp, #-0x20]
    // 0x690520: r0 = WhereIterable()
    //     0x690520: bl              #0x67ddf4  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x690524: mov             x2, x0
    // 0x690528: ldur            x0, [fp, #-0x40]
    // 0x69052c: stur            x2, [fp, #-0x48]
    // 0x690530: StoreField: r2->field_b = r0
    //     0x690530: stur            w0, [x2, #0xb]
    // 0x690534: r1 = Function '<anonymous closure>':.
    //     0x690534: add             x1, PP, #0x15, lsl #12  ; [pp+0x15098] AnonymousClosure: (0x69250c), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::_mergeStudentOfflineMarks (0x68fabc)
    //     0x690538: ldr             x1, [x1, #0x98]
    // 0x69053c: r3 = Null
    //     0x69053c: mov             x3, NULL
    // 0x690540: r2 = 64
    //     0x690540: mov             x2, #0x40
    // 0x690544: r0 = AllocateClosure1()
    //     0x690544: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x690548: mov             x1, x0
    // 0x69054c: ldur            x0, [fp, #-0x48]
    // 0x690550: StoreField: r0->field_f = r1
    //     0x690550: stur            w1, [x0, #0xf]
    // 0x690554: ldur            x16, [fp, #-0x20]
    // 0x690558: stp             x0, x16, [SP]
    // 0x69055c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69055c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x690560: r0 = _GrowableList.of()
    //     0x690560: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x690564: mov             x2, x0
    // 0x690568: b               #0x690570
    // 0x69056c: mov             x2, x1
    // 0x690570: ldur            x1, [fp, #-8]
    // 0x690574: stur            x2, [fp, #-0x20]
    // 0x690578: r0 = LoadClassIdInstr(r1)
    //     0x690578: ldur            x0, [x1, #-1]
    //     0x69057c: ubfx            x0, x0, #0xc, #0x14
    // 0x690580: r0 = GDT[cid_x0 + 0x95f5]()
    //     0x690580: mov             x17, #0x95f5
    //     0x690584: add             lr, x0, x17
    //     0x690588: ldr             lr, [x21, lr, lsl #3]
    //     0x69058c: blr             lr
    // 0x690590: mov             x3, x0
    // 0x690594: ldur            x2, [fp, #-0x20]
    // 0x690598: stur            x3, [fp, #-0x40]
    // 0x69059c: LoadField: r4 = r2->field_7
    //     0x69059c: ldur            w4, [x2, #7]
    // 0x6905a0: DecompressPointer r4
    //     0x6905a0: add             x4, x4, HEAP, lsl #32
    // 0x6905a4: stur            x4, [fp, #-8]
    // 0x6905a8: CheckStackOverflow
    //     0x6905a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6905ac: cmp             SP, x16
    //     0x6905b0: b.ls            #0x690994
    // 0x6905b4: r0 = LoadClassIdInstr(r3)
    //     0x6905b4: ldur            x0, [x3, #-1]
    //     0x6905b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6905bc: mov             x1, x3
    // 0x6905c0: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x6905c0: add             lr, x0, #0xa7a
    //     0x6905c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6905c8: blr             lr
    // 0x6905cc: tbnz            w0, #4, #0x690824
    // 0x6905d0: ldur            x2, [fp, #-0x40]
    // 0x6905d4: r0 = LoadClassIdInstr(r2)
    //     0x6905d4: ldur            x0, [x2, #-1]
    //     0x6905d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6905dc: mov             x1, x2
    // 0x6905e0: r0 = GDT[cid_x0 + 0xfd92]()
    //     0x6905e0: mov             x17, #0xfd92
    //     0x6905e4: add             lr, x0, x17
    //     0x6905e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6905ec: blr             lr
    // 0x6905f0: stur            x0, [fp, #-0x48]
    // 0x6905f4: r5 = 0
    //     0x6905f4: mov             x5, #0
    // 0x6905f8: ldur            x4, [fp, #-0x20]
    // 0x6905fc: r17 = -328
    //     0x6905fc: mov             x17, #-0x148
    // 0x690600: str             x5, [fp, x17]
    // 0x690604: CheckStackOverflow
    //     0x690604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x690608: cmp             SP, x16
    //     0x69060c: b.ls            #0x69099c
    // 0x690610: LoadField: r1 = r4->field_b
    //     0x690610: ldur            w1, [x4, #0xb]
    // 0x690614: r2 = LoadInt32Instr(r1)
    //     0x690614: sbfx            x2, x1, #1, #0x1f
    // 0x690618: cmp             x5, x2
    // 0x69061c: b.ge            #0x690668
    // 0x690620: LoadField: r1 = r4->field_f
    //     0x690620: ldur            w1, [x4, #0xf]
    // 0x690624: DecompressPointer r1
    //     0x690624: add             x1, x1, HEAP, lsl #32
    // 0x690628: ArrayLoad: r2 = r1[r5]  ; Unknown_4
    //     0x690628: add             x16, x1, x5, lsl #2
    //     0x69062c: ldur            w2, [x16, #0xf]
    // 0x690630: DecompressPointer r2
    //     0x690630: add             x2, x2, HEAP, lsl #32
    // 0x690634: ldur            x1, [fp, #-0x18]
    // 0x690638: mov             x3, x0
    // 0x69063c: r0 = _marksRepresentSameEntry()
    //     0x69063c: bl              #0x690af4  ; [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::_marksRepresentSameEntry
    // 0x690640: tbz             w0, #4, #0x690658
    // 0x690644: r17 = -328
    //     0x690644: mov             x17, #-0x148
    // 0x690648: ldr             x0, [fp, x17]
    // 0x69064c: add             x5, x0, #1
    // 0x690650: ldur            x0, [fp, #-0x48]
    // 0x690654: b               #0x6905f8
    // 0x690658: r17 = -328
    //     0x690658: mov             x17, #-0x148
    // 0x69065c: ldr             x0, [fp, x17]
    // 0x690660: mov             x4, x0
    // 0x690664: b               #0x69066c
    // 0x690668: r4 = -1
    //     0x690668: mov             x4, #-1
    // 0x69066c: r17 = -328
    //     0x69066c: mov             x17, #-0x148
    // 0x690670: str             x4, [fp, x17]
    // 0x690674: cmn             x4, #1
    // 0x690678: b.eq            #0x690764
    // 0x69067c: ldur            x5, [fp, #-0x20]
    // 0x690680: LoadField: r0 = r5->field_b
    //     0x690680: ldur            w0, [x5, #0xb]
    // 0x690684: r1 = LoadInt32Instr(r0)
    //     0x690684: sbfx            x1, x0, #1, #0x1f
    // 0x690688: mov             x0, x1
    // 0x69068c: mov             x1, x4
    // 0x690690: cmp             x1, x0
    // 0x690694: b.hs            #0x6909a4
    // 0x690698: LoadField: r0 = r5->field_f
    //     0x690698: ldur            w0, [x5, #0xf]
    // 0x69069c: DecompressPointer r0
    //     0x69069c: add             x0, x0, HEAP, lsl #32
    // 0x6906a0: ArrayLoad: r2 = r0[r4]  ; Unknown_4
    //     0x6906a0: add             x16, x0, x4, lsl #2
    //     0x6906a4: ldur            w2, [x16, #0xf]
    // 0x6906a8: DecompressPointer r2
    //     0x6906a8: add             x2, x2, HEAP, lsl #32
    // 0x6906ac: ldur            x1, [fp, #-0x18]
    // 0x6906b0: ldur            x3, [fp, #-0x48]
    // 0x6906b4: r0 = _shouldPreferOfflineMark()
    //     0x6906b4: bl              #0x6909ac  ; [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::_shouldPreferOfflineMark
    // 0x6906b8: tbnz            w0, #4, #0x690758
    // 0x6906bc: ldur            x4, [fp, #-0x20]
    // 0x6906c0: r17 = -328
    //     0x6906c0: mov             x17, #-0x148
    // 0x6906c4: ldr             x3, [fp, x17]
    // 0x6906c8: ldur            x0, [fp, #-0x48]
    // 0x6906cc: ldur            x2, [fp, #-8]
    // 0x6906d0: r1 = Null
    //     0x6906d0: mov             x1, NULL
    // 0x6906d4: cmp             w2, NULL
    // 0x6906d8: b.eq            #0x6906f8
    // 0x6906dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6906dc: ldur            w4, [x2, #0x17]
    // 0x6906e0: DecompressPointer r4
    //     0x6906e0: add             x4, x4, HEAP, lsl #32
    // 0x6906e4: r8 = X0
    //     0x6906e4: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x6906e8: LoadField: r9 = r4->field_7
    //     0x6906e8: ldur            x9, [x4, #7]
    // 0x6906ec: r3 = Null
    //     0x6906ec: add             x3, PP, #0x15, lsl #12  ; [pp+0x150a0] Null
    //     0x6906f0: ldr             x3, [x3, #0xa0]
    // 0x6906f4: blr             x9
    // 0x6906f8: ldur            x3, [fp, #-0x20]
    // 0x6906fc: LoadField: r0 = r3->field_b
    //     0x6906fc: ldur            w0, [x3, #0xb]
    // 0x690700: r1 = LoadInt32Instr(r0)
    //     0x690700: sbfx            x1, x0, #1, #0x1f
    // 0x690704: mov             x0, x1
    // 0x690708: r17 = -328
    //     0x690708: mov             x17, #-0x148
    // 0x69070c: ldr             x1, [fp, x17]
    // 0x690710: cmp             x1, x0
    // 0x690714: b.hs            #0x6909a8
    // 0x690718: LoadField: r1 = r3->field_f
    //     0x690718: ldur            w1, [x3, #0xf]
    // 0x69071c: DecompressPointer r1
    //     0x69071c: add             x1, x1, HEAP, lsl #32
    // 0x690720: ldur            x0, [fp, #-0x48]
    // 0x690724: r17 = -328
    //     0x690724: mov             x17, #-0x148
    // 0x690728: ldr             x2, [fp, x17]
    // 0x69072c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x69072c: add             x25, x1, x2, lsl #2
    //     0x690730: add             x25, x25, #0xf
    //     0x690734: str             w0, [x25]
    //     0x690738: tbz             w0, #0, #0x690754
    //     0x69073c: ldurb           w16, [x1, #-1]
    //     0x690740: ldurb           w17, [x0, #-1]
    //     0x690744: and             x16, x17, x16, lsr #2
    //     0x690748: tst             x16, HEAP, lsr #32
    //     0x69074c: b.eq            #0x690754
    //     0x690750: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x690754: b               #0x69075c
    // 0x690758: ldur            x3, [fp, #-0x20]
    // 0x69075c: mov             x2, x3
    // 0x690760: b               #0x690818
    // 0x690764: ldur            x3, [fp, #-0x20]
    // 0x690768: ldur            x0, [fp, #-0x48]
    // 0x69076c: ldur            x2, [fp, #-8]
    // 0x690770: r1 = Null
    //     0x690770: mov             x1, NULL
    // 0x690774: cmp             w2, NULL
    // 0x690778: b.eq            #0x690798
    // 0x69077c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69077c: ldur            w4, [x2, #0x17]
    // 0x690780: DecompressPointer r4
    //     0x690780: add             x4, x4, HEAP, lsl #32
    // 0x690784: r8 = X0
    //     0x690784: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x690788: LoadField: r9 = r4->field_7
    //     0x690788: ldur            x9, [x4, #7]
    // 0x69078c: r3 = Null
    //     0x69078c: add             x3, PP, #0x15, lsl #12  ; [pp+0x150b0] Null
    //     0x690790: ldr             x3, [x3, #0xb0]
    // 0x690794: blr             x9
    // 0x690798: ldur            x0, [fp, #-0x20]
    // 0x69079c: LoadField: r1 = r0->field_b
    //     0x69079c: ldur            w1, [x0, #0xb]
    // 0x6907a0: LoadField: r2 = r0->field_f
    //     0x6907a0: ldur            w2, [x0, #0xf]
    // 0x6907a4: DecompressPointer r2
    //     0x6907a4: add             x2, x2, HEAP, lsl #32
    // 0x6907a8: LoadField: r3 = r2->field_b
    //     0x6907a8: ldur            w3, [x2, #0xb]
    // 0x6907ac: r2 = LoadInt32Instr(r1)
    //     0x6907ac: sbfx            x2, x1, #1, #0x1f
    // 0x6907b0: r17 = -328
    //     0x6907b0: mov             x17, #-0x148
    // 0x6907b4: str             x2, [fp, x17]
    // 0x6907b8: r1 = LoadInt32Instr(r3)
    //     0x6907b8: sbfx            x1, x3, #1, #0x1f
    // 0x6907bc: cmp             x2, x1
    // 0x6907c0: b.ne            #0x6907cc
    // 0x6907c4: mov             x1, x0
    // 0x6907c8: r0 = _growToNextCapacity()
    //     0x6907c8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6907cc: ldur            x2, [fp, #-0x20]
    // 0x6907d0: r17 = -328
    //     0x6907d0: mov             x17, #-0x148
    // 0x6907d4: ldr             x3, [fp, x17]
    // 0x6907d8: add             x0, x3, #1
    // 0x6907dc: lsl             x1, x0, #1
    // 0x6907e0: StoreField: r2->field_b = r1
    //     0x6907e0: stur            w1, [x2, #0xb]
    // 0x6907e4: LoadField: r1 = r2->field_f
    //     0x6907e4: ldur            w1, [x2, #0xf]
    // 0x6907e8: DecompressPointer r1
    //     0x6907e8: add             x1, x1, HEAP, lsl #32
    // 0x6907ec: ldur            x0, [fp, #-0x48]
    // 0x6907f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6907f0: add             x25, x1, x3, lsl #2
    //     0x6907f4: add             x25, x25, #0xf
    //     0x6907f8: str             w0, [x25]
    //     0x6907fc: tbz             w0, #0, #0x690818
    //     0x690800: ldurb           w16, [x1, #-1]
    //     0x690804: ldurb           w17, [x0, #-1]
    //     0x690808: and             x16, x17, x16, lsr #2
    //     0x69080c: tst             x16, HEAP, lsr #32
    //     0x690810: b.eq            #0x690818
    //     0x690814: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x690818: ldur            x3, [fp, #-0x40]
    // 0x69081c: ldur            x4, [fp, #-8]
    // 0x690820: b               #0x6905a8
    // 0x690824: ldur            x3, [fp, #-0x38]
    // 0x690828: ldur            x2, [fp, #-0x20]
    // 0x69082c: mov             x0, x2
    // 0x690830: StoreField: r3->field_3f = r0
    //     0x690830: stur            w0, [x3, #0x3f]
    //     0x690834: ldurb           w16, [x3, #-1]
    //     0x690838: ldurb           w17, [x0, #-1]
    //     0x69083c: and             x16, x17, x16, lsr #2
    //     0x690840: tst             x16, HEAP, lsr #32
    //     0x690844: b.eq            #0x69084c
    //     0x690848: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x69084c: b               #0x690854
    // 0x690850: ldur            x3, [fp, #-0x38]
    // 0x690854: ldur            x0, [fp, #-0x30]
    // 0x690858: LoadField: r1 = r0->field_b
    //     0x690858: ldur            w1, [x0, #0xb]
    // 0x69085c: LoadField: r2 = r0->field_f
    //     0x69085c: ldur            w2, [x0, #0xf]
    // 0x690860: DecompressPointer r2
    //     0x690860: add             x2, x2, HEAP, lsl #32
    // 0x690864: LoadField: r4 = r2->field_b
    //     0x690864: ldur            w4, [x2, #0xb]
    // 0x690868: r2 = LoadInt32Instr(r1)
    //     0x690868: sbfx            x2, x1, #1, #0x1f
    // 0x69086c: r17 = -328
    //     0x69086c: mov             x17, #-0x148
    // 0x690870: str             x2, [fp, x17]
    // 0x690874: r1 = LoadInt32Instr(r4)
    //     0x690874: sbfx            x1, x4, #1, #0x1f
    // 0x690878: cmp             x2, x1
    // 0x69087c: b.ne            #0x690888
    // 0x690880: mov             x1, x0
    // 0x690884: r0 = _growToNextCapacity()
    //     0x690884: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x690888: ldur            x2, [fp, #-0x30]
    // 0x69088c: r17 = -328
    //     0x69088c: mov             x17, #-0x148
    // 0x690890: ldr             x3, [fp, x17]
    // 0x690894: add             x0, x3, #1
    // 0x690898: lsl             x1, x0, #1
    // 0x69089c: StoreField: r2->field_b = r1
    //     0x69089c: stur            w1, [x2, #0xb]
    // 0x6908a0: LoadField: r1 = r2->field_f
    //     0x6908a0: ldur            w1, [x2, #0xf]
    // 0x6908a4: DecompressPointer r1
    //     0x6908a4: add             x1, x1, HEAP, lsl #32
    // 0x6908a8: ldur            x0, [fp, #-0x38]
    // 0x6908ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6908ac: add             x25, x1, x3, lsl #2
    //     0x6908b0: add             x25, x25, #0xf
    //     0x6908b4: str             w0, [x25]
    //     0x6908b8: tbz             w0, #0, #0x6908d4
    //     0x6908bc: ldurb           w16, [x1, #-1]
    //     0x6908c0: ldurb           w17, [x0, #-1]
    //     0x6908c4: and             x16, x17, x16, lsr #2
    //     0x6908c8: tst             x16, HEAP, lsr #32
    //     0x6908cc: b.eq            #0x6908d4
    //     0x6908d0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x6908d4: r17 = -312
    //     0x6908d4: mov             x17, #-0x138
    // 0x6908d8: ldr             x1, [fp, x17]
    // 0x6908dc: mov             x3, x2
    // 0x6908e0: ldur            x4, [fp, #-0x10]
    // 0x6908e4: r17 = -320
    //     0x6908e4: mov             x17, #-0x140
    // 0x6908e8: ldr             x5, [fp, x17]
    // 0x6908ec: b               #0x690014
    // 0x6908f0: r17 = -304
    //     0x6908f0: mov             x17, #-0x130
    // 0x6908f4: ldr             x1, [fp, x17]
    // 0x6908f8: mov             x2, x3
    // 0x6908fc: mov             x0, x2
    // 0x690900: StoreField: r1->field_83 = r0
    //     0x690900: stur            w0, [x1, #0x83]
    //     0x690904: ldurb           w16, [x1, #-1]
    //     0x690908: ldurb           w17, [x0, #-1]
    //     0x69090c: and             x16, x17, x16, lsr #2
    //     0x690910: tst             x16, HEAP, lsr #32
    //     0x690914: b.eq            #0x69091c
    //     0x690918: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x69091c: b               #0x690928
    // 0x690920: r17 = -304
    //     0x690920: mov             x17, #-0x130
    // 0x690924: ldr             x1, [fp, x17]
    // 0x690928: mov             x0, x1
    // 0x69092c: LeaveFrame
    //     0x69092c: mov             SP, fp
    //     0x690930: ldp             fp, lr, [SP], #0x10
    // 0x690934: ret
    //     0x690934: ret             
    // 0x690938: mov             x0, x4
    // 0x69093c: r0 = ConcurrentModificationError()
    //     0x69093c: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x690940: mov             x1, x0
    // 0x690944: ldur            x0, [fp, #-0x10]
    // 0x690948: StoreField: r1->field_b = r0
    //     0x690948: stur            w0, [x1, #0xb]
    // 0x69094c: mov             x0, x1
    // 0x690950: r0 = Throw()
    //     0x690950: bl              #0xb3f300  ; ThrowStub
    // 0x690954: brk             #0
    // 0x690958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690958: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69095c: b               #0x68faec
    // 0x690960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690960: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690964: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690968: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69096c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69096c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690970: b               #0x690024
    // 0x690974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690974: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690978: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69097c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69097c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690980: b               #0x690244
    // 0x690984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690984: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690988: b               #0x6902a0
    // 0x69098c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69098c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x690990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x690990: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x690994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690994: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690998: b               #0x6905b4
    // 0x69099c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69099c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6909a0: b               #0x690610
    // 0x6909a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6909a4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6909a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6909a8: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _shouldPreferOfflineMark(/* No info */) {
    // ** addr: 0x6909ac, size: 0x148
    // 0x6909ac: EnterFrame
    //     0x6909ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6909b0: mov             fp, SP
    // 0x6909b4: CheckStackOverflow
    //     0x6909b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6909b8: cmp             SP, x16
    //     0x6909bc: b.ls            #0x690aec
    // 0x6909c0: LoadField: r0 = r3->field_23
    //     0x6909c0: ldur            w0, [x3, #0x23]
    // 0x6909c4: DecompressPointer r0
    //     0x6909c4: add             x0, x0, HEAP, lsl #32
    // 0x6909c8: cmp             w0, NULL
    // 0x6909cc: b.eq            #0x6909e4
    // 0x6909d0: r1 = LoadInt32Instr(r0)
    //     0x6909d0: sbfx            x1, x0, #1, #0x1f
    //     0x6909d4: tbz             w0, #0, #0x6909dc
    //     0x6909d8: ldur            x1, [x0, #7]
    // 0x6909dc: cmp             x1, #0
    // 0x6909e0: b.gt            #0x6909f4
    // 0x6909e4: LoadField: r0 = r3->field_2f
    //     0x6909e4: ldur            w0, [x3, #0x2f]
    // 0x6909e8: DecompressPointer r0
    //     0x6909e8: add             x0, x0, HEAP, lsl #32
    // 0x6909ec: cmp             w0, NULL
    // 0x6909f0: b.eq            #0x6909fc
    // 0x6909f4: r0 = true
    //     0x6909f4: add             x0, NULL, #0x20  ; true
    // 0x6909f8: b               #0x690a1c
    // 0x6909fc: LoadField: r0 = r3->field_33
    //     0x6909fc: ldur            w0, [x3, #0x33]
    // 0x690a00: DecompressPointer r0
    //     0x690a00: add             x0, x0, HEAP, lsl #32
    // 0x690a04: r16 = true
    //     0x690a04: add             x16, NULL, #0x20  ; true
    // 0x690a08: cmp             w0, w16
    // 0x690a0c: r16 = true
    //     0x690a0c: add             x16, NULL, #0x20  ; true
    // 0x690a10: r17 = false
    //     0x690a10: add             x17, NULL, #0x30  ; false
    // 0x690a14: csel            x1, x16, x17, eq
    // 0x690a18: mov             x0, x1
    // 0x690a1c: LoadField: r1 = r2->field_23
    //     0x690a1c: ldur            w1, [x2, #0x23]
    // 0x690a20: DecompressPointer r1
    //     0x690a20: add             x1, x1, HEAP, lsl #32
    // 0x690a24: cmp             w1, NULL
    // 0x690a28: b.eq            #0x690a40
    // 0x690a2c: r4 = LoadInt32Instr(r1)
    //     0x690a2c: sbfx            x4, x1, #1, #0x1f
    //     0x690a30: tbz             w1, #0, #0x690a38
    //     0x690a34: ldur            x4, [x1, #7]
    // 0x690a38: cmp             x4, #0
    // 0x690a3c: b.gt            #0x690a50
    // 0x690a40: LoadField: r1 = r2->field_2f
    //     0x690a40: ldur            w1, [x2, #0x2f]
    // 0x690a44: DecompressPointer r1
    //     0x690a44: add             x1, x1, HEAP, lsl #32
    // 0x690a48: cmp             w1, NULL
    // 0x690a4c: b.eq            #0x690a58
    // 0x690a50: r1 = true
    //     0x690a50: add             x1, NULL, #0x20  ; true
    // 0x690a54: b               #0x690a78
    // 0x690a58: LoadField: r1 = r2->field_33
    //     0x690a58: ldur            w1, [x2, #0x33]
    // 0x690a5c: DecompressPointer r1
    //     0x690a5c: add             x1, x1, HEAP, lsl #32
    // 0x690a60: r16 = true
    //     0x690a60: add             x16, NULL, #0x20  ; true
    // 0x690a64: cmp             w1, w16
    // 0x690a68: r16 = true
    //     0x690a68: add             x16, NULL, #0x20  ; true
    // 0x690a6c: r17 = false
    //     0x690a6c: add             x17, NULL, #0x30  ; false
    // 0x690a70: csel            x4, x16, x17, eq
    // 0x690a74: mov             x1, x4
    // 0x690a78: tbnz            w0, #4, #0x690a90
    // 0x690a7c: tbz             w1, #4, #0x690a90
    // 0x690a80: r0 = true
    //     0x690a80: add             x0, NULL, #0x20  ; true
    // 0x690a84: LeaveFrame
    //     0x690a84: mov             SP, fp
    //     0x690a88: ldp             fp, lr, [SP], #0x10
    // 0x690a8c: ret
    //     0x690a8c: ret             
    // 0x690a90: tbz             w0, #4, #0x690aa8
    // 0x690a94: tbnz            w1, #4, #0x690aa8
    // 0x690a98: r0 = false
    //     0x690a98: add             x0, NULL, #0x30  ; false
    // 0x690a9c: LeaveFrame
    //     0x690a9c: mov             SP, fp
    //     0x690aa0: ldp             fp, lr, [SP], #0x10
    // 0x690aa4: ret
    //     0x690aa4: ret             
    // 0x690aa8: LoadField: r1 = r3->field_4b
    //     0x690aa8: ldur            w1, [x3, #0x4b]
    // 0x690aac: DecompressPointer r1
    //     0x690aac: add             x1, x1, HEAP, lsl #32
    // 0x690ab0: cmp             w1, NULL
    // 0x690ab4: b.eq            #0x690adc
    // 0x690ab8: LoadField: r0 = r2->field_4b
    //     0x690ab8: ldur            w0, [x2, #0x4b]
    // 0x690abc: DecompressPointer r0
    //     0x690abc: add             x0, x0, HEAP, lsl #32
    // 0x690ac0: cmp             w0, NULL
    // 0x690ac4: b.eq            #0x690adc
    // 0x690ac8: mov             x2, x0
    // 0x690acc: r0 = isAfter()
    //     0x690acc: bl              #0x54ef6c  ; [dart:core] DateTime::isAfter
    // 0x690ad0: LeaveFrame
    //     0x690ad0: mov             SP, fp
    //     0x690ad4: ldp             fp, lr, [SP], #0x10
    // 0x690ad8: ret
    //     0x690ad8: ret             
    // 0x690adc: r0 = true
    //     0x690adc: add             x0, NULL, #0x20  ; true
    // 0x690ae0: LeaveFrame
    //     0x690ae0: mov             SP, fp
    //     0x690ae4: ldp             fp, lr, [SP], #0x10
    // 0x690ae8: ret
    //     0x690ae8: ret             
    // 0x690aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690aec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690af0: b               #0x6909c0
  }
  _ _marksRepresentSameEntry(/* No info */) {
    // ** addr: 0x690af4, size: 0x18c
    // 0x690af4: EnterFrame
    //     0x690af4: stp             fp, lr, [SP, #-0x10]!
    //     0x690af8: mov             fp, SP
    // 0x690afc: AllocStack(0x20)
    //     0x690afc: sub             SP, SP, #0x20
    // 0x690b00: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x690b00: stur            x2, [fp, #-8]
    //     0x690b04: stur            x3, [fp, #-0x10]
    // 0x690b08: CheckStackOverflow
    //     0x690b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x690b0c: cmp             SP, x16
    //     0x690b10: b.ls            #0x690c78
    // 0x690b14: LoadField: r0 = r2->field_f
    //     0x690b14: ldur            w0, [x2, #0xf]
    // 0x690b18: DecompressPointer r0
    //     0x690b18: add             x0, x0, HEAP, lsl #32
    // 0x690b1c: cmp             w0, NULL
    // 0x690b20: b.eq            #0x690b64
    // 0x690b24: LoadField: r1 = r3->field_f
    //     0x690b24: ldur            w1, [x3, #0xf]
    // 0x690b28: DecompressPointer r1
    //     0x690b28: add             x1, x1, HEAP, lsl #32
    // 0x690b2c: cmp             w1, NULL
    // 0x690b30: b.eq            #0x690b64
    // 0x690b34: r4 = LoadClassIdInstr(r0)
    //     0x690b34: ldur            x4, [x0, #-1]
    //     0x690b38: ubfx            x4, x4, #0xc, #0x14
    // 0x690b3c: stp             x1, x0, [SP]
    // 0x690b40: mov             x0, x4
    // 0x690b44: mov             lr, x0
    // 0x690b48: ldr             lr, [x21, lr, lsl #3]
    // 0x690b4c: blr             lr
    // 0x690b50: tbnz            w0, #4, #0x690b64
    // 0x690b54: r0 = true
    //     0x690b54: add             x0, NULL, #0x20  ; true
    // 0x690b58: LeaveFrame
    //     0x690b58: mov             SP, fp
    //     0x690b5c: ldp             fp, lr, [SP], #0x10
    // 0x690b60: ret
    //     0x690b60: ret             
    // 0x690b64: ldur            x2, [fp, #-8]
    // 0x690b68: ldur            x1, [fp, #-0x10]
    // 0x690b6c: LoadField: r0 = r2->field_13
    //     0x690b6c: ldur            w0, [x2, #0x13]
    // 0x690b70: DecompressPointer r0
    //     0x690b70: add             x0, x0, HEAP, lsl #32
    // 0x690b74: LoadField: r3 = r1->field_13
    //     0x690b74: ldur            w3, [x1, #0x13]
    // 0x690b78: DecompressPointer r3
    //     0x690b78: add             x3, x3, HEAP, lsl #32
    // 0x690b7c: cmp             w0, w3
    // 0x690b80: b.eq            #0x690bbc
    // 0x690b84: and             w16, w0, w3
    // 0x690b88: branchIfSmi(r16, 0x690c68)
    //     0x690b88: tbz             w16, #0, #0x690c68
    // 0x690b8c: r16 = LoadClassIdInstr(r0)
    //     0x690b8c: ldur            x16, [x0, #-1]
    //     0x690b90: ubfx            x16, x16, #0xc, #0x14
    // 0x690b94: cmp             x16, #0x3d
    // 0x690b98: b.ne            #0x690c68
    // 0x690b9c: r16 = LoadClassIdInstr(r3)
    //     0x690b9c: ldur            x16, [x3, #-1]
    //     0x690ba0: ubfx            x16, x16, #0xc, #0x14
    // 0x690ba4: cmp             x16, #0x3d
    // 0x690ba8: b.ne            #0x690c68
    // 0x690bac: LoadField: r16 = r0->field_7
    //     0x690bac: ldur            x16, [x0, #7]
    // 0x690bb0: LoadField: r17 = r3->field_7
    //     0x690bb0: ldur            x17, [x3, #7]
    // 0x690bb4: cmp             x16, x17
    // 0x690bb8: b.ne            #0x690c68
    // 0x690bbc: LoadField: r0 = r2->field_7
    //     0x690bbc: ldur            w0, [x2, #7]
    // 0x690bc0: DecompressPointer r0
    //     0x690bc0: add             x0, x0, HEAP, lsl #32
    // 0x690bc4: cmp             w0, NULL
    // 0x690bc8: b.eq            #0x690c0c
    // 0x690bcc: LoadField: r3 = r1->field_7
    //     0x690bcc: ldur            w3, [x1, #7]
    // 0x690bd0: DecompressPointer r3
    //     0x690bd0: add             x3, x3, HEAP, lsl #32
    // 0x690bd4: cmp             w3, NULL
    // 0x690bd8: b.eq            #0x690c0c
    // 0x690bdc: r4 = LoadClassIdInstr(r0)
    //     0x690bdc: ldur            x4, [x0, #-1]
    //     0x690be0: ubfx            x4, x4, #0xc, #0x14
    // 0x690be4: stp             x3, x0, [SP]
    // 0x690be8: mov             x0, x4
    // 0x690bec: mov             lr, x0
    // 0x690bf0: ldr             lr, [x21, lr, lsl #3]
    // 0x690bf4: blr             lr
    // 0x690bf8: tbnz            w0, #4, #0x690c0c
    // 0x690bfc: r0 = true
    //     0x690bfc: add             x0, NULL, #0x20  ; true
    // 0x690c00: LeaveFrame
    //     0x690c00: mov             SP, fp
    //     0x690c04: ldp             fp, lr, [SP], #0x10
    // 0x690c08: ret
    //     0x690c08: ret             
    // 0x690c0c: ldur            x0, [fp, #-8]
    // 0x690c10: LoadField: r1 = r0->field_47
    //     0x690c10: ldur            w1, [x0, #0x47]
    // 0x690c14: DecompressPointer r1
    //     0x690c14: add             x1, x1, HEAP, lsl #32
    // 0x690c18: cmp             w1, NULL
    // 0x690c1c: b.eq            #0x690c68
    // 0x690c20: ldur            x0, [fp, #-0x10]
    // 0x690c24: LoadField: r2 = r0->field_47
    //     0x690c24: ldur            w2, [x0, #0x47]
    // 0x690c28: DecompressPointer r2
    //     0x690c28: add             x2, x2, HEAP, lsl #32
    // 0x690c2c: cmp             w2, NULL
    // 0x690c30: b.eq            #0x690c68
    // 0x690c34: r0 = difference()
    //     0x690c34: bl              #0x54ebe8  ; [dart:core] DateTime::difference
    // 0x690c38: mov             x1, x0
    // 0x690c3c: r0 = abs()
    //     0x690c3c: bl              #0x690c80  ; [dart:core] Duration::abs
    // 0x690c40: LoadField: r1 = r0->field_7
    //     0x690c40: ldur            x1, [x0, #7]
    // 0x690c44: r2 = 60000000
    //     0x690c44: mov             x2, #0x8700
    //     0x690c48: movk            x2, #0x393, lsl #16
    // 0x690c4c: sdiv            x3, x1, x2
    // 0x690c50: cmp             x3, #5
    // 0x690c54: b.ge            #0x690c68
    // 0x690c58: r0 = true
    //     0x690c58: add             x0, NULL, #0x20  ; true
    // 0x690c5c: LeaveFrame
    //     0x690c5c: mov             SP, fp
    //     0x690c60: ldp             fp, lr, [SP], #0x10
    // 0x690c64: ret
    //     0x690c64: ret             
    // 0x690c68: r0 = false
    //     0x690c68: add             x0, NULL, #0x30  ; false
    // 0x690c6c: LeaveFrame
    //     0x690c6c: mov             SP, fp
    //     0x690c70: ldp             fp, lr, [SP], #0x10
    // 0x690c74: ret
    //     0x690c74: ret             
    // 0x690c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690c78: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690c7c: b               #0x690b14
  }
  _ _copyStudentModel(/* No info */) {
    // ** addr: 0x690cc0, size: 0x3fc
    // 0x690cc0: EnterFrame
    //     0x690cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x690cc4: mov             fp, SP
    // 0x690cc8: AllocStack(0x38)
    //     0x690cc8: sub             SP, SP, #0x38
    // 0x690ccc: SetupParameters(_HomeDetailScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x690ccc: stur            x1, [fp, #-8]
    //     0x690cd0: stur            x2, [fp, #-0x10]
    // 0x690cd4: CheckStackOverflow
    //     0x690cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x690cd8: cmp             SP, x16
    //     0x690cdc: b.ls            #0x6910b4
    // 0x690ce0: r1 = 1
    //     0x690ce0: mov             x1, #1
    // 0x690ce4: r0 = AllocateContext()
    //     0x690ce4: bl              #0xb52980  ; AllocateContextStub
    // 0x690ce8: mov             x1, x0
    // 0x690cec: ldur            x0, [fp, #-8]
    // 0x690cf0: stur            x1, [fp, #-0x18]
    // 0x690cf4: StoreField: r1->field_f = r0
    //     0x690cf4: stur            w0, [x1, #0xf]
    // 0x690cf8: ldur            x0, [fp, #-0x10]
    // 0x690cfc: LoadField: r2 = r0->field_7
    //     0x690cfc: ldur            w2, [x0, #7]
    // 0x690d00: DecompressPointer r2
    //     0x690d00: add             x2, x2, HEAP, lsl #32
    // 0x690d04: stur            x2, [fp, #-8]
    // 0x690d08: r0 = StudentModel()
    //     0x690d08: bl              #0x494b10  ; AllocateStudentModelStub -> StudentModel (size=0x78)
    // 0x690d0c: mov             x2, x0
    // 0x690d10: ldur            x0, [fp, #-8]
    // 0x690d14: stur            x2, [fp, #-0x20]
    // 0x690d18: StoreField: r2->field_7 = r0
    //     0x690d18: stur            w0, [x2, #7]
    // 0x690d1c: ldur            x0, [fp, #-0x10]
    // 0x690d20: LoadField: r1 = r0->field_b
    //     0x690d20: ldur            w1, [x0, #0xb]
    // 0x690d24: DecompressPointer r1
    //     0x690d24: add             x1, x1, HEAP, lsl #32
    // 0x690d28: StoreField: r2->field_b = r1
    //     0x690d28: stur            w1, [x2, #0xb]
    // 0x690d2c: LoadField: r1 = r0->field_f
    //     0x690d2c: ldur            w1, [x0, #0xf]
    // 0x690d30: DecompressPointer r1
    //     0x690d30: add             x1, x1, HEAP, lsl #32
    // 0x690d34: StoreField: r2->field_f = r1
    //     0x690d34: stur            w1, [x2, #0xf]
    // 0x690d38: LoadField: r1 = r0->field_13
    //     0x690d38: ldur            w1, [x0, #0x13]
    // 0x690d3c: DecompressPointer r1
    //     0x690d3c: add             x1, x1, HEAP, lsl #32
    // 0x690d40: StoreField: r2->field_13 = r1
    //     0x690d40: stur            w1, [x2, #0x13]
    // 0x690d44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x690d44: ldur            w1, [x0, #0x17]
    // 0x690d48: DecompressPointer r1
    //     0x690d48: add             x1, x1, HEAP, lsl #32
    // 0x690d4c: ArrayStore: r2[0] = r1  ; List_4
    //     0x690d4c: stur            w1, [x2, #0x17]
    // 0x690d50: LoadField: r1 = r0->field_1b
    //     0x690d50: ldur            w1, [x0, #0x1b]
    // 0x690d54: DecompressPointer r1
    //     0x690d54: add             x1, x1, HEAP, lsl #32
    // 0x690d58: StoreField: r2->field_1b = r1
    //     0x690d58: stur            w1, [x2, #0x1b]
    // 0x690d5c: LoadField: r1 = r0->field_1f
    //     0x690d5c: ldur            w1, [x0, #0x1f]
    // 0x690d60: DecompressPointer r1
    //     0x690d60: add             x1, x1, HEAP, lsl #32
    // 0x690d64: StoreField: r2->field_1f = r1
    //     0x690d64: stur            w1, [x2, #0x1f]
    // 0x690d68: LoadField: r1 = r0->field_23
    //     0x690d68: ldur            w1, [x0, #0x23]
    // 0x690d6c: DecompressPointer r1
    //     0x690d6c: add             x1, x1, HEAP, lsl #32
    // 0x690d70: StoreField: r2->field_23 = r1
    //     0x690d70: stur            w1, [x2, #0x23]
    // 0x690d74: LoadField: r1 = r0->field_27
    //     0x690d74: ldur            w1, [x0, #0x27]
    // 0x690d78: DecompressPointer r1
    //     0x690d78: add             x1, x1, HEAP, lsl #32
    // 0x690d7c: StoreField: r2->field_27 = r1
    //     0x690d7c: stur            w1, [x2, #0x27]
    // 0x690d80: LoadField: r1 = r0->field_2b
    //     0x690d80: ldur            w1, [x0, #0x2b]
    // 0x690d84: DecompressPointer r1
    //     0x690d84: add             x1, x1, HEAP, lsl #32
    // 0x690d88: StoreField: r2->field_2b = r1
    //     0x690d88: stur            w1, [x2, #0x2b]
    // 0x690d8c: LoadField: r1 = r0->field_2f
    //     0x690d8c: ldur            w1, [x0, #0x2f]
    // 0x690d90: DecompressPointer r1
    //     0x690d90: add             x1, x1, HEAP, lsl #32
    // 0x690d94: StoreField: r2->field_2f = r1
    //     0x690d94: stur            w1, [x2, #0x2f]
    // 0x690d98: LoadField: r1 = r0->field_33
    //     0x690d98: ldur            w1, [x0, #0x33]
    // 0x690d9c: DecompressPointer r1
    //     0x690d9c: add             x1, x1, HEAP, lsl #32
    // 0x690da0: StoreField: r2->field_33 = r1
    //     0x690da0: stur            w1, [x2, #0x33]
    // 0x690da4: LoadField: r4 = r0->field_37
    //     0x690da4: ldur            w4, [x0, #0x37]
    // 0x690da8: DecompressPointer r4
    //     0x690da8: add             x4, x4, HEAP, lsl #32
    // 0x690dac: stur            x4, [fp, #-8]
    // 0x690db0: cmp             w4, NULL
    // 0x690db4: b.ne            #0x690dc4
    // 0x690db8: mov             x4, x0
    // 0x690dbc: r0 = Null
    //     0x690dbc: mov             x0, NULL
    // 0x690dc0: b               #0x690e10
    // 0x690dc4: ldur            x3, [fp, #-0x18]
    // 0x690dc8: r1 = Function '<anonymous closure>':.
    //     0x690dc8: add             x1, PP, #0x15, lsl #12  ; [pp+0x150c0] AnonymousClosure: (0x6910bc), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::_getScheduleWithCache (0x68f03c)
    //     0x690dcc: ldr             x1, [x1, #0xc0]
    // 0x690dd0: r2 = 64
    //     0x690dd0: mov             x2, #0x40
    // 0x690dd4: r0 = AllocateClosure1()
    //     0x690dd4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x690dd8: r16 = <MarkModel>
    //     0x690dd8: add             x16, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x690ddc: ldr             x16, [x16, #0xef8]
    // 0x690de0: ldur            lr, [fp, #-8]
    // 0x690de4: stp             lr, x16, [SP, #8]
    // 0x690de8: str             x0, [SP]
    // 0x690dec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x690dec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x690df0: r0 = map()
    //     0x690df0: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x690df4: LoadField: r1 = r0->field_7
    //     0x690df4: ldur            w1, [x0, #7]
    // 0x690df8: DecompressPointer r1
    //     0x690df8: add             x1, x1, HEAP, lsl #32
    // 0x690dfc: stp             x0, x1, [SP]
    // 0x690e00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x690e00: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x690e04: r0 = _GrowableList.of()
    //     0x690e04: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x690e08: ldur            x4, [fp, #-0x10]
    // 0x690e0c: ldur            x2, [fp, #-0x20]
    // 0x690e10: StoreField: r2->field_37 = r0
    //     0x690e10: stur            w0, [x2, #0x37]
    //     0x690e14: ldurb           w16, [x2, #-1]
    //     0x690e18: ldurb           w17, [x0, #-1]
    //     0x690e1c: and             x16, x17, x16, lsr #2
    //     0x690e20: tst             x16, HEAP, lsr #32
    //     0x690e24: b.eq            #0x690e2c
    //     0x690e28: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x690e2c: LoadField: r0 = r4->field_3b
    //     0x690e2c: ldur            w0, [x4, #0x3b]
    // 0x690e30: DecompressPointer r0
    //     0x690e30: add             x0, x0, HEAP, lsl #32
    // 0x690e34: stur            x0, [fp, #-8]
    // 0x690e38: cmp             w0, NULL
    // 0x690e3c: b.ne            #0x690e48
    // 0x690e40: r0 = Null
    //     0x690e40: mov             x0, NULL
    // 0x690e44: b               #0x690e94
    // 0x690e48: ldur            x3, [fp, #-0x18]
    // 0x690e4c: r1 = Function '<anonymous closure>':.
    //     0x690e4c: add             x1, PP, #0x15, lsl #12  ; [pp+0x150c8] AnonymousClosure: (0x6910bc), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::_getScheduleWithCache (0x68f03c)
    //     0x690e50: ldr             x1, [x1, #0xc8]
    // 0x690e54: r2 = 64
    //     0x690e54: mov             x2, #0x40
    // 0x690e58: r0 = AllocateClosure1()
    //     0x690e58: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x690e5c: r16 = <MarkModel>
    //     0x690e5c: add             x16, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x690e60: ldr             x16, [x16, #0xef8]
    // 0x690e64: ldur            lr, [fp, #-8]
    // 0x690e68: stp             lr, x16, [SP, #8]
    // 0x690e6c: str             x0, [SP]
    // 0x690e70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x690e70: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x690e74: r0 = map()
    //     0x690e74: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x690e78: LoadField: r1 = r0->field_7
    //     0x690e78: ldur            w1, [x0, #7]
    // 0x690e7c: DecompressPointer r1
    //     0x690e7c: add             x1, x1, HEAP, lsl #32
    // 0x690e80: stp             x0, x1, [SP]
    // 0x690e84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x690e84: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x690e88: r0 = _GrowableList.of()
    //     0x690e88: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x690e8c: ldur            x4, [fp, #-0x10]
    // 0x690e90: ldur            x2, [fp, #-0x20]
    // 0x690e94: StoreField: r2->field_3b = r0
    //     0x690e94: stur            w0, [x2, #0x3b]
    //     0x690e98: ldurb           w16, [x2, #-1]
    //     0x690e9c: ldurb           w17, [x0, #-1]
    //     0x690ea0: and             x16, x17, x16, lsr #2
    //     0x690ea4: tst             x16, HEAP, lsr #32
    //     0x690ea8: b.eq            #0x690eb0
    //     0x690eac: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x690eb0: LoadField: r0 = r4->field_3f
    //     0x690eb0: ldur            w0, [x4, #0x3f]
    // 0x690eb4: DecompressPointer r0
    //     0x690eb4: add             x0, x0, HEAP, lsl #32
    // 0x690eb8: stur            x0, [fp, #-8]
    // 0x690ebc: cmp             w0, NULL
    // 0x690ec0: b.ne            #0x690ed4
    // 0x690ec4: mov             x1, x2
    // 0x690ec8: mov             x2, x4
    // 0x690ecc: r0 = Null
    //     0x690ecc: mov             x0, NULL
    // 0x690ed0: b               #0x690f20
    // 0x690ed4: ldur            x3, [fp, #-0x18]
    // 0x690ed8: r1 = Function '<anonymous closure>':.
    //     0x690ed8: add             x1, PP, #0x15, lsl #12  ; [pp+0x150d0] AnonymousClosure: (0x6910bc), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::_getScheduleWithCache (0x68f03c)
    //     0x690edc: ldr             x1, [x1, #0xd0]
    // 0x690ee0: r2 = 64
    //     0x690ee0: mov             x2, #0x40
    // 0x690ee4: r0 = AllocateClosure1()
    //     0x690ee4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x690ee8: r16 = <MarkModel>
    //     0x690ee8: add             x16, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x690eec: ldr             x16, [x16, #0xef8]
    // 0x690ef0: ldur            lr, [fp, #-8]
    // 0x690ef4: stp             lr, x16, [SP, #8]
    // 0x690ef8: str             x0, [SP]
    // 0x690efc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x690efc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x690f00: r0 = map()
    //     0x690f00: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x690f04: LoadField: r1 = r0->field_7
    //     0x690f04: ldur            w1, [x0, #7]
    // 0x690f08: DecompressPointer r1
    //     0x690f08: add             x1, x1, HEAP, lsl #32
    // 0x690f0c: stp             x0, x1, [SP]
    // 0x690f10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x690f10: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x690f14: r0 = _GrowableList.of()
    //     0x690f14: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x690f18: ldur            x2, [fp, #-0x10]
    // 0x690f1c: ldur            x1, [fp, #-0x20]
    // 0x690f20: StoreField: r1->field_3f = r0
    //     0x690f20: stur            w0, [x1, #0x3f]
    //     0x690f24: ldurb           w16, [x1, #-1]
    //     0x690f28: ldurb           w17, [x0, #-1]
    //     0x690f2c: and             x16, x17, x16, lsr #2
    //     0x690f30: tst             x16, HEAP, lsr #32
    //     0x690f34: b.eq            #0x690f3c
    //     0x690f38: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x690f3c: LoadField: r0 = r2->field_47
    //     0x690f3c: ldur            w0, [x2, #0x47]
    // 0x690f40: DecompressPointer r0
    //     0x690f40: add             x0, x0, HEAP, lsl #32
    // 0x690f44: StoreField: r1->field_47 = r0
    //     0x690f44: stur            w0, [x1, #0x47]
    //     0x690f48: ldurb           w16, [x1, #-1]
    //     0x690f4c: ldurb           w17, [x0, #-1]
    //     0x690f50: and             x16, x17, x16, lsr #2
    //     0x690f54: tst             x16, HEAP, lsr #32
    //     0x690f58: b.eq            #0x690f60
    //     0x690f5c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x690f60: LoadField: r0 = r2->field_4b
    //     0x690f60: ldur            w0, [x2, #0x4b]
    // 0x690f64: DecompressPointer r0
    //     0x690f64: add             x0, x0, HEAP, lsl #32
    // 0x690f68: StoreField: r1->field_4b = r0
    //     0x690f68: stur            w0, [x1, #0x4b]
    //     0x690f6c: ldurb           w16, [x1, #-1]
    //     0x690f70: ldurb           w17, [x0, #-1]
    //     0x690f74: and             x16, x17, x16, lsr #2
    //     0x690f78: tst             x16, HEAP, lsr #32
    //     0x690f7c: b.eq            #0x690f84
    //     0x690f80: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x690f84: LoadField: r0 = r2->field_4f
    //     0x690f84: ldur            w0, [x2, #0x4f]
    // 0x690f88: DecompressPointer r0
    //     0x690f88: add             x0, x0, HEAP, lsl #32
    // 0x690f8c: StoreField: r1->field_4f = r0
    //     0x690f8c: stur            w0, [x1, #0x4f]
    //     0x690f90: ldurb           w16, [x1, #-1]
    //     0x690f94: ldurb           w17, [x0, #-1]
    //     0x690f98: and             x16, x17, x16, lsr #2
    //     0x690f9c: tst             x16, HEAP, lsr #32
    //     0x690fa0: b.eq            #0x690fa8
    //     0x690fa4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x690fa8: LoadField: r0 = r2->field_53
    //     0x690fa8: ldur            w0, [x2, #0x53]
    // 0x690fac: DecompressPointer r0
    //     0x690fac: add             x0, x0, HEAP, lsl #32
    // 0x690fb0: StoreField: r1->field_53 = r0
    //     0x690fb0: stur            w0, [x1, #0x53]
    //     0x690fb4: ldurb           w16, [x1, #-1]
    //     0x690fb8: ldurb           w17, [x0, #-1]
    //     0x690fbc: and             x16, x17, x16, lsr #2
    //     0x690fc0: tst             x16, HEAP, lsr #32
    //     0x690fc4: b.eq            #0x690fcc
    //     0x690fc8: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x690fcc: LoadField: r0 = r2->field_57
    //     0x690fcc: ldur            w0, [x2, #0x57]
    // 0x690fd0: DecompressPointer r0
    //     0x690fd0: add             x0, x0, HEAP, lsl #32
    // 0x690fd4: StoreField: r1->field_57 = r0
    //     0x690fd4: stur            w0, [x1, #0x57]
    //     0x690fd8: ldurb           w16, [x1, #-1]
    //     0x690fdc: ldurb           w17, [x0, #-1]
    //     0x690fe0: and             x16, x17, x16, lsr #2
    //     0x690fe4: tst             x16, HEAP, lsr #32
    //     0x690fe8: b.eq            #0x690ff0
    //     0x690fec: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x690ff0: LoadField: r0 = r2->field_5b
    //     0x690ff0: ldur            w0, [x2, #0x5b]
    // 0x690ff4: DecompressPointer r0
    //     0x690ff4: add             x0, x0, HEAP, lsl #32
    // 0x690ff8: StoreField: r1->field_5b = r0
    //     0x690ff8: stur            w0, [x1, #0x5b]
    //     0x690ffc: ldurb           w16, [x1, #-1]
    //     0x691000: ldurb           w17, [x0, #-1]
    //     0x691004: and             x16, x17, x16, lsr #2
    //     0x691008: tst             x16, HEAP, lsr #32
    //     0x69100c: b.eq            #0x691014
    //     0x691010: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x691014: LoadField: r0 = r2->field_5f
    //     0x691014: ldur            w0, [x2, #0x5f]
    // 0x691018: DecompressPointer r0
    //     0x691018: add             x0, x0, HEAP, lsl #32
    // 0x69101c: StoreField: r1->field_5f = r0
    //     0x69101c: stur            w0, [x1, #0x5f]
    //     0x691020: ldurb           w16, [x1, #-1]
    //     0x691024: ldurb           w17, [x0, #-1]
    //     0x691028: and             x16, x17, x16, lsr #2
    //     0x69102c: tst             x16, HEAP, lsr #32
    //     0x691030: b.eq            #0x691038
    //     0x691034: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x691038: LoadField: r0 = r2->field_67
    //     0x691038: ldur            w0, [x2, #0x67]
    // 0x69103c: DecompressPointer r0
    //     0x69103c: add             x0, x0, HEAP, lsl #32
    // 0x691040: StoreField: r1->field_67 = r0
    //     0x691040: stur            w0, [x1, #0x67]
    //     0x691044: ldurb           w16, [x1, #-1]
    //     0x691048: ldurb           w17, [x0, #-1]
    //     0x69104c: and             x16, x17, x16, lsr #2
    //     0x691050: tst             x16, HEAP, lsr #32
    //     0x691054: b.eq            #0x69105c
    //     0x691058: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x69105c: LoadField: r0 = r2->field_6b
    //     0x69105c: ldur            w0, [x2, #0x6b]
    // 0x691060: DecompressPointer r0
    //     0x691060: add             x0, x0, HEAP, lsl #32
    // 0x691064: StoreField: r1->field_6b = r0
    //     0x691064: stur            w0, [x1, #0x6b]
    //     0x691068: ldurb           w16, [x1, #-1]
    //     0x69106c: ldurb           w17, [x0, #-1]
    //     0x691070: and             x16, x17, x16, lsr #2
    //     0x691074: tst             x16, HEAP, lsr #32
    //     0x691078: b.eq            #0x691080
    //     0x69107c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x691080: LoadField: r0 = r2->field_6f
    //     0x691080: ldur            w0, [x2, #0x6f]
    // 0x691084: DecompressPointer r0
    //     0x691084: add             x0, x0, HEAP, lsl #32
    // 0x691088: StoreField: r1->field_6f = r0
    //     0x691088: stur            w0, [x1, #0x6f]
    //     0x69108c: ldurb           w16, [x1, #-1]
    //     0x691090: ldurb           w17, [x0, #-1]
    //     0x691094: and             x16, x17, x16, lsr #2
    //     0x691098: tst             x16, HEAP, lsr #32
    //     0x69109c: b.eq            #0x6910a4
    //     0x6910a0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x6910a4: mov             x0, x1
    // 0x6910a8: LeaveFrame
    //     0x6910a8: mov             SP, fp
    //     0x6910ac: ldp             fp, lr, [SP], #0x10
    // 0x6910b0: ret
    //     0x6910b0: ret             
    // 0x6910b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6910b4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6910b8: b               #0x690ce0
  }
  [closure] MarkModel <anonymous closure>(dynamic, MarkModel) {
    // ** addr: 0x6910bc, size: 0x48
    // 0x6910bc: EnterFrame
    //     0x6910bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6910c0: mov             fp, SP
    // 0x6910c4: ldr             x0, [fp, #0x18]
    // 0x6910c8: LoadField: r1 = r0->field_1f
    //     0x6910c8: ldur            w1, [x0, #0x1f]
    // 0x6910cc: DecompressPointer r1
    //     0x6910cc: add             x1, x1, HEAP, lsl #32
    // 0x6910d0: CheckStackOverflow
    //     0x6910d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6910d4: cmp             SP, x16
    //     0x6910d8: b.ls            #0x6910fc
    // 0x6910dc: LoadField: r0 = r1->field_f
    //     0x6910dc: ldur            w0, [x1, #0xf]
    // 0x6910e0: DecompressPointer r0
    //     0x6910e0: add             x0, x0, HEAP, lsl #32
    // 0x6910e4: mov             x1, x0
    // 0x6910e8: ldr             x2, [fp, #0x10]
    // 0x6910ec: r0 = _copyMarkModel()
    //     0x6910ec: bl              #0x691104  ; [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::_copyMarkModel
    // 0x6910f0: LeaveFrame
    //     0x6910f0: mov             SP, fp
    //     0x6910f4: ldp             fp, lr, [SP], #0x10
    // 0x6910f8: ret
    //     0x6910f8: ret             
    // 0x6910fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6910fc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691100: b               #0x6910dc
  }
  _ _copyMarkModel(/* No info */) {
    // ** addr: 0x691104, size: 0x158
    // 0x691104: EnterFrame
    //     0x691104: stp             fp, lr, [SP, #-0x10]!
    //     0x691108: mov             fp, SP
    // 0x69110c: AllocStack(0x10)
    //     0x69110c: sub             SP, SP, #0x10
    // 0x691110: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x691110: stur            x2, [fp, #-0x10]
    // 0x691114: LoadField: r0 = r2->field_7
    //     0x691114: ldur            w0, [x2, #7]
    // 0x691118: DecompressPointer r0
    //     0x691118: add             x0, x0, HEAP, lsl #32
    // 0x69111c: stur            x0, [fp, #-8]
    // 0x691120: r0 = MarkModel()
    //     0x691120: bl              #0x4964a4  ; AllocateMarkModelStub -> MarkModel (size=0x70)
    // 0x691124: ldur            x1, [fp, #-8]
    // 0x691128: StoreField: r0->field_7 = r1
    //     0x691128: stur            w1, [x0, #7]
    // 0x69112c: ldur            x1, [fp, #-0x10]
    // 0x691130: LoadField: r2 = r1->field_b
    //     0x691130: ldur            w2, [x1, #0xb]
    // 0x691134: DecompressPointer r2
    //     0x691134: add             x2, x2, HEAP, lsl #32
    // 0x691138: StoreField: r0->field_b = r2
    //     0x691138: stur            w2, [x0, #0xb]
    // 0x69113c: LoadField: r2 = r1->field_f
    //     0x69113c: ldur            w2, [x1, #0xf]
    // 0x691140: DecompressPointer r2
    //     0x691140: add             x2, x2, HEAP, lsl #32
    // 0x691144: StoreField: r0->field_f = r2
    //     0x691144: stur            w2, [x0, #0xf]
    // 0x691148: LoadField: r2 = r1->field_13
    //     0x691148: ldur            w2, [x1, #0x13]
    // 0x69114c: DecompressPointer r2
    //     0x69114c: add             x2, x2, HEAP, lsl #32
    // 0x691150: StoreField: r0->field_13 = r2
    //     0x691150: stur            w2, [x0, #0x13]
    // 0x691154: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x691154: ldur            w2, [x1, #0x17]
    // 0x691158: DecompressPointer r2
    //     0x691158: add             x2, x2, HEAP, lsl #32
    // 0x69115c: ArrayStore: r0[0] = r2  ; List_4
    //     0x69115c: stur            w2, [x0, #0x17]
    // 0x691160: LoadField: r2 = r1->field_1b
    //     0x691160: ldur            w2, [x1, #0x1b]
    // 0x691164: DecompressPointer r2
    //     0x691164: add             x2, x2, HEAP, lsl #32
    // 0x691168: StoreField: r0->field_1b = r2
    //     0x691168: stur            w2, [x0, #0x1b]
    // 0x69116c: LoadField: r2 = r1->field_1f
    //     0x69116c: ldur            w2, [x1, #0x1f]
    // 0x691170: DecompressPointer r2
    //     0x691170: add             x2, x2, HEAP, lsl #32
    // 0x691174: StoreField: r0->field_1f = r2
    //     0x691174: stur            w2, [x0, #0x1f]
    // 0x691178: LoadField: r2 = r1->field_23
    //     0x691178: ldur            w2, [x1, #0x23]
    // 0x69117c: DecompressPointer r2
    //     0x69117c: add             x2, x2, HEAP, lsl #32
    // 0x691180: StoreField: r0->field_23 = r2
    //     0x691180: stur            w2, [x0, #0x23]
    // 0x691184: LoadField: r2 = r1->field_27
    //     0x691184: ldur            w2, [x1, #0x27]
    // 0x691188: DecompressPointer r2
    //     0x691188: add             x2, x2, HEAP, lsl #32
    // 0x69118c: StoreField: r0->field_27 = r2
    //     0x69118c: stur            w2, [x0, #0x27]
    // 0x691190: LoadField: r2 = r1->field_2b
    //     0x691190: ldur            w2, [x1, #0x2b]
    // 0x691194: DecompressPointer r2
    //     0x691194: add             x2, x2, HEAP, lsl #32
    // 0x691198: StoreField: r0->field_2b = r2
    //     0x691198: stur            w2, [x0, #0x2b]
    // 0x69119c: LoadField: r2 = r1->field_2f
    //     0x69119c: ldur            w2, [x1, #0x2f]
    // 0x6911a0: DecompressPointer r2
    //     0x6911a0: add             x2, x2, HEAP, lsl #32
    // 0x6911a4: StoreField: r0->field_2f = r2
    //     0x6911a4: stur            w2, [x0, #0x2f]
    // 0x6911a8: LoadField: r2 = r1->field_33
    //     0x6911a8: ldur            w2, [x1, #0x33]
    // 0x6911ac: DecompressPointer r2
    //     0x6911ac: add             x2, x2, HEAP, lsl #32
    // 0x6911b0: StoreField: r0->field_33 = r2
    //     0x6911b0: stur            w2, [x0, #0x33]
    // 0x6911b4: LoadField: r2 = r1->field_37
    //     0x6911b4: ldur            w2, [x1, #0x37]
    // 0x6911b8: DecompressPointer r2
    //     0x6911b8: add             x2, x2, HEAP, lsl #32
    // 0x6911bc: StoreField: r0->field_37 = r2
    //     0x6911bc: stur            w2, [x0, #0x37]
    // 0x6911c0: LoadField: r2 = r1->field_3b
    //     0x6911c0: ldur            w2, [x1, #0x3b]
    // 0x6911c4: DecompressPointer r2
    //     0x6911c4: add             x2, x2, HEAP, lsl #32
    // 0x6911c8: StoreField: r0->field_3b = r2
    //     0x6911c8: stur            w2, [x0, #0x3b]
    // 0x6911cc: LoadField: r2 = r1->field_3f
    //     0x6911cc: ldur            w2, [x1, #0x3f]
    // 0x6911d0: DecompressPointer r2
    //     0x6911d0: add             x2, x2, HEAP, lsl #32
    // 0x6911d4: StoreField: r0->field_3f = r2
    //     0x6911d4: stur            w2, [x0, #0x3f]
    // 0x6911d8: LoadField: r2 = r1->field_43
    //     0x6911d8: ldur            w2, [x1, #0x43]
    // 0x6911dc: DecompressPointer r2
    //     0x6911dc: add             x2, x2, HEAP, lsl #32
    // 0x6911e0: StoreField: r0->field_43 = r2
    //     0x6911e0: stur            w2, [x0, #0x43]
    // 0x6911e4: LoadField: r2 = r1->field_47
    //     0x6911e4: ldur            w2, [x1, #0x47]
    // 0x6911e8: DecompressPointer r2
    //     0x6911e8: add             x2, x2, HEAP, lsl #32
    // 0x6911ec: StoreField: r0->field_47 = r2
    //     0x6911ec: stur            w2, [x0, #0x47]
    // 0x6911f0: LoadField: r2 = r1->field_4b
    //     0x6911f0: ldur            w2, [x1, #0x4b]
    // 0x6911f4: DecompressPointer r2
    //     0x6911f4: add             x2, x2, HEAP, lsl #32
    // 0x6911f8: StoreField: r0->field_4b = r2
    //     0x6911f8: stur            w2, [x0, #0x4b]
    // 0x6911fc: LoadField: r2 = r1->field_53
    //     0x6911fc: ldur            w2, [x1, #0x53]
    // 0x691200: DecompressPointer r2
    //     0x691200: add             x2, x2, HEAP, lsl #32
    // 0x691204: StoreField: r0->field_53 = r2
    //     0x691204: stur            w2, [x0, #0x53]
    // 0x691208: LoadField: r2 = r1->field_57
    //     0x691208: ldur            w2, [x1, #0x57]
    // 0x69120c: DecompressPointer r2
    //     0x69120c: add             x2, x2, HEAP, lsl #32
    // 0x691210: StoreField: r0->field_57 = r2
    //     0x691210: stur            w2, [x0, #0x57]
    // 0x691214: LoadField: r2 = r1->field_5b
    //     0x691214: ldur            w2, [x1, #0x5b]
    // 0x691218: DecompressPointer r2
    //     0x691218: add             x2, x2, HEAP, lsl #32
    // 0x69121c: StoreField: r0->field_5b = r2
    //     0x69121c: stur            w2, [x0, #0x5b]
    // 0x691220: LoadField: r2 = r1->field_5f
    //     0x691220: ldur            w2, [x1, #0x5f]
    // 0x691224: DecompressPointer r2
    //     0x691224: add             x2, x2, HEAP, lsl #32
    // 0x691228: StoreField: r0->field_5f = r2
    //     0x691228: stur            w2, [x0, #0x5f]
    // 0x69122c: LoadField: r2 = r1->field_63
    //     0x69122c: ldur            w2, [x1, #0x63]
    // 0x691230: DecompressPointer r2
    //     0x691230: add             x2, x2, HEAP, lsl #32
    // 0x691234: StoreField: r0->field_63 = r2
    //     0x691234: stur            w2, [x0, #0x63]
    // 0x691238: LoadField: r2 = r1->field_67
    //     0x691238: ldur            w2, [x1, #0x67]
    // 0x69123c: DecompressPointer r2
    //     0x69123c: add             x2, x2, HEAP, lsl #32
    // 0x691240: StoreField: r0->field_67 = r2
    //     0x691240: stur            w2, [x0, #0x67]
    // 0x691244: LoadField: r2 = r1->field_6b
    //     0x691244: ldur            w2, [x1, #0x6b]
    // 0x691248: DecompressPointer r2
    //     0x691248: add             x2, x2, HEAP, lsl #32
    // 0x69124c: StoreField: r0->field_6b = r2
    //     0x69124c: stur            w2, [x0, #0x6b]
    // 0x691250: LeaveFrame
    //     0x691250: mov             SP, fp
    //     0x691254: ldp             fp, lr, [SP], #0x10
    // 0x691258: ret
    //     0x691258: ret             
  }
  [closure] bool <anonymous closure>(dynamic, MarkModel) {
    // ** addr: 0x69250c, size: 0x24
    // 0x69250c: ldr             x1, [SP]
    // 0x692510: LoadField: r2 = r1->field_6b
    //     0x692510: ldur            w2, [x1, #0x6b]
    // 0x692514: DecompressPointer r2
    //     0x692514: add             x2, x2, HEAP, lsl #32
    // 0x692518: r16 = true
    //     0x692518: add             x16, NULL, #0x20  ; true
    // 0x69251c: cmp             w2, w16
    // 0x692520: r16 = true
    //     0x692520: add             x16, NULL, #0x20  ; true
    // 0x692524: r17 = false
    //     0x692524: add             x17, NULL, #0x30  ; false
    // 0x692528: csel            x0, x16, x17, ne
    // 0x69252c: ret
    //     0x69252c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, MarkModel) {
    // ** addr: 0x692a3c, size: 0x24
    // 0x692a3c: ldr             x1, [SP]
    // 0x692a40: LoadField: r2 = r1->field_6b
    //     0x692a40: ldur            w2, [x1, #0x6b]
    // 0x692a44: DecompressPointer r2
    //     0x692a44: add             x2, x2, HEAP, lsl #32
    // 0x692a48: r16 = true
    //     0x692a48: add             x16, NULL, #0x20  ; true
    // 0x692a4c: cmp             w2, w16
    // 0x692a50: r16 = true
    //     0x692a50: add             x16, NULL, #0x20  ; true
    // 0x692a54: r17 = false
    //     0x692a54: add             x17, NULL, #0x30  ; false
    // 0x692a58: csel            x0, x16, x17, eq
    // 0x692a5c: ret
    //     0x692a5c: ret             
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x692adc, size: 0x60
    // 0x692adc: EnterFrame
    //     0x692adc: stp             fp, lr, [SP, #-0x10]!
    //     0x692ae0: mov             fp, SP
    // 0x692ae4: AllocStack(0x8)
    //     0x692ae4: sub             SP, SP, #8
    // 0x692ae8: CheckStackOverflow
    //     0x692ae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x692aec: cmp             SP, x16
    //     0x692af0: b.ls            #0x692b34
    // 0x692af4: r1 = Null
    //     0x692af4: mov             x1, NULL
    // 0x692af8: r2 = 4
    //     0x692af8: mov             x2, #4
    // 0x692afc: r0 = AllocateArray()
    //     0x692afc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x692b00: r16 = "Load data error: "
    //     0x692b00: add             x16, PP, #0x14, lsl #12  ; [pp+0x14eb8] "Load data error: "
    //     0x692b04: ldr             x16, [x16, #0xeb8]
    // 0x692b08: StoreField: r0->field_f = r16
    //     0x692b08: stur            w16, [x0, #0xf]
    // 0x692b0c: ldr             x1, [fp, #0x10]
    // 0x692b10: StoreField: r0->field_13 = r1
    //     0x692b10: stur            w1, [x0, #0x13]
    // 0x692b14: str             x0, [SP]
    // 0x692b18: r0 = _interpolate()
    //     0x692b18: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x692b1c: mov             x1, x0
    // 0x692b20: r0 = print()
    //     0x692b20: bl              #0x48fa58  ; [dart:core] ::print
    // 0x692b24: r0 = Null
    //     0x692b24: mov             x0, NULL
    // 0x692b28: LeaveFrame
    //     0x692b28: mov             SP, fp
    //     0x692b2c: ldp             fp, lr, [SP], #0x10
    // 0x692b30: ret
    //     0x692b30: ret             
    // 0x692b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692b34: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692b38: b               #0x692af4
  }
  [closure] Null <anonymous closure>(dynamic, ScheduleModel) {
    // ** addr: 0x692b3c, size: 0x2fc
    // 0x692b3c: EnterFrame
    //     0x692b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x692b40: mov             fp, SP
    // 0x692b44: AllocStack(0x48)
    //     0x692b44: sub             SP, SP, #0x48
    // 0x692b48: SetupParameters([dynamic _ /* r0 */])
    //     0x692b48: ldr             x0, [fp, #0x18]
    // 0x692b4c: LoadField: r2 = r0->field_1f
    //     0x692b4c: ldur            w2, [x0, #0x1f]
    // 0x692b50: DecompressPointer r2
    //     0x692b50: add             x2, x2, HEAP, lsl #32
    // 0x692b54: stur            x2, [fp, #-0x30]
    // 0x692b58: CheckStackOverflow
    //     0x692b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x692b5c: cmp             SP, x16
    //     0x692b60: b.ls            #0x692e1c
    // 0x692b64: LoadField: r0 = r2->field_f
    //     0x692b64: ldur            w0, [x2, #0xf]
    // 0x692b68: DecompressPointer r0
    //     0x692b68: add             x0, x0, HEAP, lsl #32
    // 0x692b6c: LoadField: r1 = r0->field_f
    //     0x692b6c: ldur            w1, [x0, #0xf]
    // 0x692b70: DecompressPointer r1
    //     0x692b70: add             x1, x1, HEAP, lsl #32
    // 0x692b74: cmp             w1, NULL
    // 0x692b78: b.ne            #0x692b8c
    // 0x692b7c: r0 = Null
    //     0x692b7c: mov             x0, NULL
    // 0x692b80: LeaveFrame
    //     0x692b80: mov             SP, fp
    //     0x692b84: ldp             fp, lr, [SP], #0x10
    // 0x692b88: ret
    //     0x692b88: ret             
    // 0x692b8c: ldr             x0, [fp, #0x10]
    // 0x692b90: LoadField: r3 = r0->field_83
    //     0x692b90: ldur            w3, [x0, #0x83]
    // 0x692b94: DecompressPointer r3
    //     0x692b94: add             x3, x3, HEAP, lsl #32
    // 0x692b98: stur            x3, [fp, #-0x28]
    // 0x692b9c: cmp             w3, NULL
    // 0x692ba0: b.eq            #0x692cd0
    // 0x692ba4: LoadField: r0 = r3->field_b
    //     0x692ba4: ldur            w0, [x3, #0xb]
    // 0x692ba8: r4 = LoadInt32Instr(r0)
    //     0x692ba8: sbfx            x4, x0, #1, #0x1f
    // 0x692bac: stur            x4, [fp, #-0x20]
    // 0x692bb0: r5 = 0
    //     0x692bb0: mov             x5, #0
    // 0x692bb4: r0 = 0
    //     0x692bb4: mov             x0, #0
    // 0x692bb8: stur            x5, [fp, #-0x18]
    // 0x692bbc: CheckStackOverflow
    //     0x692bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x692bc0: cmp             SP, x16
    //     0x692bc4: b.ls            #0x692e24
    // 0x692bc8: LoadField: r1 = r3->field_b
    //     0x692bc8: ldur            w1, [x3, #0xb]
    // 0x692bcc: r6 = LoadInt32Instr(r1)
    //     0x692bcc: sbfx            x6, x1, #1, #0x1f
    // 0x692bd0: cmp             x4, x6
    // 0x692bd4: b.ne            #0x692dfc
    // 0x692bd8: cmp             x0, x6
    // 0x692bdc: b.ge            #0x692cc4
    // 0x692be0: LoadField: r1 = r3->field_f
    //     0x692be0: ldur            w1, [x3, #0xf]
    // 0x692be4: DecompressPointer r1
    //     0x692be4: add             x1, x1, HEAP, lsl #32
    // 0x692be8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x692be8: add             x16, x1, x0, lsl #2
    //     0x692bec: ldur            w6, [x16, #0xf]
    // 0x692bf0: DecompressPointer r6
    //     0x692bf0: add             x6, x6, HEAP, lsl #32
    // 0x692bf4: add             x7, x0, #1
    // 0x692bf8: stur            x7, [fp, #-0x10]
    // 0x692bfc: LoadField: r0 = r6->field_37
    //     0x692bfc: ldur            w0, [x6, #0x37]
    // 0x692c00: DecompressPointer r0
    //     0x692c00: add             x0, x0, HEAP, lsl #32
    // 0x692c04: stur            x0, [fp, #-8]
    // 0x692c08: cmp             w0, NULL
    // 0x692c0c: b.eq            #0x692ca8
    // 0x692c10: LoadField: r1 = r0->field_7
    //     0x692c10: ldur            w1, [x0, #7]
    // 0x692c14: DecompressPointer r1
    //     0x692c14: add             x1, x1, HEAP, lsl #32
    // 0x692c18: r0 = WhereIterable()
    //     0x692c18: bl              #0x67ddf4  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x692c1c: mov             x2, x0
    // 0x692c20: ldur            x0, [fp, #-8]
    // 0x692c24: stur            x2, [fp, #-0x38]
    // 0x692c28: StoreField: r2->field_b = r0
    //     0x692c28: stur            w0, [x2, #0xb]
    // 0x692c2c: r1 = Function '<anonymous closure>':.
    //     0x692c2c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ec0] AnonymousClosure: (0x692a3c), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::_loadData (0x68ee94)
    //     0x692c30: ldr             x1, [x1, #0xec0]
    // 0x692c34: r3 = Null
    //     0x692c34: mov             x3, NULL
    // 0x692c38: r2 = 64
    //     0x692c38: mov             x2, #0x40
    // 0x692c3c: r0 = AllocateClosure1()
    //     0x692c3c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x692c40: ldur            x1, [fp, #-0x38]
    // 0x692c44: StoreField: r1->field_f = r0
    //     0x692c44: stur            w0, [x1, #0xf]
    // 0x692c48: r0 = iterator()
    //     0x692c48: bl              #0x6739c8  ; [dart:_internal] WhereIterable::iterator
    // 0x692c4c: mov             x2, x0
    // 0x692c50: stur            x2, [fp, #-8]
    // 0x692c54: r3 = 0
    //     0x692c54: mov             x3, #0
    // 0x692c58: stur            x3, [fp, #-0x40]
    // 0x692c5c: CheckStackOverflow
    //     0x692c5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x692c60: cmp             SP, x16
    //     0x692c64: b.ls            #0x692e2c
    // 0x692c68: r0 = LoadClassIdInstr(r2)
    //     0x692c68: ldur            x0, [x2, #-1]
    //     0x692c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x692c70: mov             x1, x2
    // 0x692c74: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x692c74: add             lr, x0, #0xa7a
    //     0x692c78: ldr             lr, [x21, lr, lsl #3]
    //     0x692c7c: blr             lr
    // 0x692c80: tbnz            w0, #4, #0x692c94
    // 0x692c84: ldur            x0, [fp, #-0x40]
    // 0x692c88: add             x3, x0, #1
    // 0x692c8c: ldur            x2, [fp, #-8]
    // 0x692c90: b               #0x692c58
    // 0x692c94: ldur            x1, [fp, #-0x18]
    // 0x692c98: ldur            x0, [fp, #-0x40]
    // 0x692c9c: add             x2, x1, x0
    // 0x692ca0: mov             x5, x2
    // 0x692ca4: b               #0x692cb0
    // 0x692ca8: mov             x1, x5
    // 0x692cac: mov             x5, x1
    // 0x692cb0: ldur            x0, [fp, #-0x10]
    // 0x692cb4: ldur            x2, [fp, #-0x30]
    // 0x692cb8: ldur            x3, [fp, #-0x28]
    // 0x692cbc: ldur            x4, [fp, #-0x20]
    // 0x692cc0: b               #0x692bb8
    // 0x692cc4: mov             x1, x5
    // 0x692cc8: mov             x0, x1
    // 0x692ccc: b               #0x692cd4
    // 0x692cd0: r0 = 0
    //     0x692cd0: mov             x0, #0
    // 0x692cd4: stur            x0, [fp, #-0x10]
    // 0x692cd8: cmp             x0, #0
    // 0x692cdc: b.le            #0x692dec
    // 0x692ce0: ldur            x1, [fp, #-0x30]
    // 0x692ce4: LoadField: r2 = r1->field_f
    //     0x692ce4: ldur            w2, [x1, #0xf]
    // 0x692ce8: DecompressPointer r2
    //     0x692ce8: add             x2, x2, HEAP, lsl #32
    // 0x692cec: LoadField: r3 = r2->field_f
    //     0x692cec: ldur            w3, [x2, #0xf]
    // 0x692cf0: DecompressPointer r3
    //     0x692cf0: add             x3, x3, HEAP, lsl #32
    // 0x692cf4: stur            x3, [fp, #-8]
    // 0x692cf8: cmp             w3, NULL
    // 0x692cfc: b.eq            #0x692e34
    // 0x692d00: mov             x1, x3
    // 0x692d04: r0 = translation()
    //     0x692d04: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x692d08: r1 = LoadClassIdInstr(r0)
    //     0x692d08: ldur            x1, [x0, #-1]
    //     0x692d0c: ubfx            x1, x1, #0xc, #0x14
    // 0x692d10: cmp             x1, #0x92f
    // 0x692d14: b.ne            #0x692d70
    // 0x692d18: ldur            x0, [fp, #-0x10]
    // 0x692d1c: r1 = Null
    //     0x692d1c: mov             x1, NULL
    // 0x692d20: r2 = 6
    //     0x692d20: mov             x2, #6
    // 0x692d24: r0 = AllocateArray()
    //     0x692d24: bl              #0xb53c64  ; AllocateArrayStub
    // 0x692d28: mov             x2, x0
    // 0x692d2c: r16 = "Найдено "
    //     0x692d2c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ec8] "Найдено "
    //     0x692d30: ldr             x16, [x16, #0xec8]
    // 0x692d34: StoreField: r2->field_f = r16
    //     0x692d34: stur            w16, [x2, #0xf]
    // 0x692d38: ldur            x3, [fp, #-0x10]
    // 0x692d3c: r0 = BoxInt64Instr(r3)
    //     0x692d3c: sbfiz           x0, x3, #1, #0x1f
    //     0x692d40: cmp             x3, x0, asr #1
    //     0x692d44: b.eq            #0x692d50
    //     0x692d48: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x692d4c: stur            x3, [x0, #7]
    // 0x692d50: StoreField: r2->field_13 = r0
    //     0x692d50: stur            w0, [x2, #0x13]
    // 0x692d54: r16 = " оффлайн оценок"
    //     0x692d54: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ed0] " оффлайн оценок"
    //     0x692d58: ldr             x16, [x16, #0xed0]
    // 0x692d5c: ArrayStore: r2[0] = r16  ; List_4
    //     0x692d5c: stur            w16, [x2, #0x17]
    // 0x692d60: str             x2, [SP]
    // 0x692d64: r0 = _interpolate()
    //     0x692d64: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x692d68: mov             x2, x0
    // 0x692d6c: b               #0x692dbc
    // 0x692d70: ldur            x3, [fp, #-0x10]
    // 0x692d74: r0 = BoxInt64Instr(r3)
    //     0x692d74: sbfiz           x0, x3, #1, #0x1f
    //     0x692d78: cmp             x3, x0, asr #1
    //     0x692d7c: b.eq            #0x692d88
    //     0x692d80: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x692d84: stur            x3, [x0, #7]
    // 0x692d88: r1 = Null
    //     0x692d88: mov             x1, NULL
    // 0x692d8c: r2 = 4
    //     0x692d8c: mov             x2, #4
    // 0x692d90: stur            x0, [fp, #-0x30]
    // 0x692d94: r0 = AllocateArray()
    //     0x692d94: bl              #0xb53c64  ; AllocateArrayStub
    // 0x692d98: mov             x1, x0
    // 0x692d9c: ldur            x0, [fp, #-0x30]
    // 0x692da0: StoreField: r1->field_f = r0
    //     0x692da0: stur            w0, [x1, #0xf]
    // 0x692da4: r16 = " оффлайн баа табылды"
    //     0x692da4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ed8] " оффлайн баа табылды"
    //     0x692da8: ldr             x16, [x16, #0xed8]
    // 0x692dac: StoreField: r1->field_13 = r16
    //     0x692dac: stur            w16, [x1, #0x13]
    // 0x692db0: str             x1, [SP]
    // 0x692db4: r0 = _interpolate()
    //     0x692db4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x692db8: mov             x2, x0
    // 0x692dbc: stur            x2, [fp, #-0x30]
    // 0x692dc0: r0 = Duration()
    //     0x692dc0: bl              #0x444314  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x692dc4: mov             x1, x0
    // 0x692dc8: r0 = 3000000
    //     0x692dc8: mov             x0, #0xc6c0
    //     0x692dcc: movk            x0, #0x2d, lsl #16
    // 0x692dd0: StoreField: r1->field_7 = r0
    //     0x692dd0: stur            x0, [x1, #7]
    // 0x692dd4: ldur            x2, [fp, #-0x30]
    // 0x692dd8: ldur            x3, [fp, #-8]
    // 0x692ddc: mov             x5, x1
    // 0x692de0: r1 = Instance_MaterialColor
    //     0x692de0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x692de4: ldr             x1, [x1, #0xee0]
    // 0x692de8: r0 = showSnackBar()
    //     0x692de8: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x692dec: r0 = Null
    //     0x692dec: mov             x0, NULL
    // 0x692df0: LeaveFrame
    //     0x692df0: mov             SP, fp
    //     0x692df4: ldp             fp, lr, [SP], #0x10
    // 0x692df8: ret
    //     0x692df8: ret             
    // 0x692dfc: mov             x0, x3
    // 0x692e00: r0 = ConcurrentModificationError()
    //     0x692e00: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x692e04: mov             x1, x0
    // 0x692e08: ldur            x0, [fp, #-0x28]
    // 0x692e0c: StoreField: r1->field_b = r0
    //     0x692e0c: stur            w0, [x1, #0xb]
    // 0x692e10: mov             x0, x1
    // 0x692e14: r0 = Throw()
    //     0x692e14: bl              #0xb3f300  ; ThrowStub
    // 0x692e18: brk             #0
    // 0x692e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692e1c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692e20: b               #0x692b64
    // 0x692e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692e24: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692e28: b               #0x692bc8
    // 0x692e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692e2c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692e30: b               #0x692c68
    // 0x692e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692e34: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x693bb4, size: 0x48
    // 0x693bb4: ldr             x1, [SP]
    // 0x693bb8: LoadField: r2 = r1->field_1f
    //     0x693bb8: ldur            w2, [x1, #0x1f]
    // 0x693bbc: DecompressPointer r2
    //     0x693bbc: add             x2, x2, HEAP, lsl #32
    // 0x693bc0: LoadField: r1 = r2->field_f
    //     0x693bc0: ldur            w1, [x2, #0xf]
    // 0x693bc4: DecompressPointer r1
    //     0x693bc4: add             x1, x1, HEAP, lsl #32
    // 0x693bc8: LoadField: r0 = r2->field_13
    //     0x693bc8: ldur            w0, [x2, #0x13]
    // 0x693bcc: DecompressPointer r0
    //     0x693bcc: add             x0, x0, HEAP, lsl #32
    // 0x693bd0: StoreField: r1->field_13 = r0
    //     0x693bd0: stur            w0, [x1, #0x13]
    //     0x693bd4: ldurb           w16, [x1, #-1]
    //     0x693bd8: ldurb           w17, [x0, #-1]
    //     0x693bdc: and             x16, x17, x16, lsr #2
    //     0x693be0: tst             x16, HEAP, lsr #32
    //     0x693be4: b.eq            #0x693bf4
    //     0x693be8: str             lr, [SP, #-8]!
    //     0x693bec: bl              #0xb541b8  ; WriteBarrierWrappersStub
    //     0x693bf0: ldr             lr, [SP], #8
    // 0x693bf4: r0 = Null
    //     0x693bf4: mov             x0, NULL
    // 0x693bf8: ret
    //     0x693bf8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d2378, size: 0x60
    // 0x6d2378: EnterFrame
    //     0x6d2378: stp             fp, lr, [SP, #-0x10]!
    //     0x6d237c: mov             fp, SP
    // 0x6d2380: AllocStack(0x10)
    //     0x6d2380: sub             SP, SP, #0x10
    // 0x6d2384: SetupParameters([dynamic _ /* r0 */])
    //     0x6d2384: ldr             x0, [fp, #0x10]
    // 0x6d2388: LoadField: r1 = r0->field_1f
    //     0x6d2388: ldur            w1, [x0, #0x1f]
    // 0x6d238c: DecompressPointer r1
    //     0x6d238c: add             x1, x1, HEAP, lsl #32
    // 0x6d2390: CheckStackOverflow
    //     0x6d2390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d2394: cmp             SP, x16
    //     0x6d2398: b.ls            #0x6d23d0
    // 0x6d239c: LoadField: r0 = r1->field_f
    //     0x6d239c: ldur            w0, [x1, #0xf]
    // 0x6d23a0: DecompressPointer r0
    //     0x6d23a0: add             x0, x0, HEAP, lsl #32
    // 0x6d23a4: mov             x1, x0
    // 0x6d23a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d23a8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d23ac: r0 = of()
    //     0x6d23ac: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6d23b0: r16 = <Object?>
    //     0x6d23b0: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x6d23b4: stp             x0, x16, [SP]
    // 0x6d23b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d23b8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d23bc: r0 = pop()
    //     0x6d23bc: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x6d23c0: r0 = Null
    //     0x6d23c0: mov             x0, NULL
    // 0x6d23c4: LeaveFrame
    //     0x6d23c4: mov             SP, fp
    //     0x6d23c8: ldp             fp, lr, [SP], #0x10
    // 0x6d23cc: ret
    //     0x6d23cc: ret             
    // 0x6d23d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d23d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d23d4: b               #0x6d239c
  }
  [closure] PopScope<dynamic> <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x6d23d8, size: 0x498
    // 0x6d23d8: EnterFrame
    //     0x6d23d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d23dc: mov             fp, SP
    // 0x6d23e0: AllocStack(0x70)
    //     0x6d23e0: sub             SP, SP, #0x70
    // 0x6d23e4: SetupParameters([dynamic _ /* r0 */])
    //     0x6d23e4: ldr             x0, [fp, #0x20]
    // 0x6d23e8: LoadField: r1 = r0->field_1f
    //     0x6d23e8: ldur            w1, [x0, #0x1f]
    // 0x6d23ec: DecompressPointer r1
    //     0x6d23ec: add             x1, x1, HEAP, lsl #32
    // 0x6d23f0: stur            x1, [fp, #-8]
    // 0x6d23f4: CheckStackOverflow
    //     0x6d23f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d23f8: cmp             SP, x16
    //     0x6d23fc: b.ls            #0x6d2850
    // 0x6d2400: r1 = 1
    //     0x6d2400: mov             x1, #1
    // 0x6d2404: r0 = AllocateContext()
    //     0x6d2404: bl              #0xb52980  ; AllocateContextStub
    // 0x6d2408: mov             x1, x0
    // 0x6d240c: ldur            x0, [fp, #-8]
    // 0x6d2410: stur            x1, [fp, #-0x28]
    // 0x6d2414: StoreField: r1->field_b = r0
    //     0x6d2414: stur            w0, [x1, #0xb]
    // 0x6d2418: ldr             x2, [fp, #0x18]
    // 0x6d241c: StoreField: r1->field_f = r2
    //     0x6d241c: stur            w2, [x1, #0xf]
    // 0x6d2420: LoadField: r2 = r0->field_13
    //     0x6d2420: ldur            w2, [x0, #0x13]
    // 0x6d2424: DecompressPointer r2
    //     0x6d2424: add             x2, x2, HEAP, lsl #32
    // 0x6d2428: stur            x2, [fp, #-0x20]
    // 0x6d242c: LoadField: r3 = r2->field_3f
    //     0x6d242c: ldur            w3, [x2, #0x3f]
    // 0x6d2430: DecompressPointer r3
    //     0x6d2430: add             x3, x3, HEAP, lsl #32
    // 0x6d2434: LoadField: r4 = r3->field_7
    //     0x6d2434: ldur            w4, [x3, #7]
    // 0x6d2438: DecompressPointer r4
    //     0x6d2438: add             x4, x4, HEAP, lsl #32
    // 0x6d243c: stur            x4, [fp, #-0x18]
    // 0x6d2440: r16 = Instance_Brightness
    //     0x6d2440: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6d2444: cmp             w4, w16
    // 0x6d2448: b.ne            #0x6d2454
    // 0x6d244c: r3 = Null
    //     0x6d244c: mov             x3, NULL
    // 0x6d2450: b               #0x6d2468
    // 0x6d2454: LoadField: r3 = r2->field_93
    //     0x6d2454: ldur            w3, [x2, #0x93]
    // 0x6d2458: DecompressPointer r3
    //     0x6d2458: add             x3, x3, HEAP, lsl #32
    // 0x6d245c: LoadField: r5 = r3->field_7
    //     0x6d245c: ldur            w5, [x3, #7]
    // 0x6d2460: DecompressPointer r5
    //     0x6d2460: add             x5, x5, HEAP, lsl #32
    // 0x6d2464: mov             x3, x5
    // 0x6d2468: stur            x3, [fp, #-0x10]
    // 0x6d246c: r16 = Instance_Brightness
    //     0x6d246c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6d2470: cmp             w4, w16
    // 0x6d2474: b.ne            #0x6d24a4
    // 0x6d2478: r0 = Container()
    //     0x6d2478: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6d247c: stur            x0, [fp, #-0x30]
    // 0x6d2480: r16 = Instance_BoxDecoration
    //     0x6d2480: add             x16, PP, #0x16, lsl #12  ; [pp+0x163a0] Obj!BoxDecoration@a41c31
    //     0x6d2484: ldr             x16, [x16, #0x3a0]
    // 0x6d2488: str             x16, [SP]
    // 0x6d248c: mov             x1, x0
    // 0x6d2490: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x6d2490: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x6d2494: ldr             x4, [x4, #0x3a8]
    // 0x6d2498: r0 = Container()
    //     0x6d2498: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d249c: ldur            x1, [fp, #-0x30]
    // 0x6d24a0: b               #0x6d24a8
    // 0x6d24a4: r1 = Null
    //     0x6d24a4: mov             x1, NULL
    // 0x6d24a8: ldur            x0, [fp, #-0x18]
    // 0x6d24ac: stur            x1, [fp, #-0x38]
    // 0x6d24b0: r16 = Instance_Brightness
    //     0x6d24b0: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6d24b4: cmp             w0, w16
    // 0x6d24b8: b.ne            #0x6d24c8
    // 0x6d24bc: ldur            x2, [fp, #-0x20]
    // 0x6d24c0: r4 = Instance_Color
    //     0x6d24c0: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6d24c4: b               #0x6d24dc
    // 0x6d24c8: ldur            x2, [fp, #-0x20]
    // 0x6d24cc: LoadField: r3 = r2->field_7b
    //     0x6d24cc: ldur            w3, [x2, #0x7b]
    // 0x6d24d0: DecompressPointer r3
    //     0x6d24d0: add             x3, x3, HEAP, lsl #32
    // 0x6d24d4: LoadField: r4 = r3->field_1b
    //     0x6d24d4: ldur            w4, [x3, #0x1b]
    // 0x6d24d8: DecompressPointer r4
    //     0x6d24d8: add             x4, x4, HEAP, lsl #32
    // 0x6d24dc: ldr             x3, [fp, #0x10]
    // 0x6d24e0: stur            x4, [fp, #-0x30]
    // 0x6d24e4: r0 = Icon()
    //     0x6d24e4: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6d24e8: mov             x2, x0
    // 0x6d24ec: r0 = Instance_IconData
    //     0x6d24ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a48] Obj!IconData@a2d881
    //     0x6d24f0: ldr             x0, [x0, #0xa48]
    // 0x6d24f4: stur            x2, [fp, #-0x40]
    // 0x6d24f8: StoreField: r2->field_b = r0
    //     0x6d24f8: stur            w0, [x2, #0xb]
    // 0x6d24fc: r0 = 20.000000
    //     0x6d24fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x6d2500: ldr             x0, [x0, #0x890]
    // 0x6d2504: StoreField: r2->field_f = r0
    //     0x6d2504: stur            w0, [x2, #0xf]
    // 0x6d2508: ldur            x0, [fp, #-0x30]
    // 0x6d250c: StoreField: r2->field_23 = r0
    //     0x6d250c: stur            w0, [x2, #0x23]
    // 0x6d2510: ldur            x3, [fp, #-0x28]
    // 0x6d2514: r1 = Function '<anonymous closure>':.
    //     0x6d2514: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a50] AnonymousClosure: (0x6d2378), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::build (0x859aa0)
    //     0x6d2518: ldr             x1, [x1, #0xa50]
    // 0x6d251c: r2 = 64
    //     0x6d251c: mov             x2, #0x40
    // 0x6d2520: r0 = AllocateClosure1()
    //     0x6d2520: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d2524: stur            x0, [fp, #-0x30]
    // 0x6d2528: r0 = IconButton()
    //     0x6d2528: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6d252c: mov             x1, x0
    // 0x6d2530: ldur            x0, [fp, #-0x30]
    // 0x6d2534: stur            x1, [fp, #-0x48]
    // 0x6d2538: StoreField: r1->field_3b = r0
    //     0x6d2538: stur            w0, [x1, #0x3b]
    // 0x6d253c: r0 = false
    //     0x6d253c: add             x0, NULL, #0x30  ; false
    // 0x6d2540: StoreField: r1->field_4f = r0
    //     0x6d2540: stur            w0, [x1, #0x4f]
    // 0x6d2544: ldur            x2, [fp, #-0x40]
    // 0x6d2548: StoreField: r1->field_1f = r2
    //     0x6d2548: stur            w2, [x1, #0x1f]
    // 0x6d254c: r2 = Instance__IconButtonVariant
    //     0x6d254c: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x6d2550: ldr             x2, [x2, #0x3d8]
    // 0x6d2554: StoreField: r1->field_6f = r2
    //     0x6d2554: stur            w2, [x1, #0x6f]
    // 0x6d2558: ldr             x2, [fp, #0x10]
    // 0x6d255c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6d255c: ldur            w3, [x2, #0x17]
    // 0x6d2560: DecompressPointer r3
    //     0x6d2560: add             x3, x3, HEAP, lsl #32
    // 0x6d2564: r16 = "ru"
    //     0x6d2564: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x6d2568: ldr             x16, [x16, #0xc28]
    // 0x6d256c: stp             x16, x3, [SP]
    // 0x6d2570: r0 = ==()
    //     0x6d2570: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x6d2574: tbnz            w0, #4, #0x6d25c8
    // 0x6d2578: ldur            x0, [fp, #-8]
    // 0x6d257c: LoadField: r1 = r0->field_f
    //     0x6d257c: ldur            w1, [x0, #0xf]
    // 0x6d2580: DecompressPointer r1
    //     0x6d2580: add             x1, x1, HEAP, lsl #32
    // 0x6d2584: LoadField: r2 = r1->field_b
    //     0x6d2584: ldur            w2, [x1, #0xb]
    // 0x6d2588: DecompressPointer r2
    //     0x6d2588: add             x2, x2, HEAP, lsl #32
    // 0x6d258c: cmp             w2, NULL
    // 0x6d2590: b.eq            #0x6d2858
    // 0x6d2594: LoadField: r1 = r2->field_b
    //     0x6d2594: ldur            w1, [x2, #0xb]
    // 0x6d2598: DecompressPointer r1
    //     0x6d2598: add             x1, x1, HEAP, lsl #32
    // 0x6d259c: LoadField: r3 = r1->field_73
    //     0x6d259c: ldur            w3, [x1, #0x73]
    // 0x6d25a0: DecompressPointer r3
    //     0x6d25a0: add             x3, x3, HEAP, lsl #32
    // 0x6d25a4: cmp             w3, NULL
    // 0x6d25a8: b.ne            #0x6d25b4
    // 0x6d25ac: r1 = Null
    //     0x6d25ac: mov             x1, NULL
    // 0x6d25b0: b               #0x6d25bc
    // 0x6d25b4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6d25b4: ldur            w1, [x3, #0x17]
    // 0x6d25b8: DecompressPointer r1
    //     0x6d25b8: add             x1, x1, HEAP, lsl #32
    // 0x6d25bc: mov             x4, x1
    // 0x6d25c0: mov             x3, x2
    // 0x6d25c4: b               #0x6d2614
    // 0x6d25c8: ldur            x0, [fp, #-8]
    // 0x6d25cc: LoadField: r1 = r0->field_f
    //     0x6d25cc: ldur            w1, [x0, #0xf]
    // 0x6d25d0: DecompressPointer r1
    //     0x6d25d0: add             x1, x1, HEAP, lsl #32
    // 0x6d25d4: LoadField: r2 = r1->field_b
    //     0x6d25d4: ldur            w2, [x1, #0xb]
    // 0x6d25d8: DecompressPointer r2
    //     0x6d25d8: add             x2, x2, HEAP, lsl #32
    // 0x6d25dc: cmp             w2, NULL
    // 0x6d25e0: b.eq            #0x6d285c
    // 0x6d25e4: LoadField: r1 = r2->field_b
    //     0x6d25e4: ldur            w1, [x2, #0xb]
    // 0x6d25e8: DecompressPointer r1
    //     0x6d25e8: add             x1, x1, HEAP, lsl #32
    // 0x6d25ec: LoadField: r3 = r1->field_73
    //     0x6d25ec: ldur            w3, [x1, #0x73]
    // 0x6d25f0: DecompressPointer r3
    //     0x6d25f0: add             x3, x3, HEAP, lsl #32
    // 0x6d25f4: cmp             w3, NULL
    // 0x6d25f8: b.ne            #0x6d2604
    // 0x6d25fc: r1 = Null
    //     0x6d25fc: mov             x1, NULL
    // 0x6d2600: b               #0x6d260c
    // 0x6d2604: LoadField: r1 = r3->field_13
    //     0x6d2604: ldur            w1, [x3, #0x13]
    // 0x6d2608: DecompressPointer r1
    //     0x6d2608: add             x1, x1, HEAP, lsl #32
    // 0x6d260c: mov             x4, x1
    // 0x6d2610: mov             x3, x2
    // 0x6d2614: stur            x4, [fp, #-0x30]
    // 0x6d2618: stur            x3, [fp, #-0x40]
    // 0x6d261c: r1 = Null
    //     0x6d261c: mov             x1, NULL
    // 0x6d2620: r2 = 6
    //     0x6d2620: mov             x2, #6
    // 0x6d2624: r0 = AllocateArray()
    //     0x6d2624: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6d2628: mov             x1, x0
    // 0x6d262c: ldur            x0, [fp, #-0x30]
    // 0x6d2630: StoreField: r1->field_f = r0
    //     0x6d2630: stur            w0, [x1, #0xf]
    // 0x6d2634: r16 = " "
    //     0x6d2634: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x6d2638: StoreField: r1->field_13 = r16
    //     0x6d2638: stur            w16, [x1, #0x13]
    // 0x6d263c: ldur            x0, [fp, #-0x40]
    // 0x6d2640: cmp             w0, NULL
    // 0x6d2644: b.eq            #0x6d2860
    // 0x6d2648: LoadField: r2 = r0->field_b
    //     0x6d2648: ldur            w2, [x0, #0xb]
    // 0x6d264c: DecompressPointer r2
    //     0x6d264c: add             x2, x2, HEAP, lsl #32
    // 0x6d2650: LoadField: r0 = r2->field_27
    //     0x6d2650: ldur            w0, [x2, #0x27]
    // 0x6d2654: DecompressPointer r0
    //     0x6d2654: add             x0, x0, HEAP, lsl #32
    // 0x6d2658: cmp             w0, NULL
    // 0x6d265c: b.ne            #0x6d2668
    // 0x6d2660: r3 = ""
    //     0x6d2660: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d2664: b               #0x6d266c
    // 0x6d2668: mov             x3, x0
    // 0x6d266c: ldur            x2, [fp, #-0x20]
    // 0x6d2670: ldur            x0, [fp, #-0x18]
    // 0x6d2674: ArrayStore: r1[0] = r3  ; List_4
    //     0x6d2674: stur            w3, [x1, #0x17]
    // 0x6d2678: str             x1, [SP]
    // 0x6d267c: r0 = _interpolate()
    //     0x6d267c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6d2680: mov             x2, x0
    // 0x6d2684: ldur            x0, [fp, #-0x20]
    // 0x6d2688: stur            x2, [fp, #-0x30]
    // 0x6d268c: LoadField: r1 = r0->field_87
    //     0x6d268c: ldur            w1, [x0, #0x87]
    // 0x6d2690: DecompressPointer r1
    //     0x6d2690: add             x1, x1, HEAP, lsl #32
    // 0x6d2694: LoadField: r0 = r1->field_1f
    //     0x6d2694: ldur            w0, [x1, #0x1f]
    // 0x6d2698: DecompressPointer r0
    //     0x6d2698: add             x0, x0, HEAP, lsl #32
    // 0x6d269c: ldur            x1, [fp, #-0x18]
    // 0x6d26a0: r16 = Instance_Brightness
    //     0x6d26a0: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6d26a4: cmp             w1, w16
    // 0x6d26a8: b.ne            #0x6d26b4
    // 0x6d26ac: r1 = Instance_Color
    //     0x6d26ac: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6d26b0: b               #0x6d26b8
    // 0x6d26b4: r1 = Null
    //     0x6d26b4: mov             x1, NULL
    // 0x6d26b8: ldur            x3, [fp, #-8]
    // 0x6d26bc: str             x1, [SP]
    // 0x6d26c0: mov             x1, x0
    // 0x6d26c4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6d26c4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6d26c8: ldr             x4, [x4, #0x980]
    // 0x6d26cc: r0 = copyWith()
    //     0x6d26cc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d26d0: stur            x0, [fp, #-0x18]
    // 0x6d26d4: r0 = Text()
    //     0x6d26d4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d26d8: mov             x1, x0
    // 0x6d26dc: ldur            x0, [fp, #-0x30]
    // 0x6d26e0: stur            x1, [fp, #-0x20]
    // 0x6d26e4: StoreField: r1->field_b = r0
    //     0x6d26e4: stur            w0, [x1, #0xb]
    // 0x6d26e8: ldur            x0, [fp, #-0x18]
    // 0x6d26ec: StoreField: r1->field_13 = r0
    //     0x6d26ec: stur            w0, [x1, #0x13]
    // 0x6d26f0: r0 = AppBar()
    //     0x6d26f0: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x6d26f4: stur            x0, [fp, #-0x18]
    // 0x6d26f8: r16 = 1.000000
    //     0x6d26f8: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x6d26fc: r30 = false
    //     0x6d26fc: add             lr, NULL, #0x30  ; false
    // 0x6d2700: stp             lr, x16, [SP, #0x18]
    // 0x6d2704: ldur            x16, [fp, #-0x10]
    // 0x6d2708: ldur            lr, [fp, #-0x38]
    // 0x6d270c: stp             lr, x16, [SP, #8]
    // 0x6d2710: ldur            x16, [fp, #-0x48]
    // 0x6d2714: str             x16, [SP]
    // 0x6d2718: mov             x1, x0
    // 0x6d271c: ldur            x2, [fp, #-0x20]
    // 0x6d2720: r4 = const [0, 0x7, 0x5, 0x2, backgroundColor, 0x4, centerTitle, 0x3, elevation, 0x2, flexibleSpace, 0x5, leading, 0x6, null]
    //     0x6d2720: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a58] List(15) [0, 0x7, 0x5, 0x2, "backgroundColor", 0x4, "centerTitle", 0x3, "elevation", 0x2, "flexibleSpace", 0x5, "leading", 0x6, Null]
    //     0x6d2724: ldr             x4, [x4, #0xa58]
    // 0x6d2728: r0 = AppBar()
    //     0x6d2728: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6d272c: ldur            x0, [fp, #-8]
    // 0x6d2730: LoadField: r1 = r0->field_f
    //     0x6d2730: ldur            w1, [x0, #0xf]
    // 0x6d2734: DecompressPointer r1
    //     0x6d2734: add             x1, x1, HEAP, lsl #32
    // 0x6d2738: LoadField: r0 = r1->field_13
    //     0x6d2738: ldur            w0, [x1, #0x13]
    // 0x6d273c: DecompressPointer r0
    //     0x6d273c: add             x0, x0, HEAP, lsl #32
    // 0x6d2740: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d2744: cmp             w0, w16
    // 0x6d2748: b.eq            #0x6d2864
    // 0x6d274c: stur            x0, [fp, #-8]
    // 0x6d2750: r1 = <ScheduleModel?>
    //     0x6d2750: add             x1, PP, #0x15, lsl #12  ; [pp+0x150d8] TypeArguments: <ScheduleModel?>
    //     0x6d2754: ldr             x1, [x1, #0xd8]
    // 0x6d2758: r0 = FutureBuilder()
    //     0x6d2758: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x6d275c: mov             x2, x0
    // 0x6d2760: ldur            x0, [fp, #-8]
    // 0x6d2764: stur            x2, [fp, #-0x10]
    // 0x6d2768: StoreField: r2->field_f = r0
    //     0x6d2768: stur            w0, [x2, #0xf]
    // 0x6d276c: ldur            x3, [fp, #-0x28]
    // 0x6d2770: r1 = Function '<anonymous closure>':.
    //     0x6d2770: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a60] AnonymousClosure: (0x6d2950), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::build (0x859aa0)
    //     0x6d2774: ldr             x1, [x1, #0xa60]
    // 0x6d2778: r2 = 64
    //     0x6d2778: mov             x2, #0x40
    // 0x6d277c: r0 = AllocateClosure1()
    //     0x6d277c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d2780: mov             x1, x0
    // 0x6d2784: ldur            x0, [fp, #-0x10]
    // 0x6d2788: StoreField: r0->field_13 = r1
    //     0x6d2788: stur            w1, [x0, #0x13]
    // 0x6d278c: r0 = SafeArea()
    //     0x6d278c: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6d2790: mov             x1, x0
    // 0x6d2794: r0 = true
    //     0x6d2794: add             x0, NULL, #0x20  ; true
    // 0x6d2798: stur            x1, [fp, #-8]
    // 0x6d279c: StoreField: r1->field_b = r0
    //     0x6d279c: stur            w0, [x1, #0xb]
    // 0x6d27a0: StoreField: r1->field_f = r0
    //     0x6d27a0: stur            w0, [x1, #0xf]
    // 0x6d27a4: StoreField: r1->field_13 = r0
    //     0x6d27a4: stur            w0, [x1, #0x13]
    // 0x6d27a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d27a8: stur            w0, [x1, #0x17]
    // 0x6d27ac: r2 = Instance_EdgeInsets
    //     0x6d27ac: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x6d27b0: StoreField: r1->field_1b = r2
    //     0x6d27b0: stur            w2, [x1, #0x1b]
    // 0x6d27b4: r2 = false
    //     0x6d27b4: add             x2, NULL, #0x30  ; false
    // 0x6d27b8: StoreField: r1->field_1f = r2
    //     0x6d27b8: stur            w2, [x1, #0x1f]
    // 0x6d27bc: ldur            x3, [fp, #-0x10]
    // 0x6d27c0: StoreField: r1->field_23 = r3
    //     0x6d27c0: stur            w3, [x1, #0x23]
    // 0x6d27c4: r0 = Scaffold()
    //     0x6d27c4: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x6d27c8: mov             x2, x0
    // 0x6d27cc: ldur            x0, [fp, #-0x18]
    // 0x6d27d0: stur            x2, [fp, #-0x10]
    // 0x6d27d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d27d4: stur            w0, [x2, #0x17]
    // 0x6d27d8: ldur            x0, [fp, #-8]
    // 0x6d27dc: StoreField: r2->field_1b = r0
    //     0x6d27dc: stur            w0, [x2, #0x1b]
    // 0x6d27e0: r0 = true
    //     0x6d27e0: add             x0, NULL, #0x20  ; true
    // 0x6d27e4: StoreField: r2->field_4f = r0
    //     0x6d27e4: stur            w0, [x2, #0x4f]
    // 0x6d27e8: r1 = Instance_DragStartBehavior
    //     0x6d27e8: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6d27ec: StoreField: r2->field_53 = r1
    //     0x6d27ec: stur            w1, [x2, #0x53]
    // 0x6d27f0: r1 = false
    //     0x6d27f0: add             x1, NULL, #0x30  ; false
    // 0x6d27f4: StoreField: r2->field_b = r1
    //     0x6d27f4: stur            w1, [x2, #0xb]
    // 0x6d27f8: StoreField: r2->field_f = r0
    //     0x6d27f8: stur            w0, [x2, #0xf]
    // 0x6d27fc: StoreField: r2->field_13 = r1
    //     0x6d27fc: stur            w1, [x2, #0x13]
    // 0x6d2800: StoreField: r2->field_5b = r0
    //     0x6d2800: stur            w0, [x2, #0x5b]
    // 0x6d2804: r1 = Null
    //     0x6d2804: mov             x1, NULL
    // 0x6d2808: r0 = PopScope()
    //     0x6d2808: bl              #0x6d2870  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x6d280c: mov             x2, x0
    // 0x6d2810: ldur            x0, [fp, #-0x10]
    // 0x6d2814: stur            x2, [fp, #-8]
    // 0x6d2818: StoreField: r2->field_f = r0
    //     0x6d2818: stur            w0, [x2, #0xf]
    // 0x6d281c: r0 = true
    //     0x6d281c: add             x0, NULL, #0x20  ; true
    // 0x6d2820: StoreField: r2->field_1b = r0
    //     0x6d2820: stur            w0, [x2, #0x1b]
    // 0x6d2824: ldur            x3, [fp, #-0x28]
    // 0x6d2828: r1 = Function '<anonymous closure>':.
    //     0x6d2828: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a68] AnonymousClosure: (0x6d2894), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::build (0x859aa0)
    //     0x6d282c: ldr             x1, [x1, #0xa68]
    // 0x6d2830: r2 = 64
    //     0x6d2830: mov             x2, #0x40
    // 0x6d2834: r0 = AllocateClosure1()
    //     0x6d2834: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d2838: mov             x1, x0
    // 0x6d283c: ldur            x0, [fp, #-8]
    // 0x6d2840: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d2840: stur            w1, [x0, #0x17]
    // 0x6d2844: LeaveFrame
    //     0x6d2844: mov             SP, fp
    //     0x6d2848: ldp             fp, lr, [SP], #0x10
    // 0x6d284c: ret
    //     0x6d284c: ret             
    // 0x6d2850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2850: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2854: b               #0x6d2400
    // 0x6d2858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d2858: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d285c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d285c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d2860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d2860: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d2864: r9 = _schedule
    //     0x6d2864: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a70] Field <_HomeDetailScreenState@855405535._schedule@855405535>: late (offset: 0x14)
    //     0x6d2868: ldr             x9, [x9, #0xa70]
    // 0x6d286c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d286c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0x6d2894, size: 0xbc
    // 0x6d2894: EnterFrame
    //     0x6d2894: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2898: mov             fp, SP
    // 0x6d289c: AllocStack(0x28)
    //     0x6d289c: sub             SP, SP, #0x28
    // 0x6d28a0: SetupParameters(_HomeDetailScreenState this /* r1 */)
    //     0x6d28a0: stur            NULL, [fp, #-8]
    //     0x6d28a4: mov             x0, #0
    //     0x6d28a8: add             x1, fp, w0, sxtw #2
    //     0x6d28ac: ldr             x1, [x1, #0x18]
    // 0x6d28b0: LoadField: r2 = r1->field_1f
    //     0x6d28b0: ldur            w2, [x1, #0x1f]
    // 0x6d28b4: DecompressPointer r2
    //     0x6d28b4: add             x2, x2, HEAP, lsl #32
    // 0x6d28b8: stur            x2, [fp, #-0x10]
    // 0x6d28bc: CheckStackOverflow
    //     0x6d28bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d28c0: cmp             SP, x16
    //     0x6d28c4: b.ls            #0x6d2948
    // 0x6d28c8: InitAsync() -> Future<void?>
    //     0x6d28c8: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x6d28cc: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x6d28d0: ldur            x0, [fp, #-0x10]
    // 0x6d28d4: LoadField: r1 = r0->field_f
    //     0x6d28d4: ldur            w1, [x0, #0xf]
    // 0x6d28d8: DecompressPointer r1
    //     0x6d28d8: add             x1, x1, HEAP, lsl #32
    // 0x6d28dc: r16 = <ScheduleBloc>
    //     0x6d28dc: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x6d28e0: ldr             x16, [x16, #0xb90]
    // 0x6d28e4: stp             x1, x16, [SP]
    // 0x6d28e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d28e8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d28ec: r0 = ReadContext.read()
    //     0x6d28ec: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d28f0: mov             x1, x0
    // 0x6d28f4: ldur            x0, [fp, #-0x10]
    // 0x6d28f8: stur            x1, [fp, #-0x18]
    // 0x6d28fc: LoadField: r2 = r0->field_f
    //     0x6d28fc: ldur            w2, [x0, #0xf]
    // 0x6d2900: DecompressPointer r2
    //     0x6d2900: add             x2, x2, HEAP, lsl #32
    // 0x6d2904: r16 = <DateTimeCubit>
    //     0x6d2904: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x6d2908: ldr             x16, [x16, #0xba0]
    // 0x6d290c: stp             x2, x16, [SP]
    // 0x6d2910: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d2910: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d2914: r0 = ReadContext.read()
    //     0x6d2914: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d2918: LoadField: r1 = r0->field_13
    //     0x6d2918: ldur            w1, [x0, #0x13]
    // 0x6d291c: DecompressPointer r1
    //     0x6d291c: add             x1, x1, HEAP, lsl #32
    // 0x6d2920: stur            x1, [fp, #-0x10]
    // 0x6d2924: r0 = ScheduleLoadEvent()
    //     0x6d2924: bl              #0x546dc0  ; AllocateScheduleLoadEventStub -> ScheduleLoadEvent (size=0x10)
    // 0x6d2928: mov             x1, x0
    // 0x6d292c: ldur            x0, [fp, #-0x10]
    // 0x6d2930: StoreField: r1->field_7 = r0
    //     0x6d2930: stur            w0, [x1, #7]
    // 0x6d2934: mov             x2, x1
    // 0x6d2938: ldur            x1, [fp, #-0x18]
    // 0x6d293c: r0 = add()
    //     0x6d293c: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x6d2940: r0 = Null
    //     0x6d2940: mov             x0, NULL
    // 0x6d2944: r0 = ReturnAsyncNotFuture()
    //     0x6d2944: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6d2948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2948: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d294c: b               #0x6d28c8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<ScheduleModel?>) {
    // ** addr: 0x6d2950, size: 0x254
    // 0x6d2950: EnterFrame
    //     0x6d2950: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2954: mov             fp, SP
    // 0x6d2958: AllocStack(0x28)
    //     0x6d2958: sub             SP, SP, #0x28
    // 0x6d295c: SetupParameters([dynamic _ /* r0 */])
    //     0x6d295c: ldr             x0, [fp, #0x20]
    // 0x6d2960: LoadField: r2 = r0->field_1f
    //     0x6d2960: ldur            w2, [x0, #0x1f]
    // 0x6d2964: DecompressPointer r2
    //     0x6d2964: add             x2, x2, HEAP, lsl #32
    // 0x6d2968: stur            x2, [fp, #-0x10]
    // 0x6d296c: CheckStackOverflow
    //     0x6d296c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d2970: cmp             SP, x16
    //     0x6d2974: b.ls            #0x6d2b98
    // 0x6d2978: ldr             x0, [fp, #0x10]
    // 0x6d297c: LoadField: r1 = r0->field_b
    //     0x6d297c: ldur            w1, [x0, #0xb]
    // 0x6d2980: DecompressPointer r1
    //     0x6d2980: add             x1, x1, HEAP, lsl #32
    // 0x6d2984: r16 = Instance_ConnectionState
    //     0x6d2984: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x6d2988: ldr             x16, [x16, #0xdc0]
    // 0x6d298c: cmp             w1, w16
    // 0x6d2990: b.ne            #0x6d29d0
    // 0x6d2994: r0 = CircularProgressIndicator()
    //     0x6d2994: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x6d2998: mov             x1, x0
    // 0x6d299c: r0 = Instance__ActivityIndicatorType
    //     0x6d299c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x6d29a0: ldr             x0, [x0, #0xdc8]
    // 0x6d29a4: stur            x1, [fp, #-8]
    // 0x6d29a8: StoreField: r1->field_23 = r0
    //     0x6d29a8: stur            w0, [x1, #0x23]
    // 0x6d29ac: r0 = Center()
    //     0x6d29ac: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6d29b0: r3 = Instance_Alignment
    //     0x6d29b0: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6d29b4: ldr             x3, [x3, #0xab8]
    // 0x6d29b8: StoreField: r0->field_f = r3
    //     0x6d29b8: stur            w3, [x0, #0xf]
    // 0x6d29bc: ldur            x1, [fp, #-8]
    // 0x6d29c0: StoreField: r0->field_b = r1
    //     0x6d29c0: stur            w1, [x0, #0xb]
    // 0x6d29c4: LeaveFrame
    //     0x6d29c4: mov             SP, fp
    //     0x6d29c8: ldp             fp, lr, [SP], #0x10
    // 0x6d29cc: ret
    //     0x6d29cc: ret             
    // 0x6d29d0: r3 = Instance_Alignment
    //     0x6d29d0: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6d29d4: ldr             x3, [x3, #0xab8]
    // 0x6d29d8: LoadField: r1 = r0->field_13
    //     0x6d29d8: ldur            w1, [x0, #0x13]
    // 0x6d29dc: DecompressPointer r1
    //     0x6d29dc: add             x1, x1, HEAP, lsl #32
    // 0x6d29e0: cmp             w1, NULL
    // 0x6d29e4: b.eq            #0x6d2a80
    // 0x6d29e8: ldr             x1, [fp, #0x18]
    // 0x6d29ec: r0 = translation()
    //     0x6d29ec: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6d29f0: r1 = LoadClassIdInstr(r0)
    //     0x6d29f0: ldur            x1, [x0, #-1]
    //     0x6d29f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6d29f8: cmp             x1, #0x92f
    // 0x6d29fc: b.ne            #0x6d2a0c
    // 0x6d2a00: r0 = "Нет данных."
    //     0x6d2a00: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x6d2a04: ldr             x0, [x0, #0xdf0]
    // 0x6d2a08: b               #0x6d2a14
    // 0x6d2a0c: r0 = "Маалымат жок."
    //     0x6d2a0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x6d2a10: ldr             x0, [x0, #0xdf8]
    // 0x6d2a14: ldur            x2, [fp, #-0x10]
    // 0x6d2a18: stur            x0, [fp, #-0x18]
    // 0x6d2a1c: LoadField: r1 = r2->field_b
    //     0x6d2a1c: ldur            w1, [x2, #0xb]
    // 0x6d2a20: DecompressPointer r1
    //     0x6d2a20: add             x1, x1, HEAP, lsl #32
    // 0x6d2a24: LoadField: r2 = r1->field_13
    //     0x6d2a24: ldur            w2, [x1, #0x13]
    // 0x6d2a28: DecompressPointer r2
    //     0x6d2a28: add             x2, x2, HEAP, lsl #32
    // 0x6d2a2c: LoadField: r1 = r2->field_87
    //     0x6d2a2c: ldur            w1, [x2, #0x87]
    // 0x6d2a30: DecompressPointer r1
    //     0x6d2a30: add             x1, x1, HEAP, lsl #32
    // 0x6d2a34: LoadField: r2 = r1->field_1f
    //     0x6d2a34: ldur            w2, [x1, #0x1f]
    // 0x6d2a38: DecompressPointer r2
    //     0x6d2a38: add             x2, x2, HEAP, lsl #32
    // 0x6d2a3c: stur            x2, [fp, #-8]
    // 0x6d2a40: r0 = Text()
    //     0x6d2a40: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d2a44: mov             x1, x0
    // 0x6d2a48: ldur            x0, [fp, #-0x18]
    // 0x6d2a4c: stur            x1, [fp, #-0x20]
    // 0x6d2a50: StoreField: r1->field_b = r0
    //     0x6d2a50: stur            w0, [x1, #0xb]
    // 0x6d2a54: ldur            x0, [fp, #-8]
    // 0x6d2a58: StoreField: r1->field_13 = r0
    //     0x6d2a58: stur            w0, [x1, #0x13]
    // 0x6d2a5c: r0 = Center()
    //     0x6d2a5c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6d2a60: r3 = Instance_Alignment
    //     0x6d2a60: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6d2a64: ldr             x3, [x3, #0xab8]
    // 0x6d2a68: StoreField: r0->field_f = r3
    //     0x6d2a68: stur            w3, [x0, #0xf]
    // 0x6d2a6c: ldur            x1, [fp, #-0x20]
    // 0x6d2a70: StoreField: r0->field_b = r1
    //     0x6d2a70: stur            w1, [x0, #0xb]
    // 0x6d2a74: LeaveFrame
    //     0x6d2a74: mov             SP, fp
    //     0x6d2a78: ldp             fp, lr, [SP], #0x10
    // 0x6d2a7c: ret
    //     0x6d2a7c: ret             
    // 0x6d2a80: LoadField: r1 = r0->field_f
    //     0x6d2a80: ldur            w1, [x0, #0xf]
    // 0x6d2a84: DecompressPointer r1
    //     0x6d2a84: add             x1, x1, HEAP, lsl #32
    // 0x6d2a88: stur            x1, [fp, #-0x28]
    // 0x6d2a8c: cmp             w1, NULL
    // 0x6d2a90: b.ne            #0x6d2b34
    // 0x6d2a94: ldr             x1, [fp, #0x18]
    // 0x6d2a98: r0 = translation()
    //     0x6d2a98: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6d2a9c: r1 = LoadClassIdInstr(r0)
    //     0x6d2a9c: ldur            x1, [x0, #-1]
    //     0x6d2aa0: ubfx            x1, x1, #0xc, #0x14
    // 0x6d2aa4: cmp             x1, #0x92f
    // 0x6d2aa8: b.ne            #0x6d2ab8
    // 0x6d2aac: r1 = "Нет данных."
    //     0x6d2aac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x6d2ab0: ldr             x1, [x1, #0xdf0]
    // 0x6d2ab4: b               #0x6d2ac0
    // 0x6d2ab8: r1 = "Маалымат жок."
    //     0x6d2ab8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x6d2abc: ldr             x1, [x1, #0xdf8]
    // 0x6d2ac0: ldur            x0, [fp, #-0x10]
    // 0x6d2ac4: stur            x1, [fp, #-0x18]
    // 0x6d2ac8: LoadField: r2 = r0->field_b
    //     0x6d2ac8: ldur            w2, [x0, #0xb]
    // 0x6d2acc: DecompressPointer r2
    //     0x6d2acc: add             x2, x2, HEAP, lsl #32
    // 0x6d2ad0: LoadField: r0 = r2->field_13
    //     0x6d2ad0: ldur            w0, [x2, #0x13]
    // 0x6d2ad4: DecompressPointer r0
    //     0x6d2ad4: add             x0, x0, HEAP, lsl #32
    // 0x6d2ad8: LoadField: r2 = r0->field_87
    //     0x6d2ad8: ldur            w2, [x0, #0x87]
    // 0x6d2adc: DecompressPointer r2
    //     0x6d2adc: add             x2, x2, HEAP, lsl #32
    // 0x6d2ae0: LoadField: r0 = r2->field_1b
    //     0x6d2ae0: ldur            w0, [x2, #0x1b]
    // 0x6d2ae4: DecompressPointer r0
    //     0x6d2ae4: add             x0, x0, HEAP, lsl #32
    // 0x6d2ae8: stur            x0, [fp, #-8]
    // 0x6d2aec: r0 = Text()
    //     0x6d2aec: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d2af0: mov             x1, x0
    // 0x6d2af4: ldur            x0, [fp, #-0x18]
    // 0x6d2af8: stur            x1, [fp, #-0x20]
    // 0x6d2afc: StoreField: r1->field_b = r0
    //     0x6d2afc: stur            w0, [x1, #0xb]
    // 0x6d2b00: ldur            x0, [fp, #-8]
    // 0x6d2b04: StoreField: r1->field_13 = r0
    //     0x6d2b04: stur            w0, [x1, #0x13]
    // 0x6d2b08: r0 = Center()
    //     0x6d2b08: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6d2b0c: mov             x1, x0
    // 0x6d2b10: r0 = Instance_Alignment
    //     0x6d2b10: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6d2b14: ldr             x0, [x0, #0xab8]
    // 0x6d2b18: StoreField: r1->field_f = r0
    //     0x6d2b18: stur            w0, [x1, #0xf]
    // 0x6d2b1c: ldur            x0, [fp, #-0x20]
    // 0x6d2b20: StoreField: r1->field_b = r0
    //     0x6d2b20: stur            w0, [x1, #0xb]
    // 0x6d2b24: mov             x0, x1
    // 0x6d2b28: LeaveFrame
    //     0x6d2b28: mov             SP, fp
    //     0x6d2b2c: ldp             fp, lr, [SP], #0x10
    // 0x6d2b30: ret
    //     0x6d2b30: ret             
    // 0x6d2b34: mov             x0, x2
    // 0x6d2b38: LoadField: r2 = r0->field_b
    //     0x6d2b38: ldur            w2, [x0, #0xb]
    // 0x6d2b3c: DecompressPointer r2
    //     0x6d2b3c: add             x2, x2, HEAP, lsl #32
    // 0x6d2b40: LoadField: r0 = r2->field_f
    //     0x6d2b40: ldur            w0, [x2, #0xf]
    // 0x6d2b44: DecompressPointer r0
    //     0x6d2b44: add             x0, x0, HEAP, lsl #32
    // 0x6d2b48: LoadField: r2 = r0->field_b
    //     0x6d2b48: ldur            w2, [x0, #0xb]
    // 0x6d2b4c: DecompressPointer r2
    //     0x6d2b4c: add             x2, x2, HEAP, lsl #32
    // 0x6d2b50: cmp             w2, NULL
    // 0x6d2b54: b.eq            #0x6d2ba0
    // 0x6d2b58: LoadField: r0 = r2->field_b
    //     0x6d2b58: ldur            w0, [x2, #0xb]
    // 0x6d2b5c: DecompressPointer r0
    //     0x6d2b5c: add             x0, x0, HEAP, lsl #32
    // 0x6d2b60: stur            x0, [fp, #-0x10]
    // 0x6d2b64: LoadField: r3 = r2->field_f
    //     0x6d2b64: ldur            w3, [x2, #0xf]
    // 0x6d2b68: DecompressPointer r3
    //     0x6d2b68: add             x3, x3, HEAP, lsl #32
    // 0x6d2b6c: stur            x3, [fp, #-8]
    // 0x6d2b70: r0 = HomeListScreen()
    //     0x6d2b70: bl              #0x6d2ba4  ; AllocateHomeListScreenStub -> HomeListScreen (size=0x18)
    // 0x6d2b74: ldur            x1, [fp, #-0x28]
    // 0x6d2b78: StoreField: r0->field_b = r1
    //     0x6d2b78: stur            w1, [x0, #0xb]
    // 0x6d2b7c: ldur            x1, [fp, #-8]
    // 0x6d2b80: StoreField: r0->field_13 = r1
    //     0x6d2b80: stur            w1, [x0, #0x13]
    // 0x6d2b84: ldur            x1, [fp, #-0x10]
    // 0x6d2b88: StoreField: r0->field_f = r1
    //     0x6d2b88: stur            w1, [x0, #0xf]
    // 0x6d2b8c: LeaveFrame
    //     0x6d2b8c: mov             SP, fp
    //     0x6d2b90: ldp             fp, lr, [SP], #0x10
    // 0x6d2b94: ret
    //     0x6d2b94: ret             
    // 0x6d2b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2b98: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2b9c: b               #0x6d2978
    // 0x6d2ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d2ba0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] BlocBuilder<LanguageCubit, Language> <anonymous closure>(dynamic, BuildContext, DateTime) {
    // ** addr: 0x6d2bdc, size: 0x4c
    // 0x6d2bdc: EnterFrame
    //     0x6d2bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2be0: mov             fp, SP
    // 0x6d2be4: AllocStack(0x8)
    //     0x6d2be4: sub             SP, SP, #8
    // 0x6d2be8: SetupParameters([dynamic _ /* r0 */])
    //     0x6d2be8: ldr             x0, [fp, #0x20]
    // 0x6d2bec: LoadField: r3 = r0->field_1f
    //     0x6d2bec: ldur            w3, [x0, #0x1f]
    // 0x6d2bf0: DecompressPointer r3
    //     0x6d2bf0: add             x3, x3, HEAP, lsl #32
    // 0x6d2bf4: r1 = Function '<anonymous closure>':.
    //     0x6d2bf4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a40] AnonymousClosure: (0x6d23d8), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::build (0x859aa0)
    //     0x6d2bf8: ldr             x1, [x1, #0xa40]
    // 0x6d2bfc: r2 = 64
    //     0x6d2bfc: mov             x2, #0x40
    // 0x6d2c00: r0 = AllocateClosure1()
    //     0x6d2c00: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6d2c04: r1 = <LanguageCubit, Language>
    //     0x6d2c04: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x6d2c08: ldr             x1, [x1, #0xd10]
    // 0x6d2c0c: stur            x0, [fp, #-8]
    // 0x6d2c10: r0 = BlocBuilder()
    //     0x6d2c10: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x6d2c14: ldur            x1, [fp, #-8]
    // 0x6d2c18: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d2c18: stur            w1, [x0, #0x17]
    // 0x6d2c1c: LeaveFrame
    //     0x6d2c1c: mov             SP, fp
    //     0x6d2c20: ldp             fp, lr, [SP], #0x10
    // 0x6d2c24: ret
    //     0x6d2c24: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x859aa0, size: 0xa4
    // 0x859aa0: EnterFrame
    //     0x859aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x859aa4: mov             fp, SP
    // 0x859aa8: AllocStack(0x18)
    //     0x859aa8: sub             SP, SP, #0x18
    // 0x859aac: SetupParameters(_HomeDetailScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x859aac: mov             x0, x1
    //     0x859ab0: stur            x1, [fp, #-8]
    //     0x859ab4: mov             x1, x2
    //     0x859ab8: stur            x2, [fp, #-0x10]
    // 0x859abc: CheckStackOverflow
    //     0x859abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859ac0: cmp             SP, x16
    //     0x859ac4: b.ls            #0x859b3c
    // 0x859ac8: r1 = 2
    //     0x859ac8: mov             x1, #2
    // 0x859acc: r0 = AllocateContext()
    //     0x859acc: bl              #0xb52980  ; AllocateContextStub
    // 0x859ad0: mov             x2, x0
    // 0x859ad4: ldur            x0, [fp, #-8]
    // 0x859ad8: stur            x2, [fp, #-0x18]
    // 0x859adc: StoreField: r2->field_f = r0
    //     0x859adc: stur            w0, [x2, #0xf]
    // 0x859ae0: ldur            x1, [fp, #-0x10]
    // 0x859ae4: r0 = of()
    //     0x859ae4: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x859ae8: ldur            x3, [fp, #-0x18]
    // 0x859aec: StoreField: r3->field_13 = r0
    //     0x859aec: stur            w0, [x3, #0x13]
    //     0x859af0: ldurb           w16, [x3, #-1]
    //     0x859af4: ldurb           w17, [x0, #-1]
    //     0x859af8: and             x16, x17, x16, lsr #2
    //     0x859afc: tst             x16, HEAP, lsr #32
    //     0x859b00: b.eq            #0x859b08
    //     0x859b04: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x859b08: r1 = Function '<anonymous closure>':.
    //     0x859b08: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a38] AnonymousClosure: (0x6d2bdc), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::build (0x859aa0)
    //     0x859b0c: ldr             x1, [x1, #0xa38]
    // 0x859b10: r2 = 64
    //     0x859b10: mov             x2, #0x40
    // 0x859b14: r0 = AllocateClosure1()
    //     0x859b14: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x859b18: r1 = <DateTimeCubit, DateTime>
    //     0x859b18: add             x1, PP, #0x16, lsl #12  ; [pp+0x16420] TypeArguments: <DateTimeCubit, DateTime>
    //     0x859b1c: ldr             x1, [x1, #0x420]
    // 0x859b20: stur            x0, [fp, #-8]
    // 0x859b24: r0 = BlocBuilder()
    //     0x859b24: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x859b28: ldur            x1, [fp, #-8]
    // 0x859b2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x859b2c: stur            w1, [x0, #0x17]
    // 0x859b30: LeaveFrame
    //     0x859b30: mov             SP, fp
    //     0x859b34: ldp             fp, lr, [SP], #0x10
    // 0x859b38: ret
    //     0x859b38: ret             
    // 0x859b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859b3c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859b40: b               #0x859ac8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8dc310, size: 0x3c
    // 0x8dc310: ldr             x1, [SP]
    // 0x8dc314: LoadField: r2 = r1->field_1f
    //     0x8dc314: ldur            w2, [x1, #0x1f]
    // 0x8dc318: DecompressPointer r2
    //     0x8dc318: add             x2, x2, HEAP, lsl #32
    // 0x8dc31c: LoadField: r1 = r2->field_b
    //     0x8dc31c: ldur            w1, [x2, #0xb]
    // 0x8dc320: DecompressPointer r1
    //     0x8dc320: add             x1, x1, HEAP, lsl #32
    // 0x8dc324: LoadField: r3 = r1->field_f
    //     0x8dc324: ldur            w3, [x1, #0xf]
    // 0x8dc328: DecompressPointer r3
    //     0x8dc328: add             x3, x3, HEAP, lsl #32
    // 0x8dc32c: LoadField: r1 = r2->field_f
    //     0x8dc32c: ldur            w1, [x2, #0xf]
    // 0x8dc330: DecompressPointer r1
    //     0x8dc330: add             x1, x1, HEAP, lsl #32
    // 0x8dc334: r2 = LoadInt32Instr(r1)
    //     0x8dc334: sbfx            x2, x1, #1, #0x1f
    //     0x8dc338: tbz             w1, #0, #0x8dc340
    //     0x8dc33c: ldur            x2, [x1, #7]
    // 0x8dc340: ArrayStore: r3[0] = r2  ; List_8
    //     0x8dc340: stur            x2, [x3, #0x17]
    // 0x8dc344: r0 = Null
    //     0x8dc344: mov             x0, NULL
    // 0x8dc348: ret
    //     0x8dc348: ret             
  }
  [closure] Null <anonymous closure>(dynamic, TermDataModel?) {
    // ** addr: 0x8dc34c, size: 0x120
    // 0x8dc34c: EnterFrame
    //     0x8dc34c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc350: mov             fp, SP
    // 0x8dc354: AllocStack(0x28)
    //     0x8dc354: sub             SP, SP, #0x28
    // 0x8dc358: SetupParameters([dynamic _ /* r0 */])
    //     0x8dc358: ldr             x0, [fp, #0x18]
    // 0x8dc35c: LoadField: r1 = r0->field_1f
    //     0x8dc35c: ldur            w1, [x0, #0x1f]
    // 0x8dc360: DecompressPointer r1
    //     0x8dc360: add             x1, x1, HEAP, lsl #32
    // 0x8dc364: stur            x1, [fp, #-0x10]
    // 0x8dc368: CheckStackOverflow
    //     0x8dc368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc36c: cmp             SP, x16
    //     0x8dc370: b.ls            #0x8dc464
    // 0x8dc374: LoadField: r0 = r1->field_f
    //     0x8dc374: ldur            w0, [x1, #0xf]
    // 0x8dc378: DecompressPointer r0
    //     0x8dc378: add             x0, x0, HEAP, lsl #32
    // 0x8dc37c: LoadField: r2 = r0->field_f
    //     0x8dc37c: ldur            w2, [x0, #0xf]
    // 0x8dc380: DecompressPointer r2
    //     0x8dc380: add             x2, x2, HEAP, lsl #32
    // 0x8dc384: stur            x2, [fp, #-8]
    // 0x8dc388: cmp             w2, NULL
    // 0x8dc38c: b.eq            #0x8dc454
    // 0x8dc390: r1 = 1
    //     0x8dc390: mov             x1, #1
    // 0x8dc394: r0 = AllocateContext()
    //     0x8dc394: bl              #0xb52980  ; AllocateContextStub
    // 0x8dc398: mov             x1, x0
    // 0x8dc39c: ldur            x0, [fp, #-0x10]
    // 0x8dc3a0: stur            x1, [fp, #-0x18]
    // 0x8dc3a4: StoreField: r1->field_b = r0
    //     0x8dc3a4: stur            w0, [x1, #0xb]
    // 0x8dc3a8: r16 = <DateTimeCubit>
    //     0x8dc3a8: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8dc3ac: ldr             x16, [x16, #0xba0]
    // 0x8dc3b0: ldur            lr, [fp, #-8]
    // 0x8dc3b4: stp             lr, x16, [SP]
    // 0x8dc3b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8dc3b8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8dc3bc: r0 = ReadContext.read()
    //     0x8dc3bc: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8dc3c0: LoadField: r1 = r0->field_13
    //     0x8dc3c0: ldur            w1, [x0, #0x13]
    // 0x8dc3c4: DecompressPointer r1
    //     0x8dc3c4: add             x1, x1, HEAP, lsl #32
    // 0x8dc3c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8dc3c8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8dc3cc: r0 = getTerm()
    //     0x8dc3cc: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8dc3d0: mov             x2, x0
    // 0x8dc3d4: r0 = BoxInt64Instr(r2)
    //     0x8dc3d4: sbfiz           x0, x2, #1, #0x1f
    //     0x8dc3d8: cmp             x2, x0, asr #1
    //     0x8dc3dc: b.eq            #0x8dc3e8
    //     0x8dc3e0: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dc3e4: stur            x2, [x0, #7]
    // 0x8dc3e8: ldur            x3, [fp, #-0x18]
    // 0x8dc3ec: StoreField: r3->field_f = r0
    //     0x8dc3ec: stur            w0, [x3, #0xf]
    //     0x8dc3f0: tbz             w0, #0, #0x8dc40c
    //     0x8dc3f4: ldurb           w16, [x3, #-1]
    //     0x8dc3f8: ldurb           w17, [x0, #-1]
    //     0x8dc3fc: and             x16, x17, x16, lsr #2
    //     0x8dc400: tst             x16, HEAP, lsr #32
    //     0x8dc404: b.eq            #0x8dc40c
    //     0x8dc408: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8dc40c: ldur            x0, [fp, #-0x10]
    // 0x8dc410: LoadField: r4 = r0->field_f
    //     0x8dc410: ldur            w4, [x0, #0xf]
    // 0x8dc414: DecompressPointer r4
    //     0x8dc414: add             x4, x4, HEAP, lsl #32
    // 0x8dc418: stur            x4, [fp, #-8]
    // 0x8dc41c: ArrayLoad: r1 = r4[0]  ; List_8
    //     0x8dc41c: ldur            x1, [x4, #0x17]
    // 0x8dc420: cmp             x1, x2
    // 0x8dc424: b.eq            #0x8dc454
    // 0x8dc428: r1 = Function '<anonymous closure>':.
    //     0x8dc428: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a80] AnonymousClosure: (0x8dc310), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::initState (0x8ec00c)
    //     0x8dc42c: ldr             x1, [x1, #0xa80]
    // 0x8dc430: r2 = 64
    //     0x8dc430: mov             x2, #0x40
    // 0x8dc434: r0 = AllocateClosure1()
    //     0x8dc434: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dc438: ldur            x1, [fp, #-8]
    // 0x8dc43c: mov             x2, x0
    // 0x8dc440: r0 = setState()
    //     0x8dc440: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8dc444: ldur            x0, [fp, #-0x10]
    // 0x8dc448: LoadField: r1 = r0->field_f
    //     0x8dc448: ldur            w1, [x0, #0xf]
    // 0x8dc44c: DecompressPointer r1
    //     0x8dc44c: add             x1, x1, HEAP, lsl #32
    // 0x8dc450: r0 = _loadData()
    //     0x8dc450: bl              #0x68ee94  ; [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::_loadData
    // 0x8dc454: r0 = Null
    //     0x8dc454: mov             x0, NULL
    // 0x8dc458: LeaveFrame
    //     0x8dc458: mov             SP, fp
    //     0x8dc45c: ldp             fp, lr, [SP], #0x10
    // 0x8dc460: ret
    //     0x8dc460: ret             
    // 0x8dc464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc464: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc468: b               #0x8dc374
  }
  _ initState(/* No info */) {
    // ** addr: 0x8ec00c, size: 0xfc
    // 0x8ec00c: EnterFrame
    //     0x8ec00c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec010: mov             fp, SP
    // 0x8ec014: AllocStack(0x28)
    //     0x8ec014: sub             SP, SP, #0x28
    // 0x8ec018: SetupParameters(_HomeDetailScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8ec018: stur            x1, [fp, #-8]
    // 0x8ec01c: CheckStackOverflow
    //     0x8ec01c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ec020: cmp             SP, x16
    //     0x8ec024: b.ls            #0x8ec0f8
    // 0x8ec028: r1 = 1
    //     0x8ec028: mov             x1, #1
    // 0x8ec02c: r0 = AllocateContext()
    //     0x8ec02c: bl              #0xb52980  ; AllocateContextStub
    // 0x8ec030: ldur            x1, [fp, #-8]
    // 0x8ec034: stur            x0, [fp, #-0x10]
    // 0x8ec038: StoreField: r0->field_f = r1
    //     0x8ec038: stur            w1, [x0, #0xf]
    // 0x8ec03c: LoadField: r2 = r1->field_f
    //     0x8ec03c: ldur            w2, [x1, #0xf]
    // 0x8ec040: DecompressPointer r2
    //     0x8ec040: add             x2, x2, HEAP, lsl #32
    // 0x8ec044: cmp             w2, NULL
    // 0x8ec048: b.eq            #0x8ec100
    // 0x8ec04c: r16 = <DateTimeCubit>
    //     0x8ec04c: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8ec050: ldr             x16, [x16, #0xba0]
    // 0x8ec054: stp             x2, x16, [SP]
    // 0x8ec058: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ec058: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ec05c: r0 = ReadContext.read()
    //     0x8ec05c: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8ec060: LoadField: r1 = r0->field_13
    //     0x8ec060: ldur            w1, [x0, #0x13]
    // 0x8ec064: DecompressPointer r1
    //     0x8ec064: add             x1, x1, HEAP, lsl #32
    // 0x8ec068: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ec068: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ec06c: r0 = getTerm()
    //     0x8ec06c: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8ec070: mov             x1, x0
    // 0x8ec074: ldur            x0, [fp, #-8]
    // 0x8ec078: ArrayStore: r0[0] = r1  ; List_8
    //     0x8ec078: stur            x1, [x0, #0x17]
    // 0x8ec07c: mov             x1, x0
    // 0x8ec080: r0 = _loadData()
    //     0x8ec080: bl              #0x68ee94  ; [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::_loadData
    // 0x8ec084: ldur            x0, [fp, #-8]
    // 0x8ec088: LoadField: r1 = r0->field_b
    //     0x8ec088: ldur            w1, [x0, #0xb]
    // 0x8ec08c: DecompressPointer r1
    //     0x8ec08c: add             x1, x1, HEAP, lsl #32
    // 0x8ec090: cmp             w1, NULL
    // 0x8ec094: b.eq            #0x8ec104
    // 0x8ec098: LoadField: r2 = r1->field_f
    //     0x8ec098: ldur            w2, [x1, #0xf]
    // 0x8ec09c: DecompressPointer r2
    //     0x8ec09c: add             x2, x2, HEAP, lsl #32
    // 0x8ec0a0: LoadField: r1 = r2->field_43
    //     0x8ec0a0: ldur            w1, [x2, #0x43]
    // 0x8ec0a4: DecompressPointer r1
    //     0x8ec0a4: add             x1, x1, HEAP, lsl #32
    // 0x8ec0a8: r0 = fetchTerms()
    //     0x8ec0a8: bl              #0x8cc6d4  ; [package:bilim/services/common_services.dart] ::fetchTerms
    // 0x8ec0ac: ldur            x3, [fp, #-0x10]
    // 0x8ec0b0: r1 = Function '<anonymous closure>':.
    //     0x8ec0b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a78] AnonymousClosure: (0x8dc34c), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::initState (0x8ec00c)
    //     0x8ec0b4: ldr             x1, [x1, #0xa78]
    // 0x8ec0b8: stur            x0, [fp, #-0x10]
    // 0x8ec0bc: r2 = 64
    //     0x8ec0bc: mov             x2, #0x40
    // 0x8ec0c0: r0 = AllocateClosure1()
    //     0x8ec0c0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8ec0c4: r16 = <Null?>
    //     0x8ec0c4: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8ec0c8: ldur            lr, [fp, #-0x10]
    // 0x8ec0cc: stp             lr, x16, [SP, #8]
    // 0x8ec0d0: str             x0, [SP]
    // 0x8ec0d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ec0d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ec0d8: r0 = then()
    //     0x8ec0d8: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8ec0dc: ldur            x1, [fp, #-8]
    // 0x8ec0e0: r2 = true
    //     0x8ec0e0: add             x2, NULL, #0x20  ; true
    // 0x8ec0e4: StoreField: r1->field_1f = r2
    //     0x8ec0e4: stur            w2, [x1, #0x1f]
    // 0x8ec0e8: r0 = Null
    //     0x8ec0e8: mov             x0, NULL
    // 0x8ec0ec: LeaveFrame
    //     0x8ec0ec: mov             SP, fp
    //     0x8ec0f0: ldp             fp, lr, [SP], #0x10
    // 0x8ec0f4: ret
    //     0x8ec0f4: ret             
    // 0x8ec0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec0f8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec0fc: b               #0x8ec028
    // 0x8ec100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec100: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec104: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
