// lib: , url: package:bilim/screens/teacher/grades/teacher_transfer_lessons_screen.dart

// class id: 1048774, size: 0x8
class :: {
}

// class id: 3983, size: 0x10, field offset: 0xc
//   const constructor, 
class TeacherTransferLessonsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93cb34, size: 0x34
    // 0x93cb34: EnterFrame
    //     0x93cb34: stp             fp, lr, [SP, #-0x10]!
    //     0x93cb38: mov             fp, SP
    // 0x93cb3c: mov             x0, x1
    // 0x93cb40: r1 = <TeacherTransferLessonsScreen>
    //     0x93cb40: add             x1, PP, #0x29, lsl #12  ; [pp+0x29588] TypeArguments: <TeacherTransferLessonsScreen>
    //     0x93cb44: ldr             x1, [x1, #0x588]
    // 0x93cb48: r0 = _TeacherTransferLessonsScreenState()
    //     0x93cb48: bl              #0x93cb68  ; Allocate_TeacherTransferLessonsScreenStateStub -> _TeacherTransferLessonsScreenState (size=0x20)
    // 0x93cb4c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x93cb50: StoreField: r0->field_13 = r1
    //     0x93cb50: stur            w1, [x0, #0x13]
    // 0x93cb54: ArrayStore: r0[0] = r1  ; List_4
    //     0x93cb54: stur            w1, [x0, #0x17]
    // 0x93cb58: StoreField: r0->field_1b = r1
    //     0x93cb58: stur            w1, [x0, #0x1b]
    // 0x93cb5c: LeaveFrame
    //     0x93cb5c: mov             SP, fp
    //     0x93cb60: ldp             fp, lr, [SP], #0x10
    // 0x93cb64: ret
    //     0x93cb64: ret             
  }
}

// class id: 4387, size: 0x20, field offset: 0x14
class _TeacherTransferLessonsScreenState extends State<dynamic> {

