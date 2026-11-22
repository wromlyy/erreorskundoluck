// lib: , url: package:bilim/screens/teacher/journal/journal_detail_screen.dart

// class id: 1048782, size: 0x8
class :: {
}

// class id: 2273, size: 0x10, field offset: 0x8
class StudentQuarterData extends Object {
}

// class id: 3755, size: 0x10, field offset: 0xc
//   const constructor, 
class _RotatedLabel extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x923cf0, size: 0x168
    // 0x923cf0: EnterFrame
    //     0x923cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x923cf4: mov             fp, SP
    // 0x923cf8: AllocStack(0x20)
    //     0x923cf8: sub             SP, SP, #0x20
    // 0x923cfc: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x923cfc: mov             x0, x2
    //     0x923d00: stur            x2, [fp, #-0x10]
    // 0x923d04: CheckStackOverflow
    //     0x923d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x923d08: cmp             SP, x16
    //     0x923d0c: b.ls            #0x923e50
    // 0x923d10: LoadField: r2 = r1->field_b
    //     0x923d10: ldur            w2, [x1, #0xb]
    // 0x923d14: DecompressPointer r2
    //     0x923d14: add             x2, x2, HEAP, lsl #32
    // 0x923d18: mov             x1, x0
    // 0x923d1c: stur            x2, [fp, #-8]
    // 0x923d20: r0 = of()
    //     0x923d20: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x923d24: LoadField: r1 = r0->field_87
    //     0x923d24: ldur            w1, [x0, #0x87]
    // 0x923d28: DecompressPointer r1
    //     0x923d28: add             x1, x1, HEAP, lsl #32
    // 0x923d2c: LoadField: r0 = r1->field_33
    //     0x923d2c: ldur            w0, [x1, #0x33]
    // 0x923d30: DecompressPointer r0
    //     0x923d30: add             x0, x0, HEAP, lsl #32
    // 0x923d34: ldur            x1, [fp, #-0x10]
    // 0x923d38: stur            x0, [fp, #-0x18]
    // 0x923d3c: r0 = of()
    //     0x923d3c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x923d40: LoadField: r1 = r0->field_3f
    //     0x923d40: ldur            w1, [x0, #0x3f]
    // 0x923d44: DecompressPointer r1
    //     0x923d44: add             x1, x1, HEAP, lsl #32
    // 0x923d48: LoadField: r0 = r1->field_7
    //     0x923d48: ldur            w0, [x1, #7]
    // 0x923d4c: DecompressPointer r0
    //     0x923d4c: add             x0, x0, HEAP, lsl #32
    // 0x923d50: r16 = Instance_Brightness
    //     0x923d50: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x923d54: cmp             w0, w16
    // 0x923d58: b.ne            #0x923d68
    // 0x923d5c: r1 = Instance_Color
    //     0x923d5c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@a34661
    //     0x923d60: ldr             x1, [x1, #0xa88]
    // 0x923d64: b               #0x923d6c
    // 0x923d68: r1 = Instance_Color
    //     0x923d68: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x923d6c: ldur            x0, [fp, #-8]
    // 0x923d70: str             x1, [SP]
    // 0x923d74: ldur            x1, [fp, #-0x18]
    // 0x923d78: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x923d78: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x923d7c: ldr             x4, [x4, #0x980]
    // 0x923d80: r0 = copyWith()
    //     0x923d80: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x923d84: stur            x0, [fp, #-0x10]
    // 0x923d88: r0 = Text()
    //     0x923d88: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x923d8c: mov             x1, x0
    // 0x923d90: ldur            x0, [fp, #-8]
    // 0x923d94: stur            x1, [fp, #-0x18]
    // 0x923d98: StoreField: r1->field_b = r0
    //     0x923d98: stur            w0, [x1, #0xb]
    // 0x923d9c: ldur            x0, [fp, #-0x10]
    // 0x923da0: StoreField: r1->field_13 = r0
    //     0x923da0: stur            w0, [x1, #0x13]
    // 0x923da4: r0 = Instance_TextAlign
    //     0x923da4: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x923da8: StoreField: r1->field_1b = r0
    //     0x923da8: stur            w0, [x1, #0x1b]
    // 0x923dac: r0 = 4
    //     0x923dac: mov             x0, #4
    // 0x923db0: StoreField: r1->field_37 = r0
    //     0x923db0: stur            w0, [x1, #0x37]
    // 0x923db4: r0 = Align()
    //     0x923db4: bl              #0x6e2a68  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x923db8: mov             x1, x0
    // 0x923dbc: r0 = Instance_Alignment
    //     0x923dbc: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x923dc0: ldr             x0, [x0, #0xab8]
    // 0x923dc4: stur            x1, [fp, #-8]
    // 0x923dc8: StoreField: r1->field_f = r0
    //     0x923dc8: stur            w0, [x1, #0xf]
    // 0x923dcc: ldur            x2, [fp, #-0x18]
    // 0x923dd0: StoreField: r1->field_b = r2
    //     0x923dd0: stur            w2, [x1, #0xb]
    // 0x923dd4: r0 = Transform()
    //     0x923dd4: bl              #0x7095c8  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x923dd8: mov             x1, x0
    // 0x923ddc: r0 = Instance_Alignment
    //     0x923ddc: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x923de0: ldr             x0, [x0, #0xab8]
    // 0x923de4: stur            x1, [fp, #-0x10]
    // 0x923de8: ArrayStore: r1[0] = r0  ; List_4
    //     0x923de8: stur            w0, [x1, #0x17]
    // 0x923dec: r0 = true
    //     0x923dec: add             x0, NULL, #0x20  ; true
    // 0x923df0: StoreField: r1->field_1b = r0
    //     0x923df0: stur            w0, [x1, #0x1b]
    // 0x923df4: d0 = -1.570796
    //     0x923df4: add             x17, PP, #0x26, lsl #12  ; [pp+0x26558] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x923df8: ldr             d0, [x17, #0x558]
    // 0x923dfc: r0 = _computeRotation()
    //     0x923dfc: bl              #0x70a310  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x923e00: ldur            x1, [fp, #-0x10]
    // 0x923e04: StoreField: r1->field_f = r0
    //     0x923e04: stur            w0, [x1, #0xf]
    //     0x923e08: ldurb           w16, [x1, #-1]
    //     0x923e0c: ldurb           w17, [x0, #-1]
    //     0x923e10: and             x16, x17, x16, lsr #2
    //     0x923e14: tst             x16, HEAP, lsr #32
    //     0x923e18: b.eq            #0x923e20
    //     0x923e1c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x923e20: ldur            x0, [fp, #-8]
    // 0x923e24: StoreField: r1->field_b = r0
    //     0x923e24: stur            w0, [x1, #0xb]
    //     0x923e28: ldurb           w16, [x1, #-1]
    //     0x923e2c: ldurb           w17, [x0, #-1]
    //     0x923e30: and             x16, x17, x16, lsr #2
    //     0x923e34: tst             x16, HEAP, lsr #32
    //     0x923e38: b.eq            #0x923e40
    //     0x923e3c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x923e40: mov             x0, x1
    // 0x923e44: LeaveFrame
    //     0x923e44: mov             SP, fp
    //     0x923e48: ldp             fp, lr, [SP], #0x10
    // 0x923e4c: ret
    //     0x923e4c: ret             
    // 0x923e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923e50: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923e54: b               #0x923d10
  }
}

// class id: 3976, size: 0x1c, field offset: 0xc
//   const constructor, 
class JournalDetailScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93ce4c, size: 0x48
    // 0x93ce4c: EnterFrame
    //     0x93ce4c: stp             fp, lr, [SP, #-0x10]!
    //     0x93ce50: mov             fp, SP
    // 0x93ce54: AllocStack(0x8)
    //     0x93ce54: sub             SP, SP, #8
    // 0x93ce58: CheckStackOverflow
    //     0x93ce58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ce5c: cmp             SP, x16
    //     0x93ce60: b.ls            #0x93ce8c
    // 0x93ce64: r1 = <JournalDetailScreen>
    //     0x93ce64: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9b0] TypeArguments: <JournalDetailScreen>
    //     0x93ce68: ldr             x1, [x1, #0x9b0]
    // 0x93ce6c: r0 = _JournalDetailScreenState()
    //     0x93ce6c: bl              #0x93cef4  ; Allocate_JournalDetailScreenStateStub -> _JournalDetailScreenState (size=0x28)
    // 0x93ce70: mov             x1, x0
    // 0x93ce74: stur            x0, [fp, #-8]
    // 0x93ce78: r0 = _JournalDetailScreenState()
    //     0x93ce78: bl              #0x93ce94  ; [package:bilim/screens/teacher/journal/journal_detail_screen.dart] _JournalDetailScreenState::_JournalDetailScreenState
    // 0x93ce7c: ldur            x0, [fp, #-8]
    // 0x93ce80: LeaveFrame
    //     0x93ce80: mov             SP, fp
    //     0x93ce84: ldp             fp, lr, [SP], #0x10
    // 0x93ce88: ret
    //     0x93ce88: ret             
    // 0x93ce8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ce8c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ce90: b               #0x93ce64
  }
}

// class id: 4528, size: 0x28, field offset: 0x1c
class _JournalDetailScreenState extends _MixinApplication140&State&SingleTickerProviderStateMixin {

  late TabController _tabController; // offset: 0x1c
  late Future<List<SubjectMarksModel>> _marks; // offset: 0x20
  late Future<List<SubjectMarksModel>> _quarters; // offset: 0x24

  [closure] int <anonymous closure>(dynamic, QuarterType, QuarterType) {
    // ** addr: 0x72450c, size: 0x78
    // 0x72450c: EnterFrame
    //     0x72450c: stp             fp, lr, [SP, #-0x10]!
    //     0x724510: mov             fp, SP
    // 0x724514: CheckStackOverflow
    //     0x724514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724518: cmp             SP, x16
    //     0x72451c: b.ls            #0x72457c
    // 0x724520: ldr             x0, [fp, #0x18]
    // 0x724524: LoadField: r2 = r0->field_7
    //     0x724524: ldur            x2, [x0, #7]
    // 0x724528: ldr             x0, [fp, #0x10]
    // 0x72452c: LoadField: r3 = r0->field_7
    //     0x72452c: ldur            x3, [x0, #7]
    // 0x724530: r0 = BoxInt64Instr(r2)
    //     0x724530: sbfiz           x0, x2, #1, #0x1f
    //     0x724534: cmp             x2, x0, asr #1
    //     0x724538: b.eq            #0x724544
    //     0x72453c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x724540: stur            x2, [x0, #7]
    // 0x724544: mov             x2, x0
    // 0x724548: r0 = BoxInt64Instr(r3)
    //     0x724548: sbfiz           x0, x3, #1, #0x1f
    //     0x72454c: cmp             x3, x0, asr #1
    //     0x724550: b.eq            #0x72455c
    //     0x724554: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x724558: stur            x3, [x0, #7]
    // 0x72455c: mov             x1, x2
    // 0x724560: mov             x2, x0
    // 0x724564: r0 = compareTo()
    //     0x724564: bl              #0x5737f8  ; [dart:core] _IntegerImplementation::compareTo
    // 0x724568: lsl             x1, x0, #1
    // 0x72456c: mov             x0, x1
    // 0x724570: LeaveFrame
    //     0x724570: mov             SP, fp
    //     0x724574: ldp             fp, lr, [SP], #0x10
    // 0x724578: ret
    //     0x724578: ret             
    // 0x72457c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72457c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724580: b               #0x724520
  }
  _ _getAvailableQuarters(/* No info */) {
    // ** addr: 0x724584, size: 0x2c4
    // 0x724584: EnterFrame
    //     0x724584: stp             fp, lr, [SP, #-0x10]!
    //     0x724588: mov             fp, SP
    // 0x72458c: AllocStack(0x60)
    //     0x72458c: sub             SP, SP, #0x60
    // 0x724590: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x724590: stur            x2, [fp, #-8]
    // 0x724594: CheckStackOverflow
    //     0x724594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724598: cmp             SP, x16
    //     0x72459c: b.ls            #0x724830
    // 0x7245a0: r1 = <QuarterType>
    //     0x7245a0: add             x1, PP, #0x25, lsl #12  ; [pp+0x257f8] TypeArguments: <QuarterType>
    //     0x7245a4: ldr             x1, [x1, #0x7f8]
    // 0x7245a8: r0 = _Set()
    //     0x7245a8: bl              #0x46de8c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7245ac: mov             x1, x0
    // 0x7245b0: r0 = _Uint32List
    //     0x7245b0: ldr             x0, [PP, #0x1b10]  ; [pp+0x1b10] _Uint32List(1) [0x0]
    // 0x7245b4: stur            x1, [fp, #-0x10]
    // 0x7245b8: StoreField: r1->field_1b = r0
    //     0x7245b8: stur            w0, [x1, #0x1b]
    // 0x7245bc: StoreField: r1->field_b = rZR
    //     0x7245bc: stur            wzr, [x1, #0xb]
    // 0x7245c0: r0 = const []
    //     0x7245c0: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] List(0) []
    // 0x7245c4: StoreField: r1->field_f = r0
    //     0x7245c4: stur            w0, [x1, #0xf]
    // 0x7245c8: StoreField: r1->field_13 = rZR
    //     0x7245c8: stur            wzr, [x1, #0x13]
    // 0x7245cc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7245cc: stur            wzr, [x1, #0x17]
    // 0x7245d0: r16 = <QuarterType>
    //     0x7245d0: add             x16, PP, #0x25, lsl #12  ; [pp+0x257f8] TypeArguments: <QuarterType>
    //     0x7245d4: ldr             x16, [x16, #0x7f8]
    // 0x7245d8: r30 = Instance_QuarterType
    //     0x7245d8: add             lr, PP, #0x25, lsl #12  ; [pp+0x25800] Obj!QuarterType@a4c2b1
    //     0x7245dc: ldr             lr, [lr, #0x800]
    // 0x7245e0: stp             lr, x16, [SP, #0x20]
    // 0x7245e4: r16 = Instance_QuarterType
    //     0x7245e4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25808] Obj!QuarterType@a4c291
    //     0x7245e8: ldr             x16, [x16, #0x808]
    // 0x7245ec: r30 = Instance_QuarterType
    //     0x7245ec: add             lr, PP, #0x25, lsl #12  ; [pp+0x25810] Obj!QuarterType@a4c271
    //     0x7245f0: ldr             lr, [lr, #0x810]
    // 0x7245f4: stp             lr, x16, [SP, #0x10]
    // 0x7245f8: r16 = Instance_QuarterType
    //     0x7245f8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25818] Obj!QuarterType@a4c251
    //     0x7245fc: ldr             x16, [x16, #0x818]
    // 0x724600: r30 = Instance_QuarterType
    //     0x724600: add             lr, PP, #0x25, lsl #12  ; [pp+0x25820] Obj!QuarterType@a4c231
    //     0x724604: ldr             lr, [lr, #0x820]
    // 0x724608: stp             lr, x16, [SP]
    // 0x72460c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x72460c: ldr             x4, [PP, #0x538]  ; [pp+0x538] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x724610: r0 = _GrowableList._literal5()
    //     0x724610: bl              #0x637078  ; [dart:core] _GrowableList::_GrowableList._literal5
    // 0x724614: ldur            x1, [fp, #-0x10]
    // 0x724618: mov             x2, x0
    // 0x72461c: r0 = addAll()
    //     0x72461c: bl              #0x970e50  ; [dart:_compact_hash] _Set::addAll
    // 0x724620: ldur            x0, [fp, #-8]
    // 0x724624: LoadField: r2 = r0->field_7
    //     0x724624: ldur            w2, [x0, #7]
    // 0x724628: DecompressPointer r2
    //     0x724628: add             x2, x2, HEAP, lsl #32
    // 0x72462c: r1 = Null
    //     0x72462c: mov             x1, NULL
    // 0x724630: r3 = <X1>
    //     0x724630: ldr             x3, [PP, #0x2198]  ; [pp+0x2198] TypeArguments: <X1>
    // 0x724634: r0 = Null
    //     0x724634: mov             x0, NULL
    // 0x724638: cmp             x2, x0
    // 0x72463c: b.eq            #0x724644
    // 0x724640: r0 = InstantiateTypeArguments()
    //     0x724640: bl              #0xb3ef88  ; InstantiateTypeArgumentsStub
    // 0x724644: mov             x1, x0
    // 0x724648: r0 = _CompactValuesIterable()
    //     0x724648: bl              #0x4737e0  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x72464c: mov             x1, x0
    // 0x724650: ldur            x0, [fp, #-8]
    // 0x724654: StoreField: r1->field_b = r0
    //     0x724654: stur            w0, [x1, #0xb]
    // 0x724658: r0 = iterator()
    //     0x724658: bl              #0x6734e0  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x72465c: stur            x0, [fp, #-0x18]
    // 0x724660: LoadField: r2 = r0->field_7
    //     0x724660: ldur            w2, [x0, #7]
    // 0x724664: DecompressPointer r2
    //     0x724664: add             x2, x2, HEAP, lsl #32
    // 0x724668: stur            x2, [fp, #-8]
    // 0x72466c: CheckStackOverflow
    //     0x72466c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724670: cmp             SP, x16
    //     0x724674: b.ls            #0x724838
    // 0x724678: mov             x1, x0
    // 0x72467c: r0 = moveNext()
    //     0x72467c: bl              #0xa049a0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x724680: tbnz            w0, #4, #0x7247ec
    // 0x724684: ldur            x3, [fp, #-0x18]
    // 0x724688: LoadField: r4 = r3->field_33
    //     0x724688: ldur            w4, [x3, #0x33]
    // 0x72468c: DecompressPointer r4
    //     0x72468c: add             x4, x4, HEAP, lsl #32
    // 0x724690: stur            x4, [fp, #-0x20]
    // 0x724694: cmp             w4, NULL
    // 0x724698: b.ne            #0x7246cc
    // 0x72469c: mov             x0, x4
    // 0x7246a0: ldur            x2, [fp, #-8]
    // 0x7246a4: r1 = Null
    //     0x7246a4: mov             x1, NULL
    // 0x7246a8: cmp             w2, NULL
    // 0x7246ac: b.eq            #0x7246cc
    // 0x7246b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7246b0: ldur            w4, [x2, #0x17]
    // 0x7246b4: DecompressPointer r4
    //     0x7246b4: add             x4, x4, HEAP, lsl #32
    // 0x7246b8: r8 = X0
    //     0x7246b8: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x7246bc: LoadField: r9 = r4->field_7
    //     0x7246bc: ldur            x9, [x4, #7]
    // 0x7246c0: r3 = Null
    //     0x7246c0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25828] Null
    //     0x7246c4: ldr             x3, [x3, #0x828]
    // 0x7246c8: blr             x9
    // 0x7246cc: ldur            x0, [fp, #-0x20]
    // 0x7246d0: LoadField: r2 = r0->field_b
    //     0x7246d0: ldur            w2, [x0, #0xb]
    // 0x7246d4: DecompressPointer r2
    //     0x7246d4: add             x2, x2, HEAP, lsl #32
    // 0x7246d8: stur            x2, [fp, #-0x30]
    // 0x7246dc: LoadField: r3 = r2->field_f
    //     0x7246dc: ldur            w3, [x2, #0xf]
    // 0x7246e0: DecompressPointer r3
    //     0x7246e0: add             x3, x3, HEAP, lsl #32
    // 0x7246e4: stur            x3, [fp, #-0x20]
    // 0x7246e8: LoadField: r0 = r2->field_13
    //     0x7246e8: ldur            w0, [x2, #0x13]
    // 0x7246ec: r5 = LoadInt32Instr(r0)
    //     0x7246ec: sbfx            x5, x0, #1, #0x1f
    // 0x7246f0: stur            x5, [fp, #-0x28]
    // 0x7246f4: r1 = <QuarterType, QuarterMarkModel>
    //     0x7246f4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25838] TypeArguments: <QuarterType, QuarterMarkModel>
    //     0x7246f8: ldr             x1, [x1, #0x838]
    // 0x7246fc: r0 = _CompactIterator()
    //     0x7246fc: bl              #0x509128  ; Allocate_CompactIteratorStub -> _CompactIterator<X0> (size=0x38)
    // 0x724700: mov             x1, x0
    // 0x724704: ldur            x2, [fp, #-0x30]
    // 0x724708: ldur            x3, [fp, #-0x20]
    // 0x72470c: ldur            x5, [fp, #-0x28]
    // 0x724710: r6 = -2
    //     0x724710: mov             x6, #-2
    // 0x724714: r7 = 2
    //     0x724714: mov             x7, #2
    // 0x724718: stur            x0, [fp, #-0x20]
    // 0x72471c: r0 = _CompactIterator()
    //     0x72471c: bl              #0x50907c  ; [dart:_compact_hash] _CompactIterator::_CompactIterator
    // 0x724720: ldur            x0, [fp, #-0x20]
    // 0x724724: CheckStackOverflow
    //     0x724724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724728: cmp             SP, x16
    //     0x72472c: b.ls            #0x724840
    // 0x724730: mov             x1, x0
    // 0x724734: r0 = moveNext()
    //     0x724734: bl              #0xa049a0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x724738: tbnz            w0, #4, #0x7247e0
    // 0x72473c: ldur            x3, [fp, #-0x20]
    // 0x724740: LoadField: r4 = r3->field_33
    //     0x724740: ldur            w4, [x3, #0x33]
    // 0x724744: DecompressPointer r4
    //     0x724744: add             x4, x4, HEAP, lsl #32
    // 0x724748: stur            x4, [fp, #-0x30]
    // 0x72474c: cmp             w4, NULL
    // 0x724750: b.ne            #0x724790
    // 0x724754: mov             x0, x4
    // 0x724758: r2 = Null
    //     0x724758: mov             x2, NULL
    // 0x72475c: r1 = Null
    //     0x72475c: mov             x1, NULL
    // 0x724760: r4 = 60
    //     0x724760: mov             x4, #0x3c
    // 0x724764: branchIfSmi(r0, 0x724770)
    //     0x724764: tbz             w0, #0, #0x724770
    // 0x724768: r4 = LoadClassIdInstr(r0)
    //     0x724768: ldur            x4, [x0, #-1]
    //     0x72476c: ubfx            x4, x4, #0xc, #0x14
    // 0x724770: r17 = 5612
    //     0x724770: mov             x17, #0x15ec
    // 0x724774: cmp             x4, x17
    // 0x724778: b.eq            #0x724790
    // 0x72477c: r8 = QuarterType
    //     0x72477c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25840] Type: QuarterType
    //     0x724780: ldr             x8, [x8, #0x840]
    // 0x724784: r3 = Null
    //     0x724784: add             x3, PP, #0x25, lsl #12  ; [pp+0x25848] Null
    //     0x724788: ldr             x3, [x3, #0x848]
    // 0x72478c: r0 = QuarterType()
    //     0x72478c: bl              #0x724848  ; IsType_QuarterType_Stub
    // 0x724790: ldur            x2, [fp, #-0x30]
    // 0x724794: r16 = Instance_QuarterType
    //     0x724794: add             x16, PP, #0x25, lsl #12  ; [pp+0x25858] Obj!QuarterType@a4c211
    //     0x724798: ldr             x16, [x16, #0x858]
    // 0x72479c: cmp             w2, w16
    // 0x7247a0: b.eq            #0x7247c4
    // 0x7247a4: r16 = Instance_QuarterType
    //     0x7247a4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25860] Obj!QuarterType@a4c1f1
    //     0x7247a8: ldr             x16, [x16, #0x860]
    // 0x7247ac: cmp             w2, w16
    // 0x7247b0: b.eq            #0x7247c4
    // 0x7247b4: r16 = Instance_QuarterType
    //     0x7247b4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25868] Obj!QuarterType@a4c1d1
    //     0x7247b8: ldr             x16, [x16, #0x868]
    // 0x7247bc: cmp             w2, w16
    // 0x7247c0: b.ne            #0x724720
    // 0x7247c4: str             x2, [SP]
    // 0x7247c8: r0 = _getHash()
    //     0x7247c8: bl              #0x47dfd8  ; [dart:core] ::_getHash
    // 0x7247cc: r3 = LoadInt32Instr(r0)
    //     0x7247cc: sbfx            x3, x0, #1, #0x1f
    // 0x7247d0: ldur            x1, [fp, #-0x10]
    // 0x7247d4: ldur            x2, [fp, #-0x30]
    // 0x7247d8: r0 = _add()
    //     0x7247d8: bl              #0x4aeea4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x7247dc: b               #0x724720
    // 0x7247e0: ldur            x0, [fp, #-0x18]
    // 0x7247e4: ldur            x2, [fp, #-8]
    // 0x7247e8: b               #0x72466c
    // 0x7247ec: ldur            x1, [fp, #-0x10]
    // 0x7247f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7247f0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7247f4: r0 = toList()
    //     0x7247f4: bl              #0x64fa00  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::toList
    // 0x7247f8: r1 = Function '<anonymous closure>':.
    //     0x7247f8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25870] AnonymousClosure: (0x72450c), in [package:bilim/screens/teacher/journal/journal_detail_screen.dart] _JournalDetailScreenState::_getAvailableQuarters (0x724584)
    //     0x7247fc: ldr             x1, [x1, #0x870]
    // 0x724800: r3 = Null
    //     0x724800: mov             x3, NULL
    // 0x724804: stur            x0, [fp, #-8]
    // 0x724808: r2 = 64
    //     0x724808: mov             x2, #0x40
    // 0x72480c: r0 = AllocateClosure1()
    //     0x72480c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x724810: str             x0, [SP]
    // 0x724814: ldur            x1, [fp, #-8]
    // 0x724818: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x724818: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x72481c: r0 = sort()
    //     0x72481c: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x724820: ldur            x0, [fp, #-8]
    // 0x724824: LeaveFrame
    //     0x724824: mov             SP, fp
    //     0x724828: ldp             fp, lr, [SP], #0x10
    // 0x72482c: ret
    //     0x72482c: ret             
    // 0x724830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724830: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724834: b               #0x7245a0
    // 0x724838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724838: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72483c: b               #0x724678
    // 0x724840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724840: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724844: b               #0x724730
  }
  _ build(/* No info */) {
    // ** addr: 0x72aea4, size: 0xa4
    // 0x72aea4: EnterFrame
    //     0x72aea4: stp             fp, lr, [SP, #-0x10]!
    //     0x72aea8: mov             fp, SP
    // 0x72aeac: AllocStack(0x18)
    //     0x72aeac: sub             SP, SP, #0x18
    // 0x72aeb0: SetupParameters(_JournalDetailScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x72aeb0: mov             x0, x1
    //     0x72aeb4: stur            x1, [fp, #-8]
    //     0x72aeb8: mov             x1, x2
    //     0x72aebc: stur            x2, [fp, #-0x10]
    // 0x72aec0: CheckStackOverflow
    //     0x72aec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72aec4: cmp             SP, x16
    //     0x72aec8: b.ls            #0x72af40
    // 0x72aecc: r1 = 2
    //     0x72aecc: mov             x1, #2
    // 0x72aed0: r0 = AllocateContext()
    //     0x72aed0: bl              #0xb52980  ; AllocateContextStub
    // 0x72aed4: mov             x2, x0
    // 0x72aed8: ldur            x0, [fp, #-8]
    // 0x72aedc: stur            x2, [fp, #-0x18]
    // 0x72aee0: StoreField: r2->field_f = r0
    //     0x72aee0: stur            w0, [x2, #0xf]
    // 0x72aee4: ldur            x1, [fp, #-0x10]
    // 0x72aee8: r0 = of()
    //     0x72aee8: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x72aeec: ldur            x3, [fp, #-0x18]
    // 0x72aef0: StoreField: r3->field_13 = r0
    //     0x72aef0: stur            w0, [x3, #0x13]
    //     0x72aef4: ldurb           w16, [x3, #-1]
    //     0x72aef8: ldurb           w17, [x0, #-1]
    //     0x72aefc: and             x16, x17, x16, lsr #2
    //     0x72af00: tst             x16, HEAP, lsr #32
    //     0x72af04: b.eq            #0x72af0c
    //     0x72af08: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x72af0c: r1 = Function '<anonymous closure>':.
    //     0x72af0c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25740] AnonymousClosure: (0x72af48), in [package:bilim/screens/teacher/journal/journal_detail_screen.dart] _JournalDetailScreenState::build (0x72aea4)
    //     0x72af10: ldr             x1, [x1, #0x740]
    // 0x72af14: r2 = 64
    //     0x72af14: mov             x2, #0x40
    // 0x72af18: r0 = AllocateClosure1()
    //     0x72af18: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x72af1c: r1 = <LanguageCubit, Language>
    //     0x72af1c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x72af20: ldr             x1, [x1, #0xd10]
    // 0x72af24: stur            x0, [fp, #-8]
    // 0x72af28: r0 = BlocBuilder()
    //     0x72af28: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x72af2c: ldur            x1, [fp, #-8]
    // 0x72af30: ArrayStore: r0[0] = r1  ; List_4
    //     0x72af30: stur            w1, [x0, #0x17]
    // 0x72af34: LeaveFrame
    //     0x72af34: mov             SP, fp
    //     0x72af38: ldp             fp, lr, [SP], #0x10
    // 0x72af3c: ret
    //     0x72af3c: ret             
    // 0x72af40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72af40: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72af44: b               #0x72aecc
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x72af48, size: 0x4f4
    // 0x72af48: EnterFrame
    //     0x72af48: stp             fp, lr, [SP, #-0x10]!
    //     0x72af4c: mov             fp, SP
    // 0x72af50: AllocStack(0x50)
    //     0x72af50: sub             SP, SP, #0x50
    // 0x72af54: SetupParameters([dynamic _ /* r0 */])
    //     0x72af54: ldr             x0, [fp, #0x20]
    // 0x72af58: LoadField: r1 = r0->field_1f
    //     0x72af58: ldur            w1, [x0, #0x1f]
    // 0x72af5c: DecompressPointer r1
    //     0x72af5c: add             x1, x1, HEAP, lsl #32
    // 0x72af60: stur            x1, [fp, #-8]
    // 0x72af64: CheckStackOverflow
    //     0x72af64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72af68: cmp             SP, x16
    //     0x72af6c: b.ls            #0x72b404
    // 0x72af70: r1 = 1
    //     0x72af70: mov             x1, #1
    // 0x72af74: r0 = AllocateContext()
    //     0x72af74: bl              #0xb52980  ; AllocateContextStub
    // 0x72af78: mov             x1, x0
    // 0x72af7c: ldur            x0, [fp, #-8]
    // 0x72af80: stur            x1, [fp, #-0x10]
    // 0x72af84: StoreField: r1->field_b = r0
    //     0x72af84: stur            w0, [x1, #0xb]
    // 0x72af88: ldr             x2, [fp, #0x10]
    // 0x72af8c: StoreField: r1->field_f = r2
    //     0x72af8c: stur            w2, [x1, #0xf]
    // 0x72af90: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x72af90: ldur            w3, [x2, #0x17]
    // 0x72af94: DecompressPointer r3
    //     0x72af94: add             x3, x3, HEAP, lsl #32
    // 0x72af98: r16 = "ru"
    //     0x72af98: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x72af9c: ldr             x16, [x16, #0xc28]
    // 0x72afa0: stp             x16, x3, [SP]
    // 0x72afa4: r0 = ==()
    //     0x72afa4: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x72afa8: tbnz            w0, #4, #0x72afec
    // 0x72afac: ldur            x0, [fp, #-8]
    // 0x72afb0: LoadField: r1 = r0->field_f
    //     0x72afb0: ldur            w1, [x0, #0xf]
    // 0x72afb4: DecompressPointer r1
    //     0x72afb4: add             x1, x1, HEAP, lsl #32
    // 0x72afb8: LoadField: r2 = r1->field_b
    //     0x72afb8: ldur            w2, [x1, #0xb]
    // 0x72afbc: DecompressPointer r2
    //     0x72afbc: add             x2, x2, HEAP, lsl #32
    // 0x72afc0: cmp             w2, NULL
    // 0x72afc4: b.eq            #0x72b40c
    // 0x72afc8: LoadField: r1 = r2->field_f
    //     0x72afc8: ldur            w1, [x2, #0xf]
    // 0x72afcc: DecompressPointer r1
    //     0x72afcc: add             x1, x1, HEAP, lsl #32
    // 0x72afd0: LoadField: r3 = r1->field_b
    //     0x72afd0: ldur            w3, [x1, #0xb]
    // 0x72afd4: DecompressPointer r3
    //     0x72afd4: add             x3, x3, HEAP, lsl #32
    // 0x72afd8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x72afd8: ldur            w1, [x3, #0x17]
    // 0x72afdc: DecompressPointer r1
    //     0x72afdc: add             x1, x1, HEAP, lsl #32
    // 0x72afe0: mov             x4, x1
    // 0x72afe4: mov             x3, x2
    // 0x72afe8: b               #0x72b028
    // 0x72afec: ldur            x0, [fp, #-8]
    // 0x72aff0: LoadField: r1 = r0->field_f
    //     0x72aff0: ldur            w1, [x0, #0xf]
    // 0x72aff4: DecompressPointer r1
    //     0x72aff4: add             x1, x1, HEAP, lsl #32
    // 0x72aff8: LoadField: r2 = r1->field_b
    //     0x72aff8: ldur            w2, [x1, #0xb]
    // 0x72affc: DecompressPointer r2
    //     0x72affc: add             x2, x2, HEAP, lsl #32
    // 0x72b000: cmp             w2, NULL
    // 0x72b004: b.eq            #0x72b410
    // 0x72b008: LoadField: r1 = r2->field_f
    //     0x72b008: ldur            w1, [x2, #0xf]
    // 0x72b00c: DecompressPointer r1
    //     0x72b00c: add             x1, x1, HEAP, lsl #32
    // 0x72b010: LoadField: r3 = r1->field_b
    //     0x72b010: ldur            w3, [x1, #0xb]
    // 0x72b014: DecompressPointer r3
    //     0x72b014: add             x3, x3, HEAP, lsl #32
    // 0x72b018: LoadField: r1 = r3->field_13
    //     0x72b018: ldur            w1, [x3, #0x13]
    // 0x72b01c: DecompressPointer r1
    //     0x72b01c: add             x1, x1, HEAP, lsl #32
    // 0x72b020: mov             x4, x1
    // 0x72b024: mov             x3, x2
    // 0x72b028: stur            x4, [fp, #-0x18]
    // 0x72b02c: stur            x3, [fp, #-0x20]
    // 0x72b030: r1 = Null
    //     0x72b030: mov             x1, NULL
    // 0x72b034: r2 = 6
    //     0x72b034: mov             x2, #6
    // 0x72b038: r0 = AllocateArray()
    //     0x72b038: bl              #0xb53c64  ; AllocateArrayStub
    // 0x72b03c: mov             x1, x0
    // 0x72b040: ldur            x0, [fp, #-0x18]
    // 0x72b044: StoreField: r1->field_f = r0
    //     0x72b044: stur            w0, [x1, #0xf]
    // 0x72b048: r16 = " "
    //     0x72b048: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x72b04c: StoreField: r1->field_13 = r16
    //     0x72b04c: stur            w16, [x1, #0x13]
    // 0x72b050: ldur            x0, [fp, #-0x20]
    // 0x72b054: cmp             w0, NULL
    // 0x72b058: b.eq            #0x72b414
    // 0x72b05c: LoadField: r2 = r0->field_f
    //     0x72b05c: ldur            w2, [x0, #0xf]
    // 0x72b060: DecompressPointer r2
    //     0x72b060: add             x2, x2, HEAP, lsl #32
    // 0x72b064: LoadField: r0 = r2->field_7
    //     0x72b064: ldur            w0, [x2, #7]
    // 0x72b068: DecompressPointer r0
    //     0x72b068: add             x0, x0, HEAP, lsl #32
    // 0x72b06c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x72b06c: ldur            w2, [x0, #0x17]
    // 0x72b070: DecompressPointer r2
    //     0x72b070: add             x2, x2, HEAP, lsl #32
    // 0x72b074: cmp             w2, NULL
    // 0x72b078: b.ne            #0x72b080
    // 0x72b07c: r2 = ""
    //     0x72b07c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x72b080: ldur            x0, [fp, #-8]
    // 0x72b084: ArrayStore: r1[0] = r2  ; List_4
    //     0x72b084: stur            w2, [x1, #0x17]
    // 0x72b088: str             x1, [SP]
    // 0x72b08c: r0 = _interpolate()
    //     0x72b08c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x72b090: stur            x0, [fp, #-0x18]
    // 0x72b094: r0 = Text()
    //     0x72b094: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x72b098: mov             x2, x0
    // 0x72b09c: ldur            x0, [fp, #-0x18]
    // 0x72b0a0: stur            x2, [fp, #-0x28]
    // 0x72b0a4: StoreField: r2->field_b = r0
    //     0x72b0a4: stur            w0, [x2, #0xb]
    // 0x72b0a8: ldur            x0, [fp, #-8]
    // 0x72b0ac: LoadField: r1 = r0->field_f
    //     0x72b0ac: ldur            w1, [x0, #0xf]
    // 0x72b0b0: DecompressPointer r1
    //     0x72b0b0: add             x1, x1, HEAP, lsl #32
    // 0x72b0b4: LoadField: r3 = r1->field_1b
    //     0x72b0b4: ldur            w3, [x1, #0x1b]
    // 0x72b0b8: DecompressPointer r3
    //     0x72b0b8: add             x3, x3, HEAP, lsl #32
    // 0x72b0bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b0c0: cmp             w3, w16
    // 0x72b0c4: b.eq            #0x72b418
    // 0x72b0c8: stur            x3, [fp, #-0x20]
    // 0x72b0cc: LoadField: r1 = r0->field_13
    //     0x72b0cc: ldur            w1, [x0, #0x13]
    // 0x72b0d0: DecompressPointer r1
    //     0x72b0d0: add             x1, x1, HEAP, lsl #32
    // 0x72b0d4: LoadField: r4 = r1->field_87
    //     0x72b0d4: ldur            w4, [x1, #0x87]
    // 0x72b0d8: DecompressPointer r4
    //     0x72b0d8: add             x4, x4, HEAP, lsl #32
    // 0x72b0dc: LoadField: r5 = r4->field_23
    //     0x72b0dc: ldur            w5, [x4, #0x23]
    // 0x72b0e0: DecompressPointer r5
    //     0x72b0e0: add             x5, x5, HEAP, lsl #32
    // 0x72b0e4: ldr             x1, [fp, #0x18]
    // 0x72b0e8: stur            x5, [fp, #-0x18]
    // 0x72b0ec: r0 = translation()
    //     0x72b0ec: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x72b0f0: r1 = LoadClassIdInstr(r0)
    //     0x72b0f0: ldur            x1, [x0, #-1]
    //     0x72b0f4: ubfx            x1, x1, #0xc, #0x14
    // 0x72b0f8: cmp             x1, #0x92f
    // 0x72b0fc: b.ne            #0x72b10c
    // 0x72b100: r0 = "Оценки"
    //     0x72b100: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e08] "Оценки"
    //     0x72b104: ldr             x0, [x0, #0xe08]
    // 0x72b108: b               #0x72b114
    // 0x72b10c: r0 = "Баалар"
    //     0x72b10c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e10] "Баалар"
    //     0x72b110: ldr             x0, [x0, #0xe10]
    // 0x72b114: stur            x0, [fp, #-0x30]
    // 0x72b118: r0 = Tab()
    //     0x72b118: bl              #0x6ceb80  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x72b11c: mov             x2, x0
    // 0x72b120: ldur            x0, [fp, #-0x30]
    // 0x72b124: stur            x2, [fp, #-0x38]
    // 0x72b128: StoreField: r2->field_b = r0
    //     0x72b128: stur            w0, [x2, #0xb]
    // 0x72b12c: ldr             x1, [fp, #0x18]
    // 0x72b130: r0 = translation()
    //     0x72b130: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x72b134: r1 = LoadClassIdInstr(r0)
    //     0x72b134: ldur            x1, [x0, #-1]
    //     0x72b138: ubfx            x1, x1, #0xc, #0x14
    // 0x72b13c: cmp             x1, #0x92f
    // 0x72b140: b.ne            #0x72b150
    // 0x72b144: r4 = "Четвертные оценки"
    //     0x72b144: add             x4, PP, #0x17, lsl #12  ; [pp+0x170b8] "Четвертные оценки"
    //     0x72b148: ldr             x4, [x4, #0xb8]
    // 0x72b14c: b               #0x72b158
    // 0x72b150: r4 = "Чейрек баалар"
    //     0x72b150: add             x4, PP, #0x17, lsl #12  ; [pp+0x170c0] "Чейрек баалар"
    //     0x72b154: ldr             x4, [x4, #0xc0]
    // 0x72b158: ldur            x1, [fp, #-8]
    // 0x72b15c: ldur            x3, [fp, #-0x18]
    // 0x72b160: ldur            x0, [fp, #-0x38]
    // 0x72b164: ldur            x2, [fp, #-0x20]
    // 0x72b168: stur            x4, [fp, #-0x30]
    // 0x72b16c: r0 = Tab()
    //     0x72b16c: bl              #0x6ceb80  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x72b170: mov             x3, x0
    // 0x72b174: ldur            x0, [fp, #-0x30]
    // 0x72b178: stur            x3, [fp, #-0x40]
    // 0x72b17c: StoreField: r3->field_b = r0
    //     0x72b17c: stur            w0, [x3, #0xb]
    // 0x72b180: r1 = Null
    //     0x72b180: mov             x1, NULL
    // 0x72b184: r2 = 4
    //     0x72b184: mov             x2, #4
    // 0x72b188: r0 = AllocateArray()
    //     0x72b188: bl              #0xb53c64  ; AllocateArrayStub
    // 0x72b18c: mov             x2, x0
    // 0x72b190: ldur            x0, [fp, #-0x38]
    // 0x72b194: stur            x2, [fp, #-0x30]
    // 0x72b198: StoreField: r2->field_f = r0
    //     0x72b198: stur            w0, [x2, #0xf]
    // 0x72b19c: ldur            x0, [fp, #-0x40]
    // 0x72b1a0: StoreField: r2->field_13 = r0
    //     0x72b1a0: stur            w0, [x2, #0x13]
    // 0x72b1a4: r1 = <Widget>
    //     0x72b1a4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x72b1a8: r0 = AllocateGrowableArray()
    //     0x72b1a8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x72b1ac: mov             x1, x0
    // 0x72b1b0: ldur            x0, [fp, #-0x30]
    // 0x72b1b4: stur            x1, [fp, #-0x38]
    // 0x72b1b8: StoreField: r1->field_f = r0
    //     0x72b1b8: stur            w0, [x1, #0xf]
    // 0x72b1bc: r2 = 4
    //     0x72b1bc: mov             x2, #4
    // 0x72b1c0: StoreField: r1->field_b = r2
    //     0x72b1c0: stur            w2, [x1, #0xb]
    // 0x72b1c4: r0 = TabBar()
    //     0x72b1c4: bl              #0x6ceb74  ; AllocateTabBarStub -> TabBar (size=0x90)
    // 0x72b1c8: mov             x1, x0
    // 0x72b1cc: ldur            x0, [fp, #-0x38]
    // 0x72b1d0: stur            x1, [fp, #-0x30]
    // 0x72b1d4: StoreField: r1->field_b = r0
    //     0x72b1d4: stur            w0, [x1, #0xb]
    // 0x72b1d8: ldur            x0, [fp, #-0x20]
    // 0x72b1dc: StoreField: r1->field_f = r0
    //     0x72b1dc: stur            w0, [x1, #0xf]
    // 0x72b1e0: r0 = true
    //     0x72b1e0: add             x0, NULL, #0x20  ; true
    // 0x72b1e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x72b1e4: stur            w0, [x1, #0x17]
    // 0x72b1e8: r2 = Instance_EdgeInsets
    //     0x72b1e8: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x72b1ec: StoreField: r1->field_1b = r2
    //     0x72b1ec: stur            w2, [x1, #0x1b]
    // 0x72b1f0: r3 = Instance_MaterialAccentColor
    //     0x72b1f0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25748] Obj!MaterialAccentColor@a37511
    //     0x72b1f4: ldr             x3, [x3, #0x748]
    // 0x72b1f8: StoreField: r1->field_1f = r3
    //     0x72b1f8: stur            w3, [x1, #0x1f]
    // 0x72b1fc: StoreField: r1->field_33 = r0
    //     0x72b1fc: stur            w0, [x1, #0x33]
    // 0x72b200: d0 = 2.000000
    //     0x72b200: fmov            d0, #2.00000000
    // 0x72b204: StoreField: r1->field_23 = d0
    //     0x72b204: stur            d0, [x1, #0x23]
    // 0x72b208: StoreField: r1->field_2b = r2
    //     0x72b208: stur            w2, [x1, #0x2b]
    // 0x72b20c: r4 = Instance_TabBarIndicatorSize
    //     0x72b20c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bcd0] Obj!TabBarIndicatorSize@a4abb1
    //     0x72b210: ldr             x4, [x4, #0xcd0]
    // 0x72b214: StoreField: r1->field_37 = r4
    //     0x72b214: stur            w4, [x1, #0x37]
    // 0x72b218: StoreField: r1->field_43 = r3
    //     0x72b218: stur            w3, [x1, #0x43]
    // 0x72b21c: ldur            x3, [fp, #-0x18]
    // 0x72b220: StoreField: r1->field_4b = r3
    //     0x72b220: stur            w3, [x1, #0x4b]
    // 0x72b224: r3 = Instance_EdgeInsets
    //     0x72b224: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bcd8] Obj!EdgeInsets@a301e1
    //     0x72b228: ldr             x3, [x3, #0xcd8]
    // 0x72b22c: StoreField: r1->field_53 = r3
    //     0x72b22c: stur            w3, [x1, #0x53]
    // 0x72b230: r3 = Instance_Color
    //     0x72b230: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x72b234: StoreField: r1->field_47 = r3
    //     0x72b234: stur            w3, [x1, #0x47]
    // 0x72b238: r3 = Instance_DragStartBehavior
    //     0x72b238: ldr             x3, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x72b23c: StoreField: r1->field_5b = r3
    //     0x72b23c: stur            w3, [x1, #0x5b]
    // 0x72b240: StoreField: r1->field_8b = r0
    //     0x72b240: stur            w0, [x1, #0x8b]
    // 0x72b244: r0 = Container()
    //     0x72b244: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x72b248: stur            x0, [fp, #-0x18]
    // 0x72b24c: r16 = Instance_Alignment
    //     0x72b24c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x72b250: ldr             x16, [x16, #0x178]
    // 0x72b254: ldur            lr, [fp, #-0x30]
    // 0x72b258: stp             lr, x16, [SP]
    // 0x72b25c: mov             x1, x0
    // 0x72b260: r4 = const [0, 0x3, 0x2, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x72b260: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bce0] List(9) [0, 0x3, 0x2, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x72b264: ldr             x4, [x4, #0xce0]
    // 0x72b268: r0 = Container()
    //     0x72b268: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72b26c: r0 = PreferredSize()
    //     0x72b26c: bl              #0x6ceb68  ; AllocatePreferredSizeStub -> PreferredSize (size=0x14)
    // 0x72b270: mov             x1, x0
    // 0x72b274: r0 = Instance_Size
    //     0x72b274: add             x0, PP, #0x25, lsl #12  ; [pp+0x25750] Obj!Size@a37d41
    //     0x72b278: ldr             x0, [x0, #0x750]
    // 0x72b27c: stur            x1, [fp, #-0x20]
    // 0x72b280: StoreField: r1->field_f = r0
    //     0x72b280: stur            w0, [x1, #0xf]
    // 0x72b284: ldur            x0, [fp, #-0x18]
    // 0x72b288: StoreField: r1->field_b = r0
    //     0x72b288: stur            w0, [x1, #0xb]
    // 0x72b28c: r0 = AppBar()
    //     0x72b28c: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x72b290: stur            x0, [fp, #-0x18]
    // 0x72b294: r16 = false
    //     0x72b294: add             x16, NULL, #0x30  ; false
    // 0x72b298: ldur            lr, [fp, #-0x20]
    // 0x72b29c: stp             lr, x16, [SP]
    // 0x72b2a0: mov             x1, x0
    // 0x72b2a4: ldur            x2, [fp, #-0x28]
    // 0x72b2a8: r4 = const [0, 0x4, 0x2, 0x2, bottom, 0x3, centerTitle, 0x2, null]
    //     0x72b2a8: add             x4, PP, #0x25, lsl #12  ; [pp+0x25758] List(9) [0, 0x4, 0x2, 0x2, "bottom", 0x3, "centerTitle", 0x2, Null]
    //     0x72b2ac: ldr             x4, [x4, #0x758]
    // 0x72b2b0: r0 = AppBar()
    //     0x72b2b0: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x72b2b4: ldur            x0, [fp, #-8]
    // 0x72b2b8: LoadField: r1 = r0->field_f
    //     0x72b2b8: ldur            w1, [x0, #0xf]
    // 0x72b2bc: DecompressPointer r1
    //     0x72b2bc: add             x1, x1, HEAP, lsl #32
    // 0x72b2c0: LoadField: r0 = r1->field_1f
    //     0x72b2c0: ldur            w0, [x1, #0x1f]
    // 0x72b2c4: DecompressPointer r0
    //     0x72b2c4: add             x0, x0, HEAP, lsl #32
    // 0x72b2c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b2cc: cmp             w0, w16
    // 0x72b2d0: b.eq            #0x72b424
    // 0x72b2d4: stur            x0, [fp, #-0x20]
    // 0x72b2d8: LoadField: r3 = r1->field_23
    //     0x72b2d8: ldur            w3, [x1, #0x23]
    // 0x72b2dc: DecompressPointer r3
    //     0x72b2dc: add             x3, x3, HEAP, lsl #32
    // 0x72b2e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b2e4: cmp             w3, w16
    // 0x72b2e8: b.eq            #0x72b430
    // 0x72b2ec: stur            x3, [fp, #-8]
    // 0x72b2f0: r1 = Null
    //     0x72b2f0: mov             x1, NULL
    // 0x72b2f4: r2 = 4
    //     0x72b2f4: mov             x2, #4
    // 0x72b2f8: r0 = AllocateArray()
    //     0x72b2f8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x72b2fc: mov             x2, x0
    // 0x72b300: ldur            x0, [fp, #-0x20]
    // 0x72b304: stur            x2, [fp, #-0x28]
    // 0x72b308: StoreField: r2->field_f = r0
    //     0x72b308: stur            w0, [x2, #0xf]
    // 0x72b30c: ldur            x0, [fp, #-8]
    // 0x72b310: StoreField: r2->field_13 = r0
    //     0x72b310: stur            w0, [x2, #0x13]
    // 0x72b314: r1 = <Future<List<SubjectMarksModel>>>
    //     0x72b314: add             x1, PP, #0x25, lsl #12  ; [pp+0x25760] TypeArguments: <Future<List<SubjectMarksModel>>>
    //     0x72b318: ldr             x1, [x1, #0x760]
    // 0x72b31c: r0 = AllocateGrowableArray()
    //     0x72b31c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x72b320: mov             x1, x0
    // 0x72b324: ldur            x0, [fp, #-0x28]
    // 0x72b328: StoreField: r1->field_f = r0
    //     0x72b328: stur            w0, [x1, #0xf]
    // 0x72b32c: r0 = 4
    //     0x72b32c: mov             x0, #4
    // 0x72b330: StoreField: r1->field_b = r0
    //     0x72b330: stur            w0, [x1, #0xb]
    // 0x72b334: r16 = <List<SubjectMarksModel>>
    //     0x72b334: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] TypeArguments: <List<SubjectMarksModel>>
    //     0x72b338: ldr             x16, [x16, #0x9d8]
    // 0x72b33c: stp             x1, x16, [SP]
    // 0x72b340: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72b340: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72b344: r0 = wait()
    //     0x72b344: bl              #0x4e1e64  ; [dart:async] Future::wait
    // 0x72b348: r1 = <List<List<SubjectMarksModel>>>
    //     0x72b348: add             x1, PP, #0x25, lsl #12  ; [pp+0x25768] TypeArguments: <List<List<SubjectMarksModel>>>
    //     0x72b34c: ldr             x1, [x1, #0x768]
    // 0x72b350: stur            x0, [fp, #-8]
    // 0x72b354: r0 = FutureBuilder()
    //     0x72b354: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x72b358: mov             x2, x0
    // 0x72b35c: ldur            x0, [fp, #-8]
    // 0x72b360: stur            x2, [fp, #-0x20]
    // 0x72b364: StoreField: r2->field_f = r0
    //     0x72b364: stur            w0, [x2, #0xf]
    // 0x72b368: ldur            x3, [fp, #-0x10]
    // 0x72b36c: r1 = Function '<anonymous closure>':.
    //     0x72b36c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25770] AnonymousClosure: (0x72b43c), in [package:bilim/screens/teacher/journal/journal_detail_screen.dart] _JournalDetailScreenState::build (0x72aea4)
    //     0x72b370: ldr             x1, [x1, #0x770]
    // 0x72b374: r2 = 64
    //     0x72b374: mov             x2, #0x40
    // 0x72b378: r0 = AllocateClosure1()
    //     0x72b378: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x72b37c: mov             x1, x0
    // 0x72b380: ldur            x0, [fp, #-0x20]
    // 0x72b384: StoreField: r0->field_13 = r1
    //     0x72b384: stur            w1, [x0, #0x13]
    // 0x72b388: r0 = SafeArea()
    //     0x72b388: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x72b38c: mov             x1, x0
    // 0x72b390: r0 = true
    //     0x72b390: add             x0, NULL, #0x20  ; true
    // 0x72b394: stur            x1, [fp, #-8]
    // 0x72b398: StoreField: r1->field_b = r0
    //     0x72b398: stur            w0, [x1, #0xb]
    // 0x72b39c: StoreField: r1->field_f = r0
    //     0x72b39c: stur            w0, [x1, #0xf]
    // 0x72b3a0: StoreField: r1->field_13 = r0
    //     0x72b3a0: stur            w0, [x1, #0x13]
    // 0x72b3a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x72b3a4: stur            w0, [x1, #0x17]
    // 0x72b3a8: r2 = Instance_EdgeInsets
    //     0x72b3a8: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x72b3ac: StoreField: r1->field_1b = r2
    //     0x72b3ac: stur            w2, [x1, #0x1b]
    // 0x72b3b0: r2 = false
    //     0x72b3b0: add             x2, NULL, #0x30  ; false
    // 0x72b3b4: StoreField: r1->field_1f = r2
    //     0x72b3b4: stur            w2, [x1, #0x1f]
    // 0x72b3b8: ldur            x3, [fp, #-0x20]
    // 0x72b3bc: StoreField: r1->field_23 = r3
    //     0x72b3bc: stur            w3, [x1, #0x23]
    // 0x72b3c0: r0 = Scaffold()
    //     0x72b3c0: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x72b3c4: ldur            x1, [fp, #-0x18]
    // 0x72b3c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x72b3c8: stur            w1, [x0, #0x17]
    // 0x72b3cc: ldur            x1, [fp, #-8]
    // 0x72b3d0: StoreField: r0->field_1b = r1
    //     0x72b3d0: stur            w1, [x0, #0x1b]
    // 0x72b3d4: r1 = true
    //     0x72b3d4: add             x1, NULL, #0x20  ; true
    // 0x72b3d8: StoreField: r0->field_4f = r1
    //     0x72b3d8: stur            w1, [x0, #0x4f]
    // 0x72b3dc: r2 = Instance_DragStartBehavior
    //     0x72b3dc: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x72b3e0: StoreField: r0->field_53 = r2
    //     0x72b3e0: stur            w2, [x0, #0x53]
    // 0x72b3e4: r2 = false
    //     0x72b3e4: add             x2, NULL, #0x30  ; false
    // 0x72b3e8: StoreField: r0->field_b = r2
    //     0x72b3e8: stur            w2, [x0, #0xb]
    // 0x72b3ec: StoreField: r0->field_f = r1
    //     0x72b3ec: stur            w1, [x0, #0xf]
    // 0x72b3f0: StoreField: r0->field_13 = r2
    //     0x72b3f0: stur            w2, [x0, #0x13]
    // 0x72b3f4: StoreField: r0->field_5b = r1
    //     0x72b3f4: stur            w1, [x0, #0x5b]
    // 0x72b3f8: LeaveFrame
    //     0x72b3f8: mov             SP, fp
    //     0x72b3fc: ldp             fp, lr, [SP], #0x10
    // 0x72b400: ret
    //     0x72b400: ret             
    // 0x72b404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b404: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b408: b               #0x72af70
    // 0x72b40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72b40c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72b410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72b410: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72b414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72b414: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72b418: r9 = _tabController
    //     0x72b418: add             x9, PP, #0x25, lsl #12  ; [pp+0x25778] Field <_JournalDetailScreenState@143398614._tabController@143398614>: late (offset: 0x1c)
    //     0x72b41c: ldr             x9, [x9, #0x778]
    // 0x72b420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72b420: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72b424: r9 = _marks
    //     0x72b424: add             x9, PP, #0x25, lsl #12  ; [pp+0x25780] Field <_JournalDetailScreenState@143398614._marks@143398614>: late (offset: 0x20)
    //     0x72b428: ldr             x9, [x9, #0x780]
    // 0x72b42c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72b42c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72b430: r9 = _quarters
    //     0x72b430: add             x9, PP, #0x25, lsl #12  ; [pp+0x25788] Field <_JournalDetailScreenState@143398614._quarters@143398614>: late (offset: 0x24)
    //     0x72b434: ldr             x9, [x9, #0x788]
    // 0x72b438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72b438: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<List<SubjectMarksModel>>>) {
    // ** addr: 0x72b43c, size: 0x414
    // 0x72b43c: EnterFrame
    //     0x72b43c: stp             fp, lr, [SP, #-0x10]!
    //     0x72b440: mov             fp, SP
    // 0x72b444: AllocStack(0x40)
    //     0x72b444: sub             SP, SP, #0x40
    // 0x72b448: SetupParameters([dynamic _ /* r0 */])
    //     0x72b448: ldr             x0, [fp, #0x20]
    // 0x72b44c: LoadField: r2 = r0->field_1f
    //     0x72b44c: ldur            w2, [x0, #0x1f]
    // 0x72b450: DecompressPointer r2
    //     0x72b450: add             x2, x2, HEAP, lsl #32
    // 0x72b454: stur            x2, [fp, #-8]
    // 0x72b458: CheckStackOverflow
    //     0x72b458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b45c: cmp             SP, x16
    //     0x72b460: b.ls            #0x72b824
    // 0x72b464: ldr             x0, [fp, #0x10]
    // 0x72b468: LoadField: r1 = r0->field_b
    //     0x72b468: ldur            w1, [x0, #0xb]
    // 0x72b46c: DecompressPointer r1
    //     0x72b46c: add             x1, x1, HEAP, lsl #32
    // 0x72b470: r16 = Instance_ConnectionState
    //     0x72b470: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x72b474: ldr             x16, [x16, #0xdc0]
    // 0x72b478: cmp             w1, w16
    // 0x72b47c: b.ne            #0x72b494
    // 0x72b480: r0 = Instance_Center
    //     0x72b480: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b68] Obj!Center@a45541
    //     0x72b484: ldr             x0, [x0, #0xb68]
    // 0x72b488: LeaveFrame
    //     0x72b488: mov             SP, fp
    //     0x72b48c: ldp             fp, lr, [SP], #0x10
    // 0x72b490: ret
    //     0x72b490: ret             
    // 0x72b494: LoadField: r1 = r0->field_13
    //     0x72b494: ldur            w1, [x0, #0x13]
    // 0x72b498: DecompressPointer r1
    //     0x72b498: add             x1, x1, HEAP, lsl #32
    // 0x72b49c: cmp             w1, NULL
    // 0x72b4a0: b.eq            #0x72b5b8
    // 0x72b4a4: ldr             x1, [fp, #0x18]
    // 0x72b4a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72b4a8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72b4ac: r0 = _of()
    //     0x72b4ac: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x72b4b0: LoadField: r1 = r0->field_7
    //     0x72b4b0: ldur            w1, [x0, #7]
    // 0x72b4b4: DecompressPointer r1
    //     0x72b4b4: add             x1, x1, HEAP, lsl #32
    // 0x72b4b8: LoadField: d0 = r1->field_7
    //     0x72b4b8: ldur            d0, [x1, #7]
    // 0x72b4bc: d1 = 0.700000
    //     0x72b4bc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x72b4c0: ldr             d1, [x17, #0xe38]
    // 0x72b4c4: fmul            d2, d0, d1
    // 0x72b4c8: ldr             x1, [fp, #0x18]
    // 0x72b4cc: stur            d2, [fp, #-0x30]
    // 0x72b4d0: r0 = translation()
    //     0x72b4d0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x72b4d4: r1 = LoadClassIdInstr(r0)
    //     0x72b4d4: ldur            x1, [x0, #-1]
    //     0x72b4d8: ubfx            x1, x1, #0xc, #0x14
    // 0x72b4dc: cmp             x1, #0x92f
    // 0x72b4e0: b.ne            #0x72b4f0
    // 0x72b4e4: r0 = "Ошибка"
    //     0x72b4e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x72b4e8: ldr             x0, [x0, #0xdd0]
    // 0x72b4ec: b               #0x72b4f8
    // 0x72b4f0: r0 = "Ката"
    //     0x72b4f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x72b4f4: ldr             x0, [x0, #0xdd8]
    // 0x72b4f8: ldur            x2, [fp, #-8]
    // 0x72b4fc: ldur            d0, [fp, #-0x30]
    // 0x72b500: stur            x0, [fp, #-0x18]
    // 0x72b504: LoadField: r1 = r2->field_b
    //     0x72b504: ldur            w1, [x2, #0xb]
    // 0x72b508: DecompressPointer r1
    //     0x72b508: add             x1, x1, HEAP, lsl #32
    // 0x72b50c: LoadField: r2 = r1->field_13
    //     0x72b50c: ldur            w2, [x1, #0x13]
    // 0x72b510: DecompressPointer r2
    //     0x72b510: add             x2, x2, HEAP, lsl #32
    // 0x72b514: LoadField: r1 = r2->field_87
    //     0x72b514: ldur            w1, [x2, #0x87]
    // 0x72b518: DecompressPointer r1
    //     0x72b518: add             x1, x1, HEAP, lsl #32
    // 0x72b51c: LoadField: r2 = r1->field_1f
    //     0x72b51c: ldur            w2, [x1, #0x1f]
    // 0x72b520: DecompressPointer r2
    //     0x72b520: add             x2, x2, HEAP, lsl #32
    // 0x72b524: stur            x2, [fp, #-0x10]
    // 0x72b528: r0 = Text()
    //     0x72b528: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x72b52c: mov             x1, x0
    // 0x72b530: ldur            x0, [fp, #-0x18]
    // 0x72b534: stur            x1, [fp, #-0x20]
    // 0x72b538: StoreField: r1->field_b = r0
    //     0x72b538: stur            w0, [x1, #0xb]
    // 0x72b53c: ldur            x0, [fp, #-0x10]
    // 0x72b540: StoreField: r1->field_13 = r0
    //     0x72b540: stur            w0, [x1, #0x13]
    // 0x72b544: ldur            d0, [fp, #-0x30]
    // 0x72b548: r0 = inline_Allocate_Double()
    //     0x72b548: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x72b54c: add             x0, x0, #0x10
    //     0x72b550: cmp             x2, x0
    //     0x72b554: b.ls            #0x72b82c
    //     0x72b558: str             x0, [THR, #0x60]  ; THR::top
    //     0x72b55c: sub             x0, x0, #0xf
    //     0x72b560: mov             x2, #0xe19c
    //     0x72b564: movk            x2, #3, lsl #16
    //     0x72b568: stur            x2, [x0, #-1]
    // 0x72b56c: dmb             ishst
    // 0x72b570: StoreField: r0->field_7 = d0
    //     0x72b570: stur            d0, [x0, #7]
    // 0x72b574: stur            x0, [fp, #-0x10]
    // 0x72b578: r0 = SizedBox()
    //     0x72b578: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x72b57c: mov             x1, x0
    // 0x72b580: ldur            x0, [fp, #-0x10]
    // 0x72b584: stur            x1, [fp, #-0x18]
    // 0x72b588: StoreField: r1->field_f = r0
    //     0x72b588: stur            w0, [x1, #0xf]
    // 0x72b58c: ldur            x0, [fp, #-0x20]
    // 0x72b590: StoreField: r1->field_b = r0
    //     0x72b590: stur            w0, [x1, #0xb]
    // 0x72b594: r0 = Center()
    //     0x72b594: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x72b598: r3 = Instance_Alignment
    //     0x72b598: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x72b59c: ldr             x3, [x3, #0xab8]
    // 0x72b5a0: StoreField: r0->field_f = r3
    //     0x72b5a0: stur            w3, [x0, #0xf]
    // 0x72b5a4: ldur            x1, [fp, #-0x18]
    // 0x72b5a8: StoreField: r0->field_b = r1
    //     0x72b5a8: stur            w1, [x0, #0xb]
    // 0x72b5ac: LeaveFrame
    //     0x72b5ac: mov             SP, fp
    //     0x72b5b0: ldp             fp, lr, [SP], #0x10
    // 0x72b5b4: ret
    //     0x72b5b4: ret             
    // 0x72b5b8: r3 = Instance_Alignment
    //     0x72b5b8: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x72b5bc: ldr             x3, [x3, #0xab8]
    // 0x72b5c0: LoadField: r4 = r0->field_f
    //     0x72b5c0: ldur            w4, [x0, #0xf]
    // 0x72b5c4: DecompressPointer r4
    //     0x72b5c4: add             x4, x4, HEAP, lsl #32
    // 0x72b5c8: stur            x4, [fp, #-0x10]
    // 0x72b5cc: cmp             w4, NULL
    // 0x72b5d0: b.eq            #0x72b5f4
    // 0x72b5d4: r0 = LoadClassIdInstr(r4)
    //     0x72b5d4: ldur            x0, [x4, #-1]
    //     0x72b5d8: ubfx            x0, x0, #0xc, #0x14
    // 0x72b5dc: mov             x1, x4
    // 0x72b5e0: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x72b5e0: mov             x17, #0xa7c3
    //     0x72b5e4: add             lr, x0, x17
    //     0x72b5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x72b5ec: blr             lr
    // 0x72b5f0: tbnz            w0, #4, #0x72b694
    // 0x72b5f4: ldr             x1, [fp, #0x18]
    // 0x72b5f8: r0 = translation()
    //     0x72b5f8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x72b5fc: r1 = LoadClassIdInstr(r0)
    //     0x72b5fc: ldur            x1, [x0, #-1]
    //     0x72b600: ubfx            x1, x1, #0xc, #0x14
    // 0x72b604: cmp             x1, #0x92f
    // 0x72b608: b.ne            #0x72b618
    // 0x72b60c: r0 = "Нет данных."
    //     0x72b60c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x72b610: ldr             x0, [x0, #0xdf0]
    // 0x72b614: b               #0x72b620
    // 0x72b618: r0 = "Маалымат жок."
    //     0x72b618: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x72b61c: ldr             x0, [x0, #0xdf8]
    // 0x72b620: ldur            x1, [fp, #-8]
    // 0x72b624: stur            x0, [fp, #-0x20]
    // 0x72b628: LoadField: r2 = r1->field_b
    //     0x72b628: ldur            w2, [x1, #0xb]
    // 0x72b62c: DecompressPointer r2
    //     0x72b62c: add             x2, x2, HEAP, lsl #32
    // 0x72b630: LoadField: r1 = r2->field_13
    //     0x72b630: ldur            w1, [x2, #0x13]
    // 0x72b634: DecompressPointer r1
    //     0x72b634: add             x1, x1, HEAP, lsl #32
    // 0x72b638: LoadField: r2 = r1->field_87
    //     0x72b638: ldur            w2, [x1, #0x87]
    // 0x72b63c: DecompressPointer r2
    //     0x72b63c: add             x2, x2, HEAP, lsl #32
    // 0x72b640: LoadField: r1 = r2->field_1f
    //     0x72b640: ldur            w1, [x2, #0x1f]
    // 0x72b644: DecompressPointer r1
    //     0x72b644: add             x1, x1, HEAP, lsl #32
    // 0x72b648: stur            x1, [fp, #-0x18]
    // 0x72b64c: r0 = Text()
    //     0x72b64c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x72b650: mov             x1, x0
    // 0x72b654: ldur            x0, [fp, #-0x20]
    // 0x72b658: stur            x1, [fp, #-0x28]
    // 0x72b65c: StoreField: r1->field_b = r0
    //     0x72b65c: stur            w0, [x1, #0xb]
    // 0x72b660: ldur            x0, [fp, #-0x18]
    // 0x72b664: StoreField: r1->field_13 = r0
    //     0x72b664: stur            w0, [x1, #0x13]
    // 0x72b668: r0 = Center()
    //     0x72b668: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x72b66c: mov             x1, x0
    // 0x72b670: r0 = Instance_Alignment
    //     0x72b670: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x72b674: ldr             x0, [x0, #0xab8]
    // 0x72b678: StoreField: r1->field_f = r0
    //     0x72b678: stur            w0, [x1, #0xf]
    // 0x72b67c: ldur            x0, [fp, #-0x28]
    // 0x72b680: StoreField: r1->field_b = r0
    //     0x72b680: stur            w0, [x1, #0xb]
    // 0x72b684: mov             x0, x1
    // 0x72b688: LeaveFrame
    //     0x72b688: mov             SP, fp
    //     0x72b68c: ldp             fp, lr, [SP], #0x10
    // 0x72b690: ret
    //     0x72b690: ret             
    // 0x72b694: ldur            x1, [fp, #-8]
    // 0x72b698: ldur            x2, [fp, #-0x10]
    // 0x72b69c: r0 = LoadClassIdInstr(r2)
    //     0x72b69c: ldur            x0, [x2, #-1]
    //     0x72b6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x72b6a4: stp             xzr, x2, [SP]
    // 0x72b6a8: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x72b6a8: sub             lr, x0, #0xfd1
    //     0x72b6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x72b6b0: blr             lr
    // 0x72b6b4: mov             x1, x0
    // 0x72b6b8: ldur            x0, [fp, #-0x10]
    // 0x72b6bc: stur            x1, [fp, #-0x18]
    // 0x72b6c0: r2 = LoadClassIdInstr(r0)
    //     0x72b6c0: ldur            x2, [x0, #-1]
    //     0x72b6c4: ubfx            x2, x2, #0xc, #0x14
    // 0x72b6c8: r16 = 2
    //     0x72b6c8: mov             x16, #2
    // 0x72b6cc: stp             x16, x0, [SP]
    // 0x72b6d0: mov             x0, x2
    // 0x72b6d4: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x72b6d4: sub             lr, x0, #0xfd1
    //     0x72b6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x72b6dc: blr             lr
    // 0x72b6e0: mov             x4, x0
    // 0x72b6e4: ldur            x0, [fp, #-8]
    // 0x72b6e8: stur            x4, [fp, #-0x28]
    // 0x72b6ec: LoadField: r6 = r0->field_b
    //     0x72b6ec: ldur            w6, [x0, #0xb]
    // 0x72b6f0: DecompressPointer r6
    //     0x72b6f0: add             x6, x6, HEAP, lsl #32
    // 0x72b6f4: stur            x6, [fp, #-0x20]
    // 0x72b6f8: LoadField: r1 = r6->field_f
    //     0x72b6f8: ldur            w1, [x6, #0xf]
    // 0x72b6fc: DecompressPointer r1
    //     0x72b6fc: add             x1, x1, HEAP, lsl #32
    // 0x72b700: LoadField: r7 = r1->field_1b
    //     0x72b700: ldur            w7, [x1, #0x1b]
    // 0x72b704: DecompressPointer r7
    //     0x72b704: add             x7, x7, HEAP, lsl #32
    // 0x72b708: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b70c: cmp             w7, w16
    // 0x72b710: b.eq            #0x72b844
    // 0x72b714: stur            x7, [fp, #-0x10]
    // 0x72b718: LoadField: r2 = r0->field_f
    //     0x72b718: ldur            w2, [x0, #0xf]
    // 0x72b71c: DecompressPointer r2
    //     0x72b71c: add             x2, x2, HEAP, lsl #32
    // 0x72b720: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x72b720: ldur            w5, [x2, #0x17]
    // 0x72b724: DecompressPointer r5
    //     0x72b724: add             x5, x5, HEAP, lsl #32
    // 0x72b728: ldr             x2, [fp, #0x18]
    // 0x72b72c: ldur            x3, [fp, #-0x18]
    // 0x72b730: r0 = buildMarksTable()
    //     0x72b730: bl              #0x72ca90  ; [package:bilim/screens/teacher/journal/journal_detail_screen.dart] _JournalDetailScreenState::buildMarksTable
    // 0x72b734: stur            x0, [fp, #-8]
    // 0x72b738: r0 = Container()
    //     0x72b738: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x72b73c: stur            x0, [fp, #-0x18]
    // 0x72b740: r16 = Instance_EdgeInsets
    //     0x72b740: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x72b744: ldr             x16, [x16, #0xde8]
    // 0x72b748: ldur            lr, [fp, #-8]
    // 0x72b74c: stp             lr, x16, [SP]
    // 0x72b750: mov             x1, x0
    // 0x72b754: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x72b754: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e30] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x72b758: ldr             x4, [x4, #0xe30]
    // 0x72b75c: r0 = Container()
    //     0x72b75c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72b760: ldur            x0, [fp, #-0x20]
    // 0x72b764: LoadField: r1 = r0->field_f
    //     0x72b764: ldur            w1, [x0, #0xf]
    // 0x72b768: DecompressPointer r1
    //     0x72b768: add             x1, x1, HEAP, lsl #32
    // 0x72b76c: ldr             x2, [fp, #0x18]
    // 0x72b770: ldur            x3, [fp, #-0x28]
    // 0x72b774: r0 = buildQuarterMarksTable()
    //     0x72b774: bl              #0x72b850  ; [package:bilim/screens/teacher/journal/journal_detail_screen.dart] _JournalDetailScreenState::buildQuarterMarksTable
    // 0x72b778: stur            x0, [fp, #-8]
    // 0x72b77c: r0 = Container()
    //     0x72b77c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x72b780: stur            x0, [fp, #-0x20]
    // 0x72b784: r16 = Instance_EdgeInsets
    //     0x72b784: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x72b788: ldr             x16, [x16, #0xde8]
    // 0x72b78c: ldur            lr, [fp, #-8]
    // 0x72b790: stp             lr, x16, [SP]
    // 0x72b794: mov             x1, x0
    // 0x72b798: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x72b798: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e30] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x72b79c: ldr             x4, [x4, #0xe30]
    // 0x72b7a0: r0 = Container()
    //     0x72b7a0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72b7a4: r1 = Null
    //     0x72b7a4: mov             x1, NULL
    // 0x72b7a8: r2 = 4
    //     0x72b7a8: mov             x2, #4
    // 0x72b7ac: r0 = AllocateArray()
    //     0x72b7ac: bl              #0xb53c64  ; AllocateArrayStub
    // 0x72b7b0: mov             x2, x0
    // 0x72b7b4: ldur            x0, [fp, #-0x18]
    // 0x72b7b8: stur            x2, [fp, #-8]
    // 0x72b7bc: StoreField: r2->field_f = r0
    //     0x72b7bc: stur            w0, [x2, #0xf]
    // 0x72b7c0: ldur            x0, [fp, #-0x20]
    // 0x72b7c4: StoreField: r2->field_13 = r0
    //     0x72b7c4: stur            w0, [x2, #0x13]
    // 0x72b7c8: r1 = <Widget>
    //     0x72b7c8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x72b7cc: r0 = AllocateGrowableArray()
    //     0x72b7cc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x72b7d0: mov             x1, x0
    // 0x72b7d4: ldur            x0, [fp, #-8]
    // 0x72b7d8: stur            x1, [fp, #-0x18]
    // 0x72b7dc: StoreField: r1->field_f = r0
    //     0x72b7dc: stur            w0, [x1, #0xf]
    // 0x72b7e0: r0 = 4
    //     0x72b7e0: mov             x0, #4
    // 0x72b7e4: StoreField: r1->field_b = r0
    //     0x72b7e4: stur            w0, [x1, #0xb]
    // 0x72b7e8: r0 = TabBarView()
    //     0x72b7e8: bl              #0x6d6d90  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x72b7ec: ldur            x1, [fp, #-0x18]
    // 0x72b7f0: StoreField: r0->field_f = r1
    //     0x72b7f0: stur            w1, [x0, #0xf]
    // 0x72b7f4: ldur            x1, [fp, #-0x10]
    // 0x72b7f8: StoreField: r0->field_b = r1
    //     0x72b7f8: stur            w1, [x0, #0xb]
    // 0x72b7fc: r1 = Instance_DragStartBehavior
    //     0x72b7fc: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x72b800: ArrayStore: r0[0] = r1  ; List_4
    //     0x72b800: stur            w1, [x0, #0x17]
    // 0x72b804: d0 = 1.000000
    //     0x72b804: fmov            d0, #1.00000000
    // 0x72b808: StoreField: r0->field_1b = d0
    //     0x72b808: stur            d0, [x0, #0x1b]
    // 0x72b80c: r1 = Instance_Clip
    //     0x72b80c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x72b810: ldr             x1, [x1, #0xef0]
    // 0x72b814: StoreField: r0->field_23 = r1
    //     0x72b814: stur            w1, [x0, #0x23]
    // 0x72b818: LeaveFrame
    //     0x72b818: mov             SP, fp
    //     0x72b81c: ldp             fp, lr, [SP], #0x10
    // 0x72b820: ret
    //     0x72b820: ret             
    // 0x72b824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b824: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b828: b               #0x72b464
    // 0x72b82c: SaveReg d0
    //     0x72b82c: str             q0, [SP, #-0x10]!
    // 0x72b830: SaveReg r1
    //     0x72b830: str             x1, [SP, #-8]!
    // 0x72b834: r0 = AllocateDouble()
    //     0x72b834: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x72b838: RestoreReg r1
    //     0x72b838: ldr             x1, [SP], #8
    // 0x72b83c: RestoreReg d0
    //     0x72b83c: ldr             q0, [SP], #0x10
    // 0x72b840: b               #0x72b570
    // 0x72b844: r9 = _tabController
    //     0x72b844: add             x9, PP, #0x25, lsl #12  ; [pp+0x25778] Field <_JournalDetailScreenState@143398614._tabController@143398614>: late (offset: 0x1c)
    //     0x72b848: ldr             x9, [x9, #0x778]
    // 0x72b84c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72b84c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ buildQuarterMarksTable(/* No info */) {
    // ** addr: 0x72b850, size: 0x3b8
    // 0x72b850: EnterFrame
    //     0x72b850: stp             fp, lr, [SP, #-0x10]!
    //     0x72b854: mov             fp, SP
    // 0x72b858: AllocStack(0x60)
    //     0x72b858: sub             SP, SP, #0x60
    // 0x72b85c: SetupParameters(_JournalDetailScreenState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x72b85c: mov             x0, x3
    //     0x72b860: stur            x3, [fp, #-0x18]
    //     0x72b864: mov             x3, x1
    //     0x72b868: stur            x1, [fp, #-8]
    //     0x72b86c: stur            x2, [fp, #-0x10]
    // 0x72b870: CheckStackOverflow
    //     0x72b870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b874: cmp             SP, x16
    //     0x72b878: b.ls            #0x72bc00
    // 0x72b87c: mov             x1, x2
    // 0x72b880: r0 = of()
    //     0x72b880: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x72b884: mov             x3, x0
    // 0x72b888: ldur            x2, [fp, #-0x18]
    // 0x72b88c: stur            x3, [fp, #-0x20]
    // 0x72b890: r0 = LoadClassIdInstr(r2)
    //     0x72b890: ldur            x0, [x2, #-1]
    //     0x72b894: ubfx            x0, x0, #0xc, #0x14
    // 0x72b898: mov             x1, x2
    // 0x72b89c: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x72b89c: mov             x17, #0xa7c3
    //     0x72b8a0: add             lr, x0, x17
    //     0x72b8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x72b8a8: blr             lr
    // 0x72b8ac: tbnz            w0, #4, #0x72b940
    // 0x72b8b0: ldur            x1, [fp, #-0x10]
    // 0x72b8b4: r0 = translation()
    //     0x72b8b4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x72b8b8: r1 = LoadClassIdInstr(r0)
    //     0x72b8b8: ldur            x1, [x0, #-1]
    //     0x72b8bc: ubfx            x1, x1, #0xc, #0x14
    // 0x72b8c0: cmp             x1, #0x92f
    // 0x72b8c4: b.ne            #0x72b8d4
    // 0x72b8c8: r0 = "Нет данных."
    //     0x72b8c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x72b8cc: ldr             x0, [x0, #0xdf0]
    // 0x72b8d0: b               #0x72b8dc
    // 0x72b8d4: r0 = "Маалымат жок."
    //     0x72b8d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x72b8d8: ldr             x0, [x0, #0xdf8]
    // 0x72b8dc: ldur            x5, [fp, #-0x20]
    // 0x72b8e0: stur            x0, [fp, #-0x30]
    // 0x72b8e4: LoadField: r1 = r5->field_87
    //     0x72b8e4: ldur            w1, [x5, #0x87]
    // 0x72b8e8: DecompressPointer r1
    //     0x72b8e8: add             x1, x1, HEAP, lsl #32
    // 0x72b8ec: LoadField: r2 = r1->field_1f
    //     0x72b8ec: ldur            w2, [x1, #0x1f]
    // 0x72b8f0: DecompressPointer r2
    //     0x72b8f0: add             x2, x2, HEAP, lsl #32
    // 0x72b8f4: stur            x2, [fp, #-0x28]
    // 0x72b8f8: r0 = Text()
    //     0x72b8f8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x72b8fc: mov             x1, x0
    // 0x72b900: ldur            x0, [fp, #-0x30]
    // 0x72b904: stur            x1, [fp, #-0x38]
    // 0x72b908: StoreField: r1->field_b = r0
    //     0x72b908: stur            w0, [x1, #0xb]
    // 0x72b90c: ldur            x0, [fp, #-0x28]
    // 0x72b910: StoreField: r1->field_13 = r0
    //     0x72b910: stur            w0, [x1, #0x13]
    // 0x72b914: r0 = Center()
    //     0x72b914: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x72b918: mov             x1, x0
    // 0x72b91c: r0 = Instance_Alignment
    //     0x72b91c: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x72b920: ldr             x0, [x0, #0xab8]
    // 0x72b924: StoreField: r1->field_f = r0
    //     0x72b924: stur            w0, [x1, #0xf]
    // 0x72b928: ldur            x0, [fp, #-0x38]
    // 0x72b92c: StoreField: r1->field_b = r0
    //     0x72b92c: stur            w0, [x1, #0xb]
    // 0x72b930: mov             x0, x1
    // 0x72b934: LeaveFrame
    //     0x72b934: mov             SP, fp
    //     0x72b938: ldp             fp, lr, [SP], #0x10
    // 0x72b93c: ret
    //     0x72b93c: ret             
    // 0x72b940: ldur            x5, [fp, #-0x20]
    // 0x72b944: r0 = Instance_Alignment
    //     0x72b944: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x72b948: ldr             x0, [x0, #0xab8]
    // 0x72b94c: ldur            x1, [fp, #-8]
    // 0x72b950: ldur            x2, [fp, #-0x18]
    // 0x72b954: r0 = _groupStudentQuarterMarks()
    //     0x72b954: bl              #0x72c5f0  ; [package:bilim/screens/teacher/journal/journal_detail_screen.dart] _JournalDetailScreenState::_groupStudentQuarterMarks
    // 0x72b958: ldur            x1, [fp, #-8]
    // 0x72b95c: mov             x2, x0
    // 0x72b960: stur            x0, [fp, #-0x18]
    // 0x72b964: r0 = _getAvailableQuarters()
    //     0x72b964: bl              #0x724584  ; [package:bilim/screens/teacher/journal/journal_detail_screen.dart] _JournalDetailScreenState::_getAvailableQuarters
    // 0x72b968: mov             x4, x0
    // 0x72b96c: ldur            x0, [fp, #-0x18]
    // 0x72b970: stur            x4, [fp, #-0x40]
    // 0x72b974: LoadField: r1 = r0->field_13
    //     0x72b974: ldur            w1, [x0, #0x13]
    // 0x72b978: r2 = LoadInt32Instr(r1)
    //     0x72b978: sbfx            x2, x1, #1, #0x1f
    // 0x72b97c: asr             x1, x2, #1
    // 0x72b980: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x72b980: ldur            w2, [x0, #0x17]
    // 0x72b984: r3 = LoadInt32Instr(r2)
    //     0x72b984: sbfx            x3, x2, #1, #0x1f
    // 0x72b988: sub             x2, x1, x3
    // 0x72b98c: cbz             x2, #0x72b998
    // 0x72b990: LoadField: r1 = r4->field_b
    //     0x72b990: ldur            w1, [x4, #0xb]
    // 0x72b994: cbnz            w1, #0x72ba28
    // 0x72b998: ldur            x1, [fp, #-0x10]
    // 0x72b99c: r0 = translation()
    //     0x72b99c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x72b9a0: r1 = LoadClassIdInstr(r0)
    //     0x72b9a0: ldur            x1, [x0, #-1]
    //     0x72b9a4: ubfx            x1, x1, #0xc, #0x14
    // 0x72b9a8: cmp             x1, #0x92f
    // 0x72b9ac: b.ne            #0x72b9bc
    // 0x72b9b0: r0 = "Нет данных."
    //     0x72b9b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x72b9b4: ldr             x0, [x0, #0xdf0]
    // 0x72b9b8: b               #0x72b9c4
    // 0x72b9bc: r0 = "Маалымат жок."
    //     0x72b9bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x72b9c0: ldr             x0, [x0, #0xdf8]
    // 0x72b9c4: ldur            x6, [fp, #-0x20]
    // 0x72b9c8: stur            x0, [fp, #-0x30]
    // 0x72b9cc: LoadField: r1 = r6->field_87
    //     0x72b9cc: ldur            w1, [x6, #0x87]
    // 0x72b9d0: DecompressPointer r1
    //     0x72b9d0: add             x1, x1, HEAP, lsl #32
    // 0x72b9d4: LoadField: r2 = r1->field_1f
    //     0x72b9d4: ldur            w2, [x1, #0x1f]
    // 0x72b9d8: DecompressPointer r2
    //     0x72b9d8: add             x2, x2, HEAP, lsl #32
    // 0x72b9dc: stur            x2, [fp, #-0x28]
    // 0x72b9e0: r0 = Text()
    //     0x72b9e0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x72b9e4: mov             x1, x0
    // 0x72b9e8: ldur            x0, [fp, #-0x30]
    // 0x72b9ec: stur            x1, [fp, #-0x38]
    // 0x72b9f0: StoreField: r1->field_b = r0
    //     0x72b9f0: stur            w0, [x1, #0xb]
    // 0x72b9f4: ldur            x0, [fp, #-0x28]
    // 0x72b9f8: StoreField: r1->field_13 = r0
    //     0x72b9f8: stur            w0, [x1, #0x13]
    // 0x72b9fc: r0 = Center()
    //     0x72b9fc: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x72ba00: mov             x1, x0
    // 0x72ba04: r0 = Instance_Alignment
    //     0x72ba04: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x72ba08: ldr             x0, [x0, #0xab8]
    // 0x72ba0c: StoreField: r1->field_f = r0
    //     0x72ba0c: stur            w0, [x1, #0xf]
    // 0x72ba10: ldur            x0, [fp, #-0x38]
    // 0x72ba14: StoreField: r1->field_b = r0
    //     0x72ba14: stur            w0, [x1, #0xb]
    // 0x72ba18: mov             x0, x1
    // 0x72ba1c: LeaveFrame
    //     0x72ba1c: mov             SP, fp
    //     0x72ba20: ldp             fp, lr, [SP], #0x10
    // 0x72ba24: ret
    //     0x72ba24: ret             
    // 0x72ba28: ldur            x6, [fp, #-0x20]
    // 0x72ba2c: ldur            x1, [fp, #-8]
    // 0x72ba30: ldur            x2, [fp, #-0x10]
    // 0x72ba34: mov             x3, x4
    // 0x72ba38: mov             x5, x6
    // 0x72ba3c: r0 = _buildTableColumns()
    //     0x72ba3c: bl              #0x72c280  ; [package:bilim/screens/teacher/journal/journal_detail_screen.dart] _JournalDetailScreenState::_buildTableColumns
    // 0x72ba40: ldur            x1, [fp, #-8]
    // 0x72ba44: ldur            x2, [fp, #-0x10]
    // 0x72ba48: ldur            x3, [fp, #-0x18]
    // 0x72ba4c: ldur            x5, [fp, #-0x40]
    // 0x72ba50: ldur            x6, [fp, #-0x20]
    // 0x72ba54: stur            x0, [fp, #-8]
    // 0x72ba58: r0 = _buildTableRows()
    //     0x72ba58: bl              #0x72bc08  ; [package:bilim/screens/teacher/journal/journal_detail_screen.dart] _JournalDetailScreenState::_buildTableRows
    // 0x72ba5c: mov             x2, x0
    // 0x72ba60: ldur            x0, [fp, #-0x20]
    // 0x72ba64: stur            x2, [fp, #-0x28]
    // 0x72ba68: LoadField: r1 = r0->field_3f
    //     0x72ba68: ldur            w1, [x0, #0x3f]
    // 0x72ba6c: DecompressPointer r1
    //     0x72ba6c: add             x1, x1, HEAP, lsl #32
    // 0x72ba70: LoadField: r3 = r1->field_7
    //     0x72ba70: ldur            w3, [x1, #7]
    // 0x72ba74: DecompressPointer r3
    //     0x72ba74: add             x3, x3, HEAP, lsl #32
    // 0x72ba78: r16 = Instance_Brightness
    //     0x72ba78: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x72ba7c: cmp             w3, w16
    // 0x72ba80: r16 = true
    //     0x72ba80: add             x16, NULL, #0x20  ; true
    // 0x72ba84: r17 = false
    //     0x72ba84: add             x17, NULL, #0x30  ; false
    // 0x72ba88: csel            x4, x16, x17, eq
    // 0x72ba8c: ldur            x1, [fp, #-0x10]
    // 0x72ba90: stur            x4, [fp, #-0x18]
    // 0x72ba94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72ba94: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72ba98: r0 = _of()
    //     0x72ba98: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x72ba9c: LoadField: r1 = r0->field_7
    //     0x72ba9c: ldur            w1, [x0, #7]
    // 0x72baa0: DecompressPointer r1
    //     0x72baa0: add             x1, x1, HEAP, lsl #32
    // 0x72baa4: LoadField: d2 = r1->field_7
    //     0x72baa4: ldur            d2, [x1, #7]
    // 0x72baa8: ldur            x0, [fp, #-0x18]
    // 0x72baac: stur            d2, [fp, #-0x48]
    // 0x72bab0: tbnz            w0, #4, #0x72bac4
    // 0x72bab4: ldur            x1, [fp, #-0x20]
    // 0x72bab8: LoadField: r2 = r1->field_3b
    //     0x72bab8: ldur            w2, [x1, #0x3b]
    // 0x72babc: DecompressPointer r2
    //     0x72babc: add             x2, x2, HEAP, lsl #32
    // 0x72bac0: b               #0x72bacc
    // 0x72bac4: ldur            x1, [fp, #-0x20]
    // 0x72bac8: r2 = Instance_Color
    //     0x72bac8: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x72bacc: r16 = <Color?>
    //     0x72bacc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf790] TypeArguments: <Color?>
    //     0x72bad0: ldr             x16, [x16, #0x790]
    // 0x72bad4: stp             x2, x16, [SP]
    // 0x72bad8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72bad8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72badc: r0 = all()
    //     0x72badc: bl              #0x6f3628  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x72bae0: mov             x1, x0
    // 0x72bae4: ldur            x0, [fp, #-0x18]
    // 0x72bae8: stur            x1, [fp, #-0x38]
    // 0x72baec: tbnz            w0, #4, #0x72bb04
    // 0x72baf0: ldur            x2, [fp, #-0x20]
    // 0x72baf4: LoadField: r3 = r2->field_3b
    //     0x72baf4: ldur            w3, [x2, #0x3b]
    // 0x72baf8: DecompressPointer r3
    //     0x72baf8: add             x3, x3, HEAP, lsl #32
    // 0x72bafc: mov             x6, x3
    // 0x72bb00: b               #0x72bb0c
    // 0x72bb04: ldur            x2, [fp, #-0x20]
    // 0x72bb08: r6 = Instance_Color
    //     0x72bb08: ldr             x6, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x72bb0c: stur            x6, [fp, #-0x30]
    // 0x72bb10: tbnz            w0, #4, #0x72bb24
    // 0x72bb14: LoadField: r3 = r2->field_5f
    //     0x72bb14: ldur            w3, [x2, #0x5f]
    // 0x72bb18: DecompressPointer r3
    //     0x72bb18: add             x3, x3, HEAP, lsl #32
    // 0x72bb1c: mov             x7, x3
    // 0x72bb20: b               #0x72bb2c
    // 0x72bb24: r7 = Instance_Color
    //     0x72bb24: add             x7, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x72bb28: ldr             x7, [x7, #0xd58]
    // 0x72bb2c: stur            x7, [fp, #-0x10]
    // 0x72bb30: tbnz            w0, #4, #0x72bb44
    // 0x72bb34: LoadField: r3 = r2->field_5f
    //     0x72bb34: ldur            w3, [x2, #0x5f]
    // 0x72bb38: DecompressPointer r3
    //     0x72bb38: add             x3, x3, HEAP, lsl #32
    // 0x72bb3c: mov             x2, x3
    // 0x72bb40: b               #0x72bb4c
    // 0x72bb44: r2 = Instance_Color
    //     0x72bb44: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x72bb48: ldr             x2, [x2, #0xd58]
    // 0x72bb4c: r16 = <Color?>
    //     0x72bb4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf790] TypeArguments: <Color?>
    //     0x72bb50: ldr             x16, [x16, #0x790]
    // 0x72bb54: stp             x2, x16, [SP]
    // 0x72bb58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72bb58: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72bb5c: r0 = all()
    //     0x72bb5c: bl              #0x6f3628  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x72bb60: mov             x2, x0
    // 0x72bb64: ldur            x0, [fp, #-0x18]
    // 0x72bb68: stur            x2, [fp, #-0x20]
    // 0x72bb6c: tbnz            w0, #4, #0x72bb78
    // 0x72bb70: r1 = Instance_Color
    //     0x72bb70: ldr             x1, [PP, #0x5660]  ; [pp+0x5660] Obj!Color@a342a1
    // 0x72bb74: b               #0x72bb88
    // 0x72bb78: r1 = Instance_MaterialColor
    //     0x72bb78: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x72bb7c: ldr             x1, [x1, #0x940]
    // 0x72bb80: r0 = shade300()
    //     0x72bb80: bl              #0x722eb0  ; [package:flutter/src/material/colors.dart] MaterialColor::shade300
    // 0x72bb84: mov             x1, x0
    // 0x72bb88: r16 = 0.500000
    //     0x72bb88: ldr             x16, [PP, #0x4af8]  ; [pp+0x4af8] 0.5
    // 0x72bb8c: str             x16, [SP]
    // 0x72bb90: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x72bb90: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x72bb94: ldr             x4, [x4, #0xd38]
    // 0x72bb98: r0 = TableBorder.all()
    //     0x72bb98: bl              #0x6a53d4  ; [package:flutter/src/rendering/table_border.dart] TableBorder::TableBorder.all
    // 0x72bb9c: stur            x0, [fp, #-0x18]
    // 0x72bba0: r0 = DataTable2()
    //     0x72bba0: bl              #0x6d4ce8  ; AllocateDataTable2Stub -> DataTable2 (size=0xbc)
    // 0x72bba4: stur            x0, [fp, #-0x40]
    // 0x72bba8: ldur            x16, [fp, #-0x20]
    // 0x72bbac: ldur            lr, [fp, #-0x28]
    // 0x72bbb0: stp             lr, x16, [SP, #8]
    // 0x72bbb4: r16 = 80.000000
    //     0x72bbb4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b080] 80
    //     0x72bbb8: ldr             x16, [x16, #0x80]
    // 0x72bbbc: str             x16, [SP]
    // 0x72bbc0: mov             x1, x0
    // 0x72bbc4: ldur            x2, [fp, #-0x18]
    // 0x72bbc8: ldur            x3, [fp, #-8]
    // 0x72bbcc: ldur            x5, [fp, #-0x38]
    // 0x72bbd0: ldur            x6, [fp, #-0x30]
    // 0x72bbd4: ldur            x7, [fp, #-0x10]
    // 0x72bbd8: ldur            d2, [fp, #-0x48]
    // 0x72bbdc: d0 = 0.500000
    //     0x72bbdc: fmov            d0, #0.50000000
    // 0x72bbe0: d1 = 4.000000
    //     0x72bbe0: fmov            d1, #4.00000000
    // 0x72bbe4: r4 = const [0, 0xc, 0x3, 0xb, headingRowHeight, 0xb, null]
    //     0x72bbe4: add             x4, PP, #0x25, lsl #12  ; [pp+0x25790] List(7) [0, 0xc, 0x3, 0xb, "headingRowHeight", 0xb, Null]
    //     0x72bbe8: ldr             x4, [x4, #0x790]
    // 0x72bbec: r0 = DataTable2()
    //     0x72bbec: bl              #0x6d4a48  ; [package:data_table_2/src/data_table_2.dart] DataTable2::DataTable2
    // 0x72bbf0: ldur            x0, [fp, #-0x40]
    // 0x72bbf4: LeaveFrame
    //     0x72bbf4: mov             SP, fp
    //     0x72bbf8: ldp             fp, lr, [SP], #0x10
    // 0x72bbfc: ret
    //     0x72bbfc: ret             
    // 0x72bc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bc00: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bc04: b               #0x72b87c
  }
  _ _buildTableRows(/* No info */) {
    // ** addr: 0x72bc08, size: 0x2b0
    // 0x72bc08: EnterFrame
    //     0x72bc08: stp             fp, lr, [SP, #-0x10]!
    //     0x72bc0c: mov             fp, SP
    // 0x72bc10: AllocStack(0x78)
    //     0x72bc10: sub             SP, SP, #0x78
    // 0x72bc14: SetupParameters(_JournalDetailScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x72bc14: stur            x1, [fp, #-8]
    //     0x72bc18: stur            x2, [fp, #-0x10]
    //     0x72bc1c: stur            x3, [fp, #-0x18]
    //     0x72bc20: stur            x5, [fp, #-0x20]
    //     0x72bc24: stur            x6, [fp, #-0x28]
    // 0x72bc28: CheckStackOverflow
    //     0x72bc28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72bc2c: cmp             SP, x16
    //     0x72bc30: b.ls            #0x72bea4
    // 0x72bc34: r1 = 1
    //     0x72bc34: mov             x1, #1
    // 0x72bc38: r0 = AllocateContext()
    //     0x72bc38: bl              #0xb52980  ; AllocateContextStub
    // 0x72bc3c: mov             x2, x0
    // 0x72bc40: ldur            x0, [fp, #-0x18]
    // 0x72bc44: stur            x2, [fp, #-0x38]
    // 0x72bc48: StoreField: r2->field_f = r0
    //     0x72bc48: stur            w0, [x2, #0xf]
    // 0x72bc4c: LoadField: r3 = r0->field_7
    //     0x72bc4c: ldur            w3, [x0, #7]
    // 0x72bc50: DecompressPointer r3
    //     0x72bc50: add             x3, x3, HEAP, lsl #32
    // 0x72bc54: mov             x1, x3
    // 0x72bc58: stur            x3, [fp, #-0x30]
    // 0x72bc5c: r0 = _CompactKeysIterable()
    //     0x72bc5c: bl              #0x467d48  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x72bc60: mov             x1, x0
    // 0x72bc64: ldur            x0, [fp, #-0x18]
    // 0x72bc68: StoreField: r1->field_b = r0
    //     0x72bc68: stur            w0, [x1, #0xb]
    // 0x72bc6c: ldur            x16, [fp, #-0x30]
    // 0x72bc70: stp             x1, x16, [SP]
    // 0x72bc74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72bc74: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72bc78: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x72bc78: bl              #0x44080c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x72bc7c: ldur            x3, [fp, #-0x38]
    // 0x72bc80: r1 = Function '<anonymous closure>':.
    //     0x72bc80: add             x1, PP, #0x25, lsl #12  ; [pp+0x25798] AnonymousClosure: (0x72c184), in [package:bilim/screens/teacher/journal/journal_detail_screen.dart] _JournalDetailScreenState::_buildTableRows (0x72bc08)
    //     0x72bc84: ldr             x1, [x1, #0x798]
    // 0x72bc88: stur            x0, [fp, #-0x18]
    // 0x72bc8c: r2 = 64
    //     0x72bc8c: mov             x2, #0x40
    // 0x72bc90: r0 = AllocateClosure1()
    //     0x72bc90: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x72bc94: str             x0, [SP]
    // 0x72bc98: ldur            x1, [fp, #-0x18]
    // 0x72bc9c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x72bc9c: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x72bca0: r0 = sort()
    //     0x72bca0: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x72bca4: r16 = <DataRow>
    //     0x72bca4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c90] TypeArguments: <DataRow>
    //     0x72bca8: ldr             x16, [x16, #0xc90]
    // 0x72bcac: stp             xzr, x16, [SP]
    // 0x72bcb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72bcb0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72bcb4: r0 = _GrowableList()
    //     0x72bcb4: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72bcb8: mov             x4, x0
    // 0x72bcbc: ldur            x3, [fp, #-0x18]
    // 0x72bcc0: stur            x4, [fp, #-0x58]
    // 0x72bcc4: LoadField: r5 = r3->field_7
    //     0x72bcc4: ldur            w5, [x3, #7]
    // 0x72bcc8: DecompressPointer r5
    //     0x72bcc8: add             x5, x5, HEAP, lsl #32
    // 0x72bccc: stur            x5, [fp, #-0x50]
    // 0x72bcd0: LoadField: r0 = r3->field_b
    //     0x72bcd0: ldur            w0, [x3, #0xb]
    // 0x72bcd4: r6 = LoadInt32Instr(r0)
    //     0x72bcd4: sbfx            x6, x0, #1, #0x1f
    // 0x72bcd8: stur            x6, [fp, #-0x48]
    // 0x72bcdc: r0 = 0
    //     0x72bcdc: mov             x0, #0
    // 0x72bce0: ldur            x7, [fp, #-0x38]
    // 0x72bce4: CheckStackOverflow
    //     0x72bce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72bce8: cmp             SP, x16
    //     0x72bcec: b.ls            #0x72beac
    // 0x72bcf0: LoadField: r1 = r3->field_b
    //     0x72bcf0: ldur            w1, [x3, #0xb]
    // 0x72bcf4: r2 = LoadInt32Instr(r1)
    //     0x72bcf4: sbfx            x2, x1, #1, #0x1f
    // 0x72bcf8: cmp             x6, x2
    // 0x72bcfc: b.ne            #0x72be84
    // 0x72bd00: cmp             x0, x2
    // 0x72bd04: b.ge            #0x72be70
    // 0x72bd08: LoadField: r1 = r3->field_f
    //     0x72bd08: ldur            w1, [x3, #0xf]
    // 0x72bd0c: DecompressPointer r1
    //     0x72bd0c: add             x1, x1, HEAP, lsl #32
    // 0x72bd10: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x72bd10: add             x16, x1, x0, lsl #2
    //     0x72bd14: ldur            w8, [x16, #0xf]
    // 0x72bd18: DecompressPointer r8
    //     0x72bd18: add             x8, x8, HEAP, lsl #32
    // 0x72bd1c: stur            x8, [fp, #-0x30]
    // 0x72bd20: add             x9, x0, #1
    // 0x72bd24: stur            x9, [fp, #-0x40]
    // 0x72bd28: cmp             w8, NULL
    // 0x72bd2c: b.ne            #0x72bd60
    // 0x72bd30: mov             x0, x8
    // 0x72bd34: mov             x2, x5
    // 0x72bd38: r1 = Null
    //     0x72bd38: mov             x1, NULL
    // 0x72bd3c: cmp             w2, NULL
    // 0x72bd40: b.eq            #0x72bd60
    // 0x72bd44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72bd44: ldur            w4, [x2, #0x17]
    // 0x72bd48: DecompressPointer r4
    //     0x72bd48: add             x4, x4, HEAP, lsl #32
    // 0x72bd4c: r8 = X0
    //     0x72bd4c: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x72bd50: LoadField: r9 = r4->field_7
    //     0x72bd50: ldur            x9, [x4, #7]
    // 0x72bd54: r3 = Null
    //     0x72bd54: add             x3, PP, #0x25, lsl #12  ; [pp+0x257a0] Null
    //     0x72bd58: ldr             x3, [x3, #0x7a0]
    // 0x72bd5c: blr             x9
    // 0x72bd60: ldur            x0, [fp, #-0x38]
    // 0x72bd64: LoadField: r3 = r0->field_f
    //     0x72bd64: ldur            w3, [x0, #0xf]
    // 0x72bd68: DecompressPointer r3
    //     0x72bd68: add             x3, x3, HEAP, lsl #32
    // 0x72bd6c: mov             x1, x3
    // 0x72bd70: ldur            x2, [fp, #-0x30]
    // 0x72bd74: stur            x3, [fp, #-0x60]
    // 0x72bd78: r0 = _getValueOrData()
    //     0x72bd78: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72bd7c: mov             x1, x0
    // 0x72bd80: ldur            x0, [fp, #-0x60]
    // 0x72bd84: LoadField: r2 = r0->field_f
    //     0x72bd84: ldur            w2, [x0, #0xf]
    // 0x72bd88: DecompressPointer r2
    //     0x72bd88: add             x2, x2, HEAP, lsl #32
    // 0x72bd8c: cmp             w2, w1
    // 0x72bd90: b.ne            #0x72bd9c
    // 0x72bd94: r3 = Null
    //     0x72bd94: mov             x3, NULL
    // 0x72bd98: b               #0x72bda0
    // 0x72bd9c: mov             x3, x1
    // 0x72bda0: ldur            x0, [fp, #-0x58]
    // 0x72bda4: cmp             w3, NULL
    // 0x72bda8: b.eq            #0x72beb4
    // 0x72bdac: ldur            x1, [fp, #-8]
    // 0x72bdb0: ldur            x2, [fp, #-0x10]
    // 0x72bdb4: ldur            x5, [fp, #-0x20]
    // 0x72bdb8: ldur            x6, [fp, #-0x28]
    // 0x72bdbc: r0 = _buildStudentRowCells()
    //     0x72bdbc: bl              #0x72beb8  ; [package:bilim/screens/teacher/journal/journal_detail_screen.dart] _JournalDetailScreenState::_buildStudentRowCells
    // 0x72bdc0: stur            x0, [fp, #-0x30]
    // 0x72bdc4: r0 = DataRow()
    //     0x72bdc4: bl              #0x6d53d0  ; AllocateDataRowStub -> DataRow (size=0x20)
    // 0x72bdc8: mov             x2, x0
    // 0x72bdcc: r0 = false
    //     0x72bdcc: add             x0, NULL, #0x30  ; false
    // 0x72bdd0: stur            x2, [fp, #-0x60]
    // 0x72bdd4: StoreField: r2->field_13 = r0
    //     0x72bdd4: stur            w0, [x2, #0x13]
    // 0x72bdd8: ldur            x1, [fp, #-0x30]
    // 0x72bddc: ArrayStore: r2[0] = r1  ; List_4
    //     0x72bddc: stur            w1, [x2, #0x17]
    // 0x72bde0: ldur            x3, [fp, #-0x58]
    // 0x72bde4: LoadField: r1 = r3->field_b
    //     0x72bde4: ldur            w1, [x3, #0xb]
    // 0x72bde8: LoadField: r4 = r3->field_f
    //     0x72bde8: ldur            w4, [x3, #0xf]
    // 0x72bdec: DecompressPointer r4
    //     0x72bdec: add             x4, x4, HEAP, lsl #32
    // 0x72bdf0: LoadField: r5 = r4->field_b
    //     0x72bdf0: ldur            w5, [x4, #0xb]
    // 0x72bdf4: r4 = LoadInt32Instr(r1)
    //     0x72bdf4: sbfx            x4, x1, #1, #0x1f
    // 0x72bdf8: stur            x4, [fp, #-0x68]
    // 0x72bdfc: r1 = LoadInt32Instr(r5)
    //     0x72bdfc: sbfx            x1, x5, #1, #0x1f
    // 0x72be00: cmp             x4, x1
    // 0x72be04: b.ne            #0x72be10
    // 0x72be08: mov             x1, x3
    // 0x72be0c: r0 = _growToNextCapacity()
    //     0x72be0c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72be10: ldur            x2, [fp, #-0x58]
    // 0x72be14: ldur            x3, [fp, #-0x68]
    // 0x72be18: add             x0, x3, #1
    // 0x72be1c: lsl             x1, x0, #1
    // 0x72be20: StoreField: r2->field_b = r1
    //     0x72be20: stur            w1, [x2, #0xb]
    // 0x72be24: LoadField: r1 = r2->field_f
    //     0x72be24: ldur            w1, [x2, #0xf]
    // 0x72be28: DecompressPointer r1
    //     0x72be28: add             x1, x1, HEAP, lsl #32
    // 0x72be2c: ldur            x0, [fp, #-0x60]
    // 0x72be30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72be30: add             x25, x1, x3, lsl #2
    //     0x72be34: add             x25, x25, #0xf
    //     0x72be38: str             w0, [x25]
    //     0x72be3c: tbz             w0, #0, #0x72be58
    //     0x72be40: ldurb           w16, [x1, #-1]
    //     0x72be44: ldurb           w17, [x0, #-1]
    //     0x72be48: and             x16, x17, x16, lsr #2
    //     0x72be4c: tst             x16, HEAP, lsr #32
    //     0x72be50: b.eq            #0x72be58
    //     0x72be54: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x72be58: ldur            x0, [fp, #-0x40]
    // 0x72be5c: mov             x4, x2
    // 0x72be60: ldur            x5, [fp, #-0x50]
    // 0x72be64: ldur            x3, [fp, #-0x18]
    // 0x72be68: ldur            x6, [fp, #-0x48]
    // 0x72be6c: b               #0x72bce0
    // 0x72be70: mov             x2, x4
    // 0x72be74: mov             x0, x2
    // 0x72be78: LeaveFrame
    //     0x72be78: mov             SP, fp
    //     0x72be7c: ldp             fp, lr, [SP], #0x10
    // 0x72be80: ret
    //     0x72be80: ret             
    // 0x72be84: mov             x0, x3
    // 0x72be88: r0 = ConcurrentModificationError()
    //     0x72be88: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72be8c: mov             x1, x0
    // 0x72be90: ldur            x0, [fp, #-0x18]
    // 0x72be94: StoreField: r1->field_b = r0
    //     0x72be94: stur            w0, [x1, #0xb]
    // 0x72be98: mov             x0, x1
    // 0x72be9c: r0 = Throw()
    //     0x72be9c: bl              #0xb3f300  ; ThrowStub
    // 0x72bea0: brk             #0
    // 0x72bea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bea4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bea8: b               #0x72bc34
    // 0x72beac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72beac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72beb0: b               #0x72bcf0
    // 0x72beb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72beb4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildStudentRowCells(/* No info */) {
    // ** addr: 0x72beb8, size: 0x2cc
    // 0x72beb8: EnterFrame
    //     0x72beb8: stp             fp, lr, [SP, #-0x10]!
    //     0x72bebc: mov             fp, SP
    // 0x72bec0: AllocStack(0x58)
    //     0x72bec0: sub             SP, SP, #0x58
    // 0x72bec4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */)
    //     0x72bec4: mov             x0, x3
    //     0x72bec8: stur            x3, [fp, #-0x18]
    //     0x72becc: mov             x3, x6
    //     0x72bed0: stur            x2, [fp, #-0x10]
    //     0x72bed4: stur            x5, [fp, #-0x20]
    //     0x72bed8: stur            x6, [fp, #-0x28]
    // 0x72bedc: CheckStackOverflow
    //     0x72bedc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72bee0: cmp             SP, x16
    //     0x72bee4: b.ls            #0x72c174
    // 0x72bee8: LoadField: r1 = r3->field_3f
    //     0x72bee8: ldur            w1, [x3, #0x3f]
    // 0x72beec: DecompressPointer r1
    //     0x72beec: add             x1, x1, HEAP, lsl #32
    // 0x72bef0: LoadField: r4 = r1->field_7
    //     0x72bef0: ldur            w4, [x1, #7]
    // 0x72bef4: DecompressPointer r4
    //     0x72bef4: add             x4, x4, HEAP, lsl #32
    // 0x72bef8: LoadField: r6 = r0->field_7
    //     0x72bef8: ldur            w6, [x0, #7]
    // 0x72befc: DecompressPointer r6
    //     0x72befc: add             x6, x6, HEAP, lsl #32
    // 0x72bf00: stur            x6, [fp, #-8]
    // 0x72bf04: LoadField: r1 = r3->field_87
    //     0x72bf04: ldur            w1, [x3, #0x87]
    // 0x72bf08: DecompressPointer r1
    //     0x72bf08: add             x1, x1, HEAP, lsl #32
    // 0x72bf0c: LoadField: r7 = r1->field_33
    //     0x72bf0c: ldur            w7, [x1, #0x33]
    // 0x72bf10: DecompressPointer r7
    //     0x72bf10: add             x7, x7, HEAP, lsl #32
    // 0x72bf14: r16 = Instance_Brightness
    //     0x72bf14: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x72bf18: cmp             w4, w16
    // 0x72bf1c: b.ne            #0x72bf2c
    // 0x72bf20: r1 = Instance_Color
    //     0x72bf20: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@a34661
    //     0x72bf24: ldr             x1, [x1, #0xa88]
    // 0x72bf28: b               #0x72bf34
    // 0x72bf2c: r1 = Instance_Color
    //     0x72bf2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16580] Obj!Color@a33e21
    //     0x72bf30: ldr             x1, [x1, #0x580]
    // 0x72bf34: str             x1, [SP]
    // 0x72bf38: mov             x1, x7
    // 0x72bf3c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x72bf3c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x72bf40: ldr             x4, [x4, #0x980]
    // 0x72bf44: r0 = copyWith()
    //     0x72bf44: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x72bf48: stur            x0, [fp, #-0x30]
    // 0x72bf4c: r0 = Text()
    //     0x72bf4c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x72bf50: mov             x1, x0
    // 0x72bf54: ldur            x0, [fp, #-8]
    // 0x72bf58: stur            x1, [fp, #-0x38]
    // 0x72bf5c: StoreField: r1->field_b = r0
    //     0x72bf5c: stur            w0, [x1, #0xb]
    // 0x72bf60: ldur            x0, [fp, #-0x30]
    // 0x72bf64: StoreField: r1->field_13 = r0
    //     0x72bf64: stur            w0, [x1, #0x13]
    // 0x72bf68: r0 = Instance_TextOverflow
    //     0x72bf68: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x72bf6c: ldr             x0, [x0, #0xd30]
    // 0x72bf70: StoreField: r1->field_2b = r0
    //     0x72bf70: stur            w0, [x1, #0x2b]
    // 0x72bf74: r0 = DataCell()
    //     0x72bf74: bl              #0x6d53fc  ; AllocateDataCellStub -> DataCell (size=0x28)
    // 0x72bf78: mov             x3, x0
    // 0x72bf7c: ldur            x0, [fp, #-0x38]
    // 0x72bf80: stur            x3, [fp, #-8]
    // 0x72bf84: StoreField: r3->field_7 = r0
    //     0x72bf84: stur            w0, [x3, #7]
    // 0x72bf88: r0 = false
    //     0x72bf88: add             x0, NULL, #0x30  ; false
    // 0x72bf8c: StoreField: r3->field_b = r0
    //     0x72bf8c: stur            w0, [x3, #0xb]
    // 0x72bf90: StoreField: r3->field_f = r0
    //     0x72bf90: stur            w0, [x3, #0xf]
    // 0x72bf94: r1 = Null
    //     0x72bf94: mov             x1, NULL
    // 0x72bf98: r2 = 2
    //     0x72bf98: mov             x2, #2
    // 0x72bf9c: r0 = AllocateArray()
    //     0x72bf9c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x72bfa0: mov             x2, x0
    // 0x72bfa4: ldur            x0, [fp, #-8]
    // 0x72bfa8: stur            x2, [fp, #-0x30]
    // 0x72bfac: StoreField: r2->field_f = r0
    //     0x72bfac: stur            w0, [x2, #0xf]
    // 0x72bfb0: r1 = <DataCell>
    //     0x72bfb0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d38] TypeArguments: <DataCell>
    //     0x72bfb4: ldr             x1, [x1, #0xd38]
    // 0x72bfb8: r0 = AllocateGrowableArray()
    //     0x72bfb8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x72bfbc: mov             x3, x0
    // 0x72bfc0: ldur            x0, [fp, #-0x30]
    // 0x72bfc4: stur            x3, [fp, #-0x38]
    // 0x72bfc8: StoreField: r3->field_f = r0
    //     0x72bfc8: stur            w0, [x3, #0xf]
    // 0x72bfcc: r0 = 2
    //     0x72bfcc: mov             x0, #2
    // 0x72bfd0: StoreField: r3->field_b = r0
    //     0x72bfd0: stur            w0, [x3, #0xb]
    // 0x72bfd4: ldur            x0, [fp, #-0x20]
    // 0x72bfd8: LoadField: r1 = r0->field_b
    //     0x72bfd8: ldur            w1, [x0, #0xb]
    // 0x72bfdc: r4 = LoadInt32Instr(r1)
    //     0x72bfdc: sbfx            x4, x1, #1, #0x1f
    // 0x72bfe0: ldur            x1, [fp, #-0x18]
    // 0x72bfe4: stur            x4, [fp, #-0x48]
    // 0x72bfe8: LoadField: r5 = r1->field_b
    //     0x72bfe8: ldur            w5, [x1, #0xb]
    // 0x72bfec: DecompressPointer r5
    //     0x72bfec: add             x5, x5, HEAP, lsl #32
    // 0x72bff0: stur            x5, [fp, #-8]
    // 0x72bff4: r1 = 0
    //     0x72bff4: mov             x1, #0
    // 0x72bff8: CheckStackOverflow
    //     0x72bff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72bffc: cmp             SP, x16
    //     0x72c000: b.ls            #0x72c17c
    // 0x72c004: LoadField: r2 = r0->field_b
    //     0x72c004: ldur            w2, [x0, #0xb]
    // 0x72c008: r6 = LoadInt32Instr(r2)
    //     0x72c008: sbfx            x6, x2, #1, #0x1f
    // 0x72c00c: cmp             x4, x6
    // 0x72c010: b.ne            #0x72c158
    // 0x72c014: cmp             x1, x6
    // 0x72c018: b.ge            #0x72c144
    // 0x72c01c: LoadField: r2 = r0->field_f
    //     0x72c01c: ldur            w2, [x0, #0xf]
    // 0x72c020: DecompressPointer r2
    //     0x72c020: add             x2, x2, HEAP, lsl #32
    // 0x72c024: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x72c024: add             x16, x2, x1, lsl #2
    //     0x72c028: ldur            w6, [x16, #0xf]
    // 0x72c02c: DecompressPointer r6
    //     0x72c02c: add             x6, x6, HEAP, lsl #32
    // 0x72c030: add             x7, x1, #1
    // 0x72c034: mov             x1, x5
    // 0x72c038: mov             x2, x6
    // 0x72c03c: stur            x7, [fp, #-0x40]
    // 0x72c040: r0 = _getValueOrData()
    //     0x72c040: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72c044: mov             x2, x0
    // 0x72c048: ldur            x0, [fp, #-8]
    // 0x72c04c: LoadField: r1 = r0->field_f
    //     0x72c04c: ldur            w1, [x0, #0xf]
    // 0x72c050: DecompressPointer r1
    //     0x72c050: add             x1, x1, HEAP, lsl #32
    // 0x72c054: cmp             w1, w2
    // 0x72c058: b.ne            #0x72c060
    // 0x72c05c: r2 = Null
    //     0x72c05c: mov             x2, NULL
    // 0x72c060: ldur            x4, [fp, #-0x38]
    // 0x72c064: ldur            x1, [fp, #-0x10]
    // 0x72c068: ldur            x3, [fp, #-0x28]
    // 0x72c06c: r0 = buildQuarterMarkContainer()
    //     0x72c06c: bl              #0x72330c  ; [package:bilim/services/mark_services.dart] ::buildQuarterMarkContainer
    // 0x72c070: stur            x0, [fp, #-0x18]
    // 0x72c074: r0 = Center()
    //     0x72c074: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x72c078: mov             x1, x0
    // 0x72c07c: r0 = Instance_Alignment
    //     0x72c07c: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x72c080: ldr             x0, [x0, #0xab8]
    // 0x72c084: stur            x1, [fp, #-0x30]
    // 0x72c088: StoreField: r1->field_f = r0
    //     0x72c088: stur            w0, [x1, #0xf]
    // 0x72c08c: ldur            x2, [fp, #-0x18]
    // 0x72c090: StoreField: r1->field_b = r2
    //     0x72c090: stur            w2, [x1, #0xb]
    // 0x72c094: r0 = DataCell()
    //     0x72c094: bl              #0x6d53fc  ; AllocateDataCellStub -> DataCell (size=0x28)
    // 0x72c098: mov             x2, x0
    // 0x72c09c: ldur            x0, [fp, #-0x30]
    // 0x72c0a0: stur            x2, [fp, #-0x18]
    // 0x72c0a4: StoreField: r2->field_7 = r0
    //     0x72c0a4: stur            w0, [x2, #7]
    // 0x72c0a8: r0 = false
    //     0x72c0a8: add             x0, NULL, #0x30  ; false
    // 0x72c0ac: StoreField: r2->field_b = r0
    //     0x72c0ac: stur            w0, [x2, #0xb]
    // 0x72c0b0: StoreField: r2->field_f = r0
    //     0x72c0b0: stur            w0, [x2, #0xf]
    // 0x72c0b4: ldur            x3, [fp, #-0x38]
    // 0x72c0b8: LoadField: r1 = r3->field_b
    //     0x72c0b8: ldur            w1, [x3, #0xb]
    // 0x72c0bc: LoadField: r4 = r3->field_f
    //     0x72c0bc: ldur            w4, [x3, #0xf]
    // 0x72c0c0: DecompressPointer r4
    //     0x72c0c0: add             x4, x4, HEAP, lsl #32
    // 0x72c0c4: LoadField: r5 = r4->field_b
    //     0x72c0c4: ldur            w5, [x4, #0xb]
    // 0x72c0c8: r4 = LoadInt32Instr(r1)
    //     0x72c0c8: sbfx            x4, x1, #1, #0x1f
    // 0x72c0cc: stur            x4, [fp, #-0x50]
    // 0x72c0d0: r1 = LoadInt32Instr(r5)
    //     0x72c0d0: sbfx            x1, x5, #1, #0x1f
    // 0x72c0d4: cmp             x4, x1
    // 0x72c0d8: b.ne            #0x72c0e4
    // 0x72c0dc: mov             x1, x3
    // 0x72c0e0: r0 = _growToNextCapacity()
    //     0x72c0e0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72c0e4: ldur            x2, [fp, #-0x38]
    // 0x72c0e8: ldur            x3, [fp, #-0x50]
    // 0x72c0ec: add             x0, x3, #1
    // 0x72c0f0: lsl             x1, x0, #1
    // 0x72c0f4: StoreField: r2->field_b = r1
    //     0x72c0f4: stur            w1, [x2, #0xb]
    // 0x72c0f8: LoadField: r1 = r2->field_f
    //     0x72c0f8: ldur            w1, [x2, #0xf]
    // 0x72c0fc: DecompressPointer r1
    //     0x72c0fc: add             x1, x1, HEAP, lsl #32
    // 0x72c100: ldur            x0, [fp, #-0x18]
    // 0x72c104: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72c104: add             x25, x1, x3, lsl #2
    //     0x72c108: add             x25, x25, #0xf
    //     0x72c10c: str             w0, [x25]
    //     0x72c110: tbz             w0, #0, #0x72c12c
    //     0x72c114: ldurb           w16, [x1, #-1]
    //     0x72c118: ldurb           w17, [x0, #-1]
    //     0x72c11c: and             x16, x17, x16, lsr #2
    //     0x72c120: tst             x16, HEAP, lsr #32
    //     0x72c124: b.eq            #0x72c12c
    //     0x72c128: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x72c12c: ldur            x1, [fp, #-0x40]
    // 0x72c130: ldur            x0, [fp, #-0x20]
    // 0x72c134: ldur            x5, [fp, #-8]
    // 0x72c138: mov             x3, x2
    // 0x72c13c: ldur            x4, [fp, #-0x48]
    // 0x72c140: b               #0x72bff8
    // 0x72c144: mov             x2, x3
    // 0x72c148: mov             x0, x2
    // 0x72c14c: LeaveFrame
    //     0x72c14c: mov             SP, fp
    //     0x72c150: ldp             fp, lr, [SP], #0x10
    // 0x72c154: ret
    //     0x72c154: ret             
    // 0x72c158: r0 = ConcurrentModificationError()
    //     0x72c158: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72c15c: mov             x1, x0
    // 0x72c160: ldur            x0, [fp, #-0x20]
    // 0x72c164: StoreField: r1->field_b = r0
    //     0x72c164: stur            w0, [x1, #0xb]
    // 0x72c168: mov             x0, x1
    // 0x72c16c: r0 = Throw()
    //     0x72c16c: bl              #0xb3f300  ; ThrowStub
    // 0x72c170: brk             #0
    // 0x72c174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c174: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c178: b               #0x72bee8
    // 0x72c17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c17c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c180: b               #0x72c004
  }
  [closure] int <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x72c184, size: 0xfc
    // 0x72c184: EnterFrame
    //     0x72c184: stp             fp, lr, [SP, #-0x10]!
    //     0x72c188: mov             fp, SP
    // 0x72c18c: AllocStack(0x18)
    //     0x72c18c: sub             SP, SP, #0x18
    // 0x72c190: SetupParameters([dynamic _ /* r0 */])
    //     0x72c190: ldr             x0, [fp, #0x20]
    // 0x72c194: LoadField: r3 = r0->field_1f
    //     0x72c194: ldur            w3, [x0, #0x1f]
    // 0x72c198: DecompressPointer r3
    //     0x72c198: add             x3, x3, HEAP, lsl #32
    // 0x72c19c: stur            x3, [fp, #-0x10]
    // 0x72c1a0: CheckStackOverflow
    //     0x72c1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c1a4: cmp             SP, x16
    //     0x72c1a8: b.ls            #0x72c270
    // 0x72c1ac: LoadField: r0 = r3->field_f
    //     0x72c1ac: ldur            w0, [x3, #0xf]
    // 0x72c1b0: DecompressPointer r0
    //     0x72c1b0: add             x0, x0, HEAP, lsl #32
    // 0x72c1b4: mov             x1, x0
    // 0x72c1b8: ldr             x2, [fp, #0x18]
    // 0x72c1bc: stur            x0, [fp, #-8]
    // 0x72c1c0: r0 = _getValueOrData()
    //     0x72c1c0: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72c1c4: mov             x1, x0
    // 0x72c1c8: ldur            x0, [fp, #-8]
    // 0x72c1cc: LoadField: r2 = r0->field_f
    //     0x72c1cc: ldur            w2, [x0, #0xf]
    // 0x72c1d0: DecompressPointer r2
    //     0x72c1d0: add             x2, x2, HEAP, lsl #32
    // 0x72c1d4: cmp             w2, w1
    // 0x72c1d8: b.ne            #0x72c1e0
    // 0x72c1dc: r1 = Null
    //     0x72c1dc: mov             x1, NULL
    // 0x72c1e0: ldur            x0, [fp, #-0x10]
    // 0x72c1e4: cmp             w1, NULL
    // 0x72c1e8: b.eq            #0x72c278
    // 0x72c1ec: LoadField: r3 = r1->field_7
    //     0x72c1ec: ldur            w3, [x1, #7]
    // 0x72c1f0: DecompressPointer r3
    //     0x72c1f0: add             x3, x3, HEAP, lsl #32
    // 0x72c1f4: stur            x3, [fp, #-0x18]
    // 0x72c1f8: LoadField: r4 = r0->field_f
    //     0x72c1f8: ldur            w4, [x0, #0xf]
    // 0x72c1fc: DecompressPointer r4
    //     0x72c1fc: add             x4, x4, HEAP, lsl #32
    // 0x72c200: mov             x1, x4
    // 0x72c204: ldr             x2, [fp, #0x10]
    // 0x72c208: stur            x4, [fp, #-8]
    // 0x72c20c: r0 = _getValueOrData()
    //     0x72c20c: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72c210: mov             x1, x0
    // 0x72c214: ldur            x0, [fp, #-8]
    // 0x72c218: LoadField: r2 = r0->field_f
    //     0x72c218: ldur            w2, [x0, #0xf]
    // 0x72c21c: DecompressPointer r2
    //     0x72c21c: add             x2, x2, HEAP, lsl #32
    // 0x72c220: cmp             w2, w1
    // 0x72c224: b.ne            #0x72c230
    // 0x72c228: r0 = Null
    //     0x72c228: mov             x0, NULL
    // 0x72c22c: b               #0x72c234
    // 0x72c230: mov             x0, x1
    // 0x72c234: cmp             w0, NULL
    // 0x72c238: b.eq            #0x72c27c
    // 0x72c23c: LoadField: r2 = r0->field_7
    //     0x72c23c: ldur            w2, [x0, #7]
    // 0x72c240: DecompressPointer r2
    //     0x72c240: add             x2, x2, HEAP, lsl #32
    // 0x72c244: ldur            x1, [fp, #-0x18]
    // 0x72c248: r0 = compareTo()
    //     0x72c248: bl              #0x573384  ; [dart:core] _StringBase::compareTo
    // 0x72c24c: mov             x2, x0
    // 0x72c250: r0 = BoxInt64Instr(r2)
    //     0x72c250: sbfiz           x0, x2, #1, #0x1f
    //     0x72c254: cmp             x2, x0, asr #1
    //     0x72c258: b.eq            #0x72c264
    //     0x72c25c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72c260: stur            x2, [x0, #7]
    // 0x72c264: LeaveFrame
    //     0x72c264: mov             SP, fp
    //     0x72c268: ldp             fp, lr, [SP], #0x10
    // 0x72c26c: ret
    //     0x72c26c: ret             
    // 0x72c270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c270: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c274: b               #0x72c1ac
    // 0x72c278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c278: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72c27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c27c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildTableColumns(/* No info */) {
    // ** addr: 0x72c280, size: 0x364
    // 0x72c280: EnterFrame
    //     0x72c280: stp             fp, lr, [SP, #-0x10]!
    //     0x72c284: mov             fp, SP
    // 0x72c288: AllocStack(0x58)
    //     0x72c288: sub             SP, SP, #0x58
    // 0x72c28c: SetupParameters(_JournalDetailScreenState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x72c28c: mov             x0, x2
    //     0x72c290: stur            x2, [fp, #-0x18]
    //     0x72c294: mov             x2, x1
    //     0x72c298: stur            x1, [fp, #-0x10]
    //     0x72c29c: stur            x3, [fp, #-0x20]
    //     0x72c2a0: stur            x5, [fp, #-0x28]
    // 0x72c2a4: CheckStackOverflow
    //     0x72c2a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c2a8: cmp             SP, x16
    //     0x72c2ac: b.ls            #0x72c5b8
    // 0x72c2b0: LoadField: r1 = r5->field_3f
    //     0x72c2b0: ldur            w1, [x5, #0x3f]
    // 0x72c2b4: DecompressPointer r1
    //     0x72c2b4: add             x1, x1, HEAP, lsl #32
    // 0x72c2b8: LoadField: r4 = r1->field_7
    //     0x72c2b8: ldur            w4, [x1, #7]
    // 0x72c2bc: DecompressPointer r4
    //     0x72c2bc: add             x4, x4, HEAP, lsl #32
    // 0x72c2c0: mov             x1, x0
    // 0x72c2c4: stur            x4, [fp, #-8]
    // 0x72c2c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72c2c8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72c2cc: r0 = _of()
    //     0x72c2cc: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x72c2d0: LoadField: r1 = r0->field_7
    //     0x72c2d0: ldur            w1, [x0, #7]
    // 0x72c2d4: DecompressPointer r1
    //     0x72c2d4: add             x1, x1, HEAP, lsl #32
    // 0x72c2d8: LoadField: d0 = r1->field_7
    //     0x72c2d8: ldur            d0, [x1, #7]
    // 0x72c2dc: d1 = 2.500000
    //     0x72c2dc: fmov            d1, #2.50000000
    // 0x72c2e0: fdiv            d2, d0, d1
    // 0x72c2e4: ldur            x1, [fp, #-0x18]
    // 0x72c2e8: stur            d2, [fp, #-0x50]
    // 0x72c2ec: r0 = translation()
    //     0x72c2ec: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x72c2f0: r1 = LoadClassIdInstr(r0)
    //     0x72c2f0: ldur            x1, [x0, #-1]
    //     0x72c2f4: ubfx            x1, x1, #0xc, #0x14
    // 0x72c2f8: cmp             x1, #0x92f
    // 0x72c2fc: b.ne            #0x72c30c
    // 0x72c300: r2 = "Имя ученика"
    //     0x72c300: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c68] "Имя ученика"
    //     0x72c304: ldr             x2, [x2, #0xc68]
    // 0x72c308: b               #0x72c314
    // 0x72c30c: r2 = "Окуучунун аты"
    //     0x72c30c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c70] "Окуучунун аты"
    //     0x72c310: ldr             x2, [x2, #0xc70]
    // 0x72c314: ldur            x0, [fp, #-0x28]
    // 0x72c318: ldur            x1, [fp, #-8]
    // 0x72c31c: stur            x2, [fp, #-0x30]
    // 0x72c320: LoadField: r3 = r0->field_87
    //     0x72c320: ldur            w3, [x0, #0x87]
    // 0x72c324: DecompressPointer r3
    //     0x72c324: add             x3, x3, HEAP, lsl #32
    // 0x72c328: LoadField: r0 = r3->field_33
    //     0x72c328: ldur            w0, [x3, #0x33]
    // 0x72c32c: DecompressPointer r0
    //     0x72c32c: add             x0, x0, HEAP, lsl #32
    // 0x72c330: r16 = Instance_Brightness
    //     0x72c330: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x72c334: cmp             w1, w16
    // 0x72c338: b.ne            #0x72c348
    // 0x72c33c: r1 = Instance_Color
    //     0x72c33c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@a34661
    //     0x72c340: ldr             x1, [x1, #0xa88]
    // 0x72c344: b               #0x72c34c
    // 0x72c348: r1 = Instance_Color
    //     0x72c348: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x72c34c: ldur            x3, [fp, #-0x20]
    // 0x72c350: ldur            d0, [fp, #-0x50]
    // 0x72c354: str             x1, [SP]
    // 0x72c358: mov             x1, x0
    // 0x72c35c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x72c35c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x72c360: ldr             x4, [x4, #0x980]
    // 0x72c364: r0 = copyWith()
    //     0x72c364: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x72c368: stur            x0, [fp, #-8]
    // 0x72c36c: r0 = Text()
    //     0x72c36c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x72c370: mov             x1, x0
    // 0x72c374: ldur            x0, [fp, #-0x30]
    // 0x72c378: stur            x1, [fp, #-0x28]
    // 0x72c37c: StoreField: r1->field_b = r0
    //     0x72c37c: stur            w0, [x1, #0xb]
    // 0x72c380: ldur            x0, [fp, #-8]
    // 0x72c384: StoreField: r1->field_13 = r0
    //     0x72c384: stur            w0, [x1, #0x13]
    // 0x72c388: r0 = DataColumn2()
    //     0x72c388: bl              #0x6d4cf4  ; AllocateDataColumn2Stub -> DataColumn2 (size=0x24)
    // 0x72c38c: mov             x3, x0
    // 0x72c390: r0 = Instance_ColumnSize
    //     0x72c390: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c78] Obj!ColumnSize@a4c0d1
    //     0x72c394: ldr             x0, [x0, #0xc78]
    // 0x72c398: stur            x3, [fp, #-8]
    // 0x72c39c: StoreField: r3->field_1b = r0
    //     0x72c39c: stur            w0, [x3, #0x1b]
    // 0x72c3a0: ldur            d0, [fp, #-0x50]
    // 0x72c3a4: r1 = inline_Allocate_Double()
    //     0x72c3a4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x72c3a8: add             x1, x1, #0x10
    //     0x72c3ac: cmp             x2, x1
    //     0x72c3b0: b.ls            #0x72c5c0
    //     0x72c3b4: str             x1, [THR, #0x60]  ; THR::top
    //     0x72c3b8: sub             x1, x1, #0xf
    //     0x72c3bc: mov             x2, #0xe19c
    //     0x72c3c0: movk            x2, #3, lsl #16
    //     0x72c3c4: stur            x2, [x1, #-1]
    // 0x72c3c8: dmb             ishst
    // 0x72c3cc: StoreField: r1->field_7 = d0
    //     0x72c3cc: stur            d0, [x1, #7]
    // 0x72c3d0: StoreField: r3->field_1f = r1
    //     0x72c3d0: stur            w1, [x3, #0x1f]
    // 0x72c3d4: ldur            x1, [fp, #-0x28]
    // 0x72c3d8: StoreField: r3->field_7 = r1
    //     0x72c3d8: stur            w1, [x3, #7]
    // 0x72c3dc: r4 = false
    //     0x72c3dc: add             x4, NULL, #0x30  ; false
    // 0x72c3e0: StoreField: r3->field_f = r4
    //     0x72c3e0: stur            w4, [x3, #0xf]
    // 0x72c3e4: r1 = Null
    //     0x72c3e4: mov             x1, NULL
    // 0x72c3e8: r2 = 2
    //     0x72c3e8: mov             x2, #2
    // 0x72c3ec: r0 = AllocateArray()
    //     0x72c3ec: bl              #0xb53c64  ; AllocateArrayStub
    // 0x72c3f0: mov             x2, x0
    // 0x72c3f4: ldur            x0, [fp, #-8]
    // 0x72c3f8: stur            x2, [fp, #-0x28]
    // 0x72c3fc: StoreField: r2->field_f = r0
    //     0x72c3fc: stur            w0, [x2, #0xf]
    // 0x72c400: r1 = <DataColumn2>
    //     0x72c400: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c80] TypeArguments: <DataColumn2>
    //     0x72c404: ldr             x1, [x1, #0xc80]
    // 0x72c408: r0 = AllocateGrowableArray()
    //     0x72c408: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x72c40c: mov             x4, x0
    // 0x72c410: ldur            x0, [fp, #-0x28]
    // 0x72c414: stur            x4, [fp, #-8]
    // 0x72c418: StoreField: r4->field_f = r0
    //     0x72c418: stur            w0, [x4, #0xf]
    // 0x72c41c: r0 = 2
    //     0x72c41c: mov             x0, #2
    // 0x72c420: StoreField: r4->field_b = r0
    //     0x72c420: stur            w0, [x4, #0xb]
    // 0x72c424: ldur            x0, [fp, #-0x20]
    // 0x72c428: LoadField: r1 = r0->field_b
    //     0x72c428: ldur            w1, [x0, #0xb]
    // 0x72c42c: r5 = LoadInt32Instr(r1)
    //     0x72c42c: sbfx            x5, x1, #1, #0x1f
    // 0x72c430: stur            x5, [fp, #-0x40]
    // 0x72c434: r1 = 0
    //     0x72c434: mov             x1, #0
    // 0x72c438: CheckStackOverflow
    //     0x72c438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c43c: cmp             SP, x16
    //     0x72c440: b.ls            #0x72c5dc
    // 0x72c444: LoadField: r2 = r0->field_b
    //     0x72c444: ldur            w2, [x0, #0xb]
    // 0x72c448: r3 = LoadInt32Instr(r2)
    //     0x72c448: sbfx            x3, x2, #1, #0x1f
    // 0x72c44c: cmp             x5, x3
    // 0x72c450: b.ne            #0x72c59c
    // 0x72c454: cmp             x1, x3
    // 0x72c458: b.ge            #0x72c588
    // 0x72c45c: LoadField: r2 = r0->field_f
    //     0x72c45c: ldur            w2, [x0, #0xf]
    // 0x72c460: DecompressPointer r2
    //     0x72c460: add             x2, x2, HEAP, lsl #32
    // 0x72c464: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x72c464: add             x16, x2, x1, lsl #2
    //     0x72c468: ldur            w3, [x16, #0xf]
    // 0x72c46c: DecompressPointer r3
    //     0x72c46c: add             x3, x3, HEAP, lsl #32
    // 0x72c470: add             x6, x1, #1
    // 0x72c474: ldur            x1, [fp, #-0x10]
    // 0x72c478: ldur            x2, [fp, #-0x18]
    // 0x72c47c: stur            x6, [fp, #-0x38]
    // 0x72c480: r0 = _getQuarterLabel()
    //     0x72c480: bl              #0x723e64  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_getQuarterLabel
    // 0x72c484: stur            x0, [fp, #-0x28]
    // 0x72c488: r0 = _RotatedLabel()
    //     0x72c488: bl              #0x72c5e4  ; Allocate_RotatedLabelStub -> _RotatedLabel (size=0x10)
    // 0x72c48c: mov             x1, x0
    // 0x72c490: ldur            x0, [fp, #-0x28]
    // 0x72c494: stur            x1, [fp, #-0x30]
    // 0x72c498: StoreField: r1->field_b = r0
    //     0x72c498: stur            w0, [x1, #0xb]
    // 0x72c49c: r0 = FittedBox()
    //     0x72c49c: bl              #0x723e4c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x72c4a0: mov             x1, x0
    // 0x72c4a4: r0 = Instance_BoxFit
    //     0x72c4a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!BoxFit@a4a7f1
    //     0x72c4a8: ldr             x0, [x0, #0x788]
    // 0x72c4ac: stur            x1, [fp, #-0x28]
    // 0x72c4b0: StoreField: r1->field_f = r0
    //     0x72c4b0: stur            w0, [x1, #0xf]
    // 0x72c4b4: r2 = Instance_Alignment
    //     0x72c4b4: add             x2, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x72c4b8: ldr             x2, [x2, #0xab8]
    // 0x72c4bc: StoreField: r1->field_13 = r2
    //     0x72c4bc: stur            w2, [x1, #0x13]
    // 0x72c4c0: r3 = Instance_Clip
    //     0x72c4c0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x72c4c4: ldr             x3, [x3, #0xe70]
    // 0x72c4c8: ArrayStore: r1[0] = r3  ; List_4
    //     0x72c4c8: stur            w3, [x1, #0x17]
    // 0x72c4cc: ldur            x4, [fp, #-0x30]
    // 0x72c4d0: StoreField: r1->field_b = r4
    //     0x72c4d0: stur            w4, [x1, #0xb]
    // 0x72c4d4: r0 = DataColumn2()
    //     0x72c4d4: bl              #0x6d4cf4  ; AllocateDataColumn2Stub -> DataColumn2 (size=0x24)
    // 0x72c4d8: mov             x2, x0
    // 0x72c4dc: r0 = Instance_ColumnSize
    //     0x72c4dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c78] Obj!ColumnSize@a4c0d1
    //     0x72c4e0: ldr             x0, [x0, #0xc78]
    // 0x72c4e4: stur            x2, [fp, #-0x30]
    // 0x72c4e8: StoreField: r2->field_1b = r0
    //     0x72c4e8: stur            w0, [x2, #0x1b]
    // 0x72c4ec: ldur            x1, [fp, #-0x28]
    // 0x72c4f0: StoreField: r2->field_7 = r1
    //     0x72c4f0: stur            w1, [x2, #7]
    // 0x72c4f4: r3 = false
    //     0x72c4f4: add             x3, NULL, #0x30  ; false
    // 0x72c4f8: StoreField: r2->field_f = r3
    //     0x72c4f8: stur            w3, [x2, #0xf]
    // 0x72c4fc: ldur            x4, [fp, #-8]
    // 0x72c500: LoadField: r1 = r4->field_b
    //     0x72c500: ldur            w1, [x4, #0xb]
    // 0x72c504: LoadField: r5 = r4->field_f
    //     0x72c504: ldur            w5, [x4, #0xf]
    // 0x72c508: DecompressPointer r5
    //     0x72c508: add             x5, x5, HEAP, lsl #32
    // 0x72c50c: LoadField: r6 = r5->field_b
    //     0x72c50c: ldur            w6, [x5, #0xb]
    // 0x72c510: r5 = LoadInt32Instr(r1)
    //     0x72c510: sbfx            x5, x1, #1, #0x1f
    // 0x72c514: stur            x5, [fp, #-0x48]
    // 0x72c518: r1 = LoadInt32Instr(r6)
    //     0x72c518: sbfx            x1, x6, #1, #0x1f
    // 0x72c51c: cmp             x5, x1
    // 0x72c520: b.ne            #0x72c52c
    // 0x72c524: mov             x1, x4
    // 0x72c528: r0 = _growToNextCapacity()
    //     0x72c528: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72c52c: ldur            x2, [fp, #-8]
    // 0x72c530: ldur            x3, [fp, #-0x48]
    // 0x72c534: add             x0, x3, #1
    // 0x72c538: lsl             x1, x0, #1
    // 0x72c53c: StoreField: r2->field_b = r1
    //     0x72c53c: stur            w1, [x2, #0xb]
    // 0x72c540: LoadField: r1 = r2->field_f
    //     0x72c540: ldur            w1, [x2, #0xf]
    // 0x72c544: DecompressPointer r1
    //     0x72c544: add             x1, x1, HEAP, lsl #32
    // 0x72c548: ldur            x0, [fp, #-0x30]
    // 0x72c54c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72c54c: add             x25, x1, x3, lsl #2
    //     0x72c550: add             x25, x25, #0xf
    //     0x72c554: str             w0, [x25]
    //     0x72c558: tbz             w0, #0, #0x72c574
    //     0x72c55c: ldurb           w16, [x1, #-1]
    //     0x72c560: ldurb           w17, [x0, #-1]
    //     0x72c564: and             x16, x17, x16, lsr #2
    //     0x72c568: tst             x16, HEAP, lsr #32
    //     0x72c56c: b.eq            #0x72c574
    //     0x72c570: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x72c574: ldur            x1, [fp, #-0x38]
    // 0x72c578: ldur            x0, [fp, #-0x20]
    // 0x72c57c: mov             x4, x2
    // 0x72c580: ldur            x5, [fp, #-0x40]
    // 0x72c584: b               #0x72c438
    // 0x72c588: mov             x2, x4
    // 0x72c58c: mov             x0, x2
    // 0x72c590: LeaveFrame
    //     0x72c590: mov             SP, fp
    //     0x72c594: ldp             fp, lr, [SP], #0x10
    // 0x72c598: ret
    //     0x72c598: ret             
    // 0x72c59c: r0 = ConcurrentModificationError()
    //     0x72c59c: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72c5a0: mov             x1, x0
    // 0x72c5a4: ldur            x0, [fp, #-0x20]
    // 0x72c5a8: StoreField: r1->field_b = r0
    //     0x72c5a8: stur            w0, [x1, #0xb]
    // 0x72c5ac: mov             x0, x1
    // 0x72c5b0: r0 = Throw()
    //     0x72c5b0: bl              #0xb3f300  ; ThrowStub
    // 0x72c5b4: brk             #0
    // 0x72c5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c5b8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c5bc: b               #0x72c2b0
    // 0x72c5c0: SaveReg d0
    //     0x72c5c0: str             q0, [SP, #-0x10]!
    // 0x72c5c4: stp             x0, x3, [SP, #-0x10]!
    // 0x72c5c8: r0 = AllocateDouble()
    //     0x72c5c8: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x72c5cc: mov             x1, x0
    // 0x72c5d0: ldp             x0, x3, [SP], #0x10
    // 0x72c5d4: RestoreReg d0
    //     0x72c5d4: ldr             q0, [SP], #0x10
    // 0x72c5d8: b               #0x72c3cc
    // 0x72c5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c5dc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c5e0: b               #0x72c444
  }
  _ _groupStudentQuarterMarks(/* No info */) {
    // ** addr: 0x72c5f0, size: 0x250
    // 0x72c5f0: EnterFrame
    //     0x72c5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x72c5f4: mov             fp, SP
    // 0x72c5f8: AllocStack(0x50)
    //     0x72c5f8: sub             SP, SP, #0x50
    // 0x72c5fc: SetupParameters(_JournalDetailScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x72c5fc: mov             x0, x1
    //     0x72c600: stur            x1, [fp, #-8]
    //     0x72c604: mov             x1, x2
    //     0x72c608: stur            x2, [fp, #-0x10]
    // 0x72c60c: CheckStackOverflow
    //     0x72c60c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c610: cmp             SP, x16
    //     0x72c614: b.ls            #0x72c82c
    // 0x72c618: r16 = <int, StudentQuarterData>
    //     0x72c618: add             x16, PP, #0x25, lsl #12  ; [pp+0x25878] TypeArguments: <int, StudentQuarterData>
    //     0x72c61c: ldr             x16, [x16, #0x878]
    // 0x72c620: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x72c624: stp             lr, x16, [SP]
    // 0x72c628: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x72c628: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x72c62c: r0 = Map._fromLiteral()
    //     0x72c62c: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x72c630: mov             x2, x0
    // 0x72c634: ldur            x1, [fp, #-0x10]
    // 0x72c638: stur            x2, [fp, #-0x18]
    // 0x72c63c: r0 = LoadClassIdInstr(r1)
    //     0x72c63c: ldur            x0, [x1, #-1]
    //     0x72c640: ubfx            x0, x0, #0xc, #0x14
    // 0x72c644: r0 = GDT[cid_x0 + 0x95f5]()
    //     0x72c644: mov             x17, #0x95f5
    //     0x72c648: add             lr, x0, x17
    //     0x72c64c: ldr             lr, [x21, lr, lsl #3]
    //     0x72c650: blr             lr
    // 0x72c654: mov             x2, x0
    // 0x72c658: stur            x2, [fp, #-0x10]
    // 0x72c65c: ldur            x3, [fp, #-0x18]
    // 0x72c660: CheckStackOverflow
    //     0x72c660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c664: cmp             SP, x16
    //     0x72c668: b.ls            #0x72c834
    // 0x72c66c: r0 = LoadClassIdInstr(r2)
    //     0x72c66c: ldur            x0, [x2, #-1]
    //     0x72c670: ubfx            x0, x0, #0xc, #0x14
    // 0x72c674: mov             x1, x2
    // 0x72c678: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x72c678: add             lr, x0, #0xa7a
    //     0x72c67c: ldr             lr, [x21, lr, lsl #3]
    //     0x72c680: blr             lr
    // 0x72c684: tbnz            w0, #4, #0x72c81c
    // 0x72c688: ldur            x2, [fp, #-0x10]
    // 0x72c68c: r0 = LoadClassIdInstr(r2)
    //     0x72c68c: ldur            x0, [x2, #-1]
    //     0x72c690: ubfx            x0, x0, #0xc, #0x14
    // 0x72c694: mov             x1, x2
    // 0x72c698: r0 = GDT[cid_x0 + 0xfd92]()
    //     0x72c698: mov             x17, #0xfd92
    //     0x72c69c: add             lr, x0, x17
    //     0x72c6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x72c6a4: blr             lr
    // 0x72c6a8: stur            x0, [fp, #-0x30]
    // 0x72c6ac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x72c6ac: ldur            w3, [x0, #0x17]
    // 0x72c6b0: DecompressPointer r3
    //     0x72c6b0: add             x3, x3, HEAP, lsl #32
    // 0x72c6b4: stur            x3, [fp, #-0x28]
    // 0x72c6b8: cmp             w3, NULL
    // 0x72c6bc: b.eq            #0x72c814
    // 0x72c6c0: ldur            x4, [fp, #-0x18]
    // 0x72c6c4: LoadField: r5 = r4->field_f
    //     0x72c6c4: ldur            w5, [x4, #0xf]
    // 0x72c6c8: DecompressPointer r5
    //     0x72c6c8: add             x5, x5, HEAP, lsl #32
    // 0x72c6cc: mov             x1, x4
    // 0x72c6d0: mov             x2, x3
    // 0x72c6d4: stur            x5, [fp, #-0x20]
    // 0x72c6d8: r0 = _getValueOrData()
    //     0x72c6d8: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72c6dc: mov             x1, x0
    // 0x72c6e0: ldur            x0, [fp, #-0x20]
    // 0x72c6e4: cmp             w0, w1
    // 0x72c6e8: b.ne            #0x72c7c8
    // 0x72c6ec: ldur            x3, [fp, #-0x30]
    // 0x72c6f0: LoadField: r0 = r3->field_2b
    //     0x72c6f0: ldur            w0, [x3, #0x2b]
    // 0x72c6f4: DecompressPointer r0
    //     0x72c6f4: add             x0, x0, HEAP, lsl #32
    // 0x72c6f8: cmp             w0, NULL
    // 0x72c6fc: b.ne            #0x72c704
    // 0x72c700: r0 = ""
    //     0x72c700: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x72c704: stur            x0, [fp, #-0x20]
    // 0x72c708: r1 = Null
    //     0x72c708: mov             x1, NULL
    // 0x72c70c: r2 = 6
    //     0x72c70c: mov             x2, #6
    // 0x72c710: r0 = AllocateArray()
    //     0x72c710: bl              #0xb53c64  ; AllocateArrayStub
    // 0x72c714: mov             x1, x0
    // 0x72c718: ldur            x0, [fp, #-0x20]
    // 0x72c71c: StoreField: r1->field_f = r0
    //     0x72c71c: stur            w0, [x1, #0xf]
    // 0x72c720: r16 = " "
    //     0x72c720: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x72c724: StoreField: r1->field_13 = r16
    //     0x72c724: stur            w16, [x1, #0x13]
    // 0x72c728: ldur            x3, [fp, #-0x30]
    // 0x72c72c: LoadField: r0 = r3->field_2f
    //     0x72c72c: ldur            w0, [x3, #0x2f]
    // 0x72c730: DecompressPointer r0
    //     0x72c730: add             x0, x0, HEAP, lsl #32
    // 0x72c734: cmp             w0, NULL
    // 0x72c738: b.ne            #0x72c740
    // 0x72c73c: r0 = ""
    //     0x72c73c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x72c740: ldur            x2, [fp, #-0x28]
    // 0x72c744: ArrayStore: r1[0] = r0  ; List_4
    //     0x72c744: stur            w0, [x1, #0x17]
    // 0x72c748: str             x1, [SP]
    // 0x72c74c: r0 = _interpolate()
    //     0x72c74c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x72c750: stur            x0, [fp, #-0x20]
    // 0x72c754: r16 = <QuarterType, QuarterMarkModel>
    //     0x72c754: add             x16, PP, #0x25, lsl #12  ; [pp+0x25838] TypeArguments: <QuarterType, QuarterMarkModel>
    //     0x72c758: ldr             x16, [x16, #0x838]
    // 0x72c75c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x72c760: stp             lr, x16, [SP]
    // 0x72c764: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x72c764: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x72c768: r0 = Map._fromLiteral()
    //     0x72c768: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x72c76c: stur            x0, [fp, #-0x38]
    // 0x72c770: r0 = StudentQuarterData()
    //     0x72c770: bl              #0x72ca64  ; AllocateStudentQuarterDataStub -> StudentQuarterData (size=0x10)
    // 0x72c774: mov             x1, x0
    // 0x72c778: ldur            x0, [fp, #-0x20]
    // 0x72c77c: stur            x1, [fp, #-0x40]
    // 0x72c780: StoreField: r1->field_7 = r0
    //     0x72c780: stur            w0, [x1, #7]
    // 0x72c784: ldur            x0, [fp, #-0x38]
    // 0x72c788: StoreField: r1->field_b = r0
    //     0x72c788: stur            w0, [x1, #0xb]
    // 0x72c78c: ldur            x2, [fp, #-0x28]
    // 0x72c790: r0 = 60
    //     0x72c790: mov             x0, #0x3c
    // 0x72c794: branchIfSmi(r2, 0x72c7a0)
    //     0x72c794: tbz             w2, #0, #0x72c7a0
    // 0x72c798: r0 = LoadClassIdInstr(r2)
    //     0x72c798: ldur            x0, [x2, #-1]
    //     0x72c79c: ubfx            x0, x0, #0xc, #0x14
    // 0x72c7a0: str             x2, [SP]
    // 0x72c7a4: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x72c7a4: mov             x17, #0x7ced
    //     0x72c7a8: add             lr, x0, x17
    //     0x72c7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x72c7b0: blr             lr
    // 0x72c7b4: ldur            x1, [fp, #-0x18]
    // 0x72c7b8: ldur            x2, [fp, #-0x28]
    // 0x72c7bc: ldur            x3, [fp, #-0x40]
    // 0x72c7c0: mov             x5, x0
    // 0x72c7c4: r0 = _set()
    //     0x72c7c4: bl              #0xb307bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x72c7c8: ldur            x3, [fp, #-0x18]
    // 0x72c7cc: r0 = LoadClassIdInstr(r3)
    //     0x72c7cc: ldur            x0, [x3, #-1]
    //     0x72c7d0: ubfx            x0, x0, #0xc, #0x14
    // 0x72c7d4: mov             x1, x3
    // 0x72c7d8: ldur            x2, [fp, #-0x28]
    // 0x72c7dc: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x72c7dc: sub             lr, x0, #0x8a9
    //     0x72c7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x72c7e4: blr             lr
    // 0x72c7e8: stur            x0, [fp, #-0x20]
    // 0x72c7ec: cmp             w0, NULL
    // 0x72c7f0: b.eq            #0x72c83c
    // 0x72c7f4: ldur            x1, [fp, #-8]
    // 0x72c7f8: mov             x2, x0
    // 0x72c7fc: ldur            x3, [fp, #-0x30]
    // 0x72c800: r0 = _addSpecialMarks()
    //     0x72c800: bl              #0x72c9a8  ; [package:bilim/screens/teacher/journal/journal_detail_screen.dart] _JournalDetailScreenState::_addSpecialMarks
    // 0x72c804: ldur            x1, [fp, #-8]
    // 0x72c808: ldur            x2, [fp, #-0x20]
    // 0x72c80c: ldur            x3, [fp, #-0x30]
    // 0x72c810: r0 = _addQuarterMarks()
    //     0x72c810: bl              #0x72c840  ; [package:bilim/screens/teacher/journal/journal_detail_screen.dart] _JournalDetailScreenState::_addQuarterMarks
    // 0x72c814: ldur            x2, [fp, #-0x10]
    // 0x72c818: b               #0x72c65c
    // 0x72c81c: ldur            x0, [fp, #-0x18]
    // 0x72c820: LeaveFrame
    //     0x72c820: mov             SP, fp
    //     0x72c824: ldp             fp, lr, [SP], #0x10
    // 0x72c828: ret
    //     0x72c828: ret             
    // 0x72c82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c82c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c830: b               #0x72c618
    // 0x72c834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c834: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c838: b               #0x72c66c
    // 0x72c83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c83c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addQuarterMarks(/* No info */) {
    // ** addr: 0x72c840, size: 0x168
    // 0x72c840: EnterFrame
    //     0x72c840: stp             fp, lr, [SP, #-0x10]!
    //     0x72c844: mov             fp, SP
    // 0x72c848: AllocStack(0x38)
    //     0x72c848: sub             SP, SP, #0x38
    // 0x72c84c: CheckStackOverflow
    //     0x72c84c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c850: cmp             SP, x16
    //     0x72c854: b.ls            #0x72c994
    // 0x72c858: LoadField: r4 = r3->field_4b
    //     0x72c858: ldur            w4, [x3, #0x4b]
    // 0x72c85c: DecompressPointer r4
    //     0x72c85c: add             x4, x4, HEAP, lsl #32
    // 0x72c860: stur            x4, [fp, #-0x30]
    // 0x72c864: cmp             w4, NULL
    // 0x72c868: b.ne            #0x72c87c
    // 0x72c86c: r0 = Null
    //     0x72c86c: mov             x0, NULL
    // 0x72c870: LeaveFrame
    //     0x72c870: mov             SP, fp
    //     0x72c874: ldp             fp, lr, [SP], #0x10
    // 0x72c878: ret
    //     0x72c878: ret             
    // 0x72c87c: LoadField: r0 = r4->field_b
    //     0x72c87c: ldur            w0, [x4, #0xb]
    // 0x72c880: r3 = LoadInt32Instr(r0)
    //     0x72c880: sbfx            x3, x0, #1, #0x1f
    // 0x72c884: stur            x3, [fp, #-0x28]
    // 0x72c888: LoadField: r5 = r2->field_b
    //     0x72c888: ldur            w5, [x2, #0xb]
    // 0x72c88c: DecompressPointer r5
    //     0x72c88c: add             x5, x5, HEAP, lsl #32
    // 0x72c890: stur            x5, [fp, #-0x20]
    // 0x72c894: r0 = 0
    //     0x72c894: mov             x0, #0
    // 0x72c898: r2 = const [Instance of 'QuarterType', Instance of 'QuarterType', Instance of 'QuarterType', Instance of 'QuarterType', Instance of 'QuarterType', Instance of 'QuarterType', Instance of 'QuarterType', Instance of 'QuarterType']
    //     0x72c898: add             x2, PP, #0x25, lsl #12  ; [pp+0x25880] List<QuarterType>(8)
    //     0x72c89c: ldr             x2, [x2, #0x880]
    // 0x72c8a0: CheckStackOverflow
    //     0x72c8a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c8a4: cmp             SP, x16
    //     0x72c8a8: b.ls            #0x72c99c
    // 0x72c8ac: LoadField: r1 = r4->field_b
    //     0x72c8ac: ldur            w1, [x4, #0xb]
    // 0x72c8b0: r6 = LoadInt32Instr(r1)
    //     0x72c8b0: sbfx            x6, x1, #1, #0x1f
    // 0x72c8b4: cmp             x3, x6
    // 0x72c8b8: b.ne            #0x72c974
    // 0x72c8bc: cmp             x0, x6
    // 0x72c8c0: b.ge            #0x72c964
    // 0x72c8c4: LoadField: r1 = r4->field_f
    //     0x72c8c4: ldur            w1, [x4, #0xf]
    // 0x72c8c8: DecompressPointer r1
    //     0x72c8c8: add             x1, x1, HEAP, lsl #32
    // 0x72c8cc: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x72c8cc: add             x16, x1, x0, lsl #2
    //     0x72c8d0: ldur            w6, [x16, #0xf]
    // 0x72c8d4: DecompressPointer r6
    //     0x72c8d4: add             x6, x6, HEAP, lsl #32
    // 0x72c8d8: stur            x6, [fp, #-0x18]
    // 0x72c8dc: add             x7, x0, #1
    // 0x72c8e0: stur            x7, [fp, #-0x10]
    // 0x72c8e4: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x72c8e4: ldur            w0, [x6, #0x17]
    // 0x72c8e8: DecompressPointer r0
    //     0x72c8e8: add             x0, x0, HEAP, lsl #32
    // 0x72c8ec: cmp             w0, NULL
    // 0x72c8f0: b.eq            #0x72c950
    // 0x72c8f4: r1 = LoadInt32Instr(r0)
    //     0x72c8f4: sbfx            x1, x0, #1, #0x1f
    //     0x72c8f8: tbz             w0, #0, #0x72c900
    //     0x72c8fc: ldur            x1, [x0, #7]
    // 0x72c900: cmp             x1, #1
    // 0x72c904: b.lt            #0x72c950
    // 0x72c908: cmp             x1, #4
    // 0x72c90c: b.gt            #0x72c950
    // 0x72c910: sub             x8, x1, #1
    // 0x72c914: mov             x1, x8
    // 0x72c918: r0 = 8
    //     0x72c918: mov             x0, #8
    // 0x72c91c: cmp             x1, x0
    // 0x72c920: b.hs            #0x72c9a4
    // 0x72c924: ArrayLoad: r0 = r2[r8]  ; Unknown_4
    //     0x72c924: add             x16, x2, x8, lsl #2
    //     0x72c928: ldur            w0, [x16, #0xf]
    // 0x72c92c: DecompressPointer r0
    //     0x72c92c: add             x0, x0, HEAP, lsl #32
    // 0x72c930: stur            x0, [fp, #-8]
    // 0x72c934: str             x0, [SP]
    // 0x72c938: r0 = _getHash()
    //     0x72c938: bl              #0x47dfd8  ; [dart:core] ::_getHash
    // 0x72c93c: ldur            x1, [fp, #-0x20]
    // 0x72c940: ldur            x2, [fp, #-8]
    // 0x72c944: ldur            x3, [fp, #-0x18]
    // 0x72c948: mov             x5, x0
    // 0x72c94c: r0 = _set()
    //     0x72c94c: bl              #0xb307bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x72c950: ldur            x0, [fp, #-0x10]
    // 0x72c954: ldur            x4, [fp, #-0x30]
    // 0x72c958: ldur            x5, [fp, #-0x20]
    // 0x72c95c: ldur            x3, [fp, #-0x28]
    // 0x72c960: b               #0x72c898
    // 0x72c964: r0 = Null
    //     0x72c964: mov             x0, NULL
    // 0x72c968: LeaveFrame
    //     0x72c968: mov             SP, fp
    //     0x72c96c: ldp             fp, lr, [SP], #0x10
    // 0x72c970: ret
    //     0x72c970: ret             
    // 0x72c974: mov             x0, x4
    // 0x72c978: r0 = ConcurrentModificationError()
    //     0x72c978: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72c97c: mov             x1, x0
    // 0x72c980: ldur            x0, [fp, #-0x30]
    // 0x72c984: StoreField: r1->field_b = r0
    //     0x72c984: stur            w0, [x1, #0xb]
    // 0x72c988: mov             x0, x1
    // 0x72c98c: r0 = Throw()
    //     0x72c98c: bl              #0xb3f300  ; ThrowStub
    // 0x72c990: brk             #0
    // 0x72c994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c994: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c998: b               #0x72c858
    // 0x72c99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c99c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c9a0: b               #0x72c8ac
    // 0x72c9a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72c9a4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addSpecialMarks(/* No info */) {
    // ** addr: 0x72c9a8, size: 0xbc
    // 0x72c9a8: EnterFrame
    //     0x72c9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x72c9ac: mov             fp, SP
    // 0x72c9b0: AllocStack(0x10)
    //     0x72c9b0: sub             SP, SP, #0x10
    // 0x72c9b4: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x72c9b4: mov             x4, x2
    //     0x72c9b8: mov             x0, x3
    //     0x72c9bc: stur            x2, [fp, #-8]
    //     0x72c9c0: stur            x3, [fp, #-0x10]
    // 0x72c9c4: CheckStackOverflow
    //     0x72c9c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c9c8: cmp             SP, x16
    //     0x72c9cc: b.ls            #0x72ca5c
    // 0x72c9d0: LoadField: r3 = r0->field_4f
    //     0x72c9d0: ldur            w3, [x0, #0x4f]
    // 0x72c9d4: DecompressPointer r3
    //     0x72c9d4: add             x3, x3, HEAP, lsl #32
    // 0x72c9d8: cmp             w3, NULL
    // 0x72c9dc: b.eq            #0x72c9f4
    // 0x72c9e0: LoadField: r1 = r4->field_b
    //     0x72c9e0: ldur            w1, [x4, #0xb]
    // 0x72c9e4: DecompressPointer r1
    //     0x72c9e4: add             x1, x1, HEAP, lsl #32
    // 0x72c9e8: r2 = Instance_QuarterType
    //     0x72c9e8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25820] Obj!QuarterType@a4c231
    //     0x72c9ec: ldr             x2, [x2, #0x820]
    // 0x72c9f0: r0 = []=()
    //     0x72c9f0: bl              #0xa6d32c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x72c9f4: ldur            x0, [fp, #-0x10]
    // 0x72c9f8: LoadField: r3 = r0->field_53
    //     0x72c9f8: ldur            w3, [x0, #0x53]
    // 0x72c9fc: DecompressPointer r3
    //     0x72c9fc: add             x3, x3, HEAP, lsl #32
    // 0x72ca00: cmp             w3, NULL
    // 0x72ca04: b.eq            #0x72ca20
    // 0x72ca08: ldur            x4, [fp, #-8]
    // 0x72ca0c: LoadField: r1 = r4->field_b
    //     0x72ca0c: ldur            w1, [x4, #0xb]
    // 0x72ca10: DecompressPointer r1
    //     0x72ca10: add             x1, x1, HEAP, lsl #32
    // 0x72ca14: r2 = Instance_QuarterType
    //     0x72ca14: add             x2, PP, #0x25, lsl #12  ; [pp+0x25858] Obj!QuarterType@a4c211
    //     0x72ca18: ldr             x2, [x2, #0x858]
    // 0x72ca1c: r0 = []=()
    //     0x72ca1c: bl              #0xa6d32c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x72ca20: ldur            x0, [fp, #-0x10]
    // 0x72ca24: LoadField: r3 = r0->field_57
    //     0x72ca24: ldur            w3, [x0, #0x57]
    // 0x72ca28: DecompressPointer r3
    //     0x72ca28: add             x3, x3, HEAP, lsl #32
    // 0x72ca2c: cmp             w3, NULL
    // 0x72ca30: b.eq            #0x72ca4c
    // 0x72ca34: ldur            x0, [fp, #-8]
    // 0x72ca38: LoadField: r1 = r0->field_b
    //     0x72ca38: ldur            w1, [x0, #0xb]
    // 0x72ca3c: DecompressPointer r1
    //     0x72ca3c: add             x1, x1, HEAP, lsl #32
    // 0x72ca40: r2 = Instance_QuarterType
    //     0x72ca40: add             x2, PP, #0x25, lsl #12  ; [pp+0x25860] Obj!QuarterType@a4c1f1
    //     0x72ca44: ldr             x2, [x2, #0x860]
    // 0x72ca48: r0 = []=()
    //     0x72ca48: bl              #0xa6d32c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x72ca4c: r0 = Null
    //     0x72ca4c: mov             x0, NULL
    // 0x72ca50: LeaveFrame
    //     0x72ca50: mov             SP, fp
    //     0x72ca54: ldp             fp, lr, [SP], #0x10
    // 0x72ca58: ret
    //     0x72ca58: ret             
    // 0x72ca5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ca5c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ca60: b               #0x72c9d0
  }
  _ buildMarksTable(/* No info */) {
    // ** addr: 0x72ca90, size: 0x14c8
    // 0x72ca90: EnterFrame
    //     0x72ca90: stp             fp, lr, [SP, #-0x10]!
    //     0x72ca94: mov             fp, SP
    // 0x72ca98: AllocStack(0xd0)
    //     0x72ca98: sub             SP, SP, #0xd0
    // 0x72ca9c: SetupParameters(_JournalDetailScreenState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x72ca9c: mov             x0, x2
    //     0x72caa0: stur            x2, [fp, #-0x10]
    //     0x72caa4: mov             x2, x1
    //     0x72caa8: stur            x1, [fp, #-8]
    //     0x72caac: mov             x1, x3
    //     0x72cab0: stur            x3, [fp, #-0x18]
    //     0x72cab4: stur            x5, [fp, #-0x20]
    // 0x72cab8: CheckStackOverflow
    //     0x72cab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72cabc: cmp             SP, x16
    //     0x72cac0: b.ls            #0x72dee8
    // 0x72cac4: r1 = 6
    //     0x72cac4: mov             x1, #6
    // 0x72cac8: r0 = AllocateContext()
    //     0x72cac8: bl              #0xb52980  ; AllocateContextStub
    // 0x72cacc: mov             x2, x0
    // 0x72cad0: ldur            x0, [fp, #-8]
    // 0x72cad4: stur            x2, [fp, #-0x28]
    // 0x72cad8: StoreField: r2->field_f = r0
    //     0x72cad8: stur            w0, [x2, #0xf]
    // 0x72cadc: ldur            x1, [fp, #-0x10]
    // 0x72cae0: StoreField: r2->field_13 = r1
    //     0x72cae0: stur            w1, [x2, #0x13]
    // 0x72cae4: ldur            x0, [fp, #-0x20]
    // 0x72cae8: ArrayStore: r2[0] = r0  ; List_4
    //     0x72cae8: stur            w0, [x2, #0x17]
    // 0x72caec: r0 = of()
    //     0x72caec: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x72caf0: mov             x1, x0
    // 0x72caf4: ldur            x3, [fp, #-0x28]
    // 0x72caf8: stur            x1, [fp, #-8]
    // 0x72cafc: StoreField: r3->field_1b = r0
    //     0x72cafc: stur            w0, [x3, #0x1b]
    //     0x72cb00: ldurb           w16, [x3, #-1]
    //     0x72cb04: ldurb           w17, [x0, #-1]
    //     0x72cb08: and             x16, x17, x16, lsr #2
    //     0x72cb0c: tst             x16, HEAP, lsr #32
    //     0x72cb10: b.eq            #0x72cb18
    //     0x72cb14: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x72cb18: r16 = <int, Map<String, dynamic>>
    //     0x72cb18: add             x16, PP, #0x25, lsl #12  ; [pp+0x25888] TypeArguments: <int, Map<String, dynamic>>
    //     0x72cb1c: ldr             x16, [x16, #0x888]
    // 0x72cb20: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x72cb24: stp             lr, x16, [SP]
    // 0x72cb28: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x72cb28: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x72cb2c: r0 = Map._fromLiteral()
    //     0x72cb2c: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x72cb30: mov             x2, x0
    // 0x72cb34: ldur            x3, [fp, #-0x28]
    // 0x72cb38: stur            x2, [fp, #-0x10]
    // 0x72cb3c: StoreField: r3->field_1f = r0
    //     0x72cb3c: stur            w0, [x3, #0x1f]
    //     0x72cb40: ldurb           w16, [x3, #-1]
    //     0x72cb44: ldurb           w17, [x0, #-1]
    //     0x72cb48: and             x16, x17, x16, lsr #2
    //     0x72cb4c: tst             x16, HEAP, lsr #32
    //     0x72cb50: b.eq            #0x72cb58
    //     0x72cb54: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x72cb58: ldur            x1, [fp, #-0x18]
    // 0x72cb5c: r0 = LoadClassIdInstr(r1)
    //     0x72cb5c: ldur            x0, [x1, #-1]
    //     0x72cb60: ubfx            x0, x0, #0xc, #0x14
    // 0x72cb64: r0 = GDT[cid_x0 + 0x95f5]()
    //     0x72cb64: mov             x17, #0x95f5
    //     0x72cb68: add             lr, x0, x17
    //     0x72cb6c: ldr             lr, [x21, lr, lsl #3]
    //     0x72cb70: blr             lr
    // 0x72cb74: mov             x2, x0
    // 0x72cb78: stur            x2, [fp, #-0x18]
    // 0x72cb7c: ldur            x3, [fp, #-0x10]
    // 0x72cb80: CheckStackOverflow
    //     0x72cb80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72cb84: cmp             SP, x16
    //     0x72cb88: b.ls            #0x72def0
    // 0x72cb8c: r0 = LoadClassIdInstr(r2)
    //     0x72cb8c: ldur            x0, [x2, #-1]
    //     0x72cb90: ubfx            x0, x0, #0xc, #0x14
    // 0x72cb94: mov             x1, x2
    // 0x72cb98: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x72cb98: add             lr, x0, #0xa7a
    //     0x72cb9c: ldr             lr, [x21, lr, lsl #3]
    //     0x72cba0: blr             lr
    // 0x72cba4: tbnz            w0, #4, #0x72d0e4
    // 0x72cba8: ldur            x2, [fp, #-0x18]
    // 0x72cbac: r0 = LoadClassIdInstr(r2)
    //     0x72cbac: ldur            x0, [x2, #-1]
    //     0x72cbb0: ubfx            x0, x0, #0xc, #0x14
    // 0x72cbb4: mov             x1, x2
    // 0x72cbb8: r0 = GDT[cid_x0 + 0xfd92]()
    //     0x72cbb8: mov             x17, #0xfd92
    //     0x72cbbc: add             lr, x0, x17
    //     0x72cbc0: ldr             lr, [x21, lr, lsl #3]
    //     0x72cbc4: blr             lr
    // 0x72cbc8: stur            x0, [fp, #-0x30]
    // 0x72cbcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x72cbcc: ldur            w2, [x0, #0x17]
    // 0x72cbd0: DecompressPointer r2
    //     0x72cbd0: add             x2, x2, HEAP, lsl #32
    // 0x72cbd4: cmp             w2, NULL
    // 0x72cbd8: b.eq            #0x72d0dc
    // 0x72cbdc: ldur            x3, [fp, #-0x10]
    // 0x72cbe0: LoadField: r4 = r3->field_f
    //     0x72cbe0: ldur            w4, [x3, #0xf]
    // 0x72cbe4: DecompressPointer r4
    //     0x72cbe4: add             x4, x4, HEAP, lsl #32
    // 0x72cbe8: mov             x1, x3
    // 0x72cbec: stur            x4, [fp, #-0x20]
    // 0x72cbf0: r0 = _getValueOrData()
    //     0x72cbf0: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72cbf4: mov             x1, x0
    // 0x72cbf8: ldur            x0, [fp, #-0x20]
    // 0x72cbfc: cmp             w0, w1
    // 0x72cc00: b.ne            #0x72cd80
    // 0x72cc04: ldur            x0, [fp, #-0x30]
    // 0x72cc08: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x72cc08: ldur            w3, [x0, #0x17]
    // 0x72cc0c: DecompressPointer r3
    //     0x72cc0c: add             x3, x3, HEAP, lsl #32
    // 0x72cc10: stur            x3, [fp, #-0x20]
    // 0x72cc14: cmp             w3, NULL
    // 0x72cc18: b.eq            #0x72def8
    // 0x72cc1c: r1 = Null
    //     0x72cc1c: mov             x1, NULL
    // 0x72cc20: r2 = 8
    //     0x72cc20: mov             x2, #8
    // 0x72cc24: r0 = AllocateArray()
    //     0x72cc24: bl              #0xb53c64  ; AllocateArrayStub
    // 0x72cc28: stur            x0, [fp, #-0x40]
    // 0x72cc2c: r16 = "studentName"
    //     0x72cc2c: add             x16, PP, #9, lsl #12  ; [pp+0x9dd8] "studentName"
    //     0x72cc30: ldr             x16, [x16, #0xdd8]
    // 0x72cc34: StoreField: r0->field_f = r16
    //     0x72cc34: stur            w16, [x0, #0xf]
    // 0x72cc38: ldur            x3, [fp, #-0x30]
    // 0x72cc3c: LoadField: r1 = r3->field_2b
    //     0x72cc3c: ldur            w1, [x3, #0x2b]
    // 0x72cc40: DecompressPointer r1
    //     0x72cc40: add             x1, x1, HEAP, lsl #32
    // 0x72cc44: cmp             w1, NULL
    // 0x72cc48: b.ne            #0x72cc54
    // 0x72cc4c: r4 = ""
    //     0x72cc4c: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x72cc50: b               #0x72cc58
    // 0x72cc54: mov             x4, x1
    // 0x72cc58: stur            x4, [fp, #-0x38]
    // 0x72cc5c: r1 = Null
    //     0x72cc5c: mov             x1, NULL
    // 0x72cc60: r2 = 6
    //     0x72cc60: mov             x2, #6
    // 0x72cc64: r0 = AllocateArray()
    //     0x72cc64: bl              #0xb53c64  ; AllocateArrayStub
    // 0x72cc68: mov             x1, x0
    // 0x72cc6c: ldur            x0, [fp, #-0x38]
    // 0x72cc70: StoreField: r1->field_f = r0
    //     0x72cc70: stur            w0, [x1, #0xf]
    // 0x72cc74: r16 = " "
    //     0x72cc74: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x72cc78: StoreField: r1->field_13 = r16
    //     0x72cc78: stur            w16, [x1, #0x13]
    // 0x72cc7c: ldur            x0, [fp, #-0x30]
    // 0x72cc80: LoadField: r2 = r0->field_2f
    //     0x72cc80: ldur            w2, [x0, #0x2f]
    // 0x72cc84: DecompressPointer r2
    //     0x72cc84: add             x2, x2, HEAP, lsl #32
    // 0x72cc88: cmp             w2, NULL
    // 0x72cc8c: b.ne            #0x72cc98
    // 0x72cc90: r4 = ""
    //     0x72cc90: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x72cc94: b               #0x72cc9c
    // 0x72cc98: mov             x4, x2
    // 0x72cc9c: ldur            x3, [fp, #-0x20]
    // 0x72cca0: ldur            x2, [fp, #-0x40]
    // 0x72cca4: ArrayStore: r1[0] = r4  ; List_4
    //     0x72cca4: stur            w4, [x1, #0x17]
    // 0x72cca8: str             x1, [SP]
    // 0x72ccac: r0 = _interpolate()
    //     0x72ccac: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x72ccb0: ldur            x1, [fp, #-0x40]
    // 0x72ccb4: ArrayStore: r1[1] = r0  ; List_4
    //     0x72ccb4: add             x25, x1, #0x13
    //     0x72ccb8: str             w0, [x25]
    //     0x72ccbc: tbz             w0, #0, #0x72ccd8
    //     0x72ccc0: ldurb           w16, [x1, #-1]
    //     0x72ccc4: ldurb           w17, [x0, #-1]
    //     0x72ccc8: and             x16, x17, x16, lsr #2
    //     0x72cccc: tst             x16, HEAP, lsr #32
    //     0x72ccd0: b.eq            #0x72ccd8
    //     0x72ccd4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x72ccd8: ldur            x1, [fp, #-0x40]
    // 0x72ccdc: r16 = "marks"
    //     0x72ccdc: add             x16, PP, #9, lsl #12  ; [pp+0x9ed0] "marks"
    //     0x72cce0: ldr             x16, [x16, #0xed0]
    // 0x72cce4: ArrayStore: r1[0] = r16  ; List_4
    //     0x72cce4: stur            w16, [x1, #0x17]
    // 0x72cce8: r16 = <String, List<MarkModel>>
    //     0x72cce8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18440] TypeArguments: <String, List<MarkModel>>
    //     0x72ccec: ldr             x16, [x16, #0x440]
    // 0x72ccf0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x72ccf4: stp             lr, x16, [SP]
    // 0x72ccf8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x72ccf8: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x72ccfc: r0 = Map._fromLiteral()
    //     0x72ccfc: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x72cd00: ldur            x1, [fp, #-0x40]
    // 0x72cd04: ArrayStore: r1[3] = r0  ; List_4
    //     0x72cd04: add             x25, x1, #0x1b
    //     0x72cd08: str             w0, [x25]
    //     0x72cd0c: tbz             w0, #0, #0x72cd28
    //     0x72cd10: ldurb           w16, [x1, #-1]
    //     0x72cd14: ldurb           w17, [x0, #-1]
    //     0x72cd18: and             x16, x17, x16, lsr #2
    //     0x72cd1c: tst             x16, HEAP, lsr #32
    //     0x72cd20: b.eq            #0x72cd28
    //     0x72cd24: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x72cd28: r16 = <String, dynamic>
    //     0x72cd28: ldr             x16, [PP, #0x2110]  ; [pp+0x2110] TypeArguments: <String, dynamic>
    // 0x72cd2c: ldur            lr, [fp, #-0x40]
    // 0x72cd30: stp             lr, x16, [SP]
    // 0x72cd34: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x72cd34: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x72cd38: r0 = Map._fromLiteral()
    //     0x72cd38: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x72cd3c: mov             x1, x0
    // 0x72cd40: ldur            x2, [fp, #-0x20]
    // 0x72cd44: stur            x1, [fp, #-0x38]
    // 0x72cd48: r0 = 60
    //     0x72cd48: mov             x0, #0x3c
    // 0x72cd4c: branchIfSmi(r2, 0x72cd58)
    //     0x72cd4c: tbz             w2, #0, #0x72cd58
    // 0x72cd50: r0 = LoadClassIdInstr(r2)
    //     0x72cd50: ldur            x0, [x2, #-1]
    //     0x72cd54: ubfx            x0, x0, #0xc, #0x14
    // 0x72cd58: str             x2, [SP]
    // 0x72cd5c: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x72cd5c: mov             x17, #0x7ced
    //     0x72cd60: add             lr, x0, x17
    //     0x72cd64: ldr             lr, [x21, lr, lsl #3]
    //     0x72cd68: blr             lr
    // 0x72cd6c: ldur            x1, [fp, #-0x10]
    // 0x72cd70: ldur            x2, [fp, #-0x20]
    // 0x72cd74: ldur            x3, [fp, #-0x38]
    // 0x72cd78: mov             x5, x0
    // 0x72cd7c: r0 = _set()
    //     0x72cd7c: bl              #0xb307bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x72cd80: ldur            x0, [fp, #-0x30]
    // 0x72cd84: LoadField: r2 = r0->field_47
    //     0x72cd84: ldur            w2, [x0, #0x47]
    // 0x72cd88: DecompressPointer r2
    //     0x72cd88: add             x2, x2, HEAP, lsl #32
    // 0x72cd8c: stur            x2, [fp, #-0x38]
    // 0x72cd90: cmp             w2, NULL
    // 0x72cd94: b.eq            #0x72d0dc
    // 0x72cd98: LoadField: r1 = r2->field_b
    //     0x72cd98: ldur            w1, [x2, #0xb]
    // 0x72cd9c: r3 = LoadInt32Instr(r1)
    //     0x72cd9c: sbfx            x3, x1, #1, #0x1f
    // 0x72cda0: stur            x3, [fp, #-0x50]
    // 0x72cda4: r1 = 0
    //     0x72cda4: mov             x1, #0
    // 0x72cda8: ldur            x4, [fp, #-0x10]
    // 0x72cdac: CheckStackOverflow
    //     0x72cdac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72cdb0: cmp             SP, x16
    //     0x72cdb4: b.ls            #0x72defc
    // 0x72cdb8: LoadField: r5 = r2->field_b
    //     0x72cdb8: ldur            w5, [x2, #0xb]
    // 0x72cdbc: r6 = LoadInt32Instr(r5)
    //     0x72cdbc: sbfx            x6, x5, #1, #0x1f
    // 0x72cdc0: cmp             x3, x6
    // 0x72cdc4: b.ne            #0x72de88
    // 0x72cdc8: cmp             x1, x6
    // 0x72cdcc: b.ge            #0x72d0dc
    // 0x72cdd0: LoadField: r5 = r2->field_f
    //     0x72cdd0: ldur            w5, [x2, #0xf]
    // 0x72cdd4: DecompressPointer r5
    //     0x72cdd4: add             x5, x5, HEAP, lsl #32
    // 0x72cdd8: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x72cdd8: add             x16, x5, x1, lsl #2
    //     0x72cddc: ldur            w6, [x16, #0xf]
    // 0x72cde0: DecompressPointer r6
    //     0x72cde0: add             x6, x6, HEAP, lsl #32
    // 0x72cde4: stur            x6, [fp, #-0x20]
    // 0x72cde8: add             x5, x1, #1
    // 0x72cdec: stur            x5, [fp, #-0x48]
    // 0x72cdf0: LoadField: r1 = r6->field_47
    //     0x72cdf0: ldur            w1, [x6, #0x47]
    // 0x72cdf4: DecompressPointer r1
    //     0x72cdf4: add             x1, x1, HEAP, lsl #32
    // 0x72cdf8: cmp             w1, NULL
    // 0x72cdfc: b.eq            #0x72d0c8
    // 0x72ce00: r0 = _parts()
    //     0x72ce00: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x72ce04: mov             x2, x0
    // 0x72ce08: LoadField: r0 = r2->field_b
    //     0x72ce08: ldur            w0, [x2, #0xb]
    // 0x72ce0c: r1 = LoadInt32Instr(r0)
    //     0x72ce0c: sbfx            x1, x0, #1, #0x1f
    // 0x72ce10: mov             x0, x1
    // 0x72ce14: r1 = 8
    //     0x72ce14: mov             x1, #8
    // 0x72ce18: cmp             x1, x0
    // 0x72ce1c: b.hs            #0x72df04
    // 0x72ce20: LoadField: r0 = r2->field_2f
    //     0x72ce20: ldur            w0, [x2, #0x2f]
    // 0x72ce24: DecompressPointer r0
    //     0x72ce24: add             x0, x0, HEAP, lsl #32
    // 0x72ce28: stur            x0, [fp, #-0x40]
    // 0x72ce2c: r1 = Null
    //     0x72ce2c: mov             x1, NULL
    // 0x72ce30: r2 = 10
    //     0x72ce30: mov             x2, #0xa
    // 0x72ce34: r0 = AllocateArray()
    //     0x72ce34: bl              #0xb53c64  ; AllocateArrayStub
    // 0x72ce38: mov             x2, x0
    // 0x72ce3c: ldur            x0, [fp, #-0x40]
    // 0x72ce40: stur            x2, [fp, #-0x58]
    // 0x72ce44: StoreField: r2->field_f = r0
    //     0x72ce44: stur            w0, [x2, #0xf]
    // 0x72ce48: r16 = "."
    //     0x72ce48: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x72ce4c: StoreField: r2->field_13 = r16
    //     0x72ce4c: stur            w16, [x2, #0x13]
    // 0x72ce50: ldur            x0, [fp, #-0x20]
    // 0x72ce54: LoadField: r1 = r0->field_47
    //     0x72ce54: ldur            w1, [x0, #0x47]
    // 0x72ce58: DecompressPointer r1
    //     0x72ce58: add             x1, x1, HEAP, lsl #32
    // 0x72ce5c: cmp             w1, NULL
    // 0x72ce60: b.eq            #0x72df08
    // 0x72ce64: r0 = _parts()
    //     0x72ce64: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x72ce68: mov             x2, x0
    // 0x72ce6c: LoadField: r0 = r2->field_b
    //     0x72ce6c: ldur            w0, [x2, #0xb]
    // 0x72ce70: r1 = LoadInt32Instr(r0)
    //     0x72ce70: sbfx            x1, x0, #1, #0x1f
    // 0x72ce74: mov             x0, x1
    // 0x72ce78: r1 = 7
    //     0x72ce78: mov             x1, #7
    // 0x72ce7c: cmp             x1, x0
    // 0x72ce80: b.hs            #0x72df0c
    // 0x72ce84: LoadField: r0 = r2->field_2b
    //     0x72ce84: ldur            w0, [x2, #0x2b]
    // 0x72ce88: DecompressPointer r0
    //     0x72ce88: add             x0, x0, HEAP, lsl #32
    // 0x72ce8c: r1 = 60
    //     0x72ce8c: mov             x1, #0x3c
    // 0x72ce90: branchIfSmi(r0, 0x72ce9c)
    //     0x72ce90: tbz             w0, #0, #0x72ce9c
    // 0x72ce94: r1 = LoadClassIdInstr(r0)
    //     0x72ce94: ldur            x1, [x0, #-1]
    //     0x72ce98: ubfx            x1, x1, #0xc, #0x14
    // 0x72ce9c: str             x0, [SP]
    // 0x72cea0: mov             x0, x1
    // 0x72cea4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72cea4: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72cea8: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x72cea8: mov             x17, #0x66a5
    //     0x72ceac: add             lr, x0, x17
    //     0x72ceb0: ldr             lr, [x21, lr, lsl #3]
    //     0x72ceb4: blr             lr
    // 0x72ceb8: r1 = LoadClassIdInstr(r0)
    //     0x72ceb8: ldur            x1, [x0, #-1]
    //     0x72cebc: ubfx            x1, x1, #0xc, #0x14
    // 0x72cec0: mov             x16, x0
    // 0x72cec4: mov             x0, x1
    // 0x72cec8: mov             x1, x16
    // 0x72cecc: r2 = 2
    //     0x72cecc: mov             x2, #2
    // 0x72ced0: r3 = "0"
    //     0x72ced0: ldr             x3, [PP, #0x4680]  ; [pp+0x4680] "0"
    // 0x72ced4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x72ced4: sub             lr, x0, #0xff8
    //     0x72ced8: ldr             lr, [x21, lr, lsl #3]
    //     0x72cedc: blr             lr
    // 0x72cee0: ldur            x1, [fp, #-0x58]
    // 0x72cee4: ArrayStore: r1[2] = r0  ; List_4
    //     0x72cee4: add             x25, x1, #0x17
    //     0x72cee8: str             w0, [x25]
    //     0x72ceec: tbz             w0, #0, #0x72cf08
    //     0x72cef0: ldurb           w16, [x1, #-1]
    //     0x72cef4: ldurb           w17, [x0, #-1]
    //     0x72cef8: and             x16, x17, x16, lsr #2
    //     0x72cefc: tst             x16, HEAP, lsr #32
    //     0x72cf00: b.eq            #0x72cf08
    //     0x72cf04: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x72cf08: ldur            x0, [fp, #-0x58]
    // 0x72cf0c: r16 = "."
    //     0x72cf0c: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x72cf10: StoreField: r0->field_1b = r16
    //     0x72cf10: stur            w16, [x0, #0x1b]
    // 0x72cf14: ldur            x2, [fp, #-0x20]
    // 0x72cf18: LoadField: r1 = r2->field_47
    //     0x72cf18: ldur            w1, [x2, #0x47]
    // 0x72cf1c: DecompressPointer r1
    //     0x72cf1c: add             x1, x1, HEAP, lsl #32
    // 0x72cf20: cmp             w1, NULL
    // 0x72cf24: b.eq            #0x72df10
    // 0x72cf28: r0 = _parts()
    //     0x72cf28: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x72cf2c: mov             x2, x0
    // 0x72cf30: LoadField: r0 = r2->field_b
    //     0x72cf30: ldur            w0, [x2, #0xb]
    // 0x72cf34: r1 = LoadInt32Instr(r0)
    //     0x72cf34: sbfx            x1, x0, #1, #0x1f
    // 0x72cf38: mov             x0, x1
    // 0x72cf3c: r1 = 5
    //     0x72cf3c: mov             x1, #5
    // 0x72cf40: cmp             x1, x0
    // 0x72cf44: b.hs            #0x72df14
    // 0x72cf48: LoadField: r0 = r2->field_23
    //     0x72cf48: ldur            w0, [x2, #0x23]
    // 0x72cf4c: DecompressPointer r0
    //     0x72cf4c: add             x0, x0, HEAP, lsl #32
    // 0x72cf50: r1 = 60
    //     0x72cf50: mov             x1, #0x3c
    // 0x72cf54: branchIfSmi(r0, 0x72cf60)
    //     0x72cf54: tbz             w0, #0, #0x72cf60
    // 0x72cf58: r1 = LoadClassIdInstr(r0)
    //     0x72cf58: ldur            x1, [x0, #-1]
    //     0x72cf5c: ubfx            x1, x1, #0xc, #0x14
    // 0x72cf60: str             x0, [SP]
    // 0x72cf64: mov             x0, x1
    // 0x72cf68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72cf68: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72cf6c: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x72cf6c: mov             x17, #0x66a5
    //     0x72cf70: add             lr, x0, x17
    //     0x72cf74: ldr             lr, [x21, lr, lsl #3]
    //     0x72cf78: blr             lr
    // 0x72cf7c: r1 = LoadClassIdInstr(r0)
    //     0x72cf7c: ldur            x1, [x0, #-1]
    //     0x72cf80: ubfx            x1, x1, #0xc, #0x14
    // 0x72cf84: mov             x16, x0
    // 0x72cf88: mov             x0, x1
    // 0x72cf8c: mov             x1, x16
    // 0x72cf90: r2 = 2
    //     0x72cf90: mov             x2, #2
    // 0x72cf94: r3 = "0"
    //     0x72cf94: ldr             x3, [PP, #0x4680]  ; [pp+0x4680] "0"
    // 0x72cf98: r0 = GDT[cid_x0 + -0xff8]()
    //     0x72cf98: sub             lr, x0, #0xff8
    //     0x72cf9c: ldr             lr, [x21, lr, lsl #3]
    //     0x72cfa0: blr             lr
    // 0x72cfa4: ldur            x1, [fp, #-0x58]
    // 0x72cfa8: ArrayStore: r1[4] = r0  ; List_4
    //     0x72cfa8: add             x25, x1, #0x1f
    //     0x72cfac: str             w0, [x25]
    //     0x72cfb0: tbz             w0, #0, #0x72cfcc
    //     0x72cfb4: ldurb           w16, [x1, #-1]
    //     0x72cfb8: ldurb           w17, [x0, #-1]
    //     0x72cfbc: and             x16, x17, x16, lsr #2
    //     0x72cfc0: tst             x16, HEAP, lsr #32
    //     0x72cfc4: b.eq            #0x72cfcc
    //     0x72cfc8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x72cfcc: ldur            x16, [fp, #-0x58]
    // 0x72cfd0: str             x16, [SP]
    // 0x72cfd4: r0 = _interpolate()
    //     0x72cfd4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x72cfd8: mov             x3, x0
    // 0x72cfdc: ldur            x0, [fp, #-0x30]
    // 0x72cfe0: stur            x3, [fp, #-0x40]
    // 0x72cfe4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x72cfe4: ldur            w2, [x0, #0x17]
    // 0x72cfe8: DecompressPointer r2
    //     0x72cfe8: add             x2, x2, HEAP, lsl #32
    // 0x72cfec: cmp             w2, NULL
    // 0x72cff0: b.eq            #0x72df18
    // 0x72cff4: ldur            x1, [fp, #-0x10]
    // 0x72cff8: r0 = _getValueOrData()
    //     0x72cff8: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72cffc: ldur            x3, [fp, #-0x10]
    // 0x72d000: LoadField: r1 = r3->field_f
    //     0x72d000: ldur            w1, [x3, #0xf]
    // 0x72d004: DecompressPointer r1
    //     0x72d004: add             x1, x1, HEAP, lsl #32
    // 0x72d008: cmp             w1, w0
    // 0x72d00c: b.ne            #0x72d018
    // 0x72d010: r1 = Null
    //     0x72d010: mov             x1, NULL
    // 0x72d014: b               #0x72d01c
    // 0x72d018: mov             x1, x0
    // 0x72d01c: cmp             w1, NULL
    // 0x72d020: b.ne            #0x72d02c
    // 0x72d024: r3 = Null
    //     0x72d024: mov             x3, NULL
    // 0x72d028: b               #0x72d04c
    // 0x72d02c: r0 = LoadClassIdInstr(r1)
    //     0x72d02c: ldur            x0, [x1, #-1]
    //     0x72d030: ubfx            x0, x0, #0xc, #0x14
    // 0x72d034: r2 = "marks"
    //     0x72d034: add             x2, PP, #9, lsl #12  ; [pp+0x9ed0] "marks"
    //     0x72d038: ldr             x2, [x2, #0xed0]
    // 0x72d03c: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x72d03c: sub             lr, x0, #0x8a9
    //     0x72d040: ldr             lr, [x21, lr, lsl #3]
    //     0x72d044: blr             lr
    // 0x72d048: mov             x3, x0
    // 0x72d04c: mov             x0, x3
    // 0x72d050: stur            x3, [fp, #-0x58]
    // 0x72d054: r2 = Null
    //     0x72d054: mov             x2, NULL
    // 0x72d058: r1 = Null
    //     0x72d058: mov             x1, NULL
    // 0x72d05c: r8 = Map<String, List<MarkModel>>
    //     0x72d05c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25890] Type: Map<String, List<MarkModel>>
    //     0x72d060: ldr             x8, [x8, #0x890]
    // 0x72d064: r3 = Null
    //     0x72d064: add             x3, PP, #0x25, lsl #12  ; [pp+0x25898] Null
    //     0x72d068: ldr             x3, [x3, #0x898]
    // 0x72d06c: r0 = DefaultTypeTest()
    //     0x72d06c: bl              #0xb50474  ; DefaultTypeTestStub
    // 0x72d070: r1 = Function '<anonymous closure>':.
    //     0x72d070: add             x1, PP, #0x25, lsl #12  ; [pp+0x258a8] AnonymousClosure: (0x6d5ce8), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::_buildDateContent (0x6d3380)
    //     0x72d074: ldr             x1, [x1, #0x8a8]
    // 0x72d078: r3 = Null
    //     0x72d078: mov             x3, NULL
    // 0x72d07c: r2 = 64
    //     0x72d07c: mov             x2, #0x40
    // 0x72d080: r0 = AllocateClosure1()
    //     0x72d080: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x72d084: ldur            x1, [fp, #-0x58]
    // 0x72d088: r2 = LoadClassIdInstr(r1)
    //     0x72d088: ldur            x2, [x1, #-1]
    //     0x72d08c: ubfx            x2, x2, #0xc, #0x14
    // 0x72d090: mov             x3, x0
    // 0x72d094: mov             x0, x2
    // 0x72d098: ldur            x2, [fp, #-0x40]
    // 0x72d09c: r0 = GDT[cid_x0 + 0xb7e]()
    //     0x72d09c: add             lr, x0, #0xb7e
    //     0x72d0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x72d0a4: blr             lr
    // 0x72d0a8: r1 = LoadClassIdInstr(r0)
    //     0x72d0a8: ldur            x1, [x0, #-1]
    //     0x72d0ac: ubfx            x1, x1, #0xc, #0x14
    // 0x72d0b0: ldur            x16, [fp, #-0x20]
    // 0x72d0b4: stp             x16, x0, [SP]
    // 0x72d0b8: mov             x0, x1
    // 0x72d0bc: r0 = GDT[cid_x0 + -0xe92]()
    //     0x72d0bc: sub             lr, x0, #0xe92
    //     0x72d0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x72d0c4: blr             lr
    // 0x72d0c8: ldur            x1, [fp, #-0x48]
    // 0x72d0cc: ldur            x0, [fp, #-0x30]
    // 0x72d0d0: ldur            x2, [fp, #-0x38]
    // 0x72d0d4: ldur            x3, [fp, #-0x50]
    // 0x72d0d8: b               #0x72cda8
    // 0x72d0dc: ldur            x2, [fp, #-0x18]
    // 0x72d0e0: b               #0x72cb7c
    // 0x72d0e4: ldur            x3, [fp, #-0x28]
    // 0x72d0e8: r1 = <String>
    //     0x72d0e8: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x72d0ec: r0 = _Set()
    //     0x72d0ec: bl              #0x46de8c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x72d0f0: mov             x2, x0
    // 0x72d0f4: r0 = _Uint32List
    //     0x72d0f4: ldr             x0, [PP, #0x1b10]  ; [pp+0x1b10] _Uint32List(1) [0x0]
    // 0x72d0f8: stur            x2, [fp, #-0x18]
    // 0x72d0fc: StoreField: r2->field_1b = r0
    //     0x72d0fc: stur            w0, [x2, #0x1b]
    // 0x72d100: StoreField: r2->field_b = rZR
    //     0x72d100: stur            wzr, [x2, #0xb]
    // 0x72d104: r0 = const []
    //     0x72d104: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] List(0) []
    // 0x72d108: StoreField: r2->field_f = r0
    //     0x72d108: stur            w0, [x2, #0xf]
    // 0x72d10c: StoreField: r2->field_13 = rZR
    //     0x72d10c: stur            wzr, [x2, #0x13]
    // 0x72d110: ArrayStore: r2[0] = rZR  ; List_4
    //     0x72d110: stur            wzr, [x2, #0x17]
    // 0x72d114: mov             x0, x2
    // 0x72d118: ldur            x4, [fp, #-0x28]
    // 0x72d11c: StoreField: r4->field_23 = r0
    //     0x72d11c: stur            w0, [x4, #0x23]
    //     0x72d120: ldurb           w16, [x4, #-1]
    //     0x72d124: ldurb           w17, [x0, #-1]
    //     0x72d128: and             x16, x17, x16, lsr #2
    //     0x72d12c: tst             x16, HEAP, lsr #32
    //     0x72d130: b.eq            #0x72d138
    //     0x72d134: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x72d138: mov             x3, x4
    // 0x72d13c: r1 = Function '<anonymous closure>':.
    //     0x72d13c: add             x1, PP, #0x25, lsl #12  ; [pp+0x258b0] AnonymousClosure: (0x72e1f4), in [package:bilim/screens/teacher/journal/journal_detail_screen.dart] _JournalDetailScreenState::buildMarksTable (0x72ca90)
    //     0x72d140: ldr             x1, [x1, #0x8b0]
    // 0x72d144: r2 = 64
    //     0x72d144: mov             x2, #0x40
    // 0x72d148: r0 = AllocateClosure1()
    //     0x72d148: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x72d14c: ldur            x1, [fp, #-0x10]
    // 0x72d150: mov             x2, x0
    // 0x72d154: r0 = forEach()
    //     0x72d154: bl              #0xa665c4  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x72d158: ldur            x1, [fp, #-0x18]
    // 0x72d15c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72d15c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72d160: r0 = toList()
    //     0x72d160: bl              #0x64fa00  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::toList
    // 0x72d164: mov             x1, x0
    // 0x72d168: stur            x0, [fp, #-0x18]
    // 0x72d16c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72d16c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72d170: r0 = sort()
    //     0x72d170: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x72d174: r1 = Function '<anonymous closure>':.
    //     0x72d174: add             x1, PP, #0x25, lsl #12  ; [pp+0x258b8] AnonymousClosure: (0x72e13c), in [package:bilim/screens/teacher/journal/journal_detail_screen.dart] _JournalDetailScreenState::buildMarksTable (0x72ca90)
    //     0x72d178: ldr             x1, [x1, #0x8b8]
    // 0x72d17c: r3 = Null
    //     0x72d17c: mov             x3, NULL
    // 0x72d180: r2 = 64
    //     0x72d180: mov             x2, #0x40
    // 0x72d184: r0 = AllocateClosure1()
    //     0x72d184: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x72d188: r16 = <String>
    //     0x72d188: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x72d18c: ldur            lr, [fp, #-0x18]
    // 0x72d190: stp             lr, x16, [SP, #8]
    // 0x72d194: str             x0, [SP]
    // 0x72d198: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72d198: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72d19c: r0 = map()
    //     0x72d19c: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x72d1a0: mov             x1, x0
    // 0x72d1a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72d1a4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72d1a8: r0 = toList()
    //     0x72d1a8: bl              #0x64fa00  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::toList
    // 0x72d1ac: mov             x2, x0
    // 0x72d1b0: ldur            x0, [fp, #-0x18]
    // 0x72d1b4: stur            x2, [fp, #-0x58]
    // 0x72d1b8: LoadField: r1 = r0->field_b
    //     0x72d1b8: ldur            w1, [x0, #0xb]
    // 0x72d1bc: cbnz            w1, #0x72d250
    // 0x72d1c0: ldur            x3, [fp, #-0x28]
    // 0x72d1c4: LoadField: r1 = r3->field_13
    //     0x72d1c4: ldur            w1, [x3, #0x13]
    // 0x72d1c8: DecompressPointer r1
    //     0x72d1c8: add             x1, x1, HEAP, lsl #32
    // 0x72d1cc: r0 = translation()
    //     0x72d1cc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x72d1d0: r1 = LoadClassIdInstr(r0)
    //     0x72d1d0: ldur            x1, [x0, #-1]
    //     0x72d1d4: ubfx            x1, x1, #0xc, #0x14
    // 0x72d1d8: cmp             x1, #0x92f
    // 0x72d1dc: b.ne            #0x72d1ec
    // 0x72d1e0: r0 = "Нет данных."
    //     0x72d1e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x72d1e4: ldr             x0, [x0, #0xdf0]
    // 0x72d1e8: b               #0x72d1f4
    // 0x72d1ec: r0 = "Маалымат жок."
    //     0x72d1ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x72d1f0: ldr             x0, [x0, #0xdf8]
    // 0x72d1f4: ldur            x4, [fp, #-8]
    // 0x72d1f8: stur            x0, [fp, #-0x30]
    // 0x72d1fc: LoadField: r1 = r4->field_87
    //     0x72d1fc: ldur            w1, [x4, #0x87]
    // 0x72d200: DecompressPointer r1
    //     0x72d200: add             x1, x1, HEAP, lsl #32
    // 0x72d204: LoadField: r2 = r1->field_1f
    //     0x72d204: ldur            w2, [x1, #0x1f]
    // 0x72d208: DecompressPointer r2
    //     0x72d208: add             x2, x2, HEAP, lsl #32
    // 0x72d20c: stur            x2, [fp, #-0x20]
    // 0x72d210: r0 = Text()
    //     0x72d210: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x72d214: mov             x1, x0
    // 0x72d218: ldur            x0, [fp, #-0x30]
    // 0x72d21c: stur            x1, [fp, #-0x40]
    // 0x72d220: StoreField: r1->field_b = r0
    //     0x72d220: stur            w0, [x1, #0xb]
    // 0x72d224: ldur            x0, [fp, #-0x20]
    // 0x72d228: StoreField: r1->field_13 = r0
    //     0x72d228: stur            w0, [x1, #0x13]
    // 0x72d22c: r0 = Center()
    //     0x72d22c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x72d230: r5 = Instance_Alignment
    //     0x72d230: add             x5, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x72d234: ldr             x5, [x5, #0xab8]
    // 0x72d238: StoreField: r0->field_f = r5
    //     0x72d238: stur            w5, [x0, #0xf]
    // 0x72d23c: ldur            x1, [fp, #-0x40]
    // 0x72d240: StoreField: r0->field_b = r1
    //     0x72d240: stur            w1, [x0, #0xb]
    // 0x72d244: LeaveFrame
    //     0x72d244: mov             SP, fp
    //     0x72d248: ldp             fp, lr, [SP], #0x10
    // 0x72d24c: ret
    //     0x72d24c: ret             
    // 0x72d250: ldur            x3, [fp, #-0x28]
    // 0x72d254: ldur            x4, [fp, #-8]
    // 0x72d258: r5 = Instance_Alignment
    //     0x72d258: add             x5, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x72d25c: ldr             x5, [x5, #0xab8]
    // 0x72d260: LoadField: r1 = r4->field_3f
    //     0x72d260: ldur            w1, [x4, #0x3f]
    // 0x72d264: DecompressPointer r1
    //     0x72d264: add             x1, x1, HEAP, lsl #32
    // 0x72d268: LoadField: r6 = r1->field_7
    //     0x72d268: ldur            w6, [x1, #7]
    // 0x72d26c: DecompressPointer r6
    //     0x72d26c: add             x6, x6, HEAP, lsl #32
    // 0x72d270: r16 = Instance_Brightness
    //     0x72d270: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x72d274: cmp             w6, w16
    // 0x72d278: r16 = true
    //     0x72d278: add             x16, NULL, #0x20  ; true
    // 0x72d27c: r17 = false
    //     0x72d27c: add             x17, NULL, #0x30  ; false
    // 0x72d280: csel            x7, x16, x17, eq
    // 0x72d284: stur            x7, [fp, #-0x20]
    // 0x72d288: LoadField: r1 = r3->field_13
    //     0x72d288: ldur            w1, [x3, #0x13]
    // 0x72d28c: DecompressPointer r1
    //     0x72d28c: add             x1, x1, HEAP, lsl #32
    // 0x72d290: r0 = of()
    //     0x72d290: bl              #0x6d4a0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x72d294: LoadField: r1 = r0->field_7
    //     0x72d294: ldur            w1, [x0, #7]
    // 0x72d298: DecompressPointer r1
    //     0x72d298: add             x1, x1, HEAP, lsl #32
    // 0x72d29c: LoadField: d0 = r1->field_7
    //     0x72d29c: ldur            d0, [x1, #7]
    // 0x72d2a0: d1 = 2.500000
    //     0x72d2a0: fmov            d1, #2.50000000
    // 0x72d2a4: fdiv            d2, d0, d1
    // 0x72d2a8: ldur            x3, [fp, #-0x28]
    // 0x72d2ac: stur            d2, [fp, #-0xb8]
    // 0x72d2b0: LoadField: r1 = r3->field_13
    //     0x72d2b0: ldur            w1, [x3, #0x13]
    // 0x72d2b4: DecompressPointer r1
    //     0x72d2b4: add             x1, x1, HEAP, lsl #32
    // 0x72d2b8: r0 = translation()
    //     0x72d2b8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x72d2bc: r1 = LoadClassIdInstr(r0)
    //     0x72d2bc: ldur            x1, [x0, #-1]
    //     0x72d2c0: ubfx            x1, x1, #0xc, #0x14
    // 0x72d2c4: cmp             x1, #0x92f
    // 0x72d2c8: b.ne            #0x72d2d8
    // 0x72d2cc: r2 = "Имя ученика"
    //     0x72d2cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c68] "Имя ученика"
    //     0x72d2d0: ldr             x2, [x2, #0xc68]
    // 0x72d2d4: b               #0x72d2e0
    // 0x72d2d8: r2 = "Окуучунун аты"
    //     0x72d2d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c70] "Окуучунун аты"
    //     0x72d2dc: ldr             x2, [x2, #0xc70]
    // 0x72d2e0: ldur            x3, [fp, #-8]
    // 0x72d2e4: ldur            x0, [fp, #-0x20]
    // 0x72d2e8: stur            x2, [fp, #-0x60]
    // 0x72d2ec: LoadField: r4 = r3->field_87
    //     0x72d2ec: ldur            w4, [x3, #0x87]
    // 0x72d2f0: DecompressPointer r4
    //     0x72d2f0: add             x4, x4, HEAP, lsl #32
    // 0x72d2f4: stur            x4, [fp, #-0x40]
    // 0x72d2f8: LoadField: r5 = r4->field_33
    //     0x72d2f8: ldur            w5, [x4, #0x33]
    // 0x72d2fc: DecompressPointer r5
    //     0x72d2fc: add             x5, x5, HEAP, lsl #32
    // 0x72d300: stur            x5, [fp, #-0x30]
    // 0x72d304: tbnz            w0, #4, #0x72d314
    // 0x72d308: r1 = Instance_Color
    //     0x72d308: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@a34661
    //     0x72d30c: ldr             x1, [x1, #0xa88]
    // 0x72d310: b               #0x72d318
    // 0x72d314: r1 = Instance_Color
    //     0x72d314: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x72d318: ldur            d0, [fp, #-0xb8]
    // 0x72d31c: str             x1, [SP]
    // 0x72d320: mov             x1, x5
    // 0x72d324: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x72d324: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x72d328: ldr             x4, [x4, #0x980]
    // 0x72d32c: r0 = copyWith()
    //     0x72d32c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x72d330: stur            x0, [fp, #-0x68]
    // 0x72d334: r0 = Text()
    //     0x72d334: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x72d338: mov             x1, x0
    // 0x72d33c: ldur            x0, [fp, #-0x60]
    // 0x72d340: stur            x1, [fp, #-0x70]
    // 0x72d344: StoreField: r1->field_b = r0
    //     0x72d344: stur            w0, [x1, #0xb]
    // 0x72d348: ldur            x0, [fp, #-0x68]
    // 0x72d34c: StoreField: r1->field_13 = r0
    //     0x72d34c: stur            w0, [x1, #0x13]
    // 0x72d350: r0 = DataColumn2()
    //     0x72d350: bl              #0x6d4cf4  ; AllocateDataColumn2Stub -> DataColumn2 (size=0x24)
    // 0x72d354: mov             x3, x0
    // 0x72d358: r0 = Instance_ColumnSize
    //     0x72d358: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c78] Obj!ColumnSize@a4c0d1
    //     0x72d35c: ldr             x0, [x0, #0xc78]
    // 0x72d360: stur            x3, [fp, #-0x60]
    // 0x72d364: StoreField: r3->field_1b = r0
    //     0x72d364: stur            w0, [x3, #0x1b]
    // 0x72d368: ldur            d0, [fp, #-0xb8]
    // 0x72d36c: r1 = inline_Allocate_Double()
    //     0x72d36c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x72d370: add             x1, x1, #0x10
    //     0x72d374: cmp             x2, x1
    //     0x72d378: b.ls            #0x72df1c
    //     0x72d37c: str             x1, [THR, #0x60]  ; THR::top
    //     0x72d380: sub             x1, x1, #0xf
    //     0x72d384: mov             x2, #0xe19c
    //     0x72d388: movk            x2, #3, lsl #16
    //     0x72d38c: stur            x2, [x1, #-1]
    // 0x72d390: dmb             ishst
    // 0x72d394: StoreField: r1->field_7 = d0
    //     0x72d394: stur            d0, [x1, #7]
    // 0x72d398: StoreField: r3->field_1f = r1
    //     0x72d398: stur            w1, [x3, #0x1f]
    // 0x72d39c: ldur            x1, [fp, #-0x70]
    // 0x72d3a0: StoreField: r3->field_7 = r1
    //     0x72d3a0: stur            w1, [x3, #7]
    // 0x72d3a4: r4 = false
    //     0x72d3a4: add             x4, NULL, #0x30  ; false
    // 0x72d3a8: StoreField: r3->field_f = r4
    //     0x72d3a8: stur            w4, [x3, #0xf]
    // 0x72d3ac: r1 = Null
    //     0x72d3ac: mov             x1, NULL
    // 0x72d3b0: r2 = 2
    //     0x72d3b0: mov             x2, #2
    // 0x72d3b4: r0 = AllocateArray()
    //     0x72d3b4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x72d3b8: mov             x2, x0
    // 0x72d3bc: ldur            x0, [fp, #-0x60]
    // 0x72d3c0: stur            x2, [fp, #-0x68]
    // 0x72d3c4: StoreField: r2->field_f = r0
    //     0x72d3c4: stur            w0, [x2, #0xf]
    // 0x72d3c8: r1 = <DataColumn2>
    //     0x72d3c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c80] TypeArguments: <DataColumn2>
    //     0x72d3cc: ldr             x1, [x1, #0xc80]
    // 0x72d3d0: r0 = AllocateGrowableArray()
    //     0x72d3d0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x72d3d4: mov             x2, x0
    // 0x72d3d8: ldur            x0, [fp, #-0x68]
    // 0x72d3dc: stur            x2, [fp, #-0x70]
    // 0x72d3e0: StoreField: r2->field_f = r0
    //     0x72d3e0: stur            w0, [x2, #0xf]
    // 0x72d3e4: r0 = 2
    //     0x72d3e4: mov             x0, #2
    // 0x72d3e8: StoreField: r2->field_b = r0
    //     0x72d3e8: stur            w0, [x2, #0xb]
    // 0x72d3ec: r5 = 0
    //     0x72d3ec: mov             x5, #0
    // 0x72d3f0: ldur            x4, [fp, #-0x58]
    // 0x72d3f4: ldur            x3, [fp, #-0x20]
    // 0x72d3f8: stur            x5, [fp, #-0x48]
    // 0x72d3fc: CheckStackOverflow
    //     0x72d3fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d400: cmp             SP, x16
    //     0x72d404: b.ls            #0x72df38
    // 0x72d408: LoadField: r1 = r4->field_b
    //     0x72d408: ldur            w1, [x4, #0xb]
    // 0x72d40c: r6 = LoadInt32Instr(r1)
    //     0x72d40c: sbfx            x6, x1, #1, #0x1f
    // 0x72d410: cmp             x5, x6
    // 0x72d414: b.ge            #0x72d560
    // 0x72d418: LoadField: r1 = r4->field_f
    //     0x72d418: ldur            w1, [x4, #0xf]
    // 0x72d41c: DecompressPointer r1
    //     0x72d41c: add             x1, x1, HEAP, lsl #32
    // 0x72d420: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x72d420: add             x16, x1, x5, lsl #2
    //     0x72d424: ldur            w6, [x16, #0xf]
    // 0x72d428: DecompressPointer r6
    //     0x72d428: add             x6, x6, HEAP, lsl #32
    // 0x72d42c: stur            x6, [fp, #-0x60]
    // 0x72d430: tbnz            w3, #4, #0x72d440
    // 0x72d434: r1 = Instance_Color
    //     0x72d434: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@a34661
    //     0x72d438: ldr             x1, [x1, #0xa88]
    // 0x72d43c: b               #0x72d444
    // 0x72d440: r1 = Instance_Color
    //     0x72d440: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x72d444: str             x1, [SP]
    // 0x72d448: ldur            x1, [fp, #-0x30]
    // 0x72d44c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x72d44c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x72d450: ldr             x4, [x4, #0x980]
    // 0x72d454: r0 = copyWith()
    //     0x72d454: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x72d458: stur            x0, [fp, #-0x68]
    // 0x72d45c: r0 = Text()
    //     0x72d45c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x72d460: mov             x1, x0
    // 0x72d464: ldur            x0, [fp, #-0x60]
    // 0x72d468: stur            x1, [fp, #-0x78]
    // 0x72d46c: StoreField: r1->field_b = r0
    //     0x72d46c: stur            w0, [x1, #0xb]
    // 0x72d470: ldur            x0, [fp, #-0x68]
    // 0x72d474: StoreField: r1->field_13 = r0
    //     0x72d474: stur            w0, [x1, #0x13]
    // 0x72d478: r0 = Container()
    //     0x72d478: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x72d47c: mov             x1, x0
    // 0x72d480: r0 = Instance_Alignment
    //     0x72d480: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x72d484: ldr             x0, [x0, #0xab8]
    // 0x72d488: stur            x1, [fp, #-0x60]
    // 0x72d48c: StoreField: r1->field_f = r0
    //     0x72d48c: stur            w0, [x1, #0xf]
    // 0x72d490: r2 = true
    //     0x72d490: add             x2, NULL, #0x20  ; true
    // 0x72d494: StoreField: r1->field_1b = r2
    //     0x72d494: stur            w2, [x1, #0x1b]
    // 0x72d498: ldur            x3, [fp, #-0x78]
    // 0x72d49c: StoreField: r1->field_b = r3
    //     0x72d49c: stur            w3, [x1, #0xb]
    // 0x72d4a0: r3 = Instance_Clip
    //     0x72d4a0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x72d4a4: ldr             x3, [x3, #0xe70]
    // 0x72d4a8: StoreField: r1->field_37 = r3
    //     0x72d4a8: stur            w3, [x1, #0x37]
    // 0x72d4ac: r0 = DataColumn2()
    //     0x72d4ac: bl              #0x6d4cf4  ; AllocateDataColumn2Stub -> DataColumn2 (size=0x24)
    // 0x72d4b0: mov             x2, x0
    // 0x72d4b4: r0 = Instance_ColumnSize
    //     0x72d4b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c78] Obj!ColumnSize@a4c0d1
    //     0x72d4b8: ldr             x0, [x0, #0xc78]
    // 0x72d4bc: stur            x2, [fp, #-0x68]
    // 0x72d4c0: StoreField: r2->field_1b = r0
    //     0x72d4c0: stur            w0, [x2, #0x1b]
    // 0x72d4c4: ldur            x1, [fp, #-0x60]
    // 0x72d4c8: StoreField: r2->field_7 = r1
    //     0x72d4c8: stur            w1, [x2, #7]
    // 0x72d4cc: r3 = false
    //     0x72d4cc: add             x3, NULL, #0x30  ; false
    // 0x72d4d0: StoreField: r2->field_f = r3
    //     0x72d4d0: stur            w3, [x2, #0xf]
    // 0x72d4d4: ldur            x4, [fp, #-0x70]
    // 0x72d4d8: LoadField: r1 = r4->field_b
    //     0x72d4d8: ldur            w1, [x4, #0xb]
    // 0x72d4dc: LoadField: r5 = r4->field_f
    //     0x72d4dc: ldur            w5, [x4, #0xf]
    // 0x72d4e0: DecompressPointer r5
    //     0x72d4e0: add             x5, x5, HEAP, lsl #32
    // 0x72d4e4: LoadField: r6 = r5->field_b
    //     0x72d4e4: ldur            w6, [x5, #0xb]
    // 0x72d4e8: r5 = LoadInt32Instr(r1)
    //     0x72d4e8: sbfx            x5, x1, #1, #0x1f
    // 0x72d4ec: stur            x5, [fp, #-0x50]
    // 0x72d4f0: r1 = LoadInt32Instr(r6)
    //     0x72d4f0: sbfx            x1, x6, #1, #0x1f
    // 0x72d4f4: cmp             x5, x1
    // 0x72d4f8: b.ne            #0x72d504
    // 0x72d4fc: mov             x1, x4
    // 0x72d500: r0 = _growToNextCapacity()
    //     0x72d500: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72d504: ldur            x4, [fp, #-0x48]
    // 0x72d508: ldur            x3, [fp, #-0x70]
    // 0x72d50c: ldur            x2, [fp, #-0x50]
    // 0x72d510: add             x0, x2, #1
    // 0x72d514: lsl             x1, x0, #1
    // 0x72d518: StoreField: r3->field_b = r1
    //     0x72d518: stur            w1, [x3, #0xb]
    // 0x72d51c: LoadField: r1 = r3->field_f
    //     0x72d51c: ldur            w1, [x3, #0xf]
    // 0x72d520: DecompressPointer r1
    //     0x72d520: add             x1, x1, HEAP, lsl #32
    // 0x72d524: ldur            x0, [fp, #-0x68]
    // 0x72d528: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72d528: add             x25, x1, x2, lsl #2
    //     0x72d52c: add             x25, x25, #0xf
    //     0x72d530: str             w0, [x25]
    //     0x72d534: tbz             w0, #0, #0x72d550
    //     0x72d538: ldurb           w16, [x1, #-1]
    //     0x72d53c: ldurb           w17, [x0, #-1]
    //     0x72d540: and             x16, x17, x16, lsr #2
    //     0x72d544: tst             x16, HEAP, lsr #32
    //     0x72d548: b.eq            #0x72d550
    //     0x72d54c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x72d550: add             x5, x4, #1
    // 0x72d554: mov             x2, x3
    // 0x72d558: r0 = 2
    //     0x72d558: mov             x0, #2
    // 0x72d55c: b               #0x72d3f0
    // 0x72d560: ldur            x1, [fp, #-0x10]
    // 0x72d564: ldur            x0, [fp, #-0x18]
    // 0x72d568: mov             x3, x2
    // 0x72d56c: r16 = <DataRow>
    //     0x72d56c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c90] TypeArguments: <DataRow>
    //     0x72d570: ldr             x16, [x16, #0xc90]
    // 0x72d574: stp             xzr, x16, [SP]
    // 0x72d578: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72d578: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72d57c: r0 = _GrowableList()
    //     0x72d57c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72d580: mov             x2, x0
    // 0x72d584: ldur            x0, [fp, #-0x10]
    // 0x72d588: stur            x2, [fp, #-0x58]
    // 0x72d58c: LoadField: r1 = r0->field_7
    //     0x72d58c: ldur            w1, [x0, #7]
    // 0x72d590: DecompressPointer r1
    //     0x72d590: add             x1, x1, HEAP, lsl #32
    // 0x72d594: r0 = _CompactKeysIterable()
    //     0x72d594: bl              #0x467d48  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x72d598: mov             x1, x0
    // 0x72d59c: ldur            x0, [fp, #-0x10]
    // 0x72d5a0: StoreField: r1->field_b = r0
    //     0x72d5a0: stur            w0, [x1, #0xb]
    // 0x72d5a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72d5a4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72d5a8: r0 = toList()
    //     0x72d5a8: bl              #0x64fa00  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::toList
    // 0x72d5ac: ldur            x3, [fp, #-0x28]
    // 0x72d5b0: r1 = Function '<anonymous closure>':.
    //     0x72d5b0: add             x1, PP, #0x25, lsl #12  ; [pp+0x258c0] AnonymousClosure: (0x72dfb8), in [package:bilim/screens/teacher/journal/journal_detail_screen.dart] _JournalDetailScreenState::buildMarksTable (0x72ca90)
    //     0x72d5b4: ldr             x1, [x1, #0x8c0]
    // 0x72d5b8: stur            x0, [fp, #-0x60]
    // 0x72d5bc: r2 = 64
    //     0x72d5bc: mov             x2, #0x40
    // 0x72d5c0: r0 = AllocateClosure1()
    //     0x72d5c0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x72d5c4: str             x0, [SP]
    // 0x72d5c8: ldur            x1, [fp, #-0x60]
    // 0x72d5cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x72d5cc: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x72d5d0: r0 = sort()
    //     0x72d5d0: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x72d5d4: ldur            x3, [fp, #-0x60]
    // 0x72d5d8: LoadField: r4 = r3->field_7
    //     0x72d5d8: ldur            w4, [x3, #7]
    // 0x72d5dc: DecompressPointer r4
    //     0x72d5dc: add             x4, x4, HEAP, lsl #32
    // 0x72d5e0: stur            x4, [fp, #-0x80]
    // 0x72d5e4: LoadField: r0 = r3->field_b
    //     0x72d5e4: ldur            w0, [x3, #0xb]
    // 0x72d5e8: r5 = LoadInt32Instr(r0)
    //     0x72d5e8: sbfx            x5, x0, #1, #0x1f
    // 0x72d5ec: ldur            x6, [fp, #-0x18]
    // 0x72d5f0: stur            x5, [fp, #-0x50]
    // 0x72d5f4: LoadField: r7 = r6->field_7
    //     0x72d5f4: ldur            w7, [x6, #7]
    // 0x72d5f8: DecompressPointer r7
    //     0x72d5f8: add             x7, x7, HEAP, lsl #32
    // 0x72d5fc: stur            x7, [fp, #-0x78]
    // 0x72d600: ldur            x9, [fp, #-0x58]
    // 0x72d604: r0 = 0
    //     0x72d604: mov             x0, #0
    // 0x72d608: ldur            x11, [fp, #-0x28]
    // 0x72d60c: ldur            x8, [fp, #-0x10]
    // 0x72d610: ldur            x10, [fp, #-0x20]
    // 0x72d614: CheckStackOverflow
    //     0x72d614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d618: cmp             SP, x16
    //     0x72d61c: b.ls            #0x72df40
    // 0x72d620: LoadField: r1 = r3->field_b
    //     0x72d620: ldur            w1, [x3, #0xb]
    // 0x72d624: r2 = LoadInt32Instr(r1)
    //     0x72d624: sbfx            x2, x1, #1, #0x1f
    // 0x72d628: cmp             x5, x2
    // 0x72d62c: b.ne            #0x72dec8
    // 0x72d630: cmp             x0, x2
    // 0x72d634: b.ge            #0x72dc50
    // 0x72d638: LoadField: r1 = r3->field_f
    //     0x72d638: ldur            w1, [x3, #0xf]
    // 0x72d63c: DecompressPointer r1
    //     0x72d63c: add             x1, x1, HEAP, lsl #32
    // 0x72d640: ArrayLoad: r12 = r1[r0]  ; Unknown_4
    //     0x72d640: add             x16, x1, x0, lsl #2
    //     0x72d644: ldur            w12, [x16, #0xf]
    // 0x72d648: DecompressPointer r12
    //     0x72d648: add             x12, x12, HEAP, lsl #32
    // 0x72d64c: stur            x12, [fp, #-0x68]
    // 0x72d650: add             x13, x0, #1
    // 0x72d654: stur            x13, [fp, #-0x48]
    // 0x72d658: cmp             w12, NULL
    // 0x72d65c: b.ne            #0x72d690
    // 0x72d660: mov             x0, x12
    // 0x72d664: mov             x2, x4
    // 0x72d668: r1 = Null
    //     0x72d668: mov             x1, NULL
    // 0x72d66c: cmp             w2, NULL
    // 0x72d670: b.eq            #0x72d690
    // 0x72d674: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72d674: ldur            w4, [x2, #0x17]
    // 0x72d678: DecompressPointer r4
    //     0x72d678: add             x4, x4, HEAP, lsl #32
    // 0x72d67c: r8 = X0
    //     0x72d67c: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x72d680: LoadField: r9 = r4->field_7
    //     0x72d680: ldur            x9, [x4, #7]
    // 0x72d684: r3 = Null
    //     0x72d684: add             x3, PP, #0x25, lsl #12  ; [pp+0x258c8] Null
    //     0x72d688: ldr             x3, [x3, #0x8c8]
    // 0x72d68c: blr             x9
    // 0x72d690: ldur            x0, [fp, #-0x10]
    // 0x72d694: mov             x1, x0
    // 0x72d698: ldur            x2, [fp, #-0x68]
    // 0x72d69c: r0 = _getValueOrData()
    //     0x72d69c: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72d6a0: ldur            x3, [fp, #-0x10]
    // 0x72d6a4: LoadField: r1 = r3->field_f
    //     0x72d6a4: ldur            w1, [x3, #0xf]
    // 0x72d6a8: DecompressPointer r1
    //     0x72d6a8: add             x1, x1, HEAP, lsl #32
    // 0x72d6ac: cmp             w1, w0
    // 0x72d6b0: b.ne            #0x72d6bc
    // 0x72d6b4: r5 = Null
    //     0x72d6b4: mov             x5, NULL
    // 0x72d6b8: b               #0x72d6c0
    // 0x72d6bc: mov             x5, x0
    // 0x72d6c0: ldur            x4, [fp, #-0x20]
    // 0x72d6c4: stur            x5, [fp, #-0x68]
    // 0x72d6c8: cmp             w5, NULL
    // 0x72d6cc: b.eq            #0x72df48
    // 0x72d6d0: r0 = LoadClassIdInstr(r5)
    //     0x72d6d0: ldur            x0, [x5, #-1]
    //     0x72d6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x72d6d8: mov             x1, x5
    // 0x72d6dc: r2 = "studentName"
    //     0x72d6dc: add             x2, PP, #9, lsl #12  ; [pp+0x9dd8] "studentName"
    //     0x72d6e0: ldr             x2, [x2, #0xdd8]
    // 0x72d6e4: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x72d6e4: sub             lr, x0, #0x8a9
    //     0x72d6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x72d6ec: blr             lr
    // 0x72d6f0: mov             x3, x0
    // 0x72d6f4: r2 = Null
    //     0x72d6f4: mov             x2, NULL
    // 0x72d6f8: r1 = Null
    //     0x72d6f8: mov             x1, NULL
    // 0x72d6fc: stur            x3, [fp, #-0x88]
    // 0x72d700: r4 = 60
    //     0x72d700: mov             x4, #0x3c
    // 0x72d704: branchIfSmi(r0, 0x72d710)
    //     0x72d704: tbz             w0, #0, #0x72d710
    // 0x72d708: r4 = LoadClassIdInstr(r0)
    //     0x72d708: ldur            x4, [x0, #-1]
    //     0x72d70c: ubfx            x4, x4, #0xc, #0x14
    // 0x72d710: sub             x4, x4, #0x5e
    // 0x72d714: cmp             x4, #1
    // 0x72d718: b.ls            #0x72d72c
    // 0x72d71c: r8 = String
    //     0x72d71c: ldr             x8, [PP, #0x948]  ; [pp+0x948] Type: String
    // 0x72d720: r3 = Null
    //     0x72d720: add             x3, PP, #0x25, lsl #12  ; [pp+0x258d8] Null
    //     0x72d724: ldr             x3, [x3, #0x8d8]
    // 0x72d728: r0 = String()
    //     0x72d728: bl              #0xb39620  ; IsType_String_Stub
    // 0x72d72c: ldur            x1, [fp, #-0x68]
    // 0x72d730: r0 = LoadClassIdInstr(r1)
    //     0x72d730: ldur            x0, [x1, #-1]
    //     0x72d734: ubfx            x0, x0, #0xc, #0x14
    // 0x72d738: r2 = "marks"
    //     0x72d738: add             x2, PP, #9, lsl #12  ; [pp+0x9ed0] "marks"
    //     0x72d73c: ldr             x2, [x2, #0xed0]
    // 0x72d740: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x72d740: sub             lr, x0, #0x8a9
    //     0x72d744: ldr             lr, [x21, lr, lsl #3]
    //     0x72d748: blr             lr
    // 0x72d74c: mov             x3, x0
    // 0x72d750: r2 = Null
    //     0x72d750: mov             x2, NULL
    // 0x72d754: r1 = Null
    //     0x72d754: mov             x1, NULL
    // 0x72d758: stur            x3, [fp, #-0x68]
    // 0x72d75c: r8 = Map<String, List<MarkModel>>
    //     0x72d75c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25890] Type: Map<String, List<MarkModel>>
    //     0x72d760: ldr             x8, [x8, #0x890]
    // 0x72d764: r3 = Null
    //     0x72d764: add             x3, PP, #0x25, lsl #12  ; [pp+0x258e8] Null
    //     0x72d768: ldr             x3, [x3, #0x8e8]
    // 0x72d76c: r0 = DefaultTypeTest()
    //     0x72d76c: bl              #0xb50474  ; DefaultTypeTestStub
    // 0x72d770: ldur            x0, [fp, #-0x20]
    // 0x72d774: tbnz            w0, #4, #0x72d784
    // 0x72d778: r1 = Instance_Color
    //     0x72d778: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@a34661
    //     0x72d77c: ldr             x1, [x1, #0xa88]
    // 0x72d780: b               #0x72d78c
    // 0x72d784: r1 = Instance_Color
    //     0x72d784: add             x1, PP, #0x16, lsl #12  ; [pp+0x16580] Obj!Color@a33e21
    //     0x72d788: ldr             x1, [x1, #0x580]
    // 0x72d78c: ldur            x3, [fp, #-0x18]
    // 0x72d790: ldur            x2, [fp, #-0x88]
    // 0x72d794: str             x1, [SP]
    // 0x72d798: ldur            x1, [fp, #-0x30]
    // 0x72d79c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x72d79c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x72d7a0: ldr             x4, [x4, #0x980]
    // 0x72d7a4: r0 = copyWith()
    //     0x72d7a4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x72d7a8: stur            x0, [fp, #-0x90]
    // 0x72d7ac: r0 = Text()
    //     0x72d7ac: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x72d7b0: mov             x1, x0
    // 0x72d7b4: ldur            x0, [fp, #-0x88]
    // 0x72d7b8: stur            x1, [fp, #-0x98]
    // 0x72d7bc: StoreField: r1->field_b = r0
    //     0x72d7bc: stur            w0, [x1, #0xb]
    // 0x72d7c0: ldur            x0, [fp, #-0x90]
    // 0x72d7c4: StoreField: r1->field_13 = r0
    //     0x72d7c4: stur            w0, [x1, #0x13]
    // 0x72d7c8: r0 = Instance_TextOverflow
    //     0x72d7c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x72d7cc: ldr             x0, [x0, #0xd30]
    // 0x72d7d0: StoreField: r1->field_2b = r0
    //     0x72d7d0: stur            w0, [x1, #0x2b]
    // 0x72d7d4: r0 = DataCell()
    //     0x72d7d4: bl              #0x6d53fc  ; AllocateDataCellStub -> DataCell (size=0x28)
    // 0x72d7d8: mov             x3, x0
    // 0x72d7dc: ldur            x0, [fp, #-0x98]
    // 0x72d7e0: stur            x3, [fp, #-0x88]
    // 0x72d7e4: StoreField: r3->field_7 = r0
    //     0x72d7e4: stur            w0, [x3, #7]
    // 0x72d7e8: r0 = false
    //     0x72d7e8: add             x0, NULL, #0x30  ; false
    // 0x72d7ec: StoreField: r3->field_b = r0
    //     0x72d7ec: stur            w0, [x3, #0xb]
    // 0x72d7f0: StoreField: r3->field_f = r0
    //     0x72d7f0: stur            w0, [x3, #0xf]
    // 0x72d7f4: r1 = Null
    //     0x72d7f4: mov             x1, NULL
    // 0x72d7f8: r2 = 2
    //     0x72d7f8: mov             x2, #2
    // 0x72d7fc: r0 = AllocateArray()
    //     0x72d7fc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x72d800: mov             x2, x0
    // 0x72d804: ldur            x0, [fp, #-0x88]
    // 0x72d808: stur            x2, [fp, #-0x90]
    // 0x72d80c: StoreField: r2->field_f = r0
    //     0x72d80c: stur            w0, [x2, #0xf]
    // 0x72d810: r1 = <DataCell>
    //     0x72d810: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d38] TypeArguments: <DataCell>
    //     0x72d814: ldr             x1, [x1, #0xd38]
    // 0x72d818: r0 = AllocateGrowableArray()
    //     0x72d818: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x72d81c: mov             x3, x0
    // 0x72d820: ldur            x0, [fp, #-0x90]
    // 0x72d824: stur            x3, [fp, #-0x98]
    // 0x72d828: StoreField: r3->field_f = r0
    //     0x72d828: stur            w0, [x3, #0xf]
    // 0x72d82c: r4 = 2
    //     0x72d82c: mov             x4, #2
    // 0x72d830: StoreField: r3->field_b = r4
    //     0x72d830: stur            w4, [x3, #0xb]
    // 0x72d834: ldur            x5, [fp, #-0x18]
    // 0x72d838: LoadField: r0 = r5->field_b
    //     0x72d838: ldur            w0, [x5, #0xb]
    // 0x72d83c: r6 = LoadInt32Instr(r0)
    //     0x72d83c: sbfx            x6, x0, #1, #0x1f
    // 0x72d840: stur            x6, [fp, #-0xa8]
    // 0x72d844: r1 = 1
    //     0x72d844: mov             x1, #1
    // 0x72d848: r0 = 0
    //     0x72d848: mov             x0, #0
    // 0x72d84c: ldur            x8, [fp, #-0x28]
    // 0x72d850: ldur            x7, [fp, #-0x68]
    // 0x72d854: CheckStackOverflow
    //     0x72d854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d858: cmp             SP, x16
    //     0x72d85c: b.ls            #0x72df4c
    // 0x72d860: LoadField: r2 = r5->field_b
    //     0x72d860: ldur            w2, [x5, #0xb]
    // 0x72d864: r9 = LoadInt32Instr(r2)
    //     0x72d864: sbfx            x9, x2, #1, #0x1f
    // 0x72d868: cmp             x6, x9
    // 0x72d86c: b.ne            #0x72dea8
    // 0x72d870: cmp             x0, x9
    // 0x72d874: b.ge            #0x72db84
    // 0x72d878: LoadField: r1 = r5->field_f
    //     0x72d878: ldur            w1, [x5, #0xf]
    // 0x72d87c: DecompressPointer r1
    //     0x72d87c: add             x1, x1, HEAP, lsl #32
    // 0x72d880: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x72d880: add             x16, x1, x0, lsl #2
    //     0x72d884: ldur            w9, [x16, #0xf]
    // 0x72d888: DecompressPointer r9
    //     0x72d888: add             x9, x9, HEAP, lsl #32
    // 0x72d88c: stur            x9, [fp, #-0x88]
    // 0x72d890: add             x10, x0, #1
    // 0x72d894: stur            x10, [fp, #-0xa0]
    // 0x72d898: cmp             w9, NULL
    // 0x72d89c: b.ne            #0x72d8d0
    // 0x72d8a0: mov             x0, x9
    // 0x72d8a4: ldur            x2, [fp, #-0x78]
    // 0x72d8a8: r1 = Null
    //     0x72d8a8: mov             x1, NULL
    // 0x72d8ac: cmp             w2, NULL
    // 0x72d8b0: b.eq            #0x72d8d0
    // 0x72d8b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72d8b4: ldur            w4, [x2, #0x17]
    // 0x72d8b8: DecompressPointer r4
    //     0x72d8b8: add             x4, x4, HEAP, lsl #32
    // 0x72d8bc: r8 = X0
    //     0x72d8bc: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x72d8c0: LoadField: r9 = r4->field_7
    //     0x72d8c0: ldur            x9, [x4, #7]
    // 0x72d8c4: r3 = Null
    //     0x72d8c4: add             x3, PP, #0x25, lsl #12  ; [pp+0x258f8] Null
    //     0x72d8c8: ldr             x3, [x3, #0x8f8]
    // 0x72d8cc: blr             x9
    // 0x72d8d0: ldur            x3, [fp, #-0x68]
    // 0x72d8d4: r0 = LoadClassIdInstr(r3)
    //     0x72d8d4: ldur            x0, [x3, #-1]
    //     0x72d8d8: ubfx            x0, x0, #0xc, #0x14
    // 0x72d8dc: mov             x1, x3
    // 0x72d8e0: ldur            x2, [fp, #-0x88]
    // 0x72d8e4: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x72d8e4: sub             lr, x0, #0x8a9
    //     0x72d8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x72d8ec: blr             lr
    // 0x72d8f0: mov             x2, x0
    // 0x72d8f4: cmp             w2, NULL
    // 0x72d8f8: b.ne            #0x72d91c
    // 0x72d8fc: r1 = <MarkModel>
    //     0x72d8fc: add             x1, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x72d900: ldr             x1, [x1, #0xef8]
    // 0x72d904: r0 = AllocateGrowableArray()
    //     0x72d904: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x72d908: mov             x2, x0
    // 0x72d90c: r3 = const []
    //     0x72d90c: ldr             x3, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x72d910: StoreField: r2->field_f = r3
    //     0x72d910: stur            w3, [x2, #0xf]
    // 0x72d914: StoreField: r2->field_b = rZR
    //     0x72d914: stur            wzr, [x2, #0xb]
    // 0x72d918: b               #0x72d920
    // 0x72d91c: r3 = const []
    //     0x72d91c: ldr             x3, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x72d920: stur            x2, [fp, #-0x88]
    // 0x72d924: r0 = LoadClassIdInstr(r2)
    //     0x72d924: ldur            x0, [x2, #-1]
    //     0x72d928: ubfx            x0, x0, #0xc, #0x14
    // 0x72d92c: mov             x1, x2
    // 0x72d930: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x72d930: mov             x17, #0xa7c3
    //     0x72d934: add             lr, x0, x17
    //     0x72d938: ldr             lr, [x21, lr, lsl #3]
    //     0x72d93c: blr             lr
    // 0x72d940: tbnz            w0, #4, #0x72d988
    // 0x72d944: ldur            x0, [fp, #-0x28]
    // 0x72d948: LoadField: r1 = r0->field_13
    //     0x72d948: ldur            w1, [x0, #0x13]
    // 0x72d94c: DecompressPointer r1
    //     0x72d94c: add             x1, x1, HEAP, lsl #32
    // 0x72d950: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x72d950: ldur            w5, [x0, #0x17]
    // 0x72d954: DecompressPointer r5
    //     0x72d954: add             x5, x5, HEAP, lsl #32
    // 0x72d958: ldur            x3, [fp, #-8]
    // 0x72d95c: r2 = Null
    //     0x72d95c: mov             x2, NULL
    // 0x72d960: r0 = buildMarkContainer()
    //     0x72d960: bl              #0x6d5480  ; [package:bilim/services/mark_services.dart] ::buildMarkContainer
    // 0x72d964: mov             x2, x0
    // 0x72d968: mov             x4, x2
    // 0x72d96c: r1 = Instance_Alignment
    //     0x72d96c: add             x1, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x72d970: ldr             x1, [x1, #0xab8]
    // 0x72d974: r0 = Instance_BoxFit
    //     0x72d974: add             x0, PP, #0x25, lsl #12  ; [pp+0x25908] Obj!BoxFit@a4a7b1
    //     0x72d978: ldr             x0, [x0, #0x908]
    // 0x72d97c: r3 = Instance_Clip
    //     0x72d97c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x72d980: ldr             x3, [x3, #0xe70]
    // 0x72d984: b               #0x72da94
    // 0x72d988: ldur            x0, [fp, #-0x88]
    // 0x72d98c: ldur            x3, [fp, #-0x28]
    // 0x72d990: r1 = Function '<anonymous closure>':.
    //     0x72d990: add             x1, PP, #0x25, lsl #12  ; [pp+0x25910] AnonymousClosure: (0x72df58), in [package:bilim/screens/teacher/journal/journal_detail_screen.dart] _JournalDetailScreenState::buildMarksTable (0x72ca90)
    //     0x72d994: ldr             x1, [x1, #0x910]
    // 0x72d998: r2 = 64
    //     0x72d998: mov             x2, #0x40
    // 0x72d99c: r0 = AllocateClosure1()
    //     0x72d99c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x72d9a0: mov             x1, x0
    // 0x72d9a4: ldur            x0, [fp, #-0x88]
    // 0x72d9a8: r2 = LoadClassIdInstr(r0)
    //     0x72d9a8: ldur            x2, [x0, #-1]
    //     0x72d9ac: ubfx            x2, x2, #0xc, #0x14
    // 0x72d9b0: r16 = <Widget>
    //     0x72d9b0: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x72d9b4: stp             x0, x16, [SP, #8]
    // 0x72d9b8: str             x1, [SP]
    // 0x72d9bc: mov             x0, x2
    // 0x72d9c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72d9c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72d9c4: r0 = GDT[cid_x0 + 0xab9c]()
    //     0x72d9c4: mov             x17, #0xab9c
    //     0x72d9c8: add             lr, x0, x17
    //     0x72d9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x72d9d0: blr             lr
    // 0x72d9d4: r1 = LoadClassIdInstr(r0)
    //     0x72d9d4: ldur            x1, [x0, #-1]
    //     0x72d9d8: ubfx            x1, x1, #0xc, #0x14
    // 0x72d9dc: mov             x16, x0
    // 0x72d9e0: mov             x0, x1
    // 0x72d9e4: mov             x1, x16
    // 0x72d9e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72d9e8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72d9ec: r0 = GDT[cid_x0 + 0xb333]()
    //     0x72d9ec: mov             x17, #0xb333
    //     0x72d9f0: add             lr, x0, x17
    //     0x72d9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x72d9f8: blr             lr
    // 0x72d9fc: stur            x0, [fp, #-0x88]
    // 0x72da00: r0 = Row()
    //     0x72da00: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x72da04: mov             x1, x0
    // 0x72da08: r0 = Instance_Axis
    //     0x72da08: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x72da0c: stur            x1, [fp, #-0x90]
    // 0x72da10: StoreField: r1->field_f = r0
    //     0x72da10: stur            w0, [x1, #0xf]
    // 0x72da14: r2 = Instance_MainAxisAlignment
    //     0x72da14: add             x2, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x72da18: ldr             x2, [x2, #0x498]
    // 0x72da1c: StoreField: r1->field_13 = r2
    //     0x72da1c: stur            w2, [x1, #0x13]
    // 0x72da20: r3 = Instance_MainAxisSize
    //     0x72da20: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x72da24: ldr             x3, [x3, #0xe58]
    // 0x72da28: ArrayStore: r1[0] = r3  ; List_4
    //     0x72da28: stur            w3, [x1, #0x17]
    // 0x72da2c: r4 = Instance_CrossAxisAlignment
    //     0x72da2c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x72da30: ldr             x4, [x4, #0xed8]
    // 0x72da34: StoreField: r1->field_1b = r4
    //     0x72da34: stur            w4, [x1, #0x1b]
    // 0x72da38: r5 = Instance_VerticalDirection
    //     0x72da38: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x72da3c: ldr             x5, [x5, #0xe68]
    // 0x72da40: StoreField: r1->field_23 = r5
    //     0x72da40: stur            w5, [x1, #0x23]
    // 0x72da44: r6 = Instance_Clip
    //     0x72da44: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x72da48: ldr             x6, [x6, #0xe70]
    // 0x72da4c: StoreField: r1->field_2b = r6
    //     0x72da4c: stur            w6, [x1, #0x2b]
    // 0x72da50: StoreField: r1->field_2f = rZR
    //     0x72da50: stur            xzr, [x1, #0x2f]
    // 0x72da54: ldur            x7, [fp, #-0x88]
    // 0x72da58: StoreField: r1->field_b = r7
    //     0x72da58: stur            w7, [x1, #0xb]
    // 0x72da5c: r0 = FittedBox()
    //     0x72da5c: bl              #0x723e4c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x72da60: mov             x2, x0
    // 0x72da64: r0 = Instance_BoxFit
    //     0x72da64: add             x0, PP, #0x25, lsl #12  ; [pp+0x25908] Obj!BoxFit@a4a7b1
    //     0x72da68: ldr             x0, [x0, #0x908]
    // 0x72da6c: StoreField: r2->field_f = r0
    //     0x72da6c: stur            w0, [x2, #0xf]
    // 0x72da70: r1 = Instance_Alignment
    //     0x72da70: add             x1, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x72da74: ldr             x1, [x1, #0xab8]
    // 0x72da78: StoreField: r2->field_13 = r1
    //     0x72da78: stur            w1, [x2, #0x13]
    // 0x72da7c: r3 = Instance_Clip
    //     0x72da7c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x72da80: ldr             x3, [x3, #0xe70]
    // 0x72da84: ArrayStore: r2[0] = r3  ; List_4
    //     0x72da84: stur            w3, [x2, #0x17]
    // 0x72da88: ldur            x4, [fp, #-0x90]
    // 0x72da8c: StoreField: r2->field_b = r4
    //     0x72da8c: stur            w4, [x2, #0xb]
    // 0x72da90: mov             x4, x2
    // 0x72da94: ldur            x2, [fp, #-0x98]
    // 0x72da98: stur            x4, [fp, #-0x88]
    // 0x72da9c: r0 = Container()
    //     0x72da9c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x72daa0: mov             x1, x0
    // 0x72daa4: r0 = Instance_Alignment
    //     0x72daa4: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x72daa8: ldr             x0, [x0, #0xab8]
    // 0x72daac: stur            x1, [fp, #-0x90]
    // 0x72dab0: StoreField: r1->field_f = r0
    //     0x72dab0: stur            w0, [x1, #0xf]
    // 0x72dab4: r2 = true
    //     0x72dab4: add             x2, NULL, #0x20  ; true
    // 0x72dab8: StoreField: r1->field_1b = r2
    //     0x72dab8: stur            w2, [x1, #0x1b]
    // 0x72dabc: ldur            x3, [fp, #-0x88]
    // 0x72dac0: StoreField: r1->field_b = r3
    //     0x72dac0: stur            w3, [x1, #0xb]
    // 0x72dac4: r3 = Instance_Clip
    //     0x72dac4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x72dac8: ldr             x3, [x3, #0xe70]
    // 0x72dacc: StoreField: r1->field_37 = r3
    //     0x72dacc: stur            w3, [x1, #0x37]
    // 0x72dad0: r0 = DataCell()
    //     0x72dad0: bl              #0x6d53fc  ; AllocateDataCellStub -> DataCell (size=0x28)
    // 0x72dad4: mov             x2, x0
    // 0x72dad8: ldur            x0, [fp, #-0x90]
    // 0x72dadc: stur            x2, [fp, #-0x88]
    // 0x72dae0: StoreField: r2->field_7 = r0
    //     0x72dae0: stur            w0, [x2, #7]
    // 0x72dae4: r0 = false
    //     0x72dae4: add             x0, NULL, #0x30  ; false
    // 0x72dae8: StoreField: r2->field_b = r0
    //     0x72dae8: stur            w0, [x2, #0xb]
    // 0x72daec: StoreField: r2->field_f = r0
    //     0x72daec: stur            w0, [x2, #0xf]
    // 0x72daf0: ldur            x3, [fp, #-0x98]
    // 0x72daf4: LoadField: r1 = r3->field_b
    //     0x72daf4: ldur            w1, [x3, #0xb]
    // 0x72daf8: LoadField: r4 = r3->field_f
    //     0x72daf8: ldur            w4, [x3, #0xf]
    // 0x72dafc: DecompressPointer r4
    //     0x72dafc: add             x4, x4, HEAP, lsl #32
    // 0x72db00: LoadField: r5 = r4->field_b
    //     0x72db00: ldur            w5, [x4, #0xb]
    // 0x72db04: r4 = LoadInt32Instr(r1)
    //     0x72db04: sbfx            x4, x1, #1, #0x1f
    // 0x72db08: stur            x4, [fp, #-0xb0]
    // 0x72db0c: r1 = LoadInt32Instr(r5)
    //     0x72db0c: sbfx            x1, x5, #1, #0x1f
    // 0x72db10: cmp             x4, x1
    // 0x72db14: b.ne            #0x72db20
    // 0x72db18: mov             x1, x3
    // 0x72db1c: r0 = _growToNextCapacity()
    //     0x72db1c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72db20: ldur            x2, [fp, #-0x98]
    // 0x72db24: ldur            x3, [fp, #-0xb0]
    // 0x72db28: add             x4, x3, #1
    // 0x72db2c: lsl             x0, x4, #1
    // 0x72db30: StoreField: r2->field_b = r0
    //     0x72db30: stur            w0, [x2, #0xb]
    // 0x72db34: LoadField: r1 = r2->field_f
    //     0x72db34: ldur            w1, [x2, #0xf]
    // 0x72db38: DecompressPointer r1
    //     0x72db38: add             x1, x1, HEAP, lsl #32
    // 0x72db3c: ldur            x0, [fp, #-0x88]
    // 0x72db40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72db40: add             x25, x1, x3, lsl #2
    //     0x72db44: add             x25, x25, #0xf
    //     0x72db48: str             w0, [x25]
    //     0x72db4c: tbz             w0, #0, #0x72db68
    //     0x72db50: ldurb           w16, [x1, #-1]
    //     0x72db54: ldurb           w17, [x0, #-1]
    //     0x72db58: and             x16, x17, x16, lsr #2
    //     0x72db5c: tst             x16, HEAP, lsr #32
    //     0x72db60: b.eq            #0x72db68
    //     0x72db64: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x72db68: mov             x1, x4
    // 0x72db6c: ldur            x0, [fp, #-0xa0]
    // 0x72db70: ldur            x5, [fp, #-0x18]
    // 0x72db74: mov             x3, x2
    // 0x72db78: ldur            x6, [fp, #-0xa8]
    // 0x72db7c: r4 = 2
    //     0x72db7c: mov             x4, #2
    // 0x72db80: b               #0x72d84c
    // 0x72db84: mov             x2, x3
    // 0x72db88: lsl             x0, x1, #1
    // 0x72db8c: cbz             w0, #0x72dc2c
    // 0x72db90: ldur            x1, [fp, #-0x58]
    // 0x72db94: r0 = DataRow()
    //     0x72db94: bl              #0x6d53d0  ; AllocateDataRowStub -> DataRow (size=0x20)
    // 0x72db98: mov             x2, x0
    // 0x72db9c: r0 = false
    //     0x72db9c: add             x0, NULL, #0x30  ; false
    // 0x72dba0: stur            x2, [fp, #-0x68]
    // 0x72dba4: StoreField: r2->field_13 = r0
    //     0x72dba4: stur            w0, [x2, #0x13]
    // 0x72dba8: ldur            x1, [fp, #-0x98]
    // 0x72dbac: ArrayStore: r2[0] = r1  ; List_4
    //     0x72dbac: stur            w1, [x2, #0x17]
    // 0x72dbb0: ldur            x3, [fp, #-0x58]
    // 0x72dbb4: LoadField: r1 = r3->field_b
    //     0x72dbb4: ldur            w1, [x3, #0xb]
    // 0x72dbb8: LoadField: r4 = r3->field_f
    //     0x72dbb8: ldur            w4, [x3, #0xf]
    // 0x72dbbc: DecompressPointer r4
    //     0x72dbbc: add             x4, x4, HEAP, lsl #32
    // 0x72dbc0: LoadField: r5 = r4->field_b
    //     0x72dbc0: ldur            w5, [x4, #0xb]
    // 0x72dbc4: r4 = LoadInt32Instr(r1)
    //     0x72dbc4: sbfx            x4, x1, #1, #0x1f
    // 0x72dbc8: stur            x4, [fp, #-0xa0]
    // 0x72dbcc: r1 = LoadInt32Instr(r5)
    //     0x72dbcc: sbfx            x1, x5, #1, #0x1f
    // 0x72dbd0: cmp             x4, x1
    // 0x72dbd4: b.ne            #0x72dbe0
    // 0x72dbd8: mov             x1, x3
    // 0x72dbdc: r0 = _growToNextCapacity()
    //     0x72dbdc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72dbe0: ldur            x2, [fp, #-0x58]
    // 0x72dbe4: ldur            x3, [fp, #-0xa0]
    // 0x72dbe8: add             x0, x3, #1
    // 0x72dbec: lsl             x1, x0, #1
    // 0x72dbf0: StoreField: r2->field_b = r1
    //     0x72dbf0: stur            w1, [x2, #0xb]
    // 0x72dbf4: LoadField: r1 = r2->field_f
    //     0x72dbf4: ldur            w1, [x2, #0xf]
    // 0x72dbf8: DecompressPointer r1
    //     0x72dbf8: add             x1, x1, HEAP, lsl #32
    // 0x72dbfc: ldur            x0, [fp, #-0x68]
    // 0x72dc00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72dc00: add             x25, x1, x3, lsl #2
    //     0x72dc04: add             x25, x25, #0xf
    //     0x72dc08: str             w0, [x25]
    //     0x72dc0c: tbz             w0, #0, #0x72dc28
    //     0x72dc10: ldurb           w16, [x1, #-1]
    //     0x72dc14: ldurb           w17, [x0, #-1]
    //     0x72dc18: and             x16, x17, x16, lsr #2
    //     0x72dc1c: tst             x16, HEAP, lsr #32
    //     0x72dc20: b.eq            #0x72dc28
    //     0x72dc24: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x72dc28: b               #0x72dc30
    // 0x72dc2c: ldur            x2, [fp, #-0x58]
    // 0x72dc30: ldur            x0, [fp, #-0x48]
    // 0x72dc34: ldur            x6, [fp, #-0x18]
    // 0x72dc38: mov             x9, x2
    // 0x72dc3c: ldur            x3, [fp, #-0x60]
    // 0x72dc40: ldur            x7, [fp, #-0x78]
    // 0x72dc44: ldur            x4, [fp, #-0x80]
    // 0x72dc48: ldur            x5, [fp, #-0x50]
    // 0x72dc4c: b               #0x72d608
    // 0x72dc50: mov             x2, x9
    // 0x72dc54: LoadField: r0 = r2->field_b
    //     0x72dc54: ldur            w0, [x2, #0xb]
    // 0x72dc58: cbnz            w0, #0x72dcec
    // 0x72dc5c: ldur            x0, [fp, #-0x28]
    // 0x72dc60: LoadField: r1 = r0->field_13
    //     0x72dc60: ldur            w1, [x0, #0x13]
    // 0x72dc64: DecompressPointer r1
    //     0x72dc64: add             x1, x1, HEAP, lsl #32
    // 0x72dc68: r0 = translation()
    //     0x72dc68: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x72dc6c: r1 = LoadClassIdInstr(r0)
    //     0x72dc6c: ldur            x1, [x0, #-1]
    //     0x72dc70: ubfx            x1, x1, #0xc, #0x14
    // 0x72dc74: cmp             x1, #0x92f
    // 0x72dc78: b.ne            #0x72dc88
    // 0x72dc7c: r1 = "Нет данных."
    //     0x72dc7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x72dc80: ldr             x1, [x1, #0xdf0]
    // 0x72dc84: b               #0x72dc90
    // 0x72dc88: r1 = "Маалымат жок."
    //     0x72dc88: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x72dc8c: ldr             x1, [x1, #0xdf8]
    // 0x72dc90: ldur            x0, [fp, #-0x40]
    // 0x72dc94: stur            x1, [fp, #-0x30]
    // 0x72dc98: LoadField: r2 = r0->field_1f
    //     0x72dc98: ldur            w2, [x0, #0x1f]
    // 0x72dc9c: DecompressPointer r2
    //     0x72dc9c: add             x2, x2, HEAP, lsl #32
    // 0x72dca0: stur            x2, [fp, #-0x10]
    // 0x72dca4: r0 = Text()
    //     0x72dca4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x72dca8: mov             x1, x0
    // 0x72dcac: ldur            x0, [fp, #-0x30]
    // 0x72dcb0: stur            x1, [fp, #-0x40]
    // 0x72dcb4: StoreField: r1->field_b = r0
    //     0x72dcb4: stur            w0, [x1, #0xb]
    // 0x72dcb8: ldur            x0, [fp, #-0x10]
    // 0x72dcbc: StoreField: r1->field_13 = r0
    //     0x72dcbc: stur            w0, [x1, #0x13]
    // 0x72dcc0: r0 = Center()
    //     0x72dcc0: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x72dcc4: mov             x1, x0
    // 0x72dcc8: r0 = Instance_Alignment
    //     0x72dcc8: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x72dccc: ldr             x0, [x0, #0xab8]
    // 0x72dcd0: StoreField: r1->field_f = r0
    //     0x72dcd0: stur            w0, [x1, #0xf]
    // 0x72dcd4: ldur            x0, [fp, #-0x40]
    // 0x72dcd8: StoreField: r1->field_b = r0
    //     0x72dcd8: stur            w0, [x1, #0xb]
    // 0x72dcdc: mov             x0, x1
    // 0x72dce0: LeaveFrame
    //     0x72dce0: mov             SP, fp
    //     0x72dce4: ldp             fp, lr, [SP], #0x10
    // 0x72dce8: ret
    //     0x72dce8: ret             
    // 0x72dcec: ldur            x0, [fp, #-0x28]
    // 0x72dcf0: ldur            x3, [fp, #-0x20]
    // 0x72dcf4: ldur            x4, [fp, #-0x70]
    // 0x72dcf8: LoadField: r1 = r0->field_13
    //     0x72dcf8: ldur            w1, [x0, #0x13]
    // 0x72dcfc: DecompressPointer r1
    //     0x72dcfc: add             x1, x1, HEAP, lsl #32
    // 0x72dd00: r0 = of()
    //     0x72dd00: bl              #0x6d4a0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x72dd04: LoadField: r1 = r0->field_7
    //     0x72dd04: ldur            w1, [x0, #7]
    // 0x72dd08: DecompressPointer r1
    //     0x72dd08: add             x1, x1, HEAP, lsl #32
    // 0x72dd0c: LoadField: d0 = r1->field_7
    //     0x72dd0c: ldur            d0, [x1, #7]
    // 0x72dd10: d1 = 3.000000
    //     0x72dd10: fmov            d1, #3.00000000
    // 0x72dd14: fdiv            d2, d0, d1
    // 0x72dd18: ldur            x3, [fp, #-0x70]
    // 0x72dd1c: LoadField: r0 = r3->field_b
    //     0x72dd1c: ldur            w0, [x3, #0xb]
    // 0x72dd20: r1 = LoadInt32Instr(r0)
    //     0x72dd20: sbfx            x1, x0, #1, #0x1f
    // 0x72dd24: r16 = 40
    //     0x72dd24: mov             x16, #0x28
    // 0x72dd28: mul             x0, x1, x16
    // 0x72dd2c: scvtf           d0, x0
    // 0x72dd30: fadd            d1, d2, d0
    // 0x72dd34: ldur            x0, [fp, #-0x20]
    // 0x72dd38: stur            d1, [fp, #-0xb8]
    // 0x72dd3c: tbnz            w0, #4, #0x72dd50
    // 0x72dd40: ldur            x1, [fp, #-8]
    // 0x72dd44: LoadField: r2 = r1->field_3b
    //     0x72dd44: ldur            w2, [x1, #0x3b]
    // 0x72dd48: DecompressPointer r2
    //     0x72dd48: add             x2, x2, HEAP, lsl #32
    // 0x72dd4c: b               #0x72dd58
    // 0x72dd50: ldur            x1, [fp, #-8]
    // 0x72dd54: r2 = Instance_Color
    //     0x72dd54: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x72dd58: r16 = <Color?>
    //     0x72dd58: add             x16, PP, #0xf, lsl #12  ; [pp+0xf790] TypeArguments: <Color?>
    //     0x72dd5c: ldr             x16, [x16, #0x790]
    // 0x72dd60: stp             x2, x16, [SP]
    // 0x72dd64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72dd64: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72dd68: r0 = all()
    //     0x72dd68: bl              #0x6f3628  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x72dd6c: mov             x1, x0
    // 0x72dd70: ldur            x0, [fp, #-0x20]
    // 0x72dd74: stur            x1, [fp, #-0x30]
    // 0x72dd78: tbnz            w0, #4, #0x72dd90
    // 0x72dd7c: ldur            x2, [fp, #-8]
    // 0x72dd80: LoadField: r3 = r2->field_3b
    //     0x72dd80: ldur            w3, [x2, #0x3b]
    // 0x72dd84: DecompressPointer r3
    //     0x72dd84: add             x3, x3, HEAP, lsl #32
    // 0x72dd88: mov             x6, x3
    // 0x72dd8c: b               #0x72dd98
    // 0x72dd90: ldur            x2, [fp, #-8]
    // 0x72dd94: r6 = Instance_Color
    //     0x72dd94: ldr             x6, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x72dd98: stur            x6, [fp, #-0x28]
    // 0x72dd9c: tbnz            w0, #4, #0x72ddb0
    // 0x72dda0: LoadField: r3 = r2->field_5f
    //     0x72dda0: ldur            w3, [x2, #0x5f]
    // 0x72dda4: DecompressPointer r3
    //     0x72dda4: add             x3, x3, HEAP, lsl #32
    // 0x72dda8: mov             x7, x3
    // 0x72ddac: b               #0x72ddb8
    // 0x72ddb0: r7 = Instance_Color
    //     0x72ddb0: add             x7, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x72ddb4: ldr             x7, [x7, #0xd58]
    // 0x72ddb8: stur            x7, [fp, #-0x10]
    // 0x72ddbc: tbnz            w0, #4, #0x72ddd0
    // 0x72ddc0: LoadField: r3 = r2->field_5f
    //     0x72ddc0: ldur            w3, [x2, #0x5f]
    // 0x72ddc4: DecompressPointer r3
    //     0x72ddc4: add             x3, x3, HEAP, lsl #32
    // 0x72ddc8: mov             x2, x3
    // 0x72ddcc: b               #0x72ddd8
    // 0x72ddd0: r2 = Instance_Color
    //     0x72ddd0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x72ddd4: ldr             x2, [x2, #0xd58]
    // 0x72ddd8: r16 = <Color?>
    //     0x72ddd8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf790] TypeArguments: <Color?>
    //     0x72dddc: ldr             x16, [x16, #0x790]
    // 0x72dde0: stp             x2, x16, [SP]
    // 0x72dde4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72dde4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72dde8: r0 = all()
    //     0x72dde8: bl              #0x6f3628  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x72ddec: mov             x3, x0
    // 0x72ddf0: ldur            x0, [fp, #-0x20]
    // 0x72ddf4: stur            x3, [fp, #-8]
    // 0x72ddf8: tbnz            w0, #4, #0x72de04
    // 0x72ddfc: r1 = Instance_Color
    //     0x72ddfc: ldr             x1, [PP, #0x5660]  ; [pp+0x5660] Obj!Color@a342a1
    // 0x72de00: b               #0x72de1c
    // 0x72de04: r1 = _ConstMap len:12
    //     0x72de04: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x72de08: r2 = 600
    //     0x72de08: mov             x2, #0x258
    // 0x72de0c: r0 = []()
    //     0x72de0c: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x72de10: cmp             w0, NULL
    // 0x72de14: b.eq            #0x72df54
    // 0x72de18: mov             x1, x0
    // 0x72de1c: r16 = 0.500000
    //     0x72de1c: ldr             x16, [PP, #0x4af8]  ; [pp+0x4af8] 0.5
    // 0x72de20: str             x16, [SP]
    // 0x72de24: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x72de24: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x72de28: ldr             x4, [x4, #0xd38]
    // 0x72de2c: r0 = TableBorder.all()
    //     0x72de2c: bl              #0x6a53d4  ; [package:flutter/src/rendering/table_border.dart] TableBorder::TableBorder.all
    // 0x72de30: stur            x0, [fp, #-0x20]
    // 0x72de34: r0 = DataTable2()
    //     0x72de34: bl              #0x6d4ce8  ; AllocateDataTable2Stub -> DataTable2 (size=0xbc)
    // 0x72de38: stur            x0, [fp, #-0x40]
    // 0x72de3c: ldur            x16, [fp, #-8]
    // 0x72de40: ldur            lr, [fp, #-0x58]
    // 0x72de44: stp             lr, x16, [SP]
    // 0x72de48: mov             x1, x0
    // 0x72de4c: ldur            x2, [fp, #-0x20]
    // 0x72de50: ldur            x3, [fp, #-0x70]
    // 0x72de54: ldur            x5, [fp, #-0x30]
    // 0x72de58: ldur            x6, [fp, #-0x28]
    // 0x72de5c: ldur            x7, [fp, #-0x10]
    // 0x72de60: ldur            d2, [fp, #-0xb8]
    // 0x72de64: d0 = 0.500000
    //     0x72de64: fmov            d0, #0.50000000
    // 0x72de68: d1 = 4.000000
    //     0x72de68: fmov            d1, #4.00000000
    // 0x72de6c: r4 = const [0, 0xb, 0x2, 0xb, null]
    //     0x72de6c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cf0] List(5) [0, 0xb, 0x2, 0xb, Null]
    //     0x72de70: ldr             x4, [x4, #0xcf0]
    // 0x72de74: r0 = DataTable2()
    //     0x72de74: bl              #0x6d4a48  ; [package:data_table_2/src/data_table_2.dart] DataTable2::DataTable2
    // 0x72de78: ldur            x0, [fp, #-0x40]
    // 0x72de7c: LeaveFrame
    //     0x72de7c: mov             SP, fp
    //     0x72de80: ldp             fp, lr, [SP], #0x10
    // 0x72de84: ret
    //     0x72de84: ret             
    // 0x72de88: mov             x0, x2
    // 0x72de8c: r0 = ConcurrentModificationError()
    //     0x72de8c: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72de90: mov             x1, x0
    // 0x72de94: ldur            x0, [fp, #-0x38]
    // 0x72de98: StoreField: r1->field_b = r0
    //     0x72de98: stur            w0, [x1, #0xb]
    // 0x72de9c: mov             x0, x1
    // 0x72dea0: r0 = Throw()
    //     0x72dea0: bl              #0xb3f300  ; ThrowStub
    // 0x72dea4: brk             #0
    // 0x72dea8: mov             x0, x5
    // 0x72deac: r0 = ConcurrentModificationError()
    //     0x72deac: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72deb0: mov             x1, x0
    // 0x72deb4: ldur            x0, [fp, #-0x18]
    // 0x72deb8: StoreField: r1->field_b = r0
    //     0x72deb8: stur            w0, [x1, #0xb]
    // 0x72debc: mov             x0, x1
    // 0x72dec0: r0 = Throw()
    //     0x72dec0: bl              #0xb3f300  ; ThrowStub
    // 0x72dec4: brk             #0
    // 0x72dec8: mov             x0, x3
    // 0x72decc: r0 = ConcurrentModificationError()
    //     0x72decc: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72ded0: mov             x1, x0
    // 0x72ded4: ldur            x0, [fp, #-0x60]
    // 0x72ded8: StoreField: r1->field_b = r0
    //     0x72ded8: stur            w0, [x1, #0xb]
    // 0x72dedc: mov             x0, x1
    // 0x72dee0: r0 = Throw()
    //     0x72dee0: bl              #0xb3f300  ; ThrowStub
    // 0x72dee4: brk             #0
    // 0x72dee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dee8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72deec: b               #0x72cac4
    // 0x72def0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72def0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72def4: b               #0x72cb8c
    // 0x72def8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72def8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72defc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72defc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72df00: b               #0x72cdb8
    // 0x72df04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72df04: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72df08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72df08: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72df0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72df0c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72df10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72df10: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72df14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72df14: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72df18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72df18: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72df1c: SaveReg d0
    //     0x72df1c: str             q0, [SP, #-0x10]!
    // 0x72df20: stp             x0, x3, [SP, #-0x10]!
    // 0x72df24: r0 = AllocateDouble()
    //     0x72df24: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x72df28: mov             x1, x0
    // 0x72df2c: ldp             x0, x3, [SP], #0x10
    // 0x72df30: RestoreReg d0
    //     0x72df30: ldr             q0, [SP], #0x10
    // 0x72df34: b               #0x72d394
    // 0x72df38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72df38: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72df3c: b               #0x72d408
    // 0x72df40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72df40: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72df44: b               #0x72d620
    // 0x72df48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72df48: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72df4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72df4c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72df50: b               #0x72d860
    // 0x72df54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72df54: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, MarkModel) {
    // ** addr: 0x72df58, size: 0x60
    // 0x72df58: EnterFrame
    //     0x72df58: stp             fp, lr, [SP, #-0x10]!
    //     0x72df5c: mov             fp, SP
    // 0x72df60: ldr             x0, [fp, #0x18]
    // 0x72df64: LoadField: r1 = r0->field_1f
    //     0x72df64: ldur            w1, [x0, #0x1f]
    // 0x72df68: DecompressPointer r1
    //     0x72df68: add             x1, x1, HEAP, lsl #32
    // 0x72df6c: CheckStackOverflow
    //     0x72df6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72df70: cmp             SP, x16
    //     0x72df74: b.ls            #0x72dfb0
    // 0x72df78: LoadField: r0 = r1->field_f
    //     0x72df78: ldur            w0, [x1, #0xf]
    // 0x72df7c: DecompressPointer r0
    //     0x72df7c: add             x0, x0, HEAP, lsl #32
    // 0x72df80: LoadField: r2 = r1->field_13
    //     0x72df80: ldur            w2, [x1, #0x13]
    // 0x72df84: DecompressPointer r2
    //     0x72df84: add             x2, x2, HEAP, lsl #32
    // 0x72df88: LoadField: r5 = r1->field_1b
    //     0x72df88: ldur            w5, [x1, #0x1b]
    // 0x72df8c: DecompressPointer r5
    //     0x72df8c: add             x5, x5, HEAP, lsl #32
    // 0x72df90: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x72df90: ldur            w6, [x1, #0x17]
    // 0x72df94: DecompressPointer r6
    //     0x72df94: add             x6, x6, HEAP, lsl #32
    // 0x72df98: mov             x1, x0
    // 0x72df9c: ldr             x3, [fp, #0x10]
    // 0x72dfa0: r0 = _buildMarkItem()
    //     0x72dfa0: bl              #0x7258cc  ; [package:bilim/screens/teacher/classes/classes_details_screen.dart] _ClassesDetailsScreenState::_buildMarkItem
    // 0x72dfa4: LeaveFrame
    //     0x72dfa4: mov             SP, fp
    //     0x72dfa8: ldp             fp, lr, [SP], #0x10
    // 0x72dfac: ret
    //     0x72dfac: ret             
    // 0x72dfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dfb0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dfb4: b               #0x72df78
  }
  [closure] int <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x72dfb8, size: 0x184
    // 0x72dfb8: EnterFrame
    //     0x72dfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x72dfbc: mov             fp, SP
    // 0x72dfc0: AllocStack(0x10)
    //     0x72dfc0: sub             SP, SP, #0x10
    // 0x72dfc4: SetupParameters([dynamic _ /* r0 */])
    //     0x72dfc4: ldr             x0, [fp, #0x20]
    // 0x72dfc8: LoadField: r1 = r0->field_1f
    //     0x72dfc8: ldur            w1, [x0, #0x1f]
    // 0x72dfcc: DecompressPointer r1
    //     0x72dfcc: add             x1, x1, HEAP, lsl #32
    // 0x72dfd0: CheckStackOverflow
    //     0x72dfd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72dfd4: cmp             SP, x16
    //     0x72dfd8: b.ls            #0x72e12c
    // 0x72dfdc: LoadField: r0 = r1->field_1f
    //     0x72dfdc: ldur            w0, [x1, #0x1f]
    // 0x72dfe0: DecompressPointer r0
    //     0x72dfe0: add             x0, x0, HEAP, lsl #32
    // 0x72dfe4: mov             x1, x0
    // 0x72dfe8: ldr             x2, [fp, #0x18]
    // 0x72dfec: stur            x0, [fp, #-8]
    // 0x72dff0: r0 = _getValueOrData()
    //     0x72dff0: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72dff4: ldur            x3, [fp, #-8]
    // 0x72dff8: LoadField: r1 = r3->field_f
    //     0x72dff8: ldur            w1, [x3, #0xf]
    // 0x72dffc: DecompressPointer r1
    //     0x72dffc: add             x1, x1, HEAP, lsl #32
    // 0x72e000: cmp             w1, w0
    // 0x72e004: b.ne            #0x72e010
    // 0x72e008: r1 = Null
    //     0x72e008: mov             x1, NULL
    // 0x72e00c: b               #0x72e014
    // 0x72e010: mov             x1, x0
    // 0x72e014: cmp             w1, NULL
    // 0x72e018: b.eq            #0x72e134
    // 0x72e01c: r0 = LoadClassIdInstr(r1)
    //     0x72e01c: ldur            x0, [x1, #-1]
    //     0x72e020: ubfx            x0, x0, #0xc, #0x14
    // 0x72e024: r2 = "studentName"
    //     0x72e024: add             x2, PP, #9, lsl #12  ; [pp+0x9dd8] "studentName"
    //     0x72e028: ldr             x2, [x2, #0xdd8]
    // 0x72e02c: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x72e02c: sub             lr, x0, #0x8a9
    //     0x72e030: ldr             lr, [x21, lr, lsl #3]
    //     0x72e034: blr             lr
    // 0x72e038: mov             x3, x0
    // 0x72e03c: r2 = Null
    //     0x72e03c: mov             x2, NULL
    // 0x72e040: r1 = Null
    //     0x72e040: mov             x1, NULL
    // 0x72e044: stur            x3, [fp, #-0x10]
    // 0x72e048: r4 = 60
    //     0x72e048: mov             x4, #0x3c
    // 0x72e04c: branchIfSmi(r0, 0x72e058)
    //     0x72e04c: tbz             w0, #0, #0x72e058
    // 0x72e050: r4 = LoadClassIdInstr(r0)
    //     0x72e050: ldur            x4, [x0, #-1]
    //     0x72e054: ubfx            x4, x4, #0xc, #0x14
    // 0x72e058: sub             x4, x4, #0x5e
    // 0x72e05c: cmp             x4, #1
    // 0x72e060: b.ls            #0x72e074
    // 0x72e064: r8 = String
    //     0x72e064: ldr             x8, [PP, #0x948]  ; [pp+0x948] Type: String
    // 0x72e068: r3 = Null
    //     0x72e068: add             x3, PP, #0x25, lsl #12  ; [pp+0x25938] Null
    //     0x72e06c: ldr             x3, [x3, #0x938]
    // 0x72e070: r0 = String()
    //     0x72e070: bl              #0xb39620  ; IsType_String_Stub
    // 0x72e074: ldur            x1, [fp, #-8]
    // 0x72e078: ldr             x2, [fp, #0x10]
    // 0x72e07c: r0 = _getValueOrData()
    //     0x72e07c: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72e080: mov             x1, x0
    // 0x72e084: ldur            x0, [fp, #-8]
    // 0x72e088: LoadField: r2 = r0->field_f
    //     0x72e088: ldur            w2, [x0, #0xf]
    // 0x72e08c: DecompressPointer r2
    //     0x72e08c: add             x2, x2, HEAP, lsl #32
    // 0x72e090: cmp             w2, w1
    // 0x72e094: b.ne            #0x72e09c
    // 0x72e098: r1 = Null
    //     0x72e098: mov             x1, NULL
    // 0x72e09c: cmp             w1, NULL
    // 0x72e0a0: b.eq            #0x72e138
    // 0x72e0a4: r0 = LoadClassIdInstr(r1)
    //     0x72e0a4: ldur            x0, [x1, #-1]
    //     0x72e0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x72e0ac: r2 = "studentName"
    //     0x72e0ac: add             x2, PP, #9, lsl #12  ; [pp+0x9dd8] "studentName"
    //     0x72e0b0: ldr             x2, [x2, #0xdd8]
    // 0x72e0b4: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x72e0b4: sub             lr, x0, #0x8a9
    //     0x72e0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x72e0bc: blr             lr
    // 0x72e0c0: mov             x3, x0
    // 0x72e0c4: r2 = Null
    //     0x72e0c4: mov             x2, NULL
    // 0x72e0c8: r1 = Null
    //     0x72e0c8: mov             x1, NULL
    // 0x72e0cc: stur            x3, [fp, #-8]
    // 0x72e0d0: r4 = 60
    //     0x72e0d0: mov             x4, #0x3c
    // 0x72e0d4: branchIfSmi(r0, 0x72e0e0)
    //     0x72e0d4: tbz             w0, #0, #0x72e0e0
    // 0x72e0d8: r4 = LoadClassIdInstr(r0)
    //     0x72e0d8: ldur            x4, [x0, #-1]
    //     0x72e0dc: ubfx            x4, x4, #0xc, #0x14
    // 0x72e0e0: sub             x4, x4, #0x5e
    // 0x72e0e4: cmp             x4, #1
    // 0x72e0e8: b.ls            #0x72e0fc
    // 0x72e0ec: r8 = String
    //     0x72e0ec: ldr             x8, [PP, #0x948]  ; [pp+0x948] Type: String
    // 0x72e0f0: r3 = Null
    //     0x72e0f0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25948] Null
    //     0x72e0f4: ldr             x3, [x3, #0x948]
    // 0x72e0f8: r0 = String()
    //     0x72e0f8: bl              #0xb39620  ; IsType_String_Stub
    // 0x72e0fc: ldur            x1, [fp, #-0x10]
    // 0x72e100: ldur            x2, [fp, #-8]
    // 0x72e104: r0 = compareTo()
    //     0x72e104: bl              #0x573384  ; [dart:core] _StringBase::compareTo
    // 0x72e108: mov             x2, x0
    // 0x72e10c: r0 = BoxInt64Instr(r2)
    //     0x72e10c: sbfiz           x0, x2, #1, #0x1f
    //     0x72e110: cmp             x2, x0, asr #1
    //     0x72e114: b.eq            #0x72e120
    //     0x72e118: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72e11c: stur            x2, [x0, #7]
    // 0x72e120: LeaveFrame
    //     0x72e120: mov             SP, fp
    //     0x72e124: ldp             fp, lr, [SP], #0x10
    // 0x72e128: ret
    //     0x72e128: ret             
    // 0x72e12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e12c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e130: b               #0x72dfdc
    // 0x72e134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72e134: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72e138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72e138: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x72e13c, size: 0xb8
    // 0x72e13c: EnterFrame
    //     0x72e13c: stp             fp, lr, [SP, #-0x10]!
    //     0x72e140: mov             fp, SP
    // 0x72e144: AllocStack(0x18)
    //     0x72e144: sub             SP, SP, #0x18
    // 0x72e148: CheckStackOverflow
    //     0x72e148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72e14c: cmp             SP, x16
    //     0x72e150: b.ls            #0x72e1e8
    // 0x72e154: ldr             x1, [fp, #0x10]
    // 0x72e158: r0 = LoadClassIdInstr(r1)
    //     0x72e158: ldur            x0, [x1, #-1]
    //     0x72e15c: ubfx            x0, x0, #0xc, #0x14
    // 0x72e160: r2 = "."
    //     0x72e160: ldr             x2, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x72e164: r0 = GDT[cid_x0 + -0xffe]()
    //     0x72e164: sub             lr, x0, #0xffe
    //     0x72e168: ldr             lr, [x21, lr, lsl #3]
    //     0x72e16c: blr             lr
    // 0x72e170: mov             x2, x0
    // 0x72e174: LoadField: r0 = r2->field_b
    //     0x72e174: ldur            w0, [x2, #0xb]
    // 0x72e178: r1 = LoadInt32Instr(r0)
    //     0x72e178: sbfx            x1, x0, #1, #0x1f
    // 0x72e17c: mov             x0, x1
    // 0x72e180: r1 = 2
    //     0x72e180: mov             x1, #2
    // 0x72e184: cmp             x1, x0
    // 0x72e188: b.hs            #0x72e1f0
    // 0x72e18c: LoadField: r0 = r2->field_f
    //     0x72e18c: ldur            w0, [x2, #0xf]
    // 0x72e190: DecompressPointer r0
    //     0x72e190: add             x0, x0, HEAP, lsl #32
    // 0x72e194: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x72e194: ldur            w3, [x0, #0x17]
    // 0x72e198: DecompressPointer r3
    //     0x72e198: add             x3, x3, HEAP, lsl #32
    // 0x72e19c: stur            x3, [fp, #-0x10]
    // 0x72e1a0: LoadField: r4 = r0->field_13
    //     0x72e1a0: ldur            w4, [x0, #0x13]
    // 0x72e1a4: DecompressPointer r4
    //     0x72e1a4: add             x4, x4, HEAP, lsl #32
    // 0x72e1a8: stur            x4, [fp, #-8]
    // 0x72e1ac: r1 = Null
    //     0x72e1ac: mov             x1, NULL
    // 0x72e1b0: r2 = 6
    //     0x72e1b0: mov             x2, #6
    // 0x72e1b4: r0 = AllocateArray()
    //     0x72e1b4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x72e1b8: mov             x1, x0
    // 0x72e1bc: ldur            x0, [fp, #-0x10]
    // 0x72e1c0: StoreField: r1->field_f = r0
    //     0x72e1c0: stur            w0, [x1, #0xf]
    // 0x72e1c4: r16 = "."
    //     0x72e1c4: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x72e1c8: StoreField: r1->field_13 = r16
    //     0x72e1c8: stur            w16, [x1, #0x13]
    // 0x72e1cc: ldur            x0, [fp, #-8]
    // 0x72e1d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x72e1d0: stur            w0, [x1, #0x17]
    // 0x72e1d4: str             x1, [SP]
    // 0x72e1d8: r0 = _interpolate()
    //     0x72e1d8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x72e1dc: LeaveFrame
    //     0x72e1dc: mov             SP, fp
    //     0x72e1e0: ldp             fp, lr, [SP], #0x10
    // 0x72e1e4: ret
    //     0x72e1e4: ret             
    // 0x72e1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e1e8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e1ec: b               #0x72e154
    // 0x72e1f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72e1f0: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, Map<String, dynamic>) {
    // ** addr: 0x72e1f4, size: 0xb0
    // 0x72e1f4: EnterFrame
    //     0x72e1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x72e1f8: mov             fp, SP
    // 0x72e1fc: AllocStack(0x10)
    //     0x72e1fc: sub             SP, SP, #0x10
    // 0x72e200: SetupParameters([dynamic _ /* r0 */])
    //     0x72e200: ldr             x0, [fp, #0x20]
    // 0x72e204: LoadField: r1 = r0->field_1f
    //     0x72e204: ldur            w1, [x0, #0x1f]
    // 0x72e208: DecompressPointer r1
    //     0x72e208: add             x1, x1, HEAP, lsl #32
    // 0x72e20c: CheckStackOverflow
    //     0x72e20c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72e210: cmp             SP, x16
    //     0x72e214: b.ls            #0x72e29c
    // 0x72e218: LoadField: r3 = r1->field_23
    //     0x72e218: ldur            w3, [x1, #0x23]
    // 0x72e21c: DecompressPointer r3
    //     0x72e21c: add             x3, x3, HEAP, lsl #32
    // 0x72e220: ldr             x1, [fp, #0x10]
    // 0x72e224: stur            x3, [fp, #-8]
    // 0x72e228: r0 = LoadClassIdInstr(r1)
    //     0x72e228: ldur            x0, [x1, #-1]
    //     0x72e22c: ubfx            x0, x0, #0xc, #0x14
    // 0x72e230: r2 = "marks"
    //     0x72e230: add             x2, PP, #9, lsl #12  ; [pp+0x9ed0] "marks"
    //     0x72e234: ldr             x2, [x2, #0xed0]
    // 0x72e238: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x72e238: sub             lr, x0, #0x8a9
    //     0x72e23c: ldr             lr, [x21, lr, lsl #3]
    //     0x72e240: blr             lr
    // 0x72e244: mov             x3, x0
    // 0x72e248: r2 = Null
    //     0x72e248: mov             x2, NULL
    // 0x72e24c: r1 = Null
    //     0x72e24c: mov             x1, NULL
    // 0x72e250: stur            x3, [fp, #-0x10]
    // 0x72e254: r8 = Map<String, List<MarkModel>>
    //     0x72e254: add             x8, PP, #0x25, lsl #12  ; [pp+0x25890] Type: Map<String, List<MarkModel>>
    //     0x72e258: ldr             x8, [x8, #0x890]
    // 0x72e25c: r3 = Null
    //     0x72e25c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25958] Null
    //     0x72e260: ldr             x3, [x3, #0x958]
    // 0x72e264: r0 = DefaultTypeTest()
    //     0x72e264: bl              #0xb50474  ; DefaultTypeTestStub
    // 0x72e268: ldur            x1, [fp, #-0x10]
    // 0x72e26c: r0 = LoadClassIdInstr(r1)
    //     0x72e26c: ldur            x0, [x1, #-1]
    //     0x72e270: ubfx            x0, x0, #0xc, #0x14
    // 0x72e274: r0 = GDT[cid_x0 + 0x904]()
    //     0x72e274: add             lr, x0, #0x904
    //     0x72e278: ldr             lr, [x21, lr, lsl #3]
    //     0x72e27c: blr             lr
    // 0x72e280: ldur            x1, [fp, #-8]
    // 0x72e284: mov             x2, x0
    // 0x72e288: r0 = addAll()
    //     0x72e288: bl              #0x970e50  ; [dart:_compact_hash] _Set::addAll
    // 0x72e28c: r0 = Null
    //     0x72e28c: mov             x0, NULL
    // 0x72e290: LeaveFrame
    //     0x72e290: mov             SP, fp
    //     0x72e294: ldp             fp, lr, [SP], #0x10
    // 0x72e298: ret
    //     0x72e298: ret             
    // 0x72e29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e29c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e2a0: b               #0x72e218
  }
  _ initState(/* No info */) {
    // ** addr: 0x8d26c0, size: 0x74
    // 0x8d26c0: EnterFrame
    //     0x8d26c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d26c4: mov             fp, SP
    // 0x8d26c8: AllocStack(0x10)
    //     0x8d26c8: sub             SP, SP, #0x10
    // 0x8d26cc: SetupParameters(_JournalDetailScreenState this /* r1 => r2, fp-0x8 */)
    //     0x8d26cc: mov             x2, x1
    //     0x8d26d0: stur            x1, [fp, #-8]
    // 0x8d26d4: CheckStackOverflow
    //     0x8d26d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d26d8: cmp             SP, x16
    //     0x8d26dc: b.ls            #0x8d272c
    // 0x8d26e0: r0 = TabController()
    //     0x8d26e0: bl              #0x8cd690  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x8d26e4: mov             x1, x0
    // 0x8d26e8: ldur            x2, [fp, #-8]
    // 0x8d26ec: stur            x0, [fp, #-0x10]
    // 0x8d26f0: r0 = TabController()
    //     0x8d26f0: bl              #0x8cd59c  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0x8d26f4: ldur            x0, [fp, #-0x10]
    // 0x8d26f8: ldur            x1, [fp, #-8]
    // 0x8d26fc: StoreField: r1->field_1b = r0
    //     0x8d26fc: stur            w0, [x1, #0x1b]
    //     0x8d2700: ldurb           w16, [x1, #-1]
    //     0x8d2704: ldurb           w17, [x0, #-1]
    //     0x8d2708: and             x16, x17, x16, lsr #2
    //     0x8d270c: tst             x16, HEAP, lsr #32
    //     0x8d2710: b.eq            #0x8d2718
    //     0x8d2714: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d2718: r0 = _loadData()
    //     0x8d2718: bl              #0x8d2734  ; [package:bilim/screens/teacher/journal/journal_detail_screen.dart] _JournalDetailScreenState::_loadData
    // 0x8d271c: r0 = Null
    //     0x8d271c: mov             x0, NULL
    // 0x8d2720: LeaveFrame
    //     0x8d2720: mov             SP, fp
    //     0x8d2724: ldp             fp, lr, [SP], #0x10
    // 0x8d2728: ret
    //     0x8d2728: ret             
    // 0x8d272c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d272c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2730: b               #0x8d26e0
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x8d2734, size: 0x70
    // 0x8d2734: EnterFrame
    //     0x8d2734: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2738: mov             fp, SP
    // 0x8d273c: AllocStack(0x18)
    //     0x8d273c: sub             SP, SP, #0x18
    // 0x8d2740: SetupParameters(_JournalDetailScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8d2740: stur            NULL, [fp, #-8]
    //     0x8d2744: stur            x1, [fp, #-0x10]
    // 0x8d2748: CheckStackOverflow
    //     0x8d2748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d274c: cmp             SP, x16
    //     0x8d2750: b.ls            #0x8d279c
    // 0x8d2754: r1 = 1
    //     0x8d2754: mov             x1, #1
    // 0x8d2758: r0 = AllocateContext()
    //     0x8d2758: bl              #0xb52980  ; AllocateContextStub
    // 0x8d275c: mov             x2, x0
    // 0x8d2760: ldur            x1, [fp, #-0x10]
    // 0x8d2764: stur            x2, [fp, #-0x18]
    // 0x8d2768: StoreField: r2->field_f = r1
    //     0x8d2768: stur            w1, [x2, #0xf]
    // 0x8d276c: InitAsync() -> Future<void?>
    //     0x8d276c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8d2770: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8d2774: ldur            x3, [fp, #-0x18]
    // 0x8d2778: r1 = Function '<anonymous closure>':.
    //     0x8d2778: add             x1, PP, #0x25, lsl #12  ; [pp+0x25968] AnonymousClosure: (0x8d27a4), in [package:bilim/screens/teacher/journal/journal_detail_screen.dart] _JournalDetailScreenState::_loadData (0x8d2734)
    //     0x8d277c: ldr             x1, [x1, #0x968]
    // 0x8d2780: r2 = 64
    //     0x8d2780: mov             x2, #0x40
    // 0x8d2784: r0 = AllocateClosure1()
    //     0x8d2784: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d2788: ldur            x1, [fp, #-0x10]
    // 0x8d278c: mov             x2, x0
    // 0x8d2790: r0 = setState()
    //     0x8d2790: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d2794: r0 = Null
    //     0x8d2794: mov             x0, NULL
    // 0x8d2798: r0 = ReturnAsyncNotFuture()
    //     0x8d2798: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8d279c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d279c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d27a0: b               #0x8d2754
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d27a4, size: 0x188
    // 0x8d27a4: EnterFrame
    //     0x8d27a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d27a8: mov             fp, SP
    // 0x8d27ac: AllocStack(0x10)
    //     0x8d27ac: sub             SP, SP, #0x10
    // 0x8d27b0: SetupParameters([dynamic _ /* r0 */])
    //     0x8d27b0: ldr             x0, [fp, #0x10]
    // 0x8d27b4: LoadField: r4 = r0->field_1f
    //     0x8d27b4: ldur            w4, [x0, #0x1f]
    // 0x8d27b8: DecompressPointer r4
    //     0x8d27b8: add             x4, x4, HEAP, lsl #32
    // 0x8d27bc: stur            x4, [fp, #-0x10]
    // 0x8d27c0: CheckStackOverflow
    //     0x8d27c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d27c4: cmp             SP, x16
    //     0x8d27c8: b.ls            #0x8d291c
    // 0x8d27cc: LoadField: r0 = r4->field_f
    //     0x8d27cc: ldur            w0, [x4, #0xf]
    // 0x8d27d0: DecompressPointer r0
    //     0x8d27d0: add             x0, x0, HEAP, lsl #32
    // 0x8d27d4: stur            x0, [fp, #-8]
    // 0x8d27d8: LoadField: r1 = r0->field_b
    //     0x8d27d8: ldur            w1, [x0, #0xb]
    // 0x8d27dc: DecompressPointer r1
    //     0x8d27dc: add             x1, x1, HEAP, lsl #32
    // 0x8d27e0: cmp             w1, NULL
    // 0x8d27e4: b.eq            #0x8d2924
    // 0x8d27e8: LoadField: r3 = r1->field_b
    //     0x8d27e8: ldur            w3, [x1, #0xb]
    // 0x8d27ec: DecompressPointer r3
    //     0x8d27ec: add             x3, x3, HEAP, lsl #32
    // 0x8d27f0: LoadField: r6 = r1->field_13
    //     0x8d27f0: ldur            x6, [x1, #0x13]
    // 0x8d27f4: LoadField: r2 = r1->field_f
    //     0x8d27f4: ldur            w2, [x1, #0xf]
    // 0x8d27f8: DecompressPointer r2
    //     0x8d27f8: add             x2, x2, HEAP, lsl #32
    // 0x8d27fc: LoadField: r1 = r2->field_7
    //     0x8d27fc: ldur            w1, [x2, #7]
    // 0x8d2800: DecompressPointer r1
    //     0x8d2800: add             x1, x1, HEAP, lsl #32
    // 0x8d2804: LoadField: r5 = r1->field_7
    //     0x8d2804: ldur            w5, [x1, #7]
    // 0x8d2808: DecompressPointer r5
    //     0x8d2808: add             x5, x5, HEAP, lsl #32
    // 0x8d280c: cmp             w5, NULL
    // 0x8d2810: b.ne            #0x8d281c
    // 0x8d2814: r1 = ""
    //     0x8d2814: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8d2818: b               #0x8d2820
    // 0x8d281c: mov             x1, x5
    // 0x8d2820: LoadField: r5 = r2->field_b
    //     0x8d2820: ldur            w5, [x2, #0xb]
    // 0x8d2824: DecompressPointer r5
    //     0x8d2824: add             x5, x5, HEAP, lsl #32
    // 0x8d2828: LoadField: r2 = r5->field_7
    //     0x8d2828: ldur            w2, [x5, #7]
    // 0x8d282c: DecompressPointer r2
    //     0x8d282c: add             x2, x2, HEAP, lsl #32
    // 0x8d2830: cmp             w2, NULL
    // 0x8d2834: b.ne            #0x8d2840
    // 0x8d2838: r5 = ""
    //     0x8d2838: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8d283c: b               #0x8d2844
    // 0x8d2840: mov             x5, x2
    // 0x8d2844: mov             x2, x1
    // 0x8d2848: mov             x1, x0
    // 0x8d284c: r0 = _fetchSubjectMarksFromCache()
    //     0x8d284c: bl              #0x8d2d00  ; [package:bilim/screens/teacher/journal/journal_detail_screen.dart] _JournalDetailScreenState::_fetchSubjectMarksFromCache
    // 0x8d2850: ldur            x1, [fp, #-8]
    // 0x8d2854: StoreField: r1->field_1f = r0
    //     0x8d2854: stur            w0, [x1, #0x1f]
    //     0x8d2858: ldurb           w16, [x1, #-1]
    //     0x8d285c: ldurb           w17, [x0, #-1]
    //     0x8d2860: and             x16, x17, x16, lsr #2
    //     0x8d2864: tst             x16, HEAP, lsr #32
    //     0x8d2868: b.eq            #0x8d2870
    //     0x8d286c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d2870: ldur            x0, [fp, #-0x10]
    // 0x8d2874: LoadField: r4 = r0->field_f
    //     0x8d2874: ldur            w4, [x0, #0xf]
    // 0x8d2878: DecompressPointer r4
    //     0x8d2878: add             x4, x4, HEAP, lsl #32
    // 0x8d287c: stur            x4, [fp, #-8]
    // 0x8d2880: LoadField: r0 = r4->field_b
    //     0x8d2880: ldur            w0, [x4, #0xb]
    // 0x8d2884: DecompressPointer r0
    //     0x8d2884: add             x0, x0, HEAP, lsl #32
    // 0x8d2888: cmp             w0, NULL
    // 0x8d288c: b.eq            #0x8d2928
    // 0x8d2890: LoadField: r3 = r0->field_b
    //     0x8d2890: ldur            w3, [x0, #0xb]
    // 0x8d2894: DecompressPointer r3
    //     0x8d2894: add             x3, x3, HEAP, lsl #32
    // 0x8d2898: LoadField: r6 = r0->field_13
    //     0x8d2898: ldur            x6, [x0, #0x13]
    // 0x8d289c: LoadField: r1 = r0->field_f
    //     0x8d289c: ldur            w1, [x0, #0xf]
    // 0x8d28a0: DecompressPointer r1
    //     0x8d28a0: add             x1, x1, HEAP, lsl #32
    // 0x8d28a4: LoadField: r0 = r1->field_7
    //     0x8d28a4: ldur            w0, [x1, #7]
    // 0x8d28a8: DecompressPointer r0
    //     0x8d28a8: add             x0, x0, HEAP, lsl #32
    // 0x8d28ac: LoadField: r2 = r0->field_7
    //     0x8d28ac: ldur            w2, [x0, #7]
    // 0x8d28b0: DecompressPointer r2
    //     0x8d28b0: add             x2, x2, HEAP, lsl #32
    // 0x8d28b4: cmp             w2, NULL
    // 0x8d28b8: b.ne            #0x8d28c0
    // 0x8d28bc: r2 = ""
    //     0x8d28bc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8d28c0: LoadField: r0 = r1->field_b
    //     0x8d28c0: ldur            w0, [x1, #0xb]
    // 0x8d28c4: DecompressPointer r0
    //     0x8d28c4: add             x0, x0, HEAP, lsl #32
    // 0x8d28c8: LoadField: r1 = r0->field_7
    //     0x8d28c8: ldur            w1, [x0, #7]
    // 0x8d28cc: DecompressPointer r1
    //     0x8d28cc: add             x1, x1, HEAP, lsl #32
    // 0x8d28d0: cmp             w1, NULL
    // 0x8d28d4: b.ne            #0x8d28e0
    // 0x8d28d8: r5 = ""
    //     0x8d28d8: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8d28dc: b               #0x8d28e4
    // 0x8d28e0: mov             x5, x1
    // 0x8d28e4: mov             x1, x4
    // 0x8d28e8: r0 = _termQuarterMarksForTeacherFromCache()
    //     0x8d28e8: bl              #0x8d292c  ; [package:bilim/screens/teacher/journal/journal_detail_screen.dart] _JournalDetailScreenState::_termQuarterMarksForTeacherFromCache
    // 0x8d28ec: ldur            x1, [fp, #-8]
    // 0x8d28f0: StoreField: r1->field_23 = r0
    //     0x8d28f0: stur            w0, [x1, #0x23]
    //     0x8d28f4: ldurb           w16, [x1, #-1]
    //     0x8d28f8: ldurb           w17, [x0, #-1]
    //     0x8d28fc: and             x16, x17, x16, lsr #2
    //     0x8d2900: tst             x16, HEAP, lsr #32
    //     0x8d2904: b.eq            #0x8d290c
    //     0x8d2908: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d290c: r0 = Null
    //     0x8d290c: mov             x0, NULL
    // 0x8d2910: LeaveFrame
    //     0x8d2910: mov             SP, fp
    //     0x8d2914: ldp             fp, lr, [SP], #0x10
    // 0x8d2918: ret
    //     0x8d2918: ret             
    // 0x8d291c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d291c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2920: b               #0x8d27cc
    // 0x8d2924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2924: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2928: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _termQuarterMarksForTeacherFromCache(/* No info */) async {
    // ** addr: 0x8d292c, size: 0x3d4
    // 0x8d292c: EnterFrame
    //     0x8d292c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2930: mov             fp, SP
    // 0x8d2934: AllocStack(0x100)
    //     0x8d2934: sub             SP, SP, #0x100
    // 0x8d2938: SetupParameters(_JournalDetailScreenState this /* r1 => r4, fp-0xb8 */, dynamic _ /* r2 => r1, fp-0xc0 */, dynamic _ /* r3 => r2, fp-0xc8 */, dynamic _ /* r5 => r3, fp-0xd0 */, dynamic _ /* r6 => r5, fp-0xd8 */)
    //     0x8d2938: stur            NULL, [fp, #-8]
    //     0x8d293c: mov             x4, x1
    //     0x8d2940: stur            x1, [fp, #-0xb8]
    //     0x8d2944: mov             x1, x2
    //     0x8d2948: stur            x2, [fp, #-0xc0]
    //     0x8d294c: mov             x2, x3
    //     0x8d2950: stur            x3, [fp, #-0xc8]
    //     0x8d2954: mov             x3, x5
    //     0x8d2958: stur            x5, [fp, #-0xd0]
    //     0x8d295c: mov             x5, x6
    //     0x8d2960: stur            x6, [fp, #-0xd8]
    // 0x8d2964: CheckStackOverflow
    //     0x8d2964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d2968: cmp             SP, x16
    //     0x8d296c: b.ls            #0x8d2cf8
    // 0x8d2970: InitAsync() -> Future<List<SubjectMarksModel>>
    //     0x8d2970: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] TypeArguments: <List<SubjectMarksModel>>
    //     0x8d2974: ldr             x0, [x0, #0x9d8]
    //     0x8d2978: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8d297c: ldur            x0, [fp, #-0xc8]
    // 0x8d2980: LoadField: r6 = r0->field_7
    //     0x8d2980: ldur            w6, [x0, #7]
    // 0x8d2984: DecompressPointer r6
    //     0x8d2984: add             x6, x6, HEAP, lsl #32
    // 0x8d2988: stur            x6, [fp, #-0xb8]
    // 0x8d298c: ldur            x1, [fp, #-0xc0]
    // 0x8d2990: mov             x2, x0
    // 0x8d2994: ldur            x3, [fp, #-0xd0]
    // 0x8d2998: ldur            x5, [fp, #-0xd8]
    // 0x8d299c: r0 = termQuarterMarksForTeacher()
    //     0x8d299c: bl              #0x729950  ; [package:bilim/services/mark_services.dart] ::termQuarterMarksForTeacher
    // 0x8d29a0: mov             x1, x0
    // 0x8d29a4: stur            x1, [fp, #-0xe0]
    // 0x8d29a8: r0 = Await()
    //     0x8d29a8: bl              #0xb3ea64  ; AwaitStub
    // 0x8d29ac: mov             x2, x0
    // 0x8d29b0: stur            x2, [fp, #-0xe0]
    // 0x8d29b4: r0 = LoadClassIdInstr(r2)
    //     0x8d29b4: ldur            x0, [x2, #-1]
    //     0x8d29b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d29bc: mov             x1, x2
    // 0x8d29c0: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8d29c0: mov             x17, #0xad26
    //     0x8d29c4: add             lr, x0, x17
    //     0x8d29c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d29cc: blr             lr
    // 0x8d29d0: tbnz            w0, #4, #0x8d2a28
    // 0x8d29d4: ldur            x1, [fp, #-0xe0]
    // 0x8d29d8: ldur            x2, [fp, #-0xc0]
    // 0x8d29dc: ldur            x3, [fp, #-0xd0]
    // 0x8d29e0: ldur            x5, [fp, #-0xd8]
    // 0x8d29e4: ldur            x6, [fp, #-0xb8]
    // 0x8d29e8: r0 = setTermQuarterMarksCache()
    //     0x8d29e8: bl              #0x728378  ; [package:bilim/services/shared_prefs.dart] ::setTermQuarterMarksCache
    // 0x8d29ec: mov             x1, x0
    // 0x8d29f0: stur            x1, [fp, #-0xe8]
    // 0x8d29f4: r0 = Await()
    //     0x8d29f4: bl              #0xb3ea64  ; AwaitStub
    // 0x8d29f8: r0 = LoadStaticField(0x7c4)
    //     0x8d29f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8d29fc: ldr             x0, [x0, #0xf88]
    // 0x8d2a00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d2a04: cmp             w0, w16
    // 0x8d2a08: b.ne            #0x8d2a14
    // 0x8d2a0c: r2 = debugPrint
    //     0x8d2a0c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8d2a10: r0 = InitLateStaticField()
    //     0x8d2a10: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8d2a14: str             NULL, [SP]
    // 0x8d2a18: r1 = "Quarter marks fetched from API and cached"
    //     0x8d2a18: add             x1, PP, #0x25, lsl #12  ; [pp+0x25970] "Quarter marks fetched from API and cached"
    //     0x8d2a1c: ldr             x1, [x1, #0x970]
    // 0x8d2a20: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8d2a20: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8d2a24: r0 = debugPrintThrottled()
    //     0x8d2a24: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8d2a28: ldur            x2, [fp, #-0xe0]
    // 0x8d2a2c: r4 = Null
    //     0x8d2a2c: mov             x4, NULL
    // 0x8d2a30: r3 = Null
    //     0x8d2a30: mov             x3, NULL
    // 0x8d2a34: b               #0x8d2aac
    // 0x8d2a38: sub             SP, fp, #0x100
    // 0x8d2a3c: stur            x0, [fp, #-0xe0]
    // 0x8d2a40: stur            x1, [fp, #-0xe8]
    // 0x8d2a44: r0 = LoadStaticField(0x7c4)
    //     0x8d2a44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8d2a48: ldr             x0, [x0, #0xf88]
    // 0x8d2a4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d2a50: cmp             w0, w16
    // 0x8d2a54: b.ne            #0x8d2a60
    // 0x8d2a58: r2 = debugPrint
    //     0x8d2a58: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8d2a5c: r0 = InitLateStaticField()
    //     0x8d2a5c: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8d2a60: r1 = Null
    //     0x8d2a60: mov             x1, NULL
    // 0x8d2a64: r2 = 4
    //     0x8d2a64: mov             x2, #4
    // 0x8d2a68: r0 = AllocateArray()
    //     0x8d2a68: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8d2a6c: r16 = "Network call failed: "
    //     0x8d2a6c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x8d2a70: ldr             x16, [x16, #0xfe8]
    // 0x8d2a74: StoreField: r0->field_f = r16
    //     0x8d2a74: stur            w16, [x0, #0xf]
    // 0x8d2a78: ldur            x1, [fp, #-0xe0]
    // 0x8d2a7c: StoreField: r0->field_13 = r1
    //     0x8d2a7c: stur            w1, [x0, #0x13]
    // 0x8d2a80: str             x0, [SP]
    // 0x8d2a84: r0 = _interpolate()
    //     0x8d2a84: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8d2a88: stur            x0, [fp, #-0xf0]
    // 0x8d2a8c: str             NULL, [SP]
    // 0x8d2a90: mov             x1, x0
    // 0x8d2a94: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8d2a94: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8d2a98: r0 = debugPrintThrottled()
    //     0x8d2a98: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8d2a9c: ldur            x0, [fp, #-0xb0]
    // 0x8d2aa0: ldur            x4, [fp, #-0xe0]
    // 0x8d2aa4: ldur            x3, [fp, #-0xe8]
    // 0x8d2aa8: mov             x2, x0
    // 0x8d2aac: stur            x4, [fp, #-0xe0]
    // 0x8d2ab0: stur            x3, [fp, #-0xe8]
    // 0x8d2ab4: stur            x2, [fp, #-0xf0]
    // 0x8d2ab8: cmp             w2, NULL
    // 0x8d2abc: b.eq            #0x8d2ae8
    // 0x8d2ac0: r0 = LoadClassIdInstr(r2)
    //     0x8d2ac0: ldur            x0, [x2, #-1]
    //     0x8d2ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2ac8: mov             x1, x2
    // 0x8d2acc: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8d2acc: mov             x17, #0xad26
    //     0x8d2ad0: add             lr, x0, x17
    //     0x8d2ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2ad8: blr             lr
    // 0x8d2adc: tbnz            w0, #4, #0x8d2ae8
    // 0x8d2ae0: ldur            x0, [fp, #-0xf0]
    // 0x8d2ae4: r0 = ReturnAsyncNotFuture()
    //     0x8d2ae4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8d2ae8: ldur            x1, [fp, #-0xc0]
    // 0x8d2aec: ldur            x2, [fp, #-0xd0]
    // 0x8d2af0: ldur            x3, [fp, #-0xd8]
    // 0x8d2af4: ldur            x5, [fp, #-0xb8]
    // 0x8d2af8: r0 = getTermQuarterMarksCache()
    //     0x8d2af8: bl              #0x72868c  ; [package:bilim/services/shared_prefs.dart] ::getTermQuarterMarksCache
    // 0x8d2afc: mov             x1, x0
    // 0x8d2b00: stur            x1, [fp, #-0xf0]
    // 0x8d2b04: r0 = Await()
    //     0x8d2b04: bl              #0xb3ea64  ; AwaitStub
    // 0x8d2b08: mov             x2, x0
    // 0x8d2b0c: stur            x2, [fp, #-0xb8]
    // 0x8d2b10: cmp             w2, NULL
    // 0x8d2b14: b.eq            #0x8d2b70
    // 0x8d2b18: r0 = LoadClassIdInstr(r2)
    //     0x8d2b18: ldur            x0, [x2, #-1]
    //     0x8d2b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2b20: mov             x1, x2
    // 0x8d2b24: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8d2b24: mov             x17, #0xad26
    //     0x8d2b28: add             lr, x0, x17
    //     0x8d2b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2b30: blr             lr
    // 0x8d2b34: tbnz            w0, #4, #0x8d2b70
    // 0x8d2b38: r0 = LoadStaticField(0x7c4)
    //     0x8d2b38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8d2b3c: ldr             x0, [x0, #0xf88]
    // 0x8d2b40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d2b44: cmp             w0, w16
    // 0x8d2b48: b.ne            #0x8d2b54
    // 0x8d2b4c: r2 = debugPrint
    //     0x8d2b4c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8d2b50: r0 = InitLateStaticField()
    //     0x8d2b50: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8d2b54: str             NULL, [SP]
    // 0x8d2b58: r1 = "No network data - using cached quarter marks"
    //     0x8d2b58: add             x1, PP, #0x25, lsl #12  ; [pp+0x25978] "No network data - using cached quarter marks"
    //     0x8d2b5c: ldr             x1, [x1, #0x978]
    // 0x8d2b60: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8d2b60: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8d2b64: r0 = debugPrintThrottled()
    //     0x8d2b64: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8d2b68: ldur            x0, [fp, #-0xb8]
    // 0x8d2b6c: r0 = ReturnAsync()
    //     0x8d2b6c: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8d2b70: r0 = LoadStaticField(0x7c4)
    //     0x8d2b70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8d2b74: ldr             x0, [x0, #0xf88]
    // 0x8d2b78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d2b7c: cmp             w0, w16
    // 0x8d2b80: b.ne            #0x8d2b8c
    // 0x8d2b84: r2 = debugPrint
    //     0x8d2b84: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8d2b88: r0 = InitLateStaticField()
    //     0x8d2b88: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8d2b8c: str             NULL, [SP]
    // 0x8d2b90: r1 = "No data available from network or cache"
    //     0x8d2b90: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x8d2b94: ldr             x1, [x1, #0x10]
    // 0x8d2b98: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8d2b98: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8d2b9c: r0 = debugPrintThrottled()
    //     0x8d2b9c: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8d2ba0: r16 = <SubjectMarksModel>
    //     0x8d2ba0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] TypeArguments: <SubjectMarksModel>
    //     0x8d2ba4: ldr             x16, [x16, #0x9d0]
    // 0x8d2ba8: stp             xzr, x16, [SP]
    // 0x8d2bac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d2bac: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d2bb0: r0 = _GrowableList()
    //     0x8d2bb0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d2bb4: r0 = ReturnAsyncNotFuture()
    //     0x8d2bb4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8d2bb8: sub             SP, fp, #0x100
    // 0x8d2bbc: stur            x0, [fp, #-0xb8]
    // 0x8d2bc0: stur            x1, [fp, #-0xe0]
    // 0x8d2bc4: r0 = LoadStaticField(0x7c4)
    //     0x8d2bc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8d2bc8: ldr             x0, [x0, #0xf88]
    // 0x8d2bcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d2bd0: cmp             w0, w16
    // 0x8d2bd4: b.ne            #0x8d2be0
    // 0x8d2bd8: r2 = debugPrint
    //     0x8d2bd8: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8d2bdc: r0 = InitLateStaticField()
    //     0x8d2bdc: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8d2be0: r1 = Null
    //     0x8d2be0: mov             x1, NULL
    // 0x8d2be4: r2 = 4
    //     0x8d2be4: mov             x2, #4
    // 0x8d2be8: r0 = AllocateArray()
    //     0x8d2be8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8d2bec: r16 = "Refresh Journal Details Cache Error: "
    //     0x8d2bec: add             x16, PP, #0x25, lsl #12  ; [pp+0x25980] "Refresh Journal Details Cache Error: "
    //     0x8d2bf0: ldr             x16, [x16, #0x980]
    // 0x8d2bf4: StoreField: r0->field_f = r16
    //     0x8d2bf4: stur            w16, [x0, #0xf]
    // 0x8d2bf8: ldur            x1, [fp, #-0xb8]
    // 0x8d2bfc: StoreField: r0->field_13 = r1
    //     0x8d2bfc: stur            w1, [x0, #0x13]
    // 0x8d2c00: str             x0, [SP]
    // 0x8d2c04: r0 = _interpolate()
    //     0x8d2c04: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8d2c08: str             NULL, [SP]
    // 0x8d2c0c: mov             x1, x0
    // 0x8d2c10: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8d2c10: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8d2c14: r0 = debugPrintThrottled()
    //     0x8d2c14: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8d2c18: ldur            x1, [fp, #-0xe0]
    // 0x8d2c1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8d2c1c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8d2c20: r0 = debugPrintStack()
    //     0x8d2c20: bl              #0x44a430  ; [package:flutter/src/foundation/assertions.dart] ::debugPrintStack
    // 0x8d2c24: ldur            x0, [fp, #-0xc8]
    // 0x8d2c28: LoadField: r4 = r0->field_7
    //     0x8d2c28: ldur            w4, [x0, #7]
    // 0x8d2c2c: DecompressPointer r4
    //     0x8d2c2c: add             x4, x4, HEAP, lsl #32
    // 0x8d2c30: ldur            x1, [fp, #-0xc0]
    // 0x8d2c34: ldur            x2, [fp, #-0xd0]
    // 0x8d2c38: ldur            x3, [fp, #-0xd8]
    // 0x8d2c3c: mov             x5, x4
    // 0x8d2c40: stur            x4, [fp, #-0xb8]
    // 0x8d2c44: r0 = getTermQuarterMarksCache()
    //     0x8d2c44: bl              #0x72868c  ; [package:bilim/services/shared_prefs.dart] ::getTermQuarterMarksCache
    // 0x8d2c48: mov             x1, x0
    // 0x8d2c4c: stur            x1, [fp, #-0xe0]
    // 0x8d2c50: r0 = Await()
    //     0x8d2c50: bl              #0xb3ea64  ; AwaitStub
    // 0x8d2c54: mov             x2, x0
    // 0x8d2c58: stur            x2, [fp, #-0xb8]
    // 0x8d2c5c: cmp             w2, NULL
    // 0x8d2c60: b.eq            #0x8d2ce0
    // 0x8d2c64: r0 = LoadClassIdInstr(r2)
    //     0x8d2c64: ldur            x0, [x2, #-1]
    //     0x8d2c68: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2c6c: mov             x1, x2
    // 0x8d2c70: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8d2c70: mov             x17, #0xad26
    //     0x8d2c74: add             lr, x0, x17
    //     0x8d2c78: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2c7c: blr             lr
    // 0x8d2c80: tbnz            w0, #4, #0x8d2ce0
    // 0x8d2c84: str             NULL, [SP]
    // 0x8d2c88: r1 = "Error occurred - returning cached quarter marks"
    //     0x8d2c88: add             x1, PP, #0x25, lsl #12  ; [pp+0x25988] "Error occurred - returning cached quarter marks"
    //     0x8d2c8c: ldr             x1, [x1, #0x988]
    // 0x8d2c90: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8d2c90: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8d2c94: r0 = debugPrintThrottled()
    //     0x8d2c94: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8d2c98: ldur            x0, [fp, #-0xb8]
    // 0x8d2c9c: r0 = ReturnAsync()
    //     0x8d2c9c: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8d2ca0: sub             SP, fp, #0x100
    // 0x8d2ca4: stur            x0, [fp, #-0xb8]
    // 0x8d2ca8: r1 = Null
    //     0x8d2ca8: mov             x1, NULL
    // 0x8d2cac: r2 = 4
    //     0x8d2cac: mov             x2, #4
    // 0x8d2cb0: r0 = AllocateArray()
    //     0x8d2cb0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8d2cb4: r16 = "Cache fallback also failed: "
    //     0x8d2cb4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25990] "Cache fallback also failed: "
    //     0x8d2cb8: ldr             x16, [x16, #0x990]
    // 0x8d2cbc: StoreField: r0->field_f = r16
    //     0x8d2cbc: stur            w16, [x0, #0xf]
    // 0x8d2cc0: ldur            x1, [fp, #-0xb8]
    // 0x8d2cc4: StoreField: r0->field_13 = r1
    //     0x8d2cc4: stur            w1, [x0, #0x13]
    // 0x8d2cc8: str             x0, [SP]
    // 0x8d2ccc: r0 = _interpolate()
    //     0x8d2ccc: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8d2cd0: str             NULL, [SP]
    // 0x8d2cd4: mov             x1, x0
    // 0x8d2cd8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8d2cd8: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8d2cdc: r0 = debugPrintThrottled()
    //     0x8d2cdc: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8d2ce0: r16 = <SubjectMarksModel>
    //     0x8d2ce0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] TypeArguments: <SubjectMarksModel>
    //     0x8d2ce4: ldr             x16, [x16, #0x9d0]
    // 0x8d2ce8: stp             xzr, x16, [SP]
    // 0x8d2cec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d2cec: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d2cf0: r0 = _GrowableList()
    //     0x8d2cf0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d2cf4: r0 = ReturnAsyncNotFuture()
    //     0x8d2cf4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8d2cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2cf8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2cfc: b               #0x8d2970
  }
  _ _fetchSubjectMarksFromCache(/* No info */) async {
    // ** addr: 0x8d2d00, size: 0x298
    // 0x8d2d00: EnterFrame
    //     0x8d2d00: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2d04: mov             fp, SP
    // 0x8d2d08: AllocStack(0xf0)
    //     0x8d2d08: sub             SP, SP, #0xf0
    // 0x8d2d0c: SetupParameters(_JournalDetailScreenState this /* r1 => r5, fp-0xb8 */, dynamic _ /* r2 => r4, fp-0xc0 */, dynamic _ /* r3 => r1, fp-0xc8 */, dynamic _ /* r5 => r2, fp-0xd0 */, dynamic _ /* r6 => r3, fp-0xd8 */)
    //     0x8d2d0c: stur            NULL, [fp, #-8]
    //     0x8d2d10: mov             x4, x2
    //     0x8d2d14: stur            x2, [fp, #-0xc0]
    //     0x8d2d18: mov             x2, x5
    //     0x8d2d1c: stur            x5, [fp, #-0xd0]
    //     0x8d2d20: mov             x5, x1
    //     0x8d2d24: stur            x1, [fp, #-0xb8]
    //     0x8d2d28: mov             x1, x3
    //     0x8d2d2c: stur            x3, [fp, #-0xc8]
    //     0x8d2d30: mov             x3, x6
    //     0x8d2d34: stur            x6, [fp, #-0xd8]
    // 0x8d2d38: CheckStackOverflow
    //     0x8d2d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d2d3c: cmp             SP, x16
    //     0x8d2d40: b.ls            #0x8d2f90
    // 0x8d2d44: InitAsync() -> Future<List<SubjectMarksModel>>
    //     0x8d2d44: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] TypeArguments: <List<SubjectMarksModel>>
    //     0x8d2d48: ldr             x0, [x0, #0x9d8]
    //     0x8d2d4c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8d2d50: ldur            x0, [fp, #-0xc8]
    // 0x8d2d54: LoadField: r4 = r0->field_43
    //     0x8d2d54: ldur            w4, [x0, #0x43]
    // 0x8d2d58: DecompressPointer r4
    //     0x8d2d58: add             x4, x4, HEAP, lsl #32
    // 0x8d2d5c: ldur            x1, [fp, #-0xc0]
    // 0x8d2d60: ldur            x2, [fp, #-0xd0]
    // 0x8d2d64: ldur            x3, [fp, #-0xd8]
    // 0x8d2d68: mov             x5, x4
    // 0x8d2d6c: stur            x4, [fp, #-0xb8]
    // 0x8d2d70: r0 = fetchSubjectMarks()
    //     0x8d2d70: bl              #0x72a7bc  ; [package:bilim/services/class_services.dart] ::fetchSubjectMarks
    // 0x8d2d74: mov             x1, x0
    // 0x8d2d78: stur            x1, [fp, #-0xe0]
    // 0x8d2d7c: r0 = Await()
    //     0x8d2d7c: bl              #0xb3ea64  ; AwaitStub
    // 0x8d2d80: mov             x2, x0
    // 0x8d2d84: stur            x2, [fp, #-0xe0]
    // 0x8d2d88: r0 = LoadClassIdInstr(r2)
    //     0x8d2d88: ldur            x0, [x2, #-1]
    //     0x8d2d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2d90: mov             x1, x2
    // 0x8d2d94: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8d2d94: mov             x17, #0xad26
    //     0x8d2d98: add             lr, x0, x17
    //     0x8d2d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2da0: blr             lr
    // 0x8d2da4: tbnz            w0, #4, #0x8d2dd4
    // 0x8d2da8: ldur            x1, [fp, #-0xe0]
    // 0x8d2dac: ldur            x2, [fp, #-0xc0]
    // 0x8d2db0: ldur            x3, [fp, #-0xd0]
    // 0x8d2db4: ldur            x5, [fp, #-0xd8]
    // 0x8d2db8: r0 = setFetchSubjectMarksCache()
    //     0x8d2db8: bl              #0x72a154  ; [package:bilim/services/shared_prefs.dart] ::setFetchSubjectMarksCache
    // 0x8d2dbc: mov             x1, x0
    // 0x8d2dc0: stur            x1, [fp, #-0xb8]
    // 0x8d2dc4: r0 = Await()
    //     0x8d2dc4: bl              #0xb3ea64  ; AwaitStub
    // 0x8d2dc8: r1 = "Subject marks fetched from API and cached"
    //     0x8d2dc8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25cb8] "Subject marks fetched from API and cached"
    //     0x8d2dcc: ldr             x1, [x1, #0xcb8]
    // 0x8d2dd0: r0 = print()
    //     0x8d2dd0: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8d2dd4: ldur            x2, [fp, #-0xe0]
    // 0x8d2dd8: r3 = Null
    //     0x8d2dd8: mov             x3, NULL
    // 0x8d2ddc: b               #0x8d2e24
    // 0x8d2de0: sub             SP, fp, #0xf0
    // 0x8d2de4: stur            x0, [fp, #-0xb8]
    // 0x8d2de8: r1 = Null
    //     0x8d2de8: mov             x1, NULL
    // 0x8d2dec: r2 = 4
    //     0x8d2dec: mov             x2, #4
    // 0x8d2df0: r0 = AllocateArray()
    //     0x8d2df0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8d2df4: r16 = "Network call failed: "
    //     0x8d2df4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x8d2df8: ldr             x16, [x16, #0xfe8]
    // 0x8d2dfc: StoreField: r0->field_f = r16
    //     0x8d2dfc: stur            w16, [x0, #0xf]
    // 0x8d2e00: ldur            x1, [fp, #-0xb8]
    // 0x8d2e04: StoreField: r0->field_13 = r1
    //     0x8d2e04: stur            w1, [x0, #0x13]
    // 0x8d2e08: str             x0, [SP]
    // 0x8d2e0c: r0 = _interpolate()
    //     0x8d2e0c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8d2e10: mov             x1, x0
    // 0x8d2e14: r0 = print()
    //     0x8d2e14: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8d2e18: ldur            x0, [fp, #-0xb0]
    // 0x8d2e1c: ldur            x3, [fp, #-0xb8]
    // 0x8d2e20: mov             x2, x0
    // 0x8d2e24: stur            x3, [fp, #-0xb8]
    // 0x8d2e28: stur            x2, [fp, #-0xc8]
    // 0x8d2e2c: cmp             w2, NULL
    // 0x8d2e30: b.eq            #0x8d2e5c
    // 0x8d2e34: r0 = LoadClassIdInstr(r2)
    //     0x8d2e34: ldur            x0, [x2, #-1]
    //     0x8d2e38: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2e3c: mov             x1, x2
    // 0x8d2e40: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8d2e40: mov             x17, #0xad26
    //     0x8d2e44: add             lr, x0, x17
    //     0x8d2e48: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2e4c: blr             lr
    // 0x8d2e50: tbnz            w0, #4, #0x8d2e5c
    // 0x8d2e54: ldur            x0, [fp, #-0xc8]
    // 0x8d2e58: r0 = ReturnAsyncNotFuture()
    //     0x8d2e58: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8d2e5c: ldur            x1, [fp, #-0xc0]
    // 0x8d2e60: ldur            x2, [fp, #-0xd0]
    // 0x8d2e64: ldur            x3, [fp, #-0xd8]
    // 0x8d2e68: r0 = getFetchSubjectMarksCache()
    //     0x8d2e68: bl              #0x72a414  ; [package:bilim/services/shared_prefs.dart] ::getFetchSubjectMarksCache
    // 0x8d2e6c: mov             x1, x0
    // 0x8d2e70: stur            x1, [fp, #-0xc8]
    // 0x8d2e74: r0 = Await()
    //     0x8d2e74: bl              #0xb3ea64  ; AwaitStub
    // 0x8d2e78: mov             x2, x0
    // 0x8d2e7c: stur            x2, [fp, #-0xc8]
    // 0x8d2e80: cmp             w2, NULL
    // 0x8d2e84: b.eq            #0x8d2ebc
    // 0x8d2e88: r0 = LoadClassIdInstr(r2)
    //     0x8d2e88: ldur            x0, [x2, #-1]
    //     0x8d2e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2e90: mov             x1, x2
    // 0x8d2e94: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8d2e94: mov             x17, #0xad26
    //     0x8d2e98: add             lr, x0, x17
    //     0x8d2e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2ea0: blr             lr
    // 0x8d2ea4: tbnz            w0, #4, #0x8d2ebc
    // 0x8d2ea8: r1 = "No network data - using cached subject marks"
    //     0x8d2ea8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25cc0] "No network data - using cached subject marks"
    //     0x8d2eac: ldr             x1, [x1, #0xcc0]
    // 0x8d2eb0: r0 = print()
    //     0x8d2eb0: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8d2eb4: ldur            x0, [fp, #-0xc8]
    // 0x8d2eb8: r0 = ReturnAsync()
    //     0x8d2eb8: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8d2ebc: r1 = "No data available from network or cache"
    //     0x8d2ebc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x8d2ec0: ldr             x1, [x1, #0x10]
    // 0x8d2ec4: r0 = print()
    //     0x8d2ec4: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8d2ec8: r16 = <SubjectMarksModel>
    //     0x8d2ec8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] TypeArguments: <SubjectMarksModel>
    //     0x8d2ecc: ldr             x16, [x16, #0x9d0]
    // 0x8d2ed0: stp             xzr, x16, [SP]
    // 0x8d2ed4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d2ed4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d2ed8: r0 = _GrowableList()
    //     0x8d2ed8: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d2edc: r0 = ReturnAsyncNotFuture()
    //     0x8d2edc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8d2ee0: sub             SP, fp, #0xf0
    // 0x8d2ee4: stur            x0, [fp, #-0xb8]
    // 0x8d2ee8: r1 = Null
    //     0x8d2ee8: mov             x1, NULL
    // 0x8d2eec: r2 = 4
    //     0x8d2eec: mov             x2, #4
    // 0x8d2ef0: r0 = AllocateArray()
    //     0x8d2ef0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8d2ef4: r16 = "Fetch Subject Marks Error: "
    //     0x8d2ef4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25cc8] "Fetch Subject Marks Error: "
    //     0x8d2ef8: ldr             x16, [x16, #0xcc8]
    // 0x8d2efc: StoreField: r0->field_f = r16
    //     0x8d2efc: stur            w16, [x0, #0xf]
    // 0x8d2f00: ldur            x1, [fp, #-0xb8]
    // 0x8d2f04: StoreField: r0->field_13 = r1
    //     0x8d2f04: stur            w1, [x0, #0x13]
    // 0x8d2f08: str             x0, [SP]
    // 0x8d2f0c: r0 = _interpolate()
    //     0x8d2f0c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8d2f10: mov             x1, x0
    // 0x8d2f14: r0 = print()
    //     0x8d2f14: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8d2f18: ldur            x1, [fp, #-0xc0]
    // 0x8d2f1c: ldur            x2, [fp, #-0xd0]
    // 0x8d2f20: ldur            x3, [fp, #-0xd8]
    // 0x8d2f24: r0 = getFetchSubjectMarksCache()
    //     0x8d2f24: bl              #0x72a414  ; [package:bilim/services/shared_prefs.dart] ::getFetchSubjectMarksCache
    // 0x8d2f28: mov             x1, x0
    // 0x8d2f2c: stur            x1, [fp, #-0xb8]
    // 0x8d2f30: r0 = Await()
    //     0x8d2f30: bl              #0xb3ea64  ; AwaitStub
    // 0x8d2f34: mov             x2, x0
    // 0x8d2f38: stur            x2, [fp, #-0xb8]
    // 0x8d2f3c: cmp             w2, NULL
    // 0x8d2f40: b.eq            #0x8d2f78
    // 0x8d2f44: r0 = LoadClassIdInstr(r2)
    //     0x8d2f44: ldur            x0, [x2, #-1]
    //     0x8d2f48: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2f4c: mov             x1, x2
    // 0x8d2f50: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8d2f50: mov             x17, #0xad26
    //     0x8d2f54: add             lr, x0, x17
    //     0x8d2f58: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2f5c: blr             lr
    // 0x8d2f60: tbnz            w0, #4, #0x8d2f78
    // 0x8d2f64: r1 = "Error occurred - returning cached subject marks"
    //     0x8d2f64: add             x1, PP, #0x25, lsl #12  ; [pp+0x25cd0] "Error occurred - returning cached subject marks"
    //     0x8d2f68: ldr             x1, [x1, #0xcd0]
    // 0x8d2f6c: r0 = print()
    //     0x8d2f6c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8d2f70: ldur            x0, [fp, #-0xb8]
    // 0x8d2f74: r0 = ReturnAsync()
    //     0x8d2f74: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8d2f78: r16 = <SubjectMarksModel>
    //     0x8d2f78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] TypeArguments: <SubjectMarksModel>
    //     0x8d2f7c: ldr             x16, [x16, #0x9d0]
    // 0x8d2f80: stp             xzr, x16, [SP]
    // 0x8d2f84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d2f84: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d2f88: r0 = _GrowableList()
    //     0x8d2f88: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d2f8c: r0 = ReturnAsyncNotFuture()
    //     0x8d2f8c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8d2f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2f90: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2f94: b               #0x8d2d44
  }
  _ _JournalDetailScreenState(/* No info */) {
    // ** addr: 0x93ce94, size: 0x60
    // 0x93ce94: EnterFrame
    //     0x93ce94: stp             fp, lr, [SP, #-0x10]!
    //     0x93ce98: mov             fp, SP
    // 0x93ce9c: AllocStack(0x10)
    //     0x93ce9c: sub             SP, SP, #0x10
    // 0x93cea0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x93cea4: CheckStackOverflow
    //     0x93cea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93cea8: cmp             SP, x16
    //     0x93ceac: b.ls            #0x93ceec
    // 0x93ceb0: StoreField: r1->field_1b = r0
    //     0x93ceb0: stur            w0, [x1, #0x1b]
    // 0x93ceb4: StoreField: r1->field_1f = r0
    //     0x93ceb4: stur            w0, [x1, #0x1f]
    // 0x93ceb8: StoreField: r1->field_23 = r0
    //     0x93ceb8: stur            w0, [x1, #0x23]
    // 0x93cebc: r16 = <Map<String, dynamic>>
    //     0x93cebc: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] TypeArguments: <Map<String, dynamic>>
    // 0x93cec0: stp             xzr, x16, [SP]
    // 0x93cec4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93cec4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93cec8: r0 = _GrowableList()
    //     0x93cec8: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x93cecc: r16 = <String>
    //     0x93cecc: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x93ced0: stp             xzr, x16, [SP]
    // 0x93ced4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93ced4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93ced8: r0 = _GrowableList()
    //     0x93ced8: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x93cedc: r0 = Null
    //     0x93cedc: mov             x0, NULL
    // 0x93cee0: LeaveFrame
    //     0x93cee0: mov             SP, fp
    //     0x93cee4: ldp             fp, lr, [SP], #0x10
    // 0x93cee8: ret
    //     0x93cee8: ret             
    // 0x93ceec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ceec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cef0: b               #0x93ceb0
  }
}

// class id: 5612, size: 0x14, field offset: 0x14
enum QuarterType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9d2898, size: 0x64
    // 0x9d2898: EnterFrame
    //     0x9d2898: stp             fp, lr, [SP, #-0x10]!
    //     0x9d289c: mov             fp, SP
    // 0x9d28a0: AllocStack(0x10)
    //     0x9d28a0: sub             SP, SP, #0x10
    // 0x9d28a4: SetupParameters(QuarterType this /* r1 => r0, fp-0x8 */)
    //     0x9d28a4: mov             x0, x1
    //     0x9d28a8: stur            x1, [fp, #-8]
    // 0x9d28ac: CheckStackOverflow
    //     0x9d28ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9d28b0: cmp             SP, x16
    //     0x9d28b4: b.ls            #0x9d28f4
    // 0x9d28b8: r1 = Null
    //     0x9d28b8: mov             x1, NULL
    // 0x9d28bc: r2 = 4
    //     0x9d28bc: mov             x2, #4
    // 0x9d28c0: r0 = AllocateArray()
    //     0x9d28c0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x9d28c4: r16 = "QuarterType."
    //     0x9d28c4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1c8] "QuarterType."
    //     0x9d28c8: ldr             x16, [x16, #0x1c8]
    // 0x9d28cc: StoreField: r0->field_f = r16
    //     0x9d28cc: stur            w16, [x0, #0xf]
    // 0x9d28d0: ldur            x1, [fp, #-8]
    // 0x9d28d4: LoadField: r2 = r1->field_f
    //     0x9d28d4: ldur            w2, [x1, #0xf]
    // 0x9d28d8: DecompressPointer r2
    //     0x9d28d8: add             x2, x2, HEAP, lsl #32
    // 0x9d28dc: StoreField: r0->field_13 = r2
    //     0x9d28dc: stur            w2, [x0, #0x13]
    // 0x9d28e0: str             x0, [SP]
    // 0x9d28e4: r0 = _interpolate()
    //     0x9d28e4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x9d28e8: LeaveFrame
    //     0x9d28e8: mov             SP, fp
    //     0x9d28ec: ldp             fp, lr, [SP], #0x10
    // 0x9d28f0: ret
    //     0x9d28f0: ret             
    // 0x9d28f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d28f4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d28f8: b               #0x9d28b8
  }
}
