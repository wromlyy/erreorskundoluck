// lib: , url: package:bilim/screens/teacher/grades/teacher_year_lessons_screen.dart

// class id: 1048775, size: 0x8
class :: {
}

// class id: 3982, size: 0x10, field offset: 0xc
//   const constructor, 
class TeacherYearLessonsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93cb74, size: 0x34
    // 0x93cb74: EnterFrame
    //     0x93cb74: stp             fp, lr, [SP, #-0x10]!
    //     0x93cb78: mov             fp, SP
    // 0x93cb7c: mov             x0, x1
    // 0x93cb80: r1 = <TeacherYearLessonsScreen>
    //     0x93cb80: add             x1, PP, #0x29, lsl #12  ; [pp+0x29580] TypeArguments: <TeacherYearLessonsScreen>
    //     0x93cb84: ldr             x1, [x1, #0x580]
    // 0x93cb88: r0 = _TeacherYearLessonsScreenState()
    //     0x93cb88: bl              #0x93cba8  ; Allocate_TeacherYearLessonsScreenStateStub -> _TeacherYearLessonsScreenState (size=0x20)
    // 0x93cb8c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x93cb90: StoreField: r0->field_13 = r1
    //     0x93cb90: stur            w1, [x0, #0x13]
    // 0x93cb94: ArrayStore: r0[0] = r1  ; List_4
    //     0x93cb94: stur            w1, [x0, #0x17]
    // 0x93cb98: StoreField: r0->field_1b = r1
    //     0x93cb98: stur            w1, [x0, #0x1b]
    // 0x93cb9c: LeaveFrame
    //     0x93cb9c: mov             SP, fp
    //     0x93cba0: ldp             fp, lr, [SP], #0x10
    // 0x93cba4: ret
    //     0x93cba4: ret             
  }
}

// class id: 4386, size: 0x20, field offset: 0x14
class _TeacherYearLessonsScreenState extends State<dynamic> {

  late Future<List<QuarterLessonModel>> _lessonsFuture; // offset: 0x14
  late AcademicYearOption _selectedYear; // offset: 0x18
  late final List<AcademicYearOption> _years; // offset: 0x1c

