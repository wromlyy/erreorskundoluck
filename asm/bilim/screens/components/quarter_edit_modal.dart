// lib: , url: package:bilim/screens/components/quarter_edit_modal.dart

// class id: 1048711, size: 0x8
class :: {
}

// class id: 4039, size: 0x28, field offset: 0xc
//   const constructor, 
class QuarterEditModal extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x939c68, size: 0x48
    // 0x939c68: EnterFrame
    //     0x939c68: stp             fp, lr, [SP, #-0x10]!
    //     0x939c6c: mov             fp, SP
    // 0x939c70: mov             x0, x1
    // 0x939c74: r1 = <QuarterEditModal>
    //     0x939c74: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9e0] TypeArguments: <QuarterEditModal>
    //     0x939c78: ldr             x1, [x1, #0x9e0]
    // 0x939c7c: r0 = _QuarterEditModalState()
    //     0x939c7c: bl              #0x939cb0  ; Allocate_QuarterEditModalStateStub -> _QuarterEditModalState (size=0x44)
    // 0x939c80: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x939c84: StoreField: r0->field_13 = r1
    //     0x939c84: stur            w1, [x0, #0x13]
    // 0x939c88: ArrayStore: r0[0] = r1  ; List_4
    //     0x939c88: stur            w1, [x0, #0x17]
    // 0x939c8c: StoreField: r0->field_1b = r1
    //     0x939c8c: stur            w1, [x0, #0x1b]
    // 0x939c90: r1 = false
    //     0x939c90: add             x1, NULL, #0x30  ; false
    // 0x939c94: StoreField: r0->field_1f = r1
    //     0x939c94: stur            w1, [x0, #0x1f]
    // 0x939c98: StoreField: r0->field_23 = r1
    //     0x939c98: stur            w1, [x0, #0x23]
    // 0x939c9c: StoreField: r0->field_27 = rZR
    //     0x939c9c: stur            xzr, [x0, #0x27]
    // 0x939ca0: StoreField: r0->field_2f = rZR
    //     0x939ca0: stur            xzr, [x0, #0x2f]
    // 0x939ca4: LeaveFrame
    //     0x939ca4: mov             SP, fp
    //     0x939ca8: ldp             fp, lr, [SP], #0x10
    // 0x939cac: ret
    //     0x939cac: ret             
  }
}

// class id: 4438, size: 0x44, field offset: 0x14
class _QuarterEditModalState extends State<dynamic> {

  late QuarterMark gradeToEdit; // offset: 0x14
  late double avgGrade; // offset: 0x18
  late String avgGradeValue; // offset: 0x1c

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x760fd4, size: 0x68
    // 0x760fd4: EnterFrame
    //     0x760fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x760fd8: mov             fp, SP
    // 0x760fdc: AllocStack(0x10)
    //     0x760fdc: sub             SP, SP, #0x10
    // 0x760fe0: SetupParameters([dynamic _ /* r0 */])
    //     0x760fe0: ldr             x0, [fp, #0x10]
    // 0x760fe4: LoadField: r1 = r0->field_1f
    //     0x760fe4: ldur            w1, [x0, #0x1f]
    // 0x760fe8: DecompressPointer r1
    //     0x760fe8: add             x1, x1, HEAP, lsl #32
    // 0x760fec: CheckStackOverflow
    //     0x760fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x760ff0: cmp             SP, x16
    //     0x760ff4: b.ls            #0x761030
    // 0x760ff8: LoadField: r0 = r1->field_f
    //     0x760ff8: ldur            w0, [x1, #0xf]
    // 0x760ffc: DecompressPointer r0
    //     0x760ffc: add             x0, x0, HEAP, lsl #32
    // 0x761000: LoadField: r1 = r0->field_f
    //     0x761000: ldur            w1, [x0, #0xf]
    // 0x761004: DecompressPointer r1
    //     0x761004: add             x1, x1, HEAP, lsl #32
    // 0x761008: cmp             w1, NULL
    // 0x76100c: b.eq            #0x761038
    // 0x761010: r16 = <Object?>
    //     0x761010: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x761014: stp             x1, x16, [SP]
    // 0x761018: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x761018: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76101c: r0 = pop()
    //     0x76101c: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x761020: r0 = Null
    //     0x761020: mov             x0, NULL
    // 0x761024: LeaveFrame
    //     0x761024: mov             SP, fp
    //     0x761028: ldp             fp, lr, [SP], #0x10
    // 0x76102c: ret
    //     0x76102c: ret             
    // 0x761030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761030: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761034: b               #0x760ff8
    // 0x761038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761038: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildHeader(/* No info */) {
    // ** addr: 0x76103c, size: 0x1d0
    // 0x76103c: EnterFrame
    //     0x76103c: stp             fp, lr, [SP, #-0x10]!
    //     0x761040: mov             fp, SP
    // 0x761044: AllocStack(0x28)
    //     0x761044: sub             SP, SP, #0x28
    // 0x761048: SetupParameters(_QuarterEditModalState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x761048: stur            x1, [fp, #-8]
    //     0x76104c: stur            x2, [fp, #-0x10]
    // 0x761050: CheckStackOverflow
    //     0x761050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x761054: cmp             SP, x16
    //     0x761058: b.ls            #0x761200
    // 0x76105c: r1 = 1
    //     0x76105c: mov             x1, #1
    // 0x761060: r0 = AllocateContext()
    //     0x761060: bl              #0xb52980  ; AllocateContextStub
    // 0x761064: mov             x3, x0
    // 0x761068: ldur            x0, [fp, #-8]
    // 0x76106c: stur            x3, [fp, #-0x20]
    // 0x761070: StoreField: r3->field_f = r0
    //     0x761070: stur            w0, [x3, #0xf]
    // 0x761074: LoadField: r1 = r0->field_b
    //     0x761074: ldur            w1, [x0, #0xb]
    // 0x761078: DecompressPointer r1
    //     0x761078: add             x1, x1, HEAP, lsl #32
    // 0x76107c: cmp             w1, NULL
    // 0x761080: b.eq            #0x761208
    // 0x761084: LoadField: r0 = r1->field_b
    //     0x761084: ldur            w0, [x1, #0xb]
    // 0x761088: DecompressPointer r0
    //     0x761088: add             x0, x0, HEAP, lsl #32
    // 0x76108c: stur            x0, [fp, #-0x18]
    // 0x761090: LoadField: r4 = r0->field_23
    //     0x761090: ldur            w4, [x0, #0x23]
    // 0x761094: DecompressPointer r4
    //     0x761094: add             x4, x4, HEAP, lsl #32
    // 0x761098: stur            x4, [fp, #-8]
    // 0x76109c: r1 = Null
    //     0x76109c: mov             x1, NULL
    // 0x7610a0: r2 = 6
    //     0x7610a0: mov             x2, #6
    // 0x7610a4: r0 = AllocateArray()
    //     0x7610a4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7610a8: mov             x1, x0
    // 0x7610ac: ldur            x0, [fp, #-8]
    // 0x7610b0: StoreField: r1->field_f = r0
    //     0x7610b0: stur            w0, [x1, #0xf]
    // 0x7610b4: r16 = " "
    //     0x7610b4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7610b8: StoreField: r1->field_13 = r16
    //     0x7610b8: stur            w16, [x1, #0x13]
    // 0x7610bc: ldur            x0, [fp, #-0x18]
    // 0x7610c0: LoadField: r2 = r0->field_27
    //     0x7610c0: ldur            w2, [x0, #0x27]
    // 0x7610c4: DecompressPointer r2
    //     0x7610c4: add             x2, x2, HEAP, lsl #32
    // 0x7610c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7610c8: stur            w2, [x1, #0x17]
    // 0x7610cc: str             x1, [SP]
    // 0x7610d0: r0 = _interpolate()
    //     0x7610d0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7610d4: mov             x1, x0
    // 0x7610d8: ldur            x0, [fp, #-0x10]
    // 0x7610dc: stur            x1, [fp, #-0x18]
    // 0x7610e0: LoadField: r2 = r0->field_87
    //     0x7610e0: ldur            w2, [x0, #0x87]
    // 0x7610e4: DecompressPointer r2
    //     0x7610e4: add             x2, x2, HEAP, lsl #32
    // 0x7610e8: LoadField: r0 = r2->field_1f
    //     0x7610e8: ldur            w0, [x2, #0x1f]
    // 0x7610ec: DecompressPointer r0
    //     0x7610ec: add             x0, x0, HEAP, lsl #32
    // 0x7610f0: stur            x0, [fp, #-8]
    // 0x7610f4: r0 = Text()
    //     0x7610f4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7610f8: mov             x2, x0
    // 0x7610fc: ldur            x0, [fp, #-0x18]
    // 0x761100: stur            x2, [fp, #-0x10]
    // 0x761104: StoreField: r2->field_b = r0
    //     0x761104: stur            w0, [x2, #0xb]
    // 0x761108: ldur            x0, [fp, #-8]
    // 0x76110c: StoreField: r2->field_13 = r0
    //     0x76110c: stur            w0, [x2, #0x13]
    // 0x761110: ldur            x3, [fp, #-0x20]
    // 0x761114: r1 = Function '<anonymous closure>':.
    //     0x761114: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ee08] AnonymousClosure: (0x760fd4), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildHeader (0x76103c)
    //     0x761118: ldr             x1, [x1, #0xe08]
    // 0x76111c: r2 = 64
    //     0x76111c: mov             x2, #0x40
    // 0x761120: r0 = AllocateClosure1()
    //     0x761120: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x761124: stur            x0, [fp, #-8]
    // 0x761128: r0 = IconButton()
    //     0x761128: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x76112c: mov             x3, x0
    // 0x761130: ldur            x0, [fp, #-8]
    // 0x761134: stur            x3, [fp, #-0x18]
    // 0x761138: StoreField: r3->field_3b = r0
    //     0x761138: stur            w0, [x3, #0x3b]
    // 0x76113c: r0 = false
    //     0x76113c: add             x0, NULL, #0x30  ; false
    // 0x761140: StoreField: r3->field_4f = r0
    //     0x761140: stur            w0, [x3, #0x4f]
    // 0x761144: r0 = Instance_Icon
    //     0x761144: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d380] Obj!Icon@a43f11
    //     0x761148: ldr             x0, [x0, #0x380]
    // 0x76114c: StoreField: r3->field_1f = r0
    //     0x76114c: stur            w0, [x3, #0x1f]
    // 0x761150: r0 = Instance__IconButtonVariant
    //     0x761150: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x761154: ldr             x0, [x0, #0x3d8]
    // 0x761158: StoreField: r3->field_6f = r0
    //     0x761158: stur            w0, [x3, #0x6f]
    // 0x76115c: r1 = Null
    //     0x76115c: mov             x1, NULL
    // 0x761160: r2 = 4
    //     0x761160: mov             x2, #4
    // 0x761164: r0 = AllocateArray()
    //     0x761164: bl              #0xb53c64  ; AllocateArrayStub
    // 0x761168: mov             x2, x0
    // 0x76116c: ldur            x0, [fp, #-0x10]
    // 0x761170: stur            x2, [fp, #-8]
    // 0x761174: StoreField: r2->field_f = r0
    //     0x761174: stur            w0, [x2, #0xf]
    // 0x761178: ldur            x0, [fp, #-0x18]
    // 0x76117c: StoreField: r2->field_13 = r0
    //     0x76117c: stur            w0, [x2, #0x13]
    // 0x761180: r1 = <Widget>
    //     0x761180: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x761184: r0 = AllocateGrowableArray()
    //     0x761184: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x761188: mov             x1, x0
    // 0x76118c: ldur            x0, [fp, #-8]
    // 0x761190: stur            x1, [fp, #-0x10]
    // 0x761194: StoreField: r1->field_f = r0
    //     0x761194: stur            w0, [x1, #0xf]
    // 0x761198: r0 = 4
    //     0x761198: mov             x0, #4
    // 0x76119c: StoreField: r1->field_b = r0
    //     0x76119c: stur            w0, [x1, #0xb]
    // 0x7611a0: r0 = Row()
    //     0x7611a0: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7611a4: r1 = Instance_Axis
    //     0x7611a4: ldr             x1, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7611a8: StoreField: r0->field_f = r1
    //     0x7611a8: stur            w1, [x0, #0xf]
    // 0x7611ac: r1 = Instance_MainAxisAlignment
    //     0x7611ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!MainAxisAlignment@a4a511
    //     0x7611b0: ldr             x1, [x1, #0xec8]
    // 0x7611b4: StoreField: r0->field_13 = r1
    //     0x7611b4: stur            w1, [x0, #0x13]
    // 0x7611b8: r1 = Instance_MainAxisSize
    //     0x7611b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7611bc: ldr             x1, [x1, #0xed0]
    // 0x7611c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7611c0: stur            w1, [x0, #0x17]
    // 0x7611c4: r1 = Instance_CrossAxisAlignment
    //     0x7611c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7611c8: ldr             x1, [x1, #0xed8]
    // 0x7611cc: StoreField: r0->field_1b = r1
    //     0x7611cc: stur            w1, [x0, #0x1b]
    // 0x7611d0: r1 = Instance_VerticalDirection
    //     0x7611d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7611d4: ldr             x1, [x1, #0xe68]
    // 0x7611d8: StoreField: r0->field_23 = r1
    //     0x7611d8: stur            w1, [x0, #0x23]
    // 0x7611dc: r1 = Instance_Clip
    //     0x7611dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7611e0: ldr             x1, [x1, #0xe70]
    // 0x7611e4: StoreField: r0->field_2b = r1
    //     0x7611e4: stur            w1, [x0, #0x2b]
    // 0x7611e8: StoreField: r0->field_2f = rZR
    //     0x7611e8: stur            xzr, [x0, #0x2f]
    // 0x7611ec: ldur            x1, [fp, #-0x10]
    // 0x7611f0: StoreField: r0->field_b = r1
    //     0x7611f0: stur            w1, [x0, #0xb]
    // 0x7611f4: LeaveFrame
    //     0x7611f4: mov             SP, fp
    //     0x7611f8: ldp             fp, lr, [SP], #0x10
    // 0x7611fc: ret
    //     0x7611fc: ret             
    // 0x761200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761200: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761204: b               #0x76105c
    // 0x761208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761208: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x77d844, size: 0x7d4
    // 0x77d844: EnterFrame
    //     0x77d844: stp             fp, lr, [SP, #-0x10]!
    //     0x77d848: mov             fp, SP
    // 0x77d84c: AllocStack(0x58)
    //     0x77d84c: sub             SP, SP, #0x58
    // 0x77d850: SetupParameters(_QuarterEditModalState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x77d850: mov             x0, x2
    //     0x77d854: stur            x2, [fp, #-0x10]
    //     0x77d858: mov             x2, x1
    //     0x77d85c: stur            x1, [fp, #-8]
    // 0x77d860: CheckStackOverflow
    //     0x77d860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77d864: cmp             SP, x16
    //     0x77d868: b.ls            #0x77dff8
    // 0x77d86c: mov             x1, x0
    // 0x77d870: r0 = of()
    //     0x77d870: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77d874: mov             x2, x0
    // 0x77d878: ldur            x0, [fp, #-8]
    // 0x77d87c: stur            x2, [fp, #-0x20]
    // 0x77d880: LoadField: r1 = r0->field_b
    //     0x77d880: ldur            w1, [x0, #0xb]
    // 0x77d884: DecompressPointer r1
    //     0x77d884: add             x1, x1, HEAP, lsl #32
    // 0x77d888: cmp             w1, NULL
    // 0x77d88c: b.eq            #0x77e000
    // 0x77d890: LoadField: r3 = r1->field_13
    //     0x77d890: ldur            x3, [x1, #0x13]
    // 0x77d894: cmp             x3, #5
    // 0x77d898: b.ne            #0x77d8b0
    // 0x77d89c: mov             x1, x0
    // 0x77d8a0: r0 = _buildYearGradeModalContent()
    //     0x77d8a0: bl              #0x7834dc  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildYearGradeModalContent
    // 0x77d8a4: LeaveFrame
    //     0x77d8a4: mov             SP, fp
    //     0x77d8a8: ldp             fp, lr, [SP], #0x10
    // 0x77d8ac: ret
    //     0x77d8ac: ret             
    // 0x77d8b0: LoadField: r3 = r1->field_b
    //     0x77d8b0: ldur            w3, [x1, #0xb]
    // 0x77d8b4: DecompressPointer r3
    //     0x77d8b4: add             x3, x3, HEAP, lsl #32
    // 0x77d8b8: LoadField: r4 = r3->field_47
    //     0x77d8b8: ldur            w4, [x3, #0x47]
    // 0x77d8bc: DecompressPointer r4
    //     0x77d8bc: add             x4, x4, HEAP, lsl #32
    // 0x77d8c0: stur            x4, [fp, #-0x18]
    // 0x77d8c4: cmp             w4, NULL
    // 0x77d8c8: b.eq            #0x77d918
    // 0x77d8cc: r1 = Function '<anonymous closure>':.
    //     0x77d8cc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ec90] AnonymousClosure: (0x786f9c), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::_giveMarksToAll (0x786fdc)
    //     0x77d8d0: ldr             x1, [x1, #0xc90]
    // 0x77d8d4: r3 = Null
    //     0x77d8d4: mov             x3, NULL
    // 0x77d8d8: r2 = 64
    //     0x77d8d8: mov             x2, #0x40
    // 0x77d8dc: r0 = AllocateClosure1()
    //     0x77d8dc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x77d8e0: ldur            x1, [fp, #-0x18]
    // 0x77d8e4: mov             x2, x0
    // 0x77d8e8: r0 = where()
    //     0x77d8e8: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x77d8ec: str             x0, [SP]
    // 0x77d8f0: r0 = length()
    //     0x77d8f0: bl              #0x663ff0  ; [dart:core] Iterable::length
    // 0x77d8f4: r1 = LoadInt32Instr(r0)
    //     0x77d8f4: sbfx            x1, x0, #1, #0x1f
    //     0x77d8f8: tbz             w0, #0, #0x77d900
    //     0x77d8fc: ldur            x1, [x0, #7]
    // 0x77d900: cmp             x1, #2
    // 0x77d904: r16 = true
    //     0x77d904: add             x16, NULL, #0x20  ; true
    // 0x77d908: r17 = false
    //     0x77d908: add             x17, NULL, #0x30  ; false
    // 0x77d90c: csel            x0, x16, x17, gt
    // 0x77d910: mov             x2, x0
    // 0x77d914: b               #0x77d91c
    // 0x77d918: r2 = false
    //     0x77d918: add             x2, NULL, #0x30  ; false
    // 0x77d91c: ldur            x0, [fp, #-8]
    // 0x77d920: stur            x2, [fp, #-0x28]
    // 0x77d924: LoadField: r1 = r0->field_b
    //     0x77d924: ldur            w1, [x0, #0xb]
    // 0x77d928: DecompressPointer r1
    //     0x77d928: add             x1, x1, HEAP, lsl #32
    // 0x77d92c: cmp             w1, NULL
    // 0x77d930: b.eq            #0x77e004
    // 0x77d934: LoadField: r3 = r1->field_b
    //     0x77d934: ldur            w3, [x1, #0xb]
    // 0x77d938: DecompressPointer r3
    //     0x77d938: add             x3, x3, HEAP, lsl #32
    // 0x77d93c: LoadField: r1 = r3->field_47
    //     0x77d93c: ldur            w1, [x3, #0x47]
    // 0x77d940: DecompressPointer r1
    //     0x77d940: add             x1, x1, HEAP, lsl #32
    // 0x77d944: cmp             w1, NULL
    // 0x77d948: b.eq            #0x77d968
    // 0x77d94c: LoadField: r3 = r1->field_b
    //     0x77d94c: ldur            w3, [x1, #0xb]
    // 0x77d950: cbnz            w3, #0x77d95c
    // 0x77d954: r1 = false
    //     0x77d954: add             x1, NULL, #0x30  ; false
    // 0x77d958: b               #0x77d960
    // 0x77d95c: r1 = true
    //     0x77d95c: add             x1, NULL, #0x20  ; true
    // 0x77d960: mov             x3, x1
    // 0x77d964: b               #0x77d96c
    // 0x77d968: r3 = false
    //     0x77d968: add             x3, NULL, #0x30  ; false
    // 0x77d96c: ldur            x1, [fp, #-0x10]
    // 0x77d970: stur            x3, [fp, #-0x18]
    // 0x77d974: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77d974: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77d978: r0 = _of()
    //     0x77d978: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x77d97c: LoadField: r1 = r0->field_23
    //     0x77d97c: ldur            w1, [x0, #0x23]
    // 0x77d980: DecompressPointer r1
    //     0x77d980: add             x1, x1, HEAP, lsl #32
    // 0x77d984: LoadField: d0 = r1->field_1f
    //     0x77d984: ldur            d0, [x1, #0x1f]
    // 0x77d988: stur            d0, [fp, #-0x50]
    // 0x77d98c: r0 = EdgeInsets()
    //     0x77d98c: bl              #0x480350  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77d990: d0 = 16.000000
    //     0x77d990: fmov            d0, #16.00000000
    // 0x77d994: stur            x0, [fp, #-0x10]
    // 0x77d998: StoreField: r0->field_7 = d0
    //     0x77d998: stur            d0, [x0, #7]
    // 0x77d99c: StoreField: r0->field_f = d0
    //     0x77d99c: stur            d0, [x0, #0xf]
    // 0x77d9a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x77d9a0: stur            d0, [x0, #0x17]
    // 0x77d9a4: ldur            d0, [fp, #-0x50]
    // 0x77d9a8: StoreField: r0->field_1f = d0
    //     0x77d9a8: stur            d0, [x0, #0x1f]
    // 0x77d9ac: ldur            x1, [fp, #-8]
    // 0x77d9b0: ldur            x2, [fp, #-0x20]
    // 0x77d9b4: r0 = _buildHeader()
    //     0x77d9b4: bl              #0x76103c  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildHeader
    // 0x77d9b8: r1 = Null
    //     0x77d9b8: mov             x1, NULL
    // 0x77d9bc: r2 = 4
    //     0x77d9bc: mov             x2, #4
    // 0x77d9c0: stur            x0, [fp, #-0x30]
    // 0x77d9c4: r0 = AllocateArray()
    //     0x77d9c4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77d9c8: mov             x2, x0
    // 0x77d9cc: ldur            x0, [fp, #-0x30]
    // 0x77d9d0: stur            x2, [fp, #-0x38]
    // 0x77d9d4: StoreField: r2->field_f = r0
    //     0x77d9d4: stur            w0, [x2, #0xf]
    // 0x77d9d8: r16 = Instance_Divider
    //     0x77d9d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce58] Obj!Divider@a44bd1
    //     0x77d9dc: ldr             x16, [x16, #0xe58]
    // 0x77d9e0: StoreField: r2->field_13 = r16
    //     0x77d9e0: stur            w16, [x2, #0x13]
    // 0x77d9e4: r1 = <Widget>
    //     0x77d9e4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x77d9e8: r0 = AllocateGrowableArray()
    //     0x77d9e8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x77d9ec: mov             x3, x0
    // 0x77d9f0: ldur            x0, [fp, #-0x38]
    // 0x77d9f4: stur            x3, [fp, #-0x30]
    // 0x77d9f8: StoreField: r3->field_f = r0
    //     0x77d9f8: stur            w0, [x3, #0xf]
    // 0x77d9fc: r1 = 4
    //     0x77d9fc: mov             x1, #4
    // 0x77da00: StoreField: r3->field_b = r1
    //     0x77da00: stur            w1, [x3, #0xb]
    // 0x77da04: ldur            x4, [fp, #-0x18]
    // 0x77da08: tbnz            w4, #4, #0x77daa8
    // 0x77da0c: ldur            x1, [fp, #-8]
    // 0x77da10: ldur            x2, [fp, #-0x20]
    // 0x77da14: r0 = _buildMarksSection()
    //     0x77da14: bl              #0x782570  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildMarksSection
    // 0x77da18: mov             x2, x0
    // 0x77da1c: ldur            x0, [fp, #-0x30]
    // 0x77da20: stur            x2, [fp, #-0x48]
    // 0x77da24: LoadField: r1 = r0->field_b
    //     0x77da24: ldur            w1, [x0, #0xb]
    // 0x77da28: LoadField: r3 = r0->field_f
    //     0x77da28: ldur            w3, [x0, #0xf]
    // 0x77da2c: DecompressPointer r3
    //     0x77da2c: add             x3, x3, HEAP, lsl #32
    // 0x77da30: LoadField: r4 = r3->field_b
    //     0x77da30: ldur            w4, [x3, #0xb]
    // 0x77da34: r3 = LoadInt32Instr(r1)
    //     0x77da34: sbfx            x3, x1, #1, #0x1f
    // 0x77da38: stur            x3, [fp, #-0x40]
    // 0x77da3c: r1 = LoadInt32Instr(r4)
    //     0x77da3c: sbfx            x1, x4, #1, #0x1f
    // 0x77da40: cmp             x3, x1
    // 0x77da44: b.ne            #0x77da50
    // 0x77da48: mov             x1, x0
    // 0x77da4c: r0 = _growToNextCapacity()
    //     0x77da4c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77da50: ldur            x2, [fp, #-0x30]
    // 0x77da54: ldur            x3, [fp, #-0x40]
    // 0x77da58: add             x4, x3, #1
    // 0x77da5c: lsl             x0, x4, #1
    // 0x77da60: StoreField: r2->field_b = r0
    //     0x77da60: stur            w0, [x2, #0xb]
    // 0x77da64: LoadField: r5 = r2->field_f
    //     0x77da64: ldur            w5, [x2, #0xf]
    // 0x77da68: DecompressPointer r5
    //     0x77da68: add             x5, x5, HEAP, lsl #32
    // 0x77da6c: mov             x1, x5
    // 0x77da70: ldur            x0, [fp, #-0x48]
    // 0x77da74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77da74: add             x25, x1, x3, lsl #2
    //     0x77da78: add             x25, x25, #0xf
    //     0x77da7c: str             w0, [x25]
    //     0x77da80: tbz             w0, #0, #0x77da9c
    //     0x77da84: ldurb           w16, [x1, #-1]
    //     0x77da88: ldurb           w17, [x0, #-1]
    //     0x77da8c: and             x16, x17, x16, lsr #2
    //     0x77da90: tst             x16, HEAP, lsr #32
    //     0x77da94: b.eq            #0x77da9c
    //     0x77da98: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77da9c: mov             x1, x5
    // 0x77daa0: mov             x3, x4
    // 0x77daa4: b               #0x77dab4
    // 0x77daa8: mov             x2, x3
    // 0x77daac: mov             x1, x0
    // 0x77dab0: r3 = 2
    //     0x77dab0: mov             x3, #2
    // 0x77dab4: ldur            x0, [fp, #-0x18]
    // 0x77dab8: stur            x3, [fp, #-0x40]
    // 0x77dabc: tbnz            w0, #4, #0x77db20
    // 0x77dac0: LoadField: r0 = r1->field_b
    //     0x77dac0: ldur            w0, [x1, #0xb]
    // 0x77dac4: r1 = LoadInt32Instr(r0)
    //     0x77dac4: sbfx            x1, x0, #1, #0x1f
    // 0x77dac8: cmp             x3, x1
    // 0x77dacc: b.ne            #0x77dad8
    // 0x77dad0: mov             x1, x2
    // 0x77dad4: r0 = _growToNextCapacity()
    //     0x77dad4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77dad8: ldur            x3, [fp, #-0x30]
    // 0x77dadc: ldur            x2, [fp, #-0x40]
    // 0x77dae0: add             x4, x2, #1
    // 0x77dae4: lsl             x0, x4, #1
    // 0x77dae8: StoreField: r3->field_b = r0
    //     0x77dae8: stur            w0, [x3, #0xb]
    // 0x77daec: mov             x0, x4
    // 0x77daf0: mov             x1, x2
    // 0x77daf4: cmp             x1, x0
    // 0x77daf8: b.hs            #0x77e008
    // 0x77dafc: LoadField: r0 = r3->field_f
    //     0x77dafc: ldur            w0, [x3, #0xf]
    // 0x77db00: DecompressPointer r0
    //     0x77db00: add             x0, x0, HEAP, lsl #32
    // 0x77db04: add             x1, x0, x2, lsl #2
    // 0x77db08: r16 = Instance_SizedBox
    //     0x77db08: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ee8] Obj!SizedBox@a45261
    //     0x77db0c: ldr             x16, [x16, #0xee8]
    // 0x77db10: StoreField: r1->field_f = r16
    //     0x77db10: stur            w16, [x1, #0xf]
    // 0x77db14: mov             x2, x0
    // 0x77db18: mov             x1, x4
    // 0x77db1c: b               #0x77db38
    // 0x77db20: mov             x16, x3
    // 0x77db24: mov             x3, x2
    // 0x77db28: mov             x2, x16
    // 0x77db2c: mov             x16, x2
    // 0x77db30: mov             x2, x1
    // 0x77db34: mov             x1, x16
    // 0x77db38: ldur            x0, [fp, #-0x28]
    // 0x77db3c: tbnz            w0, #4, #0x77dbdc
    // 0x77db40: ldur            x1, [fp, #-8]
    // 0x77db44: ldur            x2, [fp, #-0x20]
    // 0x77db48: r0 = _buildCalculationRow()
    //     0x77db48: bl              #0x781a9c  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildCalculationRow
    // 0x77db4c: mov             x2, x0
    // 0x77db50: ldur            x0, [fp, #-0x30]
    // 0x77db54: stur            x2, [fp, #-0x18]
    // 0x77db58: LoadField: r1 = r0->field_b
    //     0x77db58: ldur            w1, [x0, #0xb]
    // 0x77db5c: LoadField: r3 = r0->field_f
    //     0x77db5c: ldur            w3, [x0, #0xf]
    // 0x77db60: DecompressPointer r3
    //     0x77db60: add             x3, x3, HEAP, lsl #32
    // 0x77db64: LoadField: r4 = r3->field_b
    //     0x77db64: ldur            w4, [x3, #0xb]
    // 0x77db68: r3 = LoadInt32Instr(r1)
    //     0x77db68: sbfx            x3, x1, #1, #0x1f
    // 0x77db6c: stur            x3, [fp, #-0x40]
    // 0x77db70: r1 = LoadInt32Instr(r4)
    //     0x77db70: sbfx            x1, x4, #1, #0x1f
    // 0x77db74: cmp             x3, x1
    // 0x77db78: b.ne            #0x77db84
    // 0x77db7c: mov             x1, x0
    // 0x77db80: r0 = _growToNextCapacity()
    //     0x77db80: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77db84: ldur            x3, [fp, #-0x30]
    // 0x77db88: ldur            x2, [fp, #-0x40]
    // 0x77db8c: add             x4, x2, #1
    // 0x77db90: lsl             x0, x4, #1
    // 0x77db94: StoreField: r3->field_b = r0
    //     0x77db94: stur            w0, [x3, #0xb]
    // 0x77db98: LoadField: r5 = r3->field_f
    //     0x77db98: ldur            w5, [x3, #0xf]
    // 0x77db9c: DecompressPointer r5
    //     0x77db9c: add             x5, x5, HEAP, lsl #32
    // 0x77dba0: mov             x1, x5
    // 0x77dba4: ldur            x0, [fp, #-0x18]
    // 0x77dba8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x77dba8: add             x25, x1, x2, lsl #2
    //     0x77dbac: add             x25, x25, #0xf
    //     0x77dbb0: str             w0, [x25]
    //     0x77dbb4: tbz             w0, #0, #0x77dbd0
    //     0x77dbb8: ldurb           w16, [x1, #-1]
    //     0x77dbbc: ldurb           w17, [x0, #-1]
    //     0x77dbc0: and             x16, x17, x16, lsr #2
    //     0x77dbc4: tst             x16, HEAP, lsr #32
    //     0x77dbc8: b.eq            #0x77dbd0
    //     0x77dbcc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77dbd0: mov             x1, x5
    // 0x77dbd4: mov             x2, x4
    // 0x77dbd8: b               #0x77dbe8
    // 0x77dbdc: mov             x16, x1
    // 0x77dbe0: mov             x1, x2
    // 0x77dbe4: mov             x2, x16
    // 0x77dbe8: ldur            x0, [fp, #-0x28]
    // 0x77dbec: stur            x2, [fp, #-0x40]
    // 0x77dbf0: tbnz            w0, #4, #0x77dc54
    // 0x77dbf4: LoadField: r4 = r1->field_b
    //     0x77dbf4: ldur            w4, [x1, #0xb]
    // 0x77dbf8: r1 = LoadInt32Instr(r4)
    //     0x77dbf8: sbfx            x1, x4, #1, #0x1f
    // 0x77dbfc: cmp             x2, x1
    // 0x77dc00: b.ne            #0x77dc0c
    // 0x77dc04: mov             x1, x3
    // 0x77dc08: r0 = _growToNextCapacity()
    //     0x77dc08: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77dc0c: ldur            x3, [fp, #-0x30]
    // 0x77dc10: ldur            x2, [fp, #-0x40]
    // 0x77dc14: add             x4, x2, #1
    // 0x77dc18: lsl             x0, x4, #1
    // 0x77dc1c: StoreField: r3->field_b = r0
    //     0x77dc1c: stur            w0, [x3, #0xb]
    // 0x77dc20: mov             x0, x4
    // 0x77dc24: mov             x1, x2
    // 0x77dc28: cmp             x1, x0
    // 0x77dc2c: b.hs            #0x77e00c
    // 0x77dc30: LoadField: r0 = r3->field_f
    //     0x77dc30: ldur            w0, [x3, #0xf]
    // 0x77dc34: DecompressPointer r0
    //     0x77dc34: add             x0, x0, HEAP, lsl #32
    // 0x77dc38: add             x1, x0, x2, lsl #2
    // 0x77dc3c: r16 = Instance_SizedBox
    //     0x77dc3c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ee8] Obj!SizedBox@a45261
    //     0x77dc40: ldr             x16, [x16, #0xee8]
    // 0x77dc44: StoreField: r1->field_f = r16
    //     0x77dc44: stur            w16, [x1, #0xf]
    // 0x77dc48: mov             x2, x0
    // 0x77dc4c: mov             x1, x4
    // 0x77dc50: b               #0x77dc60
    // 0x77dc54: mov             x16, x2
    // 0x77dc58: mov             x2, x1
    // 0x77dc5c: mov             x1, x16
    // 0x77dc60: ldur            x0, [fp, #-0x28]
    // 0x77dc64: tbnz            w0, #4, #0x77dd04
    // 0x77dc68: ldur            x1, [fp, #-8]
    // 0x77dc6c: ldur            x2, [fp, #-0x20]
    // 0x77dc70: r0 = _buildCustomMarks()
    //     0x77dc70: bl              #0x7807d0  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildCustomMarks
    // 0x77dc74: mov             x2, x0
    // 0x77dc78: ldur            x0, [fp, #-0x30]
    // 0x77dc7c: stur            x2, [fp, #-0x18]
    // 0x77dc80: LoadField: r1 = r0->field_b
    //     0x77dc80: ldur            w1, [x0, #0xb]
    // 0x77dc84: LoadField: r3 = r0->field_f
    //     0x77dc84: ldur            w3, [x0, #0xf]
    // 0x77dc88: DecompressPointer r3
    //     0x77dc88: add             x3, x3, HEAP, lsl #32
    // 0x77dc8c: LoadField: r4 = r3->field_b
    //     0x77dc8c: ldur            w4, [x3, #0xb]
    // 0x77dc90: r3 = LoadInt32Instr(r1)
    //     0x77dc90: sbfx            x3, x1, #1, #0x1f
    // 0x77dc94: stur            x3, [fp, #-0x40]
    // 0x77dc98: r1 = LoadInt32Instr(r4)
    //     0x77dc98: sbfx            x1, x4, #1, #0x1f
    // 0x77dc9c: cmp             x3, x1
    // 0x77dca0: b.ne            #0x77dcac
    // 0x77dca4: mov             x1, x0
    // 0x77dca8: r0 = _growToNextCapacity()
    //     0x77dca8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77dcac: ldur            x3, [fp, #-0x30]
    // 0x77dcb0: ldur            x2, [fp, #-0x40]
    // 0x77dcb4: add             x4, x2, #1
    // 0x77dcb8: lsl             x0, x4, #1
    // 0x77dcbc: StoreField: r3->field_b = r0
    //     0x77dcbc: stur            w0, [x3, #0xb]
    // 0x77dcc0: LoadField: r5 = r3->field_f
    //     0x77dcc0: ldur            w5, [x3, #0xf]
    // 0x77dcc4: DecompressPointer r5
    //     0x77dcc4: add             x5, x5, HEAP, lsl #32
    // 0x77dcc8: mov             x1, x5
    // 0x77dccc: ldur            x0, [fp, #-0x18]
    // 0x77dcd0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x77dcd0: add             x25, x1, x2, lsl #2
    //     0x77dcd4: add             x25, x25, #0xf
    //     0x77dcd8: str             w0, [x25]
    //     0x77dcdc: tbz             w0, #0, #0x77dcf8
    //     0x77dce0: ldurb           w16, [x1, #-1]
    //     0x77dce4: ldurb           w17, [x0, #-1]
    //     0x77dce8: and             x16, x17, x16, lsr #2
    //     0x77dcec: tst             x16, HEAP, lsr #32
    //     0x77dcf0: b.eq            #0x77dcf8
    //     0x77dcf4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77dcf8: mov             x1, x5
    // 0x77dcfc: mov             x2, x4
    // 0x77dd00: b               #0x77dd10
    // 0x77dd04: mov             x16, x1
    // 0x77dd08: mov             x1, x2
    // 0x77dd0c: mov             x2, x16
    // 0x77dd10: ldur            x0, [fp, #-0x28]
    // 0x77dd14: stur            x2, [fp, #-0x40]
    // 0x77dd18: tbnz            w0, #4, #0x77dd7c
    // 0x77dd1c: LoadField: r4 = r1->field_b
    //     0x77dd1c: ldur            w4, [x1, #0xb]
    // 0x77dd20: r1 = LoadInt32Instr(r4)
    //     0x77dd20: sbfx            x1, x4, #1, #0x1f
    // 0x77dd24: cmp             x2, x1
    // 0x77dd28: b.ne            #0x77dd34
    // 0x77dd2c: mov             x1, x3
    // 0x77dd30: r0 = _growToNextCapacity()
    //     0x77dd30: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77dd34: ldur            x2, [fp, #-0x30]
    // 0x77dd38: ldur            x3, [fp, #-0x40]
    // 0x77dd3c: add             x4, x3, #1
    // 0x77dd40: lsl             x0, x4, #1
    // 0x77dd44: StoreField: r2->field_b = r0
    //     0x77dd44: stur            w0, [x2, #0xb]
    // 0x77dd48: mov             x0, x4
    // 0x77dd4c: mov             x1, x3
    // 0x77dd50: cmp             x1, x0
    // 0x77dd54: b.hs            #0x77e010
    // 0x77dd58: LoadField: r0 = r2->field_f
    //     0x77dd58: ldur            w0, [x2, #0xf]
    // 0x77dd5c: DecompressPointer r0
    //     0x77dd5c: add             x0, x0, HEAP, lsl #32
    // 0x77dd60: add             x1, x0, x3, lsl #2
    // 0x77dd64: r16 = Instance_SizedBox
    //     0x77dd64: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ee8] Obj!SizedBox@a45261
    //     0x77dd68: ldr             x16, [x16, #0xee8]
    // 0x77dd6c: StoreField: r1->field_f = r16
    //     0x77dd6c: stur            w16, [x1, #0xf]
    // 0x77dd70: mov             x3, x0
    // 0x77dd74: mov             x1, x4
    // 0x77dd78: b               #0x77dd94
    // 0x77dd7c: mov             x16, x2
    // 0x77dd80: mov             x2, x3
    // 0x77dd84: mov             x3, x16
    // 0x77dd88: mov             x16, x3
    // 0x77dd8c: mov             x3, x1
    // 0x77dd90: mov             x1, x16
    // 0x77dd94: ldur            x0, [fp, #-0x28]
    // 0x77dd98: tbnz            w0, #4, #0x77de34
    // 0x77dd9c: ldur            x1, [fp, #-8]
    // 0x77dda0: r0 = _buildActionButtons()
    //     0x77dda0: bl              #0x77fe54  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildActionButtons
    // 0x77dda4: mov             x2, x0
    // 0x77dda8: ldur            x0, [fp, #-0x30]
    // 0x77ddac: stur            x2, [fp, #-0x18]
    // 0x77ddb0: LoadField: r1 = r0->field_b
    //     0x77ddb0: ldur            w1, [x0, #0xb]
    // 0x77ddb4: LoadField: r3 = r0->field_f
    //     0x77ddb4: ldur            w3, [x0, #0xf]
    // 0x77ddb8: DecompressPointer r3
    //     0x77ddb8: add             x3, x3, HEAP, lsl #32
    // 0x77ddbc: LoadField: r4 = r3->field_b
    //     0x77ddbc: ldur            w4, [x3, #0xb]
    // 0x77ddc0: r3 = LoadInt32Instr(r1)
    //     0x77ddc0: sbfx            x3, x1, #1, #0x1f
    // 0x77ddc4: stur            x3, [fp, #-0x40]
    // 0x77ddc8: r1 = LoadInt32Instr(r4)
    //     0x77ddc8: sbfx            x1, x4, #1, #0x1f
    // 0x77ddcc: cmp             x3, x1
    // 0x77ddd0: b.ne            #0x77dddc
    // 0x77ddd4: mov             x1, x0
    // 0x77ddd8: r0 = _growToNextCapacity()
    //     0x77ddd8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77dddc: ldur            x4, [fp, #-0x30]
    // 0x77dde0: ldur            x2, [fp, #-0x40]
    // 0x77dde4: add             x3, x2, #1
    // 0x77dde8: lsl             x0, x3, #1
    // 0x77ddec: StoreField: r4->field_b = r0
    //     0x77ddec: stur            w0, [x4, #0xb]
    // 0x77ddf0: LoadField: r5 = r4->field_f
    //     0x77ddf0: ldur            w5, [x4, #0xf]
    // 0x77ddf4: DecompressPointer r5
    //     0x77ddf4: add             x5, x5, HEAP, lsl #32
    // 0x77ddf8: mov             x1, x5
    // 0x77ddfc: ldur            x0, [fp, #-0x18]
    // 0x77de00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x77de00: add             x25, x1, x2, lsl #2
    //     0x77de04: add             x25, x25, #0xf
    //     0x77de08: str             w0, [x25]
    //     0x77de0c: tbz             w0, #0, #0x77de28
    //     0x77de10: ldurb           w16, [x1, #-1]
    //     0x77de14: ldurb           w17, [x0, #-1]
    //     0x77de18: and             x16, x17, x16, lsr #2
    //     0x77de1c: tst             x16, HEAP, lsr #32
    //     0x77de20: b.eq            #0x77de28
    //     0x77de24: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77de28: mov             x2, x5
    // 0x77de2c: mov             x1, x3
    // 0x77de30: b               #0x77de3c
    // 0x77de34: mov             x4, x2
    // 0x77de38: mov             x2, x3
    // 0x77de3c: ldur            x0, [fp, #-0x28]
    // 0x77de40: tbz             w0, #4, #0x77dee0
    // 0x77de44: ldur            x1, [fp, #-8]
    // 0x77de48: ldur            x2, [fp, #-0x20]
    // 0x77de4c: r0 = _buildMarksLessThanTwo()
    //     0x77de4c: bl              #0x77e018  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildMarksLessThanTwo
    // 0x77de50: mov             x2, x0
    // 0x77de54: ldur            x0, [fp, #-0x30]
    // 0x77de58: stur            x2, [fp, #-8]
    // 0x77de5c: LoadField: r1 = r0->field_b
    //     0x77de5c: ldur            w1, [x0, #0xb]
    // 0x77de60: LoadField: r3 = r0->field_f
    //     0x77de60: ldur            w3, [x0, #0xf]
    // 0x77de64: DecompressPointer r3
    //     0x77de64: add             x3, x3, HEAP, lsl #32
    // 0x77de68: LoadField: r4 = r3->field_b
    //     0x77de68: ldur            w4, [x3, #0xb]
    // 0x77de6c: r3 = LoadInt32Instr(r1)
    //     0x77de6c: sbfx            x3, x1, #1, #0x1f
    // 0x77de70: stur            x3, [fp, #-0x40]
    // 0x77de74: r1 = LoadInt32Instr(r4)
    //     0x77de74: sbfx            x1, x4, #1, #0x1f
    // 0x77de78: cmp             x3, x1
    // 0x77de7c: b.ne            #0x77de88
    // 0x77de80: mov             x1, x0
    // 0x77de84: r0 = _growToNextCapacity()
    //     0x77de84: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77de88: ldur            x3, [fp, #-0x30]
    // 0x77de8c: ldur            x2, [fp, #-0x40]
    // 0x77de90: add             x4, x2, #1
    // 0x77de94: lsl             x0, x4, #1
    // 0x77de98: StoreField: r3->field_b = r0
    //     0x77de98: stur            w0, [x3, #0xb]
    // 0x77de9c: LoadField: r5 = r3->field_f
    //     0x77de9c: ldur            w5, [x3, #0xf]
    // 0x77dea0: DecompressPointer r5
    //     0x77dea0: add             x5, x5, HEAP, lsl #32
    // 0x77dea4: mov             x1, x5
    // 0x77dea8: ldur            x0, [fp, #-8]
    // 0x77deac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x77deac: add             x25, x1, x2, lsl #2
    //     0x77deb0: add             x25, x25, #0xf
    //     0x77deb4: str             w0, [x25]
    //     0x77deb8: tbz             w0, #0, #0x77ded4
    //     0x77debc: ldurb           w16, [x1, #-1]
    //     0x77dec0: ldurb           w17, [x0, #-1]
    //     0x77dec4: and             x16, x17, x16, lsr #2
    //     0x77dec8: tst             x16, HEAP, lsr #32
    //     0x77decc: b.eq            #0x77ded4
    //     0x77ded0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77ded4: mov             x2, x4
    // 0x77ded8: mov             x0, x5
    // 0x77dedc: b               #0x77deec
    // 0x77dee0: mov             x3, x4
    // 0x77dee4: mov             x0, x2
    // 0x77dee8: mov             x2, x1
    // 0x77deec: stur            x2, [fp, #-0x40]
    // 0x77def0: LoadField: r1 = r0->field_b
    //     0x77def0: ldur            w1, [x0, #0xb]
    // 0x77def4: r0 = LoadInt32Instr(r1)
    //     0x77def4: sbfx            x0, x1, #1, #0x1f
    // 0x77def8: cmp             x2, x0
    // 0x77defc: b.ne            #0x77df08
    // 0x77df00: mov             x1, x3
    // 0x77df04: r0 = _growToNextCapacity()
    //     0x77df04: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77df08: ldur            x4, [fp, #-0x10]
    // 0x77df0c: ldur            x2, [fp, #-0x30]
    // 0x77df10: ldur            x3, [fp, #-0x40]
    // 0x77df14: add             x0, x3, #1
    // 0x77df18: lsl             x1, x0, #1
    // 0x77df1c: StoreField: r2->field_b = r1
    //     0x77df1c: stur            w1, [x2, #0xb]
    // 0x77df20: mov             x1, x3
    // 0x77df24: cmp             x1, x0
    // 0x77df28: b.hs            #0x77e014
    // 0x77df2c: LoadField: r0 = r2->field_f
    //     0x77df2c: ldur            w0, [x2, #0xf]
    // 0x77df30: DecompressPointer r0
    //     0x77df30: add             x0, x0, HEAP, lsl #32
    // 0x77df34: add             x1, x0, x3, lsl #2
    // 0x77df38: r16 = Instance_SizedBox
    //     0x77df38: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab88] Obj!SizedBox@a45301
    //     0x77df3c: ldr             x16, [x16, #0xb88]
    // 0x77df40: StoreField: r1->field_f = r16
    //     0x77df40: stur            w16, [x1, #0xf]
    // 0x77df44: r0 = Column()
    //     0x77df44: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x77df48: mov             x1, x0
    // 0x77df4c: r0 = Instance_Axis
    //     0x77df4c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x77df50: stur            x1, [fp, #-8]
    // 0x77df54: StoreField: r1->field_f = r0
    //     0x77df54: stur            w0, [x1, #0xf]
    // 0x77df58: r0 = Instance_MainAxisAlignment
    //     0x77df58: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x77df5c: ldr             x0, [x0, #0xe50]
    // 0x77df60: StoreField: r1->field_13 = r0
    //     0x77df60: stur            w0, [x1, #0x13]
    // 0x77df64: r0 = Instance_MainAxisSize
    //     0x77df64: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x77df68: ldr             x0, [x0, #0xe58]
    // 0x77df6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x77df6c: stur            w0, [x1, #0x17]
    // 0x77df70: r0 = Instance_CrossAxisAlignment
    //     0x77df70: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x77df74: ldr             x0, [x0, #0xe60]
    // 0x77df78: StoreField: r1->field_1b = r0
    //     0x77df78: stur            w0, [x1, #0x1b]
    // 0x77df7c: r0 = Instance_VerticalDirection
    //     0x77df7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x77df80: ldr             x0, [x0, #0xe68]
    // 0x77df84: StoreField: r1->field_23 = r0
    //     0x77df84: stur            w0, [x1, #0x23]
    // 0x77df88: r0 = Instance_Clip
    //     0x77df88: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x77df8c: ldr             x0, [x0, #0xe70]
    // 0x77df90: StoreField: r1->field_2b = r0
    //     0x77df90: stur            w0, [x1, #0x2b]
    // 0x77df94: StoreField: r1->field_2f = rZR
    //     0x77df94: stur            xzr, [x1, #0x2f]
    // 0x77df98: ldur            x0, [fp, #-0x30]
    // 0x77df9c: StoreField: r1->field_b = r0
    //     0x77df9c: stur            w0, [x1, #0xb]
    // 0x77dfa0: r0 = Padding()
    //     0x77dfa0: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x77dfa4: mov             x1, x0
    // 0x77dfa8: ldur            x0, [fp, #-0x10]
    // 0x77dfac: stur            x1, [fp, #-0x18]
    // 0x77dfb0: StoreField: r1->field_f = r0
    //     0x77dfb0: stur            w0, [x1, #0xf]
    // 0x77dfb4: ldur            x0, [fp, #-8]
    // 0x77dfb8: StoreField: r1->field_b = r0
    //     0x77dfb8: stur            w0, [x1, #0xb]
    // 0x77dfbc: r0 = SafeArea()
    //     0x77dfbc: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x77dfc0: r1 = true
    //     0x77dfc0: add             x1, NULL, #0x20  ; true
    // 0x77dfc4: StoreField: r0->field_b = r1
    //     0x77dfc4: stur            w1, [x0, #0xb]
    // 0x77dfc8: StoreField: r0->field_f = r1
    //     0x77dfc8: stur            w1, [x0, #0xf]
    // 0x77dfcc: StoreField: r0->field_13 = r1
    //     0x77dfcc: stur            w1, [x0, #0x13]
    // 0x77dfd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x77dfd0: stur            w1, [x0, #0x17]
    // 0x77dfd4: r1 = Instance_EdgeInsets
    //     0x77dfd4: ldr             x1, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x77dfd8: StoreField: r0->field_1b = r1
    //     0x77dfd8: stur            w1, [x0, #0x1b]
    // 0x77dfdc: r1 = false
    //     0x77dfdc: add             x1, NULL, #0x30  ; false
    // 0x77dfe0: StoreField: r0->field_1f = r1
    //     0x77dfe0: stur            w1, [x0, #0x1f]
    // 0x77dfe4: ldur            x1, [fp, #-0x18]
    // 0x77dfe8: StoreField: r0->field_23 = r1
    //     0x77dfe8: stur            w1, [x0, #0x23]
    // 0x77dfec: LeaveFrame
    //     0x77dfec: mov             SP, fp
    //     0x77dff0: ldp             fp, lr, [SP], #0x10
    // 0x77dff4: ret
    //     0x77dff4: ret             
    // 0x77dff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77dff8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77dffc: b               #0x77d86c
    // 0x77e000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e000: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77e004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e004: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77e008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77e008: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77e00c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77e00c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77e010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77e010: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77e014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77e014: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildMarksLessThanTwo(/* No info */) {
    // ** addr: 0x77e018, size: 0xa8c
    // 0x77e018: EnterFrame
    //     0x77e018: stp             fp, lr, [SP, #-0x10]!
    //     0x77e01c: mov             fp, SP
    // 0x77e020: AllocStack(0x70)
    //     0x77e020: sub             SP, SP, #0x70
    // 0x77e024: SetupParameters(_QuarterEditModalState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x77e024: mov             x3, x1
    //     0x77e028: stur            x1, [fp, #-8]
    //     0x77e02c: stur            x2, [fp, #-0x10]
    // 0x77e030: CheckStackOverflow
    //     0x77e030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e034: cmp             SP, x16
    //     0x77e038: b.ls            #0x77ea84
    // 0x77e03c: LoadField: r1 = r3->field_f
    //     0x77e03c: ldur            w1, [x3, #0xf]
    // 0x77e040: DecompressPointer r1
    //     0x77e040: add             x1, x1, HEAP, lsl #32
    // 0x77e044: cmp             w1, NULL
    // 0x77e048: b.eq            #0x77ea8c
    // 0x77e04c: r0 = translation()
    //     0x77e04c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x77e050: r1 = LoadClassIdInstr(r0)
    //     0x77e050: ldur            x1, [x0, #-1]
    //     0x77e054: ubfx            x1, x1, #0xc, #0x14
    // 0x77e058: cmp             x1, #0x92f
    // 0x77e05c: b.ne            #0x77e06c
    // 0x77e060: r2 = "Оценок недостаточно, должно быть выставлено 3 или больше оценок."
    //     0x77e060: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec98] "Оценок недостаточно, должно быть выставлено 3 или больше оценок."
    //     0x77e064: ldr             x2, [x2, #0xc98]
    // 0x77e068: b               #0x77e074
    // 0x77e06c: r2 = "Баалар жетишсиз, 3 жана андан көп баа коюлушу керек."
    //     0x77e06c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eca0] "Баалар жетишсиз, 3 жана андан көп баа коюлушу керек."
    //     0x77e070: ldr             x2, [x2, #0xca0]
    // 0x77e074: ldur            x3, [fp, #-8]
    // 0x77e078: ldur            x0, [fp, #-0x10]
    // 0x77e07c: stur            x2, [fp, #-0x20]
    // 0x77e080: LoadField: r4 = r0->field_87
    //     0x77e080: ldur            w4, [x0, #0x87]
    // 0x77e084: DecompressPointer r4
    //     0x77e084: add             x4, x4, HEAP, lsl #32
    // 0x77e088: stur            x4, [fp, #-0x18]
    // 0x77e08c: LoadField: r0 = r4->field_1f
    //     0x77e08c: ldur            w0, [x4, #0x1f]
    // 0x77e090: DecompressPointer r0
    //     0x77e090: add             x0, x0, HEAP, lsl #32
    // 0x77e094: stur            x0, [fp, #-0x10]
    // 0x77e098: r16 = Instance_FontWeight
    //     0x77e098: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x77e09c: ldr             x16, [x16, #0xea8]
    // 0x77e0a0: str             x16, [SP]
    // 0x77e0a4: mov             x1, x0
    // 0x77e0a8: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x77e0a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x77e0ac: ldr             x4, [x4, #0xd28]
    // 0x77e0b0: r0 = copyWith()
    //     0x77e0b0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x77e0b4: stur            x0, [fp, #-0x28]
    // 0x77e0b8: r0 = Text()
    //     0x77e0b8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77e0bc: mov             x1, x0
    // 0x77e0c0: ldur            x0, [fp, #-0x20]
    // 0x77e0c4: stur            x1, [fp, #-0x30]
    // 0x77e0c8: StoreField: r1->field_b = r0
    //     0x77e0c8: stur            w0, [x1, #0xb]
    // 0x77e0cc: ldur            x0, [fp, #-0x28]
    // 0x77e0d0: StoreField: r1->field_13 = r0
    //     0x77e0d0: stur            w0, [x1, #0x13]
    // 0x77e0d4: r16 = <Widget>
    //     0x77e0d4: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x77e0d8: stp             xzr, x16, [SP]
    // 0x77e0dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77e0dc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77e0e0: r0 = _GrowableList()
    //     0x77e0e0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x77e0e4: ldur            x3, [fp, #-8]
    // 0x77e0e8: stur            x0, [fp, #-0x20]
    // 0x77e0ec: LoadField: r1 = r3->field_b
    //     0x77e0ec: ldur            w1, [x3, #0xb]
    // 0x77e0f0: DecompressPointer r1
    //     0x77e0f0: add             x1, x1, HEAP, lsl #32
    // 0x77e0f4: cmp             w1, NULL
    // 0x77e0f8: b.eq            #0x77ea90
    // 0x77e0fc: LoadField: r2 = r1->field_23
    //     0x77e0fc: ldur            w2, [x1, #0x23]
    // 0x77e100: DecompressPointer r2
    //     0x77e100: add             x2, x2, HEAP, lsl #32
    // 0x77e104: LoadField: r1 = r2->field_23
    //     0x77e104: ldur            w1, [x2, #0x23]
    // 0x77e108: DecompressPointer r1
    //     0x77e108: add             x1, x1, HEAP, lsl #32
    // 0x77e10c: LoadField: r2 = r1->field_f
    //     0x77e10c: ldur            x2, [x1, #0xf]
    // 0x77e110: cmp             x2, #3
    // 0x77e114: b.lt            #0x77e324
    // 0x77e118: r0 = BorderSide()
    //     0x77e118: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x77e11c: mov             x1, x0
    // 0x77e120: r0 = Instance_MaterialAccentColor
    //     0x77e120: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dd8] Obj!MaterialAccentColor@a37491
    //     0x77e124: ldr             x0, [x0, #0xdd8]
    // 0x77e128: stur            x1, [fp, #-0x28]
    // 0x77e12c: StoreField: r1->field_7 = r0
    //     0x77e12c: stur            w0, [x1, #7]
    // 0x77e130: d0 = 1.000000
    //     0x77e130: fmov            d0, #1.00000000
    // 0x77e134: StoreField: r1->field_b = d0
    //     0x77e134: stur            d0, [x1, #0xb]
    // 0x77e138: r0 = Instance_BorderStyle
    //     0x77e138: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x77e13c: ldr             x0, [x0, #0xc28]
    // 0x77e140: StoreField: r1->field_13 = r0
    //     0x77e140: stur            w0, [x1, #0x13]
    // 0x77e144: d1 = -1.000000
    //     0x77e144: fmov            d1, #-1.00000000
    // 0x77e148: ArrayStore: r1[0] = d1  ; List_8
    //     0x77e148: stur            d1, [x1, #0x17]
    // 0x77e14c: r0 = Radius()
    //     0x77e14c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77e150: d0 = 8.000000
    //     0x77e150: fmov            d0, #8.00000000
    // 0x77e154: stur            x0, [fp, #-0x38]
    // 0x77e158: StoreField: r0->field_7 = d0
    //     0x77e158: stur            d0, [x0, #7]
    // 0x77e15c: StoreField: r0->field_f = d0
    //     0x77e15c: stur            d0, [x0, #0xf]
    // 0x77e160: r0 = BorderRadius()
    //     0x77e160: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77e164: mov             x1, x0
    // 0x77e168: ldur            x0, [fp, #-0x38]
    // 0x77e16c: stur            x1, [fp, #-0x40]
    // 0x77e170: StoreField: r1->field_7 = r0
    //     0x77e170: stur            w0, [x1, #7]
    // 0x77e174: StoreField: r1->field_b = r0
    //     0x77e174: stur            w0, [x1, #0xb]
    // 0x77e178: StoreField: r1->field_f = r0
    //     0x77e178: stur            w0, [x1, #0xf]
    // 0x77e17c: StoreField: r1->field_13 = r0
    //     0x77e17c: stur            w0, [x1, #0x13]
    // 0x77e180: r0 = RoundedRectangleBorder()
    //     0x77e180: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x77e184: mov             x1, x0
    // 0x77e188: ldur            x0, [fp, #-0x40]
    // 0x77e18c: StoreField: r1->field_b = r0
    //     0x77e18c: stur            w0, [x1, #0xb]
    // 0x77e190: r0 = Instance_BorderSide
    //     0x77e190: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x77e194: ldr             x0, [x0, #0xb68]
    // 0x77e198: StoreField: r1->field_7 = r0
    //     0x77e198: stur            w0, [x1, #7]
    // 0x77e19c: r16 = Instance_Color
    //     0x77e19c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x77e1a0: ldr             x16, [x16, #0x8b0]
    // 0x77e1a4: r30 = Instance_EdgeInsets
    //     0x77e1a4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d90] Obj!EdgeInsets@a304e1
    //     0x77e1a8: ldr             lr, [lr, #0xd90]
    // 0x77e1ac: stp             lr, x16, [SP, #8]
    // 0x77e1b0: str             x1, [SP]
    // 0x77e1b4: ldur            x1, [fp, #-0x28]
    // 0x77e1b8: r4 = const [0, 0x4, 0x3, 0x1, backgroundColor, 0x1, padding, 0x2, shape, 0x3, null]
    //     0x77e1b8: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3eca8] List(11) [0, 0x4, 0x3, 0x1, "backgroundColor", 0x1, "padding", 0x2, "shape", 0x3, Null]
    //     0x77e1bc: ldr             x4, [x4, #0xca8]
    // 0x77e1c0: r0 = styleFrom()
    //     0x77e1c0: bl              #0x77eab0  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x77e1c4: ldur            x3, [fp, #-8]
    // 0x77e1c8: stur            x0, [fp, #-0x28]
    // 0x77e1cc: LoadField: r1 = r3->field_f
    //     0x77e1cc: ldur            w1, [x3, #0xf]
    // 0x77e1d0: DecompressPointer r1
    //     0x77e1d0: add             x1, x1, HEAP, lsl #32
    // 0x77e1d4: cmp             w1, NULL
    // 0x77e1d8: b.eq            #0x77ea94
    // 0x77e1dc: r0 = translation()
    //     0x77e1dc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x77e1e0: r1 = LoadClassIdInstr(r0)
    //     0x77e1e0: ldur            x1, [x0, #-1]
    //     0x77e1e4: ubfx            x1, x1, #0xc, #0x14
    // 0x77e1e8: cmp             x1, #0x92f
    // 0x77e1ec: b.ne            #0x77e1fc
    // 0x77e1f0: r4 = "Не аттестован"
    //     0x77e1f0: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ecb0] "Не аттестован"
    //     0x77e1f4: ldr             x4, [x4, #0xcb0]
    // 0x77e1f8: b               #0x77e204
    // 0x77e1fc: r4 = "Аттестациядан өткөн жок"
    //     0x77e1fc: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ecb8] "Аттестациядан өткөн жок"
    //     0x77e200: ldr             x4, [x4, #0xcb8]
    // 0x77e204: ldur            x3, [fp, #-0x18]
    // 0x77e208: ldur            x2, [fp, #-0x20]
    // 0x77e20c: ldur            x0, [fp, #-0x28]
    // 0x77e210: stur            x4, [fp, #-0x38]
    // 0x77e214: LoadField: r1 = r3->field_2f
    //     0x77e214: ldur            w1, [x3, #0x2f]
    // 0x77e218: DecompressPointer r1
    //     0x77e218: add             x1, x1, HEAP, lsl #32
    // 0x77e21c: r16 = Instance_MaterialAccentColor
    //     0x77e21c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16dd8] Obj!MaterialAccentColor@a37491
    //     0x77e220: ldr             x16, [x16, #0xdd8]
    // 0x77e224: str             x16, [SP]
    // 0x77e228: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x77e228: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x77e22c: ldr             x4, [x4, #0x980]
    // 0x77e230: r0 = copyWith()
    //     0x77e230: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x77e234: stur            x0, [fp, #-0x40]
    // 0x77e238: r0 = Text()
    //     0x77e238: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77e23c: mov             x1, x0
    // 0x77e240: ldur            x0, [fp, #-0x38]
    // 0x77e244: stur            x1, [fp, #-0x48]
    // 0x77e248: StoreField: r1->field_b = r0
    //     0x77e248: stur            w0, [x1, #0xb]
    // 0x77e24c: ldur            x0, [fp, #-0x40]
    // 0x77e250: StoreField: r1->field_13 = r0
    //     0x77e250: stur            w0, [x1, #0x13]
    // 0x77e254: r0 = OutlinedButton()
    //     0x77e254: bl              #0x77eaa4  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x77e258: mov             x2, x0
    // 0x77e25c: r0 = false
    //     0x77e25c: add             x0, NULL, #0x30  ; false
    // 0x77e260: stur            x2, [fp, #-0x38]
    // 0x77e264: StoreField: r2->field_3b = r0
    //     0x77e264: stur            w0, [x2, #0x3b]
    // 0x77e268: ldur            x3, [fp, #-8]
    // 0x77e26c: r1 = Function '_handleUnCertified@957050489':.
    //     0x77e26c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ecc0] AnonymousClosure: (0x77fca8), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_handleUnCertified (0x77fce0)
    //     0x77e270: ldr             x1, [x1, #0xcc0]
    // 0x77e274: r2 = 64
    //     0x77e274: mov             x2, #0x40
    // 0x77e278: r0 = AllocateClosure1()
    //     0x77e278: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x77e27c: mov             x1, x0
    // 0x77e280: ldur            x0, [fp, #-0x38]
    // 0x77e284: StoreField: r0->field_b = r1
    //     0x77e284: stur            w1, [x0, #0xb]
    // 0x77e288: ldur            x1, [fp, #-0x28]
    // 0x77e28c: StoreField: r0->field_1b = r1
    //     0x77e28c: stur            w1, [x0, #0x1b]
    // 0x77e290: r2 = false
    //     0x77e290: add             x2, NULL, #0x30  ; false
    // 0x77e294: StoreField: r0->field_27 = r2
    //     0x77e294: stur            w2, [x0, #0x27]
    // 0x77e298: r3 = true
    //     0x77e298: add             x3, NULL, #0x20  ; true
    // 0x77e29c: StoreField: r0->field_2f = r3
    //     0x77e29c: stur            w3, [x0, #0x2f]
    // 0x77e2a0: ldur            x1, [fp, #-0x48]
    // 0x77e2a4: StoreField: r0->field_37 = r1
    //     0x77e2a4: stur            w1, [x0, #0x37]
    // 0x77e2a8: ldur            x4, [fp, #-0x20]
    // 0x77e2ac: LoadField: r1 = r4->field_b
    //     0x77e2ac: ldur            w1, [x4, #0xb]
    // 0x77e2b0: LoadField: r5 = r4->field_f
    //     0x77e2b0: ldur            w5, [x4, #0xf]
    // 0x77e2b4: DecompressPointer r5
    //     0x77e2b4: add             x5, x5, HEAP, lsl #32
    // 0x77e2b8: LoadField: r6 = r5->field_b
    //     0x77e2b8: ldur            w6, [x5, #0xb]
    // 0x77e2bc: r5 = LoadInt32Instr(r1)
    //     0x77e2bc: sbfx            x5, x1, #1, #0x1f
    // 0x77e2c0: stur            x5, [fp, #-0x50]
    // 0x77e2c4: r1 = LoadInt32Instr(r6)
    //     0x77e2c4: sbfx            x1, x6, #1, #0x1f
    // 0x77e2c8: cmp             x5, x1
    // 0x77e2cc: b.ne            #0x77e2d8
    // 0x77e2d0: mov             x1, x4
    // 0x77e2d4: r0 = _growToNextCapacity()
    //     0x77e2d4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77e2d8: ldur            x2, [fp, #-0x20]
    // 0x77e2dc: ldur            x3, [fp, #-0x50]
    // 0x77e2e0: add             x0, x3, #1
    // 0x77e2e4: lsl             x1, x0, #1
    // 0x77e2e8: StoreField: r2->field_b = r1
    //     0x77e2e8: stur            w1, [x2, #0xb]
    // 0x77e2ec: LoadField: r1 = r2->field_f
    //     0x77e2ec: ldur            w1, [x2, #0xf]
    // 0x77e2f0: DecompressPointer r1
    //     0x77e2f0: add             x1, x1, HEAP, lsl #32
    // 0x77e2f4: ldur            x0, [fp, #-0x38]
    // 0x77e2f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77e2f8: add             x25, x1, x3, lsl #2
    //     0x77e2fc: add             x25, x25, #0xf
    //     0x77e300: str             w0, [x25]
    //     0x77e304: tbz             w0, #0, #0x77e320
    //     0x77e308: ldurb           w16, [x1, #-1]
    //     0x77e30c: ldurb           w17, [x0, #-1]
    //     0x77e310: and             x16, x17, x16, lsr #2
    //     0x77e314: tst             x16, HEAP, lsr #32
    //     0x77e318: b.eq            #0x77e320
    //     0x77e31c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77e320: b               #0x77e328
    // 0x77e324: mov             x2, x0
    // 0x77e328: ldur            x3, [fp, #-8]
    // 0x77e32c: LoadField: r0 = r3->field_b
    //     0x77e32c: ldur            w0, [x3, #0xb]
    // 0x77e330: DecompressPointer r0
    //     0x77e330: add             x0, x0, HEAP, lsl #32
    // 0x77e334: cmp             w0, NULL
    // 0x77e338: b.eq            #0x77ea98
    // 0x77e33c: LoadField: r1 = r0->field_23
    //     0x77e33c: ldur            w1, [x0, #0x23]
    // 0x77e340: DecompressPointer r1
    //     0x77e340: add             x1, x1, HEAP, lsl #32
    // 0x77e344: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x77e344: ldur            w0, [x1, #0x17]
    // 0x77e348: DecompressPointer r0
    //     0x77e348: add             x0, x0, HEAP, lsl #32
    // 0x77e34c: r1 = LoadClassIdInstr(r0)
    //     0x77e34c: ldur            x1, [x0, #-1]
    //     0x77e350: ubfx            x1, x1, #0xc, #0x14
    // 0x77e354: r16 = "77eb3985-ee9a-49cf-acd8-c561798d8e10"
    //     0x77e354: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eef0] "77eb3985-ee9a-49cf-acd8-c561798d8e10"
    //     0x77e358: ldr             x16, [x16, #0xef0]
    // 0x77e35c: stp             x16, x0, [SP]
    // 0x77e360: mov             x0, x1
    // 0x77e364: mov             lr, x0
    // 0x77e368: ldr             lr, [x21, lr, lsl #3]
    // 0x77e36c: blr             lr
    // 0x77e370: tbnz            w0, #4, #0x77e590
    // 0x77e374: ldur            x3, [fp, #-8]
    // 0x77e378: r0 = BorderSide()
    //     0x77e378: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x77e37c: mov             x1, x0
    // 0x77e380: r0 = Instance_MaterialColor
    //     0x77e380: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x77e384: ldr             x0, [x0, #0xde0]
    // 0x77e388: stur            x1, [fp, #-0x28]
    // 0x77e38c: StoreField: r1->field_7 = r0
    //     0x77e38c: stur            w0, [x1, #7]
    // 0x77e390: d0 = 1.000000
    //     0x77e390: fmov            d0, #1.00000000
    // 0x77e394: StoreField: r1->field_b = d0
    //     0x77e394: stur            d0, [x1, #0xb]
    // 0x77e398: r0 = Instance_BorderStyle
    //     0x77e398: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x77e39c: ldr             x0, [x0, #0xc28]
    // 0x77e3a0: StoreField: r1->field_13 = r0
    //     0x77e3a0: stur            w0, [x1, #0x13]
    // 0x77e3a4: d0 = -1.000000
    //     0x77e3a4: fmov            d0, #-1.00000000
    // 0x77e3a8: ArrayStore: r1[0] = d0  ; List_8
    //     0x77e3a8: stur            d0, [x1, #0x17]
    // 0x77e3ac: r0 = Radius()
    //     0x77e3ac: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77e3b0: d0 = 8.000000
    //     0x77e3b0: fmov            d0, #8.00000000
    // 0x77e3b4: stur            x0, [fp, #-0x38]
    // 0x77e3b8: StoreField: r0->field_7 = d0
    //     0x77e3b8: stur            d0, [x0, #7]
    // 0x77e3bc: StoreField: r0->field_f = d0
    //     0x77e3bc: stur            d0, [x0, #0xf]
    // 0x77e3c0: r0 = BorderRadius()
    //     0x77e3c0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77e3c4: mov             x1, x0
    // 0x77e3c8: ldur            x0, [fp, #-0x38]
    // 0x77e3cc: stur            x1, [fp, #-0x40]
    // 0x77e3d0: StoreField: r1->field_7 = r0
    //     0x77e3d0: stur            w0, [x1, #7]
    // 0x77e3d4: StoreField: r1->field_b = r0
    //     0x77e3d4: stur            w0, [x1, #0xb]
    // 0x77e3d8: StoreField: r1->field_f = r0
    //     0x77e3d8: stur            w0, [x1, #0xf]
    // 0x77e3dc: StoreField: r1->field_13 = r0
    //     0x77e3dc: stur            w0, [x1, #0x13]
    // 0x77e3e0: r0 = RoundedRectangleBorder()
    //     0x77e3e0: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x77e3e4: mov             x1, x0
    // 0x77e3e8: ldur            x0, [fp, #-0x40]
    // 0x77e3ec: StoreField: r1->field_b = r0
    //     0x77e3ec: stur            w0, [x1, #0xb]
    // 0x77e3f0: r0 = Instance_BorderSide
    //     0x77e3f0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x77e3f4: ldr             x0, [x0, #0xb68]
    // 0x77e3f8: StoreField: r1->field_7 = r0
    //     0x77e3f8: stur            w0, [x1, #7]
    // 0x77e3fc: r16 = Instance_Color
    //     0x77e3fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x77e400: ldr             x16, [x16, #0x8b0]
    // 0x77e404: r30 = Instance_EdgeInsets
    //     0x77e404: add             lr, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!EdgeInsets@a309c1
    //     0x77e408: ldr             lr, [lr, #0xac0]
    // 0x77e40c: stp             lr, x16, [SP, #8]
    // 0x77e410: str             x1, [SP]
    // 0x77e414: ldur            x1, [fp, #-0x28]
    // 0x77e418: r4 = const [0, 0x4, 0x3, 0x1, backgroundColor, 0x1, padding, 0x2, shape, 0x3, null]
    //     0x77e418: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3eca8] List(11) [0, 0x4, 0x3, 0x1, "backgroundColor", 0x1, "padding", 0x2, "shape", 0x3, Null]
    //     0x77e41c: ldr             x4, [x4, #0xca8]
    // 0x77e420: r0 = styleFrom()
    //     0x77e420: bl              #0x77eab0  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x77e424: ldur            x3, [fp, #-8]
    // 0x77e428: stur            x0, [fp, #-0x28]
    // 0x77e42c: LoadField: r1 = r3->field_f
    //     0x77e42c: ldur            w1, [x3, #0xf]
    // 0x77e430: DecompressPointer r1
    //     0x77e430: add             x1, x1, HEAP, lsl #32
    // 0x77e434: cmp             w1, NULL
    // 0x77e438: b.eq            #0x77ea9c
    // 0x77e43c: r0 = translation()
    //     0x77e43c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x77e440: r1 = LoadClassIdInstr(r0)
    //     0x77e440: ldur            x1, [x0, #-1]
    //     0x77e444: ubfx            x1, x1, #0xc, #0x14
    // 0x77e448: cmp             x1, #0x92f
    // 0x77e44c: b.ne            #0x77e45c
    // 0x77e450: r3 = "ОСВ"
    //     0x77e450: add             x3, PP, #0x16, lsl #12  ; [pp+0x16dc8] "ОСВ"
    //     0x77e454: ldr             x3, [x3, #0xdc8]
    // 0x77e458: b               #0x77e464
    // 0x77e45c: r3 = "БОШ"
    //     0x77e45c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16dd0] "БОШ"
    //     0x77e460: ldr             x3, [x3, #0xdd0]
    // 0x77e464: ldur            x1, [fp, #-0x18]
    // 0x77e468: ldur            x2, [fp, #-0x20]
    // 0x77e46c: ldur            x0, [fp, #-0x28]
    // 0x77e470: stur            x3, [fp, #-0x38]
    // 0x77e474: LoadField: r4 = r1->field_2f
    //     0x77e474: ldur            w4, [x1, #0x2f]
    // 0x77e478: DecompressPointer r4
    //     0x77e478: add             x4, x4, HEAP, lsl #32
    // 0x77e47c: r16 = Instance_MaterialColor
    //     0x77e47c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x77e480: ldr             x16, [x16, #0xde0]
    // 0x77e484: r30 = Instance_FontWeight
    //     0x77e484: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x77e488: ldr             lr, [lr, #0xea8]
    // 0x77e48c: stp             lr, x16, [SP]
    // 0x77e490: mov             x1, x4
    // 0x77e494: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x77e494: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x77e498: ldr             x4, [x4, #0xee8]
    // 0x77e49c: r0 = copyWith()
    //     0x77e49c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x77e4a0: stur            x0, [fp, #-0x18]
    // 0x77e4a4: r0 = Text()
    //     0x77e4a4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77e4a8: mov             x1, x0
    // 0x77e4ac: ldur            x0, [fp, #-0x38]
    // 0x77e4b0: stur            x1, [fp, #-0x40]
    // 0x77e4b4: StoreField: r1->field_b = r0
    //     0x77e4b4: stur            w0, [x1, #0xb]
    // 0x77e4b8: ldur            x0, [fp, #-0x18]
    // 0x77e4bc: StoreField: r1->field_13 = r0
    //     0x77e4bc: stur            w0, [x1, #0x13]
    // 0x77e4c0: r0 = OutlinedButton()
    //     0x77e4c0: bl              #0x77eaa4  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x77e4c4: mov             x2, x0
    // 0x77e4c8: r0 = false
    //     0x77e4c8: add             x0, NULL, #0x30  ; false
    // 0x77e4cc: stur            x2, [fp, #-0x18]
    // 0x77e4d0: StoreField: r2->field_3b = r0
    //     0x77e4d0: stur            w0, [x2, #0x3b]
    // 0x77e4d4: ldur            x3, [fp, #-8]
    // 0x77e4d8: r1 = Function '_handleRelease@957050489':.
    //     0x77e4d8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ecc8] AnonymousClosure: (0x77fafc), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_handleRelease (0x77fb34)
    //     0x77e4dc: ldr             x1, [x1, #0xcc8]
    // 0x77e4e0: r2 = 64
    //     0x77e4e0: mov             x2, #0x40
    // 0x77e4e4: r0 = AllocateClosure1()
    //     0x77e4e4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x77e4e8: mov             x1, x0
    // 0x77e4ec: ldur            x0, [fp, #-0x18]
    // 0x77e4f0: StoreField: r0->field_b = r1
    //     0x77e4f0: stur            w1, [x0, #0xb]
    // 0x77e4f4: ldur            x1, [fp, #-0x28]
    // 0x77e4f8: StoreField: r0->field_1b = r1
    //     0x77e4f8: stur            w1, [x0, #0x1b]
    // 0x77e4fc: r2 = false
    //     0x77e4fc: add             x2, NULL, #0x30  ; false
    // 0x77e500: StoreField: r0->field_27 = r2
    //     0x77e500: stur            w2, [x0, #0x27]
    // 0x77e504: r3 = true
    //     0x77e504: add             x3, NULL, #0x20  ; true
    // 0x77e508: StoreField: r0->field_2f = r3
    //     0x77e508: stur            w3, [x0, #0x2f]
    // 0x77e50c: ldur            x1, [fp, #-0x40]
    // 0x77e510: StoreField: r0->field_37 = r1
    //     0x77e510: stur            w1, [x0, #0x37]
    // 0x77e514: ldur            x4, [fp, #-0x20]
    // 0x77e518: LoadField: r1 = r4->field_b
    //     0x77e518: ldur            w1, [x4, #0xb]
    // 0x77e51c: LoadField: r5 = r4->field_f
    //     0x77e51c: ldur            w5, [x4, #0xf]
    // 0x77e520: DecompressPointer r5
    //     0x77e520: add             x5, x5, HEAP, lsl #32
    // 0x77e524: LoadField: r6 = r5->field_b
    //     0x77e524: ldur            w6, [x5, #0xb]
    // 0x77e528: r5 = LoadInt32Instr(r1)
    //     0x77e528: sbfx            x5, x1, #1, #0x1f
    // 0x77e52c: stur            x5, [fp, #-0x50]
    // 0x77e530: r1 = LoadInt32Instr(r6)
    //     0x77e530: sbfx            x1, x6, #1, #0x1f
    // 0x77e534: cmp             x5, x1
    // 0x77e538: b.ne            #0x77e544
    // 0x77e53c: mov             x1, x4
    // 0x77e540: r0 = _growToNextCapacity()
    //     0x77e540: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77e544: ldur            x2, [fp, #-0x20]
    // 0x77e548: ldur            x3, [fp, #-0x50]
    // 0x77e54c: add             x0, x3, #1
    // 0x77e550: lsl             x1, x0, #1
    // 0x77e554: StoreField: r2->field_b = r1
    //     0x77e554: stur            w1, [x2, #0xb]
    // 0x77e558: LoadField: r1 = r2->field_f
    //     0x77e558: ldur            w1, [x2, #0xf]
    // 0x77e55c: DecompressPointer r1
    //     0x77e55c: add             x1, x1, HEAP, lsl #32
    // 0x77e560: ldur            x0, [fp, #-0x18]
    // 0x77e564: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77e564: add             x25, x1, x3, lsl #2
    //     0x77e568: add             x25, x25, #0xf
    //     0x77e56c: str             w0, [x25]
    //     0x77e570: tbz             w0, #0, #0x77e58c
    //     0x77e574: ldurb           w16, [x1, #-1]
    //     0x77e578: ldurb           w17, [x0, #-1]
    //     0x77e57c: and             x16, x17, x16, lsr #2
    //     0x77e580: tst             x16, HEAP, lsr #32
    //     0x77e584: b.eq            #0x77e58c
    //     0x77e588: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77e58c: b               #0x77e594
    // 0x77e590: ldur            x2, [fp, #-0x20]
    // 0x77e594: r0 = Radius()
    //     0x77e594: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77e598: d0 = 8.000000
    //     0x77e598: fmov            d0, #8.00000000
    // 0x77e59c: stur            x0, [fp, #-0x18]
    // 0x77e5a0: StoreField: r0->field_7 = d0
    //     0x77e5a0: stur            d0, [x0, #7]
    // 0x77e5a4: StoreField: r0->field_f = d0
    //     0x77e5a4: stur            d0, [x0, #0xf]
    // 0x77e5a8: r0 = BorderRadius()
    //     0x77e5a8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77e5ac: mov             x1, x0
    // 0x77e5b0: ldur            x0, [fp, #-0x18]
    // 0x77e5b4: stur            x1, [fp, #-0x28]
    // 0x77e5b8: StoreField: r1->field_7 = r0
    //     0x77e5b8: stur            w0, [x1, #7]
    // 0x77e5bc: StoreField: r1->field_b = r0
    //     0x77e5bc: stur            w0, [x1, #0xb]
    // 0x77e5c0: StoreField: r1->field_f = r0
    //     0x77e5c0: stur            w0, [x1, #0xf]
    // 0x77e5c4: StoreField: r1->field_13 = r0
    //     0x77e5c4: stur            w0, [x1, #0x13]
    // 0x77e5c8: r0 = RoundedRectangleBorder()
    //     0x77e5c8: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x77e5cc: mov             x1, x0
    // 0x77e5d0: ldur            x0, [fp, #-0x28]
    // 0x77e5d4: StoreField: r1->field_b = r0
    //     0x77e5d4: stur            w0, [x1, #0xb]
    // 0x77e5d8: r0 = Instance_BorderSide
    //     0x77e5d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x77e5dc: ldr             x0, [x0, #0xb68]
    // 0x77e5e0: StoreField: r1->field_7 = r0
    //     0x77e5e0: stur            w0, [x1, #7]
    // 0x77e5e4: r16 = Instance_MaterialColor
    //     0x77e5e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x77e5e8: ldr             x16, [x16, #0xde0]
    // 0x77e5ec: r30 = Instance_Color
    //     0x77e5ec: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x77e5f0: stp             lr, x16, [SP, #0x10]
    // 0x77e5f4: r16 = Instance_EdgeInsets
    //     0x77e5f4: ldr             x16, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x77e5f8: stp             x16, x1, [SP]
    // 0x77e5fc: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, foregroundColor, 0x1, padding, 0x3, shape, 0x2, null]
    //     0x77e5fc: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ecd0] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "foregroundColor", 0x1, "padding", 0x3, "shape", 0x2, Null]
    //     0x77e600: ldr             x4, [x4, #0xcd0]
    // 0x77e604: r0 = styleFrom()
    //     0x77e604: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x77e608: r1 = Null
    //     0x77e608: mov             x1, NULL
    // 0x77e60c: r2 = 2
    //     0x77e60c: mov             x2, #2
    // 0x77e610: stur            x0, [fp, #-0x18]
    // 0x77e614: r0 = AllocateArray()
    //     0x77e614: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77e618: stur            x0, [fp, #-0x28]
    // 0x77e61c: r16 = Instance_Icon
    //     0x77e61c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ecd8] Obj!Icon@a44051
    //     0x77e620: ldr             x16, [x16, #0xcd8]
    // 0x77e624: StoreField: r0->field_f = r16
    //     0x77e624: stur            w16, [x0, #0xf]
    // 0x77e628: r1 = <Widget>
    //     0x77e628: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x77e62c: r0 = AllocateGrowableArray()
    //     0x77e62c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x77e630: mov             x1, x0
    // 0x77e634: ldur            x0, [fp, #-0x28]
    // 0x77e638: stur            x1, [fp, #-0x38]
    // 0x77e63c: StoreField: r1->field_f = r0
    //     0x77e63c: stur            w0, [x1, #0xf]
    // 0x77e640: r0 = 2
    //     0x77e640: mov             x0, #2
    // 0x77e644: StoreField: r1->field_b = r0
    //     0x77e644: stur            w0, [x1, #0xb]
    // 0x77e648: r0 = Row()
    //     0x77e648: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x77e64c: mov             x1, x0
    // 0x77e650: r0 = Instance_Axis
    //     0x77e650: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x77e654: stur            x1, [fp, #-0x28]
    // 0x77e658: StoreField: r1->field_f = r0
    //     0x77e658: stur            w0, [x1, #0xf]
    // 0x77e65c: r2 = Instance_MainAxisAlignment
    //     0x77e65c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x77e660: ldr             x2, [x2, #0x498]
    // 0x77e664: StoreField: r1->field_13 = r2
    //     0x77e664: stur            w2, [x1, #0x13]
    // 0x77e668: r3 = Instance_MainAxisSize
    //     0x77e668: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x77e66c: ldr             x3, [x3, #0xed0]
    // 0x77e670: ArrayStore: r1[0] = r3  ; List_4
    //     0x77e670: stur            w3, [x1, #0x17]
    // 0x77e674: r4 = Instance_CrossAxisAlignment
    //     0x77e674: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x77e678: ldr             x4, [x4, #0xed8]
    // 0x77e67c: StoreField: r1->field_1b = r4
    //     0x77e67c: stur            w4, [x1, #0x1b]
    // 0x77e680: r5 = Instance_VerticalDirection
    //     0x77e680: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x77e684: ldr             x5, [x5, #0xe68]
    // 0x77e688: StoreField: r1->field_23 = r5
    //     0x77e688: stur            w5, [x1, #0x23]
    // 0x77e68c: r6 = Instance_Clip
    //     0x77e68c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x77e690: ldr             x6, [x6, #0xe70]
    // 0x77e694: StoreField: r1->field_2b = r6
    //     0x77e694: stur            w6, [x1, #0x2b]
    // 0x77e698: StoreField: r1->field_2f = rZR
    //     0x77e698: stur            xzr, [x1, #0x2f]
    // 0x77e69c: ldur            x7, [fp, #-0x38]
    // 0x77e6a0: StoreField: r1->field_b = r7
    //     0x77e6a0: stur            w7, [x1, #0xb]
    // 0x77e6a4: r0 = ElevatedButton()
    //     0x77e6a4: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x77e6a8: mov             x2, x0
    // 0x77e6ac: r0 = false
    //     0x77e6ac: add             x0, NULL, #0x30  ; false
    // 0x77e6b0: stur            x2, [fp, #-0x38]
    // 0x77e6b4: StoreField: r2->field_3b = r0
    //     0x77e6b4: stur            w0, [x2, #0x3b]
    // 0x77e6b8: ldur            x3, [fp, #-8]
    // 0x77e6bc: r1 = Function '_handleDelete@957050489':.
    //     0x77e6bc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ece0] AnonymousClosure: (0x77f698), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_handleDelete (0x77f6d0)
    //     0x77e6c0: ldr             x1, [x1, #0xce0]
    // 0x77e6c4: r2 = 64
    //     0x77e6c4: mov             x2, #0x40
    // 0x77e6c8: r0 = AllocateClosure1()
    //     0x77e6c8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x77e6cc: mov             x2, x0
    // 0x77e6d0: ldur            x0, [fp, #-0x38]
    // 0x77e6d4: stur            x2, [fp, #-0x40]
    // 0x77e6d8: StoreField: r0->field_b = r2
    //     0x77e6d8: stur            w2, [x0, #0xb]
    // 0x77e6dc: ldur            x1, [fp, #-0x18]
    // 0x77e6e0: StoreField: r0->field_1b = r1
    //     0x77e6e0: stur            w1, [x0, #0x1b]
    // 0x77e6e4: r3 = false
    //     0x77e6e4: add             x3, NULL, #0x30  ; false
    // 0x77e6e8: StoreField: r0->field_27 = r3
    //     0x77e6e8: stur            w3, [x0, #0x27]
    // 0x77e6ec: r4 = true
    //     0x77e6ec: add             x4, NULL, #0x20  ; true
    // 0x77e6f0: StoreField: r0->field_2f = r4
    //     0x77e6f0: stur            w4, [x0, #0x2f]
    // 0x77e6f4: ldur            x1, [fp, #-0x28]
    // 0x77e6f8: StoreField: r0->field_37 = r1
    //     0x77e6f8: stur            w1, [x0, #0x37]
    // 0x77e6fc: ldur            x5, [fp, #-0x20]
    // 0x77e700: LoadField: r1 = r5->field_b
    //     0x77e700: ldur            w1, [x5, #0xb]
    // 0x77e704: LoadField: r6 = r5->field_f
    //     0x77e704: ldur            w6, [x5, #0xf]
    // 0x77e708: DecompressPointer r6
    //     0x77e708: add             x6, x6, HEAP, lsl #32
    // 0x77e70c: LoadField: r7 = r6->field_b
    //     0x77e70c: ldur            w7, [x6, #0xb]
    // 0x77e710: r6 = LoadInt32Instr(r1)
    //     0x77e710: sbfx            x6, x1, #1, #0x1f
    // 0x77e714: stur            x6, [fp, #-0x50]
    // 0x77e718: r1 = LoadInt32Instr(r7)
    //     0x77e718: sbfx            x1, x7, #1, #0x1f
    // 0x77e71c: cmp             x6, x1
    // 0x77e720: b.ne            #0x77e72c
    // 0x77e724: mov             x1, x5
    // 0x77e728: r0 = _growToNextCapacity()
    //     0x77e728: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77e72c: ldur            x4, [fp, #-8]
    // 0x77e730: ldur            x2, [fp, #-0x20]
    // 0x77e734: ldur            x3, [fp, #-0x50]
    // 0x77e738: add             x0, x3, #1
    // 0x77e73c: lsl             x1, x0, #1
    // 0x77e740: StoreField: r2->field_b = r1
    //     0x77e740: stur            w1, [x2, #0xb]
    // 0x77e744: LoadField: r1 = r2->field_f
    //     0x77e744: ldur            w1, [x2, #0xf]
    // 0x77e748: DecompressPointer r1
    //     0x77e748: add             x1, x1, HEAP, lsl #32
    // 0x77e74c: ldur            x0, [fp, #-0x38]
    // 0x77e750: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77e750: add             x25, x1, x3, lsl #2
    //     0x77e754: add             x25, x25, #0xf
    //     0x77e758: str             w0, [x25]
    //     0x77e75c: tbz             w0, #0, #0x77e778
    //     0x77e760: ldurb           w16, [x1, #-1]
    //     0x77e764: ldurb           w17, [x0, #-1]
    //     0x77e768: and             x16, x17, x16, lsr #2
    //     0x77e76c: tst             x16, HEAP, lsr #32
    //     0x77e770: b.eq            #0x77e778
    //     0x77e774: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77e778: r0 = Row()
    //     0x77e778: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x77e77c: mov             x1, x0
    // 0x77e780: r0 = Instance_Axis
    //     0x77e780: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x77e784: stur            x1, [fp, #-0x18]
    // 0x77e788: StoreField: r1->field_f = r0
    //     0x77e788: stur            w0, [x1, #0xf]
    // 0x77e78c: r2 = Instance_MainAxisAlignment
    //     0x77e78c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x77e790: ldr             x2, [x2, #0xe50]
    // 0x77e794: StoreField: r1->field_13 = r2
    //     0x77e794: stur            w2, [x1, #0x13]
    // 0x77e798: r3 = Instance_MainAxisSize
    //     0x77e798: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x77e79c: ldr             x3, [x3, #0xed0]
    // 0x77e7a0: ArrayStore: r1[0] = r3  ; List_4
    //     0x77e7a0: stur            w3, [x1, #0x17]
    // 0x77e7a4: r4 = Instance_CrossAxisAlignment
    //     0x77e7a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x77e7a8: ldr             x4, [x4, #0xed8]
    // 0x77e7ac: StoreField: r1->field_1b = r4
    //     0x77e7ac: stur            w4, [x1, #0x1b]
    // 0x77e7b0: r5 = Instance_VerticalDirection
    //     0x77e7b0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x77e7b4: ldr             x5, [x5, #0xe68]
    // 0x77e7b8: StoreField: r1->field_23 = r5
    //     0x77e7b8: stur            w5, [x1, #0x23]
    // 0x77e7bc: r6 = Instance_Clip
    //     0x77e7bc: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x77e7c0: ldr             x6, [x6, #0xe70]
    // 0x77e7c4: StoreField: r1->field_2b = r6
    //     0x77e7c4: stur            w6, [x1, #0x2b]
    // 0x77e7c8: d0 = 12.000000
    //     0x77e7c8: fmov            d0, #12.00000000
    // 0x77e7cc: StoreField: r1->field_2f = d0
    //     0x77e7cc: stur            d0, [x1, #0x2f]
    // 0x77e7d0: ldur            x7, [fp, #-0x20]
    // 0x77e7d4: StoreField: r1->field_b = r7
    //     0x77e7d4: stur            w7, [x1, #0xb]
    // 0x77e7d8: r0 = Radius()
    //     0x77e7d8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77e7dc: d0 = 8.000000
    //     0x77e7dc: fmov            d0, #8.00000000
    // 0x77e7e0: stur            x0, [fp, #-0x20]
    // 0x77e7e4: StoreField: r0->field_7 = d0
    //     0x77e7e4: stur            d0, [x0, #7]
    // 0x77e7e8: StoreField: r0->field_f = d0
    //     0x77e7e8: stur            d0, [x0, #0xf]
    // 0x77e7ec: r0 = BorderRadius()
    //     0x77e7ec: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77e7f0: mov             x1, x0
    // 0x77e7f4: ldur            x0, [fp, #-0x20]
    // 0x77e7f8: stur            x1, [fp, #-0x28]
    // 0x77e7fc: StoreField: r1->field_7 = r0
    //     0x77e7fc: stur            w0, [x1, #7]
    // 0x77e800: StoreField: r1->field_b = r0
    //     0x77e800: stur            w0, [x1, #0xb]
    // 0x77e804: StoreField: r1->field_f = r0
    //     0x77e804: stur            w0, [x1, #0xf]
    // 0x77e808: StoreField: r1->field_13 = r0
    //     0x77e808: stur            w0, [x1, #0x13]
    // 0x77e80c: r0 = RoundedRectangleBorder()
    //     0x77e80c: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x77e810: mov             x1, x0
    // 0x77e814: ldur            x0, [fp, #-0x28]
    // 0x77e818: StoreField: r1->field_b = r0
    //     0x77e818: stur            w0, [x1, #0xb]
    // 0x77e81c: r0 = Instance_BorderSide
    //     0x77e81c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x77e820: ldr             x0, [x0, #0xb68]
    // 0x77e824: StoreField: r1->field_7 = r0
    //     0x77e824: stur            w0, [x1, #7]
    // 0x77e828: r16 = Instance_Color
    //     0x77e828: add             x16, PP, #0x19, lsl #12  ; [pp+0x195b0] Obj!Color@a36341
    //     0x77e82c: ldr             x16, [x16, #0x5b0]
    // 0x77e830: stp             x1, x16, [SP, #8]
    // 0x77e834: r16 = Instance_EdgeInsets
    //     0x77e834: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x77e838: ldr             x16, [x16, #0xde8]
    // 0x77e83c: str             x16, [SP]
    // 0x77e840: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, padding, 0x2, shape, 0x1, null]
    //     0x77e840: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ece8] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "padding", 0x2, "shape", 0x1, Null]
    //     0x77e844: ldr             x4, [x4, #0xce8]
    // 0x77e848: r0 = styleFrom()
    //     0x77e848: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x77e84c: mov             x2, x0
    // 0x77e850: ldur            x0, [fp, #-8]
    // 0x77e854: stur            x2, [fp, #-0x20]
    // 0x77e858: LoadField: r1 = r0->field_f
    //     0x77e858: ldur            w1, [x0, #0xf]
    // 0x77e85c: DecompressPointer r1
    //     0x77e85c: add             x1, x1, HEAP, lsl #32
    // 0x77e860: cmp             w1, NULL
    // 0x77e864: b.eq            #0x77eaa0
    // 0x77e868: r0 = translation()
    //     0x77e868: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x77e86c: r1 = LoadClassIdInstr(r0)
    //     0x77e86c: ldur            x1, [x0, #-1]
    //     0x77e870: ubfx            x1, x1, #0xc, #0x14
    // 0x77e874: cmp             x1, #0x92f
    // 0x77e878: b.ne            #0x77e888
    // 0x77e87c: r5 = "Закрыть"
    //     0x77e87c: add             x5, PP, #0x22, lsl #12  ; [pp+0x22ce0] "Закрыть"
    //     0x77e880: ldr             x5, [x5, #0xce0]
    // 0x77e884: b               #0x77e890
    // 0x77e888: r5 = "Жабуу"
    //     0x77e888: add             x5, PP, #0x22, lsl #12  ; [pp+0x22ce8] "Жабуу"
    //     0x77e88c: ldr             x5, [x5, #0xce8]
    // 0x77e890: ldur            x4, [fp, #-0x30]
    // 0x77e894: ldur            x2, [fp, #-0x18]
    // 0x77e898: ldur            x0, [fp, #-0x20]
    // 0x77e89c: ldur            x3, [fp, #-0x40]
    // 0x77e8a0: stur            x5, [fp, #-8]
    // 0x77e8a4: r16 = Instance_Color
    //     0x77e8a4: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x77e8a8: str             x16, [SP]
    // 0x77e8ac: ldur            x1, [fp, #-0x10]
    // 0x77e8b0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x77e8b0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x77e8b4: ldr             x4, [x4, #0x980]
    // 0x77e8b8: r0 = copyWith()
    //     0x77e8b8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x77e8bc: stur            x0, [fp, #-0x10]
    // 0x77e8c0: r0 = Text()
    //     0x77e8c0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77e8c4: mov             x3, x0
    // 0x77e8c8: ldur            x0, [fp, #-8]
    // 0x77e8cc: stur            x3, [fp, #-0x28]
    // 0x77e8d0: StoreField: r3->field_b = r0
    //     0x77e8d0: stur            w0, [x3, #0xb]
    // 0x77e8d4: ldur            x0, [fp, #-0x10]
    // 0x77e8d8: StoreField: r3->field_13 = r0
    //     0x77e8d8: stur            w0, [x3, #0x13]
    // 0x77e8dc: r1 = Null
    //     0x77e8dc: mov             x1, NULL
    // 0x77e8e0: r2 = 6
    //     0x77e8e0: mov             x2, #6
    // 0x77e8e4: r0 = AllocateArray()
    //     0x77e8e4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77e8e8: stur            x0, [fp, #-8]
    // 0x77e8ec: r16 = Instance_Icon
    //     0x77e8ec: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ecf0] Obj!Icon@a44011
    //     0x77e8f0: ldr             x16, [x16, #0xcf0]
    // 0x77e8f4: StoreField: r0->field_f = r16
    //     0x77e8f4: stur            w16, [x0, #0xf]
    // 0x77e8f8: r16 = Instance_SizedBox
    //     0x77e8f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x77e8fc: ldr             x16, [x16, #0x460]
    // 0x77e900: StoreField: r0->field_13 = r16
    //     0x77e900: stur            w16, [x0, #0x13]
    // 0x77e904: ldur            x1, [fp, #-0x28]
    // 0x77e908: ArrayStore: r0[0] = r1  ; List_4
    //     0x77e908: stur            w1, [x0, #0x17]
    // 0x77e90c: r1 = <Widget>
    //     0x77e90c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x77e910: r0 = AllocateGrowableArray()
    //     0x77e910: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x77e914: mov             x1, x0
    // 0x77e918: ldur            x0, [fp, #-8]
    // 0x77e91c: stur            x1, [fp, #-0x10]
    // 0x77e920: StoreField: r1->field_f = r0
    //     0x77e920: stur            w0, [x1, #0xf]
    // 0x77e924: r0 = 6
    //     0x77e924: mov             x0, #6
    // 0x77e928: StoreField: r1->field_b = r0
    //     0x77e928: stur            w0, [x1, #0xb]
    // 0x77e92c: r0 = Row()
    //     0x77e92c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x77e930: mov             x1, x0
    // 0x77e934: r0 = Instance_Axis
    //     0x77e934: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x77e938: stur            x1, [fp, #-8]
    // 0x77e93c: StoreField: r1->field_f = r0
    //     0x77e93c: stur            w0, [x1, #0xf]
    // 0x77e940: r0 = Instance_MainAxisAlignment
    //     0x77e940: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x77e944: ldr             x0, [x0, #0x498]
    // 0x77e948: StoreField: r1->field_13 = r0
    //     0x77e948: stur            w0, [x1, #0x13]
    // 0x77e94c: r0 = Instance_MainAxisSize
    //     0x77e94c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x77e950: ldr             x0, [x0, #0xed0]
    // 0x77e954: ArrayStore: r1[0] = r0  ; List_4
    //     0x77e954: stur            w0, [x1, #0x17]
    // 0x77e958: r2 = Instance_CrossAxisAlignment
    //     0x77e958: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x77e95c: ldr             x2, [x2, #0xed8]
    // 0x77e960: StoreField: r1->field_1b = r2
    //     0x77e960: stur            w2, [x1, #0x1b]
    // 0x77e964: r3 = Instance_VerticalDirection
    //     0x77e964: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x77e968: ldr             x3, [x3, #0xe68]
    // 0x77e96c: StoreField: r1->field_23 = r3
    //     0x77e96c: stur            w3, [x1, #0x23]
    // 0x77e970: r4 = Instance_Clip
    //     0x77e970: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x77e974: ldr             x4, [x4, #0xe70]
    // 0x77e978: StoreField: r1->field_2b = r4
    //     0x77e978: stur            w4, [x1, #0x2b]
    // 0x77e97c: StoreField: r1->field_2f = rZR
    //     0x77e97c: stur            xzr, [x1, #0x2f]
    // 0x77e980: ldur            x5, [fp, #-0x10]
    // 0x77e984: StoreField: r1->field_b = r5
    //     0x77e984: stur            w5, [x1, #0xb]
    // 0x77e988: r0 = ElevatedButton()
    //     0x77e988: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x77e98c: mov             x3, x0
    // 0x77e990: r0 = false
    //     0x77e990: add             x0, NULL, #0x30  ; false
    // 0x77e994: stur            x3, [fp, #-0x10]
    // 0x77e998: StoreField: r3->field_3b = r0
    //     0x77e998: stur            w0, [x3, #0x3b]
    // 0x77e99c: ldur            x1, [fp, #-0x40]
    // 0x77e9a0: StoreField: r3->field_b = r1
    //     0x77e9a0: stur            w1, [x3, #0xb]
    // 0x77e9a4: ldur            x1, [fp, #-0x20]
    // 0x77e9a8: StoreField: r3->field_1b = r1
    //     0x77e9a8: stur            w1, [x3, #0x1b]
    // 0x77e9ac: StoreField: r3->field_27 = r0
    //     0x77e9ac: stur            w0, [x3, #0x27]
    // 0x77e9b0: r0 = true
    //     0x77e9b0: add             x0, NULL, #0x20  ; true
    // 0x77e9b4: StoreField: r3->field_2f = r0
    //     0x77e9b4: stur            w0, [x3, #0x2f]
    // 0x77e9b8: ldur            x0, [fp, #-8]
    // 0x77e9bc: StoreField: r3->field_37 = r0
    //     0x77e9bc: stur            w0, [x3, #0x37]
    // 0x77e9c0: r1 = Null
    //     0x77e9c0: mov             x1, NULL
    // 0x77e9c4: r2 = 10
    //     0x77e9c4: mov             x2, #0xa
    // 0x77e9c8: r0 = AllocateArray()
    //     0x77e9c8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77e9cc: mov             x2, x0
    // 0x77e9d0: ldur            x0, [fp, #-0x30]
    // 0x77e9d4: stur            x2, [fp, #-8]
    // 0x77e9d8: StoreField: r2->field_f = r0
    //     0x77e9d8: stur            w0, [x2, #0xf]
    // 0x77e9dc: r16 = Instance_SizedBox
    //     0x77e9dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] Obj!SizedBox@a452e1
    //     0x77e9e0: ldr             x16, [x16, #0x478]
    // 0x77e9e4: StoreField: r2->field_13 = r16
    //     0x77e9e4: stur            w16, [x2, #0x13]
    // 0x77e9e8: ldur            x0, [fp, #-0x18]
    // 0x77e9ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x77e9ec: stur            w0, [x2, #0x17]
    // 0x77e9f0: r16 = Instance_SizedBox
    //     0x77e9f0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ecf8] Obj!SizedBox@a45461
    //     0x77e9f4: ldr             x16, [x16, #0xcf8]
    // 0x77e9f8: StoreField: r2->field_1b = r16
    //     0x77e9f8: stur            w16, [x2, #0x1b]
    // 0x77e9fc: ldur            x0, [fp, #-0x10]
    // 0x77ea00: StoreField: r2->field_1f = r0
    //     0x77ea00: stur            w0, [x2, #0x1f]
    // 0x77ea04: r1 = <Widget>
    //     0x77ea04: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x77ea08: r0 = AllocateGrowableArray()
    //     0x77ea08: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x77ea0c: mov             x1, x0
    // 0x77ea10: ldur            x0, [fp, #-8]
    // 0x77ea14: stur            x1, [fp, #-0x10]
    // 0x77ea18: StoreField: r1->field_f = r0
    //     0x77ea18: stur            w0, [x1, #0xf]
    // 0x77ea1c: r0 = 10
    //     0x77ea1c: mov             x0, #0xa
    // 0x77ea20: StoreField: r1->field_b = r0
    //     0x77ea20: stur            w0, [x1, #0xb]
    // 0x77ea24: r0 = Column()
    //     0x77ea24: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x77ea28: r1 = Instance_Axis
    //     0x77ea28: ldr             x1, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x77ea2c: StoreField: r0->field_f = r1
    //     0x77ea2c: stur            w1, [x0, #0xf]
    // 0x77ea30: r1 = Instance_MainAxisAlignment
    //     0x77ea30: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x77ea34: ldr             x1, [x1, #0xe50]
    // 0x77ea38: StoreField: r0->field_13 = r1
    //     0x77ea38: stur            w1, [x0, #0x13]
    // 0x77ea3c: r1 = Instance_MainAxisSize
    //     0x77ea3c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x77ea40: ldr             x1, [x1, #0xed0]
    // 0x77ea44: ArrayStore: r0[0] = r1  ; List_4
    //     0x77ea44: stur            w1, [x0, #0x17]
    // 0x77ea48: r1 = Instance_CrossAxisAlignment
    //     0x77ea48: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x77ea4c: ldr             x1, [x1, #0xed8]
    // 0x77ea50: StoreField: r0->field_1b = r1
    //     0x77ea50: stur            w1, [x0, #0x1b]
    // 0x77ea54: r1 = Instance_VerticalDirection
    //     0x77ea54: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x77ea58: ldr             x1, [x1, #0xe68]
    // 0x77ea5c: StoreField: r0->field_23 = r1
    //     0x77ea5c: stur            w1, [x0, #0x23]
    // 0x77ea60: r1 = Instance_Clip
    //     0x77ea60: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x77ea64: ldr             x1, [x1, #0xe70]
    // 0x77ea68: StoreField: r0->field_2b = r1
    //     0x77ea68: stur            w1, [x0, #0x2b]
    // 0x77ea6c: StoreField: r0->field_2f = rZR
    //     0x77ea6c: stur            xzr, [x0, #0x2f]
    // 0x77ea70: ldur            x1, [fp, #-0x10]
    // 0x77ea74: StoreField: r0->field_b = r1
    //     0x77ea74: stur            w1, [x0, #0xb]
    // 0x77ea78: LeaveFrame
    //     0x77ea78: mov             SP, fp
    //     0x77ea7c: ldp             fp, lr, [SP], #0x10
    // 0x77ea80: ret
    //     0x77ea80: ret             
    // 0x77ea84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ea84: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ea88: b               #0x77e03c
    // 0x77ea8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ea8c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ea90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ea90: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ea94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ea94: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ea98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ea98: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ea9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ea9c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77eaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77eaa0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDelete(dynamic) {
    // ** addr: 0x77f698, size: 0x38
    // 0x77f698: EnterFrame
    //     0x77f698: stp             fp, lr, [SP, #-0x10]!
    //     0x77f69c: mov             fp, SP
    // 0x77f6a0: ldr             x0, [fp, #0x10]
    // 0x77f6a4: LoadField: r1 = r0->field_1f
    //     0x77f6a4: ldur            w1, [x0, #0x1f]
    // 0x77f6a8: DecompressPointer r1
    //     0x77f6a8: add             x1, x1, HEAP, lsl #32
    // 0x77f6ac: CheckStackOverflow
    //     0x77f6ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77f6b0: cmp             SP, x16
    //     0x77f6b4: b.ls            #0x77f6c8
    // 0x77f6b8: r0 = _handleDelete()
    //     0x77f6b8: bl              #0x77f6d0  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_handleDelete
    // 0x77f6bc: LeaveFrame
    //     0x77f6bc: mov             SP, fp
    //     0x77f6c0: ldp             fp, lr, [SP], #0x10
    // 0x77f6c4: ret
    //     0x77f6c4: ret             
    // 0x77f6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f6c8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f6cc: b               #0x77f6b8
  }
  _ _handleDelete(/* No info */) {
    // ** addr: 0x77f6d0, size: 0x19c
    // 0x77f6d0: EnterFrame
    //     0x77f6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x77f6d4: mov             fp, SP
    // 0x77f6d8: AllocStack(0x18)
    //     0x77f6d8: sub             SP, SP, #0x18
    // 0x77f6dc: SetupParameters(_QuarterEditModalState this /* r1 => r2, fp-0x8 */)
    //     0x77f6dc: mov             x2, x1
    //     0x77f6e0: stur            x1, [fp, #-8]
    // 0x77f6e4: CheckStackOverflow
    //     0x77f6e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77f6e8: cmp             SP, x16
    //     0x77f6ec: b.ls            #0x77f850
    // 0x77f6f0: LoadField: r3 = r2->field_13
    //     0x77f6f0: ldur            w3, [x2, #0x13]
    // 0x77f6f4: DecompressPointer r3
    //     0x77f6f4: add             x3, x3, HEAP, lsl #32
    // 0x77f6f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77f6fc: cmp             w3, w16
    // 0x77f700: b.eq            #0x77f858
    // 0x77f704: LoadField: r0 = r3->field_23
    //     0x77f704: ldur            w0, [x3, #0x23]
    // 0x77f708: DecompressPointer r0
    //     0x77f708: add             x0, x0, HEAP, lsl #32
    // 0x77f70c: cmp             w0, NULL
    // 0x77f710: b.eq            #0x77f734
    // 0x77f714: StoreField: r3->field_27 = r0
    //     0x77f714: stur            w0, [x3, #0x27]
    //     0x77f718: tbz             w0, #0, #0x77f734
    //     0x77f71c: ldurb           w16, [x3, #-1]
    //     0x77f720: ldurb           w17, [x0, #-1]
    //     0x77f724: and             x16, x17, x16, lsr #2
    //     0x77f728: tst             x16, HEAP, lsr #32
    //     0x77f72c: b.eq            #0x77f734
    //     0x77f730: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x77f734: StoreField: r3->field_23 = rNULL
    //     0x77f734: stur            NULL, [x3, #0x23]
    // 0x77f738: StoreField: r3->field_2b = rNULL
    //     0x77f738: stur            NULL, [x3, #0x2b]
    // 0x77f73c: LoadField: r4 = r2->field_b
    //     0x77f73c: ldur            w4, [x2, #0xb]
    // 0x77f740: DecompressPointer r4
    //     0x77f740: add             x4, x4, HEAP, lsl #32
    // 0x77f744: cmp             w4, NULL
    // 0x77f748: b.eq            #0x77f864
    // 0x77f74c: LoadField: r0 = r4->field_1b
    //     0x77f74c: ldur            w0, [x4, #0x1b]
    // 0x77f750: DecompressPointer r0
    //     0x77f750: add             x0, x0, HEAP, lsl #32
    // 0x77f754: LoadField: r1 = r0->field_7
    //     0x77f754: ldur            w1, [x0, #7]
    // 0x77f758: DecompressPointer r1
    //     0x77f758: add             x1, x1, HEAP, lsl #32
    // 0x77f75c: mov             x0, x1
    // 0x77f760: StoreField: r3->field_f = r0
    //     0x77f760: stur            w0, [x3, #0xf]
    //     0x77f764: ldurb           w16, [x3, #-1]
    //     0x77f768: ldurb           w17, [x0, #-1]
    //     0x77f76c: and             x16, x17, x16, lsr #2
    //     0x77f770: tst             x16, HEAP, lsr #32
    //     0x77f774: b.eq            #0x77f77c
    //     0x77f778: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x77f77c: LoadField: r5 = r4->field_b
    //     0x77f77c: ldur            w5, [x4, #0xb]
    // 0x77f780: DecompressPointer r5
    //     0x77f780: add             x5, x5, HEAP, lsl #32
    // 0x77f784: LoadField: r0 = r5->field_4b
    //     0x77f784: ldur            w0, [x5, #0x4b]
    // 0x77f788: DecompressPointer r0
    //     0x77f788: add             x0, x0, HEAP, lsl #32
    // 0x77f78c: StoreField: r3->field_2f = r0
    //     0x77f78c: stur            w0, [x3, #0x2f]
    //     0x77f790: ldurb           w16, [x3, #-1]
    //     0x77f794: ldurb           w17, [x0, #-1]
    //     0x77f798: and             x16, x17, x16, lsr #2
    //     0x77f79c: tst             x16, HEAP, lsr #32
    //     0x77f7a0: b.eq            #0x77f7a8
    //     0x77f7a4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x77f7a8: LoadField: r6 = r4->field_13
    //     0x77f7a8: ldur            x6, [x4, #0x13]
    // 0x77f7ac: r0 = BoxInt64Instr(r6)
    //     0x77f7ac: sbfiz           x0, x6, #1, #0x1f
    //     0x77f7b0: cmp             x6, x0, asr #1
    //     0x77f7b4: b.eq            #0x77f7c0
    //     0x77f7b8: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77f7bc: stur            x6, [x0, #7]
    // 0x77f7c0: StoreField: r3->field_1f = r0
    //     0x77f7c0: stur            w0, [x3, #0x1f]
    //     0x77f7c4: tbz             w0, #0, #0x77f7e0
    //     0x77f7c8: ldurb           w16, [x3, #-1]
    //     0x77f7cc: ldurb           w17, [x0, #-1]
    //     0x77f7d0: and             x16, x17, x16, lsr #2
    //     0x77f7d4: tst             x16, HEAP, lsr #32
    //     0x77f7d8: b.eq            #0x77f7e0
    //     0x77f7dc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x77f7e0: LoadField: r0 = r5->field_7
    //     0x77f7e0: ldur            w0, [x5, #7]
    // 0x77f7e4: DecompressPointer r0
    //     0x77f7e4: add             x0, x0, HEAP, lsl #32
    // 0x77f7e8: StoreField: r3->field_1b = r0
    //     0x77f7e8: stur            w0, [x3, #0x1b]
    //     0x77f7ec: ldurb           w16, [x3, #-1]
    //     0x77f7f0: ldurb           w17, [x0, #-1]
    //     0x77f7f4: and             x16, x17, x16, lsr #2
    //     0x77f7f8: tst             x16, HEAP, lsr #32
    //     0x77f7fc: b.eq            #0x77f804
    //     0x77f800: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x77f804: LoadField: r0 = r4->field_1f
    //     0x77f804: ldur            w0, [x4, #0x1f]
    // 0x77f808: DecompressPointer r0
    //     0x77f808: add             x0, x0, HEAP, lsl #32
    // 0x77f80c: str             x0, [SP]
    // 0x77f810: ClosureCall
    //     0x77f810: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x77f814: ldur            x2, [x0, #7]
    //     0x77f818: blr             x2
    // 0x77f81c: ldur            x0, [fp, #-8]
    // 0x77f820: LoadField: r1 = r0->field_f
    //     0x77f820: ldur            w1, [x0, #0xf]
    // 0x77f824: DecompressPointer r1
    //     0x77f824: add             x1, x1, HEAP, lsl #32
    // 0x77f828: cmp             w1, NULL
    // 0x77f82c: b.eq            #0x77f868
    // 0x77f830: r16 = <Object?>
    //     0x77f830: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x77f834: stp             x1, x16, [SP]
    // 0x77f838: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77f838: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77f83c: r0 = pop()
    //     0x77f83c: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x77f840: r0 = Null
    //     0x77f840: mov             x0, NULL
    // 0x77f844: LeaveFrame
    //     0x77f844: mov             SP, fp
    //     0x77f848: ldp             fp, lr, [SP], #0x10
    // 0x77f84c: ret
    //     0x77f84c: ret             
    // 0x77f850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f850: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f854: b               #0x77f6f0
    // 0x77f858: r9 = gradeToEdit
    //     0x77f858: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed00] Field <_QuarterEditModalState@957050489.gradeToEdit>: late (offset: 0x14)
    //     0x77f85c: ldr             x9, [x9, #0xd00]
    // 0x77f860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77f860: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77f864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f864: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77f868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f868: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleRelease(dynamic) {
    // ** addr: 0x77fafc, size: 0x38
    // 0x77fafc: EnterFrame
    //     0x77fafc: stp             fp, lr, [SP, #-0x10]!
    //     0x77fb00: mov             fp, SP
    // 0x77fb04: ldr             x0, [fp, #0x10]
    // 0x77fb08: LoadField: r1 = r0->field_1f
    //     0x77fb08: ldur            w1, [x0, #0x1f]
    // 0x77fb0c: DecompressPointer r1
    //     0x77fb0c: add             x1, x1, HEAP, lsl #32
    // 0x77fb10: CheckStackOverflow
    //     0x77fb10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77fb14: cmp             SP, x16
    //     0x77fb18: b.ls            #0x77fb2c
    // 0x77fb1c: r0 = _handleRelease()
    //     0x77fb1c: bl              #0x77fb34  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_handleRelease
    // 0x77fb20: LeaveFrame
    //     0x77fb20: mov             SP, fp
    //     0x77fb24: ldp             fp, lr, [SP], #0x10
    // 0x77fb28: ret
    //     0x77fb28: ret             
    // 0x77fb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fb2c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fb30: b               #0x77fb1c
  }
  _ _handleRelease(/* No info */) {
    // ** addr: 0x77fb34, size: 0x174
    // 0x77fb34: EnterFrame
    //     0x77fb34: stp             fp, lr, [SP, #-0x10]!
    //     0x77fb38: mov             fp, SP
    // 0x77fb3c: AllocStack(0x18)
    //     0x77fb3c: sub             SP, SP, #0x18
    // 0x77fb40: r0 = "released"
    //     0x77fb40: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dc0] "released"
    //     0x77fb44: ldr             x0, [x0, #0xdc0]
    // 0x77fb48: mov             x2, x1
    // 0x77fb4c: stur            x1, [fp, #-8]
    // 0x77fb50: CheckStackOverflow
    //     0x77fb50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77fb54: cmp             SP, x16
    //     0x77fb58: b.ls            #0x77fc8c
    // 0x77fb5c: LoadField: r3 = r2->field_13
    //     0x77fb5c: ldur            w3, [x2, #0x13]
    // 0x77fb60: DecompressPointer r3
    //     0x77fb60: add             x3, x3, HEAP, lsl #32
    // 0x77fb64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77fb68: cmp             w3, w16
    // 0x77fb6c: b.eq            #0x77fc94
    // 0x77fb70: StoreField: r3->field_23 = rZR
    //     0x77fb70: stur            wzr, [x3, #0x23]
    // 0x77fb74: StoreField: r3->field_2b = r0
    //     0x77fb74: stur            w0, [x3, #0x2b]
    // 0x77fb78: LoadField: r4 = r2->field_b
    //     0x77fb78: ldur            w4, [x2, #0xb]
    // 0x77fb7c: DecompressPointer r4
    //     0x77fb7c: add             x4, x4, HEAP, lsl #32
    // 0x77fb80: cmp             w4, NULL
    // 0x77fb84: b.eq            #0x77fca0
    // 0x77fb88: LoadField: r0 = r4->field_1b
    //     0x77fb88: ldur            w0, [x4, #0x1b]
    // 0x77fb8c: DecompressPointer r0
    //     0x77fb8c: add             x0, x0, HEAP, lsl #32
    // 0x77fb90: LoadField: r1 = r0->field_7
    //     0x77fb90: ldur            w1, [x0, #7]
    // 0x77fb94: DecompressPointer r1
    //     0x77fb94: add             x1, x1, HEAP, lsl #32
    // 0x77fb98: mov             x0, x1
    // 0x77fb9c: StoreField: r3->field_f = r0
    //     0x77fb9c: stur            w0, [x3, #0xf]
    //     0x77fba0: ldurb           w16, [x3, #-1]
    //     0x77fba4: ldurb           w17, [x0, #-1]
    //     0x77fba8: and             x16, x17, x16, lsr #2
    //     0x77fbac: tst             x16, HEAP, lsr #32
    //     0x77fbb0: b.eq            #0x77fbb8
    //     0x77fbb4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x77fbb8: LoadField: r5 = r4->field_b
    //     0x77fbb8: ldur            w5, [x4, #0xb]
    // 0x77fbbc: DecompressPointer r5
    //     0x77fbbc: add             x5, x5, HEAP, lsl #32
    // 0x77fbc0: LoadField: r0 = r5->field_4b
    //     0x77fbc0: ldur            w0, [x5, #0x4b]
    // 0x77fbc4: DecompressPointer r0
    //     0x77fbc4: add             x0, x0, HEAP, lsl #32
    // 0x77fbc8: StoreField: r3->field_2f = r0
    //     0x77fbc8: stur            w0, [x3, #0x2f]
    //     0x77fbcc: ldurb           w16, [x3, #-1]
    //     0x77fbd0: ldurb           w17, [x0, #-1]
    //     0x77fbd4: and             x16, x17, x16, lsr #2
    //     0x77fbd8: tst             x16, HEAP, lsr #32
    //     0x77fbdc: b.eq            #0x77fbe4
    //     0x77fbe0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x77fbe4: LoadField: r6 = r4->field_13
    //     0x77fbe4: ldur            x6, [x4, #0x13]
    // 0x77fbe8: r0 = BoxInt64Instr(r6)
    //     0x77fbe8: sbfiz           x0, x6, #1, #0x1f
    //     0x77fbec: cmp             x6, x0, asr #1
    //     0x77fbf0: b.eq            #0x77fbfc
    //     0x77fbf4: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77fbf8: stur            x6, [x0, #7]
    // 0x77fbfc: StoreField: r3->field_1f = r0
    //     0x77fbfc: stur            w0, [x3, #0x1f]
    //     0x77fc00: tbz             w0, #0, #0x77fc1c
    //     0x77fc04: ldurb           w16, [x3, #-1]
    //     0x77fc08: ldurb           w17, [x0, #-1]
    //     0x77fc0c: and             x16, x17, x16, lsr #2
    //     0x77fc10: tst             x16, HEAP, lsr #32
    //     0x77fc14: b.eq            #0x77fc1c
    //     0x77fc18: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x77fc1c: LoadField: r0 = r5->field_7
    //     0x77fc1c: ldur            w0, [x5, #7]
    // 0x77fc20: DecompressPointer r0
    //     0x77fc20: add             x0, x0, HEAP, lsl #32
    // 0x77fc24: StoreField: r3->field_1b = r0
    //     0x77fc24: stur            w0, [x3, #0x1b]
    //     0x77fc28: ldurb           w16, [x3, #-1]
    //     0x77fc2c: ldurb           w17, [x0, #-1]
    //     0x77fc30: and             x16, x17, x16, lsr #2
    //     0x77fc34: tst             x16, HEAP, lsr #32
    //     0x77fc38: b.eq            #0x77fc40
    //     0x77fc3c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x77fc40: LoadField: r0 = r4->field_1f
    //     0x77fc40: ldur            w0, [x4, #0x1f]
    // 0x77fc44: DecompressPointer r0
    //     0x77fc44: add             x0, x0, HEAP, lsl #32
    // 0x77fc48: str             x0, [SP]
    // 0x77fc4c: ClosureCall
    //     0x77fc4c: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x77fc50: ldur            x2, [x0, #7]
    //     0x77fc54: blr             x2
    // 0x77fc58: ldur            x0, [fp, #-8]
    // 0x77fc5c: LoadField: r1 = r0->field_f
    //     0x77fc5c: ldur            w1, [x0, #0xf]
    // 0x77fc60: DecompressPointer r1
    //     0x77fc60: add             x1, x1, HEAP, lsl #32
    // 0x77fc64: cmp             w1, NULL
    // 0x77fc68: b.eq            #0x77fca4
    // 0x77fc6c: r16 = <Object?>
    //     0x77fc6c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x77fc70: stp             x1, x16, [SP]
    // 0x77fc74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77fc74: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77fc78: r0 = pop()
    //     0x77fc78: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x77fc7c: r0 = Null
    //     0x77fc7c: mov             x0, NULL
    // 0x77fc80: LeaveFrame
    //     0x77fc80: mov             SP, fp
    //     0x77fc84: ldp             fp, lr, [SP], #0x10
    // 0x77fc88: ret
    //     0x77fc88: ret             
    // 0x77fc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fc8c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fc90: b               #0x77fb5c
    // 0x77fc94: r9 = gradeToEdit
    //     0x77fc94: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed00] Field <_QuarterEditModalState@957050489.gradeToEdit>: late (offset: 0x14)
    //     0x77fc98: ldr             x9, [x9, #0xd00]
    // 0x77fc9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77fc9c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77fca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77fca0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77fca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77fca4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleUnCertified(dynamic) {
    // ** addr: 0x77fca8, size: 0x38
    // 0x77fca8: EnterFrame
    //     0x77fca8: stp             fp, lr, [SP, #-0x10]!
    //     0x77fcac: mov             fp, SP
    // 0x77fcb0: ldr             x0, [fp, #0x10]
    // 0x77fcb4: LoadField: r1 = r0->field_1f
    //     0x77fcb4: ldur            w1, [x0, #0x1f]
    // 0x77fcb8: DecompressPointer r1
    //     0x77fcb8: add             x1, x1, HEAP, lsl #32
    // 0x77fcbc: CheckStackOverflow
    //     0x77fcbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77fcc0: cmp             SP, x16
    //     0x77fcc4: b.ls            #0x77fcd8
    // 0x77fcc8: r0 = _handleUnCertified()
    //     0x77fcc8: bl              #0x77fce0  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_handleUnCertified
    // 0x77fccc: LeaveFrame
    //     0x77fccc: mov             SP, fp
    //     0x77fcd0: ldp             fp, lr, [SP], #0x10
    // 0x77fcd4: ret
    //     0x77fcd4: ret             
    // 0x77fcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fcd8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fcdc: b               #0x77fcc8
  }
  _ _handleUnCertified(/* No info */) {
    // ** addr: 0x77fce0, size: 0x174
    // 0x77fce0: EnterFrame
    //     0x77fce0: stp             fp, lr, [SP, #-0x10]!
    //     0x77fce4: mov             fp, SP
    // 0x77fce8: AllocStack(0x18)
    //     0x77fce8: sub             SP, SP, #0x18
    // 0x77fcec: r0 = "notcertified"
    //     0x77fcec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e08] "notcertified"
    //     0x77fcf0: ldr             x0, [x0, #0xe08]
    // 0x77fcf4: mov             x2, x1
    // 0x77fcf8: stur            x1, [fp, #-8]
    // 0x77fcfc: CheckStackOverflow
    //     0x77fcfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77fd00: cmp             SP, x16
    //     0x77fd04: b.ls            #0x77fe38
    // 0x77fd08: LoadField: r3 = r2->field_13
    //     0x77fd08: ldur            w3, [x2, #0x13]
    // 0x77fd0c: DecompressPointer r3
    //     0x77fd0c: add             x3, x3, HEAP, lsl #32
    // 0x77fd10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77fd14: cmp             w3, w16
    // 0x77fd18: b.eq            #0x77fe40
    // 0x77fd1c: StoreField: r3->field_23 = rZR
    //     0x77fd1c: stur            wzr, [x3, #0x23]
    // 0x77fd20: StoreField: r3->field_2b = r0
    //     0x77fd20: stur            w0, [x3, #0x2b]
    // 0x77fd24: LoadField: r4 = r2->field_b
    //     0x77fd24: ldur            w4, [x2, #0xb]
    // 0x77fd28: DecompressPointer r4
    //     0x77fd28: add             x4, x4, HEAP, lsl #32
    // 0x77fd2c: cmp             w4, NULL
    // 0x77fd30: b.eq            #0x77fe4c
    // 0x77fd34: LoadField: r0 = r4->field_1b
    //     0x77fd34: ldur            w0, [x4, #0x1b]
    // 0x77fd38: DecompressPointer r0
    //     0x77fd38: add             x0, x0, HEAP, lsl #32
    // 0x77fd3c: LoadField: r1 = r0->field_7
    //     0x77fd3c: ldur            w1, [x0, #7]
    // 0x77fd40: DecompressPointer r1
    //     0x77fd40: add             x1, x1, HEAP, lsl #32
    // 0x77fd44: mov             x0, x1
    // 0x77fd48: StoreField: r3->field_f = r0
    //     0x77fd48: stur            w0, [x3, #0xf]
    //     0x77fd4c: ldurb           w16, [x3, #-1]
    //     0x77fd50: ldurb           w17, [x0, #-1]
    //     0x77fd54: and             x16, x17, x16, lsr #2
    //     0x77fd58: tst             x16, HEAP, lsr #32
    //     0x77fd5c: b.eq            #0x77fd64
    //     0x77fd60: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x77fd64: LoadField: r5 = r4->field_b
    //     0x77fd64: ldur            w5, [x4, #0xb]
    // 0x77fd68: DecompressPointer r5
    //     0x77fd68: add             x5, x5, HEAP, lsl #32
    // 0x77fd6c: LoadField: r0 = r5->field_4b
    //     0x77fd6c: ldur            w0, [x5, #0x4b]
    // 0x77fd70: DecompressPointer r0
    //     0x77fd70: add             x0, x0, HEAP, lsl #32
    // 0x77fd74: StoreField: r3->field_2f = r0
    //     0x77fd74: stur            w0, [x3, #0x2f]
    //     0x77fd78: ldurb           w16, [x3, #-1]
    //     0x77fd7c: ldurb           w17, [x0, #-1]
    //     0x77fd80: and             x16, x17, x16, lsr #2
    //     0x77fd84: tst             x16, HEAP, lsr #32
    //     0x77fd88: b.eq            #0x77fd90
    //     0x77fd8c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x77fd90: LoadField: r6 = r4->field_13
    //     0x77fd90: ldur            x6, [x4, #0x13]
    // 0x77fd94: r0 = BoxInt64Instr(r6)
    //     0x77fd94: sbfiz           x0, x6, #1, #0x1f
    //     0x77fd98: cmp             x6, x0, asr #1
    //     0x77fd9c: b.eq            #0x77fda8
    //     0x77fda0: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77fda4: stur            x6, [x0, #7]
    // 0x77fda8: StoreField: r3->field_1f = r0
    //     0x77fda8: stur            w0, [x3, #0x1f]
    //     0x77fdac: tbz             w0, #0, #0x77fdc8
    //     0x77fdb0: ldurb           w16, [x3, #-1]
    //     0x77fdb4: ldurb           w17, [x0, #-1]
    //     0x77fdb8: and             x16, x17, x16, lsr #2
    //     0x77fdbc: tst             x16, HEAP, lsr #32
    //     0x77fdc0: b.eq            #0x77fdc8
    //     0x77fdc4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x77fdc8: LoadField: r0 = r5->field_7
    //     0x77fdc8: ldur            w0, [x5, #7]
    // 0x77fdcc: DecompressPointer r0
    //     0x77fdcc: add             x0, x0, HEAP, lsl #32
    // 0x77fdd0: StoreField: r3->field_1b = r0
    //     0x77fdd0: stur            w0, [x3, #0x1b]
    //     0x77fdd4: ldurb           w16, [x3, #-1]
    //     0x77fdd8: ldurb           w17, [x0, #-1]
    //     0x77fddc: and             x16, x17, x16, lsr #2
    //     0x77fde0: tst             x16, HEAP, lsr #32
    //     0x77fde4: b.eq            #0x77fdec
    //     0x77fde8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x77fdec: LoadField: r0 = r4->field_1f
    //     0x77fdec: ldur            w0, [x4, #0x1f]
    // 0x77fdf0: DecompressPointer r0
    //     0x77fdf0: add             x0, x0, HEAP, lsl #32
    // 0x77fdf4: str             x0, [SP]
    // 0x77fdf8: ClosureCall
    //     0x77fdf8: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x77fdfc: ldur            x2, [x0, #7]
    //     0x77fe00: blr             x2
    // 0x77fe04: ldur            x0, [fp, #-8]
    // 0x77fe08: LoadField: r1 = r0->field_f
    //     0x77fe08: ldur            w1, [x0, #0xf]
    // 0x77fe0c: DecompressPointer r1
    //     0x77fe0c: add             x1, x1, HEAP, lsl #32
    // 0x77fe10: cmp             w1, NULL
    // 0x77fe14: b.eq            #0x77fe50
    // 0x77fe18: r16 = <Object?>
    //     0x77fe18: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x77fe1c: stp             x1, x16, [SP]
    // 0x77fe20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77fe20: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77fe24: r0 = pop()
    //     0x77fe24: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x77fe28: r0 = Null
    //     0x77fe28: mov             x0, NULL
    // 0x77fe2c: LeaveFrame
    //     0x77fe2c: mov             SP, fp
    //     0x77fe30: ldp             fp, lr, [SP], #0x10
    // 0x77fe34: ret
    //     0x77fe34: ret             
    // 0x77fe38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fe38: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fe3c: b               #0x77fd08
    // 0x77fe40: r9 = gradeToEdit
    //     0x77fe40: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed00] Field <_QuarterEditModalState@957050489.gradeToEdit>: late (offset: 0x14)
    //     0x77fe44: ldr             x9, [x9, #0xd00]
    // 0x77fe48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77fe48: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77fe4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77fe4c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77fe50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77fe50: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildActionButtons(/* No info */) {
    // ** addr: 0x77fe54, size: 0x4e0
    // 0x77fe54: EnterFrame
    //     0x77fe54: stp             fp, lr, [SP, #-0x10]!
    //     0x77fe58: mov             fp, SP
    // 0x77fe5c: AllocStack(0x48)
    //     0x77fe5c: sub             SP, SP, #0x48
    // 0x77fe60: SetupParameters(_QuarterEditModalState this /* r1 => r3, fp-0x8 */)
    //     0x77fe60: mov             x3, x1
    //     0x77fe64: stur            x1, [fp, #-8]
    // 0x77fe68: CheckStackOverflow
    //     0x77fe68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77fe6c: cmp             SP, x16
    //     0x77fe70: b.ls            #0x780324
    // 0x77fe74: r0 = Radius()
    //     0x77fe74: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77fe78: d0 = 8.000000
    //     0x77fe78: fmov            d0, #8.00000000
    // 0x77fe7c: stur            x0, [fp, #-0x10]
    // 0x77fe80: StoreField: r0->field_7 = d0
    //     0x77fe80: stur            d0, [x0, #7]
    // 0x77fe84: StoreField: r0->field_f = d0
    //     0x77fe84: stur            d0, [x0, #0xf]
    // 0x77fe88: r0 = BorderRadius()
    //     0x77fe88: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77fe8c: mov             x1, x0
    // 0x77fe90: ldur            x0, [fp, #-0x10]
    // 0x77fe94: stur            x1, [fp, #-0x18]
    // 0x77fe98: StoreField: r1->field_7 = r0
    //     0x77fe98: stur            w0, [x1, #7]
    // 0x77fe9c: StoreField: r1->field_b = r0
    //     0x77fe9c: stur            w0, [x1, #0xb]
    // 0x77fea0: StoreField: r1->field_f = r0
    //     0x77fea0: stur            w0, [x1, #0xf]
    // 0x77fea4: StoreField: r1->field_13 = r0
    //     0x77fea4: stur            w0, [x1, #0x13]
    // 0x77fea8: r0 = RoundedRectangleBorder()
    //     0x77fea8: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x77feac: mov             x1, x0
    // 0x77feb0: ldur            x0, [fp, #-0x18]
    // 0x77feb4: StoreField: r1->field_b = r0
    //     0x77feb4: stur            w0, [x1, #0xb]
    // 0x77feb8: r0 = Instance_BorderSide
    //     0x77feb8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x77febc: ldr             x0, [x0, #0xb68]
    // 0x77fec0: StoreField: r1->field_7 = r0
    //     0x77fec0: stur            w0, [x1, #7]
    // 0x77fec4: r16 = Instance_Color
    //     0x77fec4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x77fec8: ldr             x16, [x16, #0xaa0]
    // 0x77fecc: r30 = Instance_Color
    //     0x77fecc: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x77fed0: stp             lr, x16, [SP, #0x10]
    // 0x77fed4: r16 = Instance_EdgeInsets
    //     0x77fed4: ldr             x16, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x77fed8: stp             x16, x1, [SP]
    // 0x77fedc: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, foregroundColor, 0x1, padding, 0x3, shape, 0x2, null]
    //     0x77fedc: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ecd0] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "foregroundColor", 0x1, "padding", 0x3, "shape", 0x2, Null]
    //     0x77fee0: ldr             x4, [x4, #0xcd0]
    // 0x77fee4: r0 = styleFrom()
    //     0x77fee4: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x77fee8: ldur            x3, [fp, #-8]
    // 0x77feec: stur            x0, [fp, #-0x10]
    // 0x77fef0: LoadField: r1 = r3->field_f
    //     0x77fef0: ldur            w1, [x3, #0xf]
    // 0x77fef4: DecompressPointer r1
    //     0x77fef4: add             x1, x1, HEAP, lsl #32
    // 0x77fef8: cmp             w1, NULL
    // 0x77fefc: b.eq            #0x78032c
    // 0x77ff00: r0 = translation()
    //     0x77ff00: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x77ff04: r1 = LoadClassIdInstr(r0)
    //     0x77ff04: ldur            x1, [x0, #-1]
    //     0x77ff08: ubfx            x1, x1, #0xc, #0x14
    // 0x77ff0c: cmp             x1, #0x92f
    // 0x77ff10: b.ne            #0x77ff20
    // 0x77ff14: r1 = "Сохранить"
    //     0x77ff14: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d370] "Сохранить"
    //     0x77ff18: ldr             x1, [x1, #0x370]
    // 0x77ff1c: b               #0x77ff28
    // 0x77ff20: r1 = "Сактоо"
    //     0x77ff20: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d378] "Сактоо"
    //     0x77ff24: ldr             x1, [x1, #0x378]
    // 0x77ff28: ldur            x3, [fp, #-8]
    // 0x77ff2c: ldur            x0, [fp, #-0x10]
    // 0x77ff30: stur            x1, [fp, #-0x18]
    // 0x77ff34: r0 = Text()
    //     0x77ff34: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77ff38: mov             x3, x0
    // 0x77ff3c: ldur            x0, [fp, #-0x18]
    // 0x77ff40: stur            x3, [fp, #-0x20]
    // 0x77ff44: StoreField: r3->field_b = r0
    //     0x77ff44: stur            w0, [x3, #0xb]
    // 0x77ff48: r1 = Null
    //     0x77ff48: mov             x1, NULL
    // 0x77ff4c: r2 = 6
    //     0x77ff4c: mov             x2, #6
    // 0x77ff50: r0 = AllocateArray()
    //     0x77ff50: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77ff54: stur            x0, [fp, #-0x18]
    // 0x77ff58: r16 = Instance_Icon
    //     0x77ff58: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed08] Obj!Icon@a440d1
    //     0x77ff5c: ldr             x16, [x16, #0xd08]
    // 0x77ff60: StoreField: r0->field_f = r16
    //     0x77ff60: stur            w16, [x0, #0xf]
    // 0x77ff64: r16 = Instance_SizedBox
    //     0x77ff64: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x77ff68: ldr             x16, [x16, #0x460]
    // 0x77ff6c: StoreField: r0->field_13 = r16
    //     0x77ff6c: stur            w16, [x0, #0x13]
    // 0x77ff70: ldur            x1, [fp, #-0x20]
    // 0x77ff74: ArrayStore: r0[0] = r1  ; List_4
    //     0x77ff74: stur            w1, [x0, #0x17]
    // 0x77ff78: r1 = <Widget>
    //     0x77ff78: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x77ff7c: r0 = AllocateGrowableArray()
    //     0x77ff7c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x77ff80: mov             x1, x0
    // 0x77ff84: ldur            x0, [fp, #-0x18]
    // 0x77ff88: stur            x1, [fp, #-0x20]
    // 0x77ff8c: StoreField: r1->field_f = r0
    //     0x77ff8c: stur            w0, [x1, #0xf]
    // 0x77ff90: r2 = 6
    //     0x77ff90: mov             x2, #6
    // 0x77ff94: StoreField: r1->field_b = r2
    //     0x77ff94: stur            w2, [x1, #0xb]
    // 0x77ff98: r0 = Row()
    //     0x77ff98: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x77ff9c: mov             x1, x0
    // 0x77ffa0: r0 = Instance_Axis
    //     0x77ffa0: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x77ffa4: stur            x1, [fp, #-0x18]
    // 0x77ffa8: StoreField: r1->field_f = r0
    //     0x77ffa8: stur            w0, [x1, #0xf]
    // 0x77ffac: r2 = Instance_MainAxisAlignment
    //     0x77ffac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x77ffb0: ldr             x2, [x2, #0x498]
    // 0x77ffb4: StoreField: r1->field_13 = r2
    //     0x77ffb4: stur            w2, [x1, #0x13]
    // 0x77ffb8: r3 = Instance_MainAxisSize
    //     0x77ffb8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x77ffbc: ldr             x3, [x3, #0xed0]
    // 0x77ffc0: ArrayStore: r1[0] = r3  ; List_4
    //     0x77ffc0: stur            w3, [x1, #0x17]
    // 0x77ffc4: r4 = Instance_CrossAxisAlignment
    //     0x77ffc4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x77ffc8: ldr             x4, [x4, #0xed8]
    // 0x77ffcc: StoreField: r1->field_1b = r4
    //     0x77ffcc: stur            w4, [x1, #0x1b]
    // 0x77ffd0: r5 = Instance_VerticalDirection
    //     0x77ffd0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x77ffd4: ldr             x5, [x5, #0xe68]
    // 0x77ffd8: StoreField: r1->field_23 = r5
    //     0x77ffd8: stur            w5, [x1, #0x23]
    // 0x77ffdc: r6 = Instance_Clip
    //     0x77ffdc: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x77ffe0: ldr             x6, [x6, #0xe70]
    // 0x77ffe4: StoreField: r1->field_2b = r6
    //     0x77ffe4: stur            w6, [x1, #0x2b]
    // 0x77ffe8: StoreField: r1->field_2f = rZR
    //     0x77ffe8: stur            xzr, [x1, #0x2f]
    // 0x77ffec: ldur            x7, [fp, #-0x20]
    // 0x77fff0: StoreField: r1->field_b = r7
    //     0x77fff0: stur            w7, [x1, #0xb]
    // 0x77fff4: r0 = ElevatedButton()
    //     0x77fff4: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x77fff8: mov             x2, x0
    // 0x77fffc: r0 = false
    //     0x77fffc: add             x0, NULL, #0x30  ; false
    // 0x780000: stur            x2, [fp, #-0x20]
    // 0x780004: StoreField: r2->field_3b = r0
    //     0x780004: stur            w0, [x2, #0x3b]
    // 0x780008: ldur            x3, [fp, #-8]
    // 0x78000c: r1 = Function '_handleSave@957050489':.
    //     0x78000c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ed10] AnonymousClosure: (0x780334), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_handleSave (0x78036c)
    //     0x780010: ldr             x1, [x1, #0xd10]
    // 0x780014: r2 = 64
    //     0x780014: mov             x2, #0x40
    // 0x780018: r0 = AllocateClosure1()
    //     0x780018: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x78001c: mov             x1, x0
    // 0x780020: ldur            x0, [fp, #-0x20]
    // 0x780024: StoreField: r0->field_b = r1
    //     0x780024: stur            w1, [x0, #0xb]
    // 0x780028: ldur            x1, [fp, #-0x10]
    // 0x78002c: StoreField: r0->field_1b = r1
    //     0x78002c: stur            w1, [x0, #0x1b]
    // 0x780030: r2 = false
    //     0x780030: add             x2, NULL, #0x30  ; false
    // 0x780034: StoreField: r0->field_27 = r2
    //     0x780034: stur            w2, [x0, #0x27]
    // 0x780038: r3 = true
    //     0x780038: add             x3, NULL, #0x20  ; true
    // 0x78003c: StoreField: r0->field_2f = r3
    //     0x78003c: stur            w3, [x0, #0x2f]
    // 0x780040: ldur            x1, [fp, #-0x18]
    // 0x780044: StoreField: r0->field_37 = r1
    //     0x780044: stur            w1, [x0, #0x37]
    // 0x780048: r1 = <FlexParentData>
    //     0x780048: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x78004c: ldr             x1, [x1, #0xe78]
    // 0x780050: r0 = Expanded()
    //     0x780050: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x780054: mov             x1, x0
    // 0x780058: r0 = 1
    //     0x780058: mov             x0, #1
    // 0x78005c: stur            x1, [fp, #-0x10]
    // 0x780060: StoreField: r1->field_13 = r0
    //     0x780060: stur            x0, [x1, #0x13]
    // 0x780064: r2 = Instance_FlexFit
    //     0x780064: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x780068: ldr             x2, [x2, #0xe80]
    // 0x78006c: StoreField: r1->field_1b = r2
    //     0x78006c: stur            w2, [x1, #0x1b]
    // 0x780070: ldur            x3, [fp, #-0x20]
    // 0x780074: StoreField: r1->field_b = r3
    //     0x780074: stur            w3, [x1, #0xb]
    // 0x780078: r0 = Radius()
    //     0x780078: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x78007c: d0 = 8.000000
    //     0x78007c: fmov            d0, #8.00000000
    // 0x780080: stur            x0, [fp, #-0x18]
    // 0x780084: StoreField: r0->field_7 = d0
    //     0x780084: stur            d0, [x0, #7]
    // 0x780088: StoreField: r0->field_f = d0
    //     0x780088: stur            d0, [x0, #0xf]
    // 0x78008c: r0 = BorderRadius()
    //     0x78008c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x780090: mov             x1, x0
    // 0x780094: ldur            x0, [fp, #-0x18]
    // 0x780098: stur            x1, [fp, #-0x20]
    // 0x78009c: StoreField: r1->field_7 = r0
    //     0x78009c: stur            w0, [x1, #7]
    // 0x7800a0: StoreField: r1->field_b = r0
    //     0x7800a0: stur            w0, [x1, #0xb]
    // 0x7800a4: StoreField: r1->field_f = r0
    //     0x7800a4: stur            w0, [x1, #0xf]
    // 0x7800a8: StoreField: r1->field_13 = r0
    //     0x7800a8: stur            w0, [x1, #0x13]
    // 0x7800ac: r0 = RoundedRectangleBorder()
    //     0x7800ac: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7800b0: mov             x1, x0
    // 0x7800b4: ldur            x0, [fp, #-0x20]
    // 0x7800b8: StoreField: r1->field_b = r0
    //     0x7800b8: stur            w0, [x1, #0xb]
    // 0x7800bc: r0 = Instance_BorderSide
    //     0x7800bc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7800c0: ldr             x0, [x0, #0xb68]
    // 0x7800c4: StoreField: r1->field_7 = r0
    //     0x7800c4: stur            w0, [x1, #7]
    // 0x7800c8: r16 = Instance_MaterialColor
    //     0x7800c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7800cc: ldr             x16, [x16, #0xde0]
    // 0x7800d0: r30 = Instance_Color
    //     0x7800d0: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7800d4: stp             lr, x16, [SP, #0x10]
    // 0x7800d8: r16 = Instance_EdgeInsets
    //     0x7800d8: ldr             x16, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7800dc: stp             x16, x1, [SP]
    // 0x7800e0: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, foregroundColor, 0x1, padding, 0x3, shape, 0x2, null]
    //     0x7800e0: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ecd0] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "foregroundColor", 0x1, "padding", 0x3, "shape", 0x2, Null]
    //     0x7800e4: ldr             x4, [x4, #0xcd0]
    // 0x7800e8: r0 = styleFrom()
    //     0x7800e8: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x7800ec: ldur            x3, [fp, #-8]
    // 0x7800f0: stur            x0, [fp, #-0x18]
    // 0x7800f4: LoadField: r1 = r3->field_f
    //     0x7800f4: ldur            w1, [x3, #0xf]
    // 0x7800f8: DecompressPointer r1
    //     0x7800f8: add             x1, x1, HEAP, lsl #32
    // 0x7800fc: cmp             w1, NULL
    // 0x780100: b.eq            #0x780330
    // 0x780104: r0 = translation()
    //     0x780104: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x780108: r1 = LoadClassIdInstr(r0)
    //     0x780108: ldur            x1, [x0, #-1]
    //     0x78010c: ubfx            x1, x1, #0xc, #0x14
    // 0x780110: cmp             x1, #0x92f
    // 0x780114: b.ne            #0x780124
    // 0x780118: r2 = "Удалить"
    //     0x780118: add             x2, PP, #0x17, lsl #12  ; [pp+0x17be8] "Удалить"
    //     0x78011c: ldr             x2, [x2, #0xbe8]
    // 0x780120: b               #0x78012c
    // 0x780124: r2 = "Өчүрүү"
    //     0x780124: add             x2, PP, #0x17, lsl #12  ; [pp+0x17bf0] "Өчүрүү"
    //     0x780128: ldr             x2, [x2, #0xbf0]
    // 0x78012c: ldur            x1, [fp, #-0x10]
    // 0x780130: ldur            x0, [fp, #-0x18]
    // 0x780134: stur            x2, [fp, #-0x20]
    // 0x780138: r0 = Text()
    //     0x780138: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x78013c: mov             x3, x0
    // 0x780140: ldur            x0, [fp, #-0x20]
    // 0x780144: stur            x3, [fp, #-0x28]
    // 0x780148: StoreField: r3->field_b = r0
    //     0x780148: stur            w0, [x3, #0xb]
    // 0x78014c: r1 = Null
    //     0x78014c: mov             x1, NULL
    // 0x780150: r2 = 6
    //     0x780150: mov             x2, #6
    // 0x780154: r0 = AllocateArray()
    //     0x780154: bl              #0xb53c64  ; AllocateArrayStub
    // 0x780158: stur            x0, [fp, #-0x20]
    // 0x78015c: r16 = Instance_Icon
    //     0x78015c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed18] Obj!Icon@a44091
    //     0x780160: ldr             x16, [x16, #0xd18]
    // 0x780164: StoreField: r0->field_f = r16
    //     0x780164: stur            w16, [x0, #0xf]
    // 0x780168: r16 = Instance_SizedBox
    //     0x780168: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x78016c: ldr             x16, [x16, #0x460]
    // 0x780170: StoreField: r0->field_13 = r16
    //     0x780170: stur            w16, [x0, #0x13]
    // 0x780174: ldur            x1, [fp, #-0x28]
    // 0x780178: ArrayStore: r0[0] = r1  ; List_4
    //     0x780178: stur            w1, [x0, #0x17]
    // 0x78017c: r1 = <Widget>
    //     0x78017c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x780180: r0 = AllocateGrowableArray()
    //     0x780180: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x780184: mov             x1, x0
    // 0x780188: ldur            x0, [fp, #-0x20]
    // 0x78018c: stur            x1, [fp, #-0x28]
    // 0x780190: StoreField: r1->field_f = r0
    //     0x780190: stur            w0, [x1, #0xf]
    // 0x780194: r0 = 6
    //     0x780194: mov             x0, #6
    // 0x780198: StoreField: r1->field_b = r0
    //     0x780198: stur            w0, [x1, #0xb]
    // 0x78019c: r0 = Row()
    //     0x78019c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7801a0: mov             x1, x0
    // 0x7801a4: r0 = Instance_Axis
    //     0x7801a4: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7801a8: stur            x1, [fp, #-0x20]
    // 0x7801ac: StoreField: r1->field_f = r0
    //     0x7801ac: stur            w0, [x1, #0xf]
    // 0x7801b0: r2 = Instance_MainAxisAlignment
    //     0x7801b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x7801b4: ldr             x2, [x2, #0x498]
    // 0x7801b8: StoreField: r1->field_13 = r2
    //     0x7801b8: stur            w2, [x1, #0x13]
    // 0x7801bc: r2 = Instance_MainAxisSize
    //     0x7801bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7801c0: ldr             x2, [x2, #0xed0]
    // 0x7801c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7801c4: stur            w2, [x1, #0x17]
    // 0x7801c8: r3 = Instance_CrossAxisAlignment
    //     0x7801c8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7801cc: ldr             x3, [x3, #0xed8]
    // 0x7801d0: StoreField: r1->field_1b = r3
    //     0x7801d0: stur            w3, [x1, #0x1b]
    // 0x7801d4: r4 = Instance_VerticalDirection
    //     0x7801d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7801d8: ldr             x4, [x4, #0xe68]
    // 0x7801dc: StoreField: r1->field_23 = r4
    //     0x7801dc: stur            w4, [x1, #0x23]
    // 0x7801e0: r5 = Instance_Clip
    //     0x7801e0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7801e4: ldr             x5, [x5, #0xe70]
    // 0x7801e8: StoreField: r1->field_2b = r5
    //     0x7801e8: stur            w5, [x1, #0x2b]
    // 0x7801ec: StoreField: r1->field_2f = rZR
    //     0x7801ec: stur            xzr, [x1, #0x2f]
    // 0x7801f0: ldur            x6, [fp, #-0x28]
    // 0x7801f4: StoreField: r1->field_b = r6
    //     0x7801f4: stur            w6, [x1, #0xb]
    // 0x7801f8: r0 = ElevatedButton()
    //     0x7801f8: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x7801fc: mov             x2, x0
    // 0x780200: r0 = false
    //     0x780200: add             x0, NULL, #0x30  ; false
    // 0x780204: stur            x2, [fp, #-0x28]
    // 0x780208: StoreField: r2->field_3b = r0
    //     0x780208: stur            w0, [x2, #0x3b]
    // 0x78020c: ldur            x3, [fp, #-8]
    // 0x780210: r1 = Function '_handleDelete@957050489':.
    //     0x780210: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ece0] AnonymousClosure: (0x77f698), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_handleDelete (0x77f6d0)
    //     0x780214: ldr             x1, [x1, #0xce0]
    // 0x780218: r2 = 64
    //     0x780218: mov             x2, #0x40
    // 0x78021c: r0 = AllocateClosure1()
    //     0x78021c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x780220: mov             x1, x0
    // 0x780224: ldur            x0, [fp, #-0x28]
    // 0x780228: StoreField: r0->field_b = r1
    //     0x780228: stur            w1, [x0, #0xb]
    // 0x78022c: ldur            x1, [fp, #-0x18]
    // 0x780230: StoreField: r0->field_1b = r1
    //     0x780230: stur            w1, [x0, #0x1b]
    // 0x780234: r1 = false
    //     0x780234: add             x1, NULL, #0x30  ; false
    // 0x780238: StoreField: r0->field_27 = r1
    //     0x780238: stur            w1, [x0, #0x27]
    // 0x78023c: r1 = true
    //     0x78023c: add             x1, NULL, #0x20  ; true
    // 0x780240: StoreField: r0->field_2f = r1
    //     0x780240: stur            w1, [x0, #0x2f]
    // 0x780244: ldur            x1, [fp, #-0x20]
    // 0x780248: StoreField: r0->field_37 = r1
    //     0x780248: stur            w1, [x0, #0x37]
    // 0x78024c: r1 = <FlexParentData>
    //     0x78024c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x780250: ldr             x1, [x1, #0xe78]
    // 0x780254: r0 = Expanded()
    //     0x780254: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x780258: mov             x3, x0
    // 0x78025c: r0 = 1
    //     0x78025c: mov             x0, #1
    // 0x780260: stur            x3, [fp, #-8]
    // 0x780264: StoreField: r3->field_13 = r0
    //     0x780264: stur            x0, [x3, #0x13]
    // 0x780268: r0 = Instance_FlexFit
    //     0x780268: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x78026c: ldr             x0, [x0, #0xe80]
    // 0x780270: StoreField: r3->field_1b = r0
    //     0x780270: stur            w0, [x3, #0x1b]
    // 0x780274: ldur            x0, [fp, #-0x28]
    // 0x780278: StoreField: r3->field_b = r0
    //     0x780278: stur            w0, [x3, #0xb]
    // 0x78027c: r1 = Null
    //     0x78027c: mov             x1, NULL
    // 0x780280: r2 = 4
    //     0x780280: mov             x2, #4
    // 0x780284: r0 = AllocateArray()
    //     0x780284: bl              #0xb53c64  ; AllocateArrayStub
    // 0x780288: mov             x2, x0
    // 0x78028c: ldur            x0, [fp, #-0x10]
    // 0x780290: stur            x2, [fp, #-0x18]
    // 0x780294: StoreField: r2->field_f = r0
    //     0x780294: stur            w0, [x2, #0xf]
    // 0x780298: ldur            x0, [fp, #-8]
    // 0x78029c: StoreField: r2->field_13 = r0
    //     0x78029c: stur            w0, [x2, #0x13]
    // 0x7802a0: r1 = <Widget>
    //     0x7802a0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7802a4: r0 = AllocateGrowableArray()
    //     0x7802a4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7802a8: mov             x1, x0
    // 0x7802ac: ldur            x0, [fp, #-0x18]
    // 0x7802b0: stur            x1, [fp, #-8]
    // 0x7802b4: StoreField: r1->field_f = r0
    //     0x7802b4: stur            w0, [x1, #0xf]
    // 0x7802b8: r0 = 4
    //     0x7802b8: mov             x0, #4
    // 0x7802bc: StoreField: r1->field_b = r0
    //     0x7802bc: stur            w0, [x1, #0xb]
    // 0x7802c0: r0 = Row()
    //     0x7802c0: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7802c4: r1 = Instance_Axis
    //     0x7802c4: ldr             x1, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7802c8: StoreField: r0->field_f = r1
    //     0x7802c8: stur            w1, [x0, #0xf]
    // 0x7802cc: r1 = Instance_MainAxisAlignment
    //     0x7802cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7802d0: ldr             x1, [x1, #0xe50]
    // 0x7802d4: StoreField: r0->field_13 = r1
    //     0x7802d4: stur            w1, [x0, #0x13]
    // 0x7802d8: r1 = Instance_MainAxisSize
    //     0x7802d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7802dc: ldr             x1, [x1, #0xed0]
    // 0x7802e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7802e0: stur            w1, [x0, #0x17]
    // 0x7802e4: r1 = Instance_CrossAxisAlignment
    //     0x7802e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7802e8: ldr             x1, [x1, #0xed8]
    // 0x7802ec: StoreField: r0->field_1b = r1
    //     0x7802ec: stur            w1, [x0, #0x1b]
    // 0x7802f0: r1 = Instance_VerticalDirection
    //     0x7802f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7802f4: ldr             x1, [x1, #0xe68]
    // 0x7802f8: StoreField: r0->field_23 = r1
    //     0x7802f8: stur            w1, [x0, #0x23]
    // 0x7802fc: r1 = Instance_Clip
    //     0x7802fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x780300: ldr             x1, [x1, #0xe70]
    // 0x780304: StoreField: r0->field_2b = r1
    //     0x780304: stur            w1, [x0, #0x2b]
    // 0x780308: d0 = 20.000000
    //     0x780308: fmov            d0, #20.00000000
    // 0x78030c: StoreField: r0->field_2f = d0
    //     0x78030c: stur            d0, [x0, #0x2f]
    // 0x780310: ldur            x1, [fp, #-8]
    // 0x780314: StoreField: r0->field_b = r1
    //     0x780314: stur            w1, [x0, #0xb]
    // 0x780318: LeaveFrame
    //     0x780318: mov             SP, fp
    //     0x78031c: ldp             fp, lr, [SP], #0x10
    // 0x780320: ret
    //     0x780320: ret             
    // 0x780324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780324: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780328: b               #0x77fe74
    // 0x78032c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78032c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780330: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSave(dynamic) {
    // ** addr: 0x780334, size: 0x38
    // 0x780334: EnterFrame
    //     0x780334: stp             fp, lr, [SP, #-0x10]!
    //     0x780338: mov             fp, SP
    // 0x78033c: ldr             x0, [fp, #0x10]
    // 0x780340: LoadField: r1 = r0->field_1f
    //     0x780340: ldur            w1, [x0, #0x1f]
    // 0x780344: DecompressPointer r1
    //     0x780344: add             x1, x1, HEAP, lsl #32
    // 0x780348: CheckStackOverflow
    //     0x780348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78034c: cmp             SP, x16
    //     0x780350: b.ls            #0x780364
    // 0x780354: r0 = _handleSave()
    //     0x780354: bl              #0x78036c  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_handleSave
    // 0x780358: LeaveFrame
    //     0x780358: mov             SP, fp
    //     0x78035c: ldp             fp, lr, [SP], #0x10
    // 0x780360: ret
    //     0x780360: ret             
    // 0x780364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780364: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780368: b               #0x780354
  }
  _ _handleSave(/* No info */) {
    // ** addr: 0x78036c, size: 0x2a0
    // 0x78036c: EnterFrame
    //     0x78036c: stp             fp, lr, [SP, #-0x10]!
    //     0x780370: mov             fp, SP
    // 0x780374: AllocStack(0x18)
    //     0x780374: sub             SP, SP, #0x18
    // 0x780378: d0 = 2.200000
    //     0x780378: add             x17, PP, #0x38, lsl #12  ; [pp+0x38580] IMM: double(2.2) from 0x400199999999999a
    //     0x78037c: ldr             d0, [x17, #0x580]
    // 0x780380: mov             x2, x1
    // 0x780384: stur            x1, [fp, #-8]
    // 0x780388: CheckStackOverflow
    //     0x780388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78038c: cmp             SP, x16
    //     0x780390: b.ls            #0x7805c4
    // 0x780394: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x780394: ldur            w0, [x2, #0x17]
    // 0x780398: DecompressPointer r0
    //     0x780398: add             x0, x0, HEAP, lsl #32
    // 0x78039c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7803a0: cmp             w0, w16
    // 0x7803a4: b.eq            #0x7805cc
    // 0x7803a8: LoadField: d1 = r0->field_7
    //     0x7803a8: ldur            d1, [x0, #7]
    // 0x7803ac: fcmp            d0, d1
    // 0x7803b0: b.lt            #0x7803bc
    // 0x7803b4: r4 = 2
    //     0x7803b4: mov             x4, #2
    // 0x7803b8: b               #0x780444
    // 0x7803bc: d0 = 2.500000
    //     0x7803bc: fmov            d0, #2.50000000
    // 0x7803c0: fcmp            d1, d0
    // 0x7803c4: b.lt            #0x7803e0
    // 0x7803c8: d0 = 3.200000
    //     0x7803c8: add             x17, PP, #0x38, lsl #12  ; [pp+0x38588] IMM: double(3.2) from 0x400999999999999a
    //     0x7803cc: ldr             d0, [x17, #0x588]
    // 0x7803d0: fcmp            d0, d1
    // 0x7803d4: b.le            #0x7803e0
    // 0x7803d8: r4 = 3
    //     0x7803d8: mov             x4, #3
    // 0x7803dc: b               #0x780444
    // 0x7803e0: d0 = 3.500000
    //     0x7803e0: fmov            d0, #3.50000000
    // 0x7803e4: fcmp            d1, d0
    // 0x7803e8: b.lt            #0x780404
    // 0x7803ec: d0 = 4.200000
    //     0x7803ec: add             x17, PP, #0x38, lsl #12  ; [pp+0x38590] IMM: double(4.2) from 0x4010cccccccccccd
    //     0x7803f0: ldr             d0, [x17, #0x590]
    // 0x7803f4: fcmp            d0, d1
    // 0x7803f8: b.le            #0x780404
    // 0x7803fc: r4 = 4
    //     0x7803fc: mov             x4, #4
    // 0x780400: b               #0x780444
    // 0x780404: d0 = 4.500000
    //     0x780404: fmov            d0, #4.50000000
    // 0x780408: fcmp            d1, d0
    // 0x78040c: b.lt            #0x780418
    // 0x780410: r4 = 5
    //     0x780410: mov             x4, #5
    // 0x780414: b               #0x780444
    // 0x780418: fcmp            d1, d1
    // 0x78041c: b.vs            #0x7805d8
    // 0x780420: fcvtms          x0, d1
    // 0x780424: asr             x16, x0, #0x1e
    // 0x780428: cmp             x16, x0, asr #63
    // 0x78042c: b.ne            #0x7805d8
    // 0x780430: lsl             x0, x0, #1
    // 0x780434: r1 = LoadInt32Instr(r0)
    //     0x780434: sbfx            x1, x0, #1, #0x1f
    //     0x780438: tbz             w0, #0, #0x780440
    //     0x78043c: ldur            x1, [x0, #7]
    // 0x780440: mov             x4, x1
    // 0x780444: r3 = "certified"
    //     0x780444: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed20] "certified"
    //     0x780448: ldr             x3, [x3, #0xd20]
    // 0x78044c: LoadField: r5 = r2->field_13
    //     0x78044c: ldur            w5, [x2, #0x13]
    // 0x780450: DecompressPointer r5
    //     0x780450: add             x5, x5, HEAP, lsl #32
    // 0x780454: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x780458: cmp             w5, w16
    // 0x78045c: b.eq            #0x7805f8
    // 0x780460: r0 = BoxInt64Instr(r4)
    //     0x780460: sbfiz           x0, x4, #1, #0x1f
    //     0x780464: cmp             x4, x0, asr #1
    //     0x780468: b.eq            #0x780474
    //     0x78046c: bl              #0xb52eec  ; AllocateMintSharedWithFPURegsStub
    //     0x780470: stur            x4, [x0, #7]
    // 0x780474: StoreField: r5->field_23 = r0
    //     0x780474: stur            w0, [x5, #0x23]
    //     0x780478: tbz             w0, #0, #0x780494
    //     0x78047c: ldurb           w16, [x5, #-1]
    //     0x780480: ldurb           w17, [x0, #-1]
    //     0x780484: and             x16, x17, x16, lsr #2
    //     0x780488: tst             x16, HEAP, lsr #32
    //     0x78048c: b.eq            #0x780494
    //     0x780490: bl              #0xb54238  ; WriteBarrierWrappersStub
    // 0x780494: StoreField: r5->field_2b = r3
    //     0x780494: stur            w3, [x5, #0x2b]
    // 0x780498: LoadField: d0 = r2->field_2f
    //     0x780498: ldur            d0, [x2, #0x2f]
    // 0x78049c: fcmp            d0, d1
    // 0x7804a0: r16 = true
    //     0x7804a0: add             x16, NULL, #0x20  ; true
    // 0x7804a4: r17 = false
    //     0x7804a4: add             x17, NULL, #0x30  ; false
    // 0x7804a8: csel            x0, x16, x17, eq
    // 0x7804ac: StoreField: r5->field_3f = r0
    //     0x7804ac: stur            w0, [x5, #0x3f]
    // 0x7804b0: LoadField: r3 = r2->field_b
    //     0x7804b0: ldur            w3, [x2, #0xb]
    // 0x7804b4: DecompressPointer r3
    //     0x7804b4: add             x3, x3, HEAP, lsl #32
    // 0x7804b8: cmp             w3, NULL
    // 0x7804bc: b.eq            #0x780604
    // 0x7804c0: LoadField: r0 = r3->field_1b
    //     0x7804c0: ldur            w0, [x3, #0x1b]
    // 0x7804c4: DecompressPointer r0
    //     0x7804c4: add             x0, x0, HEAP, lsl #32
    // 0x7804c8: LoadField: r1 = r0->field_7
    //     0x7804c8: ldur            w1, [x0, #7]
    // 0x7804cc: DecompressPointer r1
    //     0x7804cc: add             x1, x1, HEAP, lsl #32
    // 0x7804d0: mov             x0, x1
    // 0x7804d4: StoreField: r5->field_f = r0
    //     0x7804d4: stur            w0, [x5, #0xf]
    //     0x7804d8: ldurb           w16, [x5, #-1]
    //     0x7804dc: ldurb           w17, [x0, #-1]
    //     0x7804e0: and             x16, x17, x16, lsr #2
    //     0x7804e4: tst             x16, HEAP, lsr #32
    //     0x7804e8: b.eq            #0x7804f0
    //     0x7804ec: bl              #0xb54238  ; WriteBarrierWrappersStub
    // 0x7804f0: LoadField: r4 = r3->field_b
    //     0x7804f0: ldur            w4, [x3, #0xb]
    // 0x7804f4: DecompressPointer r4
    //     0x7804f4: add             x4, x4, HEAP, lsl #32
    // 0x7804f8: LoadField: r0 = r4->field_4b
    //     0x7804f8: ldur            w0, [x4, #0x4b]
    // 0x7804fc: DecompressPointer r0
    //     0x7804fc: add             x0, x0, HEAP, lsl #32
    // 0x780500: StoreField: r5->field_2f = r0
    //     0x780500: stur            w0, [x5, #0x2f]
    //     0x780504: ldurb           w16, [x5, #-1]
    //     0x780508: ldurb           w17, [x0, #-1]
    //     0x78050c: and             x16, x17, x16, lsr #2
    //     0x780510: tst             x16, HEAP, lsr #32
    //     0x780514: b.eq            #0x78051c
    //     0x780518: bl              #0xb54238  ; WriteBarrierWrappersStub
    // 0x78051c: LoadField: r6 = r3->field_13
    //     0x78051c: ldur            x6, [x3, #0x13]
    // 0x780520: r0 = BoxInt64Instr(r6)
    //     0x780520: sbfiz           x0, x6, #1, #0x1f
    //     0x780524: cmp             x6, x0, asr #1
    //     0x780528: b.eq            #0x780534
    //     0x78052c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780530: stur            x6, [x0, #7]
    // 0x780534: StoreField: r5->field_1f = r0
    //     0x780534: stur            w0, [x5, #0x1f]
    //     0x780538: tbz             w0, #0, #0x780554
    //     0x78053c: ldurb           w16, [x5, #-1]
    //     0x780540: ldurb           w17, [x0, #-1]
    //     0x780544: and             x16, x17, x16, lsr #2
    //     0x780548: tst             x16, HEAP, lsr #32
    //     0x78054c: b.eq            #0x780554
    //     0x780550: bl              #0xb54238  ; WriteBarrierWrappersStub
    // 0x780554: LoadField: r0 = r4->field_7
    //     0x780554: ldur            w0, [x4, #7]
    // 0x780558: DecompressPointer r0
    //     0x780558: add             x0, x0, HEAP, lsl #32
    // 0x78055c: StoreField: r5->field_1b = r0
    //     0x78055c: stur            w0, [x5, #0x1b]
    //     0x780560: ldurb           w16, [x5, #-1]
    //     0x780564: ldurb           w17, [x0, #-1]
    //     0x780568: and             x16, x17, x16, lsr #2
    //     0x78056c: tst             x16, HEAP, lsr #32
    //     0x780570: b.eq            #0x780578
    //     0x780574: bl              #0xb54238  ; WriteBarrierWrappersStub
    // 0x780578: LoadField: r0 = r3->field_1f
    //     0x780578: ldur            w0, [x3, #0x1f]
    // 0x78057c: DecompressPointer r0
    //     0x78057c: add             x0, x0, HEAP, lsl #32
    // 0x780580: str             x0, [SP]
    // 0x780584: ClosureCall
    //     0x780584: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x780588: ldur            x2, [x0, #7]
    //     0x78058c: blr             x2
    // 0x780590: ldur            x0, [fp, #-8]
    // 0x780594: LoadField: r1 = r0->field_f
    //     0x780594: ldur            w1, [x0, #0xf]
    // 0x780598: DecompressPointer r1
    //     0x780598: add             x1, x1, HEAP, lsl #32
    // 0x78059c: cmp             w1, NULL
    // 0x7805a0: b.eq            #0x780608
    // 0x7805a4: r16 = <Object?>
    //     0x7805a4: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7805a8: stp             x1, x16, [SP]
    // 0x7805ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7805ac: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7805b0: r0 = pop()
    //     0x7805b0: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x7805b4: r0 = Null
    //     0x7805b4: mov             x0, NULL
    // 0x7805b8: LeaveFrame
    //     0x7805b8: mov             SP, fp
    //     0x7805bc: ldp             fp, lr, [SP], #0x10
    // 0x7805c0: ret
    //     0x7805c0: ret             
    // 0x7805c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7805c4: bl              #0xb4f93c  ; StackOverflowSharedWithFPURegsStub
    // 0x7805c8: b               #0x780394
    // 0x7805cc: r9 = avgGrade
    //     0x7805cc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed28] Field <_QuarterEditModalState@957050489.avgGrade>: late (offset: 0x18)
    //     0x7805d0: ldr             x9, [x9, #0xd28]
    // 0x7805d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7805d4: bl              #0xb50034  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7805d8: SaveReg d1
    //     0x7805d8: str             q1, [SP, #-0x10]!
    // 0x7805dc: SaveReg r2
    //     0x7805dc: str             x2, [SP, #-8]!
    // 0x7805e0: d0 = 0.000000
    //     0x7805e0: fmov            d0, d1
    // 0x7805e4: r0 = 72
    //     0x7805e4: mov             x0, #0x48
    // 0x7805e8: r0 = DoubleToInteger()
    //     0x7805e8: bl              #0xb4f884  ; DoubleToIntegerStub
    // 0x7805ec: RestoreReg r2
    //     0x7805ec: ldr             x2, [SP], #8
    // 0x7805f0: RestoreReg d1
    //     0x7805f0: ldr             q1, [SP], #0x10
    // 0x7805f4: b               #0x780434
    // 0x7805f8: r9 = gradeToEdit
    //     0x7805f8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed00] Field <_QuarterEditModalState@957050489.gradeToEdit>: late (offset: 0x14)
    //     0x7805fc: ldr             x9, [x9, #0xd00]
    // 0x780600: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x780600: bl              #0xb50034  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x780604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780604: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780608: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCustomMarks(/* No info */) {
    // ** addr: 0x7807d0, size: 0xc00
    // 0x7807d0: EnterFrame
    //     0x7807d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7807d4: mov             fp, SP
    // 0x7807d8: AllocStack(0x80)
    //     0x7807d8: sub             SP, SP, #0x80
    // 0x7807dc: SetupParameters(_QuarterEditModalState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7807dc: mov             x3, x1
    //     0x7807e0: stur            x1, [fp, #-8]
    //     0x7807e4: stur            x2, [fp, #-0x10]
    // 0x7807e8: CheckStackOverflow
    //     0x7807e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7807ec: cmp             SP, x16
    //     0x7807f0: b.ls            #0x7813a4
    // 0x7807f4: r1 = 1
    //     0x7807f4: mov             x1, #1
    // 0x7807f8: r0 = AllocateContext()
    //     0x7807f8: bl              #0xb52980  ; AllocateContextStub
    // 0x7807fc: mov             x1, x0
    // 0x780800: ldur            x3, [fp, #-8]
    // 0x780804: stur            x1, [fp, #-0x20]
    // 0x780808: StoreField: r1->field_f = r3
    //     0x780808: stur            w3, [x1, #0xf]
    // 0x78080c: LoadField: r0 = r3->field_b
    //     0x78080c: ldur            w0, [x3, #0xb]
    // 0x780810: DecompressPointer r0
    //     0x780810: add             x0, x0, HEAP, lsl #32
    // 0x780814: cmp             w0, NULL
    // 0x780818: b.eq            #0x7813ac
    // 0x78081c: LoadField: r2 = r0->field_13
    //     0x78081c: ldur            x2, [x0, #0x13]
    // 0x780820: cmp             x2, #5
    // 0x780824: r16 = true
    //     0x780824: add             x16, NULL, #0x20  ; true
    // 0x780828: r17 = false
    //     0x780828: add             x17, NULL, #0x30  ; false
    // 0x78082c: csel            x4, x16, x17, eq
    // 0x780830: stur            x4, [fp, #-0x18]
    // 0x780834: tbnz            w4, #4, #0x78086c
    // 0x780838: LoadField: r0 = r3->field_3f
    //     0x780838: ldur            w0, [x3, #0x3f]
    // 0x78083c: DecompressPointer r0
    //     0x78083c: add             x0, x0, HEAP, lsl #32
    // 0x780840: r2 = LoadClassIdInstr(r0)
    //     0x780840: ldur            x2, [x0, #-1]
    //     0x780844: ubfx            x2, x2, #0xc, #0x14
    // 0x780848: r16 = "passed"
    //     0x780848: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e18] "passed"
    //     0x78084c: ldr             x16, [x16, #0xe18]
    // 0x780850: stp             x16, x0, [SP]
    // 0x780854: mov             x0, x2
    // 0x780858: mov             lr, x0
    // 0x78085c: ldr             lr, [x21, lr, lsl #3]
    // 0x780860: blr             lr
    // 0x780864: mov             x2, x0
    // 0x780868: b               #0x780870
    // 0x78086c: r2 = false
    //     0x78086c: add             x2, NULL, #0x30  ; false
    // 0x780870: ldur            x1, [fp, #-0x18]
    // 0x780874: stur            x2, [fp, #-0x28]
    // 0x780878: tbnz            w1, #4, #0x7808b4
    // 0x78087c: ldur            x3, [fp, #-8]
    // 0x780880: LoadField: r0 = r3->field_3f
    //     0x780880: ldur            w0, [x3, #0x3f]
    // 0x780884: DecompressPointer r0
    //     0x780884: add             x0, x0, HEAP, lsl #32
    // 0x780888: r4 = LoadClassIdInstr(r0)
    //     0x780888: ldur            x4, [x0, #-1]
    //     0x78088c: ubfx            x4, x4, #0xc, #0x14
    // 0x780890: r16 = "notpassed"
    //     0x780890: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e28] "notpassed"
    //     0x780894: ldr             x16, [x16, #0xe28]
    // 0x780898: stp             x16, x0, [SP]
    // 0x78089c: mov             x0, x4
    // 0x7808a0: mov             lr, x0
    // 0x7808a4: ldr             lr, [x21, lr, lsl #3]
    // 0x7808a8: blr             lr
    // 0x7808ac: mov             x2, x0
    // 0x7808b0: b               #0x7808b8
    // 0x7808b4: r2 = false
    //     0x7808b4: add             x2, NULL, #0x30  ; false
    // 0x7808b8: ldur            x1, [fp, #-0x18]
    // 0x7808bc: stur            x2, [fp, #-0x30]
    // 0x7808c0: tbnz            w1, #4, #0x7808fc
    // 0x7808c4: ldur            x3, [fp, #-8]
    // 0x7808c8: LoadField: r0 = r3->field_3f
    //     0x7808c8: ldur            w0, [x3, #0x3f]
    // 0x7808cc: DecompressPointer r0
    //     0x7808cc: add             x0, x0, HEAP, lsl #32
    // 0x7808d0: r4 = LoadClassIdInstr(r0)
    //     0x7808d0: ldur            x4, [x0, #-1]
    //     0x7808d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7808d8: r16 = "notcertified"
    //     0x7808d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e08] "notcertified"
    //     0x7808dc: ldr             x16, [x16, #0xe08]
    // 0x7808e0: stp             x16, x0, [SP]
    // 0x7808e4: mov             x0, x4
    // 0x7808e8: mov             lr, x0
    // 0x7808ec: ldr             lr, [x21, lr, lsl #3]
    // 0x7808f0: blr             lr
    // 0x7808f4: mov             x2, x0
    // 0x7808f8: b               #0x780900
    // 0x7808fc: r2 = false
    //     0x7808fc: add             x2, NULL, #0x30  ; false
    // 0x780900: ldur            x1, [fp, #-0x18]
    // 0x780904: stur            x2, [fp, #-0x38]
    // 0x780908: tbnz            w1, #4, #0x780940
    // 0x78090c: ldur            x3, [fp, #-8]
    // 0x780910: LoadField: r0 = r3->field_3f
    //     0x780910: ldur            w0, [x3, #0x3f]
    // 0x780914: DecompressPointer r0
    //     0x780914: add             x0, x0, HEAP, lsl #32
    // 0x780918: r4 = LoadClassIdInstr(r0)
    //     0x780918: ldur            x4, [x0, #-1]
    //     0x78091c: ubfx            x4, x4, #0xc, #0x14
    // 0x780920: r16 = "released"
    //     0x780920: add             x16, PP, #0x16, lsl #12  ; [pp+0x16dc0] "released"
    //     0x780924: ldr             x16, [x16, #0xdc0]
    // 0x780928: stp             x16, x0, [SP]
    // 0x78092c: mov             x0, x4
    // 0x780930: mov             lr, x0
    // 0x780934: ldr             lr, [x21, lr, lsl #3]
    // 0x780938: blr             lr
    // 0x78093c: b               #0x780944
    // 0x780940: r0 = false
    //     0x780940: add             x0, NULL, #0x30  ; false
    // 0x780944: ldur            x3, [fp, #-8]
    // 0x780948: stur            x0, [fp, #-0x40]
    // 0x78094c: r16 = <Widget>
    //     0x78094c: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x780950: stp             xzr, x16, [SP]
    // 0x780954: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x780954: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x780958: r0 = _GrowableList()
    //     0x780958: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x78095c: ldur            x3, [fp, #-8]
    // 0x780960: stur            x0, [fp, #-0x50]
    // 0x780964: LoadField: r1 = r3->field_b
    //     0x780964: ldur            w1, [x3, #0xb]
    // 0x780968: DecompressPointer r1
    //     0x780968: add             x1, x1, HEAP, lsl #32
    // 0x78096c: cmp             w1, NULL
    // 0x780970: b.eq            #0x7813b0
    // 0x780974: LoadField: r2 = r1->field_23
    //     0x780974: ldur            w2, [x1, #0x23]
    // 0x780978: DecompressPointer r2
    //     0x780978: add             x2, x2, HEAP, lsl #32
    // 0x78097c: LoadField: r1 = r2->field_23
    //     0x78097c: ldur            w1, [x2, #0x23]
    // 0x780980: DecompressPointer r1
    //     0x780980: add             x1, x1, HEAP, lsl #32
    // 0x780984: LoadField: r2 = r1->field_f
    //     0x780984: ldur            x2, [x1, #0xf]
    // 0x780988: cmp             x2, #7
    // 0x78098c: b.lt            #0x780bb8
    // 0x780990: ldur            x1, [fp, #-0x28]
    // 0x780994: tbnz            w1, #4, #0x7809a4
    // 0x780998: r4 = Instance_MaterialColor
    //     0x780998: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x78099c: ldr             x4, [x4, #0xd60]
    // 0x7809a0: b               #0x7809ac
    // 0x7809a4: r4 = Instance_Color
    //     0x7809a4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7809a8: ldr             x4, [x4, #0x8b0]
    // 0x7809ac: ldur            x2, [fp, #-0x18]
    // 0x7809b0: stur            x4, [fp, #-0x48]
    // 0x7809b4: r0 = Radius()
    //     0x7809b4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7809b8: d0 = 8.000000
    //     0x7809b8: fmov            d0, #8.00000000
    // 0x7809bc: stur            x0, [fp, #-0x58]
    // 0x7809c0: StoreField: r0->field_7 = d0
    //     0x7809c0: stur            d0, [x0, #7]
    // 0x7809c4: StoreField: r0->field_f = d0
    //     0x7809c4: stur            d0, [x0, #0xf]
    // 0x7809c8: r0 = BorderRadius()
    //     0x7809c8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7809cc: mov             x1, x0
    // 0x7809d0: ldur            x0, [fp, #-0x58]
    // 0x7809d4: stur            x1, [fp, #-0x60]
    // 0x7809d8: StoreField: r1->field_7 = r0
    //     0x7809d8: stur            w0, [x1, #7]
    // 0x7809dc: StoreField: r1->field_b = r0
    //     0x7809dc: stur            w0, [x1, #0xb]
    // 0x7809e0: StoreField: r1->field_f = r0
    //     0x7809e0: stur            w0, [x1, #0xf]
    // 0x7809e4: StoreField: r1->field_13 = r0
    //     0x7809e4: stur            w0, [x1, #0x13]
    // 0x7809e8: r0 = RoundedRectangleBorder()
    //     0x7809e8: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7809ec: mov             x1, x0
    // 0x7809f0: ldur            x0, [fp, #-0x60]
    // 0x7809f4: StoreField: r1->field_b = r0
    //     0x7809f4: stur            w0, [x1, #0xb]
    // 0x7809f8: r0 = Instance_BorderSide
    //     0x7809f8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7809fc: ldr             x0, [x0, #0xb68]
    // 0x780a00: StoreField: r1->field_7 = r0
    //     0x780a00: stur            w0, [x1, #7]
    // 0x780a04: ldur            x16, [fp, #-0x48]
    // 0x780a08: r30 = Instance_EdgeInsets
    //     0x780a08: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d90] Obj!EdgeInsets@a304e1
    //     0x780a0c: ldr             lr, [lr, #0xd90]
    // 0x780a10: stp             lr, x16, [SP, #8]
    // 0x780a14: str             x1, [SP]
    // 0x780a18: r1 = Instance_BorderSide
    //     0x780a18: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ed30] Obj!BorderSide@a401c1
    //     0x780a1c: ldr             x1, [x1, #0xd30]
    // 0x780a20: r4 = const [0, 0x4, 0x3, 0x1, backgroundColor, 0x1, padding, 0x2, shape, 0x3, null]
    //     0x780a20: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3eca8] List(11) [0, 0x4, 0x3, 0x1, "backgroundColor", 0x1, "padding", 0x2, "shape", 0x3, Null]
    //     0x780a24: ldr             x4, [x4, #0xca8]
    // 0x780a28: r0 = styleFrom()
    //     0x780a28: bl              #0x77eab0  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x780a2c: mov             x2, x0
    // 0x780a30: ldur            x0, [fp, #-0x18]
    // 0x780a34: stur            x2, [fp, #-0x48]
    // 0x780a38: tbnz            w0, #4, #0x780a58
    // 0x780a3c: ldur            x3, [fp, #-0x20]
    // 0x780a40: r1 = Function '<anonymous closure>':.
    //     0x780a40: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ed38] AnonymousClosure: (0x781a20), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildCustomMarks (0x7807d0)
    //     0x780a44: ldr             x1, [x1, #0xd38]
    // 0x780a48: r2 = 64
    //     0x780a48: mov             x2, #0x40
    // 0x780a4c: r0 = AllocateClosure1()
    //     0x780a4c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x780a50: mov             x4, x0
    // 0x780a54: b               #0x780a70
    // 0x780a58: ldur            x3, [fp, #-8]
    // 0x780a5c: r1 = Function '_handleSuccessful@957050489':.
    //     0x780a5c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ed40] AnonymousClosure: (0x781870), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_handleSuccessful (0x7818a8)
    //     0x780a60: ldr             x1, [x1, #0xd40]
    // 0x780a64: r2 = 64
    //     0x780a64: mov             x2, #0x40
    // 0x780a68: r0 = AllocateClosure1()
    //     0x780a68: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x780a6c: mov             x4, x0
    // 0x780a70: ldur            x3, [fp, #-8]
    // 0x780a74: ldur            x2, [fp, #-0x10]
    // 0x780a78: ldur            x0, [fp, #-0x28]
    // 0x780a7c: stur            x4, [fp, #-0x58]
    // 0x780a80: LoadField: r1 = r3->field_f
    //     0x780a80: ldur            w1, [x3, #0xf]
    // 0x780a84: DecompressPointer r1
    //     0x780a84: add             x1, x1, HEAP, lsl #32
    // 0x780a88: cmp             w1, NULL
    // 0x780a8c: b.eq            #0x7813b4
    // 0x780a90: r0 = translation()
    //     0x780a90: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x780a94: ldur            x0, [fp, #-0x10]
    // 0x780a98: LoadField: r1 = r0->field_87
    //     0x780a98: ldur            w1, [x0, #0x87]
    // 0x780a9c: DecompressPointer r1
    //     0x780a9c: add             x1, x1, HEAP, lsl #32
    // 0x780aa0: LoadField: r2 = r1->field_2f
    //     0x780aa0: ldur            w2, [x1, #0x2f]
    // 0x780aa4: DecompressPointer r2
    //     0x780aa4: add             x2, x2, HEAP, lsl #32
    // 0x780aa8: ldur            x1, [fp, #-0x28]
    // 0x780aac: tbnz            w1, #4, #0x780ab8
    // 0x780ab0: r1 = Instance_Color
    //     0x780ab0: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x780ab4: b               #0x780ac0
    // 0x780ab8: r1 = Instance_MaterialColor
    //     0x780ab8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x780abc: ldr             x1, [x1, #0xd60]
    // 0x780ac0: ldur            x5, [fp, #-0x50]
    // 0x780ac4: ldur            x4, [fp, #-0x48]
    // 0x780ac8: ldur            x3, [fp, #-0x58]
    // 0x780acc: str             x1, [SP]
    // 0x780ad0: mov             x1, x2
    // 0x780ad4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x780ad4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x780ad8: ldr             x4, [x4, #0x980]
    // 0x780adc: r0 = copyWith()
    //     0x780adc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x780ae0: stur            x0, [fp, #-0x28]
    // 0x780ae4: r0 = Text()
    //     0x780ae4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x780ae8: mov             x1, x0
    // 0x780aec: r0 = "Зачёт"
    //     0x780aec: add             x0, PP, #0x25, lsl #12  ; [pp+0x257b0] "Зачёт"
    //     0x780af0: ldr             x0, [x0, #0x7b0]
    // 0x780af4: stur            x1, [fp, #-0x60]
    // 0x780af8: StoreField: r1->field_b = r0
    //     0x780af8: stur            w0, [x1, #0xb]
    // 0x780afc: ldur            x0, [fp, #-0x28]
    // 0x780b00: StoreField: r1->field_13 = r0
    //     0x780b00: stur            w0, [x1, #0x13]
    // 0x780b04: r0 = OutlinedButton()
    //     0x780b04: bl              #0x77eaa4  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x780b08: mov             x2, x0
    // 0x780b0c: r0 = false
    //     0x780b0c: add             x0, NULL, #0x30  ; false
    // 0x780b10: stur            x2, [fp, #-0x28]
    // 0x780b14: StoreField: r2->field_3b = r0
    //     0x780b14: stur            w0, [x2, #0x3b]
    // 0x780b18: ldur            x1, [fp, #-0x58]
    // 0x780b1c: StoreField: r2->field_b = r1
    //     0x780b1c: stur            w1, [x2, #0xb]
    // 0x780b20: ldur            x1, [fp, #-0x48]
    // 0x780b24: StoreField: r2->field_1b = r1
    //     0x780b24: stur            w1, [x2, #0x1b]
    // 0x780b28: StoreField: r2->field_27 = r0
    //     0x780b28: stur            w0, [x2, #0x27]
    // 0x780b2c: r3 = true
    //     0x780b2c: add             x3, NULL, #0x20  ; true
    // 0x780b30: StoreField: r2->field_2f = r3
    //     0x780b30: stur            w3, [x2, #0x2f]
    // 0x780b34: ldur            x1, [fp, #-0x60]
    // 0x780b38: StoreField: r2->field_37 = r1
    //     0x780b38: stur            w1, [x2, #0x37]
    // 0x780b3c: ldur            x4, [fp, #-0x50]
    // 0x780b40: LoadField: r1 = r4->field_b
    //     0x780b40: ldur            w1, [x4, #0xb]
    // 0x780b44: LoadField: r5 = r4->field_f
    //     0x780b44: ldur            w5, [x4, #0xf]
    // 0x780b48: DecompressPointer r5
    //     0x780b48: add             x5, x5, HEAP, lsl #32
    // 0x780b4c: LoadField: r6 = r5->field_b
    //     0x780b4c: ldur            w6, [x5, #0xb]
    // 0x780b50: r5 = LoadInt32Instr(r1)
    //     0x780b50: sbfx            x5, x1, #1, #0x1f
    // 0x780b54: stur            x5, [fp, #-0x68]
    // 0x780b58: r1 = LoadInt32Instr(r6)
    //     0x780b58: sbfx            x1, x6, #1, #0x1f
    // 0x780b5c: cmp             x5, x1
    // 0x780b60: b.ne            #0x780b6c
    // 0x780b64: mov             x1, x4
    // 0x780b68: r0 = _growToNextCapacity()
    //     0x780b68: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x780b6c: ldur            x2, [fp, #-0x50]
    // 0x780b70: ldur            x3, [fp, #-0x68]
    // 0x780b74: add             x0, x3, #1
    // 0x780b78: lsl             x1, x0, #1
    // 0x780b7c: StoreField: r2->field_b = r1
    //     0x780b7c: stur            w1, [x2, #0xb]
    // 0x780b80: LoadField: r1 = r2->field_f
    //     0x780b80: ldur            w1, [x2, #0xf]
    // 0x780b84: DecompressPointer r1
    //     0x780b84: add             x1, x1, HEAP, lsl #32
    // 0x780b88: ldur            x0, [fp, #-0x28]
    // 0x780b8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x780b8c: add             x25, x1, x3, lsl #2
    //     0x780b90: add             x25, x25, #0xf
    //     0x780b94: str             w0, [x25]
    //     0x780b98: tbz             w0, #0, #0x780bb4
    //     0x780b9c: ldurb           w16, [x1, #-1]
    //     0x780ba0: ldurb           w17, [x0, #-1]
    //     0x780ba4: and             x16, x17, x16, lsr #2
    //     0x780ba8: tst             x16, HEAP, lsr #32
    //     0x780bac: b.eq            #0x780bb4
    //     0x780bb0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x780bb4: b               #0x780bbc
    // 0x780bb8: mov             x2, x0
    // 0x780bbc: ldur            x3, [fp, #-8]
    // 0x780bc0: LoadField: r0 = r3->field_b
    //     0x780bc0: ldur            w0, [x3, #0xb]
    // 0x780bc4: DecompressPointer r0
    //     0x780bc4: add             x0, x0, HEAP, lsl #32
    // 0x780bc8: cmp             w0, NULL
    // 0x780bcc: b.eq            #0x7813b8
    // 0x780bd0: LoadField: r1 = r0->field_23
    //     0x780bd0: ldur            w1, [x0, #0x23]
    // 0x780bd4: DecompressPointer r1
    //     0x780bd4: add             x1, x1, HEAP, lsl #32
    // 0x780bd8: LoadField: r0 = r1->field_23
    //     0x780bd8: ldur            w0, [x1, #0x23]
    // 0x780bdc: DecompressPointer r0
    //     0x780bdc: add             x0, x0, HEAP, lsl #32
    // 0x780be0: LoadField: r1 = r0->field_f
    //     0x780be0: ldur            x1, [x0, #0xf]
    // 0x780be4: cmp             x1, #7
    // 0x780be8: b.lt            #0x780e10
    // 0x780bec: ldur            x0, [fp, #-0x30]
    // 0x780bf0: tbnz            w0, #4, #0x780c00
    // 0x780bf4: r4 = Instance_MaterialColor
    //     0x780bf4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x780bf8: ldr             x4, [x4, #0xee0]
    // 0x780bfc: b               #0x780c08
    // 0x780c00: r4 = Instance_Color
    //     0x780c00: add             x4, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x780c04: ldr             x4, [x4, #0x8b0]
    // 0x780c08: ldur            x1, [fp, #-0x18]
    // 0x780c0c: stur            x4, [fp, #-0x28]
    // 0x780c10: r0 = Radius()
    //     0x780c10: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x780c14: d0 = 8.000000
    //     0x780c14: fmov            d0, #8.00000000
    // 0x780c18: stur            x0, [fp, #-0x48]
    // 0x780c1c: StoreField: r0->field_7 = d0
    //     0x780c1c: stur            d0, [x0, #7]
    // 0x780c20: StoreField: r0->field_f = d0
    //     0x780c20: stur            d0, [x0, #0xf]
    // 0x780c24: r0 = BorderRadius()
    //     0x780c24: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x780c28: mov             x1, x0
    // 0x780c2c: ldur            x0, [fp, #-0x48]
    // 0x780c30: stur            x1, [fp, #-0x58]
    // 0x780c34: StoreField: r1->field_7 = r0
    //     0x780c34: stur            w0, [x1, #7]
    // 0x780c38: StoreField: r1->field_b = r0
    //     0x780c38: stur            w0, [x1, #0xb]
    // 0x780c3c: StoreField: r1->field_f = r0
    //     0x780c3c: stur            w0, [x1, #0xf]
    // 0x780c40: StoreField: r1->field_13 = r0
    //     0x780c40: stur            w0, [x1, #0x13]
    // 0x780c44: r0 = RoundedRectangleBorder()
    //     0x780c44: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x780c48: mov             x1, x0
    // 0x780c4c: ldur            x0, [fp, #-0x58]
    // 0x780c50: StoreField: r1->field_b = r0
    //     0x780c50: stur            w0, [x1, #0xb]
    // 0x780c54: r0 = Instance_BorderSide
    //     0x780c54: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x780c58: ldr             x0, [x0, #0xb68]
    // 0x780c5c: StoreField: r1->field_7 = r0
    //     0x780c5c: stur            w0, [x1, #7]
    // 0x780c60: ldur            x16, [fp, #-0x28]
    // 0x780c64: r30 = Instance_EdgeInsets
    //     0x780c64: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d90] Obj!EdgeInsets@a304e1
    //     0x780c68: ldr             lr, [lr, #0xd90]
    // 0x780c6c: stp             lr, x16, [SP, #8]
    // 0x780c70: str             x1, [SP]
    // 0x780c74: r1 = Instance_BorderSide
    //     0x780c74: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ed48] Obj!BorderSide@a401a1
    //     0x780c78: ldr             x1, [x1, #0xd48]
    // 0x780c7c: r4 = const [0, 0x4, 0x3, 0x1, backgroundColor, 0x1, padding, 0x2, shape, 0x3, null]
    //     0x780c7c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3eca8] List(11) [0, 0x4, 0x3, 0x1, "backgroundColor", 0x1, "padding", 0x2, "shape", 0x3, Null]
    //     0x780c80: ldr             x4, [x4, #0xca8]
    // 0x780c84: r0 = styleFrom()
    //     0x780c84: bl              #0x77eab0  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x780c88: mov             x2, x0
    // 0x780c8c: ldur            x0, [fp, #-0x18]
    // 0x780c90: stur            x2, [fp, #-0x28]
    // 0x780c94: tbnz            w0, #4, #0x780cb4
    // 0x780c98: ldur            x3, [fp, #-0x20]
    // 0x780c9c: r1 = Function '<anonymous closure>':.
    //     0x780c9c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ed50] AnonymousClosure: (0x7817f4), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildCustomMarks (0x7807d0)
    //     0x780ca0: ldr             x1, [x1, #0xd50]
    // 0x780ca4: r2 = 64
    //     0x780ca4: mov             x2, #0x40
    // 0x780ca8: r0 = AllocateClosure1()
    //     0x780ca8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x780cac: mov             x4, x0
    // 0x780cb0: b               #0x780ccc
    // 0x780cb4: ldur            x3, [fp, #-8]
    // 0x780cb8: r1 = Function '_handleUnSuccessful@957050489':.
    //     0x780cb8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ed58] AnonymousClosure: (0x781644), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_handleUnSuccessful (0x78167c)
    //     0x780cbc: ldr             x1, [x1, #0xd58]
    // 0x780cc0: r2 = 64
    //     0x780cc0: mov             x2, #0x40
    // 0x780cc4: r0 = AllocateClosure1()
    //     0x780cc4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x780cc8: mov             x4, x0
    // 0x780ccc: ldur            x3, [fp, #-8]
    // 0x780cd0: ldur            x2, [fp, #-0x10]
    // 0x780cd4: ldur            x0, [fp, #-0x30]
    // 0x780cd8: stur            x4, [fp, #-0x48]
    // 0x780cdc: LoadField: r1 = r3->field_f
    //     0x780cdc: ldur            w1, [x3, #0xf]
    // 0x780ce0: DecompressPointer r1
    //     0x780ce0: add             x1, x1, HEAP, lsl #32
    // 0x780ce4: cmp             w1, NULL
    // 0x780ce8: b.eq            #0x7813bc
    // 0x780cec: r0 = translation()
    //     0x780cec: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x780cf0: ldur            x0, [fp, #-0x10]
    // 0x780cf4: LoadField: r1 = r0->field_87
    //     0x780cf4: ldur            w1, [x0, #0x87]
    // 0x780cf8: DecompressPointer r1
    //     0x780cf8: add             x1, x1, HEAP, lsl #32
    // 0x780cfc: LoadField: r2 = r1->field_2f
    //     0x780cfc: ldur            w2, [x1, #0x2f]
    // 0x780d00: DecompressPointer r2
    //     0x780d00: add             x2, x2, HEAP, lsl #32
    // 0x780d04: ldur            x1, [fp, #-0x30]
    // 0x780d08: tbnz            w1, #4, #0x780d14
    // 0x780d0c: r1 = Instance_Color
    //     0x780d0c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x780d10: b               #0x780d1c
    // 0x780d14: r1 = Instance_MaterialColor
    //     0x780d14: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x780d18: ldr             x1, [x1, #0xee0]
    // 0x780d1c: ldur            x5, [fp, #-0x50]
    // 0x780d20: ldur            x4, [fp, #-0x28]
    // 0x780d24: ldur            x3, [fp, #-0x48]
    // 0x780d28: str             x1, [SP]
    // 0x780d2c: mov             x1, x2
    // 0x780d30: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x780d30: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x780d34: ldr             x4, [x4, #0x980]
    // 0x780d38: r0 = copyWith()
    //     0x780d38: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x780d3c: stur            x0, [fp, #-0x30]
    // 0x780d40: r0 = Text()
    //     0x780d40: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x780d44: mov             x1, x0
    // 0x780d48: r0 = "Незачёт"
    //     0x780d48: add             x0, PP, #0x25, lsl #12  ; [pp+0x257c0] "Незачёт"
    //     0x780d4c: ldr             x0, [x0, #0x7c0]
    // 0x780d50: stur            x1, [fp, #-0x58]
    // 0x780d54: StoreField: r1->field_b = r0
    //     0x780d54: stur            w0, [x1, #0xb]
    // 0x780d58: ldur            x0, [fp, #-0x30]
    // 0x780d5c: StoreField: r1->field_13 = r0
    //     0x780d5c: stur            w0, [x1, #0x13]
    // 0x780d60: r0 = OutlinedButton()
    //     0x780d60: bl              #0x77eaa4  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x780d64: mov             x2, x0
    // 0x780d68: r0 = false
    //     0x780d68: add             x0, NULL, #0x30  ; false
    // 0x780d6c: stur            x2, [fp, #-0x30]
    // 0x780d70: StoreField: r2->field_3b = r0
    //     0x780d70: stur            w0, [x2, #0x3b]
    // 0x780d74: ldur            x1, [fp, #-0x48]
    // 0x780d78: StoreField: r2->field_b = r1
    //     0x780d78: stur            w1, [x2, #0xb]
    // 0x780d7c: ldur            x1, [fp, #-0x28]
    // 0x780d80: StoreField: r2->field_1b = r1
    //     0x780d80: stur            w1, [x2, #0x1b]
    // 0x780d84: StoreField: r2->field_27 = r0
    //     0x780d84: stur            w0, [x2, #0x27]
    // 0x780d88: r3 = true
    //     0x780d88: add             x3, NULL, #0x20  ; true
    // 0x780d8c: StoreField: r2->field_2f = r3
    //     0x780d8c: stur            w3, [x2, #0x2f]
    // 0x780d90: ldur            x1, [fp, #-0x58]
    // 0x780d94: StoreField: r2->field_37 = r1
    //     0x780d94: stur            w1, [x2, #0x37]
    // 0x780d98: ldur            x4, [fp, #-0x50]
    // 0x780d9c: LoadField: r1 = r4->field_b
    //     0x780d9c: ldur            w1, [x4, #0xb]
    // 0x780da0: LoadField: r5 = r4->field_f
    //     0x780da0: ldur            w5, [x4, #0xf]
    // 0x780da4: DecompressPointer r5
    //     0x780da4: add             x5, x5, HEAP, lsl #32
    // 0x780da8: LoadField: r6 = r5->field_b
    //     0x780da8: ldur            w6, [x5, #0xb]
    // 0x780dac: r5 = LoadInt32Instr(r1)
    //     0x780dac: sbfx            x5, x1, #1, #0x1f
    // 0x780db0: stur            x5, [fp, #-0x68]
    // 0x780db4: r1 = LoadInt32Instr(r6)
    //     0x780db4: sbfx            x1, x6, #1, #0x1f
    // 0x780db8: cmp             x5, x1
    // 0x780dbc: b.ne            #0x780dc8
    // 0x780dc0: mov             x1, x4
    // 0x780dc4: r0 = _growToNextCapacity()
    //     0x780dc4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x780dc8: ldur            x2, [fp, #-0x50]
    // 0x780dcc: ldur            x3, [fp, #-0x68]
    // 0x780dd0: add             x0, x3, #1
    // 0x780dd4: lsl             x1, x0, #1
    // 0x780dd8: StoreField: r2->field_b = r1
    //     0x780dd8: stur            w1, [x2, #0xb]
    // 0x780ddc: LoadField: r1 = r2->field_f
    //     0x780ddc: ldur            w1, [x2, #0xf]
    // 0x780de0: DecompressPointer r1
    //     0x780de0: add             x1, x1, HEAP, lsl #32
    // 0x780de4: ldur            x0, [fp, #-0x30]
    // 0x780de8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x780de8: add             x25, x1, x3, lsl #2
    //     0x780dec: add             x25, x25, #0xf
    //     0x780df0: str             w0, [x25]
    //     0x780df4: tbz             w0, #0, #0x780e10
    //     0x780df8: ldurb           w16, [x1, #-1]
    //     0x780dfc: ldurb           w17, [x0, #-1]
    //     0x780e00: and             x16, x17, x16, lsr #2
    //     0x780e04: tst             x16, HEAP, lsr #32
    //     0x780e08: b.eq            #0x780e10
    //     0x780e0c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x780e10: ldur            x3, [fp, #-8]
    // 0x780e14: LoadField: r0 = r3->field_b
    //     0x780e14: ldur            w0, [x3, #0xb]
    // 0x780e18: DecompressPointer r0
    //     0x780e18: add             x0, x0, HEAP, lsl #32
    // 0x780e1c: cmp             w0, NULL
    // 0x780e20: b.eq            #0x7813c0
    // 0x780e24: LoadField: r1 = r0->field_23
    //     0x780e24: ldur            w1, [x0, #0x23]
    // 0x780e28: DecompressPointer r1
    //     0x780e28: add             x1, x1, HEAP, lsl #32
    // 0x780e2c: LoadField: r0 = r1->field_23
    //     0x780e2c: ldur            w0, [x1, #0x23]
    // 0x780e30: DecompressPointer r0
    //     0x780e30: add             x0, x0, HEAP, lsl #32
    // 0x780e34: LoadField: r1 = r0->field_f
    //     0x780e34: ldur            x1, [x0, #0xf]
    // 0x780e38: cmp             x1, #3
    // 0x780e3c: b.lt            #0x781078
    // 0x780e40: ldur            x0, [fp, #-0x38]
    // 0x780e44: tbnz            w0, #4, #0x780e54
    // 0x780e48: r4 = Instance_MaterialAccentColor
    //     0x780e48: add             x4, PP, #0x16, lsl #12  ; [pp+0x16dd8] Obj!MaterialAccentColor@a37491
    //     0x780e4c: ldr             x4, [x4, #0xdd8]
    // 0x780e50: b               #0x780e5c
    // 0x780e54: r4 = Instance_Color
    //     0x780e54: add             x4, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x780e58: ldr             x4, [x4, #0x8b0]
    // 0x780e5c: ldur            x1, [fp, #-0x18]
    // 0x780e60: stur            x4, [fp, #-0x28]
    // 0x780e64: r0 = Radius()
    //     0x780e64: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x780e68: d0 = 8.000000
    //     0x780e68: fmov            d0, #8.00000000
    // 0x780e6c: stur            x0, [fp, #-0x30]
    // 0x780e70: StoreField: r0->field_7 = d0
    //     0x780e70: stur            d0, [x0, #7]
    // 0x780e74: StoreField: r0->field_f = d0
    //     0x780e74: stur            d0, [x0, #0xf]
    // 0x780e78: r0 = BorderRadius()
    //     0x780e78: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x780e7c: mov             x1, x0
    // 0x780e80: ldur            x0, [fp, #-0x30]
    // 0x780e84: stur            x1, [fp, #-0x48]
    // 0x780e88: StoreField: r1->field_7 = r0
    //     0x780e88: stur            w0, [x1, #7]
    // 0x780e8c: StoreField: r1->field_b = r0
    //     0x780e8c: stur            w0, [x1, #0xb]
    // 0x780e90: StoreField: r1->field_f = r0
    //     0x780e90: stur            w0, [x1, #0xf]
    // 0x780e94: StoreField: r1->field_13 = r0
    //     0x780e94: stur            w0, [x1, #0x13]
    // 0x780e98: r0 = RoundedRectangleBorder()
    //     0x780e98: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x780e9c: mov             x1, x0
    // 0x780ea0: ldur            x0, [fp, #-0x48]
    // 0x780ea4: StoreField: r1->field_b = r0
    //     0x780ea4: stur            w0, [x1, #0xb]
    // 0x780ea8: r0 = Instance_BorderSide
    //     0x780ea8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x780eac: ldr             x0, [x0, #0xb68]
    // 0x780eb0: StoreField: r1->field_7 = r0
    //     0x780eb0: stur            w0, [x1, #7]
    // 0x780eb4: ldur            x16, [fp, #-0x28]
    // 0x780eb8: r30 = Instance_EdgeInsets
    //     0x780eb8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d90] Obj!EdgeInsets@a304e1
    //     0x780ebc: ldr             lr, [lr, #0xd90]
    // 0x780ec0: stp             lr, x16, [SP, #8]
    // 0x780ec4: str             x1, [SP]
    // 0x780ec8: r1 = Instance_BorderSide
    //     0x780ec8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ed60] Obj!BorderSide@a40181
    //     0x780ecc: ldr             x1, [x1, #0xd60]
    // 0x780ed0: r4 = const [0, 0x4, 0x3, 0x1, backgroundColor, 0x1, padding, 0x2, shape, 0x3, null]
    //     0x780ed0: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3eca8] List(11) [0, 0x4, 0x3, 0x1, "backgroundColor", 0x1, "padding", 0x2, "shape", 0x3, Null]
    //     0x780ed4: ldr             x4, [x4, #0xca8]
    // 0x780ed8: r0 = styleFrom()
    //     0x780ed8: bl              #0x77eab0  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x780edc: mov             x2, x0
    // 0x780ee0: ldur            x0, [fp, #-0x18]
    // 0x780ee4: stur            x2, [fp, #-0x28]
    // 0x780ee8: tbnz            w0, #4, #0x780f04
    // 0x780eec: ldur            x3, [fp, #-0x20]
    // 0x780ef0: r1 = Function '<anonymous closure>':.
    //     0x780ef0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ed68] AnonymousClosure: (0x7815d0), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildCustomMarks (0x7807d0)
    //     0x780ef4: ldr             x1, [x1, #0xd68]
    // 0x780ef8: r2 = 64
    //     0x780ef8: mov             x2, #0x40
    // 0x780efc: r0 = AllocateClosure1()
    //     0x780efc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x780f00: b               #0x780f18
    // 0x780f04: ldur            x3, [fp, #-8]
    // 0x780f08: r1 = Function '_handleUnCertified@957050489':.
    //     0x780f08: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ecc0] AnonymousClosure: (0x77fca8), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_handleUnCertified (0x77fce0)
    //     0x780f0c: ldr             x1, [x1, #0xcc0]
    // 0x780f10: r2 = 64
    //     0x780f10: mov             x2, #0x40
    // 0x780f14: r0 = AllocateClosure1()
    //     0x780f14: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x780f18: ldur            x3, [fp, #-8]
    // 0x780f1c: stur            x0, [fp, #-0x30]
    // 0x780f20: LoadField: r1 = r3->field_f
    //     0x780f20: ldur            w1, [x3, #0xf]
    // 0x780f24: DecompressPointer r1
    //     0x780f24: add             x1, x1, HEAP, lsl #32
    // 0x780f28: cmp             w1, NULL
    // 0x780f2c: b.eq            #0x7813c4
    // 0x780f30: r0 = translation()
    //     0x780f30: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x780f34: r1 = LoadClassIdInstr(r0)
    //     0x780f34: ldur            x1, [x0, #-1]
    //     0x780f38: ubfx            x1, x1, #0xc, #0x14
    // 0x780f3c: cmp             x1, #0x92f
    // 0x780f40: b.ne            #0x780f50
    // 0x780f44: r3 = "Не аттестован"
    //     0x780f44: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ecb0] "Не аттестован"
    //     0x780f48: ldr             x3, [x3, #0xcb0]
    // 0x780f4c: b               #0x780f58
    // 0x780f50: r3 = "Аттестациядан өткөн жок"
    //     0x780f50: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ecb8] "Аттестациядан өткөн жок"
    //     0x780f54: ldr             x3, [x3, #0xcb8]
    // 0x780f58: ldur            x2, [fp, #-0x10]
    // 0x780f5c: ldur            x0, [fp, #-0x38]
    // 0x780f60: stur            x3, [fp, #-0x48]
    // 0x780f64: LoadField: r1 = r2->field_87
    //     0x780f64: ldur            w1, [x2, #0x87]
    // 0x780f68: DecompressPointer r1
    //     0x780f68: add             x1, x1, HEAP, lsl #32
    // 0x780f6c: LoadField: r4 = r1->field_2f
    //     0x780f6c: ldur            w4, [x1, #0x2f]
    // 0x780f70: DecompressPointer r4
    //     0x780f70: add             x4, x4, HEAP, lsl #32
    // 0x780f74: tbnz            w0, #4, #0x780f80
    // 0x780f78: r1 = Instance_Color
    //     0x780f78: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x780f7c: b               #0x780f88
    // 0x780f80: r1 = Instance_MaterialAccentColor
    //     0x780f80: add             x1, PP, #0x16, lsl #12  ; [pp+0x16dd8] Obj!MaterialAccentColor@a37491
    //     0x780f84: ldr             x1, [x1, #0xdd8]
    // 0x780f88: ldur            x6, [fp, #-0x50]
    // 0x780f8c: ldur            x5, [fp, #-0x28]
    // 0x780f90: ldur            x0, [fp, #-0x30]
    // 0x780f94: str             x1, [SP]
    // 0x780f98: mov             x1, x4
    // 0x780f9c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x780f9c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x780fa0: ldr             x4, [x4, #0x980]
    // 0x780fa4: r0 = copyWith()
    //     0x780fa4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x780fa8: stur            x0, [fp, #-0x38]
    // 0x780fac: r0 = Text()
    //     0x780fac: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x780fb0: mov             x1, x0
    // 0x780fb4: ldur            x0, [fp, #-0x48]
    // 0x780fb8: stur            x1, [fp, #-0x58]
    // 0x780fbc: StoreField: r1->field_b = r0
    //     0x780fbc: stur            w0, [x1, #0xb]
    // 0x780fc0: ldur            x0, [fp, #-0x38]
    // 0x780fc4: StoreField: r1->field_13 = r0
    //     0x780fc4: stur            w0, [x1, #0x13]
    // 0x780fc8: r0 = OutlinedButton()
    //     0x780fc8: bl              #0x77eaa4  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x780fcc: mov             x2, x0
    // 0x780fd0: r0 = false
    //     0x780fd0: add             x0, NULL, #0x30  ; false
    // 0x780fd4: stur            x2, [fp, #-0x38]
    // 0x780fd8: StoreField: r2->field_3b = r0
    //     0x780fd8: stur            w0, [x2, #0x3b]
    // 0x780fdc: ldur            x1, [fp, #-0x30]
    // 0x780fe0: StoreField: r2->field_b = r1
    //     0x780fe0: stur            w1, [x2, #0xb]
    // 0x780fe4: ldur            x1, [fp, #-0x28]
    // 0x780fe8: StoreField: r2->field_1b = r1
    //     0x780fe8: stur            w1, [x2, #0x1b]
    // 0x780fec: StoreField: r2->field_27 = r0
    //     0x780fec: stur            w0, [x2, #0x27]
    // 0x780ff0: r3 = true
    //     0x780ff0: add             x3, NULL, #0x20  ; true
    // 0x780ff4: StoreField: r2->field_2f = r3
    //     0x780ff4: stur            w3, [x2, #0x2f]
    // 0x780ff8: ldur            x1, [fp, #-0x58]
    // 0x780ffc: StoreField: r2->field_37 = r1
    //     0x780ffc: stur            w1, [x2, #0x37]
    // 0x781000: ldur            x4, [fp, #-0x50]
    // 0x781004: LoadField: r1 = r4->field_b
    //     0x781004: ldur            w1, [x4, #0xb]
    // 0x781008: LoadField: r5 = r4->field_f
    //     0x781008: ldur            w5, [x4, #0xf]
    // 0x78100c: DecompressPointer r5
    //     0x78100c: add             x5, x5, HEAP, lsl #32
    // 0x781010: LoadField: r6 = r5->field_b
    //     0x781010: ldur            w6, [x5, #0xb]
    // 0x781014: r5 = LoadInt32Instr(r1)
    //     0x781014: sbfx            x5, x1, #1, #0x1f
    // 0x781018: stur            x5, [fp, #-0x68]
    // 0x78101c: r1 = LoadInt32Instr(r6)
    //     0x78101c: sbfx            x1, x6, #1, #0x1f
    // 0x781020: cmp             x5, x1
    // 0x781024: b.ne            #0x781030
    // 0x781028: mov             x1, x4
    // 0x78102c: r0 = _growToNextCapacity()
    //     0x78102c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x781030: ldur            x2, [fp, #-0x50]
    // 0x781034: ldur            x3, [fp, #-0x68]
    // 0x781038: add             x0, x3, #1
    // 0x78103c: lsl             x1, x0, #1
    // 0x781040: StoreField: r2->field_b = r1
    //     0x781040: stur            w1, [x2, #0xb]
    // 0x781044: LoadField: r1 = r2->field_f
    //     0x781044: ldur            w1, [x2, #0xf]
    // 0x781048: DecompressPointer r1
    //     0x781048: add             x1, x1, HEAP, lsl #32
    // 0x78104c: ldur            x0, [fp, #-0x38]
    // 0x781050: ArrayStore: r1[r3] = r0  ; List_4
    //     0x781050: add             x25, x1, x3, lsl #2
    //     0x781054: add             x25, x25, #0xf
    //     0x781058: str             w0, [x25]
    //     0x78105c: tbz             w0, #0, #0x781078
    //     0x781060: ldurb           w16, [x1, #-1]
    //     0x781064: ldurb           w17, [x0, #-1]
    //     0x781068: and             x16, x17, x16, lsr #2
    //     0x78106c: tst             x16, HEAP, lsr #32
    //     0x781070: b.eq            #0x781078
    //     0x781074: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x781078: ldur            x3, [fp, #-8]
    // 0x78107c: LoadField: r0 = r3->field_b
    //     0x78107c: ldur            w0, [x3, #0xb]
    // 0x781080: DecompressPointer r0
    //     0x781080: add             x0, x0, HEAP, lsl #32
    // 0x781084: cmp             w0, NULL
    // 0x781088: b.eq            #0x7813c8
    // 0x78108c: LoadField: r1 = r0->field_23
    //     0x78108c: ldur            w1, [x0, #0x23]
    // 0x781090: DecompressPointer r1
    //     0x781090: add             x1, x1, HEAP, lsl #32
    // 0x781094: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x781094: ldur            w0, [x1, #0x17]
    // 0x781098: DecompressPointer r0
    //     0x781098: add             x0, x0, HEAP, lsl #32
    // 0x78109c: r1 = LoadClassIdInstr(r0)
    //     0x78109c: ldur            x1, [x0, #-1]
    //     0x7810a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7810a4: r16 = "77eb3985-ee9a-49cf-acd8-c561798d8e10"
    //     0x7810a4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eef0] "77eb3985-ee9a-49cf-acd8-c561798d8e10"
    //     0x7810a8: ldr             x16, [x16, #0xef0]
    // 0x7810ac: stp             x16, x0, [SP]
    // 0x7810b0: mov             x0, x1
    // 0x7810b4: mov             lr, x0
    // 0x7810b8: ldr             lr, [x21, lr, lsl #3]
    // 0x7810bc: blr             lr
    // 0x7810c0: tbnz            w0, #4, #0x781304
    // 0x7810c4: ldur            x0, [fp, #-0x40]
    // 0x7810c8: tbnz            w0, #4, #0x7810d8
    // 0x7810cc: r2 = Instance_MaterialColor
    //     0x7810cc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7810d0: ldr             x2, [x2, #0xde0]
    // 0x7810d4: b               #0x7810e0
    // 0x7810d8: r2 = Instance_Color
    //     0x7810d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7810dc: ldr             x2, [x2, #0x8b0]
    // 0x7810e0: ldur            x1, [fp, #-0x18]
    // 0x7810e4: stur            x2, [fp, #-0x28]
    // 0x7810e8: r0 = Radius()
    //     0x7810e8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7810ec: d0 = 8.000000
    //     0x7810ec: fmov            d0, #8.00000000
    // 0x7810f0: stur            x0, [fp, #-0x30]
    // 0x7810f4: StoreField: r0->field_7 = d0
    //     0x7810f4: stur            d0, [x0, #7]
    // 0x7810f8: StoreField: r0->field_f = d0
    //     0x7810f8: stur            d0, [x0, #0xf]
    // 0x7810fc: r0 = BorderRadius()
    //     0x7810fc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x781100: mov             x1, x0
    // 0x781104: ldur            x0, [fp, #-0x30]
    // 0x781108: stur            x1, [fp, #-0x38]
    // 0x78110c: StoreField: r1->field_7 = r0
    //     0x78110c: stur            w0, [x1, #7]
    // 0x781110: StoreField: r1->field_b = r0
    //     0x781110: stur            w0, [x1, #0xb]
    // 0x781114: StoreField: r1->field_f = r0
    //     0x781114: stur            w0, [x1, #0xf]
    // 0x781118: StoreField: r1->field_13 = r0
    //     0x781118: stur            w0, [x1, #0x13]
    // 0x78111c: r0 = RoundedRectangleBorder()
    //     0x78111c: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x781120: mov             x1, x0
    // 0x781124: ldur            x0, [fp, #-0x38]
    // 0x781128: StoreField: r1->field_b = r0
    //     0x781128: stur            w0, [x1, #0xb]
    // 0x78112c: r0 = Instance_BorderSide
    //     0x78112c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x781130: ldr             x0, [x0, #0xb68]
    // 0x781134: StoreField: r1->field_7 = r0
    //     0x781134: stur            w0, [x1, #7]
    // 0x781138: ldur            x16, [fp, #-0x28]
    // 0x78113c: r30 = Instance_EdgeInsets
    //     0x78113c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d90] Obj!EdgeInsets@a304e1
    //     0x781140: ldr             lr, [lr, #0xd90]
    // 0x781144: stp             lr, x16, [SP, #8]
    // 0x781148: str             x1, [SP]
    // 0x78114c: r1 = Instance_BorderSide
    //     0x78114c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21868] Obj!BorderSide@a401e1
    //     0x781150: ldr             x1, [x1, #0x868]
    // 0x781154: r4 = const [0, 0x4, 0x3, 0x1, backgroundColor, 0x1, padding, 0x2, shape, 0x3, null]
    //     0x781154: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3eca8] List(11) [0, 0x4, 0x3, 0x1, "backgroundColor", 0x1, "padding", 0x2, "shape", 0x3, Null]
    //     0x781158: ldr             x4, [x4, #0xca8]
    // 0x78115c: r0 = styleFrom()
    //     0x78115c: bl              #0x77eab0  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x781160: mov             x2, x0
    // 0x781164: ldur            x0, [fp, #-0x18]
    // 0x781168: stur            x2, [fp, #-0x28]
    // 0x78116c: tbnz            w0, #4, #0x78118c
    // 0x781170: ldur            x3, [fp, #-0x20]
    // 0x781174: r1 = Function '<anonymous closure>':.
    //     0x781174: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ed70] AnonymousClosure: (0x7813d0), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildCustomMarks (0x7807d0)
    //     0x781178: ldr             x1, [x1, #0xd70]
    // 0x78117c: r2 = 64
    //     0x78117c: mov             x2, #0x40
    // 0x781180: r0 = AllocateClosure1()
    //     0x781180: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x781184: mov             x2, x0
    // 0x781188: b               #0x7811a4
    // 0x78118c: ldur            x3, [fp, #-8]
    // 0x781190: r1 = Function '_handleRelease@957050489':.
    //     0x781190: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ecc8] AnonymousClosure: (0x77fafc), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_handleRelease (0x77fb34)
    //     0x781194: ldr             x1, [x1, #0xcc8]
    // 0x781198: r2 = 64
    //     0x781198: mov             x2, #0x40
    // 0x78119c: r0 = AllocateClosure1()
    //     0x78119c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7811a0: mov             x2, x0
    // 0x7811a4: ldur            x0, [fp, #-8]
    // 0x7811a8: stur            x2, [fp, #-0x18]
    // 0x7811ac: LoadField: r1 = r0->field_f
    //     0x7811ac: ldur            w1, [x0, #0xf]
    // 0x7811b0: DecompressPointer r1
    //     0x7811b0: add             x1, x1, HEAP, lsl #32
    // 0x7811b4: cmp             w1, NULL
    // 0x7811b8: b.eq            #0x7813cc
    // 0x7811bc: r0 = translation()
    //     0x7811bc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7811c0: r1 = LoadClassIdInstr(r0)
    //     0x7811c0: ldur            x1, [x0, #-1]
    //     0x7811c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7811c8: cmp             x1, #0x92f
    // 0x7811cc: b.ne            #0x7811dc
    // 0x7811d0: r2 = "ОСВ"
    //     0x7811d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16dc8] "ОСВ"
    //     0x7811d4: ldr             x2, [x2, #0xdc8]
    // 0x7811d8: b               #0x7811e4
    // 0x7811dc: r2 = "БОШ"
    //     0x7811dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16dd0] "БОШ"
    //     0x7811e0: ldr             x2, [x2, #0xdd0]
    // 0x7811e4: ldur            x1, [fp, #-0x10]
    // 0x7811e8: ldur            x0, [fp, #-0x40]
    // 0x7811ec: stur            x2, [fp, #-8]
    // 0x7811f0: LoadField: r3 = r1->field_87
    //     0x7811f0: ldur            w3, [x1, #0x87]
    // 0x7811f4: DecompressPointer r3
    //     0x7811f4: add             x3, x3, HEAP, lsl #32
    // 0x7811f8: LoadField: r1 = r3->field_2f
    //     0x7811f8: ldur            w1, [x3, #0x2f]
    // 0x7811fc: DecompressPointer r1
    //     0x7811fc: add             x1, x1, HEAP, lsl #32
    // 0x781200: tbnz            w0, #4, #0x78120c
    // 0x781204: r5 = Instance_Color
    //     0x781204: ldr             x5, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x781208: b               #0x781214
    // 0x78120c: r5 = Instance_MaterialColor
    //     0x78120c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x781210: ldr             x5, [x5, #0xde0]
    // 0x781214: ldur            x4, [fp, #-0x50]
    // 0x781218: ldur            x3, [fp, #-0x28]
    // 0x78121c: ldur            x0, [fp, #-0x18]
    // 0x781220: str             x5, [SP]
    // 0x781224: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x781224: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x781228: ldr             x4, [x4, #0x980]
    // 0x78122c: r0 = copyWith()
    //     0x78122c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x781230: stur            x0, [fp, #-0x10]
    // 0x781234: r0 = Text()
    //     0x781234: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x781238: mov             x1, x0
    // 0x78123c: ldur            x0, [fp, #-8]
    // 0x781240: stur            x1, [fp, #-0x20]
    // 0x781244: StoreField: r1->field_b = r0
    //     0x781244: stur            w0, [x1, #0xb]
    // 0x781248: ldur            x0, [fp, #-0x10]
    // 0x78124c: StoreField: r1->field_13 = r0
    //     0x78124c: stur            w0, [x1, #0x13]
    // 0x781250: r0 = OutlinedButton()
    //     0x781250: bl              #0x77eaa4  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x781254: mov             x2, x0
    // 0x781258: r0 = false
    //     0x781258: add             x0, NULL, #0x30  ; false
    // 0x78125c: stur            x2, [fp, #-8]
    // 0x781260: StoreField: r2->field_3b = r0
    //     0x781260: stur            w0, [x2, #0x3b]
    // 0x781264: ldur            x1, [fp, #-0x18]
    // 0x781268: StoreField: r2->field_b = r1
    //     0x781268: stur            w1, [x2, #0xb]
    // 0x78126c: ldur            x1, [fp, #-0x28]
    // 0x781270: StoreField: r2->field_1b = r1
    //     0x781270: stur            w1, [x2, #0x1b]
    // 0x781274: StoreField: r2->field_27 = r0
    //     0x781274: stur            w0, [x2, #0x27]
    // 0x781278: r0 = true
    //     0x781278: add             x0, NULL, #0x20  ; true
    // 0x78127c: StoreField: r2->field_2f = r0
    //     0x78127c: stur            w0, [x2, #0x2f]
    // 0x781280: ldur            x0, [fp, #-0x20]
    // 0x781284: StoreField: r2->field_37 = r0
    //     0x781284: stur            w0, [x2, #0x37]
    // 0x781288: ldur            x0, [fp, #-0x50]
    // 0x78128c: LoadField: r1 = r0->field_b
    //     0x78128c: ldur            w1, [x0, #0xb]
    // 0x781290: LoadField: r3 = r0->field_f
    //     0x781290: ldur            w3, [x0, #0xf]
    // 0x781294: DecompressPointer r3
    //     0x781294: add             x3, x3, HEAP, lsl #32
    // 0x781298: LoadField: r4 = r3->field_b
    //     0x781298: ldur            w4, [x3, #0xb]
    // 0x78129c: r3 = LoadInt32Instr(r1)
    //     0x78129c: sbfx            x3, x1, #1, #0x1f
    // 0x7812a0: stur            x3, [fp, #-0x68]
    // 0x7812a4: r1 = LoadInt32Instr(r4)
    //     0x7812a4: sbfx            x1, x4, #1, #0x1f
    // 0x7812a8: cmp             x3, x1
    // 0x7812ac: b.ne            #0x7812b8
    // 0x7812b0: mov             x1, x0
    // 0x7812b4: r0 = _growToNextCapacity()
    //     0x7812b4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7812b8: ldur            x2, [fp, #-0x50]
    // 0x7812bc: ldur            x3, [fp, #-0x68]
    // 0x7812c0: add             x0, x3, #1
    // 0x7812c4: lsl             x1, x0, #1
    // 0x7812c8: StoreField: r2->field_b = r1
    //     0x7812c8: stur            w1, [x2, #0xb]
    // 0x7812cc: LoadField: r1 = r2->field_f
    //     0x7812cc: ldur            w1, [x2, #0xf]
    // 0x7812d0: DecompressPointer r1
    //     0x7812d0: add             x1, x1, HEAP, lsl #32
    // 0x7812d4: ldur            x0, [fp, #-8]
    // 0x7812d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7812d8: add             x25, x1, x3, lsl #2
    //     0x7812dc: add             x25, x25, #0xf
    //     0x7812e0: str             w0, [x25]
    //     0x7812e4: tbz             w0, #0, #0x781300
    //     0x7812e8: ldurb           w16, [x1, #-1]
    //     0x7812ec: ldurb           w17, [x0, #-1]
    //     0x7812f0: and             x16, x17, x16, lsr #2
    //     0x7812f4: tst             x16, HEAP, lsr #32
    //     0x7812f8: b.eq            #0x781300
    //     0x7812fc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x781300: b               #0x781308
    // 0x781304: ldur            x2, [fp, #-0x50]
    // 0x781308: r0 = Row()
    //     0x781308: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x78130c: mov             x1, x0
    // 0x781310: r0 = Instance_Axis
    //     0x781310: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x781314: stur            x1, [fp, #-8]
    // 0x781318: StoreField: r1->field_f = r0
    //     0x781318: stur            w0, [x1, #0xf]
    // 0x78131c: r0 = Instance_MainAxisAlignment
    //     0x78131c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x781320: ldr             x0, [x0, #0xe50]
    // 0x781324: StoreField: r1->field_13 = r0
    //     0x781324: stur            w0, [x1, #0x13]
    // 0x781328: r0 = Instance_MainAxisSize
    //     0x781328: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x78132c: ldr             x0, [x0, #0xed0]
    // 0x781330: ArrayStore: r1[0] = r0  ; List_4
    //     0x781330: stur            w0, [x1, #0x17]
    // 0x781334: r0 = Instance_CrossAxisAlignment
    //     0x781334: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x781338: ldr             x0, [x0, #0xed8]
    // 0x78133c: StoreField: r1->field_1b = r0
    //     0x78133c: stur            w0, [x1, #0x1b]
    // 0x781340: r0 = Instance_VerticalDirection
    //     0x781340: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x781344: ldr             x0, [x0, #0xe68]
    // 0x781348: StoreField: r1->field_23 = r0
    //     0x781348: stur            w0, [x1, #0x23]
    // 0x78134c: r0 = Instance_Clip
    //     0x78134c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x781350: ldr             x0, [x0, #0xe70]
    // 0x781354: StoreField: r1->field_2b = r0
    //     0x781354: stur            w0, [x1, #0x2b]
    // 0x781358: d0 = 15.000000
    //     0x781358: fmov            d0, #15.00000000
    // 0x78135c: StoreField: r1->field_2f = d0
    //     0x78135c: stur            d0, [x1, #0x2f]
    // 0x781360: ldur            x2, [fp, #-0x50]
    // 0x781364: StoreField: r1->field_b = r2
    //     0x781364: stur            w2, [x1, #0xb]
    // 0x781368: r0 = FittedBox()
    //     0x781368: bl              #0x723e4c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x78136c: r1 = Instance_BoxFit
    //     0x78136c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!BoxFit@a4a7f1
    //     0x781370: ldr             x1, [x1, #0x788]
    // 0x781374: StoreField: r0->field_f = r1
    //     0x781374: stur            w1, [x0, #0xf]
    // 0x781378: r1 = Instance_Alignment
    //     0x781378: add             x1, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x78137c: ldr             x1, [x1, #0xab8]
    // 0x781380: StoreField: r0->field_13 = r1
    //     0x781380: stur            w1, [x0, #0x13]
    // 0x781384: r1 = Instance_Clip
    //     0x781384: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x781388: ldr             x1, [x1, #0xe70]
    // 0x78138c: ArrayStore: r0[0] = r1  ; List_4
    //     0x78138c: stur            w1, [x0, #0x17]
    // 0x781390: ldur            x1, [fp, #-8]
    // 0x781394: StoreField: r0->field_b = r1
    //     0x781394: stur            w1, [x0, #0xb]
    // 0x781398: LeaveFrame
    //     0x781398: mov             SP, fp
    //     0x78139c: ldp             fp, lr, [SP], #0x10
    // 0x7813a0: ret
    //     0x7813a0: ret             
    // 0x7813a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7813a4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7813a8: b               #0x7807f4
    // 0x7813ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7813ac: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7813b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7813b0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7813b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7813b4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7813b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7813b8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7813bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7813bc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7813c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7813c0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7813c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7813c4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7813c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7813c8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7813cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7813cc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7813d0, size: 0x74
    // 0x7813d0: EnterFrame
    //     0x7813d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7813d4: mov             fp, SP
    // 0x7813d8: r0 = "released"
    //     0x7813d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dc0] "released"
    //     0x7813dc: ldr             x0, [x0, #0xdc0]
    // 0x7813e0: ldr             x1, [fp, #0x10]
    // 0x7813e4: LoadField: r2 = r1->field_1f
    //     0x7813e4: ldur            w2, [x1, #0x1f]
    // 0x7813e8: DecompressPointer r2
    //     0x7813e8: add             x2, x2, HEAP, lsl #32
    // 0x7813ec: CheckStackOverflow
    //     0x7813ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7813f0: cmp             SP, x16
    //     0x7813f4: b.ls            #0x781430
    // 0x7813f8: LoadField: r1 = r2->field_f
    //     0x7813f8: ldur            w1, [x2, #0xf]
    // 0x7813fc: DecompressPointer r1
    //     0x7813fc: add             x1, x1, HEAP, lsl #32
    // 0x781400: LoadField: r2 = r1->field_13
    //     0x781400: ldur            w2, [x1, #0x13]
    // 0x781404: DecompressPointer r2
    //     0x781404: add             x2, x2, HEAP, lsl #32
    // 0x781408: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x78140c: cmp             w2, w16
    // 0x781410: b.eq            #0x781438
    // 0x781414: StoreField: r2->field_23 = rZR
    //     0x781414: stur            wzr, [x2, #0x23]
    // 0x781418: StoreField: r2->field_2b = r0
    //     0x781418: stur            w0, [x2, #0x2b]
    // 0x78141c: r0 = _saveYearGrade()
    //     0x78141c: bl              #0x781444  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_saveYearGrade
    // 0x781420: r0 = Null
    //     0x781420: mov             x0, NULL
    // 0x781424: LeaveFrame
    //     0x781424: mov             SP, fp
    //     0x781428: ldp             fp, lr, [SP], #0x10
    // 0x78142c: ret
    //     0x78142c: ret             
    // 0x781430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781430: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781434: b               #0x7813f8
    // 0x781438: r9 = gradeToEdit
    //     0x781438: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed00] Field <_QuarterEditModalState@957050489.gradeToEdit>: late (offset: 0x14)
    //     0x78143c: ldr             x9, [x9, #0xd00]
    // 0x781440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x781440: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _saveYearGrade(/* No info */) {
    // ** addr: 0x781444, size: 0x18c
    // 0x781444: EnterFrame
    //     0x781444: stp             fp, lr, [SP, #-0x10]!
    //     0x781448: mov             fp, SP
    // 0x78144c: AllocStack(0x18)
    //     0x78144c: sub             SP, SP, #0x18
    // 0x781450: SetupParameters(_QuarterEditModalState this /* r1 => r2, fp-0x8 */)
    //     0x781450: mov             x2, x1
    //     0x781454: stur            x1, [fp, #-8]
    // 0x781458: CheckStackOverflow
    //     0x781458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78145c: cmp             SP, x16
    //     0x781460: b.ls            #0x7815b4
    // 0x781464: LoadField: r3 = r2->field_13
    //     0x781464: ldur            w3, [x2, #0x13]
    // 0x781468: DecompressPointer r3
    //     0x781468: add             x3, x3, HEAP, lsl #32
    // 0x78146c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781470: cmp             w3, w16
    // 0x781474: b.eq            #0x7815bc
    // 0x781478: LoadField: r4 = r2->field_b
    //     0x781478: ldur            w4, [x2, #0xb]
    // 0x78147c: DecompressPointer r4
    //     0x78147c: add             x4, x4, HEAP, lsl #32
    // 0x781480: cmp             w4, NULL
    // 0x781484: b.eq            #0x7815c8
    // 0x781488: LoadField: r0 = r4->field_1b
    //     0x781488: ldur            w0, [x4, #0x1b]
    // 0x78148c: DecompressPointer r0
    //     0x78148c: add             x0, x0, HEAP, lsl #32
    // 0x781490: LoadField: r1 = r0->field_7
    //     0x781490: ldur            w1, [x0, #7]
    // 0x781494: DecompressPointer r1
    //     0x781494: add             x1, x1, HEAP, lsl #32
    // 0x781498: mov             x0, x1
    // 0x78149c: StoreField: r3->field_f = r0
    //     0x78149c: stur            w0, [x3, #0xf]
    //     0x7814a0: ldurb           w16, [x3, #-1]
    //     0x7814a4: ldurb           w17, [x0, #-1]
    //     0x7814a8: and             x16, x17, x16, lsr #2
    //     0x7814ac: tst             x16, HEAP, lsr #32
    //     0x7814b0: b.eq            #0x7814b8
    //     0x7814b4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7814b8: LoadField: r5 = r4->field_b
    //     0x7814b8: ldur            w5, [x4, #0xb]
    // 0x7814bc: DecompressPointer r5
    //     0x7814bc: add             x5, x5, HEAP, lsl #32
    // 0x7814c0: LoadField: r0 = r5->field_4b
    //     0x7814c0: ldur            w0, [x5, #0x4b]
    // 0x7814c4: DecompressPointer r0
    //     0x7814c4: add             x0, x0, HEAP, lsl #32
    // 0x7814c8: StoreField: r3->field_2f = r0
    //     0x7814c8: stur            w0, [x3, #0x2f]
    //     0x7814cc: ldurb           w16, [x3, #-1]
    //     0x7814d0: ldurb           w17, [x0, #-1]
    //     0x7814d4: and             x16, x17, x16, lsr #2
    //     0x7814d8: tst             x16, HEAP, lsr #32
    //     0x7814dc: b.eq            #0x7814e4
    //     0x7814e0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7814e4: LoadField: r6 = r4->field_13
    //     0x7814e4: ldur            x6, [x4, #0x13]
    // 0x7814e8: r0 = BoxInt64Instr(r6)
    //     0x7814e8: sbfiz           x0, x6, #1, #0x1f
    //     0x7814ec: cmp             x6, x0, asr #1
    //     0x7814f0: b.eq            #0x7814fc
    //     0x7814f4: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7814f8: stur            x6, [x0, #7]
    // 0x7814fc: StoreField: r3->field_1f = r0
    //     0x7814fc: stur            w0, [x3, #0x1f]
    //     0x781500: tbz             w0, #0, #0x78151c
    //     0x781504: ldurb           w16, [x3, #-1]
    //     0x781508: ldurb           w17, [x0, #-1]
    //     0x78150c: and             x16, x17, x16, lsr #2
    //     0x781510: tst             x16, HEAP, lsr #32
    //     0x781514: b.eq            #0x78151c
    //     0x781518: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x78151c: LoadField: r0 = r5->field_7
    //     0x78151c: ldur            w0, [x5, #7]
    // 0x781520: DecompressPointer r0
    //     0x781520: add             x0, x0, HEAP, lsl #32
    // 0x781524: StoreField: r3->field_1b = r0
    //     0x781524: stur            w0, [x3, #0x1b]
    //     0x781528: ldurb           w16, [x3, #-1]
    //     0x78152c: ldurb           w17, [x0, #-1]
    //     0x781530: and             x16, x17, x16, lsr #2
    //     0x781534: tst             x16, HEAP, lsr #32
    //     0x781538: b.eq            #0x781540
    //     0x78153c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x781540: LoadField: r0 = r5->field_13
    //     0x781540: ldur            w0, [x5, #0x13]
    // 0x781544: DecompressPointer r0
    //     0x781544: add             x0, x0, HEAP, lsl #32
    // 0x781548: ArrayStore: r3[0] = r0  ; List_4
    //     0x781548: stur            w0, [x3, #0x17]
    //     0x78154c: tbz             w0, #0, #0x781568
    //     0x781550: ldurb           w16, [x3, #-1]
    //     0x781554: ldurb           w17, [x0, #-1]
    //     0x781558: and             x16, x17, x16, lsr #2
    //     0x78155c: tst             x16, HEAP, lsr #32
    //     0x781560: b.eq            #0x781568
    //     0x781564: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x781568: LoadField: r0 = r4->field_1f
    //     0x781568: ldur            w0, [x4, #0x1f]
    // 0x78156c: DecompressPointer r0
    //     0x78156c: add             x0, x0, HEAP, lsl #32
    // 0x781570: str             x0, [SP]
    // 0x781574: ClosureCall
    //     0x781574: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x781578: ldur            x2, [x0, #7]
    //     0x78157c: blr             x2
    // 0x781580: ldur            x0, [fp, #-8]
    // 0x781584: LoadField: r1 = r0->field_f
    //     0x781584: ldur            w1, [x0, #0xf]
    // 0x781588: DecompressPointer r1
    //     0x781588: add             x1, x1, HEAP, lsl #32
    // 0x78158c: cmp             w1, NULL
    // 0x781590: b.eq            #0x7815cc
    // 0x781594: r16 = <Object?>
    //     0x781594: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x781598: stp             x1, x16, [SP]
    // 0x78159c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78159c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7815a0: r0 = pop()
    //     0x7815a0: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x7815a4: r0 = Null
    //     0x7815a4: mov             x0, NULL
    // 0x7815a8: LeaveFrame
    //     0x7815a8: mov             SP, fp
    //     0x7815ac: ldp             fp, lr, [SP], #0x10
    // 0x7815b0: ret
    //     0x7815b0: ret             
    // 0x7815b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7815b4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7815b8: b               #0x781464
    // 0x7815bc: r9 = gradeToEdit
    //     0x7815bc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed00] Field <_QuarterEditModalState@957050489.gradeToEdit>: late (offset: 0x14)
    //     0x7815c0: ldr             x9, [x9, #0xd00]
    // 0x7815c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7815c4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7815c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7815c8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7815cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7815cc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7815d0, size: 0x74
    // 0x7815d0: EnterFrame
    //     0x7815d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7815d4: mov             fp, SP
    // 0x7815d8: r0 = "notcertified"
    //     0x7815d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e08] "notcertified"
    //     0x7815dc: ldr             x0, [x0, #0xe08]
    // 0x7815e0: ldr             x1, [fp, #0x10]
    // 0x7815e4: LoadField: r2 = r1->field_1f
    //     0x7815e4: ldur            w2, [x1, #0x1f]
    // 0x7815e8: DecompressPointer r2
    //     0x7815e8: add             x2, x2, HEAP, lsl #32
    // 0x7815ec: CheckStackOverflow
    //     0x7815ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7815f0: cmp             SP, x16
    //     0x7815f4: b.ls            #0x781630
    // 0x7815f8: LoadField: r1 = r2->field_f
    //     0x7815f8: ldur            w1, [x2, #0xf]
    // 0x7815fc: DecompressPointer r1
    //     0x7815fc: add             x1, x1, HEAP, lsl #32
    // 0x781600: LoadField: r2 = r1->field_13
    //     0x781600: ldur            w2, [x1, #0x13]
    // 0x781604: DecompressPointer r2
    //     0x781604: add             x2, x2, HEAP, lsl #32
    // 0x781608: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x78160c: cmp             w2, w16
    // 0x781610: b.eq            #0x781638
    // 0x781614: StoreField: r2->field_23 = rZR
    //     0x781614: stur            wzr, [x2, #0x23]
    // 0x781618: StoreField: r2->field_2b = r0
    //     0x781618: stur            w0, [x2, #0x2b]
    // 0x78161c: r0 = _saveYearGrade()
    //     0x78161c: bl              #0x781444  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_saveYearGrade
    // 0x781620: r0 = Null
    //     0x781620: mov             x0, NULL
    // 0x781624: LeaveFrame
    //     0x781624: mov             SP, fp
    //     0x781628: ldp             fp, lr, [SP], #0x10
    // 0x78162c: ret
    //     0x78162c: ret             
    // 0x781630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781630: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781634: b               #0x7815f8
    // 0x781638: r9 = gradeToEdit
    //     0x781638: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed00] Field <_QuarterEditModalState@957050489.gradeToEdit>: late (offset: 0x14)
    //     0x78163c: ldr             x9, [x9, #0xd00]
    // 0x781640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x781640: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleUnSuccessful(dynamic) {
    // ** addr: 0x781644, size: 0x38
    // 0x781644: EnterFrame
    //     0x781644: stp             fp, lr, [SP, #-0x10]!
    //     0x781648: mov             fp, SP
    // 0x78164c: ldr             x0, [fp, #0x10]
    // 0x781650: LoadField: r1 = r0->field_1f
    //     0x781650: ldur            w1, [x0, #0x1f]
    // 0x781654: DecompressPointer r1
    //     0x781654: add             x1, x1, HEAP, lsl #32
    // 0x781658: CheckStackOverflow
    //     0x781658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78165c: cmp             SP, x16
    //     0x781660: b.ls            #0x781674
    // 0x781664: r0 = _handleUnSuccessful()
    //     0x781664: bl              #0x78167c  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_handleUnSuccessful
    // 0x781668: LeaveFrame
    //     0x781668: mov             SP, fp
    //     0x78166c: ldp             fp, lr, [SP], #0x10
    // 0x781670: ret
    //     0x781670: ret             
    // 0x781674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781674: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781678: b               #0x781664
  }
  _ _handleUnSuccessful(/* No info */) {
    // ** addr: 0x78167c, size: 0x178
    // 0x78167c: EnterFrame
    //     0x78167c: stp             fp, lr, [SP, #-0x10]!
    //     0x781680: mov             fp, SP
    // 0x781684: AllocStack(0x18)
    //     0x781684: sub             SP, SP, #0x18
    // 0x781688: r2 = 4
    //     0x781688: mov             x2, #4
    // 0x78168c: r0 = "notpassed"
    //     0x78168c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e28] "notpassed"
    //     0x781690: ldr             x0, [x0, #0xe28]
    // 0x781694: mov             x3, x1
    // 0x781698: stur            x1, [fp, #-8]
    // 0x78169c: CheckStackOverflow
    //     0x78169c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7816a0: cmp             SP, x16
    //     0x7816a4: b.ls            #0x7817d8
    // 0x7816a8: LoadField: r4 = r3->field_13
    //     0x7816a8: ldur            w4, [x3, #0x13]
    // 0x7816ac: DecompressPointer r4
    //     0x7816ac: add             x4, x4, HEAP, lsl #32
    // 0x7816b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7816b4: cmp             w4, w16
    // 0x7816b8: b.eq            #0x7817e0
    // 0x7816bc: StoreField: r4->field_23 = r2
    //     0x7816bc: stur            w2, [x4, #0x23]
    // 0x7816c0: StoreField: r4->field_2b = r0
    //     0x7816c0: stur            w0, [x4, #0x2b]
    // 0x7816c4: LoadField: r2 = r3->field_b
    //     0x7816c4: ldur            w2, [x3, #0xb]
    // 0x7816c8: DecompressPointer r2
    //     0x7816c8: add             x2, x2, HEAP, lsl #32
    // 0x7816cc: cmp             w2, NULL
    // 0x7816d0: b.eq            #0x7817ec
    // 0x7816d4: LoadField: r0 = r2->field_1b
    //     0x7816d4: ldur            w0, [x2, #0x1b]
    // 0x7816d8: DecompressPointer r0
    //     0x7816d8: add             x0, x0, HEAP, lsl #32
    // 0x7816dc: LoadField: r1 = r0->field_7
    //     0x7816dc: ldur            w1, [x0, #7]
    // 0x7816e0: DecompressPointer r1
    //     0x7816e0: add             x1, x1, HEAP, lsl #32
    // 0x7816e4: mov             x0, x1
    // 0x7816e8: StoreField: r4->field_f = r0
    //     0x7816e8: stur            w0, [x4, #0xf]
    //     0x7816ec: ldurb           w16, [x4, #-1]
    //     0x7816f0: ldurb           w17, [x0, #-1]
    //     0x7816f4: and             x16, x17, x16, lsr #2
    //     0x7816f8: tst             x16, HEAP, lsr #32
    //     0x7816fc: b.eq            #0x781704
    //     0x781700: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x781704: LoadField: r5 = r2->field_b
    //     0x781704: ldur            w5, [x2, #0xb]
    // 0x781708: DecompressPointer r5
    //     0x781708: add             x5, x5, HEAP, lsl #32
    // 0x78170c: LoadField: r0 = r5->field_4b
    //     0x78170c: ldur            w0, [x5, #0x4b]
    // 0x781710: DecompressPointer r0
    //     0x781710: add             x0, x0, HEAP, lsl #32
    // 0x781714: StoreField: r4->field_2f = r0
    //     0x781714: stur            w0, [x4, #0x2f]
    //     0x781718: ldurb           w16, [x4, #-1]
    //     0x78171c: ldurb           w17, [x0, #-1]
    //     0x781720: and             x16, x17, x16, lsr #2
    //     0x781724: tst             x16, HEAP, lsr #32
    //     0x781728: b.eq            #0x781730
    //     0x78172c: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x781730: LoadField: r6 = r2->field_13
    //     0x781730: ldur            x6, [x2, #0x13]
    // 0x781734: r0 = BoxInt64Instr(r6)
    //     0x781734: sbfiz           x0, x6, #1, #0x1f
    //     0x781738: cmp             x6, x0, asr #1
    //     0x78173c: b.eq            #0x781748
    //     0x781740: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781744: stur            x6, [x0, #7]
    // 0x781748: StoreField: r4->field_1f = r0
    //     0x781748: stur            w0, [x4, #0x1f]
    //     0x78174c: tbz             w0, #0, #0x781768
    //     0x781750: ldurb           w16, [x4, #-1]
    //     0x781754: ldurb           w17, [x0, #-1]
    //     0x781758: and             x16, x17, x16, lsr #2
    //     0x78175c: tst             x16, HEAP, lsr #32
    //     0x781760: b.eq            #0x781768
    //     0x781764: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x781768: LoadField: r0 = r5->field_7
    //     0x781768: ldur            w0, [x5, #7]
    // 0x78176c: DecompressPointer r0
    //     0x78176c: add             x0, x0, HEAP, lsl #32
    // 0x781770: StoreField: r4->field_1b = r0
    //     0x781770: stur            w0, [x4, #0x1b]
    //     0x781774: ldurb           w16, [x4, #-1]
    //     0x781778: ldurb           w17, [x0, #-1]
    //     0x78177c: and             x16, x17, x16, lsr #2
    //     0x781780: tst             x16, HEAP, lsr #32
    //     0x781784: b.eq            #0x78178c
    //     0x781788: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x78178c: LoadField: r0 = r2->field_1f
    //     0x78178c: ldur            w0, [x2, #0x1f]
    // 0x781790: DecompressPointer r0
    //     0x781790: add             x0, x0, HEAP, lsl #32
    // 0x781794: str             x0, [SP]
    // 0x781798: ClosureCall
    //     0x781798: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x78179c: ldur            x2, [x0, #7]
    //     0x7817a0: blr             x2
    // 0x7817a4: ldur            x0, [fp, #-8]
    // 0x7817a8: LoadField: r1 = r0->field_f
    //     0x7817a8: ldur            w1, [x0, #0xf]
    // 0x7817ac: DecompressPointer r1
    //     0x7817ac: add             x1, x1, HEAP, lsl #32
    // 0x7817b0: cmp             w1, NULL
    // 0x7817b4: b.eq            #0x7817f0
    // 0x7817b8: r16 = <Object?>
    //     0x7817b8: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7817bc: stp             x1, x16, [SP]
    // 0x7817c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7817c0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7817c4: r0 = pop()
    //     0x7817c4: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x7817c8: r0 = Null
    //     0x7817c8: mov             x0, NULL
    // 0x7817cc: LeaveFrame
    //     0x7817cc: mov             SP, fp
    //     0x7817d0: ldp             fp, lr, [SP], #0x10
    // 0x7817d4: ret
    //     0x7817d4: ret             
    // 0x7817d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7817d8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7817dc: b               #0x7816a8
    // 0x7817e0: r9 = gradeToEdit
    //     0x7817e0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed00] Field <_QuarterEditModalState@957050489.gradeToEdit>: late (offset: 0x14)
    //     0x7817e4: ldr             x9, [x9, #0xd00]
    // 0x7817e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7817e8: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7817ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7817ec: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7817f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7817f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7817f4, size: 0x7c
    // 0x7817f4: EnterFrame
    //     0x7817f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7817f8: mov             fp, SP
    // 0x7817fc: r1 = 4
    //     0x7817fc: mov             x1, #4
    // 0x781800: r0 = "notpassed"
    //     0x781800: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e28] "notpassed"
    //     0x781804: ldr             x0, [x0, #0xe28]
    // 0x781808: ldr             x2, [fp, #0x10]
    // 0x78180c: LoadField: r3 = r2->field_1f
    //     0x78180c: ldur            w3, [x2, #0x1f]
    // 0x781810: DecompressPointer r3
    //     0x781810: add             x3, x3, HEAP, lsl #32
    // 0x781814: CheckStackOverflow
    //     0x781814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781818: cmp             SP, x16
    //     0x78181c: b.ls            #0x78185c
    // 0x781820: LoadField: r2 = r3->field_f
    //     0x781820: ldur            w2, [x3, #0xf]
    // 0x781824: DecompressPointer r2
    //     0x781824: add             x2, x2, HEAP, lsl #32
    // 0x781828: LoadField: r3 = r2->field_13
    //     0x781828: ldur            w3, [x2, #0x13]
    // 0x78182c: DecompressPointer r3
    //     0x78182c: add             x3, x3, HEAP, lsl #32
    // 0x781830: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781834: cmp             w3, w16
    // 0x781838: b.eq            #0x781864
    // 0x78183c: StoreField: r3->field_23 = r1
    //     0x78183c: stur            w1, [x3, #0x23]
    // 0x781840: StoreField: r3->field_2b = r0
    //     0x781840: stur            w0, [x3, #0x2b]
    // 0x781844: mov             x1, x2
    // 0x781848: r0 = _saveYearGrade()
    //     0x781848: bl              #0x781444  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_saveYearGrade
    // 0x78184c: r0 = Null
    //     0x78184c: mov             x0, NULL
    // 0x781850: LeaveFrame
    //     0x781850: mov             SP, fp
    //     0x781854: ldp             fp, lr, [SP], #0x10
    // 0x781858: ret
    //     0x781858: ret             
    // 0x78185c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78185c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781860: b               #0x781820
    // 0x781864: r9 = gradeToEdit
    //     0x781864: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed00] Field <_QuarterEditModalState@957050489.gradeToEdit>: late (offset: 0x14)
    //     0x781868: ldr             x9, [x9, #0xd00]
    // 0x78186c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78186c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSuccessful(dynamic) {
    // ** addr: 0x781870, size: 0x38
    // 0x781870: EnterFrame
    //     0x781870: stp             fp, lr, [SP, #-0x10]!
    //     0x781874: mov             fp, SP
    // 0x781878: ldr             x0, [fp, #0x10]
    // 0x78187c: LoadField: r1 = r0->field_1f
    //     0x78187c: ldur            w1, [x0, #0x1f]
    // 0x781880: DecompressPointer r1
    //     0x781880: add             x1, x1, HEAP, lsl #32
    // 0x781884: CheckStackOverflow
    //     0x781884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781888: cmp             SP, x16
    //     0x78188c: b.ls            #0x7818a0
    // 0x781890: r0 = _handleSuccessful()
    //     0x781890: bl              #0x7818a8  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_handleSuccessful
    // 0x781894: LeaveFrame
    //     0x781894: mov             SP, fp
    //     0x781898: ldp             fp, lr, [SP], #0x10
    // 0x78189c: ret
    //     0x78189c: ret             
    // 0x7818a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7818a0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7818a4: b               #0x781890
  }
  _ _handleSuccessful(/* No info */) {
    // ** addr: 0x7818a8, size: 0x178
    // 0x7818a8: EnterFrame
    //     0x7818a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7818ac: mov             fp, SP
    // 0x7818b0: AllocStack(0x18)
    //     0x7818b0: sub             SP, SP, #0x18
    // 0x7818b4: r2 = 10
    //     0x7818b4: mov             x2, #0xa
    // 0x7818b8: r0 = "passed"
    //     0x7818b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e18] "passed"
    //     0x7818bc: ldr             x0, [x0, #0xe18]
    // 0x7818c0: mov             x3, x1
    // 0x7818c4: stur            x1, [fp, #-8]
    // 0x7818c8: CheckStackOverflow
    //     0x7818c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7818cc: cmp             SP, x16
    //     0x7818d0: b.ls            #0x781a04
    // 0x7818d4: LoadField: r4 = r3->field_13
    //     0x7818d4: ldur            w4, [x3, #0x13]
    // 0x7818d8: DecompressPointer r4
    //     0x7818d8: add             x4, x4, HEAP, lsl #32
    // 0x7818dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7818e0: cmp             w4, w16
    // 0x7818e4: b.eq            #0x781a0c
    // 0x7818e8: StoreField: r4->field_23 = r2
    //     0x7818e8: stur            w2, [x4, #0x23]
    // 0x7818ec: StoreField: r4->field_2b = r0
    //     0x7818ec: stur            w0, [x4, #0x2b]
    // 0x7818f0: LoadField: r2 = r3->field_b
    //     0x7818f0: ldur            w2, [x3, #0xb]
    // 0x7818f4: DecompressPointer r2
    //     0x7818f4: add             x2, x2, HEAP, lsl #32
    // 0x7818f8: cmp             w2, NULL
    // 0x7818fc: b.eq            #0x781a18
    // 0x781900: LoadField: r0 = r2->field_1b
    //     0x781900: ldur            w0, [x2, #0x1b]
    // 0x781904: DecompressPointer r0
    //     0x781904: add             x0, x0, HEAP, lsl #32
    // 0x781908: LoadField: r1 = r0->field_7
    //     0x781908: ldur            w1, [x0, #7]
    // 0x78190c: DecompressPointer r1
    //     0x78190c: add             x1, x1, HEAP, lsl #32
    // 0x781910: mov             x0, x1
    // 0x781914: StoreField: r4->field_f = r0
    //     0x781914: stur            w0, [x4, #0xf]
    //     0x781918: ldurb           w16, [x4, #-1]
    //     0x78191c: ldurb           w17, [x0, #-1]
    //     0x781920: and             x16, x17, x16, lsr #2
    //     0x781924: tst             x16, HEAP, lsr #32
    //     0x781928: b.eq            #0x781930
    //     0x78192c: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x781930: LoadField: r5 = r2->field_b
    //     0x781930: ldur            w5, [x2, #0xb]
    // 0x781934: DecompressPointer r5
    //     0x781934: add             x5, x5, HEAP, lsl #32
    // 0x781938: LoadField: r0 = r5->field_4b
    //     0x781938: ldur            w0, [x5, #0x4b]
    // 0x78193c: DecompressPointer r0
    //     0x78193c: add             x0, x0, HEAP, lsl #32
    // 0x781940: StoreField: r4->field_2f = r0
    //     0x781940: stur            w0, [x4, #0x2f]
    //     0x781944: ldurb           w16, [x4, #-1]
    //     0x781948: ldurb           w17, [x0, #-1]
    //     0x78194c: and             x16, x17, x16, lsr #2
    //     0x781950: tst             x16, HEAP, lsr #32
    //     0x781954: b.eq            #0x78195c
    //     0x781958: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x78195c: LoadField: r6 = r2->field_13
    //     0x78195c: ldur            x6, [x2, #0x13]
    // 0x781960: r0 = BoxInt64Instr(r6)
    //     0x781960: sbfiz           x0, x6, #1, #0x1f
    //     0x781964: cmp             x6, x0, asr #1
    //     0x781968: b.eq            #0x781974
    //     0x78196c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781970: stur            x6, [x0, #7]
    // 0x781974: StoreField: r4->field_1f = r0
    //     0x781974: stur            w0, [x4, #0x1f]
    //     0x781978: tbz             w0, #0, #0x781994
    //     0x78197c: ldurb           w16, [x4, #-1]
    //     0x781980: ldurb           w17, [x0, #-1]
    //     0x781984: and             x16, x17, x16, lsr #2
    //     0x781988: tst             x16, HEAP, lsr #32
    //     0x78198c: b.eq            #0x781994
    //     0x781990: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x781994: LoadField: r0 = r5->field_7
    //     0x781994: ldur            w0, [x5, #7]
    // 0x781998: DecompressPointer r0
    //     0x781998: add             x0, x0, HEAP, lsl #32
    // 0x78199c: StoreField: r4->field_1b = r0
    //     0x78199c: stur            w0, [x4, #0x1b]
    //     0x7819a0: ldurb           w16, [x4, #-1]
    //     0x7819a4: ldurb           w17, [x0, #-1]
    //     0x7819a8: and             x16, x17, x16, lsr #2
    //     0x7819ac: tst             x16, HEAP, lsr #32
    //     0x7819b0: b.eq            #0x7819b8
    //     0x7819b4: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x7819b8: LoadField: r0 = r2->field_1f
    //     0x7819b8: ldur            w0, [x2, #0x1f]
    // 0x7819bc: DecompressPointer r0
    //     0x7819bc: add             x0, x0, HEAP, lsl #32
    // 0x7819c0: str             x0, [SP]
    // 0x7819c4: ClosureCall
    //     0x7819c4: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7819c8: ldur            x2, [x0, #7]
    //     0x7819cc: blr             x2
    // 0x7819d0: ldur            x0, [fp, #-8]
    // 0x7819d4: LoadField: r1 = r0->field_f
    //     0x7819d4: ldur            w1, [x0, #0xf]
    // 0x7819d8: DecompressPointer r1
    //     0x7819d8: add             x1, x1, HEAP, lsl #32
    // 0x7819dc: cmp             w1, NULL
    // 0x7819e0: b.eq            #0x781a1c
    // 0x7819e4: r16 = <Object?>
    //     0x7819e4: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7819e8: stp             x1, x16, [SP]
    // 0x7819ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7819ec: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7819f0: r0 = pop()
    //     0x7819f0: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x7819f4: r0 = Null
    //     0x7819f4: mov             x0, NULL
    // 0x7819f8: LeaveFrame
    //     0x7819f8: mov             SP, fp
    //     0x7819fc: ldp             fp, lr, [SP], #0x10
    // 0x781a00: ret
    //     0x781a00: ret             
    // 0x781a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781a04: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781a08: b               #0x7818d4
    // 0x781a0c: r9 = gradeToEdit
    //     0x781a0c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed00] Field <_QuarterEditModalState@957050489.gradeToEdit>: late (offset: 0x14)
    //     0x781a10: ldr             x9, [x9, #0xd00]
    // 0x781a14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x781a14: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x781a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781a18: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781a1c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x781a20, size: 0x7c
    // 0x781a20: EnterFrame
    //     0x781a20: stp             fp, lr, [SP, #-0x10]!
    //     0x781a24: mov             fp, SP
    // 0x781a28: r1 = 10
    //     0x781a28: mov             x1, #0xa
    // 0x781a2c: r0 = "passed"
    //     0x781a2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e18] "passed"
    //     0x781a30: ldr             x0, [x0, #0xe18]
    // 0x781a34: ldr             x2, [fp, #0x10]
    // 0x781a38: LoadField: r3 = r2->field_1f
    //     0x781a38: ldur            w3, [x2, #0x1f]
    // 0x781a3c: DecompressPointer r3
    //     0x781a3c: add             x3, x3, HEAP, lsl #32
    // 0x781a40: CheckStackOverflow
    //     0x781a40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781a44: cmp             SP, x16
    //     0x781a48: b.ls            #0x781a88
    // 0x781a4c: LoadField: r2 = r3->field_f
    //     0x781a4c: ldur            w2, [x3, #0xf]
    // 0x781a50: DecompressPointer r2
    //     0x781a50: add             x2, x2, HEAP, lsl #32
    // 0x781a54: LoadField: r3 = r2->field_13
    //     0x781a54: ldur            w3, [x2, #0x13]
    // 0x781a58: DecompressPointer r3
    //     0x781a58: add             x3, x3, HEAP, lsl #32
    // 0x781a5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781a60: cmp             w3, w16
    // 0x781a64: b.eq            #0x781a90
    // 0x781a68: StoreField: r3->field_23 = r1
    //     0x781a68: stur            w1, [x3, #0x23]
    // 0x781a6c: StoreField: r3->field_2b = r0
    //     0x781a6c: stur            w0, [x3, #0x2b]
    // 0x781a70: mov             x1, x2
    // 0x781a74: r0 = _saveYearGrade()
    //     0x781a74: bl              #0x781444  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_saveYearGrade
    // 0x781a78: r0 = Null
    //     0x781a78: mov             x0, NULL
    // 0x781a7c: LeaveFrame
    //     0x781a7c: mov             SP, fp
    //     0x781a80: ldp             fp, lr, [SP], #0x10
    // 0x781a84: ret
    //     0x781a84: ret             
    // 0x781a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781a88: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781a8c: b               #0x781a4c
    // 0x781a90: r9 = gradeToEdit
    //     0x781a90: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed00] Field <_QuarterEditModalState@957050489.gradeToEdit>: late (offset: 0x14)
    //     0x781a94: ldr             x9, [x9, #0xd00]
    // 0x781a98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x781a98: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildCalculationRow(/* No info */) {
    // ** addr: 0x781a9c, size: 0x924
    // 0x781a9c: EnterFrame
    //     0x781a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x781aa0: mov             fp, SP
    // 0x781aa4: AllocStack(0x60)
    //     0x781aa4: sub             SP, SP, #0x60
    // 0x781aa8: SetupParameters(_QuarterEditModalState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x781aa8: stur            x1, [fp, #-8]
    //     0x781aac: stur            x2, [fp, #-0x10]
    // 0x781ab0: CheckStackOverflow
    //     0x781ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781ab4: cmp             SP, x16
    //     0x781ab8: b.ls            #0x782364
    // 0x781abc: r1 = 1
    //     0x781abc: mov             x1, #1
    // 0x781ac0: r0 = AllocateContext()
    //     0x781ac0: bl              #0xb52980  ; AllocateContextStub
    // 0x781ac4: mov             x2, x0
    // 0x781ac8: ldur            x0, [fp, #-8]
    // 0x781acc: stur            x2, [fp, #-0x20]
    // 0x781ad0: StoreField: r2->field_f = r0
    //     0x781ad0: stur            w0, [x2, #0xf]
    // 0x781ad4: LoadField: r3 = r0->field_1b
    //     0x781ad4: ldur            w3, [x0, #0x1b]
    // 0x781ad8: DecompressPointer r3
    //     0x781ad8: add             x3, x3, HEAP, lsl #32
    // 0x781adc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781ae0: cmp             w3, w16
    // 0x781ae4: b.eq            #0x78236c
    // 0x781ae8: stur            x3, [fp, #-0x18]
    // 0x781aec: LoadField: r1 = r0->field_f
    //     0x781aec: ldur            w1, [x0, #0xf]
    // 0x781af0: DecompressPointer r1
    //     0x781af0: add             x1, x1, HEAP, lsl #32
    // 0x781af4: cmp             w1, NULL
    // 0x781af8: b.eq            #0x782378
    // 0x781afc: r0 = translation()
    //     0x781afc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x781b00: r1 = LoadClassIdInstr(r0)
    //     0x781b00: ldur            x1, [x0, #-1]
    //     0x781b04: ubfx            x1, x1, #0xc, #0x14
    // 0x781b08: cmp             x1, #0x92f
    // 0x781b0c: b.ne            #0x781b1c
    // 0x781b10: r3 = "Средняя оценка"
    //     0x781b10: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d50] "Средняя оценка"
    //     0x781b14: ldr             x3, [x3, #0xd50]
    // 0x781b18: b               #0x781b24
    // 0x781b1c: r3 = "Орточо баа"
    //     0x781b1c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d58] "Орточо баа"
    //     0x781b20: ldr             x3, [x3, #0xd58]
    // 0x781b24: ldur            x0, [fp, #-8]
    // 0x781b28: ldur            x2, [fp, #-0x10]
    // 0x781b2c: stur            x3, [fp, #-0x28]
    // 0x781b30: LoadField: r1 = r0->field_1b
    //     0x781b30: ldur            w1, [x0, #0x1b]
    // 0x781b34: DecompressPointer r1
    //     0x781b34: add             x1, x1, HEAP, lsl #32
    // 0x781b38: r0 = getColorForMarkDouble()
    //     0x781b38: bl              #0x6d8458  ; [package:bilim/services/common_services.dart] ::getColorForMarkDouble
    // 0x781b3c: mov             x1, x0
    // 0x781b40: d0 = 0.100000
    //     0x781b40: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x781b44: r0 = withOpacity()
    //     0x781b44: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x781b48: stur            x0, [fp, #-0x30]
    // 0x781b4c: r0 = InputDecoration()
    //     0x781b4c: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x781b50: mov             x2, x0
    // 0x781b54: ldur            x0, [fp, #-0x28]
    // 0x781b58: stur            x2, [fp, #-0x38]
    // 0x781b5c: StoreField: r2->field_13 = r0
    //     0x781b5c: stur            w0, [x2, #0x13]
    // 0x781b60: r0 = true
    //     0x781b60: add             x0, NULL, #0x20  ; true
    // 0x781b64: StoreField: r2->field_47 = r0
    //     0x781b64: stur            w0, [x2, #0x47]
    // 0x781b68: StoreField: r2->field_4b = r0
    //     0x781b68: stur            w0, [x2, #0x4b]
    // 0x781b6c: r3 = false
    //     0x781b6c: add             x3, NULL, #0x30  ; false
    // 0x781b70: StoreField: r2->field_4f = r3
    //     0x781b70: stur            w3, [x2, #0x4f]
    // 0x781b74: r1 = Instance_EdgeInsets
    //     0x781b74: add             x1, PP, #0x16, lsl #12  ; [pp+0x16470] Obj!EdgeInsets@a307e1
    //     0x781b78: ldr             x1, [x1, #0x470]
    // 0x781b7c: StoreField: r2->field_6f = r1
    //     0x781b7c: stur            w1, [x2, #0x6f]
    // 0x781b80: StoreField: r2->field_b3 = r0
    //     0x781b80: stur            w0, [x2, #0xb3]
    // 0x781b84: ldur            x1, [fp, #-0x30]
    // 0x781b88: StoreField: r2->field_b7 = r1
    //     0x781b88: stur            w1, [x2, #0xb7]
    // 0x781b8c: r1 = Instance_OutlineInputBorder
    //     0x781b8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c40] Obj!OutlineInputBorder@a31da1
    //     0x781b90: ldr             x1, [x1, #0xc40]
    // 0x781b94: StoreField: r2->field_d7 = r1
    //     0x781b94: stur            w1, [x2, #0xd7]
    // 0x781b98: StoreField: r2->field_db = r0
    //     0x781b98: stur            w0, [x2, #0xdb]
    // 0x781b9c: ldur            x1, [fp, #-0x10]
    // 0x781ba0: LoadField: r4 = r1->field_87
    //     0x781ba0: ldur            w4, [x1, #0x87]
    // 0x781ba4: DecompressPointer r4
    //     0x781ba4: add             x4, x4, HEAP, lsl #32
    // 0x781ba8: LoadField: r5 = r4->field_1b
    //     0x781ba8: ldur            w5, [x4, #0x1b]
    // 0x781bac: DecompressPointer r5
    //     0x781bac: add             x5, x5, HEAP, lsl #32
    // 0x781bb0: stur            x5, [fp, #-0x10]
    // 0x781bb4: r16 = Instance_FontWeight
    //     0x781bb4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x781bb8: ldr             x16, [x16, #0xea8]
    // 0x781bbc: str             x16, [SP]
    // 0x781bc0: mov             x1, x5
    // 0x781bc4: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x781bc4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x781bc8: ldr             x4, [x4, #0xd28]
    // 0x781bcc: r0 = copyWith()
    //     0x781bcc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x781bd0: r1 = <String>
    //     0x781bd0: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x781bd4: stur            x0, [fp, #-0x28]
    // 0x781bd8: r0 = TextFormField()
    //     0x781bd8: bl              #0x74db04  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x781bdc: stur            x0, [fp, #-0x30]
    // 0x781be0: ldur            x16, [fp, #-0x18]
    // 0x781be4: r30 = true
    //     0x781be4: add             lr, NULL, #0x20  ; true
    // 0x781be8: stp             lr, x16, [SP, #0x10]
    // 0x781bec: r16 = Instance_TextAlign
    //     0x781bec: ldr             x16, [PP, #0x4b10]  ; [pp+0x4b10] Obj!TextAlign@a4cb51
    // 0x781bf0: ldur            lr, [fp, #-0x28]
    // 0x781bf4: stp             lr, x16, [SP]
    // 0x781bf8: mov             x1, x0
    // 0x781bfc: ldur            x2, [fp, #-0x38]
    // 0x781c00: r4 = const [0, 0x6, 0x4, 0x2, initialValue, 0x2, readOnly, 0x3, style, 0x5, textAlign, 0x4, null]
    //     0x781c00: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ed78] List(13) [0, 0x6, 0x4, 0x2, "initialValue", 0x2, "readOnly", 0x3, "style", 0x5, "textAlign", 0x4, Null]
    //     0x781c04: ldr             x4, [x4, #0xd78]
    // 0x781c08: r0 = TextFormField()
    //     0x781c08: bl              #0x74a35c  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x781c0c: r1 = <FlexParentData>
    //     0x781c0c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x781c10: ldr             x1, [x1, #0xe78]
    // 0x781c14: r0 = Expanded()
    //     0x781c14: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x781c18: mov             x3, x0
    // 0x781c1c: r0 = 1
    //     0x781c1c: mov             x0, #1
    // 0x781c20: stur            x3, [fp, #-0x18]
    // 0x781c24: StoreField: r3->field_13 = r0
    //     0x781c24: stur            x0, [x3, #0x13]
    // 0x781c28: r0 = Instance_FlexFit
    //     0x781c28: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x781c2c: ldr             x0, [x0, #0xe80]
    // 0x781c30: StoreField: r3->field_1b = r0
    //     0x781c30: stur            w0, [x3, #0x1b]
    // 0x781c34: ldur            x0, [fp, #-0x30]
    // 0x781c38: StoreField: r3->field_b = r0
    //     0x781c38: stur            w0, [x3, #0xb]
    // 0x781c3c: r1 = <Widget>
    //     0x781c3c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x781c40: r2 = 18
    //     0x781c40: mov             x2, #0x12
    // 0x781c44: r0 = AllocateArray()
    //     0x781c44: bl              #0xb53c64  ; AllocateArrayStub
    // 0x781c48: mov             x1, x0
    // 0x781c4c: ldur            x0, [fp, #-0x18]
    // 0x781c50: stur            x1, [fp, #-0x28]
    // 0x781c54: StoreField: r1->field_f = r0
    //     0x781c54: stur            w0, [x1, #0xf]
    // 0x781c58: r16 = Instance_SizedBox
    //     0x781c58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x781c5c: ldr             x16, [x16, #0x460]
    // 0x781c60: StoreField: r1->field_13 = r16
    //     0x781c60: stur            w16, [x1, #0x13]
    // 0x781c64: r0 = Text()
    //     0x781c64: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x781c68: mov             x1, x0
    // 0x781c6c: r0 = "+"
    //     0x781c6c: ldr             x0, [PP, #0x32b0]  ; [pp+0x32b0] "+"
    // 0x781c70: StoreField: r1->field_b = r0
    //     0x781c70: stur            w0, [x1, #0xb]
    // 0x781c74: ldur            x2, [fp, #-0x10]
    // 0x781c78: StoreField: r1->field_13 = r2
    //     0x781c78: stur            w2, [x1, #0x13]
    // 0x781c7c: mov             x0, x1
    // 0x781c80: ldur            x1, [fp, #-0x28]
    // 0x781c84: ArrayStore: r1[2] = r0  ; List_4
    //     0x781c84: add             x25, x1, #0x17
    //     0x781c88: str             w0, [x25]
    //     0x781c8c: tbz             w0, #0, #0x781ca8
    //     0x781c90: ldurb           w16, [x1, #-1]
    //     0x781c94: ldurb           w17, [x0, #-1]
    //     0x781c98: and             x16, x17, x16, lsr #2
    //     0x781c9c: tst             x16, HEAP, lsr #32
    //     0x781ca0: b.eq            #0x781ca8
    //     0x781ca4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x781ca8: ldur            x0, [fp, #-0x28]
    // 0x781cac: r16 = Instance_SizedBox
    //     0x781cac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x781cb0: ldr             x16, [x16, #0x460]
    // 0x781cb4: StoreField: r0->field_1b = r16
    //     0x781cb4: stur            w16, [x0, #0x1b]
    // 0x781cb8: ldur            x3, [fp, #-8]
    // 0x781cbc: LoadField: r1 = r3->field_f
    //     0x781cbc: ldur            w1, [x3, #0xf]
    // 0x781cc0: DecompressPointer r1
    //     0x781cc0: add             x1, x1, HEAP, lsl #32
    // 0x781cc4: cmp             w1, NULL
    // 0x781cc8: b.eq            #0x78237c
    // 0x781ccc: r0 = translation()
    //     0x781ccc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x781cd0: r1 = LoadClassIdInstr(r0)
    //     0x781cd0: ldur            x1, [x0, #-1]
    //     0x781cd4: ubfx            x1, x1, #0xc, #0x14
    // 0x781cd8: cmp             x1, #0x92f
    // 0x781cdc: b.ne            #0x781cec
    // 0x781ce0: r1 = "Оценка учителя"
    //     0x781ce0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ed80] "Оценка учителя"
    //     0x781ce4: ldr             x1, [x1, #0xd80]
    // 0x781ce8: b               #0x781cf4
    // 0x781cec: r1 = "Мугалимдин баасы"
    //     0x781cec: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ed88] "Мугалимдин баасы"
    //     0x781cf0: ldr             x1, [x1, #0xd88]
    // 0x781cf4: ldur            x0, [fp, #-8]
    // 0x781cf8: stur            x1, [fp, #-0x18]
    // 0x781cfc: r0 = TextStyle()
    //     0x781cfc: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x781d00: mov             x1, x0
    // 0x781d04: r0 = true
    //     0x781d04: add             x0, NULL, #0x20  ; true
    // 0x781d08: stur            x1, [fp, #-0x30]
    // 0x781d0c: StoreField: r1->field_7 = r0
    //     0x781d0c: stur            w0, [x1, #7]
    // 0x781d10: r2 = 8.000000
    //     0x781d10: add             x2, PP, #0x18, lsl #12  ; [pp+0x18870] 8
    //     0x781d14: ldr             x2, [x2, #0x870]
    // 0x781d18: StoreField: r1->field_1f = r2
    //     0x781d18: stur            w2, [x1, #0x1f]
    // 0x781d1c: r0 = Text()
    //     0x781d1c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x781d20: mov             x1, x0
    // 0x781d24: ldur            x0, [fp, #-0x18]
    // 0x781d28: stur            x1, [fp, #-0x38]
    // 0x781d2c: StoreField: r1->field_b = r0
    //     0x781d2c: stur            w0, [x1, #0xb]
    // 0x781d30: ldur            x0, [fp, #-0x30]
    // 0x781d34: StoreField: r1->field_13 = r0
    //     0x781d34: stur            w0, [x1, #0x13]
    // 0x781d38: r0 = Instance_TextOverflow
    //     0x781d38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x781d3c: ldr             x0, [x0, #0xd30]
    // 0x781d40: StoreField: r1->field_2b = r0
    //     0x781d40: stur            w0, [x1, #0x2b]
    // 0x781d44: r0 = Radius()
    //     0x781d44: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x781d48: d0 = 8.000000
    //     0x781d48: fmov            d0, #8.00000000
    // 0x781d4c: stur            x0, [fp, #-0x18]
    // 0x781d50: StoreField: r0->field_7 = d0
    //     0x781d50: stur            d0, [x0, #7]
    // 0x781d54: StoreField: r0->field_f = d0
    //     0x781d54: stur            d0, [x0, #0xf]
    // 0x781d58: r0 = BorderRadius()
    //     0x781d58: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x781d5c: mov             x1, x0
    // 0x781d60: ldur            x0, [fp, #-0x18]
    // 0x781d64: stur            x1, [fp, #-0x30]
    // 0x781d68: StoreField: r1->field_7 = r0
    //     0x781d68: stur            w0, [x1, #7]
    // 0x781d6c: StoreField: r1->field_b = r0
    //     0x781d6c: stur            w0, [x1, #0xb]
    // 0x781d70: StoreField: r1->field_f = r0
    //     0x781d70: stur            w0, [x1, #0xf]
    // 0x781d74: StoreField: r1->field_13 = r0
    //     0x781d74: stur            w0, [x1, #0x13]
    // 0x781d78: r0 = RoundedRectangleBorder()
    //     0x781d78: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x781d7c: mov             x1, x0
    // 0x781d80: ldur            x0, [fp, #-0x30]
    // 0x781d84: StoreField: r1->field_b = r0
    //     0x781d84: stur            w0, [x1, #0xb]
    // 0x781d88: r0 = Instance_BorderSide
    //     0x781d88: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x781d8c: ldr             x0, [x0, #0xb68]
    // 0x781d90: StoreField: r1->field_7 = r0
    //     0x781d90: stur            w0, [x1, #7]
    // 0x781d94: r16 = Instance_MaterialColor
    //     0x781d94: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cd8] Obj!MaterialColor@a376d1
    //     0x781d98: ldr             x16, [x16, #0xcd8]
    // 0x781d9c: stp             x1, x16, [SP, #8]
    // 0x781da0: r16 = Instance_EdgeInsets
    //     0x781da0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x781da4: ldr             x16, [x16, #0xde8]
    // 0x781da8: str             x16, [SP]
    // 0x781dac: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, padding, 0x2, shape, 0x1, null]
    //     0x781dac: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ece8] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "padding", 0x2, "shape", 0x1, Null]
    //     0x781db0: ldr             x4, [x4, #0xce8]
    // 0x781db4: r0 = styleFrom()
    //     0x781db4: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x781db8: r1 = Function '<anonymous closure>':.
    //     0x781db8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ed90] AnonymousClosure: (0x782508), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildCalculationRow (0x781a9c)
    //     0x781dbc: ldr             x1, [x1, #0xd90]
    // 0x781dc0: r3 = Null
    //     0x781dc0: mov             x3, NULL
    // 0x781dc4: stur            x0, [fp, #-0x18]
    // 0x781dc8: r2 = 64
    //     0x781dc8: mov             x2, #0x40
    // 0x781dcc: r0 = AllocateClosure1()
    //     0x781dcc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x781dd0: r16 = <Color?>
    //     0x781dd0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf790] TypeArguments: <Color?>
    //     0x781dd4: ldr             x16, [x16, #0x790]
    // 0x781dd8: stp             x0, x16, [SP]
    // 0x781ddc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x781ddc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x781de0: r0 = resolveWith()
    //     0x781de0: bl              #0x6c607c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x781de4: str             x0, [SP]
    // 0x781de8: ldur            x1, [fp, #-0x18]
    // 0x781dec: r4 = const [0, 0x2, 0x1, 0x1, overlayColor, 0x1, null]
    //     0x781dec: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] List(7) [0, 0x2, 0x1, 0x1, "overlayColor", 0x1, Null]
    //     0x781df0: ldr             x4, [x4, #0x4a8]
    // 0x781df4: r0 = copyWith()
    //     0x781df4: bl              #0x702ff4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x781df8: mov             x2, x0
    // 0x781dfc: ldur            x0, [fp, #-8]
    // 0x781e00: stur            x2, [fp, #-0x30]
    // 0x781e04: LoadField: r4 = r0->field_1f
    //     0x781e04: ldur            w4, [x0, #0x1f]
    // 0x781e08: DecompressPointer r4
    //     0x781e08: add             x4, x4, HEAP, lsl #32
    // 0x781e0c: stur            x4, [fp, #-0x18]
    // 0x781e10: tbnz            w4, #4, #0x781e30
    // 0x781e14: ldur            x3, [fp, #-0x20]
    // 0x781e18: r1 = Function '<anonymous closure>':.
    //     0x781e18: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ed98] AnonymousClosure: (0x7823c0), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildCalculationRow (0x781a9c)
    //     0x781e1c: ldr             x1, [x1, #0xd98]
    // 0x781e20: r2 = 64
    //     0x781e20: mov             x2, #0x40
    // 0x781e24: r0 = AllocateClosure1()
    //     0x781e24: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x781e28: mov             x2, x0
    // 0x781e2c: b               #0x781e34
    // 0x781e30: r2 = Null
    //     0x781e30: mov             x2, NULL
    // 0x781e34: ldur            x0, [fp, #-0x18]
    // 0x781e38: stur            x2, [fp, #-0x20]
    // 0x781e3c: tbnz            w0, #4, #0x781e48
    // 0x781e40: r1 = Instance_Color
    //     0x781e40: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x781e44: b               #0x781e50
    // 0x781e48: r1 = Instance_MaterialColor
    //     0x781e48: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x781e4c: ldr             x1, [x1, #0x940]
    // 0x781e50: ldur            x0, [fp, #-8]
    // 0x781e54: ldur            x6, [fp, #-0x28]
    // 0x781e58: ldur            x5, [fp, #-0x10]
    // 0x781e5c: ldur            x4, [fp, #-0x38]
    // 0x781e60: ldur            x3, [fp, #-0x30]
    // 0x781e64: str             x1, [SP]
    // 0x781e68: mov             x1, x5
    // 0x781e6c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x781e6c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x781e70: ldr             x4, [x4, #0x980]
    // 0x781e74: r0 = copyWith()
    //     0x781e74: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x781e78: stur            x0, [fp, #-0x18]
    // 0x781e7c: r0 = Text()
    //     0x781e7c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x781e80: mov             x1, x0
    // 0x781e84: r0 = "0.3"
    //     0x781e84: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eda0] "0.3"
    //     0x781e88: ldr             x0, [x0, #0xda0]
    // 0x781e8c: stur            x1, [fp, #-0x40]
    // 0x781e90: StoreField: r1->field_b = r0
    //     0x781e90: stur            w0, [x1, #0xb]
    // 0x781e94: ldur            x0, [fp, #-0x18]
    // 0x781e98: StoreField: r1->field_13 = r0
    //     0x781e98: stur            w0, [x1, #0x13]
    // 0x781e9c: r0 = ElevatedButton()
    //     0x781e9c: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x781ea0: mov             x3, x0
    // 0x781ea4: r0 = false
    //     0x781ea4: add             x0, NULL, #0x30  ; false
    // 0x781ea8: stur            x3, [fp, #-0x18]
    // 0x781eac: StoreField: r3->field_3b = r0
    //     0x781eac: stur            w0, [x3, #0x3b]
    // 0x781eb0: ldur            x1, [fp, #-0x20]
    // 0x781eb4: StoreField: r3->field_b = r1
    //     0x781eb4: stur            w1, [x3, #0xb]
    // 0x781eb8: ldur            x1, [fp, #-0x30]
    // 0x781ebc: StoreField: r3->field_1b = r1
    //     0x781ebc: stur            w1, [x3, #0x1b]
    // 0x781ec0: StoreField: r3->field_27 = r0
    //     0x781ec0: stur            w0, [x3, #0x27]
    // 0x781ec4: r0 = true
    //     0x781ec4: add             x0, NULL, #0x20  ; true
    // 0x781ec8: StoreField: r3->field_2f = r0
    //     0x781ec8: stur            w0, [x3, #0x2f]
    // 0x781ecc: ldur            x0, [fp, #-0x40]
    // 0x781ed0: StoreField: r3->field_37 = r0
    //     0x781ed0: stur            w0, [x3, #0x37]
    // 0x781ed4: r1 = Null
    //     0x781ed4: mov             x1, NULL
    // 0x781ed8: r2 = 6
    //     0x781ed8: mov             x2, #6
    // 0x781edc: r0 = AllocateArray()
    //     0x781edc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x781ee0: mov             x2, x0
    // 0x781ee4: ldur            x0, [fp, #-0x38]
    // 0x781ee8: stur            x2, [fp, #-0x20]
    // 0x781eec: StoreField: r2->field_f = r0
    //     0x781eec: stur            w0, [x2, #0xf]
    // 0x781ef0: r16 = Instance_SizedBox
    //     0x781ef0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x781ef4: ldr             x16, [x16, #0xe30]
    // 0x781ef8: StoreField: r2->field_13 = r16
    //     0x781ef8: stur            w16, [x2, #0x13]
    // 0x781efc: ldur            x0, [fp, #-0x18]
    // 0x781f00: ArrayStore: r2[0] = r0  ; List_4
    //     0x781f00: stur            w0, [x2, #0x17]
    // 0x781f04: r1 = <Widget>
    //     0x781f04: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x781f08: r0 = AllocateGrowableArray()
    //     0x781f08: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x781f0c: mov             x1, x0
    // 0x781f10: ldur            x0, [fp, #-0x20]
    // 0x781f14: stur            x1, [fp, #-0x18]
    // 0x781f18: StoreField: r1->field_f = r0
    //     0x781f18: stur            w0, [x1, #0xf]
    // 0x781f1c: r0 = 6
    //     0x781f1c: mov             x0, #6
    // 0x781f20: StoreField: r1->field_b = r0
    //     0x781f20: stur            w0, [x1, #0xb]
    // 0x781f24: r0 = Column()
    //     0x781f24: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x781f28: mov             x1, x0
    // 0x781f2c: r0 = Instance_Axis
    //     0x781f2c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x781f30: StoreField: r1->field_f = r0
    //     0x781f30: stur            w0, [x1, #0xf]
    // 0x781f34: r0 = Instance_MainAxisAlignment
    //     0x781f34: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c08] Obj!MainAxisAlignment@a4a531
    //     0x781f38: ldr             x0, [x0, #0xc08]
    // 0x781f3c: StoreField: r1->field_13 = r0
    //     0x781f3c: stur            w0, [x1, #0x13]
    // 0x781f40: r2 = Instance_MainAxisSize
    //     0x781f40: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x781f44: ldr             x2, [x2, #0xed0]
    // 0x781f48: ArrayStore: r1[0] = r2  ; List_4
    //     0x781f48: stur            w2, [x1, #0x17]
    // 0x781f4c: r0 = Instance_CrossAxisAlignment
    //     0x781f4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x781f50: ldr             x0, [x0, #0xed8]
    // 0x781f54: StoreField: r1->field_1b = r0
    //     0x781f54: stur            w0, [x1, #0x1b]
    // 0x781f58: r3 = Instance_VerticalDirection
    //     0x781f58: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x781f5c: ldr             x3, [x3, #0xe68]
    // 0x781f60: StoreField: r1->field_23 = r3
    //     0x781f60: stur            w3, [x1, #0x23]
    // 0x781f64: r4 = Instance_Clip
    //     0x781f64: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x781f68: ldr             x4, [x4, #0xe70]
    // 0x781f6c: StoreField: r1->field_2b = r4
    //     0x781f6c: stur            w4, [x1, #0x2b]
    // 0x781f70: StoreField: r1->field_2f = rZR
    //     0x781f70: stur            xzr, [x1, #0x2f]
    // 0x781f74: ldur            x0, [fp, #-0x18]
    // 0x781f78: StoreField: r1->field_b = r0
    //     0x781f78: stur            w0, [x1, #0xb]
    // 0x781f7c: mov             x0, x1
    // 0x781f80: ldur            x1, [fp, #-0x28]
    // 0x781f84: ArrayStore: r1[4] = r0  ; List_4
    //     0x781f84: add             x25, x1, #0x1f
    //     0x781f88: str             w0, [x25]
    //     0x781f8c: tbz             w0, #0, #0x781fa8
    //     0x781f90: ldurb           w16, [x1, #-1]
    //     0x781f94: ldurb           w17, [x0, #-1]
    //     0x781f98: and             x16, x17, x16, lsr #2
    //     0x781f9c: tst             x16, HEAP, lsr #32
    //     0x781fa0: b.eq            #0x781fa8
    //     0x781fa4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x781fa8: ldur            x1, [fp, #-0x28]
    // 0x781fac: r16 = Instance_SizedBox
    //     0x781fac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x781fb0: ldr             x16, [x16, #0x460]
    // 0x781fb4: StoreField: r1->field_23 = r16
    //     0x781fb4: stur            w16, [x1, #0x23]
    // 0x781fb8: r0 = Text()
    //     0x781fb8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x781fbc: mov             x1, x0
    // 0x781fc0: r0 = "="
    //     0x781fc0: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] "="
    // 0x781fc4: StoreField: r1->field_b = r0
    //     0x781fc4: stur            w0, [x1, #0xb]
    // 0x781fc8: ldur            x2, [fp, #-0x10]
    // 0x781fcc: StoreField: r1->field_13 = r2
    //     0x781fcc: stur            w2, [x1, #0x13]
    // 0x781fd0: mov             x0, x1
    // 0x781fd4: ldur            x1, [fp, #-0x28]
    // 0x781fd8: ArrayStore: r1[6] = r0  ; List_4
    //     0x781fd8: add             x25, x1, #0x27
    //     0x781fdc: str             w0, [x25]
    //     0x781fe0: tbz             w0, #0, #0x781ffc
    //     0x781fe4: ldurb           w16, [x1, #-1]
    //     0x781fe8: ldurb           w17, [x0, #-1]
    //     0x781fec: and             x16, x17, x16, lsr #2
    //     0x781ff0: tst             x16, HEAP, lsr #32
    //     0x781ff4: b.eq            #0x781ffc
    //     0x781ff8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x781ffc: ldur            x3, [fp, #-0x28]
    // 0x782000: r16 = Instance_SizedBox
    //     0x782000: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x782004: ldr             x16, [x16, #0x460]
    // 0x782008: StoreField: r3->field_2b = r16
    //     0x782008: stur            w16, [x3, #0x2b]
    // 0x78200c: ldur            x4, [fp, #-8]
    // 0x782010: LoadField: r0 = r4->field_23
    //     0x782010: ldur            w0, [x4, #0x23]
    // 0x782014: DecompressPointer r0
    //     0x782014: add             x0, x0, HEAP, lsl #32
    // 0x782018: tbnz            w0, #4, #0x782048
    // 0x78201c: LoadField: r0 = r4->field_1f
    //     0x78201c: ldur            w0, [x4, #0x1f]
    // 0x782020: DecompressPointer r0
    //     0x782020: add             x0, x0, HEAP, lsl #32
    // 0x782024: tbnz            w0, #4, #0x782048
    // 0x782028: LoadField: r5 = r4->field_27
    //     0x782028: ldur            x5, [x4, #0x27]
    // 0x78202c: r0 = BoxInt64Instr(r5)
    //     0x78202c: sbfiz           x0, x5, #1, #0x1f
    //     0x782030: cmp             x5, x0, asr #1
    //     0x782034: b.eq            #0x782040
    //     0x782038: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78203c: stur            x5, [x0, #7]
    // 0x782040: mov             x1, x0
    // 0x782044: b               #0x782060
    // 0x782048: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x782048: ldur            w0, [x4, #0x17]
    // 0x78204c: DecompressPointer r0
    //     0x78204c: add             x0, x0, HEAP, lsl #32
    // 0x782050: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x782054: cmp             w0, w16
    // 0x782058: b.eq            #0x782380
    // 0x78205c: mov             x1, x0
    // 0x782060: r0 = calculateQuarterAverage()
    //     0x782060: bl              #0x78060c  ; [package:bilim/services/mark_services.dart] ::calculateQuarterAverage
    // 0x782064: mov             x2, x0
    // 0x782068: r0 = BoxInt64Instr(r2)
    //     0x782068: sbfiz           x0, x2, #1, #0x1f
    //     0x78206c: cmp             x2, x0, asr #1
    //     0x782070: b.eq            #0x78207c
    //     0x782074: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x782078: stur            x2, [x0, #7]
    // 0x78207c: r1 = 60
    //     0x78207c: mov             x1, #0x3c
    // 0x782080: branchIfSmi(r0, 0x78208c)
    //     0x782080: tbz             w0, #0, #0x78208c
    // 0x782084: r1 = LoadClassIdInstr(r0)
    //     0x782084: ldur            x1, [x0, #-1]
    //     0x782088: ubfx            x1, x1, #0xc, #0x14
    // 0x78208c: str             x0, [SP]
    // 0x782090: mov             x0, x1
    // 0x782094: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x782094: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x782098: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x782098: mov             x17, #0x66a5
    //     0x78209c: add             lr, x0, x17
    //     0x7820a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7820a4: blr             lr
    // 0x7820a8: mov             x1, x0
    // 0x7820ac: r0 = getColorForMark()
    //     0x7820ac: bl              #0x6d5a98  ; [package:bilim/services/common_services.dart] ::getColorForMark
    // 0x7820b0: stur            x0, [fp, #-0x18]
    // 0x7820b4: r0 = BoxDecoration()
    //     0x7820b4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7820b8: mov             x2, x0
    // 0x7820bc: ldur            x0, [fp, #-0x18]
    // 0x7820c0: stur            x2, [fp, #-0x20]
    // 0x7820c4: StoreField: r2->field_7 = r0
    //     0x7820c4: stur            w0, [x2, #7]
    // 0x7820c8: r0 = Instance_BorderRadius
    //     0x7820c8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Obj!BorderRadius@a31741
    //     0x7820cc: ldr             x0, [x0, #0xda8]
    // 0x7820d0: StoreField: r2->field_13 = r0
    //     0x7820d0: stur            w0, [x2, #0x13]
    // 0x7820d4: r0 = Instance_BoxShape
    //     0x7820d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7820d8: ldr             x0, [x0, #0xd40]
    // 0x7820dc: StoreField: r2->field_23 = r0
    //     0x7820dc: stur            w0, [x2, #0x23]
    // 0x7820e0: ldur            x3, [fp, #-8]
    // 0x7820e4: LoadField: r0 = r3->field_23
    //     0x7820e4: ldur            w0, [x3, #0x23]
    // 0x7820e8: DecompressPointer r0
    //     0x7820e8: add             x0, x0, HEAP, lsl #32
    // 0x7820ec: tbnz            w0, #4, #0x78211c
    // 0x7820f0: LoadField: r0 = r3->field_1f
    //     0x7820f0: ldur            w0, [x3, #0x1f]
    // 0x7820f4: DecompressPointer r0
    //     0x7820f4: add             x0, x0, HEAP, lsl #32
    // 0x7820f8: tbnz            w0, #4, #0x78211c
    // 0x7820fc: LoadField: r4 = r3->field_27
    //     0x7820fc: ldur            x4, [x3, #0x27]
    // 0x782100: r0 = BoxInt64Instr(r4)
    //     0x782100: sbfiz           x0, x4, #1, #0x1f
    //     0x782104: cmp             x4, x0, asr #1
    //     0x782108: b.eq            #0x782114
    //     0x78210c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x782110: stur            x4, [x0, #7]
    // 0x782114: mov             x1, x0
    // 0x782118: b               #0x782134
    // 0x78211c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x78211c: ldur            w0, [x3, #0x17]
    // 0x782120: DecompressPointer r0
    //     0x782120: add             x0, x0, HEAP, lsl #32
    // 0x782124: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x782128: cmp             w0, w16
    // 0x78212c: b.eq            #0x78238c
    // 0x782130: mov             x1, x0
    // 0x782134: r0 = calculateQuarterAverage()
    //     0x782134: bl              #0x78060c  ; [package:bilim/services/mark_services.dart] ::calculateQuarterAverage
    // 0x782138: mov             x2, x0
    // 0x78213c: r0 = BoxInt64Instr(r2)
    //     0x78213c: sbfiz           x0, x2, #1, #0x1f
    //     0x782140: cmp             x2, x0, asr #1
    //     0x782144: b.eq            #0x782150
    //     0x782148: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78214c: stur            x2, [x0, #7]
    // 0x782150: r1 = Null
    //     0x782150: mov             x1, NULL
    // 0x782154: r2 = 8
    //     0x782154: mov             x2, #8
    // 0x782158: stur            x0, [fp, #-0x18]
    // 0x78215c: r0 = AllocateArray()
    //     0x78215c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x782160: mov             x3, x0
    // 0x782164: ldur            x0, [fp, #-0x18]
    // 0x782168: stur            x3, [fp, #-0x30]
    // 0x78216c: StoreField: r3->field_f = r0
    //     0x78216c: stur            w0, [x3, #0xf]
    // 0x782170: r16 = " ("
    //     0x782170: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] " ("
    // 0x782174: StoreField: r3->field_13 = r16
    //     0x782174: stur            w16, [x3, #0x13]
    // 0x782178: ldur            x0, [fp, #-8]
    // 0x78217c: LoadField: r1 = r0->field_23
    //     0x78217c: ldur            w1, [x0, #0x23]
    // 0x782180: DecompressPointer r1
    //     0x782180: add             x1, x1, HEAP, lsl #32
    // 0x782184: tbnz            w1, #4, #0x7821d0
    // 0x782188: LoadField: r1 = r0->field_1f
    //     0x782188: ldur            w1, [x0, #0x1f]
    // 0x78218c: DecompressPointer r1
    //     0x78218c: add             x1, x1, HEAP, lsl #32
    // 0x782190: tbnz            w1, #4, #0x7821d0
    // 0x782194: LoadField: d0 = r0->field_2f
    //     0x782194: ldur            d0, [x0, #0x2f]
    // 0x782198: r1 = inline_Allocate_Double()
    //     0x782198: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x78219c: add             x1, x1, #0x10
    //     0x7821a0: cmp             x0, x1
    //     0x7821a4: b.ls            #0x782398
    //     0x7821a8: str             x1, [THR, #0x60]  ; THR::top
    //     0x7821ac: sub             x1, x1, #0xf
    //     0x7821b0: mov             x0, #0xe19c
    //     0x7821b4: movk            x0, #3, lsl #16
    //     0x7821b8: stur            x0, [x1, #-1]
    // 0x7821bc: dmb             ishst
    // 0x7821c0: StoreField: r1->field_7 = d0
    //     0x7821c0: stur            d0, [x1, #7]
    // 0x7821c4: r2 = 2
    //     0x7821c4: mov             x2, #2
    // 0x7821c8: r0 = toStringAsFixed()
    //     0x7821c8: bl              #0x6d82f4  ; [dart:core] _Double::toStringAsFixed
    // 0x7821cc: b               #0x7821ec
    // 0x7821d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7821d0: ldur            w1, [x0, #0x17]
    // 0x7821d4: DecompressPointer r1
    //     0x7821d4: add             x1, x1, HEAP, lsl #32
    // 0x7821d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7821dc: cmp             w1, w16
    // 0x7821e0: b.eq            #0x7823b4
    // 0x7821e4: r2 = 2
    //     0x7821e4: mov             x2, #2
    // 0x7821e8: r0 = toStringAsFixed()
    //     0x7821e8: bl              #0x6d82f4  ; [dart:core] _Double::toStringAsFixed
    // 0x7821ec: ldur            x3, [fp, #-0x28]
    // 0x7821f0: ldur            x2, [fp, #-0x30]
    // 0x7821f4: mov             x1, x2
    // 0x7821f8: ArrayStore: r1[2] = r0  ; List_4
    //     0x7821f8: add             x25, x1, #0x17
    //     0x7821fc: str             w0, [x25]
    //     0x782200: tbz             w0, #0, #0x78221c
    //     0x782204: ldurb           w16, [x1, #-1]
    //     0x782208: ldurb           w17, [x0, #-1]
    //     0x78220c: and             x16, x17, x16, lsr #2
    //     0x782210: tst             x16, HEAP, lsr #32
    //     0x782214: b.eq            #0x78221c
    //     0x782218: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x78221c: r16 = ")"
    //     0x78221c: ldr             x16, [PP, #0xe48]  ; [pp+0xe48] ")"
    // 0x782220: StoreField: r2->field_1b = r16
    //     0x782220: stur            w16, [x2, #0x1b]
    // 0x782224: str             x2, [SP]
    // 0x782228: r0 = _interpolate()
    //     0x782228: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x78222c: stur            x0, [fp, #-8]
    // 0x782230: r16 = Instance_Color
    //     0x782230: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x782234: str             x16, [SP]
    // 0x782238: ldur            x1, [fp, #-0x10]
    // 0x78223c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x78223c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x782240: ldr             x4, [x4, #0x980]
    // 0x782244: r0 = copyWith()
    //     0x782244: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x782248: stur            x0, [fp, #-0x10]
    // 0x78224c: r0 = Text()
    //     0x78224c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x782250: mov             x1, x0
    // 0x782254: ldur            x0, [fp, #-8]
    // 0x782258: stur            x1, [fp, #-0x18]
    // 0x78225c: StoreField: r1->field_b = r0
    //     0x78225c: stur            w0, [x1, #0xb]
    // 0x782260: ldur            x0, [fp, #-0x10]
    // 0x782264: StoreField: r1->field_13 = r0
    //     0x782264: stur            w0, [x1, #0x13]
    // 0x782268: r0 = Container()
    //     0x782268: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x78226c: stur            x0, [fp, #-8]
    // 0x782270: r16 = Instance_EdgeInsets
    //     0x782270: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x782274: ldr             x16, [x16, #0xde8]
    // 0x782278: ldur            lr, [fp, #-0x20]
    // 0x78227c: stp             lr, x16, [SP, #8]
    // 0x782280: ldur            x16, [fp, #-0x18]
    // 0x782284: str             x16, [SP]
    // 0x782288: mov             x1, x0
    // 0x78228c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x78228c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x782290: ldr             x4, [x4, #0xb38]
    // 0x782294: r0 = Container()
    //     0x782294: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x782298: ldur            x1, [fp, #-0x28]
    // 0x78229c: ldur            x0, [fp, #-8]
    // 0x7822a0: ArrayStore: r1[8] = r0  ; List_4
    //     0x7822a0: add             x25, x1, #0x2f
    //     0x7822a4: str             w0, [x25]
    //     0x7822a8: tbz             w0, #0, #0x7822c4
    //     0x7822ac: ldurb           w16, [x1, #-1]
    //     0x7822b0: ldurb           w17, [x0, #-1]
    //     0x7822b4: and             x16, x17, x16, lsr #2
    //     0x7822b8: tst             x16, HEAP, lsr #32
    //     0x7822bc: b.eq            #0x7822c4
    //     0x7822c0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7822c4: r1 = <Widget>
    //     0x7822c4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7822c8: r0 = AllocateGrowableArray()
    //     0x7822c8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7822cc: mov             x1, x0
    // 0x7822d0: ldur            x0, [fp, #-0x28]
    // 0x7822d4: stur            x1, [fp, #-8]
    // 0x7822d8: StoreField: r1->field_f = r0
    //     0x7822d8: stur            w0, [x1, #0xf]
    // 0x7822dc: r0 = 18
    //     0x7822dc: mov             x0, #0x12
    // 0x7822e0: StoreField: r1->field_b = r0
    //     0x7822e0: stur            w0, [x1, #0xb]
    // 0x7822e4: r0 = Row()
    //     0x7822e4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7822e8: mov             x1, x0
    // 0x7822ec: r0 = Instance_Axis
    //     0x7822ec: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7822f0: stur            x1, [fp, #-0x10]
    // 0x7822f4: StoreField: r1->field_f = r0
    //     0x7822f4: stur            w0, [x1, #0xf]
    // 0x7822f8: r0 = Instance_MainAxisAlignment
    //     0x7822f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7822fc: ldr             x0, [x0, #0xe50]
    // 0x782300: StoreField: r1->field_13 = r0
    //     0x782300: stur            w0, [x1, #0x13]
    // 0x782304: r0 = Instance_MainAxisSize
    //     0x782304: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x782308: ldr             x0, [x0, #0xed0]
    // 0x78230c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78230c: stur            w0, [x1, #0x17]
    // 0x782310: r0 = Instance_CrossAxisAlignment
    //     0x782310: add             x0, PP, #0x17, lsl #12  ; [pp+0x172e0] Obj!CrossAxisAlignment@a4a431
    //     0x782314: ldr             x0, [x0, #0x2e0]
    // 0x782318: StoreField: r1->field_1b = r0
    //     0x782318: stur            w0, [x1, #0x1b]
    // 0x78231c: r0 = Instance_VerticalDirection
    //     0x78231c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x782320: ldr             x0, [x0, #0xe68]
    // 0x782324: StoreField: r1->field_23 = r0
    //     0x782324: stur            w0, [x1, #0x23]
    // 0x782328: r0 = Instance_Clip
    //     0x782328: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x78232c: ldr             x0, [x0, #0xe70]
    // 0x782330: StoreField: r1->field_2b = r0
    //     0x782330: stur            w0, [x1, #0x2b]
    // 0x782334: StoreField: r1->field_2f = rZR
    //     0x782334: stur            xzr, [x1, #0x2f]
    // 0x782338: ldur            x0, [fp, #-8]
    // 0x78233c: StoreField: r1->field_b = r0
    //     0x78233c: stur            w0, [x1, #0xb]
    // 0x782340: r0 = Padding()
    //     0x782340: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x782344: r1 = Instance_EdgeInsets
    //     0x782344: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c48] Obj!EdgeInsets@a30751
    //     0x782348: ldr             x1, [x1, #0xc48]
    // 0x78234c: StoreField: r0->field_f = r1
    //     0x78234c: stur            w1, [x0, #0xf]
    // 0x782350: ldur            x1, [fp, #-0x10]
    // 0x782354: StoreField: r0->field_b = r1
    //     0x782354: stur            w1, [x0, #0xb]
    // 0x782358: LeaveFrame
    //     0x782358: mov             SP, fp
    //     0x78235c: ldp             fp, lr, [SP], #0x10
    // 0x782360: ret
    //     0x782360: ret             
    // 0x782364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782364: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782368: b               #0x781abc
    // 0x78236c: r9 = avgGradeValue
    //     0x78236c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3edb0] Field <_QuarterEditModalState@957050489.avgGradeValue>: late (offset: 0x1c)
    //     0x782370: ldr             x9, [x9, #0xdb0]
    // 0x782374: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x782374: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x782378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782378: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78237c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78237c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782380: r9 = avgGrade
    //     0x782380: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed28] Field <_QuarterEditModalState@957050489.avgGrade>: late (offset: 0x18)
    //     0x782384: ldr             x9, [x9, #0xd28]
    // 0x782388: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x782388: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78238c: r9 = avgGrade
    //     0x78238c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed28] Field <_QuarterEditModalState@957050489.avgGrade>: late (offset: 0x18)
    //     0x782390: ldr             x9, [x9, #0xd28]
    // 0x782394: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x782394: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x782398: SaveReg d0
    //     0x782398: str             q0, [SP, #-0x10]!
    // 0x78239c: SaveReg r3
    //     0x78239c: str             x3, [SP, #-8]!
    // 0x7823a0: r0 = AllocateDouble()
    //     0x7823a0: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x7823a4: mov             x1, x0
    // 0x7823a8: RestoreReg r3
    //     0x7823a8: ldr             x3, [SP], #8
    // 0x7823ac: RestoreReg d0
    //     0x7823ac: ldr             q0, [SP], #0x10
    // 0x7823b0: b               #0x7821c0
    // 0x7823b4: r9 = avgGrade
    //     0x7823b4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed28] Field <_QuarterEditModalState@957050489.avgGrade>: late (offset: 0x18)
    //     0x7823b8: ldr             x9, [x9, #0xd28]
    // 0x7823bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7823bc: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7823c0, size: 0x64
    // 0x7823c0: EnterFrame
    //     0x7823c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7823c4: mov             fp, SP
    // 0x7823c8: AllocStack(0x8)
    //     0x7823c8: sub             SP, SP, #8
    // 0x7823cc: SetupParameters([dynamic _ /* r0 */])
    //     0x7823cc: ldr             x0, [fp, #0x10]
    // 0x7823d0: LoadField: r3 = r0->field_1f
    //     0x7823d0: ldur            w3, [x0, #0x1f]
    // 0x7823d4: DecompressPointer r3
    //     0x7823d4: add             x3, x3, HEAP, lsl #32
    // 0x7823d8: CheckStackOverflow
    //     0x7823d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7823dc: cmp             SP, x16
    //     0x7823e0: b.ls            #0x78241c
    // 0x7823e4: LoadField: r0 = r3->field_f
    //     0x7823e4: ldur            w0, [x3, #0xf]
    // 0x7823e8: DecompressPointer r0
    //     0x7823e8: add             x0, x0, HEAP, lsl #32
    // 0x7823ec: stur            x0, [fp, #-8]
    // 0x7823f0: r1 = Function '<anonymous closure>':.
    //     0x7823f0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3edb8] AnonymousClosure: (0x782424), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildCalculationRow (0x781a9c)
    //     0x7823f4: ldr             x1, [x1, #0xdb8]
    // 0x7823f8: r2 = 64
    //     0x7823f8: mov             x2, #0x40
    // 0x7823fc: r0 = AllocateClosure1()
    //     0x7823fc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x782400: ldur            x1, [fp, #-8]
    // 0x782404: mov             x2, x0
    // 0x782408: r0 = setState()
    //     0x782408: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78240c: r0 = Null
    //     0x78240c: mov             x0, NULL
    // 0x782410: LeaveFrame
    //     0x782410: mov             SP, fp
    //     0x782414: ldp             fp, lr, [SP], #0x10
    // 0x782418: ret
    //     0x782418: ret             
    // 0x78241c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78241c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782420: b               #0x7823e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x782424, size: 0xe4
    // 0x782424: EnterFrame
    //     0x782424: stp             fp, lr, [SP, #-0x10]!
    //     0x782428: mov             fp, SP
    // 0x78242c: AllocStack(0x8)
    //     0x78242c: sub             SP, SP, #8
    // 0x782430: SetupParameters([dynamic _ /* r0 */])
    //     0x782430: ldr             x0, [fp, #0x10]
    // 0x782434: LoadField: r1 = r0->field_1f
    //     0x782434: ldur            w1, [x0, #0x1f]
    // 0x782438: DecompressPointer r1
    //     0x782438: add             x1, x1, HEAP, lsl #32
    // 0x78243c: CheckStackOverflow
    //     0x78243c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782440: cmp             SP, x16
    //     0x782444: b.ls            #0x7824e0
    // 0x782448: LoadField: r0 = r1->field_f
    //     0x782448: ldur            w0, [x1, #0xf]
    // 0x78244c: DecompressPointer r0
    //     0x78244c: add             x0, x0, HEAP, lsl #32
    // 0x782450: stur            x0, [fp, #-8]
    // 0x782454: LoadField: r1 = r0->field_1b
    //     0x782454: ldur            w1, [x0, #0x1b]
    // 0x782458: DecompressPointer r1
    //     0x782458: add             x1, x1, HEAP, lsl #32
    // 0x78245c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x782460: cmp             w1, w16
    // 0x782464: b.eq            #0x7824e8
    // 0x782468: r0 = _parse()
    //     0x782468: bl              #0x6add8c  ; [dart:core] double::_parse
    // 0x78246c: cmp             w0, NULL
    // 0x782470: b.eq            #0x7824f4
    // 0x782474: LoadField: d0 = r0->field_7
    //     0x782474: ldur            d0, [x0, #7]
    // 0x782478: d1 = 0.300000
    //     0x782478: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x78247c: ldr             d1, [x17, #0x978]
    // 0x782480: fadd            d2, d0, d1
    // 0x782484: r0 = inline_Allocate_Double()
    //     0x782484: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x782488: add             x0, x0, #0x10
    //     0x78248c: cmp             x1, x0
    //     0x782490: b.ls            #0x7824f8
    //     0x782494: str             x0, [THR, #0x60]  ; THR::top
    //     0x782498: sub             x0, x0, #0xf
    //     0x78249c: mov             x1, #0xe19c
    //     0x7824a0: movk            x1, #3, lsl #16
    //     0x7824a4: stur            x1, [x0, #-1]
    // 0x7824a8: dmb             ishst
    // 0x7824ac: StoreField: r0->field_7 = d2
    //     0x7824ac: stur            d2, [x0, #7]
    // 0x7824b0: ldur            x1, [fp, #-8]
    // 0x7824b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7824b4: stur            w0, [x1, #0x17]
    //     0x7824b8: ldurb           w16, [x1, #-1]
    //     0x7824bc: ldurb           w17, [x0, #-1]
    //     0x7824c0: and             x16, x17, x16, lsr #2
    //     0x7824c4: tst             x16, HEAP, lsr #32
    //     0x7824c8: b.eq            #0x7824d0
    //     0x7824cc: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7824d0: r0 = Null
    //     0x7824d0: mov             x0, NULL
    // 0x7824d4: LeaveFrame
    //     0x7824d4: mov             SP, fp
    //     0x7824d8: ldp             fp, lr, [SP], #0x10
    // 0x7824dc: ret
    //     0x7824dc: ret             
    // 0x7824e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7824e0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7824e4: b               #0x782448
    // 0x7824e8: r9 = avgGradeValue
    //     0x7824e8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3edb0] Field <_QuarterEditModalState@957050489.avgGradeValue>: late (offset: 0x1c)
    //     0x7824ec: ldr             x9, [x9, #0xdb0]
    // 0x7824f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7824f0: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7824f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7824f4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7824f8: SaveReg d2
    //     0x7824f8: str             q2, [SP, #-0x10]!
    // 0x7824fc: r0 = AllocateDouble()
    //     0x7824fc: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x782500: RestoreReg d2
    //     0x782500: ldr             q2, [SP], #0x10
    // 0x782504: b               #0x7824ac
  }
  [closure] MaterialAccentColor? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x782508, size: 0x68
    // 0x782508: EnterFrame
    //     0x782508: stp             fp, lr, [SP, #-0x10]!
    //     0x78250c: mov             fp, SP
    // 0x782510: CheckStackOverflow
    //     0x782510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782514: cmp             SP, x16
    //     0x782518: b.ls            #0x782568
    // 0x78251c: ldr             x1, [fp, #0x10]
    // 0x782520: r0 = LoadClassIdInstr(r1)
    //     0x782520: ldur            x0, [x1, #-1]
    //     0x782524: ubfx            x0, x0, #0xc, #0x14
    // 0x782528: r2 = Instance_WidgetState
    //     0x782528: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7d0] Obj!WidgetState@a4dcf1
    //     0x78252c: ldr             x2, [x2, #0x7d0]
    // 0x782530: r0 = GDT[cid_x0 + 0xad8e]()
    //     0x782530: mov             x17, #0xad8e
    //     0x782534: add             lr, x0, x17
    //     0x782538: ldr             lr, [x21, lr, lsl #3]
    //     0x78253c: blr             lr
    // 0x782540: tbnz            w0, #4, #0x782558
    // 0x782544: r0 = Instance_MaterialAccentColor
    //     0x782544: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dd8] Obj!MaterialAccentColor@a37491
    //     0x782548: ldr             x0, [x0, #0xdd8]
    // 0x78254c: LeaveFrame
    //     0x78254c: mov             SP, fp
    //     0x782550: ldp             fp, lr, [SP], #0x10
    // 0x782554: ret
    //     0x782554: ret             
    // 0x782558: r0 = Null
    //     0x782558: mov             x0, NULL
    // 0x78255c: LeaveFrame
    //     0x78255c: mov             SP, fp
    //     0x782560: ldp             fp, lr, [SP], #0x10
    // 0x782564: ret
    //     0x782564: ret             
    // 0x782568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782568: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78256c: b               #0x78251c
  }
  _ _buildMarksSection(/* No info */) {
    // ** addr: 0x782570, size: 0x4e4
    // 0x782570: EnterFrame
    //     0x782570: stp             fp, lr, [SP, #-0x10]!
    //     0x782574: mov             fp, SP
    // 0x782578: AllocStack(0x58)
    //     0x782578: sub             SP, SP, #0x58
    // 0x78257c: SetupParameters(_QuarterEditModalState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x78257c: mov             x3, x2
    //     0x782580: stur            x1, [fp, #-8]
    //     0x782584: stur            x2, [fp, #-0x10]
    // 0x782588: CheckStackOverflow
    //     0x782588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78258c: cmp             SP, x16
    //     0x782590: b.ls            #0x782a2c
    // 0x782594: r1 = 1
    //     0x782594: mov             x1, #1
    // 0x782598: r0 = AllocateContext()
    //     0x782598: bl              #0xb52980  ; AllocateContextStub
    // 0x78259c: mov             x2, x0
    // 0x7825a0: ldur            x0, [fp, #-8]
    // 0x7825a4: stur            x2, [fp, #-0x18]
    // 0x7825a8: StoreField: r2->field_f = r0
    //     0x7825a8: stur            w0, [x2, #0xf]
    // 0x7825ac: LoadField: r1 = r0->field_f
    //     0x7825ac: ldur            w1, [x0, #0xf]
    // 0x7825b0: DecompressPointer r1
    //     0x7825b0: add             x1, x1, HEAP, lsl #32
    // 0x7825b4: cmp             w1, NULL
    // 0x7825b8: b.eq            #0x782a34
    // 0x7825bc: r0 = translation()
    //     0x7825bc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7825c0: r1 = LoadClassIdInstr(r0)
    //     0x7825c0: ldur            x1, [x0, #-1]
    //     0x7825c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7825c8: cmp             x1, #0x92f
    // 0x7825cc: b.ne            #0x7825dc
    // 0x7825d0: r1 = "Оценки"
    //     0x7825d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e08] "Оценки"
    //     0x7825d4: ldr             x1, [x1, #0xe08]
    // 0x7825d8: b               #0x7825e4
    // 0x7825dc: r1 = "Баалар"
    //     0x7825dc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e10] "Баалар"
    //     0x7825e0: ldr             x1, [x1, #0xe10]
    // 0x7825e4: ldur            x0, [fp, #-8]
    // 0x7825e8: ldur            x3, [fp, #-0x10]
    // 0x7825ec: stur            x1, [fp, #-0x28]
    // 0x7825f0: LoadField: r2 = r3->field_87
    //     0x7825f0: ldur            w2, [x3, #0x87]
    // 0x7825f4: DecompressPointer r2
    //     0x7825f4: add             x2, x2, HEAP, lsl #32
    // 0x7825f8: LoadField: r4 = r2->field_23
    //     0x7825f8: ldur            w4, [x2, #0x23]
    // 0x7825fc: DecompressPointer r4
    //     0x7825fc: add             x4, x4, HEAP, lsl #32
    // 0x782600: stur            x4, [fp, #-0x20]
    // 0x782604: r0 = Text()
    //     0x782604: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x782608: mov             x2, x0
    // 0x78260c: ldur            x0, [fp, #-0x28]
    // 0x782610: stur            x2, [fp, #-0x30]
    // 0x782614: StoreField: r2->field_b = r0
    //     0x782614: stur            w0, [x2, #0xb]
    // 0x782618: ldur            x0, [fp, #-0x20]
    // 0x78261c: StoreField: r2->field_13 = r0
    //     0x78261c: stur            w0, [x2, #0x13]
    // 0x782620: ldur            x0, [fp, #-8]
    // 0x782624: LoadField: r1 = r0->field_f
    //     0x782624: ldur            w1, [x0, #0xf]
    // 0x782628: DecompressPointer r1
    //     0x782628: add             x1, x1, HEAP, lsl #32
    // 0x78262c: cmp             w1, NULL
    // 0x782630: b.eq            #0x782a38
    // 0x782634: r0 = translation()
    //     0x782634: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x782638: r1 = LoadClassIdInstr(r0)
    //     0x782638: ldur            x1, [x0, #-1]
    //     0x78263c: ubfx            x1, x1, #0xc, #0x14
    // 0x782640: cmp             x1, #0x92f
    // 0x782644: b.ne            #0x782654
    // 0x782648: r2 = "Коэффициенты оценок"
    //     0x782648: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3edd8] "Коэффициенты оценок"
    //     0x78264c: ldr             x2, [x2, #0xdd8]
    // 0x782650: b               #0x78265c
    // 0x782654: r2 = "Баа коэффициенттери"
    //     0x782654: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ede0] "Баа коэффициенттери"
    //     0x782658: ldr             x2, [x2, #0xde0]
    // 0x78265c: ldur            x1, [fp, #-8]
    // 0x782660: ldur            x0, [fp, #-0x30]
    // 0x782664: stur            x2, [fp, #-0x20]
    // 0x782668: r0 = Text()
    //     0x782668: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x78266c: mov             x1, x0
    // 0x782670: ldur            x0, [fp, #-0x20]
    // 0x782674: stur            x1, [fp, #-0x28]
    // 0x782678: StoreField: r1->field_b = r0
    //     0x782678: stur            w0, [x1, #0xb]
    // 0x78267c: r0 = TextButton()
    //     0x78267c: bl              #0x6f6548  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x782680: mov             x2, x0
    // 0x782684: r0 = false
    //     0x782684: add             x0, NULL, #0x30  ; false
    // 0x782688: stur            x2, [fp, #-0x20]
    // 0x78268c: StoreField: r2->field_3b = r0
    //     0x78268c: stur            w0, [x2, #0x3b]
    // 0x782690: ldur            x3, [fp, #-0x18]
    // 0x782694: r1 = Function '<anonymous closure>':.
    //     0x782694: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ede8] AnonymousClosure: (0x783444), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildMarksSection (0x782570)
    //     0x782698: ldr             x1, [x1, #0xde8]
    // 0x78269c: r2 = 64
    //     0x78269c: mov             x2, #0x40
    // 0x7826a0: r0 = AllocateClosure1()
    //     0x7826a0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7826a4: mov             x1, x0
    // 0x7826a8: ldur            x0, [fp, #-0x20]
    // 0x7826ac: StoreField: r0->field_b = r1
    //     0x7826ac: stur            w1, [x0, #0xb]
    // 0x7826b0: r1 = false
    //     0x7826b0: add             x1, NULL, #0x30  ; false
    // 0x7826b4: StoreField: r0->field_27 = r1
    //     0x7826b4: stur            w1, [x0, #0x27]
    // 0x7826b8: r1 = true
    //     0x7826b8: add             x1, NULL, #0x20  ; true
    // 0x7826bc: StoreField: r0->field_2f = r1
    //     0x7826bc: stur            w1, [x0, #0x2f]
    // 0x7826c0: ldur            x1, [fp, #-0x28]
    // 0x7826c4: StoreField: r0->field_37 = r1
    //     0x7826c4: stur            w1, [x0, #0x37]
    // 0x7826c8: r1 = Null
    //     0x7826c8: mov             x1, NULL
    // 0x7826cc: r2 = 4
    //     0x7826cc: mov             x2, #4
    // 0x7826d0: r0 = AllocateArray()
    //     0x7826d0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7826d4: mov             x2, x0
    // 0x7826d8: ldur            x0, [fp, #-0x30]
    // 0x7826dc: stur            x2, [fp, #-0x18]
    // 0x7826e0: StoreField: r2->field_f = r0
    //     0x7826e0: stur            w0, [x2, #0xf]
    // 0x7826e4: ldur            x0, [fp, #-0x20]
    // 0x7826e8: StoreField: r2->field_13 = r0
    //     0x7826e8: stur            w0, [x2, #0x13]
    // 0x7826ec: r1 = <Widget>
    //     0x7826ec: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7826f0: r0 = AllocateGrowableArray()
    //     0x7826f0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7826f4: mov             x1, x0
    // 0x7826f8: ldur            x0, [fp, #-0x18]
    // 0x7826fc: stur            x1, [fp, #-0x20]
    // 0x782700: StoreField: r1->field_f = r0
    //     0x782700: stur            w0, [x1, #0xf]
    // 0x782704: r0 = 4
    //     0x782704: mov             x0, #4
    // 0x782708: StoreField: r1->field_b = r0
    //     0x782708: stur            w0, [x1, #0xb]
    // 0x78270c: r0 = Row()
    //     0x78270c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x782710: mov             x1, x0
    // 0x782714: r0 = Instance_Axis
    //     0x782714: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x782718: stur            x1, [fp, #-0x18]
    // 0x78271c: StoreField: r1->field_f = r0
    //     0x78271c: stur            w0, [x1, #0xf]
    // 0x782720: r2 = Instance_MainAxisAlignment
    //     0x782720: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!MainAxisAlignment@a4a511
    //     0x782724: ldr             x2, [x2, #0xec8]
    // 0x782728: StoreField: r1->field_13 = r2
    //     0x782728: stur            w2, [x1, #0x13]
    // 0x78272c: r2 = Instance_MainAxisSize
    //     0x78272c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x782730: ldr             x2, [x2, #0xed0]
    // 0x782734: ArrayStore: r1[0] = r2  ; List_4
    //     0x782734: stur            w2, [x1, #0x17]
    // 0x782738: r3 = Instance_CrossAxisAlignment
    //     0x782738: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x78273c: ldr             x3, [x3, #0xed8]
    // 0x782740: StoreField: r1->field_1b = r3
    //     0x782740: stur            w3, [x1, #0x1b]
    // 0x782744: r3 = Instance_VerticalDirection
    //     0x782744: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x782748: ldr             x3, [x3, #0xe68]
    // 0x78274c: StoreField: r1->field_23 = r3
    //     0x78274c: stur            w3, [x1, #0x23]
    // 0x782750: r4 = Instance_Clip
    //     0x782750: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x782754: ldr             x4, [x4, #0xe70]
    // 0x782758: StoreField: r1->field_2b = r4
    //     0x782758: stur            w4, [x1, #0x2b]
    // 0x78275c: StoreField: r1->field_2f = rZR
    //     0x78275c: stur            xzr, [x1, #0x2f]
    // 0x782760: ldur            x5, [fp, #-0x20]
    // 0x782764: StoreField: r1->field_b = r5
    //     0x782764: stur            w5, [x1, #0xb]
    // 0x782768: r16 = <Widget>
    //     0x782768: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x78276c: stp             xzr, x16, [SP]
    // 0x782770: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x782770: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x782774: r0 = _GrowableList()
    //     0x782774: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x782778: mov             x4, x0
    // 0x78277c: ldur            x0, [fp, #-8]
    // 0x782780: stur            x4, [fp, #-0x28]
    // 0x782784: LoadField: r1 = r0->field_b
    //     0x782784: ldur            w1, [x0, #0xb]
    // 0x782788: DecompressPointer r1
    //     0x782788: add             x1, x1, HEAP, lsl #32
    // 0x78278c: cmp             w1, NULL
    // 0x782790: b.eq            #0x782a3c
    // 0x782794: LoadField: r2 = r1->field_b
    //     0x782794: ldur            w2, [x1, #0xb]
    // 0x782798: DecompressPointer r2
    //     0x782798: add             x2, x2, HEAP, lsl #32
    // 0x78279c: LoadField: r6 = r2->field_47
    //     0x78279c: ldur            w6, [x2, #0x47]
    // 0x7827a0: DecompressPointer r6
    //     0x7827a0: add             x6, x6, HEAP, lsl #32
    // 0x7827a4: stur            x6, [fp, #-0x20]
    // 0x7827a8: cmp             w6, NULL
    // 0x7827ac: b.eq            #0x782a40
    // 0x7827b0: LoadField: r1 = r6->field_b
    //     0x7827b0: ldur            w1, [x6, #0xb]
    // 0x7827b4: r7 = LoadInt32Instr(r1)
    //     0x7827b4: sbfx            x7, x1, #1, #0x1f
    // 0x7827b8: stur            x7, [fp, #-0x40]
    // 0x7827bc: r1 = 0
    //     0x7827bc: mov             x1, #0
    // 0x7827c0: CheckStackOverflow
    //     0x7827c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7827c4: cmp             SP, x16
    //     0x7827c8: b.ls            #0x782a44
    // 0x7827cc: LoadField: r2 = r6->field_b
    //     0x7827cc: ldur            w2, [x6, #0xb]
    // 0x7827d0: r3 = LoadInt32Instr(r2)
    //     0x7827d0: sbfx            x3, x2, #1, #0x1f
    // 0x7827d4: cmp             x7, x3
    // 0x7827d8: b.ne            #0x782a0c
    // 0x7827dc: cmp             x1, x3
    // 0x7827e0: b.ge            #0x7828cc
    // 0x7827e4: LoadField: r2 = r6->field_f
    //     0x7827e4: ldur            w2, [x6, #0xf]
    // 0x7827e8: DecompressPointer r2
    //     0x7827e8: add             x2, x2, HEAP, lsl #32
    // 0x7827ec: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x7827ec: add             x16, x2, x1, lsl #2
    //     0x7827f0: ldur            w3, [x16, #0xf]
    // 0x7827f4: DecompressPointer r3
    //     0x7827f4: add             x3, x3, HEAP, lsl #32
    // 0x7827f8: add             x8, x1, #1
    // 0x7827fc: stur            x8, [fp, #-0x38]
    // 0x782800: LoadField: r1 = r0->field_f
    //     0x782800: ldur            w1, [x0, #0xf]
    // 0x782804: DecompressPointer r1
    //     0x782804: add             x1, x1, HEAP, lsl #32
    // 0x782808: cmp             w1, NULL
    // 0x78280c: b.eq            #0x782a4c
    // 0x782810: LoadField: r2 = r0->field_b
    //     0x782810: ldur            w2, [x0, #0xb]
    // 0x782814: DecompressPointer r2
    //     0x782814: add             x2, x2, HEAP, lsl #32
    // 0x782818: cmp             w2, NULL
    // 0x78281c: b.eq            #0x782a50
    // 0x782820: LoadField: r5 = r2->field_f
    //     0x782820: ldur            w5, [x2, #0xf]
    // 0x782824: DecompressPointer r5
    //     0x782824: add             x5, x5, HEAP, lsl #32
    // 0x782828: mov             x2, x3
    // 0x78282c: ldur            x3, [fp, #-0x10]
    // 0x782830: r0 = buildMarkContainerWithSubtitle()
    //     0x782830: bl              #0x782a54  ; [package:bilim/services/mark_services.dart] ::buildMarkContainerWithSubtitle
    // 0x782834: mov             x2, x0
    // 0x782838: ldur            x0, [fp, #-0x28]
    // 0x78283c: stur            x2, [fp, #-0x30]
    // 0x782840: LoadField: r1 = r0->field_b
    //     0x782840: ldur            w1, [x0, #0xb]
    // 0x782844: LoadField: r3 = r0->field_f
    //     0x782844: ldur            w3, [x0, #0xf]
    // 0x782848: DecompressPointer r3
    //     0x782848: add             x3, x3, HEAP, lsl #32
    // 0x78284c: LoadField: r4 = r3->field_b
    //     0x78284c: ldur            w4, [x3, #0xb]
    // 0x782850: r3 = LoadInt32Instr(r1)
    //     0x782850: sbfx            x3, x1, #1, #0x1f
    // 0x782854: stur            x3, [fp, #-0x48]
    // 0x782858: r1 = LoadInt32Instr(r4)
    //     0x782858: sbfx            x1, x4, #1, #0x1f
    // 0x78285c: cmp             x3, x1
    // 0x782860: b.ne            #0x78286c
    // 0x782864: mov             x1, x0
    // 0x782868: r0 = _growToNextCapacity()
    //     0x782868: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78286c: ldur            x2, [fp, #-0x28]
    // 0x782870: ldur            x3, [fp, #-0x48]
    // 0x782874: add             x0, x3, #1
    // 0x782878: lsl             x1, x0, #1
    // 0x78287c: StoreField: r2->field_b = r1
    //     0x78287c: stur            w1, [x2, #0xb]
    // 0x782880: LoadField: r1 = r2->field_f
    //     0x782880: ldur            w1, [x2, #0xf]
    // 0x782884: DecompressPointer r1
    //     0x782884: add             x1, x1, HEAP, lsl #32
    // 0x782888: ldur            x0, [fp, #-0x30]
    // 0x78288c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78288c: add             x25, x1, x3, lsl #2
    //     0x782890: add             x25, x25, #0xf
    //     0x782894: str             w0, [x25]
    //     0x782898: tbz             w0, #0, #0x7828b4
    //     0x78289c: ldurb           w16, [x1, #-1]
    //     0x7828a0: ldurb           w17, [x0, #-1]
    //     0x7828a4: and             x16, x17, x16, lsr #2
    //     0x7828a8: tst             x16, HEAP, lsr #32
    //     0x7828ac: b.eq            #0x7828b4
    //     0x7828b0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7828b4: ldur            x1, [fp, #-0x38]
    // 0x7828b8: ldur            x0, [fp, #-8]
    // 0x7828bc: mov             x4, x2
    // 0x7828c0: ldur            x6, [fp, #-0x20]
    // 0x7828c4: ldur            x7, [fp, #-0x40]
    // 0x7828c8: b               #0x7827c0
    // 0x7828cc: ldur            x0, [fp, #-0x18]
    // 0x7828d0: mov             x2, x4
    // 0x7828d4: r0 = Wrap()
    //     0x7828d4: bl              #0x6d82e8  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x7828d8: mov             x1, x0
    // 0x7828dc: r0 = Instance_Axis
    //     0x7828dc: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7828e0: stur            x1, [fp, #-8]
    // 0x7828e4: StoreField: r1->field_f = r0
    //     0x7828e4: stur            w0, [x1, #0xf]
    // 0x7828e8: r0 = Instance_WrapAlignment
    //     0x7828e8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf8] Obj!WrapAlignment@a4a0f1
    //     0x7828ec: ldr             x0, [x0, #0xdf8]
    // 0x7828f0: StoreField: r1->field_13 = r0
    //     0x7828f0: stur            w0, [x1, #0x13]
    // 0x7828f4: d0 = 3.000000
    //     0x7828f4: fmov            d0, #3.00000000
    // 0x7828f8: ArrayStore: r1[0] = d0  ; List_8
    //     0x7828f8: stur            d0, [x1, #0x17]
    // 0x7828fc: StoreField: r1->field_1f = r0
    //     0x7828fc: stur            w0, [x1, #0x1f]
    // 0x782900: d0 = 5.000000
    //     0x782900: fmov            d0, #5.00000000
    // 0x782904: StoreField: r1->field_23 = d0
    //     0x782904: stur            d0, [x1, #0x23]
    // 0x782908: r0 = Instance_WrapCrossAlignment
    //     0x782908: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be00] Obj!WrapCrossAlignment@a4a031
    //     0x78290c: ldr             x0, [x0, #0xe00]
    // 0x782910: StoreField: r1->field_2b = r0
    //     0x782910: stur            w0, [x1, #0x2b]
    // 0x782914: r0 = Instance_VerticalDirection
    //     0x782914: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x782918: ldr             x0, [x0, #0xe68]
    // 0x78291c: StoreField: r1->field_33 = r0
    //     0x78291c: stur            w0, [x1, #0x33]
    // 0x782920: r2 = Instance_Clip
    //     0x782920: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x782924: ldr             x2, [x2, #0xe70]
    // 0x782928: StoreField: r1->field_37 = r2
    //     0x782928: stur            w2, [x1, #0x37]
    // 0x78292c: ldur            x3, [fp, #-0x28]
    // 0x782930: StoreField: r1->field_b = r3
    //     0x782930: stur            w3, [x1, #0xb]
    // 0x782934: r0 = SizedBox()
    //     0x782934: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x782938: mov             x3, x0
    // 0x78293c: r0 = inf
    //     0x78293c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d08] inf
    //     0x782940: ldr             x0, [x0, #0xd08]
    // 0x782944: stur            x3, [fp, #-0x10]
    // 0x782948: StoreField: r3->field_f = r0
    //     0x782948: stur            w0, [x3, #0xf]
    // 0x78294c: ldur            x0, [fp, #-8]
    // 0x782950: StoreField: r3->field_b = r0
    //     0x782950: stur            w0, [x3, #0xb]
    // 0x782954: r1 = Null
    //     0x782954: mov             x1, NULL
    // 0x782958: r2 = 6
    //     0x782958: mov             x2, #6
    // 0x78295c: r0 = AllocateArray()
    //     0x78295c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x782960: mov             x2, x0
    // 0x782964: ldur            x0, [fp, #-0x18]
    // 0x782968: stur            x2, [fp, #-8]
    // 0x78296c: StoreField: r2->field_f = r0
    //     0x78296c: stur            w0, [x2, #0xf]
    // 0x782970: r16 = Instance_SizedBox
    //     0x782970: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x782974: ldr             x16, [x16, #0xb50]
    // 0x782978: StoreField: r2->field_13 = r16
    //     0x782978: stur            w16, [x2, #0x13]
    // 0x78297c: ldur            x0, [fp, #-0x10]
    // 0x782980: ArrayStore: r2[0] = r0  ; List_4
    //     0x782980: stur            w0, [x2, #0x17]
    // 0x782984: r1 = <Widget>
    //     0x782984: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x782988: r0 = AllocateGrowableArray()
    //     0x782988: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x78298c: mov             x1, x0
    // 0x782990: ldur            x0, [fp, #-8]
    // 0x782994: stur            x1, [fp, #-0x10]
    // 0x782998: StoreField: r1->field_f = r0
    //     0x782998: stur            w0, [x1, #0xf]
    // 0x78299c: r0 = 6
    //     0x78299c: mov             x0, #6
    // 0x7829a0: StoreField: r1->field_b = r0
    //     0x7829a0: stur            w0, [x1, #0xb]
    // 0x7829a4: r0 = Column()
    //     0x7829a4: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7829a8: mov             x1, x0
    // 0x7829ac: r0 = Instance_Axis
    //     0x7829ac: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7829b0: StoreField: r1->field_f = r0
    //     0x7829b0: stur            w0, [x1, #0xf]
    // 0x7829b4: r0 = Instance_MainAxisAlignment
    //     0x7829b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7829b8: ldr             x0, [x0, #0xe50]
    // 0x7829bc: StoreField: r1->field_13 = r0
    //     0x7829bc: stur            w0, [x1, #0x13]
    // 0x7829c0: r0 = Instance_MainAxisSize
    //     0x7829c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7829c4: ldr             x0, [x0, #0xed0]
    // 0x7829c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7829c8: stur            w0, [x1, #0x17]
    // 0x7829cc: r0 = Instance_CrossAxisAlignment
    //     0x7829cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7829d0: ldr             x0, [x0, #0xe60]
    // 0x7829d4: StoreField: r1->field_1b = r0
    //     0x7829d4: stur            w0, [x1, #0x1b]
    // 0x7829d8: r0 = Instance_VerticalDirection
    //     0x7829d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7829dc: ldr             x0, [x0, #0xe68]
    // 0x7829e0: StoreField: r1->field_23 = r0
    //     0x7829e0: stur            w0, [x1, #0x23]
    // 0x7829e4: r0 = Instance_Clip
    //     0x7829e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7829e8: ldr             x0, [x0, #0xe70]
    // 0x7829ec: StoreField: r1->field_2b = r0
    //     0x7829ec: stur            w0, [x1, #0x2b]
    // 0x7829f0: StoreField: r1->field_2f = rZR
    //     0x7829f0: stur            xzr, [x1, #0x2f]
    // 0x7829f4: ldur            x0, [fp, #-0x10]
    // 0x7829f8: StoreField: r1->field_b = r0
    //     0x7829f8: stur            w0, [x1, #0xb]
    // 0x7829fc: mov             x0, x1
    // 0x782a00: LeaveFrame
    //     0x782a00: mov             SP, fp
    //     0x782a04: ldp             fp, lr, [SP], #0x10
    // 0x782a08: ret
    //     0x782a08: ret             
    // 0x782a0c: mov             x0, x6
    // 0x782a10: r0 = ConcurrentModificationError()
    //     0x782a10: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x782a14: mov             x1, x0
    // 0x782a18: ldur            x0, [fp, #-0x20]
    // 0x782a1c: StoreField: r1->field_b = r0
    //     0x782a1c: stur            w0, [x1, #0xb]
    // 0x782a20: mov             x0, x1
    // 0x782a24: r0 = Throw()
    //     0x782a24: bl              #0xb3f300  ; ThrowStub
    // 0x782a28: brk             #0
    // 0x782a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782a2c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782a30: b               #0x782594
    // 0x782a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782a34: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782a38: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782a3c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782a40: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782a44: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782a48: b               #0x7827cc
    // 0x782a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782a4c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782a50: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x783444, size: 0x8c
    // 0x783444: EnterFrame
    //     0x783444: stp             fp, lr, [SP, #-0x10]!
    //     0x783448: mov             fp, SP
    // 0x78344c: AllocStack(0x28)
    //     0x78344c: sub             SP, SP, #0x28
    // 0x783450: SetupParameters([dynamic _ /* r0 */])
    //     0x783450: ldr             x0, [fp, #0x10]
    // 0x783454: LoadField: r1 = r0->field_1f
    //     0x783454: ldur            w1, [x0, #0x1f]
    // 0x783458: DecompressPointer r1
    //     0x783458: add             x1, x1, HEAP, lsl #32
    // 0x78345c: CheckStackOverflow
    //     0x78345c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783460: cmp             SP, x16
    //     0x783464: b.ls            #0x7834c4
    // 0x783468: LoadField: r0 = r1->field_f
    //     0x783468: ldur            w0, [x1, #0xf]
    // 0x78346c: DecompressPointer r0
    //     0x78346c: add             x0, x0, HEAP, lsl #32
    // 0x783470: LoadField: r2 = r0->field_f
    //     0x783470: ldur            w2, [x0, #0xf]
    // 0x783474: DecompressPointer r2
    //     0x783474: add             x2, x2, HEAP, lsl #32
    // 0x783478: stur            x2, [fp, #-8]
    // 0x78347c: cmp             w2, NULL
    // 0x783480: b.eq            #0x7834cc
    // 0x783484: r1 = Function '<anonymous closure>':.
    //     0x783484: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3edf0] AnonymousClosure: (0x7834d0), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildMarksSection (0x782570)
    //     0x783488: ldr             x1, [x1, #0xdf0]
    // 0x78348c: r3 = Null
    //     0x78348c: mov             x3, NULL
    // 0x783490: r2 = 64
    //     0x783490: mov             x2, #0x40
    // 0x783494: r0 = AllocateClosure1()
    //     0x783494: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x783498: stp             x0, NULL, [SP, #0x10]
    // 0x78349c: ldur            x16, [fp, #-8]
    // 0x7834a0: r30 = true
    //     0x7834a0: add             lr, NULL, #0x20  ; true
    // 0x7834a4: stp             lr, x16, [SP]
    // 0x7834a8: r4 = const [0x1, 0x3, 0x3, 0x2, isScrollControlled, 0x2, null]
    //     0x7834a8: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3edf8] List(7) [0x1, 0x3, 0x3, 0x2, "isScrollControlled", 0x2, Null]
    //     0x7834ac: ldr             x4, [x4, #0xdf8]
    // 0x7834b0: r0 = showModalBottomSheet()
    //     0x7834b0: bl              #0x70ded4  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x7834b4: r0 = Null
    //     0x7834b4: mov             x0, NULL
    // 0x7834b8: LeaveFrame
    //     0x7834b8: mov             SP, fp
    //     0x7834bc: ldp             fp, lr, [SP], #0x10
    // 0x7834c0: ret
    //     0x7834c0: ret             
    // 0x7834c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7834c4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7834c8: b               #0x783468
    // 0x7834cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7834cc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] GradingCoefficientDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7834d0, size: 0xc
    // 0x7834d0: r0 = Instance_GradingCoefficientDialog
    //     0x7834d0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee00] Obj!GradingCoefficientDialog@a44df1
    //     0x7834d4: ldr             x0, [x0, #0xe00]
    // 0x7834d8: ret
    //     0x7834d8: ret             
  }
  _ _buildYearGradeModalContent(/* No info */) {
    // ** addr: 0x7834dc, size: 0xf0c
    // 0x7834dc: EnterFrame
    //     0x7834dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7834e0: mov             fp, SP
    // 0x7834e4: AllocStack(0x88)
    //     0x7834e4: sub             SP, SP, #0x88
    // 0x7834e8: SetupParameters(_QuarterEditModalState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7834e8: stur            x1, [fp, #-8]
    //     0x7834ec: stur            x2, [fp, #-0x10]
    // 0x7834f0: CheckStackOverflow
    //     0x7834f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7834f4: cmp             SP, x16
    //     0x7834f8: b.ls            #0x78437c
    // 0x7834fc: r1 = 4
    //     0x7834fc: mov             x1, #4
    // 0x783500: r0 = AllocateContext()
    //     0x783500: bl              #0xb52980  ; AllocateContextStub
    // 0x783504: ldur            x1, [fp, #-8]
    // 0x783508: stur            x0, [fp, #-0x18]
    // 0x78350c: StoreField: r0->field_f = r1
    //     0x78350c: stur            w1, [x0, #0xf]
    // 0x783510: ldur            x2, [fp, #-0x10]
    // 0x783514: StoreField: r0->field_13 = r2
    //     0x783514: stur            w2, [x0, #0x13]
    // 0x783518: r4 = const [0, 0, 0, 0, null]
    //     0x783518: ldr             x4, [PP, #0x3648]  ; [pp+0x3648] List(5) [0, 0, 0, 0, Null]
    // 0x78351c: r0 = getAvailableTerms()
    //     0x78351c: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x783520: mov             x2, x0
    // 0x783524: ldur            x3, [fp, #-0x18]
    // 0x783528: stur            x2, [fp, #-0x10]
    // 0x78352c: ArrayStore: r3[0] = r0  ; List_4
    //     0x78352c: stur            w0, [x3, #0x17]
    //     0x783530: ldurb           w16, [x3, #-1]
    //     0x783534: ldurb           w17, [x0, #-1]
    //     0x783538: and             x16, x17, x16, lsr #2
    //     0x78353c: tst             x16, HEAP, lsr #32
    //     0x783540: b.eq            #0x783548
    //     0x783544: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x783548: r1 = <int>
    //     0x783548: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x78354c: r0 = _Set()
    //     0x78354c: bl              #0x46de8c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x783550: mov             x1, x0
    // 0x783554: r0 = _Uint32List
    //     0x783554: ldr             x0, [PP, #0x1b10]  ; [pp+0x1b10] _Uint32List(1) [0x0]
    // 0x783558: stur            x1, [fp, #-0x40]
    // 0x78355c: StoreField: r1->field_1b = r0
    //     0x78355c: stur            w0, [x1, #0x1b]
    // 0x783560: StoreField: r1->field_b = rZR
    //     0x783560: stur            wzr, [x1, #0xb]
    // 0x783564: r0 = const []
    //     0x783564: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] List(0) []
    // 0x783568: StoreField: r1->field_f = r0
    //     0x783568: stur            w0, [x1, #0xf]
    // 0x78356c: StoreField: r1->field_13 = rZR
    //     0x78356c: stur            wzr, [x1, #0x13]
    // 0x783570: ArrayStore: r1[0] = rZR  ; List_4
    //     0x783570: stur            wzr, [x1, #0x17]
    // 0x783574: ldur            x2, [fp, #-8]
    // 0x783578: LoadField: r0 = r2->field_b
    //     0x783578: ldur            w0, [x2, #0xb]
    // 0x78357c: DecompressPointer r0
    //     0x78357c: add             x0, x0, HEAP, lsl #32
    // 0x783580: cmp             w0, NULL
    // 0x783584: b.eq            #0x784384
    // 0x783588: LoadField: r3 = r0->field_b
    //     0x783588: ldur            w3, [x0, #0xb]
    // 0x78358c: DecompressPointer r3
    //     0x78358c: add             x3, x3, HEAP, lsl #32
    // 0x783590: LoadField: r4 = r3->field_3f
    //     0x783590: ldur            w4, [x3, #0x3f]
    // 0x783594: DecompressPointer r4
    //     0x783594: add             x4, x4, HEAP, lsl #32
    // 0x783598: stur            x4, [fp, #-0x38]
    // 0x78359c: LoadField: r0 = r4->field_b
    //     0x78359c: ldur            w0, [x4, #0xb]
    // 0x7835a0: r3 = LoadInt32Instr(r0)
    //     0x7835a0: sbfx            x3, x0, #1, #0x1f
    // 0x7835a4: stur            x3, [fp, #-0x30]
    // 0x7835a8: r0 = 0
    //     0x7835a8: mov             x0, #0
    // 0x7835ac: CheckStackOverflow
    //     0x7835ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7835b0: cmp             SP, x16
    //     0x7835b4: b.ls            #0x784388
    // 0x7835b8: LoadField: r5 = r4->field_b
    //     0x7835b8: ldur            w5, [x4, #0xb]
    // 0x7835bc: r6 = LoadInt32Instr(r5)
    //     0x7835bc: sbfx            x6, x5, #1, #0x1f
    // 0x7835c0: cmp             x3, x6
    // 0x7835c4: b.ne            #0x78435c
    // 0x7835c8: cmp             x0, x6
    // 0x7835cc: b.ge            #0x783654
    // 0x7835d0: LoadField: r5 = r4->field_f
    //     0x7835d0: ldur            w5, [x4, #0xf]
    // 0x7835d4: DecompressPointer r5
    //     0x7835d4: add             x5, x5, HEAP, lsl #32
    // 0x7835d8: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x7835d8: add             x16, x5, x0, lsl #2
    //     0x7835dc: ldur            w6, [x16, #0xf]
    // 0x7835e0: DecompressPointer r6
    //     0x7835e0: add             x6, x6, HEAP, lsl #32
    // 0x7835e4: add             x5, x0, #1
    // 0x7835e8: stur            x5, [fp, #-0x28]
    // 0x7835ec: LoadField: r7 = r6->field_1f
    //     0x7835ec: ldur            w7, [x6, #0x1f]
    // 0x7835f0: DecompressPointer r7
    //     0x7835f0: add             x7, x7, HEAP, lsl #32
    // 0x7835f4: stur            x7, [fp, #-0x20]
    // 0x7835f8: cmp             w7, NULL
    // 0x7835fc: b.eq            #0x78363c
    // 0x783600: r0 = 60
    //     0x783600: mov             x0, #0x3c
    // 0x783604: branchIfSmi(r7, 0x783610)
    //     0x783604: tbz             w7, #0, #0x783610
    // 0x783608: r0 = LoadClassIdInstr(r7)
    //     0x783608: ldur            x0, [x7, #-1]
    //     0x78360c: ubfx            x0, x0, #0xc, #0x14
    // 0x783610: str             x7, [SP]
    // 0x783614: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x783614: mov             x17, #0x7ced
    //     0x783618: add             lr, x0, x17
    //     0x78361c: ldr             lr, [x21, lr, lsl #3]
    //     0x783620: blr             lr
    // 0x783624: r3 = LoadInt32Instr(r0)
    //     0x783624: sbfx            x3, x0, #1, #0x1f
    //     0x783628: tbz             w0, #0, #0x783630
    //     0x78362c: ldur            x3, [x0, #7]
    // 0x783630: ldur            x1, [fp, #-0x40]
    // 0x783634: ldur            x2, [fp, #-0x20]
    // 0x783638: r0 = _add()
    //     0x783638: bl              #0x4aeea4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x78363c: ldur            x0, [fp, #-0x28]
    // 0x783640: ldur            x2, [fp, #-8]
    // 0x783644: ldur            x1, [fp, #-0x40]
    // 0x783648: ldur            x4, [fp, #-0x38]
    // 0x78364c: ldur            x3, [fp, #-0x30]
    // 0x783650: b               #0x7835ac
    // 0x783654: mov             x0, x2
    // 0x783658: ldur            x2, [fp, #-0x18]
    // 0x78365c: mov             x3, x2
    // 0x783660: r1 = Function '<anonymous closure>':.
    //     0x783660: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ee10] AnonymousClosure: (0x786f4c), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildYearGradeModalContent (0x7834dc)
    //     0x783664: ldr             x1, [x1, #0xe10]
    // 0x783668: r2 = 64
    //     0x783668: mov             x2, #0x40
    // 0x78366c: r0 = AllocateClosure1()
    //     0x78366c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x783670: ldur            x1, [fp, #-0x40]
    // 0x783674: mov             x2, x0
    // 0x783678: r0 = where()
    //     0x783678: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x78367c: LoadField: r1 = r0->field_7
    //     0x78367c: ldur            w1, [x0, #7]
    // 0x783680: DecompressPointer r1
    //     0x783680: add             x1, x1, HEAP, lsl #32
    // 0x783684: stp             x0, x1, [SP]
    // 0x783688: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x783688: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78368c: r0 = _GrowableList.of()
    //     0x78368c: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x783690: mov             x1, x0
    // 0x783694: stur            x0, [fp, #-0x20]
    // 0x783698: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x783698: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78369c: r0 = sort()
    //     0x78369c: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x7836a0: r16 = <int>
    //     0x7836a0: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x7836a4: ldur            lr, [fp, #-0x10]
    // 0x7836a8: stp             lr, x16, [SP]
    // 0x7836ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7836ac: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7836b0: r0 = _GrowableList._ofGrowableList()
    //     0x7836b0: bl              #0x440b78  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7836b4: mov             x1, x0
    // 0x7836b8: ldur            x2, [fp, #-0x20]
    // 0x7836bc: stur            x0, [fp, #-0x10]
    // 0x7836c0: r0 = addAll()
    //     0x7836c0: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7836c4: r16 = <int, String>
    //     0x7836c4: add             x16, PP, #0x29, lsl #12  ; [pp+0x295d0] TypeArguments: <int, String>
    //     0x7836c8: ldr             x16, [x16, #0x5d0]
    // 0x7836cc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7836d0: stp             lr, x16, [SP]
    // 0x7836d4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7836d4: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7836d8: r0 = Map._fromLiteral()
    //     0x7836d8: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x7836dc: mov             x1, x0
    // 0x7836e0: ldur            x3, [fp, #-0x18]
    // 0x7836e4: stur            x1, [fp, #-0x48]
    // 0x7836e8: StoreField: r3->field_1b = r0
    //     0x7836e8: stur            w0, [x3, #0x1b]
    //     0x7836ec: ldurb           w16, [x3, #-1]
    //     0x7836f0: ldurb           w17, [x0, #-1]
    //     0x7836f4: and             x16, x17, x16, lsr #2
    //     0x7836f8: tst             x16, HEAP, lsr #32
    //     0x7836fc: b.eq            #0x783704
    //     0x783700: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x783704: ldur            x2, [fp, #-8]
    // 0x783708: LoadField: r0 = r2->field_b
    //     0x783708: ldur            w0, [x2, #0xb]
    // 0x78370c: DecompressPointer r0
    //     0x78370c: add             x0, x0, HEAP, lsl #32
    // 0x783710: cmp             w0, NULL
    // 0x783714: b.eq            #0x784390
    // 0x783718: LoadField: r4 = r0->field_b
    //     0x783718: ldur            w4, [x0, #0xb]
    // 0x78371c: DecompressPointer r4
    //     0x78371c: add             x4, x4, HEAP, lsl #32
    // 0x783720: LoadField: r5 = r4->field_3f
    //     0x783720: ldur            w5, [x4, #0x3f]
    // 0x783724: DecompressPointer r5
    //     0x783724: add             x5, x5, HEAP, lsl #32
    // 0x783728: stur            x5, [fp, #-0x40]
    // 0x78372c: LoadField: r0 = r5->field_b
    //     0x78372c: ldur            w0, [x5, #0xb]
    // 0x783730: r4 = LoadInt32Instr(r0)
    //     0x783730: sbfx            x4, x0, #1, #0x1f
    // 0x783734: stur            x4, [fp, #-0x30]
    // 0x783738: r0 = 0
    //     0x783738: mov             x0, #0
    // 0x78373c: CheckStackOverflow
    //     0x78373c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783740: cmp             SP, x16
    //     0x783744: b.ls            #0x784394
    // 0x783748: LoadField: r6 = r5->field_b
    //     0x783748: ldur            w6, [x5, #0xb]
    // 0x78374c: r7 = LoadInt32Instr(r6)
    //     0x78374c: sbfx            x7, x6, #1, #0x1f
    // 0x783750: cmp             x4, x7
    // 0x783754: b.ne            #0x78433c
    // 0x783758: cmp             x0, x7
    // 0x78375c: b.ge            #0x783a48
    // 0x783760: LoadField: r6 = r5->field_f
    //     0x783760: ldur            w6, [x5, #0xf]
    // 0x783764: DecompressPointer r6
    //     0x783764: add             x6, x6, HEAP, lsl #32
    // 0x783768: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x783768: add             x16, x6, x0, lsl #2
    //     0x78376c: ldur            w7, [x16, #0xf]
    // 0x783770: DecompressPointer r7
    //     0x783770: add             x7, x7, HEAP, lsl #32
    // 0x783774: stur            x7, [fp, #-0x50]
    // 0x783778: add             x6, x0, #1
    // 0x78377c: stur            x6, [fp, #-0x28]
    // 0x783780: LoadField: r8 = r7->field_1f
    //     0x783780: ldur            w8, [x7, #0x1f]
    // 0x783784: DecompressPointer r8
    //     0x783784: add             x8, x8, HEAP, lsl #32
    // 0x783788: stur            x8, [fp, #-0x20]
    // 0x78378c: cmp             w8, NULL
    // 0x783790: b.eq            #0x783a2c
    // 0x783794: LoadField: r0 = r7->field_23
    //     0x783794: ldur            w0, [x7, #0x23]
    // 0x783798: DecompressPointer r0
    //     0x783798: add             x0, x0, HEAP, lsl #32
    // 0x78379c: cmp             w0, NULL
    // 0x7837a0: b.eq            #0x7837f0
    // 0x7837a4: r9 = LoadInt32Instr(r0)
    //     0x7837a4: sbfx            x9, x0, #1, #0x1f
    //     0x7837a8: tbz             w0, #0, #0x7837b0
    //     0x7837ac: ldur            x9, [x0, #7]
    // 0x7837b0: cmp             x9, #0
    // 0x7837b4: b.le            #0x7837f0
    // 0x7837b8: r7 = 60
    //     0x7837b8: mov             x7, #0x3c
    // 0x7837bc: branchIfSmi(r0, 0x7837c8)
    //     0x7837bc: tbz             w0, #0, #0x7837c8
    // 0x7837c0: r7 = LoadClassIdInstr(r0)
    //     0x7837c0: ldur            x7, [x0, #-1]
    //     0x7837c4: ubfx            x7, x7, #0xc, #0x14
    // 0x7837c8: str             x0, [SP]
    // 0x7837cc: mov             x0, x7
    // 0x7837d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7837d0: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7837d4: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x7837d4: mov             x17, #0x66a5
    //     0x7837d8: add             lr, x0, x17
    //     0x7837dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7837e0: blr             lr
    // 0x7837e4: mov             x1, x0
    // 0x7837e8: mov             x3, x1
    // 0x7837ec: b               #0x7839ec
    // 0x7837f0: LoadField: r0 = r7->field_2b
    //     0x7837f0: ldur            w0, [x7, #0x2b]
    // 0x7837f4: DecompressPointer r0
    //     0x7837f4: add             x0, x0, HEAP, lsl #32
    // 0x7837f8: cmp             w0, NULL
    // 0x7837fc: b.eq            #0x7839e4
    // 0x783800: LoadField: r1 = r0->field_7
    //     0x783800: ldur            w1, [x0, #7]
    // 0x783804: cbz             w1, #0x7839e4
    // 0x783808: r1 = LoadClassIdInstr(r0)
    //     0x783808: ldur            x1, [x0, #-1]
    //     0x78380c: ubfx            x1, x1, #0xc, #0x14
    // 0x783810: r16 = "released"
    //     0x783810: add             x16, PP, #0x16, lsl #12  ; [pp+0x16dc0] "released"
    //     0x783814: ldr             x16, [x16, #0xdc0]
    // 0x783818: stp             x16, x0, [SP]
    // 0x78381c: mov             x0, x1
    // 0x783820: mov             lr, x0
    // 0x783824: ldr             lr, [x21, lr, lsl #3]
    // 0x783828: blr             lr
    // 0x78382c: tbz             w0, #4, #0x783864
    // 0x783830: ldur            x1, [fp, #-0x50]
    // 0x783834: LoadField: r0 = r1->field_2b
    //     0x783834: ldur            w0, [x1, #0x2b]
    // 0x783838: DecompressPointer r0
    //     0x783838: add             x0, x0, HEAP, lsl #32
    // 0x78383c: r2 = LoadClassIdInstr(r0)
    //     0x78383c: ldur            x2, [x0, #-1]
    //     0x783840: ubfx            x2, x2, #0xc, #0x14
    // 0x783844: r16 = "f"
    //     0x783844: add             x16, PP, #0x16, lsl #12  ; [pp+0x16db8] "f"
    //     0x783848: ldr             x16, [x16, #0xdb8]
    // 0x78384c: stp             x16, x0, [SP]
    // 0x783850: mov             x0, x2
    // 0x783854: mov             lr, x0
    // 0x783858: ldr             lr, [x21, lr, lsl #3]
    // 0x78385c: blr             lr
    // 0x783860: tbnz            w0, #4, #0x7838ac
    // 0x783864: ldur            x0, [fp, #-8]
    // 0x783868: LoadField: r1 = r0->field_f
    //     0x783868: ldur            w1, [x0, #0xf]
    // 0x78386c: DecompressPointer r1
    //     0x78386c: add             x1, x1, HEAP, lsl #32
    // 0x783870: cmp             w1, NULL
    // 0x783874: b.eq            #0x78439c
    // 0x783878: r0 = of()
    //     0x783878: bl              #0x693b68  ; [package:bilim/languages/app_localizations.dart] AppLocalizations::of
    // 0x78387c: cmp             w0, NULL
    // 0x783880: b.eq            #0x7843a0
    // 0x783884: r1 = LoadClassIdInstr(r0)
    //     0x783884: ldur            x1, [x0, #-1]
    //     0x783888: ubfx            x1, x1, #0xc, #0x14
    // 0x78388c: cmp             x1, #0x92f
    // 0x783890: b.ne            #0x7838a0
    // 0x783894: r1 = "ОСВ"
    //     0x783894: add             x1, PP, #0x16, lsl #12  ; [pp+0x16dc8] "ОСВ"
    //     0x783898: ldr             x1, [x1, #0xdc8]
    // 0x78389c: b               #0x7839e8
    // 0x7838a0: r1 = "БОШ"
    //     0x7838a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16dd0] "БОШ"
    //     0x7838a4: ldr             x1, [x1, #0xdd0]
    // 0x7838a8: b               #0x7839e8
    // 0x7838ac: ldur            x1, [fp, #-0x50]
    // 0x7838b0: LoadField: r0 = r1->field_2b
    //     0x7838b0: ldur            w0, [x1, #0x2b]
    // 0x7838b4: DecompressPointer r0
    //     0x7838b4: add             x0, x0, HEAP, lsl #32
    // 0x7838b8: r2 = LoadClassIdInstr(r0)
    //     0x7838b8: ldur            x2, [x0, #-1]
    //     0x7838bc: ubfx            x2, x2, #0xc, #0x14
    // 0x7838c0: r16 = "notcertified"
    //     0x7838c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e08] "notcertified"
    //     0x7838c4: ldr             x16, [x16, #0xe08]
    // 0x7838c8: stp             x16, x0, [SP]
    // 0x7838cc: mov             x0, x2
    // 0x7838d0: mov             lr, x0
    // 0x7838d4: ldr             lr, [x21, lr, lsl #3]
    // 0x7838d8: blr             lr
    // 0x7838dc: tbnz            w0, #4, #0x78390c
    // 0x7838e0: ldur            x0, [fp, #-8]
    // 0x7838e4: LoadField: r1 = r0->field_f
    //     0x7838e4: ldur            w1, [x0, #0xf]
    // 0x7838e8: DecompressPointer r1
    //     0x7838e8: add             x1, x1, HEAP, lsl #32
    // 0x7838ec: cmp             w1, NULL
    // 0x7838f0: b.eq            #0x7843a4
    // 0x7838f4: r0 = of()
    //     0x7838f4: bl              #0x693b68  ; [package:bilim/languages/app_localizations.dart] AppLocalizations::of
    // 0x7838f8: cmp             w0, NULL
    // 0x7838fc: b.eq            #0x7843a8
    // 0x783900: r1 = "НА"
    //     0x783900: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e10] "НА"
    //     0x783904: ldr             x1, [x1, #0xe10]
    // 0x783908: b               #0x7839e8
    // 0x78390c: ldur            x1, [fp, #-0x50]
    // 0x783910: LoadField: r0 = r1->field_2b
    //     0x783910: ldur            w0, [x1, #0x2b]
    // 0x783914: DecompressPointer r0
    //     0x783914: add             x0, x0, HEAP, lsl #32
    // 0x783918: r2 = LoadClassIdInstr(r0)
    //     0x783918: ldur            x2, [x0, #-1]
    //     0x78391c: ubfx            x2, x2, #0xc, #0x14
    // 0x783920: r16 = "passed"
    //     0x783920: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e18] "passed"
    //     0x783924: ldr             x16, [x16, #0xe18]
    // 0x783928: stp             x16, x0, [SP]
    // 0x78392c: mov             x0, x2
    // 0x783930: mov             lr, x0
    // 0x783934: ldr             lr, [x21, lr, lsl #3]
    // 0x783938: blr             lr
    // 0x78393c: tbnz            w0, #4, #0x78396c
    // 0x783940: ldur            x0, [fp, #-8]
    // 0x783944: LoadField: r1 = r0->field_f
    //     0x783944: ldur            w1, [x0, #0xf]
    // 0x783948: DecompressPointer r1
    //     0x783948: add             x1, x1, HEAP, lsl #32
    // 0x78394c: cmp             w1, NULL
    // 0x783950: b.eq            #0x7843ac
    // 0x783954: r0 = of()
    //     0x783954: bl              #0x693b68  ; [package:bilim/languages/app_localizations.dart] AppLocalizations::of
    // 0x783958: cmp             w0, NULL
    // 0x78395c: b.eq            #0x7843b0
    // 0x783960: r1 = "ЗЧ"
    //     0x783960: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e20] "ЗЧ"
    //     0x783964: ldr             x1, [x1, #0xe20]
    // 0x783968: b               #0x7839e8
    // 0x78396c: ldur            x1, [fp, #-0x50]
    // 0x783970: LoadField: r0 = r1->field_2b
    //     0x783970: ldur            w0, [x1, #0x2b]
    // 0x783974: DecompressPointer r0
    //     0x783974: add             x0, x0, HEAP, lsl #32
    // 0x783978: r2 = LoadClassIdInstr(r0)
    //     0x783978: ldur            x2, [x0, #-1]
    //     0x78397c: ubfx            x2, x2, #0xc, #0x14
    // 0x783980: r16 = "notpassed"
    //     0x783980: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e28] "notpassed"
    //     0x783984: ldr             x16, [x16, #0xe28]
    // 0x783988: stp             x16, x0, [SP]
    // 0x78398c: mov             x0, x2
    // 0x783990: mov             lr, x0
    // 0x783994: ldr             lr, [x21, lr, lsl #3]
    // 0x783998: blr             lr
    // 0x78399c: tbnz            w0, #4, #0x7839cc
    // 0x7839a0: ldur            x0, [fp, #-8]
    // 0x7839a4: LoadField: r1 = r0->field_f
    //     0x7839a4: ldur            w1, [x0, #0xf]
    // 0x7839a8: DecompressPointer r1
    //     0x7839a8: add             x1, x1, HEAP, lsl #32
    // 0x7839ac: cmp             w1, NULL
    // 0x7839b0: b.eq            #0x7843b4
    // 0x7839b4: r0 = of()
    //     0x7839b4: bl              #0x693b68  ; [package:bilim/languages/app_localizations.dart] AppLocalizations::of
    // 0x7839b8: cmp             w0, NULL
    // 0x7839bc: b.eq            #0x7843b8
    // 0x7839c0: r1 = "НЗ"
    //     0x7839c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e30] "НЗ"
    //     0x7839c4: ldr             x1, [x1, #0xe30]
    // 0x7839c8: b               #0x7839e8
    // 0x7839cc: ldur            x0, [fp, #-0x50]
    // 0x7839d0: LoadField: r1 = r0->field_2b
    //     0x7839d0: ldur            w1, [x0, #0x2b]
    // 0x7839d4: DecompressPointer r1
    //     0x7839d4: add             x1, x1, HEAP, lsl #32
    // 0x7839d8: cmp             w1, NULL
    // 0x7839dc: b.eq            #0x7843bc
    // 0x7839e0: b               #0x7839e8
    // 0x7839e4: r1 = "-"
    //     0x7839e4: ldr             x1, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x7839e8: mov             x3, x1
    // 0x7839ec: ldur            x2, [fp, #-0x20]
    // 0x7839f0: stur            x3, [fp, #-0x50]
    // 0x7839f4: r0 = 60
    //     0x7839f4: mov             x0, #0x3c
    // 0x7839f8: branchIfSmi(r2, 0x783a04)
    //     0x7839f8: tbz             w2, #0, #0x783a04
    // 0x7839fc: r0 = LoadClassIdInstr(r2)
    //     0x7839fc: ldur            x0, [x2, #-1]
    //     0x783a00: ubfx            x0, x0, #0xc, #0x14
    // 0x783a04: str             x2, [SP]
    // 0x783a08: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x783a08: mov             x17, #0x7ced
    //     0x783a0c: add             lr, x0, x17
    //     0x783a10: ldr             lr, [x21, lr, lsl #3]
    //     0x783a14: blr             lr
    // 0x783a18: ldur            x1, [fp, #-0x48]
    // 0x783a1c: ldur            x2, [fp, #-0x20]
    // 0x783a20: ldur            x3, [fp, #-0x50]
    // 0x783a24: mov             x5, x0
    // 0x783a28: r0 = _set()
    //     0x783a28: bl              #0xb307bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x783a2c: ldur            x0, [fp, #-0x28]
    // 0x783a30: ldur            x2, [fp, #-8]
    // 0x783a34: ldur            x3, [fp, #-0x18]
    // 0x783a38: ldur            x1, [fp, #-0x48]
    // 0x783a3c: ldur            x5, [fp, #-0x40]
    // 0x783a40: ldur            x4, [fp, #-0x30]
    // 0x783a44: b               #0x78373c
    // 0x783a48: mov             x0, x2
    // 0x783a4c: LoadField: r1 = r0->field_f
    //     0x783a4c: ldur            w1, [x0, #0xf]
    // 0x783a50: DecompressPointer r1
    //     0x783a50: add             x1, x1, HEAP, lsl #32
    // 0x783a54: cmp             w1, NULL
    // 0x783a58: b.eq            #0x7843c0
    // 0x783a5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x783a5c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x783a60: r0 = _of()
    //     0x783a60: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x783a64: LoadField: r1 = r0->field_23
    //     0x783a64: ldur            w1, [x0, #0x23]
    // 0x783a68: DecompressPointer r1
    //     0x783a68: add             x1, x1, HEAP, lsl #32
    // 0x783a6c: LoadField: d0 = r1->field_1f
    //     0x783a6c: ldur            d0, [x1, #0x1f]
    // 0x783a70: stur            d0, [fp, #-0x70]
    // 0x783a74: r0 = EdgeInsets()
    //     0x783a74: bl              #0x480350  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x783a78: d0 = 16.000000
    //     0x783a78: fmov            d0, #16.00000000
    // 0x783a7c: stur            x0, [fp, #-0x20]
    // 0x783a80: StoreField: r0->field_7 = d0
    //     0x783a80: stur            d0, [x0, #7]
    // 0x783a84: StoreField: r0->field_f = d0
    //     0x783a84: stur            d0, [x0, #0xf]
    // 0x783a88: ArrayStore: r0[0] = d0  ; List_8
    //     0x783a88: stur            d0, [x0, #0x17]
    // 0x783a8c: ldur            d0, [fp, #-0x70]
    // 0x783a90: StoreField: r0->field_1f = d0
    //     0x783a90: stur            d0, [x0, #0x1f]
    // 0x783a94: ldur            x3, [fp, #-0x18]
    // 0x783a98: LoadField: r2 = r3->field_13
    //     0x783a98: ldur            w2, [x3, #0x13]
    // 0x783a9c: DecompressPointer r2
    //     0x783a9c: add             x2, x2, HEAP, lsl #32
    // 0x783aa0: ldur            x1, [fp, #-8]
    // 0x783aa4: r0 = _buildHeader()
    //     0x783aa4: bl              #0x76103c  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildHeader
    // 0x783aa8: mov             x2, x0
    // 0x783aac: ldur            x0, [fp, #-8]
    // 0x783ab0: stur            x2, [fp, #-0x48]
    // 0x783ab4: LoadField: r1 = r0->field_f
    //     0x783ab4: ldur            w1, [x0, #0xf]
    // 0x783ab8: DecompressPointer r1
    //     0x783ab8: add             x1, x1, HEAP, lsl #32
    // 0x783abc: cmp             w1, NULL
    // 0x783ac0: b.eq            #0x7843c4
    // 0x783ac4: r0 = translation()
    //     0x783ac4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x783ac8: r1 = LoadClassIdInstr(r0)
    //     0x783ac8: ldur            x1, [x0, #-1]
    //     0x783acc: ubfx            x1, x1, #0xc, #0x14
    // 0x783ad0: cmp             x1, #0x92f
    // 0x783ad4: b.ne            #0x783ae4
    // 0x783ad8: r2 = "Четвертные оценки"
    //     0x783ad8: add             x2, PP, #0x17, lsl #12  ; [pp+0x170b8] "Четвертные оценки"
    //     0x783adc: ldr             x2, [x2, #0xb8]
    // 0x783ae0: b               #0x783aec
    // 0x783ae4: r2 = "Чейрек баалар"
    //     0x783ae4: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c0] "Чейрек баалар"
    //     0x783ae8: ldr             x2, [x2, #0xc0]
    // 0x783aec: ldur            x0, [fp, #-8]
    // 0x783af0: ldur            x3, [fp, #-0x18]
    // 0x783af4: ldur            x1, [fp, #-0x48]
    // 0x783af8: stur            x2, [fp, #-0x58]
    // 0x783afc: LoadField: r4 = r3->field_13
    //     0x783afc: ldur            w4, [x3, #0x13]
    // 0x783b00: DecompressPointer r4
    //     0x783b00: add             x4, x4, HEAP, lsl #32
    // 0x783b04: LoadField: r5 = r4->field_87
    //     0x783b04: ldur            w5, [x4, #0x87]
    // 0x783b08: DecompressPointer r5
    //     0x783b08: add             x5, x5, HEAP, lsl #32
    // 0x783b0c: LoadField: r4 = r5->field_23
    //     0x783b0c: ldur            w4, [x5, #0x23]
    // 0x783b10: DecompressPointer r4
    //     0x783b10: add             x4, x4, HEAP, lsl #32
    // 0x783b14: stur            x4, [fp, #-0x50]
    // 0x783b18: r0 = Text()
    //     0x783b18: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x783b1c: mov             x2, x0
    // 0x783b20: ldur            x0, [fp, #-0x58]
    // 0x783b24: stur            x2, [fp, #-0x60]
    // 0x783b28: StoreField: r2->field_b = r0
    //     0x783b28: stur            w0, [x2, #0xb]
    // 0x783b2c: ldur            x0, [fp, #-0x50]
    // 0x783b30: StoreField: r2->field_13 = r0
    //     0x783b30: stur            w0, [x2, #0x13]
    // 0x783b34: ldur            x3, [fp, #-0x18]
    // 0x783b38: r1 = Function '<anonymous closure>':.
    //     0x783b38: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ee18] AnonymousClosure: (0x786064), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildYearGradeModalContent (0x7834dc)
    //     0x783b3c: ldr             x1, [x1, #0xe18]
    // 0x783b40: r2 = 64
    //     0x783b40: mov             x2, #0x40
    // 0x783b44: r0 = AllocateClosure1()
    //     0x783b44: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x783b48: r16 = <Padding>
    //     0x783b48: add             x16, PP, #0x30, lsl #12  ; [pp+0x30518] TypeArguments: <Padding>
    //     0x783b4c: ldr             x16, [x16, #0x518]
    // 0x783b50: ldur            lr, [fp, #-0x10]
    // 0x783b54: stp             lr, x16, [SP, #8]
    // 0x783b58: str             x0, [SP]
    // 0x783b5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x783b5c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x783b60: r0 = map()
    //     0x783b60: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x783b64: LoadField: r1 = r0->field_7
    //     0x783b64: ldur            w1, [x0, #7]
    // 0x783b68: DecompressPointer r1
    //     0x783b68: add             x1, x1, HEAP, lsl #32
    // 0x783b6c: stp             x0, x1, [SP]
    // 0x783b70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x783b70: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x783b74: r0 = _GrowableList.of()
    //     0x783b74: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x783b78: stur            x0, [fp, #-0x10]
    // 0x783b7c: r0 = Row()
    //     0x783b7c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x783b80: mov             x1, x0
    // 0x783b84: r0 = Instance_Axis
    //     0x783b84: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x783b88: stur            x1, [fp, #-0x50]
    // 0x783b8c: StoreField: r1->field_f = r0
    //     0x783b8c: stur            w0, [x1, #0xf]
    // 0x783b90: r2 = Instance_MainAxisAlignment
    //     0x783b90: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x783b94: ldr             x2, [x2, #0xe50]
    // 0x783b98: StoreField: r1->field_13 = r2
    //     0x783b98: stur            w2, [x1, #0x13]
    // 0x783b9c: r3 = Instance_MainAxisSize
    //     0x783b9c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x783ba0: ldr             x3, [x3, #0xed0]
    // 0x783ba4: ArrayStore: r1[0] = r3  ; List_4
    //     0x783ba4: stur            w3, [x1, #0x17]
    // 0x783ba8: r4 = Instance_CrossAxisAlignment
    //     0x783ba8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x783bac: ldr             x4, [x4, #0xed8]
    // 0x783bb0: StoreField: r1->field_1b = r4
    //     0x783bb0: stur            w4, [x1, #0x1b]
    // 0x783bb4: r5 = Instance_VerticalDirection
    //     0x783bb4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x783bb8: ldr             x5, [x5, #0xe68]
    // 0x783bbc: StoreField: r1->field_23 = r5
    //     0x783bbc: stur            w5, [x1, #0x23]
    // 0x783bc0: r6 = Instance_Clip
    //     0x783bc0: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x783bc4: ldr             x6, [x6, #0xe70]
    // 0x783bc8: StoreField: r1->field_2b = r6
    //     0x783bc8: stur            w6, [x1, #0x2b]
    // 0x783bcc: StoreField: r1->field_2f = rZR
    //     0x783bcc: stur            xzr, [x1, #0x2f]
    // 0x783bd0: ldur            x7, [fp, #-0x10]
    // 0x783bd4: StoreField: r1->field_b = r7
    //     0x783bd4: stur            w7, [x1, #0xb]
    // 0x783bd8: r0 = SingleChildScrollView()
    //     0x783bd8: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x783bdc: mov             x1, x0
    // 0x783be0: r0 = Instance_Axis
    //     0x783be0: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x783be4: stur            x1, [fp, #-0x10]
    // 0x783be8: StoreField: r1->field_b = r0
    //     0x783be8: stur            w0, [x1, #0xb]
    // 0x783bec: r2 = false
    //     0x783bec: add             x2, NULL, #0x30  ; false
    // 0x783bf0: StoreField: r1->field_f = r2
    //     0x783bf0: stur            w2, [x1, #0xf]
    // 0x783bf4: r3 = Instance_BouncingScrollPhysics
    //     0x783bf4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30520] Obj!BouncingScrollPhysics@a2ea81
    //     0x783bf8: ldr             x3, [x3, #0x520]
    // 0x783bfc: StoreField: r1->field_1f = r3
    //     0x783bfc: stur            w3, [x1, #0x1f]
    // 0x783c00: ldur            x3, [fp, #-0x50]
    // 0x783c04: StoreField: r1->field_23 = r3
    //     0x783c04: stur            w3, [x1, #0x23]
    // 0x783c08: r3 = Instance_DragStartBehavior
    //     0x783c08: ldr             x3, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x783c0c: StoreField: r1->field_27 = r3
    //     0x783c0c: stur            w3, [x1, #0x27]
    // 0x783c10: r3 = Instance_Clip
    //     0x783c10: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x783c14: ldr             x3, [x3, #0xef0]
    // 0x783c18: StoreField: r1->field_2b = r3
    //     0x783c18: stur            w3, [x1, #0x2b]
    // 0x783c1c: r3 = Instance_HitTestBehavior
    //     0x783c1c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x783c20: ldr             x3, [x3, #0xf40]
    // 0x783c24: StoreField: r1->field_2f = r3
    //     0x783c24: stur            w3, [x1, #0x2f]
    // 0x783c28: r0 = Container()
    //     0x783c28: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x783c2c: stur            x0, [fp, #-0x50]
    // 0x783c30: r16 = inf
    //     0x783c30: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d08] inf
    //     0x783c34: ldr             x16, [x16, #0xd08]
    // 0x783c38: r30 = Instance_EdgeInsets
    //     0x783c38: add             lr, PP, #0x36, lsl #12  ; [pp+0x36c48] Obj!EdgeInsets@a30751
    //     0x783c3c: ldr             lr, [lr, #0xc48]
    // 0x783c40: stp             lr, x16, [SP, #8]
    // 0x783c44: ldur            x16, [fp, #-0x10]
    // 0x783c48: str             x16, [SP]
    // 0x783c4c: mov             x1, x0
    // 0x783c50: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, padding, 0x2, width, 0x1, null]
    //     0x783c50: add             x4, PP, #0x19, lsl #12  ; [pp+0x19950] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x783c54: ldr             x4, [x4, #0x950]
    // 0x783c58: r0 = Container()
    //     0x783c58: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x783c5c: r1 = Null
    //     0x783c5c: mov             x1, NULL
    // 0x783c60: r2 = 12
    //     0x783c60: mov             x2, #0xc
    // 0x783c64: r0 = AllocateArray()
    //     0x783c64: bl              #0xb53c64  ; AllocateArrayStub
    // 0x783c68: mov             x2, x0
    // 0x783c6c: ldur            x0, [fp, #-0x48]
    // 0x783c70: stur            x2, [fp, #-0x10]
    // 0x783c74: StoreField: r2->field_f = r0
    //     0x783c74: stur            w0, [x2, #0xf]
    // 0x783c78: r16 = Instance_Divider
    //     0x783c78: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce58] Obj!Divider@a44bd1
    //     0x783c7c: ldr             x16, [x16, #0xe58]
    // 0x783c80: StoreField: r2->field_13 = r16
    //     0x783c80: stur            w16, [x2, #0x13]
    // 0x783c84: ldur            x0, [fp, #-0x60]
    // 0x783c88: ArrayStore: r2[0] = r0  ; List_4
    //     0x783c88: stur            w0, [x2, #0x17]
    // 0x783c8c: r16 = Instance_SizedBox
    //     0x783c8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x783c90: ldr             x16, [x16, #0xb50]
    // 0x783c94: StoreField: r2->field_1b = r16
    //     0x783c94: stur            w16, [x2, #0x1b]
    // 0x783c98: ldur            x0, [fp, #-0x50]
    // 0x783c9c: StoreField: r2->field_1f = r0
    //     0x783c9c: stur            w0, [x2, #0x1f]
    // 0x783ca0: r16 = Instance_SizedBox
    //     0x783ca0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x783ca4: ldr             x16, [x16, #0x490]
    // 0x783ca8: StoreField: r2->field_23 = r16
    //     0x783ca8: stur            w16, [x2, #0x23]
    // 0x783cac: r1 = <Widget>
    //     0x783cac: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x783cb0: r0 = AllocateGrowableArray()
    //     0x783cb0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x783cb4: mov             x2, x0
    // 0x783cb8: ldur            x0, [fp, #-0x10]
    // 0x783cbc: stur            x2, [fp, #-0x48]
    // 0x783cc0: StoreField: r2->field_f = r0
    //     0x783cc0: stur            w0, [x2, #0xf]
    // 0x783cc4: r0 = 12
    //     0x783cc4: mov             x0, #0xc
    // 0x783cc8: StoreField: r2->field_b = r0
    //     0x783cc8: stur            w0, [x2, #0xb]
    // 0x783ccc: ldur            x0, [fp, #-8]
    // 0x783cd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x783cd0: ldur            w1, [x0, #0x17]
    // 0x783cd4: DecompressPointer r1
    //     0x783cd4: add             x1, x1, HEAP, lsl #32
    // 0x783cd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783cdc: cmp             w1, w16
    // 0x783ce0: b.eq            #0x7843c8
    // 0x783ce4: LoadField: d0 = r1->field_7
    //     0x783ce4: ldur            d0, [x1, #7]
    // 0x783ce8: d1 = 0.000000
    //     0x783ce8: eor             v1.16b, v1.16b, v1.16b
    // 0x783cec: fcmp            d0, d1
    // 0x783cf0: b.le            #0x784138
    // 0x783cf4: LoadField: r1 = r0->field_f
    //     0x783cf4: ldur            w1, [x0, #0xf]
    // 0x783cf8: DecompressPointer r1
    //     0x783cf8: add             x1, x1, HEAP, lsl #32
    // 0x783cfc: cmp             w1, NULL
    // 0x783d00: b.eq            #0x7843d4
    // 0x783d04: r0 = translation()
    //     0x783d04: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x783d08: r1 = LoadClassIdInstr(r0)
    //     0x783d08: ldur            x1, [x0, #-1]
    //     0x783d0c: ubfx            x1, x1, #0xc, #0x14
    // 0x783d10: cmp             x1, #0x92f
    // 0x783d14: b.ne            #0x783d24
    // 0x783d18: r5 = "Средняя оценка"
    //     0x783d18: add             x5, PP, #0x37, lsl #12  ; [pp+0x37d50] "Средняя оценка"
    //     0x783d1c: ldr             x5, [x5, #0xd50]
    // 0x783d20: b               #0x783d2c
    // 0x783d24: r5 = "Орточо баа"
    //     0x783d24: add             x5, PP, #0x37, lsl #12  ; [pp+0x37d58] "Орточо баа"
    //     0x783d28: ldr             x5, [x5, #0xd58]
    // 0x783d2c: ldur            x0, [fp, #-8]
    // 0x783d30: ldur            x3, [fp, #-0x18]
    // 0x783d34: r4 = 4
    //     0x783d34: mov             x4, #4
    // 0x783d38: mov             x2, x4
    // 0x783d3c: stur            x5, [fp, #-0x10]
    // 0x783d40: r1 = Null
    //     0x783d40: mov             x1, NULL
    // 0x783d44: r0 = AllocateArray()
    //     0x783d44: bl              #0xb53c64  ; AllocateArrayStub
    // 0x783d48: mov             x1, x0
    // 0x783d4c: ldur            x0, [fp, #-0x10]
    // 0x783d50: StoreField: r1->field_f = r0
    //     0x783d50: stur            w0, [x1, #0xf]
    // 0x783d54: r16 = ":"
    //     0x783d54: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] ":"
    // 0x783d58: StoreField: r1->field_13 = r16
    //     0x783d58: stur            w16, [x1, #0x13]
    // 0x783d5c: str             x1, [SP]
    // 0x783d60: r0 = _interpolate()
    //     0x783d60: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x783d64: ldur            x3, [fp, #-0x18]
    // 0x783d68: stur            x0, [fp, #-0x50]
    // 0x783d6c: LoadField: r1 = r3->field_13
    //     0x783d6c: ldur            w1, [x3, #0x13]
    // 0x783d70: DecompressPointer r1
    //     0x783d70: add             x1, x1, HEAP, lsl #32
    // 0x783d74: LoadField: r2 = r1->field_87
    //     0x783d74: ldur            w2, [x1, #0x87]
    // 0x783d78: DecompressPointer r2
    //     0x783d78: add             x2, x2, HEAP, lsl #32
    // 0x783d7c: LoadField: r1 = r2->field_23
    //     0x783d7c: ldur            w1, [x2, #0x23]
    // 0x783d80: DecompressPointer r1
    //     0x783d80: add             x1, x1, HEAP, lsl #32
    // 0x783d84: stur            x1, [fp, #-0x10]
    // 0x783d88: r0 = Text()
    //     0x783d88: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x783d8c: mov             x1, x0
    // 0x783d90: ldur            x0, [fp, #-0x50]
    // 0x783d94: stur            x1, [fp, #-0x58]
    // 0x783d98: StoreField: r1->field_b = r0
    //     0x783d98: stur            w0, [x1, #0xb]
    // 0x783d9c: ldur            x0, [fp, #-0x10]
    // 0x783da0: StoreField: r1->field_13 = r0
    //     0x783da0: stur            w0, [x1, #0x13]
    // 0x783da4: r0 = Radius()
    //     0x783da4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x783da8: d0 = 8.000000
    //     0x783da8: fmov            d0, #8.00000000
    // 0x783dac: stur            x0, [fp, #-0x10]
    // 0x783db0: StoreField: r0->field_7 = d0
    //     0x783db0: stur            d0, [x0, #7]
    // 0x783db4: StoreField: r0->field_f = d0
    //     0x783db4: stur            d0, [x0, #0xf]
    // 0x783db8: r0 = BorderRadius()
    //     0x783db8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x783dbc: mov             x2, x0
    // 0x783dc0: ldur            x0, [fp, #-0x10]
    // 0x783dc4: stur            x2, [fp, #-0x50]
    // 0x783dc8: StoreField: r2->field_7 = r0
    //     0x783dc8: stur            w0, [x2, #7]
    // 0x783dcc: StoreField: r2->field_b = r0
    //     0x783dcc: stur            w0, [x2, #0xb]
    // 0x783dd0: StoreField: r2->field_f = r0
    //     0x783dd0: stur            w0, [x2, #0xf]
    // 0x783dd4: StoreField: r2->field_13 = r0
    //     0x783dd4: stur            w0, [x2, #0x13]
    // 0x783dd8: ldur            x0, [fp, #-8]
    // 0x783ddc: LoadField: r1 = r0->field_1b
    //     0x783ddc: ldur            w1, [x0, #0x1b]
    // 0x783de0: DecompressPointer r1
    //     0x783de0: add             x1, x1, HEAP, lsl #32
    // 0x783de4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783de8: cmp             w1, w16
    // 0x783dec: b.eq            #0x7843d8
    // 0x783df0: r0 = getColorForMarkDouble()
    //     0x783df0: bl              #0x6d8458  ; [package:bilim/services/common_services.dart] ::getColorForMarkDouble
    // 0x783df4: stur            x0, [fp, #-0x10]
    // 0x783df8: r0 = BoxDecoration()
    //     0x783df8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x783dfc: mov             x2, x0
    // 0x783e00: ldur            x0, [fp, #-0x10]
    // 0x783e04: stur            x2, [fp, #-0x60]
    // 0x783e08: StoreField: r2->field_7 = r0
    //     0x783e08: stur            w0, [x2, #7]
    // 0x783e0c: ldur            x0, [fp, #-0x50]
    // 0x783e10: StoreField: r2->field_13 = r0
    //     0x783e10: stur            w0, [x2, #0x13]
    // 0x783e14: r0 = Instance_BoxShape
    //     0x783e14: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x783e18: ldr             x0, [x0, #0xd40]
    // 0x783e1c: StoreField: r2->field_23 = r0
    //     0x783e1c: stur            w0, [x2, #0x23]
    // 0x783e20: ldur            x0, [fp, #-8]
    // 0x783e24: LoadField: r3 = r0->field_1b
    //     0x783e24: ldur            w3, [x0, #0x1b]
    // 0x783e28: DecompressPointer r3
    //     0x783e28: add             x3, x3, HEAP, lsl #32
    // 0x783e2c: ldur            x4, [fp, #-0x18]
    // 0x783e30: stur            x3, [fp, #-0x10]
    // 0x783e34: LoadField: r1 = r4->field_13
    //     0x783e34: ldur            w1, [x4, #0x13]
    // 0x783e38: DecompressPointer r1
    //     0x783e38: add             x1, x1, HEAP, lsl #32
    // 0x783e3c: LoadField: r5 = r1->field_87
    //     0x783e3c: ldur            w5, [x1, #0x87]
    // 0x783e40: DecompressPointer r5
    //     0x783e40: add             x5, x5, HEAP, lsl #32
    // 0x783e44: LoadField: r1 = r5->field_23
    //     0x783e44: ldur            w1, [x5, #0x23]
    // 0x783e48: DecompressPointer r1
    //     0x783e48: add             x1, x1, HEAP, lsl #32
    // 0x783e4c: r16 = Instance_Color
    //     0x783e4c: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x783e50: r30 = Instance_FontWeight
    //     0x783e50: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x783e54: ldr             lr, [lr, #0xea8]
    // 0x783e58: stp             lr, x16, [SP]
    // 0x783e5c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x783e5c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x783e60: ldr             x4, [x4, #0xee8]
    // 0x783e64: r0 = copyWith()
    //     0x783e64: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x783e68: stur            x0, [fp, #-0x50]
    // 0x783e6c: r0 = Text()
    //     0x783e6c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x783e70: mov             x1, x0
    // 0x783e74: ldur            x0, [fp, #-0x10]
    // 0x783e78: stur            x1, [fp, #-0x68]
    // 0x783e7c: StoreField: r1->field_b = r0
    //     0x783e7c: stur            w0, [x1, #0xb]
    // 0x783e80: ldur            x0, [fp, #-0x50]
    // 0x783e84: StoreField: r1->field_13 = r0
    //     0x783e84: stur            w0, [x1, #0x13]
    // 0x783e88: r0 = Container()
    //     0x783e88: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x783e8c: stur            x0, [fp, #-0x10]
    // 0x783e90: r16 = Instance_EdgeInsets
    //     0x783e90: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb0] Obj!EdgeInsets@a302d1
    //     0x783e94: ldr             x16, [x16, #0xeb0]
    // 0x783e98: ldur            lr, [fp, #-0x60]
    // 0x783e9c: stp             lr, x16, [SP, #8]
    // 0x783ea0: ldur            x16, [fp, #-0x68]
    // 0x783ea4: str             x16, [SP]
    // 0x783ea8: mov             x1, x0
    // 0x783eac: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x783eac: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x783eb0: ldr             x4, [x4, #0xb38]
    // 0x783eb4: r0 = Container()
    //     0x783eb4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x783eb8: r1 = Null
    //     0x783eb8: mov             x1, NULL
    // 0x783ebc: r2 = 4
    //     0x783ebc: mov             x2, #4
    // 0x783ec0: r0 = AllocateArray()
    //     0x783ec0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x783ec4: mov             x2, x0
    // 0x783ec8: ldur            x0, [fp, #-0x58]
    // 0x783ecc: stur            x2, [fp, #-0x50]
    // 0x783ed0: StoreField: r2->field_f = r0
    //     0x783ed0: stur            w0, [x2, #0xf]
    // 0x783ed4: ldur            x0, [fp, #-0x10]
    // 0x783ed8: StoreField: r2->field_13 = r0
    //     0x783ed8: stur            w0, [x2, #0x13]
    // 0x783edc: r1 = <Widget>
    //     0x783edc: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x783ee0: r0 = AllocateGrowableArray()
    //     0x783ee0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x783ee4: mov             x1, x0
    // 0x783ee8: ldur            x0, [fp, #-0x50]
    // 0x783eec: stur            x1, [fp, #-0x10]
    // 0x783ef0: StoreField: r1->field_f = r0
    //     0x783ef0: stur            w0, [x1, #0xf]
    // 0x783ef4: r2 = 4
    //     0x783ef4: mov             x2, #4
    // 0x783ef8: StoreField: r1->field_b = r2
    //     0x783ef8: stur            w2, [x1, #0xb]
    // 0x783efc: r0 = Row()
    //     0x783efc: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x783f00: mov             x2, x0
    // 0x783f04: r0 = Instance_Axis
    //     0x783f04: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x783f08: stur            x2, [fp, #-0x50]
    // 0x783f0c: StoreField: r2->field_f = r0
    //     0x783f0c: stur            w0, [x2, #0xf]
    // 0x783f10: r0 = Instance_MainAxisAlignment
    //     0x783f10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!MainAxisAlignment@a4a511
    //     0x783f14: ldr             x0, [x0, #0xec8]
    // 0x783f18: StoreField: r2->field_13 = r0
    //     0x783f18: stur            w0, [x2, #0x13]
    // 0x783f1c: r0 = Instance_MainAxisSize
    //     0x783f1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x783f20: ldr             x0, [x0, #0xed0]
    // 0x783f24: ArrayStore: r2[0] = r0  ; List_4
    //     0x783f24: stur            w0, [x2, #0x17]
    // 0x783f28: r0 = Instance_CrossAxisAlignment
    //     0x783f28: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x783f2c: ldr             x0, [x0, #0xed8]
    // 0x783f30: StoreField: r2->field_1b = r0
    //     0x783f30: stur            w0, [x2, #0x1b]
    // 0x783f34: r0 = Instance_VerticalDirection
    //     0x783f34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x783f38: ldr             x0, [x0, #0xe68]
    // 0x783f3c: StoreField: r2->field_23 = r0
    //     0x783f3c: stur            w0, [x2, #0x23]
    // 0x783f40: r3 = Instance_Clip
    //     0x783f40: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x783f44: ldr             x3, [x3, #0xe70]
    // 0x783f48: StoreField: r2->field_2b = r3
    //     0x783f48: stur            w3, [x2, #0x2b]
    // 0x783f4c: StoreField: r2->field_2f = rZR
    //     0x783f4c: stur            xzr, [x2, #0x2f]
    // 0x783f50: ldur            x1, [fp, #-0x10]
    // 0x783f54: StoreField: r2->field_b = r1
    //     0x783f54: stur            w1, [x2, #0xb]
    // 0x783f58: ldur            x4, [fp, #-8]
    // 0x783f5c: LoadField: r1 = r4->field_f
    //     0x783f5c: ldur            w1, [x4, #0xf]
    // 0x783f60: DecompressPointer r1
    //     0x783f60: add             x1, x1, HEAP, lsl #32
    // 0x783f64: cmp             w1, NULL
    // 0x783f68: b.eq            #0x7843e4
    // 0x783f6c: r0 = translation()
    //     0x783f6c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x783f70: mov             x1, x0
    // 0x783f74: ldur            x0, [fp, #-8]
    // 0x783f78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x783f78: ldur            w2, [x0, #0x17]
    // 0x783f7c: DecompressPointer r2
    //     0x783f7c: add             x2, x2, HEAP, lsl #32
    // 0x783f80: LoadField: d0 = r2->field_7
    //     0x783f80: ldur            d0, [x2, #7]
    // 0x783f84: d1 = 4.500000
    //     0x783f84: fmov            d1, #4.50000000
    // 0x783f88: fcmp            d0, d1
    // 0x783f8c: b.lt            #0x783f98
    // 0x783f90: r0 = 5
    //     0x783f90: mov             x0, #5
    // 0x783f94: b               #0x783fc4
    // 0x783f98: d1 = 3.500000
    //     0x783f98: fmov            d1, #3.50000000
    // 0x783f9c: fcmp            d0, d1
    // 0x783fa0: b.lt            #0x783fac
    // 0x783fa4: r0 = 4
    //     0x783fa4: mov             x0, #4
    // 0x783fa8: b               #0x783fc4
    // 0x783fac: d1 = 2.500000
    //     0x783fac: fmov            d1, #2.50000000
    // 0x783fb0: fcmp            d0, d1
    // 0x783fb4: b.lt            #0x783fc0
    // 0x783fb8: r0 = 3
    //     0x783fb8: mov             x0, #3
    // 0x783fbc: b               #0x783fc4
    // 0x783fc0: r0 = 2
    //     0x783fc0: mov             x0, #2
    // 0x783fc4: stur            x0, [fp, #-0x28]
    // 0x783fc8: r2 = LoadClassIdInstr(r1)
    //     0x783fc8: ldur            x2, [x1, #-1]
    //     0x783fcc: ubfx            x2, x2, #0xc, #0x14
    // 0x783fd0: cmp             x2, #0x92f
    // 0x783fd4: b.ne            #0x78400c
    // 0x783fd8: r1 = Null
    //     0x783fd8: mov             x1, NULL
    // 0x783fdc: r2 = 4
    //     0x783fdc: mov             x2, #4
    // 0x783fe0: r0 = AllocateArray()
    //     0x783fe0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x783fe4: r16 = "Допустимая годовая оценка на основе среднего балла: "
    //     0x783fe4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee20] "Допустимая годовая оценка на основе среднего балла: "
    //     0x783fe8: ldr             x16, [x16, #0xe20]
    // 0x783fec: StoreField: r0->field_f = r16
    //     0x783fec: stur            w16, [x0, #0xf]
    // 0x783ff0: ldur            x3, [fp, #-0x28]
    // 0x783ff4: lsl             x1, x3, #1
    // 0x783ff8: StoreField: r0->field_13 = r1
    //     0x783ff8: stur            w1, [x0, #0x13]
    // 0x783ffc: str             x0, [SP]
    // 0x784000: r0 = _interpolate()
    //     0x784000: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x784004: mov             x2, x0
    // 0x784008: b               #0x784040
    // 0x78400c: mov             x3, x0
    // 0x784010: r1 = Null
    //     0x784010: mov             x1, NULL
    // 0x784014: r2 = 4
    //     0x784014: mov             x2, #4
    // 0x784018: r0 = AllocateArray()
    //     0x784018: bl              #0xb53c64  ; AllocateArrayStub
    // 0x78401c: r16 = "Орточо баа боюнча уруксат берилген жылдык баа: "
    //     0x78401c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee28] "Орточо баа боюнча уруксат берилген жылдык баа: "
    //     0x784020: ldr             x16, [x16, #0xe28]
    // 0x784024: StoreField: r0->field_f = r16
    //     0x784024: stur            w16, [x0, #0xf]
    // 0x784028: ldur            x1, [fp, #-0x28]
    // 0x78402c: lsl             x2, x1, #1
    // 0x784030: StoreField: r0->field_13 = r2
    //     0x784030: stur            w2, [x0, #0x13]
    // 0x784034: str             x0, [SP]
    // 0x784038: r0 = _interpolate()
    //     0x784038: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x78403c: mov             x2, x0
    // 0x784040: ldur            x3, [fp, #-0x18]
    // 0x784044: stur            x2, [fp, #-0x10]
    // 0x784048: LoadField: r0 = r3->field_13
    //     0x784048: ldur            w0, [x3, #0x13]
    // 0x78404c: DecompressPointer r0
    //     0x78404c: add             x0, x0, HEAP, lsl #32
    // 0x784050: LoadField: r1 = r0->field_87
    //     0x784050: ldur            w1, [x0, #0x87]
    // 0x784054: DecompressPointer r1
    //     0x784054: add             x1, x1, HEAP, lsl #32
    // 0x784058: LoadField: r4 = r1->field_33
    //     0x784058: ldur            w4, [x1, #0x33]
    // 0x78405c: DecompressPointer r4
    //     0x78405c: add             x4, x4, HEAP, lsl #32
    // 0x784060: stur            x4, [fp, #-8]
    // 0x784064: LoadField: r1 = r4->field_b
    //     0x784064: ldur            w1, [x4, #0xb]
    // 0x784068: DecompressPointer r1
    //     0x784068: add             x1, x1, HEAP, lsl #32
    // 0x78406c: cmp             w1, NULL
    // 0x784070: b.ne            #0x784080
    // 0x784074: mov             x0, x2
    // 0x784078: r1 = Null
    //     0x784078: mov             x1, NULL
    // 0x78407c: b               #0x7840a0
    // 0x784080: r0 = LoadClassIdInstr(r1)
    //     0x784080: ldur            x0, [x1, #-1]
    //     0x784084: ubfx            x0, x0, #0xc, #0x14
    // 0x784088: d0 = 0.600000
    //     0x784088: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x78408c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78408c: sub             lr, x0, #1, lsl #12
    //     0x784090: ldr             lr, [x21, lr, lsl #3]
    //     0x784094: blr             lr
    // 0x784098: mov             x1, x0
    // 0x78409c: ldur            x0, [fp, #-0x10]
    // 0x7840a0: ldur            x2, [fp, #-0x50]
    // 0x7840a4: r16 = Instance_FontStyle
    //     0x7840a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e40] Obj!FontStyle@a4cbf1
    //     0x7840a8: ldr             x16, [x16, #0xe40]
    // 0x7840ac: stp             x16, x1, [SP]
    // 0x7840b0: ldur            x1, [fp, #-8]
    // 0x7840b4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontStyle, 0x2, null]
    //     0x7840b4: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ee30] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontStyle", 0x2, Null]
    //     0x7840b8: ldr             x4, [x4, #0xe30]
    // 0x7840bc: r0 = copyWith()
    //     0x7840bc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7840c0: stur            x0, [fp, #-8]
    // 0x7840c4: r0 = Text()
    //     0x7840c4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7840c8: mov             x3, x0
    // 0x7840cc: ldur            x0, [fp, #-0x10]
    // 0x7840d0: stur            x3, [fp, #-0x58]
    // 0x7840d4: StoreField: r3->field_b = r0
    //     0x7840d4: stur            w0, [x3, #0xb]
    // 0x7840d8: ldur            x0, [fp, #-8]
    // 0x7840dc: StoreField: r3->field_13 = r0
    //     0x7840dc: stur            w0, [x3, #0x13]
    // 0x7840e0: r1 = Null
    //     0x7840e0: mov             x1, NULL
    // 0x7840e4: r2 = 6
    //     0x7840e4: mov             x2, #6
    // 0x7840e8: r0 = AllocateArray()
    //     0x7840e8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7840ec: mov             x2, x0
    // 0x7840f0: ldur            x0, [fp, #-0x50]
    // 0x7840f4: stur            x2, [fp, #-8]
    // 0x7840f8: StoreField: r2->field_f = r0
    //     0x7840f8: stur            w0, [x2, #0xf]
    // 0x7840fc: r16 = Instance_SizedBox
    //     0x7840fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x784100: ldr             x16, [x16, #0xb50]
    // 0x784104: StoreField: r2->field_13 = r16
    //     0x784104: stur            w16, [x2, #0x13]
    // 0x784108: ldur            x0, [fp, #-0x58]
    // 0x78410c: ArrayStore: r2[0] = r0  ; List_4
    //     0x78410c: stur            w0, [x2, #0x17]
    // 0x784110: r1 = <Widget>
    //     0x784110: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x784114: r0 = AllocateGrowableArray()
    //     0x784114: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x784118: mov             x1, x0
    // 0x78411c: ldur            x0, [fp, #-8]
    // 0x784120: StoreField: r1->field_f = r0
    //     0x784120: stur            w0, [x1, #0xf]
    // 0x784124: r0 = 6
    //     0x784124: mov             x0, #6
    // 0x784128: StoreField: r1->field_b = r0
    //     0x784128: stur            w0, [x1, #0xb]
    // 0x78412c: mov             x2, x1
    // 0x784130: ldur            x1, [fp, #-0x48]
    // 0x784134: r0 = addAll()
    //     0x784134: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x784138: ldur            x0, [fp, #-0x48]
    // 0x78413c: LoadField: r1 = r0->field_b
    //     0x78413c: ldur            w1, [x0, #0xb]
    // 0x784140: LoadField: r2 = r0->field_f
    //     0x784140: ldur            w2, [x0, #0xf]
    // 0x784144: DecompressPointer r2
    //     0x784144: add             x2, x2, HEAP, lsl #32
    // 0x784148: LoadField: r3 = r2->field_b
    //     0x784148: ldur            w3, [x2, #0xb]
    // 0x78414c: r2 = LoadInt32Instr(r1)
    //     0x78414c: sbfx            x2, x1, #1, #0x1f
    // 0x784150: stur            x2, [fp, #-0x28]
    // 0x784154: r1 = LoadInt32Instr(r3)
    //     0x784154: sbfx            x1, x3, #1, #0x1f
    // 0x784158: cmp             x2, x1
    // 0x78415c: b.ne            #0x784168
    // 0x784160: mov             x1, x0
    // 0x784164: r0 = _growToNextCapacity()
    //     0x784164: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x784168: ldur            x0, [fp, #-0x48]
    // 0x78416c: ldur            x1, [fp, #-0x28]
    // 0x784170: add             x2, x1, #1
    // 0x784174: stur            x2, [fp, #-0x30]
    // 0x784178: lsl             x3, x2, #1
    // 0x78417c: StoreField: r0->field_b = r3
    //     0x78417c: stur            w3, [x0, #0xb]
    // 0x784180: LoadField: r4 = r0->field_f
    //     0x784180: ldur            w4, [x0, #0xf]
    // 0x784184: DecompressPointer r4
    //     0x784184: add             x4, x4, HEAP, lsl #32
    // 0x784188: stur            x4, [fp, #-8]
    // 0x78418c: add             x3, x4, x1, lsl #2
    // 0x784190: r16 = Instance_SizedBox
    //     0x784190: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!SizedBox@a452a1
    //     0x784194: ldr             x16, [x16, #0xb48]
    // 0x784198: StoreField: r3->field_f = r16
    //     0x784198: stur            w16, [x3, #0xf]
    // 0x78419c: ldur            x3, [fp, #-0x18]
    // 0x7841a0: r1 = Function '<anonymous closure>':.
    //     0x7841a0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ee38] AnonymousClosure: (0x7843e8), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildYearGradeModalContent (0x7834dc)
    //     0x7841a4: ldr             x1, [x1, #0xe38]
    // 0x7841a8: r2 = 64
    //     0x7841a8: mov             x2, #0x40
    // 0x7841ac: r0 = AllocateClosure1()
    //     0x7841ac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7841b0: stur            x0, [fp, #-0x10]
    // 0x7841b4: r0 = Builder()
    //     0x7841b4: bl              #0x4b9720  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x7841b8: mov             x2, x0
    // 0x7841bc: ldur            x0, [fp, #-0x10]
    // 0x7841c0: stur            x2, [fp, #-0x18]
    // 0x7841c4: StoreField: r2->field_b = r0
    //     0x7841c4: stur            w0, [x2, #0xb]
    // 0x7841c8: ldur            x0, [fp, #-8]
    // 0x7841cc: LoadField: r1 = r0->field_b
    //     0x7841cc: ldur            w1, [x0, #0xb]
    // 0x7841d0: r0 = LoadInt32Instr(r1)
    //     0x7841d0: sbfx            x0, x1, #1, #0x1f
    // 0x7841d4: ldur            x3, [fp, #-0x30]
    // 0x7841d8: cmp             x3, x0
    // 0x7841dc: b.ne            #0x7841e8
    // 0x7841e0: ldur            x1, [fp, #-0x48]
    // 0x7841e4: r0 = _growToNextCapacity()
    //     0x7841e4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7841e8: ldur            x2, [fp, #-0x30]
    // 0x7841ec: ldur            x3, [fp, #-0x48]
    // 0x7841f0: add             x4, x2, #1
    // 0x7841f4: stur            x4, [fp, #-0x28]
    // 0x7841f8: lsl             x0, x4, #1
    // 0x7841fc: StoreField: r3->field_b = r0
    //     0x7841fc: stur            w0, [x3, #0xb]
    // 0x784200: LoadField: r5 = r3->field_f
    //     0x784200: ldur            w5, [x3, #0xf]
    // 0x784204: DecompressPointer r5
    //     0x784204: add             x5, x5, HEAP, lsl #32
    // 0x784208: mov             x1, x5
    // 0x78420c: ldur            x0, [fp, #-0x18]
    // 0x784210: ArrayStore: r1[r2] = r0  ; List_4
    //     0x784210: add             x25, x1, x2, lsl #2
    //     0x784214: add             x25, x25, #0xf
    //     0x784218: str             w0, [x25]
    //     0x78421c: tbz             w0, #0, #0x784238
    //     0x784220: ldurb           w16, [x1, #-1]
    //     0x784224: ldurb           w17, [x0, #-1]
    //     0x784228: and             x16, x17, x16, lsr #2
    //     0x78422c: tst             x16, HEAP, lsr #32
    //     0x784230: b.eq            #0x784238
    //     0x784234: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x784238: LoadField: r0 = r5->field_b
    //     0x784238: ldur            w0, [x5, #0xb]
    // 0x78423c: r1 = LoadInt32Instr(r0)
    //     0x78423c: sbfx            x1, x0, #1, #0x1f
    // 0x784240: cmp             x4, x1
    // 0x784244: b.ne            #0x784250
    // 0x784248: mov             x1, x3
    // 0x78424c: r0 = _growToNextCapacity()
    //     0x78424c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x784250: ldur            x2, [fp, #-0x20]
    // 0x784254: ldur            x1, [fp, #-0x28]
    // 0x784258: ldur            x0, [fp, #-0x48]
    // 0x78425c: add             x3, x1, #1
    // 0x784260: lsl             x4, x3, #1
    // 0x784264: StoreField: r0->field_b = r4
    //     0x784264: stur            w4, [x0, #0xb]
    // 0x784268: LoadField: r3 = r0->field_f
    //     0x784268: ldur            w3, [x0, #0xf]
    // 0x78426c: DecompressPointer r3
    //     0x78426c: add             x3, x3, HEAP, lsl #32
    // 0x784270: add             x4, x3, x1, lsl #2
    // 0x784274: r16 = Instance_SizedBox
    //     0x784274: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x784278: ldr             x16, [x16, #0x490]
    // 0x78427c: StoreField: r4->field_f = r16
    //     0x78427c: stur            w16, [x4, #0xf]
    // 0x784280: r0 = Column()
    //     0x784280: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x784284: mov             x1, x0
    // 0x784288: r0 = Instance_Axis
    //     0x784288: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x78428c: stur            x1, [fp, #-8]
    // 0x784290: StoreField: r1->field_f = r0
    //     0x784290: stur            w0, [x1, #0xf]
    // 0x784294: r0 = Instance_MainAxisAlignment
    //     0x784294: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x784298: ldr             x0, [x0, #0xe50]
    // 0x78429c: StoreField: r1->field_13 = r0
    //     0x78429c: stur            w0, [x1, #0x13]
    // 0x7842a0: r0 = Instance_MainAxisSize
    //     0x7842a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7842a4: ldr             x0, [x0, #0xe58]
    // 0x7842a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7842a8: stur            w0, [x1, #0x17]
    // 0x7842ac: r0 = Instance_CrossAxisAlignment
    //     0x7842ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7842b0: ldr             x0, [x0, #0xe60]
    // 0x7842b4: StoreField: r1->field_1b = r0
    //     0x7842b4: stur            w0, [x1, #0x1b]
    // 0x7842b8: r0 = Instance_VerticalDirection
    //     0x7842b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7842bc: ldr             x0, [x0, #0xe68]
    // 0x7842c0: StoreField: r1->field_23 = r0
    //     0x7842c0: stur            w0, [x1, #0x23]
    // 0x7842c4: r0 = Instance_Clip
    //     0x7842c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7842c8: ldr             x0, [x0, #0xe70]
    // 0x7842cc: StoreField: r1->field_2b = r0
    //     0x7842cc: stur            w0, [x1, #0x2b]
    // 0x7842d0: StoreField: r1->field_2f = rZR
    //     0x7842d0: stur            xzr, [x1, #0x2f]
    // 0x7842d4: ldur            x0, [fp, #-0x48]
    // 0x7842d8: StoreField: r1->field_b = r0
    //     0x7842d8: stur            w0, [x1, #0xb]
    // 0x7842dc: r0 = Padding()
    //     0x7842dc: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7842e0: mov             x1, x0
    // 0x7842e4: ldur            x0, [fp, #-0x20]
    // 0x7842e8: stur            x1, [fp, #-0x10]
    // 0x7842ec: StoreField: r1->field_f = r0
    //     0x7842ec: stur            w0, [x1, #0xf]
    // 0x7842f0: ldur            x0, [fp, #-8]
    // 0x7842f4: StoreField: r1->field_b = r0
    //     0x7842f4: stur            w0, [x1, #0xb]
    // 0x7842f8: r0 = SafeArea()
    //     0x7842f8: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7842fc: mov             x1, x0
    // 0x784300: r0 = true
    //     0x784300: add             x0, NULL, #0x20  ; true
    // 0x784304: StoreField: r1->field_b = r0
    //     0x784304: stur            w0, [x1, #0xb]
    // 0x784308: StoreField: r1->field_f = r0
    //     0x784308: stur            w0, [x1, #0xf]
    // 0x78430c: StoreField: r1->field_13 = r0
    //     0x78430c: stur            w0, [x1, #0x13]
    // 0x784310: ArrayStore: r1[0] = r0  ; List_4
    //     0x784310: stur            w0, [x1, #0x17]
    // 0x784314: r0 = Instance_EdgeInsets
    //     0x784314: ldr             x0, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x784318: StoreField: r1->field_1b = r0
    //     0x784318: stur            w0, [x1, #0x1b]
    // 0x78431c: r0 = false
    //     0x78431c: add             x0, NULL, #0x30  ; false
    // 0x784320: StoreField: r1->field_1f = r0
    //     0x784320: stur            w0, [x1, #0x1f]
    // 0x784324: ldur            x0, [fp, #-0x10]
    // 0x784328: StoreField: r1->field_23 = r0
    //     0x784328: stur            w0, [x1, #0x23]
    // 0x78432c: mov             x0, x1
    // 0x784330: LeaveFrame
    //     0x784330: mov             SP, fp
    //     0x784334: ldp             fp, lr, [SP], #0x10
    // 0x784338: ret
    //     0x784338: ret             
    // 0x78433c: mov             x0, x5
    // 0x784340: r0 = ConcurrentModificationError()
    //     0x784340: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x784344: mov             x1, x0
    // 0x784348: ldur            x0, [fp, #-0x40]
    // 0x78434c: StoreField: r1->field_b = r0
    //     0x78434c: stur            w0, [x1, #0xb]
    // 0x784350: mov             x0, x1
    // 0x784354: r0 = Throw()
    //     0x784354: bl              #0xb3f300  ; ThrowStub
    // 0x784358: brk             #0
    // 0x78435c: mov             x0, x4
    // 0x784360: r0 = ConcurrentModificationError()
    //     0x784360: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x784364: mov             x1, x0
    // 0x784368: ldur            x0, [fp, #-0x38]
    // 0x78436c: StoreField: r1->field_b = r0
    //     0x78436c: stur            w0, [x1, #0xb]
    // 0x784370: mov             x0, x1
    // 0x784374: r0 = Throw()
    //     0x784374: bl              #0xb3f300  ; ThrowStub
    // 0x784378: brk             #0
    // 0x78437c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78437c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784380: b               #0x7834fc
    // 0x784384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784384: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784388: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78438c: b               #0x7835b8
    // 0x784390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784390: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784394: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784398: b               #0x783748
    // 0x78439c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78439c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7843a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7843a0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7843a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7843a4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7843a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7843a8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7843ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7843ac: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7843b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7843b0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7843b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7843b4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7843b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7843b8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7843bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7843bc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7843c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7843c0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7843c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7843c4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7843c8: r9 = avgGrade
    //     0x7843c8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed28] Field <_QuarterEditModalState@957050489.avgGrade>: late (offset: 0x18)
    //     0x7843cc: ldr             x9, [x9, #0xd28]
    // 0x7843d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7843d0: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7843d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7843d4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7843d8: r9 = avgGradeValue
    //     0x7843d8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3edb0] Field <_QuarterEditModalState@957050489.avgGradeValue>: late (offset: 0x1c)
    //     0x7843dc: ldr             x9, [x9, #0xdb0]
    // 0x7843e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7843e0: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7843e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7843e4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7843e8, size: 0x1078
    // 0x7843e8: EnterFrame
    //     0x7843e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7843ec: mov             fp, SP
    // 0x7843f0: AllocStack(0x88)
    //     0x7843f0: sub             SP, SP, #0x88
    // 0x7843f4: SetupParameters([dynamic _ /* r0 */])
    //     0x7843f4: ldr             x0, [fp, #0x18]
    // 0x7843f8: LoadField: r1 = r0->field_1f
    //     0x7843f8: ldur            w1, [x0, #0x1f]
    // 0x7843fc: DecompressPointer r1
    //     0x7843fc: add             x1, x1, HEAP, lsl #32
    // 0x784400: stur            x1, [fp, #-8]
    // 0x784404: CheckStackOverflow
    //     0x784404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784408: cmp             SP, x16
    //     0x78440c: b.ls            #0x785440
    // 0x784410: r1 = 1
    //     0x784410: mov             x1, #1
    // 0x784414: r0 = AllocateContext()
    //     0x784414: bl              #0xb52980  ; AllocateContextStub
    // 0x784418: mov             x2, x0
    // 0x78441c: ldur            x0, [fp, #-8]
    // 0x784420: stur            x2, [fp, #-0x10]
    // 0x784424: StoreField: r2->field_b = r0
    //     0x784424: stur            w0, [x2, #0xb]
    // 0x784428: ldr             x1, [fp, #0x10]
    // 0x78442c: StoreField: r2->field_f = r1
    //     0x78442c: stur            w1, [x2, #0xf]
    // 0x784430: r1 = <int>
    //     0x784430: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x784434: r0 = _Set()
    //     0x784434: bl              #0x46de8c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x784438: mov             x3, x0
    // 0x78443c: r0 = _Uint32List
    //     0x78443c: ldr             x0, [PP, #0x1b10]  ; [pp+0x1b10] _Uint32List(1) [0x0]
    // 0x784440: stur            x3, [fp, #-0x18]
    // 0x784444: StoreField: r3->field_1b = r0
    //     0x784444: stur            w0, [x3, #0x1b]
    // 0x784448: StoreField: r3->field_b = rZR
    //     0x784448: stur            wzr, [x3, #0xb]
    // 0x78444c: r4 = const []
    //     0x78444c: ldr             x4, [PP, #0x1b18]  ; [pp+0x1b18] List(0) []
    // 0x784450: StoreField: r3->field_f = r4
    //     0x784450: stur            w4, [x3, #0xf]
    // 0x784454: StoreField: r3->field_13 = rZR
    //     0x784454: stur            wzr, [x3, #0x13]
    // 0x784458: ArrayStore: r3[0] = rZR  ; List_4
    //     0x784458: stur            wzr, [x3, #0x17]
    // 0x78445c: mov             x1, x3
    // 0x784460: r2 = 2
    //     0x784460: mov             x2, #2
    // 0x784464: r0 = add()
    //     0x784464: bl              #0xaa97f0  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x784468: ldur            x1, [fp, #-0x18]
    // 0x78446c: r2 = 4
    //     0x78446c: mov             x2, #4
    // 0x784470: r0 = add()
    //     0x784470: bl              #0xaa97f0  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x784474: ldur            x1, [fp, #-0x18]
    // 0x784478: r2 = 6
    //     0x784478: mov             x2, #6
    // 0x78447c: r0 = add()
    //     0x78447c: bl              #0xaa97f0  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x784480: ldur            x1, [fp, #-0x18]
    // 0x784484: r2 = 8
    //     0x784484: mov             x2, #8
    // 0x784488: r0 = add()
    //     0x784488: bl              #0xaa97f0  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x78448c: r1 = <int>
    //     0x78448c: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x784490: r0 = _Set()
    //     0x784490: bl              #0x46de8c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x784494: mov             x1, x0
    // 0x784498: r0 = _Uint32List
    //     0x784498: ldr             x0, [PP, #0x1b10]  ; [pp+0x1b10] _Uint32List(1) [0x0]
    // 0x78449c: stur            x1, [fp, #-0x38]
    // 0x7844a0: StoreField: r1->field_1b = r0
    //     0x7844a0: stur            w0, [x1, #0x1b]
    // 0x7844a4: StoreField: r1->field_b = rZR
    //     0x7844a4: stur            wzr, [x1, #0xb]
    // 0x7844a8: r0 = const []
    //     0x7844a8: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] List(0) []
    // 0x7844ac: StoreField: r1->field_f = r0
    //     0x7844ac: stur            w0, [x1, #0xf]
    // 0x7844b0: StoreField: r1->field_13 = rZR
    //     0x7844b0: stur            wzr, [x1, #0x13]
    // 0x7844b4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7844b4: stur            wzr, [x1, #0x17]
    // 0x7844b8: ldur            x2, [fp, #-8]
    // 0x7844bc: LoadField: r0 = r2->field_f
    //     0x7844bc: ldur            w0, [x2, #0xf]
    // 0x7844c0: DecompressPointer r0
    //     0x7844c0: add             x0, x0, HEAP, lsl #32
    // 0x7844c4: LoadField: r3 = r0->field_b
    //     0x7844c4: ldur            w3, [x0, #0xb]
    // 0x7844c8: DecompressPointer r3
    //     0x7844c8: add             x3, x3, HEAP, lsl #32
    // 0x7844cc: cmp             w3, NULL
    // 0x7844d0: b.eq            #0x785448
    // 0x7844d4: LoadField: r0 = r3->field_b
    //     0x7844d4: ldur            w0, [x3, #0xb]
    // 0x7844d8: DecompressPointer r0
    //     0x7844d8: add             x0, x0, HEAP, lsl #32
    // 0x7844dc: LoadField: r3 = r0->field_3f
    //     0x7844dc: ldur            w3, [x0, #0x3f]
    // 0x7844e0: DecompressPointer r3
    //     0x7844e0: add             x3, x3, HEAP, lsl #32
    // 0x7844e4: stur            x3, [fp, #-0x30]
    // 0x7844e8: LoadField: r0 = r3->field_b
    //     0x7844e8: ldur            w0, [x3, #0xb]
    // 0x7844ec: r4 = LoadInt32Instr(r0)
    //     0x7844ec: sbfx            x4, x0, #1, #0x1f
    // 0x7844f0: stur            x4, [fp, #-0x28]
    // 0x7844f4: r0 = 0
    //     0x7844f4: mov             x0, #0
    // 0x7844f8: CheckStackOverflow
    //     0x7844f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7844fc: cmp             SP, x16
    //     0x784500: b.ls            #0x78544c
    // 0x784504: LoadField: r5 = r3->field_b
    //     0x784504: ldur            w5, [x3, #0xb]
    // 0x784508: r6 = LoadInt32Instr(r5)
    //     0x784508: sbfx            x6, x5, #1, #0x1f
    // 0x78450c: cmp             x4, x6
    // 0x784510: b.ne            #0x785420
    // 0x784514: cmp             x0, x6
    // 0x784518: b.ge            #0x7845f8
    // 0x78451c: LoadField: r5 = r3->field_f
    //     0x78451c: ldur            w5, [x3, #0xf]
    // 0x784520: DecompressPointer r5
    //     0x784520: add             x5, x5, HEAP, lsl #32
    // 0x784524: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x784524: add             x16, x5, x0, lsl #2
    //     0x784528: ldur            w6, [x16, #0xf]
    // 0x78452c: DecompressPointer r6
    //     0x78452c: add             x6, x6, HEAP, lsl #32
    // 0x784530: add             x5, x0, #1
    // 0x784534: stur            x5, [fp, #-0x20]
    // 0x784538: LoadField: r7 = r6->field_1f
    //     0x784538: ldur            w7, [x6, #0x1f]
    // 0x78453c: DecompressPointer r7
    //     0x78453c: add             x7, x7, HEAP, lsl #32
    // 0x784540: stur            x7, [fp, #-0x18]
    // 0x784544: cmp             w7, NULL
    // 0x784548: b.eq            #0x7845e0
    // 0x78454c: r0 = LoadInt32Instr(r7)
    //     0x78454c: sbfx            x0, x7, #1, #0x1f
    //     0x784550: tbz             w7, #0, #0x784558
    //     0x784554: ldur            x0, [x7, #7]
    // 0x784558: cmp             x0, #1
    // 0x78455c: b.lt            #0x7845e0
    // 0x784560: cmp             x0, #4
    // 0x784564: b.gt            #0x7845e0
    // 0x784568: LoadField: r0 = r6->field_23
    //     0x784568: ldur            w0, [x6, #0x23]
    // 0x78456c: DecompressPointer r0
    //     0x78456c: add             x0, x0, HEAP, lsl #32
    // 0x784570: cmp             w0, NULL
    // 0x784574: b.eq            #0x78458c
    // 0x784578: r8 = LoadInt32Instr(r0)
    //     0x784578: sbfx            x8, x0, #1, #0x1f
    //     0x78457c: tbz             w0, #0, #0x784584
    //     0x784580: ldur            x8, [x0, #7]
    // 0x784584: cmp             x8, #0
    // 0x784588: b.gt            #0x7845a4
    // 0x78458c: LoadField: r0 = r6->field_2b
    //     0x78458c: ldur            w0, [x6, #0x2b]
    // 0x784590: DecompressPointer r0
    //     0x784590: add             x0, x0, HEAP, lsl #32
    // 0x784594: cmp             w0, NULL
    // 0x784598: b.eq            #0x7845e0
    // 0x78459c: LoadField: r6 = r0->field_7
    //     0x78459c: ldur            w6, [x0, #7]
    // 0x7845a0: cbz             w6, #0x7845e0
    // 0x7845a4: r0 = 60
    //     0x7845a4: mov             x0, #0x3c
    // 0x7845a8: branchIfSmi(r7, 0x7845b4)
    //     0x7845a8: tbz             w7, #0, #0x7845b4
    // 0x7845ac: r0 = LoadClassIdInstr(r7)
    //     0x7845ac: ldur            x0, [x7, #-1]
    //     0x7845b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7845b4: str             x7, [SP]
    // 0x7845b8: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x7845b8: mov             x17, #0x7ced
    //     0x7845bc: add             lr, x0, x17
    //     0x7845c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7845c4: blr             lr
    // 0x7845c8: r3 = LoadInt32Instr(r0)
    //     0x7845c8: sbfx            x3, x0, #1, #0x1f
    //     0x7845cc: tbz             w0, #0, #0x7845d4
    //     0x7845d0: ldur            x3, [x0, #7]
    // 0x7845d4: ldur            x1, [fp, #-0x38]
    // 0x7845d8: ldur            x2, [fp, #-0x18]
    // 0x7845dc: r0 = _add()
    //     0x7845dc: bl              #0x4aeea4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x7845e0: ldur            x0, [fp, #-0x20]
    // 0x7845e4: ldur            x2, [fp, #-8]
    // 0x7845e8: ldur            x1, [fp, #-0x38]
    // 0x7845ec: ldur            x3, [fp, #-0x30]
    // 0x7845f0: ldur            x4, [fp, #-0x28]
    // 0x7845f4: b               #0x7844f8
    // 0x7845f8: mov             x0, x1
    // 0x7845fc: mov             x1, x2
    // 0x784600: LoadField: r2 = r0->field_13
    //     0x784600: ldur            w2, [x0, #0x13]
    // 0x784604: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x784604: ldur            w3, [x0, #0x17]
    // 0x784608: r0 = LoadInt32Instr(r2)
    //     0x784608: sbfx            x0, x2, #1, #0x1f
    // 0x78460c: r2 = LoadInt32Instr(r3)
    //     0x78460c: sbfx            x2, x3, #1, #0x1f
    // 0x784610: sub             x3, x0, x2
    // 0x784614: stur            x3, [fp, #-0x20]
    // 0x784618: LoadField: r0 = r1->field_f
    //     0x784618: ldur            w0, [x1, #0xf]
    // 0x78461c: DecompressPointer r0
    //     0x78461c: add             x0, x0, HEAP, lsl #32
    // 0x784620: LoadField: r2 = r0->field_b
    //     0x784620: ldur            w2, [x0, #0xb]
    // 0x784624: DecompressPointer r2
    //     0x784624: add             x2, x2, HEAP, lsl #32
    // 0x784628: cmp             w2, NULL
    // 0x78462c: b.eq            #0x785454
    // 0x784630: LoadField: r0 = r2->field_1b
    //     0x784630: ldur            w0, [x2, #0x1b]
    // 0x784634: DecompressPointer r0
    //     0x784634: add             x0, x0, HEAP, lsl #32
    // 0x784638: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x784638: ldur            w2, [x0, #0x17]
    // 0x78463c: DecompressPointer r2
    //     0x78463c: add             x2, x2, HEAP, lsl #32
    // 0x784640: r0 = LoadClassIdInstr(r2)
    //     0x784640: ldur            x0, [x2, #-1]
    //     0x784644: ubfx            x0, x0, #0xc, #0x14
    // 0x784648: r16 = "00400264-24a2-4186-a133-010f0aefc31a"
    //     0x784648: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cb0] "00400264-24a2-4186-a133-010f0aefc31a"
    //     0x78464c: ldr             x16, [x16, #0xcb0]
    // 0x784650: stp             x16, x2, [SP]
    // 0x784654: mov             lr, x0
    // 0x784658: ldr             lr, [x21, lr, lsl #3]
    // 0x78465c: blr             lr
    // 0x784660: mov             x1, x0
    // 0x784664: ldur            x0, [fp, #-0x20]
    // 0x784668: cmp             x0, #2
    // 0x78466c: b.lt            #0x784678
    // 0x784670: r0 = true
    //     0x784670: add             x0, NULL, #0x20  ; true
    // 0x784674: b               #0x78467c
    // 0x784678: mov             x0, x1
    // 0x78467c: stur            x0, [fp, #-0x18]
    // 0x784680: r16 = <Widget>
    //     0x784680: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x784684: stp             xzr, x16, [SP]
    // 0x784688: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x784688: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78468c: r0 = _GrowableList()
    //     0x78468c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x784690: mov             x2, x0
    // 0x784694: ldur            x0, [fp, #-0x18]
    // 0x784698: stur            x2, [fp, #-0x38]
    // 0x78469c: tbz             w0, #4, #0x784984
    // 0x7846a0: ldur            x3, [fp, #-0x10]
    // 0x7846a4: r1 = Instance_MaterialColor
    //     0x7846a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7846a8: ldr             x1, [x1, #0xde0]
    // 0x7846ac: d0 = 0.100000
    //     0x7846ac: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7846b0: r0 = withOpacity()
    //     0x7846b0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7846b4: stur            x0, [fp, #-0x18]
    // 0x7846b8: r0 = Radius()
    //     0x7846b8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7846bc: d0 = 12.000000
    //     0x7846bc: fmov            d0, #12.00000000
    // 0x7846c0: stur            x0, [fp, #-0x40]
    // 0x7846c4: StoreField: r0->field_7 = d0
    //     0x7846c4: stur            d0, [x0, #7]
    // 0x7846c8: StoreField: r0->field_f = d0
    //     0x7846c8: stur            d0, [x0, #0xf]
    // 0x7846cc: r0 = BorderRadius()
    //     0x7846cc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7846d0: mov             x2, x0
    // 0x7846d4: ldur            x0, [fp, #-0x40]
    // 0x7846d8: stur            x2, [fp, #-0x48]
    // 0x7846dc: StoreField: r2->field_7 = r0
    //     0x7846dc: stur            w0, [x2, #7]
    // 0x7846e0: StoreField: r2->field_b = r0
    //     0x7846e0: stur            w0, [x2, #0xb]
    // 0x7846e4: StoreField: r2->field_f = r0
    //     0x7846e4: stur            w0, [x2, #0xf]
    // 0x7846e8: StoreField: r2->field_13 = r0
    //     0x7846e8: stur            w0, [x2, #0x13]
    // 0x7846ec: r1 = Instance_MaterialColor
    //     0x7846ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7846f0: ldr             x1, [x1, #0xde0]
    // 0x7846f4: d0 = 0.300000
    //     0x7846f4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7846f8: ldr             d0, [x17, #0x978]
    // 0x7846fc: r0 = withOpacity()
    //     0x7846fc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x784700: mov             x1, x0
    // 0x784704: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x784704: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x784708: r0 = Border.all()
    //     0x784708: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x78470c: stur            x0, [fp, #-0x40]
    // 0x784710: r0 = BoxDecoration()
    //     0x784710: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x784714: mov             x2, x0
    // 0x784718: ldur            x0, [fp, #-0x18]
    // 0x78471c: stur            x2, [fp, #-0x50]
    // 0x784720: StoreField: r2->field_7 = r0
    //     0x784720: stur            w0, [x2, #7]
    // 0x784724: ldur            x0, [fp, #-0x40]
    // 0x784728: StoreField: r2->field_f = r0
    //     0x784728: stur            w0, [x2, #0xf]
    // 0x78472c: ldur            x0, [fp, #-0x48]
    // 0x784730: StoreField: r2->field_13 = r0
    //     0x784730: stur            w0, [x2, #0x13]
    // 0x784734: r0 = Instance_BoxShape
    //     0x784734: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x784738: ldr             x0, [x0, #0xd40]
    // 0x78473c: StoreField: r2->field_23 = r0
    //     0x78473c: stur            w0, [x2, #0x23]
    // 0x784740: ldur            x3, [fp, #-0x10]
    // 0x784744: LoadField: r1 = r3->field_f
    //     0x784744: ldur            w1, [x3, #0xf]
    // 0x784748: DecompressPointer r1
    //     0x784748: add             x1, x1, HEAP, lsl #32
    // 0x78474c: r0 = translation()
    //     0x78474c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x784750: r1 = LoadClassIdInstr(r0)
    //     0x784750: ldur            x1, [x0, #-1]
    //     0x784754: ubfx            x1, x1, #0xc, #0x14
    // 0x784758: cmp             x1, #0x92f
    // 0x78475c: b.ne            #0x78476c
    // 0x784760: r3 = "Для выставления годовой оценки должны быть выставлены оценки минимум за 2 четверти"
    //     0x784760: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee40] "Для выставления годовой оценки должны быть выставлены оценки минимум за 2 четверти"
    //     0x784764: ldr             x3, [x3, #0xe40]
    // 0x784768: b               #0x784774
    // 0x78476c: r3 = "Жылдык баа коюу үчүн кеминде 2 чейрек боюнча баалар коюлушу керек."
    //     0x78476c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee48] "Жылдык баа коюу үчүн кеминде 2 чейрек боюнча баалар коюлушу керек."
    //     0x784770: ldr             x3, [x3, #0xe48]
    // 0x784774: ldur            x0, [fp, #-8]
    // 0x784778: stur            x3, [fp, #-0x40]
    // 0x78477c: LoadField: r1 = r0->field_13
    //     0x78477c: ldur            w1, [x0, #0x13]
    // 0x784780: DecompressPointer r1
    //     0x784780: add             x1, x1, HEAP, lsl #32
    // 0x784784: LoadField: r2 = r1->field_87
    //     0x784784: ldur            w2, [x1, #0x87]
    // 0x784788: DecompressPointer r2
    //     0x784788: add             x2, x2, HEAP, lsl #32
    // 0x78478c: LoadField: r4 = r2->field_2f
    //     0x78478c: ldur            w4, [x2, #0x2f]
    // 0x784790: DecompressPointer r4
    //     0x784790: add             x4, x4, HEAP, lsl #32
    // 0x784794: stur            x4, [fp, #-0x18]
    // 0x784798: LoadField: r2 = r1->field_3f
    //     0x784798: ldur            w2, [x1, #0x3f]
    // 0x78479c: DecompressPointer r2
    //     0x78479c: add             x2, x2, HEAP, lsl #32
    // 0x7847a0: LoadField: r1 = r2->field_7
    //     0x7847a0: ldur            w1, [x2, #7]
    // 0x7847a4: DecompressPointer r1
    //     0x7847a4: add             x1, x1, HEAP, lsl #32
    // 0x7847a8: r16 = Instance_Brightness
    //     0x7847a8: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7847ac: cmp             w1, w16
    // 0x7847b0: b.ne            #0x7847c8
    // 0x7847b4: r1 = _ConstMap len:10
    //     0x7847b4: ldr             x1, [PP, #0x5678]  ; [pp+0x5678] Map<int, Color>(10)
    // 0x7847b8: r2 = 600
    //     0x7847b8: mov             x2, #0x258
    // 0x7847bc: r0 = []()
    //     0x7847bc: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7847c0: mov             x1, x0
    // 0x7847c4: b               #0x7847d8
    // 0x7847c8: r1 = _ConstMap len:10
    //     0x7847c8: ldr             x1, [PP, #0x5678]  ; [pp+0x5678] Map<int, Color>(10)
    // 0x7847cc: r2 = 1600
    //     0x7847cc: mov             x2, #0x640
    // 0x7847d0: r0 = []()
    //     0x7847d0: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7847d4: mov             x1, x0
    // 0x7847d8: ldur            x0, [fp, #-0x40]
    // 0x7847dc: r16 = Instance_FontWeight
    //     0x7847dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x7847e0: ldr             x16, [x16, #0xe20]
    // 0x7847e4: stp             x16, x1, [SP, #8]
    // 0x7847e8: r16 = 1.400000
    //     0x7847e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b20] 1.4
    //     0x7847ec: ldr             x16, [x16, #0xb20]
    // 0x7847f0: str             x16, [SP]
    // 0x7847f4: ldur            x1, [fp, #-0x18]
    // 0x7847f8: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontWeight, 0x2, height, 0x3, null]
    //     0x7847f8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17fd8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, "height", 0x3, Null]
    //     0x7847fc: ldr             x4, [x4, #0xfd8]
    // 0x784800: r0 = copyWith()
    //     0x784800: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x784804: stur            x0, [fp, #-0x18]
    // 0x784808: r0 = Text()
    //     0x784808: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x78480c: mov             x2, x0
    // 0x784810: ldur            x0, [fp, #-0x40]
    // 0x784814: stur            x2, [fp, #-0x48]
    // 0x784818: StoreField: r2->field_b = r0
    //     0x784818: stur            w0, [x2, #0xb]
    // 0x78481c: ldur            x0, [fp, #-0x18]
    // 0x784820: StoreField: r2->field_13 = r0
    //     0x784820: stur            w0, [x2, #0x13]
    // 0x784824: r1 = <FlexParentData>
    //     0x784824: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x784828: ldr             x1, [x1, #0xe78]
    // 0x78482c: r0 = Expanded()
    //     0x78482c: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x784830: mov             x3, x0
    // 0x784834: r0 = 1
    //     0x784834: mov             x0, #1
    // 0x784838: stur            x3, [fp, #-0x18]
    // 0x78483c: StoreField: r3->field_13 = r0
    //     0x78483c: stur            x0, [x3, #0x13]
    // 0x784840: r4 = Instance_FlexFit
    //     0x784840: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x784844: ldr             x4, [x4, #0xe80]
    // 0x784848: StoreField: r3->field_1b = r4
    //     0x784848: stur            w4, [x3, #0x1b]
    // 0x78484c: ldur            x1, [fp, #-0x48]
    // 0x784850: StoreField: r3->field_b = r1
    //     0x784850: stur            w1, [x3, #0xb]
    // 0x784854: r1 = Null
    //     0x784854: mov             x1, NULL
    // 0x784858: r2 = 6
    //     0x784858: mov             x2, #6
    // 0x78485c: r0 = AllocateArray()
    //     0x78485c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x784860: stur            x0, [fp, #-0x40]
    // 0x784864: r16 = Instance_Icon
    //     0x784864: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee50] Obj!Icon@a44191
    //     0x784868: ldr             x16, [x16, #0xe50]
    // 0x78486c: StoreField: r0->field_f = r16
    //     0x78486c: stur            w16, [x0, #0xf]
    // 0x784870: r16 = Instance_SizedBox
    //     0x784870: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x784874: ldr             x16, [x16, #0xcc8]
    // 0x784878: StoreField: r0->field_13 = r16
    //     0x784878: stur            w16, [x0, #0x13]
    // 0x78487c: ldur            x1, [fp, #-0x18]
    // 0x784880: ArrayStore: r0[0] = r1  ; List_4
    //     0x784880: stur            w1, [x0, #0x17]
    // 0x784884: r1 = <Widget>
    //     0x784884: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x784888: r0 = AllocateGrowableArray()
    //     0x784888: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x78488c: mov             x1, x0
    // 0x784890: ldur            x0, [fp, #-0x40]
    // 0x784894: stur            x1, [fp, #-0x18]
    // 0x784898: StoreField: r1->field_f = r0
    //     0x784898: stur            w0, [x1, #0xf]
    // 0x78489c: r2 = 6
    //     0x78489c: mov             x2, #6
    // 0x7848a0: StoreField: r1->field_b = r2
    //     0x7848a0: stur            w2, [x1, #0xb]
    // 0x7848a4: r0 = Row()
    //     0x7848a4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7848a8: mov             x1, x0
    // 0x7848ac: r0 = Instance_Axis
    //     0x7848ac: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7848b0: stur            x1, [fp, #-0x40]
    // 0x7848b4: StoreField: r1->field_f = r0
    //     0x7848b4: stur            w0, [x1, #0xf]
    // 0x7848b8: r2 = Instance_MainAxisAlignment
    //     0x7848b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7848bc: ldr             x2, [x2, #0xe50]
    // 0x7848c0: StoreField: r1->field_13 = r2
    //     0x7848c0: stur            w2, [x1, #0x13]
    // 0x7848c4: r3 = Instance_MainAxisSize
    //     0x7848c4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7848c8: ldr             x3, [x3, #0xed0]
    // 0x7848cc: ArrayStore: r1[0] = r3  ; List_4
    //     0x7848cc: stur            w3, [x1, #0x17]
    // 0x7848d0: r4 = Instance_CrossAxisAlignment
    //     0x7848d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7848d4: ldr             x4, [x4, #0xe60]
    // 0x7848d8: StoreField: r1->field_1b = r4
    //     0x7848d8: stur            w4, [x1, #0x1b]
    // 0x7848dc: r5 = Instance_VerticalDirection
    //     0x7848dc: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7848e0: ldr             x5, [x5, #0xe68]
    // 0x7848e4: StoreField: r1->field_23 = r5
    //     0x7848e4: stur            w5, [x1, #0x23]
    // 0x7848e8: r6 = Instance_Clip
    //     0x7848e8: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7848ec: ldr             x6, [x6, #0xe70]
    // 0x7848f0: StoreField: r1->field_2b = r6
    //     0x7848f0: stur            w6, [x1, #0x2b]
    // 0x7848f4: StoreField: r1->field_2f = rZR
    //     0x7848f4: stur            xzr, [x1, #0x2f]
    // 0x7848f8: ldur            x7, [fp, #-0x18]
    // 0x7848fc: StoreField: r1->field_b = r7
    //     0x7848fc: stur            w7, [x1, #0xb]
    // 0x784900: r0 = Container()
    //     0x784900: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x784904: stur            x0, [fp, #-0x18]
    // 0x784908: r16 = Instance_EdgeInsets
    //     0x784908: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x78490c: ldr             x16, [x16, #0xcd0]
    // 0x784910: ldur            lr, [fp, #-0x50]
    // 0x784914: stp             lr, x16, [SP, #8]
    // 0x784918: ldur            x16, [fp, #-0x40]
    // 0x78491c: str             x16, [SP]
    // 0x784920: mov             x1, x0
    // 0x784924: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x784924: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x784928: ldr             x4, [x4, #0xb38]
    // 0x78492c: r0 = Container()
    //     0x78492c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x784930: r1 = Null
    //     0x784930: mov             x1, NULL
    // 0x784934: r2 = 4
    //     0x784934: mov             x2, #4
    // 0x784938: r0 = AllocateArray()
    //     0x784938: bl              #0xb53c64  ; AllocateArrayStub
    // 0x78493c: mov             x2, x0
    // 0x784940: ldur            x0, [fp, #-0x18]
    // 0x784944: stur            x2, [fp, #-0x40]
    // 0x784948: StoreField: r2->field_f = r0
    //     0x784948: stur            w0, [x2, #0xf]
    // 0x78494c: r16 = Instance_SizedBox
    //     0x78494c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!SizedBox@a452a1
    //     0x784950: ldr             x16, [x16, #0xb48]
    // 0x784954: StoreField: r2->field_13 = r16
    //     0x784954: stur            w16, [x2, #0x13]
    // 0x784958: r1 = <Widget>
    //     0x784958: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x78495c: r0 = AllocateGrowableArray()
    //     0x78495c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x784960: mov             x1, x0
    // 0x784964: ldur            x0, [fp, #-0x40]
    // 0x784968: StoreField: r1->field_f = r0
    //     0x784968: stur            w0, [x1, #0xf]
    // 0x78496c: r0 = 4
    //     0x78496c: mov             x0, #4
    // 0x784970: StoreField: r1->field_b = r0
    //     0x784970: stur            w0, [x1, #0xb]
    // 0x784974: mov             x2, x1
    // 0x784978: ldur            x1, [fp, #-0x38]
    // 0x78497c: r0 = addAll()
    //     0x78497c: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x784980: b               #0x784c64
    // 0x784984: ldur            x0, [fp, #-8]
    // 0x784988: r16 = <Widget>
    //     0x784988: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x78498c: stp             xzr, x16, [SP]
    // 0x784990: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x784990: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x784994: r0 = _GrowableList()
    //     0x784994: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x784998: mov             x2, x0
    // 0x78499c: ldur            x1, [fp, #-8]
    // 0x7849a0: stur            x2, [fp, #-0x18]
    // 0x7849a4: LoadField: r0 = r1->field_f
    //     0x7849a4: ldur            w0, [x1, #0xf]
    // 0x7849a8: DecompressPointer r0
    //     0x7849a8: add             x0, x0, HEAP, lsl #32
    // 0x7849ac: LoadField: r3 = r0->field_b
    //     0x7849ac: ldur            w3, [x0, #0xb]
    // 0x7849b0: DecompressPointer r3
    //     0x7849b0: add             x3, x3, HEAP, lsl #32
    // 0x7849b4: cmp             w3, NULL
    // 0x7849b8: b.eq            #0x785458
    // 0x7849bc: LoadField: r0 = r3->field_1b
    //     0x7849bc: ldur            w0, [x3, #0x1b]
    // 0x7849c0: DecompressPointer r0
    //     0x7849c0: add             x0, x0, HEAP, lsl #32
    // 0x7849c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7849c4: ldur            w3, [x0, #0x17]
    // 0x7849c8: DecompressPointer r3
    //     0x7849c8: add             x3, x3, HEAP, lsl #32
    // 0x7849cc: r0 = LoadClassIdInstr(r3)
    //     0x7849cc: ldur            x0, [x3, #-1]
    //     0x7849d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7849d4: r16 = "00400264-24a2-4186-a133-010f0aefc31a"
    //     0x7849d4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cb0] "00400264-24a2-4186-a133-010f0aefc31a"
    //     0x7849d8: ldr             x16, [x16, #0xcb0]
    // 0x7849dc: stp             x16, x3, [SP]
    // 0x7849e0: mov             lr, x0
    // 0x7849e4: ldr             lr, [x21, lr, lsl #3]
    // 0x7849e8: blr             lr
    // 0x7849ec: tbz             w0, #4, #0x784c58
    // 0x7849f0: ldur            x3, [fp, #-0x10]
    // 0x7849f4: LoadField: r1 = r3->field_f
    //     0x7849f4: ldur            w1, [x3, #0xf]
    // 0x7849f8: DecompressPointer r1
    //     0x7849f8: add             x1, x1, HEAP, lsl #32
    // 0x7849fc: r0 = translation()
    //     0x7849fc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x784a00: r1 = LoadClassIdInstr(r0)
    //     0x784a00: ldur            x1, [x0, #-1]
    //     0x784a04: ubfx            x1, x1, #0xc, #0x14
    // 0x784a08: cmp             x1, #0x92f
    // 0x784a0c: b.ne            #0x784a1c
    // 0x784a10: r2 = "Годовая оценка"
    //     0x784a10: add             x2, PP, #0x25, lsl #12  ; [pp+0x257e8] "Годовая оценка"
    //     0x784a14: ldr             x2, [x2, #0x7e8]
    // 0x784a18: b               #0x784a24
    // 0x784a1c: r2 = "Жылдык баа"
    //     0x784a1c: add             x2, PP, #0x25, lsl #12  ; [pp+0x257f0] "Жылдык баа"
    //     0x784a20: ldr             x2, [x2, #0x7f0]
    // 0x784a24: ldur            x0, [fp, #-8]
    // 0x784a28: stur            x2, [fp, #-0x40]
    // 0x784a2c: LoadField: r1 = r0->field_13
    //     0x784a2c: ldur            w1, [x0, #0x13]
    // 0x784a30: DecompressPointer r1
    //     0x784a30: add             x1, x1, HEAP, lsl #32
    // 0x784a34: LoadField: r3 = r1->field_87
    //     0x784a34: ldur            w3, [x1, #0x87]
    // 0x784a38: DecompressPointer r3
    //     0x784a38: add             x3, x3, HEAP, lsl #32
    // 0x784a3c: LoadField: r1 = r3->field_23
    //     0x784a3c: ldur            w1, [x3, #0x23]
    // 0x784a40: DecompressPointer r1
    //     0x784a40: add             x1, x1, HEAP, lsl #32
    // 0x784a44: r16 = Instance_FontWeight
    //     0x784a44: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x784a48: ldr             x16, [x16, #0xea8]
    // 0x784a4c: str             x16, [SP]
    // 0x784a50: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x784a50: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x784a54: ldr             x4, [x4, #0xd28]
    // 0x784a58: r0 = copyWith()
    //     0x784a58: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x784a5c: stur            x0, [fp, #-0x48]
    // 0x784a60: r0 = Text()
    //     0x784a60: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x784a64: mov             x4, x0
    // 0x784a68: ldur            x0, [fp, #-0x40]
    // 0x784a6c: stur            x4, [fp, #-0x50]
    // 0x784a70: StoreField: r4->field_b = r0
    //     0x784a70: stur            w0, [x4, #0xb]
    // 0x784a74: ldur            x0, [fp, #-0x48]
    // 0x784a78: StoreField: r4->field_13 = r0
    //     0x784a78: stur            w0, [x4, #0x13]
    // 0x784a7c: ldur            x0, [fp, #-8]
    // 0x784a80: LoadField: r1 = r0->field_f
    //     0x784a80: ldur            w1, [x0, #0xf]
    // 0x784a84: DecompressPointer r1
    //     0x784a84: add             x1, x1, HEAP, lsl #32
    // 0x784a88: LoadField: r6 = r0->field_13
    //     0x784a88: ldur            w6, [x0, #0x13]
    // 0x784a8c: DecompressPointer r6
    //     0x784a8c: add             x6, x6, HEAP, lsl #32
    // 0x784a90: r2 = "5"
    //     0x784a90: add             x2, PP, #0x16, lsl #12  ; [pp+0x16de0] "5"
    //     0x784a94: ldr             x2, [x2, #0xde0]
    // 0x784a98: r3 = 5
    //     0x784a98: mov             x3, #5
    // 0x784a9c: r5 = Instance_MaterialColor
    //     0x784a9c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x784aa0: ldr             x5, [x5, #0xd60]
    // 0x784aa4: r0 = _buildYearGradeSelectButton()
    //     0x784aa4: bl              #0x785460  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildYearGradeSelectButton
    // 0x784aa8: mov             x4, x0
    // 0x784aac: ldur            x0, [fp, #-8]
    // 0x784ab0: stur            x4, [fp, #-0x40]
    // 0x784ab4: LoadField: r1 = r0->field_f
    //     0x784ab4: ldur            w1, [x0, #0xf]
    // 0x784ab8: DecompressPointer r1
    //     0x784ab8: add             x1, x1, HEAP, lsl #32
    // 0x784abc: LoadField: r6 = r0->field_13
    //     0x784abc: ldur            w6, [x0, #0x13]
    // 0x784ac0: DecompressPointer r6
    //     0x784ac0: add             x6, x6, HEAP, lsl #32
    // 0x784ac4: r2 = "4"
    //     0x784ac4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16de8] "4"
    //     0x784ac8: ldr             x2, [x2, #0xde8]
    // 0x784acc: r3 = 4
    //     0x784acc: mov             x3, #4
    // 0x784ad0: r5 = Instance_MaterialColor
    //     0x784ad0: ldr             x5, [PP, #0x5638]  ; [pp+0x5638] Obj!MaterialColor@a37591
    // 0x784ad4: r0 = _buildYearGradeSelectButton()
    //     0x784ad4: bl              #0x785460  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildYearGradeSelectButton
    // 0x784ad8: mov             x4, x0
    // 0x784adc: ldur            x0, [fp, #-8]
    // 0x784ae0: stur            x4, [fp, #-0x48]
    // 0x784ae4: LoadField: r1 = r0->field_f
    //     0x784ae4: ldur            w1, [x0, #0xf]
    // 0x784ae8: DecompressPointer r1
    //     0x784ae8: add             x1, x1, HEAP, lsl #32
    // 0x784aec: LoadField: r6 = r0->field_13
    //     0x784aec: ldur            w6, [x0, #0x13]
    // 0x784af0: DecompressPointer r6
    //     0x784af0: add             x6, x6, HEAP, lsl #32
    // 0x784af4: r2 = "3"
    //     0x784af4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x784af8: ldr             x2, [x2, #0xdf0]
    // 0x784afc: r3 = 3
    //     0x784afc: mov             x3, #3
    // 0x784b00: r5 = Instance_MaterialColor
    //     0x784b00: add             x5, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x784b04: ldr             x5, [x5, #0xee0]
    // 0x784b08: r0 = _buildYearGradeSelectButton()
    //     0x784b08: bl              #0x785460  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildYearGradeSelectButton
    // 0x784b0c: mov             x4, x0
    // 0x784b10: ldur            x0, [fp, #-8]
    // 0x784b14: stur            x4, [fp, #-0x58]
    // 0x784b18: LoadField: r1 = r0->field_f
    //     0x784b18: ldur            w1, [x0, #0xf]
    // 0x784b1c: DecompressPointer r1
    //     0x784b1c: add             x1, x1, HEAP, lsl #32
    // 0x784b20: LoadField: r6 = r0->field_13
    //     0x784b20: ldur            w6, [x0, #0x13]
    // 0x784b24: DecompressPointer r6
    //     0x784b24: add             x6, x6, HEAP, lsl #32
    // 0x784b28: r2 = "2"
    //     0x784b28: add             x2, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x784b2c: ldr             x2, [x2, #0xdf8]
    // 0x784b30: r3 = 2
    //     0x784b30: mov             x3, #2
    // 0x784b34: r5 = Instance_MaterialColor
    //     0x784b34: add             x5, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x784b38: ldr             x5, [x5, #0xde0]
    // 0x784b3c: r0 = _buildYearGradeSelectButton()
    //     0x784b3c: bl              #0x785460  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildYearGradeSelectButton
    // 0x784b40: r1 = Null
    //     0x784b40: mov             x1, NULL
    // 0x784b44: r2 = 8
    //     0x784b44: mov             x2, #8
    // 0x784b48: stur            x0, [fp, #-0x60]
    // 0x784b4c: r0 = AllocateArray()
    //     0x784b4c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x784b50: mov             x2, x0
    // 0x784b54: ldur            x0, [fp, #-0x40]
    // 0x784b58: stur            x2, [fp, #-0x68]
    // 0x784b5c: StoreField: r2->field_f = r0
    //     0x784b5c: stur            w0, [x2, #0xf]
    // 0x784b60: ldur            x0, [fp, #-0x48]
    // 0x784b64: StoreField: r2->field_13 = r0
    //     0x784b64: stur            w0, [x2, #0x13]
    // 0x784b68: ldur            x0, [fp, #-0x58]
    // 0x784b6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x784b6c: stur            w0, [x2, #0x17]
    // 0x784b70: ldur            x0, [fp, #-0x60]
    // 0x784b74: StoreField: r2->field_1b = r0
    //     0x784b74: stur            w0, [x2, #0x1b]
    // 0x784b78: r1 = <Widget>
    //     0x784b78: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x784b7c: r0 = AllocateGrowableArray()
    //     0x784b7c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x784b80: mov             x1, x0
    // 0x784b84: ldur            x0, [fp, #-0x68]
    // 0x784b88: stur            x1, [fp, #-0x40]
    // 0x784b8c: StoreField: r1->field_f = r0
    //     0x784b8c: stur            w0, [x1, #0xf]
    // 0x784b90: r2 = 8
    //     0x784b90: mov             x2, #8
    // 0x784b94: StoreField: r1->field_b = r2
    //     0x784b94: stur            w2, [x1, #0xb]
    // 0x784b98: r0 = Row()
    //     0x784b98: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x784b9c: mov             x3, x0
    // 0x784ba0: r0 = Instance_Axis
    //     0x784ba0: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x784ba4: stur            x3, [fp, #-0x48]
    // 0x784ba8: StoreField: r3->field_f = r0
    //     0x784ba8: stur            w0, [x3, #0xf]
    // 0x784bac: r1 = Instance_MainAxisAlignment
    //     0x784bac: add             x1, PP, #0x27, lsl #12  ; [pp+0x27448] Obj!MainAxisAlignment@a4a4b1
    //     0x784bb0: ldr             x1, [x1, #0x448]
    // 0x784bb4: StoreField: r3->field_13 = r1
    //     0x784bb4: stur            w1, [x3, #0x13]
    // 0x784bb8: r4 = Instance_MainAxisSize
    //     0x784bb8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x784bbc: ldr             x4, [x4, #0xed0]
    // 0x784bc0: ArrayStore: r3[0] = r4  ; List_4
    //     0x784bc0: stur            w4, [x3, #0x17]
    // 0x784bc4: r5 = Instance_CrossAxisAlignment
    //     0x784bc4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x784bc8: ldr             x5, [x5, #0xed8]
    // 0x784bcc: StoreField: r3->field_1b = r5
    //     0x784bcc: stur            w5, [x3, #0x1b]
    // 0x784bd0: r6 = Instance_VerticalDirection
    //     0x784bd0: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x784bd4: ldr             x6, [x6, #0xe68]
    // 0x784bd8: StoreField: r3->field_23 = r6
    //     0x784bd8: stur            w6, [x3, #0x23]
    // 0x784bdc: r7 = Instance_Clip
    //     0x784bdc: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x784be0: ldr             x7, [x7, #0xe70]
    // 0x784be4: StoreField: r3->field_2b = r7
    //     0x784be4: stur            w7, [x3, #0x2b]
    // 0x784be8: StoreField: r3->field_2f = rZR
    //     0x784be8: stur            xzr, [x3, #0x2f]
    // 0x784bec: ldur            x1, [fp, #-0x40]
    // 0x784bf0: StoreField: r3->field_b = r1
    //     0x784bf0: stur            w1, [x3, #0xb]
    // 0x784bf4: r1 = Null
    //     0x784bf4: mov             x1, NULL
    // 0x784bf8: r2 = 8
    //     0x784bf8: mov             x2, #8
    // 0x784bfc: r0 = AllocateArray()
    //     0x784bfc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x784c00: mov             x2, x0
    // 0x784c04: ldur            x0, [fp, #-0x50]
    // 0x784c08: stur            x2, [fp, #-0x40]
    // 0x784c0c: StoreField: r2->field_f = r0
    //     0x784c0c: stur            w0, [x2, #0xf]
    // 0x784c10: r16 = Instance_SizedBox
    //     0x784c10: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] Obj!SizedBox@a452e1
    //     0x784c14: ldr             x16, [x16, #0x478]
    // 0x784c18: StoreField: r2->field_13 = r16
    //     0x784c18: stur            w16, [x2, #0x13]
    // 0x784c1c: ldur            x0, [fp, #-0x48]
    // 0x784c20: ArrayStore: r2[0] = r0  ; List_4
    //     0x784c20: stur            w0, [x2, #0x17]
    // 0x784c24: r16 = Instance_SizedBox
    //     0x784c24: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!SizedBox@a452a1
    //     0x784c28: ldr             x16, [x16, #0xb48]
    // 0x784c2c: StoreField: r2->field_1b = r16
    //     0x784c2c: stur            w16, [x2, #0x1b]
    // 0x784c30: r1 = <Widget>
    //     0x784c30: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x784c34: r0 = AllocateGrowableArray()
    //     0x784c34: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x784c38: mov             x1, x0
    // 0x784c3c: ldur            x0, [fp, #-0x40]
    // 0x784c40: StoreField: r1->field_f = r0
    //     0x784c40: stur            w0, [x1, #0xf]
    // 0x784c44: r0 = 8
    //     0x784c44: mov             x0, #8
    // 0x784c48: StoreField: r1->field_b = r0
    //     0x784c48: stur            w0, [x1, #0xb]
    // 0x784c4c: mov             x2, x1
    // 0x784c50: ldur            x1, [fp, #-0x18]
    // 0x784c54: r0 = addAll()
    //     0x784c54: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x784c58: ldur            x1, [fp, #-0x38]
    // 0x784c5c: ldur            x2, [fp, #-0x18]
    // 0x784c60: r0 = addAll()
    //     0x784c60: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x784c64: ldur            x0, [fp, #-8]
    // 0x784c68: ldur            x3, [fp, #-0x38]
    // 0x784c6c: LoadField: r1 = r0->field_f
    //     0x784c6c: ldur            w1, [x0, #0xf]
    // 0x784c70: DecompressPointer r1
    //     0x784c70: add             x1, x1, HEAP, lsl #32
    // 0x784c74: LoadField: r2 = r0->field_13
    //     0x784c74: ldur            w2, [x0, #0x13]
    // 0x784c78: DecompressPointer r2
    //     0x784c78: add             x2, x2, HEAP, lsl #32
    // 0x784c7c: r0 = _buildCustomMarks()
    //     0x784c7c: bl              #0x7807d0  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildCustomMarks
    // 0x784c80: mov             x2, x0
    // 0x784c84: ldur            x0, [fp, #-0x38]
    // 0x784c88: stur            x2, [fp, #-0x18]
    // 0x784c8c: LoadField: r1 = r0->field_b
    //     0x784c8c: ldur            w1, [x0, #0xb]
    // 0x784c90: LoadField: r3 = r0->field_f
    //     0x784c90: ldur            w3, [x0, #0xf]
    // 0x784c94: DecompressPointer r3
    //     0x784c94: add             x3, x3, HEAP, lsl #32
    // 0x784c98: LoadField: r4 = r3->field_b
    //     0x784c98: ldur            w4, [x3, #0xb]
    // 0x784c9c: r3 = LoadInt32Instr(r1)
    //     0x784c9c: sbfx            x3, x1, #1, #0x1f
    // 0x784ca0: stur            x3, [fp, #-0x20]
    // 0x784ca4: r1 = LoadInt32Instr(r4)
    //     0x784ca4: sbfx            x1, x4, #1, #0x1f
    // 0x784ca8: cmp             x3, x1
    // 0x784cac: b.ne            #0x784cb8
    // 0x784cb0: mov             x1, x0
    // 0x784cb4: r0 = _growToNextCapacity()
    //     0x784cb4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x784cb8: ldur            x2, [fp, #-0x38]
    // 0x784cbc: ldur            x3, [fp, #-0x20]
    // 0x784cc0: add             x4, x3, #1
    // 0x784cc4: stur            x4, [fp, #-0x28]
    // 0x784cc8: lsl             x0, x4, #1
    // 0x784ccc: StoreField: r2->field_b = r0
    //     0x784ccc: stur            w0, [x2, #0xb]
    // 0x784cd0: LoadField: r5 = r2->field_f
    //     0x784cd0: ldur            w5, [x2, #0xf]
    // 0x784cd4: DecompressPointer r5
    //     0x784cd4: add             x5, x5, HEAP, lsl #32
    // 0x784cd8: mov             x1, x5
    // 0x784cdc: ldur            x0, [fp, #-0x18]
    // 0x784ce0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x784ce0: add             x25, x1, x3, lsl #2
    //     0x784ce4: add             x25, x25, #0xf
    //     0x784ce8: str             w0, [x25]
    //     0x784cec: tbz             w0, #0, #0x784d08
    //     0x784cf0: ldurb           w16, [x1, #-1]
    //     0x784cf4: ldurb           w17, [x0, #-1]
    //     0x784cf8: and             x16, x17, x16, lsr #2
    //     0x784cfc: tst             x16, HEAP, lsr #32
    //     0x784d00: b.eq            #0x784d08
    //     0x784d04: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x784d08: LoadField: r0 = r5->field_b
    //     0x784d08: ldur            w0, [x5, #0xb]
    // 0x784d0c: r1 = LoadInt32Instr(r0)
    //     0x784d0c: sbfx            x1, x0, #1, #0x1f
    // 0x784d10: cmp             x4, x1
    // 0x784d14: b.ne            #0x784d20
    // 0x784d18: mov             x1, x2
    // 0x784d1c: r0 = _growToNextCapacity()
    //     0x784d1c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x784d20: ldur            x2, [fp, #-8]
    // 0x784d24: ldur            x0, [fp, #-0x38]
    // 0x784d28: ldur            x1, [fp, #-0x28]
    // 0x784d2c: add             x3, x1, #1
    // 0x784d30: lsl             x4, x3, #1
    // 0x784d34: StoreField: r0->field_b = r4
    //     0x784d34: stur            w4, [x0, #0xb]
    // 0x784d38: LoadField: r3 = r0->field_f
    //     0x784d38: ldur            w3, [x0, #0xf]
    // 0x784d3c: DecompressPointer r3
    //     0x784d3c: add             x3, x3, HEAP, lsl #32
    // 0x784d40: add             x4, x3, x1, lsl #2
    // 0x784d44: r16 = Instance_SizedBox
    //     0x784d44: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x784d48: ldr             x16, [x16, #0x490]
    // 0x784d4c: StoreField: r4->field_f = r16
    //     0x784d4c: stur            w16, [x4, #0xf]
    // 0x784d50: LoadField: r1 = r2->field_f
    //     0x784d50: ldur            w1, [x2, #0xf]
    // 0x784d54: DecompressPointer r1
    //     0x784d54: add             x1, x1, HEAP, lsl #32
    // 0x784d58: LoadField: r3 = r1->field_37
    //     0x784d58: ldur            w3, [x1, #0x37]
    // 0x784d5c: DecompressPointer r3
    //     0x784d5c: add             x3, x3, HEAP, lsl #32
    // 0x784d60: cmp             w3, NULL
    // 0x784d64: b.eq            #0x785024
    // 0x784d68: r1 = Instance_MaterialColor
    //     0x784d68: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x784d6c: ldr             x1, [x1, #0xde0]
    // 0x784d70: d0 = 0.100000
    //     0x784d70: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x784d74: r0 = withOpacity()
    //     0x784d74: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x784d78: stur            x0, [fp, #-0x18]
    // 0x784d7c: r0 = Radius()
    //     0x784d7c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x784d80: d0 = 10.000000
    //     0x784d80: fmov            d0, #10.00000000
    // 0x784d84: stur            x0, [fp, #-0x40]
    // 0x784d88: StoreField: r0->field_7 = d0
    //     0x784d88: stur            d0, [x0, #7]
    // 0x784d8c: StoreField: r0->field_f = d0
    //     0x784d8c: stur            d0, [x0, #0xf]
    // 0x784d90: r0 = BorderRadius()
    //     0x784d90: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x784d94: mov             x2, x0
    // 0x784d98: ldur            x0, [fp, #-0x40]
    // 0x784d9c: stur            x2, [fp, #-0x48]
    // 0x784da0: StoreField: r2->field_7 = r0
    //     0x784da0: stur            w0, [x2, #7]
    // 0x784da4: StoreField: r2->field_b = r0
    //     0x784da4: stur            w0, [x2, #0xb]
    // 0x784da8: StoreField: r2->field_f = r0
    //     0x784da8: stur            w0, [x2, #0xf]
    // 0x784dac: StoreField: r2->field_13 = r0
    //     0x784dac: stur            w0, [x2, #0x13]
    // 0x784db0: r1 = Instance_MaterialColor
    //     0x784db0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x784db4: ldr             x1, [x1, #0xde0]
    // 0x784db8: d0 = 0.300000
    //     0x784db8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x784dbc: ldr             d0, [x17, #0x978]
    // 0x784dc0: r0 = withOpacity()
    //     0x784dc0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x784dc4: mov             x1, x0
    // 0x784dc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x784dc8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x784dcc: r0 = Border.all()
    //     0x784dcc: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x784dd0: stur            x0, [fp, #-0x40]
    // 0x784dd4: r0 = BoxDecoration()
    //     0x784dd4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x784dd8: mov             x3, x0
    // 0x784ddc: ldur            x0, [fp, #-0x18]
    // 0x784de0: stur            x3, [fp, #-0x50]
    // 0x784de4: StoreField: r3->field_7 = r0
    //     0x784de4: stur            w0, [x3, #7]
    // 0x784de8: ldur            x0, [fp, #-0x40]
    // 0x784dec: StoreField: r3->field_f = r0
    //     0x784dec: stur            w0, [x3, #0xf]
    // 0x784df0: ldur            x0, [fp, #-0x48]
    // 0x784df4: StoreField: r3->field_13 = r0
    //     0x784df4: stur            w0, [x3, #0x13]
    // 0x784df8: r0 = Instance_BoxShape
    //     0x784df8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x784dfc: ldr             x0, [x0, #0xd40]
    // 0x784e00: StoreField: r3->field_23 = r0
    //     0x784e00: stur            w0, [x3, #0x23]
    // 0x784e04: ldur            x0, [fp, #-8]
    // 0x784e08: LoadField: r1 = r0->field_f
    //     0x784e08: ldur            w1, [x0, #0xf]
    // 0x784e0c: DecompressPointer r1
    //     0x784e0c: add             x1, x1, HEAP, lsl #32
    // 0x784e10: LoadField: r4 = r1->field_37
    //     0x784e10: ldur            w4, [x1, #0x37]
    // 0x784e14: DecompressPointer r4
    //     0x784e14: add             x4, x4, HEAP, lsl #32
    // 0x784e18: stur            x4, [fp, #-0x18]
    // 0x784e1c: cmp             w4, NULL
    // 0x784e20: b.eq            #0x78545c
    // 0x784e24: LoadField: r1 = r0->field_13
    //     0x784e24: ldur            w1, [x0, #0x13]
    // 0x784e28: DecompressPointer r1
    //     0x784e28: add             x1, x1, HEAP, lsl #32
    // 0x784e2c: LoadField: r0 = r1->field_87
    //     0x784e2c: ldur            w0, [x1, #0x87]
    // 0x784e30: DecompressPointer r0
    //     0x784e30: add             x0, x0, HEAP, lsl #32
    // 0x784e34: LoadField: r5 = r0->field_2f
    //     0x784e34: ldur            w5, [x0, #0x2f]
    // 0x784e38: DecompressPointer r5
    //     0x784e38: add             x5, x5, HEAP, lsl #32
    // 0x784e3c: stur            x5, [fp, #-8]
    // 0x784e40: LoadField: r0 = r1->field_3f
    //     0x784e40: ldur            w0, [x1, #0x3f]
    // 0x784e44: DecompressPointer r0
    //     0x784e44: add             x0, x0, HEAP, lsl #32
    // 0x784e48: LoadField: r1 = r0->field_7
    //     0x784e48: ldur            w1, [x0, #7]
    // 0x784e4c: DecompressPointer r1
    //     0x784e4c: add             x1, x1, HEAP, lsl #32
    // 0x784e50: r16 = Instance_Brightness
    //     0x784e50: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x784e54: cmp             w1, w16
    // 0x784e58: b.ne            #0x784e70
    // 0x784e5c: r1 = _ConstMap len:10
    //     0x784e5c: ldr             x1, [PP, #0x5678]  ; [pp+0x5678] Map<int, Color>(10)
    // 0x784e60: r2 = 600
    //     0x784e60: mov             x2, #0x258
    // 0x784e64: r0 = []()
    //     0x784e64: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x784e68: mov             x1, x0
    // 0x784e6c: b               #0x784e80
    // 0x784e70: r1 = _ConstMap len:10
    //     0x784e70: ldr             x1, [PP, #0x5678]  ; [pp+0x5678] Map<int, Color>(10)
    // 0x784e74: r2 = 1600
    //     0x784e74: mov             x2, #0x640
    // 0x784e78: r0 = []()
    //     0x784e78: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x784e7c: mov             x1, x0
    // 0x784e80: ldur            x0, [fp, #-0x18]
    // 0x784e84: r16 = Instance_FontWeight
    //     0x784e84: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x784e88: ldr             x16, [x16, #0xee0]
    // 0x784e8c: stp             x16, x1, [SP]
    // 0x784e90: ldur            x1, [fp, #-8]
    // 0x784e94: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x784e94: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x784e98: ldr             x4, [x4, #0xee8]
    // 0x784e9c: r0 = copyWith()
    //     0x784e9c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x784ea0: stur            x0, [fp, #-8]
    // 0x784ea4: r0 = Text()
    //     0x784ea4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x784ea8: mov             x2, x0
    // 0x784eac: ldur            x0, [fp, #-0x18]
    // 0x784eb0: stur            x2, [fp, #-0x40]
    // 0x784eb4: StoreField: r2->field_b = r0
    //     0x784eb4: stur            w0, [x2, #0xb]
    // 0x784eb8: ldur            x0, [fp, #-8]
    // 0x784ebc: StoreField: r2->field_13 = r0
    //     0x784ebc: stur            w0, [x2, #0x13]
    // 0x784ec0: r1 = <FlexParentData>
    //     0x784ec0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x784ec4: ldr             x1, [x1, #0xe78]
    // 0x784ec8: r0 = Expanded()
    //     0x784ec8: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x784ecc: mov             x3, x0
    // 0x784ed0: r0 = 1
    //     0x784ed0: mov             x0, #1
    // 0x784ed4: stur            x3, [fp, #-8]
    // 0x784ed8: StoreField: r3->field_13 = r0
    //     0x784ed8: stur            x0, [x3, #0x13]
    // 0x784edc: r4 = Instance_FlexFit
    //     0x784edc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x784ee0: ldr             x4, [x4, #0xe80]
    // 0x784ee4: StoreField: r3->field_1b = r4
    //     0x784ee4: stur            w4, [x3, #0x1b]
    // 0x784ee8: ldur            x1, [fp, #-0x40]
    // 0x784eec: StoreField: r3->field_b = r1
    //     0x784eec: stur            w1, [x3, #0xb]
    // 0x784ef0: r1 = Null
    //     0x784ef0: mov             x1, NULL
    // 0x784ef4: r2 = 6
    //     0x784ef4: mov             x2, #6
    // 0x784ef8: r0 = AllocateArray()
    //     0x784ef8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x784efc: stur            x0, [fp, #-0x18]
    // 0x784f00: r16 = Instance_Icon
    //     0x784f00: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee58] Obj!Icon@a44151
    //     0x784f04: ldr             x16, [x16, #0xe58]
    // 0x784f08: StoreField: r0->field_f = r16
    //     0x784f08: stur            w16, [x0, #0xf]
    // 0x784f0c: r16 = Instance_SizedBox
    //     0x784f0c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x784f10: ldr             x16, [x16, #0x460]
    // 0x784f14: StoreField: r0->field_13 = r16
    //     0x784f14: stur            w16, [x0, #0x13]
    // 0x784f18: ldur            x1, [fp, #-8]
    // 0x784f1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x784f1c: stur            w1, [x0, #0x17]
    // 0x784f20: r1 = <Widget>
    //     0x784f20: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x784f24: r0 = AllocateGrowableArray()
    //     0x784f24: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x784f28: mov             x1, x0
    // 0x784f2c: ldur            x0, [fp, #-0x18]
    // 0x784f30: stur            x1, [fp, #-8]
    // 0x784f34: StoreField: r1->field_f = r0
    //     0x784f34: stur            w0, [x1, #0xf]
    // 0x784f38: r0 = 6
    //     0x784f38: mov             x0, #6
    // 0x784f3c: StoreField: r1->field_b = r0
    //     0x784f3c: stur            w0, [x1, #0xb]
    // 0x784f40: r0 = Row()
    //     0x784f40: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x784f44: mov             x1, x0
    // 0x784f48: r0 = Instance_Axis
    //     0x784f48: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x784f4c: stur            x1, [fp, #-0x18]
    // 0x784f50: StoreField: r1->field_f = r0
    //     0x784f50: stur            w0, [x1, #0xf]
    // 0x784f54: r2 = Instance_MainAxisAlignment
    //     0x784f54: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x784f58: ldr             x2, [x2, #0xe50]
    // 0x784f5c: StoreField: r1->field_13 = r2
    //     0x784f5c: stur            w2, [x1, #0x13]
    // 0x784f60: r3 = Instance_MainAxisSize
    //     0x784f60: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x784f64: ldr             x3, [x3, #0xed0]
    // 0x784f68: ArrayStore: r1[0] = r3  ; List_4
    //     0x784f68: stur            w3, [x1, #0x17]
    // 0x784f6c: r4 = Instance_CrossAxisAlignment
    //     0x784f6c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x784f70: ldr             x4, [x4, #0xed8]
    // 0x784f74: StoreField: r1->field_1b = r4
    //     0x784f74: stur            w4, [x1, #0x1b]
    // 0x784f78: r5 = Instance_VerticalDirection
    //     0x784f78: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x784f7c: ldr             x5, [x5, #0xe68]
    // 0x784f80: StoreField: r1->field_23 = r5
    //     0x784f80: stur            w5, [x1, #0x23]
    // 0x784f84: r6 = Instance_Clip
    //     0x784f84: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x784f88: ldr             x6, [x6, #0xe70]
    // 0x784f8c: StoreField: r1->field_2b = r6
    //     0x784f8c: stur            w6, [x1, #0x2b]
    // 0x784f90: StoreField: r1->field_2f = rZR
    //     0x784f90: stur            xzr, [x1, #0x2f]
    // 0x784f94: ldur            x7, [fp, #-8]
    // 0x784f98: StoreField: r1->field_b = r7
    //     0x784f98: stur            w7, [x1, #0xb]
    // 0x784f9c: r0 = Container()
    //     0x784f9c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x784fa0: stur            x0, [fp, #-8]
    // 0x784fa4: r16 = inf
    //     0x784fa4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d08] inf
    //     0x784fa8: ldr             x16, [x16, #0xd08]
    // 0x784fac: r30 = Instance_EdgeInsets
    //     0x784fac: add             lr, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x784fb0: ldr             lr, [lr, #0x2c8]
    // 0x784fb4: stp             lr, x16, [SP, #0x10]
    // 0x784fb8: ldur            x16, [fp, #-0x50]
    // 0x784fbc: ldur            lr, [fp, #-0x18]
    // 0x784fc0: stp             lr, x16, [SP]
    // 0x784fc4: mov             x1, x0
    // 0x784fc8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x784fc8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d238] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x784fcc: ldr             x4, [x4, #0x238]
    // 0x784fd0: r0 = Container()
    //     0x784fd0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x784fd4: r1 = Null
    //     0x784fd4: mov             x1, NULL
    // 0x784fd8: r2 = 4
    //     0x784fd8: mov             x2, #4
    // 0x784fdc: r0 = AllocateArray()
    //     0x784fdc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x784fe0: mov             x2, x0
    // 0x784fe4: ldur            x0, [fp, #-8]
    // 0x784fe8: stur            x2, [fp, #-0x18]
    // 0x784fec: StoreField: r2->field_f = r0
    //     0x784fec: stur            w0, [x2, #0xf]
    // 0x784ff0: r16 = Instance_SizedBox
    //     0x784ff0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x784ff4: ldr             x16, [x16, #0x490]
    // 0x784ff8: StoreField: r2->field_13 = r16
    //     0x784ff8: stur            w16, [x2, #0x13]
    // 0x784ffc: r1 = <Widget>
    //     0x784ffc: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x785000: r0 = AllocateGrowableArray()
    //     0x785000: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x785004: mov             x1, x0
    // 0x785008: ldur            x0, [fp, #-0x18]
    // 0x78500c: StoreField: r1->field_f = r0
    //     0x78500c: stur            w0, [x1, #0xf]
    // 0x785010: r0 = 4
    //     0x785010: mov             x0, #4
    // 0x785014: StoreField: r1->field_b = r0
    //     0x785014: stur            w0, [x1, #0xb]
    // 0x785018: mov             x2, x1
    // 0x78501c: ldur            x1, [fp, #-0x38]
    // 0x785020: r0 = addAll()
    //     0x785020: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x785024: ldur            x3, [fp, #-0x10]
    // 0x785028: r0 = Radius()
    //     0x785028: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x78502c: d0 = 8.000000
    //     0x78502c: fmov            d0, #8.00000000
    // 0x785030: stur            x0, [fp, #-8]
    // 0x785034: StoreField: r0->field_7 = d0
    //     0x785034: stur            d0, [x0, #7]
    // 0x785038: StoreField: r0->field_f = d0
    //     0x785038: stur            d0, [x0, #0xf]
    // 0x78503c: r0 = BorderRadius()
    //     0x78503c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x785040: mov             x1, x0
    // 0x785044: ldur            x0, [fp, #-8]
    // 0x785048: stur            x1, [fp, #-0x18]
    // 0x78504c: StoreField: r1->field_7 = r0
    //     0x78504c: stur            w0, [x1, #7]
    // 0x785050: StoreField: r1->field_b = r0
    //     0x785050: stur            w0, [x1, #0xb]
    // 0x785054: StoreField: r1->field_f = r0
    //     0x785054: stur            w0, [x1, #0xf]
    // 0x785058: StoreField: r1->field_13 = r0
    //     0x785058: stur            w0, [x1, #0x13]
    // 0x78505c: r0 = RoundedRectangleBorder()
    //     0x78505c: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x785060: mov             x1, x0
    // 0x785064: ldur            x0, [fp, #-0x18]
    // 0x785068: StoreField: r1->field_b = r0
    //     0x785068: stur            w0, [x1, #0xb]
    // 0x78506c: r0 = Instance_BorderSide
    //     0x78506c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x785070: ldr             x0, [x0, #0xb68]
    // 0x785074: StoreField: r1->field_7 = r0
    //     0x785074: stur            w0, [x1, #7]
    // 0x785078: r16 = Instance_Color
    //     0x785078: add             x16, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x78507c: ldr             x16, [x16, #0xaa0]
    // 0x785080: r30 = Instance_Color
    //     0x785080: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x785084: stp             lr, x16, [SP, #0x10]
    // 0x785088: r16 = Instance_EdgeInsets
    //     0x785088: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4c8] Obj!EdgeInsets@a309f1
    //     0x78508c: ldr             x16, [x16, #0x4c8]
    // 0x785090: stp             x1, x16, [SP]
    // 0x785094: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, foregroundColor, 0x1, padding, 0x2, shape, 0x3, null]
    //     0x785094: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f4d0] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "foregroundColor", 0x1, "padding", 0x2, "shape", 0x3, Null]
    //     0x785098: ldr             x4, [x4, #0x4d0]
    // 0x78509c: r0 = styleFrom()
    //     0x78509c: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x7850a0: ldur            x3, [fp, #-0x10]
    // 0x7850a4: stur            x0, [fp, #-8]
    // 0x7850a8: LoadField: r1 = r3->field_f
    //     0x7850a8: ldur            w1, [x3, #0xf]
    // 0x7850ac: DecompressPointer r1
    //     0x7850ac: add             x1, x1, HEAP, lsl #32
    // 0x7850b0: r0 = translation()
    //     0x7850b0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7850b4: r1 = LoadClassIdInstr(r0)
    //     0x7850b4: ldur            x1, [x0, #-1]
    //     0x7850b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7850bc: cmp             x1, #0x92f
    // 0x7850c0: b.ne            #0x7850d0
    // 0x7850c4: r0 = "Сохранить"
    //     0x7850c4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d370] "Сохранить"
    //     0x7850c8: ldr             x0, [x0, #0x370]
    // 0x7850cc: b               #0x7850d8
    // 0x7850d0: r0 = "Сактоо"
    //     0x7850d0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d378] "Сактоо"
    //     0x7850d4: ldr             x0, [x0, #0x378]
    // 0x7850d8: ldur            x3, [fp, #-0x10]
    // 0x7850dc: stur            x0, [fp, #-0x18]
    // 0x7850e0: r0 = Text()
    //     0x7850e0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7850e4: mov             x2, x0
    // 0x7850e8: ldur            x0, [fp, #-0x18]
    // 0x7850ec: stur            x2, [fp, #-0x40]
    // 0x7850f0: StoreField: r2->field_b = r0
    //     0x7850f0: stur            w0, [x2, #0xb]
    // 0x7850f4: ldur            x3, [fp, #-0x10]
    // 0x7850f8: r1 = Function '<anonymous closure>':.
    //     0x7850f8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ee60] AnonymousClosure: (0x785eb8), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildYearGradeModalContent (0x7834dc)
    //     0x7850fc: ldr             x1, [x1, #0xe60]
    // 0x785100: r2 = 64
    //     0x785100: mov             x2, #0x40
    // 0x785104: r0 = AllocateClosure1()
    //     0x785104: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x785108: stur            x0, [fp, #-0x18]
    // 0x78510c: r0 = ElevatedButton()
    //     0x78510c: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x785110: mov             x1, x0
    // 0x785114: ldur            x3, [fp, #-0x40]
    // 0x785118: ldur            x5, [fp, #-0x18]
    // 0x78511c: ldur            x6, [fp, #-8]
    // 0x785120: r2 = Instance_Icon
    //     0x785120: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ee68] Obj!Icon@a44111
    //     0x785124: ldr             x2, [x2, #0xe68]
    // 0x785128: stur            x0, [fp, #-8]
    // 0x78512c: r0 = ElevatedButton.icon()
    //     0x78512c: bl              #0x74f7f0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0x785130: r1 = <FlexParentData>
    //     0x785130: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x785134: ldr             x1, [x1, #0xe78]
    // 0x785138: r0 = Expanded()
    //     0x785138: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x78513c: mov             x1, x0
    // 0x785140: r0 = 1
    //     0x785140: mov             x0, #1
    // 0x785144: stur            x1, [fp, #-0x18]
    // 0x785148: StoreField: r1->field_13 = r0
    //     0x785148: stur            x0, [x1, #0x13]
    // 0x78514c: r2 = Instance_FlexFit
    //     0x78514c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x785150: ldr             x2, [x2, #0xe80]
    // 0x785154: StoreField: r1->field_1b = r2
    //     0x785154: stur            w2, [x1, #0x1b]
    // 0x785158: ldur            x3, [fp, #-8]
    // 0x78515c: StoreField: r1->field_b = r3
    //     0x78515c: stur            w3, [x1, #0xb]
    // 0x785160: r0 = Radius()
    //     0x785160: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x785164: d0 = 8.000000
    //     0x785164: fmov            d0, #8.00000000
    // 0x785168: stur            x0, [fp, #-8]
    // 0x78516c: StoreField: r0->field_7 = d0
    //     0x78516c: stur            d0, [x0, #7]
    // 0x785170: StoreField: r0->field_f = d0
    //     0x785170: stur            d0, [x0, #0xf]
    // 0x785174: r0 = BorderRadius()
    //     0x785174: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x785178: mov             x1, x0
    // 0x78517c: ldur            x0, [fp, #-8]
    // 0x785180: stur            x1, [fp, #-0x40]
    // 0x785184: StoreField: r1->field_7 = r0
    //     0x785184: stur            w0, [x1, #7]
    // 0x785188: StoreField: r1->field_b = r0
    //     0x785188: stur            w0, [x1, #0xb]
    // 0x78518c: StoreField: r1->field_f = r0
    //     0x78518c: stur            w0, [x1, #0xf]
    // 0x785190: StoreField: r1->field_13 = r0
    //     0x785190: stur            w0, [x1, #0x13]
    // 0x785194: r0 = RoundedRectangleBorder()
    //     0x785194: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x785198: mov             x1, x0
    // 0x78519c: ldur            x0, [fp, #-0x40]
    // 0x7851a0: StoreField: r1->field_b = r0
    //     0x7851a0: stur            w0, [x1, #0xb]
    // 0x7851a4: r0 = Instance_BorderSide
    //     0x7851a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7851a8: ldr             x0, [x0, #0xb68]
    // 0x7851ac: StoreField: r1->field_7 = r0
    //     0x7851ac: stur            w0, [x1, #7]
    // 0x7851b0: r16 = Instance_MaterialColor
    //     0x7851b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7851b4: ldr             x16, [x16, #0xde0]
    // 0x7851b8: r30 = Instance_Color
    //     0x7851b8: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7851bc: stp             lr, x16, [SP, #0x10]
    // 0x7851c0: r16 = Instance_EdgeInsets
    //     0x7851c0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4c8] Obj!EdgeInsets@a309f1
    //     0x7851c4: ldr             x16, [x16, #0x4c8]
    // 0x7851c8: stp             x1, x16, [SP]
    // 0x7851cc: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, foregroundColor, 0x1, padding, 0x2, shape, 0x3, null]
    //     0x7851cc: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f4d0] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "foregroundColor", 0x1, "padding", 0x2, "shape", 0x3, Null]
    //     0x7851d0: ldr             x4, [x4, #0x4d0]
    // 0x7851d4: r0 = styleFrom()
    //     0x7851d4: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x7851d8: ldur            x3, [fp, #-0x10]
    // 0x7851dc: stur            x0, [fp, #-8]
    // 0x7851e0: LoadField: r1 = r3->field_f
    //     0x7851e0: ldur            w1, [x3, #0xf]
    // 0x7851e4: DecompressPointer r1
    //     0x7851e4: add             x1, x1, HEAP, lsl #32
    // 0x7851e8: r0 = translation()
    //     0x7851e8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7851ec: r1 = LoadClassIdInstr(r0)
    //     0x7851ec: ldur            x1, [x0, #-1]
    //     0x7851f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7851f4: cmp             x1, #0x92f
    // 0x7851f8: b.ne            #0x785208
    // 0x7851fc: r2 = "Удалить"
    //     0x7851fc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17be8] "Удалить"
    //     0x785200: ldr             x2, [x2, #0xbe8]
    // 0x785204: b               #0x785210
    // 0x785208: r2 = "Өчүрүү"
    //     0x785208: add             x2, PP, #0x17, lsl #12  ; [pp+0x17bf0] "Өчүрүү"
    //     0x78520c: ldr             x2, [x2, #0xbf0]
    // 0x785210: ldur            x1, [fp, #-0x38]
    // 0x785214: ldur            x0, [fp, #-0x18]
    // 0x785218: stur            x2, [fp, #-0x40]
    // 0x78521c: r0 = Text()
    //     0x78521c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x785220: mov             x2, x0
    // 0x785224: ldur            x0, [fp, #-0x40]
    // 0x785228: stur            x2, [fp, #-0x48]
    // 0x78522c: StoreField: r2->field_b = r0
    //     0x78522c: stur            w0, [x2, #0xb]
    // 0x785230: ldur            x3, [fp, #-0x10]
    // 0x785234: r1 = Function '<anonymous closure>':.
    //     0x785234: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ee70] AnonymousClosure: (0x785da8), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildYearGradeModalContent (0x7834dc)
    //     0x785238: ldr             x1, [x1, #0xe70]
    // 0x78523c: r2 = 64
    //     0x78523c: mov             x2, #0x40
    // 0x785240: r0 = AllocateClosure1()
    //     0x785240: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x785244: stur            x0, [fp, #-0x10]
    // 0x785248: r0 = ElevatedButton()
    //     0x785248: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x78524c: mov             x1, x0
    // 0x785250: ldur            x3, [fp, #-0x48]
    // 0x785254: ldur            x5, [fp, #-0x10]
    // 0x785258: ldur            x6, [fp, #-8]
    // 0x78525c: r2 = Instance_Icon
    //     0x78525c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ed18] Obj!Icon@a44091
    //     0x785260: ldr             x2, [x2, #0xd18]
    // 0x785264: stur            x0, [fp, #-8]
    // 0x785268: r0 = ElevatedButton.icon()
    //     0x785268: bl              #0x74f7f0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0x78526c: r1 = <FlexParentData>
    //     0x78526c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x785270: ldr             x1, [x1, #0xe78]
    // 0x785274: r0 = Expanded()
    //     0x785274: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x785278: mov             x3, x0
    // 0x78527c: r0 = 1
    //     0x78527c: mov             x0, #1
    // 0x785280: stur            x3, [fp, #-0x10]
    // 0x785284: StoreField: r3->field_13 = r0
    //     0x785284: stur            x0, [x3, #0x13]
    // 0x785288: r0 = Instance_FlexFit
    //     0x785288: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x78528c: ldr             x0, [x0, #0xe80]
    // 0x785290: StoreField: r3->field_1b = r0
    //     0x785290: stur            w0, [x3, #0x1b]
    // 0x785294: ldur            x0, [fp, #-8]
    // 0x785298: StoreField: r3->field_b = r0
    //     0x785298: stur            w0, [x3, #0xb]
    // 0x78529c: r1 = Null
    //     0x78529c: mov             x1, NULL
    // 0x7852a0: r2 = 4
    //     0x7852a0: mov             x2, #4
    // 0x7852a4: r0 = AllocateArray()
    //     0x7852a4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7852a8: mov             x2, x0
    // 0x7852ac: ldur            x0, [fp, #-0x18]
    // 0x7852b0: stur            x2, [fp, #-8]
    // 0x7852b4: StoreField: r2->field_f = r0
    //     0x7852b4: stur            w0, [x2, #0xf]
    // 0x7852b8: ldur            x0, [fp, #-0x10]
    // 0x7852bc: StoreField: r2->field_13 = r0
    //     0x7852bc: stur            w0, [x2, #0x13]
    // 0x7852c0: r1 = <Widget>
    //     0x7852c0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7852c4: r0 = AllocateGrowableArray()
    //     0x7852c4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7852c8: mov             x1, x0
    // 0x7852cc: ldur            x0, [fp, #-8]
    // 0x7852d0: stur            x1, [fp, #-0x10]
    // 0x7852d4: StoreField: r1->field_f = r0
    //     0x7852d4: stur            w0, [x1, #0xf]
    // 0x7852d8: r0 = 4
    //     0x7852d8: mov             x0, #4
    // 0x7852dc: StoreField: r1->field_b = r0
    //     0x7852dc: stur            w0, [x1, #0xb]
    // 0x7852e0: r0 = Row()
    //     0x7852e0: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7852e4: mov             x2, x0
    // 0x7852e8: r0 = Instance_Axis
    //     0x7852e8: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7852ec: stur            x2, [fp, #-8]
    // 0x7852f0: StoreField: r2->field_f = r0
    //     0x7852f0: stur            w0, [x2, #0xf]
    // 0x7852f4: r0 = Instance_MainAxisAlignment
    //     0x7852f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7852f8: ldr             x0, [x0, #0xe50]
    // 0x7852fc: StoreField: r2->field_13 = r0
    //     0x7852fc: stur            w0, [x2, #0x13]
    // 0x785300: r3 = Instance_MainAxisSize
    //     0x785300: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x785304: ldr             x3, [x3, #0xed0]
    // 0x785308: ArrayStore: r2[0] = r3  ; List_4
    //     0x785308: stur            w3, [x2, #0x17]
    // 0x78530c: r1 = Instance_CrossAxisAlignment
    //     0x78530c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x785310: ldr             x1, [x1, #0xed8]
    // 0x785314: StoreField: r2->field_1b = r1
    //     0x785314: stur            w1, [x2, #0x1b]
    // 0x785318: r4 = Instance_VerticalDirection
    //     0x785318: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x78531c: ldr             x4, [x4, #0xe68]
    // 0x785320: StoreField: r2->field_23 = r4
    //     0x785320: stur            w4, [x2, #0x23]
    // 0x785324: r5 = Instance_Clip
    //     0x785324: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x785328: ldr             x5, [x5, #0xe70]
    // 0x78532c: StoreField: r2->field_2b = r5
    //     0x78532c: stur            w5, [x2, #0x2b]
    // 0x785330: d0 = 20.000000
    //     0x785330: fmov            d0, #20.00000000
    // 0x785334: StoreField: r2->field_2f = d0
    //     0x785334: stur            d0, [x2, #0x2f]
    // 0x785338: ldur            x1, [fp, #-0x10]
    // 0x78533c: StoreField: r2->field_b = r1
    //     0x78533c: stur            w1, [x2, #0xb]
    // 0x785340: ldur            x6, [fp, #-0x38]
    // 0x785344: LoadField: r1 = r6->field_b
    //     0x785344: ldur            w1, [x6, #0xb]
    // 0x785348: LoadField: r7 = r6->field_f
    //     0x785348: ldur            w7, [x6, #0xf]
    // 0x78534c: DecompressPointer r7
    //     0x78534c: add             x7, x7, HEAP, lsl #32
    // 0x785350: LoadField: r8 = r7->field_b
    //     0x785350: ldur            w8, [x7, #0xb]
    // 0x785354: r7 = LoadInt32Instr(r1)
    //     0x785354: sbfx            x7, x1, #1, #0x1f
    // 0x785358: stur            x7, [fp, #-0x20]
    // 0x78535c: r1 = LoadInt32Instr(r8)
    //     0x78535c: sbfx            x1, x8, #1, #0x1f
    // 0x785360: cmp             x7, x1
    // 0x785364: b.ne            #0x785370
    // 0x785368: mov             x1, x6
    // 0x78536c: r0 = _growToNextCapacity()
    //     0x78536c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x785370: ldur            x2, [fp, #-0x38]
    // 0x785374: ldur            x3, [fp, #-0x20]
    // 0x785378: add             x0, x3, #1
    // 0x78537c: lsl             x1, x0, #1
    // 0x785380: StoreField: r2->field_b = r1
    //     0x785380: stur            w1, [x2, #0xb]
    // 0x785384: LoadField: r1 = r2->field_f
    //     0x785384: ldur            w1, [x2, #0xf]
    // 0x785388: DecompressPointer r1
    //     0x785388: add             x1, x1, HEAP, lsl #32
    // 0x78538c: ldur            x0, [fp, #-8]
    // 0x785390: ArrayStore: r1[r3] = r0  ; List_4
    //     0x785390: add             x25, x1, x3, lsl #2
    //     0x785394: add             x25, x25, #0xf
    //     0x785398: str             w0, [x25]
    //     0x78539c: tbz             w0, #0, #0x7853b8
    //     0x7853a0: ldurb           w16, [x1, #-1]
    //     0x7853a4: ldurb           w17, [x0, #-1]
    //     0x7853a8: and             x16, x17, x16, lsr #2
    //     0x7853ac: tst             x16, HEAP, lsr #32
    //     0x7853b0: b.eq            #0x7853b8
    //     0x7853b4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7853b8: r0 = Column()
    //     0x7853b8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7853bc: mov             x1, x0
    // 0x7853c0: r0 = Instance_Axis
    //     0x7853c0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7853c4: StoreField: r1->field_f = r0
    //     0x7853c4: stur            w0, [x1, #0xf]
    // 0x7853c8: r0 = Instance_MainAxisAlignment
    //     0x7853c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7853cc: ldr             x0, [x0, #0xe50]
    // 0x7853d0: StoreField: r1->field_13 = r0
    //     0x7853d0: stur            w0, [x1, #0x13]
    // 0x7853d4: r0 = Instance_MainAxisSize
    //     0x7853d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7853d8: ldr             x0, [x0, #0xed0]
    // 0x7853dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7853dc: stur            w0, [x1, #0x17]
    // 0x7853e0: r0 = Instance_CrossAxisAlignment
    //     0x7853e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7853e4: ldr             x0, [x0, #0xe60]
    // 0x7853e8: StoreField: r1->field_1b = r0
    //     0x7853e8: stur            w0, [x1, #0x1b]
    // 0x7853ec: r0 = Instance_VerticalDirection
    //     0x7853ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7853f0: ldr             x0, [x0, #0xe68]
    // 0x7853f4: StoreField: r1->field_23 = r0
    //     0x7853f4: stur            w0, [x1, #0x23]
    // 0x7853f8: r0 = Instance_Clip
    //     0x7853f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7853fc: ldr             x0, [x0, #0xe70]
    // 0x785400: StoreField: r1->field_2b = r0
    //     0x785400: stur            w0, [x1, #0x2b]
    // 0x785404: StoreField: r1->field_2f = rZR
    //     0x785404: stur            xzr, [x1, #0x2f]
    // 0x785408: ldur            x0, [fp, #-0x38]
    // 0x78540c: StoreField: r1->field_b = r0
    //     0x78540c: stur            w0, [x1, #0xb]
    // 0x785410: mov             x0, x1
    // 0x785414: LeaveFrame
    //     0x785414: mov             SP, fp
    //     0x785418: ldp             fp, lr, [SP], #0x10
    // 0x78541c: ret
    //     0x78541c: ret             
    // 0x785420: mov             x0, x3
    // 0x785424: r0 = ConcurrentModificationError()
    //     0x785424: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x785428: mov             x1, x0
    // 0x78542c: ldur            x0, [fp, #-0x30]
    // 0x785430: StoreField: r1->field_b = r0
    //     0x785430: stur            w0, [x1, #0xb]
    // 0x785434: mov             x0, x1
    // 0x785438: r0 = Throw()
    //     0x785438: bl              #0xb3f300  ; ThrowStub
    // 0x78543c: brk             #0
    // 0x785440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785440: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785444: b               #0x784410
    // 0x785448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785448: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78544c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78544c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785450: b               #0x784504
    // 0x785454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785454: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785458: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78545c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78545c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildYearGradeSelectButton(/* No info */) {
    // ** addr: 0x785460, size: 0x6e8
    // 0x785460: EnterFrame
    //     0x785460: stp             fp, lr, [SP, #-0x10]!
    //     0x785464: mov             fp, SP
    // 0x785468: AllocStack(0x88)
    //     0x785468: sub             SP, SP, #0x88
    // 0x78546c: SetupParameters(_QuarterEditModalState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x78546c: mov             x0, x1
    //     0x785470: stur            x1, [fp, #-8]
    //     0x785474: mov             x1, x5
    //     0x785478: stur            x2, [fp, #-0x10]
    //     0x78547c: stur            x3, [fp, #-0x18]
    //     0x785480: stur            x5, [fp, #-0x20]
    //     0x785484: stur            x6, [fp, #-0x28]
    // 0x785488: CheckStackOverflow
    //     0x785488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78548c: cmp             SP, x16
    //     0x785490: b.ls            #0x785b14
    // 0x785494: r1 = 4
    //     0x785494: mov             x1, #4
    // 0x785498: r0 = AllocateContext()
    //     0x785498: bl              #0xb52980  ; AllocateContextStub
    // 0x78549c: mov             x2, x0
    // 0x7854a0: ldur            x1, [fp, #-8]
    // 0x7854a4: stur            x2, [fp, #-0x38]
    // 0x7854a8: StoreField: r2->field_f = r1
    //     0x7854a8: stur            w1, [x2, #0xf]
    // 0x7854ac: ldur            x3, [fp, #-0x18]
    // 0x7854b0: lsl             x0, x3, #1
    // 0x7854b4: StoreField: r2->field_13 = r0
    //     0x7854b4: stur            w0, [x2, #0x13]
    // 0x7854b8: LoadField: r4 = r1->field_3b
    //     0x7854b8: ldur            w4, [x1, #0x3b]
    // 0x7854bc: DecompressPointer r4
    //     0x7854bc: add             x4, x4, HEAP, lsl #32
    // 0x7854c0: cmp             w4, w0
    // 0x7854c4: b.ne            #0x7854e4
    // 0x7854c8: LoadField: r0 = r1->field_3f
    //     0x7854c8: ldur            w0, [x1, #0x3f]
    // 0x7854cc: DecompressPointer r0
    //     0x7854cc: add             x0, x0, HEAP, lsl #32
    // 0x7854d0: cmp             w0, NULL
    // 0x7854d4: r16 = true
    //     0x7854d4: add             x16, NULL, #0x20  ; true
    // 0x7854d8: r17 = false
    //     0x7854d8: add             x17, NULL, #0x30  ; false
    // 0x7854dc: csel            x4, x16, x17, eq
    // 0x7854e0: b               #0x7854e8
    // 0x7854e4: r4 = false
    //     0x7854e4: add             x4, NULL, #0x30  ; false
    // 0x7854e8: d0 = 4.500000
    //     0x7854e8: fmov            d0, #4.50000000
    // 0x7854ec: stur            x4, [fp, #-0x30]
    // 0x7854f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7854f0: ldur            w0, [x1, #0x17]
    // 0x7854f4: DecompressPointer r0
    //     0x7854f4: add             x0, x0, HEAP, lsl #32
    // 0x7854f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7854fc: cmp             w0, w16
    // 0x785500: b.eq            #0x785b1c
    // 0x785504: LoadField: d1 = r0->field_7
    //     0x785504: ldur            d1, [x0, #7]
    // 0x785508: fcmp            d1, d0
    // 0x78550c: b.lt            #0x785520
    // 0x785510: r0 = 5
    //     0x785510: mov             x0, #5
    // 0x785514: d2 = 3.500000
    //     0x785514: fmov            d2, #3.50000000
    // 0x785518: d3 = 2.500000
    //     0x785518: fmov            d3, #2.50000000
    // 0x78551c: b               #0x785550
    // 0x785520: d2 = 3.500000
    //     0x785520: fmov            d2, #3.50000000
    // 0x785524: fcmp            d1, d2
    // 0x785528: b.lt            #0x785538
    // 0x78552c: r0 = 4
    //     0x78552c: mov             x0, #4
    // 0x785530: d3 = 2.500000
    //     0x785530: fmov            d3, #2.50000000
    // 0x785534: b               #0x785550
    // 0x785538: d3 = 2.500000
    //     0x785538: fmov            d3, #2.50000000
    // 0x78553c: fcmp            d1, d3
    // 0x785540: b.lt            #0x78554c
    // 0x785544: r0 = 3
    //     0x785544: mov             x0, #3
    // 0x785548: b               #0x785550
    // 0x78554c: r0 = 2
    //     0x78554c: mov             x0, #2
    // 0x785550: lsl             x5, x0, #1
    // 0x785554: ArrayStore: r2[0] = r5  ; List_4
    //     0x785554: stur            w5, [x2, #0x17]
    // 0x785558: LoadField: r0 = r1->field_b
    //     0x785558: ldur            w0, [x1, #0xb]
    // 0x78555c: DecompressPointer r0
    //     0x78555c: add             x0, x0, HEAP, lsl #32
    // 0x785560: cmp             w0, NULL
    // 0x785564: b.eq            #0x785b28
    // 0x785568: LoadField: r5 = r0->field_1b
    //     0x785568: ldur            w5, [x0, #0x1b]
    // 0x78556c: DecompressPointer r5
    //     0x78556c: add             x5, x5, HEAP, lsl #32
    // 0x785570: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x785570: ldur            w0, [x5, #0x17]
    // 0x785574: DecompressPointer r0
    //     0x785574: add             x0, x0, HEAP, lsl #32
    // 0x785578: r5 = LoadClassIdInstr(r0)
    //     0x785578: ldur            x5, [x0, #-1]
    //     0x78557c: ubfx            x5, x5, #0xc, #0x14
    // 0x785580: r16 = "00400264-24a2-4186-a133-010f0aefc31a"
    //     0x785580: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cb0] "00400264-24a2-4186-a133-010f0aefc31a"
    //     0x785584: ldr             x16, [x16, #0xcb0]
    // 0x785588: stp             x16, x0, [SP]
    // 0x78558c: mov             x0, x5
    // 0x785590: mov             lr, x0
    // 0x785594: ldr             lr, [x21, lr, lsl #3]
    // 0x785598: blr             lr
    // 0x78559c: tbz             w0, #4, #0x7855bc
    // 0x7855a0: ldur            x0, [fp, #-8]
    // 0x7855a4: d0 = 0.000000
    //     0x7855a4: eor             v0.16b, v0.16b, v0.16b
    // 0x7855a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7855a8: ldur            w1, [x0, #0x17]
    // 0x7855ac: DecompressPointer r1
    //     0x7855ac: add             x1, x1, HEAP, lsl #32
    // 0x7855b0: LoadField: d1 = r1->field_7
    //     0x7855b0: ldur            d1, [x1, #7]
    // 0x7855b4: fcmp            d0, d1
    // 0x7855b8: b.lt            #0x7855c4
    // 0x7855bc: r0 = true
    //     0x7855bc: add             x0, NULL, #0x20  ; true
    // 0x7855c0: b               #0x78567c
    // 0x7855c4: d0 = 4.500000
    //     0x7855c4: fmov            d0, #4.50000000
    // 0x7855c8: fcmp            d1, d0
    // 0x7855cc: b.lt            #0x7855fc
    // 0x7855d0: ldur            x0, [fp, #-0x18]
    // 0x7855d4: cmp             x0, #5
    // 0x7855d8: b.gt            #0x7855f4
    // 0x7855dc: cmp             x0, #2
    // 0x7855e0: r16 = true
    //     0x7855e0: add             x16, NULL, #0x20  ; true
    // 0x7855e4: r17 = false
    //     0x7855e4: add             x17, NULL, #0x30  ; false
    // 0x7855e8: csel            x1, x16, x17, ge
    // 0x7855ec: mov             x0, x1
    // 0x7855f0: b               #0x78567c
    // 0x7855f4: r0 = false
    //     0x7855f4: add             x0, NULL, #0x30  ; false
    // 0x7855f8: b               #0x78567c
    // 0x7855fc: ldur            x0, [fp, #-0x18]
    // 0x785600: d0 = 3.500000
    //     0x785600: fmov            d0, #3.50000000
    // 0x785604: fcmp            d1, d0
    // 0x785608: b.lt            #0x785634
    // 0x78560c: cmp             x0, #4
    // 0x785610: b.gt            #0x78562c
    // 0x785614: cmp             x0, #2
    // 0x785618: r16 = true
    //     0x785618: add             x16, NULL, #0x20  ; true
    // 0x78561c: r17 = false
    //     0x78561c: add             x17, NULL, #0x30  ; false
    // 0x785620: csel            x1, x16, x17, ge
    // 0x785624: mov             x0, x1
    // 0x785628: b               #0x78567c
    // 0x78562c: r0 = false
    //     0x78562c: add             x0, NULL, #0x30  ; false
    // 0x785630: b               #0x78567c
    // 0x785634: d0 = 2.500000
    //     0x785634: fmov            d0, #2.50000000
    // 0x785638: fcmp            d1, d0
    // 0x78563c: b.lt            #0x785668
    // 0x785640: cmp             x0, #3
    // 0x785644: b.gt            #0x785660
    // 0x785648: cmp             x0, #2
    // 0x78564c: r16 = true
    //     0x78564c: add             x16, NULL, #0x20  ; true
    // 0x785650: r17 = false
    //     0x785650: add             x17, NULL, #0x30  ; false
    // 0x785654: csel            x1, x16, x17, ge
    // 0x785658: mov             x0, x1
    // 0x78565c: b               #0x78567c
    // 0x785660: r0 = false
    //     0x785660: add             x0, NULL, #0x30  ; false
    // 0x785664: b               #0x78567c
    // 0x785668: cmp             x0, #2
    // 0x78566c: r16 = true
    //     0x78566c: add             x16, NULL, #0x20  ; true
    // 0x785670: r17 = false
    //     0x785670: add             x17, NULL, #0x30  ; false
    // 0x785674: csel            x1, x16, x17, eq
    // 0x785678: mov             x0, x1
    // 0x78567c: ldur            x3, [fp, #-0x38]
    // 0x785680: stur            x0, [fp, #-8]
    // 0x785684: StoreField: r3->field_1b = r0
    //     0x785684: stur            w0, [x3, #0x1b]
    // 0x785688: r0 = Radius()
    //     0x785688: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x78568c: d0 = 12.000000
    //     0x78568c: fmov            d0, #12.00000000
    // 0x785690: stur            x0, [fp, #-0x40]
    // 0x785694: StoreField: r0->field_7 = d0
    //     0x785694: stur            d0, [x0, #7]
    // 0x785698: StoreField: r0->field_f = d0
    //     0x785698: stur            d0, [x0, #0xf]
    // 0x78569c: r0 = BorderRadius()
    //     0x78569c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7856a0: mov             x1, x0
    // 0x7856a4: ldur            x0, [fp, #-0x40]
    // 0x7856a8: stur            x1, [fp, #-0x48]
    // 0x7856ac: StoreField: r1->field_7 = r0
    //     0x7856ac: stur            w0, [x1, #7]
    // 0x7856b0: StoreField: r1->field_b = r0
    //     0x7856b0: stur            w0, [x1, #0xb]
    // 0x7856b4: StoreField: r1->field_f = r0
    //     0x7856b4: stur            w0, [x1, #0xf]
    // 0x7856b8: StoreField: r1->field_13 = r0
    //     0x7856b8: stur            w0, [x1, #0x13]
    // 0x7856bc: ldur            x0, [fp, #-8]
    // 0x7856c0: tbnz            w0, #4, #0x7856cc
    // 0x7856c4: d0 = 1.000000
    //     0x7856c4: fmov            d0, #1.00000000
    // 0x7856c8: b               #0x7856d0
    // 0x7856cc: d0 = 0.400000
    //     0x7856cc: ldr             d0, [PP, #0x5e40]  ; [pp+0x5e40] IMM: double(0.4) from 0x3fd999999999999a
    // 0x7856d0: ldur            x0, [fp, #-0x30]
    // 0x7856d4: stur            d0, [fp, #-0x68]
    // 0x7856d8: r0 = Radius()
    //     0x7856d8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7856dc: d0 = 16.000000
    //     0x7856dc: fmov            d0, #16.00000000
    // 0x7856e0: stur            x0, [fp, #-8]
    // 0x7856e4: StoreField: r0->field_7 = d0
    //     0x7856e4: stur            d0, [x0, #7]
    // 0x7856e8: StoreField: r0->field_f = d0
    //     0x7856e8: stur            d0, [x0, #0xf]
    // 0x7856ec: r0 = BorderRadius()
    //     0x7856ec: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7856f0: mov             x2, x0
    // 0x7856f4: ldur            x0, [fp, #-8]
    // 0x7856f8: stur            x2, [fp, #-0x40]
    // 0x7856fc: StoreField: r2->field_7 = r0
    //     0x7856fc: stur            w0, [x2, #7]
    // 0x785700: StoreField: r2->field_b = r0
    //     0x785700: stur            w0, [x2, #0xb]
    // 0x785704: StoreField: r2->field_f = r0
    //     0x785704: stur            w0, [x2, #0xf]
    // 0x785708: StoreField: r2->field_13 = r0
    //     0x785708: stur            w0, [x2, #0x13]
    // 0x78570c: ldur            x0, [fp, #-0x30]
    // 0x785710: tbnz            w0, #4, #0x7857b0
    // 0x785714: ldur            x3, [fp, #-0x20]
    // 0x785718: mov             x1, x3
    // 0x78571c: d0 = 0.800000
    //     0x78571c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x785720: ldr             d0, [x17, #0x8a8]
    // 0x785724: r0 = withOpacity()
    //     0x785724: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x785728: r1 = Null
    //     0x785728: mov             x1, NULL
    // 0x78572c: r2 = 4
    //     0x78572c: mov             x2, #4
    // 0x785730: stur            x0, [fp, #-8]
    // 0x785734: r0 = AllocateArray()
    //     0x785734: bl              #0xb53c64  ; AllocateArrayStub
    // 0x785738: mov             x2, x0
    // 0x78573c: ldur            x0, [fp, #-0x20]
    // 0x785740: stur            x2, [fp, #-0x50]
    // 0x785744: StoreField: r2->field_f = r0
    //     0x785744: stur            w0, [x2, #0xf]
    // 0x785748: ldur            x1, [fp, #-8]
    // 0x78574c: StoreField: r2->field_13 = r1
    //     0x78574c: stur            w1, [x2, #0x13]
    // 0x785750: r1 = <Color>
    //     0x785750: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x785754: ldr             x1, [x1, #0x810]
    // 0x785758: r0 = AllocateGrowableArray()
    //     0x785758: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x78575c: mov             x1, x0
    // 0x785760: ldur            x0, [fp, #-0x50]
    // 0x785764: stur            x1, [fp, #-8]
    // 0x785768: StoreField: r1->field_f = r0
    //     0x785768: stur            w0, [x1, #0xf]
    // 0x78576c: r0 = 4
    //     0x78576c: mov             x0, #4
    // 0x785770: StoreField: r1->field_b = r0
    //     0x785770: stur            w0, [x1, #0xb]
    // 0x785774: r0 = LinearGradient()
    //     0x785774: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x785778: mov             x1, x0
    // 0x78577c: r0 = Instance_Alignment
    //     0x78577c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x785780: ldr             x0, [x0, #0xe90]
    // 0x785784: StoreField: r1->field_13 = r0
    //     0x785784: stur            w0, [x1, #0x13]
    // 0x785788: r0 = Instance_Alignment
    //     0x785788: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x78578c: ldr             x0, [x0, #0xe98]
    // 0x785790: ArrayStore: r1[0] = r0  ; List_4
    //     0x785790: stur            w0, [x1, #0x17]
    // 0x785794: r0 = Instance_TileMode
    //     0x785794: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x785798: ldr             x0, [x0, #0xea0]
    // 0x78579c: StoreField: r1->field_1b = r0
    //     0x78579c: stur            w0, [x1, #0x1b]
    // 0x7857a0: ldur            x0, [fp, #-8]
    // 0x7857a4: StoreField: r1->field_7 = r0
    //     0x7857a4: stur            w0, [x1, #7]
    // 0x7857a8: mov             x3, x1
    // 0x7857ac: b               #0x7857b4
    // 0x7857b0: r3 = Null
    //     0x7857b0: mov             x3, NULL
    // 0x7857b4: ldur            x2, [fp, #-0x30]
    // 0x7857b8: stur            x3, [fp, #-8]
    // 0x7857bc: tbnz            w2, #4, #0x7857c8
    // 0x7857c0: r3 = Null
    //     0x7857c0: mov             x3, NULL
    // 0x7857c4: b               #0x7857f4
    // 0x7857c8: ldur            x4, [fp, #-0x28]
    // 0x7857cc: LoadField: r1 = r4->field_47
    //     0x7857cc: ldur            w1, [x4, #0x47]
    // 0x7857d0: DecompressPointer r1
    //     0x7857d0: add             x1, x1, HEAP, lsl #32
    // 0x7857d4: r0 = LoadClassIdInstr(r1)
    //     0x7857d4: ldur            x0, [x1, #-1]
    //     0x7857d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7857dc: d0 = 0.050000
    //     0x7857dc: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7857e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7857e0: sub             lr, x0, #1, lsl #12
    //     0x7857e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7857e8: blr             lr
    // 0x7857ec: mov             x3, x0
    // 0x7857f0: ldur            x2, [fp, #-0x30]
    // 0x7857f4: stur            x3, [fp, #-0x50]
    // 0x7857f8: tbnz            w2, #4, #0x785808
    // 0x7857fc: ldur            x1, [fp, #-0x20]
    // 0x785800: mov             x0, x2
    // 0x785804: b               #0x785834
    // 0x785808: ldur            x4, [fp, #-0x28]
    // 0x78580c: LoadField: r1 = r4->field_47
    //     0x78580c: ldur            w1, [x4, #0x47]
    // 0x785810: DecompressPointer r1
    //     0x785810: add             x1, x1, HEAP, lsl #32
    // 0x785814: r0 = LoadClassIdInstr(r1)
    //     0x785814: ldur            x0, [x1, #-1]
    //     0x785818: ubfx            x0, x0, #0xc, #0x14
    // 0x78581c: d0 = 0.200000
    //     0x78581c: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x785820: r0 = GDT[cid_x0 + -0x1000]()
    //     0x785820: sub             lr, x0, #1, lsl #12
    //     0x785824: ldr             lr, [x21, lr, lsl #3]
    //     0x785828: blr             lr
    // 0x78582c: mov             x1, x0
    // 0x785830: ldur            x0, [fp, #-0x30]
    // 0x785834: tbnz            w0, #4, #0x785840
    // 0x785838: d0 = 2.000000
    //     0x785838: fmov            d0, #2.00000000
    // 0x78583c: b               #0x785844
    // 0x785840: d0 = 1.000000
    //     0x785840: fmov            d0, #1.00000000
    // 0x785844: r2 = inline_Allocate_Double()
    //     0x785844: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x785848: add             x2, x2, #0x10
    //     0x78584c: cmp             x3, x2
    //     0x785850: b.ls            #0x785b2c
    //     0x785854: str             x2, [THR, #0x60]  ; THR::top
    //     0x785858: sub             x2, x2, #0xf
    //     0x78585c: mov             x3, #0xe19c
    //     0x785860: movk            x3, #3, lsl #16
    //     0x785864: stur            x3, [x2, #-1]
    // 0x785868: dmb             ishst
    // 0x78586c: StoreField: r2->field_7 = d0
    //     0x78586c: stur            d0, [x2, #7]
    // 0x785870: str             x2, [SP]
    // 0x785874: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x785874: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x785878: ldr             x4, [x4, #0xd38]
    // 0x78587c: r0 = Border.all()
    //     0x78587c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x785880: mov             x2, x0
    // 0x785884: ldur            x0, [fp, #-0x30]
    // 0x785888: stur            x2, [fp, #-0x58]
    // 0x78588c: tbnz            w0, #4, #0x78591c
    // 0x785890: ldur            x1, [fp, #-0x20]
    // 0x785894: d0 = 0.300000
    //     0x785894: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x785898: ldr             d0, [x17, #0x978]
    // 0x78589c: r0 = withOpacity()
    //     0x78589c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7858a0: stur            x0, [fp, #-0x20]
    // 0x7858a4: r0 = BoxShadow()
    //     0x7858a4: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7858a8: stur            x0, [fp, #-0x60]
    // 0x7858ac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7858ac: stur            xzr, [x0, #0x17]
    // 0x7858b0: r1 = Instance_BlurStyle
    //     0x7858b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7858b4: ldr             x1, [x1, #0xca0]
    // 0x7858b8: StoreField: r0->field_1f = r1
    //     0x7858b8: stur            w1, [x0, #0x1f]
    // 0x7858bc: ldur            x1, [fp, #-0x20]
    // 0x7858c0: StoreField: r0->field_7 = r1
    //     0x7858c0: stur            w1, [x0, #7]
    // 0x7858c4: r1 = Instance_Offset
    //     0x7858c4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x7858c8: ldr             x1, [x1, #0x210]
    // 0x7858cc: StoreField: r0->field_b = r1
    //     0x7858cc: stur            w1, [x0, #0xb]
    // 0x7858d0: d0 = 10.000000
    //     0x7858d0: fmov            d0, #10.00000000
    // 0x7858d4: StoreField: r0->field_f = d0
    //     0x7858d4: stur            d0, [x0, #0xf]
    // 0x7858d8: r1 = Null
    //     0x7858d8: mov             x1, NULL
    // 0x7858dc: r2 = 2
    //     0x7858dc: mov             x2, #2
    // 0x7858e0: r0 = AllocateArray()
    //     0x7858e0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7858e4: mov             x2, x0
    // 0x7858e8: ldur            x0, [fp, #-0x60]
    // 0x7858ec: stur            x2, [fp, #-0x20]
    // 0x7858f0: StoreField: r2->field_f = r0
    //     0x7858f0: stur            w0, [x2, #0xf]
    // 0x7858f4: r1 = <BoxShadow>
    //     0x7858f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7858f8: ldr             x1, [x1, #0xcb0]
    // 0x7858fc: r0 = AllocateGrowableArray()
    //     0x7858fc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x785900: mov             x1, x0
    // 0x785904: ldur            x0, [fp, #-0x20]
    // 0x785908: StoreField: r1->field_f = r0
    //     0x785908: stur            w0, [x1, #0xf]
    // 0x78590c: r0 = 2
    //     0x78590c: mov             x0, #2
    // 0x785910: StoreField: r1->field_b = r0
    //     0x785910: stur            w0, [x1, #0xb]
    // 0x785914: mov             x6, x1
    // 0x785918: b               #0x785920
    // 0x78591c: r6 = Null
    //     0x78591c: mov             x6, NULL
    // 0x785920: ldur            x3, [fp, #-0x28]
    // 0x785924: ldur            x0, [fp, #-0x30]
    // 0x785928: ldur            x5, [fp, #-0x40]
    // 0x78592c: ldur            x4, [fp, #-8]
    // 0x785930: ldur            x2, [fp, #-0x50]
    // 0x785934: ldur            x1, [fp, #-0x58]
    // 0x785938: stur            x6, [fp, #-0x20]
    // 0x78593c: r0 = BoxDecoration()
    //     0x78593c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x785940: mov             x2, x0
    // 0x785944: ldur            x0, [fp, #-0x50]
    // 0x785948: stur            x2, [fp, #-0x60]
    // 0x78594c: StoreField: r2->field_7 = r0
    //     0x78594c: stur            w0, [x2, #7]
    // 0x785950: ldur            x0, [fp, #-0x58]
    // 0x785954: StoreField: r2->field_f = r0
    //     0x785954: stur            w0, [x2, #0xf]
    // 0x785958: ldur            x0, [fp, #-0x40]
    // 0x78595c: StoreField: r2->field_13 = r0
    //     0x78595c: stur            w0, [x2, #0x13]
    // 0x785960: ldur            x0, [fp, #-0x20]
    // 0x785964: ArrayStore: r2[0] = r0  ; List_4
    //     0x785964: stur            w0, [x2, #0x17]
    // 0x785968: ldur            x0, [fp, #-8]
    // 0x78596c: StoreField: r2->field_1b = r0
    //     0x78596c: stur            w0, [x2, #0x1b]
    // 0x785970: r3 = Instance_BoxShape
    //     0x785970: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x785974: ldr             x3, [x3, #0xd40]
    // 0x785978: StoreField: r2->field_23 = r3
    //     0x785978: stur            w3, [x2, #0x23]
    // 0x78597c: ldur            x0, [fp, #-0x28]
    // 0x785980: LoadField: r1 = r0->field_87
    //     0x785980: ldur            w1, [x0, #0x87]
    // 0x785984: DecompressPointer r1
    //     0x785984: add             x1, x1, HEAP, lsl #32
    // 0x785988: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x785988: ldur            w4, [x1, #0x17]
    // 0x78598c: DecompressPointer r4
    //     0x78598c: add             x4, x4, HEAP, lsl #32
    // 0x785990: ldur            x0, [fp, #-0x30]
    // 0x785994: stur            x4, [fp, #-8]
    // 0x785998: tbnz            w0, #4, #0x7859a4
    // 0x78599c: r1 = Instance_Color
    //     0x78599c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7859a0: b               #0x7859e4
    // 0x7859a4: LoadField: r0 = r1->field_23
    //     0x7859a4: ldur            w0, [x1, #0x23]
    // 0x7859a8: DecompressPointer r0
    //     0x7859a8: add             x0, x0, HEAP, lsl #32
    // 0x7859ac: LoadField: r1 = r0->field_b
    //     0x7859ac: ldur            w1, [x0, #0xb]
    // 0x7859b0: DecompressPointer r1
    //     0x7859b0: add             x1, x1, HEAP, lsl #32
    // 0x7859b4: cmp             w1, NULL
    // 0x7859b8: b.ne            #0x7859c4
    // 0x7859bc: r0 = Null
    //     0x7859bc: mov             x0, NULL
    // 0x7859c0: b               #0x7859e0
    // 0x7859c4: r0 = LoadClassIdInstr(r1)
    //     0x7859c4: ldur            x0, [x1, #-1]
    //     0x7859c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7859cc: d0 = 0.800000
    //     0x7859cc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7859d0: ldr             d0, [x17, #0x8a8]
    // 0x7859d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7859d4: sub             lr, x0, #1, lsl #12
    //     0x7859d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7859dc: blr             lr
    // 0x7859e0: mov             x1, x0
    // 0x7859e4: ldur            x2, [fp, #-0x10]
    // 0x7859e8: ldur            x0, [fp, #-0x48]
    // 0x7859ec: ldur            d0, [fp, #-0x68]
    // 0x7859f0: r16 = Instance_FontWeight
    //     0x7859f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7859f4: ldr             x16, [x16, #0xea8]
    // 0x7859f8: stp             x16, x1, [SP]
    // 0x7859fc: ldur            x1, [fp, #-8]
    // 0x785a00: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x785a00: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x785a04: ldr             x4, [x4, #0xee8]
    // 0x785a08: r0 = copyWith()
    //     0x785a08: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x785a0c: stur            x0, [fp, #-8]
    // 0x785a10: r0 = Text()
    //     0x785a10: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x785a14: mov             x1, x0
    // 0x785a18: ldur            x0, [fp, #-0x10]
    // 0x785a1c: stur            x1, [fp, #-0x20]
    // 0x785a20: StoreField: r1->field_b = r0
    //     0x785a20: stur            w0, [x1, #0xb]
    // 0x785a24: ldur            x0, [fp, #-8]
    // 0x785a28: StoreField: r1->field_13 = r0
    //     0x785a28: stur            w0, [x1, #0x13]
    // 0x785a2c: r0 = Center()
    //     0x785a2c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x785a30: mov             x1, x0
    // 0x785a34: r0 = Instance_Alignment
    //     0x785a34: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x785a38: ldr             x0, [x0, #0xab8]
    // 0x785a3c: stur            x1, [fp, #-8]
    // 0x785a40: StoreField: r1->field_f = r0
    //     0x785a40: stur            w0, [x1, #0xf]
    // 0x785a44: ldur            x0, [fp, #-0x20]
    // 0x785a48: StoreField: r1->field_b = r0
    //     0x785a48: stur            w0, [x1, #0xb]
    // 0x785a4c: r0 = Container()
    //     0x785a4c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x785a50: stur            x0, [fp, #-0x10]
    // 0x785a54: r16 = 60.000000
    //     0x785a54: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ced8] 60
    //     0x785a58: ldr             x16, [x16, #0xed8]
    // 0x785a5c: r30 = 60.000000
    //     0x785a5c: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1ced8] 60
    //     0x785a60: ldr             lr, [lr, #0xed8]
    // 0x785a64: stp             lr, x16, [SP, #0x10]
    // 0x785a68: ldur            x16, [fp, #-0x60]
    // 0x785a6c: ldur            lr, [fp, #-8]
    // 0x785a70: stp             lr, x16, [SP]
    // 0x785a74: mov             x1, x0
    // 0x785a78: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x785a78: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x785a7c: ldr             x4, [x4, #0x478]
    // 0x785a80: r0 = Container()
    //     0x785a80: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x785a84: r0 = Opacity()
    //     0x785a84: bl              #0x7095d4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x785a88: ldur            d0, [fp, #-0x68]
    // 0x785a8c: stur            x0, [fp, #-8]
    // 0x785a90: StoreField: r0->field_f = d0
    //     0x785a90: stur            d0, [x0, #0xf]
    // 0x785a94: r1 = false
    //     0x785a94: add             x1, NULL, #0x30  ; false
    // 0x785a98: ArrayStore: r0[0] = r1  ; List_4
    //     0x785a98: stur            w1, [x0, #0x17]
    // 0x785a9c: ldur            x2, [fp, #-0x10]
    // 0x785aa0: StoreField: r0->field_b = r2
    //     0x785aa0: stur            w2, [x0, #0xb]
    // 0x785aa4: r0 = InkWell()
    //     0x785aa4: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x785aa8: mov             x2, x0
    // 0x785aac: ldur            x0, [fp, #-8]
    // 0x785ab0: stur            x2, [fp, #-0x10]
    // 0x785ab4: StoreField: r2->field_b = r0
    //     0x785ab4: stur            w0, [x2, #0xb]
    // 0x785ab8: ldur            x3, [fp, #-0x38]
    // 0x785abc: r1 = Function '<anonymous closure>':.
    //     0x785abc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ee98] AnonymousClosure: (0x785b48), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildYearGradeSelectButton (0x785460)
    //     0x785ac0: ldr             x1, [x1, #0xe98]
    // 0x785ac4: r2 = 64
    //     0x785ac4: mov             x2, #0x40
    // 0x785ac8: r0 = AllocateClosure1()
    //     0x785ac8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x785acc: mov             x1, x0
    // 0x785ad0: ldur            x0, [fp, #-0x10]
    // 0x785ad4: StoreField: r0->field_f = r1
    //     0x785ad4: stur            w1, [x0, #0xf]
    // 0x785ad8: r1 = true
    //     0x785ad8: add             x1, NULL, #0x20  ; true
    // 0x785adc: StoreField: r0->field_47 = r1
    //     0x785adc: stur            w1, [x0, #0x47]
    // 0x785ae0: r2 = Instance_BoxShape
    //     0x785ae0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x785ae4: ldr             x2, [x2, #0xd40]
    // 0x785ae8: StoreField: r0->field_4b = r2
    //     0x785ae8: stur            w2, [x0, #0x4b]
    // 0x785aec: ldur            x2, [fp, #-0x48]
    // 0x785af0: StoreField: r0->field_53 = r2
    //     0x785af0: stur            w2, [x0, #0x53]
    // 0x785af4: StoreField: r0->field_73 = r1
    //     0x785af4: stur            w1, [x0, #0x73]
    // 0x785af8: r2 = false
    //     0x785af8: add             x2, NULL, #0x30  ; false
    // 0x785afc: StoreField: r0->field_77 = r2
    //     0x785afc: stur            w2, [x0, #0x77]
    // 0x785b00: StoreField: r0->field_87 = r1
    //     0x785b00: stur            w1, [x0, #0x87]
    // 0x785b04: StoreField: r0->field_7f = r2
    //     0x785b04: stur            w2, [x0, #0x7f]
    // 0x785b08: LeaveFrame
    //     0x785b08: mov             SP, fp
    //     0x785b0c: ldp             fp, lr, [SP], #0x10
    // 0x785b10: ret
    //     0x785b10: ret             
    // 0x785b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785b14: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785b18: b               #0x785494
    // 0x785b1c: r9 = avgGrade
    //     0x785b1c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed28] Field <_QuarterEditModalState@957050489.avgGrade>: late (offset: 0x18)
    //     0x785b20: ldr             x9, [x9, #0xd28]
    // 0x785b24: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x785b24: bl              #0xb50034  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x785b28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x785b28: bl              #0xb4fda8  ; NullCastErrorSharedWithFPURegsStub
    // 0x785b2c: SaveReg d0
    //     0x785b2c: str             q0, [SP, #-0x10]!
    // 0x785b30: stp             x0, x1, [SP, #-0x10]!
    // 0x785b34: r0 = AllocateDouble()
    //     0x785b34: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x785b38: mov             x2, x0
    // 0x785b3c: ldp             x0, x1, [SP], #0x10
    // 0x785b40: RestoreReg d0
    //     0x785b40: ldr             q0, [SP], #0x10
    // 0x785b44: b               #0x78586c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x785b48, size: 0x9c
    // 0x785b48: EnterFrame
    //     0x785b48: stp             fp, lr, [SP, #-0x10]!
    //     0x785b4c: mov             fp, SP
    // 0x785b50: AllocStack(0x8)
    //     0x785b50: sub             SP, SP, #8
    // 0x785b54: SetupParameters([dynamic _ /* r0 */])
    //     0x785b54: ldr             x0, [fp, #0x10]
    // 0x785b58: LoadField: r3 = r0->field_1f
    //     0x785b58: ldur            w3, [x0, #0x1f]
    // 0x785b5c: DecompressPointer r3
    //     0x785b5c: add             x3, x3, HEAP, lsl #32
    // 0x785b60: CheckStackOverflow
    //     0x785b60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785b64: cmp             SP, x16
    //     0x785b68: b.ls            #0x785bdc
    // 0x785b6c: LoadField: r0 = r3->field_1b
    //     0x785b6c: ldur            w0, [x3, #0x1b]
    // 0x785b70: DecompressPointer r0
    //     0x785b70: add             x0, x0, HEAP, lsl #32
    // 0x785b74: tbnz            w0, #4, #0x785ba4
    // 0x785b78: LoadField: r0 = r3->field_f
    //     0x785b78: ldur            w0, [x3, #0xf]
    // 0x785b7c: DecompressPointer r0
    //     0x785b7c: add             x0, x0, HEAP, lsl #32
    // 0x785b80: stur            x0, [fp, #-8]
    // 0x785b84: r1 = Function '<anonymous closure>':.
    //     0x785b84: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eea0] AnonymousClosure: (0x785d7c), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildYearGradeSelectButton (0x785460)
    //     0x785b88: ldr             x1, [x1, #0xea0]
    // 0x785b8c: r2 = 64
    //     0x785b8c: mov             x2, #0x40
    // 0x785b90: r0 = AllocateClosure1()
    //     0x785b90: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x785b94: ldur            x1, [fp, #-8]
    // 0x785b98: mov             x2, x0
    // 0x785b9c: r0 = setState()
    //     0x785b9c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x785ba0: b               #0x785bcc
    // 0x785ba4: LoadField: r0 = r3->field_f
    //     0x785ba4: ldur            w0, [x3, #0xf]
    // 0x785ba8: DecompressPointer r0
    //     0x785ba8: add             x0, x0, HEAP, lsl #32
    // 0x785bac: stur            x0, [fp, #-8]
    // 0x785bb0: r1 = Function '<anonymous closure>':.
    //     0x785bb0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eea8] AnonymousClosure: (0x785be4), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildYearGradeSelectButton (0x785460)
    //     0x785bb4: ldr             x1, [x1, #0xea8]
    // 0x785bb8: r2 = 64
    //     0x785bb8: mov             x2, #0x40
    // 0x785bbc: r0 = AllocateClosure1()
    //     0x785bbc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x785bc0: ldur            x1, [fp, #-8]
    // 0x785bc4: mov             x2, x0
    // 0x785bc8: r0 = setState()
    //     0x785bc8: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x785bcc: r0 = Null
    //     0x785bcc: mov             x0, NULL
    // 0x785bd0: LeaveFrame
    //     0x785bd0: mov             SP, fp
    //     0x785bd4: ldp             fp, lr, [SP], #0x10
    // 0x785bd8: ret
    //     0x785bd8: ret             
    // 0x785bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785bdc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785be0: b               #0x785b6c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x785be4, size: 0x198
    // 0x785be4: EnterFrame
    //     0x785be4: stp             fp, lr, [SP, #-0x10]!
    //     0x785be8: mov             fp, SP
    // 0x785bec: AllocStack(0x30)
    //     0x785bec: sub             SP, SP, #0x30
    // 0x785bf0: SetupParameters([dynamic _ /* r0 */])
    //     0x785bf0: ldr             x0, [fp, #0x10]
    // 0x785bf4: LoadField: r2 = r0->field_1f
    //     0x785bf4: ldur            w2, [x0, #0x1f]
    // 0x785bf8: DecompressPointer r2
    //     0x785bf8: add             x2, x2, HEAP, lsl #32
    // 0x785bfc: stur            x2, [fp, #-0x10]
    // 0x785c00: CheckStackOverflow
    //     0x785c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785c04: cmp             SP, x16
    //     0x785c08: b.ls            #0x785d64
    // 0x785c0c: LoadField: r0 = r2->field_f
    //     0x785c0c: ldur            w0, [x2, #0xf]
    // 0x785c10: DecompressPointer r0
    //     0x785c10: add             x0, x0, HEAP, lsl #32
    // 0x785c14: stur            x0, [fp, #-8]
    // 0x785c18: LoadField: r1 = r0->field_f
    //     0x785c18: ldur            w1, [x0, #0xf]
    // 0x785c1c: DecompressPointer r1
    //     0x785c1c: add             x1, x1, HEAP, lsl #32
    // 0x785c20: cmp             w1, NULL
    // 0x785c24: b.eq            #0x785d6c
    // 0x785c28: r0 = translation()
    //     0x785c28: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x785c2c: mov             x1, x0
    // 0x785c30: ldur            x0, [fp, #-0x10]
    // 0x785c34: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x785c34: ldur            w3, [x0, #0x17]
    // 0x785c38: stur            x3, [fp, #-0x28]
    // 0x785c3c: LoadField: r2 = r0->field_f
    //     0x785c3c: ldur            w2, [x0, #0xf]
    // 0x785c40: DecompressPointer r2
    //     0x785c40: add             x2, x2, HEAP, lsl #32
    // 0x785c44: LoadField: r4 = r2->field_1b
    //     0x785c44: ldur            w4, [x2, #0x1b]
    // 0x785c48: DecompressPointer r4
    //     0x785c48: add             x4, x4, HEAP, lsl #32
    // 0x785c4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785c50: cmp             w4, w16
    // 0x785c54: b.eq            #0x785d70
    // 0x785c58: stur            x4, [fp, #-0x20]
    // 0x785c5c: LoadField: r5 = r0->field_13
    //     0x785c5c: ldur            w5, [x0, #0x13]
    // 0x785c60: stur            x5, [fp, #-0x18]
    // 0x785c64: r0 = LoadClassIdInstr(r1)
    //     0x785c64: ldur            x0, [x1, #-1]
    //     0x785c68: ubfx            x0, x0, #0xc, #0x14
    // 0x785c6c: cmp             x0, #0x92f
    // 0x785c70: b.ne            #0x785cd0
    // 0x785c74: r1 = Null
    //     0x785c74: mov             x1, NULL
    // 0x785c78: r2 = 14
    //     0x785c78: mov             x2, #0xe
    // 0x785c7c: r0 = AllocateArray()
    //     0x785c7c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x785c80: r16 = "Оценка "
    //     0x785c80: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eeb0] "Оценка "
    //     0x785c84: ldr             x16, [x16, #0xeb0]
    // 0x785c88: StoreField: r0->field_f = r16
    //     0x785c88: stur            w16, [x0, #0xf]
    // 0x785c8c: ldur            x3, [fp, #-0x18]
    // 0x785c90: StoreField: r0->field_13 = r3
    //     0x785c90: stur            w3, [x0, #0x13]
    // 0x785c94: r16 = " не соответствует средней оценке "
    //     0x785c94: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] " не соответствует средней оценке "
    //     0x785c98: ldr             x16, [x16, #0xeb8]
    // 0x785c9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x785c9c: stur            w16, [x0, #0x17]
    // 0x785ca0: ldur            x4, [fp, #-0x20]
    // 0x785ca4: StoreField: r0->field_1b = r4
    //     0x785ca4: stur            w4, [x0, #0x1b]
    // 0x785ca8: r16 = ". Допустимая оценка: "
    //     0x785ca8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eec0] ". Допустимая оценка: "
    //     0x785cac: ldr             x16, [x16, #0xec0]
    // 0x785cb0: StoreField: r0->field_1f = r16
    //     0x785cb0: stur            w16, [x0, #0x1f]
    // 0x785cb4: ldur            x5, [fp, #-0x28]
    // 0x785cb8: StoreField: r0->field_23 = r5
    //     0x785cb8: stur            w5, [x0, #0x23]
    // 0x785cbc: r16 = "."
    //     0x785cbc: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x785cc0: StoreField: r0->field_27 = r16
    //     0x785cc0: stur            w16, [x0, #0x27]
    // 0x785cc4: str             x0, [SP]
    // 0x785cc8: r0 = _interpolate()
    //     0x785cc8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x785ccc: b               #0x785d34
    // 0x785cd0: mov             x16, x5
    // 0x785cd4: mov             x5, x3
    // 0x785cd8: mov             x3, x16
    // 0x785cdc: r1 = Null
    //     0x785cdc: mov             x1, NULL
    // 0x785ce0: r2 = 14
    //     0x785ce0: mov             x2, #0xe
    // 0x785ce4: r0 = AllocateArray()
    //     0x785ce4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x785ce8: r16 = "Баа "
    //     0x785ce8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eec8] "Баа "
    //     0x785cec: ldr             x16, [x16, #0xec8]
    // 0x785cf0: StoreField: r0->field_f = r16
    //     0x785cf0: stur            w16, [x0, #0xf]
    // 0x785cf4: ldur            x1, [fp, #-0x18]
    // 0x785cf8: StoreField: r0->field_13 = r1
    //     0x785cf8: stur            w1, [x0, #0x13]
    // 0x785cfc: r16 = " орточо баа "
    //     0x785cfc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eed0] " орточо баа "
    //     0x785d00: ldr             x16, [x16, #0xed0]
    // 0x785d04: ArrayStore: r0[0] = r16  ; List_4
    //     0x785d04: stur            w16, [x0, #0x17]
    // 0x785d08: ldur            x1, [fp, #-0x20]
    // 0x785d0c: StoreField: r0->field_1b = r1
    //     0x785d0c: stur            w1, [x0, #0x1b]
    // 0x785d10: r16 = " менен дал келбейт. Уруксат берилген баа: "
    //     0x785d10: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eed8] " менен дал келбейт. Уруксат берилген баа: "
    //     0x785d14: ldr             x16, [x16, #0xed8]
    // 0x785d18: StoreField: r0->field_1f = r16
    //     0x785d18: stur            w16, [x0, #0x1f]
    // 0x785d1c: ldur            x1, [fp, #-0x28]
    // 0x785d20: StoreField: r0->field_23 = r1
    //     0x785d20: stur            w1, [x0, #0x23]
    // 0x785d24: r16 = "."
    //     0x785d24: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x785d28: StoreField: r0->field_27 = r16
    //     0x785d28: stur            w16, [x0, #0x27]
    // 0x785d2c: str             x0, [SP]
    // 0x785d30: r0 = _interpolate()
    //     0x785d30: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x785d34: ldur            x1, [fp, #-8]
    // 0x785d38: StoreField: r1->field_37 = r0
    //     0x785d38: stur            w0, [x1, #0x37]
    //     0x785d3c: ldurb           w16, [x1, #-1]
    //     0x785d40: ldurb           w17, [x0, #-1]
    //     0x785d44: and             x16, x17, x16, lsr #2
    //     0x785d48: tst             x16, HEAP, lsr #32
    //     0x785d4c: b.eq            #0x785d54
    //     0x785d50: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x785d54: r0 = Null
    //     0x785d54: mov             x0, NULL
    // 0x785d58: LeaveFrame
    //     0x785d58: mov             SP, fp
    //     0x785d5c: ldp             fp, lr, [SP], #0x10
    // 0x785d60: ret
    //     0x785d60: ret             
    // 0x785d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785d64: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785d68: b               #0x785c0c
    // 0x785d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785d6c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785d70: r9 = avgGradeValue
    //     0x785d70: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3edb0] Field <_QuarterEditModalState@957050489.avgGradeValue>: late (offset: 0x1c)
    //     0x785d74: ldr             x9, [x9, #0xdb0]
    // 0x785d78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x785d78: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x785d7c, size: 0x2c
    // 0x785d7c: ldr             x1, [SP]
    // 0x785d80: LoadField: r2 = r1->field_1f
    //     0x785d80: ldur            w2, [x1, #0x1f]
    // 0x785d84: DecompressPointer r2
    //     0x785d84: add             x2, x2, HEAP, lsl #32
    // 0x785d88: LoadField: r1 = r2->field_f
    //     0x785d88: ldur            w1, [x2, #0xf]
    // 0x785d8c: DecompressPointer r1
    //     0x785d8c: add             x1, x1, HEAP, lsl #32
    // 0x785d90: StoreField: r1->field_37 = rNULL
    //     0x785d90: stur            NULL, [x1, #0x37]
    // 0x785d94: LoadField: r3 = r2->field_13
    //     0x785d94: ldur            w3, [x2, #0x13]
    // 0x785d98: StoreField: r1->field_3b = r3
    //     0x785d98: stur            w3, [x1, #0x3b]
    // 0x785d9c: StoreField: r1->field_3f = rNULL
    //     0x785d9c: stur            NULL, [x1, #0x3f]
    // 0x785da0: r0 = Null
    //     0x785da0: mov             x0, NULL
    // 0x785da4: ret
    //     0x785da4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x785da8, size: 0xe0
    // 0x785da8: EnterFrame
    //     0x785da8: stp             fp, lr, [SP, #-0x10]!
    //     0x785dac: mov             fp, SP
    // 0x785db0: AllocStack(0x10)
    //     0x785db0: sub             SP, SP, #0x10
    // 0x785db4: SetupParameters([dynamic _ /* r0 */])
    //     0x785db4: ldr             x0, [fp, #0x10]
    // 0x785db8: LoadField: r3 = r0->field_1f
    //     0x785db8: ldur            w3, [x0, #0x1f]
    // 0x785dbc: DecompressPointer r3
    //     0x785dbc: add             x3, x3, HEAP, lsl #32
    // 0x785dc0: CheckStackOverflow
    //     0x785dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785dc4: cmp             SP, x16
    //     0x785dc8: b.ls            #0x785e74
    // 0x785dcc: LoadField: r0 = r3->field_b
    //     0x785dcc: ldur            w0, [x3, #0xb]
    // 0x785dd0: DecompressPointer r0
    //     0x785dd0: add             x0, x0, HEAP, lsl #32
    // 0x785dd4: stur            x0, [fp, #-0x10]
    // 0x785dd8: LoadField: r2 = r0->field_f
    //     0x785dd8: ldur            w2, [x0, #0xf]
    // 0x785ddc: DecompressPointer r2
    //     0x785ddc: add             x2, x2, HEAP, lsl #32
    // 0x785de0: stur            x2, [fp, #-8]
    // 0x785de4: r1 = Function '<anonymous closure>':.
    //     0x785de4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ee78] AnonymousClosure: (0x785e88), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildYearGradeModalContent (0x7834dc)
    //     0x785de8: ldr             x1, [x1, #0xe78]
    // 0x785dec: r2 = 64
    //     0x785dec: mov             x2, #0x40
    // 0x785df0: r0 = AllocateClosure1()
    //     0x785df0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x785df4: ldur            x1, [fp, #-8]
    // 0x785df8: mov             x2, x0
    // 0x785dfc: r0 = setState()
    //     0x785dfc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x785e00: ldur            x0, [fp, #-0x10]
    // 0x785e04: LoadField: r1 = r0->field_f
    //     0x785e04: ldur            w1, [x0, #0xf]
    // 0x785e08: DecompressPointer r1
    //     0x785e08: add             x1, x1, HEAP, lsl #32
    // 0x785e0c: LoadField: r2 = r1->field_13
    //     0x785e0c: ldur            w2, [x1, #0x13]
    // 0x785e10: DecompressPointer r2
    //     0x785e10: add             x2, x2, HEAP, lsl #32
    // 0x785e14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785e18: cmp             w2, w16
    // 0x785e1c: b.eq            #0x785e7c
    // 0x785e20: LoadField: r0 = r2->field_23
    //     0x785e20: ldur            w0, [x2, #0x23]
    // 0x785e24: DecompressPointer r0
    //     0x785e24: add             x0, x0, HEAP, lsl #32
    // 0x785e28: cmp             w0, NULL
    // 0x785e2c: b.eq            #0x785e58
    // 0x785e30: LoadField: r0 = r2->field_23
    //     0x785e30: ldur            w0, [x2, #0x23]
    // 0x785e34: DecompressPointer r0
    //     0x785e34: add             x0, x0, HEAP, lsl #32
    // 0x785e38: StoreField: r2->field_27 = r0
    //     0x785e38: stur            w0, [x2, #0x27]
    //     0x785e3c: tbz             w0, #0, #0x785e58
    //     0x785e40: ldurb           w16, [x2, #-1]
    //     0x785e44: ldurb           w17, [x0, #-1]
    //     0x785e48: and             x16, x17, x16, lsr #2
    //     0x785e4c: tst             x16, HEAP, lsr #32
    //     0x785e50: b.eq            #0x785e58
    //     0x785e54: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x785e58: StoreField: r2->field_23 = rNULL
    //     0x785e58: stur            NULL, [x2, #0x23]
    // 0x785e5c: StoreField: r2->field_2b = rNULL
    //     0x785e5c: stur            NULL, [x2, #0x2b]
    // 0x785e60: r0 = _saveYearGrade()
    //     0x785e60: bl              #0x781444  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_saveYearGrade
    // 0x785e64: r0 = Null
    //     0x785e64: mov             x0, NULL
    // 0x785e68: LeaveFrame
    //     0x785e68: mov             SP, fp
    //     0x785e6c: ldp             fp, lr, [SP], #0x10
    // 0x785e70: ret
    //     0x785e70: ret             
    // 0x785e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785e74: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785e78: b               #0x785dcc
    // 0x785e7c: r9 = gradeToEdit
    //     0x785e7c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed00] Field <_QuarterEditModalState@957050489.gradeToEdit>: late (offset: 0x14)
    //     0x785e80: ldr             x9, [x9, #0xd00]
    // 0x785e84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x785e84: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x785e88, size: 0x30
    // 0x785e88: ldr             x1, [SP]
    // 0x785e8c: LoadField: r2 = r1->field_1f
    //     0x785e8c: ldur            w2, [x1, #0x1f]
    // 0x785e90: DecompressPointer r2
    //     0x785e90: add             x2, x2, HEAP, lsl #32
    // 0x785e94: LoadField: r1 = r2->field_b
    //     0x785e94: ldur            w1, [x2, #0xb]
    // 0x785e98: DecompressPointer r1
    //     0x785e98: add             x1, x1, HEAP, lsl #32
    // 0x785e9c: LoadField: r2 = r1->field_f
    //     0x785e9c: ldur            w2, [x1, #0xf]
    // 0x785ea0: DecompressPointer r2
    //     0x785ea0: add             x2, x2, HEAP, lsl #32
    // 0x785ea4: StoreField: r2->field_3b = rNULL
    //     0x785ea4: stur            NULL, [x2, #0x3b]
    // 0x785ea8: StoreField: r2->field_3f = rNULL
    //     0x785ea8: stur            NULL, [x2, #0x3f]
    // 0x785eac: StoreField: r2->field_37 = rNULL
    //     0x785eac: stur            NULL, [x2, #0x37]
    // 0x785eb0: r0 = Null
    //     0x785eb0: mov             x0, NULL
    // 0x785eb4: ret
    //     0x785eb4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x785eb8, size: 0x108
    // 0x785eb8: EnterFrame
    //     0x785eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x785ebc: mov             fp, SP
    // 0x785ec0: AllocStack(0x8)
    //     0x785ec0: sub             SP, SP, #8
    // 0x785ec4: SetupParameters([dynamic _ /* r0 */])
    //     0x785ec4: ldr             x0, [fp, #0x10]
    // 0x785ec8: LoadField: r3 = r0->field_1f
    //     0x785ec8: ldur            w3, [x0, #0x1f]
    // 0x785ecc: DecompressPointer r3
    //     0x785ecc: add             x3, x3, HEAP, lsl #32
    // 0x785ed0: CheckStackOverflow
    //     0x785ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785ed4: cmp             SP, x16
    //     0x785ed8: b.ls            #0x785fac
    // 0x785edc: LoadField: r0 = r3->field_b
    //     0x785edc: ldur            w0, [x3, #0xb]
    // 0x785ee0: DecompressPointer r0
    //     0x785ee0: add             x0, x0, HEAP, lsl #32
    // 0x785ee4: LoadField: r2 = r0->field_f
    //     0x785ee4: ldur            w2, [x0, #0xf]
    // 0x785ee8: DecompressPointer r2
    //     0x785ee8: add             x2, x2, HEAP, lsl #32
    // 0x785eec: stur            x2, [fp, #-8]
    // 0x785ef0: LoadField: r0 = r2->field_3b
    //     0x785ef0: ldur            w0, [x2, #0x3b]
    // 0x785ef4: DecompressPointer r0
    //     0x785ef4: add             x0, x0, HEAP, lsl #32
    // 0x785ef8: cmp             w0, NULL
    // 0x785efc: b.ne            #0x785f3c
    // 0x785f00: LoadField: r1 = r2->field_3f
    //     0x785f00: ldur            w1, [x2, #0x3f]
    // 0x785f04: DecompressPointer r1
    //     0x785f04: add             x1, x1, HEAP, lsl #32
    // 0x785f08: cmp             w1, NULL
    // 0x785f0c: b.ne            #0x785f3c
    // 0x785f10: r1 = Function '<anonymous closure>':.
    //     0x785f10: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ee80] AnonymousClosure: (0x785fc0), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildYearGradeModalContent (0x7834dc)
    //     0x785f14: ldr             x1, [x1, #0xe80]
    // 0x785f18: r2 = 64
    //     0x785f18: mov             x2, #0x40
    // 0x785f1c: r0 = AllocateClosure1()
    //     0x785f1c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x785f20: ldur            x1, [fp, #-8]
    // 0x785f24: mov             x2, x0
    // 0x785f28: r0 = setState()
    //     0x785f28: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x785f2c: r0 = Null
    //     0x785f2c: mov             x0, NULL
    // 0x785f30: LeaveFrame
    //     0x785f30: mov             SP, fp
    //     0x785f34: ldp             fp, lr, [SP], #0x10
    // 0x785f38: ret
    //     0x785f38: ret             
    // 0x785f3c: ldur            x1, [fp, #-8]
    // 0x785f40: LoadField: r2 = r1->field_13
    //     0x785f40: ldur            w2, [x1, #0x13]
    // 0x785f44: DecompressPointer r2
    //     0x785f44: add             x2, x2, HEAP, lsl #32
    // 0x785f48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785f4c: cmp             w2, w16
    // 0x785f50: b.eq            #0x785fb4
    // 0x785f54: StoreField: r2->field_23 = r0
    //     0x785f54: stur            w0, [x2, #0x23]
    //     0x785f58: tbz             w0, #0, #0x785f74
    //     0x785f5c: ldurb           w16, [x2, #-1]
    //     0x785f60: ldurb           w17, [x0, #-1]
    //     0x785f64: and             x16, x17, x16, lsr #2
    //     0x785f68: tst             x16, HEAP, lsr #32
    //     0x785f6c: b.eq            #0x785f74
    //     0x785f70: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x785f74: LoadField: r0 = r1->field_3f
    //     0x785f74: ldur            w0, [x1, #0x3f]
    // 0x785f78: DecompressPointer r0
    //     0x785f78: add             x0, x0, HEAP, lsl #32
    // 0x785f7c: StoreField: r2->field_2b = r0
    //     0x785f7c: stur            w0, [x2, #0x2b]
    //     0x785f80: ldurb           w16, [x2, #-1]
    //     0x785f84: ldurb           w17, [x0, #-1]
    //     0x785f88: and             x16, x17, x16, lsr #2
    //     0x785f8c: tst             x16, HEAP, lsr #32
    //     0x785f90: b.eq            #0x785f98
    //     0x785f94: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x785f98: r0 = _saveYearGrade()
    //     0x785f98: bl              #0x781444  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_saveYearGrade
    // 0x785f9c: r0 = Null
    //     0x785f9c: mov             x0, NULL
    // 0x785fa0: LeaveFrame
    //     0x785fa0: mov             SP, fp
    //     0x785fa4: ldp             fp, lr, [SP], #0x10
    // 0x785fa8: ret
    //     0x785fa8: ret             
    // 0x785fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785fac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785fb0: b               #0x785edc
    // 0x785fb4: r9 = gradeToEdit
    //     0x785fb4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed00] Field <_QuarterEditModalState@957050489.gradeToEdit>: late (offset: 0x14)
    //     0x785fb8: ldr             x9, [x9, #0xd00]
    // 0x785fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x785fbc: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x785fc0, size: 0xa4
    // 0x785fc0: EnterFrame
    //     0x785fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x785fc4: mov             fp, SP
    // 0x785fc8: AllocStack(0x8)
    //     0x785fc8: sub             SP, SP, #8
    // 0x785fcc: SetupParameters([dynamic _ /* r0 */])
    //     0x785fcc: ldr             x0, [fp, #0x10]
    // 0x785fd0: LoadField: r1 = r0->field_1f
    //     0x785fd0: ldur            w1, [x0, #0x1f]
    // 0x785fd4: DecompressPointer r1
    //     0x785fd4: add             x1, x1, HEAP, lsl #32
    // 0x785fd8: CheckStackOverflow
    //     0x785fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785fdc: cmp             SP, x16
    //     0x785fe0: b.ls            #0x78605c
    // 0x785fe4: LoadField: r0 = r1->field_b
    //     0x785fe4: ldur            w0, [x1, #0xb]
    // 0x785fe8: DecompressPointer r0
    //     0x785fe8: add             x0, x0, HEAP, lsl #32
    // 0x785fec: LoadField: r2 = r0->field_f
    //     0x785fec: ldur            w2, [x0, #0xf]
    // 0x785ff0: DecompressPointer r2
    //     0x785ff0: add             x2, x2, HEAP, lsl #32
    // 0x785ff4: stur            x2, [fp, #-8]
    // 0x785ff8: LoadField: r0 = r1->field_f
    //     0x785ff8: ldur            w0, [x1, #0xf]
    // 0x785ffc: DecompressPointer r0
    //     0x785ffc: add             x0, x0, HEAP, lsl #32
    // 0x786000: mov             x1, x0
    // 0x786004: r0 = translation()
    //     0x786004: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x786008: r1 = LoadClassIdInstr(r0)
    //     0x786008: ldur            x1, [x0, #-1]
    //     0x78600c: ubfx            x1, x1, #0xc, #0x14
    // 0x786010: cmp             x1, #0x92f
    // 0x786014: b.ne            #0x786024
    // 0x786018: r0 = "Выберите оценку"
    //     0x786018: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee88] "Выберите оценку"
    //     0x78601c: ldr             x0, [x0, #0xe88]
    // 0x786020: b               #0x78602c
    // 0x786024: r0 = "Баа тандаңыз"
    //     0x786024: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee90] "Баа тандаңыз"
    //     0x786028: ldr             x0, [x0, #0xe90]
    // 0x78602c: ldur            x1, [fp, #-8]
    // 0x786030: StoreField: r1->field_37 = r0
    //     0x786030: stur            w0, [x1, #0x37]
    //     0x786034: ldurb           w16, [x1, #-1]
    //     0x786038: ldurb           w17, [x0, #-1]
    //     0x78603c: and             x16, x17, x16, lsr #2
    //     0x786040: tst             x16, HEAP, lsr #32
    //     0x786044: b.eq            #0x78604c
    //     0x786048: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x78604c: r0 = Null
    //     0x78604c: mov             x0, NULL
    // 0x786050: LeaveFrame
    //     0x786050: mov             SP, fp
    //     0x786054: ldp             fp, lr, [SP], #0x10
    // 0x786058: ret
    //     0x786058: ret             
    // 0x78605c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78605c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786060: b               #0x785fe4
  }
  [closure] Padding <anonymous closure>(dynamic, int) {
    // ** addr: 0x786064, size: 0x270
    // 0x786064: EnterFrame
    //     0x786064: stp             fp, lr, [SP, #-0x10]!
    //     0x786068: mov             fp, SP
    // 0x78606c: AllocStack(0x38)
    //     0x78606c: sub             SP, SP, #0x38
    // 0x786070: SetupParameters([dynamic _ /* r0 */])
    //     0x786070: ldr             x0, [fp, #0x18]
    // 0x786074: LoadField: r3 = r0->field_1f
    //     0x786074: ldur            w3, [x0, #0x1f]
    // 0x786078: DecompressPointer r3
    //     0x786078: add             x3, x3, HEAP, lsl #32
    // 0x78607c: stur            x3, [fp, #-0x10]
    // 0x786080: CheckStackOverflow
    //     0x786080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x786084: cmp             SP, x16
    //     0x786088: b.ls            #0x7862c8
    // 0x78608c: LoadField: r0 = r3->field_1b
    //     0x78608c: ldur            w0, [x3, #0x1b]
    // 0x786090: DecompressPointer r0
    //     0x786090: add             x0, x0, HEAP, lsl #32
    // 0x786094: mov             x1, x0
    // 0x786098: ldr             x2, [fp, #0x10]
    // 0x78609c: stur            x0, [fp, #-8]
    // 0x7860a0: r0 = _getValueOrData()
    //     0x7860a0: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7860a4: mov             x1, x0
    // 0x7860a8: ldur            x0, [fp, #-8]
    // 0x7860ac: LoadField: r2 = r0->field_f
    //     0x7860ac: ldur            w2, [x0, #0xf]
    // 0x7860b0: DecompressPointer r2
    //     0x7860b0: add             x2, x2, HEAP, lsl #32
    // 0x7860b4: cmp             w2, w1
    // 0x7860b8: b.ne            #0x7860c4
    // 0x7860bc: r0 = Null
    //     0x7860bc: mov             x0, NULL
    // 0x7860c0: b               #0x7860c8
    // 0x7860c4: mov             x0, x1
    // 0x7860c8: cmp             w0, NULL
    // 0x7860cc: b.ne            #0x7860d8
    // 0x7860d0: r4 = "-"
    //     0x7860d0: ldr             x4, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x7860d4: b               #0x7860dc
    // 0x7860d8: mov             x4, x0
    // 0x7860dc: ldr             x1, [fp, #0x10]
    // 0x7860e0: ldur            x0, [fp, #-0x10]
    // 0x7860e4: stur            x4, [fp, #-8]
    // 0x7860e8: LoadField: r2 = r0->field_f
    //     0x7860e8: ldur            w2, [x0, #0xf]
    // 0x7860ec: DecompressPointer r2
    //     0x7860ec: add             x2, x2, HEAP, lsl #32
    // 0x7860f0: LoadField: r3 = r2->field_f
    //     0x7860f0: ldur            w3, [x2, #0xf]
    // 0x7860f4: DecompressPointer r3
    //     0x7860f4: add             x3, x3, HEAP, lsl #32
    // 0x7860f8: cmp             w3, NULL
    // 0x7860fc: b.eq            #0x7862d0
    // 0x786100: r5 = LoadInt32Instr(r1)
    //     0x786100: sbfx            x5, x1, #1, #0x1f
    //     0x786104: tbz             w1, #0, #0x78610c
    //     0x786108: ldur            x5, [x1, #7]
    // 0x78610c: mov             x1, x2
    // 0x786110: mov             x2, x3
    // 0x786114: mov             x3, x5
    // 0x786118: r0 = _getQuarterLabel()
    //     0x786118: bl              #0x786694  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_getQuarterLabel
    // 0x78611c: mov             x3, x0
    // 0x786120: ldur            x2, [fp, #-0x10]
    // 0x786124: stur            x3, [fp, #-0x20]
    // 0x786128: LoadField: r0 = r2->field_13
    //     0x786128: ldur            w0, [x2, #0x13]
    // 0x78612c: DecompressPointer r0
    //     0x78612c: add             x0, x0, HEAP, lsl #32
    // 0x786130: LoadField: r1 = r0->field_87
    //     0x786130: ldur            w1, [x0, #0x87]
    // 0x786134: DecompressPointer r1
    //     0x786134: add             x1, x1, HEAP, lsl #32
    // 0x786138: LoadField: r4 = r1->field_3b
    //     0x786138: ldur            w4, [x1, #0x3b]
    // 0x78613c: DecompressPointer r4
    //     0x78613c: add             x4, x4, HEAP, lsl #32
    // 0x786140: stur            x4, [fp, #-0x18]
    // 0x786144: LoadField: r0 = r1->field_33
    //     0x786144: ldur            w0, [x1, #0x33]
    // 0x786148: DecompressPointer r0
    //     0x786148: add             x0, x0, HEAP, lsl #32
    // 0x78614c: LoadField: r1 = r0->field_b
    //     0x78614c: ldur            w1, [x0, #0xb]
    // 0x786150: DecompressPointer r1
    //     0x786150: add             x1, x1, HEAP, lsl #32
    // 0x786154: cmp             w1, NULL
    // 0x786158: b.ne            #0x78616c
    // 0x78615c: mov             x0, x2
    // 0x786160: mov             x2, x3
    // 0x786164: r1 = Null
    //     0x786164: mov             x1, NULL
    // 0x786168: b               #0x786194
    // 0x78616c: r0 = LoadClassIdInstr(r1)
    //     0x78616c: ldur            x0, [x1, #-1]
    //     0x786170: ubfx            x0, x0, #0xc, #0x14
    // 0x786174: d0 = 0.700000
    //     0x786174: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x786178: ldr             d0, [x17, #0xe38]
    // 0x78617c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78617c: sub             lr, x0, #1, lsl #12
    //     0x786180: ldr             lr, [x21, lr, lsl #3]
    //     0x786184: blr             lr
    // 0x786188: mov             x1, x0
    // 0x78618c: ldur            x0, [fp, #-0x10]
    // 0x786190: ldur            x2, [fp, #-0x20]
    // 0x786194: r16 = Instance_FontWeight
    //     0x786194: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x786198: ldr             x16, [x16, #0xee0]
    // 0x78619c: stp             x16, x1, [SP]
    // 0x7861a0: ldur            x1, [fp, #-0x18]
    // 0x7861a4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7861a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7861a8: ldr             x4, [x4, #0xee8]
    // 0x7861ac: r0 = copyWith()
    //     0x7861ac: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7861b0: stur            x0, [fp, #-0x18]
    // 0x7861b4: r0 = Text()
    //     0x7861b4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7861b8: mov             x4, x0
    // 0x7861bc: ldur            x0, [fp, #-0x20]
    // 0x7861c0: stur            x4, [fp, #-0x28]
    // 0x7861c4: StoreField: r4->field_b = r0
    //     0x7861c4: stur            w0, [x4, #0xb]
    // 0x7861c8: ldur            x0, [fp, #-0x18]
    // 0x7861cc: StoreField: r4->field_13 = r0
    //     0x7861cc: stur            w0, [x4, #0x13]
    // 0x7861d0: r0 = Instance_TextAlign
    //     0x7861d0: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x7861d4: StoreField: r4->field_1b = r0
    //     0x7861d4: stur            w0, [x4, #0x1b]
    // 0x7861d8: ldur            x0, [fp, #-0x10]
    // 0x7861dc: LoadField: r1 = r0->field_f
    //     0x7861dc: ldur            w1, [x0, #0xf]
    // 0x7861e0: DecompressPointer r1
    //     0x7861e0: add             x1, x1, HEAP, lsl #32
    // 0x7861e4: LoadField: r3 = r0->field_13
    //     0x7861e4: ldur            w3, [x0, #0x13]
    // 0x7861e8: DecompressPointer r3
    //     0x7861e8: add             x3, x3, HEAP, lsl #32
    // 0x7861ec: ldur            x2, [fp, #-8]
    // 0x7861f0: r0 = _buildMarkBadge()
    //     0x7861f0: bl              #0x7862d4  ; [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildMarkBadge
    // 0x7861f4: r1 = Null
    //     0x7861f4: mov             x1, NULL
    // 0x7861f8: r2 = 6
    //     0x7861f8: mov             x2, #6
    // 0x7861fc: stur            x0, [fp, #-8]
    // 0x786200: r0 = AllocateArray()
    //     0x786200: bl              #0xb53c64  ; AllocateArrayStub
    // 0x786204: mov             x2, x0
    // 0x786208: ldur            x0, [fp, #-0x28]
    // 0x78620c: stur            x2, [fp, #-0x10]
    // 0x786210: StoreField: r2->field_f = r0
    //     0x786210: stur            w0, [x2, #0xf]
    // 0x786214: r16 = Instance_SizedBox
    //     0x786214: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x786218: ldr             x16, [x16, #0xb50]
    // 0x78621c: StoreField: r2->field_13 = r16
    //     0x78621c: stur            w16, [x2, #0x13]
    // 0x786220: ldur            x0, [fp, #-8]
    // 0x786224: ArrayStore: r2[0] = r0  ; List_4
    //     0x786224: stur            w0, [x2, #0x17]
    // 0x786228: r1 = <Widget>
    //     0x786228: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x78622c: r0 = AllocateGrowableArray()
    //     0x78622c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x786230: mov             x1, x0
    // 0x786234: ldur            x0, [fp, #-0x10]
    // 0x786238: stur            x1, [fp, #-8]
    // 0x78623c: StoreField: r1->field_f = r0
    //     0x78623c: stur            w0, [x1, #0xf]
    // 0x786240: r0 = 6
    //     0x786240: mov             x0, #6
    // 0x786244: StoreField: r1->field_b = r0
    //     0x786244: stur            w0, [x1, #0xb]
    // 0x786248: r0 = Column()
    //     0x786248: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x78624c: mov             x1, x0
    // 0x786250: r0 = Instance_Axis
    //     0x786250: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x786254: stur            x1, [fp, #-0x10]
    // 0x786258: StoreField: r1->field_f = r0
    //     0x786258: stur            w0, [x1, #0xf]
    // 0x78625c: r0 = Instance_MainAxisAlignment
    //     0x78625c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x786260: ldr             x0, [x0, #0xe50]
    // 0x786264: StoreField: r1->field_13 = r0
    //     0x786264: stur            w0, [x1, #0x13]
    // 0x786268: r0 = Instance_MainAxisSize
    //     0x786268: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x78626c: ldr             x0, [x0, #0xed0]
    // 0x786270: ArrayStore: r1[0] = r0  ; List_4
    //     0x786270: stur            w0, [x1, #0x17]
    // 0x786274: r0 = Instance_CrossAxisAlignment
    //     0x786274: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x786278: ldr             x0, [x0, #0xed8]
    // 0x78627c: StoreField: r1->field_1b = r0
    //     0x78627c: stur            w0, [x1, #0x1b]
    // 0x786280: r0 = Instance_VerticalDirection
    //     0x786280: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x786284: ldr             x0, [x0, #0xe68]
    // 0x786288: StoreField: r1->field_23 = r0
    //     0x786288: stur            w0, [x1, #0x23]
    // 0x78628c: r0 = Instance_Clip
    //     0x78628c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x786290: ldr             x0, [x0, #0xe70]
    // 0x786294: StoreField: r1->field_2b = r0
    //     0x786294: stur            w0, [x1, #0x2b]
    // 0x786298: StoreField: r1->field_2f = rZR
    //     0x786298: stur            xzr, [x1, #0x2f]
    // 0x78629c: ldur            x0, [fp, #-8]
    // 0x7862a0: StoreField: r1->field_b = r0
    //     0x7862a0: stur            w0, [x1, #0xb]
    // 0x7862a4: r0 = Padding()
    //     0x7862a4: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7862a8: r1 = Instance_EdgeInsets
    //     0x7862a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a538] Obj!EdgeInsets@a30241
    //     0x7862ac: ldr             x1, [x1, #0x538]
    // 0x7862b0: StoreField: r0->field_f = r1
    //     0x7862b0: stur            w1, [x0, #0xf]
    // 0x7862b4: ldur            x1, [fp, #-0x10]
    // 0x7862b8: StoreField: r0->field_b = r1
    //     0x7862b8: stur            w1, [x0, #0xb]
    // 0x7862bc: LeaveFrame
    //     0x7862bc: mov             SP, fp
    //     0x7862c0: ldp             fp, lr, [SP], #0x10
    // 0x7862c4: ret
    //     0x7862c4: ret             
    // 0x7862c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7862c8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7862cc: b               #0x78608c
    // 0x7862d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7862d0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildMarkBadge(/* No info */) {
    // ** addr: 0x7862d4, size: 0x3c0
    // 0x7862d4: EnterFrame
    //     0x7862d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7862d8: mov             fp, SP
    // 0x7862dc: AllocStack(0x68)
    //     0x7862dc: sub             SP, SP, #0x68
    // 0x7862e0: SetupParameters(_QuarterEditModalState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7862e0: mov             x0, x1
    //     0x7862e4: mov             x1, x2
    //     0x7862e8: stur            x2, [fp, #-8]
    //     0x7862ec: stur            x3, [fp, #-0x10]
    // 0x7862f0: CheckStackOverflow
    //     0x7862f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7862f4: cmp             SP, x16
    //     0x7862f8: b.ls            #0x78668c
    // 0x7862fc: r0 = LoadClassIdInstr(r1)
    //     0x7862fc: ldur            x0, [x1, #-1]
    //     0x786300: ubfx            x0, x0, #0xc, #0x14
    // 0x786304: r16 = "-"
    //     0x786304: ldr             x16, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x786308: stp             x16, x1, [SP]
    // 0x78630c: mov             lr, x0
    // 0x786310: ldr             lr, [x21, lr, lsl #3]
    // 0x786314: blr             lr
    // 0x786318: eor             x1, x0, #0x10
    // 0x78631c: stur            x1, [fp, #-0x18]
    // 0x786320: r0 = Radius()
    //     0x786320: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x786324: d0 = 12.000000
    //     0x786324: fmov            d0, #12.00000000
    // 0x786328: stur            x0, [fp, #-0x20]
    // 0x78632c: StoreField: r0->field_7 = d0
    //     0x78632c: stur            d0, [x0, #7]
    // 0x786330: StoreField: r0->field_f = d0
    //     0x786330: stur            d0, [x0, #0xf]
    // 0x786334: r0 = BorderRadius()
    //     0x786334: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x786338: mov             x2, x0
    // 0x78633c: ldur            x0, [fp, #-0x20]
    // 0x786340: stur            x2, [fp, #-0x28]
    // 0x786344: StoreField: r2->field_7 = r0
    //     0x786344: stur            w0, [x2, #7]
    // 0x786348: StoreField: r2->field_b = r0
    //     0x786348: stur            w0, [x2, #0xb]
    // 0x78634c: StoreField: r2->field_f = r0
    //     0x78634c: stur            w0, [x2, #0xf]
    // 0x786350: StoreField: r2->field_13 = r0
    //     0x786350: stur            w0, [x2, #0x13]
    // 0x786354: ldur            x0, [fp, #-0x18]
    // 0x786358: tbnz            w0, #4, #0x786408
    // 0x78635c: ldur            x1, [fp, #-8]
    // 0x786360: r0 = getColorForMark()
    //     0x786360: bl              #0x6d5a98  ; [package:bilim/services/common_services.dart] ::getColorForMark
    // 0x786364: ldur            x1, [fp, #-8]
    // 0x786368: stur            x0, [fp, #-0x20]
    // 0x78636c: r0 = getColorForMark()
    //     0x78636c: bl              #0x6d5a98  ; [package:bilim/services/common_services.dart] ::getColorForMark
    // 0x786370: mov             x1, x0
    // 0x786374: d0 = 0.800000
    //     0x786374: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x786378: ldr             d0, [x17, #0x8a8]
    // 0x78637c: r0 = withOpacity()
    //     0x78637c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x786380: r1 = Null
    //     0x786380: mov             x1, NULL
    // 0x786384: r2 = 4
    //     0x786384: mov             x2, #4
    // 0x786388: stur            x0, [fp, #-0x30]
    // 0x78638c: r0 = AllocateArray()
    //     0x78638c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x786390: mov             x2, x0
    // 0x786394: ldur            x0, [fp, #-0x20]
    // 0x786398: stur            x2, [fp, #-0x38]
    // 0x78639c: StoreField: r2->field_f = r0
    //     0x78639c: stur            w0, [x2, #0xf]
    // 0x7863a0: ldur            x0, [fp, #-0x30]
    // 0x7863a4: StoreField: r2->field_13 = r0
    //     0x7863a4: stur            w0, [x2, #0x13]
    // 0x7863a8: r1 = <Color>
    //     0x7863a8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7863ac: ldr             x1, [x1, #0x810]
    // 0x7863b0: r0 = AllocateGrowableArray()
    //     0x7863b0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7863b4: mov             x1, x0
    // 0x7863b8: ldur            x0, [fp, #-0x38]
    // 0x7863bc: stur            x1, [fp, #-0x20]
    // 0x7863c0: StoreField: r1->field_f = r0
    //     0x7863c0: stur            w0, [x1, #0xf]
    // 0x7863c4: r0 = 4
    //     0x7863c4: mov             x0, #4
    // 0x7863c8: StoreField: r1->field_b = r0
    //     0x7863c8: stur            w0, [x1, #0xb]
    // 0x7863cc: r0 = LinearGradient()
    //     0x7863cc: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7863d0: mov             x1, x0
    // 0x7863d4: r0 = Instance_Alignment
    //     0x7863d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7863d8: ldr             x0, [x0, #0xe90]
    // 0x7863dc: StoreField: r1->field_13 = r0
    //     0x7863dc: stur            w0, [x1, #0x13]
    // 0x7863e0: r0 = Instance_Alignment
    //     0x7863e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7863e4: ldr             x0, [x0, #0xe98]
    // 0x7863e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7863e8: stur            w0, [x1, #0x17]
    // 0x7863ec: r0 = Instance_TileMode
    //     0x7863ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7863f0: ldr             x0, [x0, #0xea0]
    // 0x7863f4: StoreField: r1->field_1b = r0
    //     0x7863f4: stur            w0, [x1, #0x1b]
    // 0x7863f8: ldur            x0, [fp, #-0x20]
    // 0x7863fc: StoreField: r1->field_7 = r0
    //     0x7863fc: stur            w0, [x1, #7]
    // 0x786400: mov             x3, x1
    // 0x786404: b               #0x78640c
    // 0x786408: r3 = Null
    //     0x786408: mov             x3, NULL
    // 0x78640c: ldur            x2, [fp, #-0x18]
    // 0x786410: stur            x3, [fp, #-0x20]
    // 0x786414: tbnz            w2, #4, #0x786424
    // 0x786418: mov             x0, x2
    // 0x78641c: r2 = Null
    //     0x78641c: mov             x2, NULL
    // 0x786420: b               #0x786450
    // 0x786424: ldur            x4, [fp, #-0x10]
    // 0x786428: LoadField: r1 = r4->field_47
    //     0x786428: ldur            w1, [x4, #0x47]
    // 0x78642c: DecompressPointer r1
    //     0x78642c: add             x1, x1, HEAP, lsl #32
    // 0x786430: r0 = LoadClassIdInstr(r1)
    //     0x786430: ldur            x0, [x1, #-1]
    //     0x786434: ubfx            x0, x0, #0xc, #0x14
    // 0x786438: d0 = 0.050000
    //     0x786438: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x78643c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78643c: sub             lr, x0, #1, lsl #12
    //     0x786440: ldr             lr, [x21, lr, lsl #3]
    //     0x786444: blr             lr
    // 0x786448: mov             x2, x0
    // 0x78644c: ldur            x0, [fp, #-0x18]
    // 0x786450: stur            x2, [fp, #-0x30]
    // 0x786454: tbnz            w0, #4, #0x786468
    // 0x786458: ldur            x1, [fp, #-8]
    // 0x78645c: r0 = getColorForMark()
    //     0x78645c: bl              #0x6d5a98  ; [package:bilim/services/common_services.dart] ::getColorForMark
    // 0x786460: mov             x1, x0
    // 0x786464: b               #0x786490
    // 0x786468: ldur            x2, [fp, #-0x10]
    // 0x78646c: LoadField: r1 = r2->field_47
    //     0x78646c: ldur            w1, [x2, #0x47]
    // 0x786470: DecompressPointer r1
    //     0x786470: add             x1, x1, HEAP, lsl #32
    // 0x786474: r0 = LoadClassIdInstr(r1)
    //     0x786474: ldur            x0, [x1, #-1]
    //     0x786478: ubfx            x0, x0, #0xc, #0x14
    // 0x78647c: d0 = 0.200000
    //     0x78647c: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x786480: r0 = GDT[cid_x0 + -0x1000]()
    //     0x786480: sub             lr, x0, #1, lsl #12
    //     0x786484: ldr             lr, [x21, lr, lsl #3]
    //     0x786488: blr             lr
    // 0x78648c: mov             x1, x0
    // 0x786490: ldur            x0, [fp, #-0x18]
    // 0x786494: r16 = 1.000000
    //     0x786494: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x786498: str             x16, [SP]
    // 0x78649c: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x78649c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7864a0: ldr             x4, [x4, #0xd38]
    // 0x7864a4: r0 = Border.all()
    //     0x7864a4: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7864a8: mov             x2, x0
    // 0x7864ac: ldur            x0, [fp, #-0x18]
    // 0x7864b0: stur            x2, [fp, #-0x38]
    // 0x7864b4: tbnz            w0, #4, #0x78654c
    // 0x7864b8: ldur            x1, [fp, #-8]
    // 0x7864bc: r0 = getColorForMark()
    //     0x7864bc: bl              #0x6d5a98  ; [package:bilim/services/common_services.dart] ::getColorForMark
    // 0x7864c0: mov             x1, x0
    // 0x7864c4: d0 = 0.300000
    //     0x7864c4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7864c8: ldr             d0, [x17, #0x978]
    // 0x7864cc: r0 = withOpacity()
    //     0x7864cc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7864d0: stur            x0, [fp, #-0x40]
    // 0x7864d4: r0 = BoxShadow()
    //     0x7864d4: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7864d8: stur            x0, [fp, #-0x48]
    // 0x7864dc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7864dc: stur            xzr, [x0, #0x17]
    // 0x7864e0: r1 = Instance_BlurStyle
    //     0x7864e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7864e4: ldr             x1, [x1, #0xca0]
    // 0x7864e8: StoreField: r0->field_1f = r1
    //     0x7864e8: stur            w1, [x0, #0x1f]
    // 0x7864ec: ldur            x1, [fp, #-0x40]
    // 0x7864f0: StoreField: r0->field_7 = r1
    //     0x7864f0: stur            w1, [x0, #7]
    // 0x7864f4: r1 = Instance_Offset
    //     0x7864f4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x7864f8: ldr             x1, [x1, #0x210]
    // 0x7864fc: StoreField: r0->field_b = r1
    //     0x7864fc: stur            w1, [x0, #0xb]
    // 0x786500: d0 = 8.000000
    //     0x786500: fmov            d0, #8.00000000
    // 0x786504: StoreField: r0->field_f = d0
    //     0x786504: stur            d0, [x0, #0xf]
    // 0x786508: r1 = Null
    //     0x786508: mov             x1, NULL
    // 0x78650c: r2 = 2
    //     0x78650c: mov             x2, #2
    // 0x786510: r0 = AllocateArray()
    //     0x786510: bl              #0xb53c64  ; AllocateArrayStub
    // 0x786514: mov             x2, x0
    // 0x786518: ldur            x0, [fp, #-0x48]
    // 0x78651c: stur            x2, [fp, #-0x40]
    // 0x786520: StoreField: r2->field_f = r0
    //     0x786520: stur            w0, [x2, #0xf]
    // 0x786524: r1 = <BoxShadow>
    //     0x786524: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x786528: ldr             x1, [x1, #0xcb0]
    // 0x78652c: r0 = AllocateGrowableArray()
    //     0x78652c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x786530: mov             x1, x0
    // 0x786534: ldur            x0, [fp, #-0x40]
    // 0x786538: StoreField: r1->field_f = r0
    //     0x786538: stur            w0, [x1, #0xf]
    // 0x78653c: r0 = 2
    //     0x78653c: mov             x0, #2
    // 0x786540: StoreField: r1->field_b = r0
    //     0x786540: stur            w0, [x1, #0xb]
    // 0x786544: mov             x6, x1
    // 0x786548: b               #0x786550
    // 0x78654c: r6 = Null
    //     0x78654c: mov             x6, NULL
    // 0x786550: ldur            x2, [fp, #-0x10]
    // 0x786554: ldur            x0, [fp, #-0x18]
    // 0x786558: ldur            x5, [fp, #-0x28]
    // 0x78655c: ldur            x4, [fp, #-0x20]
    // 0x786560: ldur            x3, [fp, #-0x30]
    // 0x786564: ldur            x1, [fp, #-0x38]
    // 0x786568: stur            x6, [fp, #-0x40]
    // 0x78656c: r0 = BoxDecoration()
    //     0x78656c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x786570: mov             x3, x0
    // 0x786574: ldur            x0, [fp, #-0x30]
    // 0x786578: stur            x3, [fp, #-0x48]
    // 0x78657c: StoreField: r3->field_7 = r0
    //     0x78657c: stur            w0, [x3, #7]
    // 0x786580: ldur            x0, [fp, #-0x38]
    // 0x786584: StoreField: r3->field_f = r0
    //     0x786584: stur            w0, [x3, #0xf]
    // 0x786588: ldur            x0, [fp, #-0x28]
    // 0x78658c: StoreField: r3->field_13 = r0
    //     0x78658c: stur            w0, [x3, #0x13]
    // 0x786590: ldur            x0, [fp, #-0x40]
    // 0x786594: ArrayStore: r3[0] = r0  ; List_4
    //     0x786594: stur            w0, [x3, #0x17]
    // 0x786598: ldur            x0, [fp, #-0x20]
    // 0x78659c: StoreField: r3->field_1b = r0
    //     0x78659c: stur            w0, [x3, #0x1b]
    // 0x7865a0: r0 = Instance_BoxShape
    //     0x7865a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7865a4: ldr             x0, [x0, #0xd40]
    // 0x7865a8: StoreField: r3->field_23 = r0
    //     0x7865a8: stur            w0, [x3, #0x23]
    // 0x7865ac: ldur            x0, [fp, #-0x10]
    // 0x7865b0: LoadField: r1 = r0->field_87
    //     0x7865b0: ldur            w1, [x0, #0x87]
    // 0x7865b4: DecompressPointer r1
    //     0x7865b4: add             x1, x1, HEAP, lsl #32
    // 0x7865b8: LoadField: r0 = r1->field_23
    //     0x7865b8: ldur            w0, [x1, #0x23]
    // 0x7865bc: DecompressPointer r0
    //     0x7865bc: add             x0, x0, HEAP, lsl #32
    // 0x7865c0: ldur            x1, [fp, #-0x18]
    // 0x7865c4: stur            x0, [fp, #-0x10]
    // 0x7865c8: tbnz            w1, #4, #0x7865d4
    // 0x7865cc: r1 = Instance_Color
    //     0x7865cc: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7865d0: b               #0x7865e4
    // 0x7865d4: r1 = _ConstMap len:12
    //     0x7865d4: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x7865d8: r2 = 800
    //     0x7865d8: mov             x2, #0x320
    // 0x7865dc: r0 = []()
    //     0x7865dc: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7865e0: mov             x1, x0
    // 0x7865e4: ldur            x0, [fp, #-8]
    // 0x7865e8: r16 = Instance_FontWeight
    //     0x7865e8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c7f0] Obj!FontWeight@a331f1
    //     0x7865ec: ldr             x16, [x16, #0x7f0]
    // 0x7865f0: stp             x16, x1, [SP]
    // 0x7865f4: ldur            x1, [fp, #-0x10]
    // 0x7865f8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7865f8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7865fc: ldr             x4, [x4, #0xee8]
    // 0x786600: r0 = copyWith()
    //     0x786600: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x786604: stur            x0, [fp, #-0x10]
    // 0x786608: r0 = Text()
    //     0x786608: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x78660c: mov             x1, x0
    // 0x786610: ldur            x0, [fp, #-8]
    // 0x786614: stur            x1, [fp, #-0x18]
    // 0x786618: StoreField: r1->field_b = r0
    //     0x786618: stur            w0, [x1, #0xb]
    // 0x78661c: ldur            x0, [fp, #-0x10]
    // 0x786620: StoreField: r1->field_13 = r0
    //     0x786620: stur            w0, [x1, #0x13]
    // 0x786624: r0 = Center()
    //     0x786624: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x786628: mov             x1, x0
    // 0x78662c: r0 = Instance_Alignment
    //     0x78662c: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x786630: ldr             x0, [x0, #0xab8]
    // 0x786634: stur            x1, [fp, #-8]
    // 0x786638: StoreField: r1->field_f = r0
    //     0x786638: stur            w0, [x1, #0xf]
    // 0x78663c: ldur            x0, [fp, #-0x18]
    // 0x786640: StoreField: r1->field_b = r0
    //     0x786640: stur            w0, [x1, #0xb]
    // 0x786644: r0 = Container()
    //     0x786644: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x786648: stur            x0, [fp, #-0x10]
    // 0x78664c: r16 = 44.000000
    //     0x78664c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19670] 44
    //     0x786650: ldr             x16, [x16, #0x670]
    // 0x786654: r30 = 44.000000
    //     0x786654: add             lr, PP, #0x19, lsl #12  ; [pp+0x19670] 44
    //     0x786658: ldr             lr, [lr, #0x670]
    // 0x78665c: stp             lr, x16, [SP, #0x10]
    // 0x786660: ldur            x16, [fp, #-0x48]
    // 0x786664: ldur            lr, [fp, #-8]
    // 0x786668: stp             lr, x16, [SP]
    // 0x78666c: mov             x1, x0
    // 0x786670: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x786670: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x786674: ldr             x4, [x4, #0x478]
    // 0x786678: r0 = Container()
    //     0x786678: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x78667c: ldur            x0, [fp, #-0x10]
    // 0x786680: LeaveFrame
    //     0x786680: mov             SP, fp
    //     0x786684: ldp             fp, lr, [SP], #0x10
    // 0x786688: ret
    //     0x786688: ret             
    // 0x78668c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78668c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786690: b               #0x7862fc
  }
  _ _getQuarterLabel(/* No info */) {
    // ** addr: 0x786694, size: 0x414
    // 0x786694: EnterFrame
    //     0x786694: stp             fp, lr, [SP, #-0x10]!
    //     0x786698: mov             fp, SP
    // 0x78669c: AllocStack(0x30)
    //     0x78669c: sub             SP, SP, #0x30
    // 0x7866a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7866a0: mov             x0, x3
    //     0x7866a4: stur            x2, [fp, #-8]
    //     0x7866a8: stur            x3, [fp, #-0x10]
    // 0x7866ac: CheckStackOverflow
    //     0x7866ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7866b0: cmp             SP, x16
    //     0x7866b4: b.ls            #0x786aa0
    // 0x7866b8: r1 = Function 'getFirstWord':.
    //     0x7866b8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eee0] AnonymousClosure: (0x786aa8), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_getQuarterLabel (0x786b8c)
    //     0x7866bc: ldr             x1, [x1, #0xee0]
    // 0x7866c0: r3 = Null
    //     0x7866c0: mov             x3, NULL
    // 0x7866c4: r2 = 64
    //     0x7866c4: mov             x2, #0x40
    // 0x7866c8: r0 = AllocateClosure1()
    //     0x7866c8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7866cc: mov             x3, x0
    // 0x7866d0: ldur            x2, [fp, #-0x10]
    // 0x7866d4: stur            x3, [fp, #-0x20]
    // 0x7866d8: cmp             x2, #4
    // 0x7866dc: b.gt            #0x786934
    // 0x7866e0: cmp             x2, #2
    // 0x7866e4: b.gt            #0x78681c
    // 0x7866e8: cmp             x2, #1
    // 0x7866ec: b.gt            #0x786794
    // 0x7866f0: r0 = BoxInt64Instr(r2)
    //     0x7866f0: sbfiz           x0, x2, #1, #0x1f
    //     0x7866f4: cmp             x2, x0, asr #1
    //     0x7866f8: b.eq            #0x786704
    //     0x7866fc: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x786700: stur            x2, [x0, #7]
    // 0x786704: cmp             w0, #2
    // 0x786708: b.ne            #0x786a50
    // 0x78670c: r1 = Null
    //     0x78670c: mov             x1, NULL
    // 0x786710: r2 = 4
    //     0x786710: mov             x2, #4
    // 0x786714: r0 = AllocateArray()
    //     0x786714: bl              #0xb53c64  ; AllocateArrayStub
    // 0x786718: stur            x0, [fp, #-0x18]
    // 0x78671c: r16 = "1\n"
    //     0x78671c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30538] "1\n"
    //     0x786720: ldr             x16, [x16, #0x538]
    // 0x786724: StoreField: r0->field_f = r16
    //     0x786724: stur            w16, [x0, #0xf]
    // 0x786728: ldur            x1, [fp, #-8]
    // 0x78672c: r0 = translation()
    //     0x78672c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x786730: r1 = LoadClassIdInstr(r0)
    //     0x786730: ldur            x1, [x0, #-1]
    //     0x786734: ubfx            x1, x1, #0xc, #0x14
    // 0x786738: cmp             x1, #0x92f
    // 0x78673c: b.ne            #0x78674c
    // 0x786740: r0 = "четверть"
    //     0x786740: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] "четверть"
    //     0x786744: ldr             x0, [x0, #0x188]
    // 0x786748: b               #0x786754
    // 0x78674c: r0 = "чейрек"
    //     0x78674c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16190] "чейрек"
    //     0x786750: ldr             x0, [x0, #0x190]
    // 0x786754: ldur            x1, [fp, #-0x18]
    // 0x786758: ArrayStore: r1[1] = r0  ; List_4
    //     0x786758: add             x25, x1, #0x13
    //     0x78675c: str             w0, [x25]
    //     0x786760: tbz             w0, #0, #0x78677c
    //     0x786764: ldurb           w16, [x1, #-1]
    //     0x786768: ldurb           w17, [x0, #-1]
    //     0x78676c: and             x16, x17, x16, lsr #2
    //     0x786770: tst             x16, HEAP, lsr #32
    //     0x786774: b.eq            #0x78677c
    //     0x786778: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x78677c: ldur            x16, [fp, #-0x18]
    // 0x786780: str             x16, [SP]
    // 0x786784: r0 = _interpolate()
    //     0x786784: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x786788: LeaveFrame
    //     0x786788: mov             SP, fp
    //     0x78678c: ldp             fp, lr, [SP], #0x10
    // 0x786790: ret
    //     0x786790: ret             
    // 0x786794: r1 = Null
    //     0x786794: mov             x1, NULL
    // 0x786798: r2 = 4
    //     0x786798: mov             x2, #4
    // 0x78679c: r0 = AllocateArray()
    //     0x78679c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7867a0: stur            x0, [fp, #-0x18]
    // 0x7867a4: r16 = "2\n"
    //     0x7867a4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30540] "2\n"
    //     0x7867a8: ldr             x16, [x16, #0x540]
    // 0x7867ac: StoreField: r0->field_f = r16
    //     0x7867ac: stur            w16, [x0, #0xf]
    // 0x7867b0: ldur            x1, [fp, #-8]
    // 0x7867b4: r0 = translation()
    //     0x7867b4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7867b8: r1 = LoadClassIdInstr(r0)
    //     0x7867b8: ldur            x1, [x0, #-1]
    //     0x7867bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7867c0: cmp             x1, #0x92f
    // 0x7867c4: b.ne            #0x7867d4
    // 0x7867c8: r0 = "четверть"
    //     0x7867c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] "четверть"
    //     0x7867cc: ldr             x0, [x0, #0x188]
    // 0x7867d0: b               #0x7867dc
    // 0x7867d4: r0 = "чейрек"
    //     0x7867d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16190] "чейрек"
    //     0x7867d8: ldr             x0, [x0, #0x190]
    // 0x7867dc: ldur            x1, [fp, #-0x18]
    // 0x7867e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7867e0: add             x25, x1, #0x13
    //     0x7867e4: str             w0, [x25]
    //     0x7867e8: tbz             w0, #0, #0x786804
    //     0x7867ec: ldurb           w16, [x1, #-1]
    //     0x7867f0: ldurb           w17, [x0, #-1]
    //     0x7867f4: and             x16, x17, x16, lsr #2
    //     0x7867f8: tst             x16, HEAP, lsr #32
    //     0x7867fc: b.eq            #0x786804
    //     0x786800: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x786804: ldur            x16, [fp, #-0x18]
    // 0x786808: str             x16, [SP]
    // 0x78680c: r0 = _interpolate()
    //     0x78680c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x786810: LeaveFrame
    //     0x786810: mov             SP, fp
    //     0x786814: ldp             fp, lr, [SP], #0x10
    // 0x786818: ret
    //     0x786818: ret             
    // 0x78681c: cmp             x2, #3
    // 0x786820: b.gt            #0x7868ac
    // 0x786824: r1 = Null
    //     0x786824: mov             x1, NULL
    // 0x786828: r2 = 4
    //     0x786828: mov             x2, #4
    // 0x78682c: r0 = AllocateArray()
    //     0x78682c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x786830: stur            x0, [fp, #-0x18]
    // 0x786834: r16 = "3\n"
    //     0x786834: add             x16, PP, #0x30, lsl #12  ; [pp+0x30548] "3\n"
    //     0x786838: ldr             x16, [x16, #0x548]
    // 0x78683c: StoreField: r0->field_f = r16
    //     0x78683c: stur            w16, [x0, #0xf]
    // 0x786840: ldur            x1, [fp, #-8]
    // 0x786844: r0 = translation()
    //     0x786844: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x786848: r1 = LoadClassIdInstr(r0)
    //     0x786848: ldur            x1, [x0, #-1]
    //     0x78684c: ubfx            x1, x1, #0xc, #0x14
    // 0x786850: cmp             x1, #0x92f
    // 0x786854: b.ne            #0x786864
    // 0x786858: r0 = "четверть"
    //     0x786858: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] "четверть"
    //     0x78685c: ldr             x0, [x0, #0x188]
    // 0x786860: b               #0x78686c
    // 0x786864: r0 = "чейрек"
    //     0x786864: add             x0, PP, #0x16, lsl #12  ; [pp+0x16190] "чейрек"
    //     0x786868: ldr             x0, [x0, #0x190]
    // 0x78686c: ldur            x1, [fp, #-0x18]
    // 0x786870: ArrayStore: r1[1] = r0  ; List_4
    //     0x786870: add             x25, x1, #0x13
    //     0x786874: str             w0, [x25]
    //     0x786878: tbz             w0, #0, #0x786894
    //     0x78687c: ldurb           w16, [x1, #-1]
    //     0x786880: ldurb           w17, [x0, #-1]
    //     0x786884: and             x16, x17, x16, lsr #2
    //     0x786888: tst             x16, HEAP, lsr #32
    //     0x78688c: b.eq            #0x786894
    //     0x786890: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x786894: ldur            x16, [fp, #-0x18]
    // 0x786898: str             x16, [SP]
    // 0x78689c: r0 = _interpolate()
    //     0x78689c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7868a0: LeaveFrame
    //     0x7868a0: mov             SP, fp
    //     0x7868a4: ldp             fp, lr, [SP], #0x10
    // 0x7868a8: ret
    //     0x7868a8: ret             
    // 0x7868ac: r1 = Null
    //     0x7868ac: mov             x1, NULL
    // 0x7868b0: r2 = 4
    //     0x7868b0: mov             x2, #4
    // 0x7868b4: r0 = AllocateArray()
    //     0x7868b4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7868b8: stur            x0, [fp, #-0x18]
    // 0x7868bc: r16 = "4\n"
    //     0x7868bc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30550] "4\n"
    //     0x7868c0: ldr             x16, [x16, #0x550]
    // 0x7868c4: StoreField: r0->field_f = r16
    //     0x7868c4: stur            w16, [x0, #0xf]
    // 0x7868c8: ldur            x1, [fp, #-8]
    // 0x7868cc: r0 = translation()
    //     0x7868cc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7868d0: r1 = LoadClassIdInstr(r0)
    //     0x7868d0: ldur            x1, [x0, #-1]
    //     0x7868d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7868d8: cmp             x1, #0x92f
    // 0x7868dc: b.ne            #0x7868ec
    // 0x7868e0: r0 = "четверть"
    //     0x7868e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] "четверть"
    //     0x7868e4: ldr             x0, [x0, #0x188]
    // 0x7868e8: b               #0x7868f4
    // 0x7868ec: r0 = "чейрек"
    //     0x7868ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16190] "чейрек"
    //     0x7868f0: ldr             x0, [x0, #0x190]
    // 0x7868f4: ldur            x1, [fp, #-0x18]
    // 0x7868f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7868f8: add             x25, x1, #0x13
    //     0x7868fc: str             w0, [x25]
    //     0x786900: tbz             w0, #0, #0x78691c
    //     0x786904: ldurb           w16, [x1, #-1]
    //     0x786908: ldurb           w17, [x0, #-1]
    //     0x78690c: and             x16, x17, x16, lsr #2
    //     0x786910: tst             x16, HEAP, lsr #32
    //     0x786914: b.eq            #0x78691c
    //     0x786918: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x78691c: ldur            x16, [fp, #-0x18]
    // 0x786920: str             x16, [SP]
    // 0x786924: r0 = _interpolate()
    //     0x786924: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x786928: LeaveFrame
    //     0x786928: mov             SP, fp
    //     0x78692c: ldp             fp, lr, [SP], #0x10
    // 0x786930: ret
    //     0x786930: ret             
    // 0x786934: cmp             x2, #6
    // 0x786938: b.gt            #0x7869e4
    // 0x78693c: cmp             x2, #5
    // 0x786940: b.gt            #0x786994
    // 0x786944: ldur            x1, [fp, #-8]
    // 0x786948: r0 = translation()
    //     0x786948: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x78694c: r1 = LoadClassIdInstr(r0)
    //     0x78694c: ldur            x1, [x0, #-1]
    //     0x786950: ubfx            x1, x1, #0xc, #0x14
    // 0x786954: cmp             x1, #0x92f
    // 0x786958: b.ne            #0x786968
    // 0x78695c: r0 = "Годовая оценка"
    //     0x78695c: add             x0, PP, #0x25, lsl #12  ; [pp+0x257e8] "Годовая оценка"
    //     0x786960: ldr             x0, [x0, #0x7e8]
    // 0x786964: b               #0x786970
    // 0x786968: r0 = "Жылдык баа"
    //     0x786968: add             x0, PP, #0x25, lsl #12  ; [pp+0x257f0] "Жылдык баа"
    //     0x78696c: ldr             x0, [x0, #0x7f0]
    // 0x786970: ldur            x16, [fp, #-0x20]
    // 0x786974: stp             x0, x16, [SP]
    // 0x786978: ldur            x0, [fp, #-0x20]
    // 0x78697c: ClosureCall
    //     0x78697c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x786980: ldur            x2, [x0, #7]
    //     0x786984: blr             x2
    // 0x786988: LeaveFrame
    //     0x786988: mov             SP, fp
    //     0x78698c: ldp             fp, lr, [SP], #0x10
    // 0x786990: ret
    //     0x786990: ret             
    // 0x786994: ldur            x1, [fp, #-8]
    // 0x786998: r0 = translation()
    //     0x786998: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x78699c: r1 = LoadClassIdInstr(r0)
    //     0x78699c: ldur            x1, [x0, #-1]
    //     0x7869a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7869a4: cmp             x1, #0x92f
    // 0x7869a8: b.ne            #0x7869b8
    // 0x7869ac: r0 = "Переводной экзамен"
    //     0x7869ac: add             x0, PP, #0x22, lsl #12  ; [pp+0x22900] "Переводной экзамен"
    //     0x7869b0: ldr             x0, [x0, #0x900]
    // 0x7869b4: b               #0x7869c0
    // 0x7869b8: r0 = "Көчүрүү экзамени"
    //     0x7869b8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22908] "Көчүрүү экзамени"
    //     0x7869bc: ldr             x0, [x0, #0x908]
    // 0x7869c0: ldur            x16, [fp, #-0x20]
    // 0x7869c4: stp             x0, x16, [SP]
    // 0x7869c8: ldur            x0, [fp, #-0x20]
    // 0x7869cc: ClosureCall
    //     0x7869cc: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7869d0: ldur            x2, [x0, #7]
    //     0x7869d4: blr             x2
    // 0x7869d8: LeaveFrame
    //     0x7869d8: mov             SP, fp
    //     0x7869dc: ldp             fp, lr, [SP], #0x10
    // 0x7869e0: ret
    //     0x7869e0: ret             
    // 0x7869e4: r0 = BoxInt64Instr(r2)
    //     0x7869e4: sbfiz           x0, x2, #1, #0x1f
    //     0x7869e8: cmp             x2, x0, asr #1
    //     0x7869ec: b.eq            #0x7869f8
    //     0x7869f0: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7869f4: stur            x2, [x0, #7]
    // 0x7869f8: cmp             w0, #0xe
    // 0x7869fc: b.ne            #0x786a50
    // 0x786a00: ldur            x1, [fp, #-8]
    // 0x786a04: r0 = translation()
    //     0x786a04: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x786a08: r1 = LoadClassIdInstr(r0)
    //     0x786a08: ldur            x1, [x0, #-1]
    //     0x786a0c: ubfx            x1, x1, #0xc, #0x14
    // 0x786a10: cmp             x1, #0x92f
    // 0x786a14: b.ne            #0x786a24
    // 0x786a18: r0 = "Итоговые оценки"
    //     0x786a18: add             x0, PP, #0x22, lsl #12  ; [pp+0x22940] "Итоговые оценки"
    //     0x786a1c: ldr             x0, [x0, #0x940]
    // 0x786a20: b               #0x786a2c
    // 0x786a24: r0 = "Жыйынтыктоочу баалар"
    //     0x786a24: add             x0, PP, #0x22, lsl #12  ; [pp+0x22948] "Жыйынтыктоочу баалар"
    //     0x786a28: ldr             x0, [x0, #0x948]
    // 0x786a2c: ldur            x16, [fp, #-0x20]
    // 0x786a30: stp             x0, x16, [SP]
    // 0x786a34: ldur            x0, [fp, #-0x20]
    // 0x786a38: ClosureCall
    //     0x786a38: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x786a3c: ldur            x2, [x0, #7]
    //     0x786a40: blr             x2
    // 0x786a44: LeaveFrame
    //     0x786a44: mov             SP, fp
    //     0x786a48: ldp             fp, lr, [SP], #0x10
    // 0x786a4c: ret
    //     0x786a4c: ret             
    // 0x786a50: ldur            x1, [fp, #-8]
    // 0x786a54: r0 = translation()
    //     0x786a54: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x786a58: r1 = LoadClassIdInstr(r0)
    //     0x786a58: ldur            x1, [x0, #-1]
    //     0x786a5c: ubfx            x1, x1, #0xc, #0x14
    // 0x786a60: cmp             x1, #0x92f
    // 0x786a64: b.ne            #0x786a74
    // 0x786a68: r0 = "Гос экзамен"
    //     0x786a68: add             x0, PP, #0x22, lsl #12  ; [pp+0x22920] "Гос экзамен"
    //     0x786a6c: ldr             x0, [x0, #0x920]
    // 0x786a70: b               #0x786a7c
    // 0x786a74: r0 = "Мамлекеттик экзамен"
    //     0x786a74: add             x0, PP, #0x22, lsl #12  ; [pp+0x22928] "Мамлекеттик экзамен"
    //     0x786a78: ldr             x0, [x0, #0x928]
    // 0x786a7c: ldur            x16, [fp, #-0x20]
    // 0x786a80: stp             x0, x16, [SP]
    // 0x786a84: ldur            x0, [fp, #-0x20]
    // 0x786a88: ClosureCall
    //     0x786a88: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x786a8c: ldur            x2, [x0, #7]
    //     0x786a90: blr             x2
    // 0x786a94: LeaveFrame
    //     0x786a94: mov             SP, fp
    //     0x786a98: ldp             fp, lr, [SP], #0x10
    // 0x786a9c: ret
    //     0x786a9c: ret             
    // 0x786aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786aa0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786aa4: b               #0x7866b8
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x786f4c, size: 0x50
    // 0x786f4c: EnterFrame
    //     0x786f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x786f50: mov             fp, SP
    // 0x786f54: ldr             x0, [fp, #0x18]
    // 0x786f58: LoadField: r1 = r0->field_1f
    //     0x786f58: ldur            w1, [x0, #0x1f]
    // 0x786f5c: DecompressPointer r1
    //     0x786f5c: add             x1, x1, HEAP, lsl #32
    // 0x786f60: CheckStackOverflow
    //     0x786f60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x786f64: cmp             SP, x16
    //     0x786f68: b.ls            #0x786f94
    // 0x786f6c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x786f6c: ldur            w0, [x1, #0x17]
    // 0x786f70: DecompressPointer r0
    //     0x786f70: add             x0, x0, HEAP, lsl #32
    // 0x786f74: mov             x1, x0
    // 0x786f78: ldr             x2, [fp, #0x10]
    // 0x786f7c: r0 = contains()
    //     0x786f7c: bl              #0x667898  ; [dart:collection] ListBase::contains
    // 0x786f80: eor             x1, x0, #0x10
    // 0x786f84: mov             x0, x1
    // 0x786f88: LeaveFrame
    //     0x786f88: mov             SP, fp
    //     0x786f8c: ldp             fp, lr, [SP], #0x10
    // 0x786f90: ret
    //     0x786f90: ret             
    // 0x786f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786f94: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786f98: b               #0x786f6c
  }
  _ initState(/* No info */) {
    // ** addr: 0x8d9170, size: 0x38c
    // 0x8d9170: EnterFrame
    //     0x8d9170: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9174: mov             fp, SP
    // 0x8d9178: AllocStack(0x10)
    //     0x8d9178: sub             SP, SP, #0x10
    // 0x8d917c: SetupParameters(_QuarterEditModalState this /* r1 => r2, fp-0x8 */)
    //     0x8d917c: mov             x2, x1
    //     0x8d9180: stur            x1, [fp, #-8]
    // 0x8d9184: CheckStackOverflow
    //     0x8d9184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d9188: cmp             SP, x16
    //     0x8d918c: b.ls            #0x8d949c
    // 0x8d9190: LoadField: r3 = r2->field_b
    //     0x8d9190: ldur            w3, [x2, #0xb]
    // 0x8d9194: DecompressPointer r3
    //     0x8d9194: add             x3, x3, HEAP, lsl #32
    // 0x8d9198: cmp             w3, NULL
    // 0x8d919c: b.eq            #0x8d94a4
    // 0x8d91a0: LoadField: r4 = r3->field_b
    //     0x8d91a0: ldur            w4, [x3, #0xb]
    // 0x8d91a4: DecompressPointer r4
    //     0x8d91a4: add             x4, x4, HEAP, lsl #32
    // 0x8d91a8: LoadField: r5 = r4->field_43
    //     0x8d91a8: ldur            w5, [x4, #0x43]
    // 0x8d91ac: DecompressPointer r5
    //     0x8d91ac: add             x5, x5, HEAP, lsl #32
    // 0x8d91b0: cmp             w5, NULL
    // 0x8d91b4: b.eq            #0x8d91c0
    // 0x8d91b8: LoadField: r0 = r5->field_b
    //     0x8d91b8: ldur            w0, [x5, #0xb]
    // 0x8d91bc: cbnz            w0, #0x8d91d0
    // 0x8d91c0: r0 = Null
    //     0x8d91c0: mov             x0, NULL
    // 0x8d91c4: LeaveFrame
    //     0x8d91c4: mov             SP, fp
    //     0x8d91c8: ldp             fp, lr, [SP], #0x10
    // 0x8d91cc: ret
    //     0x8d91cc: ret             
    // 0x8d91d0: r1 = LoadInt32Instr(r0)
    //     0x8d91d0: sbfx            x1, x0, #1, #0x1f
    // 0x8d91d4: mov             x0, x1
    // 0x8d91d8: r1 = 0
    //     0x8d91d8: mov             x1, #0
    // 0x8d91dc: cmp             x1, x0
    // 0x8d91e0: b.hs            #0x8d94a8
    // 0x8d91e4: LoadField: r0 = r5->field_f
    //     0x8d91e4: ldur            w0, [x5, #0xf]
    // 0x8d91e8: DecompressPointer r0
    //     0x8d91e8: add             x0, x0, HEAP, lsl #32
    // 0x8d91ec: LoadField: r1 = r0->field_f
    //     0x8d91ec: ldur            w1, [x0, #0xf]
    // 0x8d91f0: DecompressPointer r1
    //     0x8d91f0: add             x1, x1, HEAP, lsl #32
    // 0x8d91f4: mov             x0, x1
    // 0x8d91f8: StoreField: r2->field_13 = r0
    //     0x8d91f8: stur            w0, [x2, #0x13]
    //     0x8d91fc: ldurb           w16, [x2, #-1]
    //     0x8d9200: ldurb           w17, [x0, #-1]
    //     0x8d9204: and             x16, x17, x16, lsr #2
    //     0x8d9208: tst             x16, HEAP, lsr #32
    //     0x8d920c: b.eq            #0x8d9214
    //     0x8d9210: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8d9214: LoadField: r0 = r3->field_13
    //     0x8d9214: ldur            x0, [x3, #0x13]
    // 0x8d9218: cmp             x0, #5
    // 0x8d921c: b.ne            #0x8d9318
    // 0x8d9220: mov             x1, x4
    // 0x8d9224: r0 = calculateAverageQuarterGrades()
    //     0x8d9224: bl              #0x81a67c  ; [package:bilim/services/mark_services.dart] ::calculateAverageQuarterGrades
    // 0x8d9228: mov             x1, x0
    // 0x8d922c: ldur            x2, [fp, #-8]
    // 0x8d9230: StoreField: r2->field_1b = r0
    //     0x8d9230: stur            w0, [x2, #0x1b]
    //     0x8d9234: ldurb           w16, [x2, #-1]
    //     0x8d9238: ldurb           w17, [x0, #-1]
    //     0x8d923c: and             x16, x17, x16, lsr #2
    //     0x8d9240: tst             x16, HEAP, lsr #32
    //     0x8d9244: b.eq            #0x8d924c
    //     0x8d9248: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8d924c: r0 = _parse()
    //     0x8d924c: bl              #0x6add8c  ; [dart:core] double::_parse
    // 0x8d9250: cmp             w0, NULL
    // 0x8d9254: b.ne            #0x8d9260
    // 0x8d9258: d0 = 0.000000
    //     0x8d9258: eor             v0.16b, v0.16b, v0.16b
    // 0x8d925c: b               #0x8d9264
    // 0x8d9260: LoadField: d0 = r0->field_7
    //     0x8d9260: ldur            d0, [x0, #7]
    // 0x8d9264: ldur            x2, [fp, #-8]
    // 0x8d9268: r1 = false
    //     0x8d9268: add             x1, NULL, #0x30  ; false
    // 0x8d926c: r0 = inline_Allocate_Double()
    //     0x8d926c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x8d9270: add             x0, x0, #0x10
    //     0x8d9274: cmp             x3, x0
    //     0x8d9278: b.ls            #0x8d94ac
    //     0x8d927c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8d9280: sub             x0, x0, #0xf
    //     0x8d9284: mov             x3, #0xe19c
    //     0x8d9288: movk            x3, #3, lsl #16
    //     0x8d928c: stur            x3, [x0, #-1]
    // 0x8d9290: dmb             ishst
    // 0x8d9294: StoreField: r0->field_7 = d0
    //     0x8d9294: stur            d0, [x0, #7]
    // 0x8d9298: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d9298: stur            w0, [x2, #0x17]
    //     0x8d929c: ldurb           w16, [x2, #-1]
    //     0x8d92a0: ldurb           w17, [x0, #-1]
    //     0x8d92a4: and             x16, x17, x16, lsr #2
    //     0x8d92a8: tst             x16, HEAP, lsr #32
    //     0x8d92ac: b.eq            #0x8d92b4
    //     0x8d92b0: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8d92b4: StoreField: r2->field_2f = d0
    //     0x8d92b4: stur            d0, [x2, #0x2f]
    // 0x8d92b8: StoreField: r2->field_1f = r1
    //     0x8d92b8: stur            w1, [x2, #0x1f]
    // 0x8d92bc: StoreField: r2->field_23 = r1
    //     0x8d92bc: stur            w1, [x2, #0x23]
    // 0x8d92c0: LoadField: r1 = r2->field_13
    //     0x8d92c0: ldur            w1, [x2, #0x13]
    // 0x8d92c4: DecompressPointer r1
    //     0x8d92c4: add             x1, x1, HEAP, lsl #32
    // 0x8d92c8: LoadField: r0 = r1->field_23
    //     0x8d92c8: ldur            w0, [x1, #0x23]
    // 0x8d92cc: DecompressPointer r0
    //     0x8d92cc: add             x0, x0, HEAP, lsl #32
    // 0x8d92d0: StoreField: r2->field_3b = r0
    //     0x8d92d0: stur            w0, [x2, #0x3b]
    //     0x8d92d4: tbz             w0, #0, #0x8d92f0
    //     0x8d92d8: ldurb           w16, [x2, #-1]
    //     0x8d92dc: ldurb           w17, [x0, #-1]
    //     0x8d92e0: and             x16, x17, x16, lsr #2
    //     0x8d92e4: tst             x16, HEAP, lsr #32
    //     0x8d92e8: b.eq            #0x8d92f0
    //     0x8d92ec: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8d92f0: LoadField: r0 = r1->field_2b
    //     0x8d92f0: ldur            w0, [x1, #0x2b]
    // 0x8d92f4: DecompressPointer r0
    //     0x8d92f4: add             x0, x0, HEAP, lsl #32
    // 0x8d92f8: StoreField: r2->field_3f = r0
    //     0x8d92f8: stur            w0, [x2, #0x3f]
    //     0x8d92fc: ldurb           w16, [x2, #-1]
    //     0x8d9300: ldurb           w17, [x0, #-1]
    //     0x8d9304: and             x16, x17, x16, lsr #2
    //     0x8d9308: tst             x16, HEAP, lsr #32
    //     0x8d930c: b.eq            #0x8d9314
    //     0x8d9310: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8d9314: b               #0x8d948c
    // 0x8d9318: mov             x1, x4
    // 0x8d931c: r0 = calculateQuarterAverageGrade()
    //     0x8d931c: bl              #0x7876a0  ; [package:bilim/services/mark_services.dart] ::calculateQuarterAverageGrade
    // 0x8d9320: mov             x1, x0
    // 0x8d9324: ldur            x2, [fp, #-8]
    // 0x8d9328: StoreField: r2->field_1b = r0
    //     0x8d9328: stur            w0, [x2, #0x1b]
    //     0x8d932c: ldurb           w16, [x2, #-1]
    //     0x8d9330: ldurb           w17, [x0, #-1]
    //     0x8d9334: and             x16, x17, x16, lsr #2
    //     0x8d9338: tst             x16, HEAP, lsr #32
    //     0x8d933c: b.eq            #0x8d9344
    //     0x8d9340: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8d9344: r0 = _parse()
    //     0x8d9344: bl              #0x6add8c  ; [dart:core] double::_parse
    // 0x8d9348: cmp             w0, NULL
    // 0x8d934c: b.ne            #0x8d9358
    // 0x8d9350: d1 = 0.000000
    //     0x8d9350: eor             v1.16b, v1.16b, v1.16b
    // 0x8d9354: b               #0x8d9360
    // 0x8d9358: LoadField: d0 = r0->field_7
    //     0x8d9358: ldur            d0, [x0, #7]
    // 0x8d935c: mov             v1.16b, v0.16b
    // 0x8d9360: ldur            x2, [fp, #-8]
    // 0x8d9364: d0 = 0.300000
    //     0x8d9364: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8d9368: ldr             d0, [x17, #0x978]
    // 0x8d936c: r1 = inline_Allocate_Double()
    //     0x8d936c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x8d9370: add             x1, x1, #0x10
    //     0x8d9374: cmp             x0, x1
    //     0x8d9378: b.ls            #0x8d94c4
    //     0x8d937c: str             x1, [THR, #0x60]  ; THR::top
    //     0x8d9380: sub             x1, x1, #0xf
    //     0x8d9384: mov             x0, #0xe19c
    //     0x8d9388: movk            x0, #3, lsl #16
    //     0x8d938c: stur            x0, [x1, #-1]
    // 0x8d9390: dmb             ishst
    // 0x8d9394: StoreField: r1->field_7 = d1
    //     0x8d9394: stur            d1, [x1, #7]
    // 0x8d9398: mov             x0, x1
    // 0x8d939c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d939c: stur            w0, [x2, #0x17]
    //     0x8d93a0: ldurb           w16, [x2, #-1]
    //     0x8d93a4: ldurb           w17, [x0, #-1]
    //     0x8d93a8: and             x16, x17, x16, lsr #2
    //     0x8d93ac: tst             x16, HEAP, lsr #32
    //     0x8d93b0: b.eq            #0x8d93b8
    //     0x8d93b4: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8d93b8: fadd            d2, d1, d0
    // 0x8d93bc: StoreField: r2->field_2f = d2
    //     0x8d93bc: stur            d2, [x2, #0x2f]
    // 0x8d93c0: r0 = calculateQuarterAverage()
    //     0x8d93c0: bl              #0x78060c  ; [package:bilim/services/mark_services.dart] ::calculateQuarterAverage
    // 0x8d93c4: mov             x2, x0
    // 0x8d93c8: ldur            x0, [fp, #-8]
    // 0x8d93cc: stur            x2, [fp, #-0x10]
    // 0x8d93d0: LoadField: d0 = r0->field_2f
    //     0x8d93d0: ldur            d0, [x0, #0x2f]
    // 0x8d93d4: r1 = inline_Allocate_Double()
    //     0x8d93d4: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x8d93d8: add             x1, x1, #0x10
    //     0x8d93dc: cmp             x3, x1
    //     0x8d93e0: b.ls            #0x8d94e0
    //     0x8d93e4: str             x1, [THR, #0x60]  ; THR::top
    //     0x8d93e8: sub             x1, x1, #0xf
    //     0x8d93ec: mov             x3, #0xe19c
    //     0x8d93f0: movk            x3, #3, lsl #16
    //     0x8d93f4: stur            x3, [x1, #-1]
    // 0x8d93f8: dmb             ishst
    // 0x8d93fc: StoreField: r1->field_7 = d0
    //     0x8d93fc: stur            d0, [x1, #7]
    // 0x8d9400: r0 = calculateQuarterAverage()
    //     0x8d9400: bl              #0x78060c  ; [package:bilim/services/mark_services.dart] ::calculateQuarterAverage
    // 0x8d9404: ldur            x1, [fp, #-8]
    // 0x8d9408: StoreField: r1->field_27 = r0
    //     0x8d9408: stur            x0, [x1, #0x27]
    // 0x8d940c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d940c: ldur            w2, [x1, #0x17]
    // 0x8d9410: DecompressPointer r2
    //     0x8d9410: add             x2, x2, HEAP, lsl #32
    // 0x8d9414: LoadField: d0 = r2->field_7
    //     0x8d9414: ldur            d0, [x2, #7]
    // 0x8d9418: d1 = 0.000000
    //     0x8d9418: eor             v1.16b, v1.16b, v1.16b
    // 0x8d941c: fcmp            d0, d1
    // 0x8d9420: b.le            #0x8d9440
    // 0x8d9424: ldur            x2, [fp, #-0x10]
    // 0x8d9428: cmp             x2, x0
    // 0x8d942c: r16 = true
    //     0x8d942c: add             x16, NULL, #0x20  ; true
    // 0x8d9430: r17 = false
    //     0x8d9430: add             x17, NULL, #0x30  ; false
    // 0x8d9434: csel            x3, x16, x17, ne
    // 0x8d9438: mov             x2, x3
    // 0x8d943c: b               #0x8d9444
    // 0x8d9440: r2 = false
    //     0x8d9440: add             x2, NULL, #0x30  ; false
    // 0x8d9444: StoreField: r1->field_1f = r2
    //     0x8d9444: stur            w2, [x1, #0x1f]
    // 0x8d9448: LoadField: r2 = r1->field_13
    //     0x8d9448: ldur            w2, [x1, #0x13]
    // 0x8d944c: DecompressPointer r2
    //     0x8d944c: add             x2, x2, HEAP, lsl #32
    // 0x8d9450: LoadField: r3 = r2->field_23
    //     0x8d9450: ldur            w3, [x2, #0x23]
    // 0x8d9454: DecompressPointer r3
    //     0x8d9454: add             x3, x3, HEAP, lsl #32
    // 0x8d9458: cmp             w3, NULL
    // 0x8d945c: b.eq            #0x8d9484
    // 0x8d9460: r2 = LoadInt32Instr(r3)
    //     0x8d9460: sbfx            x2, x3, #1, #0x1f
    //     0x8d9464: tbz             w3, #0, #0x8d946c
    //     0x8d9468: ldur            x2, [x3, #7]
    // 0x8d946c: cmp             x2, x0
    // 0x8d9470: r16 = true
    //     0x8d9470: add             x16, NULL, #0x20  ; true
    // 0x8d9474: r17 = false
    //     0x8d9474: add             x17, NULL, #0x30  ; false
    // 0x8d9478: csel            x3, x16, x17, eq
    // 0x8d947c: mov             x2, x3
    // 0x8d9480: b               #0x8d9488
    // 0x8d9484: r2 = false
    //     0x8d9484: add             x2, NULL, #0x30  ; false
    // 0x8d9488: StoreField: r1->field_23 = r2
    //     0x8d9488: stur            w2, [x1, #0x23]
    // 0x8d948c: r0 = Null
    //     0x8d948c: mov             x0, NULL
    // 0x8d9490: LeaveFrame
    //     0x8d9490: mov             SP, fp
    //     0x8d9494: ldp             fp, lr, [SP], #0x10
    // 0x8d9498: ret
    //     0x8d9498: ret             
    // 0x8d949c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d949c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d94a0: b               #0x8d9190
    // 0x8d94a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d94a4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d94a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d94a8: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d94ac: SaveReg d0
    //     0x8d94ac: str             q0, [SP, #-0x10]!
    // 0x8d94b0: stp             x1, x2, [SP, #-0x10]!
    // 0x8d94b4: r0 = AllocateDouble()
    //     0x8d94b4: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x8d94b8: ldp             x1, x2, [SP], #0x10
    // 0x8d94bc: RestoreReg d0
    //     0x8d94bc: ldr             q0, [SP], #0x10
    // 0x8d94c0: b               #0x8d9294
    // 0x8d94c4: stp             q0, q1, [SP, #-0x20]!
    // 0x8d94c8: SaveReg r2
    //     0x8d94c8: str             x2, [SP, #-8]!
    // 0x8d94cc: r0 = AllocateDouble()
    //     0x8d94cc: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x8d94d0: mov             x1, x0
    // 0x8d94d4: RestoreReg r2
    //     0x8d94d4: ldr             x2, [SP], #8
    // 0x8d94d8: ldp             q0, q1, [SP], #0x20
    // 0x8d94dc: b               #0x8d9394
    // 0x8d94e0: SaveReg d0
    //     0x8d94e0: str             q0, [SP, #-0x10]!
    // 0x8d94e4: stp             x0, x2, [SP, #-0x10]!
    // 0x8d94e8: r0 = AllocateDouble()
    //     0x8d94e8: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x8d94ec: mov             x1, x0
    // 0x8d94f0: ldp             x0, x2, [SP], #0x10
    // 0x8d94f4: RestoreReg d0
    //     0x8d94f4: ldr             q0, [SP], #0x10
    // 0x8d94f8: b               #0x8d93fc
  }
}
