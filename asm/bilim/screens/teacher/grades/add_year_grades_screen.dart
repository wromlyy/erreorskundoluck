// lib: , url: package:bilim/screens/teacher/grades/add_year_grades_screen.dart

// class id: 1048767, size: 0x8
class :: {
}

// class id: 3990, size: 0x18, field offset: 0xc
//   const constructor, 
class AddYearGradesScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93c8c8, size: 0x48
    // 0x93c8c8: EnterFrame
    //     0x93c8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x93c8cc: mov             fp, SP
    // 0x93c8d0: AllocStack(0x8)
    //     0x93c8d0: sub             SP, SP, #8
    // 0x93c8d4: CheckStackOverflow
    //     0x93c8d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c8d8: cmp             SP, x16
    //     0x93c8dc: b.ls            #0x93c908
    // 0x93c8e0: r1 = <AddYearGradesScreen>
    //     0x93c8e0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35358] TypeArguments: <AddYearGradesScreen>
    //     0x93c8e4: ldr             x1, [x1, #0x358]
    // 0x93c8e8: r0 = _AddYearGradesScreenState()
    //     0x93c8e8: bl              #0x93c994  ; Allocate_AddYearGradesScreenStateStub -> _AddYearGradesScreenState (size=0x34)
    // 0x93c8ec: mov             x1, x0
    // 0x93c8f0: stur            x0, [fp, #-8]
    // 0x93c8f4: r0 = _AddYearGradesScreenState()
    //     0x93c8f4: bl              #0x93c910  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_AddYearGradesScreenState
    // 0x93c8f8: ldur            x0, [fp, #-8]
    // 0x93c8fc: LeaveFrame
    //     0x93c8fc: mov             SP, fp
    //     0x93c900: ldp             fp, lr, [SP], #0x10
    // 0x93c904: ret
    //     0x93c904: ret             
    // 0x93c908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c908: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c90c: b               #0x93c8e0
  }
}

// class id: 4393, size: 0x34, field offset: 0x14
class _AddYearGradesScreenState extends State<dynamic> {

  late AcademicYearOption _selectedYear; // offset: 0x14
  late Future<QuarterLessonDetailModel?> _quarterDetailsFuture; // offset: 0x2c

  [closure] bool <anonymous closure>(dynamic, QuarterMark) {
    // ** addr: 0x7fa9c0, size: 0x20
    // 0x7fa9c0: ldr             x1, [SP]
    // 0x7fa9c4: LoadField: r2 = r1->field_7
    //     0x7fa9c4: ldur            w2, [x1, #7]
    // 0x7fa9c8: DecompressPointer r2
    //     0x7fa9c8: add             x2, x2, HEAP, lsl #32
    // 0x7fa9cc: cmp             w2, NULL
    // 0x7fa9d0: r16 = true
    //     0x7fa9d0: add             x16, NULL, #0x20  ; true
    // 0x7fa9d4: r17 = false
    //     0x7fa9d4: add             x17, NULL, #0x30  ; false
    // 0x7fa9d8: csel            x0, x16, x17, ne
    // 0x7fa9dc: ret
    //     0x7fa9dc: ret             
  }
  _ _collectMarksWithCommands(/* No info */) {
    // ** addr: 0x7fa9e0, size: 0x1a4
    // 0x7fa9e0: EnterFrame
    //     0x7fa9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa9e4: mov             fp, SP
    // 0x7fa9e8: AllocStack(0x40)
    //     0x7fa9e8: sub             SP, SP, #0x40
    // 0x7fa9ec: SetupParameters(_AddYearGradesScreenState this /* r1 => r1, fp-0x8 */)
    //     0x7fa9ec: stur            x1, [fp, #-8]
    // 0x7fa9f0: CheckStackOverflow
    //     0x7fa9f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa9f4: cmp             SP, x16
    //     0x7fa9f8: b.ls            #0x7fab6c
    // 0x7fa9fc: r16 = <QuarterMark>
    //     0x7fa9fc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x7faa00: ldr             x16, [x16, #0xd20]
    // 0x7faa04: stp             xzr, x16, [SP]
    // 0x7faa08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7faa08: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7faa0c: r0 = _GrowableList()
    //     0x7faa0c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7faa10: mov             x2, x0
    // 0x7faa14: ldur            x0, [fp, #-8]
    // 0x7faa18: stur            x2, [fp, #-0x28]
    // 0x7faa1c: LoadField: r1 = r0->field_27
    //     0x7faa1c: ldur            w1, [x0, #0x27]
    // 0x7faa20: DecompressPointer r1
    //     0x7faa20: add             x1, x1, HEAP, lsl #32
    // 0x7faa24: cmp             w1, NULL
    // 0x7faa28: b.eq            #0x7fab74
    // 0x7faa2c: LoadField: r0 = r1->field_b
    //     0x7faa2c: ldur            w0, [x1, #0xb]
    // 0x7faa30: DecompressPointer r0
    //     0x7faa30: add             x0, x0, HEAP, lsl #32
    // 0x7faa34: stur            x0, [fp, #-0x20]
    // 0x7faa38: LoadField: r1 = r0->field_b
    //     0x7faa38: ldur            w1, [x0, #0xb]
    // 0x7faa3c: r3 = LoadInt32Instr(r1)
    //     0x7faa3c: sbfx            x3, x1, #1, #0x1f
    // 0x7faa40: stur            x3, [fp, #-0x18]
    // 0x7faa44: r1 = 0
    //     0x7faa44: mov             x1, #0
    // 0x7faa48: CheckStackOverflow
    //     0x7faa48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7faa4c: cmp             SP, x16
    //     0x7faa50: b.ls            #0x7fab78
    // 0x7faa54: LoadField: r4 = r0->field_b
    //     0x7faa54: ldur            w4, [x0, #0xb]
    // 0x7faa58: r5 = LoadInt32Instr(r4)
    //     0x7faa58: sbfx            x5, x4, #1, #0x1f
    // 0x7faa5c: cmp             x3, x5
    // 0x7faa60: b.ne            #0x7fab50
    // 0x7faa64: cmp             x1, x5
    // 0x7faa68: b.ge            #0x7fab40
    // 0x7faa6c: LoadField: r4 = r0->field_f
    //     0x7faa6c: ldur            w4, [x0, #0xf]
    // 0x7faa70: DecompressPointer r4
    //     0x7faa70: add             x4, x4, HEAP, lsl #32
    // 0x7faa74: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x7faa74: add             x16, x4, x1, lsl #2
    //     0x7faa78: ldur            w5, [x16, #0xf]
    // 0x7faa7c: DecompressPointer r5
    //     0x7faa7c: add             x5, x5, HEAP, lsl #32
    // 0x7faa80: add             x4, x1, #1
    // 0x7faa84: stur            x4, [fp, #-0x10]
    // 0x7faa88: LoadField: r6 = r5->field_43
    //     0x7faa88: ldur            w6, [x5, #0x43]
    // 0x7faa8c: DecompressPointer r6
    //     0x7faa8c: add             x6, x6, HEAP, lsl #32
    // 0x7faa90: stur            x6, [fp, #-8]
    // 0x7faa94: cmp             w6, NULL
    // 0x7faa98: b.ne            #0x7faaa4
    // 0x7faa9c: r1 = Null
    //     0x7faa9c: mov             x1, NULL
    // 0x7faaa0: b               #0x7faabc
    // 0x7faaa4: LoadField: r1 = r6->field_b
    //     0x7faaa4: ldur            w1, [x6, #0xb]
    // 0x7faaa8: cbnz            w1, #0x7faab4
    // 0x7faaac: r5 = false
    //     0x7faaac: add             x5, NULL, #0x30  ; false
    // 0x7faab0: b               #0x7faab8
    // 0x7faab4: r5 = true
    //     0x7faab4: add             x5, NULL, #0x20  ; true
    // 0x7faab8: mov             x1, x5
    // 0x7faabc: cmp             w1, NULL
    // 0x7faac0: b.eq            #0x7fab2c
    // 0x7faac4: tbnz            w1, #4, #0x7fab2c
    // 0x7faac8: cmp             w6, NULL
    // 0x7faacc: b.eq            #0x7fab80
    // 0x7faad0: r1 = <QuarterMark>
    //     0x7faad0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x7faad4: ldr             x1, [x1, #0xd20]
    // 0x7faad8: r0 = WhereIterable()
    //     0x7faad8: bl              #0x67ddf4  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x7faadc: mov             x2, x0
    // 0x7faae0: ldur            x0, [fp, #-8]
    // 0x7faae4: stur            x2, [fp, #-0x30]
    // 0x7faae8: StoreField: r2->field_b = r0
    //     0x7faae8: stur            w0, [x2, #0xb]
    // 0x7faaec: r1 = Function '<anonymous closure>':.
    //     0x7faaec: add             x1, PP, #0x38, lsl #12  ; [pp+0x38170] AnonymousClosure: (0x7fa9c0), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_collectMarksWithCommands (0x7fa9e0)
    //     0x7faaf0: ldr             x1, [x1, #0x170]
    // 0x7faaf4: r3 = Null
    //     0x7faaf4: mov             x3, NULL
    // 0x7faaf8: r2 = 64
    //     0x7faaf8: mov             x2, #0x40
    // 0x7faafc: r0 = AllocateClosure1()
    //     0x7faafc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fab00: mov             x1, x0
    // 0x7fab04: ldur            x0, [fp, #-0x30]
    // 0x7fab08: StoreField: r0->field_f = r1
    //     0x7fab08: stur            w1, [x0, #0xf]
    // 0x7fab0c: r16 = <QuarterMark>
    //     0x7fab0c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x7fab10: ldr             x16, [x16, #0xd20]
    // 0x7fab14: stp             x0, x16, [SP]
    // 0x7fab18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fab18: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fab1c: r0 = _GrowableList.of()
    //     0x7fab1c: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7fab20: ldur            x1, [fp, #-0x28]
    // 0x7fab24: mov             x2, x0
    // 0x7fab28: r0 = addAll()
    //     0x7fab28: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7fab2c: ldur            x1, [fp, #-0x10]
    // 0x7fab30: ldur            x2, [fp, #-0x28]
    // 0x7fab34: ldur            x0, [fp, #-0x20]
    // 0x7fab38: ldur            x3, [fp, #-0x18]
    // 0x7fab3c: b               #0x7faa48
    // 0x7fab40: ldur            x0, [fp, #-0x28]
    // 0x7fab44: LeaveFrame
    //     0x7fab44: mov             SP, fp
    //     0x7fab48: ldp             fp, lr, [SP], #0x10
    // 0x7fab4c: ret
    //     0x7fab4c: ret             
    // 0x7fab50: r0 = ConcurrentModificationError()
    //     0x7fab50: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7fab54: mov             x1, x0
    // 0x7fab58: ldur            x0, [fp, #-0x20]
    // 0x7fab5c: StoreField: r1->field_b = r0
    //     0x7fab5c: stur            w0, [x1, #0xb]
    // 0x7fab60: mov             x0, x1
    // 0x7fab64: r0 = Throw()
    //     0x7fab64: bl              #0xb3f300  ; ThrowStub
    // 0x7fab68: brk             #0
    // 0x7fab6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fab6c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fab70: b               #0x7fa9fc
    // 0x7fab74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fab74: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fab78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fab78: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fab7c: b               #0x7faa54
    // 0x7fab80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fab80: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, QuarterMark) {
    // ** addr: 0x7fbb8c, size: 0x50
    // 0x7fbb8c: ldr             x1, [SP]
    // 0x7fbb90: LoadField: r2 = r1->field_23
    //     0x7fbb90: ldur            w2, [x1, #0x23]
    // 0x7fbb94: DecompressPointer r2
    //     0x7fbb94: add             x2, x2, HEAP, lsl #32
    // 0x7fbb98: cmp             w2, NULL
    // 0x7fbb9c: b.eq            #0x7fbbbc
    // 0x7fbba0: r3 = LoadInt32Instr(r2)
    //     0x7fbba0: sbfx            x3, x2, #1, #0x1f
    //     0x7fbba4: tbz             w2, #0, #0x7fbbac
    //     0x7fbba8: ldur            x3, [x2, #7]
    // 0x7fbbac: cmp             x3, #0
    // 0x7fbbb0: b.le            #0x7fbbbc
    // 0x7fbbb4: r0 = true
    //     0x7fbbb4: add             x0, NULL, #0x20  ; true
    // 0x7fbbb8: b               #0x7fbbd8
    // 0x7fbbbc: LoadField: r2 = r1->field_2b
    //     0x7fbbbc: ldur            w2, [x1, #0x2b]
    // 0x7fbbc0: DecompressPointer r2
    //     0x7fbbc0: add             x2, x2, HEAP, lsl #32
    // 0x7fbbc4: cmp             w2, NULL
    // 0x7fbbc8: r16 = true
    //     0x7fbbc8: add             x16, NULL, #0x20  ; true
    // 0x7fbbcc: r17 = false
    //     0x7fbbcc: add             x17, NULL, #0x30  ; false
    // 0x7fbbd0: csel            x1, x16, x17, ne
    // 0x7fbbd4: mov             x0, x1
    // 0x7fbbd8: ret
    //     0x7fbbd8: ret             
  }
  _ _processNewYearMark(/* No info */) {
    // ** addr: 0x7fbbdc, size: 0x158
    // 0x7fbbdc: EnterFrame
    //     0x7fbbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbbe0: mov             fp, SP
    // 0x7fbbe4: AllocStack(0x28)
    //     0x7fbbe4: sub             SP, SP, #0x28
    // 0x7fbbe8: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7fbbe8: mov             x0, x3
    //     0x7fbbec: stur            x3, [fp, #-0x10]
    // 0x7fbbf0: CheckStackOverflow
    //     0x7fbbf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fbbf4: cmp             SP, x16
    //     0x7fbbf8: b.ls            #0x7fbd28
    // 0x7fbbfc: LoadField: r4 = r2->field_43
    //     0x7fbbfc: ldur            w4, [x2, #0x43]
    // 0x7fbc00: DecompressPointer r4
    //     0x7fbc00: add             x4, x4, HEAP, lsl #32
    // 0x7fbc04: stur            x4, [fp, #-8]
    // 0x7fbc08: cmp             w4, NULL
    // 0x7fbc0c: b.eq            #0x7fbd30
    // 0x7fbc10: r1 = Function '<anonymous closure>':.
    //     0x7fbc10: add             x1, PP, #0x38, lsl #12  ; [pp+0x381e0] AnonymousClosure: (0x7fbb8c), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_processNewYearMark (0x7fbbdc)
    //     0x7fbc14: ldr             x1, [x1, #0x1e0]
    // 0x7fbc18: r3 = Null
    //     0x7fbc18: mov             x3, NULL
    // 0x7fbc1c: r2 = 64
    //     0x7fbc1c: mov             x2, #0x40
    // 0x7fbc20: r0 = AllocateClosure1()
    //     0x7fbc20: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fbc24: ldur            x1, [fp, #-8]
    // 0x7fbc28: mov             x2, x0
    // 0x7fbc2c: r0 = where()
    //     0x7fbc2c: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x7fbc30: r16 = <QuarterMark>
    //     0x7fbc30: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x7fbc34: ldr             x16, [x16, #0xd20]
    // 0x7fbc38: stp             x0, x16, [SP]
    // 0x7fbc3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fbc3c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fbc40: r0 = IterableExtensions.firstOrNull()
    //     0x7fbc40: bl              #0x63bf68  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x7fbc44: mov             x3, x0
    // 0x7fbc48: stur            x3, [fp, #-8]
    // 0x7fbc4c: cmp             w3, NULL
    // 0x7fbc50: b.eq            #0x7fbd18
    // 0x7fbc54: ldur            x4, [fp, #-0x10]
    // 0x7fbc58: r1 = "insert"
    //     0x7fbc58: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x7fbc5c: ldr             x1, [x1, #0xf8]
    // 0x7fbc60: r0 = 10
    //     0x7fbc60: mov             x0, #0xa
    // 0x7fbc64: StoreField: r3->field_7 = r1
    //     0x7fbc64: stur            w1, [x3, #7]
    // 0x7fbc68: StoreField: r3->field_1f = r0
    //     0x7fbc68: stur            w0, [x3, #0x1f]
    // 0x7fbc6c: LoadField: r2 = r4->field_7
    //     0x7fbc6c: ldur            w2, [x4, #7]
    // 0x7fbc70: DecompressPointer r2
    //     0x7fbc70: add             x2, x2, HEAP, lsl #32
    // 0x7fbc74: mov             x0, x3
    // 0x7fbc78: r1 = Null
    //     0x7fbc78: mov             x1, NULL
    // 0x7fbc7c: cmp             w2, NULL
    // 0x7fbc80: b.eq            #0x7fbca0
    // 0x7fbc84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fbc84: ldur            w4, [x2, #0x17]
    // 0x7fbc88: DecompressPointer r4
    //     0x7fbc88: add             x4, x4, HEAP, lsl #32
    // 0x7fbc8c: r8 = X0
    //     0x7fbc8c: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x7fbc90: LoadField: r9 = r4->field_7
    //     0x7fbc90: ldur            x9, [x4, #7]
    // 0x7fbc94: r3 = Null
    //     0x7fbc94: add             x3, PP, #0x38, lsl #12  ; [pp+0x381e8] Null
    //     0x7fbc98: ldr             x3, [x3, #0x1e8]
    // 0x7fbc9c: blr             x9
    // 0x7fbca0: ldur            x0, [fp, #-0x10]
    // 0x7fbca4: LoadField: r1 = r0->field_b
    //     0x7fbca4: ldur            w1, [x0, #0xb]
    // 0x7fbca8: LoadField: r2 = r0->field_f
    //     0x7fbca8: ldur            w2, [x0, #0xf]
    // 0x7fbcac: DecompressPointer r2
    //     0x7fbcac: add             x2, x2, HEAP, lsl #32
    // 0x7fbcb0: LoadField: r3 = r2->field_b
    //     0x7fbcb0: ldur            w3, [x2, #0xb]
    // 0x7fbcb4: r2 = LoadInt32Instr(r1)
    //     0x7fbcb4: sbfx            x2, x1, #1, #0x1f
    // 0x7fbcb8: stur            x2, [fp, #-0x18]
    // 0x7fbcbc: r1 = LoadInt32Instr(r3)
    //     0x7fbcbc: sbfx            x1, x3, #1, #0x1f
    // 0x7fbcc0: cmp             x2, x1
    // 0x7fbcc4: b.ne            #0x7fbcd0
    // 0x7fbcc8: mov             x1, x0
    // 0x7fbccc: r0 = _growToNextCapacity()
    //     0x7fbccc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fbcd0: ldur            x2, [fp, #-0x10]
    // 0x7fbcd4: ldur            x3, [fp, #-0x18]
    // 0x7fbcd8: add             x4, x3, #1
    // 0x7fbcdc: lsl             x5, x4, #1
    // 0x7fbce0: StoreField: r2->field_b = r5
    //     0x7fbce0: stur            w5, [x2, #0xb]
    // 0x7fbce4: LoadField: r1 = r2->field_f
    //     0x7fbce4: ldur            w1, [x2, #0xf]
    // 0x7fbce8: DecompressPointer r1
    //     0x7fbce8: add             x1, x1, HEAP, lsl #32
    // 0x7fbcec: ldur            x0, [fp, #-8]
    // 0x7fbcf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7fbcf0: add             x25, x1, x3, lsl #2
    //     0x7fbcf4: add             x25, x25, #0xf
    //     0x7fbcf8: str             w0, [x25]
    //     0x7fbcfc: tbz             w0, #0, #0x7fbd18
    //     0x7fbd00: ldurb           w16, [x1, #-1]
    //     0x7fbd04: ldurb           w17, [x0, #-1]
    //     0x7fbd08: and             x16, x17, x16, lsr #2
    //     0x7fbd0c: tst             x16, HEAP, lsr #32
    //     0x7fbd10: b.eq            #0x7fbd18
    //     0x7fbd14: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7fbd18: r0 = Null
    //     0x7fbd18: mov             x0, NULL
    // 0x7fbd1c: LeaveFrame
    //     0x7fbd1c: mov             SP, fp
    //     0x7fbd20: ldp             fp, lr, [SP], #0x10
    // 0x7fbd24: ret
    //     0x7fbd24: ret             
    // 0x7fbd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbd28: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbd2c: b               #0x7fbbfc
    // 0x7fbd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fbd30: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x817c34, size: 0x3c
    // 0x817c34: r1 = true
    //     0x817c34: add             x1, NULL, #0x20  ; true
    // 0x817c38: ldr             x2, [SP]
    // 0x817c3c: LoadField: r3 = r2->field_1f
    //     0x817c3c: ldur            w3, [x2, #0x1f]
    // 0x817c40: DecompressPointer r3
    //     0x817c40: add             x3, x3, HEAP, lsl #32
    // 0x817c44: LoadField: r2 = r3->field_b
    //     0x817c44: ldur            w2, [x3, #0xb]
    // 0x817c48: DecompressPointer r2
    //     0x817c48: add             x2, x2, HEAP, lsl #32
    // 0x817c4c: LoadField: r3 = r2->field_b
    //     0x817c4c: ldur            w3, [x2, #0xb]
    // 0x817c50: DecompressPointer r3
    //     0x817c50: add             x3, x3, HEAP, lsl #32
    // 0x817c54: LoadField: r2 = r3->field_b
    //     0x817c54: ldur            w2, [x3, #0xb]
    // 0x817c58: DecompressPointer r2
    //     0x817c58: add             x2, x2, HEAP, lsl #32
    // 0x817c5c: LoadField: r3 = r2->field_f
    //     0x817c5c: ldur            w3, [x2, #0xf]
    // 0x817c60: DecompressPointer r3
    //     0x817c60: add             x3, x3, HEAP, lsl #32
    // 0x817c64: StoreField: r3->field_2f = r1
    //     0x817c64: stur            w1, [x3, #0x2f]
    // 0x817c68: r0 = Null
    //     0x817c68: mov             x0, NULL
    // 0x817c6c: ret
    //     0x817c6c: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0x817c70, size: 0x114
    // 0x817c70: EnterFrame
    //     0x817c70: stp             fp, lr, [SP, #-0x10]!
    //     0x817c74: mov             fp, SP
    // 0x817c78: AllocStack(0x30)
    //     0x817c78: sub             SP, SP, #0x30
    // 0x817c7c: SetupParameters(_AddYearGradesScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x817c7c: stur            NULL, [fp, #-8]
    //     0x817c80: mov             x0, #0
    //     0x817c84: add             x1, fp, w0, sxtw #2
    //     0x817c88: ldr             x1, [x1, #0x18]
    //     0x817c8c: add             x2, fp, w0, sxtw #2
    //     0x817c90: ldr             x2, [x2, #0x10]
    //     0x817c94: stur            x2, [fp, #-0x18]
    // 0x817c98: LoadField: r3 = r1->field_1f
    //     0x817c98: ldur            w3, [x1, #0x1f]
    // 0x817c9c: DecompressPointer r3
    //     0x817c9c: add             x3, x3, HEAP, lsl #32
    // 0x817ca0: stur            x3, [fp, #-0x10]
    // 0x817ca4: CheckStackOverflow
    //     0x817ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x817ca8: cmp             SP, x16
    //     0x817cac: b.ls            #0x817d7c
    // 0x817cb0: InitAsync() -> Future<void?>
    //     0x817cb0: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x817cb4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x817cb8: ldur            x0, [fp, #-0x18]
    // 0x817cbc: tbnz            w0, #4, #0x817cc8
    // 0x817cc0: r0 = Null
    //     0x817cc0: mov             x0, NULL
    // 0x817cc4: r0 = ReturnAsyncNotFuture()
    //     0x817cc4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x817cc8: ldur            x3, [fp, #-0x10]
    // 0x817ccc: LoadField: r0 = r3->field_b
    //     0x817ccc: ldur            w0, [x3, #0xb]
    // 0x817cd0: DecompressPointer r0
    //     0x817cd0: add             x0, x0, HEAP, lsl #32
    // 0x817cd4: LoadField: r1 = r0->field_b
    //     0x817cd4: ldur            w1, [x0, #0xb]
    // 0x817cd8: DecompressPointer r1
    //     0x817cd8: add             x1, x1, HEAP, lsl #32
    // 0x817cdc: LoadField: r0 = r1->field_b
    //     0x817cdc: ldur            w0, [x1, #0xb]
    // 0x817ce0: DecompressPointer r0
    //     0x817ce0: add             x0, x0, HEAP, lsl #32
    // 0x817ce4: stur            x0, [fp, #-0x18]
    // 0x817ce8: LoadField: r1 = r0->field_f
    //     0x817ce8: ldur            w1, [x0, #0xf]
    // 0x817cec: DecompressPointer r1
    //     0x817cec: add             x1, x1, HEAP, lsl #32
    // 0x817cf0: r0 = _showUnsavedChangesDialog()
    //     0x817cf0: bl              #0x817d84  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_showUnsavedChangesDialog
    // 0x817cf4: mov             x1, x0
    // 0x817cf8: stur            x1, [fp, #-0x20]
    // 0x817cfc: r0 = Await()
    //     0x817cfc: bl              #0xb3ea64  ; AwaitStub
    // 0x817d00: r16 = true
    //     0x817d00: add             x16, NULL, #0x20  ; true
    // 0x817d04: cmp             w0, w16
    // 0x817d08: b.ne            #0x817d74
    // 0x817d0c: ldur            x0, [fp, #-0x18]
    // 0x817d10: LoadField: r2 = r0->field_f
    //     0x817d10: ldur            w2, [x0, #0xf]
    // 0x817d14: DecompressPointer r2
    //     0x817d14: add             x2, x2, HEAP, lsl #32
    // 0x817d18: stur            x2, [fp, #-0x20]
    // 0x817d1c: LoadField: r0 = r2->field_f
    //     0x817d1c: ldur            w0, [x2, #0xf]
    // 0x817d20: DecompressPointer r0
    //     0x817d20: add             x0, x0, HEAP, lsl #32
    // 0x817d24: cmp             w0, NULL
    // 0x817d28: b.eq            #0x817d74
    // 0x817d2c: ldur            x0, [fp, #-0x10]
    // 0x817d30: mov             x3, x0
    // 0x817d34: r1 = Function '<anonymous closure>':.
    //     0x817d34: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c90] AnonymousClosure: (0x817c34), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::build (0x8442e8)
    //     0x817d38: ldr             x1, [x1, #0xc90]
    // 0x817d3c: r2 = 64
    //     0x817d3c: mov             x2, #0x40
    // 0x817d40: r0 = AllocateClosure1()
    //     0x817d40: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x817d44: ldur            x1, [fp, #-0x20]
    // 0x817d48: mov             x2, x0
    // 0x817d4c: r0 = setState()
    //     0x817d4c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x817d50: ldur            x0, [fp, #-0x10]
    // 0x817d54: LoadField: r1 = r0->field_f
    //     0x817d54: ldur            w1, [x0, #0xf]
    // 0x817d58: DecompressPointer r1
    //     0x817d58: add             x1, x1, HEAP, lsl #32
    // 0x817d5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x817d5c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x817d60: r0 = of()
    //     0x817d60: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x817d64: r16 = <Object?>
    //     0x817d64: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x817d68: stp             x0, x16, [SP]
    // 0x817d6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x817d6c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x817d70: r0 = pop()
    //     0x817d70: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x817d74: r0 = Null
    //     0x817d74: mov             x0, NULL
    // 0x817d78: r0 = ReturnAsyncNotFuture()
    //     0x817d78: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x817d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817d7c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817d80: b               #0x817cb0
  }
  _ _showUnsavedChangesDialog(/* No info */) async {
    // ** addr: 0x817d84, size: 0xcc
    // 0x817d84: EnterFrame
    //     0x817d84: stp             fp, lr, [SP, #-0x10]!
    //     0x817d88: mov             fp, SP
    // 0x817d8c: AllocStack(0x38)
    //     0x817d8c: sub             SP, SP, #0x38
    // 0x817d90: SetupParameters(_AddYearGradesScreenState this /* r1 => r1, fp-0x10 */)
    //     0x817d90: stur            NULL, [fp, #-8]
    //     0x817d94: stur            x1, [fp, #-0x10]
    // 0x817d98: CheckStackOverflow
    //     0x817d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x817d9c: cmp             SP, x16
    //     0x817da0: b.ls            #0x817e40
    // 0x817da4: InitAsync() -> Future<bool>
    //     0x817da4: ldr             x0, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <bool>
    //     0x817da8: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x817dac: ldur            x0, [fp, #-0x10]
    // 0x817db0: LoadField: r1 = r0->field_f
    //     0x817db0: ldur            w1, [x0, #0xf]
    // 0x817db4: DecompressPointer r1
    //     0x817db4: add             x1, x1, HEAP, lsl #32
    // 0x817db8: cmp             w1, NULL
    // 0x817dbc: b.eq            #0x817e48
    // 0x817dc0: r0 = of()
    //     0x817dc0: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x817dc4: stur            x0, [fp, #-0x18]
    // 0x817dc8: r1 = 1
    //     0x817dc8: mov             x1, #1
    // 0x817dcc: r0 = AllocateContext()
    //     0x817dcc: bl              #0xb52980  ; AllocateContextStub
    // 0x817dd0: mov             x2, x0
    // 0x817dd4: ldur            x0, [fp, #-0x18]
    // 0x817dd8: stur            x2, [fp, #-0x20]
    // 0x817ddc: StoreField: r2->field_f = r0
    //     0x817ddc: stur            w0, [x2, #0xf]
    // 0x817de0: ldur            x0, [fp, #-0x10]
    // 0x817de4: LoadField: r4 = r0->field_f
    //     0x817de4: ldur            w4, [x0, #0xf]
    // 0x817de8: DecompressPointer r4
    //     0x817de8: add             x4, x4, HEAP, lsl #32
    // 0x817dec: stur            x4, [fp, #-0x18]
    // 0x817df0: cmp             w4, NULL
    // 0x817df4: b.eq            #0x817e4c
    // 0x817df8: mov             x3, x2
    // 0x817dfc: r1 = Function '<anonymous closure>':.
    //     0x817dfc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c98] AnonymousClosure: (0x817e50), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_showUnsavedChangesDialog (0x817d84)
    //     0x817e00: ldr             x1, [x1, #0xc98]
    // 0x817e04: r2 = 64
    //     0x817e04: mov             x2, #0x40
    // 0x817e08: r0 = AllocateClosure1()
    //     0x817e08: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x817e0c: r16 = <bool>
    //     0x817e0c: ldr             x16, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <bool>
    // 0x817e10: stp             x0, x16, [SP, #8]
    // 0x817e14: ldur            x16, [fp, #-0x18]
    // 0x817e18: str             x16, [SP]
    // 0x817e1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x817e1c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x817e20: r0 = showDialog()
    //     0x817e20: bl              #0x6d89d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x817e24: mov             x1, x0
    // 0x817e28: stur            x1, [fp, #-0x10]
    // 0x817e2c: r0 = Await()
    //     0x817e2c: bl              #0xb3ea64  ; AwaitStub
    // 0x817e30: cmp             w0, NULL
    // 0x817e34: b.ne            #0x817e3c
    // 0x817e38: r0 = false
    //     0x817e38: add             x0, NULL, #0x30  ; false
    // 0x817e3c: r0 = ReturnAsync()
    //     0x817e3c: b               #0xb3e804  ; ReturnAsyncStub
    // 0x817e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817e40: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817e44: b               #0x817da4
    // 0x817e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x817e48: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x817e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x817e4c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x817e50, size: 0x7ec
    // 0x817e50: EnterFrame
    //     0x817e50: stp             fp, lr, [SP, #-0x10]!
    //     0x817e54: mov             fp, SP
    // 0x817e58: AllocStack(0x70)
    //     0x817e58: sub             SP, SP, #0x70
    // 0x817e5c: SetupParameters([dynamic _ /* r0 */])
    //     0x817e5c: ldr             x0, [fp, #0x18]
    // 0x817e60: LoadField: r1 = r0->field_1f
    //     0x817e60: ldur            w1, [x0, #0x1f]
    // 0x817e64: DecompressPointer r1
    //     0x817e64: add             x1, x1, HEAP, lsl #32
    // 0x817e68: stur            x1, [fp, #-8]
    // 0x817e6c: CheckStackOverflow
    //     0x817e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x817e70: cmp             SP, x16
    //     0x817e74: b.ls            #0x818630
    // 0x817e78: r1 = 1
    //     0x817e78: mov             x1, #1
    // 0x817e7c: r0 = AllocateContext()
    //     0x817e7c: bl              #0xb52980  ; AllocateContextStub
    // 0x817e80: mov             x1, x0
    // 0x817e84: ldur            x0, [fp, #-8]
    // 0x817e88: stur            x1, [fp, #-0x10]
    // 0x817e8c: StoreField: r1->field_b = r0
    //     0x817e8c: stur            w0, [x1, #0xb]
    // 0x817e90: ldr             x2, [fp, #0x10]
    // 0x817e94: StoreField: r1->field_f = r2
    //     0x817e94: stur            w2, [x1, #0xf]
    // 0x817e98: r0 = Radius()
    //     0x817e98: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x817e9c: d0 = 24.000000
    //     0x817e9c: fmov            d0, #24.00000000
    // 0x817ea0: stur            x0, [fp, #-0x18]
    // 0x817ea4: StoreField: r0->field_7 = d0
    //     0x817ea4: stur            d0, [x0, #7]
    // 0x817ea8: StoreField: r0->field_f = d0
    //     0x817ea8: stur            d0, [x0, #0xf]
    // 0x817eac: r0 = BorderRadius()
    //     0x817eac: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x817eb0: mov             x1, x0
    // 0x817eb4: ldur            x0, [fp, #-0x18]
    // 0x817eb8: stur            x1, [fp, #-0x20]
    // 0x817ebc: StoreField: r1->field_7 = r0
    //     0x817ebc: stur            w0, [x1, #7]
    // 0x817ec0: StoreField: r1->field_b = r0
    //     0x817ec0: stur            w0, [x1, #0xb]
    // 0x817ec4: StoreField: r1->field_f = r0
    //     0x817ec4: stur            w0, [x1, #0xf]
    // 0x817ec8: StoreField: r1->field_13 = r0
    //     0x817ec8: stur            w0, [x1, #0x13]
    // 0x817ecc: r0 = RoundedRectangleBorder()
    //     0x817ecc: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x817ed0: mov             x2, x0
    // 0x817ed4: ldur            x0, [fp, #-0x20]
    // 0x817ed8: stur            x2, [fp, #-0x18]
    // 0x817edc: StoreField: r2->field_b = r0
    //     0x817edc: stur            w0, [x2, #0xb]
    // 0x817ee0: r0 = Instance_BorderSide
    //     0x817ee0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x817ee4: ldr             x0, [x0, #0xb68]
    // 0x817ee8: StoreField: r2->field_7 = r0
    //     0x817ee8: stur            w0, [x2, #7]
    // 0x817eec: r1 = Instance_MaterialColor
    //     0x817eec: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x817ef0: ldr             x1, [x1, #0xee0]
    // 0x817ef4: d0 = 0.100000
    //     0x817ef4: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x817ef8: r0 = withOpacity()
    //     0x817ef8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x817efc: stur            x0, [fp, #-0x20]
    // 0x817f00: r0 = Radius()
    //     0x817f00: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x817f04: d0 = 12.000000
    //     0x817f04: fmov            d0, #12.00000000
    // 0x817f08: stur            x0, [fp, #-0x28]
    // 0x817f0c: StoreField: r0->field_7 = d0
    //     0x817f0c: stur            d0, [x0, #7]
    // 0x817f10: StoreField: r0->field_f = d0
    //     0x817f10: stur            d0, [x0, #0xf]
    // 0x817f14: r0 = BorderRadius()
    //     0x817f14: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x817f18: mov             x1, x0
    // 0x817f1c: ldur            x0, [fp, #-0x28]
    // 0x817f20: stur            x1, [fp, #-0x30]
    // 0x817f24: StoreField: r1->field_7 = r0
    //     0x817f24: stur            w0, [x1, #7]
    // 0x817f28: StoreField: r1->field_b = r0
    //     0x817f28: stur            w0, [x1, #0xb]
    // 0x817f2c: StoreField: r1->field_f = r0
    //     0x817f2c: stur            w0, [x1, #0xf]
    // 0x817f30: StoreField: r1->field_13 = r0
    //     0x817f30: stur            w0, [x1, #0x13]
    // 0x817f34: r0 = BoxDecoration()
    //     0x817f34: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x817f38: mov             x1, x0
    // 0x817f3c: ldur            x0, [fp, #-0x20]
    // 0x817f40: stur            x1, [fp, #-0x28]
    // 0x817f44: StoreField: r1->field_7 = r0
    //     0x817f44: stur            w0, [x1, #7]
    // 0x817f48: ldur            x0, [fp, #-0x30]
    // 0x817f4c: StoreField: r1->field_13 = r0
    //     0x817f4c: stur            w0, [x1, #0x13]
    // 0x817f50: r0 = Instance_BoxShape
    //     0x817f50: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x817f54: ldr             x0, [x0, #0xd40]
    // 0x817f58: StoreField: r1->field_23 = r0
    //     0x817f58: stur            w0, [x1, #0x23]
    // 0x817f5c: r0 = Container()
    //     0x817f5c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x817f60: stur            x0, [fp, #-0x20]
    // 0x817f64: r16 = Instance_EdgeInsets
    //     0x817f64: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x817f68: ldr             x16, [x16, #0xde8]
    // 0x817f6c: ldur            lr, [fp, #-0x28]
    // 0x817f70: stp             lr, x16, [SP, #8]
    // 0x817f74: r16 = Instance_Icon
    //     0x817f74: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2efa8] Obj!Icon@a44791
    //     0x817f78: ldr             x16, [x16, #0xfa8]
    // 0x817f7c: str             x16, [SP]
    // 0x817f80: mov             x1, x0
    // 0x817f84: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x817f84: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x817f88: ldr             x4, [x4, #0xb38]
    // 0x817f8c: r0 = Container()
    //     0x817f8c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x817f90: ldur            x3, [fp, #-0x10]
    // 0x817f94: LoadField: r1 = r3->field_f
    //     0x817f94: ldur            w1, [x3, #0xf]
    // 0x817f98: DecompressPointer r1
    //     0x817f98: add             x1, x1, HEAP, lsl #32
    // 0x817f9c: r0 = translation()
    //     0x817f9c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x817fa0: r1 = LoadClassIdInstr(r0)
    //     0x817fa0: ldur            x1, [x0, #-1]
    //     0x817fa4: ubfx            x1, x1, #0xc, #0x14
    // 0x817fa8: cmp             x1, #0x92f
    // 0x817fac: b.ne            #0x817fbc
    // 0x817fb0: r2 = "Несохраненные изменения"
    //     0x817fb0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efb0] "Несохраненные изменения"
    //     0x817fb4: ldr             x2, [x2, #0xfb0]
    // 0x817fb8: b               #0x817fc4
    // 0x817fbc: r2 = "Сакталбаган өзгөртүүлөр"
    //     0x817fbc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efb8] "Сакталбаган өзгөртүүлөр"
    //     0x817fc0: ldr             x2, [x2, #0xfb8]
    // 0x817fc4: ldur            x1, [fp, #-8]
    // 0x817fc8: ldur            x3, [fp, #-0x10]
    // 0x817fcc: ldur            x0, [fp, #-0x20]
    // 0x817fd0: stur            x2, [fp, #-0x30]
    // 0x817fd4: LoadField: r4 = r1->field_f
    //     0x817fd4: ldur            w4, [x1, #0xf]
    // 0x817fd8: DecompressPointer r4
    //     0x817fd8: add             x4, x4, HEAP, lsl #32
    // 0x817fdc: stur            x4, [fp, #-0x28]
    // 0x817fe0: LoadField: r5 = r4->field_87
    //     0x817fe0: ldur            w5, [x4, #0x87]
    // 0x817fe4: DecompressPointer r5
    //     0x817fe4: add             x5, x5, HEAP, lsl #32
    // 0x817fe8: stur            x5, [fp, #-8]
    // 0x817fec: LoadField: r1 = r5->field_1f
    //     0x817fec: ldur            w1, [x5, #0x1f]
    // 0x817ff0: DecompressPointer r1
    //     0x817ff0: add             x1, x1, HEAP, lsl #32
    // 0x817ff4: r16 = Instance_FontWeight
    //     0x817ff4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x817ff8: ldr             x16, [x16, #0xea8]
    // 0x817ffc: str             x16, [SP]
    // 0x818000: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x818000: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x818004: ldr             x4, [x4, #0xd28]
    // 0x818008: r0 = copyWith()
    //     0x818008: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x81800c: stur            x0, [fp, #-0x38]
    // 0x818010: r0 = Text()
    //     0x818010: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x818014: mov             x2, x0
    // 0x818018: ldur            x0, [fp, #-0x30]
    // 0x81801c: stur            x2, [fp, #-0x40]
    // 0x818020: StoreField: r2->field_b = r0
    //     0x818020: stur            w0, [x2, #0xb]
    // 0x818024: ldur            x0, [fp, #-0x38]
    // 0x818028: StoreField: r2->field_13 = r0
    //     0x818028: stur            w0, [x2, #0x13]
    // 0x81802c: r1 = <FlexParentData>
    //     0x81802c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x818030: ldr             x1, [x1, #0xe78]
    // 0x818034: r0 = Expanded()
    //     0x818034: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x818038: mov             x3, x0
    // 0x81803c: r0 = 1
    //     0x81803c: mov             x0, #1
    // 0x818040: stur            x3, [fp, #-0x30]
    // 0x818044: StoreField: r3->field_13 = r0
    //     0x818044: stur            x0, [x3, #0x13]
    // 0x818048: r0 = Instance_FlexFit
    //     0x818048: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x81804c: ldr             x0, [x0, #0xe80]
    // 0x818050: StoreField: r3->field_1b = r0
    //     0x818050: stur            w0, [x3, #0x1b]
    // 0x818054: ldur            x0, [fp, #-0x40]
    // 0x818058: StoreField: r3->field_b = r0
    //     0x818058: stur            w0, [x3, #0xb]
    // 0x81805c: r1 = Null
    //     0x81805c: mov             x1, NULL
    // 0x818060: r2 = 6
    //     0x818060: mov             x2, #6
    // 0x818064: r0 = AllocateArray()
    //     0x818064: bl              #0xb53c64  ; AllocateArrayStub
    // 0x818068: mov             x2, x0
    // 0x81806c: ldur            x0, [fp, #-0x20]
    // 0x818070: stur            x2, [fp, #-0x38]
    // 0x818074: StoreField: r2->field_f = r0
    //     0x818074: stur            w0, [x2, #0xf]
    // 0x818078: r16 = Instance_SizedBox
    //     0x818078: add             x16, PP, #0x18, lsl #12  ; [pp+0x18628] Obj!SizedBox@a45241
    //     0x81807c: ldr             x16, [x16, #0x628]
    // 0x818080: StoreField: r2->field_13 = r16
    //     0x818080: stur            w16, [x2, #0x13]
    // 0x818084: ldur            x0, [fp, #-0x30]
    // 0x818088: ArrayStore: r2[0] = r0  ; List_4
    //     0x818088: stur            w0, [x2, #0x17]
    // 0x81808c: r1 = <Widget>
    //     0x81808c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x818090: r0 = AllocateGrowableArray()
    //     0x818090: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x818094: mov             x1, x0
    // 0x818098: ldur            x0, [fp, #-0x38]
    // 0x81809c: stur            x1, [fp, #-0x20]
    // 0x8180a0: StoreField: r1->field_f = r0
    //     0x8180a0: stur            w0, [x1, #0xf]
    // 0x8180a4: r2 = 6
    //     0x8180a4: mov             x2, #6
    // 0x8180a8: StoreField: r1->field_b = r2
    //     0x8180a8: stur            w2, [x1, #0xb]
    // 0x8180ac: r0 = Row()
    //     0x8180ac: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x8180b0: mov             x2, x0
    // 0x8180b4: r0 = Instance_Axis
    //     0x8180b4: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x8180b8: stur            x2, [fp, #-0x30]
    // 0x8180bc: StoreField: r2->field_f = r0
    //     0x8180bc: stur            w0, [x2, #0xf]
    // 0x8180c0: r0 = Instance_MainAxisAlignment
    //     0x8180c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x8180c4: ldr             x0, [x0, #0xe50]
    // 0x8180c8: StoreField: r2->field_13 = r0
    //     0x8180c8: stur            w0, [x2, #0x13]
    // 0x8180cc: r3 = Instance_MainAxisSize
    //     0x8180cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x8180d0: ldr             x3, [x3, #0xed0]
    // 0x8180d4: ArrayStore: r2[0] = r3  ; List_4
    //     0x8180d4: stur            w3, [x2, #0x17]
    // 0x8180d8: r1 = Instance_CrossAxisAlignment
    //     0x8180d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x8180dc: ldr             x1, [x1, #0xed8]
    // 0x8180e0: StoreField: r2->field_1b = r1
    //     0x8180e0: stur            w1, [x2, #0x1b]
    // 0x8180e4: r4 = Instance_VerticalDirection
    //     0x8180e4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x8180e8: ldr             x4, [x4, #0xe68]
    // 0x8180ec: StoreField: r2->field_23 = r4
    //     0x8180ec: stur            w4, [x2, #0x23]
    // 0x8180f0: r5 = Instance_Clip
    //     0x8180f0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x8180f4: ldr             x5, [x5, #0xe70]
    // 0x8180f8: StoreField: r2->field_2b = r5
    //     0x8180f8: stur            w5, [x2, #0x2b]
    // 0x8180fc: StoreField: r2->field_2f = rZR
    //     0x8180fc: stur            xzr, [x2, #0x2f]
    // 0x818100: ldur            x1, [fp, #-0x20]
    // 0x818104: StoreField: r2->field_b = r1
    //     0x818104: stur            w1, [x2, #0xb]
    // 0x818108: ldur            x6, [fp, #-0x10]
    // 0x81810c: LoadField: r1 = r6->field_f
    //     0x81810c: ldur            w1, [x6, #0xf]
    // 0x818110: DecompressPointer r1
    //     0x818110: add             x1, x1, HEAP, lsl #32
    // 0x818114: r0 = translation()
    //     0x818114: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x818118: r1 = LoadClassIdInstr(r0)
    //     0x818118: ldur            x1, [x0, #-1]
    //     0x81811c: ubfx            x1, x1, #0xc, #0x14
    // 0x818120: cmp             x1, #0x92f
    // 0x818124: b.ne            #0x818134
    // 0x818128: r2 = "У вас есть несохраненные оценки. Вы уверены, что хотите выйти\?"
    //     0x818128: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efc0] "У вас есть несохраненные оценки. Вы уверены, что хотите выйти\?"
    //     0x81812c: ldr             x2, [x2, #0xfc0]
    // 0x818130: b               #0x81813c
    // 0x818134: r2 = "Сизде сакталбаган баалар бар. Чыгууну каалайсызбы\?"
    //     0x818134: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efc8] "Сизде сакталбаган баалар бар. Чыгууну каалайсызбы\?"
    //     0x818138: ldr             x2, [x2, #0xfc8]
    // 0x81813c: ldur            x0, [fp, #-8]
    // 0x818140: stur            x2, [fp, #-0x38]
    // 0x818144: LoadField: r3 = r0->field_2b
    //     0x818144: ldur            w3, [x0, #0x2b]
    // 0x818148: DecompressPointer r3
    //     0x818148: add             x3, x3, HEAP, lsl #32
    // 0x81814c: stur            x3, [fp, #-0x20]
    // 0x818150: LoadField: r1 = r0->field_2f
    //     0x818150: ldur            w1, [x0, #0x2f]
    // 0x818154: DecompressPointer r1
    //     0x818154: add             x1, x1, HEAP, lsl #32
    // 0x818158: LoadField: r0 = r1->field_b
    //     0x818158: ldur            w0, [x1, #0xb]
    // 0x81815c: DecompressPointer r0
    //     0x81815c: add             x0, x0, HEAP, lsl #32
    // 0x818160: cmp             w0, NULL
    // 0x818164: b.ne            #0x818174
    // 0x818168: mov             x0, x2
    // 0x81816c: r1 = Null
    //     0x81816c: mov             x1, NULL
    // 0x818170: b               #0x8181a4
    // 0x818174: r1 = LoadClassIdInstr(r0)
    //     0x818174: ldur            x1, [x0, #-1]
    //     0x818178: ubfx            x1, x1, #0xc, #0x14
    // 0x81817c: mov             x16, x0
    // 0x818180: mov             x0, x1
    // 0x818184: mov             x1, x16
    // 0x818188: d0 = 0.800000
    //     0x818188: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x81818c: ldr             d0, [x17, #0x8a8]
    // 0x818190: r0 = GDT[cid_x0 + -0x1000]()
    //     0x818190: sub             lr, x0, #1, lsl #12
    //     0x818194: ldr             lr, [x21, lr, lsl #3]
    //     0x818198: blr             lr
    // 0x81819c: mov             x1, x0
    // 0x8181a0: ldur            x0, [fp, #-0x38]
    // 0x8181a4: ldur            x3, [fp, #-0x10]
    // 0x8181a8: r16 = 1.500000
    //     0x8181a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x8181ac: ldr             x16, [x16, #0xbb8]
    // 0x8181b0: stp             x16, x1, [SP]
    // 0x8181b4: ldur            x1, [fp, #-0x20]
    // 0x8181b8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, height, 0x2, null]
    //     0x8181b8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17b28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "height", 0x2, Null]
    //     0x8181bc: ldr             x4, [x4, #0xb28]
    // 0x8181c0: r0 = copyWith()
    //     0x8181c0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8181c4: stur            x0, [fp, #-8]
    // 0x8181c8: r0 = Text()
    //     0x8181c8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8181cc: mov             x1, x0
    // 0x8181d0: ldur            x0, [fp, #-0x38]
    // 0x8181d4: stur            x1, [fp, #-0x20]
    // 0x8181d8: StoreField: r1->field_b = r0
    //     0x8181d8: stur            w0, [x1, #0xb]
    // 0x8181dc: ldur            x0, [fp, #-8]
    // 0x8181e0: StoreField: r1->field_13 = r0
    //     0x8181e0: stur            w0, [x1, #0x13]
    // 0x8181e4: r0 = Radius()
    //     0x8181e4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8181e8: d0 = 12.000000
    //     0x8181e8: fmov            d0, #12.00000000
    // 0x8181ec: stur            x0, [fp, #-8]
    // 0x8181f0: StoreField: r0->field_7 = d0
    //     0x8181f0: stur            d0, [x0, #7]
    // 0x8181f4: StoreField: r0->field_f = d0
    //     0x8181f4: stur            d0, [x0, #0xf]
    // 0x8181f8: r0 = BorderRadius()
    //     0x8181f8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8181fc: mov             x1, x0
    // 0x818200: ldur            x0, [fp, #-8]
    // 0x818204: stur            x1, [fp, #-0x38]
    // 0x818208: StoreField: r1->field_7 = r0
    //     0x818208: stur            w0, [x1, #7]
    // 0x81820c: StoreField: r1->field_b = r0
    //     0x81820c: stur            w0, [x1, #0xb]
    // 0x818210: StoreField: r1->field_f = r0
    //     0x818210: stur            w0, [x1, #0xf]
    // 0x818214: StoreField: r1->field_13 = r0
    //     0x818214: stur            w0, [x1, #0x13]
    // 0x818218: r0 = RoundedRectangleBorder()
    //     0x818218: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x81821c: mov             x1, x0
    // 0x818220: ldur            x0, [fp, #-0x38]
    // 0x818224: StoreField: r1->field_b = r0
    //     0x818224: stur            w0, [x1, #0xb]
    // 0x818228: r0 = Instance_BorderSide
    //     0x818228: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x81822c: ldr             x0, [x0, #0xb68]
    // 0x818230: StoreField: r1->field_7 = r0
    //     0x818230: stur            w0, [x1, #7]
    // 0x818234: r16 = Instance_Color
    //     0x818234: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x818238: ldr             x16, [x16, #0xd58]
    // 0x81823c: r30 = Instance_Color
    //     0x81823c: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x818240: stp             lr, x16, [SP, #0x18]
    // 0x818244: r16 = Instance_EdgeInsets
    //     0x818244: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d390] Obj!EdgeInsets@a31141
    //     0x818248: ldr             x16, [x16, #0x390]
    // 0x81824c: r30 = 0.000000
    //     0x81824c: ldr             lr, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x818250: stp             lr, x16, [SP, #8]
    // 0x818254: str             x1, [SP]
    // 0x818258: r4 = const [0, 0x5, 0x5, 0, backgroundColor, 0, elevation, 0x3, foregroundColor, 0x1, padding, 0x2, shape, 0x4, null]
    //     0x818258: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a700] List(15) [0, 0x5, 0x5, 0, "backgroundColor", 0, "elevation", 0x3, "foregroundColor", 0x1, "padding", 0x2, "shape", 0x4, Null]
    //     0x81825c: ldr             x4, [x4, #0x700]
    // 0x818260: r0 = styleFrom()
    //     0x818260: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x818264: ldur            x3, [fp, #-0x10]
    // 0x818268: stur            x0, [fp, #-8]
    // 0x81826c: LoadField: r1 = r3->field_f
    //     0x81826c: ldur            w1, [x3, #0xf]
    // 0x818270: DecompressPointer r1
    //     0x818270: add             x1, x1, HEAP, lsl #32
    // 0x818274: r0 = translation()
    //     0x818274: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x818278: r1 = LoadClassIdInstr(r0)
    //     0x818278: ldur            x1, [x0, #-1]
    //     0x81827c: ubfx            x1, x1, #0xc, #0x14
    // 0x818280: cmp             x1, #0x92f
    // 0x818284: b.ne            #0x818294
    // 0x818288: r2 = "Остаться"
    //     0x818288: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efd0] "Остаться"
    //     0x81828c: ldr             x2, [x2, #0xfd0]
    // 0x818290: b               #0x81829c
    // 0x818294: r2 = "Калуу"
    //     0x818294: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2efd8] "Калуу"
    //     0x818298: ldr             x2, [x2, #0xfd8]
    // 0x81829c: ldur            x1, [fp, #-0x28]
    // 0x8182a0: ldur            x0, [fp, #-8]
    // 0x8182a4: stur            x2, [fp, #-0x38]
    // 0x8182a8: r0 = Text()
    //     0x8182a8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8182ac: mov             x1, x0
    // 0x8182b0: ldur            x0, [fp, #-0x38]
    // 0x8182b4: stur            x1, [fp, #-0x40]
    // 0x8182b8: StoreField: r1->field_b = r0
    //     0x8182b8: stur            w0, [x1, #0xb]
    // 0x8182bc: r0 = Instance_TextStyle
    //     0x8182bc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a650] Obj!TextStyle@a3f781
    //     0x8182c0: ldr             x0, [x0, #0x650]
    // 0x8182c4: StoreField: r1->field_13 = r0
    //     0x8182c4: stur            w0, [x1, #0x13]
    // 0x8182c8: r0 = ElevatedButton()
    //     0x8182c8: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x8182cc: mov             x2, x0
    // 0x8182d0: r0 = false
    //     0x8182d0: add             x0, NULL, #0x30  ; false
    // 0x8182d4: stur            x2, [fp, #-0x38]
    // 0x8182d8: StoreField: r2->field_3b = r0
    //     0x8182d8: stur            w0, [x2, #0x3b]
    // 0x8182dc: ldur            x3, [fp, #-0x10]
    // 0x8182e0: r1 = Function '<anonymous closure>':.
    //     0x8182e0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ca0] AnonymousClosure: (0x75d808), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_confirmAndDelete (0x75d864)
    //     0x8182e4: ldr             x1, [x1, #0xca0]
    // 0x8182e8: r2 = 64
    //     0x8182e8: mov             x2, #0x40
    // 0x8182ec: r0 = AllocateClosure1()
    //     0x8182ec: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8182f0: mov             x1, x0
    // 0x8182f4: ldur            x0, [fp, #-0x38]
    // 0x8182f8: StoreField: r0->field_b = r1
    //     0x8182f8: stur            w1, [x0, #0xb]
    // 0x8182fc: ldur            x1, [fp, #-8]
    // 0x818300: StoreField: r0->field_1b = r1
    //     0x818300: stur            w1, [x0, #0x1b]
    // 0x818304: r3 = false
    //     0x818304: add             x3, NULL, #0x30  ; false
    // 0x818308: StoreField: r0->field_27 = r3
    //     0x818308: stur            w3, [x0, #0x27]
    // 0x81830c: r4 = true
    //     0x81830c: add             x4, NULL, #0x20  ; true
    // 0x818310: StoreField: r0->field_2f = r4
    //     0x818310: stur            w4, [x0, #0x2f]
    // 0x818314: ldur            x1, [fp, #-0x40]
    // 0x818318: StoreField: r0->field_37 = r1
    //     0x818318: stur            w1, [x0, #0x37]
    // 0x81831c: ldur            x1, [fp, #-0x28]
    // 0x818320: LoadField: r2 = r1->field_3f
    //     0x818320: ldur            w2, [x1, #0x3f]
    // 0x818324: DecompressPointer r2
    //     0x818324: add             x2, x2, HEAP, lsl #32
    // 0x818328: LoadField: r1 = r2->field_7
    //     0x818328: ldur            w1, [x2, #7]
    // 0x81832c: DecompressPointer r1
    //     0x81832c: add             x1, x1, HEAP, lsl #32
    // 0x818330: r16 = Instance_Brightness
    //     0x818330: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x818334: cmp             w1, w16
    // 0x818338: b.ne            #0x818354
    // 0x81833c: r1 = _ConstMap len:10
    //     0x81833c: ldr             x1, [PP, #0x5678]  ; [pp+0x5678] Map<int, Color>(10)
    // 0x818340: r2 = 100
    //     0x818340: mov             x2, #0x64
    // 0x818344: r0 = []()
    //     0x818344: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x818348: cmp             w0, NULL
    // 0x81834c: b.eq            #0x818638
    // 0x818350: b               #0x818364
    // 0x818354: r1 = Instance_MaterialColor
    //     0x818354: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x818358: ldr             x1, [x1, #0xde0]
    // 0x81835c: d0 = 0.100000
    //     0x81835c: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x818360: r0 = withOpacity()
    //     0x818360: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x818364: ldur            x3, [fp, #-0x10]
    // 0x818368: stur            x0, [fp, #-8]
    // 0x81836c: r0 = Radius()
    //     0x81836c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x818370: d0 = 12.000000
    //     0x818370: fmov            d0, #12.00000000
    // 0x818374: stur            x0, [fp, #-0x28]
    // 0x818378: StoreField: r0->field_7 = d0
    //     0x818378: stur            d0, [x0, #7]
    // 0x81837c: StoreField: r0->field_f = d0
    //     0x81837c: stur            d0, [x0, #0xf]
    // 0x818380: r0 = BorderRadius()
    //     0x818380: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x818384: mov             x2, x0
    // 0x818388: ldur            x0, [fp, #-0x28]
    // 0x81838c: stur            x2, [fp, #-0x40]
    // 0x818390: StoreField: r2->field_7 = r0
    //     0x818390: stur            w0, [x2, #7]
    // 0x818394: StoreField: r2->field_b = r0
    //     0x818394: stur            w0, [x2, #0xb]
    // 0x818398: StoreField: r2->field_f = r0
    //     0x818398: stur            w0, [x2, #0xf]
    // 0x81839c: StoreField: r2->field_13 = r0
    //     0x81839c: stur            w0, [x2, #0x13]
    // 0x8183a0: r1 = Instance_MaterialColor
    //     0x8183a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x8183a4: ldr             x1, [x1, #0xde0]
    // 0x8183a8: d0 = 0.300000
    //     0x8183a8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8183ac: ldr             d0, [x17, #0x978]
    // 0x8183b0: r0 = withOpacity()
    //     0x8183b0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x8183b4: stur            x0, [fp, #-0x28]
    // 0x8183b8: r0 = BorderSide()
    //     0x8183b8: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8183bc: mov             x1, x0
    // 0x8183c0: ldur            x0, [fp, #-0x28]
    // 0x8183c4: stur            x1, [fp, #-0x48]
    // 0x8183c8: StoreField: r1->field_7 = r0
    //     0x8183c8: stur            w0, [x1, #7]
    // 0x8183cc: d0 = 1.000000
    //     0x8183cc: fmov            d0, #1.00000000
    // 0x8183d0: StoreField: r1->field_b = d0
    //     0x8183d0: stur            d0, [x1, #0xb]
    // 0x8183d4: r0 = Instance_BorderStyle
    //     0x8183d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x8183d8: ldr             x0, [x0, #0xc28]
    // 0x8183dc: StoreField: r1->field_13 = r0
    //     0x8183dc: stur            w0, [x1, #0x13]
    // 0x8183e0: d0 = -1.000000
    //     0x8183e0: fmov            d0, #-1.00000000
    // 0x8183e4: ArrayStore: r1[0] = d0  ; List_8
    //     0x8183e4: stur            d0, [x1, #0x17]
    // 0x8183e8: r0 = RoundedRectangleBorder()
    //     0x8183e8: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8183ec: mov             x1, x0
    // 0x8183f0: ldur            x0, [fp, #-0x40]
    // 0x8183f4: StoreField: r1->field_b = r0
    //     0x8183f4: stur            w0, [x1, #0xb]
    // 0x8183f8: ldur            x0, [fp, #-0x48]
    // 0x8183fc: StoreField: r1->field_7 = r0
    //     0x8183fc: stur            w0, [x1, #7]
    // 0x818400: ldur            x16, [fp, #-8]
    // 0x818404: r30 = Instance_MaterialColor
    //     0x818404: add             lr, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x818408: ldr             lr, [lr, #0xde0]
    // 0x81840c: stp             lr, x16, [SP, #0x18]
    // 0x818410: r16 = Instance_EdgeInsets
    //     0x818410: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d390] Obj!EdgeInsets@a31141
    //     0x818414: ldr             x16, [x16, #0x390]
    // 0x818418: r30 = 0.000000
    //     0x818418: ldr             lr, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x81841c: stp             lr, x16, [SP, #8]
    // 0x818420: str             x1, [SP]
    // 0x818424: r4 = const [0, 0x5, 0x5, 0, backgroundColor, 0, elevation, 0x3, foregroundColor, 0x1, padding, 0x2, shape, 0x4, null]
    //     0x818424: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a700] List(15) [0, 0x5, 0x5, 0, "backgroundColor", 0, "elevation", 0x3, "foregroundColor", 0x1, "padding", 0x2, "shape", 0x4, Null]
    //     0x818428: ldr             x4, [x4, #0x700]
    // 0x81842c: r0 = styleFrom()
    //     0x81842c: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x818430: ldur            x3, [fp, #-0x10]
    // 0x818434: stur            x0, [fp, #-8]
    // 0x818438: LoadField: r1 = r3->field_f
    //     0x818438: ldur            w1, [x3, #0xf]
    // 0x81843c: DecompressPointer r1
    //     0x81843c: add             x1, x1, HEAP, lsl #32
    // 0x818440: r0 = translation()
    //     0x818440: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x818444: r1 = LoadClassIdInstr(r0)
    //     0x818444: ldur            x1, [x0, #-1]
    //     0x818448: ubfx            x1, x1, #0xc, #0x14
    // 0x81844c: cmp             x1, #0x92f
    // 0x818450: b.ne            #0x818460
    // 0x818454: r5 = "Выйти"
    //     0x818454: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2efe8] "Выйти"
    //     0x818458: ldr             x5, [x5, #0xfe8]
    // 0x81845c: b               #0x818468
    // 0x818460: r5 = "Чыгуу"
    //     0x818460: add             x5, PP, #0x22, lsl #12  ; [pp+0x22808] "Чыгуу"
    //     0x818464: ldr             x5, [x5, #0x808]
    // 0x818468: ldur            x4, [fp, #-0x18]
    // 0x81846c: ldur            x3, [fp, #-0x30]
    // 0x818470: ldur            x2, [fp, #-0x20]
    // 0x818474: ldur            x1, [fp, #-0x38]
    // 0x818478: ldur            x0, [fp, #-8]
    // 0x81847c: stur            x5, [fp, #-0x28]
    // 0x818480: r0 = Text()
    //     0x818480: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x818484: mov             x1, x0
    // 0x818488: ldur            x0, [fp, #-0x28]
    // 0x81848c: stur            x1, [fp, #-0x40]
    // 0x818490: StoreField: r1->field_b = r0
    //     0x818490: stur            w0, [x1, #0xb]
    // 0x818494: r0 = Instance_TextStyle
    //     0x818494: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a718] Obj!TextStyle@a3f711
    //     0x818498: ldr             x0, [x0, #0x718]
    // 0x81849c: StoreField: r1->field_13 = r0
    //     0x81849c: stur            w0, [x1, #0x13]
    // 0x8184a0: r0 = ElevatedButton()
    //     0x8184a0: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x8184a4: mov             x2, x0
    // 0x8184a8: r0 = false
    //     0x8184a8: add             x0, NULL, #0x30  ; false
    // 0x8184ac: stur            x2, [fp, #-0x28]
    // 0x8184b0: StoreField: r2->field_3b = r0
    //     0x8184b0: stur            w0, [x2, #0x3b]
    // 0x8184b4: ldur            x3, [fp, #-0x10]
    // 0x8184b8: r1 = Function '<anonymous closure>':.
    //     0x8184b8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ca8] AnonymousClosure: (0x75d480), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_confirmAndDelete (0x75d864)
    //     0x8184bc: ldr             x1, [x1, #0xca8]
    // 0x8184c0: r2 = 64
    //     0x8184c0: mov             x2, #0x40
    // 0x8184c4: r0 = AllocateClosure1()
    //     0x8184c4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8184c8: mov             x1, x0
    // 0x8184cc: ldur            x0, [fp, #-0x28]
    // 0x8184d0: StoreField: r0->field_b = r1
    //     0x8184d0: stur            w1, [x0, #0xb]
    // 0x8184d4: ldur            x1, [fp, #-8]
    // 0x8184d8: StoreField: r0->field_1b = r1
    //     0x8184d8: stur            w1, [x0, #0x1b]
    // 0x8184dc: r3 = false
    //     0x8184dc: add             x3, NULL, #0x30  ; false
    // 0x8184e0: StoreField: r0->field_27 = r3
    //     0x8184e0: stur            w3, [x0, #0x27]
    // 0x8184e4: r1 = true
    //     0x8184e4: add             x1, NULL, #0x20  ; true
    // 0x8184e8: StoreField: r0->field_2f = r1
    //     0x8184e8: stur            w1, [x0, #0x2f]
    // 0x8184ec: ldur            x1, [fp, #-0x40]
    // 0x8184f0: StoreField: r0->field_37 = r1
    //     0x8184f0: stur            w1, [x0, #0x37]
    // 0x8184f4: r1 = Null
    //     0x8184f4: mov             x1, NULL
    // 0x8184f8: r2 = 6
    //     0x8184f8: mov             x2, #6
    // 0x8184fc: r0 = AllocateArray()
    //     0x8184fc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x818500: mov             x2, x0
    // 0x818504: ldur            x0, [fp, #-0x38]
    // 0x818508: stur            x2, [fp, #-8]
    // 0x81850c: StoreField: r2->field_f = r0
    //     0x81850c: stur            w0, [x2, #0xf]
    // 0x818510: r16 = Instance_SizedBox
    //     0x818510: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] Obj!SizedBox@a452e1
    //     0x818514: ldr             x16, [x16, #0x478]
    // 0x818518: StoreField: r2->field_13 = r16
    //     0x818518: stur            w16, [x2, #0x13]
    // 0x81851c: ldur            x0, [fp, #-0x28]
    // 0x818520: ArrayStore: r2[0] = r0  ; List_4
    //     0x818520: stur            w0, [x2, #0x17]
    // 0x818524: r1 = <Widget>
    //     0x818524: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x818528: r0 = AllocateGrowableArray()
    //     0x818528: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x81852c: mov             x1, x0
    // 0x818530: ldur            x0, [fp, #-8]
    // 0x818534: stur            x1, [fp, #-0x10]
    // 0x818538: StoreField: r1->field_f = r0
    //     0x818538: stur            w0, [x1, #0xf]
    // 0x81853c: r0 = 6
    //     0x81853c: mov             x0, #6
    // 0x818540: StoreField: r1->field_b = r0
    //     0x818540: stur            w0, [x1, #0xb]
    // 0x818544: r0 = Column()
    //     0x818544: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x818548: mov             x3, x0
    // 0x81854c: r0 = Instance_Axis
    //     0x81854c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x818550: stur            x3, [fp, #-8]
    // 0x818554: StoreField: r3->field_f = r0
    //     0x818554: stur            w0, [x3, #0xf]
    // 0x818558: r0 = Instance_MainAxisAlignment
    //     0x818558: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x81855c: ldr             x0, [x0, #0xe50]
    // 0x818560: StoreField: r3->field_13 = r0
    //     0x818560: stur            w0, [x3, #0x13]
    // 0x818564: r0 = Instance_MainAxisSize
    //     0x818564: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x818568: ldr             x0, [x0, #0xed0]
    // 0x81856c: ArrayStore: r3[0] = r0  ; List_4
    //     0x81856c: stur            w0, [x3, #0x17]
    // 0x818570: r0 = Instance_CrossAxisAlignment
    //     0x818570: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!CrossAxisAlignment@a4a491
    //     0x818574: ldr             x0, [x0, #0x5d8]
    // 0x818578: StoreField: r3->field_1b = r0
    //     0x818578: stur            w0, [x3, #0x1b]
    // 0x81857c: r0 = Instance_VerticalDirection
    //     0x81857c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x818580: ldr             x0, [x0, #0xe68]
    // 0x818584: StoreField: r3->field_23 = r0
    //     0x818584: stur            w0, [x3, #0x23]
    // 0x818588: r0 = Instance_Clip
    //     0x818588: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x81858c: ldr             x0, [x0, #0xe70]
    // 0x818590: StoreField: r3->field_2b = r0
    //     0x818590: stur            w0, [x3, #0x2b]
    // 0x818594: StoreField: r3->field_2f = rZR
    //     0x818594: stur            xzr, [x3, #0x2f]
    // 0x818598: ldur            x0, [fp, #-0x10]
    // 0x81859c: StoreField: r3->field_b = r0
    //     0x81859c: stur            w0, [x3, #0xb]
    // 0x8185a0: r1 = Null
    //     0x8185a0: mov             x1, NULL
    // 0x8185a4: r2 = 2
    //     0x8185a4: mov             x2, #2
    // 0x8185a8: r0 = AllocateArray()
    //     0x8185a8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8185ac: mov             x2, x0
    // 0x8185b0: ldur            x0, [fp, #-8]
    // 0x8185b4: stur            x2, [fp, #-0x10]
    // 0x8185b8: StoreField: r2->field_f = r0
    //     0x8185b8: stur            w0, [x2, #0xf]
    // 0x8185bc: r1 = <Widget>
    //     0x8185bc: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8185c0: r0 = AllocateGrowableArray()
    //     0x8185c0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8185c4: mov             x1, x0
    // 0x8185c8: ldur            x0, [fp, #-0x10]
    // 0x8185cc: stur            x1, [fp, #-8]
    // 0x8185d0: StoreField: r1->field_f = r0
    //     0x8185d0: stur            w0, [x1, #0xf]
    // 0x8185d4: r0 = 2
    //     0x8185d4: mov             x0, #2
    // 0x8185d8: StoreField: r1->field_b = r0
    //     0x8185d8: stur            w0, [x1, #0xb]
    // 0x8185dc: r0 = AlertDialog()
    //     0x8185dc: bl              #0x7543dc  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x8185e0: ldur            x1, [fp, #-0x30]
    // 0x8185e4: StoreField: r0->field_f = r1
    //     0x8185e4: stur            w1, [x0, #0xf]
    // 0x8185e8: r1 = Instance_EdgeInsets
    //     0x8185e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!EdgeInsets@a30301
    //     0x8185ec: ldr             x1, [x1, #0xb30]
    // 0x8185f0: StoreField: r0->field_13 = r1
    //     0x8185f0: stur            w1, [x0, #0x13]
    // 0x8185f4: ldur            x2, [fp, #-0x20]
    // 0x8185f8: StoreField: r0->field_1b = r2
    //     0x8185f8: stur            w2, [x0, #0x1b]
    // 0x8185fc: r2 = Instance_EdgeInsets
    //     0x8185fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd90] Obj!EdgeInsets@a30511
    //     0x818600: ldr             x2, [x2, #0xd90]
    // 0x818604: StoreField: r0->field_1f = r2
    //     0x818604: stur            w2, [x0, #0x1f]
    // 0x818608: ldur            x2, [fp, #-8]
    // 0x81860c: StoreField: r0->field_27 = r2
    //     0x81860c: stur            w2, [x0, #0x27]
    // 0x818610: StoreField: r0->field_2b = r1
    //     0x818610: stur            w1, [x0, #0x2b]
    // 0x818614: ldur            x1, [fp, #-0x18]
    // 0x818618: StoreField: r0->field_5f = r1
    //     0x818618: stur            w1, [x0, #0x5f]
    // 0x81861c: r1 = false
    //     0x81861c: add             x1, NULL, #0x30  ; false
    // 0x818620: StoreField: r0->field_6b = r1
    //     0x818620: stur            w1, [x0, #0x6b]
    // 0x818624: LeaveFrame
    //     0x818624: mov             SP, fp
    //     0x818628: ldp             fp, lr, [SP], #0x10
    // 0x81862c: ret
    //     0x81862c: ret             
    // 0x818630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818630: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818634: b               #0x817e78
    // 0x818638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818638: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PopScope<dynamic> <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x81863c, size: 0x8a8
    // 0x81863c: EnterFrame
    //     0x81863c: stp             fp, lr, [SP, #-0x10]!
    //     0x818640: mov             fp, SP
    // 0x818644: AllocStack(0x90)
    //     0x818644: sub             SP, SP, #0x90
    // 0x818648: SetupParameters([dynamic _ /* r0 */])
    //     0x818648: ldr             x0, [fp, #0x20]
    // 0x81864c: LoadField: r1 = r0->field_1f
    //     0x81864c: ldur            w1, [x0, #0x1f]
    // 0x818650: DecompressPointer r1
    //     0x818650: add             x1, x1, HEAP, lsl #32
    // 0x818654: stur            x1, [fp, #-8]
    // 0x818658: CheckStackOverflow
    //     0x818658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81865c: cmp             SP, x16
    //     0x818660: b.ls            #0x818eb8
    // 0x818664: r1 = 2
    //     0x818664: mov             x1, #2
    // 0x818668: r0 = AllocateContext()
    //     0x818668: bl              #0xb52980  ; AllocateContextStub
    // 0x81866c: mov             x2, x0
    // 0x818670: ldur            x0, [fp, #-8]
    // 0x818674: stur            x2, [fp, #-0x18]
    // 0x818678: StoreField: r2->field_b = r0
    //     0x818678: stur            w0, [x2, #0xb]
    // 0x81867c: ldr             x1, [fp, #0x18]
    // 0x818680: StoreField: r2->field_f = r1
    //     0x818680: stur            w1, [x2, #0xf]
    // 0x818684: ldr             x1, [fp, #0x10]
    // 0x818688: StoreField: r2->field_13 = r1
    //     0x818688: stur            w1, [x2, #0x13]
    // 0x81868c: LoadField: r1 = r0->field_b
    //     0x81868c: ldur            w1, [x0, #0xb]
    // 0x818690: DecompressPointer r1
    //     0x818690: add             x1, x1, HEAP, lsl #32
    // 0x818694: LoadField: r3 = r1->field_b
    //     0x818694: ldur            w3, [x1, #0xb]
    // 0x818698: DecompressPointer r3
    //     0x818698: add             x3, x3, HEAP, lsl #32
    // 0x81869c: stur            x3, [fp, #-0x10]
    // 0x8186a0: LoadField: r1 = r3->field_f
    //     0x8186a0: ldur            w1, [x3, #0xf]
    // 0x8186a4: DecompressPointer r1
    //     0x8186a4: add             x1, x1, HEAP, lsl #32
    // 0x8186a8: r0 = _hasUnsavedChanges()
    //     0x8186a8: bl              #0x818f78  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_hasUnsavedChanges
    // 0x8186ac: eor             x1, x0, #0x10
    // 0x8186b0: ldur            x0, [fp, #-0x10]
    // 0x8186b4: stur            x1, [fp, #-0x30]
    // 0x8186b8: LoadField: r2 = r0->field_13
    //     0x8186b8: ldur            w2, [x0, #0x13]
    // 0x8186bc: DecompressPointer r2
    //     0x8186bc: add             x2, x2, HEAP, lsl #32
    // 0x8186c0: stur            x2, [fp, #-0x28]
    // 0x8186c4: LoadField: r3 = r2->field_3f
    //     0x8186c4: ldur            w3, [x2, #0x3f]
    // 0x8186c8: DecompressPointer r3
    //     0x8186c8: add             x3, x3, HEAP, lsl #32
    // 0x8186cc: LoadField: r4 = r3->field_7
    //     0x8186cc: ldur            w4, [x3, #7]
    // 0x8186d0: DecompressPointer r4
    //     0x8186d0: add             x4, x4, HEAP, lsl #32
    // 0x8186d4: r16 = Instance_Brightness
    //     0x8186d4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x8186d8: cmp             w4, w16
    // 0x8186dc: b.ne            #0x8186e8
    // 0x8186e0: r4 = Instance_Color
    //     0x8186e0: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x8186e4: b               #0x8186f8
    // 0x8186e8: LoadField: r3 = r2->field_7b
    //     0x8186e8: ldur            w3, [x2, #0x7b]
    // 0x8186ec: DecompressPointer r3
    //     0x8186ec: add             x3, x3, HEAP, lsl #32
    // 0x8186f0: LoadField: r4 = r3->field_1b
    //     0x8186f0: ldur            w4, [x3, #0x1b]
    // 0x8186f4: DecompressPointer r4
    //     0x8186f4: add             x4, x4, HEAP, lsl #32
    // 0x8186f8: ldur            x3, [fp, #-0x18]
    // 0x8186fc: stur            x4, [fp, #-0x20]
    // 0x818700: r0 = Icon()
    //     0x818700: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x818704: mov             x2, x0
    // 0x818708: r0 = Instance_IconData
    //     0x818708: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a48] Obj!IconData@a2d881
    //     0x81870c: ldr             x0, [x0, #0xa48]
    // 0x818710: stur            x2, [fp, #-0x38]
    // 0x818714: StoreField: r2->field_b = r0
    //     0x818714: stur            w0, [x2, #0xb]
    // 0x818718: r0 = 20.000000
    //     0x818718: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x81871c: ldr             x0, [x0, #0x890]
    // 0x818720: StoreField: r2->field_f = r0
    //     0x818720: stur            w0, [x2, #0xf]
    // 0x818724: ldur            x0, [fp, #-0x20]
    // 0x818728: StoreField: r2->field_23 = r0
    //     0x818728: stur            w0, [x2, #0x23]
    // 0x81872c: ldur            x3, [fp, #-0x18]
    // 0x818730: r1 = Function '<anonymous closure>':.
    //     0x818730: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c48] AnonymousClosure: (0x81dd84), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::build (0x8442e8)
    //     0x818734: ldr             x1, [x1, #0xc48]
    // 0x818738: r2 = 64
    //     0x818738: mov             x2, #0x40
    // 0x81873c: r0 = AllocateClosure1()
    //     0x81873c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x818740: stur            x0, [fp, #-0x20]
    // 0x818744: r0 = IconButton()
    //     0x818744: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x818748: mov             x2, x0
    // 0x81874c: ldur            x0, [fp, #-0x20]
    // 0x818750: stur            x2, [fp, #-0x40]
    // 0x818754: StoreField: r2->field_3b = r0
    //     0x818754: stur            w0, [x2, #0x3b]
    // 0x818758: r0 = false
    //     0x818758: add             x0, NULL, #0x30  ; false
    // 0x81875c: StoreField: r2->field_4f = r0
    //     0x81875c: stur            w0, [x2, #0x4f]
    // 0x818760: ldur            x1, [fp, #-0x38]
    // 0x818764: StoreField: r2->field_1f = r1
    //     0x818764: stur            w1, [x2, #0x1f]
    // 0x818768: r1 = Instance__IconButtonVariant
    //     0x818768: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x81876c: ldr             x1, [x1, #0x3d8]
    // 0x818770: StoreField: r2->field_6f = r1
    //     0x818770: stur            w1, [x2, #0x6f]
    // 0x818774: ldur            x3, [fp, #-0x18]
    // 0x818778: LoadField: r1 = r3->field_f
    //     0x818778: ldur            w1, [x3, #0xf]
    // 0x81877c: DecompressPointer r1
    //     0x81877c: add             x1, x1, HEAP, lsl #32
    // 0x818780: r0 = translation()
    //     0x818780: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x818784: r1 = LoadClassIdInstr(r0)
    //     0x818784: ldur            x1, [x0, #-1]
    //     0x818788: ubfx            x1, x1, #0xc, #0x14
    // 0x81878c: cmp             x1, #0x92f
    // 0x818790: b.ne            #0x8187a0
    // 0x818794: r3 = "Годовые оценки"
    //     0x818794: add             x3, PP, #0x22, lsl #12  ; [pp+0x228e8] "Годовые оценки"
    //     0x818798: ldr             x3, [x3, #0x8e8]
    // 0x81879c: b               #0x8187a8
    // 0x8187a0: r3 = "Жылдык баалар"
    //     0x8187a0: add             x3, PP, #0x22, lsl #12  ; [pp+0x228f0] "Жылдык баалар"
    //     0x8187a4: ldr             x3, [x3, #0x8f0]
    // 0x8187a8: ldur            x2, [fp, #-8]
    // 0x8187ac: ldur            x0, [fp, #-0x28]
    // 0x8187b0: stur            x3, [fp, #-0x38]
    // 0x8187b4: LoadField: r4 = r0->field_87
    //     0x8187b4: ldur            w4, [x0, #0x87]
    // 0x8187b8: DecompressPointer r4
    //     0x8187b8: add             x4, x4, HEAP, lsl #32
    // 0x8187bc: stur            x4, [fp, #-0x20]
    // 0x8187c0: LoadField: r1 = r4->field_1f
    //     0x8187c0: ldur            w1, [x4, #0x1f]
    // 0x8187c4: DecompressPointer r1
    //     0x8187c4: add             x1, x1, HEAP, lsl #32
    // 0x8187c8: r16 = Instance_Color
    //     0x8187c8: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x8187cc: str             x16, [SP]
    // 0x8187d0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8187d0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8187d4: ldr             x4, [x4, #0x980]
    // 0x8187d8: r0 = copyWith()
    //     0x8187d8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8187dc: stur            x0, [fp, #-0x28]
    // 0x8187e0: r0 = Text()
    //     0x8187e0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8187e4: mov             x1, x0
    // 0x8187e8: ldur            x0, [fp, #-0x38]
    // 0x8187ec: stur            x1, [fp, #-0x48]
    // 0x8187f0: StoreField: r1->field_b = r0
    //     0x8187f0: stur            w0, [x1, #0xb]
    // 0x8187f4: ldur            x0, [fp, #-0x28]
    // 0x8187f8: StoreField: r1->field_13 = r0
    //     0x8187f8: stur            w0, [x1, #0x13]
    // 0x8187fc: ldur            x0, [fp, #-8]
    // 0x818800: LoadField: r2 = r0->field_f
    //     0x818800: ldur            w2, [x0, #0xf]
    // 0x818804: DecompressPointer r2
    //     0x818804: add             x2, x2, HEAP, lsl #32
    // 0x818808: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x818808: ldur            w0, [x2, #0x17]
    // 0x81880c: DecompressPointer r0
    //     0x81880c: add             x0, x0, HEAP, lsl #32
    // 0x818810: r16 = "ru"
    //     0x818810: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x818814: ldr             x16, [x16, #0xc28]
    // 0x818818: stp             x16, x0, [SP]
    // 0x81881c: r0 = ==()
    //     0x81881c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x818820: tbnz            w0, #4, #0x818878
    // 0x818824: ldur            x0, [fp, #-0x10]
    // 0x818828: LoadField: r1 = r0->field_f
    //     0x818828: ldur            w1, [x0, #0xf]
    // 0x81882c: DecompressPointer r1
    //     0x81882c: add             x1, x1, HEAP, lsl #32
    // 0x818830: LoadField: r2 = r1->field_b
    //     0x818830: ldur            w2, [x1, #0xb]
    // 0x818834: DecompressPointer r2
    //     0x818834: add             x2, x2, HEAP, lsl #32
    // 0x818838: cmp             w2, NULL
    // 0x81883c: b.eq            #0x818ec0
    // 0x818840: LoadField: r3 = r2->field_b
    //     0x818840: ldur            w3, [x2, #0xb]
    // 0x818844: DecompressPointer r3
    //     0x818844: add             x3, x3, HEAP, lsl #32
    // 0x818848: LoadField: r4 = r3->field_27
    //     0x818848: ldur            w4, [x3, #0x27]
    // 0x81884c: DecompressPointer r4
    //     0x81884c: add             x4, x4, HEAP, lsl #32
    // 0x818850: cmp             w4, NULL
    // 0x818854: b.ne            #0x818860
    // 0x818858: r3 = Null
    //     0x818858: mov             x3, NULL
    // 0x81885c: b               #0x818868
    // 0x818860: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x818860: ldur            w3, [x4, #0x17]
    // 0x818864: DecompressPointer r3
    //     0x818864: add             x3, x3, HEAP, lsl #32
    // 0x818868: mov             x5, x3
    // 0x81886c: mov             x4, x1
    // 0x818870: mov             x3, x2
    // 0x818874: b               #0x8188c8
    // 0x818878: ldur            x0, [fp, #-0x10]
    // 0x81887c: LoadField: r1 = r0->field_f
    //     0x81887c: ldur            w1, [x0, #0xf]
    // 0x818880: DecompressPointer r1
    //     0x818880: add             x1, x1, HEAP, lsl #32
    // 0x818884: LoadField: r2 = r1->field_b
    //     0x818884: ldur            w2, [x1, #0xb]
    // 0x818888: DecompressPointer r2
    //     0x818888: add             x2, x2, HEAP, lsl #32
    // 0x81888c: cmp             w2, NULL
    // 0x818890: b.eq            #0x818ec4
    // 0x818894: LoadField: r3 = r2->field_b
    //     0x818894: ldur            w3, [x2, #0xb]
    // 0x818898: DecompressPointer r3
    //     0x818898: add             x3, x3, HEAP, lsl #32
    // 0x81889c: LoadField: r4 = r3->field_27
    //     0x81889c: ldur            w4, [x3, #0x27]
    // 0x8188a0: DecompressPointer r4
    //     0x8188a0: add             x4, x4, HEAP, lsl #32
    // 0x8188a4: cmp             w4, NULL
    // 0x8188a8: b.ne            #0x8188b4
    // 0x8188ac: r3 = Null
    //     0x8188ac: mov             x3, NULL
    // 0x8188b0: b               #0x8188bc
    // 0x8188b4: LoadField: r3 = r4->field_13
    //     0x8188b4: ldur            w3, [x4, #0x13]
    // 0x8188b8: DecompressPointer r3
    //     0x8188b8: add             x3, x3, HEAP, lsl #32
    // 0x8188bc: mov             x5, x3
    // 0x8188c0: mov             x4, x1
    // 0x8188c4: mov             x3, x2
    // 0x8188c8: stur            x5, [fp, #-8]
    // 0x8188cc: stur            x4, [fp, #-0x28]
    // 0x8188d0: stur            x3, [fp, #-0x38]
    // 0x8188d4: r1 = Null
    //     0x8188d4: mov             x1, NULL
    // 0x8188d8: r2 = 12
    //     0x8188d8: mov             x2, #0xc
    // 0x8188dc: r0 = AllocateArray()
    //     0x8188dc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8188e0: mov             x2, x0
    // 0x8188e4: ldur            x0, [fp, #-8]
    // 0x8188e8: StoreField: r2->field_f = r0
    //     0x8188e8: stur            w0, [x2, #0xf]
    // 0x8188ec: r16 = " "
    //     0x8188ec: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x8188f0: StoreField: r2->field_13 = r16
    //     0x8188f0: stur            w16, [x2, #0x13]
    // 0x8188f4: ldur            x3, [fp, #-0x38]
    // 0x8188f8: cmp             w3, NULL
    // 0x8188fc: b.eq            #0x818ec8
    // 0x818900: LoadField: r0 = r3->field_b
    //     0x818900: ldur            w0, [x3, #0xb]
    // 0x818904: DecompressPointer r0
    //     0x818904: add             x0, x0, HEAP, lsl #32
    // 0x818908: LoadField: r1 = r0->field_2f
    //     0x818908: ldur            w1, [x0, #0x2f]
    // 0x81890c: DecompressPointer r1
    //     0x81890c: add             x1, x1, HEAP, lsl #32
    // 0x818910: cmp             w1, NULL
    // 0x818914: b.ne            #0x818920
    // 0x818918: r0 = Null
    //     0x818918: mov             x0, NULL
    // 0x81891c: b               #0x818938
    // 0x818920: LoadField: r4 = r1->field_f
    //     0x818920: ldur            x4, [x1, #0xf]
    // 0x818924: r0 = BoxInt64Instr(r4)
    //     0x818924: sbfiz           x0, x4, #1, #0x1f
    //     0x818928: cmp             x4, x0, asr #1
    //     0x81892c: b.eq            #0x818938
    //     0x818930: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x818934: stur            x4, [x0, #7]
    // 0x818938: ArrayStore: r2[0] = r0  ; List_4
    //     0x818938: stur            w0, [x2, #0x17]
    // 0x81893c: LoadField: r0 = r3->field_b
    //     0x81893c: ldur            w0, [x3, #0xb]
    // 0x818940: DecompressPointer r0
    //     0x818940: add             x0, x0, HEAP, lsl #32
    // 0x818944: LoadField: r1 = r0->field_2f
    //     0x818944: ldur            w1, [x0, #0x2f]
    // 0x818948: DecompressPointer r1
    //     0x818948: add             x1, x1, HEAP, lsl #32
    // 0x81894c: cmp             w1, NULL
    // 0x818950: b.ne            #0x81895c
    // 0x818954: r5 = Null
    //     0x818954: mov             x5, NULL
    // 0x818958: b               #0x818968
    // 0x81895c: LoadField: r0 = r1->field_b
    //     0x81895c: ldur            w0, [x1, #0xb]
    // 0x818960: DecompressPointer r0
    //     0x818960: add             x0, x0, HEAP, lsl #32
    // 0x818964: mov             x5, x0
    // 0x818968: ldur            x0, [fp, #-0x10]
    // 0x81896c: ldur            x3, [fp, #-0x48]
    // 0x818970: ldur            x4, [fp, #-0x20]
    // 0x818974: ldur            x1, [fp, #-0x28]
    // 0x818978: StoreField: r2->field_1b = r5
    //     0x818978: stur            w5, [x2, #0x1b]
    // 0x81897c: r16 = " • "
    //     0x81897c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37c50] " • "
    //     0x818980: ldr             x16, [x16, #0xc50]
    // 0x818984: StoreField: r2->field_1f = r16
    //     0x818984: stur            w16, [x2, #0x1f]
    // 0x818988: LoadField: r5 = r1->field_13
    //     0x818988: ldur            w5, [x1, #0x13]
    // 0x81898c: DecompressPointer r5
    //     0x81898c: add             x5, x5, HEAP, lsl #32
    // 0x818990: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x818994: cmp             w5, w16
    // 0x818998: b.eq            #0x818ecc
    // 0x81899c: LoadField: r1 = r5->field_7
    //     0x81899c: ldur            w1, [x5, #7]
    // 0x8189a0: DecompressPointer r1
    //     0x8189a0: add             x1, x1, HEAP, lsl #32
    // 0x8189a4: StoreField: r2->field_23 = r1
    //     0x8189a4: stur            w1, [x2, #0x23]
    // 0x8189a8: str             x2, [SP]
    // 0x8189ac: r0 = _interpolate()
    //     0x8189ac: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8189b0: mov             x2, x0
    // 0x8189b4: ldur            x0, [fp, #-0x20]
    // 0x8189b8: stur            x2, [fp, #-8]
    // 0x8189bc: LoadField: r1 = r0->field_33
    //     0x8189bc: ldur            w1, [x0, #0x33]
    // 0x8189c0: DecompressPointer r1
    //     0x8189c0: add             x1, x1, HEAP, lsl #32
    // 0x8189c4: r16 = Instance_Color
    //     0x8189c4: ldr             x16, [PP, #0x5680]  ; [pp+0x5680] Obj!Color@a33fa1
    // 0x8189c8: str             x16, [SP]
    // 0x8189cc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8189cc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8189d0: ldr             x4, [x4, #0x980]
    // 0x8189d4: r0 = copyWith()
    //     0x8189d4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8189d8: stur            x0, [fp, #-0x28]
    // 0x8189dc: r0 = Text()
    //     0x8189dc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8189e0: mov             x3, x0
    // 0x8189e4: ldur            x0, [fp, #-8]
    // 0x8189e8: stur            x3, [fp, #-0x38]
    // 0x8189ec: StoreField: r3->field_b = r0
    //     0x8189ec: stur            w0, [x3, #0xb]
    // 0x8189f0: ldur            x0, [fp, #-0x28]
    // 0x8189f4: StoreField: r3->field_13 = r0
    //     0x8189f4: stur            w0, [x3, #0x13]
    // 0x8189f8: r1 = Null
    //     0x8189f8: mov             x1, NULL
    // 0x8189fc: r2 = 6
    //     0x8189fc: mov             x2, #6
    // 0x818a00: r0 = AllocateArray()
    //     0x818a00: bl              #0xb53c64  ; AllocateArrayStub
    // 0x818a04: mov             x2, x0
    // 0x818a08: ldur            x0, [fp, #-0x48]
    // 0x818a0c: stur            x2, [fp, #-8]
    // 0x818a10: StoreField: r2->field_f = r0
    //     0x818a10: stur            w0, [x2, #0xf]
    // 0x818a14: ldur            x0, [fp, #-0x38]
    // 0x818a18: StoreField: r2->field_13 = r0
    //     0x818a18: stur            w0, [x2, #0x13]
    // 0x818a1c: r16 = Instance_SizedBox
    //     0x818a1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x818a20: ldr             x16, [x16, #0xe30]
    // 0x818a24: ArrayStore: r2[0] = r16  ; List_4
    //     0x818a24: stur            w16, [x2, #0x17]
    // 0x818a28: r1 = <Widget>
    //     0x818a28: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x818a2c: r0 = AllocateGrowableArray()
    //     0x818a2c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x818a30: mov             x1, x0
    // 0x818a34: ldur            x0, [fp, #-8]
    // 0x818a38: stur            x1, [fp, #-0x28]
    // 0x818a3c: StoreField: r1->field_f = r0
    //     0x818a3c: stur            w0, [x1, #0xf]
    // 0x818a40: r0 = 6
    //     0x818a40: mov             x0, #6
    // 0x818a44: StoreField: r1->field_b = r0
    //     0x818a44: stur            w0, [x1, #0xb]
    // 0x818a48: r0 = Column()
    //     0x818a48: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x818a4c: mov             x1, x0
    // 0x818a50: r0 = Instance_Axis
    //     0x818a50: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x818a54: stur            x1, [fp, #-8]
    // 0x818a58: StoreField: r1->field_f = r0
    //     0x818a58: stur            w0, [x1, #0xf]
    // 0x818a5c: r0 = Instance_MainAxisAlignment
    //     0x818a5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x818a60: ldr             x0, [x0, #0xe50]
    // 0x818a64: StoreField: r1->field_13 = r0
    //     0x818a64: stur            w0, [x1, #0x13]
    // 0x818a68: r0 = Instance_MainAxisSize
    //     0x818a68: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x818a6c: ldr             x0, [x0, #0xe58]
    // 0x818a70: ArrayStore: r1[0] = r0  ; List_4
    //     0x818a70: stur            w0, [x1, #0x17]
    // 0x818a74: r0 = Instance_CrossAxisAlignment
    //     0x818a74: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x818a78: ldr             x0, [x0, #0xe60]
    // 0x818a7c: StoreField: r1->field_1b = r0
    //     0x818a7c: stur            w0, [x1, #0x1b]
    // 0x818a80: r0 = Instance_VerticalDirection
    //     0x818a80: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x818a84: ldr             x0, [x0, #0xe68]
    // 0x818a88: StoreField: r1->field_23 = r0
    //     0x818a88: stur            w0, [x1, #0x23]
    // 0x818a8c: r0 = Instance_Clip
    //     0x818a8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x818a90: ldr             x0, [x0, #0xe70]
    // 0x818a94: StoreField: r1->field_2b = r0
    //     0x818a94: stur            w0, [x1, #0x2b]
    // 0x818a98: StoreField: r1->field_2f = rZR
    //     0x818a98: stur            xzr, [x1, #0x2f]
    // 0x818a9c: ldur            x0, [fp, #-0x28]
    // 0x818aa0: StoreField: r1->field_b = r0
    //     0x818aa0: stur            w0, [x1, #0xb]
    // 0x818aa4: r16 = <Widget>
    //     0x818aa4: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x818aa8: stp             xzr, x16, [SP]
    // 0x818aac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x818aac: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x818ab0: r0 = _GrowableList()
    //     0x818ab0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x818ab4: mov             x2, x0
    // 0x818ab8: ldur            x0, [fp, #-0x10]
    // 0x818abc: stur            x2, [fp, #-0x28]
    // 0x818ac0: LoadField: r1 = r0->field_f
    //     0x818ac0: ldur            w1, [x0, #0xf]
    // 0x818ac4: DecompressPointer r1
    //     0x818ac4: add             x1, x1, HEAP, lsl #32
    // 0x818ac8: r0 = _isCurrentActiveYear()
    //     0x818ac8: bl              #0x818ee4  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_isCurrentActiveYear
    // 0x818acc: tbnz            w0, #4, #0x818d54
    // 0x818ad0: ldur            x0, [fp, #-0x10]
    // 0x818ad4: r1 = Instance_Color
    //     0x818ad4: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x818ad8: d0 = 0.150000
    //     0x818ad8: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x818adc: r0 = withOpacity()
    //     0x818adc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x818ae0: stur            x0, [fp, #-0x38]
    // 0x818ae4: r0 = Radius()
    //     0x818ae4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x818ae8: d0 = 8.000000
    //     0x818ae8: fmov            d0, #8.00000000
    // 0x818aec: stur            x0, [fp, #-0x48]
    // 0x818af0: StoreField: r0->field_7 = d0
    //     0x818af0: stur            d0, [x0, #7]
    // 0x818af4: StoreField: r0->field_f = d0
    //     0x818af4: stur            d0, [x0, #0xf]
    // 0x818af8: r0 = BorderRadius()
    //     0x818af8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x818afc: mov             x2, x0
    // 0x818b00: ldur            x0, [fp, #-0x48]
    // 0x818b04: stur            x2, [fp, #-0x50]
    // 0x818b08: StoreField: r2->field_7 = r0
    //     0x818b08: stur            w0, [x2, #7]
    // 0x818b0c: StoreField: r2->field_b = r0
    //     0x818b0c: stur            w0, [x2, #0xb]
    // 0x818b10: StoreField: r2->field_f = r0
    //     0x818b10: stur            w0, [x2, #0xf]
    // 0x818b14: StoreField: r2->field_13 = r0
    //     0x818b14: stur            w0, [x2, #0x13]
    // 0x818b18: r1 = Instance_Color
    //     0x818b18: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x818b1c: d0 = 0.300000
    //     0x818b1c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x818b20: ldr             d0, [x17, #0x978]
    // 0x818b24: r0 = withOpacity()
    //     0x818b24: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x818b28: stur            x0, [fp, #-0x48]
    // 0x818b2c: r0 = BorderSide()
    //     0x818b2c: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x818b30: mov             x1, x0
    // 0x818b34: ldur            x0, [fp, #-0x48]
    // 0x818b38: stur            x1, [fp, #-0x58]
    // 0x818b3c: StoreField: r1->field_7 = r0
    //     0x818b3c: stur            w0, [x1, #7]
    // 0x818b40: d0 = 1.000000
    //     0x818b40: fmov            d0, #1.00000000
    // 0x818b44: StoreField: r1->field_b = d0
    //     0x818b44: stur            d0, [x1, #0xb]
    // 0x818b48: r0 = Instance_BorderStyle
    //     0x818b48: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x818b4c: ldr             x0, [x0, #0xc28]
    // 0x818b50: StoreField: r1->field_13 = r0
    //     0x818b50: stur            w0, [x1, #0x13]
    // 0x818b54: d0 = -1.000000
    //     0x818b54: fmov            d0, #-1.00000000
    // 0x818b58: ArrayStore: r1[0] = d0  ; List_8
    //     0x818b58: stur            d0, [x1, #0x17]
    // 0x818b5c: r0 = RoundedRectangleBorder()
    //     0x818b5c: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x818b60: mov             x1, x0
    // 0x818b64: ldur            x0, [fp, #-0x50]
    // 0x818b68: StoreField: r1->field_b = r0
    //     0x818b68: stur            w0, [x1, #0xb]
    // 0x818b6c: ldur            x0, [fp, #-0x58]
    // 0x818b70: StoreField: r1->field_7 = r0
    //     0x818b70: stur            w0, [x1, #7]
    // 0x818b74: r16 = 0.000000
    //     0x818b74: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x818b78: ldur            lr, [fp, #-0x38]
    // 0x818b7c: stp             lr, x16, [SP, #0x20]
    // 0x818b80: r16 = Instance_Color
    //     0x818b80: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x818b84: stp             x1, x16, [SP, #0x10]
    // 0x818b88: r16 = Instance_EdgeInsets
    //     0x818b88: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd88] Obj!EdgeInsets@a30421
    //     0x818b8c: ldr             x16, [x16, #0xd88]
    // 0x818b90: r30 = Instance_Size
    //     0x818b90: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f4a8] Obj!Size@a37e21
    //     0x818b94: ldr             lr, [lr, #0x4a8]
    // 0x818b98: stp             lr, x16, [SP]
    // 0x818b9c: r4 = const [0, 0x6, 0x6, 0, backgroundColor, 0x1, elevation, 0, foregroundColor, 0x2, minimumSize, 0x5, padding, 0x4, shape, 0x3, null]
    //     0x818b9c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f4b0] List(17) [0, 0x6, 0x6, 0, "backgroundColor", 0x1, "elevation", 0, "foregroundColor", 0x2, "minimumSize", 0x5, "padding", 0x4, "shape", 0x3, Null]
    //     0x818ba0: ldr             x4, [x4, #0x4b0]
    // 0x818ba4: r0 = styleFrom()
    //     0x818ba4: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x818ba8: mov             x2, x0
    // 0x818bac: ldur            x0, [fp, #-0x10]
    // 0x818bb0: stur            x2, [fp, #-0x38]
    // 0x818bb4: LoadField: r1 = r0->field_f
    //     0x818bb4: ldur            w1, [x0, #0xf]
    // 0x818bb8: DecompressPointer r1
    //     0x818bb8: add             x1, x1, HEAP, lsl #32
    // 0x818bbc: LoadField: r3 = r1->field_1b
    //     0x818bbc: ldur            w3, [x1, #0x1b]
    // 0x818bc0: DecompressPointer r3
    //     0x818bc0: add             x3, x3, HEAP, lsl #32
    // 0x818bc4: tbnz            w3, #4, #0x818bd0
    // 0x818bc8: r0 = Null
    //     0x818bc8: mov             x0, NULL
    // 0x818bcc: b               #0x818be4
    // 0x818bd0: ldur            x3, [fp, #-0x18]
    // 0x818bd4: r1 = Function '<anonymous closure>':.
    //     0x818bd4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c58] AnonymousClosure: (0x81c4ec), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::build (0x8442e8)
    //     0x818bd8: ldr             x1, [x1, #0xc58]
    // 0x818bdc: r2 = 64
    //     0x818bdc: mov             x2, #0x40
    // 0x818be0: r0 = AllocateClosure1()
    //     0x818be0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x818be4: ldur            x3, [fp, #-0x18]
    // 0x818be8: stur            x0, [fp, #-0x48]
    // 0x818bec: LoadField: r1 = r3->field_f
    //     0x818bec: ldur            w1, [x3, #0xf]
    // 0x818bf0: DecompressPointer r1
    //     0x818bf0: add             x1, x1, HEAP, lsl #32
    // 0x818bf4: r0 = translation()
    //     0x818bf4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x818bf8: r1 = LoadClassIdInstr(r0)
    //     0x818bf8: ldur            x1, [x0, #-1]
    //     0x818bfc: ubfx            x1, x1, #0xc, #0x14
    // 0x818c00: cmp             x1, #0x92f
    // 0x818c04: b.ne            #0x818c14
    // 0x818c08: r4 = "Сохранить"
    //     0x818c08: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d370] "Сохранить"
    //     0x818c0c: ldr             x4, [x4, #0x370]
    // 0x818c10: b               #0x818c1c
    // 0x818c14: r4 = "Сактоо"
    //     0x818c14: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d378] "Сактоо"
    //     0x818c18: ldr             x4, [x4, #0x378]
    // 0x818c1c: ldur            x1, [fp, #-0x20]
    // 0x818c20: ldur            x3, [fp, #-0x28]
    // 0x818c24: ldur            x2, [fp, #-0x38]
    // 0x818c28: ldur            x0, [fp, #-0x48]
    // 0x818c2c: stur            x4, [fp, #-0x50]
    // 0x818c30: LoadField: r5 = r1->field_37
    //     0x818c30: ldur            w5, [x1, #0x37]
    // 0x818c34: DecompressPointer r5
    //     0x818c34: add             x5, x5, HEAP, lsl #32
    // 0x818c38: r16 = Instance_Color
    //     0x818c38: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x818c3c: r30 = Instance_FontWeight
    //     0x818c3c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x818c40: ldr             lr, [lr, #0xea8]
    // 0x818c44: stp             lr, x16, [SP]
    // 0x818c48: mov             x1, x5
    // 0x818c4c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x818c4c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x818c50: ldr             x4, [x4, #0xee8]
    // 0x818c54: r0 = copyWith()
    //     0x818c54: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x818c58: stur            x0, [fp, #-0x20]
    // 0x818c5c: r0 = Text()
    //     0x818c5c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x818c60: mov             x1, x0
    // 0x818c64: ldur            x0, [fp, #-0x50]
    // 0x818c68: stur            x1, [fp, #-0x58]
    // 0x818c6c: StoreField: r1->field_b = r0
    //     0x818c6c: stur            w0, [x1, #0xb]
    // 0x818c70: ldur            x0, [fp, #-0x20]
    // 0x818c74: StoreField: r1->field_13 = r0
    //     0x818c74: stur            w0, [x1, #0x13]
    // 0x818c78: r0 = ElevatedButton()
    //     0x818c78: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x818c7c: mov             x1, x0
    // 0x818c80: r0 = false
    //     0x818c80: add             x0, NULL, #0x30  ; false
    // 0x818c84: stur            x1, [fp, #-0x20]
    // 0x818c88: StoreField: r1->field_3b = r0
    //     0x818c88: stur            w0, [x1, #0x3b]
    // 0x818c8c: ldur            x2, [fp, #-0x48]
    // 0x818c90: StoreField: r1->field_b = r2
    //     0x818c90: stur            w2, [x1, #0xb]
    // 0x818c94: ldur            x2, [fp, #-0x38]
    // 0x818c98: StoreField: r1->field_1b = r2
    //     0x818c98: stur            w2, [x1, #0x1b]
    // 0x818c9c: StoreField: r1->field_27 = r0
    //     0x818c9c: stur            w0, [x1, #0x27]
    // 0x818ca0: r2 = true
    //     0x818ca0: add             x2, NULL, #0x20  ; true
    // 0x818ca4: StoreField: r1->field_2f = r2
    //     0x818ca4: stur            w2, [x1, #0x2f]
    // 0x818ca8: ldur            x3, [fp, #-0x58]
    // 0x818cac: StoreField: r1->field_37 = r3
    //     0x818cac: stur            w3, [x1, #0x37]
    // 0x818cb0: r0 = Container()
    //     0x818cb0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x818cb4: stur            x0, [fp, #-0x38]
    // 0x818cb8: r16 = Instance_EdgeInsets
    //     0x818cb8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ff0] Obj!EdgeInsets@a30601
    //     0x818cbc: ldr             x16, [x16, #0xff0]
    // 0x818cc0: ldur            lr, [fp, #-0x20]
    // 0x818cc4: stp             lr, x16, [SP]
    // 0x818cc8: mov             x1, x0
    // 0x818ccc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x818ccc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x818cd0: ldr             x4, [x4, #0xdf0]
    // 0x818cd4: r0 = Container()
    //     0x818cd4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x818cd8: ldur            x0, [fp, #-0x28]
    // 0x818cdc: LoadField: r1 = r0->field_b
    //     0x818cdc: ldur            w1, [x0, #0xb]
    // 0x818ce0: LoadField: r2 = r0->field_f
    //     0x818ce0: ldur            w2, [x0, #0xf]
    // 0x818ce4: DecompressPointer r2
    //     0x818ce4: add             x2, x2, HEAP, lsl #32
    // 0x818ce8: LoadField: r3 = r2->field_b
    //     0x818ce8: ldur            w3, [x2, #0xb]
    // 0x818cec: r2 = LoadInt32Instr(r1)
    //     0x818cec: sbfx            x2, x1, #1, #0x1f
    // 0x818cf0: stur            x2, [fp, #-0x60]
    // 0x818cf4: r1 = LoadInt32Instr(r3)
    //     0x818cf4: sbfx            x1, x3, #1, #0x1f
    // 0x818cf8: cmp             x2, x1
    // 0x818cfc: b.ne            #0x818d08
    // 0x818d00: mov             x1, x0
    // 0x818d04: r0 = _growToNextCapacity()
    //     0x818d04: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x818d08: ldur            x2, [fp, #-0x28]
    // 0x818d0c: ldur            x3, [fp, #-0x60]
    // 0x818d10: add             x0, x3, #1
    // 0x818d14: lsl             x1, x0, #1
    // 0x818d18: StoreField: r2->field_b = r1
    //     0x818d18: stur            w1, [x2, #0xb]
    // 0x818d1c: LoadField: r1 = r2->field_f
    //     0x818d1c: ldur            w1, [x2, #0xf]
    // 0x818d20: DecompressPointer r1
    //     0x818d20: add             x1, x1, HEAP, lsl #32
    // 0x818d24: ldur            x0, [fp, #-0x38]
    // 0x818d28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x818d28: add             x25, x1, x3, lsl #2
    //     0x818d2c: add             x25, x25, #0xf
    //     0x818d30: str             w0, [x25]
    //     0x818d34: tbz             w0, #0, #0x818d50
    //     0x818d38: ldurb           w16, [x1, #-1]
    //     0x818d3c: ldurb           w17, [x0, #-1]
    //     0x818d40: and             x16, x17, x16, lsr #2
    //     0x818d44: tst             x16, HEAP, lsr #32
    //     0x818d48: b.eq            #0x818d50
    //     0x818d4c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x818d50: b               #0x818d58
    // 0x818d54: ldur            x2, [fp, #-0x28]
    // 0x818d58: ldur            x0, [fp, #-0x10]
    // 0x818d5c: ldur            x1, [fp, #-0x30]
    // 0x818d60: r0 = AppBar()
    //     0x818d60: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x818d64: stur            x0, [fp, #-0x20]
    // 0x818d68: r16 = 1.000000
    //     0x818d68: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x818d6c: r30 = false
    //     0x818d6c: add             lr, NULL, #0x30  ; false
    // 0x818d70: stp             lr, x16, [SP, #0x10]
    // 0x818d74: ldur            x16, [fp, #-0x40]
    // 0x818d78: ldur            lr, [fp, #-0x28]
    // 0x818d7c: stp             lr, x16, [SP]
    // 0x818d80: mov             x1, x0
    // 0x818d84: ldur            x2, [fp, #-8]
    // 0x818d88: r4 = const [0, 0x6, 0x4, 0x2, actions, 0x5, centerTitle, 0x3, elevation, 0x2, leading, 0x4, null]
    //     0x818d88: add             x4, PP, #0x37, lsl #12  ; [pp+0x37c60] List(13) [0, 0x6, 0x4, 0x2, "actions", 0x5, "centerTitle", 0x3, "elevation", 0x2, "leading", 0x4, Null]
    //     0x818d8c: ldr             x4, [x4, #0xc60]
    // 0x818d90: r0 = AppBar()
    //     0x818d90: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x818d94: ldur            x0, [fp, #-0x10]
    // 0x818d98: LoadField: r1 = r0->field_f
    //     0x818d98: ldur            w1, [x0, #0xf]
    // 0x818d9c: DecompressPointer r1
    //     0x818d9c: add             x1, x1, HEAP, lsl #32
    // 0x818da0: LoadField: r0 = r1->field_2b
    //     0x818da0: ldur            w0, [x1, #0x2b]
    // 0x818da4: DecompressPointer r0
    //     0x818da4: add             x0, x0, HEAP, lsl #32
    // 0x818da8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x818dac: cmp             w0, w16
    // 0x818db0: b.eq            #0x818ed8
    // 0x818db4: stur            x0, [fp, #-8]
    // 0x818db8: r1 = <QuarterLessonDetailModel?>
    //     0x818db8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c68] TypeArguments: <QuarterLessonDetailModel?>
    //     0x818dbc: ldr             x1, [x1, #0xc68]
    // 0x818dc0: r0 = FutureBuilder()
    //     0x818dc0: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x818dc4: mov             x2, x0
    // 0x818dc8: ldur            x0, [fp, #-8]
    // 0x818dcc: stur            x2, [fp, #-0x10]
    // 0x818dd0: StoreField: r2->field_f = r0
    //     0x818dd0: stur            w0, [x2, #0xf]
    // 0x818dd4: ldur            x3, [fp, #-0x18]
    // 0x818dd8: r1 = Function '<anonymous closure>':.
    //     0x818dd8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c70] AnonymousClosure: (0x81931c), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::build (0x8442e8)
    //     0x818ddc: ldr             x1, [x1, #0xc70]
    // 0x818de0: r2 = 64
    //     0x818de0: mov             x2, #0x40
    // 0x818de4: r0 = AllocateClosure1()
    //     0x818de4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x818de8: mov             x1, x0
    // 0x818dec: ldur            x0, [fp, #-0x10]
    // 0x818df0: StoreField: r0->field_13 = r1
    //     0x818df0: stur            w1, [x0, #0x13]
    // 0x818df4: r0 = SafeArea()
    //     0x818df4: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x818df8: mov             x1, x0
    // 0x818dfc: r0 = true
    //     0x818dfc: add             x0, NULL, #0x20  ; true
    // 0x818e00: stur            x1, [fp, #-8]
    // 0x818e04: StoreField: r1->field_b = r0
    //     0x818e04: stur            w0, [x1, #0xb]
    // 0x818e08: StoreField: r1->field_f = r0
    //     0x818e08: stur            w0, [x1, #0xf]
    // 0x818e0c: StoreField: r1->field_13 = r0
    //     0x818e0c: stur            w0, [x1, #0x13]
    // 0x818e10: ArrayStore: r1[0] = r0  ; List_4
    //     0x818e10: stur            w0, [x1, #0x17]
    // 0x818e14: r2 = Instance_EdgeInsets
    //     0x818e14: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x818e18: StoreField: r1->field_1b = r2
    //     0x818e18: stur            w2, [x1, #0x1b]
    // 0x818e1c: r2 = false
    //     0x818e1c: add             x2, NULL, #0x30  ; false
    // 0x818e20: StoreField: r1->field_1f = r2
    //     0x818e20: stur            w2, [x1, #0x1f]
    // 0x818e24: ldur            x3, [fp, #-0x10]
    // 0x818e28: StoreField: r1->field_23 = r3
    //     0x818e28: stur            w3, [x1, #0x23]
    // 0x818e2c: r0 = Scaffold()
    //     0x818e2c: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x818e30: mov             x2, x0
    // 0x818e34: ldur            x0, [fp, #-0x20]
    // 0x818e38: stur            x2, [fp, #-0x10]
    // 0x818e3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x818e3c: stur            w0, [x2, #0x17]
    // 0x818e40: ldur            x0, [fp, #-8]
    // 0x818e44: StoreField: r2->field_1b = r0
    //     0x818e44: stur            w0, [x2, #0x1b]
    // 0x818e48: r0 = true
    //     0x818e48: add             x0, NULL, #0x20  ; true
    // 0x818e4c: StoreField: r2->field_4f = r0
    //     0x818e4c: stur            w0, [x2, #0x4f]
    // 0x818e50: r1 = Instance_DragStartBehavior
    //     0x818e50: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x818e54: StoreField: r2->field_53 = r1
    //     0x818e54: stur            w1, [x2, #0x53]
    // 0x818e58: r1 = false
    //     0x818e58: add             x1, NULL, #0x30  ; false
    // 0x818e5c: StoreField: r2->field_b = r1
    //     0x818e5c: stur            w1, [x2, #0xb]
    // 0x818e60: StoreField: r2->field_f = r0
    //     0x818e60: stur            w0, [x2, #0xf]
    // 0x818e64: StoreField: r2->field_13 = r1
    //     0x818e64: stur            w1, [x2, #0x13]
    // 0x818e68: StoreField: r2->field_5b = r0
    //     0x818e68: stur            w0, [x2, #0x5b]
    // 0x818e6c: r1 = Null
    //     0x818e6c: mov             x1, NULL
    // 0x818e70: r0 = PopScope()
    //     0x818e70: bl              #0x6d2870  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x818e74: mov             x2, x0
    // 0x818e78: ldur            x0, [fp, #-0x10]
    // 0x818e7c: stur            x2, [fp, #-8]
    // 0x818e80: StoreField: r2->field_f = r0
    //     0x818e80: stur            w0, [x2, #0xf]
    // 0x818e84: ldur            x0, [fp, #-0x30]
    // 0x818e88: StoreField: r2->field_1b = r0
    //     0x818e88: stur            w0, [x2, #0x1b]
    // 0x818e8c: ldur            x3, [fp, #-0x18]
    // 0x818e90: r1 = Function '<anonymous closure>':.
    //     0x818e90: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c78] AnonymousClosure: (0x817c70), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::build (0x8442e8)
    //     0x818e94: ldr             x1, [x1, #0xc78]
    // 0x818e98: r2 = 64
    //     0x818e98: mov             x2, #0x40
    // 0x818e9c: r0 = AllocateClosure1()
    //     0x818e9c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x818ea0: mov             x1, x0
    // 0x818ea4: ldur            x0, [fp, #-8]
    // 0x818ea8: ArrayStore: r0[0] = r1  ; List_4
    //     0x818ea8: stur            w1, [x0, #0x17]
    // 0x818eac: LeaveFrame
    //     0x818eac: mov             SP, fp
    //     0x818eb0: ldp             fp, lr, [SP], #0x10
    // 0x818eb4: ret
    //     0x818eb4: ret             
    // 0x818eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818eb8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818ebc: b               #0x818664
    // 0x818ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818ec0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x818ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818ec4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x818ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818ec8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x818ecc: r9 = _selectedYear
    //     0x818ecc: add             x9, PP, #0x37, lsl #12  ; [pp+0x37c80] Field <_AddYearGradesScreenState@1012019787._selectedYear@1012019787>: late (offset: 0x14)
    //     0x818ed0: ldr             x9, [x9, #0xc80]
    // 0x818ed4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x818ed4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x818ed8: r9 = _quarterDetailsFuture
    //     0x818ed8: add             x9, PP, #0x37, lsl #12  ; [pp+0x37c88] Field <_AddYearGradesScreenState@1012019787._quarterDetailsFuture@1012019787>: late (offset: 0x2c)
    //     0x818edc: ldr             x9, [x9, #0xc88]
    // 0x818ee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x818ee0: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _isCurrentActiveYear(/* No info */) {
    // ** addr: 0x818ee4, size: 0x94
    // 0x818ee4: EnterFrame
    //     0x818ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x818ee8: mov             fp, SP
    // 0x818eec: AllocStack(0x18)
    //     0x818eec: sub             SP, SP, #0x18
    // 0x818ef0: CheckStackOverflow
    //     0x818ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x818ef4: cmp             SP, x16
    //     0x818ef8: b.ls            #0x818f64
    // 0x818efc: LoadField: r0 = r1->field_13
    //     0x818efc: ldur            w0, [x1, #0x13]
    // 0x818f00: DecompressPointer r0
    //     0x818f00: add             x0, x0, HEAP, lsl #32
    // 0x818f04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x818f08: cmp             w0, w16
    // 0x818f0c: b.eq            #0x818f6c
    // 0x818f10: LoadField: r1 = r0->field_f
    //     0x818f10: ldur            w1, [x0, #0xf]
    // 0x818f14: DecompressPointer r1
    //     0x818f14: add             x1, x1, HEAP, lsl #32
    // 0x818f18: tbnz            w1, #4, #0x818f24
    // 0x818f1c: r0 = true
    //     0x818f1c: add             x0, NULL, #0x20  ; true
    // 0x818f20: b               #0x818f58
    // 0x818f24: LoadField: r1 = r0->field_b
    //     0x818f24: ldur            w1, [x0, #0xb]
    // 0x818f28: DecompressPointer r1
    //     0x818f28: add             x1, x1, HEAP, lsl #32
    // 0x818f2c: stur            x1, [fp, #-8]
    // 0x818f30: r0 = getCurrentAcademicYearParam()
    //     0x818f30: bl              #0x787844  ; [package:bilim/services/common_services.dart] ::getCurrentAcademicYearParam
    // 0x818f34: mov             x1, x0
    // 0x818f38: ldur            x0, [fp, #-8]
    // 0x818f3c: r2 = LoadClassIdInstr(r0)
    //     0x818f3c: ldur            x2, [x0, #-1]
    //     0x818f40: ubfx            x2, x2, #0xc, #0x14
    // 0x818f44: stp             x1, x0, [SP]
    // 0x818f48: mov             x0, x2
    // 0x818f4c: mov             lr, x0
    // 0x818f50: ldr             lr, [x21, lr, lsl #3]
    // 0x818f54: blr             lr
    // 0x818f58: LeaveFrame
    //     0x818f58: mov             SP, fp
    //     0x818f5c: ldp             fp, lr, [SP], #0x10
    // 0x818f60: ret
    //     0x818f60: ret             
    // 0x818f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818f64: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818f68: b               #0x818efc
    // 0x818f6c: r9 = _selectedYear
    //     0x818f6c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37c80] Field <_AddYearGradesScreenState@1012019787._selectedYear@1012019787>: late (offset: 0x14)
    //     0x818f70: ldr             x9, [x9, #0xc80]
    // 0x818f74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x818f74: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _hasUnsavedChanges(/* No info */) {
    // ** addr: 0x818f78, size: 0x74
    // 0x818f78: EnterFrame
    //     0x818f78: stp             fp, lr, [SP, #-0x10]!
    //     0x818f7c: mov             fp, SP
    // 0x818f80: AllocStack(0x8)
    //     0x818f80: sub             SP, SP, #8
    // 0x818f84: SetupParameters(_AddYearGradesScreenState this /* r1 => r0, fp-0x8 */)
    //     0x818f84: mov             x0, x1
    //     0x818f88: stur            x1, [fp, #-8]
    // 0x818f8c: CheckStackOverflow
    //     0x818f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x818f90: cmp             SP, x16
    //     0x818f94: b.ls            #0x818fe4
    // 0x818f98: mov             x1, x0
    // 0x818f9c: r0 = _isCurrentActiveYear()
    //     0x818f9c: bl              #0x818ee4  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_isCurrentActiveYear
    // 0x818fa0: tbz             w0, #4, #0x818fb4
    // 0x818fa4: r0 = false
    //     0x818fa4: add             x0, NULL, #0x30  ; false
    // 0x818fa8: LeaveFrame
    //     0x818fa8: mov             SP, fp
    //     0x818fac: ldp             fp, lr, [SP], #0x10
    // 0x818fb0: ret
    //     0x818fb0: ret             
    // 0x818fb4: ldur            x1, [fp, #-8]
    // 0x818fb8: LoadField: r0 = r1->field_2f
    //     0x818fb8: ldur            w0, [x1, #0x2f]
    // 0x818fbc: DecompressPointer r0
    //     0x818fbc: add             x0, x0, HEAP, lsl #32
    // 0x818fc0: tbnz            w0, #4, #0x818fd4
    // 0x818fc4: r0 = false
    //     0x818fc4: add             x0, NULL, #0x30  ; false
    // 0x818fc8: LeaveFrame
    //     0x818fc8: mov             SP, fp
    //     0x818fcc: ldp             fp, lr, [SP], #0x10
    // 0x818fd0: ret
    //     0x818fd0: ret             
    // 0x818fd4: r0 = _checkUnsavedChanges()
    //     0x818fd4: bl              #0x818fec  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_checkUnsavedChanges
    // 0x818fd8: LeaveFrame
    //     0x818fd8: mov             SP, fp
    //     0x818fdc: ldp             fp, lr, [SP], #0x10
    // 0x818fe0: ret
    //     0x818fe0: ret             
    // 0x818fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818fe4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818fe8: b               #0x818f98
  }
  _ _checkUnsavedChanges(/* No info */) {
    // ** addr: 0x818fec, size: 0x330
    // 0x818fec: EnterFrame
    //     0x818fec: stp             fp, lr, [SP, #-0x10]!
    //     0x818ff0: mov             fp, SP
    // 0x818ff4: AllocStack(0x38)
    //     0x818ff4: sub             SP, SP, #0x38
    // 0x818ff8: CheckStackOverflow
    //     0x818ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x818ffc: cmp             SP, x16
    //     0x819000: b.ls            #0x819308
    // 0x819004: LoadField: r0 = r1->field_27
    //     0x819004: ldur            w0, [x1, #0x27]
    // 0x819008: DecompressPointer r0
    //     0x819008: add             x0, x0, HEAP, lsl #32
    // 0x81900c: cmp             w0, NULL
    // 0x819010: b.eq            #0x819030
    // 0x819014: LoadField: r2 = r0->field_b
    //     0x819014: ldur            w2, [x0, #0xb]
    // 0x819018: DecompressPointer r2
    //     0x819018: add             x2, x2, HEAP, lsl #32
    // 0x81901c: stur            x2, [fp, #-0x20]
    // 0x819020: LoadField: r0 = r2->field_b
    //     0x819020: ldur            w0, [x2, #0xb]
    // 0x819024: r3 = LoadInt32Instr(r0)
    //     0x819024: sbfx            x3, x0, #1, #0x1f
    // 0x819028: stur            x3, [fp, #-0x18]
    // 0x81902c: cbnz            w0, #0x819040
    // 0x819030: r0 = false
    //     0x819030: add             x0, NULL, #0x30  ; false
    // 0x819034: LeaveFrame
    //     0x819034: mov             SP, fp
    //     0x819038: ldp             fp, lr, [SP], #0x10
    // 0x81903c: ret
    //     0x81903c: ret             
    // 0x819040: r0 = 0
    //     0x819040: mov             x0, #0
    // 0x819044: CheckStackOverflow
    //     0x819044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x819048: cmp             SP, x16
    //     0x81904c: b.ls            #0x819310
    // 0x819050: LoadField: r1 = r2->field_b
    //     0x819050: ldur            w1, [x2, #0xb]
    // 0x819054: r4 = LoadInt32Instr(r1)
    //     0x819054: sbfx            x4, x1, #1, #0x1f
    // 0x819058: cmp             x3, x4
    // 0x81905c: b.ne            #0x8192e8
    // 0x819060: cmp             x0, x4
    // 0x819064: b.ge            #0x8192d8
    // 0x819068: LoadField: r1 = r2->field_f
    //     0x819068: ldur            w1, [x2, #0xf]
    // 0x81906c: DecompressPointer r1
    //     0x81906c: add             x1, x1, HEAP, lsl #32
    // 0x819070: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x819070: add             x16, x1, x0, lsl #2
    //     0x819074: ldur            w4, [x16, #0xf]
    // 0x819078: DecompressPointer r4
    //     0x819078: add             x4, x4, HEAP, lsl #32
    // 0x81907c: add             x5, x0, #1
    // 0x819080: stur            x5, [fp, #-0x10]
    // 0x819084: LoadField: r0 = r4->field_43
    //     0x819084: ldur            w0, [x4, #0x43]
    // 0x819088: DecompressPointer r0
    //     0x819088: add             x0, x0, HEAP, lsl #32
    // 0x81908c: stur            x0, [fp, #-8]
    // 0x819090: cmp             w0, NULL
    // 0x819094: b.eq            #0x8192b8
    // 0x819098: LoadField: r1 = r0->field_b
    //     0x819098: ldur            w1, [x0, #0xb]
    // 0x81909c: r6 = LoadInt32Instr(r1)
    //     0x81909c: sbfx            x6, x1, #1, #0x1f
    // 0x8190a0: cbz             w1, #0x8192b8
    // 0x8190a4: LoadField: r7 = r4->field_2f
    //     0x8190a4: ldur            w7, [x4, #0x2f]
    // 0x8190a8: DecompressPointer r7
    //     0x8190a8: add             x7, x7, HEAP, lsl #32
    // 0x8190ac: cmp             w7, NULL
    // 0x8190b0: b.ne            #0x819144
    // 0x8190b4: r1 = <QuarterMark>
    //     0x8190b4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x8190b8: ldr             x1, [x1, #0xd20]
    // 0x8190bc: r0 = WhereIterable()
    //     0x8190bc: bl              #0x67ddf4  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x8190c0: ldur            x2, [fp, #-8]
    // 0x8190c4: stur            x0, [fp, #-0x28]
    // 0x8190c8: StoreField: r0->field_b = r2
    //     0x8190c8: stur            w2, [x0, #0xb]
    // 0x8190cc: r1 = Function '<anonymous closure>':.
    //     0x8190cc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38200] AnonymousClosure: (0x7fbb8c), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_processNewYearMark (0x7fbbdc)
    //     0x8190d0: ldr             x1, [x1, #0x200]
    // 0x8190d4: r3 = Null
    //     0x8190d4: mov             x3, NULL
    // 0x8190d8: r2 = 64
    //     0x8190d8: mov             x2, #0x40
    // 0x8190dc: r0 = AllocateClosure1()
    //     0x8190dc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8190e0: ldur            x1, [fp, #-0x28]
    // 0x8190e4: StoreField: r1->field_f = r0
    //     0x8190e4: stur            w0, [x1, #0xf]
    // 0x8190e8: r0 = iterator()
    //     0x8190e8: bl              #0x6739c8  ; [dart:_internal] WhereIterable::iterator
    // 0x8190ec: mov             x2, x0
    // 0x8190f0: stur            x2, [fp, #-0x28]
    // 0x8190f4: r0 = LoadClassIdInstr(r2)
    //     0x8190f4: ldur            x0, [x2, #-1]
    //     0x8190f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8190fc: mov             x1, x2
    // 0x819100: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x819100: add             lr, x0, #0xa7a
    //     0x819104: ldr             lr, [x21, lr, lsl #3]
    //     0x819108: blr             lr
    // 0x81910c: tbnz            w0, #4, #0x8192b8
    // 0x819110: ldur            x1, [fp, #-0x28]
    // 0x819114: r0 = LoadClassIdInstr(r1)
    //     0x819114: ldur            x0, [x1, #-1]
    //     0x819118: ubfx            x0, x0, #0xc, #0x14
    // 0x81911c: r0 = GDT[cid_x0 + 0xfd92]()
    //     0x81911c: mov             x17, #0xfd92
    //     0x819120: add             lr, x0, x17
    //     0x819124: ldr             lr, [x21, lr, lsl #3]
    //     0x819128: blr             lr
    // 0x81912c: cmp             w0, NULL
    // 0x819130: b.eq            #0x8192b8
    // 0x819134: r0 = true
    //     0x819134: add             x0, NULL, #0x20  ; true
    // 0x819138: LeaveFrame
    //     0x819138: mov             SP, fp
    //     0x81913c: ldp             fp, lr, [SP], #0x10
    // 0x819140: ret
    //     0x819140: ret             
    // 0x819144: mov             x2, x0
    // 0x819148: mov             x0, x6
    // 0x81914c: r1 = 0
    //     0x81914c: mov             x1, #0
    // 0x819150: cmp             x1, x0
    // 0x819154: b.hs            #0x819318
    // 0x819158: LoadField: r0 = r2->field_f
    //     0x819158: ldur            w0, [x2, #0xf]
    // 0x81915c: DecompressPointer r0
    //     0x81915c: add             x0, x0, HEAP, lsl #32
    // 0x819160: LoadField: r1 = r0->field_f
    //     0x819160: ldur            w1, [x0, #0xf]
    // 0x819164: DecompressPointer r1
    //     0x819164: add             x1, x1, HEAP, lsl #32
    // 0x819168: LoadField: r0 = r1->field_13
    //     0x819168: ldur            w0, [x1, #0x13]
    // 0x81916c: DecompressPointer r0
    //     0x81916c: add             x0, x0, HEAP, lsl #32
    // 0x819170: cmp             w0, NULL
    // 0x819174: b.eq            #0x819284
    // 0x819178: LoadField: r2 = r0->field_7
    //     0x819178: ldur            w2, [x0, #7]
    // 0x81917c: cbz             w2, #0x819284
    // 0x819180: LoadField: r0 = r1->field_23
    //     0x819180: ldur            w0, [x1, #0x23]
    // 0x819184: DecompressPointer r0
    //     0x819184: add             x0, x0, HEAP, lsl #32
    // 0x819188: cmp             w0, NULL
    // 0x81918c: b.eq            #0x8191a4
    // 0x819190: r2 = LoadInt32Instr(r0)
    //     0x819190: sbfx            x2, x0, #1, #0x1f
    //     0x819194: tbz             w0, #0, #0x81919c
    //     0x819198: ldur            x2, [x0, #7]
    // 0x81919c: cmp             x2, #0
    // 0x8191a0: b.gt            #0x8191f8
    // 0x8191a4: LoadField: r2 = r1->field_2b
    //     0x8191a4: ldur            w2, [x1, #0x2b]
    // 0x8191a8: DecompressPointer r2
    //     0x8191a8: add             x2, x2, HEAP, lsl #32
    // 0x8191ac: cmp             w2, NULL
    // 0x8191b0: b.ne            #0x8191f8
    // 0x8191b4: LoadField: r2 = r7->field_23
    //     0x8191b4: ldur            w2, [x7, #0x23]
    // 0x8191b8: DecompressPointer r2
    //     0x8191b8: add             x2, x2, HEAP, lsl #32
    // 0x8191bc: cmp             w2, NULL
    // 0x8191c0: b.eq            #0x8191d8
    // 0x8191c4: r3 = LoadInt32Instr(r2)
    //     0x8191c4: sbfx            x3, x2, #1, #0x1f
    //     0x8191c8: tbz             w2, #0, #0x8191d0
    //     0x8191cc: ldur            x3, [x2, #7]
    // 0x8191d0: cmp             x3, #0
    // 0x8191d4: b.gt            #0x8191e8
    // 0x8191d8: LoadField: r2 = r7->field_2b
    //     0x8191d8: ldur            w2, [x7, #0x2b]
    // 0x8191dc: DecompressPointer r2
    //     0x8191dc: add             x2, x2, HEAP, lsl #32
    // 0x8191e0: cmp             w2, NULL
    // 0x8191e4: b.eq            #0x8191f8
    // 0x8191e8: r0 = true
    //     0x8191e8: add             x0, NULL, #0x20  ; true
    // 0x8191ec: LeaveFrame
    //     0x8191ec: mov             SP, fp
    //     0x8191f0: ldp             fp, lr, [SP], #0x10
    // 0x8191f4: ret
    //     0x8191f4: ret             
    // 0x8191f8: LoadField: r2 = r7->field_23
    //     0x8191f8: ldur            w2, [x7, #0x23]
    // 0x8191fc: DecompressPointer r2
    //     0x8191fc: add             x2, x2, HEAP, lsl #32
    // 0x819200: cmp             w0, w2
    // 0x819204: b.eq            #0x819240
    // 0x819208: and             w16, w0, w2
    // 0x81920c: branchIfSmi(r16, 0x819274)
    //     0x81920c: tbz             w16, #0, #0x819274
    // 0x819210: r16 = LoadClassIdInstr(r0)
    //     0x819210: ldur            x16, [x0, #-1]
    //     0x819214: ubfx            x16, x16, #0xc, #0x14
    // 0x819218: cmp             x16, #0x3d
    // 0x81921c: b.ne            #0x819274
    // 0x819220: r16 = LoadClassIdInstr(r2)
    //     0x819220: ldur            x16, [x2, #-1]
    //     0x819224: ubfx            x16, x16, #0xc, #0x14
    // 0x819228: cmp             x16, #0x3d
    // 0x81922c: b.ne            #0x819274
    // 0x819230: LoadField: r16 = r0->field_7
    //     0x819230: ldur            x16, [x0, #7]
    // 0x819234: LoadField: r17 = r2->field_7
    //     0x819234: ldur            x17, [x2, #7]
    // 0x819238: cmp             x16, x17
    // 0x81923c: b.ne            #0x819274
    // 0x819240: LoadField: r0 = r1->field_2b
    //     0x819240: ldur            w0, [x1, #0x2b]
    // 0x819244: DecompressPointer r0
    //     0x819244: add             x0, x0, HEAP, lsl #32
    // 0x819248: LoadField: r1 = r7->field_2b
    //     0x819248: ldur            w1, [x7, #0x2b]
    // 0x81924c: DecompressPointer r1
    //     0x81924c: add             x1, x1, HEAP, lsl #32
    // 0x819250: r2 = LoadClassIdInstr(r0)
    //     0x819250: ldur            x2, [x0, #-1]
    //     0x819254: ubfx            x2, x2, #0xc, #0x14
    // 0x819258: stp             x1, x0, [SP]
    // 0x81925c: mov             x0, x2
    // 0x819260: mov             lr, x0
    // 0x819264: ldr             lr, [x21, lr, lsl #3]
    // 0x819268: blr             lr
    // 0x81926c: eor             x1, x0, #0x10
    // 0x819270: tbnz            w1, #4, #0x8192b8
    // 0x819274: r0 = true
    //     0x819274: add             x0, NULL, #0x20  ; true
    // 0x819278: LeaveFrame
    //     0x819278: mov             SP, fp
    //     0x81927c: ldp             fp, lr, [SP], #0x10
    // 0x819280: ret
    //     0x819280: ret             
    // 0x819284: LoadField: r0 = r1->field_23
    //     0x819284: ldur            w0, [x1, #0x23]
    // 0x819288: DecompressPointer r0
    //     0x819288: add             x0, x0, HEAP, lsl #32
    // 0x81928c: cmp             w0, NULL
    // 0x819290: b.eq            #0x8192a8
    // 0x819294: r2 = LoadInt32Instr(r0)
    //     0x819294: sbfx            x2, x0, #1, #0x1f
    //     0x819298: tbz             w0, #0, #0x8192a0
    //     0x81929c: ldur            x2, [x0, #7]
    // 0x8192a0: cmp             x2, #0
    // 0x8192a4: b.gt            #0x8192c8
    // 0x8192a8: LoadField: r0 = r1->field_2b
    //     0x8192a8: ldur            w0, [x1, #0x2b]
    // 0x8192ac: DecompressPointer r0
    //     0x8192ac: add             x0, x0, HEAP, lsl #32
    // 0x8192b0: cmp             w0, NULL
    // 0x8192b4: b.ne            #0x8192c8
    // 0x8192b8: ldur            x0, [fp, #-0x10]
    // 0x8192bc: ldur            x2, [fp, #-0x20]
    // 0x8192c0: ldur            x3, [fp, #-0x18]
    // 0x8192c4: b               #0x819044
    // 0x8192c8: r0 = true
    //     0x8192c8: add             x0, NULL, #0x20  ; true
    // 0x8192cc: LeaveFrame
    //     0x8192cc: mov             SP, fp
    //     0x8192d0: ldp             fp, lr, [SP], #0x10
    // 0x8192d4: ret
    //     0x8192d4: ret             
    // 0x8192d8: r0 = false
    //     0x8192d8: add             x0, NULL, #0x30  ; false
    // 0x8192dc: LeaveFrame
    //     0x8192dc: mov             SP, fp
    //     0x8192e0: ldp             fp, lr, [SP], #0x10
    // 0x8192e4: ret
    //     0x8192e4: ret             
    // 0x8192e8: mov             x0, x2
    // 0x8192ec: r0 = ConcurrentModificationError()
    //     0x8192ec: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8192f0: mov             x1, x0
    // 0x8192f4: ldur            x0, [fp, #-0x20]
    // 0x8192f8: StoreField: r1->field_b = r0
    //     0x8192f8: stur            w0, [x1, #0xb]
    // 0x8192fc: mov             x0, x1
    // 0x819300: r0 = Throw()
    //     0x819300: bl              #0xb3f300  ; ThrowStub
    // 0x819304: brk             #0
    // 0x819308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819308: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81930c: b               #0x819004
    // 0x819310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819310: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819314: b               #0x819050
    // 0x819318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x819318: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<QuarterLessonDetailModel?>) {
    // ** addr: 0x81931c, size: 0xbac
    // 0x81931c: EnterFrame
    //     0x81931c: stp             fp, lr, [SP, #-0x10]!
    //     0x819320: mov             fp, SP
    // 0x819324: AllocStack(0x98)
    //     0x819324: sub             SP, SP, #0x98
    // 0x819328: SetupParameters([dynamic _ /* r0 */])
    //     0x819328: ldr             x0, [fp, #0x20]
    // 0x81932c: LoadField: r1 = r0->field_1f
    //     0x81932c: ldur            w1, [x0, #0x1f]
    // 0x819330: DecompressPointer r1
    //     0x819330: add             x1, x1, HEAP, lsl #32
    // 0x819334: stur            x1, [fp, #-8]
    // 0x819338: CheckStackOverflow
    //     0x819338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81933c: cmp             SP, x16
    //     0x819340: b.ls            #0x819ea0
    // 0x819344: r1 = 1
    //     0x819344: mov             x1, #1
    // 0x819348: r0 = AllocateContext()
    //     0x819348: bl              #0xb52980  ; AllocateContextStub
    // 0x81934c: mov             x1, x0
    // 0x819350: ldur            x0, [fp, #-8]
    // 0x819354: stur            x1, [fp, #-0x28]
    // 0x819358: StoreField: r1->field_b = r0
    //     0x819358: stur            w0, [x1, #0xb]
    // 0x81935c: ldr             x2, [fp, #0x10]
    // 0x819360: LoadField: r3 = r2->field_b
    //     0x819360: ldur            w3, [x2, #0xb]
    // 0x819364: DecompressPointer r3
    //     0x819364: add             x3, x3, HEAP, lsl #32
    // 0x819368: r16 = Instance_ConnectionState
    //     0x819368: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x81936c: ldr             x16, [x16, #0xdc0]
    // 0x819370: cmp             w3, w16
    // 0x819374: b.ne            #0x8193b4
    // 0x819378: r0 = CircularProgressIndicator()
    //     0x819378: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x81937c: mov             x1, x0
    // 0x819380: r0 = Instance__ActivityIndicatorType
    //     0x819380: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x819384: ldr             x0, [x0, #0xdc8]
    // 0x819388: stur            x1, [fp, #-0x10]
    // 0x81938c: StoreField: r1->field_23 = r0
    //     0x81938c: stur            w0, [x1, #0x23]
    // 0x819390: r0 = Center()
    //     0x819390: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x819394: r3 = Instance_Alignment
    //     0x819394: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x819398: ldr             x3, [x3, #0xab8]
    // 0x81939c: StoreField: r0->field_f = r3
    //     0x81939c: stur            w3, [x0, #0xf]
    // 0x8193a0: ldur            x1, [fp, #-0x10]
    // 0x8193a4: StoreField: r0->field_b = r1
    //     0x8193a4: stur            w1, [x0, #0xb]
    // 0x8193a8: LeaveFrame
    //     0x8193a8: mov             SP, fp
    //     0x8193ac: ldp             fp, lr, [SP], #0x10
    // 0x8193b0: ret
    //     0x8193b0: ret             
    // 0x8193b4: r3 = Instance_Alignment
    //     0x8193b4: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x8193b8: ldr             x3, [x3, #0xab8]
    // 0x8193bc: LoadField: r4 = r2->field_13
    //     0x8193bc: ldur            w4, [x2, #0x13]
    // 0x8193c0: DecompressPointer r4
    //     0x8193c0: add             x4, x4, HEAP, lsl #32
    // 0x8193c4: stur            x4, [fp, #-0x10]
    // 0x8193c8: cmp             w4, NULL
    // 0x8193cc: b.eq            #0x819490
    // 0x8193d0: ldr             x1, [fp, #0x18]
    // 0x8193d4: r0 = translation()
    //     0x8193d4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8193d8: r1 = LoadClassIdInstr(r0)
    //     0x8193d8: ldur            x1, [x0, #-1]
    //     0x8193dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8193e0: cmp             x1, #0x92f
    // 0x8193e4: b.ne            #0x8193f4
    // 0x8193e8: r3 = "Ошибка"
    //     0x8193e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x8193ec: ldr             x3, [x3, #0xdd0]
    // 0x8193f0: b               #0x8193fc
    // 0x8193f4: r3 = "Ката"
    //     0x8193f4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x8193f8: ldr             x3, [x3, #0xdd8]
    // 0x8193fc: ldur            x0, [fp, #-0x10]
    // 0x819400: stur            x3, [fp, #-0x18]
    // 0x819404: r1 = Null
    //     0x819404: mov             x1, NULL
    // 0x819408: r2 = 6
    //     0x819408: mov             x2, #6
    // 0x81940c: r0 = AllocateArray()
    //     0x81940c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x819410: mov             x1, x0
    // 0x819414: ldur            x0, [fp, #-0x18]
    // 0x819418: StoreField: r1->field_f = r0
    //     0x819418: stur            w0, [x1, #0xf]
    // 0x81941c: r16 = " "
    //     0x81941c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x819420: StoreField: r1->field_13 = r16
    //     0x819420: stur            w16, [x1, #0x13]
    // 0x819424: ldur            x0, [fp, #-0x10]
    // 0x819428: ArrayStore: r1[0] = r0  ; List_4
    //     0x819428: stur            w0, [x1, #0x17]
    // 0x81942c: str             x1, [SP]
    // 0x819430: r0 = _interpolate()
    //     0x819430: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x819434: stur            x0, [fp, #-0x10]
    // 0x819438: r0 = Text()
    //     0x819438: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x81943c: mov             x1, x0
    // 0x819440: ldur            x0, [fp, #-0x10]
    // 0x819444: stur            x1, [fp, #-0x18]
    // 0x819448: StoreField: r1->field_b = r0
    //     0x819448: stur            w0, [x1, #0xb]
    // 0x81944c: r0 = Padding()
    //     0x81944c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x819450: mov             x1, x0
    // 0x819454: r0 = Instance_EdgeInsets
    //     0x819454: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x819458: ldr             x0, [x0, #0xde8]
    // 0x81945c: stur            x1, [fp, #-0x10]
    // 0x819460: StoreField: r1->field_f = r0
    //     0x819460: stur            w0, [x1, #0xf]
    // 0x819464: ldur            x0, [fp, #-0x18]
    // 0x819468: StoreField: r1->field_b = r0
    //     0x819468: stur            w0, [x1, #0xb]
    // 0x81946c: r0 = Center()
    //     0x81946c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x819470: r3 = Instance_Alignment
    //     0x819470: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x819474: ldr             x3, [x3, #0xab8]
    // 0x819478: StoreField: r0->field_f = r3
    //     0x819478: stur            w3, [x0, #0xf]
    // 0x81947c: ldur            x1, [fp, #-0x10]
    // 0x819480: StoreField: r0->field_b = r1
    //     0x819480: stur            w1, [x0, #0xb]
    // 0x819484: LeaveFrame
    //     0x819484: mov             SP, fp
    //     0x819488: ldp             fp, lr, [SP], #0x10
    // 0x81948c: ret
    //     0x81948c: ret             
    // 0x819490: LoadField: r4 = r2->field_f
    //     0x819490: ldur            w4, [x2, #0xf]
    // 0x819494: DecompressPointer r4
    //     0x819494: add             x4, x4, HEAP, lsl #32
    // 0x819498: cmp             w4, NULL
    // 0x81949c: b.ne            #0x819550
    // 0x8194a0: ldr             x1, [fp, #0x18]
    // 0x8194a4: r0 = translation()
    //     0x8194a4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8194a8: r1 = LoadClassIdInstr(r0)
    //     0x8194a8: ldur            x1, [x0, #-1]
    //     0x8194ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8194b0: cmp             x1, #0x92f
    // 0x8194b4: b.ne            #0x8194c4
    // 0x8194b8: r1 = "Нет данных."
    //     0x8194b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x8194bc: ldr             x1, [x1, #0xdf0]
    // 0x8194c0: b               #0x8194cc
    // 0x8194c4: r1 = "Маалымат жок."
    //     0x8194c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x8194c8: ldr             x1, [x1, #0xdf8]
    // 0x8194cc: ldur            x0, [fp, #-8]
    // 0x8194d0: stur            x1, [fp, #-0x18]
    // 0x8194d4: LoadField: r2 = r0->field_b
    //     0x8194d4: ldur            w2, [x0, #0xb]
    // 0x8194d8: DecompressPointer r2
    //     0x8194d8: add             x2, x2, HEAP, lsl #32
    // 0x8194dc: LoadField: r0 = r2->field_b
    //     0x8194dc: ldur            w0, [x2, #0xb]
    // 0x8194e0: DecompressPointer r0
    //     0x8194e0: add             x0, x0, HEAP, lsl #32
    // 0x8194e4: LoadField: r2 = r0->field_b
    //     0x8194e4: ldur            w2, [x0, #0xb]
    // 0x8194e8: DecompressPointer r2
    //     0x8194e8: add             x2, x2, HEAP, lsl #32
    // 0x8194ec: LoadField: r0 = r2->field_13
    //     0x8194ec: ldur            w0, [x2, #0x13]
    // 0x8194f0: DecompressPointer r0
    //     0x8194f0: add             x0, x0, HEAP, lsl #32
    // 0x8194f4: LoadField: r2 = r0->field_87
    //     0x8194f4: ldur            w2, [x0, #0x87]
    // 0x8194f8: DecompressPointer r2
    //     0x8194f8: add             x2, x2, HEAP, lsl #32
    // 0x8194fc: LoadField: r0 = r2->field_1b
    //     0x8194fc: ldur            w0, [x2, #0x1b]
    // 0x819500: DecompressPointer r0
    //     0x819500: add             x0, x0, HEAP, lsl #32
    // 0x819504: stur            x0, [fp, #-0x10]
    // 0x819508: r0 = Text()
    //     0x819508: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x81950c: mov             x1, x0
    // 0x819510: ldur            x0, [fp, #-0x18]
    // 0x819514: stur            x1, [fp, #-0x20]
    // 0x819518: StoreField: r1->field_b = r0
    //     0x819518: stur            w0, [x1, #0xb]
    // 0x81951c: ldur            x0, [fp, #-0x10]
    // 0x819520: StoreField: r1->field_13 = r0
    //     0x819520: stur            w0, [x1, #0x13]
    // 0x819524: r0 = Center()
    //     0x819524: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x819528: mov             x1, x0
    // 0x81952c: r0 = Instance_Alignment
    //     0x81952c: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x819530: ldr             x0, [x0, #0xab8]
    // 0x819534: StoreField: r1->field_f = r0
    //     0x819534: stur            w0, [x1, #0xf]
    // 0x819538: ldur            x0, [fp, #-0x20]
    // 0x81953c: StoreField: r1->field_b = r0
    //     0x81953c: stur            w0, [x1, #0xb]
    // 0x819540: mov             x0, x1
    // 0x819544: LeaveFrame
    //     0x819544: mov             SP, fp
    //     0x819548: ldp             fp, lr, [SP], #0x10
    // 0x81954c: ret
    //     0x81954c: ret             
    // 0x819550: LoadField: r2 = r0->field_b
    //     0x819550: ldur            w2, [x0, #0xb]
    // 0x819554: DecompressPointer r2
    //     0x819554: add             x2, x2, HEAP, lsl #32
    // 0x819558: stur            x2, [fp, #-0x18]
    // 0x81955c: LoadField: r0 = r2->field_b
    //     0x81955c: ldur            w0, [x2, #0xb]
    // 0x819560: DecompressPointer r0
    //     0x819560: add             x0, x0, HEAP, lsl #32
    // 0x819564: LoadField: r3 = r0->field_b
    //     0x819564: ldur            w3, [x0, #0xb]
    // 0x819568: DecompressPointer r3
    //     0x819568: add             x3, x3, HEAP, lsl #32
    // 0x81956c: stur            x3, [fp, #-0x10]
    // 0x819570: LoadField: r0 = r3->field_f
    //     0x819570: ldur            w0, [x3, #0xf]
    // 0x819574: DecompressPointer r0
    //     0x819574: add             x0, x0, HEAP, lsl #32
    // 0x819578: LoadField: r5 = r0->field_27
    //     0x819578: ldur            w5, [x0, #0x27]
    // 0x81957c: DecompressPointer r5
    //     0x81957c: add             x5, x5, HEAP, lsl #32
    // 0x819580: cmp             w5, NULL
    // 0x819584: b.ne            #0x819590
    // 0x819588: r0 = Null
    //     0x819588: mov             x0, NULL
    // 0x81958c: b               #0x819598
    // 0x819590: LoadField: r0 = r5->field_b
    //     0x819590: ldur            w0, [x5, #0xb]
    // 0x819594: DecompressPointer r0
    //     0x819594: add             x0, x0, HEAP, lsl #32
    // 0x819598: cmp             w0, NULL
    // 0x81959c: b.ne            #0x8195a8
    // 0x8195a0: LoadField: r0 = r4->field_b
    //     0x8195a0: ldur            w0, [x4, #0xb]
    // 0x8195a4: DecompressPointer r0
    //     0x8195a4: add             x0, x0, HEAP, lsl #32
    // 0x8195a8: stur            x0, [fp, #-8]
    // 0x8195ac: StoreField: r1->field_f = r0
    //     0x8195ac: stur            w0, [x1, #0xf]
    // 0x8195b0: r16 = <Widget>
    //     0x8195b0: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8195b4: stp             xzr, x16, [SP]
    // 0x8195b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8195b8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8195bc: r0 = _GrowableList()
    //     0x8195bc: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8195c0: mov             x2, x0
    // 0x8195c4: ldur            x0, [fp, #-0x10]
    // 0x8195c8: stur            x2, [fp, #-0x20]
    // 0x8195cc: LoadField: r1 = r0->field_f
    //     0x8195cc: ldur            w1, [x0, #0xf]
    // 0x8195d0: DecompressPointer r1
    //     0x8195d0: add             x1, x1, HEAP, lsl #32
    // 0x8195d4: r0 = _isCurrentActiveYear()
    //     0x8195d4: bl              #0x818ee4  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_isCurrentActiveYear
    // 0x8195d8: tbnz            w0, #4, #0x819a50
    // 0x8195dc: ldur            x1, [fp, #-0x10]
    // 0x8195e0: LoadField: r0 = r1->field_f
    //     0x8195e0: ldur            w0, [x1, #0xf]
    // 0x8195e4: DecompressPointer r0
    //     0x8195e4: add             x0, x0, HEAP, lsl #32
    // 0x8195e8: LoadField: r2 = r0->field_b
    //     0x8195e8: ldur            w2, [x0, #0xb]
    // 0x8195ec: DecompressPointer r2
    //     0x8195ec: add             x2, x2, HEAP, lsl #32
    // 0x8195f0: cmp             w2, NULL
    // 0x8195f4: b.eq            #0x819ea8
    // 0x8195f8: LoadField: r0 = r2->field_b
    //     0x8195f8: ldur            w0, [x2, #0xb]
    // 0x8195fc: DecompressPointer r0
    //     0x8195fc: add             x0, x0, HEAP, lsl #32
    // 0x819600: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x819600: ldur            w2, [x0, #0x17]
    // 0x819604: DecompressPointer r2
    //     0x819604: add             x2, x2, HEAP, lsl #32
    // 0x819608: r0 = LoadClassIdInstr(r2)
    //     0x819608: ldur            x0, [x2, #-1]
    //     0x81960c: ubfx            x0, x0, #0xc, #0x14
    // 0x819610: r16 = "00400264-24a2-4186-a133-010f0aefc31a"
    //     0x819610: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cb0] "00400264-24a2-4186-a133-010f0aefc31a"
    //     0x819614: ldr             x16, [x16, #0xcb0]
    // 0x819618: stp             x16, x2, [SP]
    // 0x81961c: mov             lr, x0
    // 0x819620: ldr             lr, [x21, lr, lsl #3]
    // 0x819624: blr             lr
    // 0x819628: tbz             w0, #4, #0x819a50
    // 0x81962c: ldur            x0, [fp, #-0x10]
    // 0x819630: LoadField: r3 = r0->field_13
    //     0x819630: ldur            w3, [x0, #0x13]
    // 0x819634: DecompressPointer r3
    //     0x819634: add             x3, x3, HEAP, lsl #32
    // 0x819638: stur            x3, [fp, #-0x38]
    // 0x81963c: LoadField: r1 = r3->field_3f
    //     0x81963c: ldur            w1, [x3, #0x3f]
    // 0x819640: DecompressPointer r1
    //     0x819640: add             x1, x1, HEAP, lsl #32
    // 0x819644: LoadField: r4 = r1->field_7
    //     0x819644: ldur            w4, [x1, #7]
    // 0x819648: DecompressPointer r4
    //     0x819648: add             x4, x4, HEAP, lsl #32
    // 0x81964c: stur            x4, [fp, #-0x30]
    // 0x819650: r16 = Instance_Brightness
    //     0x819650: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x819654: cmp             w4, w16
    // 0x819658: b.ne            #0x81966c
    // 0x81965c: LoadField: r1 = r3->field_3b
    //     0x81965c: ldur            w1, [x3, #0x3b]
    // 0x819660: DecompressPointer r1
    //     0x819660: add             x1, x1, HEAP, lsl #32
    // 0x819664: mov             x0, x4
    // 0x819668: b               #0x819688
    // 0x81966c: r1 = _ConstMap len:12
    //     0x81966c: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x819670: r2 = 400
    //     0x819670: mov             x2, #0x190
    // 0x819674: r0 = []()
    //     0x819674: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x819678: cmp             w0, NULL
    // 0x81967c: b.eq            #0x819eac
    // 0x819680: mov             x1, x0
    // 0x819684: ldur            x0, [fp, #-0x30]
    // 0x819688: stur            x1, [fp, #-0x50]
    // 0x81968c: r16 = Instance_Brightness
    //     0x81968c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x819690: cmp             w0, w16
    // 0x819694: b.ne            #0x8196a0
    // 0x819698: r2 = Instance_Color
    //     0x819698: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x81969c: b               #0x8196a8
    // 0x8196a0: r2 = Instance_Color
    //     0x8196a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16580] Obj!Color@a33e21
    //     0x8196a4: ldr             x2, [x2, #0x580]
    // 0x8196a8: stur            x2, [fp, #-0x48]
    // 0x8196ac: r16 = Instance_Brightness
    //     0x8196ac: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x8196b0: cmp             w0, w16
    // 0x8196b4: b.ne            #0x8196c4
    // 0x8196b8: r3 = Instance_BorderSide
    //     0x8196b8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37cb8] Obj!BorderSide@a40281
    //     0x8196bc: ldr             x3, [x3, #0xcb8]
    // 0x8196c0: b               #0x8196c8
    // 0x8196c4: r3 = Null
    //     0x8196c4: mov             x3, NULL
    // 0x8196c8: stur            x3, [fp, #-0x40]
    // 0x8196cc: r0 = Radius()
    //     0x8196cc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8196d0: d0 = 8.000000
    //     0x8196d0: fmov            d0, #8.00000000
    // 0x8196d4: stur            x0, [fp, #-0x58]
    // 0x8196d8: StoreField: r0->field_7 = d0
    //     0x8196d8: stur            d0, [x0, #7]
    // 0x8196dc: StoreField: r0->field_f = d0
    //     0x8196dc: stur            d0, [x0, #0xf]
    // 0x8196e0: r0 = BorderRadius()
    //     0x8196e0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8196e4: mov             x1, x0
    // 0x8196e8: ldur            x0, [fp, #-0x58]
    // 0x8196ec: stur            x1, [fp, #-0x60]
    // 0x8196f0: StoreField: r1->field_7 = r0
    //     0x8196f0: stur            w0, [x1, #7]
    // 0x8196f4: StoreField: r1->field_b = r0
    //     0x8196f4: stur            w0, [x1, #0xb]
    // 0x8196f8: StoreField: r1->field_f = r0
    //     0x8196f8: stur            w0, [x1, #0xf]
    // 0x8196fc: StoreField: r1->field_13 = r0
    //     0x8196fc: stur            w0, [x1, #0x13]
    // 0x819700: r0 = RoundedRectangleBorder()
    //     0x819700: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x819704: mov             x1, x0
    // 0x819708: ldur            x0, [fp, #-0x60]
    // 0x81970c: StoreField: r1->field_b = r0
    //     0x81970c: stur            w0, [x1, #0xb]
    // 0x819710: r0 = Instance_BorderSide
    //     0x819710: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x819714: ldr             x0, [x0, #0xb68]
    // 0x819718: StoreField: r1->field_7 = r0
    //     0x819718: stur            w0, [x1, #7]
    // 0x81971c: r16 = Instance_EdgeInsets
    //     0x81971c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!EdgeInsets@a30db1
    //     0x819720: ldr             x16, [x16, #0xea8]
    // 0x819724: r30 = Instance_Size
    //     0x819724: add             lr, PP, #0x37, lsl #12  ; [pp+0x37cc0] Obj!Size@a37e61
    //     0x819728: ldr             lr, [lr, #0xcc0]
    // 0x81972c: stp             lr, x16, [SP, #0x20]
    // 0x819730: ldur            x16, [fp, #-0x50]
    // 0x819734: ldur            lr, [fp, #-0x48]
    // 0x819738: stp             lr, x16, [SP, #0x10]
    // 0x81973c: ldur            x16, [fp, #-0x40]
    // 0x819740: stp             x1, x16, [SP]
    // 0x819744: r4 = const [0, 0x6, 0x6, 0, backgroundColor, 0x2, foregroundColor, 0x3, minimumSize, 0x1, padding, 0, shape, 0x5, side, 0x4, null]
    //     0x819744: add             x4, PP, #0x37, lsl #12  ; [pp+0x37cc8] List(17) [0, 0x6, 0x6, 0, "backgroundColor", 0x2, "foregroundColor", 0x3, "minimumSize", 0x1, "padding", 0, "shape", 0x5, "side", 0x4, Null]
    //     0x819748: ldr             x4, [x4, #0xcc8]
    // 0x81974c: r0 = styleFrom()
    //     0x81974c: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x819750: mov             x1, x0
    // 0x819754: ldur            x0, [fp, #-0x30]
    // 0x819758: stur            x1, [fp, #-0x48]
    // 0x81975c: r16 = Instance_Brightness
    //     0x81975c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x819760: cmp             w0, w16
    // 0x819764: b.ne            #0x819770
    // 0x819768: r2 = Instance_Color
    //     0x819768: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x81976c: b               #0x819778
    // 0x819770: r2 = Instance_Color
    //     0x819770: add             x2, PP, #0x16, lsl #12  ; [pp+0x16580] Obj!Color@a33e21
    //     0x819774: ldr             x2, [x2, #0x580]
    // 0x819778: stur            x2, [fp, #-0x40]
    // 0x81977c: r0 = Icon()
    //     0x81977c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x819780: mov             x2, x0
    // 0x819784: r0 = Instance_IconData
    //     0x819784: add             x0, PP, #0x37, lsl #12  ; [pp+0x37cd0] Obj!IconData@a2e681
    //     0x819788: ldr             x0, [x0, #0xcd0]
    // 0x81978c: stur            x2, [fp, #-0x50]
    // 0x819790: StoreField: r2->field_b = r0
    //     0x819790: stur            w0, [x2, #0xb]
    // 0x819794: ldur            x0, [fp, #-0x40]
    // 0x819798: StoreField: r2->field_23 = r0
    //     0x819798: stur            w0, [x2, #0x23]
    // 0x81979c: ldr             x1, [fp, #0x18]
    // 0x8197a0: r0 = translation()
    //     0x8197a0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8197a4: r1 = LoadClassIdInstr(r0)
    //     0x8197a4: ldur            x1, [x0, #-1]
    //     0x8197a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8197ac: cmp             x1, #0x92f
    // 0x8197b0: b.ne            #0x8197c0
    // 0x8197b4: r2 = "Выставить оценки"
    //     0x8197b4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37cd8] "Выставить оценки"
    //     0x8197b8: ldr             x2, [x2, #0xcd8]
    // 0x8197bc: b               #0x8197c8
    // 0x8197c0: r2 = "Баа бериңиз"
    //     0x8197c0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37ce0] "Баа бериңиз"
    //     0x8197c4: ldr             x2, [x2, #0xce0]
    // 0x8197c8: ldur            x1, [fp, #-0x38]
    // 0x8197cc: ldur            x0, [fp, #-0x30]
    // 0x8197d0: stur            x2, [fp, #-0x40]
    // 0x8197d4: LoadField: r3 = r1->field_87
    //     0x8197d4: ldur            w3, [x1, #0x87]
    // 0x8197d8: DecompressPointer r3
    //     0x8197d8: add             x3, x3, HEAP, lsl #32
    // 0x8197dc: LoadField: r1 = r3->field_33
    //     0x8197dc: ldur            w1, [x3, #0x33]
    // 0x8197e0: DecompressPointer r1
    //     0x8197e0: add             x1, x1, HEAP, lsl #32
    // 0x8197e4: r16 = Instance_Brightness
    //     0x8197e4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x8197e8: cmp             w0, w16
    // 0x8197ec: b.ne            #0x8197f8
    // 0x8197f0: r4 = Instance_Color
    //     0x8197f0: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x8197f4: b               #0x819800
    // 0x8197f8: r4 = Instance_Color
    //     0x8197f8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16580] Obj!Color@a33e21
    //     0x8197fc: ldr             x4, [x4, #0x580]
    // 0x819800: ldur            x3, [fp, #-0x48]
    // 0x819804: ldur            x0, [fp, #-0x50]
    // 0x819808: str             x4, [SP]
    // 0x81980c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x81980c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x819810: ldr             x4, [x4, #0x980]
    // 0x819814: r0 = copyWith()
    //     0x819814: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x819818: stur            x0, [fp, #-0x30]
    // 0x81981c: r0 = Text()
    //     0x81981c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x819820: mov             x3, x0
    // 0x819824: ldur            x0, [fp, #-0x40]
    // 0x819828: stur            x3, [fp, #-0x38]
    // 0x81982c: StoreField: r3->field_b = r0
    //     0x81982c: stur            w0, [x3, #0xb]
    // 0x819830: ldur            x0, [fp, #-0x30]
    // 0x819834: StoreField: r3->field_13 = r0
    //     0x819834: stur            w0, [x3, #0x13]
    // 0x819838: r1 = Null
    //     0x819838: mov             x1, NULL
    // 0x81983c: r2 = 6
    //     0x81983c: mov             x2, #6
    // 0x819840: r0 = AllocateArray()
    //     0x819840: bl              #0xb53c64  ; AllocateArrayStub
    // 0x819844: mov             x2, x0
    // 0x819848: ldur            x0, [fp, #-0x50]
    // 0x81984c: stur            x2, [fp, #-0x30]
    // 0x819850: StoreField: r2->field_f = r0
    //     0x819850: stur            w0, [x2, #0xf]
    // 0x819854: r16 = Instance_SizedBox
    //     0x819854: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x819858: ldr             x16, [x16, #0x460]
    // 0x81985c: StoreField: r2->field_13 = r16
    //     0x81985c: stur            w16, [x2, #0x13]
    // 0x819860: ldur            x0, [fp, #-0x38]
    // 0x819864: ArrayStore: r2[0] = r0  ; List_4
    //     0x819864: stur            w0, [x2, #0x17]
    // 0x819868: r1 = <Widget>
    //     0x819868: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x81986c: r0 = AllocateGrowableArray()
    //     0x81986c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x819870: mov             x1, x0
    // 0x819874: ldur            x0, [fp, #-0x30]
    // 0x819878: stur            x1, [fp, #-0x38]
    // 0x81987c: StoreField: r1->field_f = r0
    //     0x81987c: stur            w0, [x1, #0xf]
    // 0x819880: r2 = 6
    //     0x819880: mov             x2, #6
    // 0x819884: StoreField: r1->field_b = r2
    //     0x819884: stur            w2, [x1, #0xb]
    // 0x819888: r0 = Row()
    //     0x819888: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x81988c: mov             x1, x0
    // 0x819890: r0 = Instance_Axis
    //     0x819890: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x819894: stur            x1, [fp, #-0x30]
    // 0x819898: StoreField: r1->field_f = r0
    //     0x819898: stur            w0, [x1, #0xf]
    // 0x81989c: r2 = Instance_MainAxisAlignment
    //     0x81989c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x8198a0: ldr             x2, [x2, #0x498]
    // 0x8198a4: StoreField: r1->field_13 = r2
    //     0x8198a4: stur            w2, [x1, #0x13]
    // 0x8198a8: r2 = Instance_MainAxisSize
    //     0x8198a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x8198ac: ldr             x2, [x2, #0xed0]
    // 0x8198b0: ArrayStore: r1[0] = r2  ; List_4
    //     0x8198b0: stur            w2, [x1, #0x17]
    // 0x8198b4: r3 = Instance_CrossAxisAlignment
    //     0x8198b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x8198b8: ldr             x3, [x3, #0xed8]
    // 0x8198bc: StoreField: r1->field_1b = r3
    //     0x8198bc: stur            w3, [x1, #0x1b]
    // 0x8198c0: r4 = Instance_VerticalDirection
    //     0x8198c0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x8198c4: ldr             x4, [x4, #0xe68]
    // 0x8198c8: StoreField: r1->field_23 = r4
    //     0x8198c8: stur            w4, [x1, #0x23]
    // 0x8198cc: r5 = Instance_Clip
    //     0x8198cc: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x8198d0: ldr             x5, [x5, #0xe70]
    // 0x8198d4: StoreField: r1->field_2b = r5
    //     0x8198d4: stur            w5, [x1, #0x2b]
    // 0x8198d8: StoreField: r1->field_2f = rZR
    //     0x8198d8: stur            xzr, [x1, #0x2f]
    // 0x8198dc: ldur            x6, [fp, #-0x38]
    // 0x8198e0: StoreField: r1->field_b = r6
    //     0x8198e0: stur            w6, [x1, #0xb]
    // 0x8198e4: r0 = ElevatedButton()
    //     0x8198e4: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x8198e8: mov             x2, x0
    // 0x8198ec: r0 = false
    //     0x8198ec: add             x0, NULL, #0x30  ; false
    // 0x8198f0: stur            x2, [fp, #-0x38]
    // 0x8198f4: StoreField: r2->field_3b = r0
    //     0x8198f4: stur            w0, [x2, #0x3b]
    // 0x8198f8: ldur            x3, [fp, #-0x28]
    // 0x8198fc: r1 = Function '<anonymous closure>':.
    //     0x8198fc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ce8] AnonymousClosure: (0x81bdb4), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::build (0x8442e8)
    //     0x819900: ldr             x1, [x1, #0xce8]
    // 0x819904: r2 = 64
    //     0x819904: mov             x2, #0x40
    // 0x819908: r0 = AllocateClosure1()
    //     0x819908: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81990c: mov             x1, x0
    // 0x819910: ldur            x0, [fp, #-0x38]
    // 0x819914: StoreField: r0->field_b = r1
    //     0x819914: stur            w1, [x0, #0xb]
    // 0x819918: ldur            x1, [fp, #-0x48]
    // 0x81991c: StoreField: r0->field_1b = r1
    //     0x81991c: stur            w1, [x0, #0x1b]
    // 0x819920: r1 = false
    //     0x819920: add             x1, NULL, #0x30  ; false
    // 0x819924: StoreField: r0->field_27 = r1
    //     0x819924: stur            w1, [x0, #0x27]
    // 0x819928: r1 = true
    //     0x819928: add             x1, NULL, #0x20  ; true
    // 0x81992c: StoreField: r0->field_2f = r1
    //     0x81992c: stur            w1, [x0, #0x2f]
    // 0x819930: ldur            x1, [fp, #-0x30]
    // 0x819934: StoreField: r0->field_37 = r1
    //     0x819934: stur            w1, [x0, #0x37]
    // 0x819938: r1 = <FlexParentData>
    //     0x819938: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x81993c: ldr             x1, [x1, #0xe78]
    // 0x819940: r0 = Expanded()
    //     0x819940: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x819944: mov             x3, x0
    // 0x819948: r0 = 1
    //     0x819948: mov             x0, #1
    // 0x81994c: stur            x3, [fp, #-0x28]
    // 0x819950: StoreField: r3->field_13 = r0
    //     0x819950: stur            x0, [x3, #0x13]
    // 0x819954: r4 = Instance_FlexFit
    //     0x819954: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x819958: ldr             x4, [x4, #0xe80]
    // 0x81995c: StoreField: r3->field_1b = r4
    //     0x81995c: stur            w4, [x3, #0x1b]
    // 0x819960: ldur            x1, [fp, #-0x38]
    // 0x819964: StoreField: r3->field_b = r1
    //     0x819964: stur            w1, [x3, #0xb]
    // 0x819968: r1 = Null
    //     0x819968: mov             x1, NULL
    // 0x81996c: r2 = 2
    //     0x81996c: mov             x2, #2
    // 0x819970: r0 = AllocateArray()
    //     0x819970: bl              #0xb53c64  ; AllocateArrayStub
    // 0x819974: mov             x2, x0
    // 0x819978: ldur            x0, [fp, #-0x28]
    // 0x81997c: stur            x2, [fp, #-0x30]
    // 0x819980: StoreField: r2->field_f = r0
    //     0x819980: stur            w0, [x2, #0xf]
    // 0x819984: r1 = <Widget>
    //     0x819984: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x819988: r0 = AllocateGrowableArray()
    //     0x819988: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x81998c: mov             x1, x0
    // 0x819990: ldur            x0, [fp, #-0x30]
    // 0x819994: stur            x1, [fp, #-0x28]
    // 0x819998: StoreField: r1->field_f = r0
    //     0x819998: stur            w0, [x1, #0xf]
    // 0x81999c: r2 = 2
    //     0x81999c: mov             x2, #2
    // 0x8199a0: StoreField: r1->field_b = r2
    //     0x8199a0: stur            w2, [x1, #0xb]
    // 0x8199a4: r0 = Row()
    //     0x8199a4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x8199a8: mov             x3, x0
    // 0x8199ac: r0 = Instance_Axis
    //     0x8199ac: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x8199b0: stur            x3, [fp, #-0x30]
    // 0x8199b4: StoreField: r3->field_f = r0
    //     0x8199b4: stur            w0, [x3, #0xf]
    // 0x8199b8: r4 = Instance_MainAxisAlignment
    //     0x8199b8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x8199bc: ldr             x4, [x4, #0xe50]
    // 0x8199c0: StoreField: r3->field_13 = r4
    //     0x8199c0: stur            w4, [x3, #0x13]
    // 0x8199c4: r5 = Instance_MainAxisSize
    //     0x8199c4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x8199c8: ldr             x5, [x5, #0xed0]
    // 0x8199cc: ArrayStore: r3[0] = r5  ; List_4
    //     0x8199cc: stur            w5, [x3, #0x17]
    // 0x8199d0: r6 = Instance_CrossAxisAlignment
    //     0x8199d0: add             x6, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x8199d4: ldr             x6, [x6, #0xed8]
    // 0x8199d8: StoreField: r3->field_1b = r6
    //     0x8199d8: stur            w6, [x3, #0x1b]
    // 0x8199dc: r7 = Instance_VerticalDirection
    //     0x8199dc: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x8199e0: ldr             x7, [x7, #0xe68]
    // 0x8199e4: StoreField: r3->field_23 = r7
    //     0x8199e4: stur            w7, [x3, #0x23]
    // 0x8199e8: r8 = Instance_Clip
    //     0x8199e8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x8199ec: ldr             x8, [x8, #0xe70]
    // 0x8199f0: StoreField: r3->field_2b = r8
    //     0x8199f0: stur            w8, [x3, #0x2b]
    // 0x8199f4: StoreField: r3->field_2f = rZR
    //     0x8199f4: stur            xzr, [x3, #0x2f]
    // 0x8199f8: ldur            x1, [fp, #-0x28]
    // 0x8199fc: StoreField: r3->field_b = r1
    //     0x8199fc: stur            w1, [x3, #0xb]
    // 0x819a00: r1 = Null
    //     0x819a00: mov             x1, NULL
    // 0x819a04: r2 = 4
    //     0x819a04: mov             x2, #4
    // 0x819a08: r0 = AllocateArray()
    //     0x819a08: bl              #0xb53c64  ; AllocateArrayStub
    // 0x819a0c: mov             x2, x0
    // 0x819a10: ldur            x0, [fp, #-0x30]
    // 0x819a14: stur            x2, [fp, #-0x28]
    // 0x819a18: StoreField: r2->field_f = r0
    //     0x819a18: stur            w0, [x2, #0xf]
    // 0x819a1c: r16 = Instance_SizedBox
    //     0x819a1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x819a20: ldr             x16, [x16, #0x490]
    // 0x819a24: StoreField: r2->field_13 = r16
    //     0x819a24: stur            w16, [x2, #0x13]
    // 0x819a28: r1 = <Widget>
    //     0x819a28: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x819a2c: r0 = AllocateGrowableArray()
    //     0x819a2c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x819a30: mov             x1, x0
    // 0x819a34: ldur            x0, [fp, #-0x28]
    // 0x819a38: StoreField: r1->field_f = r0
    //     0x819a38: stur            w0, [x1, #0xf]
    // 0x819a3c: r0 = 4
    //     0x819a3c: mov             x0, #4
    // 0x819a40: StoreField: r1->field_b = r0
    //     0x819a40: stur            w0, [x1, #0xb]
    // 0x819a44: mov             x2, x1
    // 0x819a48: ldur            x1, [fp, #-0x20]
    // 0x819a4c: r0 = addAll()
    //     0x819a4c: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x819a50: ldur            x0, [fp, #-0x10]
    // 0x819a54: LoadField: r1 = r0->field_f
    //     0x819a54: ldur            w1, [x0, #0xf]
    // 0x819a58: DecompressPointer r1
    //     0x819a58: add             x1, x1, HEAP, lsl #32
    // 0x819a5c: r0 = _isCurrentActiveYear()
    //     0x819a5c: bl              #0x818ee4  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_isCurrentActiveYear
    // 0x819a60: tbz             w0, #4, #0x819d54
    // 0x819a64: ldur            x0, [fp, #-0x18]
    // 0x819a68: r1 = Instance_MaterialColor
    //     0x819a68: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cf0] Obj!MaterialColor@a37751
    //     0x819a6c: ldr             x1, [x1, #0xcf0]
    // 0x819a70: d0 = 0.120000
    //     0x819a70: ldr             d0, [PP, #0x5650]  ; [pp+0x5650] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x819a74: r0 = withOpacity()
    //     0x819a74: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x819a78: stur            x0, [fp, #-0x28]
    // 0x819a7c: r0 = Radius()
    //     0x819a7c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x819a80: d0 = 10.000000
    //     0x819a80: fmov            d0, #10.00000000
    // 0x819a84: stur            x0, [fp, #-0x30]
    // 0x819a88: StoreField: r0->field_7 = d0
    //     0x819a88: stur            d0, [x0, #7]
    // 0x819a8c: StoreField: r0->field_f = d0
    //     0x819a8c: stur            d0, [x0, #0xf]
    // 0x819a90: r0 = BorderRadius()
    //     0x819a90: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x819a94: mov             x2, x0
    // 0x819a98: ldur            x0, [fp, #-0x30]
    // 0x819a9c: stur            x2, [fp, #-0x38]
    // 0x819aa0: StoreField: r2->field_7 = r0
    //     0x819aa0: stur            w0, [x2, #7]
    // 0x819aa4: StoreField: r2->field_b = r0
    //     0x819aa4: stur            w0, [x2, #0xb]
    // 0x819aa8: StoreField: r2->field_f = r0
    //     0x819aa8: stur            w0, [x2, #0xf]
    // 0x819aac: StoreField: r2->field_13 = r0
    //     0x819aac: stur            w0, [x2, #0x13]
    // 0x819ab0: r1 = Instance_MaterialColor
    //     0x819ab0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cf0] Obj!MaterialColor@a37751
    //     0x819ab4: ldr             x1, [x1, #0xcf0]
    // 0x819ab8: d0 = 0.350000
    //     0x819ab8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] IMM: double(0.35) from 0x3fd6666666666666
    //     0x819abc: ldr             d0, [x17, #0x6f8]
    // 0x819ac0: r0 = withOpacity()
    //     0x819ac0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x819ac4: mov             x1, x0
    // 0x819ac8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x819ac8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x819acc: r0 = Border.all()
    //     0x819acc: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x819ad0: stur            x0, [fp, #-0x30]
    // 0x819ad4: r0 = BoxDecoration()
    //     0x819ad4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x819ad8: mov             x1, x0
    // 0x819adc: ldur            x0, [fp, #-0x28]
    // 0x819ae0: stur            x1, [fp, #-0x40]
    // 0x819ae4: StoreField: r1->field_7 = r0
    //     0x819ae4: stur            w0, [x1, #7]
    // 0x819ae8: ldur            x0, [fp, #-0x30]
    // 0x819aec: StoreField: r1->field_f = r0
    //     0x819aec: stur            w0, [x1, #0xf]
    // 0x819af0: ldur            x0, [fp, #-0x38]
    // 0x819af4: StoreField: r1->field_13 = r0
    //     0x819af4: stur            w0, [x1, #0x13]
    // 0x819af8: r0 = Instance_BoxShape
    //     0x819af8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x819afc: ldr             x0, [x0, #0xd40]
    // 0x819b00: StoreField: r1->field_23 = r0
    //     0x819b00: stur            w0, [x1, #0x23]
    // 0x819b04: ldur            x0, [fp, #-0x18]
    // 0x819b08: LoadField: r2 = r0->field_f
    //     0x819b08: ldur            w2, [x0, #0xf]
    // 0x819b0c: DecompressPointer r2
    //     0x819b0c: add             x2, x2, HEAP, lsl #32
    // 0x819b10: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x819b10: ldur            w3, [x2, #0x17]
    // 0x819b14: DecompressPointer r3
    //     0x819b14: add             x3, x3, HEAP, lsl #32
    // 0x819b18: r16 = "kg"
    //     0x819b18: add             x16, PP, #0x18, lsl #12  ; [pp+0x18980] "kg"
    //     0x819b1c: ldr             x16, [x16, #0x980]
    // 0x819b20: stp             x16, x3, [SP]
    // 0x819b24: r0 = ==()
    //     0x819b24: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x819b28: tbnz            w0, #4, #0x819b38
    // 0x819b2c: r3 = "Мурунку окуу жылы үчүн баа коюуга болбойт (көрүү режими)"
    //     0x819b2c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37cf8] "Мурунку окуу жылы үчүн баа коюуга болбойт (көрүү режими)"
    //     0x819b30: ldr             x3, [x3, #0xcf8]
    // 0x819b34: b               #0x819b40
    // 0x819b38: r3 = "Выставление оценок доступно только за текущий учебный год"
    //     0x819b38: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d00] "Выставление оценок доступно только за текущий учебный год"
    //     0x819b3c: ldr             x3, [x3, #0xd00]
    // 0x819b40: ldur            x0, [fp, #-0x10]
    // 0x819b44: stur            x3, [fp, #-0x30]
    // 0x819b48: LoadField: r1 = r0->field_13
    //     0x819b48: ldur            w1, [x0, #0x13]
    // 0x819b4c: DecompressPointer r1
    //     0x819b4c: add             x1, x1, HEAP, lsl #32
    // 0x819b50: LoadField: r2 = r1->field_87
    //     0x819b50: ldur            w2, [x1, #0x87]
    // 0x819b54: DecompressPointer r2
    //     0x819b54: add             x2, x2, HEAP, lsl #32
    // 0x819b58: LoadField: r4 = r2->field_33
    //     0x819b58: ldur            w4, [x2, #0x33]
    // 0x819b5c: DecompressPointer r4
    //     0x819b5c: add             x4, x4, HEAP, lsl #32
    // 0x819b60: stur            x4, [fp, #-0x28]
    // 0x819b64: LoadField: r2 = r1->field_3f
    //     0x819b64: ldur            w2, [x1, #0x3f]
    // 0x819b68: DecompressPointer r2
    //     0x819b68: add             x2, x2, HEAP, lsl #32
    // 0x819b6c: LoadField: r1 = r2->field_7
    //     0x819b6c: ldur            w1, [x2, #7]
    // 0x819b70: DecompressPointer r1
    //     0x819b70: add             x1, x1, HEAP, lsl #32
    // 0x819b74: r16 = Instance_Brightness
    //     0x819b74: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x819b78: cmp             w1, w16
    // 0x819b7c: b.ne            #0x819ba0
    // 0x819b80: r1 = _ConstMap len:10
    //     0x819b80: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d08] Map<int, Color>(10)
    //     0x819b84: ldr             x1, [x1, #0xd08]
    // 0x819b88: r2 = 400
    //     0x819b88: mov             x2, #0x190
    // 0x819b8c: r0 = []()
    //     0x819b8c: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x819b90: cmp             w0, NULL
    // 0x819b94: b.eq            #0x819eb0
    // 0x819b98: mov             x1, x0
    // 0x819b9c: b               #0x819bbc
    // 0x819ba0: r1 = _ConstMap len:10
    //     0x819ba0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d08] Map<int, Color>(10)
    //     0x819ba4: ldr             x1, [x1, #0xd08]
    // 0x819ba8: r2 = 1800
    //     0x819ba8: mov             x2, #0x708
    // 0x819bac: r0 = []()
    //     0x819bac: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x819bb0: cmp             w0, NULL
    // 0x819bb4: b.eq            #0x819eb4
    // 0x819bb8: mov             x1, x0
    // 0x819bbc: ldur            x0, [fp, #-0x30]
    // 0x819bc0: r16 = Instance_FontWeight
    //     0x819bc0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x819bc4: ldr             x16, [x16, #0xee0]
    // 0x819bc8: stp             x16, x1, [SP]
    // 0x819bcc: ldur            x1, [fp, #-0x28]
    // 0x819bd0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x819bd0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x819bd4: ldr             x4, [x4, #0xee8]
    // 0x819bd8: r0 = copyWith()
    //     0x819bd8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x819bdc: stur            x0, [fp, #-0x28]
    // 0x819be0: r0 = Text()
    //     0x819be0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x819be4: mov             x2, x0
    // 0x819be8: ldur            x0, [fp, #-0x30]
    // 0x819bec: stur            x2, [fp, #-0x38]
    // 0x819bf0: StoreField: r2->field_b = r0
    //     0x819bf0: stur            w0, [x2, #0xb]
    // 0x819bf4: ldur            x0, [fp, #-0x28]
    // 0x819bf8: StoreField: r2->field_13 = r0
    //     0x819bf8: stur            w0, [x2, #0x13]
    // 0x819bfc: r1 = <FlexParentData>
    //     0x819bfc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x819c00: ldr             x1, [x1, #0xe78]
    // 0x819c04: r0 = Expanded()
    //     0x819c04: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x819c08: mov             x3, x0
    // 0x819c0c: r0 = 1
    //     0x819c0c: mov             x0, #1
    // 0x819c10: stur            x3, [fp, #-0x28]
    // 0x819c14: StoreField: r3->field_13 = r0
    //     0x819c14: stur            x0, [x3, #0x13]
    // 0x819c18: r0 = Instance_FlexFit
    //     0x819c18: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x819c1c: ldr             x0, [x0, #0xe80]
    // 0x819c20: StoreField: r3->field_1b = r0
    //     0x819c20: stur            w0, [x3, #0x1b]
    // 0x819c24: ldur            x0, [fp, #-0x38]
    // 0x819c28: StoreField: r3->field_b = r0
    //     0x819c28: stur            w0, [x3, #0xb]
    // 0x819c2c: r1 = Null
    //     0x819c2c: mov             x1, NULL
    // 0x819c30: r2 = 6
    //     0x819c30: mov             x2, #6
    // 0x819c34: r0 = AllocateArray()
    //     0x819c34: bl              #0xb53c64  ; AllocateArrayStub
    // 0x819c38: stur            x0, [fp, #-0x30]
    // 0x819c3c: r16 = Instance_Icon
    //     0x819c3c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d10] Obj!Icon@a44751
    //     0x819c40: ldr             x16, [x16, #0xd10]
    // 0x819c44: StoreField: r0->field_f = r16
    //     0x819c44: stur            w16, [x0, #0xf]
    // 0x819c48: r16 = Instance_SizedBox
    //     0x819c48: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0c8] Obj!SizedBox@a453c1
    //     0x819c4c: ldr             x16, [x16, #0xc8]
    // 0x819c50: StoreField: r0->field_13 = r16
    //     0x819c50: stur            w16, [x0, #0x13]
    // 0x819c54: ldur            x1, [fp, #-0x28]
    // 0x819c58: ArrayStore: r0[0] = r1  ; List_4
    //     0x819c58: stur            w1, [x0, #0x17]
    // 0x819c5c: r1 = <Widget>
    //     0x819c5c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x819c60: r0 = AllocateGrowableArray()
    //     0x819c60: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x819c64: mov             x1, x0
    // 0x819c68: ldur            x0, [fp, #-0x30]
    // 0x819c6c: stur            x1, [fp, #-0x28]
    // 0x819c70: StoreField: r1->field_f = r0
    //     0x819c70: stur            w0, [x1, #0xf]
    // 0x819c74: r0 = 6
    //     0x819c74: mov             x0, #6
    // 0x819c78: StoreField: r1->field_b = r0
    //     0x819c78: stur            w0, [x1, #0xb]
    // 0x819c7c: r0 = Row()
    //     0x819c7c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x819c80: mov             x1, x0
    // 0x819c84: r0 = Instance_Axis
    //     0x819c84: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x819c88: stur            x1, [fp, #-0x30]
    // 0x819c8c: StoreField: r1->field_f = r0
    //     0x819c8c: stur            w0, [x1, #0xf]
    // 0x819c90: r0 = Instance_MainAxisAlignment
    //     0x819c90: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x819c94: ldr             x0, [x0, #0xe50]
    // 0x819c98: StoreField: r1->field_13 = r0
    //     0x819c98: stur            w0, [x1, #0x13]
    // 0x819c9c: r0 = Instance_MainAxisSize
    //     0x819c9c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x819ca0: ldr             x0, [x0, #0xed0]
    // 0x819ca4: ArrayStore: r1[0] = r0  ; List_4
    //     0x819ca4: stur            w0, [x1, #0x17]
    // 0x819ca8: r0 = Instance_CrossAxisAlignment
    //     0x819ca8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x819cac: ldr             x0, [x0, #0xed8]
    // 0x819cb0: StoreField: r1->field_1b = r0
    //     0x819cb0: stur            w0, [x1, #0x1b]
    // 0x819cb4: r0 = Instance_VerticalDirection
    //     0x819cb4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x819cb8: ldr             x0, [x0, #0xe68]
    // 0x819cbc: StoreField: r1->field_23 = r0
    //     0x819cbc: stur            w0, [x1, #0x23]
    // 0x819cc0: r0 = Instance_Clip
    //     0x819cc0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x819cc4: ldr             x0, [x0, #0xe70]
    // 0x819cc8: StoreField: r1->field_2b = r0
    //     0x819cc8: stur            w0, [x1, #0x2b]
    // 0x819ccc: StoreField: r1->field_2f = rZR
    //     0x819ccc: stur            xzr, [x1, #0x2f]
    // 0x819cd0: ldur            x0, [fp, #-0x28]
    // 0x819cd4: StoreField: r1->field_b = r0
    //     0x819cd4: stur            w0, [x1, #0xb]
    // 0x819cd8: r0 = Container()
    //     0x819cd8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x819cdc: stur            x0, [fp, #-0x28]
    // 0x819ce0: r16 = Instance_EdgeInsets
    //     0x819ce0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d18] Obj!EdgeInsets@a304b1
    //     0x819ce4: ldr             x16, [x16, #0xd18]
    // 0x819ce8: r30 = Instance_EdgeInsets
    //     0x819ce8: add             lr, PP, #0x37, lsl #12  ; [pp+0x37d18] Obj!EdgeInsets@a31081
    //     0x819cec: ldr             lr, [lr, #0xd18]
    // 0x819cf0: stp             lr, x16, [SP, #0x10]
    // 0x819cf4: ldur            x16, [fp, #-0x40]
    // 0x819cf8: ldur            lr, [fp, #-0x30]
    // 0x819cfc: stp             lr, x16, [SP]
    // 0x819d00: mov             x1, x0
    // 0x819d04: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x819d04: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x819d08: ldr             x4, [x4, #0xd98]
    // 0x819d0c: r0 = Container()
    //     0x819d0c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x819d10: r1 = Null
    //     0x819d10: mov             x1, NULL
    // 0x819d14: r2 = 2
    //     0x819d14: mov             x2, #2
    // 0x819d18: r0 = AllocateArray()
    //     0x819d18: bl              #0xb53c64  ; AllocateArrayStub
    // 0x819d1c: mov             x2, x0
    // 0x819d20: ldur            x0, [fp, #-0x28]
    // 0x819d24: stur            x2, [fp, #-0x30]
    // 0x819d28: StoreField: r2->field_f = r0
    //     0x819d28: stur            w0, [x2, #0xf]
    // 0x819d2c: r1 = <Widget>
    //     0x819d2c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x819d30: r0 = AllocateGrowableArray()
    //     0x819d30: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x819d34: mov             x1, x0
    // 0x819d38: ldur            x0, [fp, #-0x30]
    // 0x819d3c: StoreField: r1->field_f = r0
    //     0x819d3c: stur            w0, [x1, #0xf]
    // 0x819d40: r0 = 2
    //     0x819d40: mov             x0, #2
    // 0x819d44: StoreField: r1->field_b = r0
    //     0x819d44: stur            w0, [x1, #0xb]
    // 0x819d48: mov             x2, x1
    // 0x819d4c: ldur            x1, [fp, #-0x20]
    // 0x819d50: r0 = addAll()
    //     0x819d50: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x819d54: ldur            x0, [fp, #-8]
    // 0x819d58: LoadField: r1 = r0->field_b
    //     0x819d58: ldur            w1, [x0, #0xb]
    // 0x819d5c: r2 = LoadInt32Instr(r1)
    //     0x819d5c: sbfx            x2, x1, #1, #0x1f
    // 0x819d60: r16 = <Widget>
    //     0x819d60: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x819d64: stp             x2, x16, [SP]
    // 0x819d68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x819d68: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x819d6c: r0 = _GrowableList()
    //     0x819d6c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x819d70: mov             x4, x0
    // 0x819d74: stur            x4, [fp, #-0x28]
    // 0x819d78: r9 = 0
    //     0x819d78: mov             x9, #0
    // 0x819d7c: ldur            x8, [fp, #-0x18]
    // 0x819d80: ldur            x7, [fp, #-0x10]
    // 0x819d84: ldur            x6, [fp, #-8]
    // 0x819d88: stur            x9, [fp, #-0x68]
    // 0x819d8c: CheckStackOverflow
    //     0x819d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x819d90: cmp             SP, x16
    //     0x819d94: b.ls            #0x819eb8
    // 0x819d98: LoadField: r0 = r4->field_b
    //     0x819d98: ldur            w0, [x4, #0xb]
    // 0x819d9c: r1 = LoadInt32Instr(r0)
    //     0x819d9c: sbfx            x1, x0, #1, #0x1f
    // 0x819da0: cmp             x9, x1
    // 0x819da4: b.ge            #0x819e58
    // 0x819da8: LoadField: r0 = r6->field_b
    //     0x819da8: ldur            w0, [x6, #0xb]
    // 0x819dac: r1 = LoadInt32Instr(r0)
    //     0x819dac: sbfx            x1, x0, #1, #0x1f
    // 0x819db0: mov             x0, x1
    // 0x819db4: mov             x1, x9
    // 0x819db8: cmp             x1, x0
    // 0x819dbc: b.hs            #0x819ec0
    // 0x819dc0: LoadField: r0 = r6->field_f
    //     0x819dc0: ldur            w0, [x6, #0xf]
    // 0x819dc4: DecompressPointer r0
    //     0x819dc4: add             x0, x0, HEAP, lsl #32
    // 0x819dc8: ArrayLoad: r5 = r0[r9]  ; Unknown_4
    //     0x819dc8: add             x16, x0, x9, lsl #2
    //     0x819dcc: ldur            w5, [x16, #0xf]
    // 0x819dd0: DecompressPointer r5
    //     0x819dd0: add             x5, x5, HEAP, lsl #32
    // 0x819dd4: LoadField: r0 = r8->field_f
    //     0x819dd4: ldur            w0, [x8, #0xf]
    // 0x819dd8: DecompressPointer r0
    //     0x819dd8: add             x0, x0, HEAP, lsl #32
    // 0x819ddc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x819ddc: ldur            w3, [x0, #0x17]
    // 0x819de0: DecompressPointer r3
    //     0x819de0: add             x3, x3, HEAP, lsl #32
    // 0x819de4: LoadField: r1 = r7->field_f
    //     0x819de4: ldur            w1, [x7, #0xf]
    // 0x819de8: DecompressPointer r1
    //     0x819de8: add             x1, x1, HEAP, lsl #32
    // 0x819dec: mov             x2, x9
    // 0x819df0: r0 = _buildStudentItem()
    //     0x819df0: bl              #0x819ec8  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_buildStudentItem
    // 0x819df4: mov             x3, x0
    // 0x819df8: ldur            x2, [fp, #-0x28]
    // 0x819dfc: LoadField: r0 = r2->field_b
    //     0x819dfc: ldur            w0, [x2, #0xb]
    // 0x819e00: r1 = LoadInt32Instr(r0)
    //     0x819e00: sbfx            x1, x0, #1, #0x1f
    // 0x819e04: mov             x0, x1
    // 0x819e08: ldur            x1, [fp, #-0x68]
    // 0x819e0c: cmp             x1, x0
    // 0x819e10: b.hs            #0x819ec4
    // 0x819e14: LoadField: r1 = r2->field_f
    //     0x819e14: ldur            w1, [x2, #0xf]
    // 0x819e18: DecompressPointer r1
    //     0x819e18: add             x1, x1, HEAP, lsl #32
    // 0x819e1c: mov             x0, x3
    // 0x819e20: ldur            x3, [fp, #-0x68]
    // 0x819e24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x819e24: add             x25, x1, x3, lsl #2
    //     0x819e28: add             x25, x25, #0xf
    //     0x819e2c: str             w0, [x25]
    //     0x819e30: tbz             w0, #0, #0x819e4c
    //     0x819e34: ldurb           w16, [x1, #-1]
    //     0x819e38: ldurb           w17, [x0, #-1]
    //     0x819e3c: and             x16, x17, x16, lsr #2
    //     0x819e40: tst             x16, HEAP, lsr #32
    //     0x819e44: b.eq            #0x819e4c
    //     0x819e48: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x819e4c: add             x9, x3, #1
    // 0x819e50: mov             x4, x2
    // 0x819e54: b               #0x819d7c
    // 0x819e58: mov             x2, x4
    // 0x819e5c: ldur            x1, [fp, #-0x20]
    // 0x819e60: r0 = addAll()
    //     0x819e60: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x819e64: r0 = ListView()
    //     0x819e64: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x819e68: stur            x0, [fp, #-8]
    // 0x819e6c: r16 = Instance_EdgeInsets
    //     0x819e6c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x819e70: ldr             x16, [x16, #0xcd0]
    // 0x819e74: r30 = true
    //     0x819e74: add             lr, NULL, #0x20  ; true
    // 0x819e78: stp             lr, x16, [SP]
    // 0x819e7c: mov             x1, x0
    // 0x819e80: ldur            x2, [fp, #-0x20]
    // 0x819e84: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x2, shrinkWrap, 0x3, null]
    //     0x819e84: add             x4, PP, #0x21, lsl #12  ; [pp+0x21a28] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x2, "shrinkWrap", 0x3, Null]
    //     0x819e88: ldr             x4, [x4, #0xa28]
    // 0x819e8c: r0 = ListView()
    //     0x819e8c: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x819e90: ldur            x0, [fp, #-8]
    // 0x819e94: LeaveFrame
    //     0x819e94: mov             SP, fp
    //     0x819e98: ldp             fp, lr, [SP], #0x10
    // 0x819e9c: ret
    //     0x819e9c: ret             
    // 0x819ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819ea0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819ea4: b               #0x819344
    // 0x819ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x819ea8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x819eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x819eac: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x819eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x819eb0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x819eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x819eb4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x819eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819eb8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819ebc: b               #0x819d98
    // 0x819ec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x819ec0: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x819ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x819ec4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildStudentItem(/* No info */) {
    // ** addr: 0x819ec8, size: 0x7b4
    // 0x819ec8: EnterFrame
    //     0x819ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x819ecc: mov             fp, SP
    // 0x819ed0: AllocStack(0x80)
    //     0x819ed0: sub             SP, SP, #0x80
    // 0x819ed4: SetupParameters(_AddYearGradesScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x819ed4: stur            x1, [fp, #-8]
    //     0x819ed8: stur            x2, [fp, #-0x10]
    //     0x819edc: stur            x3, [fp, #-0x18]
    //     0x819ee0: stur            x5, [fp, #-0x20]
    // 0x819ee4: CheckStackOverflow
    //     0x819ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x819ee8: cmp             SP, x16
    //     0x819eec: b.ls            #0x81a66c
    // 0x819ef0: r1 = 4
    //     0x819ef0: mov             x1, #4
    // 0x819ef4: r0 = AllocateContext()
    //     0x819ef4: bl              #0xb52980  ; AllocateContextStub
    // 0x819ef8: mov             x2, x0
    // 0x819efc: ldur            x0, [fp, #-8]
    // 0x819f00: stur            x2, [fp, #-0x28]
    // 0x819f04: StoreField: r2->field_f = r0
    //     0x819f04: stur            w0, [x2, #0xf]
    // 0x819f08: ldur            x1, [fp, #-0x18]
    // 0x819f0c: StoreField: r2->field_13 = r1
    //     0x819f0c: stur            w1, [x2, #0x13]
    // 0x819f10: ldur            x1, [fp, #-0x20]
    // 0x819f14: ArrayStore: r2[0] = r1  ; List_4
    //     0x819f14: stur            w1, [x2, #0x17]
    // 0x819f18: ldur            x1, [fp, #-0x10]
    // 0x819f1c: ubfx            x1, x1, #0, #0x20
    // 0x819f20: and             w3, w1, #1
    // 0x819f24: cbz             w3, #0x819f30
    // 0x819f28: r4 = false
    //     0x819f28: add             x4, NULL, #0x30  ; false
    // 0x819f2c: b               #0x819f34
    // 0x819f30: r4 = true
    //     0x819f30: add             x4, NULL, #0x20  ; true
    // 0x819f34: stur            x4, [fp, #-0x18]
    // 0x819f38: LoadField: r1 = r0->field_f
    //     0x819f38: ldur            w1, [x0, #0xf]
    // 0x819f3c: DecompressPointer r1
    //     0x819f3c: add             x1, x1, HEAP, lsl #32
    // 0x819f40: cmp             w1, NULL
    // 0x819f44: b.eq            #0x81a674
    // 0x819f48: r0 = of()
    //     0x819f48: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x819f4c: mov             x4, x0
    // 0x819f50: ldur            x3, [fp, #-0x28]
    // 0x819f54: stur            x4, [fp, #-0x30]
    // 0x819f58: StoreField: r3->field_1b = r0
    //     0x819f58: stur            w0, [x3, #0x1b]
    //     0x819f5c: ldurb           w16, [x3, #-1]
    //     0x819f60: ldurb           w17, [x0, #-1]
    //     0x819f64: and             x16, x17, x16, lsr #2
    //     0x819f68: tst             x16, HEAP, lsr #32
    //     0x819f6c: b.eq            #0x819f74
    //     0x819f70: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x819f74: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x819f74: ldur            w0, [x3, #0x17]
    // 0x819f78: DecompressPointer r0
    //     0x819f78: add             x0, x0, HEAP, lsl #32
    // 0x819f7c: stur            x0, [fp, #-0x20]
    // 0x819f80: LoadField: r1 = r0->field_43
    //     0x819f80: ldur            w1, [x0, #0x43]
    // 0x819f84: DecompressPointer r1
    //     0x819f84: add             x1, x1, HEAP, lsl #32
    // 0x819f88: cmp             w1, NULL
    // 0x819f8c: b.ne            #0x819fdc
    // 0x819f90: r5 = 2
    //     0x819f90: mov             x5, #2
    // 0x819f94: mov             x2, x5
    // 0x819f98: r1 = Null
    //     0x819f98: mov             x1, NULL
    // 0x819f9c: r0 = AllocateArray()
    //     0x819f9c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x819fa0: mov             x2, x0
    // 0x819fa4: ldur            x0, [fp, #-0x20]
    // 0x819fa8: stur            x2, [fp, #-0x38]
    // 0x819fac: StoreField: r2->field_f = r0
    //     0x819fac: stur            w0, [x2, #0xf]
    // 0x819fb0: r1 = <Student>
    //     0x819fb0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d30] TypeArguments: <Student>
    //     0x819fb4: ldr             x1, [x1, #0xd30]
    // 0x819fb8: r0 = AllocateGrowableArray()
    //     0x819fb8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x819fbc: mov             x1, x0
    // 0x819fc0: ldur            x0, [fp, #-0x38]
    // 0x819fc4: StoreField: r1->field_f = r0
    //     0x819fc4: stur            w0, [x1, #0xf]
    // 0x819fc8: r0 = 2
    //     0x819fc8: mov             x0, #2
    // 0x819fcc: StoreField: r1->field_b = r0
    //     0x819fcc: stur            w0, [x1, #0xb]
    // 0x819fd0: mov             x2, x1
    // 0x819fd4: ldur            x1, [fp, #-8]
    // 0x819fd8: r0 = initMarksList()
    //     0x819fd8: bl              #0x81a7ac  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::initMarksList
    // 0x819fdc: ldur            x0, [fp, #-0x10]
    // 0x819fe0: ldur            x3, [fp, #-0x28]
    // 0x819fe4: add             x2, x0, #1
    // 0x819fe8: r0 = BoxInt64Instr(r2)
    //     0x819fe8: sbfiz           x0, x2, #1, #0x1f
    //     0x819fec: cmp             x2, x0, asr #1
    //     0x819ff0: b.eq            #0x819ffc
    //     0x819ff4: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x819ff8: stur            x2, [x0, #7]
    // 0x819ffc: r1 = Null
    //     0x819ffc: mov             x1, NULL
    // 0x81a000: r2 = 14
    //     0x81a000: mov             x2, #0xe
    // 0x81a004: stur            x0, [fp, #-0x20]
    // 0x81a008: r0 = AllocateArray()
    //     0x81a008: bl              #0xb53c64  ; AllocateArrayStub
    // 0x81a00c: mov             x1, x0
    // 0x81a010: ldur            x0, [fp, #-0x20]
    // 0x81a014: StoreField: r1->field_f = r0
    //     0x81a014: stur            w0, [x1, #0xf]
    // 0x81a018: r16 = ". "
    //     0x81a018: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] ". "
    //     0x81a01c: ldr             x16, [x16, #0x550]
    // 0x81a020: StoreField: r1->field_13 = r16
    //     0x81a020: stur            w16, [x1, #0x13]
    // 0x81a024: ldur            x3, [fp, #-0x28]
    // 0x81a028: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x81a028: ldur            w0, [x3, #0x17]
    // 0x81a02c: DecompressPointer r0
    //     0x81a02c: add             x0, x0, HEAP, lsl #32
    // 0x81a030: LoadField: r2 = r0->field_23
    //     0x81a030: ldur            w2, [x0, #0x23]
    // 0x81a034: DecompressPointer r2
    //     0x81a034: add             x2, x2, HEAP, lsl #32
    // 0x81a038: ArrayStore: r1[0] = r2  ; List_4
    //     0x81a038: stur            w2, [x1, #0x17]
    // 0x81a03c: r16 = " "
    //     0x81a03c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x81a040: StoreField: r1->field_1b = r16
    //     0x81a040: stur            w16, [x1, #0x1b]
    // 0x81a044: LoadField: r2 = r0->field_27
    //     0x81a044: ldur            w2, [x0, #0x27]
    // 0x81a048: DecompressPointer r2
    //     0x81a048: add             x2, x2, HEAP, lsl #32
    // 0x81a04c: StoreField: r1->field_1f = r2
    //     0x81a04c: stur            w2, [x1, #0x1f]
    // 0x81a050: r16 = " "
    //     0x81a050: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x81a054: StoreField: r1->field_23 = r16
    //     0x81a054: stur            w16, [x1, #0x23]
    // 0x81a058: LoadField: r2 = r0->field_2b
    //     0x81a058: ldur            w2, [x0, #0x2b]
    // 0x81a05c: DecompressPointer r2
    //     0x81a05c: add             x2, x2, HEAP, lsl #32
    // 0x81a060: cmp             w2, NULL
    // 0x81a064: b.ne            #0x81a070
    // 0x81a068: r4 = ""
    //     0x81a068: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x81a06c: b               #0x81a074
    // 0x81a070: mov             x4, x2
    // 0x81a074: ldur            x2, [fp, #-0x18]
    // 0x81a078: ldur            x0, [fp, #-0x30]
    // 0x81a07c: StoreField: r1->field_27 = r4
    //     0x81a07c: stur            w4, [x1, #0x27]
    // 0x81a080: str             x1, [SP]
    // 0x81a084: r0 = _interpolate()
    //     0x81a084: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x81a088: mov             x1, x0
    // 0x81a08c: ldur            x0, [fp, #-0x30]
    // 0x81a090: stur            x1, [fp, #-0x38]
    // 0x81a094: LoadField: r2 = r0->field_87
    //     0x81a094: ldur            w2, [x0, #0x87]
    // 0x81a098: DecompressPointer r2
    //     0x81a098: add             x2, x2, HEAP, lsl #32
    // 0x81a09c: LoadField: r3 = r2->field_2f
    //     0x81a09c: ldur            w3, [x2, #0x2f]
    // 0x81a0a0: DecompressPointer r3
    //     0x81a0a0: add             x3, x3, HEAP, lsl #32
    // 0x81a0a4: stur            x3, [fp, #-0x20]
    // 0x81a0a8: r0 = Text()
    //     0x81a0a8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x81a0ac: mov             x2, x0
    // 0x81a0b0: ldur            x0, [fp, #-0x38]
    // 0x81a0b4: stur            x2, [fp, #-0x40]
    // 0x81a0b8: StoreField: r2->field_b = r0
    //     0x81a0b8: stur            w0, [x2, #0xb]
    // 0x81a0bc: ldur            x0, [fp, #-0x20]
    // 0x81a0c0: StoreField: r2->field_13 = r0
    //     0x81a0c0: stur            w0, [x2, #0x13]
    // 0x81a0c4: ldur            x3, [fp, #-0x18]
    // 0x81a0c8: tbnz            w3, #4, #0x81a114
    // 0x81a0cc: ldur            x4, [fp, #-0x30]
    // 0x81a0d0: LoadField: r1 = r4->field_3f
    //     0x81a0d0: ldur            w1, [x4, #0x3f]
    // 0x81a0d4: DecompressPointer r1
    //     0x81a0d4: add             x1, x1, HEAP, lsl #32
    // 0x81a0d8: LoadField: r5 = r1->field_7
    //     0x81a0d8: ldur            w5, [x1, #7]
    // 0x81a0dc: DecompressPointer r5
    //     0x81a0dc: add             x5, x5, HEAP, lsl #32
    // 0x81a0e0: r16 = Instance_Brightness
    //     0x81a0e0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x81a0e4: cmp             w5, w16
    // 0x81a0e8: b.ne            #0x81a0fc
    // 0x81a0ec: r1 = Instance_Color
    //     0x81a0ec: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x81a0f0: d0 = 0.050000
    //     0x81a0f0: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x81a0f4: r0 = withOpacity()
    //     0x81a0f4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x81a0f8: b               #0x81a10c
    // 0x81a0fc: r1 = Instance_MaterialColor
    //     0x81a0fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x81a100: ldr             x1, [x1, #0x940]
    // 0x81a104: d0 = 0.150000
    //     0x81a104: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x81a108: r0 = withOpacity()
    //     0x81a108: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x81a10c: mov             x2, x0
    // 0x81a110: b               #0x81a118
    // 0x81a114: r2 = Null
    //     0x81a114: mov             x2, NULL
    // 0x81a118: ldur            x0, [fp, #-0x18]
    // 0x81a11c: stur            x2, [fp, #-0x38]
    // 0x81a120: tbnz            w0, #4, #0x81a168
    // 0x81a124: ldur            x0, [fp, #-0x30]
    // 0x81a128: LoadField: r1 = r0->field_3f
    //     0x81a128: ldur            w1, [x0, #0x3f]
    // 0x81a12c: DecompressPointer r1
    //     0x81a12c: add             x1, x1, HEAP, lsl #32
    // 0x81a130: LoadField: r3 = r1->field_7
    //     0x81a130: ldur            w3, [x1, #7]
    // 0x81a134: DecompressPointer r3
    //     0x81a134: add             x3, x3, HEAP, lsl #32
    // 0x81a138: r16 = Instance_Brightness
    //     0x81a138: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x81a13c: cmp             w3, w16
    // 0x81a140: b.ne            #0x81a154
    // 0x81a144: r1 = Instance_Color
    //     0x81a144: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x81a148: d0 = 0.050000
    //     0x81a148: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x81a14c: r0 = withOpacity()
    //     0x81a14c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x81a150: b               #0x81a16c
    // 0x81a154: r1 = Instance_MaterialColor
    //     0x81a154: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x81a158: ldr             x1, [x1, #0x940]
    // 0x81a15c: d0 = 0.150000
    //     0x81a15c: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x81a160: r0 = withOpacity()
    //     0x81a160: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x81a164: b               #0x81a16c
    // 0x81a168: r0 = Null
    //     0x81a168: mov             x0, NULL
    // 0x81a16c: ldur            x3, [fp, #-0x28]
    // 0x81a170: stur            x0, [fp, #-0x50]
    // 0x81a174: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x81a174: ldur            w1, [x3, #0x17]
    // 0x81a178: DecompressPointer r1
    //     0x81a178: add             x1, x1, HEAP, lsl #32
    // 0x81a17c: stur            x1, [fp, #-0x48]
    // 0x81a180: LoadField: r2 = r1->field_43
    //     0x81a180: ldur            w2, [x1, #0x43]
    // 0x81a184: DecompressPointer r2
    //     0x81a184: add             x2, x2, HEAP, lsl #32
    // 0x81a188: stur            x2, [fp, #-0x18]
    // 0x81a18c: cmp             w2, NULL
    // 0x81a190: b.eq            #0x81a1e0
    // 0x81a194: ldur            x4, [fp, #-0x30]
    // 0x81a198: r0 = QuarterGradesList()
    //     0x81a198: bl              #0x81489c  ; AllocateQuarterGradesListStub -> QuarterGradesList (size=0x1c)
    // 0x81a19c: mov             x2, x0
    // 0x81a1a0: ldur            x0, [fp, #-0x18]
    // 0x81a1a4: stur            x2, [fp, #-0x58]
    // 0x81a1a8: StoreField: r2->field_b = r0
    //     0x81a1a8: stur            w0, [x2, #0xb]
    // 0x81a1ac: ldur            x3, [fp, #-0x28]
    // 0x81a1b0: r1 = Function '<anonymous closure>':.
    //     0x81a1b0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d38] AnonymousClosure: (0x81ba10), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_buildStudentItem (0x819ec8)
    //     0x81a1b4: ldr             x1, [x1, #0xd38]
    // 0x81a1b8: r2 = 64
    //     0x81a1b8: mov             x2, #0x40
    // 0x81a1bc: r0 = AllocateClosure1()
    //     0x81a1bc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81a1c0: mov             x1, x0
    // 0x81a1c4: ldur            x0, [fp, #-0x58]
    // 0x81a1c8: StoreField: r0->field_f = r1
    //     0x81a1c8: stur            w1, [x0, #0xf]
    // 0x81a1cc: ldur            x1, [fp, #-0x30]
    // 0x81a1d0: StoreField: r0->field_13 = r1
    //     0x81a1d0: stur            w1, [x0, #0x13]
    // 0x81a1d4: ldur            x1, [fp, #-0x48]
    // 0x81a1d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x81a1d8: stur            w1, [x0, #0x17]
    // 0x81a1dc: b               #0x81a1e4
    // 0x81a1e0: r0 = Null
    //     0x81a1e0: mov             x0, NULL
    // 0x81a1e4: ldur            x3, [fp, #-0x28]
    // 0x81a1e8: stur            x0, [fp, #-0x18]
    // 0x81a1ec: r16 = <Widget>
    //     0x81a1ec: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x81a1f0: stp             xzr, x16, [SP]
    // 0x81a1f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81a1f4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81a1f8: r0 = _GrowableList()
    //     0x81a1f8: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x81a1fc: mov             x2, x0
    // 0x81a200: ldur            x0, [fp, #-0x28]
    // 0x81a204: stur            x2, [fp, #-0x30]
    // 0x81a208: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81a208: ldur            w1, [x0, #0x17]
    // 0x81a20c: DecompressPointer r1
    //     0x81a20c: add             x1, x1, HEAP, lsl #32
    // 0x81a210: LoadField: r3 = r1->field_3f
    //     0x81a210: ldur            w3, [x1, #0x3f]
    // 0x81a214: DecompressPointer r3
    //     0x81a214: add             x3, x3, HEAP, lsl #32
    // 0x81a218: LoadField: r1 = r3->field_b
    //     0x81a218: ldur            w1, [x3, #0xb]
    // 0x81a21c: cbz             w1, #0x81a2c4
    // 0x81a220: mov             x3, x0
    // 0x81a224: r1 = Function '<anonymous closure>':.
    //     0x81a224: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d40] AnonymousClosure: (0x81ac1c), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_buildStudentItem (0x819ec8)
    //     0x81a228: ldr             x1, [x1, #0xd40]
    // 0x81a22c: r2 = 64
    //     0x81a22c: mov             x2, #0x40
    // 0x81a230: r0 = AllocateClosure1()
    //     0x81a230: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81a234: stur            x0, [fp, #-0x48]
    // 0x81a238: r0 = Builder()
    //     0x81a238: bl              #0x4b9720  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x81a23c: mov             x2, x0
    // 0x81a240: ldur            x0, [fp, #-0x48]
    // 0x81a244: stur            x2, [fp, #-0x58]
    // 0x81a248: StoreField: r2->field_b = r0
    //     0x81a248: stur            w0, [x2, #0xb]
    // 0x81a24c: ldur            x0, [fp, #-0x30]
    // 0x81a250: LoadField: r1 = r0->field_b
    //     0x81a250: ldur            w1, [x0, #0xb]
    // 0x81a254: LoadField: r3 = r0->field_f
    //     0x81a254: ldur            w3, [x0, #0xf]
    // 0x81a258: DecompressPointer r3
    //     0x81a258: add             x3, x3, HEAP, lsl #32
    // 0x81a25c: LoadField: r4 = r3->field_b
    //     0x81a25c: ldur            w4, [x3, #0xb]
    // 0x81a260: r3 = LoadInt32Instr(r1)
    //     0x81a260: sbfx            x3, x1, #1, #0x1f
    // 0x81a264: stur            x3, [fp, #-0x10]
    // 0x81a268: r1 = LoadInt32Instr(r4)
    //     0x81a268: sbfx            x1, x4, #1, #0x1f
    // 0x81a26c: cmp             x3, x1
    // 0x81a270: b.ne            #0x81a27c
    // 0x81a274: mov             x1, x0
    // 0x81a278: r0 = _growToNextCapacity()
    //     0x81a278: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81a27c: ldur            x2, [fp, #-0x30]
    // 0x81a280: ldur            x3, [fp, #-0x10]
    // 0x81a284: add             x0, x3, #1
    // 0x81a288: lsl             x1, x0, #1
    // 0x81a28c: StoreField: r2->field_b = r1
    //     0x81a28c: stur            w1, [x2, #0xb]
    // 0x81a290: LoadField: r1 = r2->field_f
    //     0x81a290: ldur            w1, [x2, #0xf]
    // 0x81a294: DecompressPointer r1
    //     0x81a294: add             x1, x1, HEAP, lsl #32
    // 0x81a298: ldur            x0, [fp, #-0x58]
    // 0x81a29c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81a29c: add             x25, x1, x3, lsl #2
    //     0x81a2a0: add             x25, x25, #0xf
    //     0x81a2a4: str             w0, [x25]
    //     0x81a2a8: tbz             w0, #0, #0x81a2c4
    //     0x81a2ac: ldurb           w16, [x1, #-1]
    //     0x81a2b0: ldurb           w17, [x0, #-1]
    //     0x81a2b4: and             x16, x17, x16, lsr #2
    //     0x81a2b8: tst             x16, HEAP, lsr #32
    //     0x81a2bc: b.eq            #0x81a2c4
    //     0x81a2c0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x81a2c4: ldur            x0, [fp, #-0x28]
    // 0x81a2c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81a2c8: ldur            w1, [x0, #0x17]
    // 0x81a2cc: DecompressPointer r1
    //     0x81a2cc: add             x1, x1, HEAP, lsl #32
    // 0x81a2d0: LoadField: r4 = r1->field_3f
    //     0x81a2d0: ldur            w4, [x1, #0x3f]
    // 0x81a2d4: DecompressPointer r4
    //     0x81a2d4: add             x4, x4, HEAP, lsl #32
    // 0x81a2d8: stur            x4, [fp, #-0x48]
    // 0x81a2dc: LoadField: r1 = r4->field_b
    //     0x81a2dc: ldur            w1, [x4, #0xb]
    // 0x81a2e0: cbz             w1, #0x81a5ec
    // 0x81a2e4: r1 = Function '<anonymous closure>':.
    //     0x81a2e4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d48] AnonymousClosure: (0x81abe8), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_buildStudentItem (0x819ec8)
    //     0x81a2e8: ldr             x1, [x1, #0xd48]
    // 0x81a2ec: r3 = Null
    //     0x81a2ec: mov             x3, NULL
    // 0x81a2f0: r2 = 64
    //     0x81a2f0: mov             x2, #0x40
    // 0x81a2f4: r0 = AllocateClosure1()
    //     0x81a2f4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81a2f8: ldur            x1, [fp, #-0x48]
    // 0x81a2fc: mov             x2, x0
    // 0x81a300: r0 = any()
    //     0x81a300: bl              #0x661060  ; [dart:collection] ListBase::any
    // 0x81a304: tbnz            w0, #4, #0x81a5e8
    // 0x81a308: ldur            x0, [fp, #-8]
    // 0x81a30c: LoadField: r1 = r0->field_f
    //     0x81a30c: ldur            w1, [x0, #0xf]
    // 0x81a310: DecompressPointer r1
    //     0x81a310: add             x1, x1, HEAP, lsl #32
    // 0x81a314: cmp             w1, NULL
    // 0x81a318: b.eq            #0x81a678
    // 0x81a31c: r0 = translation()
    //     0x81a31c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x81a320: r1 = LoadClassIdInstr(r0)
    //     0x81a320: ldur            x1, [x0, #-1]
    //     0x81a324: ubfx            x1, x1, #0xc, #0x14
    // 0x81a328: cmp             x1, #0x92f
    // 0x81a32c: b.ne            #0x81a33c
    // 0x81a330: r5 = "Средняя оценка"
    //     0x81a330: add             x5, PP, #0x37, lsl #12  ; [pp+0x37d50] "Средняя оценка"
    //     0x81a334: ldr             x5, [x5, #0xd50]
    // 0x81a338: b               #0x81a344
    // 0x81a33c: r5 = "Орточо баа"
    //     0x81a33c: add             x5, PP, #0x37, lsl #12  ; [pp+0x37d58] "Орточо баа"
    //     0x81a340: ldr             x5, [x5, #0xd58]
    // 0x81a344: ldur            x3, [fp, #-0x28]
    // 0x81a348: ldur            x4, [fp, #-0x20]
    // 0x81a34c: ldur            x0, [fp, #-0x30]
    // 0x81a350: stur            x5, [fp, #-8]
    // 0x81a354: r1 = Null
    //     0x81a354: mov             x1, NULL
    // 0x81a358: r2 = 4
    //     0x81a358: mov             x2, #4
    // 0x81a35c: r0 = AllocateArray()
    //     0x81a35c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x81a360: mov             x1, x0
    // 0x81a364: ldur            x0, [fp, #-8]
    // 0x81a368: StoreField: r1->field_f = r0
    //     0x81a368: stur            w0, [x1, #0xf]
    // 0x81a36c: r16 = ":"
    //     0x81a36c: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] ":"
    // 0x81a370: StoreField: r1->field_13 = r16
    //     0x81a370: stur            w16, [x1, #0x13]
    // 0x81a374: str             x1, [SP]
    // 0x81a378: r0 = _interpolate()
    //     0x81a378: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x81a37c: stur            x0, [fp, #-8]
    // 0x81a380: r0 = Text()
    //     0x81a380: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x81a384: mov             x1, x0
    // 0x81a388: ldur            x0, [fp, #-8]
    // 0x81a38c: stur            x1, [fp, #-0x48]
    // 0x81a390: StoreField: r1->field_b = r0
    //     0x81a390: stur            w0, [x1, #0xb]
    // 0x81a394: ldur            x0, [fp, #-0x20]
    // 0x81a398: StoreField: r1->field_13 = r0
    //     0x81a398: stur            w0, [x1, #0x13]
    // 0x81a39c: r0 = Radius()
    //     0x81a39c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81a3a0: d0 = 6.000000
    //     0x81a3a0: fmov            d0, #6.00000000
    // 0x81a3a4: stur            x0, [fp, #-8]
    // 0x81a3a8: StoreField: r0->field_7 = d0
    //     0x81a3a8: stur            d0, [x0, #7]
    // 0x81a3ac: StoreField: r0->field_f = d0
    //     0x81a3ac: stur            d0, [x0, #0xf]
    // 0x81a3b0: r0 = Radius()
    //     0x81a3b0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81a3b4: d0 = 6.000000
    //     0x81a3b4: fmov            d0, #6.00000000
    // 0x81a3b8: stur            x0, [fp, #-0x58]
    // 0x81a3bc: StoreField: r0->field_7 = d0
    //     0x81a3bc: stur            d0, [x0, #7]
    // 0x81a3c0: StoreField: r0->field_f = d0
    //     0x81a3c0: stur            d0, [x0, #0xf]
    // 0x81a3c4: r0 = BorderRadius()
    //     0x81a3c4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81a3c8: mov             x2, x0
    // 0x81a3cc: ldur            x0, [fp, #-8]
    // 0x81a3d0: stur            x2, [fp, #-0x60]
    // 0x81a3d4: StoreField: r2->field_7 = r0
    //     0x81a3d4: stur            w0, [x2, #7]
    // 0x81a3d8: r0 = Instance_Radius
    //     0x81a3d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfdc0] Obj!Radius@a37811
    //     0x81a3dc: ldr             x0, [x0, #0xdc0]
    // 0x81a3e0: StoreField: r2->field_b = r0
    //     0x81a3e0: stur            w0, [x2, #0xb]
    // 0x81a3e4: StoreField: r2->field_f = r0
    //     0x81a3e4: stur            w0, [x2, #0xf]
    // 0x81a3e8: ldur            x0, [fp, #-0x58]
    // 0x81a3ec: StoreField: r2->field_13 = r0
    //     0x81a3ec: stur            w0, [x2, #0x13]
    // 0x81a3f0: ldur            x0, [fp, #-0x28]
    // 0x81a3f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81a3f4: ldur            w1, [x0, #0x17]
    // 0x81a3f8: DecompressPointer r1
    //     0x81a3f8: add             x1, x1, HEAP, lsl #32
    // 0x81a3fc: r0 = calculateAverageQuarterGrades()
    //     0x81a3fc: bl              #0x81a67c  ; [package:bilim/services/mark_services.dart] ::calculateAverageQuarterGrades
    // 0x81a400: mov             x1, x0
    // 0x81a404: r0 = getColorForMarkDouble()
    //     0x81a404: bl              #0x6d8458  ; [package:bilim/services/common_services.dart] ::getColorForMarkDouble
    // 0x81a408: stur            x0, [fp, #-8]
    // 0x81a40c: r0 = BoxDecoration()
    //     0x81a40c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81a410: mov             x2, x0
    // 0x81a414: ldur            x0, [fp, #-8]
    // 0x81a418: stur            x2, [fp, #-0x58]
    // 0x81a41c: StoreField: r2->field_7 = r0
    //     0x81a41c: stur            w0, [x2, #7]
    // 0x81a420: ldur            x0, [fp, #-0x60]
    // 0x81a424: StoreField: r2->field_13 = r0
    //     0x81a424: stur            w0, [x2, #0x13]
    // 0x81a428: r0 = Instance_BoxShape
    //     0x81a428: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x81a42c: ldr             x0, [x0, #0xd40]
    // 0x81a430: StoreField: r2->field_23 = r0
    //     0x81a430: stur            w0, [x2, #0x23]
    // 0x81a434: ldur            x0, [fp, #-0x28]
    // 0x81a438: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81a438: ldur            w1, [x0, #0x17]
    // 0x81a43c: DecompressPointer r1
    //     0x81a43c: add             x1, x1, HEAP, lsl #32
    // 0x81a440: r0 = calculateAverageQuarterGrades()
    //     0x81a440: bl              #0x81a67c  ; [package:bilim/services/mark_services.dart] ::calculateAverageQuarterGrades
    // 0x81a444: stur            x0, [fp, #-8]
    // 0x81a448: r16 = Instance_Color
    //     0x81a448: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x81a44c: r30 = Instance_FontWeight
    //     0x81a44c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x81a450: ldr             lr, [lr, #0xea8]
    // 0x81a454: stp             lr, x16, [SP]
    // 0x81a458: ldur            x1, [fp, #-0x20]
    // 0x81a45c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x81a45c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x81a460: ldr             x4, [x4, #0xee8]
    // 0x81a464: r0 = copyWith()
    //     0x81a464: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x81a468: stur            x0, [fp, #-0x20]
    // 0x81a46c: r0 = Text()
    //     0x81a46c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x81a470: mov             x1, x0
    // 0x81a474: ldur            x0, [fp, #-8]
    // 0x81a478: stur            x1, [fp, #-0x28]
    // 0x81a47c: StoreField: r1->field_b = r0
    //     0x81a47c: stur            w0, [x1, #0xb]
    // 0x81a480: ldur            x0, [fp, #-0x20]
    // 0x81a484: StoreField: r1->field_13 = r0
    //     0x81a484: stur            w0, [x1, #0x13]
    // 0x81a488: r0 = Container()
    //     0x81a488: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x81a48c: stur            x0, [fp, #-8]
    // 0x81a490: r16 = Instance_EdgeInsets
    //     0x81a490: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d40] Obj!EdgeInsets@a30151
    //     0x81a494: ldr             x16, [x16, #0xd40]
    // 0x81a498: r30 = Instance_EdgeInsets
    //     0x81a498: add             lr, PP, #0x16, lsl #12  ; [pp+0x16d48] Obj!EdgeInsets@a30121
    //     0x81a49c: ldr             lr, [lr, #0xd48]
    // 0x81a4a0: stp             lr, x16, [SP, #0x10]
    // 0x81a4a4: ldur            x16, [fp, #-0x58]
    // 0x81a4a8: ldur            lr, [fp, #-0x28]
    // 0x81a4ac: stp             lr, x16, [SP]
    // 0x81a4b0: mov             x1, x0
    // 0x81a4b4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x81a4b4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x81a4b8: ldr             x4, [x4, #0xd98]
    // 0x81a4bc: r0 = Container()
    //     0x81a4bc: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81a4c0: r1 = Null
    //     0x81a4c0: mov             x1, NULL
    // 0x81a4c4: r2 = 6
    //     0x81a4c4: mov             x2, #6
    // 0x81a4c8: r0 = AllocateArray()
    //     0x81a4c8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x81a4cc: mov             x2, x0
    // 0x81a4d0: ldur            x0, [fp, #-0x48]
    // 0x81a4d4: stur            x2, [fp, #-0x20]
    // 0x81a4d8: StoreField: r2->field_f = r0
    //     0x81a4d8: stur            w0, [x2, #0xf]
    // 0x81a4dc: r16 = Instance_SizedBox
    //     0x81a4dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x81a4e0: ldr             x16, [x16, #0x460]
    // 0x81a4e4: StoreField: r2->field_13 = r16
    //     0x81a4e4: stur            w16, [x2, #0x13]
    // 0x81a4e8: ldur            x0, [fp, #-8]
    // 0x81a4ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x81a4ec: stur            w0, [x2, #0x17]
    // 0x81a4f0: r1 = <Widget>
    //     0x81a4f0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x81a4f4: r0 = AllocateGrowableArray()
    //     0x81a4f4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x81a4f8: mov             x1, x0
    // 0x81a4fc: ldur            x0, [fp, #-0x20]
    // 0x81a500: stur            x1, [fp, #-8]
    // 0x81a504: StoreField: r1->field_f = r0
    //     0x81a504: stur            w0, [x1, #0xf]
    // 0x81a508: r0 = 6
    //     0x81a508: mov             x0, #6
    // 0x81a50c: StoreField: r1->field_b = r0
    //     0x81a50c: stur            w0, [x1, #0xb]
    // 0x81a510: r0 = Row()
    //     0x81a510: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x81a514: mov             x2, x0
    // 0x81a518: r0 = Instance_Axis
    //     0x81a518: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x81a51c: stur            x2, [fp, #-0x20]
    // 0x81a520: StoreField: r2->field_f = r0
    //     0x81a520: stur            w0, [x2, #0xf]
    // 0x81a524: r0 = Instance_MainAxisAlignment
    //     0x81a524: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c08] Obj!MainAxisAlignment@a4a531
    //     0x81a528: ldr             x0, [x0, #0xc08]
    // 0x81a52c: StoreField: r2->field_13 = r0
    //     0x81a52c: stur            w0, [x2, #0x13]
    // 0x81a530: r0 = Instance_MainAxisSize
    //     0x81a530: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x81a534: ldr             x0, [x0, #0xed0]
    // 0x81a538: ArrayStore: r2[0] = r0  ; List_4
    //     0x81a538: stur            w0, [x2, #0x17]
    // 0x81a53c: r0 = Instance_CrossAxisAlignment
    //     0x81a53c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x81a540: ldr             x0, [x0, #0xed8]
    // 0x81a544: StoreField: r2->field_1b = r0
    //     0x81a544: stur            w0, [x2, #0x1b]
    // 0x81a548: r0 = Instance_VerticalDirection
    //     0x81a548: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x81a54c: ldr             x0, [x0, #0xe68]
    // 0x81a550: StoreField: r2->field_23 = r0
    //     0x81a550: stur            w0, [x2, #0x23]
    // 0x81a554: r0 = Instance_Clip
    //     0x81a554: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x81a558: ldr             x0, [x0, #0xe70]
    // 0x81a55c: StoreField: r2->field_2b = r0
    //     0x81a55c: stur            w0, [x2, #0x2b]
    // 0x81a560: StoreField: r2->field_2f = rZR
    //     0x81a560: stur            xzr, [x2, #0x2f]
    // 0x81a564: ldur            x0, [fp, #-8]
    // 0x81a568: StoreField: r2->field_b = r0
    //     0x81a568: stur            w0, [x2, #0xb]
    // 0x81a56c: ldur            x0, [fp, #-0x30]
    // 0x81a570: LoadField: r1 = r0->field_b
    //     0x81a570: ldur            w1, [x0, #0xb]
    // 0x81a574: LoadField: r3 = r0->field_f
    //     0x81a574: ldur            w3, [x0, #0xf]
    // 0x81a578: DecompressPointer r3
    //     0x81a578: add             x3, x3, HEAP, lsl #32
    // 0x81a57c: LoadField: r4 = r3->field_b
    //     0x81a57c: ldur            w4, [x3, #0xb]
    // 0x81a580: r3 = LoadInt32Instr(r1)
    //     0x81a580: sbfx            x3, x1, #1, #0x1f
    // 0x81a584: stur            x3, [fp, #-0x10]
    // 0x81a588: r1 = LoadInt32Instr(r4)
    //     0x81a588: sbfx            x1, x4, #1, #0x1f
    // 0x81a58c: cmp             x3, x1
    // 0x81a590: b.ne            #0x81a59c
    // 0x81a594: mov             x1, x0
    // 0x81a598: r0 = _growToNextCapacity()
    //     0x81a598: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81a59c: ldur            x2, [fp, #-0x30]
    // 0x81a5a0: ldur            x3, [fp, #-0x10]
    // 0x81a5a4: add             x0, x3, #1
    // 0x81a5a8: lsl             x1, x0, #1
    // 0x81a5ac: StoreField: r2->field_b = r1
    //     0x81a5ac: stur            w1, [x2, #0xb]
    // 0x81a5b0: LoadField: r1 = r2->field_f
    //     0x81a5b0: ldur            w1, [x2, #0xf]
    // 0x81a5b4: DecompressPointer r1
    //     0x81a5b4: add             x1, x1, HEAP, lsl #32
    // 0x81a5b8: ldur            x0, [fp, #-0x20]
    // 0x81a5bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81a5bc: add             x25, x1, x3, lsl #2
    //     0x81a5c0: add             x25, x25, #0xf
    //     0x81a5c4: str             w0, [x25]
    //     0x81a5c8: tbz             w0, #0, #0x81a5e4
    //     0x81a5cc: ldurb           w16, [x1, #-1]
    //     0x81a5d0: ldurb           w17, [x0, #-1]
    //     0x81a5d4: and             x16, x17, x16, lsr #2
    //     0x81a5d8: tst             x16, HEAP, lsr #32
    //     0x81a5dc: b.eq            #0x81a5e4
    //     0x81a5e0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x81a5e4: b               #0x81a5ec
    // 0x81a5e8: ldur            x2, [fp, #-0x30]
    // 0x81a5ec: ldur            x4, [fp, #-0x40]
    // 0x81a5f0: ldur            x3, [fp, #-0x38]
    // 0x81a5f4: ldur            x1, [fp, #-0x50]
    // 0x81a5f8: ldur            x0, [fp, #-0x18]
    // 0x81a5fc: r0 = ExpansionTile()
    //     0x81a5fc: bl              #0x7798bc  ; AllocateExpansionTileStub -> ExpansionTile (size=0x90)
    // 0x81a600: ldur            x1, [fp, #-0x40]
    // 0x81a604: StoreField: r0->field_f = r1
    //     0x81a604: stur            w1, [x0, #0xf]
    // 0x81a608: ldur            x1, [fp, #-0x30]
    // 0x81a60c: StoreField: r0->field_1b = r1
    //     0x81a60c: stur            w1, [x0, #0x1b]
    // 0x81a610: ldur            x1, [fp, #-0x18]
    // 0x81a614: StoreField: r0->field_27 = r1
    //     0x81a614: stur            w1, [x0, #0x27]
    // 0x81a618: r1 = true
    //     0x81a618: add             x1, NULL, #0x20  ; true
    // 0x81a61c: StoreField: r0->field_2b = r1
    //     0x81a61c: stur            w1, [x0, #0x2b]
    // 0x81a620: r2 = false
    //     0x81a620: add             x2, NULL, #0x30  ; false
    // 0x81a624: StoreField: r0->field_2f = r2
    //     0x81a624: stur            w2, [x0, #0x2f]
    // 0x81a628: StoreField: r0->field_33 = r2
    //     0x81a628: stur            w2, [x0, #0x33]
    // 0x81a62c: r3 = Instance_EdgeInsets
    //     0x81a62c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d60] Obj!EdgeInsets@a31051
    //     0x81a630: ldr             x3, [x3, #0xd60]
    // 0x81a634: StoreField: r0->field_37 = r3
    //     0x81a634: stur            w3, [x0, #0x37]
    // 0x81a638: r3 = Instance_EdgeInsets
    //     0x81a638: add             x3, PP, #0x18, lsl #12  ; [pp+0x186a8] Obj!EdgeInsets@a2ffa1
    //     0x81a63c: ldr             x3, [x3, #0x6a8]
    // 0x81a640: StoreField: r0->field_43 = r3
    //     0x81a640: stur            w3, [x0, #0x43]
    // 0x81a644: ldur            x3, [fp, #-0x38]
    // 0x81a648: StoreField: r0->field_1f = r3
    //     0x81a648: stur            w3, [x0, #0x1f]
    // 0x81a64c: ldur            x3, [fp, #-0x50]
    // 0x81a650: StoreField: r0->field_23 = r3
    //     0x81a650: stur            w3, [x0, #0x23]
    // 0x81a654: StoreField: r0->field_7b = r1
    //     0x81a654: stur            w1, [x0, #0x7b]
    // 0x81a658: StoreField: r0->field_7f = r1
    //     0x81a658: stur            w1, [x0, #0x7f]
    // 0x81a65c: StoreField: r0->field_87 = r2
    //     0x81a65c: stur            w2, [x0, #0x87]
    // 0x81a660: LeaveFrame
    //     0x81a660: mov             SP, fp
    //     0x81a664: ldp             fp, lr, [SP], #0x10
    // 0x81a668: ret
    //     0x81a668: ret             
    // 0x81a66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a66c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a670: b               #0x819ef0
    // 0x81a674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a674: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81a678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a678: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initMarksList(/* No info */) {
    // ** addr: 0x81a7ac, size: 0x43c
    // 0x81a7ac: EnterFrame
    //     0x81a7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x81a7b0: mov             fp, SP
    // 0x81a7b4: AllocStack(0xb8)
    //     0x81a7b4: sub             SP, SP, #0xb8
    // 0x81a7b8: SetupParameters(_AddYearGradesScreenState this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x81a7b8: mov             x0, x1
    //     0x81a7bc: stur            x1, [fp, #-0x20]
    //     0x81a7c0: stur            x2, [fp, #-0x28]
    // 0x81a7c4: CheckStackOverflow
    //     0x81a7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81a7c8: cmp             SP, x16
    //     0x81a7cc: b.ls            #0x81abc4
    // 0x81a7d0: LoadField: r1 = r2->field_b
    //     0x81a7d0: ldur            w1, [x2, #0xb]
    // 0x81a7d4: r3 = LoadInt32Instr(r1)
    //     0x81a7d4: sbfx            x3, x1, #1, #0x1f
    // 0x81a7d8: stur            x3, [fp, #-0x18]
    // 0x81a7dc: cbnz            x3, #0x81a7f0
    // 0x81a7e0: r0 = Null
    //     0x81a7e0: mov             x0, NULL
    // 0x81a7e4: LeaveFrame
    //     0x81a7e4: mov             SP, fp
    //     0x81a7e8: ldp             fp, lr, [SP], #0x10
    // 0x81a7ec: ret
    //     0x81a7ec: ret             
    // 0x81a7f0: r1 = 0
    //     0x81a7f0: mov             x1, #0
    // 0x81a7f4: CheckStackOverflow
    //     0x81a7f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81a7f8: cmp             SP, x16
    //     0x81a7fc: b.ls            #0x81abcc
    // 0x81a800: LoadField: r4 = r2->field_b
    //     0x81a800: ldur            w4, [x2, #0xb]
    // 0x81a804: r5 = LoadInt32Instr(r4)
    //     0x81a804: sbfx            x5, x4, #1, #0x1f
    // 0x81a808: cmp             x3, x5
    // 0x81a80c: b.ne            #0x81aba4
    // 0x81a810: cmp             x1, x5
    // 0x81a814: b.ge            #0x81ab94
    // 0x81a818: LoadField: r4 = r2->field_f
    //     0x81a818: ldur            w4, [x2, #0xf]
    // 0x81a81c: DecompressPointer r4
    //     0x81a81c: add             x4, x4, HEAP, lsl #32
    // 0x81a820: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x81a820: add             x16, x4, x1, lsl #2
    //     0x81a824: ldur            w5, [x16, #0xf]
    // 0x81a828: DecompressPointer r5
    //     0x81a828: add             x5, x5, HEAP, lsl #32
    // 0x81a82c: stur            x5, [fp, #-0x10]
    // 0x81a830: add             x4, x1, #1
    // 0x81a834: stur            x4, [fp, #-8]
    // 0x81a838: r1 = <QuarterMark>
    //     0x81a838: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x81a83c: ldr             x1, [x1, #0xd20]
    // 0x81a840: r0 = AllocateGrowableArray()
    //     0x81a840: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x81a844: r1 = const []
    //     0x81a844: ldr             x1, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x81a848: StoreField: r0->field_f = r1
    //     0x81a848: stur            w1, [x0, #0xf]
    // 0x81a84c: StoreField: r0->field_b = rZR
    //     0x81a84c: stur            wzr, [x0, #0xb]
    // 0x81a850: ldur            x2, [fp, #-0x10]
    // 0x81a854: StoreField: r2->field_43 = r0
    //     0x81a854: stur            w0, [x2, #0x43]
    //     0x81a858: ldurb           w16, [x2, #-1]
    //     0x81a85c: ldurb           w17, [x0, #-1]
    //     0x81a860: and             x16, x17, x16, lsr #2
    //     0x81a864: tst             x16, HEAP, lsr #32
    //     0x81a868: b.eq            #0x81a870
    //     0x81a86c: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x81a870: LoadField: r0 = r2->field_2f
    //     0x81a870: ldur            w0, [x2, #0x2f]
    // 0x81a874: DecompressPointer r0
    //     0x81a874: add             x0, x0, HEAP, lsl #32
    // 0x81a878: stur            x0, [fp, #-0xa8]
    // 0x81a87c: r4 = 0
    //     0x81a87c: mov             x4, #0
    // 0x81a880: ldur            x3, [fp, #-0x20]
    // 0x81a884: stur            x4, [fp, #-0xa0]
    // 0x81a888: CheckStackOverflow
    //     0x81a888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81a88c: cmp             SP, x16
    //     0x81a890: b.ls            #0x81abd4
    // 0x81a894: cmp             x4, #1
    // 0x81a898: b.ge            #0x81ab80
    // 0x81a89c: cmp             w0, NULL
    // 0x81a8a0: b.eq            #0x81aa4c
    // 0x81a8a4: LoadField: r5 = r2->field_43
    //     0x81a8a4: ldur            w5, [x2, #0x43]
    // 0x81a8a8: DecompressPointer r5
    //     0x81a8a8: add             x5, x5, HEAP, lsl #32
    // 0x81a8ac: stur            x5, [fp, #-0x98]
    // 0x81a8b0: cmp             w5, NULL
    // 0x81a8b4: b.eq            #0x81abdc
    // 0x81a8b8: LoadField: r6 = r0->field_7
    //     0x81a8b8: ldur            w6, [x0, #7]
    // 0x81a8bc: DecompressPointer r6
    //     0x81a8bc: add             x6, x6, HEAP, lsl #32
    // 0x81a8c0: stur            x6, [fp, #-0x90]
    // 0x81a8c4: LoadField: r7 = r0->field_b
    //     0x81a8c4: ldur            w7, [x0, #0xb]
    // 0x81a8c8: DecompressPointer r7
    //     0x81a8c8: add             x7, x7, HEAP, lsl #32
    // 0x81a8cc: stur            x7, [fp, #-0x88]
    // 0x81a8d0: LoadField: r8 = r0->field_f
    //     0x81a8d0: ldur            w8, [x0, #0xf]
    // 0x81a8d4: DecompressPointer r8
    //     0x81a8d4: add             x8, x8, HEAP, lsl #32
    // 0x81a8d8: stur            x8, [fp, #-0x80]
    // 0x81a8dc: LoadField: r9 = r0->field_13
    //     0x81a8dc: ldur            w9, [x0, #0x13]
    // 0x81a8e0: DecompressPointer r9
    //     0x81a8e0: add             x9, x9, HEAP, lsl #32
    // 0x81a8e4: stur            x9, [fp, #-0x78]
    // 0x81a8e8: LoadField: r10 = r0->field_23
    //     0x81a8e8: ldur            w10, [x0, #0x23]
    // 0x81a8ec: DecompressPointer r10
    //     0x81a8ec: add             x10, x10, HEAP, lsl #32
    // 0x81a8f0: stur            x10, [fp, #-0x70]
    // 0x81a8f4: LoadField: r11 = r0->field_2b
    //     0x81a8f4: ldur            w11, [x0, #0x2b]
    // 0x81a8f8: DecompressPointer r11
    //     0x81a8f8: add             x11, x11, HEAP, lsl #32
    // 0x81a8fc: stur            x11, [fp, #-0x68]
    // 0x81a900: LoadField: r12 = r0->field_2f
    //     0x81a900: ldur            w12, [x0, #0x2f]
    // 0x81a904: DecompressPointer r12
    //     0x81a904: add             x12, x12, HEAP, lsl #32
    // 0x81a908: stur            x12, [fp, #-0x60]
    // 0x81a90c: LoadField: r13 = r0->field_33
    //     0x81a90c: ldur            w13, [x0, #0x33]
    // 0x81a910: DecompressPointer r13
    //     0x81a910: add             x13, x13, HEAP, lsl #32
    // 0x81a914: stur            x13, [fp, #-0x58]
    // 0x81a918: LoadField: r14 = r2->field_13
    //     0x81a918: ldur            w14, [x2, #0x13]
    // 0x81a91c: DecompressPointer r14
    //     0x81a91c: add             x14, x14, HEAP, lsl #32
    // 0x81a920: stur            x14, [fp, #-0x50]
    // 0x81a924: LoadField: r19 = r0->field_37
    //     0x81a924: ldur            w19, [x0, #0x37]
    // 0x81a928: DecompressPointer r19
    //     0x81a928: add             x19, x19, HEAP, lsl #32
    // 0x81a92c: stur            x19, [fp, #-0x48]
    // 0x81a930: LoadField: r20 = r0->field_3b
    //     0x81a930: ldur            w20, [x0, #0x3b]
    // 0x81a934: DecompressPointer r20
    //     0x81a934: add             x20, x20, HEAP, lsl #32
    // 0x81a938: stur            x20, [fp, #-0x40]
    // 0x81a93c: LoadField: r23 = r0->field_1f
    //     0x81a93c: ldur            w23, [x0, #0x1f]
    // 0x81a940: DecompressPointer r23
    //     0x81a940: add             x23, x23, HEAP, lsl #32
    // 0x81a944: stur            x23, [fp, #-0x38]
    // 0x81a948: LoadField: r24 = r0->field_27
    //     0x81a948: ldur            w24, [x0, #0x27]
    // 0x81a94c: DecompressPointer r24
    //     0x81a94c: add             x24, x24, HEAP, lsl #32
    // 0x81a950: stur            x24, [fp, #-0x30]
    // 0x81a954: r0 = QuarterMark()
    //     0x81a954: bl              #0x7876f8  ; AllocateQuarterMarkStub -> QuarterMark (size=0x44)
    // 0x81a958: mov             x2, x0
    // 0x81a95c: ldur            x0, [fp, #-0x90]
    // 0x81a960: stur            x2, [fp, #-0xb8]
    // 0x81a964: StoreField: r2->field_7 = r0
    //     0x81a964: stur            w0, [x2, #7]
    // 0x81a968: ldur            x0, [fp, #-0x88]
    // 0x81a96c: StoreField: r2->field_b = r0
    //     0x81a96c: stur            w0, [x2, #0xb]
    // 0x81a970: ldur            x0, [fp, #-0x80]
    // 0x81a974: StoreField: r2->field_f = r0
    //     0x81a974: stur            w0, [x2, #0xf]
    // 0x81a978: ldur            x0, [fp, #-0x78]
    // 0x81a97c: StoreField: r2->field_13 = r0
    //     0x81a97c: stur            w0, [x2, #0x13]
    // 0x81a980: ldur            x0, [fp, #-0x50]
    // 0x81a984: ArrayStore: r2[0] = r0  ; List_4
    //     0x81a984: stur            w0, [x2, #0x17]
    // 0x81a988: ldur            x0, [fp, #-0x38]
    // 0x81a98c: StoreField: r2->field_1f = r0
    //     0x81a98c: stur            w0, [x2, #0x1f]
    // 0x81a990: ldur            x0, [fp, #-0x70]
    // 0x81a994: StoreField: r2->field_23 = r0
    //     0x81a994: stur            w0, [x2, #0x23]
    // 0x81a998: ldur            x0, [fp, #-0x30]
    // 0x81a99c: StoreField: r2->field_27 = r0
    //     0x81a99c: stur            w0, [x2, #0x27]
    // 0x81a9a0: ldur            x0, [fp, #-0x68]
    // 0x81a9a4: StoreField: r2->field_2b = r0
    //     0x81a9a4: stur            w0, [x2, #0x2b]
    // 0x81a9a8: ldur            x0, [fp, #-0x60]
    // 0x81a9ac: StoreField: r2->field_2f = r0
    //     0x81a9ac: stur            w0, [x2, #0x2f]
    // 0x81a9b0: ldur            x0, [fp, #-0x58]
    // 0x81a9b4: StoreField: r2->field_33 = r0
    //     0x81a9b4: stur            w0, [x2, #0x33]
    // 0x81a9b8: ldur            x0, [fp, #-0x48]
    // 0x81a9bc: StoreField: r2->field_37 = r0
    //     0x81a9bc: stur            w0, [x2, #0x37]
    // 0x81a9c0: ldur            x0, [fp, #-0x40]
    // 0x81a9c4: StoreField: r2->field_3b = r0
    //     0x81a9c4: stur            w0, [x2, #0x3b]
    // 0x81a9c8: r0 = false
    //     0x81a9c8: add             x0, NULL, #0x30  ; false
    // 0x81a9cc: StoreField: r2->field_3f = r0
    //     0x81a9cc: stur            w0, [x2, #0x3f]
    // 0x81a9d0: ldur            x3, [fp, #-0x98]
    // 0x81a9d4: LoadField: r1 = r3->field_b
    //     0x81a9d4: ldur            w1, [x3, #0xb]
    // 0x81a9d8: LoadField: r4 = r3->field_f
    //     0x81a9d8: ldur            w4, [x3, #0xf]
    // 0x81a9dc: DecompressPointer r4
    //     0x81a9dc: add             x4, x4, HEAP, lsl #32
    // 0x81a9e0: LoadField: r5 = r4->field_b
    //     0x81a9e0: ldur            w5, [x4, #0xb]
    // 0x81a9e4: r4 = LoadInt32Instr(r1)
    //     0x81a9e4: sbfx            x4, x1, #1, #0x1f
    // 0x81a9e8: stur            x4, [fp, #-0xb0]
    // 0x81a9ec: r1 = LoadInt32Instr(r5)
    //     0x81a9ec: sbfx            x1, x5, #1, #0x1f
    // 0x81a9f0: cmp             x4, x1
    // 0x81a9f4: b.ne            #0x81aa00
    // 0x81a9f8: mov             x1, x3
    // 0x81a9fc: r0 = _growToNextCapacity()
    //     0x81a9fc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81aa00: ldur            x0, [fp, #-0x98]
    // 0x81aa04: ldur            x2, [fp, #-0xb0]
    // 0x81aa08: add             x1, x2, #1
    // 0x81aa0c: lsl             x3, x1, #1
    // 0x81aa10: StoreField: r0->field_b = r3
    //     0x81aa10: stur            w3, [x0, #0xb]
    // 0x81aa14: LoadField: r1 = r0->field_f
    //     0x81aa14: ldur            w1, [x0, #0xf]
    // 0x81aa18: DecompressPointer r1
    //     0x81aa18: add             x1, x1, HEAP, lsl #32
    // 0x81aa1c: ldur            x0, [fp, #-0xb8]
    // 0x81aa20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x81aa20: add             x25, x1, x2, lsl #2
    //     0x81aa24: add             x25, x25, #0xf
    //     0x81aa28: str             w0, [x25]
    //     0x81aa2c: tbz             w0, #0, #0x81aa48
    //     0x81aa30: ldurb           w16, [x1, #-1]
    //     0x81aa34: ldurb           w17, [x0, #-1]
    //     0x81aa38: and             x16, x17, x16, lsr #2
    //     0x81aa3c: tst             x16, HEAP, lsr #32
    //     0x81aa40: b.eq            #0x81aa48
    //     0x81aa44: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x81aa48: b               #0x81ab68
    // 0x81aa4c: mov             x1, x3
    // 0x81aa50: mov             x0, x2
    // 0x81aa54: LoadField: r2 = r0->field_43
    //     0x81aa54: ldur            w2, [x0, #0x43]
    // 0x81aa58: DecompressPointer r2
    //     0x81aa58: add             x2, x2, HEAP, lsl #32
    // 0x81aa5c: stur            x2, [fp, #-0x48]
    // 0x81aa60: cmp             w2, NULL
    // 0x81aa64: b.eq            #0x81abe0
    // 0x81aa68: LoadField: r3 = r1->field_b
    //     0x81aa68: ldur            w3, [x1, #0xb]
    // 0x81aa6c: DecompressPointer r3
    //     0x81aa6c: add             x3, x3, HEAP, lsl #32
    // 0x81aa70: cmp             w3, NULL
    // 0x81aa74: b.eq            #0x81abe4
    // 0x81aa78: LoadField: r4 = r3->field_b
    //     0x81aa78: ldur            w4, [x3, #0xb]
    // 0x81aa7c: DecompressPointer r4
    //     0x81aa7c: add             x4, x4, HEAP, lsl #32
    // 0x81aa80: LoadField: r3 = r4->field_27
    //     0x81aa80: ldur            w3, [x4, #0x27]
    // 0x81aa84: DecompressPointer r3
    //     0x81aa84: add             x3, x3, HEAP, lsl #32
    // 0x81aa88: cmp             w3, NULL
    // 0x81aa8c: b.ne            #0x81aa98
    // 0x81aa90: r3 = Null
    //     0x81aa90: mov             x3, NULL
    // 0x81aa94: b               #0x81aaa4
    // 0x81aa98: LoadField: r5 = r3->field_b
    //     0x81aa98: ldur            w5, [x3, #0xb]
    // 0x81aa9c: DecompressPointer r5
    //     0x81aa9c: add             x5, x5, HEAP, lsl #32
    // 0x81aaa0: mov             x3, x5
    // 0x81aaa4: stur            x3, [fp, #-0x40]
    // 0x81aaa8: LoadField: r4 = r0->field_4b
    //     0x81aaa8: ldur            w4, [x0, #0x4b]
    // 0x81aaac: DecompressPointer r4
    //     0x81aaac: add             x4, x4, HEAP, lsl #32
    // 0x81aab0: stur            x4, [fp, #-0x38]
    // 0x81aab4: LoadField: r5 = r0->field_13
    //     0x81aab4: ldur            w5, [x0, #0x13]
    // 0x81aab8: DecompressPointer r5
    //     0x81aab8: add             x5, x5, HEAP, lsl #32
    // 0x81aabc: stur            x5, [fp, #-0x30]
    // 0x81aac0: r0 = QuarterMark()
    //     0x81aac0: bl              #0x7876f8  ; AllocateQuarterMarkStub -> QuarterMark (size=0x44)
    // 0x81aac4: mov             x2, x0
    // 0x81aac8: ldur            x0, [fp, #-0x40]
    // 0x81aacc: stur            x2, [fp, #-0x50]
    // 0x81aad0: StoreField: r2->field_f = r0
    //     0x81aad0: stur            w0, [x2, #0xf]
    // 0x81aad4: ldur            x0, [fp, #-0x30]
    // 0x81aad8: ArrayStore: r2[0] = r0  ; List_4
    //     0x81aad8: stur            w0, [x2, #0x17]
    // 0x81aadc: ldur            x0, [fp, #-0x38]
    // 0x81aae0: StoreField: r2->field_2f = r0
    //     0x81aae0: stur            w0, [x2, #0x2f]
    // 0x81aae4: r0 = false
    //     0x81aae4: add             x0, NULL, #0x30  ; false
    // 0x81aae8: StoreField: r2->field_3b = r0
    //     0x81aae8: stur            w0, [x2, #0x3b]
    // 0x81aaec: StoreField: r2->field_3f = r0
    //     0x81aaec: stur            w0, [x2, #0x3f]
    // 0x81aaf0: ldur            x3, [fp, #-0x48]
    // 0x81aaf4: LoadField: r1 = r3->field_b
    //     0x81aaf4: ldur            w1, [x3, #0xb]
    // 0x81aaf8: LoadField: r4 = r3->field_f
    //     0x81aaf8: ldur            w4, [x3, #0xf]
    // 0x81aafc: DecompressPointer r4
    //     0x81aafc: add             x4, x4, HEAP, lsl #32
    // 0x81ab00: LoadField: r5 = r4->field_b
    //     0x81ab00: ldur            w5, [x4, #0xb]
    // 0x81ab04: r4 = LoadInt32Instr(r1)
    //     0x81ab04: sbfx            x4, x1, #1, #0x1f
    // 0x81ab08: stur            x4, [fp, #-0xb0]
    // 0x81ab0c: r1 = LoadInt32Instr(r5)
    //     0x81ab0c: sbfx            x1, x5, #1, #0x1f
    // 0x81ab10: cmp             x4, x1
    // 0x81ab14: b.ne            #0x81ab20
    // 0x81ab18: mov             x1, x3
    // 0x81ab1c: r0 = _growToNextCapacity()
    //     0x81ab1c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81ab20: ldur            x0, [fp, #-0x48]
    // 0x81ab24: ldur            x2, [fp, #-0xb0]
    // 0x81ab28: add             x1, x2, #1
    // 0x81ab2c: lsl             x3, x1, #1
    // 0x81ab30: StoreField: r0->field_b = r3
    //     0x81ab30: stur            w3, [x0, #0xb]
    // 0x81ab34: LoadField: r1 = r0->field_f
    //     0x81ab34: ldur            w1, [x0, #0xf]
    // 0x81ab38: DecompressPointer r1
    //     0x81ab38: add             x1, x1, HEAP, lsl #32
    // 0x81ab3c: ldur            x0, [fp, #-0x50]
    // 0x81ab40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x81ab40: add             x25, x1, x2, lsl #2
    //     0x81ab44: add             x25, x25, #0xf
    //     0x81ab48: str             w0, [x25]
    //     0x81ab4c: tbz             w0, #0, #0x81ab68
    //     0x81ab50: ldurb           w16, [x1, #-1]
    //     0x81ab54: ldurb           w17, [x0, #-1]
    //     0x81ab58: and             x16, x17, x16, lsr #2
    //     0x81ab5c: tst             x16, HEAP, lsr #32
    //     0x81ab60: b.eq            #0x81ab68
    //     0x81ab64: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x81ab68: ldur            x0, [fp, #-0xa0]
    // 0x81ab6c: add             x4, x0, #1
    // 0x81ab70: ldur            x0, [fp, #-0xa8]
    // 0x81ab74: ldur            x2, [fp, #-0x10]
    // 0x81ab78: r1 = const []
    //     0x81ab78: ldr             x1, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x81ab7c: b               #0x81a880
    // 0x81ab80: ldur            x1, [fp, #-8]
    // 0x81ab84: ldur            x0, [fp, #-0x20]
    // 0x81ab88: ldur            x2, [fp, #-0x28]
    // 0x81ab8c: ldur            x3, [fp, #-0x18]
    // 0x81ab90: b               #0x81a7f4
    // 0x81ab94: r0 = Null
    //     0x81ab94: mov             x0, NULL
    // 0x81ab98: LeaveFrame
    //     0x81ab98: mov             SP, fp
    //     0x81ab9c: ldp             fp, lr, [SP], #0x10
    // 0x81aba0: ret
    //     0x81aba0: ret             
    // 0x81aba4: mov             x0, x2
    // 0x81aba8: r0 = ConcurrentModificationError()
    //     0x81aba8: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x81abac: mov             x1, x0
    // 0x81abb0: ldur            x0, [fp, #-0x28]
    // 0x81abb4: StoreField: r1->field_b = r0
    //     0x81abb4: stur            w0, [x1, #0xb]
    // 0x81abb8: mov             x0, x1
    // 0x81abbc: r0 = Throw()
    //     0x81abbc: bl              #0xb3f300  ; ThrowStub
    // 0x81abc0: brk             #0
    // 0x81abc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81abc4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81abc8: b               #0x81a7d0
    // 0x81abcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81abcc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81abd0: b               #0x81a800
    // 0x81abd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81abd4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81abd8: b               #0x81a894
    // 0x81abdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81abdc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81abe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81abe0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81abe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81abe4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, QuarterMark) {
    // ** addr: 0x81abe8, size: 0x34
    // 0x81abe8: ldr             x1, [SP]
    // 0x81abec: LoadField: r2 = r1->field_23
    //     0x81abec: ldur            w2, [x1, #0x23]
    // 0x81abf0: DecompressPointer r2
    //     0x81abf0: add             x2, x2, HEAP, lsl #32
    // 0x81abf4: cmp             w2, NULL
    // 0x81abf8: b.eq            #0x81ac14
    // 0x81abfc: cbnz            w2, #0x81ac08
    // 0x81ac00: r1 = false
    //     0x81ac00: add             x1, NULL, #0x30  ; false
    // 0x81ac04: b               #0x81ac0c
    // 0x81ac08: r1 = true
    //     0x81ac08: add             x1, NULL, #0x20  ; true
    // 0x81ac0c: mov             x0, x1
    // 0x81ac10: b               #0x81ac18
    // 0x81ac14: r0 = false
    //     0x81ac14: add             x0, NULL, #0x30  ; false
    // 0x81ac18: ret
    //     0x81ac18: ret             
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x81ac1c, size: 0x714
    // 0x81ac1c: EnterFrame
    //     0x81ac1c: stp             fp, lr, [SP, #-0x10]!
    //     0x81ac20: mov             fp, SP
    // 0x81ac24: AllocStack(0x58)
    //     0x81ac24: sub             SP, SP, #0x58
    // 0x81ac28: SetupParameters([dynamic _ /* r0 */])
    //     0x81ac28: ldr             x0, [fp, #0x18]
    // 0x81ac2c: LoadField: r1 = r0->field_1f
    //     0x81ac2c: ldur            w1, [x0, #0x1f]
    // 0x81ac30: DecompressPointer r1
    //     0x81ac30: add             x1, x1, HEAP, lsl #32
    // 0x81ac34: stur            x1, [fp, #-8]
    // 0x81ac38: CheckStackOverflow
    //     0x81ac38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ac3c: cmp             SP, x16
    //     0x81ac40: b.ls            #0x81b300
    // 0x81ac44: r1 = 3
    //     0x81ac44: mov             x1, #3
    // 0x81ac48: r0 = AllocateContext()
    //     0x81ac48: bl              #0xb52980  ; AllocateContextStub
    // 0x81ac4c: mov             x2, x0
    // 0x81ac50: ldur            x0, [fp, #-8]
    // 0x81ac54: stur            x2, [fp, #-0x10]
    // 0x81ac58: StoreField: r2->field_b = r0
    //     0x81ac58: stur            w0, [x2, #0xb]
    // 0x81ac5c: ldr             x1, [fp, #0x10]
    // 0x81ac60: StoreField: r2->field_f = r1
    //     0x81ac60: stur            w1, [x2, #0xf]
    // 0x81ac64: r1 = <int>
    //     0x81ac64: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x81ac68: r0 = _Set()
    //     0x81ac68: bl              #0x46de8c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x81ac6c: mov             x1, x0
    // 0x81ac70: r0 = _Uint32List
    //     0x81ac70: ldr             x0, [PP, #0x1b10]  ; [pp+0x1b10] _Uint32List(1) [0x0]
    // 0x81ac74: stur            x1, [fp, #-0x38]
    // 0x81ac78: StoreField: r1->field_1b = r0
    //     0x81ac78: stur            w0, [x1, #0x1b]
    // 0x81ac7c: StoreField: r1->field_b = rZR
    //     0x81ac7c: stur            wzr, [x1, #0xb]
    // 0x81ac80: r0 = const []
    //     0x81ac80: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] List(0) []
    // 0x81ac84: StoreField: r1->field_f = r0
    //     0x81ac84: stur            w0, [x1, #0xf]
    // 0x81ac88: StoreField: r1->field_13 = rZR
    //     0x81ac88: stur            wzr, [x1, #0x13]
    // 0x81ac8c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x81ac8c: stur            wzr, [x1, #0x17]
    // 0x81ac90: ldur            x2, [fp, #-8]
    // 0x81ac94: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x81ac94: ldur            w0, [x2, #0x17]
    // 0x81ac98: DecompressPointer r0
    //     0x81ac98: add             x0, x0, HEAP, lsl #32
    // 0x81ac9c: LoadField: r3 = r0->field_3f
    //     0x81ac9c: ldur            w3, [x0, #0x3f]
    // 0x81aca0: DecompressPointer r3
    //     0x81aca0: add             x3, x3, HEAP, lsl #32
    // 0x81aca4: stur            x3, [fp, #-0x30]
    // 0x81aca8: LoadField: r0 = r3->field_b
    //     0x81aca8: ldur            w0, [x3, #0xb]
    // 0x81acac: r4 = LoadInt32Instr(r0)
    //     0x81acac: sbfx            x4, x0, #1, #0x1f
    // 0x81acb0: stur            x4, [fp, #-0x28]
    // 0x81acb4: r0 = 0
    //     0x81acb4: mov             x0, #0
    // 0x81acb8: CheckStackOverflow
    //     0x81acb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81acbc: cmp             SP, x16
    //     0x81acc0: b.ls            #0x81b308
    // 0x81acc4: LoadField: r5 = r3->field_b
    //     0x81acc4: ldur            w5, [x3, #0xb]
    // 0x81acc8: r6 = LoadInt32Instr(r5)
    //     0x81acc8: sbfx            x6, x5, #1, #0x1f
    // 0x81accc: cmp             x4, x6
    // 0x81acd0: b.ne            #0x81b2e0
    // 0x81acd4: cmp             x0, x6
    // 0x81acd8: b.ge            #0x81ad60
    // 0x81acdc: LoadField: r5 = r3->field_f
    //     0x81acdc: ldur            w5, [x3, #0xf]
    // 0x81ace0: DecompressPointer r5
    //     0x81ace0: add             x5, x5, HEAP, lsl #32
    // 0x81ace4: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x81ace4: add             x16, x5, x0, lsl #2
    //     0x81ace8: ldur            w6, [x16, #0xf]
    // 0x81acec: DecompressPointer r6
    //     0x81acec: add             x6, x6, HEAP, lsl #32
    // 0x81acf0: add             x5, x0, #1
    // 0x81acf4: stur            x5, [fp, #-0x20]
    // 0x81acf8: LoadField: r7 = r6->field_1f
    //     0x81acf8: ldur            w7, [x6, #0x1f]
    // 0x81acfc: DecompressPointer r7
    //     0x81acfc: add             x7, x7, HEAP, lsl #32
    // 0x81ad00: stur            x7, [fp, #-0x18]
    // 0x81ad04: cmp             w7, NULL
    // 0x81ad08: b.eq            #0x81ad48
    // 0x81ad0c: r0 = 60
    //     0x81ad0c: mov             x0, #0x3c
    // 0x81ad10: branchIfSmi(r7, 0x81ad1c)
    //     0x81ad10: tbz             w7, #0, #0x81ad1c
    // 0x81ad14: r0 = LoadClassIdInstr(r7)
    //     0x81ad14: ldur            x0, [x7, #-1]
    //     0x81ad18: ubfx            x0, x0, #0xc, #0x14
    // 0x81ad1c: str             x7, [SP]
    // 0x81ad20: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x81ad20: mov             x17, #0x7ced
    //     0x81ad24: add             lr, x0, x17
    //     0x81ad28: ldr             lr, [x21, lr, lsl #3]
    //     0x81ad2c: blr             lr
    // 0x81ad30: r3 = LoadInt32Instr(r0)
    //     0x81ad30: sbfx            x3, x0, #1, #0x1f
    //     0x81ad34: tbz             w0, #0, #0x81ad3c
    //     0x81ad38: ldur            x3, [x0, #7]
    // 0x81ad3c: ldur            x1, [fp, #-0x38]
    // 0x81ad40: ldur            x2, [fp, #-0x18]
    // 0x81ad44: r0 = _add()
    //     0x81ad44: bl              #0x4aeea4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x81ad48: ldur            x0, [fp, #-0x20]
    // 0x81ad4c: ldur            x2, [fp, #-8]
    // 0x81ad50: ldur            x1, [fp, #-0x38]
    // 0x81ad54: ldur            x3, [fp, #-0x30]
    // 0x81ad58: ldur            x4, [fp, #-0x28]
    // 0x81ad5c: b               #0x81acb8
    // 0x81ad60: mov             x0, x2
    // 0x81ad64: LoadField: r1 = r0->field_f
    //     0x81ad64: ldur            w1, [x0, #0xf]
    // 0x81ad68: DecompressPointer r1
    //     0x81ad68: add             x1, x1, HEAP, lsl #32
    // 0x81ad6c: LoadField: r2 = r1->field_b
    //     0x81ad6c: ldur            w2, [x1, #0xb]
    // 0x81ad70: DecompressPointer r2
    //     0x81ad70: add             x2, x2, HEAP, lsl #32
    // 0x81ad74: cmp             w2, NULL
    // 0x81ad78: b.eq            #0x81b310
    // 0x81ad7c: LoadField: r1 = r2->field_f
    //     0x81ad7c: ldur            w1, [x2, #0xf]
    // 0x81ad80: DecompressPointer r1
    //     0x81ad80: add             x1, x1, HEAP, lsl #32
    // 0x81ad84: LoadField: r2 = r1->field_63
    //     0x81ad84: ldur            w2, [x1, #0x63]
    // 0x81ad88: DecompressPointer r2
    //     0x81ad88: add             x2, x2, HEAP, lsl #32
    // 0x81ad8c: cmp             w2, NULL
    // 0x81ad90: b.ne            #0x81ad9c
    // 0x81ad94: r1 = Null
    //     0x81ad94: mov             x1, NULL
    // 0x81ad98: b               #0x81ada4
    // 0x81ad9c: LoadField: r1 = r2->field_7
    //     0x81ad9c: ldur            w1, [x2, #7]
    // 0x81ada0: DecompressPointer r1
    //     0x81ada0: add             x1, x1, HEAP, lsl #32
    // 0x81ada4: ldur            x3, [fp, #-0x10]
    // 0x81ada8: str             x1, [SP]
    // 0x81adac: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x81adac: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x81adb0: ldr             x4, [x4, #0xd48]
    // 0x81adb4: r0 = getAvailableTerms()
    //     0x81adb4: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x81adb8: ldur            x2, [fp, #-0x10]
    // 0x81adbc: StoreField: r2->field_13 = r0
    //     0x81adbc: stur            w0, [x2, #0x13]
    //     0x81adc0: ldurb           w16, [x2, #-1]
    //     0x81adc4: ldurb           w17, [x0, #-1]
    //     0x81adc8: and             x16, x17, x16, lsr #2
    //     0x81adcc: tst             x16, HEAP, lsr #32
    //     0x81add0: b.eq            #0x81add8
    //     0x81add4: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x81add8: mov             x3, x2
    // 0x81addc: r1 = Function '<anonymous closure>':.
    //     0x81addc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d68] AnonymousClosure: (0x81b9c0), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_buildStudentItem (0x819ec8)
    //     0x81ade0: ldr             x1, [x1, #0xd68]
    // 0x81ade4: r2 = 64
    //     0x81ade4: mov             x2, #0x40
    // 0x81ade8: r0 = AllocateClosure1()
    //     0x81ade8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81adec: ldur            x1, [fp, #-0x38]
    // 0x81adf0: mov             x2, x0
    // 0x81adf4: r0 = where()
    //     0x81adf4: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x81adf8: LoadField: r1 = r0->field_7
    //     0x81adf8: ldur            w1, [x0, #7]
    // 0x81adfc: DecompressPointer r1
    //     0x81adfc: add             x1, x1, HEAP, lsl #32
    // 0x81ae00: stp             x0, x1, [SP]
    // 0x81ae04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81ae04: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81ae08: r0 = _GrowableList.of()
    //     0x81ae08: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x81ae0c: mov             x1, x0
    // 0x81ae10: stur            x0, [fp, #-0x18]
    // 0x81ae14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81ae14: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81ae18: r0 = sort()
    //     0x81ae18: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x81ae1c: ldur            x3, [fp, #-0x10]
    // 0x81ae20: LoadField: r1 = r3->field_13
    //     0x81ae20: ldur            w1, [x3, #0x13]
    // 0x81ae24: DecompressPointer r1
    //     0x81ae24: add             x1, x1, HEAP, lsl #32
    // 0x81ae28: ldur            x2, [fp, #-0x18]
    // 0x81ae2c: r0 = addAll()
    //     0x81ae2c: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x81ae30: r16 = <int, String>
    //     0x81ae30: add             x16, PP, #0x29, lsl #12  ; [pp+0x295d0] TypeArguments: <int, String>
    //     0x81ae34: ldr             x16, [x16, #0x5d0]
    // 0x81ae38: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x81ae3c: stp             lr, x16, [SP]
    // 0x81ae40: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x81ae40: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x81ae44: r0 = Map._fromLiteral()
    //     0x81ae44: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x81ae48: ldur            x3, [fp, #-0x10]
    // 0x81ae4c: ArrayStore: r3[0] = r0  ; List_4
    //     0x81ae4c: stur            w0, [x3, #0x17]
    //     0x81ae50: ldurb           w16, [x3, #-1]
    //     0x81ae54: ldurb           w17, [x0, #-1]
    //     0x81ae58: and             x16, x17, x16, lsr #2
    //     0x81ae5c: tst             x16, HEAP, lsr #32
    //     0x81ae60: b.eq            #0x81ae68
    //     0x81ae64: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x81ae68: ldur            x0, [fp, #-8]
    // 0x81ae6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81ae6c: ldur            w1, [x0, #0x17]
    // 0x81ae70: DecompressPointer r1
    //     0x81ae70: add             x1, x1, HEAP, lsl #32
    // 0x81ae74: LoadField: r2 = r1->field_3f
    //     0x81ae74: ldur            w2, [x1, #0x3f]
    // 0x81ae78: DecompressPointer r2
    //     0x81ae78: add             x2, x2, HEAP, lsl #32
    // 0x81ae7c: stur            x2, [fp, #-0x38]
    // 0x81ae80: LoadField: r0 = r2->field_b
    //     0x81ae80: ldur            w0, [x2, #0xb]
    // 0x81ae84: r1 = LoadInt32Instr(r0)
    //     0x81ae84: sbfx            x1, x0, #1, #0x1f
    // 0x81ae88: stur            x1, [fp, #-0x28]
    // 0x81ae8c: r0 = 0
    //     0x81ae8c: mov             x0, #0
    // 0x81ae90: CheckStackOverflow
    //     0x81ae90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ae94: cmp             SP, x16
    //     0x81ae98: b.ls            #0x81b314
    // 0x81ae9c: LoadField: r4 = r2->field_b
    //     0x81ae9c: ldur            w4, [x2, #0xb]
    // 0x81aea0: r5 = LoadInt32Instr(r4)
    //     0x81aea0: sbfx            x5, x4, #1, #0x1f
    // 0x81aea4: cmp             x1, x5
    // 0x81aea8: b.ne            #0x81b2c0
    // 0x81aeac: cmp             x0, x5
    // 0x81aeb0: b.ge            #0x81b180
    // 0x81aeb4: LoadField: r4 = r2->field_f
    //     0x81aeb4: ldur            w4, [x2, #0xf]
    // 0x81aeb8: DecompressPointer r4
    //     0x81aeb8: add             x4, x4, HEAP, lsl #32
    // 0x81aebc: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x81aebc: add             x16, x4, x0, lsl #2
    //     0x81aec0: ldur            w5, [x16, #0xf]
    // 0x81aec4: DecompressPointer r5
    //     0x81aec4: add             x5, x5, HEAP, lsl #32
    // 0x81aec8: stur            x5, [fp, #-0x40]
    // 0x81aecc: add             x4, x0, #1
    // 0x81aed0: stur            x4, [fp, #-0x20]
    // 0x81aed4: LoadField: r6 = r5->field_1f
    //     0x81aed4: ldur            w6, [x5, #0x1f]
    // 0x81aed8: DecompressPointer r6
    //     0x81aed8: add             x6, x6, HEAP, lsl #32
    // 0x81aedc: stur            x6, [fp, #-0x18]
    // 0x81aee0: cmp             w6, NULL
    // 0x81aee4: b.eq            #0x81b16c
    // 0x81aee8: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x81aee8: ldur            w7, [x3, #0x17]
    // 0x81aeec: DecompressPointer r7
    //     0x81aeec: add             x7, x7, HEAP, lsl #32
    // 0x81aef0: stur            x7, [fp, #-8]
    // 0x81aef4: LoadField: r0 = r5->field_23
    //     0x81aef4: ldur            w0, [x5, #0x23]
    // 0x81aef8: DecompressPointer r0
    //     0x81aef8: add             x0, x0, HEAP, lsl #32
    // 0x81aefc: cmp             w0, NULL
    // 0x81af00: b.eq            #0x81af50
    // 0x81af04: r8 = LoadInt32Instr(r0)
    //     0x81af04: sbfx            x8, x0, #1, #0x1f
    //     0x81af08: tbz             w0, #0, #0x81af10
    //     0x81af0c: ldur            x8, [x0, #7]
    // 0x81af10: cmp             x8, #0
    // 0x81af14: b.le            #0x81af50
    // 0x81af18: r5 = 60
    //     0x81af18: mov             x5, #0x3c
    // 0x81af1c: branchIfSmi(r0, 0x81af28)
    //     0x81af1c: tbz             w0, #0, #0x81af28
    // 0x81af20: r5 = LoadClassIdInstr(r0)
    //     0x81af20: ldur            x5, [x0, #-1]
    //     0x81af24: ubfx            x5, x5, #0xc, #0x14
    // 0x81af28: str             x0, [SP]
    // 0x81af2c: mov             x0, x5
    // 0x81af30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x81af30: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81af34: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x81af34: mov             x17, #0x66a5
    //     0x81af38: add             lr, x0, x17
    //     0x81af3c: ldr             lr, [x21, lr, lsl #3]
    //     0x81af40: blr             lr
    // 0x81af44: mov             x1, x0
    // 0x81af48: mov             x3, x1
    // 0x81af4c: b               #0x81b12c
    // 0x81af50: LoadField: r0 = r5->field_2b
    //     0x81af50: ldur            w0, [x5, #0x2b]
    // 0x81af54: DecompressPointer r0
    //     0x81af54: add             x0, x0, HEAP, lsl #32
    // 0x81af58: cmp             w0, NULL
    // 0x81af5c: b.eq            #0x81b124
    // 0x81af60: LoadField: r1 = r0->field_7
    //     0x81af60: ldur            w1, [x0, #7]
    // 0x81af64: cbz             w1, #0x81b124
    // 0x81af68: r1 = LoadClassIdInstr(r0)
    //     0x81af68: ldur            x1, [x0, #-1]
    //     0x81af6c: ubfx            x1, x1, #0xc, #0x14
    // 0x81af70: r16 = "released"
    //     0x81af70: add             x16, PP, #0x16, lsl #12  ; [pp+0x16dc0] "released"
    //     0x81af74: ldr             x16, [x16, #0xdc0]
    // 0x81af78: stp             x16, x0, [SP]
    // 0x81af7c: mov             x0, x1
    // 0x81af80: mov             lr, x0
    // 0x81af84: ldr             lr, [x21, lr, lsl #3]
    // 0x81af88: blr             lr
    // 0x81af8c: tbz             w0, #4, #0x81afc4
    // 0x81af90: ldur            x1, [fp, #-0x40]
    // 0x81af94: LoadField: r0 = r1->field_2b
    //     0x81af94: ldur            w0, [x1, #0x2b]
    // 0x81af98: DecompressPointer r0
    //     0x81af98: add             x0, x0, HEAP, lsl #32
    // 0x81af9c: r2 = LoadClassIdInstr(r0)
    //     0x81af9c: ldur            x2, [x0, #-1]
    //     0x81afa0: ubfx            x2, x2, #0xc, #0x14
    // 0x81afa4: r16 = "f"
    //     0x81afa4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16db8] "f"
    //     0x81afa8: ldr             x16, [x16, #0xdb8]
    // 0x81afac: stp             x16, x0, [SP]
    // 0x81afb0: mov             x0, x2
    // 0x81afb4: mov             lr, x0
    // 0x81afb8: ldr             lr, [x21, lr, lsl #3]
    // 0x81afbc: blr             lr
    // 0x81afc0: tbnz            w0, #4, #0x81b004
    // 0x81afc4: ldur            x3, [fp, #-0x10]
    // 0x81afc8: LoadField: r1 = r3->field_f
    //     0x81afc8: ldur            w1, [x3, #0xf]
    // 0x81afcc: DecompressPointer r1
    //     0x81afcc: add             x1, x1, HEAP, lsl #32
    // 0x81afd0: r0 = of()
    //     0x81afd0: bl              #0x693b68  ; [package:bilim/languages/app_localizations.dart] AppLocalizations::of
    // 0x81afd4: cmp             w0, NULL
    // 0x81afd8: b.eq            #0x81b31c
    // 0x81afdc: r1 = LoadClassIdInstr(r0)
    //     0x81afdc: ldur            x1, [x0, #-1]
    //     0x81afe0: ubfx            x1, x1, #0xc, #0x14
    // 0x81afe4: cmp             x1, #0x92f
    // 0x81afe8: b.ne            #0x81aff8
    // 0x81afec: r1 = "ОСВ"
    //     0x81afec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16dc8] "ОСВ"
    //     0x81aff0: ldr             x1, [x1, #0xdc8]
    // 0x81aff4: b               #0x81b128
    // 0x81aff8: r1 = "БОШ"
    //     0x81aff8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16dd0] "БОШ"
    //     0x81affc: ldr             x1, [x1, #0xdd0]
    // 0x81b000: b               #0x81b128
    // 0x81b004: ldur            x1, [fp, #-0x40]
    // 0x81b008: LoadField: r0 = r1->field_2b
    //     0x81b008: ldur            w0, [x1, #0x2b]
    // 0x81b00c: DecompressPointer r0
    //     0x81b00c: add             x0, x0, HEAP, lsl #32
    // 0x81b010: r2 = LoadClassIdInstr(r0)
    //     0x81b010: ldur            x2, [x0, #-1]
    //     0x81b014: ubfx            x2, x2, #0xc, #0x14
    // 0x81b018: r16 = "notcertified"
    //     0x81b018: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e08] "notcertified"
    //     0x81b01c: ldr             x16, [x16, #0xe08]
    // 0x81b020: stp             x16, x0, [SP]
    // 0x81b024: mov             x0, x2
    // 0x81b028: mov             lr, x0
    // 0x81b02c: ldr             lr, [x21, lr, lsl #3]
    // 0x81b030: blr             lr
    // 0x81b034: tbnz            w0, #4, #0x81b05c
    // 0x81b038: ldur            x3, [fp, #-0x10]
    // 0x81b03c: LoadField: r1 = r3->field_f
    //     0x81b03c: ldur            w1, [x3, #0xf]
    // 0x81b040: DecompressPointer r1
    //     0x81b040: add             x1, x1, HEAP, lsl #32
    // 0x81b044: r0 = of()
    //     0x81b044: bl              #0x693b68  ; [package:bilim/languages/app_localizations.dart] AppLocalizations::of
    // 0x81b048: cmp             w0, NULL
    // 0x81b04c: b.eq            #0x81b320
    // 0x81b050: r1 = "НА"
    //     0x81b050: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e10] "НА"
    //     0x81b054: ldr             x1, [x1, #0xe10]
    // 0x81b058: b               #0x81b128
    // 0x81b05c: ldur            x1, [fp, #-0x40]
    // 0x81b060: LoadField: r0 = r1->field_2b
    //     0x81b060: ldur            w0, [x1, #0x2b]
    // 0x81b064: DecompressPointer r0
    //     0x81b064: add             x0, x0, HEAP, lsl #32
    // 0x81b068: r2 = LoadClassIdInstr(r0)
    //     0x81b068: ldur            x2, [x0, #-1]
    //     0x81b06c: ubfx            x2, x2, #0xc, #0x14
    // 0x81b070: r16 = "passed"
    //     0x81b070: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e18] "passed"
    //     0x81b074: ldr             x16, [x16, #0xe18]
    // 0x81b078: stp             x16, x0, [SP]
    // 0x81b07c: mov             x0, x2
    // 0x81b080: mov             lr, x0
    // 0x81b084: ldr             lr, [x21, lr, lsl #3]
    // 0x81b088: blr             lr
    // 0x81b08c: tbnz            w0, #4, #0x81b0b4
    // 0x81b090: ldur            x3, [fp, #-0x10]
    // 0x81b094: LoadField: r1 = r3->field_f
    //     0x81b094: ldur            w1, [x3, #0xf]
    // 0x81b098: DecompressPointer r1
    //     0x81b098: add             x1, x1, HEAP, lsl #32
    // 0x81b09c: r0 = of()
    //     0x81b09c: bl              #0x693b68  ; [package:bilim/languages/app_localizations.dart] AppLocalizations::of
    // 0x81b0a0: cmp             w0, NULL
    // 0x81b0a4: b.eq            #0x81b324
    // 0x81b0a8: r1 = "Зачёт"
    //     0x81b0a8: add             x1, PP, #0x25, lsl #12  ; [pp+0x257b0] "Зачёт"
    //     0x81b0ac: ldr             x1, [x1, #0x7b0]
    // 0x81b0b0: b               #0x81b128
    // 0x81b0b4: ldur            x1, [fp, #-0x40]
    // 0x81b0b8: LoadField: r0 = r1->field_2b
    //     0x81b0b8: ldur            w0, [x1, #0x2b]
    // 0x81b0bc: DecompressPointer r0
    //     0x81b0bc: add             x0, x0, HEAP, lsl #32
    // 0x81b0c0: r2 = LoadClassIdInstr(r0)
    //     0x81b0c0: ldur            x2, [x0, #-1]
    //     0x81b0c4: ubfx            x2, x2, #0xc, #0x14
    // 0x81b0c8: r16 = "notpassed"
    //     0x81b0c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e28] "notpassed"
    //     0x81b0cc: ldr             x16, [x16, #0xe28]
    // 0x81b0d0: stp             x16, x0, [SP]
    // 0x81b0d4: mov             x0, x2
    // 0x81b0d8: mov             lr, x0
    // 0x81b0dc: ldr             lr, [x21, lr, lsl #3]
    // 0x81b0e0: blr             lr
    // 0x81b0e4: tbnz            w0, #4, #0x81b10c
    // 0x81b0e8: ldur            x3, [fp, #-0x10]
    // 0x81b0ec: LoadField: r1 = r3->field_f
    //     0x81b0ec: ldur            w1, [x3, #0xf]
    // 0x81b0f0: DecompressPointer r1
    //     0x81b0f0: add             x1, x1, HEAP, lsl #32
    // 0x81b0f4: r0 = of()
    //     0x81b0f4: bl              #0x693b68  ; [package:bilim/languages/app_localizations.dart] AppLocalizations::of
    // 0x81b0f8: cmp             w0, NULL
    // 0x81b0fc: b.eq            #0x81b328
    // 0x81b100: r1 = "Незачёт"
    //     0x81b100: add             x1, PP, #0x25, lsl #12  ; [pp+0x257c0] "Незачёт"
    //     0x81b104: ldr             x1, [x1, #0x7c0]
    // 0x81b108: b               #0x81b128
    // 0x81b10c: ldur            x0, [fp, #-0x40]
    // 0x81b110: LoadField: r1 = r0->field_2b
    //     0x81b110: ldur            w1, [x0, #0x2b]
    // 0x81b114: DecompressPointer r1
    //     0x81b114: add             x1, x1, HEAP, lsl #32
    // 0x81b118: cmp             w1, NULL
    // 0x81b11c: b.eq            #0x81b32c
    // 0x81b120: b               #0x81b128
    // 0x81b124: r1 = "-"
    //     0x81b124: ldr             x1, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x81b128: mov             x3, x1
    // 0x81b12c: ldur            x2, [fp, #-0x18]
    // 0x81b130: stur            x3, [fp, #-0x40]
    // 0x81b134: r0 = 60
    //     0x81b134: mov             x0, #0x3c
    // 0x81b138: branchIfSmi(r2, 0x81b144)
    //     0x81b138: tbz             w2, #0, #0x81b144
    // 0x81b13c: r0 = LoadClassIdInstr(r2)
    //     0x81b13c: ldur            x0, [x2, #-1]
    //     0x81b140: ubfx            x0, x0, #0xc, #0x14
    // 0x81b144: str             x2, [SP]
    // 0x81b148: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x81b148: mov             x17, #0x7ced
    //     0x81b14c: add             lr, x0, x17
    //     0x81b150: ldr             lr, [x21, lr, lsl #3]
    //     0x81b154: blr             lr
    // 0x81b158: ldur            x1, [fp, #-8]
    // 0x81b15c: ldur            x2, [fp, #-0x18]
    // 0x81b160: ldur            x3, [fp, #-0x40]
    // 0x81b164: mov             x5, x0
    // 0x81b168: r0 = _set()
    //     0x81b168: bl              #0xb307bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x81b16c: ldur            x0, [fp, #-0x20]
    // 0x81b170: ldur            x3, [fp, #-0x10]
    // 0x81b174: ldur            x2, [fp, #-0x38]
    // 0x81b178: ldur            x1, [fp, #-0x28]
    // 0x81b17c: b               #0x81ae90
    // 0x81b180: LoadField: r0 = r3->field_13
    //     0x81b180: ldur            w0, [x3, #0x13]
    // 0x81b184: DecompressPointer r0
    //     0x81b184: add             x0, x0, HEAP, lsl #32
    // 0x81b188: stur            x0, [fp, #-8]
    // 0x81b18c: r1 = Function '<anonymous closure>':.
    //     0x81b18c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d70] AnonymousClosure: (0x81b330), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_buildStudentItem (0x819ec8)
    //     0x81b190: ldr             x1, [x1, #0xd70]
    // 0x81b194: r2 = 64
    //     0x81b194: mov             x2, #0x40
    // 0x81b198: r0 = AllocateClosure1()
    //     0x81b198: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81b19c: r16 = <Padding>
    //     0x81b19c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30518] TypeArguments: <Padding>
    //     0x81b1a0: ldr             x16, [x16, #0x518]
    // 0x81b1a4: ldur            lr, [fp, #-8]
    // 0x81b1a8: stp             lr, x16, [SP, #8]
    // 0x81b1ac: str             x0, [SP]
    // 0x81b1b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81b1b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81b1b4: r0 = map()
    //     0x81b1b4: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x81b1b8: LoadField: r1 = r0->field_7
    //     0x81b1b8: ldur            w1, [x0, #7]
    // 0x81b1bc: DecompressPointer r1
    //     0x81b1bc: add             x1, x1, HEAP, lsl #32
    // 0x81b1c0: stp             x0, x1, [SP]
    // 0x81b1c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81b1c4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81b1c8: r0 = _GrowableList.of()
    //     0x81b1c8: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x81b1cc: stur            x0, [fp, #-8]
    // 0x81b1d0: r0 = Row()
    //     0x81b1d0: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x81b1d4: mov             x1, x0
    // 0x81b1d8: r0 = Instance_Axis
    //     0x81b1d8: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x81b1dc: stur            x1, [fp, #-0x10]
    // 0x81b1e0: StoreField: r1->field_f = r0
    //     0x81b1e0: stur            w0, [x1, #0xf]
    // 0x81b1e4: r2 = Instance_MainAxisAlignment
    //     0x81b1e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x81b1e8: ldr             x2, [x2, #0xe50]
    // 0x81b1ec: StoreField: r1->field_13 = r2
    //     0x81b1ec: stur            w2, [x1, #0x13]
    // 0x81b1f0: r2 = Instance_MainAxisSize
    //     0x81b1f0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x81b1f4: ldr             x2, [x2, #0xed0]
    // 0x81b1f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x81b1f8: stur            w2, [x1, #0x17]
    // 0x81b1fc: r2 = Instance_CrossAxisAlignment
    //     0x81b1fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x81b200: ldr             x2, [x2, #0xed8]
    // 0x81b204: StoreField: r1->field_1b = r2
    //     0x81b204: stur            w2, [x1, #0x1b]
    // 0x81b208: r2 = Instance_VerticalDirection
    //     0x81b208: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x81b20c: ldr             x2, [x2, #0xe68]
    // 0x81b210: StoreField: r1->field_23 = r2
    //     0x81b210: stur            w2, [x1, #0x23]
    // 0x81b214: r2 = Instance_Clip
    //     0x81b214: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x81b218: ldr             x2, [x2, #0xe70]
    // 0x81b21c: StoreField: r1->field_2b = r2
    //     0x81b21c: stur            w2, [x1, #0x2b]
    // 0x81b220: StoreField: r1->field_2f = rZR
    //     0x81b220: stur            xzr, [x1, #0x2f]
    // 0x81b224: ldur            x2, [fp, #-8]
    // 0x81b228: StoreField: r1->field_b = r2
    //     0x81b228: stur            w2, [x1, #0xb]
    // 0x81b22c: r0 = SingleChildScrollView()
    //     0x81b22c: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x81b230: mov             x1, x0
    // 0x81b234: r0 = Instance_Axis
    //     0x81b234: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x81b238: stur            x1, [fp, #-8]
    // 0x81b23c: StoreField: r1->field_b = r0
    //     0x81b23c: stur            w0, [x1, #0xb]
    // 0x81b240: r0 = false
    //     0x81b240: add             x0, NULL, #0x30  ; false
    // 0x81b244: StoreField: r1->field_f = r0
    //     0x81b244: stur            w0, [x1, #0xf]
    // 0x81b248: r0 = Instance_BouncingScrollPhysics
    //     0x81b248: add             x0, PP, #0x30, lsl #12  ; [pp+0x30520] Obj!BouncingScrollPhysics@a2ea81
    //     0x81b24c: ldr             x0, [x0, #0x520]
    // 0x81b250: StoreField: r1->field_1f = r0
    //     0x81b250: stur            w0, [x1, #0x1f]
    // 0x81b254: ldur            x0, [fp, #-0x10]
    // 0x81b258: StoreField: r1->field_23 = r0
    //     0x81b258: stur            w0, [x1, #0x23]
    // 0x81b25c: r0 = Instance_DragStartBehavior
    //     0x81b25c: ldr             x0, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x81b260: StoreField: r1->field_27 = r0
    //     0x81b260: stur            w0, [x1, #0x27]
    // 0x81b264: r0 = Instance_Clip
    //     0x81b264: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x81b268: ldr             x0, [x0, #0xef0]
    // 0x81b26c: StoreField: r1->field_2b = r0
    //     0x81b26c: stur            w0, [x1, #0x2b]
    // 0x81b270: r0 = Instance_HitTestBehavior
    //     0x81b270: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x81b274: ldr             x0, [x0, #0xf40]
    // 0x81b278: StoreField: r1->field_2f = r0
    //     0x81b278: stur            w0, [x1, #0x2f]
    // 0x81b27c: r0 = Container()
    //     0x81b27c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x81b280: stur            x0, [fp, #-0x10]
    // 0x81b284: r16 = inf
    //     0x81b284: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d08] inf
    //     0x81b288: ldr             x16, [x16, #0xd08]
    // 0x81b28c: r30 = Instance_EdgeInsets
    //     0x81b28c: add             lr, PP, #0x36, lsl #12  ; [pp+0x36c48] Obj!EdgeInsets@a30751
    //     0x81b290: ldr             lr, [lr, #0xc48]
    // 0x81b294: stp             lr, x16, [SP, #8]
    // 0x81b298: ldur            x16, [fp, #-8]
    // 0x81b29c: str             x16, [SP]
    // 0x81b2a0: mov             x1, x0
    // 0x81b2a4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, padding, 0x2, width, 0x1, null]
    //     0x81b2a4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19950] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x81b2a8: ldr             x4, [x4, #0x950]
    // 0x81b2ac: r0 = Container()
    //     0x81b2ac: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81b2b0: ldur            x0, [fp, #-0x10]
    // 0x81b2b4: LeaveFrame
    //     0x81b2b4: mov             SP, fp
    //     0x81b2b8: ldp             fp, lr, [SP], #0x10
    // 0x81b2bc: ret
    //     0x81b2bc: ret             
    // 0x81b2c0: mov             x0, x2
    // 0x81b2c4: r0 = ConcurrentModificationError()
    //     0x81b2c4: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x81b2c8: mov             x1, x0
    // 0x81b2cc: ldur            x0, [fp, #-0x38]
    // 0x81b2d0: StoreField: r1->field_b = r0
    //     0x81b2d0: stur            w0, [x1, #0xb]
    // 0x81b2d4: mov             x0, x1
    // 0x81b2d8: r0 = Throw()
    //     0x81b2d8: bl              #0xb3f300  ; ThrowStub
    // 0x81b2dc: brk             #0
    // 0x81b2e0: mov             x0, x3
    // 0x81b2e4: r0 = ConcurrentModificationError()
    //     0x81b2e4: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x81b2e8: mov             x1, x0
    // 0x81b2ec: ldur            x0, [fp, #-0x30]
    // 0x81b2f0: StoreField: r1->field_b = r0
    //     0x81b2f0: stur            w0, [x1, #0xb]
    // 0x81b2f4: mov             x0, x1
    // 0x81b2f8: r0 = Throw()
    //     0x81b2f8: bl              #0xb3f300  ; ThrowStub
    // 0x81b2fc: brk             #0
    // 0x81b300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b300: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b304: b               #0x81ac44
    // 0x81b308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b308: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b30c: b               #0x81acc4
    // 0x81b310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81b310: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81b314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b314: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b318: b               #0x81ae9c
    // 0x81b31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81b31c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81b320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81b320: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81b324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81b324: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81b328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81b328: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81b32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81b32c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, int) {
    // ** addr: 0x81b330, size: 0x27c
    // 0x81b330: EnterFrame
    //     0x81b330: stp             fp, lr, [SP, #-0x10]!
    //     0x81b334: mov             fp, SP
    // 0x81b338: AllocStack(0x40)
    //     0x81b338: sub             SP, SP, #0x40
    // 0x81b33c: SetupParameters([dynamic _ /* r0 */])
    //     0x81b33c: ldr             x0, [fp, #0x18]
    // 0x81b340: LoadField: r3 = r0->field_1f
    //     0x81b340: ldur            w3, [x0, #0x1f]
    // 0x81b344: DecompressPointer r3
    //     0x81b344: add             x3, x3, HEAP, lsl #32
    // 0x81b348: stur            x3, [fp, #-0x10]
    // 0x81b34c: CheckStackOverflow
    //     0x81b34c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81b350: cmp             SP, x16
    //     0x81b354: b.ls            #0x81b5a4
    // 0x81b358: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x81b358: ldur            w0, [x3, #0x17]
    // 0x81b35c: DecompressPointer r0
    //     0x81b35c: add             x0, x0, HEAP, lsl #32
    // 0x81b360: mov             x1, x0
    // 0x81b364: ldr             x2, [fp, #0x10]
    // 0x81b368: stur            x0, [fp, #-8]
    // 0x81b36c: r0 = _getValueOrData()
    //     0x81b36c: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x81b370: mov             x1, x0
    // 0x81b374: ldur            x0, [fp, #-8]
    // 0x81b378: LoadField: r2 = r0->field_f
    //     0x81b378: ldur            w2, [x0, #0xf]
    // 0x81b37c: DecompressPointer r2
    //     0x81b37c: add             x2, x2, HEAP, lsl #32
    // 0x81b380: cmp             w2, w1
    // 0x81b384: b.ne            #0x81b390
    // 0x81b388: r0 = Null
    //     0x81b388: mov             x0, NULL
    // 0x81b38c: b               #0x81b394
    // 0x81b390: mov             x0, x1
    // 0x81b394: cmp             w0, NULL
    // 0x81b398: b.ne            #0x81b3a4
    // 0x81b39c: r4 = "-"
    //     0x81b39c: ldr             x4, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x81b3a0: b               #0x81b3a8
    // 0x81b3a4: mov             x4, x0
    // 0x81b3a8: ldr             x1, [fp, #0x10]
    // 0x81b3ac: ldur            x0, [fp, #-0x10]
    // 0x81b3b0: stur            x4, [fp, #-0x18]
    // 0x81b3b4: LoadField: r5 = r0->field_b
    //     0x81b3b4: ldur            w5, [x0, #0xb]
    // 0x81b3b8: DecompressPointer r5
    //     0x81b3b8: add             x5, x5, HEAP, lsl #32
    // 0x81b3bc: stur            x5, [fp, #-8]
    // 0x81b3c0: LoadField: r2 = r5->field_f
    //     0x81b3c0: ldur            w2, [x5, #0xf]
    // 0x81b3c4: DecompressPointer r2
    //     0x81b3c4: add             x2, x2, HEAP, lsl #32
    // 0x81b3c8: LoadField: r3 = r0->field_f
    //     0x81b3c8: ldur            w3, [x0, #0xf]
    // 0x81b3cc: DecompressPointer r3
    //     0x81b3cc: add             x3, x3, HEAP, lsl #32
    // 0x81b3d0: r0 = LoadInt32Instr(r1)
    //     0x81b3d0: sbfx            x0, x1, #1, #0x1f
    //     0x81b3d4: tbz             w1, #0, #0x81b3dc
    //     0x81b3d8: ldur            x0, [x1, #7]
    // 0x81b3dc: mov             x1, x2
    // 0x81b3e0: mov             x2, x3
    // 0x81b3e4: mov             x3, x0
    // 0x81b3e8: r0 = _getQuarterLabel()
    //     0x81b3e8: bl              #0x81b5ac  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_getQuarterLabel
    // 0x81b3ec: mov             x3, x0
    // 0x81b3f0: ldur            x2, [fp, #-8]
    // 0x81b3f4: stur            x3, [fp, #-0x28]
    // 0x81b3f8: LoadField: r4 = r2->field_1b
    //     0x81b3f8: ldur            w4, [x2, #0x1b]
    // 0x81b3fc: DecompressPointer r4
    //     0x81b3fc: add             x4, x4, HEAP, lsl #32
    // 0x81b400: stur            x4, [fp, #-0x20]
    // 0x81b404: LoadField: r0 = r4->field_87
    //     0x81b404: ldur            w0, [x4, #0x87]
    // 0x81b408: DecompressPointer r0
    //     0x81b408: add             x0, x0, HEAP, lsl #32
    // 0x81b40c: LoadField: r5 = r0->field_3b
    //     0x81b40c: ldur            w5, [x0, #0x3b]
    // 0x81b410: DecompressPointer r5
    //     0x81b410: add             x5, x5, HEAP, lsl #32
    // 0x81b414: stur            x5, [fp, #-0x10]
    // 0x81b418: LoadField: r1 = r0->field_33
    //     0x81b418: ldur            w1, [x0, #0x33]
    // 0x81b41c: DecompressPointer r1
    //     0x81b41c: add             x1, x1, HEAP, lsl #32
    // 0x81b420: LoadField: r0 = r1->field_b
    //     0x81b420: ldur            w0, [x1, #0xb]
    // 0x81b424: DecompressPointer r0
    //     0x81b424: add             x0, x0, HEAP, lsl #32
    // 0x81b428: cmp             w0, NULL
    // 0x81b42c: b.ne            #0x81b440
    // 0x81b430: mov             x0, x2
    // 0x81b434: mov             x2, x3
    // 0x81b438: r1 = Null
    //     0x81b438: mov             x1, NULL
    // 0x81b43c: b               #0x81b474
    // 0x81b440: r1 = LoadClassIdInstr(r0)
    //     0x81b440: ldur            x1, [x0, #-1]
    //     0x81b444: ubfx            x1, x1, #0xc, #0x14
    // 0x81b448: mov             x16, x0
    // 0x81b44c: mov             x0, x1
    // 0x81b450: mov             x1, x16
    // 0x81b454: d0 = 0.700000
    //     0x81b454: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x81b458: ldr             d0, [x17, #0xe38]
    // 0x81b45c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81b45c: sub             lr, x0, #1, lsl #12
    //     0x81b460: ldr             lr, [x21, lr, lsl #3]
    //     0x81b464: blr             lr
    // 0x81b468: mov             x1, x0
    // 0x81b46c: ldur            x0, [fp, #-8]
    // 0x81b470: ldur            x2, [fp, #-0x28]
    // 0x81b474: r16 = Instance_FontWeight
    //     0x81b474: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x81b478: ldr             x16, [x16, #0xee0]
    // 0x81b47c: stp             x16, x1, [SP]
    // 0x81b480: ldur            x1, [fp, #-0x10]
    // 0x81b484: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x81b484: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x81b488: ldr             x4, [x4, #0xee8]
    // 0x81b48c: r0 = copyWith()
    //     0x81b48c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x81b490: stur            x0, [fp, #-0x10]
    // 0x81b494: r0 = Text()
    //     0x81b494: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x81b498: mov             x4, x0
    // 0x81b49c: ldur            x0, [fp, #-0x28]
    // 0x81b4a0: stur            x4, [fp, #-0x30]
    // 0x81b4a4: StoreField: r4->field_b = r0
    //     0x81b4a4: stur            w0, [x4, #0xb]
    // 0x81b4a8: ldur            x0, [fp, #-0x10]
    // 0x81b4ac: StoreField: r4->field_13 = r0
    //     0x81b4ac: stur            w0, [x4, #0x13]
    // 0x81b4b0: r0 = Instance_TextAlign
    //     0x81b4b0: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x81b4b4: StoreField: r4->field_1b = r0
    //     0x81b4b4: stur            w0, [x4, #0x1b]
    // 0x81b4b8: ldur            x0, [fp, #-8]
    // 0x81b4bc: LoadField: r1 = r0->field_f
    //     0x81b4bc: ldur            w1, [x0, #0xf]
    // 0x81b4c0: DecompressPointer r1
    //     0x81b4c0: add             x1, x1, HEAP, lsl #32
    // 0x81b4c4: ldur            x2, [fp, #-0x18]
    // 0x81b4c8: ldur            x3, [fp, #-0x20]
    // 0x81b4cc: r0 = _buildMarkBadge()
    //     0x81b4cc: bl              #0x7862d4  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildMarkBadge
    // 0x81b4d0: r1 = Null
    //     0x81b4d0: mov             x1, NULL
    // 0x81b4d4: r2 = 6
    //     0x81b4d4: mov             x2, #6
    // 0x81b4d8: stur            x0, [fp, #-8]
    // 0x81b4dc: r0 = AllocateArray()
    //     0x81b4dc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x81b4e0: mov             x2, x0
    // 0x81b4e4: ldur            x0, [fp, #-0x30]
    // 0x81b4e8: stur            x2, [fp, #-0x10]
    // 0x81b4ec: StoreField: r2->field_f = r0
    //     0x81b4ec: stur            w0, [x2, #0xf]
    // 0x81b4f0: r16 = Instance_SizedBox
    //     0x81b4f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x81b4f4: ldr             x16, [x16, #0xb50]
    // 0x81b4f8: StoreField: r2->field_13 = r16
    //     0x81b4f8: stur            w16, [x2, #0x13]
    // 0x81b4fc: ldur            x0, [fp, #-8]
    // 0x81b500: ArrayStore: r2[0] = r0  ; List_4
    //     0x81b500: stur            w0, [x2, #0x17]
    // 0x81b504: r1 = <Widget>
    //     0x81b504: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x81b508: r0 = AllocateGrowableArray()
    //     0x81b508: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x81b50c: mov             x1, x0
    // 0x81b510: ldur            x0, [fp, #-0x10]
    // 0x81b514: stur            x1, [fp, #-8]
    // 0x81b518: StoreField: r1->field_f = r0
    //     0x81b518: stur            w0, [x1, #0xf]
    // 0x81b51c: r0 = 6
    //     0x81b51c: mov             x0, #6
    // 0x81b520: StoreField: r1->field_b = r0
    //     0x81b520: stur            w0, [x1, #0xb]
    // 0x81b524: r0 = Column()
    //     0x81b524: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x81b528: mov             x1, x0
    // 0x81b52c: r0 = Instance_Axis
    //     0x81b52c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x81b530: stur            x1, [fp, #-0x10]
    // 0x81b534: StoreField: r1->field_f = r0
    //     0x81b534: stur            w0, [x1, #0xf]
    // 0x81b538: r0 = Instance_MainAxisAlignment
    //     0x81b538: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x81b53c: ldr             x0, [x0, #0xe50]
    // 0x81b540: StoreField: r1->field_13 = r0
    //     0x81b540: stur            w0, [x1, #0x13]
    // 0x81b544: r0 = Instance_MainAxisSize
    //     0x81b544: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x81b548: ldr             x0, [x0, #0xed0]
    // 0x81b54c: ArrayStore: r1[0] = r0  ; List_4
    //     0x81b54c: stur            w0, [x1, #0x17]
    // 0x81b550: r0 = Instance_CrossAxisAlignment
    //     0x81b550: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x81b554: ldr             x0, [x0, #0xed8]
    // 0x81b558: StoreField: r1->field_1b = r0
    //     0x81b558: stur            w0, [x1, #0x1b]
    // 0x81b55c: r0 = Instance_VerticalDirection
    //     0x81b55c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x81b560: ldr             x0, [x0, #0xe68]
    // 0x81b564: StoreField: r1->field_23 = r0
    //     0x81b564: stur            w0, [x1, #0x23]
    // 0x81b568: r0 = Instance_Clip
    //     0x81b568: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x81b56c: ldr             x0, [x0, #0xe70]
    // 0x81b570: StoreField: r1->field_2b = r0
    //     0x81b570: stur            w0, [x1, #0x2b]
    // 0x81b574: StoreField: r1->field_2f = rZR
    //     0x81b574: stur            xzr, [x1, #0x2f]
    // 0x81b578: ldur            x0, [fp, #-8]
    // 0x81b57c: StoreField: r1->field_b = r0
    //     0x81b57c: stur            w0, [x1, #0xb]
    // 0x81b580: r0 = Padding()
    //     0x81b580: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x81b584: r1 = Instance_EdgeInsets
    //     0x81b584: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a538] Obj!EdgeInsets@a30241
    //     0x81b588: ldr             x1, [x1, #0x538]
    // 0x81b58c: StoreField: r0->field_f = r1
    //     0x81b58c: stur            w1, [x0, #0xf]
    // 0x81b590: ldur            x1, [fp, #-0x10]
    // 0x81b594: StoreField: r0->field_b = r1
    //     0x81b594: stur            w1, [x0, #0xb]
    // 0x81b598: LeaveFrame
    //     0x81b598: mov             SP, fp
    //     0x81b59c: ldp             fp, lr, [SP], #0x10
    // 0x81b5a0: ret
    //     0x81b5a0: ret             
    // 0x81b5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b5a4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b5a8: b               #0x81b358
  }
  _ _getQuarterLabel(/* No info */) {
    // ** addr: 0x81b5ac, size: 0x414
    // 0x81b5ac: EnterFrame
    //     0x81b5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x81b5b0: mov             fp, SP
    // 0x81b5b4: AllocStack(0x30)
    //     0x81b5b4: sub             SP, SP, #0x30
    // 0x81b5b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x81b5b8: mov             x0, x3
    //     0x81b5bc: stur            x2, [fp, #-8]
    //     0x81b5c0: stur            x3, [fp, #-0x10]
    // 0x81b5c4: CheckStackOverflow
    //     0x81b5c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81b5c8: cmp             SP, x16
    //     0x81b5cc: b.ls            #0x81b9b8
    // 0x81b5d0: r1 = Function 'getFirstWord':.
    //     0x81b5d0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d78] AnonymousClosure: (0x786aa8), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_getQuarterLabel (0x786b8c)
    //     0x81b5d4: ldr             x1, [x1, #0xd78]
    // 0x81b5d8: r3 = Null
    //     0x81b5d8: mov             x3, NULL
    // 0x81b5dc: r2 = 64
    //     0x81b5dc: mov             x2, #0x40
    // 0x81b5e0: r0 = AllocateClosure1()
    //     0x81b5e0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81b5e4: mov             x3, x0
    // 0x81b5e8: ldur            x2, [fp, #-0x10]
    // 0x81b5ec: stur            x3, [fp, #-0x20]
    // 0x81b5f0: cmp             x2, #4
    // 0x81b5f4: b.gt            #0x81b84c
    // 0x81b5f8: cmp             x2, #2
    // 0x81b5fc: b.gt            #0x81b734
    // 0x81b600: cmp             x2, #1
    // 0x81b604: b.gt            #0x81b6ac
    // 0x81b608: r0 = BoxInt64Instr(r2)
    //     0x81b608: sbfiz           x0, x2, #1, #0x1f
    //     0x81b60c: cmp             x2, x0, asr #1
    //     0x81b610: b.eq            #0x81b61c
    //     0x81b614: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81b618: stur            x2, [x0, #7]
    // 0x81b61c: cmp             w0, #2
    // 0x81b620: b.ne            #0x81b968
    // 0x81b624: r1 = Null
    //     0x81b624: mov             x1, NULL
    // 0x81b628: r2 = 4
    //     0x81b628: mov             x2, #4
    // 0x81b62c: r0 = AllocateArray()
    //     0x81b62c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x81b630: stur            x0, [fp, #-0x18]
    // 0x81b634: r16 = "1\n"
    //     0x81b634: add             x16, PP, #0x30, lsl #12  ; [pp+0x30538] "1\n"
    //     0x81b638: ldr             x16, [x16, #0x538]
    // 0x81b63c: StoreField: r0->field_f = r16
    //     0x81b63c: stur            w16, [x0, #0xf]
    // 0x81b640: ldur            x1, [fp, #-8]
    // 0x81b644: r0 = translation()
    //     0x81b644: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x81b648: r1 = LoadClassIdInstr(r0)
    //     0x81b648: ldur            x1, [x0, #-1]
    //     0x81b64c: ubfx            x1, x1, #0xc, #0x14
    // 0x81b650: cmp             x1, #0x92f
    // 0x81b654: b.ne            #0x81b664
    // 0x81b658: r0 = "четверть"
    //     0x81b658: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] "четверть"
    //     0x81b65c: ldr             x0, [x0, #0x188]
    // 0x81b660: b               #0x81b66c
    // 0x81b664: r0 = "чейрек"
    //     0x81b664: add             x0, PP, #0x16, lsl #12  ; [pp+0x16190] "чейрек"
    //     0x81b668: ldr             x0, [x0, #0x190]
    // 0x81b66c: ldur            x1, [fp, #-0x18]
    // 0x81b670: ArrayStore: r1[1] = r0  ; List_4
    //     0x81b670: add             x25, x1, #0x13
    //     0x81b674: str             w0, [x25]
    //     0x81b678: tbz             w0, #0, #0x81b694
    //     0x81b67c: ldurb           w16, [x1, #-1]
    //     0x81b680: ldurb           w17, [x0, #-1]
    //     0x81b684: and             x16, x17, x16, lsr #2
    //     0x81b688: tst             x16, HEAP, lsr #32
    //     0x81b68c: b.eq            #0x81b694
    //     0x81b690: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x81b694: ldur            x16, [fp, #-0x18]
    // 0x81b698: str             x16, [SP]
    // 0x81b69c: r0 = _interpolate()
    //     0x81b69c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x81b6a0: LeaveFrame
    //     0x81b6a0: mov             SP, fp
    //     0x81b6a4: ldp             fp, lr, [SP], #0x10
    // 0x81b6a8: ret
    //     0x81b6a8: ret             
    // 0x81b6ac: r1 = Null
    //     0x81b6ac: mov             x1, NULL
    // 0x81b6b0: r2 = 4
    //     0x81b6b0: mov             x2, #4
    // 0x81b6b4: r0 = AllocateArray()
    //     0x81b6b4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x81b6b8: stur            x0, [fp, #-0x18]
    // 0x81b6bc: r16 = "2\n"
    //     0x81b6bc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30540] "2\n"
    //     0x81b6c0: ldr             x16, [x16, #0x540]
    // 0x81b6c4: StoreField: r0->field_f = r16
    //     0x81b6c4: stur            w16, [x0, #0xf]
    // 0x81b6c8: ldur            x1, [fp, #-8]
    // 0x81b6cc: r0 = translation()
    //     0x81b6cc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x81b6d0: r1 = LoadClassIdInstr(r0)
    //     0x81b6d0: ldur            x1, [x0, #-1]
    //     0x81b6d4: ubfx            x1, x1, #0xc, #0x14
    // 0x81b6d8: cmp             x1, #0x92f
    // 0x81b6dc: b.ne            #0x81b6ec
    // 0x81b6e0: r0 = "четверть"
    //     0x81b6e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] "четверть"
    //     0x81b6e4: ldr             x0, [x0, #0x188]
    // 0x81b6e8: b               #0x81b6f4
    // 0x81b6ec: r0 = "чейрек"
    //     0x81b6ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16190] "чейрек"
    //     0x81b6f0: ldr             x0, [x0, #0x190]
    // 0x81b6f4: ldur            x1, [fp, #-0x18]
    // 0x81b6f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x81b6f8: add             x25, x1, #0x13
    //     0x81b6fc: str             w0, [x25]
    //     0x81b700: tbz             w0, #0, #0x81b71c
    //     0x81b704: ldurb           w16, [x1, #-1]
    //     0x81b708: ldurb           w17, [x0, #-1]
    //     0x81b70c: and             x16, x17, x16, lsr #2
    //     0x81b710: tst             x16, HEAP, lsr #32
    //     0x81b714: b.eq            #0x81b71c
    //     0x81b718: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x81b71c: ldur            x16, [fp, #-0x18]
    // 0x81b720: str             x16, [SP]
    // 0x81b724: r0 = _interpolate()
    //     0x81b724: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x81b728: LeaveFrame
    //     0x81b728: mov             SP, fp
    //     0x81b72c: ldp             fp, lr, [SP], #0x10
    // 0x81b730: ret
    //     0x81b730: ret             
    // 0x81b734: cmp             x2, #3
    // 0x81b738: b.gt            #0x81b7c4
    // 0x81b73c: r1 = Null
    //     0x81b73c: mov             x1, NULL
    // 0x81b740: r2 = 4
    //     0x81b740: mov             x2, #4
    // 0x81b744: r0 = AllocateArray()
    //     0x81b744: bl              #0xb53c64  ; AllocateArrayStub
    // 0x81b748: stur            x0, [fp, #-0x18]
    // 0x81b74c: r16 = "3\n"
    //     0x81b74c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30548] "3\n"
    //     0x81b750: ldr             x16, [x16, #0x548]
    // 0x81b754: StoreField: r0->field_f = r16
    //     0x81b754: stur            w16, [x0, #0xf]
    // 0x81b758: ldur            x1, [fp, #-8]
    // 0x81b75c: r0 = translation()
    //     0x81b75c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x81b760: r1 = LoadClassIdInstr(r0)
    //     0x81b760: ldur            x1, [x0, #-1]
    //     0x81b764: ubfx            x1, x1, #0xc, #0x14
    // 0x81b768: cmp             x1, #0x92f
    // 0x81b76c: b.ne            #0x81b77c
    // 0x81b770: r0 = "четверть"
    //     0x81b770: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] "четверть"
    //     0x81b774: ldr             x0, [x0, #0x188]
    // 0x81b778: b               #0x81b784
    // 0x81b77c: r0 = "чейрек"
    //     0x81b77c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16190] "чейрек"
    //     0x81b780: ldr             x0, [x0, #0x190]
    // 0x81b784: ldur            x1, [fp, #-0x18]
    // 0x81b788: ArrayStore: r1[1] = r0  ; List_4
    //     0x81b788: add             x25, x1, #0x13
    //     0x81b78c: str             w0, [x25]
    //     0x81b790: tbz             w0, #0, #0x81b7ac
    //     0x81b794: ldurb           w16, [x1, #-1]
    //     0x81b798: ldurb           w17, [x0, #-1]
    //     0x81b79c: and             x16, x17, x16, lsr #2
    //     0x81b7a0: tst             x16, HEAP, lsr #32
    //     0x81b7a4: b.eq            #0x81b7ac
    //     0x81b7a8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x81b7ac: ldur            x16, [fp, #-0x18]
    // 0x81b7b0: str             x16, [SP]
    // 0x81b7b4: r0 = _interpolate()
    //     0x81b7b4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x81b7b8: LeaveFrame
    //     0x81b7b8: mov             SP, fp
    //     0x81b7bc: ldp             fp, lr, [SP], #0x10
    // 0x81b7c0: ret
    //     0x81b7c0: ret             
    // 0x81b7c4: r1 = Null
    //     0x81b7c4: mov             x1, NULL
    // 0x81b7c8: r2 = 4
    //     0x81b7c8: mov             x2, #4
    // 0x81b7cc: r0 = AllocateArray()
    //     0x81b7cc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x81b7d0: stur            x0, [fp, #-0x18]
    // 0x81b7d4: r16 = "4\n"
    //     0x81b7d4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30550] "4\n"
    //     0x81b7d8: ldr             x16, [x16, #0x550]
    // 0x81b7dc: StoreField: r0->field_f = r16
    //     0x81b7dc: stur            w16, [x0, #0xf]
    // 0x81b7e0: ldur            x1, [fp, #-8]
    // 0x81b7e4: r0 = translation()
    //     0x81b7e4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x81b7e8: r1 = LoadClassIdInstr(r0)
    //     0x81b7e8: ldur            x1, [x0, #-1]
    //     0x81b7ec: ubfx            x1, x1, #0xc, #0x14
    // 0x81b7f0: cmp             x1, #0x92f
    // 0x81b7f4: b.ne            #0x81b804
    // 0x81b7f8: r0 = "четверть"
    //     0x81b7f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] "четверть"
    //     0x81b7fc: ldr             x0, [x0, #0x188]
    // 0x81b800: b               #0x81b80c
    // 0x81b804: r0 = "чейрек"
    //     0x81b804: add             x0, PP, #0x16, lsl #12  ; [pp+0x16190] "чейрек"
    //     0x81b808: ldr             x0, [x0, #0x190]
    // 0x81b80c: ldur            x1, [fp, #-0x18]
    // 0x81b810: ArrayStore: r1[1] = r0  ; List_4
    //     0x81b810: add             x25, x1, #0x13
    //     0x81b814: str             w0, [x25]
    //     0x81b818: tbz             w0, #0, #0x81b834
    //     0x81b81c: ldurb           w16, [x1, #-1]
    //     0x81b820: ldurb           w17, [x0, #-1]
    //     0x81b824: and             x16, x17, x16, lsr #2
    //     0x81b828: tst             x16, HEAP, lsr #32
    //     0x81b82c: b.eq            #0x81b834
    //     0x81b830: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x81b834: ldur            x16, [fp, #-0x18]
    // 0x81b838: str             x16, [SP]
    // 0x81b83c: r0 = _interpolate()
    //     0x81b83c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x81b840: LeaveFrame
    //     0x81b840: mov             SP, fp
    //     0x81b844: ldp             fp, lr, [SP], #0x10
    // 0x81b848: ret
    //     0x81b848: ret             
    // 0x81b84c: cmp             x2, #6
    // 0x81b850: b.gt            #0x81b8fc
    // 0x81b854: cmp             x2, #5
    // 0x81b858: b.gt            #0x81b8ac
    // 0x81b85c: ldur            x1, [fp, #-8]
    // 0x81b860: r0 = translation()
    //     0x81b860: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x81b864: r1 = LoadClassIdInstr(r0)
    //     0x81b864: ldur            x1, [x0, #-1]
    //     0x81b868: ubfx            x1, x1, #0xc, #0x14
    // 0x81b86c: cmp             x1, #0x92f
    // 0x81b870: b.ne            #0x81b880
    // 0x81b874: r0 = "Годовая оценка"
    //     0x81b874: add             x0, PP, #0x25, lsl #12  ; [pp+0x257e8] "Годовая оценка"
    //     0x81b878: ldr             x0, [x0, #0x7e8]
    // 0x81b87c: b               #0x81b888
    // 0x81b880: r0 = "Жылдык баа"
    //     0x81b880: add             x0, PP, #0x25, lsl #12  ; [pp+0x257f0] "Жылдык баа"
    //     0x81b884: ldr             x0, [x0, #0x7f0]
    // 0x81b888: ldur            x16, [fp, #-0x20]
    // 0x81b88c: stp             x0, x16, [SP]
    // 0x81b890: ldur            x0, [fp, #-0x20]
    // 0x81b894: ClosureCall
    //     0x81b894: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x81b898: ldur            x2, [x0, #7]
    //     0x81b89c: blr             x2
    // 0x81b8a0: LeaveFrame
    //     0x81b8a0: mov             SP, fp
    //     0x81b8a4: ldp             fp, lr, [SP], #0x10
    // 0x81b8a8: ret
    //     0x81b8a8: ret             
    // 0x81b8ac: ldur            x1, [fp, #-8]
    // 0x81b8b0: r0 = translation()
    //     0x81b8b0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x81b8b4: r1 = LoadClassIdInstr(r0)
    //     0x81b8b4: ldur            x1, [x0, #-1]
    //     0x81b8b8: ubfx            x1, x1, #0xc, #0x14
    // 0x81b8bc: cmp             x1, #0x92f
    // 0x81b8c0: b.ne            #0x81b8d0
    // 0x81b8c4: r0 = "Переводной экзамен"
    //     0x81b8c4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22900] "Переводной экзамен"
    //     0x81b8c8: ldr             x0, [x0, #0x900]
    // 0x81b8cc: b               #0x81b8d8
    // 0x81b8d0: r0 = "Көчүрүү экзамени"
    //     0x81b8d0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22908] "Көчүрүү экзамени"
    //     0x81b8d4: ldr             x0, [x0, #0x908]
    // 0x81b8d8: ldur            x16, [fp, #-0x20]
    // 0x81b8dc: stp             x0, x16, [SP]
    // 0x81b8e0: ldur            x0, [fp, #-0x20]
    // 0x81b8e4: ClosureCall
    //     0x81b8e4: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x81b8e8: ldur            x2, [x0, #7]
    //     0x81b8ec: blr             x2
    // 0x81b8f0: LeaveFrame
    //     0x81b8f0: mov             SP, fp
    //     0x81b8f4: ldp             fp, lr, [SP], #0x10
    // 0x81b8f8: ret
    //     0x81b8f8: ret             
    // 0x81b8fc: r0 = BoxInt64Instr(r2)
    //     0x81b8fc: sbfiz           x0, x2, #1, #0x1f
    //     0x81b900: cmp             x2, x0, asr #1
    //     0x81b904: b.eq            #0x81b910
    //     0x81b908: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81b90c: stur            x2, [x0, #7]
    // 0x81b910: cmp             w0, #0xe
    // 0x81b914: b.ne            #0x81b968
    // 0x81b918: ldur            x1, [fp, #-8]
    // 0x81b91c: r0 = translation()
    //     0x81b91c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x81b920: r1 = LoadClassIdInstr(r0)
    //     0x81b920: ldur            x1, [x0, #-1]
    //     0x81b924: ubfx            x1, x1, #0xc, #0x14
    // 0x81b928: cmp             x1, #0x92f
    // 0x81b92c: b.ne            #0x81b93c
    // 0x81b930: r0 = "Итоговые оценки"
    //     0x81b930: add             x0, PP, #0x22, lsl #12  ; [pp+0x22940] "Итоговые оценки"
    //     0x81b934: ldr             x0, [x0, #0x940]
    // 0x81b938: b               #0x81b944
    // 0x81b93c: r0 = "Жыйынтыктоочу баалар"
    //     0x81b93c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22948] "Жыйынтыктоочу баалар"
    //     0x81b940: ldr             x0, [x0, #0x948]
    // 0x81b944: ldur            x16, [fp, #-0x20]
    // 0x81b948: stp             x0, x16, [SP]
    // 0x81b94c: ldur            x0, [fp, #-0x20]
    // 0x81b950: ClosureCall
    //     0x81b950: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x81b954: ldur            x2, [x0, #7]
    //     0x81b958: blr             x2
    // 0x81b95c: LeaveFrame
    //     0x81b95c: mov             SP, fp
    //     0x81b960: ldp             fp, lr, [SP], #0x10
    // 0x81b964: ret
    //     0x81b964: ret             
    // 0x81b968: ldur            x1, [fp, #-8]
    // 0x81b96c: r0 = translation()
    //     0x81b96c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x81b970: r1 = LoadClassIdInstr(r0)
    //     0x81b970: ldur            x1, [x0, #-1]
    //     0x81b974: ubfx            x1, x1, #0xc, #0x14
    // 0x81b978: cmp             x1, #0x92f
    // 0x81b97c: b.ne            #0x81b98c
    // 0x81b980: r0 = "Гос экзамен"
    //     0x81b980: add             x0, PP, #0x22, lsl #12  ; [pp+0x22920] "Гос экзамен"
    //     0x81b984: ldr             x0, [x0, #0x920]
    // 0x81b988: b               #0x81b994
    // 0x81b98c: r0 = "Мамлекеттик экзамен"
    //     0x81b98c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22928] "Мамлекеттик экзамен"
    //     0x81b990: ldr             x0, [x0, #0x928]
    // 0x81b994: ldur            x16, [fp, #-0x20]
    // 0x81b998: stp             x0, x16, [SP]
    // 0x81b99c: ldur            x0, [fp, #-0x20]
    // 0x81b9a0: ClosureCall
    //     0x81b9a0: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x81b9a4: ldur            x2, [x0, #7]
    //     0x81b9a8: blr             x2
    // 0x81b9ac: LeaveFrame
    //     0x81b9ac: mov             SP, fp
    //     0x81b9b0: ldp             fp, lr, [SP], #0x10
    // 0x81b9b4: ret
    //     0x81b9b4: ret             
    // 0x81b9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b9b8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b9bc: b               #0x81b5d0
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x81b9c0, size: 0x50
    // 0x81b9c0: EnterFrame
    //     0x81b9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x81b9c4: mov             fp, SP
    // 0x81b9c8: ldr             x0, [fp, #0x18]
    // 0x81b9cc: LoadField: r1 = r0->field_1f
    //     0x81b9cc: ldur            w1, [x0, #0x1f]
    // 0x81b9d0: DecompressPointer r1
    //     0x81b9d0: add             x1, x1, HEAP, lsl #32
    // 0x81b9d4: CheckStackOverflow
    //     0x81b9d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81b9d8: cmp             SP, x16
    //     0x81b9dc: b.ls            #0x81ba08
    // 0x81b9e0: LoadField: r0 = r1->field_13
    //     0x81b9e0: ldur            w0, [x1, #0x13]
    // 0x81b9e4: DecompressPointer r0
    //     0x81b9e4: add             x0, x0, HEAP, lsl #32
    // 0x81b9e8: mov             x1, x0
    // 0x81b9ec: ldr             x2, [fp, #0x10]
    // 0x81b9f0: r0 = contains()
    //     0x81b9f0: bl              #0x667898  ; [dart:collection] ListBase::contains
    // 0x81b9f4: eor             x1, x0, #0x10
    // 0x81b9f8: mov             x0, x1
    // 0x81b9fc: LeaveFrame
    //     0x81b9fc: mov             SP, fp
    //     0x81ba00: ldp             fp, lr, [SP], #0x10
    // 0x81ba04: ret
    //     0x81ba04: ret             
    // 0x81ba08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ba08: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ba0c: b               #0x81b9e0
  }
  [closure] Null <anonymous closure>(dynamic, QuarterMark) {
    // ** addr: 0x81ba10, size: 0x148
    // 0x81ba10: EnterFrame
    //     0x81ba10: stp             fp, lr, [SP, #-0x10]!
    //     0x81ba14: mov             fp, SP
    // 0x81ba18: AllocStack(0x30)
    //     0x81ba18: sub             SP, SP, #0x30
    // 0x81ba1c: SetupParameters([dynamic _ /* r0 */])
    //     0x81ba1c: ldr             x0, [fp, #0x18]
    // 0x81ba20: LoadField: r2 = r0->field_1f
    //     0x81ba20: ldur            w2, [x0, #0x1f]
    // 0x81ba24: DecompressPointer r2
    //     0x81ba24: add             x2, x2, HEAP, lsl #32
    // 0x81ba28: stur            x2, [fp, #-8]
    // 0x81ba2c: CheckStackOverflow
    //     0x81ba2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ba30: cmp             SP, x16
    //     0x81ba34: b.ls            #0x81bb4c
    // 0x81ba38: LoadField: r1 = r2->field_f
    //     0x81ba38: ldur            w1, [x2, #0xf]
    // 0x81ba3c: DecompressPointer r1
    //     0x81ba3c: add             x1, x1, HEAP, lsl #32
    // 0x81ba40: r0 = _isCurrentActiveYear()
    //     0x81ba40: bl              #0x818ee4  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_isCurrentActiveYear
    // 0x81ba44: tbz             w0, #4, #0x81bb1c
    // 0x81ba48: ldur            x0, [fp, #-8]
    // 0x81ba4c: LoadField: r1 = r0->field_f
    //     0x81ba4c: ldur            w1, [x0, #0xf]
    // 0x81ba50: DecompressPointer r1
    //     0x81ba50: add             x1, x1, HEAP, lsl #32
    // 0x81ba54: LoadField: r2 = r1->field_f
    //     0x81ba54: ldur            w2, [x1, #0xf]
    // 0x81ba58: DecompressPointer r2
    //     0x81ba58: add             x2, x2, HEAP, lsl #32
    // 0x81ba5c: cmp             w2, NULL
    // 0x81ba60: b.eq            #0x81bb54
    // 0x81ba64: mov             x1, x2
    // 0x81ba68: r0 = of()
    //     0x81ba68: bl              #0x693ad8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x81ba6c: mov             x1, x0
    // 0x81ba70: ldur            x0, [fp, #-8]
    // 0x81ba74: stur            x1, [fp, #-0x10]
    // 0x81ba78: LoadField: r2 = r0->field_13
    //     0x81ba78: ldur            w2, [x0, #0x13]
    // 0x81ba7c: DecompressPointer r2
    //     0x81ba7c: add             x2, x2, HEAP, lsl #32
    // 0x81ba80: r0 = LoadClassIdInstr(r2)
    //     0x81ba80: ldur            x0, [x2, #-1]
    //     0x81ba84: ubfx            x0, x0, #0xc, #0x14
    // 0x81ba88: r16 = "kg"
    //     0x81ba88: add             x16, PP, #0x18, lsl #12  ; [pp+0x18980] "kg"
    //     0x81ba8c: ldr             x16, [x16, #0x980]
    // 0x81ba90: stp             x16, x2, [SP]
    // 0x81ba94: mov             lr, x0
    // 0x81ba98: ldr             lr, [x21, lr, lsl #3]
    // 0x81ba9c: blr             lr
    // 0x81baa0: tbnz            w0, #4, #0x81bab0
    // 0x81baa4: r0 = "Мурунку окуу жылы үчүн баа коюуга болбойт"
    //     0x81baa4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d80] "Мурунку окуу жылы үчүн баа коюуга болбойт"
    //     0x81baa8: ldr             x0, [x0, #0xd80]
    // 0x81baac: b               #0x81bab8
    // 0x81bab0: r0 = "Выставление оценок доступно только за текущий учебный год"
    //     0x81bab0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d00] "Выставление оценок доступно только за текущий учебный год"
    //     0x81bab4: ldr             x0, [x0, #0xd00]
    // 0x81bab8: stur            x0, [fp, #-0x18]
    // 0x81babc: r0 = Text()
    //     0x81babc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x81bac0: mov             x1, x0
    // 0x81bac4: ldur            x0, [fp, #-0x18]
    // 0x81bac8: stur            x1, [fp, #-0x20]
    // 0x81bacc: StoreField: r1->field_b = r0
    //     0x81bacc: stur            w0, [x1, #0xb]
    // 0x81bad0: r0 = SnackBar()
    //     0x81bad0: bl              #0x693780  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x81bad4: mov             x1, x0
    // 0x81bad8: ldur            x0, [fp, #-0x20]
    // 0x81badc: StoreField: r1->field_b = r0
    //     0x81badc: stur            w0, [x1, #0xb]
    // 0x81bae0: r0 = Instance_Duration
    //     0x81bae0: add             x0, PP, #8, lsl #12  ; [pp+0x8d28] Obj!Duration@a4df21
    //     0x81bae4: ldr             x0, [x0, #0xd28]
    // 0x81bae8: StoreField: r1->field_3f = r0
    //     0x81bae8: stur            w0, [x1, #0x3f]
    // 0x81baec: r0 = Instance_Clip
    //     0x81baec: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x81baf0: ldr             x0, [x0, #0xef0]
    // 0x81baf4: StoreField: r1->field_53 = r0
    //     0x81baf4: stur            w0, [x1, #0x53]
    // 0x81baf8: r0 = false
    //     0x81baf8: add             x0, NULL, #0x30  ; false
    // 0x81bafc: StoreField: r1->field_43 = r0
    //     0x81bafc: stur            w0, [x1, #0x43]
    // 0x81bb00: mov             x2, x1
    // 0x81bb04: ldur            x1, [fp, #-0x10]
    // 0x81bb08: r0 = showSnackBar()
    //     0x81bb08: bl              #0x6930b8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x81bb0c: r0 = Null
    //     0x81bb0c: mov             x0, NULL
    // 0x81bb10: LeaveFrame
    //     0x81bb10: mov             SP, fp
    //     0x81bb14: ldp             fp, lr, [SP], #0x10
    // 0x81bb18: ret
    //     0x81bb18: ret             
    // 0x81bb1c: ldur            x0, [fp, #-8]
    // 0x81bb20: LoadField: r1 = r0->field_f
    //     0x81bb20: ldur            w1, [x0, #0xf]
    // 0x81bb24: DecompressPointer r1
    //     0x81bb24: add             x1, x1, HEAP, lsl #32
    // 0x81bb28: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x81bb28: ldur            w2, [x0, #0x17]
    // 0x81bb2c: DecompressPointer r2
    //     0x81bb2c: add             x2, x2, HEAP, lsl #32
    // 0x81bb30: LoadField: r3 = r0->field_13
    //     0x81bb30: ldur            w3, [x0, #0x13]
    // 0x81bb34: DecompressPointer r3
    //     0x81bb34: add             x3, x3, HEAP, lsl #32
    // 0x81bb38: r0 = _showMarkBottomSheet()
    //     0x81bb38: bl              #0x81bb58  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_showMarkBottomSheet
    // 0x81bb3c: r0 = Null
    //     0x81bb3c: mov             x0, NULL
    // 0x81bb40: LeaveFrame
    //     0x81bb40: mov             SP, fp
    //     0x81bb44: ldp             fp, lr, [SP], #0x10
    // 0x81bb48: ret
    //     0x81bb48: ret             
    // 0x81bb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bb4c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bb50: b               #0x81ba38
    // 0x81bb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81bb54: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showMarkBottomSheet(/* No info */) {
    // ** addr: 0x81bb58, size: 0x118
    // 0x81bb58: EnterFrame
    //     0x81bb58: stp             fp, lr, [SP, #-0x10]!
    //     0x81bb5c: mov             fp, SP
    // 0x81bb60: AllocStack(0x48)
    //     0x81bb60: sub             SP, SP, #0x48
    // 0x81bb64: SetupParameters(_AddYearGradesScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x81bb64: stur            x1, [fp, #-8]
    //     0x81bb68: stur            x2, [fp, #-0x10]
    //     0x81bb6c: stur            x3, [fp, #-0x18]
    // 0x81bb70: CheckStackOverflow
    //     0x81bb70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81bb74: cmp             SP, x16
    //     0x81bb78: b.ls            #0x81bc64
    // 0x81bb7c: r1 = 3
    //     0x81bb7c: mov             x1, #3
    // 0x81bb80: r0 = AllocateContext()
    //     0x81bb80: bl              #0xb52980  ; AllocateContextStub
    // 0x81bb84: mov             x2, x0
    // 0x81bb88: ldur            x0, [fp, #-8]
    // 0x81bb8c: stur            x2, [fp, #-0x20]
    // 0x81bb90: StoreField: r2->field_f = r0
    //     0x81bb90: stur            w0, [x2, #0xf]
    // 0x81bb94: ldur            x1, [fp, #-0x10]
    // 0x81bb98: StoreField: r2->field_13 = r1
    //     0x81bb98: stur            w1, [x2, #0x13]
    // 0x81bb9c: ldur            x1, [fp, #-0x18]
    // 0x81bba0: ArrayStore: r2[0] = r1  ; List_4
    //     0x81bba0: stur            w1, [x2, #0x17]
    // 0x81bba4: mov             x1, x0
    // 0x81bba8: r0 = _isCurrentActiveYear()
    //     0x81bba8: bl              #0x818ee4  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_isCurrentActiveYear
    // 0x81bbac: tbz             w0, #4, #0x81bbc0
    // 0x81bbb0: r0 = Null
    //     0x81bbb0: mov             x0, NULL
    // 0x81bbb4: LeaveFrame
    //     0x81bbb4: mov             SP, fp
    //     0x81bbb8: ldp             fp, lr, [SP], #0x10
    // 0x81bbbc: ret
    //     0x81bbbc: ret             
    // 0x81bbc0: ldur            x3, [fp, #-0x20]
    // 0x81bbc4: LoadField: r0 = r3->field_13
    //     0x81bbc4: ldur            w0, [x3, #0x13]
    // 0x81bbc8: DecompressPointer r0
    //     0x81bbc8: add             x0, x0, HEAP, lsl #32
    // 0x81bbcc: LoadField: r1 = r0->field_43
    //     0x81bbcc: ldur            w1, [x0, #0x43]
    // 0x81bbd0: DecompressPointer r1
    //     0x81bbd0: add             x1, x1, HEAP, lsl #32
    // 0x81bbd4: cmp             w1, NULL
    // 0x81bbd8: b.eq            #0x81bbf8
    // 0x81bbdc: LoadField: r0 = r1->field_b
    //     0x81bbdc: ldur            w0, [x1, #0xb]
    // 0x81bbe0: cbz             w0, #0x81bbf8
    // 0x81bbe4: ldur            x0, [fp, #-8]
    // 0x81bbe8: LoadField: r1 = r0->field_27
    //     0x81bbe8: ldur            w1, [x0, #0x27]
    // 0x81bbec: DecompressPointer r1
    //     0x81bbec: add             x1, x1, HEAP, lsl #32
    // 0x81bbf0: cmp             w1, NULL
    // 0x81bbf4: b.ne            #0x81bc08
    // 0x81bbf8: r0 = Null
    //     0x81bbf8: mov             x0, NULL
    // 0x81bbfc: LeaveFrame
    //     0x81bbfc: mov             SP, fp
    //     0x81bc00: ldp             fp, lr, [SP], #0x10
    // 0x81bc04: ret
    //     0x81bc04: ret             
    // 0x81bc08: LoadField: r2 = r0->field_f
    //     0x81bc08: ldur            w2, [x0, #0xf]
    // 0x81bc0c: DecompressPointer r2
    //     0x81bc0c: add             x2, x2, HEAP, lsl #32
    // 0x81bc10: stur            x2, [fp, #-0x10]
    // 0x81bc14: cmp             w2, NULL
    // 0x81bc18: b.eq            #0x81bc6c
    // 0x81bc1c: r1 = Function '<anonymous closure>':.
    //     0x81bc1c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d88] AnonymousClosure: (0x81bc70), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_showMarkBottomSheet (0x81bb58)
    //     0x81bc20: ldr             x1, [x1, #0xd88]
    // 0x81bc24: r2 = 64
    //     0x81bc24: mov             x2, #0x40
    // 0x81bc28: r0 = AllocateClosure1()
    //     0x81bc28: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81bc2c: stp             x0, NULL, [SP, #0x18]
    // 0x81bc30: ldur            x16, [fp, #-0x10]
    // 0x81bc34: r30 = true
    //     0x81bc34: add             lr, NULL, #0x20  ; true
    // 0x81bc38: stp             lr, x16, [SP, #8]
    // 0x81bc3c: r16 = Instance_RoundedRectangleBorder
    //     0x81bc3c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ebf8] Obj!RoundedRectangleBorder@a31ea1
    //     0x81bc40: ldr             x16, [x16, #0xbf8]
    // 0x81bc44: str             x16, [SP]
    // 0x81bc48: r4 = const [0x1, 0x4, 0x4, 0x2, isScrollControlled, 0x2, shape, 0x3, null]
    //     0x81bc48: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f040] List(9) [0x1, 0x4, 0x4, 0x2, "isScrollControlled", 0x2, "shape", 0x3, Null]
    //     0x81bc4c: ldr             x4, [x4, #0x40]
    // 0x81bc50: r0 = showModalBottomSheet()
    //     0x81bc50: bl              #0x70ded4  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x81bc54: r0 = Null
    //     0x81bc54: mov             x0, NULL
    // 0x81bc58: LeaveFrame
    //     0x81bc58: mov             SP, fp
    //     0x81bc5c: ldp             fp, lr, [SP], #0x10
    // 0x81bc60: ret
    //     0x81bc60: ret             
    // 0x81bc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bc64: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bc68: b               #0x81bb7c
    // 0x81bc6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81bc6c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] QuarterEditModal <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x81bc70, size: 0xdc
    // 0x81bc70: EnterFrame
    //     0x81bc70: stp             fp, lr, [SP, #-0x10]!
    //     0x81bc74: mov             fp, SP
    // 0x81bc78: AllocStack(0x30)
    //     0x81bc78: sub             SP, SP, #0x30
    // 0x81bc7c: SetupParameters([dynamic _ /* r0 */])
    //     0x81bc7c: ldr             x0, [fp, #0x18]
    // 0x81bc80: LoadField: r3 = r0->field_1f
    //     0x81bc80: ldur            w3, [x0, #0x1f]
    // 0x81bc84: DecompressPointer r3
    //     0x81bc84: add             x3, x3, HEAP, lsl #32
    // 0x81bc88: stur            x3, [fp, #-0x28]
    // 0x81bc8c: LoadField: r0 = r3->field_13
    //     0x81bc8c: ldur            w0, [x3, #0x13]
    // 0x81bc90: DecompressPointer r0
    //     0x81bc90: add             x0, x0, HEAP, lsl #32
    // 0x81bc94: stur            x0, [fp, #-0x20]
    // 0x81bc98: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x81bc98: ldur            w1, [x3, #0x17]
    // 0x81bc9c: DecompressPointer r1
    //     0x81bc9c: add             x1, x1, HEAP, lsl #32
    // 0x81bca0: stur            x1, [fp, #-0x18]
    // 0x81bca4: LoadField: r2 = r3->field_f
    //     0x81bca4: ldur            w2, [x3, #0xf]
    // 0x81bca8: DecompressPointer r2
    //     0x81bca8: add             x2, x2, HEAP, lsl #32
    // 0x81bcac: LoadField: r4 = r2->field_b
    //     0x81bcac: ldur            w4, [x2, #0xb]
    // 0x81bcb0: DecompressPointer r4
    //     0x81bcb0: add             x4, x4, HEAP, lsl #32
    // 0x81bcb4: cmp             w4, NULL
    // 0x81bcb8: b.eq            #0x81bd44
    // 0x81bcbc: LoadField: r5 = r4->field_b
    //     0x81bcbc: ldur            w5, [x4, #0xb]
    // 0x81bcc0: DecompressPointer r5
    //     0x81bcc0: add             x5, x5, HEAP, lsl #32
    // 0x81bcc4: stur            x5, [fp, #-0x10]
    // 0x81bcc8: LoadField: r4 = r2->field_27
    //     0x81bcc8: ldur            w4, [x2, #0x27]
    // 0x81bccc: DecompressPointer r4
    //     0x81bccc: add             x4, x4, HEAP, lsl #32
    // 0x81bcd0: cmp             w4, NULL
    // 0x81bcd4: b.eq            #0x81bd48
    // 0x81bcd8: LoadField: r2 = r4->field_7
    //     0x81bcd8: ldur            w2, [x4, #7]
    // 0x81bcdc: DecompressPointer r2
    //     0x81bcdc: add             x2, x2, HEAP, lsl #32
    // 0x81bce0: stur            x2, [fp, #-8]
    // 0x81bce4: r0 = QuarterEditModal()
    //     0x81bce4: bl              #0x81505c  ; AllocateQuarterEditModalStub -> QuarterEditModal (size=0x28)
    // 0x81bce8: mov             x2, x0
    // 0x81bcec: ldur            x0, [fp, #-0x20]
    // 0x81bcf0: stur            x2, [fp, #-0x30]
    // 0x81bcf4: StoreField: r2->field_b = r0
    //     0x81bcf4: stur            w0, [x2, #0xb]
    // 0x81bcf8: ldur            x0, [fp, #-0x18]
    // 0x81bcfc: StoreField: r2->field_f = r0
    //     0x81bcfc: stur            w0, [x2, #0xf]
    // 0x81bd00: r0 = 5
    //     0x81bd00: mov             x0, #5
    // 0x81bd04: StoreField: r2->field_13 = r0
    //     0x81bd04: stur            x0, [x2, #0x13]
    // 0x81bd08: ldur            x0, [fp, #-0x10]
    // 0x81bd0c: StoreField: r2->field_1b = r0
    //     0x81bd0c: stur            w0, [x2, #0x1b]
    // 0x81bd10: ldur            x3, [fp, #-0x28]
    // 0x81bd14: r1 = Function '<anonymous closure>':.
    //     0x81bd14: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d90] AnonymousClosure: (0x81bd4c), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_showMarkBottomSheet (0x81bb58)
    //     0x81bd18: ldr             x1, [x1, #0xd90]
    // 0x81bd1c: r2 = 64
    //     0x81bd1c: mov             x2, #0x40
    // 0x81bd20: r0 = AllocateClosure1()
    //     0x81bd20: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81bd24: mov             x1, x0
    // 0x81bd28: ldur            x0, [fp, #-0x30]
    // 0x81bd2c: StoreField: r0->field_1f = r1
    //     0x81bd2c: stur            w1, [x0, #0x1f]
    // 0x81bd30: ldur            x1, [fp, #-8]
    // 0x81bd34: StoreField: r0->field_23 = r1
    //     0x81bd34: stur            w1, [x0, #0x23]
    // 0x81bd38: LeaveFrame
    //     0x81bd38: mov             SP, fp
    //     0x81bd3c: ldp             fp, lr, [SP], #0x10
    // 0x81bd40: ret
    //     0x81bd40: ret             
    // 0x81bd44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81bd44: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81bd48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81bd48: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81bd4c, size: 0x68
    // 0x81bd4c: EnterFrame
    //     0x81bd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x81bd50: mov             fp, SP
    // 0x81bd54: AllocStack(0x8)
    //     0x81bd54: sub             SP, SP, #8
    // 0x81bd58: SetupParameters([dynamic _ /* r0 */])
    //     0x81bd58: ldr             x0, [fp, #0x10]
    // 0x81bd5c: LoadField: r1 = r0->field_1f
    //     0x81bd5c: ldur            w1, [x0, #0x1f]
    // 0x81bd60: DecompressPointer r1
    //     0x81bd60: add             x1, x1, HEAP, lsl #32
    // 0x81bd64: CheckStackOverflow
    //     0x81bd64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81bd68: cmp             SP, x16
    //     0x81bd6c: b.ls            #0x81bdac
    // 0x81bd70: LoadField: r0 = r1->field_f
    //     0x81bd70: ldur            w0, [x1, #0xf]
    // 0x81bd74: DecompressPointer r0
    //     0x81bd74: add             x0, x0, HEAP, lsl #32
    // 0x81bd78: stur            x0, [fp, #-8]
    // 0x81bd7c: r1 = Function '<anonymous closure>':.
    //     0x81bd7c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d98] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x81bd80: ldr             x1, [x1, #0xd98]
    // 0x81bd84: r3 = Null
    //     0x81bd84: mov             x3, NULL
    // 0x81bd88: r2 = 64
    //     0x81bd88: mov             x2, #0x40
    // 0x81bd8c: r0 = AllocateClosure1()
    //     0x81bd8c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81bd90: ldur            x1, [fp, #-8]
    // 0x81bd94: mov             x2, x0
    // 0x81bd98: r0 = setState()
    //     0x81bd98: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x81bd9c: r0 = Null
    //     0x81bd9c: mov             x0, NULL
    // 0x81bda0: LeaveFrame
    //     0x81bda0: mov             SP, fp
    //     0x81bda4: ldp             fp, lr, [SP], #0x10
    // 0x81bda8: ret
    //     0x81bda8: ret             
    // 0x81bdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bdac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bdb0: b               #0x81bd70
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81bdb4, size: 0x68
    // 0x81bdb4: EnterFrame
    //     0x81bdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x81bdb8: mov             fp, SP
    // 0x81bdbc: ldr             x0, [fp, #0x10]
    // 0x81bdc0: LoadField: r1 = r0->field_1f
    //     0x81bdc0: ldur            w1, [x0, #0x1f]
    // 0x81bdc4: DecompressPointer r1
    //     0x81bdc4: add             x1, x1, HEAP, lsl #32
    // 0x81bdc8: CheckStackOverflow
    //     0x81bdc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81bdcc: cmp             SP, x16
    //     0x81bdd0: b.ls            #0x81be14
    // 0x81bdd4: LoadField: r0 = r1->field_b
    //     0x81bdd4: ldur            w0, [x1, #0xb]
    // 0x81bdd8: DecompressPointer r0
    //     0x81bdd8: add             x0, x0, HEAP, lsl #32
    // 0x81bddc: LoadField: r1 = r0->field_b
    //     0x81bddc: ldur            w1, [x0, #0xb]
    // 0x81bde0: DecompressPointer r1
    //     0x81bde0: add             x1, x1, HEAP, lsl #32
    // 0x81bde4: LoadField: r0 = r1->field_b
    //     0x81bde4: ldur            w0, [x1, #0xb]
    // 0x81bde8: DecompressPointer r0
    //     0x81bde8: add             x0, x0, HEAP, lsl #32
    // 0x81bdec: LoadField: r1 = r0->field_b
    //     0x81bdec: ldur            w1, [x0, #0xb]
    // 0x81bdf0: DecompressPointer r1
    //     0x81bdf0: add             x1, x1, HEAP, lsl #32
    // 0x81bdf4: LoadField: r0 = r1->field_f
    //     0x81bdf4: ldur            w0, [x1, #0xf]
    // 0x81bdf8: DecompressPointer r0
    //     0x81bdf8: add             x0, x0, HEAP, lsl #32
    // 0x81bdfc: mov             x1, x0
    // 0x81be00: r0 = _giveMarksToAll()
    //     0x81be00: bl              #0x81be1c  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_giveMarksToAll
    // 0x81be04: r0 = Null
    //     0x81be04: mov             x0, NULL
    // 0x81be08: LeaveFrame
    //     0x81be08: mov             SP, fp
    //     0x81be0c: ldp             fp, lr, [SP], #0x10
    // 0x81be10: ret
    //     0x81be10: ret             
    // 0x81be14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81be14: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81be18: b               #0x81bdd4
  }
  _ _giveMarksToAll(/* No info */) {
    // ** addr: 0x81be1c, size: 0x6d0
    // 0x81be1c: EnterFrame
    //     0x81be1c: stp             fp, lr, [SP, #-0x10]!
    //     0x81be20: mov             fp, SP
    // 0x81be24: AllocStack(0x78)
    //     0x81be24: sub             SP, SP, #0x78
    // 0x81be28: SetupParameters(_AddYearGradesScreenState this /* r1 => r0, fp-0x8 */)
    //     0x81be28: mov             x0, x1
    //     0x81be2c: stur            x1, [fp, #-8]
    // 0x81be30: CheckStackOverflow
    //     0x81be30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81be34: cmp             SP, x16
    //     0x81be38: b.ls            #0x81c4c0
    // 0x81be3c: mov             x1, x0
    // 0x81be40: r0 = _isCurrentActiveYear()
    //     0x81be40: bl              #0x818ee4  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_isCurrentActiveYear
    // 0x81be44: tbz             w0, #4, #0x81be58
    // 0x81be48: r0 = Null
    //     0x81be48: mov             x0, NULL
    // 0x81be4c: LeaveFrame
    //     0x81be4c: mov             SP, fp
    //     0x81be50: ldp             fp, lr, [SP], #0x10
    // 0x81be54: ret
    //     0x81be54: ret             
    // 0x81be58: ldur            x2, [fp, #-8]
    // 0x81be5c: LoadField: r0 = r2->field_27
    //     0x81be5c: ldur            w0, [x2, #0x27]
    // 0x81be60: DecompressPointer r0
    //     0x81be60: add             x0, x0, HEAP, lsl #32
    // 0x81be64: cmp             w0, NULL
    // 0x81be68: b.eq            #0x81be88
    // 0x81be6c: LoadField: r3 = r0->field_b
    //     0x81be6c: ldur            w3, [x0, #0xb]
    // 0x81be70: DecompressPointer r3
    //     0x81be70: add             x3, x3, HEAP, lsl #32
    // 0x81be74: stur            x3, [fp, #-0x30]
    // 0x81be78: LoadField: r0 = r3->field_b
    //     0x81be78: ldur            w0, [x3, #0xb]
    // 0x81be7c: r4 = LoadInt32Instr(r0)
    //     0x81be7c: sbfx            x4, x0, #1, #0x1f
    // 0x81be80: stur            x4, [fp, #-0x28]
    // 0x81be84: cbnz            w0, #0x81be98
    // 0x81be88: r0 = Null
    //     0x81be88: mov             x0, NULL
    // 0x81be8c: LeaveFrame
    //     0x81be8c: mov             SP, fp
    //     0x81be90: ldp             fp, lr, [SP], #0x10
    // 0x81be94: ret
    //     0x81be94: ret             
    // 0x81be98: r0 = 0
    //     0x81be98: mov             x0, #0
    // 0x81be9c: CheckStackOverflow
    //     0x81be9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81bea0: cmp             SP, x16
    //     0x81bea4: b.ls            #0x81c4c8
    // 0x81bea8: LoadField: r1 = r3->field_b
    //     0x81bea8: ldur            w1, [x3, #0xb]
    // 0x81beac: r5 = LoadInt32Instr(r1)
    //     0x81beac: sbfx            x5, x1, #1, #0x1f
    // 0x81beb0: cmp             x4, x5
    // 0x81beb4: b.ne            #0x81c4a0
    // 0x81beb8: cmp             x0, x5
    // 0x81bebc: b.ge            #0x81c44c
    // 0x81bec0: LoadField: r1 = r3->field_f
    //     0x81bec0: ldur            w1, [x3, #0xf]
    // 0x81bec4: DecompressPointer r1
    //     0x81bec4: add             x1, x1, HEAP, lsl #32
    // 0x81bec8: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x81bec8: add             x16, x1, x0, lsl #2
    //     0x81becc: ldur            w5, [x16, #0xf]
    // 0x81bed0: DecompressPointer r5
    //     0x81bed0: add             x5, x5, HEAP, lsl #32
    // 0x81bed4: stur            x5, [fp, #-0x20]
    // 0x81bed8: add             x6, x0, #1
    // 0x81bedc: stur            x6, [fp, #-0x18]
    // 0x81bee0: LoadField: r7 = r5->field_43
    //     0x81bee0: ldur            w7, [x5, #0x43]
    // 0x81bee4: DecompressPointer r7
    //     0x81bee4: add             x7, x7, HEAP, lsl #32
    // 0x81bee8: cmp             w7, NULL
    // 0x81beec: b.eq            #0x81bf3c
    // 0x81bef0: LoadField: r0 = r7->field_b
    //     0x81bef0: ldur            w0, [x7, #0xb]
    // 0x81bef4: r1 = LoadInt32Instr(r0)
    //     0x81bef4: sbfx            x1, x0, #1, #0x1f
    // 0x81bef8: cbz             w0, #0x81bf3c
    // 0x81befc: mov             x0, x1
    // 0x81bf00: r1 = 0
    //     0x81bf00: mov             x1, #0
    // 0x81bf04: cmp             x1, x0
    // 0x81bf08: b.hs            #0x81c4d0
    // 0x81bf0c: LoadField: r0 = r7->field_f
    //     0x81bf0c: ldur            w0, [x7, #0xf]
    // 0x81bf10: DecompressPointer r0
    //     0x81bf10: add             x0, x0, HEAP, lsl #32
    // 0x81bf14: LoadField: r1 = r0->field_f
    //     0x81bf14: ldur            w1, [x0, #0xf]
    // 0x81bf18: DecompressPointer r1
    //     0x81bf18: add             x1, x1, HEAP, lsl #32
    // 0x81bf1c: LoadField: r0 = r1->field_23
    //     0x81bf1c: ldur            w0, [x1, #0x23]
    // 0x81bf20: DecompressPointer r0
    //     0x81bf20: add             x0, x0, HEAP, lsl #32
    // 0x81bf24: cmp             w0, NULL
    // 0x81bf28: r16 = true
    //     0x81bf28: add             x16, NULL, #0x20  ; true
    // 0x81bf2c: r17 = false
    //     0x81bf2c: add             x17, NULL, #0x30  ; false
    // 0x81bf30: csel            x1, x16, x17, ne
    // 0x81bf34: mov             x0, x1
    // 0x81bf38: b               #0x81bf40
    // 0x81bf3c: r0 = false
    //     0x81bf3c: add             x0, NULL, #0x30  ; false
    // 0x81bf40: stur            x0, [fp, #-0x10]
    // 0x81bf44: r1 = <int>
    //     0x81bf44: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x81bf48: r0 = _Set()
    //     0x81bf48: bl              #0x46de8c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x81bf4c: mov             x2, x0
    // 0x81bf50: r1 = _Uint32List
    //     0x81bf50: ldr             x1, [PP, #0x1b10]  ; [pp+0x1b10] _Uint32List(1) [0x0]
    // 0x81bf54: stur            x2, [fp, #-0x58]
    // 0x81bf58: StoreField: r2->field_1b = r1
    //     0x81bf58: stur            w1, [x2, #0x1b]
    // 0x81bf5c: StoreField: r2->field_b = rZR
    //     0x81bf5c: stur            wzr, [x2, #0xb]
    // 0x81bf60: r3 = const []
    //     0x81bf60: ldr             x3, [PP, #0x1b18]  ; [pp+0x1b18] List(0) []
    // 0x81bf64: StoreField: r2->field_f = r3
    //     0x81bf64: stur            w3, [x2, #0xf]
    // 0x81bf68: StoreField: r2->field_13 = rZR
    //     0x81bf68: stur            wzr, [x2, #0x13]
    // 0x81bf6c: ArrayStore: r2[0] = rZR  ; List_4
    //     0x81bf6c: stur            wzr, [x2, #0x17]
    // 0x81bf70: ldur            x4, [fp, #-0x20]
    // 0x81bf74: LoadField: r5 = r4->field_3f
    //     0x81bf74: ldur            w5, [x4, #0x3f]
    // 0x81bf78: DecompressPointer r5
    //     0x81bf78: add             x5, x5, HEAP, lsl #32
    // 0x81bf7c: stur            x5, [fp, #-0x50]
    // 0x81bf80: LoadField: r0 = r5->field_b
    //     0x81bf80: ldur            w0, [x5, #0xb]
    // 0x81bf84: r6 = LoadInt32Instr(r0)
    //     0x81bf84: sbfx            x6, x0, #1, #0x1f
    // 0x81bf88: stur            x6, [fp, #-0x48]
    // 0x81bf8c: r0 = 0
    //     0x81bf8c: mov             x0, #0
    // 0x81bf90: CheckStackOverflow
    //     0x81bf90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81bf94: cmp             SP, x16
    //     0x81bf98: b.ls            #0x81c4d4
    // 0x81bf9c: LoadField: r7 = r5->field_b
    //     0x81bf9c: ldur            w7, [x5, #0xb]
    // 0x81bfa0: r8 = LoadInt32Instr(r7)
    //     0x81bfa0: sbfx            x8, x7, #1, #0x1f
    // 0x81bfa4: cmp             x6, x8
    // 0x81bfa8: b.ne            #0x81c480
    // 0x81bfac: cmp             x0, x8
    // 0x81bfb0: b.ge            #0x81c098
    // 0x81bfb4: LoadField: r7 = r5->field_f
    //     0x81bfb4: ldur            w7, [x5, #0xf]
    // 0x81bfb8: DecompressPointer r7
    //     0x81bfb8: add             x7, x7, HEAP, lsl #32
    // 0x81bfbc: ArrayLoad: r8 = r7[r0]  ; Unknown_4
    //     0x81bfbc: add             x16, x7, x0, lsl #2
    //     0x81bfc0: ldur            w8, [x16, #0xf]
    // 0x81bfc4: DecompressPointer r8
    //     0x81bfc4: add             x8, x8, HEAP, lsl #32
    // 0x81bfc8: add             x7, x0, #1
    // 0x81bfcc: stur            x7, [fp, #-0x40]
    // 0x81bfd0: LoadField: r9 = r8->field_1f
    //     0x81bfd0: ldur            w9, [x8, #0x1f]
    // 0x81bfd4: DecompressPointer r9
    //     0x81bfd4: add             x9, x9, HEAP, lsl #32
    // 0x81bfd8: stur            x9, [fp, #-0x38]
    // 0x81bfdc: cmp             w9, NULL
    // 0x81bfe0: b.eq            #0x81c078
    // 0x81bfe4: r0 = LoadInt32Instr(r9)
    //     0x81bfe4: sbfx            x0, x9, #1, #0x1f
    //     0x81bfe8: tbz             w9, #0, #0x81bff0
    //     0x81bfec: ldur            x0, [x9, #7]
    // 0x81bff0: cmp             x0, #1
    // 0x81bff4: b.lt            #0x81c078
    // 0x81bff8: cmp             x0, #4
    // 0x81bffc: b.gt            #0x81c078
    // 0x81c000: LoadField: r0 = r8->field_23
    //     0x81c000: ldur            w0, [x8, #0x23]
    // 0x81c004: DecompressPointer r0
    //     0x81c004: add             x0, x0, HEAP, lsl #32
    // 0x81c008: cmp             w0, NULL
    // 0x81c00c: b.eq            #0x81c024
    // 0x81c010: r10 = LoadInt32Instr(r0)
    //     0x81c010: sbfx            x10, x0, #1, #0x1f
    //     0x81c014: tbz             w0, #0, #0x81c01c
    //     0x81c018: ldur            x10, [x0, #7]
    // 0x81c01c: cmp             x10, #0
    // 0x81c020: b.gt            #0x81c03c
    // 0x81c024: LoadField: r0 = r8->field_2b
    //     0x81c024: ldur            w0, [x8, #0x2b]
    // 0x81c028: DecompressPointer r0
    //     0x81c028: add             x0, x0, HEAP, lsl #32
    // 0x81c02c: cmp             w0, NULL
    // 0x81c030: b.eq            #0x81c078
    // 0x81c034: LoadField: r8 = r0->field_7
    //     0x81c034: ldur            w8, [x0, #7]
    // 0x81c038: cbz             w8, #0x81c078
    // 0x81c03c: r0 = 60
    //     0x81c03c: mov             x0, #0x3c
    // 0x81c040: branchIfSmi(r9, 0x81c04c)
    //     0x81c040: tbz             w9, #0, #0x81c04c
    // 0x81c044: r0 = LoadClassIdInstr(r9)
    //     0x81c044: ldur            x0, [x9, #-1]
    //     0x81c048: ubfx            x0, x0, #0xc, #0x14
    // 0x81c04c: str             x9, [SP]
    // 0x81c050: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x81c050: mov             x17, #0x7ced
    //     0x81c054: add             lr, x0, x17
    //     0x81c058: ldr             lr, [x21, lr, lsl #3]
    //     0x81c05c: blr             lr
    // 0x81c060: r3 = LoadInt32Instr(r0)
    //     0x81c060: sbfx            x3, x0, #1, #0x1f
    //     0x81c064: tbz             w0, #0, #0x81c06c
    //     0x81c068: ldur            x3, [x0, #7]
    // 0x81c06c: ldur            x1, [fp, #-0x58]
    // 0x81c070: ldur            x2, [fp, #-0x38]
    // 0x81c074: r0 = _add()
    //     0x81c074: bl              #0x4aeea4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x81c078: ldur            x0, [fp, #-0x40]
    // 0x81c07c: ldur            x2, [fp, #-0x58]
    // 0x81c080: ldur            x5, [fp, #-0x50]
    // 0x81c084: ldur            x6, [fp, #-0x48]
    // 0x81c088: ldur            x4, [fp, #-0x20]
    // 0x81c08c: r1 = _Uint32List
    //     0x81c08c: ldr             x1, [PP, #0x1b10]  ; [pp+0x1b10] _Uint32List(1) [0x0]
    // 0x81c090: r3 = const []
    //     0x81c090: ldr             x3, [PP, #0x1b18]  ; [pp+0x1b18] List(0) []
    // 0x81c094: b               #0x81bf90
    // 0x81c098: ldur            x1, [fp, #-8]
    // 0x81c09c: mov             x0, x2
    // 0x81c0a0: ldur            x2, [fp, #-0x10]
    // 0x81c0a4: LoadField: r3 = r0->field_13
    //     0x81c0a4: ldur            w3, [x0, #0x13]
    // 0x81c0a8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x81c0a8: ldur            w4, [x0, #0x17]
    // 0x81c0ac: r0 = LoadInt32Instr(r3)
    //     0x81c0ac: sbfx            x0, x3, #1, #0x1f
    // 0x81c0b0: r3 = LoadInt32Instr(r4)
    //     0x81c0b0: sbfx            x3, x4, #1, #0x1f
    // 0x81c0b4: sub             x4, x0, x3
    // 0x81c0b8: stur            x4, [fp, #-0x40]
    // 0x81c0bc: LoadField: r0 = r1->field_b
    //     0x81c0bc: ldur            w0, [x1, #0xb]
    // 0x81c0c0: DecompressPointer r0
    //     0x81c0c0: add             x0, x0, HEAP, lsl #32
    // 0x81c0c4: cmp             w0, NULL
    // 0x81c0c8: b.eq            #0x81c4dc
    // 0x81c0cc: LoadField: r3 = r0->field_b
    //     0x81c0cc: ldur            w3, [x0, #0xb]
    // 0x81c0d0: DecompressPointer r3
    //     0x81c0d0: add             x3, x3, HEAP, lsl #32
    // 0x81c0d4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x81c0d4: ldur            w0, [x3, #0x17]
    // 0x81c0d8: DecompressPointer r0
    //     0x81c0d8: add             x0, x0, HEAP, lsl #32
    // 0x81c0dc: r3 = LoadClassIdInstr(r0)
    //     0x81c0dc: ldur            x3, [x0, #-1]
    //     0x81c0e0: ubfx            x3, x3, #0xc, #0x14
    // 0x81c0e4: r16 = "00400264-24a2-4186-a133-010f0aefc31a"
    //     0x81c0e4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cb0] "00400264-24a2-4186-a133-010f0aefc31a"
    //     0x81c0e8: ldr             x16, [x16, #0xcb0]
    // 0x81c0ec: stp             x16, x0, [SP]
    // 0x81c0f0: mov             x0, x3
    // 0x81c0f4: mov             lr, x0
    // 0x81c0f8: ldr             lr, [x21, lr, lsl #3]
    // 0x81c0fc: blr             lr
    // 0x81c100: mov             x1, x0
    // 0x81c104: ldur            x0, [fp, #-0x10]
    // 0x81c108: tbz             w0, #4, #0x81c424
    // 0x81c10c: ldur            x0, [fp, #-0x40]
    // 0x81c110: cmp             x0, #2
    // 0x81c114: b.ge            #0x81c11c
    // 0x81c118: tbnz            w1, #4, #0x81c40c
    // 0x81c11c: ldur            x1, [fp, #-0x20]
    // 0x81c120: r0 = calculateAverageQuarterGrades()
    //     0x81c120: bl              #0x81a67c  ; [package:bilim/services/mark_services.dart] ::calculateAverageQuarterGrades
    // 0x81c124: mov             x1, x0
    // 0x81c128: r0 = _parse()
    //     0x81c128: bl              #0x6add8c  ; [dart:core] double::_parse
    // 0x81c12c: cmp             w0, NULL
    // 0x81c130: b.ne            #0x81c13c
    // 0x81c134: d1 = 0.000000
    //     0x81c134: eor             v1.16b, v1.16b, v1.16b
    // 0x81c138: b               #0x81c144
    // 0x81c13c: LoadField: d0 = r0->field_7
    //     0x81c13c: ldur            d0, [x0, #7]
    // 0x81c140: mov             v1.16b, v0.16b
    // 0x81c144: d0 = 0.000000
    //     0x81c144: eor             v0.16b, v0.16b, v0.16b
    // 0x81c148: fcmp            d1, d0
    // 0x81c14c: b.le            #0x81c3f4
    // 0x81c150: d2 = 4.500000
    //     0x81c150: fmov            d2, #4.50000000
    // 0x81c154: fcmp            d1, d2
    // 0x81c158: b.lt            #0x81c16c
    // 0x81c15c: r1 = 5
    //     0x81c15c: mov             x1, #5
    // 0x81c160: d3 = 3.500000
    //     0x81c160: fmov            d3, #3.50000000
    // 0x81c164: d4 = 2.500000
    //     0x81c164: fmov            d4, #2.50000000
    // 0x81c168: b               #0x81c19c
    // 0x81c16c: d3 = 3.500000
    //     0x81c16c: fmov            d3, #3.50000000
    // 0x81c170: fcmp            d1, d3
    // 0x81c174: b.lt            #0x81c184
    // 0x81c178: r1 = 4
    //     0x81c178: mov             x1, #4
    // 0x81c17c: d4 = 2.500000
    //     0x81c17c: fmov            d4, #2.50000000
    // 0x81c180: b               #0x81c19c
    // 0x81c184: d4 = 2.500000
    //     0x81c184: fmov            d4, #2.50000000
    // 0x81c188: fcmp            d1, d4
    // 0x81c18c: b.lt            #0x81c198
    // 0x81c190: r1 = 3
    //     0x81c190: mov             x1, #3
    // 0x81c194: b               #0x81c19c
    // 0x81c198: r1 = 2
    //     0x81c198: mov             x1, #2
    // 0x81c19c: ldur            x0, [fp, #-0x20]
    // 0x81c1a0: stur            x1, [fp, #-0x40]
    // 0x81c1a4: LoadField: r2 = r0->field_43
    //     0x81c1a4: ldur            w2, [x0, #0x43]
    // 0x81c1a8: DecompressPointer r2
    //     0x81c1a8: add             x2, x2, HEAP, lsl #32
    // 0x81c1ac: cmp             w2, NULL
    // 0x81c1b0: b.eq            #0x81c1bc
    // 0x81c1b4: LoadField: r3 = r2->field_b
    //     0x81c1b4: ldur            w3, [x2, #0xb]
    // 0x81c1b8: cbnz            w3, #0x81c2c8
    // 0x81c1bc: ldur            x2, [fp, #-8]
    // 0x81c1c0: LoadField: r3 = r2->field_b
    //     0x81c1c0: ldur            w3, [x2, #0xb]
    // 0x81c1c4: DecompressPointer r3
    //     0x81c1c4: add             x3, x3, HEAP, lsl #32
    // 0x81c1c8: cmp             w3, NULL
    // 0x81c1cc: b.eq            #0x81c4e0
    // 0x81c1d0: LoadField: r4 = r3->field_b
    //     0x81c1d0: ldur            w4, [x3, #0xb]
    // 0x81c1d4: DecompressPointer r4
    //     0x81c1d4: add             x4, x4, HEAP, lsl #32
    // 0x81c1d8: LoadField: r3 = r4->field_27
    //     0x81c1d8: ldur            w3, [x4, #0x27]
    // 0x81c1dc: DecompressPointer r3
    //     0x81c1dc: add             x3, x3, HEAP, lsl #32
    // 0x81c1e0: cmp             w3, NULL
    // 0x81c1e4: b.ne            #0x81c1f0
    // 0x81c1e8: r3 = Null
    //     0x81c1e8: mov             x3, NULL
    // 0x81c1ec: b               #0x81c1fc
    // 0x81c1f0: LoadField: r4 = r3->field_b
    //     0x81c1f0: ldur            w4, [x3, #0xb]
    // 0x81c1f4: DecompressPointer r4
    //     0x81c1f4: add             x4, x4, HEAP, lsl #32
    // 0x81c1f8: mov             x3, x4
    // 0x81c1fc: stur            x3, [fp, #-0x60]
    // 0x81c200: LoadField: r4 = r0->field_4b
    //     0x81c200: ldur            w4, [x0, #0x4b]
    // 0x81c204: DecompressPointer r4
    //     0x81c204: add             x4, x4, HEAP, lsl #32
    // 0x81c208: stur            x4, [fp, #-0x58]
    // 0x81c20c: LoadField: r5 = r0->field_13
    //     0x81c20c: ldur            w5, [x0, #0x13]
    // 0x81c210: DecompressPointer r5
    //     0x81c210: add             x5, x5, HEAP, lsl #32
    // 0x81c214: stur            x5, [fp, #-0x38]
    // 0x81c218: LoadField: r6 = r0->field_7
    //     0x81c218: ldur            w6, [x0, #7]
    // 0x81c21c: DecompressPointer r6
    //     0x81c21c: add             x6, x6, HEAP, lsl #32
    // 0x81c220: stur            x6, [fp, #-0x10]
    // 0x81c224: r0 = QuarterMark()
    //     0x81c224: bl              #0x7876f8  ; AllocateQuarterMarkStub -> QuarterMark (size=0x44)
    // 0x81c228: mov             x3, x0
    // 0x81c22c: ldur            x0, [fp, #-0x60]
    // 0x81c230: stur            x3, [fp, #-0x68]
    // 0x81c234: StoreField: r3->field_f = r0
    //     0x81c234: stur            w0, [x3, #0xf]
    // 0x81c238: ldur            x0, [fp, #-0x38]
    // 0x81c23c: ArrayStore: r3[0] = r0  ; List_4
    //     0x81c23c: stur            w0, [x3, #0x17]
    // 0x81c240: ldur            x0, [fp, #-0x10]
    // 0x81c244: StoreField: r3->field_1b = r0
    //     0x81c244: stur            w0, [x3, #0x1b]
    // 0x81c248: ldur            x0, [fp, #-0x58]
    // 0x81c24c: StoreField: r3->field_2f = r0
    //     0x81c24c: stur            w0, [x3, #0x2f]
    // 0x81c250: r0 = false
    //     0x81c250: add             x0, NULL, #0x30  ; false
    // 0x81c254: StoreField: r3->field_3b = r0
    //     0x81c254: stur            w0, [x3, #0x3b]
    // 0x81c258: StoreField: r3->field_3f = r0
    //     0x81c258: stur            w0, [x3, #0x3f]
    // 0x81c25c: r1 = Null
    //     0x81c25c: mov             x1, NULL
    // 0x81c260: r2 = 2
    //     0x81c260: mov             x2, #2
    // 0x81c264: r0 = AllocateArray()
    //     0x81c264: bl              #0xb53c64  ; AllocateArrayStub
    // 0x81c268: mov             x2, x0
    // 0x81c26c: ldur            x0, [fp, #-0x68]
    // 0x81c270: stur            x2, [fp, #-0x10]
    // 0x81c274: StoreField: r2->field_f = r0
    //     0x81c274: stur            w0, [x2, #0xf]
    // 0x81c278: r1 = <QuarterMark>
    //     0x81c278: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x81c27c: ldr             x1, [x1, #0xd20]
    // 0x81c280: r0 = AllocateGrowableArray()
    //     0x81c280: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x81c284: mov             x1, x0
    // 0x81c288: ldur            x0, [fp, #-0x10]
    // 0x81c28c: StoreField: r1->field_f = r0
    //     0x81c28c: stur            w0, [x1, #0xf]
    // 0x81c290: r4 = 2
    //     0x81c290: mov             x4, #2
    // 0x81c294: StoreField: r1->field_b = r4
    //     0x81c294: stur            w4, [x1, #0xb]
    // 0x81c298: mov             x0, x1
    // 0x81c29c: ldur            x5, [fp, #-0x20]
    // 0x81c2a0: StoreField: r5->field_43 = r0
    //     0x81c2a0: stur            w0, [x5, #0x43]
    //     0x81c2a4: ldurb           w16, [x5, #-1]
    //     0x81c2a8: ldurb           w17, [x0, #-1]
    //     0x81c2ac: and             x16, x17, x16, lsr #2
    //     0x81c2b0: tst             x16, HEAP, lsr #32
    //     0x81c2b4: b.eq            #0x81c2bc
    //     0x81c2b8: bl              #0xb54238  ; WriteBarrierWrappersStub
    // 0x81c2bc: mov             x7, x1
    // 0x81c2c0: r0 = 1
    //     0x81c2c0: mov             x0, #1
    // 0x81c2c4: b               #0x81c2dc
    // 0x81c2c8: mov             x5, x0
    // 0x81c2cc: r4 = 2
    //     0x81c2cc: mov             x4, #2
    // 0x81c2d0: r1 = LoadInt32Instr(r3)
    //     0x81c2d0: sbfx            x1, x3, #1, #0x1f
    // 0x81c2d4: mov             x7, x2
    // 0x81c2d8: mov             x0, x1
    // 0x81c2dc: ldur            x6, [fp, #-8]
    // 0x81c2e0: ldur            x2, [fp, #-0x40]
    // 0x81c2e4: r3 = 10
    //     0x81c2e4: mov             x3, #0xa
    // 0x81c2e8: r1 = 0
    //     0x81c2e8: mov             x1, #0
    // 0x81c2ec: cmp             x1, x0
    // 0x81c2f0: b.hs            #0x81c4e4
    // 0x81c2f4: LoadField: r0 = r7->field_f
    //     0x81c2f4: ldur            w0, [x7, #0xf]
    // 0x81c2f8: DecompressPointer r0
    //     0x81c2f8: add             x0, x0, HEAP, lsl #32
    // 0x81c2fc: LoadField: r1 = r0->field_f
    //     0x81c2fc: ldur            w1, [x0, #0xf]
    // 0x81c300: DecompressPointer r1
    //     0x81c300: add             x1, x1, HEAP, lsl #32
    // 0x81c304: lsl             x0, x2, #1
    // 0x81c308: StoreField: r1->field_23 = r0
    //     0x81c308: stur            w0, [x1, #0x23]
    // 0x81c30c: StoreField: r1->field_2b = rNULL
    //     0x81c30c: stur            NULL, [x1, #0x2b]
    // 0x81c310: LoadField: r0 = r6->field_b
    //     0x81c310: ldur            w0, [x6, #0xb]
    // 0x81c314: DecompressPointer r0
    //     0x81c314: add             x0, x0, HEAP, lsl #32
    // 0x81c318: cmp             w0, NULL
    // 0x81c31c: b.eq            #0x81c4e8
    // 0x81c320: LoadField: r2 = r0->field_b
    //     0x81c320: ldur            w2, [x0, #0xb]
    // 0x81c324: DecompressPointer r2
    //     0x81c324: add             x2, x2, HEAP, lsl #32
    // 0x81c328: LoadField: r0 = r2->field_7
    //     0x81c328: ldur            w0, [x2, #7]
    // 0x81c32c: DecompressPointer r0
    //     0x81c32c: add             x0, x0, HEAP, lsl #32
    // 0x81c330: StoreField: r1->field_f = r0
    //     0x81c330: stur            w0, [x1, #0xf]
    //     0x81c334: ldurb           w16, [x1, #-1]
    //     0x81c338: ldurb           w17, [x0, #-1]
    //     0x81c33c: and             x16, x17, x16, lsr #2
    //     0x81c340: tst             x16, HEAP, lsr #32
    //     0x81c344: b.eq            #0x81c34c
    //     0x81c348: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x81c34c: LoadField: r0 = r5->field_4b
    //     0x81c34c: ldur            w0, [x5, #0x4b]
    // 0x81c350: DecompressPointer r0
    //     0x81c350: add             x0, x0, HEAP, lsl #32
    // 0x81c354: StoreField: r1->field_2f = r0
    //     0x81c354: stur            w0, [x1, #0x2f]
    //     0x81c358: ldurb           w16, [x1, #-1]
    //     0x81c35c: ldurb           w17, [x0, #-1]
    //     0x81c360: and             x16, x17, x16, lsr #2
    //     0x81c364: tst             x16, HEAP, lsr #32
    //     0x81c368: b.eq            #0x81c370
    //     0x81c36c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x81c370: StoreField: r1->field_1f = r3
    //     0x81c370: stur            w3, [x1, #0x1f]
    // 0x81c374: LoadField: r0 = r5->field_7
    //     0x81c374: ldur            w0, [x5, #7]
    // 0x81c378: DecompressPointer r0
    //     0x81c378: add             x0, x0, HEAP, lsl #32
    // 0x81c37c: StoreField: r1->field_1b = r0
    //     0x81c37c: stur            w0, [x1, #0x1b]
    //     0x81c380: ldurb           w16, [x1, #-1]
    //     0x81c384: ldurb           w17, [x0, #-1]
    //     0x81c388: and             x16, x17, x16, lsr #2
    //     0x81c38c: tst             x16, HEAP, lsr #32
    //     0x81c390: b.eq            #0x81c398
    //     0x81c394: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x81c398: LoadField: r0 = r5->field_13
    //     0x81c398: ldur            w0, [x5, #0x13]
    // 0x81c39c: DecompressPointer r0
    //     0x81c39c: add             x0, x0, HEAP, lsl #32
    // 0x81c3a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x81c3a0: stur            w0, [x1, #0x17]
    //     0x81c3a4: tbz             w0, #0, #0x81c3c0
    //     0x81c3a8: ldurb           w16, [x1, #-1]
    //     0x81c3ac: ldurb           w17, [x0, #-1]
    //     0x81c3b0: and             x16, x17, x16, lsr #2
    //     0x81c3b4: tst             x16, HEAP, lsr #32
    //     0x81c3b8: b.eq            #0x81c3c0
    //     0x81c3bc: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x81c3c0: LoadField: r0 = r1->field_7
    //     0x81c3c0: ldur            w0, [x1, #7]
    // 0x81c3c4: DecompressPointer r0
    //     0x81c3c4: add             x0, x0, HEAP, lsl #32
    // 0x81c3c8: cmp             w0, NULL
    // 0x81c3cc: b.eq            #0x81c3d8
    // 0x81c3d0: LoadField: r2 = r0->field_7
    //     0x81c3d0: ldur            w2, [x0, #7]
    // 0x81c3d4: cbnz            w2, #0x81c3e8
    // 0x81c3d8: r2 = "insert"
    //     0x81c3d8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x81c3dc: ldr             x2, [x2, #0xf8]
    // 0x81c3e0: StoreField: r1->field_7 = r2
    //     0x81c3e0: stur            w2, [x1, #7]
    // 0x81c3e4: b               #0x81c438
    // 0x81c3e8: r2 = "insert"
    //     0x81c3e8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x81c3ec: ldr             x2, [x2, #0xf8]
    // 0x81c3f0: b               #0x81c438
    // 0x81c3f4: ldur            x6, [fp, #-8]
    // 0x81c3f8: r3 = 10
    //     0x81c3f8: mov             x3, #0xa
    // 0x81c3fc: r2 = "insert"
    //     0x81c3fc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x81c400: ldr             x2, [x2, #0xf8]
    // 0x81c404: r4 = 2
    //     0x81c404: mov             x4, #2
    // 0x81c408: b               #0x81c438
    // 0x81c40c: ldur            x6, [fp, #-8]
    // 0x81c410: r3 = 10
    //     0x81c410: mov             x3, #0xa
    // 0x81c414: r2 = "insert"
    //     0x81c414: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x81c418: ldr             x2, [x2, #0xf8]
    // 0x81c41c: r4 = 2
    //     0x81c41c: mov             x4, #2
    // 0x81c420: b               #0x81c438
    // 0x81c424: ldur            x6, [fp, #-8]
    // 0x81c428: r3 = 10
    //     0x81c428: mov             x3, #0xa
    // 0x81c42c: r2 = "insert"
    //     0x81c42c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x81c430: ldr             x2, [x2, #0xf8]
    // 0x81c434: r4 = 2
    //     0x81c434: mov             x4, #2
    // 0x81c438: ldur            x0, [fp, #-0x18]
    // 0x81c43c: mov             x2, x6
    // 0x81c440: ldur            x3, [fp, #-0x30]
    // 0x81c444: ldur            x4, [fp, #-0x28]
    // 0x81c448: b               #0x81be9c
    // 0x81c44c: mov             x6, x2
    // 0x81c450: r1 = Function '<anonymous closure>':.
    //     0x81c450: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d28] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x81c454: ldr             x1, [x1, #0xd28]
    // 0x81c458: r3 = Null
    //     0x81c458: mov             x3, NULL
    // 0x81c45c: r2 = 64
    //     0x81c45c: mov             x2, #0x40
    // 0x81c460: r0 = AllocateClosure1()
    //     0x81c460: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81c464: ldur            x1, [fp, #-8]
    // 0x81c468: mov             x2, x0
    // 0x81c46c: r0 = setState()
    //     0x81c46c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x81c470: r0 = Null
    //     0x81c470: mov             x0, NULL
    // 0x81c474: LeaveFrame
    //     0x81c474: mov             SP, fp
    //     0x81c478: ldp             fp, lr, [SP], #0x10
    // 0x81c47c: ret
    //     0x81c47c: ret             
    // 0x81c480: mov             x0, x5
    // 0x81c484: r0 = ConcurrentModificationError()
    //     0x81c484: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x81c488: mov             x1, x0
    // 0x81c48c: ldur            x0, [fp, #-0x50]
    // 0x81c490: StoreField: r1->field_b = r0
    //     0x81c490: stur            w0, [x1, #0xb]
    // 0x81c494: mov             x0, x1
    // 0x81c498: r0 = Throw()
    //     0x81c498: bl              #0xb3f300  ; ThrowStub
    // 0x81c49c: brk             #0
    // 0x81c4a0: mov             x0, x3
    // 0x81c4a4: r0 = ConcurrentModificationError()
    //     0x81c4a4: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x81c4a8: mov             x1, x0
    // 0x81c4ac: ldur            x0, [fp, #-0x30]
    // 0x81c4b0: StoreField: r1->field_b = r0
    //     0x81c4b0: stur            w0, [x1, #0xb]
    // 0x81c4b4: mov             x0, x1
    // 0x81c4b8: r0 = Throw()
    //     0x81c4b8: bl              #0xb3f300  ; ThrowStub
    // 0x81c4bc: brk             #0
    // 0x81c4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c4c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c4c4: b               #0x81be3c
    // 0x81c4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c4c8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c4cc: b               #0x81bea8
    // 0x81c4d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81c4d0: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81c4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c4d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c4d8: b               #0x81bf9c
    // 0x81c4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81c4dc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81c4e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x81c4e0: bl              #0xb4fda8  ; NullCastErrorSharedWithFPURegsStub
    // 0x81c4e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81c4e4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81c4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81c4e8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81c4ec, size: 0x70
    // 0x81c4ec: EnterFrame
    //     0x81c4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x81c4f0: mov             fp, SP
    // 0x81c4f4: ldr             x0, [fp, #0x10]
    // 0x81c4f8: LoadField: r1 = r0->field_1f
    //     0x81c4f8: ldur            w1, [x0, #0x1f]
    // 0x81c4fc: DecompressPointer r1
    //     0x81c4fc: add             x1, x1, HEAP, lsl #32
    // 0x81c500: CheckStackOverflow
    //     0x81c500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81c504: cmp             SP, x16
    //     0x81c508: b.ls            #0x81c554
    // 0x81c50c: LoadField: r0 = r1->field_b
    //     0x81c50c: ldur            w0, [x1, #0xb]
    // 0x81c510: DecompressPointer r0
    //     0x81c510: add             x0, x0, HEAP, lsl #32
    // 0x81c514: LoadField: r2 = r0->field_b
    //     0x81c514: ldur            w2, [x0, #0xb]
    // 0x81c518: DecompressPointer r2
    //     0x81c518: add             x2, x2, HEAP, lsl #32
    // 0x81c51c: LoadField: r0 = r2->field_b
    //     0x81c51c: ldur            w0, [x2, #0xb]
    // 0x81c520: DecompressPointer r0
    //     0x81c520: add             x0, x0, HEAP, lsl #32
    // 0x81c524: LoadField: r2 = r0->field_f
    //     0x81c524: ldur            w2, [x0, #0xf]
    // 0x81c528: DecompressPointer r2
    //     0x81c528: add             x2, x2, HEAP, lsl #32
    // 0x81c52c: LoadField: r0 = r1->field_f
    //     0x81c52c: ldur            w0, [x1, #0xf]
    // 0x81c530: DecompressPointer r0
    //     0x81c530: add             x0, x0, HEAP, lsl #32
    // 0x81c534: LoadField: r3 = r1->field_13
    //     0x81c534: ldur            w3, [x1, #0x13]
    // 0x81c538: DecompressPointer r3
    //     0x81c538: add             x3, x3, HEAP, lsl #32
    // 0x81c53c: mov             x1, x2
    // 0x81c540: mov             x2, x0
    // 0x81c544: r0 = _handleSavePressed()
    //     0x81c544: bl              #0x81c55c  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_handleSavePressed
    // 0x81c548: LeaveFrame
    //     0x81c548: mov             SP, fp
    //     0x81c54c: ldp             fp, lr, [SP], #0x10
    // 0x81c550: ret
    //     0x81c550: ret             
    // 0x81c554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c554: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c558: b               #0x81c50c
  }
  _ _handleSavePressed(/* No info */) async {
    // ** addr: 0x81c55c, size: 0x2b8
    // 0x81c55c: EnterFrame
    //     0x81c55c: stp             fp, lr, [SP, #-0x10]!
    //     0x81c560: mov             fp, SP
    // 0x81c564: AllocStack(0xd8)
    //     0x81c564: sub             SP, SP, #0xd8
    // 0x81c568: SetupParameters(_AddYearGradesScreenState this /* r1 => r0, fp-0x98 */, dynamic _ /* r2 => r1, fp-0xa0 */, dynamic _ /* r3 => r3, fp-0xa8 */)
    //     0x81c568: stur            NULL, [fp, #-8]
    //     0x81c56c: mov             x0, x1
    //     0x81c570: stur            x1, [fp, #-0x98]
    //     0x81c574: mov             x1, x2
    //     0x81c578: stur            x2, [fp, #-0xa0]
    //     0x81c57c: stur            x3, [fp, #-0xa8]
    // 0x81c580: CheckStackOverflow
    //     0x81c580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81c584: cmp             SP, x16
    //     0x81c588: b.ls            #0x81c80c
    // 0x81c58c: r1 = 1
    //     0x81c58c: mov             x1, #1
    // 0x81c590: r0 = AllocateContext()
    //     0x81c590: bl              #0xb52980  ; AllocateContextStub
    // 0x81c594: mov             x2, x0
    // 0x81c598: ldur            x1, [fp, #-0x98]
    // 0x81c59c: stur            x2, [fp, #-0xb0]
    // 0x81c5a0: StoreField: r2->field_f = r1
    //     0x81c5a0: stur            w1, [x2, #0xf]
    // 0x81c5a4: InitAsync() -> Future<void?>
    //     0x81c5a4: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x81c5a8: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x81c5ac: ldur            x1, [fp, #-0x98]
    // 0x81c5b0: r0 = _isCurrentActiveYear()
    //     0x81c5b0: bl              #0x818ee4  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_isCurrentActiveYear
    // 0x81c5b4: tbz             w0, #4, #0x81c5c0
    // 0x81c5b8: r0 = Null
    //     0x81c5b8: mov             x0, NULL
    // 0x81c5bc: r0 = ReturnAsyncNotFuture()
    //     0x81c5bc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81c5c0: ldur            x3, [fp, #-0xb0]
    // 0x81c5c4: r1 = Function '<anonymous closure>':.
    //     0x81c5c4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37da0] AnonymousClosure: (0x81dc8c), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated (0x81dcb0)
    //     0x81c5c8: ldr             x1, [x1, #0xda0]
    // 0x81c5cc: r2 = 64
    //     0x81c5cc: mov             x2, #0x40
    // 0x81c5d0: r0 = AllocateClosure1()
    //     0x81c5d0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81c5d4: ldur            x1, [fp, #-0x98]
    // 0x81c5d8: mov             x2, x0
    // 0x81c5dc: r0 = setState()
    //     0x81c5dc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x81c5e0: ldur            x1, [fp, #-0xa0]
    // 0x81c5e4: r0 = showCustomLoader()
    //     0x81c5e4: bl              #0x6dd124  ; [package:bilim/services/common_services.dart] ::showCustomLoader
    // 0x81c5e8: ldur            x0, [fp, #-0xa8]
    // 0x81c5ec: r16 = <QuarterMark>
    //     0x81c5ec: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x81c5f0: ldr             x16, [x16, #0xd20]
    // 0x81c5f4: stp             xzr, x16, [SP]
    // 0x81c5f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c5f8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c5fc: r0 = _GrowableList()
    //     0x81c5fc: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x81c600: mov             x3, x0
    // 0x81c604: ldur            x0, [fp, #-0xa8]
    // 0x81c608: stur            x3, [fp, #-0xc0]
    // 0x81c60c: r1 = LoadClassIdInstr(r0)
    //     0x81c60c: ldur            x1, [x0, #-1]
    //     0x81c610: ubfx            x1, x1, #0xc, #0x14
    // 0x81c614: cmp             x1, #0x955
    // 0x81c618: b.ne            #0x81c624
    // 0x81c61c: r4 = true
    //     0x81c61c: add             x4, NULL, #0x20  ; true
    // 0x81c620: b               #0x81c648
    // 0x81c624: cmp             x1, #0x956
    // 0x81c628: b.ne            #0x81c634
    // 0x81c62c: r4 = false
    //     0x81c62c: add             x4, NULL, #0x30  ; false
    // 0x81c630: b               #0x81c648
    // 0x81c634: cmp             x1, #0x957
    // 0x81c638: b.ne            #0x81c644
    // 0x81c63c: r4 = true
    //     0x81c63c: add             x4, NULL, #0x20  ; true
    // 0x81c640: b               #0x81c648
    // 0x81c644: r4 = false
    //     0x81c644: add             x4, NULL, #0x30  ; false
    // 0x81c648: ldur            x1, [fp, #-0x98]
    // 0x81c64c: mov             x2, x3
    // 0x81c650: stur            x4, [fp, #-0xb8]
    // 0x81c654: r0 = _collectMarksToSend()
    //     0x81c654: bl              #0x81d490  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_collectMarksToSend
    // 0x81c658: mov             x1, x0
    // 0x81c65c: stur            x1, [fp, #-0xc8]
    // 0x81c660: r0 = Await()
    //     0x81c660: bl              #0xb3ea64  ; AwaitStub
    // 0x81c664: ldur            x0, [fp, #-0xc0]
    // 0x81c668: LoadField: r1 = r0->field_b
    //     0x81c668: ldur            w1, [x0, #0xb]
    // 0x81c66c: cbz             w1, #0x81c6a8
    // 0x81c670: ldur            x3, [fp, #-0xb8]
    // 0x81c674: tbnz            w3, #4, #0x81c694
    // 0x81c678: ldur            x1, [fp, #-0x98]
    // 0x81c67c: mov             x2, x0
    // 0x81c680: r0 = _handleOnlineSave()
    //     0x81c680: bl              #0x81d19c  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_handleOnlineSave
    // 0x81c684: mov             x1, x0
    // 0x81c688: stur            x1, [fp, #-0xa8]
    // 0x81c68c: r0 = Await()
    //     0x81c68c: bl              #0xb3ea64  ; AwaitStub
    // 0x81c690: b               #0x81c6a8
    // 0x81c694: ldur            x1, [fp, #-0x98]
    // 0x81c698: r0 = _handleOfflineSave()
    //     0x81c698: bl              #0x7faf14  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_handleOfflineSave
    // 0x81c69c: mov             x1, x0
    // 0x81c6a0: stur            x1, [fp, #-0xa8]
    // 0x81c6a4: r0 = Await()
    //     0x81c6a4: bl              #0xb3ea64  ; AwaitStub
    // 0x81c6a8: ldur            x0, [fp, #-0xb8]
    // 0x81c6ac: tbz             w0, #4, #0x81c6c8
    // 0x81c6b0: ldur            x1, [fp, #-0x98]
    // 0x81c6b4: r0 = _processOfflineStudentMarks()
    //     0x81c6b4: bl              #0x81ce08  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_processOfflineStudentMarks
    // 0x81c6b8: mov             x1, x0
    // 0x81c6bc: stur            x1, [fp, #-0xa8]
    // 0x81c6c0: r0 = Await()
    //     0x81c6c0: bl              #0xb3ea64  ; AwaitStub
    // 0x81c6c4: b               #0x81c6dc
    // 0x81c6c8: ldur            x1, [fp, #-0x98]
    // 0x81c6cc: r0 = _processOnlineStudentMarks()
    //     0x81c6cc: bl              #0x81c814  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_processOnlineStudentMarks
    // 0x81c6d0: mov             x1, x0
    // 0x81c6d4: stur            x1, [fp, #-0xa8]
    // 0x81c6d8: r0 = Await()
    //     0x81c6d8: bl              #0xb3ea64  ; AwaitStub
    // 0x81c6dc: ldur            x1, [fp, #-0xa0]
    // 0x81c6e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81c6e0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81c6e4: r0 = of()
    //     0x81c6e4: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x81c6e8: r16 = <Object?>
    //     0x81c6e8: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x81c6ec: stp             x0, x16, [SP]
    // 0x81c6f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c6f0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c6f4: r0 = pop()
    //     0x81c6f4: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x81c6f8: b               #0x81c768
    // 0x81c6fc: sub             SP, fp, #0xd8
    // 0x81c700: mov             x2, x0
    // 0x81c704: stur            x0, [fp, #-0xa8]
    // 0x81c708: stur            x1, [fp, #-0xb8]
    // 0x81c70c: r0 = 60
    //     0x81c70c: mov             x0, #0x3c
    // 0x81c710: branchIfSmi(r2, 0x81c71c)
    //     0x81c710: tbz             w2, #0, #0x81c71c
    // 0x81c714: r0 = LoadClassIdInstr(r2)
    //     0x81c714: ldur            x0, [x2, #-1]
    //     0x81c718: ubfx            x0, x0, #0xc, #0x14
    // 0x81c71c: str             x2, [SP]
    // 0x81c720: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x81c720: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81c724: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x81c724: mov             x17, #0x66a5
    //     0x81c728: add             lr, x0, x17
    //     0x81c72c: ldr             lr, [x21, lr, lsl #3]
    //     0x81c730: blr             lr
    // 0x81c734: stur            x0, [fp, #-0xc0]
    // 0x81c738: r0 = Duration()
    //     0x81c738: bl              #0x444314  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x81c73c: mov             x4, x0
    // 0x81c740: r0 = 10000000
    //     0x81c740: mov             x0, #0x9680
    //     0x81c744: movk            x0, #0x98, lsl #16
    // 0x81c748: stur            x4, [fp, #-0xc8]
    // 0x81c74c: StoreField: r4->field_7 = r0
    //     0x81c74c: stur            x0, [x4, #7]
    // 0x81c750: ldur            x2, [fp, #-0xc0]
    // 0x81c754: ldur            x3, [fp, #-0xa0]
    // 0x81c758: mov             x5, x4
    // 0x81c75c: r1 = Instance_MaterialColor
    //     0x81c75c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x81c760: ldr             x1, [x1, #0xde0]
    // 0x81c764: r0 = showSnackBar()
    //     0x81c764: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x81c768: ldur            x3, [fp, #-0xb0]
    // 0x81c76c: r1 = Function '<anonymous closure>':.
    //     0x81c76c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37da8] AnonymousClosure: (0x81d9f4), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x81dc08)
    //     0x81c770: ldr             x1, [x1, #0xda8]
    // 0x81c774: r2 = 64
    //     0x81c774: mov             x2, #0x40
    // 0x81c778: r0 = AllocateClosure1()
    //     0x81c778: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81c77c: ldur            x1, [fp, #-0x98]
    // 0x81c780: mov             x2, x0
    // 0x81c784: r0 = setState()
    //     0x81c784: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x81c788: ldur            x1, [fp, #-0xa0]
    // 0x81c78c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81c78c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81c790: r0 = of()
    //     0x81c790: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x81c794: r16 = <Object?>
    //     0x81c794: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x81c798: stp             x0, x16, [SP]
    // 0x81c79c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c79c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c7a0: r0 = pop()
    //     0x81c7a0: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x81c7a4: r0 = Null
    //     0x81c7a4: mov             x0, NULL
    // 0x81c7a8: r0 = ReturnAsyncNotFuture()
    //     0x81c7a8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81c7ac: sub             SP, fp, #0xd8
    // 0x81c7b0: ldur            x3, [fp, #-0xb0]
    // 0x81c7b4: mov             x2, x0
    // 0x81c7b8: stur            x0, [fp, #-0xa8]
    // 0x81c7bc: mov             x0, x1
    // 0x81c7c0: stur            x1, [fp, #-0xb8]
    // 0x81c7c4: r1 = Function '<anonymous closure>':.
    //     0x81c7c4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37da8] AnonymousClosure: (0x81d9f4), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x81dc08)
    //     0x81c7c8: ldr             x1, [x1, #0xda8]
    // 0x81c7cc: r2 = 64
    //     0x81c7cc: mov             x2, #0x40
    // 0x81c7d0: r0 = AllocateClosure1()
    //     0x81c7d0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81c7d4: ldur            x1, [fp, #-0x98]
    // 0x81c7d8: mov             x2, x0
    // 0x81c7dc: r0 = setState()
    //     0x81c7dc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x81c7e0: ldur            x1, [fp, #-0xa0]
    // 0x81c7e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81c7e4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81c7e8: r0 = of()
    //     0x81c7e8: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x81c7ec: r16 = <Object?>
    //     0x81c7ec: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x81c7f0: stp             x0, x16, [SP]
    // 0x81c7f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c7f4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c7f8: r0 = pop()
    //     0x81c7f8: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x81c7fc: ldur            x0, [fp, #-0xa8]
    // 0x81c800: ldur            x1, [fp, #-0xb8]
    // 0x81c804: r0 = ReThrow()
    //     0x81c804: bl              #0xb3f2d4  ; ReThrowStub
    // 0x81c808: brk             #0
    // 0x81c80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c80c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c810: b               #0x81c58c
  }
  _ _processOnlineStudentMarks(/* No info */) async {
    // ** addr: 0x81c814, size: 0x140
    // 0x81c814: EnterFrame
    //     0x81c814: stp             fp, lr, [SP, #-0x10]!
    //     0x81c818: mov             fp, SP
    // 0x81c81c: AllocStack(0xb8)
    //     0x81c81c: sub             SP, SP, #0xb8
    // 0x81c820: SetupParameters(_AddYearGradesScreenState this /* r1 => r1, fp-0x80 */)
    //     0x81c820: stur            NULL, [fp, #-8]
    //     0x81c824: stur            x1, [fp, #-0x80]
    // 0x81c828: CheckStackOverflow
    //     0x81c828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81c82c: cmp             SP, x16
    //     0x81c830: b.ls            #0x81c93c
    // 0x81c834: InitAsync() -> Future<void?>
    //     0x81c834: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x81c838: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x81c83c: ldur            x1, [fp, #-0x80]
    // 0x81c840: r0 = _collectMarksWithCommands()
    //     0x81c840: bl              #0x7fa9e0  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_collectMarksWithCommands
    // 0x81c844: stur            x0, [fp, #-0x88]
    // 0x81c848: LoadField: r1 = r0->field_b
    //     0x81c848: ldur            w1, [x0, #0xb]
    // 0x81c84c: cbz             w1, #0x81c934
    // 0x81c850: ldur            x3, [fp, #-0x80]
    // 0x81c854: mov             x1, x3
    // 0x81c858: mov             x2, x0
    // 0x81c85c: r0 = _sendMarksToServer()
    //     0x81c85c: bl              #0x81cbc0  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_sendMarksToServer
    // 0x81c860: mov             x1, x0
    // 0x81c864: stur            x1, [fp, #-0x90]
    // 0x81c868: r0 = Await()
    //     0x81c868: bl              #0xb3ea64  ; AwaitStub
    // 0x81c86c: ldur            x0, [fp, #-0x80]
    // 0x81c870: LoadField: r1 = r0->field_b
    //     0x81c870: ldur            w1, [x0, #0xb]
    // 0x81c874: DecompressPointer r1
    //     0x81c874: add             x1, x1, HEAP, lsl #32
    // 0x81c878: cmp             w1, NULL
    // 0x81c87c: b.eq            #0x81c944
    // 0x81c880: LoadField: r4 = r1->field_f
    //     0x81c880: ldur            w4, [x1, #0xf]
    // 0x81c884: DecompressPointer r4
    //     0x81c884: add             x4, x4, HEAP, lsl #32
    // 0x81c888: stur            x4, [fp, #-0xa0]
    // 0x81c88c: LoadField: r2 = r1->field_b
    //     0x81c88c: ldur            w2, [x1, #0xb]
    // 0x81c890: DecompressPointer r2
    //     0x81c890: add             x2, x2, HEAP, lsl #32
    // 0x81c894: LoadField: r5 = r2->field_7
    //     0x81c894: ldur            w5, [x2, #7]
    // 0x81c898: DecompressPointer r5
    //     0x81c898: add             x5, x5, HEAP, lsl #32
    // 0x81c89c: stur            x5, [fp, #-0x98]
    // 0x81c8a0: LoadField: r1 = r0->field_13
    //     0x81c8a0: ldur            w1, [x0, #0x13]
    // 0x81c8a4: DecompressPointer r1
    //     0x81c8a4: add             x1, x1, HEAP, lsl #32
    // 0x81c8a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81c8ac: cmp             w1, w16
    // 0x81c8b0: b.eq            #0x81c948
    // 0x81c8b4: LoadField: r6 = r1->field_b
    //     0x81c8b4: ldur            w6, [x1, #0xb]
    // 0x81c8b8: DecompressPointer r6
    //     0x81c8b8: add             x6, x6, HEAP, lsl #32
    // 0x81c8bc: mov             x1, x4
    // 0x81c8c0: mov             x2, x5
    // 0x81c8c4: mov             x3, x6
    // 0x81c8c8: stur            x6, [fp, #-0x90]
    // 0x81c8cc: r0 = getTeacherYearDetailsLessons()
    //     0x81c8cc: bl              #0x7f7d88  ; [package:bilim/services/mark_services.dart] ::getTeacherYearDetailsLessons
    // 0x81c8d0: mov             x1, x0
    // 0x81c8d4: stur            x1, [fp, #-0xa8]
    // 0x81c8d8: r0 = Await()
    //     0x81c8d8: bl              #0xb3ea64  ; AwaitStub
    // 0x81c8dc: ldur            x1, [fp, #-0x80]
    // 0x81c8e0: mov             x2, x0
    // 0x81c8e4: stur            x0, [fp, #-0xa8]
    // 0x81c8e8: r0 = _saveToCache()
    //     0x81c8e8: bl              #0x81c954  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_saveToCache
    // 0x81c8ec: mov             x1, x0
    // 0x81c8f0: stur            x1, [fp, #-0xb0]
    // 0x81c8f4: r0 = Await()
    //     0x81c8f4: bl              #0xb3ea64  ; AwaitStub
    // 0x81c8f8: b               #0x81c934
    // 0x81c8fc: sub             SP, fp, #0xb8
    // 0x81c900: stur            x0, [fp, #-0x80]
    // 0x81c904: r1 = Null
    //     0x81c904: mov             x1, NULL
    // 0x81c908: r2 = 4
    //     0x81c908: mov             x2, #4
    // 0x81c90c: r0 = AllocateArray()
    //     0x81c90c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x81c910: r16 = "Error: "
    //     0x81c910: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f138] "Error: "
    //     0x81c914: ldr             x16, [x16, #0x138]
    // 0x81c918: StoreField: r0->field_f = r16
    //     0x81c918: stur            w16, [x0, #0xf]
    // 0x81c91c: ldur            x1, [fp, #-0x80]
    // 0x81c920: StoreField: r0->field_13 = r1
    //     0x81c920: stur            w1, [x0, #0x13]
    // 0x81c924: str             x0, [SP]
    // 0x81c928: r0 = _interpolate()
    //     0x81c928: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x81c92c: mov             x1, x0
    // 0x81c930: r0 = print()
    //     0x81c930: bl              #0x48fa58  ; [dart:core] ::print
    // 0x81c934: r0 = Null
    //     0x81c934: mov             x0, NULL
    // 0x81c938: r0 = ReturnAsyncNotFuture()
    //     0x81c938: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81c93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c93c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c940: b               #0x81c834
    // 0x81c944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81c944: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81c948: r9 = _selectedYear
    //     0x81c948: add             x9, PP, #0x37, lsl #12  ; [pp+0x37c80] Field <_AddYearGradesScreenState@1012019787._selectedYear@1012019787>: late (offset: 0x14)
    //     0x81c94c: ldr             x9, [x9, #0xc80]
    // 0x81c950: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81c950: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _saveToCache(/* No info */) async {
    // ** addr: 0x81c954, size: 0xb8
    // 0x81c954: EnterFrame
    //     0x81c954: stp             fp, lr, [SP, #-0x10]!
    //     0x81c958: mov             fp, SP
    // 0x81c95c: AllocStack(0x18)
    //     0x81c95c: sub             SP, SP, #0x18
    // 0x81c960: SetupParameters(_AddYearGradesScreenState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x81c960: stur            NULL, [fp, #-8]
    //     0x81c964: stur            x1, [fp, #-0x10]
    //     0x81c968: mov             x16, x2
    //     0x81c96c: mov             x2, x1
    //     0x81c970: mov             x1, x16
    //     0x81c974: stur            x1, [fp, #-0x18]
    // 0x81c978: CheckStackOverflow
    //     0x81c978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81c97c: cmp             SP, x16
    //     0x81c980: b.ls            #0x81c9f4
    // 0x81c984: InitAsync() -> Future<void?>
    //     0x81c984: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x81c988: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x81c98c: ldur            x0, [fp, #-0x10]
    // 0x81c990: LoadField: r1 = r0->field_b
    //     0x81c990: ldur            w1, [x0, #0xb]
    // 0x81c994: DecompressPointer r1
    //     0x81c994: add             x1, x1, HEAP, lsl #32
    // 0x81c998: cmp             w1, NULL
    // 0x81c99c: b.eq            #0x81c9fc
    // 0x81c9a0: LoadField: r2 = r1->field_f
    //     0x81c9a0: ldur            w2, [x1, #0xf]
    // 0x81c9a4: DecompressPointer r2
    //     0x81c9a4: add             x2, x2, HEAP, lsl #32
    // 0x81c9a8: LoadField: r3 = r1->field_b
    //     0x81c9a8: ldur            w3, [x1, #0xb]
    // 0x81c9ac: DecompressPointer r3
    //     0x81c9ac: add             x3, x3, HEAP, lsl #32
    // 0x81c9b0: LoadField: r1 = r3->field_7
    //     0x81c9b0: ldur            w1, [x3, #7]
    // 0x81c9b4: DecompressPointer r1
    //     0x81c9b4: add             x1, x1, HEAP, lsl #32
    // 0x81c9b8: LoadField: r3 = r0->field_13
    //     0x81c9b8: ldur            w3, [x0, #0x13]
    // 0x81c9bc: DecompressPointer r3
    //     0x81c9bc: add             x3, x3, HEAP, lsl #32
    // 0x81c9c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81c9c4: cmp             w3, w16
    // 0x81c9c8: b.eq            #0x81ca00
    // 0x81c9cc: LoadField: r5 = r3->field_b
    //     0x81c9cc: ldur            w5, [x3, #0xb]
    // 0x81c9d0: DecompressPointer r5
    //     0x81c9d0: add             x5, x5, HEAP, lsl #32
    // 0x81c9d4: mov             x3, x1
    // 0x81c9d8: ldur            x1, [fp, #-0x18]
    // 0x81c9dc: r0 = setTeacherAddYearGradesCache()
    //     0x81c9dc: bl              #0x81ca0c  ; [package:bilim/services/shared_prefs.dart] ::setTeacherAddYearGradesCache
    // 0x81c9e0: mov             x1, x0
    // 0x81c9e4: stur            x1, [fp, #-0x10]
    // 0x81c9e8: r0 = Await()
    //     0x81c9e8: bl              #0xb3ea64  ; AwaitStub
    // 0x81c9ec: r0 = Null
    //     0x81c9ec: mov             x0, NULL
    // 0x81c9f0: r0 = ReturnAsyncNotFuture()
    //     0x81c9f0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81c9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c9f4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c9f8: b               #0x81c984
    // 0x81c9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81c9fc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81ca00: r9 = _selectedYear
    //     0x81ca00: add             x9, PP, #0x37, lsl #12  ; [pp+0x37c80] Field <_AddYearGradesScreenState@1012019787._selectedYear@1012019787>: late (offset: 0x14)
    //     0x81ca04: ldr             x9, [x9, #0xc80]
    // 0x81ca08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81ca08: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _sendMarksToServer(/* No info */) async {
    // ** addr: 0x81cbc0, size: 0x248
    // 0x81cbc0: EnterFrame
    //     0x81cbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x81cbc4: mov             fp, SP
    // 0x81cbc8: AllocStack(0x48)
    //     0x81cbc8: sub             SP, SP, #0x48
    // 0x81cbcc: SetupParameters(_AddYearGradesScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */)
    //     0x81cbcc: stur            NULL, [fp, #-8]
    //     0x81cbd0: mov             x5, x2
    //     0x81cbd4: stur            x1, [fp, #-0x10]
    //     0x81cbd8: stur            x2, [fp, #-0x18]
    // 0x81cbdc: CheckStackOverflow
    //     0x81cbdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81cbe0: cmp             SP, x16
    //     0x81cbe4: b.ls            #0x81cdec
    // 0x81cbe8: InitAsync() -> Future<void?>
    //     0x81cbe8: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x81cbec: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x81cbf0: ldur            x3, [fp, #-0x10]
    // 0x81cbf4: LoadField: r0 = r3->field_13
    //     0x81cbf4: ldur            w0, [x3, #0x13]
    // 0x81cbf8: DecompressPointer r0
    //     0x81cbf8: add             x0, x0, HEAP, lsl #32
    // 0x81cbfc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81cc00: cmp             w0, w16
    // 0x81cc04: b.eq            #0x81cdf4
    // 0x81cc08: LoadField: r1 = r0->field_7
    //     0x81cc08: ldur            w1, [x0, #7]
    // 0x81cc0c: DecompressPointer r1
    //     0x81cc0c: add             x1, x1, HEAP, lsl #32
    // 0x81cc10: r0 = LoadClassIdInstr(r1)
    //     0x81cc10: ldur            x0, [x1, #-1]
    //     0x81cc14: ubfx            x0, x0, #0xc, #0x14
    // 0x81cc18: r2 = "-"
    //     0x81cc18: ldr             x2, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x81cc1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x81cc1c: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81cc20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81cc20: sub             lr, x0, #1, lsl #12
    //     0x81cc24: ldr             lr, [x21, lr, lsl #3]
    //     0x81cc28: blr             lr
    // 0x81cc2c: tbnz            w0, #4, #0x81cc6c
    // 0x81cc30: ldur            x3, [fp, #-0x10]
    // 0x81cc34: LoadField: r0 = r3->field_13
    //     0x81cc34: ldur            w0, [x3, #0x13]
    // 0x81cc38: DecompressPointer r0
    //     0x81cc38: add             x0, x0, HEAP, lsl #32
    // 0x81cc3c: LoadField: r1 = r0->field_7
    //     0x81cc3c: ldur            w1, [x0, #7]
    // 0x81cc40: DecompressPointer r1
    //     0x81cc40: add             x1, x1, HEAP, lsl #32
    // 0x81cc44: r0 = LoadClassIdInstr(r1)
    //     0x81cc44: ldur            x0, [x1, #-1]
    //     0x81cc48: ubfx            x0, x0, #0xc, #0x14
    // 0x81cc4c: r2 = "-"
    //     0x81cc4c: ldr             x2, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x81cc50: r0 = GDT[cid_x0 + -0xffe]()
    //     0x81cc50: sub             lr, x0, #0xffe
    //     0x81cc54: ldr             lr, [x21, lr, lsl #3]
    //     0x81cc58: blr             lr
    // 0x81cc5c: mov             x1, x0
    // 0x81cc60: r0 = last()
    //     0x81cc60: bl              #0x664930  ; [dart:core] _GrowableList::last
    // 0x81cc64: mov             x2, x0
    // 0x81cc68: b               #0x81cd44
    // 0x81cc6c: ldur            x0, [fp, #-0x10]
    // 0x81cc70: LoadField: r1 = r0->field_13
    //     0x81cc70: ldur            w1, [x0, #0x13]
    // 0x81cc74: DecompressPointer r1
    //     0x81cc74: add             x1, x1, HEAP, lsl #32
    // 0x81cc78: LoadField: r3 = r1->field_b
    //     0x81cc78: ldur            w3, [x1, #0xb]
    // 0x81cc7c: DecompressPointer r3
    //     0x81cc7c: add             x3, x3, HEAP, lsl #32
    // 0x81cc80: stur            x3, [fp, #-0x20]
    // 0x81cc84: LoadField: r1 = r3->field_7
    //     0x81cc84: ldur            w1, [x3, #7]
    // 0x81cc88: r2 = LoadInt32Instr(r1)
    //     0x81cc88: sbfx            x2, x1, #1, #0x1f
    // 0x81cc8c: cmp             x2, #9
    // 0x81cc90: b.lt            #0x81ccf8
    // 0x81cc94: r1 = Null
    //     0x81cc94: mov             x1, NULL
    // 0x81cc98: r2 = 4
    //     0x81cc98: mov             x2, #4
    // 0x81cc9c: r0 = AllocateArray()
    //     0x81cc9c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x81cca0: stur            x0, [fp, #-0x28]
    // 0x81cca4: r16 = "20"
    //     0x81cca4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38128] "20"
    //     0x81cca8: ldr             x16, [x16, #0x128]
    // 0x81ccac: StoreField: r0->field_f = r16
    //     0x81ccac: stur            w16, [x0, #0xf]
    // 0x81ccb0: ldur            x1, [fp, #-0x20]
    // 0x81ccb4: r2 = 9
    //     0x81ccb4: mov             x2, #9
    // 0x81ccb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x81ccb8: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81ccbc: r0 = substring()
    //     0x81ccbc: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x81ccc0: ldur            x1, [fp, #-0x28]
    // 0x81ccc4: ArrayStore: r1[1] = r0  ; List_4
    //     0x81ccc4: add             x25, x1, #0x13
    //     0x81ccc8: str             w0, [x25]
    //     0x81cccc: tbz             w0, #0, #0x81cce8
    //     0x81ccd0: ldurb           w16, [x1, #-1]
    //     0x81ccd4: ldurb           w17, [x0, #-1]
    //     0x81ccd8: and             x16, x17, x16, lsr #2
    //     0x81ccdc: tst             x16, HEAP, lsr #32
    //     0x81cce0: b.eq            #0x81cce8
    //     0x81cce4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x81cce8: ldur            x16, [fp, #-0x28]
    // 0x81ccec: str             x16, [SP]
    // 0x81ccf0: r0 = _interpolate()
    //     0x81ccf0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x81ccf4: b               #0x81cd40
    // 0x81ccf8: r0 = getAcademicStartYear()
    //     0x81ccf8: bl              #0x787960  ; [package:bilim/services/common_services.dart] ::getAcademicStartYear
    // 0x81ccfc: add             x2, x0, #1
    // 0x81cd00: r0 = BoxInt64Instr(r2)
    //     0x81cd00: sbfiz           x0, x2, #1, #0x1f
    //     0x81cd04: cmp             x2, x0, asr #1
    //     0x81cd08: b.eq            #0x81cd14
    //     0x81cd0c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81cd10: stur            x2, [x0, #7]
    // 0x81cd14: r1 = 60
    //     0x81cd14: mov             x1, #0x3c
    // 0x81cd18: branchIfSmi(r0, 0x81cd24)
    //     0x81cd18: tbz             w0, #0, #0x81cd24
    // 0x81cd1c: r1 = LoadClassIdInstr(r0)
    //     0x81cd1c: ldur            x1, [x0, #-1]
    //     0x81cd20: ubfx            x1, x1, #0xc, #0x14
    // 0x81cd24: str             x0, [SP]
    // 0x81cd28: mov             x0, x1
    // 0x81cd2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x81cd2c: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81cd30: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x81cd30: mov             x17, #0x66a5
    //     0x81cd34: add             lr, x0, x17
    //     0x81cd38: ldr             lr, [x21, lr, lsl #3]
    //     0x81cd3c: blr             lr
    // 0x81cd40: mov             x2, x0
    // 0x81cd44: ldur            x0, [fp, #-0x10]
    // 0x81cd48: r1 = 5
    //     0x81cd48: mov             x1, #5
    // 0x81cd4c: LoadField: r3 = r0->field_b
    //     0x81cd4c: ldur            w3, [x0, #0xb]
    // 0x81cd50: DecompressPointer r3
    //     0x81cd50: add             x3, x3, HEAP, lsl #32
    // 0x81cd54: cmp             w3, NULL
    // 0x81cd58: b.eq            #0x81ce00
    // 0x81cd5c: LoadField: r4 = r3->field_f
    //     0x81cd5c: ldur            w4, [x3, #0xf]
    // 0x81cd60: DecompressPointer r4
    //     0x81cd60: add             x4, x4, HEAP, lsl #32
    // 0x81cd64: LoadField: r5 = r3->field_b
    //     0x81cd64: ldur            w5, [x3, #0xb]
    // 0x81cd68: DecompressPointer r5
    //     0x81cd68: add             x5, x5, HEAP, lsl #32
    // 0x81cd6c: LoadField: r6 = r5->field_7
    //     0x81cd6c: ldur            w6, [x5, #7]
    // 0x81cd70: DecompressPointer r6
    //     0x81cd70: add             x6, x6, HEAP, lsl #32
    // 0x81cd74: LoadField: r3 = r0->field_27
    //     0x81cd74: ldur            w3, [x0, #0x27]
    // 0x81cd78: DecompressPointer r3
    //     0x81cd78: add             x3, x3, HEAP, lsl #32
    // 0x81cd7c: cmp             w3, NULL
    // 0x81cd80: b.eq            #0x81ce04
    // 0x81cd84: LoadField: r5 = r3->field_7
    //     0x81cd84: ldur            w5, [x3, #7]
    // 0x81cd88: DecompressPointer r5
    //     0x81cd88: add             x5, x5, HEAP, lsl #32
    // 0x81cd8c: LoadField: r7 = r5->field_13
    //     0x81cd8c: ldur            w7, [x5, #0x13]
    // 0x81cd90: DecompressPointer r7
    //     0x81cd90: add             x7, x7, HEAP, lsl #32
    // 0x81cd94: LoadField: r3 = r5->field_b
    //     0x81cd94: ldur            w3, [x5, #0xb]
    // 0x81cd98: DecompressPointer r3
    //     0x81cd98: add             x3, x3, HEAP, lsl #32
    // 0x81cd9c: ArrayLoad: r8 = r5[0]  ; List_4
    //     0x81cd9c: ldur            w8, [x5, #0x17]
    // 0x81cda0: DecompressPointer r8
    //     0x81cda0: add             x8, x8, HEAP, lsl #32
    // 0x81cda4: LoadField: r9 = r5->field_f
    //     0x81cda4: ldur            w9, [x5, #0xf]
    // 0x81cda8: DecompressPointer r9
    //     0x81cda8: add             x9, x9, HEAP, lsl #32
    // 0x81cdac: LoadField: r5 = r0->field_13
    //     0x81cdac: ldur            w5, [x0, #0x13]
    // 0x81cdb0: DecompressPointer r5
    //     0x81cdb0: add             x5, x5, HEAP, lsl #32
    // 0x81cdb4: LoadField: r0 = r5->field_b
    //     0x81cdb4: ldur            w0, [x5, #0xb]
    // 0x81cdb8: DecompressPointer r0
    //     0x81cdb8: add             x0, x0, HEAP, lsl #32
    // 0x81cdbc: stp             x8, x9, [SP, #0x10]
    // 0x81cdc0: stp             x0, x1, [SP]
    // 0x81cdc4: mov             x1, x2
    // 0x81cdc8: mov             x2, x3
    // 0x81cdcc: mov             x3, x4
    // 0x81cdd0: ldur            x5, [fp, #-0x18]
    // 0x81cdd4: r0 = createQuarterProcessArray()
    //     0x81cdd4: bl              #0x7f9f1c  ; [package:bilim/services/mark_services.dart] ::createQuarterProcessArray
    // 0x81cdd8: mov             x1, x0
    // 0x81cddc: stur            x1, [fp, #-0x10]
    // 0x81cde0: r0 = Await()
    //     0x81cde0: bl              #0xb3ea64  ; AwaitStub
    // 0x81cde4: r0 = Null
    //     0x81cde4: mov             x0, NULL
    // 0x81cde8: r0 = ReturnAsyncNotFuture()
    //     0x81cde8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81cdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cdec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cdf0: b               #0x81cbe8
    // 0x81cdf4: r9 = _selectedYear
    //     0x81cdf4: add             x9, PP, #0x37, lsl #12  ; [pp+0x37c80] Field <_AddYearGradesScreenState@1012019787._selectedYear@1012019787>: late (offset: 0x14)
    //     0x81cdf8: ldr             x9, [x9, #0xc80]
    // 0x81cdfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81cdfc: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81ce00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ce00: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81ce04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ce04: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _processOfflineStudentMarks(/* No info */) async {
    // ** addr: 0x81ce08, size: 0x334
    // 0x81ce08: EnterFrame
    //     0x81ce08: stp             fp, lr, [SP, #-0x10]!
    //     0x81ce0c: mov             fp, SP
    // 0x81ce10: AllocStack(0x48)
    //     0x81ce10: sub             SP, SP, #0x48
    // 0x81ce14: SetupParameters(_AddYearGradesScreenState this /* r1 => r1, fp-0x10 */)
    //     0x81ce14: stur            NULL, [fp, #-8]
    //     0x81ce18: stur            x1, [fp, #-0x10]
    // 0x81ce1c: CheckStackOverflow
    //     0x81ce1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ce20: cmp             SP, x16
    //     0x81ce24: b.ls            #0x81d118
    // 0x81ce28: InitAsync() -> Future<void?>
    //     0x81ce28: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x81ce2c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x81ce30: ldur            x0, [fp, #-0x10]
    // 0x81ce34: LoadField: r1 = r0->field_27
    //     0x81ce34: ldur            w1, [x0, #0x27]
    // 0x81ce38: DecompressPointer r1
    //     0x81ce38: add             x1, x1, HEAP, lsl #32
    // 0x81ce3c: cmp             w1, NULL
    // 0x81ce40: b.eq            #0x81d120
    // 0x81ce44: LoadField: r2 = r1->field_b
    //     0x81ce44: ldur            w2, [x1, #0xb]
    // 0x81ce48: DecompressPointer r2
    //     0x81ce48: add             x2, x2, HEAP, lsl #32
    // 0x81ce4c: stur            x2, [fp, #-0x38]
    // 0x81ce50: LoadField: r1 = r2->field_b
    //     0x81ce50: ldur            w1, [x2, #0xb]
    // 0x81ce54: r4 = LoadInt32Instr(r1)
    //     0x81ce54: sbfx            x4, x1, #1, #0x1f
    // 0x81ce58: stur            x4, [fp, #-0x30]
    // 0x81ce5c: r1 = 0
    //     0x81ce5c: mov             x1, #0
    // 0x81ce60: CheckStackOverflow
    //     0x81ce60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ce64: cmp             SP, x16
    //     0x81ce68: b.ls            #0x81d124
    // 0x81ce6c: LoadField: r3 = r2->field_b
    //     0x81ce6c: ldur            w3, [x2, #0xb]
    // 0x81ce70: r5 = LoadInt32Instr(r3)
    //     0x81ce70: sbfx            x5, x3, #1, #0x1f
    // 0x81ce74: cmp             x4, x5
    // 0x81ce78: b.ne            #0x81d0f8
    // 0x81ce7c: cmp             x1, x5
    // 0x81ce80: b.ge            #0x81d0cc
    // 0x81ce84: LoadField: r3 = r2->field_f
    //     0x81ce84: ldur            w3, [x2, #0xf]
    // 0x81ce88: DecompressPointer r3
    //     0x81ce88: add             x3, x3, HEAP, lsl #32
    // 0x81ce8c: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x81ce8c: add             x16, x3, x1, lsl #2
    //     0x81ce90: ldur            w5, [x16, #0xf]
    // 0x81ce94: DecompressPointer r5
    //     0x81ce94: add             x5, x5, HEAP, lsl #32
    // 0x81ce98: stur            x5, [fp, #-0x28]
    // 0x81ce9c: add             x6, x1, #1
    // 0x81cea0: stur            x6, [fp, #-0x20]
    // 0x81cea4: LoadField: r7 = r5->field_43
    //     0x81cea4: ldur            w7, [x5, #0x43]
    // 0x81cea8: DecompressPointer r7
    //     0x81cea8: add             x7, x7, HEAP, lsl #32
    // 0x81ceac: stur            x7, [fp, #-0x18]
    // 0x81ceb0: cmp             w7, NULL
    // 0x81ceb4: b.ne            #0x81cec0
    // 0x81ceb8: r1 = Null
    //     0x81ceb8: mov             x1, NULL
    // 0x81cebc: b               #0x81ced8
    // 0x81cec0: LoadField: r1 = r7->field_b
    //     0x81cec0: ldur            w1, [x7, #0xb]
    // 0x81cec4: cbnz            w1, #0x81ced0
    // 0x81cec8: r3 = false
    //     0x81cec8: add             x3, NULL, #0x30  ; false
    // 0x81cecc: b               #0x81ced4
    // 0x81ced0: r3 = true
    //     0x81ced0: add             x3, NULL, #0x20  ; true
    // 0x81ced4: mov             x1, x3
    // 0x81ced8: cmp             w1, NULL
    // 0x81cedc: b.ne            #0x81ceec
    // 0x81cee0: mov             x3, x5
    // 0x81cee4: r2 = true
    //     0x81cee4: add             x2, NULL, #0x20  ; true
    // 0x81cee8: b               #0x81d080
    // 0x81ceec: tbnz            w1, #4, #0x81d078
    // 0x81cef0: cmp             w7, NULL
    // 0x81cef4: b.eq            #0x81d12c
    // 0x81cef8: r1 = Function '<anonymous closure>':.
    //     0x81cef8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38178] AnonymousClosure: (0x81d13c), of [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState
    //     0x81cefc: ldr             x1, [x1, #0x178]
    // 0x81cf00: r3 = Null
    //     0x81cf00: mov             x3, NULL
    // 0x81cf04: r2 = 64
    //     0x81cf04: mov             x2, #0x40
    // 0x81cf08: r0 = AllocateClosure1()
    //     0x81cf08: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81cf0c: ldur            x1, [fp, #-0x18]
    // 0x81cf10: mov             x2, x0
    // 0x81cf14: r0 = where()
    //     0x81cf14: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x81cf18: mov             x1, x0
    // 0x81cf1c: r0 = iterator()
    //     0x81cf1c: bl              #0x6739c8  ; [dart:_internal] WhereIterable::iterator
    // 0x81cf20: r1 = LoadClassIdInstr(r0)
    //     0x81cf20: ldur            x1, [x0, #-1]
    //     0x81cf24: ubfx            x1, x1, #0xc, #0x14
    // 0x81cf28: mov             x16, x0
    // 0x81cf2c: mov             x0, x1
    // 0x81cf30: mov             x1, x16
    // 0x81cf34: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x81cf34: add             lr, x0, #0xa7a
    //     0x81cf38: ldr             lr, [x21, lr, lsl #3]
    //     0x81cf3c: blr             lr
    // 0x81cf40: eor             x1, x0, #0x10
    // 0x81cf44: eor             x0, x1, #0x10
    // 0x81cf48: tbnz            w0, #4, #0x81cf74
    // 0x81cf4c: r1 = Function '<anonymous closure>':.
    //     0x81cf4c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38180] AnonymousClosure: (0x81d13c), of [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState
    //     0x81cf50: ldr             x1, [x1, #0x180]
    // 0x81cf54: r3 = Null
    //     0x81cf54: mov             x3, NULL
    // 0x81cf58: r2 = 64
    //     0x81cf58: mov             x2, #0x40
    // 0x81cf5c: r0 = AllocateClosure1()
    //     0x81cf5c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81cf60: ldur            x1, [fp, #-0x18]
    // 0x81cf64: mov             x2, x0
    // 0x81cf68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x81cf68: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81cf6c: r0 = firstWhere()
    //     0x81cf6c: bl              #0x67d2c4  ; [dart:collection] ListBase::firstWhere
    // 0x81cf70: b               #0x81cf78
    // 0x81cf74: r0 = Null
    //     0x81cf74: mov             x0, NULL
    // 0x81cf78: stur            x0, [fp, #-0x18]
    // 0x81cf7c: cmp             w0, NULL
    // 0x81cf80: b.eq            #0x81d068
    // 0x81cf84: r1 = Null
    //     0x81cf84: mov             x1, NULL
    // 0x81cf88: r2 = 2
    //     0x81cf88: mov             x2, #2
    // 0x81cf8c: r0 = AllocateArray()
    //     0x81cf8c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x81cf90: mov             x4, x0
    // 0x81cf94: ldur            x3, [fp, #-0x18]
    // 0x81cf98: stur            x4, [fp, #-0x48]
    // 0x81cf9c: StoreField: r4->field_f = r3
    //     0x81cf9c: stur            w3, [x4, #0xf]
    // 0x81cfa0: r0 = 0
    //     0x81cfa0: mov             x0, #0
    // 0x81cfa4: CheckStackOverflow
    //     0x81cfa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81cfa8: cmp             SP, x16
    //     0x81cfac: b.ls            #0x81d130
    // 0x81cfb0: cmp             x0, #1
    // 0x81cfb4: b.ge            #0x81d03c
    // 0x81cfb8: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x81cfb8: add             x16, x4, x0, lsl #2
    //     0x81cfbc: ldur            w5, [x16, #0xf]
    // 0x81cfc0: DecompressPointer r5
    //     0x81cfc0: add             x5, x5, HEAP, lsl #32
    // 0x81cfc4: stur            x5, [fp, #-0x40]
    // 0x81cfc8: cmp             w5, NULL
    // 0x81cfcc: b.ne            #0x81d008
    // 0x81cfd0: mov             x0, x5
    // 0x81cfd4: r2 = Null
    //     0x81cfd4: mov             x2, NULL
    // 0x81cfd8: r1 = Null
    //     0x81cfd8: mov             x1, NULL
    // 0x81cfdc: r4 = 60
    //     0x81cfdc: mov             x4, #0x3c
    // 0x81cfe0: branchIfSmi(r0, 0x81cfec)
    //     0x81cfe0: tbz             w0, #0, #0x81cfec
    // 0x81cfe4: r4 = LoadClassIdInstr(r0)
    //     0x81cfe4: ldur            x4, [x0, #-1]
    //     0x81cfe8: ubfx            x4, x4, #0xc, #0x14
    // 0x81cfec: cmp             x4, #0x8fc
    // 0x81cff0: b.eq            #0x81d008
    // 0x81cff4: r8 = QuarterMark
    //     0x81cff4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38188] Type: QuarterMark
    //     0x81cff8: ldr             x8, [x8, #0x188]
    // 0x81cffc: r3 = Null
    //     0x81cffc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38190] Null
    //     0x81d000: ldr             x3, [x3, #0x190]
    // 0x81d004: r0 = QuarterMark()
    //     0x81d004: bl              #0x77fadc  ; IsType_QuarterMark_Stub
    // 0x81d008: ldur            x0, [fp, #-0x40]
    // 0x81d00c: LoadField: r1 = r0->field_7
    //     0x81d00c: ldur            w1, [x0, #7]
    // 0x81d010: DecompressPointer r1
    //     0x81d010: add             x1, x1, HEAP, lsl #32
    // 0x81d014: cmp             w1, NULL
    // 0x81d018: b.eq            #0x81d028
    // 0x81d01c: r2 = true
    //     0x81d01c: add             x2, NULL, #0x20  ; true
    // 0x81d020: StoreField: r0->field_3b = r2
    //     0x81d020: stur            w2, [x0, #0x3b]
    // 0x81d024: b               #0x81d02c
    // 0x81d028: r2 = true
    //     0x81d028: add             x2, NULL, #0x20  ; true
    // 0x81d02c: ldur            x4, [fp, #-0x48]
    // 0x81d030: ldur            x3, [fp, #-0x18]
    // 0x81d034: r0 = 1
    //     0x81d034: mov             x0, #1
    // 0x81d038: b               #0x81cfa4
    // 0x81d03c: ldur            x3, [fp, #-0x28]
    // 0x81d040: r2 = true
    //     0x81d040: add             x2, NULL, #0x20  ; true
    // 0x81d044: ldur            x0, [fp, #-0x18]
    // 0x81d048: StoreField: r3->field_2f = r0
    //     0x81d048: stur            w0, [x3, #0x2f]
    //     0x81d04c: ldurb           w16, [x3, #-1]
    //     0x81d050: ldurb           w17, [x0, #-1]
    //     0x81d054: and             x16, x17, x16, lsr #2
    //     0x81d058: tst             x16, HEAP, lsr #32
    //     0x81d05c: b.eq            #0x81d064
    //     0x81d060: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x81d064: b               #0x81d080
    // 0x81d068: ldur            x3, [fp, #-0x28]
    // 0x81d06c: r2 = true
    //     0x81d06c: add             x2, NULL, #0x20  ; true
    // 0x81d070: StoreField: r3->field_2f = rNULL
    //     0x81d070: stur            NULL, [x3, #0x2f]
    // 0x81d074: b               #0x81d080
    // 0x81d078: mov             x3, x5
    // 0x81d07c: r2 = true
    //     0x81d07c: add             x2, NULL, #0x20  ; true
    // 0x81d080: r1 = <QuarterMark>
    //     0x81d080: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x81d084: ldr             x1, [x1, #0xd20]
    // 0x81d088: r0 = AllocateGrowableArray()
    //     0x81d088: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x81d08c: r2 = const []
    //     0x81d08c: ldr             x2, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x81d090: StoreField: r0->field_f = r2
    //     0x81d090: stur            w2, [x0, #0xf]
    // 0x81d094: StoreField: r0->field_b = rZR
    //     0x81d094: stur            wzr, [x0, #0xb]
    // 0x81d098: ldur            x1, [fp, #-0x28]
    // 0x81d09c: StoreField: r1->field_43 = r0
    //     0x81d09c: stur            w0, [x1, #0x43]
    //     0x81d0a0: ldurb           w16, [x1, #-1]
    //     0x81d0a4: ldurb           w17, [x0, #-1]
    //     0x81d0a8: and             x16, x17, x16, lsr #2
    //     0x81d0ac: tst             x16, HEAP, lsr #32
    //     0x81d0b0: b.eq            #0x81d0b8
    //     0x81d0b4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x81d0b8: ldur            x1, [fp, #-0x20]
    // 0x81d0bc: ldur            x0, [fp, #-0x10]
    // 0x81d0c0: ldur            x2, [fp, #-0x38]
    // 0x81d0c4: ldur            x4, [fp, #-0x30]
    // 0x81d0c8: b               #0x81ce60
    // 0x81d0cc: mov             x1, x0
    // 0x81d0d0: LoadField: r2 = r1->field_27
    //     0x81d0d0: ldur            w2, [x1, #0x27]
    // 0x81d0d4: DecompressPointer r2
    //     0x81d0d4: add             x2, x2, HEAP, lsl #32
    // 0x81d0d8: cmp             w2, NULL
    // 0x81d0dc: b.eq            #0x81d138
    // 0x81d0e0: r0 = _saveToCache()
    //     0x81d0e0: bl              #0x81c954  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_saveToCache
    // 0x81d0e4: mov             x1, x0
    // 0x81d0e8: stur            x1, [fp, #-0x10]
    // 0x81d0ec: r0 = Await()
    //     0x81d0ec: bl              #0xb3ea64  ; AwaitStub
    // 0x81d0f0: r0 = Null
    //     0x81d0f0: mov             x0, NULL
    // 0x81d0f4: r0 = ReturnAsyncNotFuture()
    //     0x81d0f4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81d0f8: mov             x0, x2
    // 0x81d0fc: r0 = ConcurrentModificationError()
    //     0x81d0fc: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x81d100: mov             x1, x0
    // 0x81d104: ldur            x0, [fp, #-0x38]
    // 0x81d108: StoreField: r1->field_b = r0
    //     0x81d108: stur            w0, [x1, #0xb]
    // 0x81d10c: mov             x0, x1
    // 0x81d110: r0 = Throw()
    //     0x81d110: bl              #0xb3f300  ; ThrowStub
    // 0x81d114: brk             #0
    // 0x81d118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d118: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d11c: b               #0x81ce28
    // 0x81d120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d120: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d124: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d128: b               #0x81ce6c
    // 0x81d12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d12c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d130: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d134: b               #0x81cfb0
    // 0x81d138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d138: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, QuarterMark) {
    // ** addr: 0x81d13c, size: 0x60
    // 0x81d13c: ldr             x1, [SP]
    // 0x81d140: LoadField: r2 = r1->field_13
    //     0x81d140: ldur            w2, [x1, #0x13]
    // 0x81d144: DecompressPointer r2
    //     0x81d144: add             x2, x2, HEAP, lsl #32
    // 0x81d148: cmp             w2, NULL
    // 0x81d14c: b.ne            #0x81d174
    // 0x81d150: LoadField: r2 = r1->field_23
    //     0x81d150: ldur            w2, [x1, #0x23]
    // 0x81d154: DecompressPointer r2
    //     0x81d154: add             x2, x2, HEAP, lsl #32
    // 0x81d158: cmp             w2, NULL
    // 0x81d15c: b.eq            #0x81d17c
    // 0x81d160: r3 = LoadInt32Instr(r2)
    //     0x81d160: sbfx            x3, x2, #1, #0x1f
    //     0x81d164: tbz             w2, #0, #0x81d16c
    //     0x81d168: ldur            x3, [x2, #7]
    // 0x81d16c: cmp             x3, #0
    // 0x81d170: b.le            #0x81d17c
    // 0x81d174: r0 = true
    //     0x81d174: add             x0, NULL, #0x20  ; true
    // 0x81d178: b               #0x81d198
    // 0x81d17c: LoadField: r2 = r1->field_2b
    //     0x81d17c: ldur            w2, [x1, #0x2b]
    // 0x81d180: DecompressPointer r2
    //     0x81d180: add             x2, x2, HEAP, lsl #32
    // 0x81d184: cmp             w2, NULL
    // 0x81d188: r16 = true
    //     0x81d188: add             x16, NULL, #0x20  ; true
    // 0x81d18c: r17 = false
    //     0x81d18c: add             x17, NULL, #0x30  ; false
    // 0x81d190: csel            x1, x16, x17, ne
    // 0x81d194: mov             x0, x1
    // 0x81d198: ret
    //     0x81d198: ret             
  }
  _ _handleOnlineSave(/* No info */) async {
    // ** addr: 0x81d19c, size: 0xf8
    // 0x81d19c: EnterFrame
    //     0x81d19c: stp             fp, lr, [SP, #-0x10]!
    //     0x81d1a0: mov             fp, SP
    // 0x81d1a4: AllocStack(0x18)
    //     0x81d1a4: sub             SP, SP, #0x18
    // 0x81d1a8: SetupParameters(_AddYearGradesScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x81d1a8: stur            NULL, [fp, #-8]
    //     0x81d1ac: stur            x1, [fp, #-0x10]
    //     0x81d1b0: stur            x2, [fp, #-0x18]
    // 0x81d1b4: CheckStackOverflow
    //     0x81d1b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d1b8: cmp             SP, x16
    //     0x81d1bc: b.ls            #0x81d27c
    // 0x81d1c0: InitAsync() -> Future<void?>
    //     0x81d1c0: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x81d1c4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x81d1c8: ldur            x1, [fp, #-0x10]
    // 0x81d1cc: ldur            x2, [fp, #-0x18]
    // 0x81d1d0: r0 = _sendMarksToServer()
    //     0x81d1d0: bl              #0x81cbc0  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_sendMarksToServer
    // 0x81d1d4: mov             x1, x0
    // 0x81d1d8: stur            x1, [fp, #-0x18]
    // 0x81d1dc: r0 = Await()
    //     0x81d1dc: bl              #0xb3ea64  ; AwaitStub
    // 0x81d1e0: ldur            x0, [fp, #-0x10]
    // 0x81d1e4: LoadField: r1 = r0->field_b
    //     0x81d1e4: ldur            w1, [x0, #0xb]
    // 0x81d1e8: DecompressPointer r1
    //     0x81d1e8: add             x1, x1, HEAP, lsl #32
    // 0x81d1ec: cmp             w1, NULL
    // 0x81d1f0: b.eq            #0x81d284
    // 0x81d1f4: LoadField: r2 = r1->field_f
    //     0x81d1f4: ldur            w2, [x1, #0xf]
    // 0x81d1f8: DecompressPointer r2
    //     0x81d1f8: add             x2, x2, HEAP, lsl #32
    // 0x81d1fc: LoadField: r3 = r1->field_b
    //     0x81d1fc: ldur            w3, [x1, #0xb]
    // 0x81d200: DecompressPointer r3
    //     0x81d200: add             x3, x3, HEAP, lsl #32
    // 0x81d204: LoadField: r1 = r3->field_7
    //     0x81d204: ldur            w1, [x3, #7]
    // 0x81d208: DecompressPointer r1
    //     0x81d208: add             x1, x1, HEAP, lsl #32
    // 0x81d20c: LoadField: r3 = r0->field_13
    //     0x81d20c: ldur            w3, [x0, #0x13]
    // 0x81d210: DecompressPointer r3
    //     0x81d210: add             x3, x3, HEAP, lsl #32
    // 0x81d214: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81d218: cmp             w3, w16
    // 0x81d21c: b.eq            #0x81d288
    // 0x81d220: LoadField: r4 = r3->field_b
    //     0x81d220: ldur            w4, [x3, #0xb]
    // 0x81d224: DecompressPointer r4
    //     0x81d224: add             x4, x4, HEAP, lsl #32
    // 0x81d228: mov             x16, x1
    // 0x81d22c: mov             x1, x2
    // 0x81d230: mov             x2, x16
    // 0x81d234: mov             x3, x4
    // 0x81d238: r0 = getTeacherYearDetailsLessons()
    //     0x81d238: bl              #0x7f7d88  ; [package:bilim/services/mark_services.dart] ::getTeacherYearDetailsLessons
    // 0x81d23c: mov             x1, x0
    // 0x81d240: stur            x1, [fp, #-0x18]
    // 0x81d244: r0 = Await()
    //     0x81d244: bl              #0xb3ea64  ; AwaitStub
    // 0x81d248: stur            x0, [fp, #-0x18]
    // 0x81d24c: LoadField: r2 = r0->field_b
    //     0x81d24c: ldur            w2, [x0, #0xb]
    // 0x81d250: DecompressPointer r2
    //     0x81d250: add             x2, x2, HEAP, lsl #32
    // 0x81d254: ldur            x1, [fp, #-0x10]
    // 0x81d258: r0 = _updateStudentYearMarks()
    //     0x81d258: bl              #0x81d294  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_updateStudentYearMarks
    // 0x81d25c: ldur            x1, [fp, #-0x10]
    // 0x81d260: ldur            x2, [fp, #-0x18]
    // 0x81d264: r0 = _saveToCache()
    //     0x81d264: bl              #0x81c954  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_saveToCache
    // 0x81d268: mov             x1, x0
    // 0x81d26c: stur            x1, [fp, #-0x10]
    // 0x81d270: r0 = Await()
    //     0x81d270: bl              #0xb3ea64  ; AwaitStub
    // 0x81d274: r0 = Null
    //     0x81d274: mov             x0, NULL
    // 0x81d278: r0 = ReturnAsyncNotFuture()
    //     0x81d278: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81d27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d27c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d280: b               #0x81d1c0
    // 0x81d284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d284: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d288: r9 = _selectedYear
    //     0x81d288: add             x9, PP, #0x37, lsl #12  ; [pp+0x37c80] Field <_AddYearGradesScreenState@1012019787._selectedYear@1012019787>: late (offset: 0x14)
    //     0x81d28c: ldr             x9, [x9, #0xc80]
    // 0x81d290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81d290: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateStudentYearMarks(/* No info */) {
    // ** addr: 0x81d294, size: 0x1fc
    // 0x81d294: EnterFrame
    //     0x81d294: stp             fp, lr, [SP, #-0x10]!
    //     0x81d298: mov             fp, SP
    // 0x81d29c: AllocStack(0x28)
    //     0x81d29c: sub             SP, SP, #0x28
    // 0x81d2a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x81d2a0: stur            x2, [fp, #-0x28]
    // 0x81d2a4: CheckStackOverflow
    //     0x81d2a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d2a8: cmp             SP, x16
    //     0x81d2ac: b.ls            #0x81d47c
    // 0x81d2b0: LoadField: r0 = r2->field_b
    //     0x81d2b0: ldur            w0, [x2, #0xb]
    // 0x81d2b4: r4 = LoadInt32Instr(r0)
    //     0x81d2b4: sbfx            x4, x0, #1, #0x1f
    // 0x81d2b8: stur            x4, [fp, #-0x20]
    // 0x81d2bc: r0 = 0
    //     0x81d2bc: mov             x0, #0
    // 0x81d2c0: CheckStackOverflow
    //     0x81d2c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d2c4: cmp             SP, x16
    //     0x81d2c8: b.ls            #0x81d484
    // 0x81d2cc: LoadField: r1 = r2->field_b
    //     0x81d2cc: ldur            w1, [x2, #0xb]
    // 0x81d2d0: r3 = LoadInt32Instr(r1)
    //     0x81d2d0: sbfx            x3, x1, #1, #0x1f
    // 0x81d2d4: cmp             x4, x3
    // 0x81d2d8: b.ne            #0x81d45c
    // 0x81d2dc: cmp             x0, x3
    // 0x81d2e0: b.ge            #0x81d44c
    // 0x81d2e4: LoadField: r1 = r2->field_f
    //     0x81d2e4: ldur            w1, [x2, #0xf]
    // 0x81d2e8: DecompressPointer r1
    //     0x81d2e8: add             x1, x1, HEAP, lsl #32
    // 0x81d2ec: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x81d2ec: add             x16, x1, x0, lsl #2
    //     0x81d2f0: ldur            w5, [x16, #0xf]
    // 0x81d2f4: DecompressPointer r5
    //     0x81d2f4: add             x5, x5, HEAP, lsl #32
    // 0x81d2f8: stur            x5, [fp, #-0x18]
    // 0x81d2fc: add             x6, x0, #1
    // 0x81d300: stur            x6, [fp, #-0x10]
    // 0x81d304: LoadField: r0 = r5->field_43
    //     0x81d304: ldur            w0, [x5, #0x43]
    // 0x81d308: DecompressPointer r0
    //     0x81d308: add             x0, x0, HEAP, lsl #32
    // 0x81d30c: stur            x0, [fp, #-8]
    // 0x81d310: cmp             w0, NULL
    // 0x81d314: b.ne            #0x81d320
    // 0x81d318: r1 = Null
    //     0x81d318: mov             x1, NULL
    // 0x81d31c: b               #0x81d338
    // 0x81d320: LoadField: r1 = r0->field_b
    //     0x81d320: ldur            w1, [x0, #0xb]
    // 0x81d324: cbnz            w1, #0x81d330
    // 0x81d328: r3 = false
    //     0x81d328: add             x3, NULL, #0x30  ; false
    // 0x81d32c: b               #0x81d334
    // 0x81d330: r3 = true
    //     0x81d330: add             x3, NULL, #0x20  ; true
    // 0x81d334: mov             x1, x3
    // 0x81d338: cmp             w1, NULL
    // 0x81d33c: b.ne            #0x81d348
    // 0x81d340: mov             x2, x5
    // 0x81d344: b               #0x81d404
    // 0x81d348: tbnz            w1, #4, #0x81d400
    // 0x81d34c: cmp             w0, NULL
    // 0x81d350: b.eq            #0x81d48c
    // 0x81d354: r1 = Function '<anonymous closure>':.
    //     0x81d354: add             x1, PP, #0x38, lsl #12  ; [pp+0x38178] AnonymousClosure: (0x81d13c), of [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState
    //     0x81d358: ldr             x1, [x1, #0x178]
    // 0x81d35c: r3 = Null
    //     0x81d35c: mov             x3, NULL
    // 0x81d360: r2 = 64
    //     0x81d360: mov             x2, #0x40
    // 0x81d364: r0 = AllocateClosure1()
    //     0x81d364: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81d368: ldur            x1, [fp, #-8]
    // 0x81d36c: mov             x2, x0
    // 0x81d370: r0 = where()
    //     0x81d370: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x81d374: mov             x1, x0
    // 0x81d378: r0 = iterator()
    //     0x81d378: bl              #0x6739c8  ; [dart:_internal] WhereIterable::iterator
    // 0x81d37c: r1 = LoadClassIdInstr(r0)
    //     0x81d37c: ldur            x1, [x0, #-1]
    //     0x81d380: ubfx            x1, x1, #0xc, #0x14
    // 0x81d384: mov             x16, x0
    // 0x81d388: mov             x0, x1
    // 0x81d38c: mov             x1, x16
    // 0x81d390: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x81d390: add             lr, x0, #0xa7a
    //     0x81d394: ldr             lr, [x21, lr, lsl #3]
    //     0x81d398: blr             lr
    // 0x81d39c: eor             x1, x0, #0x10
    // 0x81d3a0: eor             x0, x1, #0x10
    // 0x81d3a4: tbnz            w0, #4, #0x81d3d8
    // 0x81d3a8: r1 = Function '<anonymous closure>':.
    //     0x81d3a8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38180] AnonymousClosure: (0x81d13c), of [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState
    //     0x81d3ac: ldr             x1, [x1, #0x180]
    // 0x81d3b0: r3 = Null
    //     0x81d3b0: mov             x3, NULL
    // 0x81d3b4: r2 = 64
    //     0x81d3b4: mov             x2, #0x40
    // 0x81d3b8: r0 = AllocateClosure1()
    //     0x81d3b8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81d3bc: ldur            x1, [fp, #-8]
    // 0x81d3c0: mov             x2, x0
    // 0x81d3c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x81d3c4: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81d3c8: r0 = firstWhere()
    //     0x81d3c8: bl              #0x67d2c4  ; [dart:collection] ListBase::firstWhere
    // 0x81d3cc: mov             x1, x0
    // 0x81d3d0: mov             x0, x1
    // 0x81d3d4: b               #0x81d3dc
    // 0x81d3d8: r0 = Null
    //     0x81d3d8: mov             x0, NULL
    // 0x81d3dc: ldur            x2, [fp, #-0x18]
    // 0x81d3e0: StoreField: r2->field_2f = r0
    //     0x81d3e0: stur            w0, [x2, #0x2f]
    //     0x81d3e4: ldurb           w16, [x2, #-1]
    //     0x81d3e8: ldurb           w17, [x0, #-1]
    //     0x81d3ec: and             x16, x17, x16, lsr #2
    //     0x81d3f0: tst             x16, HEAP, lsr #32
    //     0x81d3f4: b.eq            #0x81d3fc
    //     0x81d3f8: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x81d3fc: b               #0x81d404
    // 0x81d400: mov             x2, x5
    // 0x81d404: r1 = <QuarterMark>
    //     0x81d404: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x81d408: ldr             x1, [x1, #0xd20]
    // 0x81d40c: r0 = AllocateGrowableArray()
    //     0x81d40c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x81d410: r1 = const []
    //     0x81d410: ldr             x1, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x81d414: StoreField: r0->field_f = r1
    //     0x81d414: stur            w1, [x0, #0xf]
    // 0x81d418: StoreField: r0->field_b = rZR
    //     0x81d418: stur            wzr, [x0, #0xb]
    // 0x81d41c: ldur            x2, [fp, #-0x18]
    // 0x81d420: StoreField: r2->field_43 = r0
    //     0x81d420: stur            w0, [x2, #0x43]
    //     0x81d424: ldurb           w16, [x2, #-1]
    //     0x81d428: ldurb           w17, [x0, #-1]
    //     0x81d42c: and             x16, x17, x16, lsr #2
    //     0x81d430: tst             x16, HEAP, lsr #32
    //     0x81d434: b.eq            #0x81d43c
    //     0x81d438: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x81d43c: ldur            x0, [fp, #-0x10]
    // 0x81d440: ldur            x2, [fp, #-0x28]
    // 0x81d444: ldur            x4, [fp, #-0x20]
    // 0x81d448: b               #0x81d2c0
    // 0x81d44c: r0 = Null
    //     0x81d44c: mov             x0, NULL
    // 0x81d450: LeaveFrame
    //     0x81d450: mov             SP, fp
    //     0x81d454: ldp             fp, lr, [SP], #0x10
    // 0x81d458: ret
    //     0x81d458: ret             
    // 0x81d45c: mov             x0, x2
    // 0x81d460: r0 = ConcurrentModificationError()
    //     0x81d460: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x81d464: mov             x1, x0
    // 0x81d468: ldur            x0, [fp, #-0x28]
    // 0x81d46c: StoreField: r1->field_b = r0
    //     0x81d46c: stur            w0, [x1, #0xb]
    // 0x81d470: mov             x0, x1
    // 0x81d474: r0 = Throw()
    //     0x81d474: bl              #0xb3f300  ; ThrowStub
    // 0x81d478: brk             #0
    // 0x81d47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d47c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d480: b               #0x81d2b0
    // 0x81d484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d484: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d488: b               #0x81d2cc
    // 0x81d48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d48c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectMarksToSend(/* No info */) async {
    // ** addr: 0x81d490, size: 0xf0
    // 0x81d490: EnterFrame
    //     0x81d490: stp             fp, lr, [SP, #-0x10]!
    //     0x81d494: mov             fp, SP
    // 0x81d498: AllocStack(0x38)
    //     0x81d498: sub             SP, SP, #0x38
    // 0x81d49c: SetupParameters(_AddYearGradesScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x81d49c: stur            NULL, [fp, #-8]
    //     0x81d4a0: stur            x1, [fp, #-0x10]
    //     0x81d4a4: stur            x2, [fp, #-0x18]
    // 0x81d4a8: CheckStackOverflow
    //     0x81d4a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d4ac: cmp             SP, x16
    //     0x81d4b0: b.ls            #0x81d578
    // 0x81d4b4: r1 = 2
    //     0x81d4b4: mov             x1, #2
    // 0x81d4b8: r0 = AllocateContext()
    //     0x81d4b8: bl              #0xb52980  ; AllocateContextStub
    // 0x81d4bc: mov             x2, x0
    // 0x81d4c0: ldur            x1, [fp, #-0x10]
    // 0x81d4c4: stur            x2, [fp, #-0x20]
    // 0x81d4c8: StoreField: r2->field_f = r1
    //     0x81d4c8: stur            w1, [x2, #0xf]
    // 0x81d4cc: ldur            x0, [fp, #-0x18]
    // 0x81d4d0: StoreField: r2->field_13 = r0
    //     0x81d4d0: stur            w0, [x2, #0x13]
    // 0x81d4d4: InitAsync() -> Future<void?>
    //     0x81d4d4: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x81d4d8: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x81d4dc: ldur            x0, [fp, #-0x10]
    // 0x81d4e0: LoadField: r1 = r0->field_27
    //     0x81d4e0: ldur            w1, [x0, #0x27]
    // 0x81d4e4: DecompressPointer r1
    //     0x81d4e4: add             x1, x1, HEAP, lsl #32
    // 0x81d4e8: cmp             w1, NULL
    // 0x81d4ec: b.eq            #0x81d558
    // 0x81d4f0: LoadField: r0 = r1->field_b
    //     0x81d4f0: ldur            w0, [x1, #0xb]
    // 0x81d4f4: DecompressPointer r0
    //     0x81d4f4: add             x0, x0, HEAP, lsl #32
    // 0x81d4f8: stur            x0, [fp, #-0x10]
    // 0x81d4fc: LoadField: r1 = r0->field_b
    //     0x81d4fc: ldur            w1, [x0, #0xb]
    // 0x81d500: cbz             w1, #0x81d558
    // 0x81d504: ldur            x3, [fp, #-0x20]
    // 0x81d508: r1 = Function '<anonymous closure>':.
    //     0x81d508: add             x1, PP, #0x38, lsl #12  ; [pp+0x381a0] AnonymousClosure: (0x81d580), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_collectMarksToSend (0x81d490)
    //     0x81d50c: ldr             x1, [x1, #0x1a0]
    // 0x81d510: r2 = 64
    //     0x81d510: mov             x2, #0x40
    // 0x81d514: r0 = AllocateClosure1()
    //     0x81d514: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81d518: r16 = <Future<Null?>>
    //     0x81d518: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f228] TypeArguments: <Future<Null?>>
    //     0x81d51c: ldr             x16, [x16, #0x228]
    // 0x81d520: ldur            lr, [fp, #-0x10]
    // 0x81d524: stp             lr, x16, [SP, #8]
    // 0x81d528: str             x0, [SP]
    // 0x81d52c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81d52c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81d530: r0 = map()
    //     0x81d530: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x81d534: r16 = <Null?>
    //     0x81d534: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x81d538: stp             x0, x16, [SP]
    // 0x81d53c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81d53c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81d540: r0 = wait()
    //     0x81d540: bl              #0x4e1e64  ; [dart:async] Future::wait
    // 0x81d544: mov             x1, x0
    // 0x81d548: stur            x1, [fp, #-0x10]
    // 0x81d54c: r0 = Await()
    //     0x81d54c: bl              #0xb3ea64  ; AwaitStub
    // 0x81d550: r0 = Null
    //     0x81d550: mov             x0, NULL
    // 0x81d554: r0 = ReturnAsyncNotFuture()
    //     0x81d554: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81d558: r0 = _Exception()
    //     0x81d558: bl              #0x46c2ec  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x81d55c: mov             x1, x0
    // 0x81d560: r0 = "No students data available to process"
    //     0x81d560: add             x0, PP, #0x38, lsl #12  ; [pp+0x381a8] "No students data available to process"
    //     0x81d564: ldr             x0, [x0, #0x1a8]
    // 0x81d568: StoreField: r1->field_7 = r0
    //     0x81d568: stur            w0, [x1, #7]
    // 0x81d56c: mov             x0, x1
    // 0x81d570: r0 = Throw()
    //     0x81d570: bl              #0xb3f300  ; ThrowStub
    // 0x81d574: brk             #0
    // 0x81d578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d578: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d57c: b               #0x81d4b4
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Student) async {
    // ** addr: 0x81d580, size: 0xc0
    // 0x81d580: EnterFrame
    //     0x81d580: stp             fp, lr, [SP, #-0x10]!
    //     0x81d584: mov             fp, SP
    // 0x81d588: AllocStack(0x18)
    //     0x81d588: sub             SP, SP, #0x18
    // 0x81d58c: SetupParameters(_AddYearGradesScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x81d58c: stur            NULL, [fp, #-8]
    //     0x81d590: mov             x0, #0
    //     0x81d594: add             x1, fp, w0, sxtw #2
    //     0x81d598: ldr             x1, [x1, #0x18]
    //     0x81d59c: add             x2, fp, w0, sxtw #2
    //     0x81d5a0: ldr             x2, [x2, #0x10]
    //     0x81d5a4: stur            x2, [fp, #-0x18]
    // 0x81d5a8: LoadField: r3 = r1->field_1f
    //     0x81d5a8: ldur            w3, [x1, #0x1f]
    // 0x81d5ac: DecompressPointer r3
    //     0x81d5ac: add             x3, x3, HEAP, lsl #32
    // 0x81d5b0: stur            x3, [fp, #-0x10]
    // 0x81d5b4: CheckStackOverflow
    //     0x81d5b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d5b8: cmp             SP, x16
    //     0x81d5bc: b.ls            #0x81d638
    // 0x81d5c0: InitAsync() -> Future<Null?>
    //     0x81d5c0: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    //     0x81d5c4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x81d5c8: ldur            x2, [fp, #-0x18]
    // 0x81d5cc: LoadField: r0 = r2->field_43
    //     0x81d5cc: ldur            w0, [x2, #0x43]
    // 0x81d5d0: DecompressPointer r0
    //     0x81d5d0: add             x0, x0, HEAP, lsl #32
    // 0x81d5d4: cmp             w0, NULL
    // 0x81d5d8: b.eq            #0x81d5e4
    // 0x81d5dc: LoadField: r1 = r0->field_b
    //     0x81d5dc: ldur            w1, [x0, #0xb]
    // 0x81d5e0: cbnz            w1, #0x81d5ec
    // 0x81d5e4: r0 = Null
    //     0x81d5e4: mov             x0, NULL
    // 0x81d5e8: r0 = ReturnAsyncNotFuture()
    //     0x81d5e8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81d5ec: LoadField: r0 = r2->field_2f
    //     0x81d5ec: ldur            w0, [x2, #0x2f]
    // 0x81d5f0: DecompressPointer r0
    //     0x81d5f0: add             x0, x0, HEAP, lsl #32
    // 0x81d5f4: cmp             w0, NULL
    // 0x81d5f8: b.ne            #0x81d618
    // 0x81d5fc: ldur            x0, [fp, #-0x10]
    // 0x81d600: LoadField: r1 = r0->field_f
    //     0x81d600: ldur            w1, [x0, #0xf]
    // 0x81d604: DecompressPointer r1
    //     0x81d604: add             x1, x1, HEAP, lsl #32
    // 0x81d608: LoadField: r3 = r0->field_13
    //     0x81d608: ldur            w3, [x0, #0x13]
    // 0x81d60c: DecompressPointer r3
    //     0x81d60c: add             x3, x3, HEAP, lsl #32
    // 0x81d610: r0 = _processNewYearMark()
    //     0x81d610: bl              #0x7fbbdc  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_processNewYearMark
    // 0x81d614: b               #0x81d630
    // 0x81d618: ldur            x0, [fp, #-0x10]
    // 0x81d61c: LoadField: r1 = r0->field_f
    //     0x81d61c: ldur            w1, [x0, #0xf]
    // 0x81d620: DecompressPointer r1
    //     0x81d620: add             x1, x1, HEAP, lsl #32
    // 0x81d624: LoadField: r3 = r0->field_13
    //     0x81d624: ldur            w3, [x0, #0x13]
    // 0x81d628: DecompressPointer r3
    //     0x81d628: add             x3, x3, HEAP, lsl #32
    // 0x81d62c: r0 = _processExistingYearMark()
    //     0x81d62c: bl              #0x81d640  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_processExistingYearMark
    // 0x81d630: r0 = Null
    //     0x81d630: mov             x0, NULL
    // 0x81d634: r0 = ReturnAsyncNotFuture()
    //     0x81d634: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81d638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d638: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d63c: b               #0x81d5c0
  }
  _ _processExistingYearMark(/* No info */) {
    // ** addr: 0x81d640, size: 0x3b4
    // 0x81d640: EnterFrame
    //     0x81d640: stp             fp, lr, [SP, #-0x10]!
    //     0x81d644: mov             fp, SP
    // 0x81d648: AllocStack(0x18)
    //     0x81d648: sub             SP, SP, #0x18
    // 0x81d64c: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x81d64c: stur            x3, [fp, #-0x10]
    // 0x81d650: CheckStackOverflow
    //     0x81d650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d654: cmp             SP, x16
    //     0x81d658: b.ls            #0x81d9e0
    // 0x81d65c: LoadField: r4 = r2->field_43
    //     0x81d65c: ldur            w4, [x2, #0x43]
    // 0x81d660: DecompressPointer r4
    //     0x81d660: add             x4, x4, HEAP, lsl #32
    // 0x81d664: cmp             w4, NULL
    // 0x81d668: b.eq            #0x81d9e8
    // 0x81d66c: LoadField: r0 = r4->field_b
    //     0x81d66c: ldur            w0, [x4, #0xb]
    // 0x81d670: r1 = LoadInt32Instr(r0)
    //     0x81d670: sbfx            x1, x0, #1, #0x1f
    // 0x81d674: cbz             w0, #0x81d6a0
    // 0x81d678: mov             x0, x1
    // 0x81d67c: r1 = 0
    //     0x81d67c: mov             x1, #0
    // 0x81d680: cmp             x1, x0
    // 0x81d684: b.hs            #0x81d9ec
    // 0x81d688: LoadField: r0 = r4->field_f
    //     0x81d688: ldur            w0, [x4, #0xf]
    // 0x81d68c: DecompressPointer r0
    //     0x81d68c: add             x0, x0, HEAP, lsl #32
    // 0x81d690: LoadField: r1 = r0->field_f
    //     0x81d690: ldur            w1, [x0, #0xf]
    // 0x81d694: DecompressPointer r1
    //     0x81d694: add             x1, x1, HEAP, lsl #32
    // 0x81d698: mov             x4, x1
    // 0x81d69c: b               #0x81d6a4
    // 0x81d6a0: r4 = Null
    //     0x81d6a0: mov             x4, NULL
    // 0x81d6a4: stur            x4, [fp, #-8]
    // 0x81d6a8: cmp             w4, NULL
    // 0x81d6ac: b.ne            #0x81d6c0
    // 0x81d6b0: r0 = Null
    //     0x81d6b0: mov             x0, NULL
    // 0x81d6b4: LeaveFrame
    //     0x81d6b4: mov             SP, fp
    //     0x81d6b8: ldp             fp, lr, [SP], #0x10
    // 0x81d6bc: ret
    //     0x81d6bc: ret             
    // 0x81d6c0: LoadField: r0 = r2->field_2f
    //     0x81d6c0: ldur            w0, [x2, #0x2f]
    // 0x81d6c4: DecompressPointer r0
    //     0x81d6c4: add             x0, x0, HEAP, lsl #32
    // 0x81d6c8: cmp             w0, NULL
    // 0x81d6cc: b.eq            #0x81d9f0
    // 0x81d6d0: LoadField: r1 = r4->field_13
    //     0x81d6d0: ldur            w1, [x4, #0x13]
    // 0x81d6d4: DecompressPointer r1
    //     0x81d6d4: add             x1, x1, HEAP, lsl #32
    // 0x81d6d8: cmp             w1, NULL
    // 0x81d6dc: b.eq            #0x81d8e0
    // 0x81d6e0: LoadField: r2 = r1->field_7
    //     0x81d6e0: ldur            w2, [x1, #7]
    // 0x81d6e4: cbz             w2, #0x81d8e0
    // 0x81d6e8: LoadField: r1 = r4->field_23
    //     0x81d6e8: ldur            w1, [x4, #0x23]
    // 0x81d6ec: DecompressPointer r1
    //     0x81d6ec: add             x1, x1, HEAP, lsl #32
    // 0x81d6f0: cmp             w1, NULL
    // 0x81d6f4: b.eq            #0x81d70c
    // 0x81d6f8: r2 = LoadInt32Instr(r1)
    //     0x81d6f8: sbfx            x2, x1, #1, #0x1f
    //     0x81d6fc: tbz             w1, #0, #0x81d704
    //     0x81d700: ldur            x2, [x1, #7]
    // 0x81d704: cmp             x2, #0
    // 0x81d708: b.gt            #0x81d80c
    // 0x81d70c: LoadField: r1 = r4->field_2b
    //     0x81d70c: ldur            w1, [x4, #0x2b]
    // 0x81d710: DecompressPointer r1
    //     0x81d710: add             x1, x1, HEAP, lsl #32
    // 0x81d714: cmp             w1, NULL
    // 0x81d718: b.ne            #0x81d80c
    // 0x81d71c: LoadField: r1 = r0->field_23
    //     0x81d71c: ldur            w1, [x0, #0x23]
    // 0x81d720: DecompressPointer r1
    //     0x81d720: add             x1, x1, HEAP, lsl #32
    // 0x81d724: cmp             w1, NULL
    // 0x81d728: b.eq            #0x81d740
    // 0x81d72c: r2 = LoadInt32Instr(r1)
    //     0x81d72c: sbfx            x2, x1, #1, #0x1f
    //     0x81d730: tbz             w1, #0, #0x81d738
    //     0x81d734: ldur            x2, [x1, #7]
    // 0x81d738: cmp             x2, #0
    // 0x81d73c: b.gt            #0x81d750
    // 0x81d740: LoadField: r1 = r0->field_2b
    //     0x81d740: ldur            w1, [x0, #0x2b]
    // 0x81d744: DecompressPointer r1
    //     0x81d744: add             x1, x1, HEAP, lsl #32
    // 0x81d748: cmp             w1, NULL
    // 0x81d74c: b.eq            #0x81d80c
    // 0x81d750: r0 = "delete"
    //     0x81d750: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f030] "delete"
    //     0x81d754: ldr             x0, [x0, #0x30]
    // 0x81d758: StoreField: r4->field_7 = r0
    //     0x81d758: stur            w0, [x4, #7]
    // 0x81d75c: LoadField: r2 = r3->field_7
    //     0x81d75c: ldur            w2, [x3, #7]
    // 0x81d760: DecompressPointer r2
    //     0x81d760: add             x2, x2, HEAP, lsl #32
    // 0x81d764: mov             x0, x4
    // 0x81d768: r1 = Null
    //     0x81d768: mov             x1, NULL
    // 0x81d76c: cmp             w2, NULL
    // 0x81d770: b.eq            #0x81d790
    // 0x81d774: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81d774: ldur            w4, [x2, #0x17]
    // 0x81d778: DecompressPointer r4
    //     0x81d778: add             x4, x4, HEAP, lsl #32
    // 0x81d77c: r8 = X0
    //     0x81d77c: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x81d780: LoadField: r9 = r4->field_7
    //     0x81d780: ldur            x9, [x4, #7]
    // 0x81d784: r3 = Null
    //     0x81d784: add             x3, PP, #0x38, lsl #12  ; [pp+0x381b0] Null
    //     0x81d788: ldr             x3, [x3, #0x1b0]
    // 0x81d78c: blr             x9
    // 0x81d790: ldur            x0, [fp, #-0x10]
    // 0x81d794: LoadField: r1 = r0->field_b
    //     0x81d794: ldur            w1, [x0, #0xb]
    // 0x81d798: LoadField: r2 = r0->field_f
    //     0x81d798: ldur            w2, [x0, #0xf]
    // 0x81d79c: DecompressPointer r2
    //     0x81d79c: add             x2, x2, HEAP, lsl #32
    // 0x81d7a0: LoadField: r3 = r2->field_b
    //     0x81d7a0: ldur            w3, [x2, #0xb]
    // 0x81d7a4: r2 = LoadInt32Instr(r1)
    //     0x81d7a4: sbfx            x2, x1, #1, #0x1f
    // 0x81d7a8: stur            x2, [fp, #-0x18]
    // 0x81d7ac: r1 = LoadInt32Instr(r3)
    //     0x81d7ac: sbfx            x1, x3, #1, #0x1f
    // 0x81d7b0: cmp             x2, x1
    // 0x81d7b4: b.ne            #0x81d7c0
    // 0x81d7b8: mov             x1, x0
    // 0x81d7bc: r0 = _growToNextCapacity()
    //     0x81d7bc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81d7c0: ldur            x3, [fp, #-0x10]
    // 0x81d7c4: ldur            x2, [fp, #-0x18]
    // 0x81d7c8: add             x0, x2, #1
    // 0x81d7cc: lsl             x1, x0, #1
    // 0x81d7d0: StoreField: r3->field_b = r1
    //     0x81d7d0: stur            w1, [x3, #0xb]
    // 0x81d7d4: LoadField: r1 = r3->field_f
    //     0x81d7d4: ldur            w1, [x3, #0xf]
    // 0x81d7d8: DecompressPointer r1
    //     0x81d7d8: add             x1, x1, HEAP, lsl #32
    // 0x81d7dc: ldur            x0, [fp, #-8]
    // 0x81d7e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x81d7e0: add             x25, x1, x2, lsl #2
    //     0x81d7e4: add             x25, x25, #0xf
    //     0x81d7e8: str             w0, [x25]
    //     0x81d7ec: tbz             w0, #0, #0x81d808
    //     0x81d7f0: ldurb           w16, [x1, #-1]
    //     0x81d7f4: ldurb           w17, [x0, #-1]
    //     0x81d7f8: and             x16, x17, x16, lsr #2
    //     0x81d7fc: tst             x16, HEAP, lsr #32
    //     0x81d800: b.eq            #0x81d808
    //     0x81d804: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x81d808: b               #0x81d9d0
    // 0x81d80c: ldur            x1, [fp, #-8]
    // 0x81d810: mov             x2, x0
    // 0x81d814: r0 = isMarksDifferentQuarter()
    //     0x81d814: bl              #0x7fb928  ; [package:bilim/services/mark_services.dart] ::isMarksDifferentQuarter
    // 0x81d818: tbnz            w0, #4, #0x81d9d0
    // 0x81d81c: ldur            x3, [fp, #-0x10]
    // 0x81d820: ldur            x4, [fp, #-8]
    // 0x81d824: r0 = "update"
    //     0x81d824: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f110] "update"
    //     0x81d828: ldr             x0, [x0, #0x110]
    // 0x81d82c: StoreField: r4->field_7 = r0
    //     0x81d82c: stur            w0, [x4, #7]
    // 0x81d830: LoadField: r2 = r3->field_7
    //     0x81d830: ldur            w2, [x3, #7]
    // 0x81d834: DecompressPointer r2
    //     0x81d834: add             x2, x2, HEAP, lsl #32
    // 0x81d838: mov             x0, x4
    // 0x81d83c: r1 = Null
    //     0x81d83c: mov             x1, NULL
    // 0x81d840: cmp             w2, NULL
    // 0x81d844: b.eq            #0x81d864
    // 0x81d848: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81d848: ldur            w4, [x2, #0x17]
    // 0x81d84c: DecompressPointer r4
    //     0x81d84c: add             x4, x4, HEAP, lsl #32
    // 0x81d850: r8 = X0
    //     0x81d850: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x81d854: LoadField: r9 = r4->field_7
    //     0x81d854: ldur            x9, [x4, #7]
    // 0x81d858: r3 = Null
    //     0x81d858: add             x3, PP, #0x38, lsl #12  ; [pp+0x381c0] Null
    //     0x81d85c: ldr             x3, [x3, #0x1c0]
    // 0x81d860: blr             x9
    // 0x81d864: ldur            x0, [fp, #-0x10]
    // 0x81d868: LoadField: r1 = r0->field_b
    //     0x81d868: ldur            w1, [x0, #0xb]
    // 0x81d86c: LoadField: r2 = r0->field_f
    //     0x81d86c: ldur            w2, [x0, #0xf]
    // 0x81d870: DecompressPointer r2
    //     0x81d870: add             x2, x2, HEAP, lsl #32
    // 0x81d874: LoadField: r3 = r2->field_b
    //     0x81d874: ldur            w3, [x2, #0xb]
    // 0x81d878: r2 = LoadInt32Instr(r1)
    //     0x81d878: sbfx            x2, x1, #1, #0x1f
    // 0x81d87c: stur            x2, [fp, #-0x18]
    // 0x81d880: r1 = LoadInt32Instr(r3)
    //     0x81d880: sbfx            x1, x3, #1, #0x1f
    // 0x81d884: cmp             x2, x1
    // 0x81d888: b.ne            #0x81d894
    // 0x81d88c: mov             x1, x0
    // 0x81d890: r0 = _growToNextCapacity()
    //     0x81d890: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81d894: ldur            x3, [fp, #-0x10]
    // 0x81d898: ldur            x2, [fp, #-0x18]
    // 0x81d89c: add             x0, x2, #1
    // 0x81d8a0: lsl             x1, x0, #1
    // 0x81d8a4: StoreField: r3->field_b = r1
    //     0x81d8a4: stur            w1, [x3, #0xb]
    // 0x81d8a8: LoadField: r1 = r3->field_f
    //     0x81d8a8: ldur            w1, [x3, #0xf]
    // 0x81d8ac: DecompressPointer r1
    //     0x81d8ac: add             x1, x1, HEAP, lsl #32
    // 0x81d8b0: ldur            x0, [fp, #-8]
    // 0x81d8b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x81d8b4: add             x25, x1, x2, lsl #2
    //     0x81d8b8: add             x25, x25, #0xf
    //     0x81d8bc: str             w0, [x25]
    //     0x81d8c0: tbz             w0, #0, #0x81d8dc
    //     0x81d8c4: ldurb           w16, [x1, #-1]
    //     0x81d8c8: ldurb           w17, [x0, #-1]
    //     0x81d8cc: and             x16, x17, x16, lsr #2
    //     0x81d8d0: tst             x16, HEAP, lsr #32
    //     0x81d8d4: b.eq            #0x81d8dc
    //     0x81d8d8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x81d8dc: b               #0x81d9d0
    // 0x81d8e0: ldur            x4, [fp, #-8]
    // 0x81d8e4: LoadField: r0 = r4->field_23
    //     0x81d8e4: ldur            w0, [x4, #0x23]
    // 0x81d8e8: DecompressPointer r0
    //     0x81d8e8: add             x0, x0, HEAP, lsl #32
    // 0x81d8ec: cmp             w0, NULL
    // 0x81d8f0: b.eq            #0x81d908
    // 0x81d8f4: r1 = LoadInt32Instr(r0)
    //     0x81d8f4: sbfx            x1, x0, #1, #0x1f
    //     0x81d8f8: tbz             w0, #0, #0x81d900
    //     0x81d8fc: ldur            x1, [x0, #7]
    // 0x81d900: cmp             x1, #0
    // 0x81d904: b.gt            #0x81d918
    // 0x81d908: LoadField: r0 = r4->field_2b
    //     0x81d908: ldur            w0, [x4, #0x2b]
    // 0x81d90c: DecompressPointer r0
    //     0x81d90c: add             x0, x0, HEAP, lsl #32
    // 0x81d910: cmp             w0, NULL
    // 0x81d914: b.eq            #0x81d9d0
    // 0x81d918: r0 = "insert"
    //     0x81d918: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x81d91c: ldr             x0, [x0, #0xf8]
    // 0x81d920: StoreField: r4->field_7 = r0
    //     0x81d920: stur            w0, [x4, #7]
    // 0x81d924: LoadField: r2 = r3->field_7
    //     0x81d924: ldur            w2, [x3, #7]
    // 0x81d928: DecompressPointer r2
    //     0x81d928: add             x2, x2, HEAP, lsl #32
    // 0x81d92c: mov             x0, x4
    // 0x81d930: r1 = Null
    //     0x81d930: mov             x1, NULL
    // 0x81d934: cmp             w2, NULL
    // 0x81d938: b.eq            #0x81d958
    // 0x81d93c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81d93c: ldur            w4, [x2, #0x17]
    // 0x81d940: DecompressPointer r4
    //     0x81d940: add             x4, x4, HEAP, lsl #32
    // 0x81d944: r8 = X0
    //     0x81d944: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x81d948: LoadField: r9 = r4->field_7
    //     0x81d948: ldur            x9, [x4, #7]
    // 0x81d94c: r3 = Null
    //     0x81d94c: add             x3, PP, #0x38, lsl #12  ; [pp+0x381d0] Null
    //     0x81d950: ldr             x3, [x3, #0x1d0]
    // 0x81d954: blr             x9
    // 0x81d958: ldur            x0, [fp, #-0x10]
    // 0x81d95c: LoadField: r1 = r0->field_b
    //     0x81d95c: ldur            w1, [x0, #0xb]
    // 0x81d960: LoadField: r2 = r0->field_f
    //     0x81d960: ldur            w2, [x0, #0xf]
    // 0x81d964: DecompressPointer r2
    //     0x81d964: add             x2, x2, HEAP, lsl #32
    // 0x81d968: LoadField: r3 = r2->field_b
    //     0x81d968: ldur            w3, [x2, #0xb]
    // 0x81d96c: r2 = LoadInt32Instr(r1)
    //     0x81d96c: sbfx            x2, x1, #1, #0x1f
    // 0x81d970: stur            x2, [fp, #-0x18]
    // 0x81d974: r1 = LoadInt32Instr(r3)
    //     0x81d974: sbfx            x1, x3, #1, #0x1f
    // 0x81d978: cmp             x2, x1
    // 0x81d97c: b.ne            #0x81d988
    // 0x81d980: mov             x1, x0
    // 0x81d984: r0 = _growToNextCapacity()
    //     0x81d984: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81d988: ldur            x2, [fp, #-0x10]
    // 0x81d98c: ldur            x3, [fp, #-0x18]
    // 0x81d990: add             x4, x3, #1
    // 0x81d994: lsl             x5, x4, #1
    // 0x81d998: StoreField: r2->field_b = r5
    //     0x81d998: stur            w5, [x2, #0xb]
    // 0x81d99c: LoadField: r1 = r2->field_f
    //     0x81d99c: ldur            w1, [x2, #0xf]
    // 0x81d9a0: DecompressPointer r1
    //     0x81d9a0: add             x1, x1, HEAP, lsl #32
    // 0x81d9a4: ldur            x0, [fp, #-8]
    // 0x81d9a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81d9a8: add             x25, x1, x3, lsl #2
    //     0x81d9ac: add             x25, x25, #0xf
    //     0x81d9b0: str             w0, [x25]
    //     0x81d9b4: tbz             w0, #0, #0x81d9d0
    //     0x81d9b8: ldurb           w16, [x1, #-1]
    //     0x81d9bc: ldurb           w17, [x0, #-1]
    //     0x81d9c0: and             x16, x17, x16, lsr #2
    //     0x81d9c4: tst             x16, HEAP, lsr #32
    //     0x81d9c8: b.eq            #0x81d9d0
    //     0x81d9cc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x81d9d0: r0 = Null
    //     0x81d9d0: mov             x0, NULL
    // 0x81d9d4: LeaveFrame
    //     0x81d9d4: mov             SP, fp
    //     0x81d9d8: ldp             fp, lr, [SP], #0x10
    // 0x81d9dc: ret
    //     0x81d9dc: ret             
    // 0x81d9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d9e0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d9e4: b               #0x81d65c
    // 0x81d9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d9e8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d9ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81d9ec: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81d9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d9f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x81dd84, size: 0x134
    // 0x81dd84: EnterFrame
    //     0x81dd84: stp             fp, lr, [SP, #-0x10]!
    //     0x81dd88: mov             fp, SP
    // 0x81dd8c: AllocStack(0x30)
    //     0x81dd8c: sub             SP, SP, #0x30
    // 0x81dd90: SetupParameters(_AddYearGradesScreenState this /* r1 */)
    //     0x81dd90: stur            NULL, [fp, #-8]
    //     0x81dd94: mov             x0, #0
    //     0x81dd98: add             x1, fp, w0, sxtw #2
    //     0x81dd9c: ldr             x1, [x1, #0x10]
    // 0x81dda0: LoadField: r3 = r1->field_1f
    //     0x81dda0: ldur            w3, [x1, #0x1f]
    // 0x81dda4: DecompressPointer r3
    //     0x81dda4: add             x3, x3, HEAP, lsl #32
    // 0x81dda8: stur            x3, [fp, #-0x10]
    // 0x81ddac: CheckStackOverflow
    //     0x81ddac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ddb0: cmp             SP, x16
    //     0x81ddb4: b.ls            #0x81deb0
    // 0x81ddb8: InitAsync() -> Future<void?>
    //     0x81ddb8: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x81ddbc: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x81ddc0: ldur            x3, [fp, #-0x10]
    // 0x81ddc4: LoadField: r0 = r3->field_b
    //     0x81ddc4: ldur            w0, [x3, #0xb]
    // 0x81ddc8: DecompressPointer r0
    //     0x81ddc8: add             x0, x0, HEAP, lsl #32
    // 0x81ddcc: LoadField: r1 = r0->field_b
    //     0x81ddcc: ldur            w1, [x0, #0xb]
    // 0x81ddd0: DecompressPointer r1
    //     0x81ddd0: add             x1, x1, HEAP, lsl #32
    // 0x81ddd4: LoadField: r0 = r1->field_b
    //     0x81ddd4: ldur            w0, [x1, #0xb]
    // 0x81ddd8: DecompressPointer r0
    //     0x81ddd8: add             x0, x0, HEAP, lsl #32
    // 0x81dddc: stur            x0, [fp, #-0x18]
    // 0x81dde0: LoadField: r1 = r0->field_f
    //     0x81dde0: ldur            w1, [x0, #0xf]
    // 0x81dde4: DecompressPointer r1
    //     0x81dde4: add             x1, x1, HEAP, lsl #32
    // 0x81dde8: r0 = _hasUnsavedChanges()
    //     0x81dde8: bl              #0x818f78  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_hasUnsavedChanges
    // 0x81ddec: tbnz            w0, #4, #0x81de84
    // 0x81ddf0: ldur            x0, [fp, #-0x18]
    // 0x81ddf4: LoadField: r1 = r0->field_f
    //     0x81ddf4: ldur            w1, [x0, #0xf]
    // 0x81ddf8: DecompressPointer r1
    //     0x81ddf8: add             x1, x1, HEAP, lsl #32
    // 0x81ddfc: r0 = _showUnsavedChangesDialog()
    //     0x81ddfc: bl              #0x817d84  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_showUnsavedChangesDialog
    // 0x81de00: mov             x1, x0
    // 0x81de04: stur            x1, [fp, #-0x20]
    // 0x81de08: r0 = Await()
    //     0x81de08: bl              #0xb3ea64  ; AwaitStub
    // 0x81de0c: r16 = true
    //     0x81de0c: add             x16, NULL, #0x20  ; true
    // 0x81de10: cmp             w0, w16
    // 0x81de14: b.ne            #0x81dea8
    // 0x81de18: ldur            x0, [fp, #-0x18]
    // 0x81de1c: LoadField: r2 = r0->field_f
    //     0x81de1c: ldur            w2, [x0, #0xf]
    // 0x81de20: DecompressPointer r2
    //     0x81de20: add             x2, x2, HEAP, lsl #32
    // 0x81de24: stur            x2, [fp, #-0x20]
    // 0x81de28: LoadField: r0 = r2->field_f
    //     0x81de28: ldur            w0, [x2, #0xf]
    // 0x81de2c: DecompressPointer r0
    //     0x81de2c: add             x0, x0, HEAP, lsl #32
    // 0x81de30: cmp             w0, NULL
    // 0x81de34: b.eq            #0x81dea8
    // 0x81de38: ldur            x0, [fp, #-0x10]
    // 0x81de3c: mov             x3, x0
    // 0x81de40: r1 = Function '<anonymous closure>':.
    //     0x81de40: add             x1, PP, #0x38, lsl #12  ; [pp+0x381f8] AnonymousClosure: (0x817c34), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::build (0x8442e8)
    //     0x81de44: ldr             x1, [x1, #0x1f8]
    // 0x81de48: r2 = 64
    //     0x81de48: mov             x2, #0x40
    // 0x81de4c: r0 = AllocateClosure1()
    //     0x81de4c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81de50: ldur            x1, [fp, #-0x20]
    // 0x81de54: mov             x2, x0
    // 0x81de58: r0 = setState()
    //     0x81de58: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x81de5c: ldur            x0, [fp, #-0x10]
    // 0x81de60: LoadField: r1 = r0->field_f
    //     0x81de60: ldur            w1, [x0, #0xf]
    // 0x81de64: DecompressPointer r1
    //     0x81de64: add             x1, x1, HEAP, lsl #32
    // 0x81de68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81de68: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81de6c: r0 = of()
    //     0x81de6c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x81de70: r16 = <Object?>
    //     0x81de70: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x81de74: stp             x0, x16, [SP]
    // 0x81de78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81de78: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81de7c: r0 = pop()
    //     0x81de7c: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x81de80: b               #0x81dea8
    // 0x81de84: ldur            x0, [fp, #-0x10]
    // 0x81de88: LoadField: r1 = r0->field_f
    //     0x81de88: ldur            w1, [x0, #0xf]
    // 0x81de8c: DecompressPointer r1
    //     0x81de8c: add             x1, x1, HEAP, lsl #32
    // 0x81de90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81de90: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81de94: r0 = of()
    //     0x81de94: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x81de98: r16 = <Object?>
    //     0x81de98: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x81de9c: stp             x0, x16, [SP]
    // 0x81dea0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81dea0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81dea4: r0 = pop()
    //     0x81dea4: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x81dea8: r0 = Null
    //     0x81dea8: mov             x0, NULL
    // 0x81deac: r0 = ReturnAsyncNotFuture()
    //     0x81deac: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81deb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81deb0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81deb4: b               #0x81ddb8
  }
  [closure] BlocBuilder<ConnectivityCubit, ConnectivityState> <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x81deb8, size: 0x4c
    // 0x81deb8: EnterFrame
    //     0x81deb8: stp             fp, lr, [SP, #-0x10]!
    //     0x81debc: mov             fp, SP
    // 0x81dec0: AllocStack(0x8)
    //     0x81dec0: sub             SP, SP, #8
    // 0x81dec4: SetupParameters([dynamic _ /* r0 */])
    //     0x81dec4: ldr             x0, [fp, #0x20]
    // 0x81dec8: LoadField: r3 = r0->field_1f
    //     0x81dec8: ldur            w3, [x0, #0x1f]
    // 0x81decc: DecompressPointer r3
    //     0x81decc: add             x3, x3, HEAP, lsl #32
    // 0x81ded0: r1 = Function '<anonymous closure>':.
    //     0x81ded0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c40] AnonymousClosure: (0x81863c), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::build (0x8442e8)
    //     0x81ded4: ldr             x1, [x1, #0xc40]
    // 0x81ded8: r2 = 64
    //     0x81ded8: mov             x2, #0x40
    // 0x81dedc: r0 = AllocateClosure1()
    //     0x81dedc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81dee0: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x81dee0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x81dee4: ldr             x1, [x1, #0xd20]
    // 0x81dee8: stur            x0, [fp, #-8]
    // 0x81deec: r0 = BlocBuilder()
    //     0x81deec: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x81def0: ldur            x1, [fp, #-8]
    // 0x81def4: ArrayStore: r0[0] = r1  ; List_4
    //     0x81def4: stur            w1, [x0, #0x17]
    // 0x81def8: LeaveFrame
    //     0x81def8: mov             SP, fp
    //     0x81defc: ldp             fp, lr, [SP], #0x10
    // 0x81df00: ret
    //     0x81df00: ret             
  }
  [closure] LayoutBuilder <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x81df04, size: 0x70
    // 0x81df04: EnterFrame
    //     0x81df04: stp             fp, lr, [SP, #-0x10]!
    //     0x81df08: mov             fp, SP
    // 0x81df0c: AllocStack(0x8)
    //     0x81df0c: sub             SP, SP, #8
    // 0x81df10: SetupParameters([dynamic _ /* r0 */])
    //     0x81df10: ldr             x0, [fp, #0x20]
    // 0x81df14: LoadField: r1 = r0->field_1f
    //     0x81df14: ldur            w1, [x0, #0x1f]
    // 0x81df18: DecompressPointer r1
    //     0x81df18: add             x1, x1, HEAP, lsl #32
    // 0x81df1c: stur            x1, [fp, #-8]
    // 0x81df20: r1 = 1
    //     0x81df20: mov             x1, #1
    // 0x81df24: r0 = AllocateContext()
    //     0x81df24: bl              #0xb52980  ; AllocateContextStub
    // 0x81df28: mov             x1, x0
    // 0x81df2c: ldur            x0, [fp, #-8]
    // 0x81df30: StoreField: r1->field_b = r0
    //     0x81df30: stur            w0, [x1, #0xb]
    // 0x81df34: ldr             x0, [fp, #0x10]
    // 0x81df38: StoreField: r1->field_f = r0
    //     0x81df38: stur            w0, [x1, #0xf]
    // 0x81df3c: mov             x3, x1
    // 0x81df40: r1 = Function '<anonymous closure>':.
    //     0x81df40: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c38] AnonymousClosure: (0x81deb8), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::build (0x8442e8)
    //     0x81df44: ldr             x1, [x1, #0xc38]
    // 0x81df48: r2 = 64
    //     0x81df48: mov             x2, #0x40
    // 0x81df4c: r0 = AllocateClosure1()
    //     0x81df4c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81df50: r1 = <BoxConstraints>
    //     0x81df50: add             x1, PP, #0x19, lsl #12  ; [pp+0x19540] TypeArguments: <BoxConstraints>
    //     0x81df54: ldr             x1, [x1, #0x540]
    // 0x81df58: stur            x0, [fp, #-8]
    // 0x81df5c: r0 = LayoutBuilder()
    //     0x81df5c: bl              #0x6f5f38  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x81df60: ldur            x1, [fp, #-8]
    // 0x81df64: StoreField: r0->field_f = r1
    //     0x81df64: stur            w1, [x0, #0xf]
    // 0x81df68: LeaveFrame
    //     0x81df68: mov             SP, fp
    //     0x81df6c: ldp             fp, lr, [SP], #0x10
    // 0x81df70: ret
    //     0x81df70: ret             
  }
  [closure] BlocBuilder<LanguageCubit, Language> <anonymous closure>(dynamic, BuildContext, DateTime) {
    // ** addr: 0x81df74, size: 0x70
    // 0x81df74: EnterFrame
    //     0x81df74: stp             fp, lr, [SP, #-0x10]!
    //     0x81df78: mov             fp, SP
    // 0x81df7c: AllocStack(0x8)
    //     0x81df7c: sub             SP, SP, #8
    // 0x81df80: SetupParameters([dynamic _ /* r0 */])
    //     0x81df80: ldr             x0, [fp, #0x20]
    // 0x81df84: LoadField: r1 = r0->field_1f
    //     0x81df84: ldur            w1, [x0, #0x1f]
    // 0x81df88: DecompressPointer r1
    //     0x81df88: add             x1, x1, HEAP, lsl #32
    // 0x81df8c: stur            x1, [fp, #-8]
    // 0x81df90: r1 = 1
    //     0x81df90: mov             x1, #1
    // 0x81df94: r0 = AllocateContext()
    //     0x81df94: bl              #0xb52980  ; AllocateContextStub
    // 0x81df98: mov             x1, x0
    // 0x81df9c: ldur            x0, [fp, #-8]
    // 0x81dfa0: StoreField: r1->field_b = r0
    //     0x81dfa0: stur            w0, [x1, #0xb]
    // 0x81dfa4: ldr             x0, [fp, #0x10]
    // 0x81dfa8: StoreField: r1->field_f = r0
    //     0x81dfa8: stur            w0, [x1, #0xf]
    // 0x81dfac: mov             x3, x1
    // 0x81dfb0: r1 = Function '<anonymous closure>':.
    //     0x81dfb0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c30] AnonymousClosure: (0x81df04), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::build (0x8442e8)
    //     0x81dfb4: ldr             x1, [x1, #0xc30]
    // 0x81dfb8: r2 = 64
    //     0x81dfb8: mov             x2, #0x40
    // 0x81dfbc: r0 = AllocateClosure1()
    //     0x81dfbc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81dfc0: r1 = <LanguageCubit, Language>
    //     0x81dfc0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x81dfc4: ldr             x1, [x1, #0xd10]
    // 0x81dfc8: stur            x0, [fp, #-8]
    // 0x81dfcc: r0 = BlocBuilder()
    //     0x81dfcc: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x81dfd0: ldur            x1, [fp, #-8]
    // 0x81dfd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x81dfd4: stur            w1, [x0, #0x17]
    // 0x81dfd8: LeaveFrame
    //     0x81dfd8: mov             SP, fp
    //     0x81dfdc: ldp             fp, lr, [SP], #0x10
    // 0x81dfe0: ret
    //     0x81dfe0: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x8442e8, size: 0xa4
    // 0x8442e8: EnterFrame
    //     0x8442e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8442ec: mov             fp, SP
    // 0x8442f0: AllocStack(0x18)
    //     0x8442f0: sub             SP, SP, #0x18
    // 0x8442f4: SetupParameters(_AddYearGradesScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8442f4: mov             x0, x1
    //     0x8442f8: stur            x1, [fp, #-8]
    //     0x8442fc: mov             x1, x2
    //     0x844300: stur            x2, [fp, #-0x10]
    // 0x844304: CheckStackOverflow
    //     0x844304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844308: cmp             SP, x16
    //     0x84430c: b.ls            #0x844384
    // 0x844310: r1 = 2
    //     0x844310: mov             x1, #2
    // 0x844314: r0 = AllocateContext()
    //     0x844314: bl              #0xb52980  ; AllocateContextStub
    // 0x844318: mov             x2, x0
    // 0x84431c: ldur            x0, [fp, #-8]
    // 0x844320: stur            x2, [fp, #-0x18]
    // 0x844324: StoreField: r2->field_f = r0
    //     0x844324: stur            w0, [x2, #0xf]
    // 0x844328: ldur            x1, [fp, #-0x10]
    // 0x84432c: r0 = of()
    //     0x84432c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x844330: ldur            x3, [fp, #-0x18]
    // 0x844334: StoreField: r3->field_13 = r0
    //     0x844334: stur            w0, [x3, #0x13]
    //     0x844338: ldurb           w16, [x3, #-1]
    //     0x84433c: ldurb           w17, [x0, #-1]
    //     0x844340: and             x16, x17, x16, lsr #2
    //     0x844344: tst             x16, HEAP, lsr #32
    //     0x844348: b.eq            #0x844350
    //     0x84434c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x844350: r1 = Function '<anonymous closure>':.
    //     0x844350: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c28] AnonymousClosure: (0x81df74), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::build (0x8442e8)
    //     0x844354: ldr             x1, [x1, #0xc28]
    // 0x844358: r2 = 64
    //     0x844358: mov             x2, #0x40
    // 0x84435c: r0 = AllocateClosure1()
    //     0x84435c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x844360: r1 = <DateTimeCubit, DateTime>
    //     0x844360: add             x1, PP, #0x16, lsl #12  ; [pp+0x16420] TypeArguments: <DateTimeCubit, DateTime>
    //     0x844364: ldr             x1, [x1, #0x420]
    // 0x844368: stur            x0, [fp, #-8]
    // 0x84436c: r0 = BlocBuilder()
    //     0x84436c: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x844370: ldur            x1, [fp, #-8]
    // 0x844374: ArrayStore: r0[0] = r1  ; List_4
    //     0x844374: stur            w1, [x0, #0x17]
    // 0x844378: LeaveFrame
    //     0x844378: mov             SP, fp
    //     0x84437c: ldp             fp, lr, [SP], #0x10
    // 0x844380: ret
    //     0x844380: ret             
    // 0x844384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844384: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844388: b               #0x844310
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e926c, size: 0x6c
    // 0x8e926c: EnterFrame
    //     0x8e926c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9270: mov             fp, SP
    // 0x8e9274: CheckStackOverflow
    //     0x8e9274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9278: cmp             SP, x16
    //     0x8e927c: b.ls            #0x8e92cc
    // 0x8e9280: LoadField: r0 = r1->field_b
    //     0x8e9280: ldur            w0, [x1, #0xb]
    // 0x8e9284: DecompressPointer r0
    //     0x8e9284: add             x0, x0, HEAP, lsl #32
    // 0x8e9288: cmp             w0, NULL
    // 0x8e928c: b.eq            #0x8e92d4
    // 0x8e9290: LoadField: r2 = r0->field_13
    //     0x8e9290: ldur            w2, [x0, #0x13]
    // 0x8e9294: DecompressPointer r2
    //     0x8e9294: add             x2, x2, HEAP, lsl #32
    // 0x8e9298: mov             x0, x2
    // 0x8e929c: StoreField: r1->field_13 = r0
    //     0x8e929c: stur            w0, [x1, #0x13]
    //     0x8e92a0: ldurb           w16, [x1, #-1]
    //     0x8e92a4: ldurb           w17, [x0, #-1]
    //     0x8e92a8: and             x16, x17, x16, lsr #2
    //     0x8e92ac: tst             x16, HEAP, lsr #32
    //     0x8e92b0: b.eq            #0x8e92b8
    //     0x8e92b4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e92b8: r0 = _loadData()
    //     0x8e92b8: bl              #0x8e92d8  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_loadData
    // 0x8e92bc: r0 = Null
    //     0x8e92bc: mov             x0, NULL
    // 0x8e92c0: LeaveFrame
    //     0x8e92c0: mov             SP, fp
    //     0x8e92c4: ldp             fp, lr, [SP], #0x10
    // 0x8e92c8: ret
    //     0x8e92c8: ret             
    // 0x8e92cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e92cc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e92d0: b               #0x8e9280
    // 0x8e92d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e92d4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadData(/* No info */) {
    // ** addr: 0x8e92d8, size: 0x68
    // 0x8e92d8: EnterFrame
    //     0x8e92d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e92dc: mov             fp, SP
    // 0x8e92e0: AllocStack(0x8)
    //     0x8e92e0: sub             SP, SP, #8
    // 0x8e92e4: SetupParameters(_AddYearGradesScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8e92e4: stur            x1, [fp, #-8]
    // 0x8e92e8: CheckStackOverflow
    //     0x8e92e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e92ec: cmp             SP, x16
    //     0x8e92f0: b.ls            #0x8e9338
    // 0x8e92f4: r1 = 1
    //     0x8e92f4: mov             x1, #1
    // 0x8e92f8: r0 = AllocateContext()
    //     0x8e92f8: bl              #0xb52980  ; AllocateContextStub
    // 0x8e92fc: mov             x1, x0
    // 0x8e9300: ldur            x0, [fp, #-8]
    // 0x8e9304: StoreField: r1->field_f = r0
    //     0x8e9304: stur            w0, [x1, #0xf]
    // 0x8e9308: mov             x3, x1
    // 0x8e930c: r1 = Function '<anonymous closure>':.
    //     0x8e930c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38208] AnonymousClosure: (0x8e9340), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_loadData (0x8e92d8)
    //     0x8e9310: ldr             x1, [x1, #0x208]
    // 0x8e9314: r2 = 64
    //     0x8e9314: mov             x2, #0x40
    // 0x8e9318: r0 = AllocateClosure1()
    //     0x8e9318: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e931c: ldur            x1, [fp, #-8]
    // 0x8e9320: mov             x2, x0
    // 0x8e9324: r0 = setState()
    //     0x8e9324: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e9328: r0 = Null
    //     0x8e9328: mov             x0, NULL
    // 0x8e932c: LeaveFrame
    //     0x8e932c: mov             SP, fp
    //     0x8e9330: ldp             fp, lr, [SP], #0x10
    // 0x8e9334: ret
    //     0x8e9334: ret             
    // 0x8e9338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9338: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e933c: b               #0x8e92f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e9340, size: 0x128
    // 0x8e9340: EnterFrame
    //     0x8e9340: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9344: mov             fp, SP
    // 0x8e9348: AllocStack(0x28)
    //     0x8e9348: sub             SP, SP, #0x28
    // 0x8e934c: SetupParameters([dynamic _ /* r1 */])
    //     0x8e934c: add             x0, NULL, #0x30  ; false
    //     0x8e9350: ldr             x1, [fp, #0x10]
    // 0x8e934c: r0 = false
    // 0x8e9354: LoadField: r4 = r1->field_1f
    //     0x8e9354: ldur            w4, [x1, #0x1f]
    // 0x8e9358: DecompressPointer r4
    //     0x8e9358: add             x4, x4, HEAP, lsl #32
    // 0x8e935c: stur            x4, [fp, #-0x10]
    // 0x8e9360: CheckStackOverflow
    //     0x8e9360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9364: cmp             SP, x16
    //     0x8e9368: b.ls            #0x8e9444
    // 0x8e936c: LoadField: r6 = r4->field_f
    //     0x8e936c: ldur            w6, [x4, #0xf]
    // 0x8e9370: DecompressPointer r6
    //     0x8e9370: add             x6, x6, HEAP, lsl #32
    // 0x8e9374: stur            x6, [fp, #-8]
    // 0x8e9378: StoreField: r6->field_2f = r0
    //     0x8e9378: stur            w0, [x6, #0x2f]
    // 0x8e937c: LoadField: r0 = r6->field_b
    //     0x8e937c: ldur            w0, [x6, #0xb]
    // 0x8e9380: DecompressPointer r0
    //     0x8e9380: add             x0, x0, HEAP, lsl #32
    // 0x8e9384: cmp             w0, NULL
    // 0x8e9388: b.eq            #0x8e944c
    // 0x8e938c: LoadField: r2 = r0->field_f
    //     0x8e938c: ldur            w2, [x0, #0xf]
    // 0x8e9390: DecompressPointer r2
    //     0x8e9390: add             x2, x2, HEAP, lsl #32
    // 0x8e9394: LoadField: r1 = r0->field_b
    //     0x8e9394: ldur            w1, [x0, #0xb]
    // 0x8e9398: DecompressPointer r1
    //     0x8e9398: add             x1, x1, HEAP, lsl #32
    // 0x8e939c: LoadField: r3 = r1->field_7
    //     0x8e939c: ldur            w3, [x1, #7]
    // 0x8e93a0: DecompressPointer r3
    //     0x8e93a0: add             x3, x3, HEAP, lsl #32
    // 0x8e93a4: LoadField: r0 = r6->field_13
    //     0x8e93a4: ldur            w0, [x6, #0x13]
    // 0x8e93a8: DecompressPointer r0
    //     0x8e93a8: add             x0, x0, HEAP, lsl #32
    // 0x8e93ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e93b0: cmp             w0, w16
    // 0x8e93b4: b.eq            #0x8e9450
    // 0x8e93b8: LoadField: r5 = r0->field_b
    //     0x8e93b8: ldur            w5, [x0, #0xb]
    // 0x8e93bc: DecompressPointer r5
    //     0x8e93bc: add             x5, x5, HEAP, lsl #32
    // 0x8e93c0: mov             x1, x6
    // 0x8e93c4: r0 = _fetchAddYearGradesWithCache()
    //     0x8e93c4: bl              #0x8e9468  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_fetchAddYearGradesWithCache
    // 0x8e93c8: ldur            x1, [fp, #-8]
    // 0x8e93cc: StoreField: r1->field_2b = r0
    //     0x8e93cc: stur            w0, [x1, #0x2b]
    //     0x8e93d0: ldurb           w16, [x1, #-1]
    //     0x8e93d4: ldurb           w17, [x0, #-1]
    //     0x8e93d8: and             x16, x17, x16, lsr #2
    //     0x8e93dc: tst             x16, HEAP, lsr #32
    //     0x8e93e0: b.eq            #0x8e93e8
    //     0x8e93e4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e93e8: ldur            x3, [fp, #-0x10]
    // 0x8e93ec: LoadField: r0 = r3->field_f
    //     0x8e93ec: ldur            w0, [x3, #0xf]
    // 0x8e93f0: DecompressPointer r0
    //     0x8e93f0: add             x0, x0, HEAP, lsl #32
    // 0x8e93f4: LoadField: r2 = r0->field_2b
    //     0x8e93f4: ldur            w2, [x0, #0x2b]
    // 0x8e93f8: DecompressPointer r2
    //     0x8e93f8: add             x2, x2, HEAP, lsl #32
    // 0x8e93fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e9400: cmp             w2, w16
    // 0x8e9404: b.eq            #0x8e945c
    // 0x8e9408: stur            x2, [fp, #-8]
    // 0x8e940c: r1 = Function '<anonymous closure>':.
    //     0x8e940c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38210] AnonymousClosure: (0x8e98bc), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_loadData (0x8e92d8)
    //     0x8e9410: ldr             x1, [x1, #0x210]
    // 0x8e9414: r2 = 64
    //     0x8e9414: mov             x2, #0x40
    // 0x8e9418: r0 = AllocateClosure1()
    //     0x8e9418: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e941c: r16 = <Null?>
    //     0x8e941c: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8e9420: ldur            lr, [fp, #-8]
    // 0x8e9424: stp             lr, x16, [SP, #8]
    // 0x8e9428: str             x0, [SP]
    // 0x8e942c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e942c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e9430: r0 = then()
    //     0x8e9430: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8e9434: r0 = Null
    //     0x8e9434: mov             x0, NULL
    // 0x8e9438: LeaveFrame
    //     0x8e9438: mov             SP, fp
    //     0x8e943c: ldp             fp, lr, [SP], #0x10
    // 0x8e9440: ret
    //     0x8e9440: ret             
    // 0x8e9444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9444: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9448: b               #0x8e936c
    // 0x8e944c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e944c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9450: r9 = _selectedYear
    //     0x8e9450: add             x9, PP, #0x37, lsl #12  ; [pp+0x37c80] Field <_AddYearGradesScreenState@1012019787._selectedYear@1012019787>: late (offset: 0x14)
    //     0x8e9454: ldr             x9, [x9, #0xc80]
    // 0x8e9458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e9458: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e945c: r9 = _quarterDetailsFuture
    //     0x8e945c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37c88] Field <_AddYearGradesScreenState@1012019787._quarterDetailsFuture@1012019787>: late (offset: 0x2c)
    //     0x8e9460: ldr             x9, [x9, #0xc88]
    // 0x8e9464: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e9464: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _fetchAddYearGradesWithCache(/* No info */) async {
    // ** addr: 0x8e9468, size: 0x1d8
    // 0x8e9468: EnterFrame
    //     0x8e9468: stp             fp, lr, [SP, #-0x10]!
    //     0x8e946c: mov             fp, SP
    // 0x8e9470: AllocStack(0xc0)
    //     0x8e9470: sub             SP, SP, #0xc0
    // 0x8e9474: SetupParameters(_AddYearGradesScreenState this /* r1 => r4, fp-0x90 */, dynamic _ /* r2 => r1, fp-0x98 */, dynamic _ /* r3 => r2, fp-0xa0 */, dynamic _ /* r5 => r3, fp-0xa8 */)
    //     0x8e9474: stur            NULL, [fp, #-8]
    //     0x8e9478: mov             x4, x1
    //     0x8e947c: stur            x1, [fp, #-0x90]
    //     0x8e9480: mov             x1, x2
    //     0x8e9484: stur            x2, [fp, #-0x98]
    //     0x8e9488: mov             x2, x3
    //     0x8e948c: stur            x3, [fp, #-0xa0]
    //     0x8e9490: mov             x3, x5
    //     0x8e9494: stur            x5, [fp, #-0xa8]
    // 0x8e9498: CheckStackOverflow
    //     0x8e9498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e949c: cmp             SP, x16
    //     0x8e94a0: b.ls            #0x8e9638
    // 0x8e94a4: InitAsync() -> Future<QuarterLessonDetailModel?>
    //     0x8e94a4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c68] TypeArguments: <QuarterLessonDetailModel?>
    //     0x8e94a8: ldr             x0, [x0, #0xc68]
    //     0x8e94ac: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8e94b0: ldur            x1, [fp, #-0x98]
    // 0x8e94b4: ldur            x2, [fp, #-0xa0]
    // 0x8e94b8: ldur            x3, [fp, #-0xa8]
    // 0x8e94bc: r0 = getTeacherYearDetailsLessons()
    //     0x8e94bc: bl              #0x7f7d88  ; [package:bilim/services/mark_services.dart] ::getTeacherYearDetailsLessons
    // 0x8e94c0: mov             x1, x0
    // 0x8e94c4: stur            x1, [fp, #-0x90]
    // 0x8e94c8: r0 = Await()
    //     0x8e94c8: bl              #0xb3ea64  ; AwaitStub
    // 0x8e94cc: r1 = "Year grades fetched from API and cached"
    //     0x8e94cc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38220] "Year grades fetched from API and cached"
    //     0x8e94d0: ldr             x1, [x1, #0x220]
    // 0x8e94d4: stur            x0, [fp, #-0x90]
    // 0x8e94d8: r0 = print()
    //     0x8e94d8: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e94dc: ldur            x0, [fp, #-0x90]
    // 0x8e94e0: r4 = Null
    //     0x8e94e0: mov             x4, NULL
    // 0x8e94e4: b               #0x8e9528
    // 0x8e94e8: sub             SP, fp, #0xc0
    // 0x8e94ec: stur            x0, [fp, #-0x90]
    // 0x8e94f0: r1 = Null
    //     0x8e94f0: mov             x1, NULL
    // 0x8e94f4: r2 = 4
    //     0x8e94f4: mov             x2, #4
    // 0x8e94f8: r0 = AllocateArray()
    //     0x8e94f8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8e94fc: r16 = "Network call failed: "
    //     0x8e94fc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x8e9500: ldr             x16, [x16, #0xfe8]
    // 0x8e9504: StoreField: r0->field_f = r16
    //     0x8e9504: stur            w16, [x0, #0xf]
    // 0x8e9508: ldur            x1, [fp, #-0x90]
    // 0x8e950c: StoreField: r0->field_13 = r1
    //     0x8e950c: stur            w1, [x0, #0x13]
    // 0x8e9510: str             x0, [SP]
    // 0x8e9514: r0 = _interpolate()
    //     0x8e9514: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8e9518: mov             x1, x0
    // 0x8e951c: r0 = print()
    //     0x8e951c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e9520: ldur            x0, [fp, #-0x88]
    // 0x8e9524: ldur            x4, [fp, #-0x90]
    // 0x8e9528: stur            x4, [fp, #-0x90]
    // 0x8e952c: stur            x0, [fp, #-0xb0]
    // 0x8e9530: cmp             w0, NULL
    // 0x8e9534: b.eq            #0x8e9560
    // 0x8e9538: mov             x1, x0
    // 0x8e953c: ldur            x2, [fp, #-0x98]
    // 0x8e9540: ldur            x3, [fp, #-0xa0]
    // 0x8e9544: ldur            x5, [fp, #-0xa8]
    // 0x8e9548: r0 = setTeacherAddYearGradesCache()
    //     0x8e9548: bl              #0x81ca0c  ; [package:bilim/services/shared_prefs.dart] ::setTeacherAddYearGradesCache
    // 0x8e954c: mov             x1, x0
    // 0x8e9550: stur            x1, [fp, #-0xb8]
    // 0x8e9554: r0 = Await()
    //     0x8e9554: bl              #0xb3ea64  ; AwaitStub
    // 0x8e9558: ldur            x0, [fp, #-0xb0]
    // 0x8e955c: r0 = ReturnAsyncNotFuture()
    //     0x8e955c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e9560: ldur            x16, [fp, #-0xa8]
    // 0x8e9564: str             x16, [SP]
    // 0x8e9568: ldur            x1, [fp, #-0x98]
    // 0x8e956c: ldur            x2, [fp, #-0xa0]
    // 0x8e9570: r4 = const [0, 0x3, 0x1, 0x2, yearParam, 0x2, null]
    //     0x8e9570: add             x4, PP, #0x38, lsl #12  ; [pp+0x38228] List(7) [0, 0x3, 0x1, 0x2, "yearParam", 0x2, Null]
    //     0x8e9574: ldr             x4, [x4, #0x228]
    // 0x8e9578: r0 = getAddYearGradesCache()
    //     0x8e9578: bl              #0x8e9640  ; [package:bilim/services/shared_prefs.dart] ::getAddYearGradesCache
    // 0x8e957c: mov             x1, x0
    // 0x8e9580: stur            x1, [fp, #-0xb0]
    // 0x8e9584: r0 = Await()
    //     0x8e9584: bl              #0xb3ea64  ; AwaitStub
    // 0x8e9588: stur            x0, [fp, #-0xa8]
    // 0x8e958c: cmp             w0, NULL
    // 0x8e9590: b.eq            #0x8e95a8
    // 0x8e9594: r1 = "No network data - using cached year grades"
    //     0x8e9594: add             x1, PP, #0x38, lsl #12  ; [pp+0x38230] "No network data - using cached year grades"
    //     0x8e9598: ldr             x1, [x1, #0x230]
    // 0x8e959c: r0 = print()
    //     0x8e959c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e95a0: ldur            x0, [fp, #-0xa8]
    // 0x8e95a4: r0 = ReturnAsync()
    //     0x8e95a4: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8e95a8: r1 = "No data available from network or cache"
    //     0x8e95a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x8e95ac: ldr             x1, [x1, #0x10]
    // 0x8e95b0: r0 = print()
    //     0x8e95b0: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e95b4: r0 = Null
    //     0x8e95b4: mov             x0, NULL
    // 0x8e95b8: r0 = ReturnAsyncNotFuture()
    //     0x8e95b8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e95bc: sub             SP, fp, #0xc0
    // 0x8e95c0: stur            x0, [fp, #-0x90]
    // 0x8e95c4: r1 = Null
    //     0x8e95c4: mov             x1, NULL
    // 0x8e95c8: r2 = 4
    //     0x8e95c8: mov             x2, #4
    // 0x8e95cc: r0 = AllocateArray()
    //     0x8e95cc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8e95d0: r16 = "Fetch Year Grades Error: "
    //     0x8e95d0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38238] "Fetch Year Grades Error: "
    //     0x8e95d4: ldr             x16, [x16, #0x238]
    // 0x8e95d8: StoreField: r0->field_f = r16
    //     0x8e95d8: stur            w16, [x0, #0xf]
    // 0x8e95dc: ldur            x1, [fp, #-0x90]
    // 0x8e95e0: StoreField: r0->field_13 = r1
    //     0x8e95e0: stur            w1, [x0, #0x13]
    // 0x8e95e4: str             x0, [SP]
    // 0x8e95e8: r0 = _interpolate()
    //     0x8e95e8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8e95ec: mov             x1, x0
    // 0x8e95f0: r0 = print()
    //     0x8e95f0: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e95f4: ldur            x1, [fp, #-0x98]
    // 0x8e95f8: ldur            x2, [fp, #-0xa0]
    // 0x8e95fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e95fc: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e9600: r0 = getAddYearGradesCache()
    //     0x8e9600: bl              #0x8e9640  ; [package:bilim/services/shared_prefs.dart] ::getAddYearGradesCache
    // 0x8e9604: mov             x1, x0
    // 0x8e9608: stur            x1, [fp, #-0x90]
    // 0x8e960c: r0 = Await()
    //     0x8e960c: bl              #0xb3ea64  ; AwaitStub
    // 0x8e9610: stur            x0, [fp, #-0x90]
    // 0x8e9614: cmp             w0, NULL
    // 0x8e9618: b.eq            #0x8e9630
    // 0x8e961c: r1 = "Error occurred - returning cached year grades"
    //     0x8e961c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38240] "Error occurred - returning cached year grades"
    //     0x8e9620: ldr             x1, [x1, #0x240]
    // 0x8e9624: r0 = print()
    //     0x8e9624: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e9628: ldur            x0, [fp, #-0x90]
    // 0x8e962c: r0 = ReturnAsync()
    //     0x8e962c: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8e9630: r0 = Null
    //     0x8e9630: mov             x0, NULL
    // 0x8e9634: r0 = ReturnAsyncNotFuture()
    //     0x8e9634: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e9638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9638: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e963c: b               #0x8e94a4
  }
  [closure] Null <anonymous closure>(dynamic, QuarterLessonDetailModel?) {
    // ** addr: 0x8e98bc, size: 0xa0
    // 0x8e98bc: EnterFrame
    //     0x8e98bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e98c0: mov             fp, SP
    // 0x8e98c4: AllocStack(0x10)
    //     0x8e98c4: sub             SP, SP, #0x10
    // 0x8e98c8: SetupParameters([dynamic _ /* r0 */])
    //     0x8e98c8: ldr             x0, [fp, #0x18]
    // 0x8e98cc: LoadField: r1 = r0->field_1f
    //     0x8e98cc: ldur            w1, [x0, #0x1f]
    // 0x8e98d0: DecompressPointer r1
    //     0x8e98d0: add             x1, x1, HEAP, lsl #32
    // 0x8e98d4: stur            x1, [fp, #-8]
    // 0x8e98d8: CheckStackOverflow
    //     0x8e98d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e98dc: cmp             SP, x16
    //     0x8e98e0: b.ls            #0x8e9954
    // 0x8e98e4: r1 = 1
    //     0x8e98e4: mov             x1, #1
    // 0x8e98e8: r0 = AllocateContext()
    //     0x8e98e8: bl              #0xb52980  ; AllocateContextStub
    // 0x8e98ec: mov             x1, x0
    // 0x8e98f0: ldur            x0, [fp, #-8]
    // 0x8e98f4: StoreField: r1->field_b = r0
    //     0x8e98f4: stur            w0, [x1, #0xb]
    // 0x8e98f8: ldr             x2, [fp, #0x10]
    // 0x8e98fc: StoreField: r1->field_f = r2
    //     0x8e98fc: stur            w2, [x1, #0xf]
    // 0x8e9900: LoadField: r4 = r0->field_f
    //     0x8e9900: ldur            w4, [x0, #0xf]
    // 0x8e9904: DecompressPointer r4
    //     0x8e9904: add             x4, x4, HEAP, lsl #32
    // 0x8e9908: stur            x4, [fp, #-0x10]
    // 0x8e990c: LoadField: r0 = r4->field_f
    //     0x8e990c: ldur            w0, [x4, #0xf]
    // 0x8e9910: DecompressPointer r0
    //     0x8e9910: add             x0, x0, HEAP, lsl #32
    // 0x8e9914: cmp             w0, NULL
    // 0x8e9918: b.eq            #0x8e9944
    // 0x8e991c: cmp             w2, NULL
    // 0x8e9920: b.eq            #0x8e9944
    // 0x8e9924: mov             x3, x1
    // 0x8e9928: r1 = Function '<anonymous closure>':.
    //     0x8e9928: add             x1, PP, #0x38, lsl #12  ; [pp+0x38218] AnonymousClosure: (0x8e995c), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_loadData (0x8e92d8)
    //     0x8e992c: ldr             x1, [x1, #0x218]
    // 0x8e9930: r2 = 64
    //     0x8e9930: mov             x2, #0x40
    // 0x8e9934: r0 = AllocateClosure1()
    //     0x8e9934: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e9938: ldur            x1, [fp, #-0x10]
    // 0x8e993c: mov             x2, x0
    // 0x8e9940: r0 = setState()
    //     0x8e9940: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e9944: r0 = Null
    //     0x8e9944: mov             x0, NULL
    // 0x8e9948: LeaveFrame
    //     0x8e9948: mov             SP, fp
    //     0x8e994c: ldp             fp, lr, [SP], #0x10
    // 0x8e9950: ret
    //     0x8e9950: ret             
    // 0x8e9954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9954: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9958: b               #0x8e98e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e995c, size: 0x84
    // 0x8e995c: EnterFrame
    //     0x8e995c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9960: mov             fp, SP
    // 0x8e9964: ldr             x0, [fp, #0x10]
    // 0x8e9968: LoadField: r1 = r0->field_1f
    //     0x8e9968: ldur            w1, [x0, #0x1f]
    // 0x8e996c: DecompressPointer r1
    //     0x8e996c: add             x1, x1, HEAP, lsl #32
    // 0x8e9970: CheckStackOverflow
    //     0x8e9970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9974: cmp             SP, x16
    //     0x8e9978: b.ls            #0x8e99d8
    // 0x8e997c: LoadField: r0 = r1->field_b
    //     0x8e997c: ldur            w0, [x1, #0xb]
    // 0x8e9980: DecompressPointer r0
    //     0x8e9980: add             x0, x0, HEAP, lsl #32
    // 0x8e9984: LoadField: r2 = r0->field_f
    //     0x8e9984: ldur            w2, [x0, #0xf]
    // 0x8e9988: DecompressPointer r2
    //     0x8e9988: add             x2, x2, HEAP, lsl #32
    // 0x8e998c: LoadField: r3 = r1->field_f
    //     0x8e998c: ldur            w3, [x1, #0xf]
    // 0x8e9990: DecompressPointer r3
    //     0x8e9990: add             x3, x3, HEAP, lsl #32
    // 0x8e9994: mov             x0, x3
    // 0x8e9998: StoreField: r2->field_27 = r0
    //     0x8e9998: stur            w0, [x2, #0x27]
    //     0x8e999c: ldurb           w16, [x2, #-1]
    //     0x8e99a0: ldurb           w17, [x0, #-1]
    //     0x8e99a4: and             x16, x17, x16, lsr #2
    //     0x8e99a8: tst             x16, HEAP, lsr #32
    //     0x8e99ac: b.eq            #0x8e99b4
    //     0x8e99b0: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8e99b4: LoadField: r0 = r3->field_b
    //     0x8e99b4: ldur            w0, [x3, #0xb]
    // 0x8e99b8: DecompressPointer r0
    //     0x8e99b8: add             x0, x0, HEAP, lsl #32
    // 0x8e99bc: mov             x1, x2
    // 0x8e99c0: mov             x2, x0
    // 0x8e99c4: r0 = initMarksList()
    //     0x8e99c4: bl              #0x81a7ac  ; [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::initMarksList
    // 0x8e99c8: r0 = Null
    //     0x8e99c8: mov             x0, NULL
    // 0x8e99cc: LeaveFrame
    //     0x8e99cc: mov             SP, fp
    //     0x8e99d0: ldp             fp, lr, [SP], #0x10
    // 0x8e99d4: ret
    //     0x8e99d4: ret             
    // 0x8e99d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e99d8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e99dc: b               #0x8e997c
  }
  _ _AddYearGradesScreenState(/* No info */) {
    // ** addr: 0x93c910, size: 0x84
    // 0x93c910: EnterFrame
    //     0x93c910: stp             fp, lr, [SP, #-0x10]!
    //     0x93c914: mov             fp, SP
    // 0x93c918: AllocStack(0x10)
    //     0x93c918: sub             SP, SP, #0x10
    // 0x93c91c: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c920: r3 = "general"
    //     0x93c920: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bea8] "general"
    //     0x93c924: ldr             x3, [x3, #0xea8]
    // 0x93c928: r2 = false
    //     0x93c928: add             x2, NULL, #0x30  ; false
    // 0x93c92c: r0 = 5
    //     0x93c92c: mov             x0, #5
    // 0x93c930: CheckStackOverflow
    //     0x93c930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c934: cmp             SP, x16
    //     0x93c938: b.ls            #0x93c98c
    // 0x93c93c: StoreField: r1->field_13 = r4
    //     0x93c93c: stur            w4, [x1, #0x13]
    // 0x93c940: ArrayStore: r1[0] = r3  ; List_4
    //     0x93c940: stur            w3, [x1, #0x17]
    // 0x93c944: StoreField: r1->field_1b = r2
    //     0x93c944: stur            w2, [x1, #0x1b]
    // 0x93c948: StoreField: r1->field_1f = r0
    //     0x93c948: stur            x0, [x1, #0x1f]
    // 0x93c94c: StoreField: r1->field_2b = r4
    //     0x93c94c: stur            w4, [x1, #0x2b]
    // 0x93c950: StoreField: r1->field_2f = r2
    //     0x93c950: stur            w2, [x1, #0x2f]
    // 0x93c954: r0 = ScrollController()
    //     0x93c954: bl              #0x4c9ba8  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x93c958: mov             x1, x0
    // 0x93c95c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93c95c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93c960: r0 = ScrollController()
    //     0x93c960: bl              #0x4c9a38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x93c964: r16 = <String, bool>
    //     0x93c964: add             x16, PP, #0xe, lsl #12  ; [pp+0xe210] TypeArguments: <String, bool>
    //     0x93c968: ldr             x16, [x16, #0x210]
    // 0x93c96c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x93c970: stp             lr, x16, [SP]
    // 0x93c974: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x93c974: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x93c978: r0 = Map._fromLiteral()
    //     0x93c978: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x93c97c: r0 = Null
    //     0x93c97c: mov             x0, NULL
    // 0x93c980: LeaveFrame
    //     0x93c980: mov             SP, fp
    //     0x93c984: ldp             fp, lr, [SP], #0x10
    // 0x93c988: ret
    //     0x93c988: ret             
    // 0x93c98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c98c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c990: b               #0x93c93c
  }
}