  [closure] int <anonymous closure>(dynamic, QuarterLessonModel, QuarterLessonModel) {
    // ** addr: 0x84b598, size: 0x15c
    // 0x84b598: EnterFrame
    //     0x84b598: stp             fp, lr, [SP, #-0x10]!
    //     0x84b59c: mov             fp, SP
    // 0x84b5a0: AllocStack(0x8)
    //     0x84b5a0: sub             SP, SP, #8
    // 0x84b5a4: CheckStackOverflow
    //     0x84b5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b5a8: cmp             SP, x16
    //     0x84b5ac: b.ls            #0x84b6ec
    // 0x84b5b0: ldr             x3, [fp, #0x18]
    // 0x84b5b4: LoadField: r0 = r3->field_2f
    //     0x84b5b4: ldur            w0, [x3, #0x2f]
    // 0x84b5b8: DecompressPointer r0
    //     0x84b5b8: add             x0, x0, HEAP, lsl #32
    // 0x84b5bc: cmp             w0, NULL
    // 0x84b5c0: b.ne            #0x84b5cc
    // 0x84b5c4: r0 = Null
    //     0x84b5c4: mov             x0, NULL
    // 0x84b5c8: b               #0x84b5e4
    // 0x84b5cc: LoadField: r2 = r0->field_f
    //     0x84b5cc: ldur            x2, [x0, #0xf]
    // 0x84b5d0: r0 = BoxInt64Instr(r2)
    //     0x84b5d0: sbfiz           x0, x2, #1, #0x1f
    //     0x84b5d4: cmp             x2, x0, asr #1
    //     0x84b5d8: b.eq            #0x84b5e4
    //     0x84b5dc: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84b5e0: stur            x2, [x0, #7]
    // 0x84b5e4: cmp             w0, NULL
    // 0x84b5e8: b.ne            #0x84b5f4
    // 0x84b5ec: r2 = 0
    //     0x84b5ec: mov             x2, #0
    // 0x84b5f0: b               #0x84b604
    // 0x84b5f4: r1 = LoadInt32Instr(r0)
    //     0x84b5f4: sbfx            x1, x0, #1, #0x1f
    //     0x84b5f8: tbz             w0, #0, #0x84b600
    //     0x84b5fc: ldur            x1, [x0, #7]
    // 0x84b600: mov             x2, x1
    // 0x84b604: ldr             x4, [fp, #0x10]
    // 0x84b608: LoadField: r0 = r4->field_2f
    //     0x84b608: ldur            w0, [x4, #0x2f]
    // 0x84b60c: DecompressPointer r0
    //     0x84b60c: add             x0, x0, HEAP, lsl #32
    // 0x84b610: cmp             w0, NULL
    // 0x84b614: b.ne            #0x84b620
    // 0x84b618: r0 = Null
    //     0x84b618: mov             x0, NULL
    // 0x84b61c: b               #0x84b638
    // 0x84b620: LoadField: r5 = r0->field_f
    //     0x84b620: ldur            x5, [x0, #0xf]
    // 0x84b624: r0 = BoxInt64Instr(r5)
    //     0x84b624: sbfiz           x0, x5, #1, #0x1f
    //     0x84b628: cmp             x5, x0, asr #1
    //     0x84b62c: b.eq            #0x84b638
    //     0x84b630: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84b634: stur            x5, [x0, #7]
    // 0x84b638: cmp             w0, NULL
    // 0x84b63c: b.ne            #0x84b648
    // 0x84b640: r5 = 0
    //     0x84b640: mov             x5, #0
    // 0x84b644: b               #0x84b658
    // 0x84b648: r1 = LoadInt32Instr(r0)
    //     0x84b648: sbfx            x1, x0, #1, #0x1f
    //     0x84b64c: tbz             w0, #0, #0x84b654
    //     0x84b650: ldur            x1, [x0, #7]
    // 0x84b654: mov             x5, x1
    // 0x84b658: r0 = BoxInt64Instr(r2)
    //     0x84b658: sbfiz           x0, x2, #1, #0x1f
    //     0x84b65c: cmp             x2, x0, asr #1
    //     0x84b660: b.eq            #0x84b66c
    //     0x84b664: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84b668: stur            x2, [x0, #7]
    // 0x84b66c: mov             x2, x0
    // 0x84b670: r0 = BoxInt64Instr(r5)
    //     0x84b670: sbfiz           x0, x5, #1, #0x1f
    //     0x84b674: cmp             x5, x0, asr #1
    //     0x84b678: b.eq            #0x84b684
    //     0x84b67c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84b680: stur            x5, [x0, #7]
    // 0x84b684: mov             x1, x2
    // 0x84b688: mov             x2, x0
    // 0x84b68c: r0 = compareTo()
    //     0x84b68c: bl              #0x5737f8  ; [dart:core] _IntegerImplementation::compareTo
    // 0x84b690: cbnz            x0, #0x84b6d8
    // 0x84b694: ldr             x1, [fp, #0x18]
    // 0x84b698: r0 = displayGradeName()
    //     0x84b698: bl              #0x84b2f0  ; [package:bilim/models/quarter_lesson_model.dart] QuarterLessonModel::displayGradeName
    // 0x84b69c: ldr             x1, [fp, #0x10]
    // 0x84b6a0: stur            x0, [fp, #-8]
    // 0x84b6a4: r0 = displayGradeName()
    //     0x84b6a4: bl              #0x84b2f0  ; [package:bilim/models/quarter_lesson_model.dart] QuarterLessonModel::displayGradeName
    // 0x84b6a8: ldur            x1, [fp, #-8]
    // 0x84b6ac: mov             x2, x0
    // 0x84b6b0: r0 = compareTo()
    //     0x84b6b0: bl              #0x573384  ; [dart:core] _StringBase::compareTo
    // 0x84b6b4: mov             x2, x0
    // 0x84b6b8: r0 = BoxInt64Instr(r2)
    //     0x84b6b8: sbfiz           x0, x2, #1, #0x1f
    //     0x84b6bc: cmp             x2, x0, asr #1
    //     0x84b6c0: b.eq            #0x84b6cc
    //     0x84b6c4: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84b6c8: stur            x2, [x0, #7]
    // 0x84b6cc: LeaveFrame
    //     0x84b6cc: mov             SP, fp
    //     0x84b6d0: ldp             fp, lr, [SP], #0x10
    // 0x84b6d4: ret
    //     0x84b6d4: ret             
    // 0x84b6d8: lsl             x1, x0, #1
    // 0x84b6dc: mov             x0, x1
    // 0x84b6e0: LeaveFrame
    //     0x84b6e0: mov             SP, fp
    //     0x84b6e4: ldp             fp, lr, [SP], #0x10
    // 0x84b6e8: ret
    //     0x84b6e8: ret             
    // 0x84b6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b6ec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b6f0: b               #0x84b5b0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<QuarterLessonModel>>) {
    // ** addr: 0x84b6f4, size: 0x33c
    // 0x84b6f4: EnterFrame
    //     0x84b6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x84b6f8: mov             fp, SP
    // 0x84b6fc: AllocStack(0x30)
    //     0x84b6fc: sub             SP, SP, #0x30
    // 0x84b700: SetupParameters([dynamic _ /* r0 */])
    //     0x84b700: ldr             x0, [fp, #0x20]
    // 0x84b704: LoadField: r2 = r0->field_1f
    //     0x84b704: ldur            w2, [x0, #0x1f]
    // 0x84b708: DecompressPointer r2
    //     0x84b708: add             x2, x2, HEAP, lsl #32
    // 0x84b70c: stur            x2, [fp, #-0x18]
    // 0x84b710: CheckStackOverflow
    //     0x84b710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b714: cmp             SP, x16
    //     0x84b718: b.ls            #0x84ba28
    // 0x84b71c: ldr             x0, [fp, #0x10]
    // 0x84b720: LoadField: r1 = r0->field_b
    //     0x84b720: ldur            w1, [x0, #0xb]
    // 0x84b724: DecompressPointer r1
    //     0x84b724: add             x1, x1, HEAP, lsl #32
    // 0x84b728: r16 = Instance_ConnectionState
    //     0x84b728: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x84b72c: ldr             x16, [x16, #0xdc0]
    // 0x84b730: cmp             w1, w16
    // 0x84b734: b.ne            #0x84b74c
    // 0x84b738: r0 = Instance_Center
    //     0x84b738: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b68] Obj!Center@a45541
    //     0x84b73c: ldr             x0, [x0, #0xb68]
    // 0x84b740: LeaveFrame
    //     0x84b740: mov             SP, fp
    //     0x84b744: ldp             fp, lr, [SP], #0x10
    // 0x84b748: ret
    //     0x84b748: ret             
    // 0x84b74c: LoadField: r3 = r0->field_13
    //     0x84b74c: ldur            w3, [x0, #0x13]
    // 0x84b750: DecompressPointer r3
    //     0x84b750: add             x3, x3, HEAP, lsl #32
    // 0x84b754: stur            x3, [fp, #-8]
    // 0x84b758: cmp             w3, NULL
    // 0x84b75c: b.eq            #0x84b800
    // 0x84b760: ldr             x1, [fp, #0x18]
    // 0x84b764: r0 = translation()
    //     0x84b764: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x84b768: r1 = LoadClassIdInstr(r0)
    //     0x84b768: ldur            x1, [x0, #-1]
    //     0x84b76c: ubfx            x1, x1, #0xc, #0x14
    // 0x84b770: cmp             x1, #0x92f
    // 0x84b774: b.ne            #0x84b784
    // 0x84b778: r3 = "Ошибка"
    //     0x84b778: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x84b77c: ldr             x3, [x3, #0xdd0]
    // 0x84b780: b               #0x84b78c
    // 0x84b784: r3 = "Ката"
    //     0x84b784: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x84b788: ldr             x3, [x3, #0xdd8]
    // 0x84b78c: ldur            x0, [fp, #-8]
    // 0x84b790: stur            x3, [fp, #-0x10]
    // 0x84b794: r1 = Null
    //     0x84b794: mov             x1, NULL
    // 0x84b798: r2 = 6
    //     0x84b798: mov             x2, #6
    // 0x84b79c: r0 = AllocateArray()
    //     0x84b79c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84b7a0: mov             x1, x0
    // 0x84b7a4: ldur            x0, [fp, #-0x10]
    // 0x84b7a8: StoreField: r1->field_f = r0
    //     0x84b7a8: stur            w0, [x1, #0xf]
    // 0x84b7ac: r16 = " "
    //     0x84b7ac: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x84b7b0: StoreField: r1->field_13 = r16
    //     0x84b7b0: stur            w16, [x1, #0x13]
    // 0x84b7b4: ldur            x0, [fp, #-8]
    // 0x84b7b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x84b7b8: stur            w0, [x1, #0x17]
    // 0x84b7bc: str             x1, [SP]
    // 0x84b7c0: r0 = _interpolate()
    //     0x84b7c0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x84b7c4: stur            x0, [fp, #-8]
    // 0x84b7c8: r0 = Text()
    //     0x84b7c8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84b7cc: mov             x1, x0
    // 0x84b7d0: ldur            x0, [fp, #-8]
    // 0x84b7d4: stur            x1, [fp, #-0x10]
    // 0x84b7d8: StoreField: r1->field_b = r0
    //     0x84b7d8: stur            w0, [x1, #0xb]
    // 0x84b7dc: r0 = Center()
    //     0x84b7dc: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x84b7e0: r3 = Instance_Alignment
    //     0x84b7e0: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x84b7e4: ldr             x3, [x3, #0xab8]
    // 0x84b7e8: StoreField: r0->field_f = r3
    //     0x84b7e8: stur            w3, [x0, #0xf]
    // 0x84b7ec: ldur            x1, [fp, #-0x10]
    // 0x84b7f0: StoreField: r0->field_b = r1
    //     0x84b7f0: stur            w1, [x0, #0xb]
    // 0x84b7f4: LeaveFrame
    //     0x84b7f4: mov             SP, fp
    //     0x84b7f8: ldp             fp, lr, [SP], #0x10
    // 0x84b7fc: ret
    //     0x84b7fc: ret             
    // 0x84b800: r3 = Instance_Alignment
    //     0x84b800: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x84b804: ldr             x3, [x3, #0xab8]
    // 0x84b808: LoadField: r4 = r0->field_f
    //     0x84b808: ldur            w4, [x0, #0xf]
    // 0x84b80c: DecompressPointer r4
    //     0x84b80c: add             x4, x4, HEAP, lsl #32
    // 0x84b810: stur            x4, [fp, #-8]
    // 0x84b814: cmp             w4, NULL
    // 0x84b818: b.eq            #0x84b83c
    // 0x84b81c: r0 = LoadClassIdInstr(r4)
    //     0x84b81c: ldur            x0, [x4, #-1]
    //     0x84b820: ubfx            x0, x0, #0xc, #0x14
    // 0x84b824: mov             x1, x4
    // 0x84b828: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x84b828: mov             x17, #0xa7c3
    //     0x84b82c: add             lr, x0, x17
    //     0x84b830: ldr             lr, [x21, lr, lsl #3]
    //     0x84b834: blr             lr
    // 0x84b838: tbnz            w0, #4, #0x84b93c
    // 0x84b83c: ldr             x1, [fp, #0x18]
    // 0x84b840: r0 = translation()
    //     0x84b840: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x84b844: r1 = LoadClassIdInstr(r0)
    //     0x84b844: ldur            x1, [x0, #-1]
    //     0x84b848: ubfx            x1, x1, #0xc, #0x14
    // 0x84b84c: cmp             x1, #0x92f
    // 0x84b850: b.ne            #0x84b860
    // 0x84b854: r2 = "Нет данных."
    //     0x84b854: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x84b858: ldr             x2, [x2, #0xdf0]
    // 0x84b85c: b               #0x84b868
    // 0x84b860: r2 = "Маалымат жок."
    //     0x84b860: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x84b864: ldr             x2, [x2, #0xdf8]
    // 0x84b868: ldur            x0, [fp, #-0x18]
    // 0x84b86c: stur            x2, [fp, #-0x20]
    // 0x84b870: LoadField: r1 = r0->field_13
    //     0x84b870: ldur            w1, [x0, #0x13]
    // 0x84b874: DecompressPointer r1
    //     0x84b874: add             x1, x1, HEAP, lsl #32
    // 0x84b878: LoadField: r0 = r1->field_87
    //     0x84b878: ldur            w0, [x1, #0x87]
    // 0x84b87c: DecompressPointer r0
    //     0x84b87c: add             x0, x0, HEAP, lsl #32
    // 0x84b880: LoadField: r3 = r0->field_1b
    //     0x84b880: ldur            w3, [x0, #0x1b]
    // 0x84b884: DecompressPointer r3
    //     0x84b884: add             x3, x3, HEAP, lsl #32
    // 0x84b888: stur            x3, [fp, #-0x10]
    // 0x84b88c: LoadField: r1 = r0->field_2b
    //     0x84b88c: ldur            w1, [x0, #0x2b]
    // 0x84b890: DecompressPointer r1
    //     0x84b890: add             x1, x1, HEAP, lsl #32
    // 0x84b894: LoadField: r0 = r1->field_b
    //     0x84b894: ldur            w0, [x1, #0xb]
    // 0x84b898: DecompressPointer r0
    //     0x84b898: add             x0, x0, HEAP, lsl #32
    // 0x84b89c: cmp             w0, NULL
    // 0x84b8a0: b.ne            #0x84b8b0
    // 0x84b8a4: mov             x0, x2
    // 0x84b8a8: r1 = Null
    //     0x84b8a8: mov             x1, NULL
    // 0x84b8ac: b               #0x84b8dc
    // 0x84b8b0: r1 = LoadClassIdInstr(r0)
    //     0x84b8b0: ldur            x1, [x0, #-1]
    //     0x84b8b4: ubfx            x1, x1, #0xc, #0x14
    // 0x84b8b8: mov             x16, x0
    // 0x84b8bc: mov             x0, x1
    // 0x84b8c0: mov             x1, x16
    // 0x84b8c4: d0 = 0.600000
    //     0x84b8c4: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x84b8c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84b8c8: sub             lr, x0, #1, lsl #12
    //     0x84b8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x84b8d0: blr             lr
    // 0x84b8d4: mov             x1, x0
    // 0x84b8d8: ldur            x0, [fp, #-0x20]
    // 0x84b8dc: str             x1, [SP]
    // 0x84b8e0: ldur            x1, [fp, #-0x10]
    // 0x84b8e4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x84b8e4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x84b8e8: ldr             x4, [x4, #0x980]
    // 0x84b8ec: r0 = copyWith()
    //     0x84b8ec: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84b8f0: stur            x0, [fp, #-0x10]
    // 0x84b8f4: r0 = Text()
    //     0x84b8f4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84b8f8: mov             x1, x0
    // 0x84b8fc: ldur            x0, [fp, #-0x20]
    // 0x84b900: stur            x1, [fp, #-0x28]
    // 0x84b904: StoreField: r1->field_b = r0
    //     0x84b904: stur            w0, [x1, #0xb]
    // 0x84b908: ldur            x0, [fp, #-0x10]
    // 0x84b90c: StoreField: r1->field_13 = r0
    //     0x84b90c: stur            w0, [x1, #0x13]
    // 0x84b910: r0 = Center()
    //     0x84b910: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x84b914: mov             x1, x0
    // 0x84b918: r0 = Instance_Alignment
    //     0x84b918: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x84b91c: ldr             x0, [x0, #0xab8]
    // 0x84b920: StoreField: r1->field_f = r0
    //     0x84b920: stur            w0, [x1, #0xf]
    // 0x84b924: ldur            x0, [fp, #-0x28]
    // 0x84b928: StoreField: r1->field_b = r0
    //     0x84b928: stur            w0, [x1, #0xb]
    // 0x84b92c: mov             x0, x1
    // 0x84b930: LeaveFrame
    //     0x84b930: mov             SP, fp
    //     0x84b934: ldp             fp, lr, [SP], #0x10
    // 0x84b938: ret
    //     0x84b938: ret             
    // 0x84b93c: ldur            x0, [fp, #-0x18]
    // 0x84b940: ldur            x1, [fp, #-8]
    // 0x84b944: r1 = 1
    //     0x84b944: mov             x1, #1
    // 0x84b948: r0 = AllocateContext()
    //     0x84b948: bl              #0xb52980  ; AllocateContextStub
    // 0x84b94c: mov             x2, x0
    // 0x84b950: ldur            x0, [fp, #-0x18]
    // 0x84b954: stur            x2, [fp, #-0x10]
    // 0x84b958: StoreField: r2->field_b = r0
    //     0x84b958: stur            w0, [x2, #0xb]
    // 0x84b95c: ldur            x0, [fp, #-8]
    // 0x84b960: StoreField: r2->field_f = r0
    //     0x84b960: stur            w0, [x2, #0xf]
    // 0x84b964: r1 = Function '<anonymous closure>':.
    //     0x84b964: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f958] AnonymousClosure: (0x84b598), in [package:bilim/screens/teacher/grades/teacher_year_lessons_screen.dart] _TeacherYearLessonsScreenState::build (0x853f68)
    //     0x84b968: ldr             x1, [x1, #0x958]
    // 0x84b96c: r3 = Null
    //     0x84b96c: mov             x3, NULL
    // 0x84b970: r2 = 64
    //     0x84b970: mov             x2, #0x40
    // 0x84b974: r0 = AllocateClosure1()
    //     0x84b974: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84b978: ldur            x1, [fp, #-8]
    // 0x84b97c: r2 = LoadClassIdInstr(r1)
    //     0x84b97c: ldur            x2, [x1, #-1]
    //     0x84b980: ubfx            x2, x2, #0xc, #0x14
    // 0x84b984: str             x0, [SP]
    // 0x84b988: mov             x0, x2
    // 0x84b98c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x84b98c: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x84b990: r0 = GDT[cid_x0 + 0x10c70]()
    //     0x84b990: mov             x17, #0xc70
    //     0x84b994: movk            x17, #1, lsl #16
    //     0x84b998: add             lr, x0, x17
    //     0x84b99c: ldr             lr, [x21, lr, lsl #3]
    //     0x84b9a0: blr             lr
    // 0x84b9a4: ldur            x3, [fp, #-0x10]
    // 0x84b9a8: LoadField: r0 = r3->field_f
    //     0x84b9a8: ldur            w0, [x3, #0xf]
    // 0x84b9ac: DecompressPointer r0
    //     0x84b9ac: add             x0, x0, HEAP, lsl #32
    // 0x84b9b0: r1 = LoadClassIdInstr(r0)
    //     0x84b9b0: ldur            x1, [x0, #-1]
    //     0x84b9b4: ubfx            x1, x1, #0xc, #0x14
    // 0x84b9b8: str             x0, [SP]
    // 0x84b9bc: mov             x0, x1
    // 0x84b9c0: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x84b9c0: mov             x17, #0x9af9
    //     0x84b9c4: add             lr, x0, x17
    //     0x84b9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x84b9cc: blr             lr
    // 0x84b9d0: ldur            x3, [fp, #-0x10]
    // 0x84b9d4: r1 = Function '<anonymous closure>':.
    //     0x84b9d4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f960] AnonymousClosure: (0x84ba30), in [package:bilim/screens/teacher/grades/teacher_year_lessons_screen.dart] _TeacherYearLessonsScreenState::build (0x853f68)
    //     0x84b9d8: ldr             x1, [x1, #0x960]
    // 0x84b9dc: stur            x0, [fp, #-8]
    // 0x84b9e0: r2 = 64
    //     0x84b9e0: mov             x2, #0x40
    // 0x84b9e4: r0 = AllocateClosure1()
    //     0x84b9e4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84b9e8: stur            x0, [fp, #-0x10]
    // 0x84b9ec: r0 = ListView()
    //     0x84b9ec: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x84b9f0: stur            x0, [fp, #-0x18]
    // 0x84b9f4: r16 = Instance_EdgeInsets
    //     0x84b9f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x84b9f8: ldr             x16, [x16, #0xde8]
    // 0x84b9fc: str             x16, [SP]
    // 0x84ba00: mov             x1, x0
    // 0x84ba04: ldur            x2, [fp, #-0x10]
    // 0x84ba08: ldur            x3, [fp, #-8]
    // 0x84ba0c: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x84ba0c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f6e8] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x84ba10: ldr             x4, [x4, #0x6e8]
    // 0x84ba14: r0 = ListView.builder()
    //     0x84ba14: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x84ba18: ldur            x0, [fp, #-0x18]
    // 0x84ba1c: LeaveFrame
    //     0x84ba1c: mov             SP, fp
    //     0x84ba20: ldp             fp, lr, [SP], #0x10
    // 0x84ba24: ret
    //     0x84ba24: ret             
    // 0x84ba28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ba28: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ba2c: b               #0x84b71c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x84ba30, size: 0x88
    // 0x84ba30: EnterFrame
    //     0x84ba30: stp             fp, lr, [SP, #-0x10]!
    //     0x84ba34: mov             fp, SP
    // 0x84ba38: AllocStack(0x18)
    //     0x84ba38: sub             SP, SP, #0x18
    // 0x84ba3c: SetupParameters([dynamic _ /* r0 */])
    //     0x84ba3c: ldr             x0, [fp, #0x20]
    // 0x84ba40: LoadField: r1 = r0->field_1f
    //     0x84ba40: ldur            w1, [x0, #0x1f]
    // 0x84ba44: DecompressPointer r1
    //     0x84ba44: add             x1, x1, HEAP, lsl #32
    // 0x84ba48: stur            x1, [fp, #-8]
    // 0x84ba4c: CheckStackOverflow
    //     0x84ba4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ba50: cmp             SP, x16
    //     0x84ba54: b.ls            #0x84bab0
    // 0x84ba58: LoadField: r0 = r1->field_f
    //     0x84ba58: ldur            w0, [x1, #0xf]
    // 0x84ba5c: DecompressPointer r0
    //     0x84ba5c: add             x0, x0, HEAP, lsl #32
    // 0x84ba60: r2 = LoadClassIdInstr(r0)
    //     0x84ba60: ldur            x2, [x0, #-1]
    //     0x84ba64: ubfx            x2, x2, #0xc, #0x14
    // 0x84ba68: ldr             x16, [fp, #0x10]
    // 0x84ba6c: stp             x16, x0, [SP]
    // 0x84ba70: mov             x0, x2
    // 0x84ba74: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x84ba74: sub             lr, x0, #0xfd1
    //     0x84ba78: ldr             lr, [x21, lr, lsl #3]
    //     0x84ba7c: blr             lr
    // 0x84ba80: mov             x1, x0
    // 0x84ba84: ldur            x0, [fp, #-8]
    // 0x84ba88: LoadField: r2 = r0->field_b
    //     0x84ba88: ldur            w2, [x0, #0xb]
    // 0x84ba8c: DecompressPointer r2
    //     0x84ba8c: add             x2, x2, HEAP, lsl #32
    // 0x84ba90: LoadField: r0 = r2->field_f
    //     0x84ba90: ldur            w0, [x2, #0xf]
    // 0x84ba94: DecompressPointer r0
    //     0x84ba94: add             x0, x0, HEAP, lsl #32
    // 0x84ba98: mov             x2, x1
    // 0x84ba9c: mov             x1, x0
    // 0x84baa0: r0 = _buildLessonItem()
    //     0x84baa0: bl              #0x84bab8  ; [package:bilim/screens/teacher/grades/teacher_year_lessons_screen.dart] _TeacherYearLessonsScreenState::_buildLessonItem
    // 0x84baa4: LeaveFrame
    //     0x84baa4: mov             SP, fp
    //     0x84baa8: ldp             fp, lr, [SP], #0x10
    // 0x84baac: ret
    //     0x84baac: ret             
    // 0x84bab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bab0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bab4: b               #0x84ba58
  }
  _ _buildLessonItem(/* No info */) {
    // ** addr: 0x84bab8, size: 0xb4
    // 0x84bab8: EnterFrame
    //     0x84bab8: stp             fp, lr, [SP, #-0x10]!
    //     0x84babc: mov             fp, SP
    // 0x84bac0: AllocStack(0x18)
    //     0x84bac0: sub             SP, SP, #0x18
    // 0x84bac4: SetupParameters(_TeacherYearLessonsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84bac4: stur            x1, [fp, #-8]
    //     0x84bac8: stur            x2, [fp, #-0x10]
    // 0x84bacc: CheckStackOverflow
    //     0x84bacc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84bad0: cmp             SP, x16
    //     0x84bad4: b.ls            #0x84bb60
    // 0x84bad8: r1 = 3
    //     0x84bad8: mov             x1, #3
    // 0x84badc: r0 = AllocateContext()
    //     0x84badc: bl              #0xb52980  ; AllocateContextStub
    // 0x84bae0: mov             x2, x0
    // 0x84bae4: ldur            x0, [fp, #-8]
    // 0x84bae8: stur            x2, [fp, #-0x18]
    // 0x84baec: StoreField: r2->field_f = r0
    //     0x84baec: stur            w0, [x2, #0xf]
    // 0x84baf0: ldur            x1, [fp, #-0x10]
    // 0x84baf4: StoreField: r2->field_13 = r1
    //     0x84baf4: stur            w1, [x2, #0x13]
    // 0x84baf8: LoadField: r1 = r0->field_f
    //     0x84baf8: ldur            w1, [x0, #0xf]
    // 0x84bafc: DecompressPointer r1
    //     0x84bafc: add             x1, x1, HEAP, lsl #32
    // 0x84bb00: cmp             w1, NULL
    // 0x84bb04: b.eq            #0x84bb68
    // 0x84bb08: r0 = of()
    //     0x84bb08: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x84bb0c: ldur            x3, [fp, #-0x18]
    // 0x84bb10: ArrayStore: r3[0] = r0  ; List_4
    //     0x84bb10: stur            w0, [x3, #0x17]
    //     0x84bb14: ldurb           w16, [x3, #-1]
    //     0x84bb18: ldurb           w17, [x0, #-1]
    //     0x84bb1c: and             x16, x17, x16, lsr #2
    //     0x84bb20: tst             x16, HEAP, lsr #32
    //     0x84bb24: b.eq            #0x84bb2c
    //     0x84bb28: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x84bb2c: r1 = Function '<anonymous closure>':.
    //     0x84bb2c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f968] AnonymousClosure: (0x84bb6c), in [package:bilim/screens/teacher/grades/teacher_year_lessons_screen.dart] _TeacherYearLessonsScreenState::_buildLessonItem (0x84bab8)
    //     0x84bb30: ldr             x1, [x1, #0x968]
    // 0x84bb34: r2 = 64
    //     0x84bb34: mov             x2, #0x40
    // 0x84bb38: r0 = AllocateClosure1()
    //     0x84bb38: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84bb3c: r1 = <LanguageCubit, Language>
    //     0x84bb3c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x84bb40: ldr             x1, [x1, #0xd10]
    // 0x84bb44: stur            x0, [fp, #-8]
    // 0x84bb48: r0 = BlocBuilder()
    //     0x84bb48: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x84bb4c: ldur            x1, [fp, #-8]
    // 0x84bb50: ArrayStore: r0[0] = r1  ; List_4
    //     0x84bb50: stur            w1, [x0, #0x17]
    // 0x84bb54: LeaveFrame
    //     0x84bb54: mov             SP, fp
    //     0x84bb58: ldp             fp, lr, [SP], #0x10
    // 0x84bb5c: ret
    //     0x84bb5c: ret             
    // 0x84bb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bb60: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bb64: b               #0x84bad8
    // 0x84bb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bb68: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Card <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x84bb6c, size: 0x770
    // 0x84bb6c: EnterFrame
    //     0x84bb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x84bb70: mov             fp, SP
    // 0x84bb74: AllocStack(0x68)
    //     0x84bb74: sub             SP, SP, #0x68
    // 0x84bb78: SetupParameters([dynamic _ /* r0 */])
    //     0x84bb78: ldr             x0, [fp, #0x20]
    // 0x84bb7c: LoadField: r1 = r0->field_1f
    //     0x84bb7c: ldur            w1, [x0, #0x1f]
    // 0x84bb80: DecompressPointer r1
    //     0x84bb80: add             x1, x1, HEAP, lsl #32
    // 0x84bb84: stur            x1, [fp, #-8]
    // 0x84bb88: CheckStackOverflow
    //     0x84bb88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84bb8c: cmp             SP, x16
    //     0x84bb90: b.ls            #0x84c2d4
    // 0x84bb94: r1 = 1
    //     0x84bb94: mov             x1, #1
    // 0x84bb98: r0 = AllocateContext()
    //     0x84bb98: bl              #0xb52980  ; AllocateContextStub
    // 0x84bb9c: mov             x1, x0
    // 0x84bba0: ldur            x0, [fp, #-8]
    // 0x84bba4: stur            x1, [fp, #-0x10]
    // 0x84bba8: StoreField: r1->field_b = r0
    //     0x84bba8: stur            w0, [x1, #0xb]
    // 0x84bbac: ldr             x2, [fp, #0x18]
    // 0x84bbb0: StoreField: r1->field_f = r2
    //     0x84bbb0: stur            w2, [x1, #0xf]
    // 0x84bbb4: r0 = Radius()
    //     0x84bbb4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x84bbb8: d0 = 8.000000
    //     0x84bbb8: fmov            d0, #8.00000000
    // 0x84bbbc: stur            x0, [fp, #-0x18]
    // 0x84bbc0: StoreField: r0->field_7 = d0
    //     0x84bbc0: stur            d0, [x0, #7]
    // 0x84bbc4: StoreField: r0->field_f = d0
    //     0x84bbc4: stur            d0, [x0, #0xf]
    // 0x84bbc8: r0 = BorderRadius()
    //     0x84bbc8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x84bbcc: mov             x2, x0
    // 0x84bbd0: ldur            x0, [fp, #-0x18]
    // 0x84bbd4: stur            x2, [fp, #-0x20]
    // 0x84bbd8: StoreField: r2->field_7 = r0
    //     0x84bbd8: stur            w0, [x2, #7]
    // 0x84bbdc: StoreField: r2->field_b = r0
    //     0x84bbdc: stur            w0, [x2, #0xb]
    // 0x84bbe0: StoreField: r2->field_f = r0
    //     0x84bbe0: stur            w0, [x2, #0xf]
    // 0x84bbe4: StoreField: r2->field_13 = r0
    //     0x84bbe4: stur            w0, [x2, #0x13]
    // 0x84bbe8: ldur            x3, [fp, #-8]
    // 0x84bbec: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x84bbec: ldur            w4, [x3, #0x17]
    // 0x84bbf0: DecompressPointer r4
    //     0x84bbf0: add             x4, x4, HEAP, lsl #32
    // 0x84bbf4: stur            x4, [fp, #-0x18]
    // 0x84bbf8: LoadField: r0 = r4->field_3f
    //     0x84bbf8: ldur            w0, [x4, #0x3f]
    // 0x84bbfc: DecompressPointer r0
    //     0x84bbfc: add             x0, x0, HEAP, lsl #32
    // 0x84bc00: LoadField: r1 = r0->field_7
    //     0x84bc00: ldur            w1, [x0, #7]
    // 0x84bc04: DecompressPointer r1
    //     0x84bc04: add             x1, x1, HEAP, lsl #32
    // 0x84bc08: r16 = Instance_Brightness
    //     0x84bc08: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x84bc0c: cmp             w1, w16
    // 0x84bc10: b.ne            #0x84bc3c
    // 0x84bc14: LoadField: r1 = r4->field_47
    //     0x84bc14: ldur            w1, [x4, #0x47]
    // 0x84bc18: DecompressPointer r1
    //     0x84bc18: add             x1, x1, HEAP, lsl #32
    // 0x84bc1c: r0 = LoadClassIdInstr(r1)
    //     0x84bc1c: ldur            x0, [x1, #-1]
    //     0x84bc20: ubfx            x0, x0, #0xc, #0x14
    // 0x84bc24: d0 = 0.200000
    //     0x84bc24: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x84bc28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84bc28: sub             lr, x0, #1, lsl #12
    //     0x84bc2c: ldr             lr, [x21, lr, lsl #3]
    //     0x84bc30: blr             lr
    // 0x84bc34: mov             x2, x0
    // 0x84bc38: b               #0x84bc50
    // 0x84bc3c: r1 = Instance_Color
    //     0x84bc3c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x84bc40: ldr             x1, [x1, #0xd58]
    // 0x84bc44: d0 = 0.200000
    //     0x84bc44: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x84bc48: r0 = withOpacity()
    //     0x84bc48: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x84bc4c: mov             x2, x0
    // 0x84bc50: ldr             x1, [fp, #0x10]
    // 0x84bc54: ldur            x0, [fp, #-0x20]
    // 0x84bc58: stur            x2, [fp, #-0x28]
    // 0x84bc5c: r0 = BorderSide()
    //     0x84bc5c: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x84bc60: mov             x1, x0
    // 0x84bc64: ldur            x0, [fp, #-0x28]
    // 0x84bc68: stur            x1, [fp, #-0x30]
    // 0x84bc6c: StoreField: r1->field_7 = r0
    //     0x84bc6c: stur            w0, [x1, #7]
    // 0x84bc70: d0 = 1.000000
    //     0x84bc70: fmov            d0, #1.00000000
    // 0x84bc74: StoreField: r1->field_b = d0
    //     0x84bc74: stur            d0, [x1, #0xb]
    // 0x84bc78: r0 = Instance_BorderStyle
    //     0x84bc78: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x84bc7c: ldr             x0, [x0, #0xc28]
    // 0x84bc80: StoreField: r1->field_13 = r0
    //     0x84bc80: stur            w0, [x1, #0x13]
    // 0x84bc84: d0 = -1.000000
    //     0x84bc84: fmov            d0, #-1.00000000
    // 0x84bc88: ArrayStore: r1[0] = d0  ; List_8
    //     0x84bc88: stur            d0, [x1, #0x17]
    // 0x84bc8c: r0 = RoundedRectangleBorder()
    //     0x84bc8c: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x84bc90: mov             x1, x0
    // 0x84bc94: ldur            x0, [fp, #-0x20]
    // 0x84bc98: stur            x1, [fp, #-0x28]
    // 0x84bc9c: StoreField: r1->field_b = r0
    //     0x84bc9c: stur            w0, [x1, #0xb]
    // 0x84bca0: ldur            x0, [fp, #-0x30]
    // 0x84bca4: StoreField: r1->field_7 = r0
    //     0x84bca4: stur            w0, [x1, #7]
    // 0x84bca8: ldr             x0, [fp, #0x10]
    // 0x84bcac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84bcac: ldur            w2, [x0, #0x17]
    // 0x84bcb0: DecompressPointer r2
    //     0x84bcb0: add             x2, x2, HEAP, lsl #32
    // 0x84bcb4: stur            x2, [fp, #-0x20]
    // 0x84bcb8: r16 = "ru"
    //     0x84bcb8: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x84bcbc: ldr             x16, [x16, #0xc28]
    // 0x84bcc0: stp             x16, x2, [SP]
    // 0x84bcc4: r0 = ==()
    //     0x84bcc4: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x84bcc8: tbnz            w0, #4, #0x84bd00
    // 0x84bccc: ldur            x0, [fp, #-8]
    // 0x84bcd0: LoadField: r1 = r0->field_13
    //     0x84bcd0: ldur            w1, [x0, #0x13]
    // 0x84bcd4: DecompressPointer r1
    //     0x84bcd4: add             x1, x1, HEAP, lsl #32
    // 0x84bcd8: LoadField: r2 = r1->field_27
    //     0x84bcd8: ldur            w2, [x1, #0x27]
    // 0x84bcdc: DecompressPointer r2
    //     0x84bcdc: add             x2, x2, HEAP, lsl #32
    // 0x84bce0: cmp             w2, NULL
    // 0x84bce4: b.ne            #0x84bcf0
    // 0x84bce8: r1 = Null
    //     0x84bce8: mov             x1, NULL
    // 0x84bcec: b               #0x84bcf8
    // 0x84bcf0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x84bcf0: ldur            w1, [x2, #0x17]
    // 0x84bcf4: DecompressPointer r1
    //     0x84bcf4: add             x1, x1, HEAP, lsl #32
    // 0x84bcf8: mov             x2, x1
    // 0x84bcfc: b               #0x84bd30
    // 0x84bd00: ldur            x0, [fp, #-8]
    // 0x84bd04: LoadField: r1 = r0->field_13
    //     0x84bd04: ldur            w1, [x0, #0x13]
    // 0x84bd08: DecompressPointer r1
    //     0x84bd08: add             x1, x1, HEAP, lsl #32
    // 0x84bd0c: LoadField: r2 = r1->field_27
    //     0x84bd0c: ldur            w2, [x1, #0x27]
    // 0x84bd10: DecompressPointer r2
    //     0x84bd10: add             x2, x2, HEAP, lsl #32
    // 0x84bd14: cmp             w2, NULL
    // 0x84bd18: b.ne            #0x84bd24
    // 0x84bd1c: r1 = Null
    //     0x84bd1c: mov             x1, NULL
    // 0x84bd20: b               #0x84bd2c
    // 0x84bd24: LoadField: r1 = r2->field_13
    //     0x84bd24: ldur            w1, [x2, #0x13]
    // 0x84bd28: DecompressPointer r1
    //     0x84bd28: add             x1, x1, HEAP, lsl #32
    // 0x84bd2c: mov             x2, x1
    // 0x84bd30: ldur            x1, [fp, #-0x18]
    // 0x84bd34: str             x2, [SP]
    // 0x84bd38: r0 = _interpolateSingle()
    //     0x84bd38: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x84bd3c: mov             x2, x0
    // 0x84bd40: ldur            x0, [fp, #-0x18]
    // 0x84bd44: stur            x2, [fp, #-0x38]
    // 0x84bd48: LoadField: r3 = r0->field_87
    //     0x84bd48: ldur            w3, [x0, #0x87]
    // 0x84bd4c: DecompressPointer r3
    //     0x84bd4c: add             x3, x3, HEAP, lsl #32
    // 0x84bd50: stur            x3, [fp, #-0x30]
    // 0x84bd54: LoadField: r1 = r3->field_2b
    //     0x84bd54: ldur            w1, [x3, #0x2b]
    // 0x84bd58: DecompressPointer r1
    //     0x84bd58: add             x1, x1, HEAP, lsl #32
    // 0x84bd5c: LoadField: r0 = r1->field_b
    //     0x84bd5c: ldur            w0, [x1, #0xb]
    // 0x84bd60: DecompressPointer r0
    //     0x84bd60: add             x0, x0, HEAP, lsl #32
    // 0x84bd64: r16 = Instance_FontWeight
    //     0x84bd64: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x84bd68: ldr             x16, [x16, #0xe20]
    // 0x84bd6c: stp             x0, x16, [SP]
    // 0x84bd70: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x84bd70: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x84bd74: ldr             x4, [x4, #0xe28]
    // 0x84bd78: r0 = copyWith()
    //     0x84bd78: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84bd7c: stur            x0, [fp, #-0x18]
    // 0x84bd80: r0 = Text()
    //     0x84bd80: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84bd84: mov             x3, x0
    // 0x84bd88: ldur            x0, [fp, #-0x38]
    // 0x84bd8c: stur            x3, [fp, #-0x40]
    // 0x84bd90: StoreField: r3->field_b = r0
    //     0x84bd90: stur            w0, [x3, #0xb]
    // 0x84bd94: ldur            x0, [fp, #-0x18]
    // 0x84bd98: StoreField: r3->field_13 = r0
    //     0x84bd98: stur            w0, [x3, #0x13]
    // 0x84bd9c: r1 = Null
    //     0x84bd9c: mov             x1, NULL
    // 0x84bda0: r2 = 2
    //     0x84bda0: mov             x2, #2
    // 0x84bda4: r0 = AllocateArray()
    //     0x84bda4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84bda8: mov             x2, x0
    // 0x84bdac: ldur            x0, [fp, #-0x40]
    // 0x84bdb0: stur            x2, [fp, #-0x18]
    // 0x84bdb4: StoreField: r2->field_f = r0
    //     0x84bdb4: stur            w0, [x2, #0xf]
    // 0x84bdb8: r1 = <Widget>
    //     0x84bdb8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x84bdbc: r0 = AllocateGrowableArray()
    //     0x84bdbc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x84bdc0: mov             x1, x0
    // 0x84bdc4: ldur            x0, [fp, #-0x18]
    // 0x84bdc8: stur            x1, [fp, #-0x38]
    // 0x84bdcc: StoreField: r1->field_f = r0
    //     0x84bdcc: stur            w0, [x1, #0xf]
    // 0x84bdd0: r0 = 2
    //     0x84bdd0: mov             x0, #2
    // 0x84bdd4: StoreField: r1->field_b = r0
    //     0x84bdd4: stur            w0, [x1, #0xb]
    // 0x84bdd8: ldur            x0, [fp, #-8]
    // 0x84bddc: LoadField: r2 = r0->field_13
    //     0x84bddc: ldur            w2, [x0, #0x13]
    // 0x84bde0: DecompressPointer r2
    //     0x84bde0: add             x2, x2, HEAP, lsl #32
    // 0x84bde4: LoadField: r3 = r2->field_27
    //     0x84bde4: ldur            w3, [x2, #0x27]
    // 0x84bde8: DecompressPointer r3
    //     0x84bde8: add             x3, x3, HEAP, lsl #32
    // 0x84bdec: cmp             w3, NULL
    // 0x84bdf0: b.eq            #0x84bfb8
    // 0x84bdf4: ldur            x16, [fp, #-0x20]
    // 0x84bdf8: r30 = "ru"
    //     0x84bdf8: add             lr, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x84bdfc: ldr             lr, [lr, #0xc28]
    // 0x84be00: stp             lr, x16, [SP]
    // 0x84be04: r0 = ==()
    //     0x84be04: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x84be08: tbnz            w0, #4, #0x84be4c
    // 0x84be0c: ldur            x2, [fp, #-8]
    // 0x84be10: LoadField: r0 = r2->field_13
    //     0x84be10: ldur            w0, [x2, #0x13]
    // 0x84be14: DecompressPointer r0
    //     0x84be14: add             x0, x0, HEAP, lsl #32
    // 0x84be18: LoadField: r1 = r0->field_2b
    //     0x84be18: ldur            w1, [x0, #0x2b]
    // 0x84be1c: DecompressPointer r1
    //     0x84be1c: add             x1, x1, HEAP, lsl #32
    // 0x84be20: cmp             w1, NULL
    // 0x84be24: b.ne            #0x84be30
    // 0x84be28: r0 = Null
    //     0x84be28: mov             x0, NULL
    // 0x84be2c: b               #0x84be38
    // 0x84be30: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x84be30: ldur            w0, [x1, #0x17]
    // 0x84be34: DecompressPointer r0
    //     0x84be34: add             x0, x0, HEAP, lsl #32
    // 0x84be38: cmp             w0, NULL
    // 0x84be3c: b.ne            #0x84be44
    // 0x84be40: r0 = ""
    //     0x84be40: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x84be44: mov             x4, x0
    // 0x84be48: b               #0x84be88
    // 0x84be4c: ldur            x2, [fp, #-8]
    // 0x84be50: LoadField: r0 = r2->field_13
    //     0x84be50: ldur            w0, [x2, #0x13]
    // 0x84be54: DecompressPointer r0
    //     0x84be54: add             x0, x0, HEAP, lsl #32
    // 0x84be58: LoadField: r1 = r0->field_2b
    //     0x84be58: ldur            w1, [x0, #0x2b]
    // 0x84be5c: DecompressPointer r1
    //     0x84be5c: add             x1, x1, HEAP, lsl #32
    // 0x84be60: cmp             w1, NULL
    // 0x84be64: b.ne            #0x84be70
    // 0x84be68: r0 = Null
    //     0x84be68: mov             x0, NULL
    // 0x84be6c: b               #0x84be78
    // 0x84be70: LoadField: r0 = r1->field_13
    //     0x84be70: ldur            w0, [x1, #0x13]
    // 0x84be74: DecompressPointer r0
    //     0x84be74: add             x0, x0, HEAP, lsl #32
    // 0x84be78: cmp             w0, NULL
    // 0x84be7c: b.ne            #0x84be84
    // 0x84be80: r0 = ""
    //     0x84be80: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x84be84: mov             x4, x0
    // 0x84be88: ldur            x3, [fp, #-0x30]
    // 0x84be8c: stur            x4, [fp, #-0x20]
    // 0x84be90: LoadField: r5 = r3->field_3f
    //     0x84be90: ldur            w5, [x3, #0x3f]
    // 0x84be94: DecompressPointer r5
    //     0x84be94: add             x5, x5, HEAP, lsl #32
    // 0x84be98: stur            x5, [fp, #-0x18]
    // 0x84be9c: LoadField: r1 = r5->field_b
    //     0x84be9c: ldur            w1, [x5, #0xb]
    // 0x84bea0: DecompressPointer r1
    //     0x84bea0: add             x1, x1, HEAP, lsl #32
    // 0x84bea4: cmp             w1, NULL
    // 0x84bea8: b.ne            #0x84beb8
    // 0x84beac: mov             x0, x4
    // 0x84beb0: r1 = Null
    //     0x84beb0: mov             x1, NULL
    // 0x84beb4: b               #0x84bedc
    // 0x84beb8: r0 = LoadClassIdInstr(r1)
    //     0x84beb8: ldur            x0, [x1, #-1]
    //     0x84bebc: ubfx            x0, x0, #0xc, #0x14
    // 0x84bec0: d0 = 0.700000
    //     0x84bec0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x84bec4: ldr             d0, [x17, #0xe38]
    // 0x84bec8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84bec8: sub             lr, x0, #1, lsl #12
    //     0x84becc: ldr             lr, [x21, lr, lsl #3]
    //     0x84bed0: blr             lr
    // 0x84bed4: mov             x1, x0
    // 0x84bed8: ldur            x0, [fp, #-0x20]
    // 0x84bedc: ldur            x2, [fp, #-0x38]
    // 0x84bee0: r16 = Instance_FontStyle
    //     0x84bee0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e40] Obj!FontStyle@a4cbf1
    //     0x84bee4: ldr             x16, [x16, #0xe40]
    // 0x84bee8: stp             x1, x16, [SP]
    // 0x84beec: ldur            x1, [fp, #-0x18]
    // 0x84bef0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontStyle, 0x1, null]
    //     0x84bef0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e48] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontStyle", 0x1, Null]
    //     0x84bef4: ldr             x4, [x4, #0xe48]
    // 0x84bef8: r0 = copyWith()
    //     0x84bef8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84befc: stur            x0, [fp, #-0x18]
    // 0x84bf00: r0 = Text()
    //     0x84bf00: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84bf04: mov             x1, x0
    // 0x84bf08: ldur            x0, [fp, #-0x20]
    // 0x84bf0c: stur            x1, [fp, #-0x40]
    // 0x84bf10: StoreField: r1->field_b = r0
    //     0x84bf10: stur            w0, [x1, #0xb]
    // 0x84bf14: ldur            x0, [fp, #-0x18]
    // 0x84bf18: StoreField: r1->field_13 = r0
    //     0x84bf18: stur            w0, [x1, #0x13]
    // 0x84bf1c: r0 = Padding()
    //     0x84bf1c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x84bf20: mov             x2, x0
    // 0x84bf24: r0 = Instance_EdgeInsets
    //     0x84bf24: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfa0] Obj!EdgeInsets@a30841
    //     0x84bf28: ldr             x0, [x0, #0xfa0]
    // 0x84bf2c: stur            x2, [fp, #-0x18]
    // 0x84bf30: StoreField: r2->field_f = r0
    //     0x84bf30: stur            w0, [x2, #0xf]
    // 0x84bf34: ldur            x0, [fp, #-0x40]
    // 0x84bf38: StoreField: r2->field_b = r0
    //     0x84bf38: stur            w0, [x2, #0xb]
    // 0x84bf3c: ldur            x0, [fp, #-0x38]
    // 0x84bf40: LoadField: r1 = r0->field_b
    //     0x84bf40: ldur            w1, [x0, #0xb]
    // 0x84bf44: LoadField: r3 = r0->field_f
    //     0x84bf44: ldur            w3, [x0, #0xf]
    // 0x84bf48: DecompressPointer r3
    //     0x84bf48: add             x3, x3, HEAP, lsl #32
    // 0x84bf4c: LoadField: r4 = r3->field_b
    //     0x84bf4c: ldur            w4, [x3, #0xb]
    // 0x84bf50: r3 = LoadInt32Instr(r1)
    //     0x84bf50: sbfx            x3, x1, #1, #0x1f
    // 0x84bf54: stur            x3, [fp, #-0x48]
    // 0x84bf58: r1 = LoadInt32Instr(r4)
    //     0x84bf58: sbfx            x1, x4, #1, #0x1f
    // 0x84bf5c: cmp             x3, x1
    // 0x84bf60: b.ne            #0x84bf6c
    // 0x84bf64: mov             x1, x0
    // 0x84bf68: r0 = _growToNextCapacity()
    //     0x84bf68: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84bf6c: ldur            x2, [fp, #-0x38]
    // 0x84bf70: ldur            x3, [fp, #-0x48]
    // 0x84bf74: add             x0, x3, #1
    // 0x84bf78: lsl             x1, x0, #1
    // 0x84bf7c: StoreField: r2->field_b = r1
    //     0x84bf7c: stur            w1, [x2, #0xb]
    // 0x84bf80: LoadField: r1 = r2->field_f
    //     0x84bf80: ldur            w1, [x2, #0xf]
    // 0x84bf84: DecompressPointer r1
    //     0x84bf84: add             x1, x1, HEAP, lsl #32
    // 0x84bf88: ldur            x0, [fp, #-0x18]
    // 0x84bf8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84bf8c: add             x25, x1, x3, lsl #2
    //     0x84bf90: add             x25, x25, #0xf
    //     0x84bf94: str             w0, [x25]
    //     0x84bf98: tbz             w0, #0, #0x84bfb4
    //     0x84bf9c: ldurb           w16, [x1, #-1]
    //     0x84bfa0: ldurb           w17, [x0, #-1]
    //     0x84bfa4: and             x16, x17, x16, lsr #2
    //     0x84bfa8: tst             x16, HEAP, lsr #32
    //     0x84bfac: b.eq            #0x84bfb4
    //     0x84bfb0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x84bfb4: b               #0x84bfbc
    // 0x84bfb8: mov             x2, x1
    // 0x84bfbc: ldur            x0, [fp, #-8]
    // 0x84bfc0: ldur            x3, [fp, #-0x28]
    // 0x84bfc4: ldur            x1, [fp, #-0x30]
    // 0x84bfc8: r0 = Column()
    //     0x84bfc8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x84bfcc: mov             x2, x0
    // 0x84bfd0: r0 = Instance_Axis
    //     0x84bfd0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x84bfd4: stur            x2, [fp, #-0x18]
    // 0x84bfd8: StoreField: r2->field_f = r0
    //     0x84bfd8: stur            w0, [x2, #0xf]
    // 0x84bfdc: r0 = Instance_MainAxisAlignment
    //     0x84bfdc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x84bfe0: ldr             x0, [x0, #0xe50]
    // 0x84bfe4: StoreField: r2->field_13 = r0
    //     0x84bfe4: stur            w0, [x2, #0x13]
    // 0x84bfe8: r0 = Instance_MainAxisSize
    //     0x84bfe8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x84bfec: ldr             x0, [x0, #0xe58]
    // 0x84bff0: ArrayStore: r2[0] = r0  ; List_4
    //     0x84bff0: stur            w0, [x2, #0x17]
    // 0x84bff4: r0 = Instance_CrossAxisAlignment
    //     0x84bff4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x84bff8: ldr             x0, [x0, #0xe60]
    // 0x84bffc: StoreField: r2->field_1b = r0
    //     0x84bffc: stur            w0, [x2, #0x1b]
    // 0x84c000: r0 = Instance_VerticalDirection
    //     0x84c000: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x84c004: ldr             x0, [x0, #0xe68]
    // 0x84c008: StoreField: r2->field_23 = r0
    //     0x84c008: stur            w0, [x2, #0x23]
    // 0x84c00c: r3 = Instance_Clip
    //     0x84c00c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x84c010: ldr             x3, [x3, #0xe70]
    // 0x84c014: StoreField: r2->field_2b = r3
    //     0x84c014: stur            w3, [x2, #0x2b]
    // 0x84c018: StoreField: r2->field_2f = rZR
    //     0x84c018: stur            xzr, [x2, #0x2f]
    // 0x84c01c: ldur            x1, [fp, #-0x38]
    // 0x84c020: StoreField: r2->field_b = r1
    //     0x84c020: stur            w1, [x2, #0xb]
    // 0x84c024: r1 = <FlexParentData>
    //     0x84c024: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x84c028: ldr             x1, [x1, #0xe78]
    // 0x84c02c: r0 = Expanded()
    //     0x84c02c: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x84c030: mov             x1, x0
    // 0x84c034: r0 = 1
    //     0x84c034: mov             x0, #1
    // 0x84c038: stur            x1, [fp, #-0x20]
    // 0x84c03c: StoreField: r1->field_13 = r0
    //     0x84c03c: stur            x0, [x1, #0x13]
    // 0x84c040: r0 = Instance_FlexFit
    //     0x84c040: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x84c044: ldr             x0, [x0, #0xe80]
    // 0x84c048: StoreField: r1->field_1b = r0
    //     0x84c048: stur            w0, [x1, #0x1b]
    // 0x84c04c: ldur            x0, [fp, #-0x18]
    // 0x84c050: StoreField: r1->field_b = r0
    //     0x84c050: stur            w0, [x1, #0xb]
    // 0x84c054: r0 = Radius()
    //     0x84c054: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x84c058: d0 = 8.000000
    //     0x84c058: fmov            d0, #8.00000000
    // 0x84c05c: stur            x0, [fp, #-0x18]
    // 0x84c060: StoreField: r0->field_7 = d0
    //     0x84c060: stur            d0, [x0, #7]
    // 0x84c064: StoreField: r0->field_f = d0
    //     0x84c064: stur            d0, [x0, #0xf]
    // 0x84c068: r0 = BorderRadius()
    //     0x84c068: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x84c06c: mov             x1, x0
    // 0x84c070: ldur            x0, [fp, #-0x18]
    // 0x84c074: stur            x1, [fp, #-0x38]
    // 0x84c078: StoreField: r1->field_7 = r0
    //     0x84c078: stur            w0, [x1, #7]
    // 0x84c07c: StoreField: r1->field_b = r0
    //     0x84c07c: stur            w0, [x1, #0xb]
    // 0x84c080: StoreField: r1->field_f = r0
    //     0x84c080: stur            w0, [x1, #0xf]
    // 0x84c084: StoreField: r1->field_13 = r0
    //     0x84c084: stur            w0, [x1, #0x13]
    // 0x84c088: r0 = BoxDecoration()
    //     0x84c088: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x84c08c: mov             x2, x0
    // 0x84c090: ldur            x0, [fp, #-0x38]
    // 0x84c094: stur            x2, [fp, #-0x18]
    // 0x84c098: StoreField: r2->field_13 = r0
    //     0x84c098: stur            w0, [x2, #0x13]
    // 0x84c09c: r0 = Instance_LinearGradient
    //     0x84c09c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cc0] Obj!LinearGradient@a2f991
    //     0x84c0a0: ldr             x0, [x0, #0xcc0]
    // 0x84c0a4: StoreField: r2->field_1b = r0
    //     0x84c0a4: stur            w0, [x2, #0x1b]
    // 0x84c0a8: r0 = Instance_BoxShape
    //     0x84c0a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x84c0ac: ldr             x0, [x0, #0xd40]
    // 0x84c0b0: StoreField: r2->field_23 = r0
    //     0x84c0b0: stur            w0, [x2, #0x23]
    // 0x84c0b4: ldur            x0, [fp, #-8]
    // 0x84c0b8: LoadField: r1 = r0->field_13
    //     0x84c0b8: ldur            w1, [x0, #0x13]
    // 0x84c0bc: DecompressPointer r1
    //     0x84c0bc: add             x1, x1, HEAP, lsl #32
    // 0x84c0c0: r0 = displayGradeName()
    //     0x84c0c0: bl              #0x84b2f0  ; [package:bilim/models/quarter_lesson_model.dart] QuarterLessonModel::displayGradeName
    // 0x84c0c4: mov             x2, x0
    // 0x84c0c8: ldur            x0, [fp, #-0x30]
    // 0x84c0cc: stur            x2, [fp, #-0x38]
    // 0x84c0d0: LoadField: r1 = r0->field_2f
    //     0x84c0d0: ldur            w1, [x0, #0x2f]
    // 0x84c0d4: DecompressPointer r1
    //     0x84c0d4: add             x1, x1, HEAP, lsl #32
    // 0x84c0d8: r16 = Instance_FontWeight
    //     0x84c0d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x84c0dc: ldr             x16, [x16, #0xea8]
    // 0x84c0e0: r30 = Instance_Color
    //     0x84c0e0: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x84c0e4: stp             lr, x16, [SP]
    // 0x84c0e8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x84c0e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x84c0ec: ldr             x4, [x4, #0xe28]
    // 0x84c0f0: r0 = copyWith()
    //     0x84c0f0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84c0f4: stur            x0, [fp, #-0x30]
    // 0x84c0f8: r0 = Text()
    //     0x84c0f8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84c0fc: mov             x1, x0
    // 0x84c100: ldur            x0, [fp, #-0x38]
    // 0x84c104: stur            x1, [fp, #-0x40]
    // 0x84c108: StoreField: r1->field_b = r0
    //     0x84c108: stur            w0, [x1, #0xb]
    // 0x84c10c: ldur            x0, [fp, #-0x30]
    // 0x84c110: StoreField: r1->field_13 = r0
    //     0x84c110: stur            w0, [x1, #0x13]
    // 0x84c114: r0 = Container()
    //     0x84c114: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x84c118: stur            x0, [fp, #-0x30]
    // 0x84c11c: r16 = Instance_EdgeInsets
    //     0x84c11c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb0] Obj!EdgeInsets@a302d1
    //     0x84c120: ldr             x16, [x16, #0xeb0]
    // 0x84c124: r30 = Instance_EdgeInsets
    //     0x84c124: add             lr, PP, #0x15, lsl #12  ; [pp+0x15eb8] Obj!EdgeInsets@a30871
    //     0x84c128: ldr             lr, [lr, #0xeb8]
    // 0x84c12c: stp             lr, x16, [SP, #0x10]
    // 0x84c130: ldur            x16, [fp, #-0x18]
    // 0x84c134: ldur            lr, [fp, #-0x40]
    // 0x84c138: stp             lr, x16, [SP]
    // 0x84c13c: mov             x1, x0
    // 0x84c140: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x84c140: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ec0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x84c144: ldr             x4, [x4, #0xec0]
    // 0x84c148: r0 = Container()
    //     0x84c148: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x84c14c: r1 = Null
    //     0x84c14c: mov             x1, NULL
    // 0x84c150: r2 = 4
    //     0x84c150: mov             x2, #4
    // 0x84c154: r0 = AllocateArray()
    //     0x84c154: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84c158: mov             x2, x0
    // 0x84c15c: ldur            x0, [fp, #-0x20]
    // 0x84c160: stur            x2, [fp, #-0x18]
    // 0x84c164: StoreField: r2->field_f = r0
    //     0x84c164: stur            w0, [x2, #0xf]
    // 0x84c168: ldur            x0, [fp, #-0x30]
    // 0x84c16c: StoreField: r2->field_13 = r0
    //     0x84c16c: stur            w0, [x2, #0x13]
    // 0x84c170: r1 = <Widget>
    //     0x84c170: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x84c174: r0 = AllocateGrowableArray()
    //     0x84c174: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x84c178: mov             x1, x0
    // 0x84c17c: ldur            x0, [fp, #-0x18]
    // 0x84c180: stur            x1, [fp, #-0x20]
    // 0x84c184: StoreField: r1->field_f = r0
    //     0x84c184: stur            w0, [x1, #0xf]
    // 0x84c188: r0 = 4
    //     0x84c188: mov             x0, #4
    // 0x84c18c: StoreField: r1->field_b = r0
    //     0x84c18c: stur            w0, [x1, #0xb]
    // 0x84c190: r0 = Row()
    //     0x84c190: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x84c194: mov             x1, x0
    // 0x84c198: r0 = Instance_Axis
    //     0x84c198: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x84c19c: stur            x1, [fp, #-0x18]
    // 0x84c1a0: StoreField: r1->field_f = r0
    //     0x84c1a0: stur            w0, [x1, #0xf]
    // 0x84c1a4: r0 = Instance_MainAxisAlignment
    //     0x84c1a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!MainAxisAlignment@a4a511
    //     0x84c1a8: ldr             x0, [x0, #0xec8]
    // 0x84c1ac: StoreField: r1->field_13 = r0
    //     0x84c1ac: stur            w0, [x1, #0x13]
    // 0x84c1b0: r0 = Instance_MainAxisSize
    //     0x84c1b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x84c1b4: ldr             x0, [x0, #0xed0]
    // 0x84c1b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x84c1b8: stur            w0, [x1, #0x17]
    // 0x84c1bc: r0 = Instance_CrossAxisAlignment
    //     0x84c1bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x84c1c0: ldr             x0, [x0, #0xed8]
    // 0x84c1c4: StoreField: r1->field_1b = r0
    //     0x84c1c4: stur            w0, [x1, #0x1b]
    // 0x84c1c8: r0 = Instance_VerticalDirection
    //     0x84c1c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x84c1cc: ldr             x0, [x0, #0xe68]
    // 0x84c1d0: StoreField: r1->field_23 = r0
    //     0x84c1d0: stur            w0, [x1, #0x23]
    // 0x84c1d4: r0 = Instance_Clip
    //     0x84c1d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x84c1d8: ldr             x0, [x0, #0xe70]
    // 0x84c1dc: StoreField: r1->field_2b = r0
    //     0x84c1dc: stur            w0, [x1, #0x2b]
    // 0x84c1e0: StoreField: r1->field_2f = rZR
    //     0x84c1e0: stur            xzr, [x1, #0x2f]
    // 0x84c1e4: ldur            x0, [fp, #-0x20]
    // 0x84c1e8: StoreField: r1->field_b = r0
    //     0x84c1e8: stur            w0, [x1, #0xb]
    // 0x84c1ec: ldur            x0, [fp, #-8]
    // 0x84c1f0: LoadField: r2 = r0->field_13
    //     0x84c1f0: ldur            w2, [x0, #0x13]
    // 0x84c1f4: DecompressPointer r2
    //     0x84c1f4: add             x2, x2, HEAP, lsl #32
    // 0x84c1f8: LoadField: r0 = r2->field_1f
    //     0x84c1f8: ldur            w0, [x2, #0x1f]
    // 0x84c1fc: DecompressPointer r0
    //     0x84c1fc: add             x0, x0, HEAP, lsl #32
    // 0x84c200: str             x0, [SP]
    // 0x84c204: r0 = _interpolateSingle()
    //     0x84c204: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x84c208: stur            x0, [fp, #-8]
    // 0x84c20c: r0 = Text()
    //     0x84c20c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84c210: mov             x1, x0
    // 0x84c214: ldur            x0, [fp, #-8]
    // 0x84c218: stur            x1, [fp, #-0x20]
    // 0x84c21c: StoreField: r1->field_b = r0
    //     0x84c21c: stur            w0, [x1, #0xb]
    // 0x84c220: r0 = ListTile()
    //     0x84c220: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x84c224: mov             x2, x0
    // 0x84c228: ldur            x0, [fp, #-0x18]
    // 0x84c22c: stur            x2, [fp, #-8]
    // 0x84c230: StoreField: r2->field_f = r0
    //     0x84c230: stur            w0, [x2, #0xf]
    // 0x84c234: ldur            x0, [fp, #-0x20]
    // 0x84c238: StoreField: r2->field_13 = r0
    //     0x84c238: stur            w0, [x2, #0x13]
    // 0x84c23c: r0 = Instance_EdgeInsets
    //     0x84c23c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ef8] Obj!EdgeInsets@a305a1
    //     0x84c240: ldr             x0, [x0, #0xef8]
    // 0x84c244: StoreField: r2->field_47 = r0
    //     0x84c244: stur            w0, [x2, #0x47]
    // 0x84c248: r0 = true
    //     0x84c248: add             x0, NULL, #0x20  ; true
    // 0x84c24c: StoreField: r2->field_4b = r0
    //     0x84c24c: stur            w0, [x2, #0x4b]
    // 0x84c250: ldur            x3, [fp, #-0x10]
    // 0x84c254: r1 = Function '<anonymous closure>':.
    //     0x84c254: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f970] AnonymousClosure: (0x84c2dc), in [package:bilim/screens/teacher/grades/teacher_year_lessons_screen.dart] _TeacherYearLessonsScreenState::_buildLessonItem (0x84bab8)
    //     0x84c258: ldr             x1, [x1, #0x970]
    // 0x84c25c: r2 = 64
    //     0x84c25c: mov             x2, #0x40
    // 0x84c260: r0 = AllocateClosure1()
    //     0x84c260: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84c264: mov             x1, x0
    // 0x84c268: ldur            x0, [fp, #-8]
    // 0x84c26c: StoreField: r0->field_4f = r1
    //     0x84c26c: stur            w1, [x0, #0x4f]
    // 0x84c270: r1 = false
    //     0x84c270: add             x1, NULL, #0x30  ; false
    // 0x84c274: StoreField: r0->field_5f = r1
    //     0x84c274: stur            w1, [x0, #0x5f]
    // 0x84c278: StoreField: r0->field_73 = r1
    //     0x84c278: stur            w1, [x0, #0x73]
    // 0x84c27c: r1 = true
    //     0x84c27c: add             x1, NULL, #0x20  ; true
    // 0x84c280: StoreField: r0->field_97 = r1
    //     0x84c280: stur            w1, [x0, #0x97]
    // 0x84c284: r0 = Card()
    //     0x84c284: bl              #0x75f920  ; AllocateCardStub -> Card (size=0x38)
    // 0x84c288: r1 = 2.000000
    //     0x84c288: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f08] 2
    //     0x84c28c: ldr             x1, [x1, #0xf08]
    // 0x84c290: ArrayStore: r0[0] = r1  ; List_4
    //     0x84c290: stur            w1, [x0, #0x17]
    // 0x84c294: ldur            x1, [fp, #-0x28]
    // 0x84c298: StoreField: r0->field_1b = r1
    //     0x84c298: stur            w1, [x0, #0x1b]
    // 0x84c29c: r1 = true
    //     0x84c29c: add             x1, NULL, #0x20  ; true
    // 0x84c2a0: StoreField: r0->field_1f = r1
    //     0x84c2a0: stur            w1, [x0, #0x1f]
    // 0x84c2a4: r2 = Instance_EdgeInsets
    //     0x84c2a4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!EdgeInsets@a30571
    //     0x84c2a8: ldr             x2, [x2, #0xa80]
    // 0x84c2ac: StoreField: r0->field_27 = r2
    //     0x84c2ac: stur            w2, [x0, #0x27]
    // 0x84c2b0: ldur            x2, [fp, #-8]
    // 0x84c2b4: StoreField: r0->field_2f = r2
    //     0x84c2b4: stur            w2, [x0, #0x2f]
    // 0x84c2b8: StoreField: r0->field_2b = r1
    //     0x84c2b8: stur            w1, [x0, #0x2b]
    // 0x84c2bc: r1 = Instance__CardVariant
    //     0x84c2bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f10] Obj!_CardVariant@a4b751
    //     0x84c2c0: ldr             x1, [x1, #0xf10]
    // 0x84c2c4: StoreField: r0->field_33 = r1
    //     0x84c2c4: stur            w1, [x0, #0x33]
    // 0x84c2c8: LeaveFrame
    //     0x84c2c8: mov             SP, fp
    //     0x84c2cc: ldp             fp, lr, [SP], #0x10
    // 0x84c2d0: ret
    //     0x84c2d0: ret             
    // 0x84c2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c2d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c2d8: b               #0x84bb94
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84c2dc, size: 0xa0
    // 0x84c2dc: EnterFrame
    //     0x84c2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x84c2e0: mov             fp, SP
    // 0x84c2e4: AllocStack(0x28)
    //     0x84c2e4: sub             SP, SP, #0x28
    // 0x84c2e8: SetupParameters([dynamic _ /* r0 */])
    //     0x84c2e8: ldr             x0, [fp, #0x10]
    // 0x84c2ec: LoadField: r3 = r0->field_1f
    //     0x84c2ec: ldur            w3, [x0, #0x1f]
    // 0x84c2f0: DecompressPointer r3
    //     0x84c2f0: add             x3, x3, HEAP, lsl #32
    // 0x84c2f4: stur            x3, [fp, #-8]
    // 0x84c2f8: CheckStackOverflow
    //     0x84c2f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c2fc: cmp             SP, x16
    //     0x84c300: b.ls            #0x84c374
    // 0x84c304: LoadField: r1 = r3->field_f
    //     0x84c304: ldur            w1, [x3, #0xf]
    // 0x84c308: DecompressPointer r1
    //     0x84c308: add             x1, x1, HEAP, lsl #32
    // 0x84c30c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84c30c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84c310: r0 = of()
    //     0x84c310: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x84c314: ldur            x3, [fp, #-8]
    // 0x84c318: r1 = Function '<anonymous closure>':.
    //     0x84c318: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f978] AnonymousClosure: (0x84c37c), in [package:bilim/screens/teacher/grades/teacher_year_lessons_screen.dart] _TeacherYearLessonsScreenState::_buildLessonItem (0x84bab8)
    //     0x84c31c: ldr             x1, [x1, #0x978]
    // 0x84c320: stur            x0, [fp, #-8]
    // 0x84c324: r2 = 64
    //     0x84c324: mov             x2, #0x40
    // 0x84c328: r0 = AllocateClosure1()
    //     0x84c328: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84c32c: r1 = Null
    //     0x84c32c: mov             x1, NULL
    // 0x84c330: stur            x0, [fp, #-0x10]
    // 0x84c334: r0 = MaterialPageRoute()
    //     0x84c334: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x84c338: mov             x1, x0
    // 0x84c33c: ldur            x2, [fp, #-0x10]
    // 0x84c340: stur            x0, [fp, #-0x10]
    // 0x84c344: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84c344: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84c348: r0 = MaterialPageRoute()
    //     0x84c348: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x84c34c: ldur            x16, [fp, #-8]
    // 0x84c350: stp             x16, NULL, [SP, #8]
    // 0x84c354: ldur            x16, [fp, #-0x10]
    // 0x84c358: str             x16, [SP]
    // 0x84c35c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84c35c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84c360: r0 = push()
    //     0x84c360: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x84c364: r0 = Null
    //     0x84c364: mov             x0, NULL
    // 0x84c368: LeaveFrame
    //     0x84c368: mov             SP, fp
    //     0x84c36c: ldp             fp, lr, [SP], #0x10
    // 0x84c370: ret
    //     0x84c370: ret             
    // 0x84c374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c374: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c378: b               #0x84c304
  }
  [closure] AddYearGradesScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x84c37c, size: 0xa0
    // 0x84c37c: EnterFrame
    //     0x84c37c: stp             fp, lr, [SP, #-0x10]!
    //     0x84c380: mov             fp, SP
    // 0x84c384: AllocStack(0x18)
    //     0x84c384: sub             SP, SP, #0x18
    // 0x84c388: SetupParameters([dynamic _ /* r0 */])
    //     0x84c388: ldr             x0, [fp, #0x18]
    // 0x84c38c: LoadField: r1 = r0->field_1f
    //     0x84c38c: ldur            w1, [x0, #0x1f]
    // 0x84c390: DecompressPointer r1
    //     0x84c390: add             x1, x1, HEAP, lsl #32
    // 0x84c394: LoadField: r0 = r1->field_b
    //     0x84c394: ldur            w0, [x1, #0xb]
    // 0x84c398: DecompressPointer r0
    //     0x84c398: add             x0, x0, HEAP, lsl #32
    // 0x84c39c: LoadField: r1 = r0->field_13
    //     0x84c39c: ldur            w1, [x0, #0x13]
    // 0x84c3a0: DecompressPointer r1
    //     0x84c3a0: add             x1, x1, HEAP, lsl #32
    // 0x84c3a4: stur            x1, [fp, #-0x18]
    // 0x84c3a8: LoadField: r2 = r0->field_f
    //     0x84c3a8: ldur            w2, [x0, #0xf]
    // 0x84c3ac: DecompressPointer r2
    //     0x84c3ac: add             x2, x2, HEAP, lsl #32
    // 0x84c3b0: LoadField: r0 = r2->field_b
    //     0x84c3b0: ldur            w0, [x2, #0xb]
    // 0x84c3b4: DecompressPointer r0
    //     0x84c3b4: add             x0, x0, HEAP, lsl #32
    // 0x84c3b8: cmp             w0, NULL
    // 0x84c3bc: b.eq            #0x84c40c
    // 0x84c3c0: LoadField: r3 = r0->field_b
    //     0x84c3c0: ldur            w3, [x0, #0xb]
    // 0x84c3c4: DecompressPointer r3
    //     0x84c3c4: add             x3, x3, HEAP, lsl #32
    // 0x84c3c8: stur            x3, [fp, #-0x10]
    // 0x84c3cc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x84c3cc: ldur            w0, [x2, #0x17]
    // 0x84c3d0: DecompressPointer r0
    //     0x84c3d0: add             x0, x0, HEAP, lsl #32
    // 0x84c3d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84c3d8: cmp             w0, w16
    // 0x84c3dc: b.eq            #0x84c410
    // 0x84c3e0: stur            x0, [fp, #-8]
    // 0x84c3e4: r0 = AddYearGradesScreen()
    //     0x84c3e4: bl              #0x84c41c  ; AllocateAddYearGradesScreenStub -> AddYearGradesScreen (size=0x18)
    // 0x84c3e8: ldur            x1, [fp, #-0x10]
    // 0x84c3ec: StoreField: r0->field_f = r1
    //     0x84c3ec: stur            w1, [x0, #0xf]
    // 0x84c3f0: ldur            x1, [fp, #-0x18]
    // 0x84c3f4: StoreField: r0->field_b = r1
    //     0x84c3f4: stur            w1, [x0, #0xb]
    // 0x84c3f8: ldur            x1, [fp, #-8]
    // 0x84c3fc: StoreField: r0->field_13 = r1
    //     0x84c3fc: stur            w1, [x0, #0x13]
    // 0x84c400: LeaveFrame
    //     0x84c400: mov             SP, fp
    //     0x84c404: ldp             fp, lr, [SP], #0x10
    // 0x84c408: ret
    //     0x84c408: ret             
    // 0x84c40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c40c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84c410: r9 = _selectedYear
    //     0x84c410: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f798] Field <_TeacherYearLessonsScreenState@950408128._selectedYear@950408128>: late (offset: 0x18)
    //     0x84c414: ldr             x9, [x9, #0x798]
    // 0x84c418: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84c418: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x84c428, size: 0x234
    // 0x84c428: EnterFrame
    //     0x84c428: stp             fp, lr, [SP, #-0x10]!
    //     0x84c42c: mov             fp, SP
    // 0x84c430: AllocStack(0x38)
    //     0x84c430: sub             SP, SP, #0x38
    // 0x84c434: SetupParameters([dynamic _ /* r0 */])
    //     0x84c434: ldr             x0, [fp, #0x20]
    // 0x84c438: LoadField: r3 = r0->field_1f
    //     0x84c438: ldur            w3, [x0, #0x1f]
    // 0x84c43c: DecompressPointer r3
    //     0x84c43c: add             x3, x3, HEAP, lsl #32
    // 0x84c440: stur            x3, [fp, #-8]
    // 0x84c444: CheckStackOverflow
    //     0x84c444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c448: cmp             SP, x16
    //     0x84c44c: b.ls            #0x84c648
    // 0x84c450: ldr             x1, [fp, #0x18]
    // 0x84c454: r0 = translation()
    //     0x84c454: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x84c458: r1 = LoadClassIdInstr(r0)
    //     0x84c458: ldur            x1, [x0, #-1]
    //     0x84c45c: ubfx            x1, x1, #0xc, #0x14
    // 0x84c460: cmp             x1, #0x92f
    // 0x84c464: b.ne            #0x84c474
    // 0x84c468: r0 = "Годовые оценки"
    //     0x84c468: add             x0, PP, #0x22, lsl #12  ; [pp+0x228e8] "Годовые оценки"
    //     0x84c46c: ldr             x0, [x0, #0x8e8]
    // 0x84c470: b               #0x84c47c
    // 0x84c474: r0 = "Жылдык баалар"
    //     0x84c474: add             x0, PP, #0x22, lsl #12  ; [pp+0x228f0] "Жылдык баалар"
    //     0x84c478: ldr             x0, [x0, #0x8f0]
    // 0x84c47c: ldur            x3, [fp, #-8]
    // 0x84c480: stur            x0, [fp, #-0x10]
    // 0x84c484: LoadField: r1 = r3->field_13
    //     0x84c484: ldur            w1, [x3, #0x13]
    // 0x84c488: DecompressPointer r1
    //     0x84c488: add             x1, x1, HEAP, lsl #32
    // 0x84c48c: LoadField: r2 = r1->field_87
    //     0x84c48c: ldur            w2, [x1, #0x87]
    // 0x84c490: DecompressPointer r2
    //     0x84c490: add             x2, x2, HEAP, lsl #32
    // 0x84c494: LoadField: r1 = r2->field_1f
    //     0x84c494: ldur            w1, [x2, #0x1f]
    // 0x84c498: DecompressPointer r1
    //     0x84c498: add             x1, x1, HEAP, lsl #32
    // 0x84c49c: r16 = Instance_Color
    //     0x84c49c: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x84c4a0: str             x16, [SP]
    // 0x84c4a4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x84c4a4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x84c4a8: ldr             x4, [x4, #0x980]
    // 0x84c4ac: r0 = copyWith()
    //     0x84c4ac: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84c4b0: stur            x0, [fp, #-0x18]
    // 0x84c4b4: r0 = Text()
    //     0x84c4b4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84c4b8: mov             x1, x0
    // 0x84c4bc: ldur            x0, [fp, #-0x10]
    // 0x84c4c0: stur            x1, [fp, #-0x20]
    // 0x84c4c4: StoreField: r1->field_b = r0
    //     0x84c4c4: stur            w0, [x1, #0xb]
    // 0x84c4c8: ldur            x0, [fp, #-0x18]
    // 0x84c4cc: StoreField: r1->field_13 = r0
    //     0x84c4cc: stur            w0, [x1, #0x13]
    // 0x84c4d0: r0 = AppBar()
    //     0x84c4d0: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x84c4d4: stur            x0, [fp, #-0x10]
    // 0x84c4d8: r16 = 1.000000
    //     0x84c4d8: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x84c4dc: r30 = false
    //     0x84c4dc: add             lr, NULL, #0x30  ; false
    // 0x84c4e0: stp             lr, x16, [SP]
    // 0x84c4e4: mov             x1, x0
    // 0x84c4e8: ldur            x2, [fp, #-0x20]
    // 0x84c4ec: r4 = const [0, 0x4, 0x2, 0x2, centerTitle, 0x3, elevation, 0x2, null]
    //     0x84c4ec: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe30] List(9) [0, 0x4, 0x2, 0x2, "centerTitle", 0x3, "elevation", 0x2, Null]
    //     0x84c4f0: ldr             x4, [x4, #0xe30]
    // 0x84c4f4: r0 = AppBar()
    //     0x84c4f4: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x84c4f8: ldur            x3, [fp, #-8]
    // 0x84c4fc: LoadField: r0 = r3->field_f
    //     0x84c4fc: ldur            w0, [x3, #0xf]
    // 0x84c500: DecompressPointer r0
    //     0x84c500: add             x0, x0, HEAP, lsl #32
    // 0x84c504: stur            x0, [fp, #-0x20]
    // 0x84c508: LoadField: r2 = r0->field_13
    //     0x84c508: ldur            w2, [x0, #0x13]
    // 0x84c50c: DecompressPointer r2
    //     0x84c50c: add             x2, x2, HEAP, lsl #32
    // 0x84c510: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84c514: cmp             w2, w16
    // 0x84c518: b.eq            #0x84c650
    // 0x84c51c: stur            x2, [fp, #-0x18]
    // 0x84c520: r1 = <List<QuarterLessonModel>>
    //     0x84c520: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f770] TypeArguments: <List<QuarterLessonModel>>
    //     0x84c524: ldr             x1, [x1, #0x770]
    // 0x84c528: r0 = FutureBuilder()
    //     0x84c528: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x84c52c: mov             x2, x0
    // 0x84c530: ldur            x0, [fp, #-0x18]
    // 0x84c534: stur            x2, [fp, #-0x28]
    // 0x84c538: StoreField: r2->field_f = r0
    //     0x84c538: stur            w0, [x2, #0xf]
    // 0x84c53c: ldur            x3, [fp, #-8]
    // 0x84c540: r1 = Function '<anonymous closure>':.
    //     0x84c540: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f778] AnonymousClosure: (0x84b6f4), in [package:bilim/screens/teacher/grades/teacher_year_lessons_screen.dart] _TeacherYearLessonsScreenState::build (0x853f68)
    //     0x84c544: ldr             x1, [x1, #0x778]
    // 0x84c548: r2 = 64
    //     0x84c548: mov             x2, #0x40
    // 0x84c54c: r0 = AllocateClosure1()
    //     0x84c54c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84c550: mov             x1, x0
    // 0x84c554: ldur            x0, [fp, #-0x28]
    // 0x84c558: StoreField: r0->field_13 = r1
    //     0x84c558: stur            w1, [x0, #0x13]
    // 0x84c55c: r0 = RefreshIndicator()
    //     0x84c55c: bl              #0x7b9f38  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x84c560: d0 = 40.000000
    //     0x84c560: ldr             d0, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x84c564: stur            x0, [fp, #-8]
    // 0x84c568: StoreField: r0->field_f = d0
    //     0x84c568: stur            d0, [x0, #0xf]
    // 0x84c56c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x84c56c: stur            xzr, [x0, #0x17]
    // 0x84c570: ldur            x3, [fp, #-0x20]
    // 0x84c574: r1 = Function '_loadData@950408128':.
    //     0x84c574: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f780] AnonymousClosure: (0x84c65c), in [package:bilim/screens/teacher/grades/teacher_year_lessons_screen.dart] _TeacherYearLessonsScreenState::_loadData (0x84c694)
    //     0x84c578: ldr             x1, [x1, #0x780]
    // 0x84c57c: r2 = 64
    //     0x84c57c: mov             x2, #0x40
    // 0x84c580: r0 = AllocateClosure1()
    //     0x84c580: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84c584: mov             x1, x0
    // 0x84c588: ldur            x0, [fp, #-8]
    // 0x84c58c: StoreField: r0->field_1f = r1
    //     0x84c58c: stur            w1, [x0, #0x1f]
    // 0x84c590: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x84c590: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e0] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x764def9c30)
    //     0x84c594: ldr             x1, [x1, #0x1e0]
    // 0x84c598: StoreField: r0->field_2f = r1
    //     0x84c598: stur            w1, [x0, #0x2f]
    // 0x84c59c: d0 = 2.500000
    //     0x84c59c: fmov            d0, #2.50000000
    // 0x84c5a0: StoreField: r0->field_3b = d0
    //     0x84c5a0: stur            d0, [x0, #0x3b]
    // 0x84c5a4: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x84c5a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!RefreshIndicatorTriggerMode@a4aeb1
    //     0x84c5a8: ldr             x1, [x1, #0x4e0]
    // 0x84c5ac: StoreField: r0->field_47 = r1
    //     0x84c5ac: stur            w1, [x0, #0x47]
    // 0x84c5b0: d0 = 2.000000
    //     0x84c5b0: fmov            d0, #2.00000000
    // 0x84c5b4: StoreField: r0->field_4b = d0
    //     0x84c5b4: stur            d0, [x0, #0x4b]
    // 0x84c5b8: ldur            x1, [fp, #-0x28]
    // 0x84c5bc: StoreField: r0->field_b = r1
    //     0x84c5bc: stur            w1, [x0, #0xb]
    // 0x84c5c0: r1 = Instance__IndicatorType
    //     0x84c5c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!_IndicatorType@a4ae91
    //     0x84c5c4: ldr             x1, [x1, #0x4e8]
    // 0x84c5c8: StoreField: r0->field_43 = r1
    //     0x84c5c8: stur            w1, [x0, #0x43]
    // 0x84c5cc: r0 = SafeArea()
    //     0x84c5cc: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x84c5d0: mov             x1, x0
    // 0x84c5d4: r0 = true
    //     0x84c5d4: add             x0, NULL, #0x20  ; true
    // 0x84c5d8: stur            x1, [fp, #-0x18]
    // 0x84c5dc: StoreField: r1->field_b = r0
    //     0x84c5dc: stur            w0, [x1, #0xb]
    // 0x84c5e0: StoreField: r1->field_f = r0
    //     0x84c5e0: stur            w0, [x1, #0xf]
    // 0x84c5e4: StoreField: r1->field_13 = r0
    //     0x84c5e4: stur            w0, [x1, #0x13]
    // 0x84c5e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x84c5e8: stur            w0, [x1, #0x17]
    // 0x84c5ec: r2 = Instance_EdgeInsets
    //     0x84c5ec: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x84c5f0: StoreField: r1->field_1b = r2
    //     0x84c5f0: stur            w2, [x1, #0x1b]
    // 0x84c5f4: r2 = false
    //     0x84c5f4: add             x2, NULL, #0x30  ; false
    // 0x84c5f8: StoreField: r1->field_1f = r2
    //     0x84c5f8: stur            w2, [x1, #0x1f]
    // 0x84c5fc: ldur            x3, [fp, #-8]
    // 0x84c600: StoreField: r1->field_23 = r3
    //     0x84c600: stur            w3, [x1, #0x23]
    // 0x84c604: r0 = Scaffold()
    //     0x84c604: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x84c608: ldur            x1, [fp, #-0x10]
    // 0x84c60c: ArrayStore: r0[0] = r1  ; List_4
    //     0x84c60c: stur            w1, [x0, #0x17]
    // 0x84c610: ldur            x1, [fp, #-0x18]
    // 0x84c614: StoreField: r0->field_1b = r1
    //     0x84c614: stur            w1, [x0, #0x1b]
    // 0x84c618: r1 = true
    //     0x84c618: add             x1, NULL, #0x20  ; true
    // 0x84c61c: StoreField: r0->field_4f = r1
    //     0x84c61c: stur            w1, [x0, #0x4f]
    // 0x84c620: r2 = Instance_DragStartBehavior
    //     0x84c620: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x84c624: StoreField: r0->field_53 = r2
    //     0x84c624: stur            w2, [x0, #0x53]
    // 0x84c628: r2 = false
    //     0x84c628: add             x2, NULL, #0x30  ; false
    // 0x84c62c: StoreField: r0->field_b = r2
    //     0x84c62c: stur            w2, [x0, #0xb]
    // 0x84c630: StoreField: r0->field_f = r1
    //     0x84c630: stur            w1, [x0, #0xf]
    // 0x84c634: StoreField: r0->field_13 = r2
    //     0x84c634: stur            w2, [x0, #0x13]
    // 0x84c638: StoreField: r0->field_5b = r1
    //     0x84c638: stur            w1, [x0, #0x5b]
    // 0x84c63c: LeaveFrame
    //     0x84c63c: mov             SP, fp
    //     0x84c640: ldp             fp, lr, [SP], #0x10
    // 0x84c644: ret
    //     0x84c644: ret             
    // 0x84c648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c648: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c64c: b               #0x84c450
    // 0x84c650: r9 = _lessonsFuture
    //     0x84c650: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f788] Field <_TeacherYearLessonsScreenState@950408128._lessonsFuture@950408128>: late (offset: 0x14)
    //     0x84c654: ldr             x9, [x9, #0x788]
    // 0x84c658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84c658: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _loadData(dynamic) {
    // ** addr: 0x84c65c, size: 0x38
    // 0x84c65c: EnterFrame
    //     0x84c65c: stp             fp, lr, [SP, #-0x10]!
    //     0x84c660: mov             fp, SP
    // 0x84c664: ldr             x0, [fp, #0x10]
    // 0x84c668: LoadField: r1 = r0->field_1f
    //     0x84c668: ldur            w1, [x0, #0x1f]
    // 0x84c66c: DecompressPointer r1
    //     0x84c66c: add             x1, x1, HEAP, lsl #32
    // 0x84c670: CheckStackOverflow
    //     0x84c670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c674: cmp             SP, x16
    //     0x84c678: b.ls            #0x84c68c
    // 0x84c67c: r0 = _loadData()
    //     0x84c67c: bl              #0x84c694  ; [package:bilim/screens/teacher/grades/teacher_year_lessons_screen.dart] _TeacherYearLessonsScreenState::_loadData
    // 0x84c680: LeaveFrame
    //     0x84c680: mov             SP, fp
    //     0x84c684: ldp             fp, lr, [SP], #0x10
    // 0x84c688: ret
    //     0x84c688: ret             
    // 0x84c68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c68c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c690: b               #0x84c67c
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x84c694, size: 0x70
    // 0x84c694: EnterFrame
    //     0x84c694: stp             fp, lr, [SP, #-0x10]!
    //     0x84c698: mov             fp, SP
    // 0x84c69c: AllocStack(0x18)
    //     0x84c69c: sub             SP, SP, #0x18
    // 0x84c6a0: SetupParameters(_TeacherYearLessonsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x84c6a0: stur            NULL, [fp, #-8]
    //     0x84c6a4: stur            x1, [fp, #-0x10]
    // 0x84c6a8: CheckStackOverflow
    //     0x84c6a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c6ac: cmp             SP, x16
    //     0x84c6b0: b.ls            #0x84c6fc
    // 0x84c6b4: r1 = 1
    //     0x84c6b4: mov             x1, #1
    // 0x84c6b8: r0 = AllocateContext()
    //     0x84c6b8: bl              #0xb52980  ; AllocateContextStub
    // 0x84c6bc: mov             x2, x0
    // 0x84c6c0: ldur            x1, [fp, #-0x10]
    // 0x84c6c4: stur            x2, [fp, #-0x18]
    // 0x84c6c8: StoreField: r2->field_f = r1
    //     0x84c6c8: stur            w1, [x2, #0xf]
    // 0x84c6cc: InitAsync() -> Future<void?>
    //     0x84c6cc: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x84c6d0: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x84c6d4: ldur            x3, [fp, #-0x18]
    // 0x84c6d8: r1 = Function '<anonymous closure>':.
    //     0x84c6d8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f790] AnonymousClosure: (0x84c704), in [package:bilim/screens/teacher/grades/teacher_year_lessons_screen.dart] _TeacherYearLessonsScreenState::_loadData (0x84c694)
    //     0x84c6dc: ldr             x1, [x1, #0x790]
    // 0x84c6e0: r2 = 64
    //     0x84c6e0: mov             x2, #0x40
    // 0x84c6e4: r0 = AllocateClosure1()
    //     0x84c6e4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84c6e8: ldur            x1, [fp, #-0x10]
    // 0x84c6ec: mov             x2, x0
    // 0x84c6f0: r0 = setState()
    //     0x84c6f0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x84c6f4: r0 = Null
    //     0x84c6f4: mov             x0, NULL
    // 0x84c6f8: r0 = ReturnAsyncNotFuture()
    //     0x84c6f8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x84c6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c6fc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c700: b               #0x84c6b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84c704, size: 0xb4
    // 0x84c704: EnterFrame
    //     0x84c704: stp             fp, lr, [SP, #-0x10]!
    //     0x84c708: mov             fp, SP
    // 0x84c70c: AllocStack(0x8)
    //     0x84c70c: sub             SP, SP, #8
    // 0x84c710: SetupParameters([dynamic _ /* r0 */])
    //     0x84c710: ldr             x0, [fp, #0x10]
    // 0x84c714: LoadField: r1 = r0->field_1f
    //     0x84c714: ldur            w1, [x0, #0x1f]
    // 0x84c718: DecompressPointer r1
    //     0x84c718: add             x1, x1, HEAP, lsl #32
    // 0x84c71c: CheckStackOverflow
    //     0x84c71c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c720: cmp             SP, x16
    //     0x84c724: b.ls            #0x84c7a0
    // 0x84c728: LoadField: r0 = r1->field_f
    //     0x84c728: ldur            w0, [x1, #0xf]
    // 0x84c72c: DecompressPointer r0
    //     0x84c72c: add             x0, x0, HEAP, lsl #32
    // 0x84c730: stur            x0, [fp, #-8]
    // 0x84c734: LoadField: r1 = r0->field_b
    //     0x84c734: ldur            w1, [x0, #0xb]
    // 0x84c738: DecompressPointer r1
    //     0x84c738: add             x1, x1, HEAP, lsl #32
    // 0x84c73c: cmp             w1, NULL
    // 0x84c740: b.eq            #0x84c7a8
    // 0x84c744: LoadField: r2 = r1->field_b
    //     0x84c744: ldur            w2, [x1, #0xb]
    // 0x84c748: DecompressPointer r2
    //     0x84c748: add             x2, x2, HEAP, lsl #32
    // 0x84c74c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84c74c: ldur            w1, [x0, #0x17]
    // 0x84c750: DecompressPointer r1
    //     0x84c750: add             x1, x1, HEAP, lsl #32
    // 0x84c754: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84c758: cmp             w1, w16
    // 0x84c75c: b.eq            #0x84c7ac
    // 0x84c760: LoadField: r3 = r1->field_b
    //     0x84c760: ldur            w3, [x1, #0xb]
    // 0x84c764: DecompressPointer r3
    //     0x84c764: add             x3, x3, HEAP, lsl #32
    // 0x84c768: mov             x1, x0
    // 0x84c76c: r0 = _fetchQuarterSubjectsFromCache()
    //     0x84c76c: bl              #0x84c7b8  ; [package:bilim/screens/teacher/grades/teacher_year_lessons_screen.dart] _TeacherYearLessonsScreenState::_fetchQuarterSubjectsFromCache
    // 0x84c770: ldur            x1, [fp, #-8]
    // 0x84c774: StoreField: r1->field_13 = r0
    //     0x84c774: stur            w0, [x1, #0x13]
    //     0x84c778: ldurb           w16, [x1, #-1]
    //     0x84c77c: ldurb           w17, [x0, #-1]
    //     0x84c780: and             x16, x17, x16, lsr #2
    //     0x84c784: tst             x16, HEAP, lsr #32
    //     0x84c788: b.eq            #0x84c790
    //     0x84c78c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x84c790: r0 = Null
    //     0x84c790: mov             x0, NULL
    // 0x84c794: LeaveFrame
    //     0x84c794: mov             SP, fp
    //     0x84c798: ldp             fp, lr, [SP], #0x10
    // 0x84c79c: ret
    //     0x84c79c: ret             
    // 0x84c7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c7a0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c7a4: b               #0x84c728
    // 0x84c7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c7a8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84c7ac: r9 = _selectedYear
    //     0x84c7ac: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f798] Field <_TeacherYearLessonsScreenState@950408128._selectedYear@950408128>: late (offset: 0x18)
    //     0x84c7b0: ldr             x9, [x9, #0x798]
    // 0x84c7b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84c7b4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _fetchQuarterSubjectsFromCache(/* No info */) async {
    // ** addr: 0x84c7b8, size: 0x298
    // 0x84c7b8: EnterFrame
    //     0x84c7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x84c7bc: mov             fp, SP
    // 0x84c7c0: AllocStack(0xb8)
    //     0x84c7c0: sub             SP, SP, #0xb8
    // 0x84c7c4: SetupParameters(_TeacherYearLessonsScreenState this /* r1 => r3, fp-0xa0 */, dynamic _ /* r2 => r1, fp-0x98 */)
    //     0x84c7c4: stur            NULL, [fp, #-8]
    //     0x84c7c8: stur            x1, [fp, #-0x90]
    //     0x84c7cc: mov             x16, x2
    //     0x84c7d0: mov             x2, x1
    //     0x84c7d4: mov             x1, x16
    //     0x84c7d8: mov             x16, x3
    //     0x84c7dc: mov             x3, x2
    //     0x84c7e0: mov             x2, x16
    //     0x84c7e4: stur            x1, [fp, #-0x98]
    //     0x84c7e8: stur            x2, [fp, #-0xa0]
    // 0x84c7ec: CheckStackOverflow
    //     0x84c7ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c7f0: cmp             SP, x16
    //     0x84c7f4: b.ls            #0x84ca48
    // 0x84c7f8: InitAsync() -> Future<List<QuarterLessonModel>>
    //     0x84c7f8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f770] TypeArguments: <List<QuarterLessonModel>>
    //     0x84c7fc: ldr             x0, [x0, #0x770]
    //     0x84c800: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x84c804: ldur            x1, [fp, #-0x98]
    // 0x84c808: ldur            x2, [fp, #-0xa0]
    // 0x84c80c: r0 = getTeacherQuarterLessons()
    //     0x84c80c: bl              #0x84a2a0  ; [package:bilim/services/mark_services.dart] ::getTeacherQuarterLessons
    // 0x84c810: mov             x1, x0
    // 0x84c814: stur            x1, [fp, #-0x90]
    // 0x84c818: r0 = Await()
    //     0x84c818: bl              #0xb3ea64  ; AwaitStub
    // 0x84c81c: mov             x2, x0
    // 0x84c820: stur            x2, [fp, #-0x90]
    // 0x84c824: r0 = LoadClassIdInstr(r2)
    //     0x84c824: ldur            x0, [x2, #-1]
    //     0x84c828: ubfx            x0, x0, #0xc, #0x14
    // 0x84c82c: mov             x1, x2
    // 0x84c830: r0 = GDT[cid_x0 + 0xad26]()
    //     0x84c830: mov             x17, #0xad26
    //     0x84c834: add             lr, x0, x17
    //     0x84c838: ldr             lr, [x21, lr, lsl #3]
    //     0x84c83c: blr             lr
    // 0x84c840: tbnz            w0, #4, #0x84c8a0
    // 0x84c844: ldur            x0, [fp, #-0xa0]
    // 0x84c848: ldur            x1, [fp, #-0x90]
    // 0x84c84c: ldur            x2, [fp, #-0x98]
    // 0x84c850: mov             x3, x0
    // 0x84c854: r0 = setTeacherQuarterSubjectsCache()
    //     0x84c854: bl              #0x849c30  ; [package:bilim/services/shared_prefs.dart] ::setTeacherQuarterSubjectsCache
    // 0x84c858: mov             x1, x0
    // 0x84c85c: stur            x1, [fp, #-0xa8]
    // 0x84c860: r0 = Await()
    //     0x84c860: bl              #0xb3ea64  ; AwaitStub
    // 0x84c864: r1 = Null
    //     0x84c864: mov             x1, NULL
    // 0x84c868: r2 = 6
    //     0x84c868: mov             x2, #6
    // 0x84c86c: r0 = AllocateArray()
    //     0x84c86c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84c870: r16 = "Quarter subjects for "
    //     0x84c870: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7a0] "Quarter subjects for "
    //     0x84c874: ldr             x16, [x16, #0x7a0]
    // 0x84c878: StoreField: r0->field_f = r16
    //     0x84c878: stur            w16, [x0, #0xf]
    // 0x84c87c: ldur            x2, [fp, #-0xa0]
    // 0x84c880: StoreField: r0->field_13 = r2
    //     0x84c880: stur            w2, [x0, #0x13]
    // 0x84c884: r16 = " fetched from API and cached"
    //     0x84c884: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7a8] " fetched from API and cached"
    //     0x84c888: ldr             x16, [x16, #0x7a8]
    // 0x84c88c: ArrayStore: r0[0] = r16  ; List_4
    //     0x84c88c: stur            w16, [x0, #0x17]
    // 0x84c890: str             x0, [SP]
    // 0x84c894: r0 = _interpolate()
    //     0x84c894: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x84c898: mov             x1, x0
    // 0x84c89c: r0 = print()
    //     0x84c89c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x84c8a0: ldur            x2, [fp, #-0x90]
    // 0x84c8a4: r3 = Null
    //     0x84c8a4: mov             x3, NULL
    // 0x84c8a8: b               #0x84c8f0
    // 0x84c8ac: sub             SP, fp, #0xb8
    // 0x84c8b0: stur            x0, [fp, #-0x90]
    // 0x84c8b4: r1 = Null
    //     0x84c8b4: mov             x1, NULL
    // 0x84c8b8: r2 = 4
    //     0x84c8b8: mov             x2, #4
    // 0x84c8bc: r0 = AllocateArray()
    //     0x84c8bc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84c8c0: r16 = "Network call failed: "
    //     0x84c8c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x84c8c4: ldr             x16, [x16, #0xfe8]
    // 0x84c8c8: StoreField: r0->field_f = r16
    //     0x84c8c8: stur            w16, [x0, #0xf]
    // 0x84c8cc: ldur            x1, [fp, #-0x90]
    // 0x84c8d0: StoreField: r0->field_13 = r1
    //     0x84c8d0: stur            w1, [x0, #0x13]
    // 0x84c8d4: str             x0, [SP]
    // 0x84c8d8: r0 = _interpolate()
    //     0x84c8d8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x84c8dc: mov             x1, x0
    // 0x84c8e0: r0 = print()
    //     0x84c8e0: bl              #0x48fa58  ; [dart:core] ::print
    // 0x84c8e4: ldur            x0, [fp, #-0x88]
    // 0x84c8e8: ldur            x3, [fp, #-0x90]
    // 0x84c8ec: mov             x2, x0
    // 0x84c8f0: stur            x3, [fp, #-0x90]
    // 0x84c8f4: stur            x2, [fp, #-0xa8]
    // 0x84c8f8: cmp             w2, NULL
    // 0x84c8fc: b.eq            #0x84c928
    // 0x84c900: r0 = LoadClassIdInstr(r2)
    //     0x84c900: ldur            x0, [x2, #-1]
    //     0x84c904: ubfx            x0, x0, #0xc, #0x14
    // 0x84c908: mov             x1, x2
    // 0x84c90c: r0 = GDT[cid_x0 + 0xad26]()
    //     0x84c90c: mov             x17, #0xad26
    //     0x84c910: add             lr, x0, x17
    //     0x84c914: ldr             lr, [x21, lr, lsl #3]
    //     0x84c918: blr             lr
    // 0x84c91c: tbnz            w0, #4, #0x84c928
    // 0x84c920: ldur            x0, [fp, #-0xa8]
    // 0x84c924: r0 = ReturnAsyncNotFuture()
    //     0x84c924: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x84c928: ldur            x1, [fp, #-0x98]
    // 0x84c92c: ldur            x2, [fp, #-0xa0]
    // 0x84c930: r0 = getTeacherQuarterSubjectsCache()
    //     0x84c930: bl              #0x84ca50  ; [package:bilim/services/shared_prefs.dart] ::getTeacherQuarterSubjectsCache
    // 0x84c934: mov             x1, x0
    // 0x84c938: stur            x1, [fp, #-0xa8]
    // 0x84c93c: r0 = Await()
    //     0x84c93c: bl              #0xb3ea64  ; AwaitStub
    // 0x84c940: mov             x2, x0
    // 0x84c944: stur            x2, [fp, #-0x98]
    // 0x84c948: cmp             w2, NULL
    // 0x84c94c: b.eq            #0x84c9ac
    // 0x84c950: r0 = LoadClassIdInstr(r2)
    //     0x84c950: ldur            x0, [x2, #-1]
    //     0x84c954: ubfx            x0, x0, #0xc, #0x14
    // 0x84c958: mov             x1, x2
    // 0x84c95c: r0 = GDT[cid_x0 + 0xad26]()
    //     0x84c95c: mov             x17, #0xad26
    //     0x84c960: add             lr, x0, x17
    //     0x84c964: ldr             lr, [x21, lr, lsl #3]
    //     0x84c968: blr             lr
    // 0x84c96c: tbnz            w0, #4, #0x84c9ac
    // 0x84c970: ldur            x0, [fp, #-0xa0]
    // 0x84c974: r1 = Null
    //     0x84c974: mov             x1, NULL
    // 0x84c978: r2 = 4
    //     0x84c978: mov             x2, #4
    // 0x84c97c: r0 = AllocateArray()
    //     0x84c97c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84c980: r16 = "No network data - using cached quarter subjects for "
    //     0x84c980: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7b0] "No network data - using cached quarter subjects for "
    //     0x84c984: ldr             x16, [x16, #0x7b0]
    // 0x84c988: StoreField: r0->field_f = r16
    //     0x84c988: stur            w16, [x0, #0xf]
    // 0x84c98c: ldur            x1, [fp, #-0xa0]
    // 0x84c990: StoreField: r0->field_13 = r1
    //     0x84c990: stur            w1, [x0, #0x13]
    // 0x84c994: str             x0, [SP]
    // 0x84c998: r0 = _interpolate()
    //     0x84c998: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x84c99c: mov             x1, x0
    // 0x84c9a0: r0 = print()
    //     0x84c9a0: bl              #0x48fa58  ; [dart:core] ::print
    // 0x84c9a4: ldur            x0, [fp, #-0x98]
    // 0x84c9a8: r0 = ReturnAsync()
    //     0x84c9a8: b               #0xb3e804  ; ReturnAsyncStub
    // 0x84c9ac: ldur            x0, [fp, #-0xa0]
    // 0x84c9b0: r1 = Null
    //     0x84c9b0: mov             x1, NULL
    // 0x84c9b4: r2 = 4
    //     0x84c9b4: mov             x2, #4
    // 0x84c9b8: r0 = AllocateArray()
    //     0x84c9b8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84c9bc: r16 = "No data available from network or cache for "
    //     0x84c9bc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7b8] "No data available from network or cache for "
    //     0x84c9c0: ldr             x16, [x16, #0x7b8]
    // 0x84c9c4: StoreField: r0->field_f = r16
    //     0x84c9c4: stur            w16, [x0, #0xf]
    // 0x84c9c8: ldur            x1, [fp, #-0xa0]
    // 0x84c9cc: StoreField: r0->field_13 = r1
    //     0x84c9cc: stur            w1, [x0, #0x13]
    // 0x84c9d0: str             x0, [SP]
    // 0x84c9d4: r0 = _interpolate()
    //     0x84c9d4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x84c9d8: mov             x1, x0
    // 0x84c9dc: r0 = print()
    //     0x84c9dc: bl              #0x48fa58  ; [dart:core] ::print
    // 0x84c9e0: r16 = <QuarterLessonModel>
    //     0x84c9e0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7c0] TypeArguments: <QuarterLessonModel>
    //     0x84c9e4: ldr             x16, [x16, #0x7c0]
    // 0x84c9e8: stp             xzr, x16, [SP]
    // 0x84c9ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84c9ec: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84c9f0: r0 = _GrowableList()
    //     0x84c9f0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x84c9f4: r0 = ReturnAsyncNotFuture()
    //     0x84c9f4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x84c9f8: sub             SP, fp, #0xb8
    // 0x84c9fc: stur            x0, [fp, #-0x90]
    // 0x84ca00: r1 = Null
    //     0x84ca00: mov             x1, NULL
    // 0x84ca04: r2 = 4
    //     0x84ca04: mov             x2, #4
    // 0x84ca08: r0 = AllocateArray()
    //     0x84ca08: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84ca0c: r16 = "Fetch Quarter Subjects Error: "
    //     0x84ca0c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f00] "Fetch Quarter Subjects Error: "
    //     0x84ca10: ldr             x16, [x16, #0xf00]
    // 0x84ca14: StoreField: r0->field_f = r16
    //     0x84ca14: stur            w16, [x0, #0xf]
    // 0x84ca18: ldur            x1, [fp, #-0x90]
    // 0x84ca1c: StoreField: r0->field_13 = r1
    //     0x84ca1c: stur            w1, [x0, #0x13]
    // 0x84ca20: str             x0, [SP]
    // 0x84ca24: r0 = _interpolate()
    //     0x84ca24: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x84ca28: mov             x1, x0
    // 0x84ca2c: r0 = print()
    //     0x84ca2c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x84ca30: r16 = <QuarterLessonModel>
    //     0x84ca30: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7c0] TypeArguments: <QuarterLessonModel>
    //     0x84ca34: ldr             x16, [x16, #0x7c0]
    // 0x84ca38: stp             xzr, x16, [SP]
    // 0x84ca3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84ca3c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84ca40: r0 = _GrowableList()
    //     0x84ca40: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x84ca44: r0 = ReturnAsyncNotFuture()
    //     0x84ca44: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x84ca48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ca48: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ca4c: b               #0x84c7f8
  }
  _ build(/* No info */) {
    // ** addr: 0x853f68, size: 0xa4
    // 0x853f68: EnterFrame
    //     0x853f68: stp             fp, lr, [SP, #-0x10]!
    //     0x853f6c: mov             fp, SP
    // 0x853f70: AllocStack(0x18)
    //     0x853f70: sub             SP, SP, #0x18
    // 0x853f74: SetupParameters(_TeacherYearLessonsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x853f74: mov             x0, x1
    //     0x853f78: stur            x1, [fp, #-8]
    //     0x853f7c: mov             x1, x2
    //     0x853f80: stur            x2, [fp, #-0x10]
    // 0x853f84: CheckStackOverflow
    //     0x853f84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x853f88: cmp             SP, x16
    //     0x853f8c: b.ls            #0x854004
    // 0x853f90: r1 = 2
    //     0x853f90: mov             x1, #2
    // 0x853f94: r0 = AllocateContext()
    //     0x853f94: bl              #0xb52980  ; AllocateContextStub
    // 0x853f98: mov             x2, x0
    // 0x853f9c: ldur            x0, [fp, #-8]
    // 0x853fa0: stur            x2, [fp, #-0x18]
    // 0x853fa4: StoreField: r2->field_f = r0
    //     0x853fa4: stur            w0, [x2, #0xf]
    // 0x853fa8: ldur            x1, [fp, #-0x10]
    // 0x853fac: r0 = of()
    //     0x853fac: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x853fb0: ldur            x3, [fp, #-0x18]
    // 0x853fb4: StoreField: r3->field_13 = r0
    //     0x853fb4: stur            w0, [x3, #0x13]
    //     0x853fb8: ldurb           w16, [x3, #-1]
    //     0x853fbc: ldurb           w17, [x0, #-1]
    //     0x853fc0: and             x16, x17, x16, lsr #2
    //     0x853fc4: tst             x16, HEAP, lsr #32
    //     0x853fc8: b.eq            #0x853fd0
    //     0x853fcc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x853fd0: r1 = Function '<anonymous closure>':.
    //     0x853fd0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f768] AnonymousClosure: (0x84c428), in [package:bilim/screens/teacher/grades/teacher_year_lessons_screen.dart] _TeacherYearLessonsScreenState::build (0x853f68)
    //     0x853fd4: ldr             x1, [x1, #0x768]
    // 0x853fd8: r2 = 64
    //     0x853fd8: mov             x2, #0x40
    // 0x853fdc: r0 = AllocateClosure1()
    //     0x853fdc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x853fe0: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x853fe0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x853fe4: ldr             x1, [x1, #0xd20]
    // 0x853fe8: stur            x0, [fp, #-8]
    // 0x853fec: r0 = BlocBuilder()
    //     0x853fec: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x853ff0: ldur            x1, [fp, #-8]
    // 0x853ff4: ArrayStore: r0[0] = r1  ; List_4
    //     0x853ff4: stur            w1, [x0, #0x17]
    // 0x853ff8: LeaveFrame
    //     0x853ff8: mov             SP, fp
    //     0x853ffc: ldp             fp, lr, [SP], #0x10
    // 0x854000: ret
    //     0x854000: ret             
    // 0x854004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854004: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854008: b               #0x853f90
  }
  _ initState(/* No info */) {
    // ** addr: 0x8ea2f8, size: 0x108
    // 0x8ea2f8: EnterFrame
    //     0x8ea2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea2fc: mov             fp, SP
    // 0x8ea300: AllocStack(0x20)
    //     0x8ea300: sub             SP, SP, #0x20
    // 0x8ea304: SetupParameters(_TeacherYearLessonsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8ea304: stur            x1, [fp, #-8]
    // 0x8ea308: CheckStackOverflow
    //     0x8ea308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea30c: cmp             SP, x16
    //     0x8ea310: b.ls            #0x8ea3f8
    // 0x8ea314: r1 = 1
    //     0x8ea314: mov             x1, #1
    // 0x8ea318: r0 = AllocateContext()
    //     0x8ea318: bl              #0xb52980  ; AllocateContextStub
    // 0x8ea31c: ldur            x1, [fp, #-8]
    // 0x8ea320: stur            x0, [fp, #-0x10]
    // 0x8ea324: StoreField: r0->field_f = r1
    //     0x8ea324: stur            w1, [x0, #0xf]
    // 0x8ea328: r0 = generateAcademicYears()
    //     0x8ea328: bl              #0x8dc5a0  ; [package:bilim/services/mark_services.dart] ::generateAcademicYears
    // 0x8ea32c: mov             x4, x0
    // 0x8ea330: ldur            x2, [fp, #-8]
    // 0x8ea334: stur            x4, [fp, #-0x18]
    // 0x8ea338: LoadField: r0 = r2->field_1b
    //     0x8ea338: ldur            w0, [x2, #0x1b]
    // 0x8ea33c: DecompressPointer r0
    //     0x8ea33c: add             x0, x0, HEAP, lsl #32
    // 0x8ea340: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ea344: cmp             w0, w16
    // 0x8ea348: b.ne            #0x8ea3e4
    // 0x8ea34c: mov             x0, x4
    // 0x8ea350: StoreField: r2->field_1b = r0
    //     0x8ea350: stur            w0, [x2, #0x1b]
    //     0x8ea354: ldurb           w16, [x2, #-1]
    //     0x8ea358: ldurb           w17, [x0, #-1]
    //     0x8ea35c: and             x16, x17, x16, lsr #2
    //     0x8ea360: tst             x16, HEAP, lsr #32
    //     0x8ea364: b.eq            #0x8ea36c
    //     0x8ea368: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8ea36c: r1 = Function '<anonymous closure>':.
    //     0x8ea36c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f980] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamily (0x9bf26c)
    //     0x8ea370: ldr             x1, [x1, #0x980]
    // 0x8ea374: r3 = Null
    //     0x8ea374: mov             x3, NULL
    // 0x8ea378: r2 = 64
    //     0x8ea378: mov             x2, #0x40
    // 0x8ea37c: r0 = AllocateClosure1()
    //     0x8ea37c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8ea380: ldur            x3, [fp, #-0x10]
    // 0x8ea384: r1 = Function '<anonymous closure>':.
    //     0x8ea384: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f988] AnonymousClosure: (0x8ea400), in [package:bilim/screens/teacher/grades/teacher_year_lessons_screen.dart] _TeacherYearLessonsScreenState::initState (0x8ea2f8)
    //     0x8ea388: ldr             x1, [x1, #0x988]
    // 0x8ea38c: stur            x0, [fp, #-0x10]
    // 0x8ea390: r2 = 64
    //     0x8ea390: mov             x2, #0x40
    // 0x8ea394: r0 = AllocateClosure1()
    //     0x8ea394: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8ea398: str             x0, [SP]
    // 0x8ea39c: ldur            x1, [fp, #-0x18]
    // 0x8ea3a0: ldur            x2, [fp, #-0x10]
    // 0x8ea3a4: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x8ea3a4: add             x4, PP, #8, lsl #12  ; [pp+0x8bf8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x8ea3a8: ldr             x4, [x4, #0xbf8]
    // 0x8ea3ac: r0 = firstWhere()
    //     0x8ea3ac: bl              #0x67d2c4  ; [dart:collection] ListBase::firstWhere
    // 0x8ea3b0: ldur            x1, [fp, #-8]
    // 0x8ea3b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ea3b4: stur            w0, [x1, #0x17]
    //     0x8ea3b8: ldurb           w16, [x1, #-1]
    //     0x8ea3bc: ldurb           w17, [x0, #-1]
    //     0x8ea3c0: and             x16, x17, x16, lsr #2
    //     0x8ea3c4: tst             x16, HEAP, lsr #32
    //     0x8ea3c8: b.eq            #0x8ea3d0
    //     0x8ea3cc: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8ea3d0: r0 = _loadData()
    //     0x8ea3d0: bl              #0x84c694  ; [package:bilim/screens/teacher/grades/teacher_year_lessons_screen.dart] _TeacherYearLessonsScreenState::_loadData
    // 0x8ea3d4: r0 = Null
    //     0x8ea3d4: mov             x0, NULL
    // 0x8ea3d8: LeaveFrame
    //     0x8ea3d8: mov             SP, fp
    //     0x8ea3dc: ldp             fp, lr, [SP], #0x10
    // 0x8ea3e0: ret
    //     0x8ea3e0: ret             
    // 0x8ea3e4: r16 = "_years@950408128"
    //     0x8ea3e4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f990] "_years@950408128"
    //     0x8ea3e8: ldr             x16, [x16, #0x990]
    // 0x8ea3ec: str             x16, [SP]
    // 0x8ea3f0: r0 = _throwFieldAlreadyInitialized()
    //     0x8ea3f0: bl              #0x479d34  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8ea3f4: brk             #0
    // 0x8ea3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea3f8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea3fc: b               #0x8ea314
  }
  [closure] AcademicYearOption <anonymous closure>(dynamic) {
    // ** addr: 0x8ea400, size: 0x60
    // 0x8ea400: EnterFrame
    //     0x8ea400: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea404: mov             fp, SP
    // 0x8ea408: ldr             x0, [fp, #0x10]
    // 0x8ea40c: LoadField: r1 = r0->field_1f
    //     0x8ea40c: ldur            w1, [x0, #0x1f]
    // 0x8ea410: DecompressPointer r1
    //     0x8ea410: add             x1, x1, HEAP, lsl #32
    // 0x8ea414: CheckStackOverflow
    //     0x8ea414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea418: cmp             SP, x16
    //     0x8ea41c: b.ls            #0x8ea44c
    // 0x8ea420: LoadField: r0 = r1->field_f
    //     0x8ea420: ldur            w0, [x1, #0xf]
    // 0x8ea424: DecompressPointer r0
    //     0x8ea424: add             x0, x0, HEAP, lsl #32
    // 0x8ea428: LoadField: r1 = r0->field_1b
    //     0x8ea428: ldur            w1, [x0, #0x1b]
    // 0x8ea42c: DecompressPointer r1
    //     0x8ea42c: add             x1, x1, HEAP, lsl #32
    // 0x8ea430: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ea434: cmp             w1, w16
    // 0x8ea438: b.eq            #0x8ea454
    // 0x8ea43c: r0 = first()
    //     0x8ea43c: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x8ea440: LeaveFrame
    //     0x8ea440: mov             SP, fp
    //     0x8ea444: ldp             fp, lr, [SP], #0x10
    // 0x8ea448: ret
    //     0x8ea448: ret             
    // 0x8ea44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea44c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea450: b               #0x8ea420
    // 0x8ea454: r9 = _years
    //     0x8ea454: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f998] Field <_TeacherYearLessonsScreenState@950408128._years@950408128>: late final (offset: 0x1c)
    //     0x8ea458: ldr             x9, [x9, #0x998]
    // 0x8ea45c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ea45c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