  late Future<List<QuarterLessonModel>> _lessonsFuture; // offset: 0x14
  late AcademicYearOption _selectedYear; // offset: 0x18
  late final List<AcademicYearOption> _years; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x852280, size: 0xa4
    // 0x852280: EnterFrame
    //     0x852280: stp             fp, lr, [SP, #-0x10]!
    //     0x852284: mov             fp, SP
    // 0x852288: AllocStack(0x18)
    //     0x852288: sub             SP, SP, #0x18
    // 0x85228c: SetupParameters(_TeacherTransferLessonsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x85228c: mov             x0, x1
    //     0x852290: stur            x1, [fp, #-8]
    //     0x852294: mov             x1, x2
    //     0x852298: stur            x2, [fp, #-0x10]
    // 0x85229c: CheckStackOverflow
    //     0x85229c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8522a0: cmp             SP, x16
    //     0x8522a4: b.ls            #0x85231c
    // 0x8522a8: r1 = 2
    //     0x8522a8: mov             x1, #2
    // 0x8522ac: r0 = AllocateContext()
    //     0x8522ac: bl              #0xb52980  ; AllocateContextStub
    // 0x8522b0: mov             x2, x0
    // 0x8522b4: ldur            x0, [fp, #-8]
    // 0x8522b8: stur            x2, [fp, #-0x18]
    // 0x8522bc: StoreField: r2->field_f = r0
    //     0x8522bc: stur            w0, [x2, #0xf]
    // 0x8522c0: ldur            x1, [fp, #-0x10]
    // 0x8522c4: r0 = of()
    //     0x8522c4: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8522c8: ldur            x3, [fp, #-0x18]
    // 0x8522cc: StoreField: r3->field_13 = r0
    //     0x8522cc: stur            w0, [x3, #0x13]
    //     0x8522d0: ldurb           w16, [x3, #-1]
    //     0x8522d4: ldurb           w17, [x0, #-1]
    //     0x8522d8: and             x16, x17, x16, lsr #2
    //     0x8522dc: tst             x16, HEAP, lsr #32
    //     0x8522e0: b.eq            #0x8522e8
    //     0x8522e4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8522e8: r1 = Function '<anonymous closure>':.
    //     0x8522e8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f9b0] AnonymousClosure: (0x852324), in [package:bilim/screens/teacher/grades/teacher_transfer_lessons_screen.dart] _TeacherTransferLessonsScreenState::build (0x852280)
    //     0x8522ec: ldr             x1, [x1, #0x9b0]
    // 0x8522f0: r2 = 64
    //     0x8522f0: mov             x2, #0x40
    // 0x8522f4: r0 = AllocateClosure1()
    //     0x8522f4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8522f8: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x8522f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x8522fc: ldr             x1, [x1, #0xd20]
    // 0x852300: stur            x0, [fp, #-8]
    // 0x852304: r0 = BlocBuilder()
    //     0x852304: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x852308: ldur            x1, [fp, #-8]
    // 0x85230c: ArrayStore: r0[0] = r1  ; List_4
    //     0x85230c: stur            w1, [x0, #0x17]
    // 0x852310: LeaveFrame
    //     0x852310: mov             SP, fp
    //     0x852314: ldp             fp, lr, [SP], #0x10
    // 0x852318: ret
    //     0x852318: ret             
    // 0x85231c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85231c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852320: b               #0x8522a8
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x852324, size: 0x234
    // 0x852324: EnterFrame
    //     0x852324: stp             fp, lr, [SP, #-0x10]!
    //     0x852328: mov             fp, SP
    // 0x85232c: AllocStack(0x38)
    //     0x85232c: sub             SP, SP, #0x38
    // 0x852330: SetupParameters([dynamic _ /* r0 */])
    //     0x852330: ldr             x0, [fp, #0x20]
    // 0x852334: LoadField: r3 = r0->field_1f
    //     0x852334: ldur            w3, [x0, #0x1f]
    // 0x852338: DecompressPointer r3
    //     0x852338: add             x3, x3, HEAP, lsl #32
    // 0x85233c: stur            x3, [fp, #-8]
    // 0x852340: CheckStackOverflow
    //     0x852340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x852344: cmp             SP, x16
    //     0x852348: b.ls            #0x852544
    // 0x85234c: ldr             x1, [fp, #0x18]
    // 0x852350: r0 = translation()
    //     0x852350: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x852354: r1 = LoadClassIdInstr(r0)
    //     0x852354: ldur            x1, [x0, #-1]
    //     0x852358: ubfx            x1, x1, #0xc, #0x14
    // 0x85235c: cmp             x1, #0x92f
    // 0x852360: b.ne            #0x852370
    // 0x852364: r0 = "Переводной экзамен"
    //     0x852364: add             x0, PP, #0x22, lsl #12  ; [pp+0x22900] "Переводной экзамен"
    //     0x852368: ldr             x0, [x0, #0x900]
    // 0x85236c: b               #0x852378
    // 0x852370: r0 = "Көчүрүү экзамени"
    //     0x852370: add             x0, PP, #0x22, lsl #12  ; [pp+0x22908] "Көчүрүү экзамени"
    //     0x852374: ldr             x0, [x0, #0x908]
    // 0x852378: ldur            x3, [fp, #-8]
    // 0x85237c: stur            x0, [fp, #-0x10]
    // 0x852380: LoadField: r1 = r3->field_13
    //     0x852380: ldur            w1, [x3, #0x13]
    // 0x852384: DecompressPointer r1
    //     0x852384: add             x1, x1, HEAP, lsl #32
    // 0x852388: LoadField: r2 = r1->field_87
    //     0x852388: ldur            w2, [x1, #0x87]
    // 0x85238c: DecompressPointer r2
    //     0x85238c: add             x2, x2, HEAP, lsl #32
    // 0x852390: LoadField: r1 = r2->field_1f
    //     0x852390: ldur            w1, [x2, #0x1f]
    // 0x852394: DecompressPointer r1
    //     0x852394: add             x1, x1, HEAP, lsl #32
    // 0x852398: r16 = Instance_Color
    //     0x852398: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x85239c: str             x16, [SP]
    // 0x8523a0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8523a0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8523a4: ldr             x4, [x4, #0x980]
    // 0x8523a8: r0 = copyWith()
    //     0x8523a8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8523ac: stur            x0, [fp, #-0x18]
    // 0x8523b0: r0 = Text()
    //     0x8523b0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8523b4: mov             x1, x0
    // 0x8523b8: ldur            x0, [fp, #-0x10]
    // 0x8523bc: stur            x1, [fp, #-0x20]
    // 0x8523c0: StoreField: r1->field_b = r0
    //     0x8523c0: stur            w0, [x1, #0xb]
    // 0x8523c4: ldur            x0, [fp, #-0x18]
    // 0x8523c8: StoreField: r1->field_13 = r0
    //     0x8523c8: stur            w0, [x1, #0x13]
    // 0x8523cc: r0 = AppBar()
    //     0x8523cc: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x8523d0: stur            x0, [fp, #-0x10]
    // 0x8523d4: r16 = 1.000000
    //     0x8523d4: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x8523d8: r30 = false
    //     0x8523d8: add             lr, NULL, #0x30  ; false
    // 0x8523dc: stp             lr, x16, [SP]
    // 0x8523e0: mov             x1, x0
    // 0x8523e4: ldur            x2, [fp, #-0x20]
    // 0x8523e8: r4 = const [0, 0x4, 0x2, 0x2, centerTitle, 0x3, elevation, 0x2, null]
    //     0x8523e8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe30] List(9) [0, 0x4, 0x2, 0x2, "centerTitle", 0x3, "elevation", 0x2, Null]
    //     0x8523ec: ldr             x4, [x4, #0xe30]
    // 0x8523f0: r0 = AppBar()
    //     0x8523f0: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x8523f4: ldur            x3, [fp, #-8]
    // 0x8523f8: LoadField: r0 = r3->field_f
    //     0x8523f8: ldur            w0, [x3, #0xf]
    // 0x8523fc: DecompressPointer r0
    //     0x8523fc: add             x0, x0, HEAP, lsl #32
    // 0x852400: stur            x0, [fp, #-0x20]
    // 0x852404: LoadField: r2 = r0->field_13
    //     0x852404: ldur            w2, [x0, #0x13]
    // 0x852408: DecompressPointer r2
    //     0x852408: add             x2, x2, HEAP, lsl #32
    // 0x85240c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x852410: cmp             w2, w16
    // 0x852414: b.eq            #0x85254c
    // 0x852418: stur            x2, [fp, #-0x18]
    // 0x85241c: r1 = <List<QuarterLessonModel>>
    //     0x85241c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f770] TypeArguments: <List<QuarterLessonModel>>
    //     0x852420: ldr             x1, [x1, #0x770]
    // 0x852424: r0 = FutureBuilder()
    //     0x852424: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x852428: mov             x2, x0
    // 0x85242c: ldur            x0, [fp, #-0x18]
    // 0x852430: stur            x2, [fp, #-0x28]
    // 0x852434: StoreField: r2->field_f = r0
    //     0x852434: stur            w0, [x2, #0xf]
    // 0x852438: ldur            x3, [fp, #-8]
    // 0x85243c: r1 = Function '<anonymous closure>':.
    //     0x85243c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f9b8] AnonymousClosure: (0x853234), in [package:bilim/screens/teacher/grades/teacher_transfer_lessons_screen.dart] _TeacherTransferLessonsScreenState::build (0x852280)
    //     0x852440: ldr             x1, [x1, #0x9b8]
    // 0x852444: r2 = 64
    //     0x852444: mov             x2, #0x40
    // 0x852448: r0 = AllocateClosure1()
    //     0x852448: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85244c: mov             x1, x0
    // 0x852450: ldur            x0, [fp, #-0x28]
    // 0x852454: StoreField: r0->field_13 = r1
    //     0x852454: stur            w1, [x0, #0x13]
    // 0x852458: r0 = RefreshIndicator()
    //     0x852458: bl              #0x7b9f38  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x85245c: d0 = 40.000000
    //     0x85245c: ldr             d0, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x852460: stur            x0, [fp, #-8]
    // 0x852464: StoreField: r0->field_f = d0
    //     0x852464: stur            d0, [x0, #0xf]
    // 0x852468: ArrayStore: r0[0] = rZR  ; List_8
    //     0x852468: stur            xzr, [x0, #0x17]
    // 0x85246c: ldur            x3, [fp, #-0x20]
    // 0x852470: r1 = Function '_loadData@949222400':.
    //     0x852470: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f9c0] AnonymousClosure: (0x852558), in [package:bilim/screens/teacher/grades/teacher_transfer_lessons_screen.dart] _TeacherTransferLessonsScreenState::_loadData (0x852590)
    //     0x852474: ldr             x1, [x1, #0x9c0]
    // 0x852478: r2 = 64
    //     0x852478: mov             x2, #0x40
    // 0x85247c: r0 = AllocateClosure1()
    //     0x85247c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x852480: mov             x1, x0
    // 0x852484: ldur            x0, [fp, #-8]
    // 0x852488: StoreField: r0->field_1f = r1
    //     0x852488: stur            w1, [x0, #0x1f]
    // 0x85248c: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x85248c: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e0] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x764def9c30)
    //     0x852490: ldr             x1, [x1, #0x1e0]
    // 0x852494: StoreField: r0->field_2f = r1
    //     0x852494: stur            w1, [x0, #0x2f]
    // 0x852498: d0 = 2.500000
    //     0x852498: fmov            d0, #2.50000000
    // 0x85249c: StoreField: r0->field_3b = d0
    //     0x85249c: stur            d0, [x0, #0x3b]
    // 0x8524a0: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x8524a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!RefreshIndicatorTriggerMode@a4aeb1
    //     0x8524a4: ldr             x1, [x1, #0x4e0]
    // 0x8524a8: StoreField: r0->field_47 = r1
    //     0x8524a8: stur            w1, [x0, #0x47]
    // 0x8524ac: d0 = 2.000000
    //     0x8524ac: fmov            d0, #2.00000000
    // 0x8524b0: StoreField: r0->field_4b = d0
    //     0x8524b0: stur            d0, [x0, #0x4b]
    // 0x8524b4: ldur            x1, [fp, #-0x28]
    // 0x8524b8: StoreField: r0->field_b = r1
    //     0x8524b8: stur            w1, [x0, #0xb]
    // 0x8524bc: r1 = Instance__IndicatorType
    //     0x8524bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!_IndicatorType@a4ae91
    //     0x8524c0: ldr             x1, [x1, #0x4e8]
    // 0x8524c4: StoreField: r0->field_43 = r1
    //     0x8524c4: stur            w1, [x0, #0x43]
    // 0x8524c8: r0 = SafeArea()
    //     0x8524c8: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8524cc: mov             x1, x0
    // 0x8524d0: r0 = true
    //     0x8524d0: add             x0, NULL, #0x20  ; true
    // 0x8524d4: stur            x1, [fp, #-0x18]
    // 0x8524d8: StoreField: r1->field_b = r0
    //     0x8524d8: stur            w0, [x1, #0xb]
    // 0x8524dc: StoreField: r1->field_f = r0
    //     0x8524dc: stur            w0, [x1, #0xf]
    // 0x8524e0: StoreField: r1->field_13 = r0
    //     0x8524e0: stur            w0, [x1, #0x13]
    // 0x8524e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8524e4: stur            w0, [x1, #0x17]
    // 0x8524e8: r2 = Instance_EdgeInsets
    //     0x8524e8: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x8524ec: StoreField: r1->field_1b = r2
    //     0x8524ec: stur            w2, [x1, #0x1b]
    // 0x8524f0: r2 = false
    //     0x8524f0: add             x2, NULL, #0x30  ; false
    // 0x8524f4: StoreField: r1->field_1f = r2
    //     0x8524f4: stur            w2, [x1, #0x1f]
    // 0x8524f8: ldur            x3, [fp, #-8]
    // 0x8524fc: StoreField: r1->field_23 = r3
    //     0x8524fc: stur            w3, [x1, #0x23]
    // 0x852500: r0 = Scaffold()
    //     0x852500: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x852504: ldur            x1, [fp, #-0x10]
    // 0x852508: ArrayStore: r0[0] = r1  ; List_4
    //     0x852508: stur            w1, [x0, #0x17]
    // 0x85250c: ldur            x1, [fp, #-0x18]
    // 0x852510: StoreField: r0->field_1b = r1
    //     0x852510: stur            w1, [x0, #0x1b]
    // 0x852514: r1 = true
    //     0x852514: add             x1, NULL, #0x20  ; true
    // 0x852518: StoreField: r0->field_4f = r1
    //     0x852518: stur            w1, [x0, #0x4f]
    // 0x85251c: r2 = Instance_DragStartBehavior
    //     0x85251c: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x852520: StoreField: r0->field_53 = r2
    //     0x852520: stur            w2, [x0, #0x53]
    // 0x852524: r2 = false
    //     0x852524: add             x2, NULL, #0x30  ; false
    // 0x852528: StoreField: r0->field_b = r2
    //     0x852528: stur            w2, [x0, #0xb]
    // 0x85252c: StoreField: r0->field_f = r1
    //     0x85252c: stur            w1, [x0, #0xf]
    // 0x852530: StoreField: r0->field_13 = r2
    //     0x852530: stur            w2, [x0, #0x13]
    // 0x852534: StoreField: r0->field_5b = r1
    //     0x852534: stur            w1, [x0, #0x5b]
    // 0x852538: LeaveFrame
    //     0x852538: mov             SP, fp
    //     0x85253c: ldp             fp, lr, [SP], #0x10
    // 0x852540: ret
    //     0x852540: ret             
    // 0x852544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852544: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852548: b               #0x85234c
    // 0x85254c: r9 = _lessonsFuture
    //     0x85254c: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f9c8] Field <_TeacherTransferLessonsScreenState@949222400._lessonsFuture@949222400>: late (offset: 0x14)
    //     0x852550: ldr             x9, [x9, #0x9c8]
    // 0x852554: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x852554: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _loadData(dynamic) {
    // ** addr: 0x852558, size: 0x38
    // 0x852558: EnterFrame
    //     0x852558: stp             fp, lr, [SP, #-0x10]!
    //     0x85255c: mov             fp, SP
    // 0x852560: ldr             x0, [fp, #0x10]
    // 0x852564: LoadField: r1 = r0->field_1f
    //     0x852564: ldur            w1, [x0, #0x1f]
    // 0x852568: DecompressPointer r1
    //     0x852568: add             x1, x1, HEAP, lsl #32
    // 0x85256c: CheckStackOverflow
    //     0x85256c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x852570: cmp             SP, x16
    //     0x852574: b.ls            #0x852588
    // 0x852578: r0 = _loadData()
    //     0x852578: bl              #0x852590  ; [package:bilim/screens/teacher/grades/teacher_transfer_lessons_screen.dart] _TeacherTransferLessonsScreenState::_loadData
    // 0x85257c: LeaveFrame
    //     0x85257c: mov             SP, fp
    //     0x852580: ldp             fp, lr, [SP], #0x10
    // 0x852584: ret
    //     0x852584: ret             
    // 0x852588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852588: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85258c: b               #0x852578
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x852590, size: 0x70
    // 0x852590: EnterFrame
    //     0x852590: stp             fp, lr, [SP, #-0x10]!
    //     0x852594: mov             fp, SP
    // 0x852598: AllocStack(0x18)
    //     0x852598: sub             SP, SP, #0x18
    // 0x85259c: SetupParameters(_TeacherTransferLessonsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x85259c: stur            NULL, [fp, #-8]
    //     0x8525a0: stur            x1, [fp, #-0x10]
    // 0x8525a4: CheckStackOverflow
    //     0x8525a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8525a8: cmp             SP, x16
    //     0x8525ac: b.ls            #0x8525f8
    // 0x8525b0: r1 = 1
    //     0x8525b0: mov             x1, #1
    // 0x8525b4: r0 = AllocateContext()
    //     0x8525b4: bl              #0xb52980  ; AllocateContextStub
    // 0x8525b8: mov             x2, x0
    // 0x8525bc: ldur            x1, [fp, #-0x10]
    // 0x8525c0: stur            x2, [fp, #-0x18]
    // 0x8525c4: StoreField: r2->field_f = r1
    //     0x8525c4: stur            w1, [x2, #0xf]
    // 0x8525c8: InitAsync() -> Future<void?>
    //     0x8525c8: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8525cc: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8525d0: ldur            x3, [fp, #-0x18]
    // 0x8525d4: r1 = Function '<anonymous closure>':.
    //     0x8525d4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f9d0] AnonymousClosure: (0x852600), in [package:bilim/screens/teacher/grades/teacher_transfer_lessons_screen.dart] _TeacherTransferLessonsScreenState::_loadData (0x852590)
    //     0x8525d8: ldr             x1, [x1, #0x9d0]
    // 0x8525dc: r2 = 64
    //     0x8525dc: mov             x2, #0x40
    // 0x8525e0: r0 = AllocateClosure1()
    //     0x8525e0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8525e4: ldur            x1, [fp, #-0x10]
    // 0x8525e8: mov             x2, x0
    // 0x8525ec: r0 = setState()
    //     0x8525ec: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8525f0: r0 = Null
    //     0x8525f0: mov             x0, NULL
    // 0x8525f4: r0 = ReturnAsyncNotFuture()
    //     0x8525f4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8525f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8525f8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8525fc: b               #0x8525b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x852600, size: 0xb4
    // 0x852600: EnterFrame
    //     0x852600: stp             fp, lr, [SP, #-0x10]!
    //     0x852604: mov             fp, SP
    // 0x852608: AllocStack(0x8)
    //     0x852608: sub             SP, SP, #8
    // 0x85260c: SetupParameters([dynamic _ /* r0 */])
    //     0x85260c: ldr             x0, [fp, #0x10]
    // 0x852610: LoadField: r1 = r0->field_1f
    //     0x852610: ldur            w1, [x0, #0x1f]
    // 0x852614: DecompressPointer r1
    //     0x852614: add             x1, x1, HEAP, lsl #32
    // 0x852618: CheckStackOverflow
    //     0x852618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85261c: cmp             SP, x16
    //     0x852620: b.ls            #0x85269c
    // 0x852624: LoadField: r0 = r1->field_f
    //     0x852624: ldur            w0, [x1, #0xf]
    // 0x852628: DecompressPointer r0
    //     0x852628: add             x0, x0, HEAP, lsl #32
    // 0x85262c: stur            x0, [fp, #-8]
    // 0x852630: LoadField: r1 = r0->field_b
    //     0x852630: ldur            w1, [x0, #0xb]
    // 0x852634: DecompressPointer r1
    //     0x852634: add             x1, x1, HEAP, lsl #32
    // 0x852638: cmp             w1, NULL
    // 0x85263c: b.eq            #0x8526a4
    // 0x852640: LoadField: r2 = r1->field_b
    //     0x852640: ldur            w2, [x1, #0xb]
    // 0x852644: DecompressPointer r2
    //     0x852644: add             x2, x2, HEAP, lsl #32
    // 0x852648: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x852648: ldur            w1, [x0, #0x17]
    // 0x85264c: DecompressPointer r1
    //     0x85264c: add             x1, x1, HEAP, lsl #32
    // 0x852650: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x852654: cmp             w1, w16
    // 0x852658: b.eq            #0x8526a8
    // 0x85265c: LoadField: r3 = r1->field_b
    //     0x85265c: ldur            w3, [x1, #0xb]
    // 0x852660: DecompressPointer r3
    //     0x852660: add             x3, x3, HEAP, lsl #32
    // 0x852664: mov             x1, x0
    // 0x852668: r0 = _getTransferSubjectsWithCache()
    //     0x852668: bl              #0x8526b4  ; [package:bilim/screens/teacher/grades/teacher_transfer_lessons_screen.dart] _TeacherTransferLessonsScreenState::_getTransferSubjectsWithCache
    // 0x85266c: ldur            x1, [fp, #-8]
    // 0x852670: StoreField: r1->field_13 = r0
    //     0x852670: stur            w0, [x1, #0x13]
    //     0x852674: ldurb           w16, [x1, #-1]
    //     0x852678: ldurb           w17, [x0, #-1]
    //     0x85267c: and             x16, x17, x16, lsr #2
    //     0x852680: tst             x16, HEAP, lsr #32
    //     0x852684: b.eq            #0x85268c
    //     0x852688: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x85268c: r0 = Null
    //     0x85268c: mov             x0, NULL
    // 0x852690: LeaveFrame
    //     0x852690: mov             SP, fp
    //     0x852694: ldp             fp, lr, [SP], #0x10
    // 0x852698: ret
    //     0x852698: ret             
    // 0x85269c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85269c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8526a0: b               #0x852624
    // 0x8526a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8526a4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8526a8: r9 = _selectedYear
    //     0x8526a8: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f9d8] Field <_TeacherTransferLessonsScreenState@949222400._selectedYear@949222400>: late (offset: 0x18)
    //     0x8526ac: ldr             x9, [x9, #0x9d8]
    // 0x8526b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8526b0: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getTransferSubjectsWithCache(/* No info */) async {
    // ** addr: 0x8526b4, size: 0x298
    // 0x8526b4: EnterFrame
    //     0x8526b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8526b8: mov             fp, SP
    // 0x8526bc: AllocStack(0xb8)
    //     0x8526bc: sub             SP, SP, #0xb8
    // 0x8526c0: SetupParameters(_TeacherTransferLessonsScreenState this /* r1 => r3, fp-0xa0 */, dynamic _ /* r2 => r1, fp-0x98 */)
    //     0x8526c0: stur            NULL, [fp, #-8]
    //     0x8526c4: stur            x1, [fp, #-0x90]
    //     0x8526c8: mov             x16, x2
    //     0x8526cc: mov             x2, x1
    //     0x8526d0: mov             x1, x16
    //     0x8526d4: mov             x16, x3
    //     0x8526d8: mov             x3, x2
    //     0x8526dc: mov             x2, x16
    //     0x8526e0: stur            x1, [fp, #-0x98]
    //     0x8526e4: stur            x2, [fp, #-0xa0]
    // 0x8526e8: CheckStackOverflow
    //     0x8526e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8526ec: cmp             SP, x16
    //     0x8526f0: b.ls            #0x852944
    // 0x8526f4: InitAsync() -> Future<List<QuarterLessonModel>>
    //     0x8526f4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f770] TypeArguments: <List<QuarterLessonModel>>
    //     0x8526f8: ldr             x0, [x0, #0x770]
    //     0x8526fc: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x852700: ldur            x1, [fp, #-0x98]
    // 0x852704: ldur            x2, [fp, #-0xa0]
    // 0x852708: r0 = getTeacherTransferLessons()
    //     0x852708: bl              #0x852e14  ; [package:bilim/services/mark_services.dart] ::getTeacherTransferLessons
    // 0x85270c: mov             x1, x0
    // 0x852710: stur            x1, [fp, #-0x90]
    // 0x852714: r0 = Await()
    //     0x852714: bl              #0xb3ea64  ; AwaitStub
    // 0x852718: mov             x2, x0
    // 0x85271c: stur            x2, [fp, #-0x90]
    // 0x852720: r0 = LoadClassIdInstr(r2)
    //     0x852720: ldur            x0, [x2, #-1]
    //     0x852724: ubfx            x0, x0, #0xc, #0x14
    // 0x852728: mov             x1, x2
    // 0x85272c: r0 = GDT[cid_x0 + 0xad26]()
    //     0x85272c: mov             x17, #0xad26
    //     0x852730: add             lr, x0, x17
    //     0x852734: ldr             lr, [x21, lr, lsl #3]
    //     0x852738: blr             lr
    // 0x85273c: tbnz            w0, #4, #0x85279c
    // 0x852740: ldur            x0, [fp, #-0xa0]
    // 0x852744: ldur            x1, [fp, #-0x90]
    // 0x852748: ldur            x2, [fp, #-0x98]
    // 0x85274c: mov             x3, x0
    // 0x852750: r0 = setTeacherTransferSubjectsCache()
    //     0x852750: bl              #0x852c1c  ; [package:bilim/services/shared_prefs.dart] ::setTeacherTransferSubjectsCache
    // 0x852754: mov             x1, x0
    // 0x852758: stur            x1, [fp, #-0xa8]
    // 0x85275c: r0 = Await()
    //     0x85275c: bl              #0xb3ea64  ; AwaitStub
    // 0x852760: r1 = Null
    //     0x852760: mov             x1, NULL
    // 0x852764: r2 = 6
    //     0x852764: mov             x2, #6
    // 0x852768: r0 = AllocateArray()
    //     0x852768: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85276c: r16 = "Transfer subjects for "
    //     0x85276c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f9e0] "Transfer subjects for "
    //     0x852770: ldr             x16, [x16, #0x9e0]
    // 0x852774: StoreField: r0->field_f = r16
    //     0x852774: stur            w16, [x0, #0xf]
    // 0x852778: ldur            x2, [fp, #-0xa0]
    // 0x85277c: StoreField: r0->field_13 = r2
    //     0x85277c: stur            w2, [x0, #0x13]
    // 0x852780: r16 = " fetched from API and cached"
    //     0x852780: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7a8] " fetched from API and cached"
    //     0x852784: ldr             x16, [x16, #0x7a8]
    // 0x852788: ArrayStore: r0[0] = r16  ; List_4
    //     0x852788: stur            w16, [x0, #0x17]
    // 0x85278c: str             x0, [SP]
    // 0x852790: r0 = _interpolate()
    //     0x852790: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x852794: mov             x1, x0
    // 0x852798: r0 = print()
    //     0x852798: bl              #0x48fa58  ; [dart:core] ::print
    // 0x85279c: ldur            x2, [fp, #-0x90]
    // 0x8527a0: r3 = Null
    //     0x8527a0: mov             x3, NULL
    // 0x8527a4: b               #0x8527ec
    // 0x8527a8: sub             SP, fp, #0xb8
    // 0x8527ac: stur            x0, [fp, #-0x90]
    // 0x8527b0: r1 = Null
    //     0x8527b0: mov             x1, NULL
    // 0x8527b4: r2 = 4
    //     0x8527b4: mov             x2, #4
    // 0x8527b8: r0 = AllocateArray()
    //     0x8527b8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8527bc: r16 = "Network call failed: "
    //     0x8527bc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x8527c0: ldr             x16, [x16, #0xfe8]
    // 0x8527c4: StoreField: r0->field_f = r16
    //     0x8527c4: stur            w16, [x0, #0xf]
    // 0x8527c8: ldur            x1, [fp, #-0x90]
    // 0x8527cc: StoreField: r0->field_13 = r1
    //     0x8527cc: stur            w1, [x0, #0x13]
    // 0x8527d0: str             x0, [SP]
    // 0x8527d4: r0 = _interpolate()
    //     0x8527d4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8527d8: mov             x1, x0
    // 0x8527dc: r0 = print()
    //     0x8527dc: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8527e0: ldur            x0, [fp, #-0x88]
    // 0x8527e4: ldur            x3, [fp, #-0x90]
    // 0x8527e8: mov             x2, x0
    // 0x8527ec: stur            x3, [fp, #-0x90]
    // 0x8527f0: stur            x2, [fp, #-0xa8]
    // 0x8527f4: cmp             w2, NULL
    // 0x8527f8: b.eq            #0x852824
    // 0x8527fc: r0 = LoadClassIdInstr(r2)
    //     0x8527fc: ldur            x0, [x2, #-1]
    //     0x852800: ubfx            x0, x0, #0xc, #0x14
    // 0x852804: mov             x1, x2
    // 0x852808: r0 = GDT[cid_x0 + 0xad26]()
    //     0x852808: mov             x17, #0xad26
    //     0x85280c: add             lr, x0, x17
    //     0x852810: ldr             lr, [x21, lr, lsl #3]
    //     0x852814: blr             lr
    // 0x852818: tbnz            w0, #4, #0x852824
    // 0x85281c: ldur            x0, [fp, #-0xa8]
    // 0x852820: r0 = ReturnAsyncNotFuture()
    //     0x852820: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x852824: ldur            x1, [fp, #-0x98]
    // 0x852828: ldur            x2, [fp, #-0xa0]
    // 0x85282c: r0 = getTeacherTransferSubjectsCache()
    //     0x85282c: bl              #0x85294c  ; [package:bilim/services/shared_prefs.dart] ::getTeacherTransferSubjectsCache
    // 0x852830: mov             x1, x0
    // 0x852834: stur            x1, [fp, #-0xa8]
    // 0x852838: r0 = Await()
    //     0x852838: bl              #0xb3ea64  ; AwaitStub
    // 0x85283c: mov             x2, x0
    // 0x852840: stur            x2, [fp, #-0x98]
    // 0x852844: cmp             w2, NULL
    // 0x852848: b.eq            #0x8528a8
    // 0x85284c: r0 = LoadClassIdInstr(r2)
    //     0x85284c: ldur            x0, [x2, #-1]
    //     0x852850: ubfx            x0, x0, #0xc, #0x14
    // 0x852854: mov             x1, x2
    // 0x852858: r0 = GDT[cid_x0 + 0xad26]()
    //     0x852858: mov             x17, #0xad26
    //     0x85285c: add             lr, x0, x17
    //     0x852860: ldr             lr, [x21, lr, lsl #3]
    //     0x852864: blr             lr
    // 0x852868: tbnz            w0, #4, #0x8528a8
    // 0x85286c: ldur            x0, [fp, #-0xa0]
    // 0x852870: r1 = Null
    //     0x852870: mov             x1, NULL
    // 0x852874: r2 = 4
    //     0x852874: mov             x2, #4
    // 0x852878: r0 = AllocateArray()
    //     0x852878: bl              #0xb53c64  ; AllocateArrayStub
    // 0x85287c: r16 = "No network data - using cached transfer subjects for "
    //     0x85287c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f9e8] "No network data - using cached transfer subjects for "
    //     0x852880: ldr             x16, [x16, #0x9e8]
    // 0x852884: StoreField: r0->field_f = r16
    //     0x852884: stur            w16, [x0, #0xf]
    // 0x852888: ldur            x1, [fp, #-0xa0]
    // 0x85288c: StoreField: r0->field_13 = r1
    //     0x85288c: stur            w1, [x0, #0x13]
    // 0x852890: str             x0, [SP]
    // 0x852894: r0 = _interpolate()
    //     0x852894: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x852898: mov             x1, x0
    // 0x85289c: r0 = print()
    //     0x85289c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8528a0: ldur            x0, [fp, #-0x98]
    // 0x8528a4: r0 = ReturnAsync()
    //     0x8528a4: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8528a8: ldur            x0, [fp, #-0xa0]
    // 0x8528ac: r1 = Null
    //     0x8528ac: mov             x1, NULL
    // 0x8528b0: r2 = 4
    //     0x8528b0: mov             x2, #4
    // 0x8528b4: r0 = AllocateArray()
    //     0x8528b4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8528b8: r16 = "No data available from network or cache for "
    //     0x8528b8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7b8] "No data available from network or cache for "
    //     0x8528bc: ldr             x16, [x16, #0x7b8]
    // 0x8528c0: StoreField: r0->field_f = r16
    //     0x8528c0: stur            w16, [x0, #0xf]
    // 0x8528c4: ldur            x1, [fp, #-0xa0]
    // 0x8528c8: StoreField: r0->field_13 = r1
    //     0x8528c8: stur            w1, [x0, #0x13]
    // 0x8528cc: str             x0, [SP]
    // 0x8528d0: r0 = _interpolate()
    //     0x8528d0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8528d4: mov             x1, x0
    // 0x8528d8: r0 = print()
    //     0x8528d8: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8528dc: r16 = <QuarterLessonModel>
    //     0x8528dc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7c0] TypeArguments: <QuarterLessonModel>
    //     0x8528e0: ldr             x16, [x16, #0x7c0]
    // 0x8528e4: stp             xzr, x16, [SP]
    // 0x8528e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8528e8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8528ec: r0 = _GrowableList()
    //     0x8528ec: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8528f0: r0 = ReturnAsyncNotFuture()
    //     0x8528f0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8528f4: sub             SP, fp, #0xb8
    // 0x8528f8: stur            x0, [fp, #-0x90]
    // 0x8528fc: r1 = Null
    //     0x8528fc: mov             x1, NULL
    // 0x852900: r2 = 4
    //     0x852900: mov             x2, #4
    // 0x852904: r0 = AllocateArray()
    //     0x852904: bl              #0xb53c64  ; AllocateArrayStub
    // 0x852908: r16 = "Fetch Transfer Subjects Error: "
    //     0x852908: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f9f0] "Fetch Transfer Subjects Error: "
    //     0x85290c: ldr             x16, [x16, #0x9f0]
    // 0x852910: StoreField: r0->field_f = r16
    //     0x852910: stur            w16, [x0, #0xf]
    // 0x852914: ldur            x1, [fp, #-0x90]
    // 0x852918: StoreField: r0->field_13 = r1
    //     0x852918: stur            w1, [x0, #0x13]
    // 0x85291c: str             x0, [SP]
    // 0x852920: r0 = _interpolate()
    //     0x852920: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x852924: mov             x1, x0
    // 0x852928: r0 = print()
    //     0x852928: bl              #0x48fa58  ; [dart:core] ::print
    // 0x85292c: r16 = <QuarterLessonModel>
    //     0x85292c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7c0] TypeArguments: <QuarterLessonModel>
    //     0x852930: ldr             x16, [x16, #0x7c0]
    // 0x852934: stp             xzr, x16, [SP]
    // 0x852938: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x852938: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85293c: r0 = _GrowableList()
    //     0x85293c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x852940: r0 = ReturnAsyncNotFuture()
    //     0x852940: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x852944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852944: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852948: b               #0x8526f4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<QuarterLessonModel>>) {
    // ** addr: 0x853234, size: 0x33c
    // 0x853234: EnterFrame
    //     0x853234: stp             fp, lr, [SP, #-0x10]!
    //     0x853238: mov             fp, SP
    // 0x85323c: AllocStack(0x30)
    //     0x85323c: sub             SP, SP, #0x30
    // 0x853240: SetupParameters([dynamic _ /* r0 */])
    //     0x853240: ldr             x0, [fp, #0x20]
    // 0x853244: LoadField: r2 = r0->field_1f
    //     0x853244: ldur            w2, [x0, #0x1f]
    // 0x853248: DecompressPointer r2
    //     0x853248: add             x2, x2, HEAP, lsl #32
    // 0x85324c: stur            x2, [fp, #-0x18]
    // 0x853250: CheckStackOverflow
    //     0x853250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x853254: cmp             SP, x16
    //     0x853258: b.ls            #0x853568
    // 0x85325c: ldr             x0, [fp, #0x10]
    // 0x853260: LoadField: r1 = r0->field_b
    //     0x853260: ldur            w1, [x0, #0xb]
    // 0x853264: DecompressPointer r1
    //     0x853264: add             x1, x1, HEAP, lsl #32
    // 0x853268: r16 = Instance_ConnectionState
    //     0x853268: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x85326c: ldr             x16, [x16, #0xdc0]
    // 0x853270: cmp             w1, w16
    // 0x853274: b.ne            #0x85328c
    // 0x853278: r0 = Instance_Center
    //     0x853278: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b68] Obj!Center@a45541
    //     0x85327c: ldr             x0, [x0, #0xb68]
    // 0x853280: LeaveFrame
    //     0x853280: mov             SP, fp
    //     0x853284: ldp             fp, lr, [SP], #0x10
    // 0x853288: ret
    //     0x853288: ret             
    // 0x85328c: LoadField: r3 = r0->field_13
    //     0x85328c: ldur            w3, [x0, #0x13]
    // 0x853290: DecompressPointer r3
    //     0x853290: add             x3, x3, HEAP, lsl #32
    // 0x853294: stur            x3, [fp, #-8]
    // 0x853298: cmp             w3, NULL
    // 0x85329c: b.eq            #0x853340
    // 0x8532a0: ldr             x1, [fp, #0x18]
    // 0x8532a4: r0 = translation()
    //     0x8532a4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8532a8: r1 = LoadClassIdInstr(r0)
    //     0x8532a8: ldur            x1, [x0, #-1]
    //     0x8532ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8532b0: cmp             x1, #0x92f
    // 0x8532b4: b.ne            #0x8532c4
    // 0x8532b8: r3 = "Ошибка"
    //     0x8532b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x8532bc: ldr             x3, [x3, #0xdd0]
    // 0x8532c0: b               #0x8532cc
    // 0x8532c4: r3 = "Ката"
    //     0x8532c4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x8532c8: ldr             x3, [x3, #0xdd8]
    // 0x8532cc: ldur            x0, [fp, #-8]
    // 0x8532d0: stur            x3, [fp, #-0x10]
    // 0x8532d4: r1 = Null
    //     0x8532d4: mov             x1, NULL
    // 0x8532d8: r2 = 6
    //     0x8532d8: mov             x2, #6
    // 0x8532dc: r0 = AllocateArray()
    //     0x8532dc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8532e0: mov             x1, x0
    // 0x8532e4: ldur            x0, [fp, #-0x10]
    // 0x8532e8: StoreField: r1->field_f = r0
    //     0x8532e8: stur            w0, [x1, #0xf]
    // 0x8532ec: r16 = " "
    //     0x8532ec: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x8532f0: StoreField: r1->field_13 = r16
    //     0x8532f0: stur            w16, [x1, #0x13]
    // 0x8532f4: ldur            x0, [fp, #-8]
    // 0x8532f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8532f8: stur            w0, [x1, #0x17]
    // 0x8532fc: str             x1, [SP]
    // 0x853300: r0 = _interpolate()
    //     0x853300: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x853304: stur            x0, [fp, #-8]
    // 0x853308: r0 = Text()
    //     0x853308: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x85330c: mov             x1, x0
    // 0x853310: ldur            x0, [fp, #-8]
    // 0x853314: stur            x1, [fp, #-0x10]
    // 0x853318: StoreField: r1->field_b = r0
    //     0x853318: stur            w0, [x1, #0xb]
    // 0x85331c: r0 = Center()
    //     0x85331c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x853320: r3 = Instance_Alignment
    //     0x853320: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x853324: ldr             x3, [x3, #0xab8]
    // 0x853328: StoreField: r0->field_f = r3
    //     0x853328: stur            w3, [x0, #0xf]
    // 0x85332c: ldur            x1, [fp, #-0x10]
    // 0x853330: StoreField: r0->field_b = r1
    //     0x853330: stur            w1, [x0, #0xb]
    // 0x853334: LeaveFrame
    //     0x853334: mov             SP, fp
    //     0x853338: ldp             fp, lr, [SP], #0x10
    // 0x85333c: ret
    //     0x85333c: ret             
    // 0x853340: r3 = Instance_Alignment
    //     0x853340: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x853344: ldr             x3, [x3, #0xab8]
    // 0x853348: LoadField: r4 = r0->field_f
    //     0x853348: ldur            w4, [x0, #0xf]
    // 0x85334c: DecompressPointer r4
    //     0x85334c: add             x4, x4, HEAP, lsl #32
    // 0x853350: stur            x4, [fp, #-8]
    // 0x853354: cmp             w4, NULL
    // 0x853358: b.eq            #0x85337c
    // 0x85335c: r0 = LoadClassIdInstr(r4)
    //     0x85335c: ldur            x0, [x4, #-1]
    //     0x853360: ubfx            x0, x0, #0xc, #0x14
    // 0x853364: mov             x1, x4
    // 0x853368: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x853368: mov             x17, #0xa7c3
    //     0x85336c: add             lr, x0, x17
    //     0x853370: ldr             lr, [x21, lr, lsl #3]
    //     0x853374: blr             lr
    // 0x853378: tbnz            w0, #4, #0x85347c
    // 0x85337c: ldr             x1, [fp, #0x18]
    // 0x853380: r0 = translation()
    //     0x853380: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x853384: r1 = LoadClassIdInstr(r0)
    //     0x853384: ldur            x1, [x0, #-1]
    //     0x853388: ubfx            x1, x1, #0xc, #0x14
    // 0x85338c: cmp             x1, #0x92f
    // 0x853390: b.ne            #0x8533a0
    // 0x853394: r2 = "Нет данных."
    //     0x853394: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x853398: ldr             x2, [x2, #0xdf0]
    // 0x85339c: b               #0x8533a8
    // 0x8533a0: r2 = "Маалымат жок."
    //     0x8533a0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x8533a4: ldr             x2, [x2, #0xdf8]
    // 0x8533a8: ldur            x0, [fp, #-0x18]
    // 0x8533ac: stur            x2, [fp, #-0x20]
    // 0x8533b0: LoadField: r1 = r0->field_13
    //     0x8533b0: ldur            w1, [x0, #0x13]
    // 0x8533b4: DecompressPointer r1
    //     0x8533b4: add             x1, x1, HEAP, lsl #32
    // 0x8533b8: LoadField: r0 = r1->field_87
    //     0x8533b8: ldur            w0, [x1, #0x87]
    // 0x8533bc: DecompressPointer r0
    //     0x8533bc: add             x0, x0, HEAP, lsl #32
    // 0x8533c0: LoadField: r3 = r0->field_1b
    //     0x8533c0: ldur            w3, [x0, #0x1b]
    // 0x8533c4: DecompressPointer r3
    //     0x8533c4: add             x3, x3, HEAP, lsl #32
    // 0x8533c8: stur            x3, [fp, #-0x10]
    // 0x8533cc: LoadField: r1 = r0->field_2b
    //     0x8533cc: ldur            w1, [x0, #0x2b]
    // 0x8533d0: DecompressPointer r1
    //     0x8533d0: add             x1, x1, HEAP, lsl #32
    // 0x8533d4: LoadField: r0 = r1->field_b
    //     0x8533d4: ldur            w0, [x1, #0xb]
    // 0x8533d8: DecompressPointer r0
    //     0x8533d8: add             x0, x0, HEAP, lsl #32
    // 0x8533dc: cmp             w0, NULL
    // 0x8533e0: b.ne            #0x8533f0
    // 0x8533e4: mov             x0, x2
    // 0x8533e8: r1 = Null
    //     0x8533e8: mov             x1, NULL
    // 0x8533ec: b               #0x85341c
    // 0x8533f0: r1 = LoadClassIdInstr(r0)
    //     0x8533f0: ldur            x1, [x0, #-1]
    //     0x8533f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8533f8: mov             x16, x0
    // 0x8533fc: mov             x0, x1
    // 0x853400: mov             x1, x16
    // 0x853404: d0 = 0.600000
    //     0x853404: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x853408: r0 = GDT[cid_x0 + -0x1000]()
    //     0x853408: sub             lr, x0, #1, lsl #12
    //     0x85340c: ldr             lr, [x21, lr, lsl #3]
    //     0x853410: blr             lr
    // 0x853414: mov             x1, x0
    // 0x853418: ldur            x0, [fp, #-0x20]
    // 0x85341c: str             x1, [SP]
    // 0x853420: ldur            x1, [fp, #-0x10]
    // 0x853424: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x853424: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x853428: ldr             x4, [x4, #0x980]
    // 0x85342c: r0 = copyWith()
    //     0x85342c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x853430: stur            x0, [fp, #-0x10]
    // 0x853434: r0 = Text()
    //     0x853434: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x853438: mov             x1, x0
    // 0x85343c: ldur            x0, [fp, #-0x20]
    // 0x853440: stur            x1, [fp, #-0x28]
    // 0x853444: StoreField: r1->field_b = r0
    //     0x853444: stur            w0, [x1, #0xb]
    // 0x853448: ldur            x0, [fp, #-0x10]
    // 0x85344c: StoreField: r1->field_13 = r0
    //     0x85344c: stur            w0, [x1, #0x13]
    // 0x853450: r0 = Center()
    //     0x853450: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x853454: mov             x1, x0
    // 0x853458: r0 = Instance_Alignment
    //     0x853458: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x85345c: ldr             x0, [x0, #0xab8]
    // 0x853460: StoreField: r1->field_f = r0
    //     0x853460: stur            w0, [x1, #0xf]
    // 0x853464: ldur            x0, [fp, #-0x28]
    // 0x853468: StoreField: r1->field_b = r0
    //     0x853468: stur            w0, [x1, #0xb]
    // 0x85346c: mov             x0, x1
    // 0x853470: LeaveFrame
    //     0x853470: mov             SP, fp
    //     0x853474: ldp             fp, lr, [SP], #0x10
    // 0x853478: ret
    //     0x853478: ret             
    // 0x85347c: ldur            x0, [fp, #-0x18]
    // 0x853480: ldur            x1, [fp, #-8]
    // 0x853484: r1 = 1
    //     0x853484: mov             x1, #1
    // 0x853488: r0 = AllocateContext()
    //     0x853488: bl              #0xb52980  ; AllocateContextStub
    // 0x85348c: mov             x2, x0
    // 0x853490: ldur            x0, [fp, #-0x18]
    // 0x853494: stur            x2, [fp, #-0x10]
    // 0x853498: StoreField: r2->field_b = r0
    //     0x853498: stur            w0, [x2, #0xb]
    // 0x85349c: ldur            x0, [fp, #-8]
    // 0x8534a0: StoreField: r2->field_f = r0
    //     0x8534a0: stur            w0, [x2, #0xf]
    // 0x8534a4: r1 = Function '<anonymous closure>':.
    //     0x8534a4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa78] AnonymousClosure: (0x84b598), in [package:bilim/screens/teacher/grades/teacher_year_lessons_screen.dart] _TeacherYearLessonsScreenState::build (0x853f68)
    //     0x8534a8: ldr             x1, [x1, #0xa78]
    // 0x8534ac: r3 = Null
    //     0x8534ac: mov             x3, NULL
    // 0x8534b0: r2 = 64
    //     0x8534b0: mov             x2, #0x40
    // 0x8534b4: r0 = AllocateClosure1()
    //     0x8534b4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8534b8: ldur            x1, [fp, #-8]
    // 0x8534bc: r2 = LoadClassIdInstr(r1)
    //     0x8534bc: ldur            x2, [x1, #-1]
    //     0x8534c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8534c4: str             x0, [SP]
    // 0x8534c8: mov             x0, x2
    // 0x8534cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8534cc: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8534d0: r0 = GDT[cid_x0 + 0x10c70]()
    //     0x8534d0: mov             x17, #0xc70
    //     0x8534d4: movk            x17, #1, lsl #16
    //     0x8534d8: add             lr, x0, x17
    //     0x8534dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8534e0: blr             lr
    // 0x8534e4: ldur            x3, [fp, #-0x10]
    // 0x8534e8: LoadField: r0 = r3->field_f
    //     0x8534e8: ldur            w0, [x3, #0xf]
    // 0x8534ec: DecompressPointer r0
    //     0x8534ec: add             x0, x0, HEAP, lsl #32
    // 0x8534f0: r1 = LoadClassIdInstr(r0)
    //     0x8534f0: ldur            x1, [x0, #-1]
    //     0x8534f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8534f8: str             x0, [SP]
    // 0x8534fc: mov             x0, x1
    // 0x853500: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x853500: mov             x17, #0x9af9
    //     0x853504: add             lr, x0, x17
    //     0x853508: ldr             lr, [x21, lr, lsl #3]
    //     0x85350c: blr             lr
    // 0x853510: ldur            x3, [fp, #-0x10]
    // 0x853514: r1 = Function '<anonymous closure>':.
    //     0x853514: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa80] AnonymousClosure: (0x853570), in [package:bilim/screens/teacher/grades/teacher_transfer_lessons_screen.dart] _TeacherTransferLessonsScreenState::build (0x852280)
    //     0x853518: ldr             x1, [x1, #0xa80]
    // 0x85351c: stur            x0, [fp, #-8]
    // 0x853520: r2 = 64
    //     0x853520: mov             x2, #0x40
    // 0x853524: r0 = AllocateClosure1()
    //     0x853524: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x853528: stur            x0, [fp, #-0x10]
    // 0x85352c: r0 = ListView()
    //     0x85352c: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x853530: stur            x0, [fp, #-0x18]
    // 0x853534: r16 = Instance_EdgeInsets
    //     0x853534: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x853538: ldr             x16, [x16, #0xde8]
    // 0x85353c: str             x16, [SP]
    // 0x853540: mov             x1, x0
    // 0x853544: ldur            x2, [fp, #-0x10]
    // 0x853548: ldur            x3, [fp, #-8]
    // 0x85354c: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x85354c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f6e8] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x853550: ldr             x4, [x4, #0x6e8]
    // 0x853554: r0 = ListView.builder()
    //     0x853554: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x853558: ldur            x0, [fp, #-0x18]
    // 0x85355c: LeaveFrame
    //     0x85355c: mov             SP, fp
    //     0x853560: ldp             fp, lr, [SP], #0x10
    // 0x853564: ret
    //     0x853564: ret             
    // 0x853568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853568: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85356c: b               #0x85325c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x853570, size: 0x88
    // 0x853570: EnterFrame
    //     0x853570: stp             fp, lr, [SP, #-0x10]!
    //     0x853574: mov             fp, SP
    // 0x853578: AllocStack(0x18)
    //     0x853578: sub             SP, SP, #0x18
    // 0x85357c: SetupParameters([dynamic _ /* r0 */])
    //     0x85357c: ldr             x0, [fp, #0x20]
    // 0x853580: LoadField: r1 = r0->field_1f
    //     0x853580: ldur            w1, [x0, #0x1f]
    // 0x853584: DecompressPointer r1
    //     0x853584: add             x1, x1, HEAP, lsl #32
    // 0x853588: stur            x1, [fp, #-8]
    // 0x85358c: CheckStackOverflow
    //     0x85358c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x853590: cmp             SP, x16
    //     0x853594: b.ls            #0x8535f0
    // 0x853598: LoadField: r0 = r1->field_f
    //     0x853598: ldur            w0, [x1, #0xf]
    // 0x85359c: DecompressPointer r0
    //     0x85359c: add             x0, x0, HEAP, lsl #32
    // 0x8535a0: r2 = LoadClassIdInstr(r0)
    //     0x8535a0: ldur            x2, [x0, #-1]
    //     0x8535a4: ubfx            x2, x2, #0xc, #0x14
    // 0x8535a8: ldr             x16, [fp, #0x10]
    // 0x8535ac: stp             x16, x0, [SP]
    // 0x8535b0: mov             x0, x2
    // 0x8535b4: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x8535b4: sub             lr, x0, #0xfd1
    //     0x8535b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8535bc: blr             lr
    // 0x8535c0: mov             x1, x0
    // 0x8535c4: ldur            x0, [fp, #-8]
    // 0x8535c8: LoadField: r2 = r0->field_b
    //     0x8535c8: ldur            w2, [x0, #0xb]
    // 0x8535cc: DecompressPointer r2
    //     0x8535cc: add             x2, x2, HEAP, lsl #32
    // 0x8535d0: LoadField: r0 = r2->field_f
    //     0x8535d0: ldur            w0, [x2, #0xf]
    // 0x8535d4: DecompressPointer r0
    //     0x8535d4: add             x0, x0, HEAP, lsl #32
    // 0x8535d8: mov             x2, x1
    // 0x8535dc: mov             x1, x0
    // 0x8535e0: r0 = _buildLessonItem()
    //     0x8535e0: bl              #0x8535f8  ; [package:bilim/screens/teacher/grades/teacher_transfer_lessons_screen.dart] _TeacherTransferLessonsScreenState::_buildLessonItem
    // 0x8535e4: LeaveFrame
    //     0x8535e4: mov             SP, fp
    //     0x8535e8: ldp             fp, lr, [SP], #0x10
    // 0x8535ec: ret
    //     0x8535ec: ret             
    // 0x8535f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8535f0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8535f4: b               #0x853598
  }
  _ _buildLessonItem(/* No info */) {
    // ** addr: 0x8535f8, size: 0xb4
    // 0x8535f8: EnterFrame
    //     0x8535f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8535fc: mov             fp, SP
    // 0x853600: AllocStack(0x18)
    //     0x853600: sub             SP, SP, #0x18
    // 0x853604: SetupParameters(_TeacherTransferLessonsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x853604: stur            x1, [fp, #-8]
    //     0x853608: stur            x2, [fp, #-0x10]
    // 0x85360c: CheckStackOverflow
    //     0x85360c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x853610: cmp             SP, x16
    //     0x853614: b.ls            #0x8536a0
    // 0x853618: r1 = 3
    //     0x853618: mov             x1, #3
    // 0x85361c: r0 = AllocateContext()
    //     0x85361c: bl              #0xb52980  ; AllocateContextStub
    // 0x853620: mov             x2, x0
    // 0x853624: ldur            x0, [fp, #-8]
    // 0x853628: stur            x2, [fp, #-0x18]
    // 0x85362c: StoreField: r2->field_f = r0
    //     0x85362c: stur            w0, [x2, #0xf]
    // 0x853630: ldur            x1, [fp, #-0x10]
    // 0x853634: StoreField: r2->field_13 = r1
    //     0x853634: stur            w1, [x2, #0x13]
    // 0x853638: LoadField: r1 = r0->field_f
    //     0x853638: ldur            w1, [x0, #0xf]
    // 0x85363c: DecompressPointer r1
    //     0x85363c: add             x1, x1, HEAP, lsl #32
    // 0x853640: cmp             w1, NULL
    // 0x853644: b.eq            #0x8536a8
    // 0x853648: r0 = of()
    //     0x853648: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x85364c: ldur            x3, [fp, #-0x18]
    // 0x853650: ArrayStore: r3[0] = r0  ; List_4
    //     0x853650: stur            w0, [x3, #0x17]
    //     0x853654: ldurb           w16, [x3, #-1]
    //     0x853658: ldurb           w17, [x0, #-1]
    //     0x85365c: and             x16, x17, x16, lsr #2
    //     0x853660: tst             x16, HEAP, lsr #32
    //     0x853664: b.eq            #0x85366c
    //     0x853668: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x85366c: r1 = Function '<anonymous closure>':.
    //     0x85366c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa88] AnonymousClosure: (0x8536ac), in [package:bilim/screens/teacher/grades/teacher_transfer_lessons_screen.dart] _TeacherTransferLessonsScreenState::_buildLessonItem (0x8535f8)
    //     0x853670: ldr             x1, [x1, #0xa88]
    // 0x853674: r2 = 64
    //     0x853674: mov             x2, #0x40
    // 0x853678: r0 = AllocateClosure1()
    //     0x853678: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x85367c: r1 = <LanguageCubit, Language>
    //     0x85367c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x853680: ldr             x1, [x1, #0xd10]
    // 0x853684: stur            x0, [fp, #-8]
    // 0x853688: r0 = BlocBuilder()
    //     0x853688: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x85368c: ldur            x1, [fp, #-8]
    // 0x853690: ArrayStore: r0[0] = r1  ; List_4
    //     0x853690: stur            w1, [x0, #0x17]
    // 0x853694: LeaveFrame
    //     0x853694: mov             SP, fp
    //     0x853698: ldp             fp, lr, [SP], #0x10
    // 0x85369c: ret
    //     0x85369c: ret             
    // 0x8536a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8536a0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8536a4: b               #0x853618
    // 0x8536a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8536a8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Card <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x8536ac, size: 0x770
    // 0x8536ac: EnterFrame
    //     0x8536ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8536b0: mov             fp, SP
    // 0x8536b4: AllocStack(0x68)
    //     0x8536b4: sub             SP, SP, #0x68
    // 0x8536b8: SetupParameters([dynamic _ /* r0 */])
    //     0x8536b8: ldr             x0, [fp, #0x20]
    // 0x8536bc: LoadField: r1 = r0->field_1f
    //     0x8536bc: ldur            w1, [x0, #0x1f]
    // 0x8536c0: DecompressPointer r1
    //     0x8536c0: add             x1, x1, HEAP, lsl #32
    // 0x8536c4: stur            x1, [fp, #-8]
    // 0x8536c8: CheckStackOverflow
    //     0x8536c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8536cc: cmp             SP, x16
    //     0x8536d0: b.ls            #0x853e14
    // 0x8536d4: r1 = 1
    //     0x8536d4: mov             x1, #1
    // 0x8536d8: r0 = AllocateContext()
    //     0x8536d8: bl              #0xb52980  ; AllocateContextStub
    // 0x8536dc: mov             x1, x0
    // 0x8536e0: ldur            x0, [fp, #-8]
    // 0x8536e4: stur            x1, [fp, #-0x10]
    // 0x8536e8: StoreField: r1->field_b = r0
    //     0x8536e8: stur            w0, [x1, #0xb]
    // 0x8536ec: ldr             x2, [fp, #0x18]
    // 0x8536f0: StoreField: r1->field_f = r2
    //     0x8536f0: stur            w2, [x1, #0xf]
    // 0x8536f4: r0 = Radius()
    //     0x8536f4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8536f8: d0 = 8.000000
    //     0x8536f8: fmov            d0, #8.00000000
    // 0x8536fc: stur            x0, [fp, #-0x18]
    // 0x853700: StoreField: r0->field_7 = d0
    //     0x853700: stur            d0, [x0, #7]
    // 0x853704: StoreField: r0->field_f = d0
    //     0x853704: stur            d0, [x0, #0xf]
    // 0x853708: r0 = BorderRadius()
    //     0x853708: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85370c: mov             x2, x0
    // 0x853710: ldur            x0, [fp, #-0x18]
    // 0x853714: stur            x2, [fp, #-0x20]
    // 0x853718: StoreField: r2->field_7 = r0
    //     0x853718: stur            w0, [x2, #7]
    // 0x85371c: StoreField: r2->field_b = r0
    //     0x85371c: stur            w0, [x2, #0xb]
    // 0x853720: StoreField: r2->field_f = r0
    //     0x853720: stur            w0, [x2, #0xf]
    // 0x853724: StoreField: r2->field_13 = r0
    //     0x853724: stur            w0, [x2, #0x13]
    // 0x853728: ldur            x3, [fp, #-8]
    // 0x85372c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x85372c: ldur            w4, [x3, #0x17]
    // 0x853730: DecompressPointer r4
    //     0x853730: add             x4, x4, HEAP, lsl #32
    // 0x853734: stur            x4, [fp, #-0x18]
    // 0x853738: LoadField: r0 = r4->field_3f
    //     0x853738: ldur            w0, [x4, #0x3f]
    // 0x85373c: DecompressPointer r0
    //     0x85373c: add             x0, x0, HEAP, lsl #32
    // 0x853740: LoadField: r1 = r0->field_7
    //     0x853740: ldur            w1, [x0, #7]
    // 0x853744: DecompressPointer r1
    //     0x853744: add             x1, x1, HEAP, lsl #32
    // 0x853748: r16 = Instance_Brightness
    //     0x853748: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x85374c: cmp             w1, w16
    // 0x853750: b.ne            #0x85377c
    // 0x853754: LoadField: r1 = r4->field_47
    //     0x853754: ldur            w1, [x4, #0x47]
    // 0x853758: DecompressPointer r1
    //     0x853758: add             x1, x1, HEAP, lsl #32
    // 0x85375c: r0 = LoadClassIdInstr(r1)
    //     0x85375c: ldur            x0, [x1, #-1]
    //     0x853760: ubfx            x0, x0, #0xc, #0x14
    // 0x853764: d0 = 0.200000
    //     0x853764: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x853768: r0 = GDT[cid_x0 + -0x1000]()
    //     0x853768: sub             lr, x0, #1, lsl #12
    //     0x85376c: ldr             lr, [x21, lr, lsl #3]
    //     0x853770: blr             lr
    // 0x853774: mov             x2, x0
    // 0x853778: b               #0x853790
    // 0x85377c: r1 = Instance_Color
    //     0x85377c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x853780: ldr             x1, [x1, #0xd58]
    // 0x853784: d0 = 0.200000
    //     0x853784: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x853788: r0 = withOpacity()
    //     0x853788: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x85378c: mov             x2, x0
    // 0x853790: ldr             x1, [fp, #0x10]
    // 0x853794: ldur            x0, [fp, #-0x20]
    // 0x853798: stur            x2, [fp, #-0x28]
    // 0x85379c: r0 = BorderSide()
    //     0x85379c: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8537a0: mov             x1, x0
    // 0x8537a4: ldur            x0, [fp, #-0x28]
    // 0x8537a8: stur            x1, [fp, #-0x30]
    // 0x8537ac: StoreField: r1->field_7 = r0
    //     0x8537ac: stur            w0, [x1, #7]
    // 0x8537b0: d0 = 1.000000
    //     0x8537b0: fmov            d0, #1.00000000
    // 0x8537b4: StoreField: r1->field_b = d0
    //     0x8537b4: stur            d0, [x1, #0xb]
    // 0x8537b8: r0 = Instance_BorderStyle
    //     0x8537b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x8537bc: ldr             x0, [x0, #0xc28]
    // 0x8537c0: StoreField: r1->field_13 = r0
    //     0x8537c0: stur            w0, [x1, #0x13]
    // 0x8537c4: d0 = -1.000000
    //     0x8537c4: fmov            d0, #-1.00000000
    // 0x8537c8: ArrayStore: r1[0] = d0  ; List_8
    //     0x8537c8: stur            d0, [x1, #0x17]
    // 0x8537cc: r0 = RoundedRectangleBorder()
    //     0x8537cc: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8537d0: mov             x1, x0
    // 0x8537d4: ldur            x0, [fp, #-0x20]
    // 0x8537d8: stur            x1, [fp, #-0x28]
    // 0x8537dc: StoreField: r1->field_b = r0
    //     0x8537dc: stur            w0, [x1, #0xb]
    // 0x8537e0: ldur            x0, [fp, #-0x30]
    // 0x8537e4: StoreField: r1->field_7 = r0
    //     0x8537e4: stur            w0, [x1, #7]
    // 0x8537e8: ldr             x0, [fp, #0x10]
    // 0x8537ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8537ec: ldur            w2, [x0, #0x17]
    // 0x8537f0: DecompressPointer r2
    //     0x8537f0: add             x2, x2, HEAP, lsl #32
    // 0x8537f4: stur            x2, [fp, #-0x20]
    // 0x8537f8: r16 = "ru"
    //     0x8537f8: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x8537fc: ldr             x16, [x16, #0xc28]
    // 0x853800: stp             x16, x2, [SP]
    // 0x853804: r0 = ==()
    //     0x853804: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x853808: tbnz            w0, #4, #0x853840
    // 0x85380c: ldur            x0, [fp, #-8]
    // 0x853810: LoadField: r1 = r0->field_13
    //     0x853810: ldur            w1, [x0, #0x13]
    // 0x853814: DecompressPointer r1
    //     0x853814: add             x1, x1, HEAP, lsl #32
    // 0x853818: LoadField: r2 = r1->field_27
    //     0x853818: ldur            w2, [x1, #0x27]
    // 0x85381c: DecompressPointer r2
    //     0x85381c: add             x2, x2, HEAP, lsl #32
    // 0x853820: cmp             w2, NULL
    // 0x853824: b.ne            #0x853830
    // 0x853828: r1 = Null
    //     0x853828: mov             x1, NULL
    // 0x85382c: b               #0x853838
    // 0x853830: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x853830: ldur            w1, [x2, #0x17]
    // 0x853834: DecompressPointer r1
    //     0x853834: add             x1, x1, HEAP, lsl #32
    // 0x853838: mov             x2, x1
    // 0x85383c: b               #0x853870
    // 0x853840: ldur            x0, [fp, #-8]
    // 0x853844: LoadField: r1 = r0->field_13
    //     0x853844: ldur            w1, [x0, #0x13]
    // 0x853848: DecompressPointer r1
    //     0x853848: add             x1, x1, HEAP, lsl #32
    // 0x85384c: LoadField: r2 = r1->field_27
    //     0x85384c: ldur            w2, [x1, #0x27]
    // 0x853850: DecompressPointer r2
    //     0x853850: add             x2, x2, HEAP, lsl #32
    // 0x853854: cmp             w2, NULL
    // 0x853858: b.ne            #0x853864
    // 0x85385c: r1 = Null
    //     0x85385c: mov             x1, NULL
    // 0x853860: b               #0x85386c
    // 0x853864: LoadField: r1 = r2->field_13
    //     0x853864: ldur            w1, [x2, #0x13]
    // 0x853868: DecompressPointer r1
    //     0x853868: add             x1, x1, HEAP, lsl #32
    // 0x85386c: mov             x2, x1
    // 0x853870: ldur            x1, [fp, #-0x18]
    // 0x853874: str             x2, [SP]
    // 0x853878: r0 = _interpolateSingle()
    //     0x853878: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x85387c: mov             x2, x0
    // 0x853880: ldur            x0, [fp, #-0x18]
    // 0x853884: stur            x2, [fp, #-0x38]
    // 0x853888: LoadField: r3 = r0->field_87
    //     0x853888: ldur            w3, [x0, #0x87]
    // 0x85388c: DecompressPointer r3
    //     0x85388c: add             x3, x3, HEAP, lsl #32
    // 0x853890: stur            x3, [fp, #-0x30]
    // 0x853894: LoadField: r1 = r3->field_2b
    //     0x853894: ldur            w1, [x3, #0x2b]
    // 0x853898: DecompressPointer r1
    //     0x853898: add             x1, x1, HEAP, lsl #32
    // 0x85389c: LoadField: r0 = r1->field_b
    //     0x85389c: ldur            w0, [x1, #0xb]
    // 0x8538a0: DecompressPointer r0
    //     0x8538a0: add             x0, x0, HEAP, lsl #32
    // 0x8538a4: r16 = Instance_FontWeight
    //     0x8538a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x8538a8: ldr             x16, [x16, #0xe20]
    // 0x8538ac: stp             x0, x16, [SP]
    // 0x8538b0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x8538b0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x8538b4: ldr             x4, [x4, #0xe28]
    // 0x8538b8: r0 = copyWith()
    //     0x8538b8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8538bc: stur            x0, [fp, #-0x18]
    // 0x8538c0: r0 = Text()
    //     0x8538c0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8538c4: mov             x3, x0
    // 0x8538c8: ldur            x0, [fp, #-0x38]
    // 0x8538cc: stur            x3, [fp, #-0x40]
    // 0x8538d0: StoreField: r3->field_b = r0
    //     0x8538d0: stur            w0, [x3, #0xb]
    // 0x8538d4: ldur            x0, [fp, #-0x18]
    // 0x8538d8: StoreField: r3->field_13 = r0
    //     0x8538d8: stur            w0, [x3, #0x13]
    // 0x8538dc: r1 = Null
    //     0x8538dc: mov             x1, NULL
    // 0x8538e0: r2 = 2
    //     0x8538e0: mov             x2, #2
    // 0x8538e4: r0 = AllocateArray()
    //     0x8538e4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8538e8: mov             x2, x0
    // 0x8538ec: ldur            x0, [fp, #-0x40]
    // 0x8538f0: stur            x2, [fp, #-0x18]
    // 0x8538f4: StoreField: r2->field_f = r0
    //     0x8538f4: stur            w0, [x2, #0xf]
    // 0x8538f8: r1 = <Widget>
    //     0x8538f8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8538fc: r0 = AllocateGrowableArray()
    //     0x8538fc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x853900: mov             x1, x0
    // 0x853904: ldur            x0, [fp, #-0x18]
    // 0x853908: stur            x1, [fp, #-0x38]
    // 0x85390c: StoreField: r1->field_f = r0
    //     0x85390c: stur            w0, [x1, #0xf]
    // 0x853910: r0 = 2
    //     0x853910: mov             x0, #2
    // 0x853914: StoreField: r1->field_b = r0
    //     0x853914: stur            w0, [x1, #0xb]
    // 0x853918: ldur            x0, [fp, #-8]
    // 0x85391c: LoadField: r2 = r0->field_13
    //     0x85391c: ldur            w2, [x0, #0x13]
    // 0x853920: DecompressPointer r2
    //     0x853920: add             x2, x2, HEAP, lsl #32
    // 0x853924: LoadField: r3 = r2->field_27
    //     0x853924: ldur            w3, [x2, #0x27]
    // 0x853928: DecompressPointer r3
    //     0x853928: add             x3, x3, HEAP, lsl #32
    // 0x85392c: cmp             w3, NULL
    // 0x853930: b.eq            #0x853af8
    // 0x853934: ldur            x16, [fp, #-0x20]
    // 0x853938: r30 = "ru"
    //     0x853938: add             lr, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x85393c: ldr             lr, [lr, #0xc28]
    // 0x853940: stp             lr, x16, [SP]
    // 0x853944: r0 = ==()
    //     0x853944: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x853948: tbnz            w0, #4, #0x85398c
    // 0x85394c: ldur            x2, [fp, #-8]
    // 0x853950: LoadField: r0 = r2->field_13
    //     0x853950: ldur            w0, [x2, #0x13]
    // 0x853954: DecompressPointer r0
    //     0x853954: add             x0, x0, HEAP, lsl #32
    // 0x853958: LoadField: r1 = r0->field_2b
    //     0x853958: ldur            w1, [x0, #0x2b]
    // 0x85395c: DecompressPointer r1
    //     0x85395c: add             x1, x1, HEAP, lsl #32
    // 0x853960: cmp             w1, NULL
    // 0x853964: b.ne            #0x853970
    // 0x853968: r0 = Null
    //     0x853968: mov             x0, NULL
    // 0x85396c: b               #0x853978
    // 0x853970: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x853970: ldur            w0, [x1, #0x17]
    // 0x853974: DecompressPointer r0
    //     0x853974: add             x0, x0, HEAP, lsl #32
    // 0x853978: cmp             w0, NULL
    // 0x85397c: b.ne            #0x853984
    // 0x853980: r0 = ""
    //     0x853980: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x853984: mov             x4, x0
    // 0x853988: b               #0x8539c8
    // 0x85398c: ldur            x2, [fp, #-8]
    // 0x853990: LoadField: r0 = r2->field_13
    //     0x853990: ldur            w0, [x2, #0x13]
    // 0x853994: DecompressPointer r0
    //     0x853994: add             x0, x0, HEAP, lsl #32
    // 0x853998: LoadField: r1 = r0->field_2b
    //     0x853998: ldur            w1, [x0, #0x2b]
    // 0x85399c: DecompressPointer r1
    //     0x85399c: add             x1, x1, HEAP, lsl #32
    // 0x8539a0: cmp             w1, NULL
    // 0x8539a4: b.ne            #0x8539b0
    // 0x8539a8: r0 = Null
    //     0x8539a8: mov             x0, NULL
    // 0x8539ac: b               #0x8539b8
    // 0x8539b0: LoadField: r0 = r1->field_13
    //     0x8539b0: ldur            w0, [x1, #0x13]
    // 0x8539b4: DecompressPointer r0
    //     0x8539b4: add             x0, x0, HEAP, lsl #32
    // 0x8539b8: cmp             w0, NULL
    // 0x8539bc: b.ne            #0x8539c4
    // 0x8539c0: r0 = ""
    //     0x8539c0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8539c4: mov             x4, x0
    // 0x8539c8: ldur            x3, [fp, #-0x30]
    // 0x8539cc: stur            x4, [fp, #-0x20]
    // 0x8539d0: LoadField: r5 = r3->field_3f
    //     0x8539d0: ldur            w5, [x3, #0x3f]
    // 0x8539d4: DecompressPointer r5
    //     0x8539d4: add             x5, x5, HEAP, lsl #32
    // 0x8539d8: stur            x5, [fp, #-0x18]
    // 0x8539dc: LoadField: r1 = r5->field_b
    //     0x8539dc: ldur            w1, [x5, #0xb]
    // 0x8539e0: DecompressPointer r1
    //     0x8539e0: add             x1, x1, HEAP, lsl #32
    // 0x8539e4: cmp             w1, NULL
    // 0x8539e8: b.ne            #0x8539f8
    // 0x8539ec: mov             x0, x4
    // 0x8539f0: r1 = Null
    //     0x8539f0: mov             x1, NULL
    // 0x8539f4: b               #0x853a1c
    // 0x8539f8: r0 = LoadClassIdInstr(r1)
    //     0x8539f8: ldur            x0, [x1, #-1]
    //     0x8539fc: ubfx            x0, x0, #0xc, #0x14
    // 0x853a00: d0 = 0.700000
    //     0x853a00: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x853a04: ldr             d0, [x17, #0xe38]
    // 0x853a08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x853a08: sub             lr, x0, #1, lsl #12
    //     0x853a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x853a10: blr             lr
    // 0x853a14: mov             x1, x0
    // 0x853a18: ldur            x0, [fp, #-0x20]
    // 0x853a1c: ldur            x2, [fp, #-0x38]
    // 0x853a20: r16 = Instance_FontStyle
    //     0x853a20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e40] Obj!FontStyle@a4cbf1
    //     0x853a24: ldr             x16, [x16, #0xe40]
    // 0x853a28: stp             x1, x16, [SP]
    // 0x853a2c: ldur            x1, [fp, #-0x18]
    // 0x853a30: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontStyle, 0x1, null]
    //     0x853a30: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e48] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontStyle", 0x1, Null]
    //     0x853a34: ldr             x4, [x4, #0xe48]
    // 0x853a38: r0 = copyWith()
    //     0x853a38: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x853a3c: stur            x0, [fp, #-0x18]
    // 0x853a40: r0 = Text()
    //     0x853a40: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x853a44: mov             x1, x0
    // 0x853a48: ldur            x0, [fp, #-0x20]
    // 0x853a4c: stur            x1, [fp, #-0x40]
    // 0x853a50: StoreField: r1->field_b = r0
    //     0x853a50: stur            w0, [x1, #0xb]
    // 0x853a54: ldur            x0, [fp, #-0x18]
    // 0x853a58: StoreField: r1->field_13 = r0
    //     0x853a58: stur            w0, [x1, #0x13]
    // 0x853a5c: r0 = Padding()
    //     0x853a5c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x853a60: mov             x2, x0
    // 0x853a64: r0 = Instance_EdgeInsets
    //     0x853a64: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfa0] Obj!EdgeInsets@a30841
    //     0x853a68: ldr             x0, [x0, #0xfa0]
    // 0x853a6c: stur            x2, [fp, #-0x18]
    // 0x853a70: StoreField: r2->field_f = r0
    //     0x853a70: stur            w0, [x2, #0xf]
    // 0x853a74: ldur            x0, [fp, #-0x40]
    // 0x853a78: StoreField: r2->field_b = r0
    //     0x853a78: stur            w0, [x2, #0xb]
    // 0x853a7c: ldur            x0, [fp, #-0x38]
    // 0x853a80: LoadField: r1 = r0->field_b
    //     0x853a80: ldur            w1, [x0, #0xb]
    // 0x853a84: LoadField: r3 = r0->field_f
    //     0x853a84: ldur            w3, [x0, #0xf]
    // 0x853a88: DecompressPointer r3
    //     0x853a88: add             x3, x3, HEAP, lsl #32
    // 0x853a8c: LoadField: r4 = r3->field_b
    //     0x853a8c: ldur            w4, [x3, #0xb]
    // 0x853a90: r3 = LoadInt32Instr(r1)
    //     0x853a90: sbfx            x3, x1, #1, #0x1f
    // 0x853a94: stur            x3, [fp, #-0x48]
    // 0x853a98: r1 = LoadInt32Instr(r4)
    //     0x853a98: sbfx            x1, x4, #1, #0x1f
    // 0x853a9c: cmp             x3, x1
    // 0x853aa0: b.ne            #0x853aac
    // 0x853aa4: mov             x1, x0
    // 0x853aa8: r0 = _growToNextCapacity()
    //     0x853aa8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x853aac: ldur            x2, [fp, #-0x38]
    // 0x853ab0: ldur            x3, [fp, #-0x48]
    // 0x853ab4: add             x0, x3, #1
    // 0x853ab8: lsl             x1, x0, #1
    // 0x853abc: StoreField: r2->field_b = r1
    //     0x853abc: stur            w1, [x2, #0xb]
    // 0x853ac0: LoadField: r1 = r2->field_f
    //     0x853ac0: ldur            w1, [x2, #0xf]
    // 0x853ac4: DecompressPointer r1
    //     0x853ac4: add             x1, x1, HEAP, lsl #32
    // 0x853ac8: ldur            x0, [fp, #-0x18]
    // 0x853acc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x853acc: add             x25, x1, x3, lsl #2
    //     0x853ad0: add             x25, x25, #0xf
    //     0x853ad4: str             w0, [x25]
    //     0x853ad8: tbz             w0, #0, #0x853af4
    //     0x853adc: ldurb           w16, [x1, #-1]
    //     0x853ae0: ldurb           w17, [x0, #-1]
    //     0x853ae4: and             x16, x17, x16, lsr #2
    //     0x853ae8: tst             x16, HEAP, lsr #32
    //     0x853aec: b.eq            #0x853af4
    //     0x853af0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x853af4: b               #0x853afc
    // 0x853af8: mov             x2, x1
    // 0x853afc: ldur            x0, [fp, #-8]
    // 0x853b00: ldur            x3, [fp, #-0x28]
    // 0x853b04: ldur            x1, [fp, #-0x30]
    // 0x853b08: r0 = Column()
    //     0x853b08: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x853b0c: mov             x2, x0
    // 0x853b10: r0 = Instance_Axis
    //     0x853b10: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x853b14: stur            x2, [fp, #-0x18]
    // 0x853b18: StoreField: r2->field_f = r0
    //     0x853b18: stur            w0, [x2, #0xf]
    // 0x853b1c: r0 = Instance_MainAxisAlignment
    //     0x853b1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x853b20: ldr             x0, [x0, #0xe50]
    // 0x853b24: StoreField: r2->field_13 = r0
    //     0x853b24: stur            w0, [x2, #0x13]
    // 0x853b28: r0 = Instance_MainAxisSize
    //     0x853b28: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x853b2c: ldr             x0, [x0, #0xe58]
    // 0x853b30: ArrayStore: r2[0] = r0  ; List_4
    //     0x853b30: stur            w0, [x2, #0x17]
    // 0x853b34: r0 = Instance_CrossAxisAlignment
    //     0x853b34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x853b38: ldr             x0, [x0, #0xe60]
    // 0x853b3c: StoreField: r2->field_1b = r0
    //     0x853b3c: stur            w0, [x2, #0x1b]
    // 0x853b40: r0 = Instance_VerticalDirection
    //     0x853b40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x853b44: ldr             x0, [x0, #0xe68]
    // 0x853b48: StoreField: r2->field_23 = r0
    //     0x853b48: stur            w0, [x2, #0x23]
    // 0x853b4c: r3 = Instance_Clip
    //     0x853b4c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x853b50: ldr             x3, [x3, #0xe70]
    // 0x853b54: StoreField: r2->field_2b = r3
    //     0x853b54: stur            w3, [x2, #0x2b]
    // 0x853b58: StoreField: r2->field_2f = rZR
    //     0x853b58: stur            xzr, [x2, #0x2f]
    // 0x853b5c: ldur            x1, [fp, #-0x38]
    // 0x853b60: StoreField: r2->field_b = r1
    //     0x853b60: stur            w1, [x2, #0xb]
    // 0x853b64: r1 = <FlexParentData>
    //     0x853b64: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x853b68: ldr             x1, [x1, #0xe78]
    // 0x853b6c: r0 = Expanded()
    //     0x853b6c: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x853b70: mov             x1, x0
    // 0x853b74: r0 = 1
    //     0x853b74: mov             x0, #1
    // 0x853b78: stur            x1, [fp, #-0x20]
    // 0x853b7c: StoreField: r1->field_13 = r0
    //     0x853b7c: stur            x0, [x1, #0x13]
    // 0x853b80: r0 = Instance_FlexFit
    //     0x853b80: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x853b84: ldr             x0, [x0, #0xe80]
    // 0x853b88: StoreField: r1->field_1b = r0
    //     0x853b88: stur            w0, [x1, #0x1b]
    // 0x853b8c: ldur            x0, [fp, #-0x18]
    // 0x853b90: StoreField: r1->field_b = r0
    //     0x853b90: stur            w0, [x1, #0xb]
    // 0x853b94: r0 = Radius()
    //     0x853b94: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x853b98: d0 = 8.000000
    //     0x853b98: fmov            d0, #8.00000000
    // 0x853b9c: stur            x0, [fp, #-0x18]
    // 0x853ba0: StoreField: r0->field_7 = d0
    //     0x853ba0: stur            d0, [x0, #7]
    // 0x853ba4: StoreField: r0->field_f = d0
    //     0x853ba4: stur            d0, [x0, #0xf]
    // 0x853ba8: r0 = BorderRadius()
    //     0x853ba8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x853bac: mov             x1, x0
    // 0x853bb0: ldur            x0, [fp, #-0x18]
    // 0x853bb4: stur            x1, [fp, #-0x38]
    // 0x853bb8: StoreField: r1->field_7 = r0
    //     0x853bb8: stur            w0, [x1, #7]
    // 0x853bbc: StoreField: r1->field_b = r0
    //     0x853bbc: stur            w0, [x1, #0xb]
    // 0x853bc0: StoreField: r1->field_f = r0
    //     0x853bc0: stur            w0, [x1, #0xf]
    // 0x853bc4: StoreField: r1->field_13 = r0
    //     0x853bc4: stur            w0, [x1, #0x13]
    // 0x853bc8: r0 = BoxDecoration()
    //     0x853bc8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x853bcc: mov             x2, x0
    // 0x853bd0: ldur            x0, [fp, #-0x38]
    // 0x853bd4: stur            x2, [fp, #-0x18]
    // 0x853bd8: StoreField: r2->field_13 = r0
    //     0x853bd8: stur            w0, [x2, #0x13]
    // 0x853bdc: r0 = Instance_LinearGradient
    //     0x853bdc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cc0] Obj!LinearGradient@a2f991
    //     0x853be0: ldr             x0, [x0, #0xcc0]
    // 0x853be4: StoreField: r2->field_1b = r0
    //     0x853be4: stur            w0, [x2, #0x1b]
    // 0x853be8: r0 = Instance_BoxShape
    //     0x853be8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x853bec: ldr             x0, [x0, #0xd40]
    // 0x853bf0: StoreField: r2->field_23 = r0
    //     0x853bf0: stur            w0, [x2, #0x23]
    // 0x853bf4: ldur            x0, [fp, #-8]
    // 0x853bf8: LoadField: r1 = r0->field_13
    //     0x853bf8: ldur            w1, [x0, #0x13]
    // 0x853bfc: DecompressPointer r1
    //     0x853bfc: add             x1, x1, HEAP, lsl #32
    // 0x853c00: r0 = displayGradeName()
    //     0x853c00: bl              #0x84b2f0  ; [package:bilim/models/quarter_lesson_model.dart] QuarterLessonModel::displayGradeName
    // 0x853c04: mov             x2, x0
    // 0x853c08: ldur            x0, [fp, #-0x30]
    // 0x853c0c: stur            x2, [fp, #-0x38]
    // 0x853c10: LoadField: r1 = r0->field_2f
    //     0x853c10: ldur            w1, [x0, #0x2f]
    // 0x853c14: DecompressPointer r1
    //     0x853c14: add             x1, x1, HEAP, lsl #32
    // 0x853c18: r16 = Instance_FontWeight
    //     0x853c18: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x853c1c: ldr             x16, [x16, #0xea8]
    // 0x853c20: r30 = Instance_Color
    //     0x853c20: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x853c24: stp             lr, x16, [SP]
    // 0x853c28: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x853c28: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x853c2c: ldr             x4, [x4, #0xe28]
    // 0x853c30: r0 = copyWith()
    //     0x853c30: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x853c34: stur            x0, [fp, #-0x30]
    // 0x853c38: r0 = Text()
    //     0x853c38: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x853c3c: mov             x1, x0
    // 0x853c40: ldur            x0, [fp, #-0x38]
    // 0x853c44: stur            x1, [fp, #-0x40]
    // 0x853c48: StoreField: r1->field_b = r0
    //     0x853c48: stur            w0, [x1, #0xb]
    // 0x853c4c: ldur            x0, [fp, #-0x30]
    // 0x853c50: StoreField: r1->field_13 = r0
    //     0x853c50: stur            w0, [x1, #0x13]
    // 0x853c54: r0 = Container()
    //     0x853c54: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x853c58: stur            x0, [fp, #-0x30]
    // 0x853c5c: r16 = Instance_EdgeInsets
    //     0x853c5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb0] Obj!EdgeInsets@a302d1
    //     0x853c60: ldr             x16, [x16, #0xeb0]
    // 0x853c64: r30 = Instance_EdgeInsets
    //     0x853c64: add             lr, PP, #0x15, lsl #12  ; [pp+0x15eb8] Obj!EdgeInsets@a30871
    //     0x853c68: ldr             lr, [lr, #0xeb8]
    // 0x853c6c: stp             lr, x16, [SP, #0x10]
    // 0x853c70: ldur            x16, [fp, #-0x18]
    // 0x853c74: ldur            lr, [fp, #-0x40]
    // 0x853c78: stp             lr, x16, [SP]
    // 0x853c7c: mov             x1, x0
    // 0x853c80: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x853c80: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ec0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x853c84: ldr             x4, [x4, #0xec0]
    // 0x853c88: r0 = Container()
    //     0x853c88: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x853c8c: r1 = Null
    //     0x853c8c: mov             x1, NULL
    // 0x853c90: r2 = 4
    //     0x853c90: mov             x2, #4
    // 0x853c94: r0 = AllocateArray()
    //     0x853c94: bl              #0xb53c64  ; AllocateArrayStub
    // 0x853c98: mov             x2, x0
    // 0x853c9c: ldur            x0, [fp, #-0x20]
    // 0x853ca0: stur            x2, [fp, #-0x18]
    // 0x853ca4: StoreField: r2->field_f = r0
    //     0x853ca4: stur            w0, [x2, #0xf]
    // 0x853ca8: ldur            x0, [fp, #-0x30]
    // 0x853cac: StoreField: r2->field_13 = r0
    //     0x853cac: stur            w0, [x2, #0x13]
    // 0x853cb0: r1 = <Widget>
    //     0x853cb0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x853cb4: r0 = AllocateGrowableArray()
    //     0x853cb4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x853cb8: mov             x1, x0
    // 0x853cbc: ldur            x0, [fp, #-0x18]
    // 0x853cc0: stur            x1, [fp, #-0x20]
    // 0x853cc4: StoreField: r1->field_f = r0
    //     0x853cc4: stur            w0, [x1, #0xf]
    // 0x853cc8: r0 = 4
    //     0x853cc8: mov             x0, #4
    // 0x853ccc: StoreField: r1->field_b = r0
    //     0x853ccc: stur            w0, [x1, #0xb]
    // 0x853cd0: r0 = Row()
    //     0x853cd0: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x853cd4: mov             x1, x0
    // 0x853cd8: r0 = Instance_Axis
    //     0x853cd8: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x853cdc: stur            x1, [fp, #-0x18]
    // 0x853ce0: StoreField: r1->field_f = r0
    //     0x853ce0: stur            w0, [x1, #0xf]
    // 0x853ce4: r0 = Instance_MainAxisAlignment
    //     0x853ce4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!MainAxisAlignment@a4a511
    //     0x853ce8: ldr             x0, [x0, #0xec8]
    // 0x853cec: StoreField: r1->field_13 = r0
    //     0x853cec: stur            w0, [x1, #0x13]
    // 0x853cf0: r0 = Instance_MainAxisSize
    //     0x853cf0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x853cf4: ldr             x0, [x0, #0xed0]
    // 0x853cf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x853cf8: stur            w0, [x1, #0x17]
    // 0x853cfc: r0 = Instance_CrossAxisAlignment
    //     0x853cfc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x853d00: ldr             x0, [x0, #0xed8]
    // 0x853d04: StoreField: r1->field_1b = r0
    //     0x853d04: stur            w0, [x1, #0x1b]
    // 0x853d08: r0 = Instance_VerticalDirection
    //     0x853d08: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x853d0c: ldr             x0, [x0, #0xe68]
    // 0x853d10: StoreField: r1->field_23 = r0
    //     0x853d10: stur            w0, [x1, #0x23]
    // 0x853d14: r0 = Instance_Clip
    //     0x853d14: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x853d18: ldr             x0, [x0, #0xe70]
    // 0x853d1c: StoreField: r1->field_2b = r0
    //     0x853d1c: stur            w0, [x1, #0x2b]
    // 0x853d20: StoreField: r1->field_2f = rZR
    //     0x853d20: stur            xzr, [x1, #0x2f]
    // 0x853d24: ldur            x0, [fp, #-0x20]
    // 0x853d28: StoreField: r1->field_b = r0
    //     0x853d28: stur            w0, [x1, #0xb]
    // 0x853d2c: ldur            x0, [fp, #-8]
    // 0x853d30: LoadField: r2 = r0->field_13
    //     0x853d30: ldur            w2, [x0, #0x13]
    // 0x853d34: DecompressPointer r2
    //     0x853d34: add             x2, x2, HEAP, lsl #32
    // 0x853d38: LoadField: r0 = r2->field_1f
    //     0x853d38: ldur            w0, [x2, #0x1f]
    // 0x853d3c: DecompressPointer r0
    //     0x853d3c: add             x0, x0, HEAP, lsl #32
    // 0x853d40: str             x0, [SP]
    // 0x853d44: r0 = _interpolateSingle()
    //     0x853d44: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x853d48: stur            x0, [fp, #-8]
    // 0x853d4c: r0 = Text()
    //     0x853d4c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x853d50: mov             x1, x0
    // 0x853d54: ldur            x0, [fp, #-8]
    // 0x853d58: stur            x1, [fp, #-0x20]
    // 0x853d5c: StoreField: r1->field_b = r0
    //     0x853d5c: stur            w0, [x1, #0xb]
    // 0x853d60: r0 = ListTile()
    //     0x853d60: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x853d64: mov             x2, x0
    // 0x853d68: ldur            x0, [fp, #-0x18]
    // 0x853d6c: stur            x2, [fp, #-8]
    // 0x853d70: StoreField: r2->field_f = r0
    //     0x853d70: stur            w0, [x2, #0xf]
    // 0x853d74: ldur            x0, [fp, #-0x20]
    // 0x853d78: StoreField: r2->field_13 = r0
    //     0x853d78: stur            w0, [x2, #0x13]
    // 0x853d7c: r0 = Instance_EdgeInsets
    //     0x853d7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ef8] Obj!EdgeInsets@a305a1
    //     0x853d80: ldr             x0, [x0, #0xef8]
    // 0x853d84: StoreField: r2->field_47 = r0
    //     0x853d84: stur            w0, [x2, #0x47]
    // 0x853d88: r0 = true
    //     0x853d88: add             x0, NULL, #0x20  ; true
    // 0x853d8c: StoreField: r2->field_4b = r0
    //     0x853d8c: stur            w0, [x2, #0x4b]
    // 0x853d90: ldur            x3, [fp, #-0x10]
    // 0x853d94: r1 = Function '<anonymous closure>':.
    //     0x853d94: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa90] AnonymousClosure: (0x853e1c), in [package:bilim/screens/teacher/grades/teacher_transfer_lessons_screen.dart] _TeacherTransferLessonsScreenState::_buildLessonItem (0x8535f8)
    //     0x853d98: ldr             x1, [x1, #0xa90]
    // 0x853d9c: r2 = 64
    //     0x853d9c: mov             x2, #0x40
    // 0x853da0: r0 = AllocateClosure1()
    //     0x853da0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x853da4: mov             x1, x0
    // 0x853da8: ldur            x0, [fp, #-8]
    // 0x853dac: StoreField: r0->field_4f = r1
    //     0x853dac: stur            w1, [x0, #0x4f]
    // 0x853db0: r1 = false
    //     0x853db0: add             x1, NULL, #0x30  ; false
    // 0x853db4: StoreField: r0->field_5f = r1
    //     0x853db4: stur            w1, [x0, #0x5f]
    // 0x853db8: StoreField: r0->field_73 = r1
    //     0x853db8: stur            w1, [x0, #0x73]
    // 0x853dbc: r1 = true
    //     0x853dbc: add             x1, NULL, #0x20  ; true
    // 0x853dc0: StoreField: r0->field_97 = r1
    //     0x853dc0: stur            w1, [x0, #0x97]
    // 0x853dc4: r0 = Card()
    //     0x853dc4: bl              #0x75f920  ; AllocateCardStub -> Card (size=0x38)
    // 0x853dc8: r1 = 2.000000
    //     0x853dc8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f08] 2
    //     0x853dcc: ldr             x1, [x1, #0xf08]
    // 0x853dd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x853dd0: stur            w1, [x0, #0x17]
    // 0x853dd4: ldur            x1, [fp, #-0x28]
    // 0x853dd8: StoreField: r0->field_1b = r1
    //     0x853dd8: stur            w1, [x0, #0x1b]
    // 0x853ddc: r1 = true
    //     0x853ddc: add             x1, NULL, #0x20  ; true
    // 0x853de0: StoreField: r0->field_1f = r1
    //     0x853de0: stur            w1, [x0, #0x1f]
    // 0x853de4: r2 = Instance_EdgeInsets
    //     0x853de4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!EdgeInsets@a30571
    //     0x853de8: ldr             x2, [x2, #0xa80]
    // 0x853dec: StoreField: r0->field_27 = r2
    //     0x853dec: stur            w2, [x0, #0x27]
    // 0x853df0: ldur            x2, [fp, #-8]
    // 0x853df4: StoreField: r0->field_2f = r2
    //     0x853df4: stur            w2, [x0, #0x2f]
    // 0x853df8: StoreField: r0->field_2b = r1
    //     0x853df8: stur            w1, [x0, #0x2b]
    // 0x853dfc: r1 = Instance__CardVariant
    //     0x853dfc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f10] Obj!_CardVariant@a4b751
    //     0x853e00: ldr             x1, [x1, #0xf10]
    // 0x853e04: StoreField: r0->field_33 = r1
    //     0x853e04: stur            w1, [x0, #0x33]
    // 0x853e08: LeaveFrame
    //     0x853e08: mov             SP, fp
    //     0x853e0c: ldp             fp, lr, [SP], #0x10
    // 0x853e10: ret
    //     0x853e10: ret             
    // 0x853e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853e14: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853e18: b               #0x8536d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x853e1c, size: 0xa0
    // 0x853e1c: EnterFrame
    //     0x853e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x853e20: mov             fp, SP
    // 0x853e24: AllocStack(0x28)
    //     0x853e24: sub             SP, SP, #0x28
    // 0x853e28: SetupParameters([dynamic _ /* r0 */])
    //     0x853e28: ldr             x0, [fp, #0x10]
    // 0x853e2c: LoadField: r3 = r0->field_1f
    //     0x853e2c: ldur            w3, [x0, #0x1f]
    // 0x853e30: DecompressPointer r3
    //     0x853e30: add             x3, x3, HEAP, lsl #32
    // 0x853e34: stur            x3, [fp, #-8]
    // 0x853e38: CheckStackOverflow
    //     0x853e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x853e3c: cmp             SP, x16
    //     0x853e40: b.ls            #0x853eb4
    // 0x853e44: LoadField: r1 = r3->field_f
    //     0x853e44: ldur            w1, [x3, #0xf]
    // 0x853e48: DecompressPointer r1
    //     0x853e48: add             x1, x1, HEAP, lsl #32
    // 0x853e4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x853e4c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x853e50: r0 = of()
    //     0x853e50: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x853e54: ldur            x3, [fp, #-8]
    // 0x853e58: r1 = Function '<anonymous closure>':.
    //     0x853e58: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa98] AnonymousClosure: (0x853ebc), in [package:bilim/screens/teacher/grades/teacher_transfer_lessons_screen.dart] _TeacherTransferLessonsScreenState::_buildLessonItem (0x8535f8)
    //     0x853e5c: ldr             x1, [x1, #0xa98]
    // 0x853e60: stur            x0, [fp, #-8]
    // 0x853e64: r2 = 64
    //     0x853e64: mov             x2, #0x40
    // 0x853e68: r0 = AllocateClosure1()
    //     0x853e68: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x853e6c: r1 = Null
    //     0x853e6c: mov             x1, NULL
    // 0x853e70: stur            x0, [fp, #-0x10]
    // 0x853e74: r0 = MaterialPageRoute()
    //     0x853e74: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x853e78: mov             x1, x0
    // 0x853e7c: ldur            x2, [fp, #-0x10]
    // 0x853e80: stur            x0, [fp, #-0x10]
    // 0x853e84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x853e84: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x853e88: r0 = MaterialPageRoute()
    //     0x853e88: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x853e8c: ldur            x16, [fp, #-8]
    // 0x853e90: stp             x16, NULL, [SP, #8]
    // 0x853e94: ldur            x16, [fp, #-0x10]
    // 0x853e98: str             x16, [SP]
    // 0x853e9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x853e9c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x853ea0: r0 = push()
    //     0x853ea0: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x853ea4: r0 = Null
    //     0x853ea4: mov             x0, NULL
    // 0x853ea8: LeaveFrame
    //     0x853ea8: mov             SP, fp
    //     0x853eac: ldp             fp, lr, [SP], #0x10
    // 0x853eb0: ret
    //     0x853eb0: ret             
    // 0x853eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853eb4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853eb8: b               #0x853e44
  }
  [closure] AddTransferGradesScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x853ebc, size: 0xa0
    // 0x853ebc: EnterFrame
    //     0x853ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x853ec0: mov             fp, SP
    // 0x853ec4: AllocStack(0x18)
    //     0x853ec4: sub             SP, SP, #0x18
    // 0x853ec8: SetupParameters([dynamic _ /* r0 */])
    //     0x853ec8: ldr             x0, [fp, #0x18]
    // 0x853ecc: LoadField: r1 = r0->field_1f
    //     0x853ecc: ldur            w1, [x0, #0x1f]
    // 0x853ed0: DecompressPointer r1
    //     0x853ed0: add             x1, x1, HEAP, lsl #32
    // 0x853ed4: LoadField: r0 = r1->field_b
    //     0x853ed4: ldur            w0, [x1, #0xb]
    // 0x853ed8: DecompressPointer r0
    //     0x853ed8: add             x0, x0, HEAP, lsl #32
    // 0x853edc: LoadField: r1 = r0->field_13
    //     0x853edc: ldur            w1, [x0, #0x13]
    // 0x853ee0: DecompressPointer r1
    //     0x853ee0: add             x1, x1, HEAP, lsl #32
    // 0x853ee4: stur            x1, [fp, #-0x18]
    // 0x853ee8: LoadField: r2 = r0->field_f
    //     0x853ee8: ldur            w2, [x0, #0xf]
    // 0x853eec: DecompressPointer r2
    //     0x853eec: add             x2, x2, HEAP, lsl #32
    // 0x853ef0: LoadField: r0 = r2->field_b
    //     0x853ef0: ldur            w0, [x2, #0xb]
    // 0x853ef4: DecompressPointer r0
    //     0x853ef4: add             x0, x0, HEAP, lsl #32
    // 0x853ef8: cmp             w0, NULL
    // 0x853efc: b.eq            #0x853f4c
    // 0x853f00: LoadField: r3 = r0->field_b
    //     0x853f00: ldur            w3, [x0, #0xb]
    // 0x853f04: DecompressPointer r3
    //     0x853f04: add             x3, x3, HEAP, lsl #32
    // 0x853f08: stur            x3, [fp, #-0x10]
    // 0x853f0c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x853f0c: ldur            w0, [x2, #0x17]
    // 0x853f10: DecompressPointer r0
    //     0x853f10: add             x0, x0, HEAP, lsl #32
    // 0x853f14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x853f18: cmp             w0, w16
    // 0x853f1c: b.eq            #0x853f50
    // 0x853f20: stur            x0, [fp, #-8]
    // 0x853f24: r0 = AddTransferGradesScreen()
    //     0x853f24: bl              #0x853f5c  ; AllocateAddTransferGradesScreenStub -> AddTransferGradesScreen (size=0x18)
    // 0x853f28: ldur            x1, [fp, #-0x10]
    // 0x853f2c: StoreField: r0->field_f = r1
    //     0x853f2c: stur            w1, [x0, #0xf]
    // 0x853f30: ldur            x1, [fp, #-0x18]
    // 0x853f34: StoreField: r0->field_b = r1
    //     0x853f34: stur            w1, [x0, #0xb]
    // 0x853f38: ldur            x1, [fp, #-8]
    // 0x853f3c: StoreField: r0->field_13 = r1
    //     0x853f3c: stur            w1, [x0, #0x13]
    // 0x853f40: LeaveFrame
    //     0x853f40: mov             SP, fp
    //     0x853f44: ldp             fp, lr, [SP], #0x10
    // 0x853f48: ret
    //     0x853f48: ret             
    // 0x853f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853f4c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853f50: r9 = _selectedYear
    //     0x853f50: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f9d8] Field <_TeacherTransferLessonsScreenState@949222400._selectedYear@949222400>: late (offset: 0x18)
    //     0x853f54: ldr             x9, [x9, #0x9d8]
    // 0x853f58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x853f58: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8ea190, size: 0x108
    // 0x8ea190: EnterFrame
    //     0x8ea190: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea194: mov             fp, SP
    // 0x8ea198: AllocStack(0x20)
    //     0x8ea198: sub             SP, SP, #0x20
    // 0x8ea19c: SetupParameters(_TeacherTransferLessonsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8ea19c: stur            x1, [fp, #-8]
    // 0x8ea1a0: CheckStackOverflow
    //     0x8ea1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea1a4: cmp             SP, x16
    //     0x8ea1a8: b.ls            #0x8ea290
    // 0x8ea1ac: r1 = 1
    //     0x8ea1ac: mov             x1, #1
    // 0x8ea1b0: r0 = AllocateContext()
    //     0x8ea1b0: bl              #0xb52980  ; AllocateContextStub
    // 0x8ea1b4: ldur            x1, [fp, #-8]
    // 0x8ea1b8: stur            x0, [fp, #-0x10]
    // 0x8ea1bc: StoreField: r0->field_f = r1
    //     0x8ea1bc: stur            w1, [x0, #0xf]
    // 0x8ea1c0: r0 = generateAcademicYears()
    //     0x8ea1c0: bl              #0x8dc5a0  ; [package:bilim/services/mark_services.dart] ::generateAcademicYears
    // 0x8ea1c4: mov             x4, x0
    // 0x8ea1c8: ldur            x2, [fp, #-8]
    // 0x8ea1cc: stur            x4, [fp, #-0x18]
    // 0x8ea1d0: LoadField: r0 = r2->field_1b
    //     0x8ea1d0: ldur            w0, [x2, #0x1b]
    // 0x8ea1d4: DecompressPointer r0
    //     0x8ea1d4: add             x0, x0, HEAP, lsl #32
    // 0x8ea1d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ea1dc: cmp             w0, w16
    // 0x8ea1e0: b.ne            #0x8ea27c
    // 0x8ea1e4: mov             x0, x4
    // 0x8ea1e8: StoreField: r2->field_1b = r0
    //     0x8ea1e8: stur            w0, [x2, #0x1b]
    //     0x8ea1ec: ldurb           w16, [x2, #-1]
    //     0x8ea1f0: ldurb           w17, [x0, #-1]
    //     0x8ea1f4: and             x16, x17, x16, lsr #2
    //     0x8ea1f8: tst             x16, HEAP, lsr #32
    //     0x8ea1fc: b.eq            #0x8ea204
    //     0x8ea200: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8ea204: r1 = Function '<anonymous closure>':.
    //     0x8ea204: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2faa0] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamily (0x9bf26c)
    //     0x8ea208: ldr             x1, [x1, #0xaa0]
    // 0x8ea20c: r3 = Null
    //     0x8ea20c: mov             x3, NULL
    // 0x8ea210: r2 = 64
    //     0x8ea210: mov             x2, #0x40
    // 0x8ea214: r0 = AllocateClosure1()
    //     0x8ea214: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8ea218: ldur            x3, [fp, #-0x10]
    // 0x8ea21c: r1 = Function '<anonymous closure>':.
    //     0x8ea21c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2faa8] AnonymousClosure: (0x8ea298), in [package:bilim/screens/teacher/grades/teacher_transfer_lessons_screen.dart] _TeacherTransferLessonsScreenState::initState (0x8ea190)
    //     0x8ea220: ldr             x1, [x1, #0xaa8]
    // 0x8ea224: stur            x0, [fp, #-0x10]
    // 0x8ea228: r2 = 64
    //     0x8ea228: mov             x2, #0x40
    // 0x8ea22c: r0 = AllocateClosure1()
    //     0x8ea22c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8ea230: str             x0, [SP]
    // 0x8ea234: ldur            x1, [fp, #-0x18]
    // 0x8ea238: ldur            x2, [fp, #-0x10]
    // 0x8ea23c: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x8ea23c: add             x4, PP, #8, lsl #12  ; [pp+0x8bf8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x8ea240: ldr             x4, [x4, #0xbf8]
    // 0x8ea244: r0 = firstWhere()
    //     0x8ea244: bl              #0x67d2c4  ; [dart:collection] ListBase::firstWhere
    // 0x8ea248: ldur            x1, [fp, #-8]
    // 0x8ea24c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ea24c: stur            w0, [x1, #0x17]
    //     0x8ea250: ldurb           w16, [x1, #-1]
    //     0x8ea254: ldurb           w17, [x0, #-1]
    //     0x8ea258: and             x16, x17, x16, lsr #2
    //     0x8ea25c: tst             x16, HEAP, lsr #32
    //     0x8ea260: b.eq            #0x8ea268
    //     0x8ea264: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8ea268: r0 = _loadData()
    //     0x8ea268: bl              #0x852590  ; [package:bilim/screens/teacher/grades/teacher_transfer_lessons_screen.dart] _TeacherTransferLessonsScreenState::_loadData
    // 0x8ea26c: r0 = Null
    //     0x8ea26c: mov             x0, NULL
    // 0x8ea270: LeaveFrame
    //     0x8ea270: mov             SP, fp
    //     0x8ea274: ldp             fp, lr, [SP], #0x10
    // 0x8ea278: ret
    //     0x8ea278: ret             
    // 0x8ea27c: r16 = "_years@949222400"
    //     0x8ea27c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fab0] "_years@949222400"
    //     0x8ea280: ldr             x16, [x16, #0xab0]
    // 0x8ea284: str             x16, [SP]
    // 0x8ea288: r0 = _throwFieldAlreadyInitialized()
    //     0x8ea288: bl              #0x479d34  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8ea28c: brk             #0
    // 0x8ea290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea290: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea294: b               #0x8ea1ac
  }
  [closure] AcademicYearOption <anonymous closure>(dynamic) {
    // ** addr: 0x8ea298, size: 0x60
    // 0x8ea298: EnterFrame
    //     0x8ea298: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea29c: mov             fp, SP
    // 0x8ea2a0: ldr             x0, [fp, #0x10]
    // 0x8ea2a4: LoadField: r1 = r0->field_1f
    //     0x8ea2a4: ldur            w1, [x0, #0x1f]
    // 0x8ea2a8: DecompressPointer r1
    //     0x8ea2a8: add             x1, x1, HEAP, lsl #32
    // 0x8ea2ac: CheckStackOverflow
    //     0x8ea2ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea2b0: cmp             SP, x16
    //     0x8ea2b4: b.ls            #0x8ea2e4
    // 0x8ea2b8: LoadField: r0 = r1->field_f
    //     0x8ea2b8: ldur            w0, [x1, #0xf]
    // 0x8ea2bc: DecompressPointer r0
    //     0x8ea2bc: add             x0, x0, HEAP, lsl #32
    // 0x8ea2c0: LoadField: r1 = r0->field_1b
    //     0x8ea2c0: ldur            w1, [x0, #0x1b]
    // 0x8ea2c4: DecompressPointer r1
    //     0x8ea2c4: add             x1, x1, HEAP, lsl #32
    // 0x8ea2c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ea2cc: cmp             w1, w16
    // 0x8ea2d0: b.eq            #0x8ea2ec
    // 0x8ea2d4: r0 = first()
    //     0x8ea2d4: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x8ea2d8: LeaveFrame
    //     0x8ea2d8: mov             SP, fp
    //     0x8ea2dc: ldp             fp, lr, [SP], #0x10
    // 0x8ea2e0: ret
    //     0x8ea2e0: ret             
    // 0x8ea2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea2e4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea2e8: b               #0x8ea2b8
    // 0x8ea2ec: r9 = _years
    //     0x8ea2ec: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fab8] Field <_TeacherTransferLessonsScreenState@949222400._years@949222400>: late final (offset: 0x1c)
    //     0x8ea2f0: ldr             x9, [x9, #0xab8]
    // 0x8ea2f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ea2f4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
