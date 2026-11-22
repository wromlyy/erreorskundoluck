// lib: , url: package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart

// class id: 1048730, size: 0x8
class :: {
}

// class id: 4025, size: 0x14, field offset: 0xc
//   const constructor, 
class ParentQuarterLessonsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93aacc, size: 0x48
    // 0x93aacc: EnterFrame
    //     0x93aacc: stp             fp, lr, [SP, #-0x10]!
    //     0x93aad0: mov             fp, SP
    // 0x93aad4: AllocStack(0x8)
    //     0x93aad4: sub             SP, SP, #8
    // 0x93aad8: CheckStackOverflow
    //     0x93aad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93aadc: cmp             SP, x16
    //     0x93aae0: b.ls            #0x93ab0c
    // 0x93aae4: r1 = <ParentQuarterLessonsScreen>
    //     0x93aae4: add             x1, PP, #0x29, lsl #12  ; [pp+0x295e8] TypeArguments: <ParentQuarterLessonsScreen>
    //     0x93aae8: ldr             x1, [x1, #0x5e8]
    // 0x93aaec: r0 = _ParentQuarterLessonsScreenState()
    //     0x93aaec: bl              #0x93ab98  ; Allocate_ParentQuarterLessonsScreenStateStub -> _ParentQuarterLessonsScreenState (size=0x28)
    // 0x93aaf0: mov             x1, x0
    // 0x93aaf4: stur            x0, [fp, #-8]
    // 0x93aaf8: r0 = _ParentQuarterLessonsScreenState()
    //     0x93aaf8: bl              #0x93ab14  ; [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_ParentQuarterLessonsScreenState
    // 0x93aafc: ldur            x0, [fp, #-8]
    // 0x93ab00: LeaveFrame
    //     0x93ab00: mov             SP, fp
    //     0x93ab04: ldp             fp, lr, [SP], #0x10
    // 0x93ab08: ret
    //     0x93ab08: ret             
    // 0x93ab0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ab0c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ab10: b               #0x93aae4
  }
}

// class id: 4425, size: 0x28, field offset: 0x14
class _ParentQuarterLessonsScreenState extends State<dynamic> {

  late Future<List<StudentMarksActionResult>> lessons; // offset: 0x14
  late AcademicYearOption _selectedYear; // offset: 0x20
  late final List<AcademicYearOption> _years; // offset: 0x24

  _ build(/* No info */) {
    // ** addr: 0x7b4398, size: 0xa4
    // 0x7b4398: EnterFrame
    //     0x7b4398: stp             fp, lr, [SP, #-0x10]!
    //     0x7b439c: mov             fp, SP
    // 0x7b43a0: AllocStack(0x18)
    //     0x7b43a0: sub             SP, SP, #0x18
    // 0x7b43a4: SetupParameters(_ParentQuarterLessonsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7b43a4: mov             x0, x1
    //     0x7b43a8: stur            x1, [fp, #-8]
    //     0x7b43ac: mov             x1, x2
    //     0x7b43b0: stur            x2, [fp, #-0x10]
    // 0x7b43b4: CheckStackOverflow
    //     0x7b43b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b43b8: cmp             SP, x16
    //     0x7b43bc: b.ls            #0x7b4434
    // 0x7b43c0: r1 = 2
    //     0x7b43c0: mov             x1, #2
    // 0x7b43c4: r0 = AllocateContext()
    //     0x7b43c4: bl              #0xb52980  ; AllocateContextStub
    // 0x7b43c8: mov             x2, x0
    // 0x7b43cc: ldur            x0, [fp, #-8]
    // 0x7b43d0: stur            x2, [fp, #-0x18]
    // 0x7b43d4: StoreField: r2->field_f = r0
    //     0x7b43d4: stur            w0, [x2, #0xf]
    // 0x7b43d8: ldur            x1, [fp, #-0x10]
    // 0x7b43dc: r0 = of()
    //     0x7b43dc: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b43e0: ldur            x3, [fp, #-0x18]
    // 0x7b43e4: StoreField: r3->field_13 = r0
    //     0x7b43e4: stur            w0, [x3, #0x13]
    //     0x7b43e8: ldurb           w16, [x3, #-1]
    //     0x7b43ec: ldurb           w17, [x0, #-1]
    //     0x7b43f0: and             x16, x17, x16, lsr #2
    //     0x7b43f4: tst             x16, HEAP, lsr #32
    //     0x7b43f8: b.eq            #0x7b4400
    //     0x7b43fc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7b4400: r1 = Function '<anonymous closure>':.
    //     0x7b4400: add             x1, PP, #0x30, lsl #12  ; [pp+0x308a8] AnonymousClosure: (0x7b443c), in [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::build (0x7b4398)
    //     0x7b4404: ldr             x1, [x1, #0x8a8]
    // 0x7b4408: r2 = 64
    //     0x7b4408: mov             x2, #0x40
    // 0x7b440c: r0 = AllocateClosure1()
    //     0x7b440c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b4410: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x7b4410: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x7b4414: ldr             x1, [x1, #0xd20]
    // 0x7b4418: stur            x0, [fp, #-8]
    // 0x7b441c: r0 = BlocBuilder()
    //     0x7b441c: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7b4420: ldur            x1, [fp, #-8]
    // 0x7b4424: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b4424: stur            w1, [x0, #0x17]
    // 0x7b4428: LeaveFrame
    //     0x7b4428: mov             SP, fp
    //     0x7b442c: ldp             fp, lr, [SP], #0x10
    // 0x7b4430: ret
    //     0x7b4430: ret             
    // 0x7b4434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4434: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4438: b               #0x7b43c0
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x7b443c, size: 0x3a4
    // 0x7b443c: EnterFrame
    //     0x7b443c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4440: mov             fp, SP
    // 0x7b4444: AllocStack(0x70)
    //     0x7b4444: sub             SP, SP, #0x70
    // 0x7b4448: SetupParameters([dynamic _ /* r0 */])
    //     0x7b4448: ldr             x0, [fp, #0x20]
    // 0x7b444c: LoadField: r3 = r0->field_1f
    //     0x7b444c: ldur            w3, [x0, #0x1f]
    // 0x7b4450: DecompressPointer r3
    //     0x7b4450: add             x3, x3, HEAP, lsl #32
    // 0x7b4454: stur            x3, [fp, #-0x20]
    // 0x7b4458: CheckStackOverflow
    //     0x7b4458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b445c: cmp             SP, x16
    //     0x7b4460: b.ls            #0x7b47d8
    // 0x7b4464: LoadField: r2 = r3->field_13
    //     0x7b4464: ldur            w2, [x3, #0x13]
    // 0x7b4468: DecompressPointer r2
    //     0x7b4468: add             x2, x2, HEAP, lsl #32
    // 0x7b446c: stur            x2, [fp, #-0x18]
    // 0x7b4470: LoadField: r0 = r2->field_3f
    //     0x7b4470: ldur            w0, [x2, #0x3f]
    // 0x7b4474: DecompressPointer r0
    //     0x7b4474: add             x0, x0, HEAP, lsl #32
    // 0x7b4478: LoadField: r1 = r0->field_7
    //     0x7b4478: ldur            w1, [x0, #7]
    // 0x7b447c: DecompressPointer r1
    //     0x7b447c: add             x1, x1, HEAP, lsl #32
    // 0x7b4480: stur            x1, [fp, #-0x10]
    // 0x7b4484: r16 = Instance_Brightness
    //     0x7b4484: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7b4488: cmp             w1, w16
    // 0x7b448c: b.ne            #0x7b4498
    // 0x7b4490: r0 = Null
    //     0x7b4490: mov             x0, NULL
    // 0x7b4494: b               #0x7b44ac
    // 0x7b4498: LoadField: r0 = r2->field_93
    //     0x7b4498: ldur            w0, [x2, #0x93]
    // 0x7b449c: DecompressPointer r0
    //     0x7b449c: add             x0, x0, HEAP, lsl #32
    // 0x7b44a0: LoadField: r4 = r0->field_7
    //     0x7b44a0: ldur            w4, [x0, #7]
    // 0x7b44a4: DecompressPointer r4
    //     0x7b44a4: add             x4, x4, HEAP, lsl #32
    // 0x7b44a8: mov             x0, x4
    // 0x7b44ac: stur            x0, [fp, #-8]
    // 0x7b44b0: r16 = Instance_Brightness
    //     0x7b44b0: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7b44b4: cmp             w1, w16
    // 0x7b44b8: b.ne            #0x7b44e8
    // 0x7b44bc: r0 = Container()
    //     0x7b44bc: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7b44c0: stur            x0, [fp, #-0x28]
    // 0x7b44c4: r16 = Instance_BoxDecoration
    //     0x7b44c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad20] Obj!BoxDecoration@a41d21
    //     0x7b44c8: ldr             x16, [x16, #0xd20]
    // 0x7b44cc: str             x16, [SP]
    // 0x7b44d0: mov             x1, x0
    // 0x7b44d4: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x7b44d4: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x7b44d8: ldr             x4, [x4, #0x3a8]
    // 0x7b44dc: r0 = Container()
    //     0x7b44dc: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7b44e0: ldur            x1, [fp, #-0x28]
    // 0x7b44e4: b               #0x7b44ec
    // 0x7b44e8: r1 = Null
    //     0x7b44e8: mov             x1, NULL
    // 0x7b44ec: ldur            x0, [fp, #-0x10]
    // 0x7b44f0: stur            x1, [fp, #-0x30]
    // 0x7b44f4: r16 = Instance_Brightness
    //     0x7b44f4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7b44f8: cmp             w0, w16
    // 0x7b44fc: b.ne            #0x7b450c
    // 0x7b4500: ldur            x2, [fp, #-0x18]
    // 0x7b4504: r3 = Instance_Color
    //     0x7b4504: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7b4508: b               #0x7b4524
    // 0x7b450c: ldur            x2, [fp, #-0x18]
    // 0x7b4510: LoadField: r3 = r2->field_7b
    //     0x7b4510: ldur            w3, [x2, #0x7b]
    // 0x7b4514: DecompressPointer r3
    //     0x7b4514: add             x3, x3, HEAP, lsl #32
    // 0x7b4518: LoadField: r4 = r3->field_1b
    //     0x7b4518: ldur            w4, [x3, #0x1b]
    // 0x7b451c: DecompressPointer r4
    //     0x7b451c: add             x4, x4, HEAP, lsl #32
    // 0x7b4520: mov             x3, x4
    // 0x7b4524: stur            x3, [fp, #-0x28]
    // 0x7b4528: r0 = IconThemeData()
    //     0x7b4528: bl              #0x4cf728  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x7b452c: mov             x2, x0
    // 0x7b4530: ldur            x0, [fp, #-0x28]
    // 0x7b4534: stur            x2, [fp, #-0x38]
    // 0x7b4538: StoreField: r2->field_1b = r0
    //     0x7b4538: stur            w0, [x2, #0x1b]
    // 0x7b453c: ldr             x1, [fp, #0x18]
    // 0x7b4540: r0 = translation()
    //     0x7b4540: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7b4544: r1 = LoadClassIdInstr(r0)
    //     0x7b4544: ldur            x1, [x0, #-1]
    //     0x7b4548: ubfx            x1, x1, #0xc, #0x14
    // 0x7b454c: cmp             x1, #0x92f
    // 0x7b4550: b.ne            #0x7b4560
    // 0x7b4554: r3 = "Четвертные оценки"
    //     0x7b4554: add             x3, PP, #0x17, lsl #12  ; [pp+0x170b8] "Четвертные оценки"
    //     0x7b4558: ldr             x3, [x3, #0xb8]
    // 0x7b455c: b               #0x7b4568
    // 0x7b4560: r3 = "Чейрек баалар"
    //     0x7b4560: add             x3, PP, #0x17, lsl #12  ; [pp+0x170c0] "Чейрек баалар"
    //     0x7b4564: ldr             x3, [x3, #0xc0]
    // 0x7b4568: ldur            x2, [fp, #-0x18]
    // 0x7b456c: ldur            x0, [fp, #-0x10]
    // 0x7b4570: stur            x3, [fp, #-0x28]
    // 0x7b4574: LoadField: r1 = r2->field_87
    //     0x7b4574: ldur            w1, [x2, #0x87]
    // 0x7b4578: DecompressPointer r1
    //     0x7b4578: add             x1, x1, HEAP, lsl #32
    // 0x7b457c: LoadField: r4 = r1->field_1f
    //     0x7b457c: ldur            w4, [x1, #0x1f]
    // 0x7b4580: DecompressPointer r4
    //     0x7b4580: add             x4, x4, HEAP, lsl #32
    // 0x7b4584: r16 = Instance_Brightness
    //     0x7b4584: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7b4588: cmp             w0, w16
    // 0x7b458c: b.ne            #0x7b4598
    // 0x7b4590: r1 = Instance_Color
    //     0x7b4590: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7b4594: b               #0x7b459c
    // 0x7b4598: r1 = Null
    //     0x7b4598: mov             x1, NULL
    // 0x7b459c: ldur            x0, [fp, #-0x20]
    // 0x7b45a0: str             x1, [SP]
    // 0x7b45a4: mov             x1, x4
    // 0x7b45a8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7b45a8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7b45ac: ldr             x4, [x4, #0x980]
    // 0x7b45b0: r0 = copyWith()
    //     0x7b45b0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7b45b4: stur            x0, [fp, #-0x10]
    // 0x7b45b8: r0 = Text()
    //     0x7b45b8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b45bc: mov             x3, x0
    // 0x7b45c0: ldur            x0, [fp, #-0x28]
    // 0x7b45c4: stur            x3, [fp, #-0x40]
    // 0x7b45c8: StoreField: r3->field_b = r0
    //     0x7b45c8: stur            w0, [x3, #0xb]
    // 0x7b45cc: ldur            x0, [fp, #-0x10]
    // 0x7b45d0: StoreField: r3->field_13 = r0
    //     0x7b45d0: stur            w0, [x3, #0x13]
    // 0x7b45d4: r0 = Instance_TextOverflow
    //     0x7b45d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x7b45d8: ldr             x0, [x0, #0xd30]
    // 0x7b45dc: StoreField: r3->field_2b = r0
    //     0x7b45dc: stur            w0, [x3, #0x2b]
    // 0x7b45e0: ldur            x0, [fp, #-0x20]
    // 0x7b45e4: LoadField: r1 = r0->field_f
    //     0x7b45e4: ldur            w1, [x0, #0xf]
    // 0x7b45e8: DecompressPointer r1
    //     0x7b45e8: add             x1, x1, HEAP, lsl #32
    // 0x7b45ec: ldur            x2, [fp, #-0x18]
    // 0x7b45f0: r0 = _buildYearDropdown()
    //     0x7b45f0: bl              #0x7b47e0  ; [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_buildYearDropdown
    // 0x7b45f4: r1 = Null
    //     0x7b45f4: mov             x1, NULL
    // 0x7b45f8: r2 = 2
    //     0x7b45f8: mov             x2, #2
    // 0x7b45fc: stur            x0, [fp, #-0x10]
    // 0x7b4600: r0 = AllocateArray()
    //     0x7b4600: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7b4604: mov             x2, x0
    // 0x7b4608: ldur            x0, [fp, #-0x10]
    // 0x7b460c: stur            x2, [fp, #-0x18]
    // 0x7b4610: StoreField: r2->field_f = r0
    //     0x7b4610: stur            w0, [x2, #0xf]
    // 0x7b4614: r1 = <Widget>
    //     0x7b4614: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7b4618: r0 = AllocateGrowableArray()
    //     0x7b4618: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7b461c: mov             x1, x0
    // 0x7b4620: ldur            x0, [fp, #-0x18]
    // 0x7b4624: stur            x1, [fp, #-0x10]
    // 0x7b4628: StoreField: r1->field_f = r0
    //     0x7b4628: stur            w0, [x1, #0xf]
    // 0x7b462c: r0 = 2
    //     0x7b462c: mov             x0, #2
    // 0x7b4630: StoreField: r1->field_b = r0
    //     0x7b4630: stur            w0, [x1, #0xb]
    // 0x7b4634: r0 = AppBar()
    //     0x7b4634: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7b4638: stur            x0, [fp, #-0x18]
    // 0x7b463c: r16 = 1.000000
    //     0x7b463c: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7b4640: r30 = false
    //     0x7b4640: add             lr, NULL, #0x30  ; false
    // 0x7b4644: stp             lr, x16, [SP, #0x20]
    // 0x7b4648: ldur            x16, [fp, #-8]
    // 0x7b464c: ldur            lr, [fp, #-0x30]
    // 0x7b4650: stp             lr, x16, [SP, #0x10]
    // 0x7b4654: ldur            x16, [fp, #-0x38]
    // 0x7b4658: ldur            lr, [fp, #-0x10]
    // 0x7b465c: stp             lr, x16, [SP]
    // 0x7b4660: mov             x1, x0
    // 0x7b4664: ldur            x2, [fp, #-0x40]
    // 0x7b4668: r4 = const [0, 0x8, 0x6, 0x2, actions, 0x7, backgroundColor, 0x4, centerTitle, 0x3, elevation, 0x2, flexibleSpace, 0x5, iconTheme, 0x6, null]
    //     0x7b4668: add             x4, PP, #0x30, lsl #12  ; [pp+0x308b0] List(17) [0, 0x8, 0x6, 0x2, "actions", 0x7, "backgroundColor", 0x4, "centerTitle", 0x3, "elevation", 0x2, "flexibleSpace", 0x5, "iconTheme", 0x6, Null]
    //     0x7b466c: ldr             x4, [x4, #0x8b0]
    // 0x7b4670: r0 = AppBar()
    //     0x7b4670: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7b4674: ldur            x3, [fp, #-0x20]
    // 0x7b4678: r1 = Function '<anonymous closure>':.
    //     0x7b4678: add             x1, PP, #0x30, lsl #12  ; [pp+0x308b8] AnonymousClosure: (0x7b9548), in [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::build (0x7b4398)
    //     0x7b467c: ldr             x1, [x1, #0x8b8]
    // 0x7b4680: r2 = 64
    //     0x7b4680: mov             x2, #0x40
    // 0x7b4684: r0 = AllocateClosure1()
    //     0x7b4684: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b4688: r1 = <LanguageCubit, Language>
    //     0x7b4688: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x7b468c: ldr             x1, [x1, #0xd10]
    // 0x7b4690: stur            x0, [fp, #-8]
    // 0x7b4694: r0 = BlocBuilder()
    //     0x7b4694: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7b4698: mov             x1, x0
    // 0x7b469c: ldur            x0, [fp, #-8]
    // 0x7b46a0: stur            x1, [fp, #-0x10]
    // 0x7b46a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b46a4: stur            w0, [x1, #0x17]
    // 0x7b46a8: r0 = SafeArea()
    //     0x7b46a8: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7b46ac: mov             x1, x0
    // 0x7b46b0: r0 = true
    //     0x7b46b0: add             x0, NULL, #0x20  ; true
    // 0x7b46b4: stur            x1, [fp, #-0x28]
    // 0x7b46b8: StoreField: r1->field_b = r0
    //     0x7b46b8: stur            w0, [x1, #0xb]
    // 0x7b46bc: StoreField: r1->field_f = r0
    //     0x7b46bc: stur            w0, [x1, #0xf]
    // 0x7b46c0: StoreField: r1->field_13 = r0
    //     0x7b46c0: stur            w0, [x1, #0x13]
    // 0x7b46c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b46c4: stur            w0, [x1, #0x17]
    // 0x7b46c8: r2 = Instance_EdgeInsets
    //     0x7b46c8: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7b46cc: StoreField: r1->field_1b = r2
    //     0x7b46cc: stur            w2, [x1, #0x1b]
    // 0x7b46d0: r2 = false
    //     0x7b46d0: add             x2, NULL, #0x30  ; false
    // 0x7b46d4: StoreField: r1->field_1f = r2
    //     0x7b46d4: stur            w2, [x1, #0x1f]
    // 0x7b46d8: ldur            x3, [fp, #-0x10]
    // 0x7b46dc: StoreField: r1->field_23 = r3
    //     0x7b46dc: stur            w3, [x1, #0x23]
    // 0x7b46e0: ldur            x3, [fp, #-0x20]
    // 0x7b46e4: LoadField: r4 = r3->field_f
    //     0x7b46e4: ldur            w4, [x3, #0xf]
    // 0x7b46e8: DecompressPointer r4
    //     0x7b46e8: add             x4, x4, HEAP, lsl #32
    // 0x7b46ec: stur            x4, [fp, #-8]
    // 0x7b46f0: LoadField: r3 = r4->field_1b
    //     0x7b46f0: ldur            w3, [x4, #0x1b]
    // 0x7b46f4: DecompressPointer r3
    //     0x7b46f4: add             x3, x3, HEAP, lsl #32
    // 0x7b46f8: tbnz            w3, #4, #0x7b4778
    // 0x7b46fc: r0 = FloatingActionButton()
    //     0x7b46fc: bl              #0x6cde90  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x7b4700: mov             x2, x0
    // 0x7b4704: r0 = Instance_Icon
    //     0x7b4704: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!Icon@a43951
    //     0x7b4708: ldr             x0, [x0, #0xdc0]
    // 0x7b470c: stur            x2, [fp, #-0x10]
    // 0x7b4710: StoreField: r2->field_b = r0
    //     0x7b4710: stur            w0, [x2, #0xb]
    // 0x7b4714: r0 = Instance_Color
    //     0x7b4714: add             x0, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7b4718: ldr             x0, [x0, #0x538]
    // 0x7b471c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b471c: stur            w0, [x2, #0x17]
    // 0x7b4720: r0 = Instance__DefaultHeroTag
    //     0x7b4720: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!_DefaultHeroTag@a32051
    //     0x7b4724: ldr             x0, [x0, #0xdc8]
    // 0x7b4728: StoreField: r2->field_27 = r0
    //     0x7b4728: stur            w0, [x2, #0x27]
    // 0x7b472c: ldur            x3, [fp, #-8]
    // 0x7b4730: r1 = Function '_scrollToTop@940332536':.
    //     0x7b4730: add             x1, PP, #0x30, lsl #12  ; [pp+0x308c0] AnonymousClosure: (0x7b94c0), in [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_scrollToTop (0x7b94f8)
    //     0x7b4734: ldr             x1, [x1, #0x8c0]
    // 0x7b4738: r2 = 64
    //     0x7b4738: mov             x2, #0x40
    // 0x7b473c: r0 = AllocateClosure1()
    //     0x7b473c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b4740: mov             x1, x0
    // 0x7b4744: ldur            x0, [fp, #-0x10]
    // 0x7b4748: StoreField: r0->field_2b = r1
    //     0x7b4748: stur            w1, [x0, #0x2b]
    // 0x7b474c: r1 = Instance_Clip
    //     0x7b474c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7b4750: ldr             x1, [x1, #0xe70]
    // 0x7b4754: StoreField: r0->field_4b = r1
    //     0x7b4754: stur            w1, [x0, #0x4b]
    // 0x7b4758: r1 = false
    //     0x7b4758: add             x1, NULL, #0x30  ; false
    // 0x7b475c: StoreField: r0->field_57 = r1
    //     0x7b475c: stur            w1, [x0, #0x57]
    // 0x7b4760: StoreField: r0->field_4f = r1
    //     0x7b4760: stur            w1, [x0, #0x4f]
    // 0x7b4764: r2 = Instance__FloatingActionButtonType
    //     0x7b4764: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!_FloatingActionButtonType@a4b551
    //     0x7b4768: ldr             x2, [x2, #0xdd8]
    // 0x7b476c: StoreField: r0->field_6f = r2
    //     0x7b476c: stur            w2, [x0, #0x6f]
    // 0x7b4770: mov             x3, x0
    // 0x7b4774: b               #0x7b4780
    // 0x7b4778: mov             x1, x2
    // 0x7b477c: r3 = Null
    //     0x7b477c: mov             x3, NULL
    // 0x7b4780: ldur            x2, [fp, #-0x18]
    // 0x7b4784: ldur            x0, [fp, #-0x28]
    // 0x7b4788: stur            x3, [fp, #-8]
    // 0x7b478c: r0 = Scaffold()
    //     0x7b478c: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7b4790: ldur            x1, [fp, #-0x18]
    // 0x7b4794: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b4794: stur            w1, [x0, #0x17]
    // 0x7b4798: ldur            x1, [fp, #-0x28]
    // 0x7b479c: StoreField: r0->field_1b = r1
    //     0x7b479c: stur            w1, [x0, #0x1b]
    // 0x7b47a0: ldur            x1, [fp, #-8]
    // 0x7b47a4: StoreField: r0->field_1f = r1
    //     0x7b47a4: stur            w1, [x0, #0x1f]
    // 0x7b47a8: r1 = true
    //     0x7b47a8: add             x1, NULL, #0x20  ; true
    // 0x7b47ac: StoreField: r0->field_4f = r1
    //     0x7b47ac: stur            w1, [x0, #0x4f]
    // 0x7b47b0: r2 = Instance_DragStartBehavior
    //     0x7b47b0: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7b47b4: StoreField: r0->field_53 = r2
    //     0x7b47b4: stur            w2, [x0, #0x53]
    // 0x7b47b8: r2 = false
    //     0x7b47b8: add             x2, NULL, #0x30  ; false
    // 0x7b47bc: StoreField: r0->field_b = r2
    //     0x7b47bc: stur            w2, [x0, #0xb]
    // 0x7b47c0: StoreField: r0->field_f = r1
    //     0x7b47c0: stur            w1, [x0, #0xf]
    // 0x7b47c4: StoreField: r0->field_13 = r2
    //     0x7b47c4: stur            w2, [x0, #0x13]
    // 0x7b47c8: StoreField: r0->field_5b = r1
    //     0x7b47c8: stur            w1, [x0, #0x5b]
    // 0x7b47cc: LeaveFrame
    //     0x7b47cc: mov             SP, fp
    //     0x7b47d0: ldp             fp, lr, [SP], #0x10
    // 0x7b47d4: ret
    //     0x7b47d4: ret             
    // 0x7b47d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b47d8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b47dc: b               #0x7b4464
  }
  _ _buildYearDropdown(/* No info */) {
    // ** addr: 0x7b47e0, size: 0x390
    // 0x7b47e0: EnterFrame
    //     0x7b47e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b47e4: mov             fp, SP
    // 0x7b47e8: AllocStack(0x70)
    //     0x7b47e8: sub             SP, SP, #0x70
    // 0x7b47ec: SetupParameters(_ParentQuarterLessonsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b47ec: stur            x1, [fp, #-8]
    //     0x7b47f0: stur            x2, [fp, #-0x10]
    // 0x7b47f4: CheckStackOverflow
    //     0x7b47f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b47f8: cmp             SP, x16
    //     0x7b47fc: b.ls            #0x7b4b50
    // 0x7b4800: r1 = 2
    //     0x7b4800: mov             x1, #2
    // 0x7b4804: r0 = AllocateContext()
    //     0x7b4804: bl              #0xb52980  ; AllocateContextStub
    // 0x7b4808: mov             x2, x0
    // 0x7b480c: ldur            x0, [fp, #-8]
    // 0x7b4810: stur            x2, [fp, #-0x18]
    // 0x7b4814: StoreField: r2->field_f = r0
    //     0x7b4814: stur            w0, [x2, #0xf]
    // 0x7b4818: ldur            x1, [fp, #-0x10]
    // 0x7b481c: StoreField: r2->field_13 = r1
    //     0x7b481c: stur            w1, [x2, #0x13]
    // 0x7b4820: LoadField: r3 = r1->field_3f
    //     0x7b4820: ldur            w3, [x1, #0x3f]
    // 0x7b4824: DecompressPointer r3
    //     0x7b4824: add             x3, x3, HEAP, lsl #32
    // 0x7b4828: LoadField: r4 = r3->field_7
    //     0x7b4828: ldur            w4, [x3, #7]
    // 0x7b482c: DecompressPointer r4
    //     0x7b482c: add             x4, x4, HEAP, lsl #32
    // 0x7b4830: r16 = Instance_Brightness
    //     0x7b4830: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7b4834: cmp             w4, w16
    // 0x7b4838: b.ne            #0x7b484c
    // 0x7b483c: r1 = Instance_Color
    //     0x7b483c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7b4840: d0 = 0.200000
    //     0x7b4840: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x7b4844: r0 = withOpacity()
    //     0x7b4844: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7b4848: b               #0x7b4854
    // 0x7b484c: LoadField: r0 = r1->field_3b
    //     0x7b484c: ldur            w0, [x1, #0x3b]
    // 0x7b4850: DecompressPointer r0
    //     0x7b4850: add             x0, x0, HEAP, lsl #32
    // 0x7b4854: ldur            x3, [fp, #-0x18]
    // 0x7b4858: stur            x0, [fp, #-0x10]
    // 0x7b485c: r0 = Radius()
    //     0x7b485c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7b4860: d0 = 8.000000
    //     0x7b4860: fmov            d0, #8.00000000
    // 0x7b4864: stur            x0, [fp, #-0x20]
    // 0x7b4868: StoreField: r0->field_7 = d0
    //     0x7b4868: stur            d0, [x0, #7]
    // 0x7b486c: StoreField: r0->field_f = d0
    //     0x7b486c: stur            d0, [x0, #0xf]
    // 0x7b4870: r0 = BorderRadius()
    //     0x7b4870: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7b4874: mov             x2, x0
    // 0x7b4878: ldur            x0, [fp, #-0x20]
    // 0x7b487c: stur            x2, [fp, #-0x28]
    // 0x7b4880: StoreField: r2->field_7 = r0
    //     0x7b4880: stur            w0, [x2, #7]
    // 0x7b4884: StoreField: r2->field_b = r0
    //     0x7b4884: stur            w0, [x2, #0xb]
    // 0x7b4888: StoreField: r2->field_f = r0
    //     0x7b4888: stur            w0, [x2, #0xf]
    // 0x7b488c: StoreField: r2->field_13 = r0
    //     0x7b488c: stur            w0, [x2, #0x13]
    // 0x7b4890: ldur            x3, [fp, #-0x18]
    // 0x7b4894: LoadField: r0 = r3->field_13
    //     0x7b4894: ldur            w0, [x3, #0x13]
    // 0x7b4898: DecompressPointer r0
    //     0x7b4898: add             x0, x0, HEAP, lsl #32
    // 0x7b489c: LoadField: r1 = r0->field_3f
    //     0x7b489c: ldur            w1, [x0, #0x3f]
    // 0x7b48a0: DecompressPointer r1
    //     0x7b48a0: add             x1, x1, HEAP, lsl #32
    // 0x7b48a4: LoadField: r4 = r1->field_7
    //     0x7b48a4: ldur            w4, [x1, #7]
    // 0x7b48a8: DecompressPointer r4
    //     0x7b48a8: add             x4, x4, HEAP, lsl #32
    // 0x7b48ac: r16 = Instance_Brightness
    //     0x7b48ac: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7b48b0: cmp             w4, w16
    // 0x7b48b4: b.ne            #0x7b48cc
    // 0x7b48b8: r1 = Instance_Color
    //     0x7b48b8: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7b48bc: d0 = 0.500000
    //     0x7b48bc: fmov            d0, #0.50000000
    // 0x7b48c0: r0 = withOpacity()
    //     0x7b48c0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7b48c4: mov             x1, x0
    // 0x7b48c8: b               #0x7b48d4
    // 0x7b48cc: LoadField: r1 = r0->field_47
    //     0x7b48cc: ldur            w1, [x0, #0x47]
    // 0x7b48d0: DecompressPointer r1
    //     0x7b48d0: add             x1, x1, HEAP, lsl #32
    // 0x7b48d4: ldur            x4, [fp, #-8]
    // 0x7b48d8: ldur            x3, [fp, #-0x18]
    // 0x7b48dc: ldur            x2, [fp, #-0x10]
    // 0x7b48e0: ldur            x0, [fp, #-0x28]
    // 0x7b48e4: r16 = 1.500000
    //     0x7b48e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x7b48e8: ldr             x16, [x16, #0xbb8]
    // 0x7b48ec: str             x16, [SP]
    // 0x7b48f0: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7b48f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7b48f4: ldr             x4, [x4, #0xd38]
    // 0x7b48f8: r0 = Border.all()
    //     0x7b48f8: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7b48fc: stur            x0, [fp, #-0x20]
    // 0x7b4900: r0 = BoxDecoration()
    //     0x7b4900: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7b4904: mov             x1, x0
    // 0x7b4908: ldur            x0, [fp, #-0x10]
    // 0x7b490c: stur            x1, [fp, #-0x38]
    // 0x7b4910: StoreField: r1->field_7 = r0
    //     0x7b4910: stur            w0, [x1, #7]
    // 0x7b4914: ldur            x0, [fp, #-0x20]
    // 0x7b4918: StoreField: r1->field_f = r0
    //     0x7b4918: stur            w0, [x1, #0xf]
    // 0x7b491c: ldur            x0, [fp, #-0x28]
    // 0x7b4920: StoreField: r1->field_13 = r0
    //     0x7b4920: stur            w0, [x1, #0x13]
    // 0x7b4924: r0 = Instance_BoxShape
    //     0x7b4924: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7b4928: ldr             x0, [x0, #0xd40]
    // 0x7b492c: StoreField: r1->field_23 = r0
    //     0x7b492c: stur            w0, [x1, #0x23]
    // 0x7b4930: ldur            x0, [fp, #-8]
    // 0x7b4934: LoadField: r5 = r0->field_1f
    //     0x7b4934: ldur            w5, [x0, #0x1f]
    // 0x7b4938: DecompressPointer r5
    //     0x7b4938: add             x5, x5, HEAP, lsl #32
    // 0x7b493c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b4940: cmp             w5, w16
    // 0x7b4944: b.eq            #0x7b4b58
    // 0x7b4948: ldur            x3, [fp, #-0x18]
    // 0x7b494c: stur            x5, [fp, #-0x30]
    // 0x7b4950: LoadField: r2 = r3->field_13
    //     0x7b4950: ldur            w2, [x3, #0x13]
    // 0x7b4954: DecompressPointer r2
    //     0x7b4954: add             x2, x2, HEAP, lsl #32
    // 0x7b4958: stur            x2, [fp, #-0x28]
    // 0x7b495c: LoadField: r4 = r2->field_3f
    //     0x7b495c: ldur            w4, [x2, #0x3f]
    // 0x7b4960: DecompressPointer r4
    //     0x7b4960: add             x4, x4, HEAP, lsl #32
    // 0x7b4964: LoadField: r6 = r4->field_7
    //     0x7b4964: ldur            w6, [x4, #7]
    // 0x7b4968: DecompressPointer r6
    //     0x7b4968: add             x6, x6, HEAP, lsl #32
    // 0x7b496c: stur            x6, [fp, #-0x20]
    // 0x7b4970: r16 = Instance_Brightness
    //     0x7b4970: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7b4974: cmp             w6, w16
    // 0x7b4978: b.ne            #0x7b4984
    // 0x7b497c: r4 = Instance_Color
    //     0x7b497c: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7b4980: b               #0x7b4998
    // 0x7b4984: LoadField: r4 = r2->field_7b
    //     0x7b4984: ldur            w4, [x2, #0x7b]
    // 0x7b4988: DecompressPointer r4
    //     0x7b4988: add             x4, x4, HEAP, lsl #32
    // 0x7b498c: LoadField: r7 = r4->field_1b
    //     0x7b498c: ldur            w7, [x4, #0x1b]
    // 0x7b4990: DecompressPointer r7
    //     0x7b4990: add             x7, x7, HEAP, lsl #32
    // 0x7b4994: mov             x4, x7
    // 0x7b4998: stur            x4, [fp, #-0x10]
    // 0x7b499c: r0 = Icon()
    //     0x7b499c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7b49a0: mov             x2, x0
    // 0x7b49a4: r0 = Instance_IconData
    //     0x7b49a4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfe0] Obj!IconData@a2d981
    //     0x7b49a8: ldr             x0, [x0, #0xfe0]
    // 0x7b49ac: stur            x2, [fp, #-0x40]
    // 0x7b49b0: StoreField: r2->field_b = r0
    //     0x7b49b0: stur            w0, [x2, #0xb]
    // 0x7b49b4: ldur            x0, [fp, #-0x10]
    // 0x7b49b8: StoreField: r2->field_23 = r0
    //     0x7b49b8: stur            w0, [x2, #0x23]
    // 0x7b49bc: ldur            x0, [fp, #-0x20]
    // 0x7b49c0: r16 = Instance_Brightness
    //     0x7b49c0: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7b49c4: cmp             w0, w16
    // 0x7b49c8: b.ne            #0x7b49d8
    // 0x7b49cc: r4 = Instance_Color
    //     0x7b49cc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7b49d0: ldr             x4, [x4, #0x998]
    // 0x7b49d4: b               #0x7b49e8
    // 0x7b49d8: ldur            x0, [fp, #-0x28]
    // 0x7b49dc: LoadField: r1 = r0->field_3b
    //     0x7b49dc: ldur            w1, [x0, #0x3b]
    // 0x7b49e0: DecompressPointer r1
    //     0x7b49e0: add             x1, x1, HEAP, lsl #32
    // 0x7b49e4: mov             x4, x1
    // 0x7b49e8: ldur            x0, [fp, #-8]
    // 0x7b49ec: stur            x4, [fp, #-0x20]
    // 0x7b49f0: LoadField: r5 = r0->field_23
    //     0x7b49f0: ldur            w5, [x0, #0x23]
    // 0x7b49f4: DecompressPointer r5
    //     0x7b49f4: add             x5, x5, HEAP, lsl #32
    // 0x7b49f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b49fc: cmp             w5, w16
    // 0x7b4a00: b.eq            #0x7b4b64
    // 0x7b4a04: ldur            x3, [fp, #-0x18]
    // 0x7b4a08: stur            x5, [fp, #-0x10]
    // 0x7b4a0c: r1 = Function '<anonymous closure>':.
    //     0x7b4a0c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a00] AnonymousClosure: (0x7b93d4), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_buildYearDropdown (0x7b8948)
    //     0x7b4a10: ldr             x1, [x1, #0xa00]
    // 0x7b4a14: r2 = 64
    //     0x7b4a14: mov             x2, #0x40
    // 0x7b4a18: r0 = AllocateClosure1()
    //     0x7b4a18: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b4a1c: r16 = <DropdownMenuItem<AcademicYearOption>>
    //     0x7b4a1c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30838] TypeArguments: <DropdownMenuItem<AcademicYearOption>>
    //     0x7b4a20: ldr             x16, [x16, #0x838]
    // 0x7b4a24: ldur            lr, [fp, #-0x10]
    // 0x7b4a28: stp             lr, x16, [SP, #8]
    // 0x7b4a2c: str             x0, [SP]
    // 0x7b4a30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b4a30: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b4a34: r0 = map()
    //     0x7b4a34: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x7b4a38: LoadField: r1 = r0->field_7
    //     0x7b4a38: ldur            w1, [x0, #7]
    // 0x7b4a3c: DecompressPointer r1
    //     0x7b4a3c: add             x1, x1, HEAP, lsl #32
    // 0x7b4a40: stp             x0, x1, [SP]
    // 0x7b4a44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b4a44: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b4a48: r0 = _GrowableList.of()
    //     0x7b4a48: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7b4a4c: ldur            x3, [fp, #-0x18]
    // 0x7b4a50: r1 = Function '<anonymous closure>':.
    //     0x7b4a50: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a08] AnonymousClosure: (0x7b8724), in [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_buildYearDropdown (0x7b47e0)
    //     0x7b4a54: ldr             x1, [x1, #0xa08]
    // 0x7b4a58: stur            x0, [fp, #-8]
    // 0x7b4a5c: r2 = 64
    //     0x7b4a5c: mov             x2, #0x40
    // 0x7b4a60: r0 = AllocateClosure1()
    //     0x7b4a60: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b4a64: ldur            x3, [fp, #-0x18]
    // 0x7b4a68: r1 = Function '<anonymous closure>':.
    //     0x7b4a68: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a10] AnonymousClosure: (0x7b4b70), in [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_buildYearDropdown (0x7b47e0)
    //     0x7b4a6c: ldr             x1, [x1, #0xa10]
    // 0x7b4a70: stur            x0, [fp, #-0x10]
    // 0x7b4a74: r2 = 64
    //     0x7b4a74: mov             x2, #0x40
    // 0x7b4a78: r0 = AllocateClosure1()
    //     0x7b4a78: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b4a7c: r1 = <AcademicYearOption>
    //     0x7b4a7c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f9a0] TypeArguments: <AcademicYearOption>
    //     0x7b4a80: ldr             x1, [x1, #0x9a0]
    // 0x7b4a84: stur            x0, [fp, #-0x18]
    // 0x7b4a88: r0 = DropdownButton()
    //     0x7b4a88: bl              #0x6cf6fc  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x98)
    // 0x7b4a8c: stur            x0, [fp, #-0x28]
    // 0x7b4a90: r16 = true
    //     0x7b4a90: add             x16, NULL, #0x20  ; true
    // 0x7b4a94: r30 = true
    //     0x7b4a94: add             lr, NULL, #0x20  ; true
    // 0x7b4a98: stp             lr, x16, [SP, #0x18]
    // 0x7b4a9c: ldur            x16, [fp, #-0x40]
    // 0x7b4aa0: ldur            lr, [fp, #-0x20]
    // 0x7b4aa4: stp             lr, x16, [SP, #8]
    // 0x7b4aa8: ldur            x16, [fp, #-0x10]
    // 0x7b4aac: str             x16, [SP]
    // 0x7b4ab0: mov             x1, x0
    // 0x7b4ab4: ldur            x2, [fp, #-8]
    // 0x7b4ab8: ldur            x3, [fp, #-0x18]
    // 0x7b4abc: ldur            x5, [fp, #-0x30]
    // 0x7b4ac0: r4 = const [0, 0x9, 0x5, 0x4, dropdownColor, 0x7, icon, 0x6, isDense, 0x4, isExpanded, 0x5, selectedItemBuilder, 0x8, null]
    //     0x7b4ac0: add             x4, PP, #0x30, lsl #12  ; [pp+0x30850] List(15) [0, 0x9, 0x5, 0x4, "dropdownColor", 0x7, "icon", 0x6, "isDense", 0x4, "isExpanded", 0x5, "selectedItemBuilder", 0x8, Null]
    //     0x7b4ac4: ldr             x4, [x4, #0x850]
    // 0x7b4ac8: r0 = DropdownButton()
    //     0x7b4ac8: bl              #0x72760c  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton
    // 0x7b4acc: r0 = DropdownButtonHideUnderline()
    //     0x7b4acc: bl              #0x649dd0  ; AllocateDropdownButtonHideUnderlineStub -> DropdownButtonHideUnderline (size=0x10)
    // 0x7b4ad0: mov             x1, x0
    // 0x7b4ad4: ldur            x0, [fp, #-0x28]
    // 0x7b4ad8: stur            x1, [fp, #-8]
    // 0x7b4adc: StoreField: r1->field_b = r0
    //     0x7b4adc: stur            w0, [x1, #0xb]
    // 0x7b4ae0: r0 = Container()
    //     0x7b4ae0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7b4ae4: stur            x0, [fp, #-0x10]
    // 0x7b4ae8: r16 = 36.000000
    //     0x7b4ae8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd98] 36
    //     0x7b4aec: ldr             x16, [x16, #0xd98]
    // 0x7b4af0: r30 = 130.000000
    //     0x7b4af0: add             lr, PP, #0x18, lsl #12  ; [pp+0x180a8] 130
    //     0x7b4af4: ldr             lr, [lr, #0xa8]
    // 0x7b4af8: stp             lr, x16, [SP, #0x20]
    // 0x7b4afc: r16 = Instance_EdgeInsets
    //     0x7b4afc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a538] Obj!EdgeInsets@a30241
    //     0x7b4b00: ldr             x16, [x16, #0x538]
    // 0x7b4b04: r30 = Instance_EdgeInsets
    //     0x7b4b04: add             lr, PP, #0x22, lsl #12  ; [pp+0x226e0] Obj!EdgeInsets@a30b11
    //     0x7b4b08: ldr             lr, [lr, #0x6e0]
    // 0x7b4b0c: stp             lr, x16, [SP, #0x10]
    // 0x7b4b10: ldur            x16, [fp, #-0x38]
    // 0x7b4b14: ldur            lr, [fp, #-8]
    // 0x7b4b18: stp             lr, x16, [SP]
    // 0x7b4b1c: mov             x1, x0
    // 0x7b4b20: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, decoration, 0x5, height, 0x1, margin, 0x3, padding, 0x4, width, 0x2, null]
    //     0x7b4b20: add             x4, PP, #0x30, lsl #12  ; [pp+0x30858] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "decoration", 0x5, "height", 0x1, "margin", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x7b4b24: ldr             x4, [x4, #0x858]
    // 0x7b4b28: r0 = Container()
    //     0x7b4b28: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7b4b2c: r0 = Center()
    //     0x7b4b2c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7b4b30: r1 = Instance_Alignment
    //     0x7b4b30: add             x1, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7b4b34: ldr             x1, [x1, #0xab8]
    // 0x7b4b38: StoreField: r0->field_f = r1
    //     0x7b4b38: stur            w1, [x0, #0xf]
    // 0x7b4b3c: ldur            x1, [fp, #-0x10]
    // 0x7b4b40: StoreField: r0->field_b = r1
    //     0x7b4b40: stur            w1, [x0, #0xb]
    // 0x7b4b44: LeaveFrame
    //     0x7b4b44: mov             SP, fp
    //     0x7b4b48: ldp             fp, lr, [SP], #0x10
    // 0x7b4b4c: ret
    //     0x7b4b4c: ret             
    // 0x7b4b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4b50: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4b54: b               #0x7b4800
    // 0x7b4b58: r9 = _selectedYear
    //     0x7b4b58: add             x9, PP, #0x30, lsl #12  ; [pp+0x30968] Field <_ParentQuarterLessonsScreenState@940332536._selectedYear@940332536>: late (offset: 0x20)
    //     0x7b4b5c: ldr             x9, [x9, #0x968]
    // 0x7b4b60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b4b60: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b4b64: r9 = _years
    //     0x7b4b64: add             x9, PP, #0x30, lsl #12  ; [pp+0x30a18] Field <_ParentQuarterLessonsScreenState@940332536._years@940332536>: late final (offset: 0x24)
    //     0x7b4b68: ldr             x9, [x9, #0xa18]
    // 0x7b4b6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b4b6c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, AcademicYearOption?) async {
    // ** addr: 0x7b4b70, size: 0x118
    // 0x7b4b70: EnterFrame
    //     0x7b4b70: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4b74: mov             fp, SP
    // 0x7b4b78: AllocStack(0x30)
    //     0x7b4b78: sub             SP, SP, #0x30
    // 0x7b4b7c: SetupParameters(_ParentQuarterLessonsScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7b4b7c: stur            NULL, [fp, #-8]
    //     0x7b4b80: mov             x0, #0
    //     0x7b4b84: add             x1, fp, w0, sxtw #2
    //     0x7b4b88: ldr             x1, [x1, #0x18]
    //     0x7b4b8c: add             x2, fp, w0, sxtw #2
    //     0x7b4b90: ldr             x2, [x2, #0x10]
    //     0x7b4b94: stur            x2, [fp, #-0x18]
    // 0x7b4b98: LoadField: r0 = r1->field_1f
    //     0x7b4b98: ldur            w0, [x1, #0x1f]
    // 0x7b4b9c: DecompressPointer r0
    //     0x7b4b9c: add             x0, x0, HEAP, lsl #32
    // 0x7b4ba0: stur            x0, [fp, #-0x10]
    // 0x7b4ba4: CheckStackOverflow
    //     0x7b4ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4ba8: cmp             SP, x16
    //     0x7b4bac: b.ls            #0x7b4c74
    // 0x7b4bb0: r1 = 1
    //     0x7b4bb0: mov             x1, #1
    // 0x7b4bb4: r0 = AllocateContext()
    //     0x7b4bb4: bl              #0xb52980  ; AllocateContextStub
    // 0x7b4bb8: mov             x2, x0
    // 0x7b4bbc: ldur            x1, [fp, #-0x10]
    // 0x7b4bc0: stur            x2, [fp, #-0x20]
    // 0x7b4bc4: StoreField: r2->field_b = r1
    //     0x7b4bc4: stur            w1, [x2, #0xb]
    // 0x7b4bc8: ldur            x0, [fp, #-0x18]
    // 0x7b4bcc: StoreField: r2->field_f = r0
    //     0x7b4bcc: stur            w0, [x2, #0xf]
    // 0x7b4bd0: InitAsync() -> Future<void?>
    //     0x7b4bd0: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7b4bd4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7b4bd8: ldur            x3, [fp, #-0x20]
    // 0x7b4bdc: LoadField: r0 = r3->field_f
    //     0x7b4bdc: ldur            w0, [x3, #0xf]
    // 0x7b4be0: DecompressPointer r0
    //     0x7b4be0: add             x0, x0, HEAP, lsl #32
    // 0x7b4be4: cmp             w0, NULL
    // 0x7b4be8: b.eq            #0x7b4c6c
    // 0x7b4bec: ldur            x1, [fp, #-0x10]
    // 0x7b4bf0: LoadField: r2 = r0->field_b
    //     0x7b4bf0: ldur            w2, [x0, #0xb]
    // 0x7b4bf4: DecompressPointer r2
    //     0x7b4bf4: add             x2, x2, HEAP, lsl #32
    // 0x7b4bf8: LoadField: r0 = r1->field_f
    //     0x7b4bf8: ldur            w0, [x1, #0xf]
    // 0x7b4bfc: DecompressPointer r0
    //     0x7b4bfc: add             x0, x0, HEAP, lsl #32
    // 0x7b4c00: LoadField: r4 = r0->field_1f
    //     0x7b4c00: ldur            w4, [x0, #0x1f]
    // 0x7b4c04: DecompressPointer r4
    //     0x7b4c04: add             x4, x4, HEAP, lsl #32
    // 0x7b4c08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b4c0c: cmp             w4, w16
    // 0x7b4c10: b.eq            #0x7b4c7c
    // 0x7b4c14: LoadField: r0 = r4->field_b
    //     0x7b4c14: ldur            w0, [x4, #0xb]
    // 0x7b4c18: DecompressPointer r0
    //     0x7b4c18: add             x0, x0, HEAP, lsl #32
    // 0x7b4c1c: r4 = LoadClassIdInstr(r2)
    //     0x7b4c1c: ldur            x4, [x2, #-1]
    //     0x7b4c20: ubfx            x4, x4, #0xc, #0x14
    // 0x7b4c24: stp             x0, x2, [SP]
    // 0x7b4c28: mov             x0, x4
    // 0x7b4c2c: mov             lr, x0
    // 0x7b4c30: ldr             lr, [x21, lr, lsl #3]
    // 0x7b4c34: blr             lr
    // 0x7b4c38: tbz             w0, #4, #0x7b4c6c
    // 0x7b4c3c: ldur            x0, [fp, #-0x10]
    // 0x7b4c40: LoadField: r2 = r0->field_f
    //     0x7b4c40: ldur            w2, [x0, #0xf]
    // 0x7b4c44: DecompressPointer r2
    //     0x7b4c44: add             x2, x2, HEAP, lsl #32
    // 0x7b4c48: ldur            x3, [fp, #-0x20]
    // 0x7b4c4c: stur            x2, [fp, #-0x18]
    // 0x7b4c50: r1 = Function '<anonymous closure>':.
    //     0x7b4c50: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a20] AnonymousClosure: (0x7b4c88), in [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_buildYearDropdown (0x7b47e0)
    //     0x7b4c54: ldr             x1, [x1, #0xa20]
    // 0x7b4c58: r2 = 64
    //     0x7b4c58: mov             x2, #0x40
    // 0x7b4c5c: r0 = AllocateClosure1()
    //     0x7b4c5c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b4c60: ldur            x1, [fp, #-0x18]
    // 0x7b4c64: mov             x2, x0
    // 0x7b4c68: r0 = setState()
    //     0x7b4c68: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b4c6c: r0 = Null
    //     0x7b4c6c: mov             x0, NULL
    // 0x7b4c70: r0 = ReturnAsyncNotFuture()
    //     0x7b4c70: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b4c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4c74: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4c78: b               #0x7b4bb0
    // 0x7b4c7c: r9 = _selectedYear
    //     0x7b4c7c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30968] Field <_ParentQuarterLessonsScreenState@940332536._selectedYear@940332536>: late (offset: 0x20)
    //     0x7b4c80: ldr             x9, [x9, #0x968]
    // 0x7b4c84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b4c84: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b4c88, size: 0x74
    // 0x7b4c88: EnterFrame
    //     0x7b4c88: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4c8c: mov             fp, SP
    // 0x7b4c90: ldr             x0, [fp, #0x10]
    // 0x7b4c94: LoadField: r1 = r0->field_1f
    //     0x7b4c94: ldur            w1, [x0, #0x1f]
    // 0x7b4c98: DecompressPointer r1
    //     0x7b4c98: add             x1, x1, HEAP, lsl #32
    // 0x7b4c9c: CheckStackOverflow
    //     0x7b4c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4ca0: cmp             SP, x16
    //     0x7b4ca4: b.ls            #0x7b4cf4
    // 0x7b4ca8: LoadField: r0 = r1->field_b
    //     0x7b4ca8: ldur            w0, [x1, #0xb]
    // 0x7b4cac: DecompressPointer r0
    //     0x7b4cac: add             x0, x0, HEAP, lsl #32
    // 0x7b4cb0: LoadField: r2 = r0->field_f
    //     0x7b4cb0: ldur            w2, [x0, #0xf]
    // 0x7b4cb4: DecompressPointer r2
    //     0x7b4cb4: add             x2, x2, HEAP, lsl #32
    // 0x7b4cb8: LoadField: r0 = r1->field_f
    //     0x7b4cb8: ldur            w0, [x1, #0xf]
    // 0x7b4cbc: DecompressPointer r0
    //     0x7b4cbc: add             x0, x0, HEAP, lsl #32
    // 0x7b4cc0: StoreField: r2->field_1f = r0
    //     0x7b4cc0: stur            w0, [x2, #0x1f]
    //     0x7b4cc4: ldurb           w16, [x2, #-1]
    //     0x7b4cc8: ldurb           w17, [x0, #-1]
    //     0x7b4ccc: and             x16, x17, x16, lsr #2
    //     0x7b4cd0: tst             x16, HEAP, lsr #32
    //     0x7b4cd4: b.eq            #0x7b4cdc
    //     0x7b4cd8: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7b4cdc: mov             x1, x2
    // 0x7b4ce0: r0 = _loadData()
    //     0x7b4ce0: bl              #0x7b4cfc  ; [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_loadData
    // 0x7b4ce4: r0 = Null
    //     0x7b4ce4: mov             x0, NULL
    // 0x7b4ce8: LeaveFrame
    //     0x7b4ce8: mov             SP, fp
    //     0x7b4cec: ldp             fp, lr, [SP], #0x10
    // 0x7b4cf0: ret
    //     0x7b4cf0: ret             
    // 0x7b4cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4cf4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4cf8: b               #0x7b4ca8
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x7b4cfc, size: 0x70
    // 0x7b4cfc: EnterFrame
    //     0x7b4cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4d00: mov             fp, SP
    // 0x7b4d04: AllocStack(0x18)
    //     0x7b4d04: sub             SP, SP, #0x18
    // 0x7b4d08: SetupParameters(_ParentQuarterLessonsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x7b4d08: stur            NULL, [fp, #-8]
    //     0x7b4d0c: stur            x1, [fp, #-0x10]
    // 0x7b4d10: CheckStackOverflow
    //     0x7b4d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4d14: cmp             SP, x16
    //     0x7b4d18: b.ls            #0x7b4d64
    // 0x7b4d1c: r1 = 1
    //     0x7b4d1c: mov             x1, #1
    // 0x7b4d20: r0 = AllocateContext()
    //     0x7b4d20: bl              #0xb52980  ; AllocateContextStub
    // 0x7b4d24: mov             x2, x0
    // 0x7b4d28: ldur            x1, [fp, #-0x10]
    // 0x7b4d2c: stur            x2, [fp, #-0x18]
    // 0x7b4d30: StoreField: r2->field_f = r1
    //     0x7b4d30: stur            w1, [x2, #0xf]
    // 0x7b4d34: InitAsync() -> Future
    //     0x7b4d34: mov             x0, NULL
    //     0x7b4d38: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7b4d3c: ldur            x3, [fp, #-0x18]
    // 0x7b4d40: r1 = Function '<anonymous closure>':.
    //     0x7b4d40: add             x1, PP, #0x30, lsl #12  ; [pp+0x30960] AnonymousClosure: (0x7b4da4), in [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_loadData (0x7b4cfc)
    //     0x7b4d44: ldr             x1, [x1, #0x960]
    // 0x7b4d48: r2 = 64
    //     0x7b4d48: mov             x2, #0x40
    // 0x7b4d4c: r0 = AllocateClosure1()
    //     0x7b4d4c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b4d50: ldur            x1, [fp, #-0x10]
    // 0x7b4d54: mov             x2, x0
    // 0x7b4d58: r0 = setState()
    //     0x7b4d58: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b4d5c: r0 = Null
    //     0x7b4d5c: mov             x0, NULL
    // 0x7b4d60: r0 = ReturnAsyncNotFuture()
    //     0x7b4d60: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b4d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4d64: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4d68: b               #0x7b4d1c
  }
  [closure] Future<dynamic> _loadData(dynamic) {
    // ** addr: 0x7b4d6c, size: 0x38
    // 0x7b4d6c: EnterFrame
    //     0x7b4d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4d70: mov             fp, SP
    // 0x7b4d74: ldr             x0, [fp, #0x10]
    // 0x7b4d78: LoadField: r1 = r0->field_1f
    //     0x7b4d78: ldur            w1, [x0, #0x1f]
    // 0x7b4d7c: DecompressPointer r1
    //     0x7b4d7c: add             x1, x1, HEAP, lsl #32
    // 0x7b4d80: CheckStackOverflow
    //     0x7b4d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4d84: cmp             SP, x16
    //     0x7b4d88: b.ls            #0x7b4d9c
    // 0x7b4d8c: r0 = _loadData()
    //     0x7b4d8c: bl              #0x7b4cfc  ; [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_loadData
    // 0x7b4d90: LeaveFrame
    //     0x7b4d90: mov             SP, fp
    //     0x7b4d94: ldp             fp, lr, [SP], #0x10
    // 0x7b4d98: ret
    //     0x7b4d98: ret             
    // 0x7b4d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4d9c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4da0: b               #0x7b4d8c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b4da4, size: 0x98
    // 0x7b4da4: EnterFrame
    //     0x7b4da4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4da8: mov             fp, SP
    // 0x7b4dac: AllocStack(0x8)
    //     0x7b4dac: sub             SP, SP, #8
    // 0x7b4db0: SetupParameters([dynamic _ /* r0 */])
    //     0x7b4db0: ldr             x0, [fp, #0x10]
    // 0x7b4db4: LoadField: r1 = r0->field_1f
    //     0x7b4db4: ldur            w1, [x0, #0x1f]
    // 0x7b4db8: DecompressPointer r1
    //     0x7b4db8: add             x1, x1, HEAP, lsl #32
    // 0x7b4dbc: CheckStackOverflow
    //     0x7b4dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4dc0: cmp             SP, x16
    //     0x7b4dc4: b.ls            #0x7b4e28
    // 0x7b4dc8: LoadField: r0 = r1->field_f
    //     0x7b4dc8: ldur            w0, [x1, #0xf]
    // 0x7b4dcc: DecompressPointer r0
    //     0x7b4dcc: add             x0, x0, HEAP, lsl #32
    // 0x7b4dd0: stur            x0, [fp, #-8]
    // 0x7b4dd4: LoadField: r1 = r0->field_1f
    //     0x7b4dd4: ldur            w1, [x0, #0x1f]
    // 0x7b4dd8: DecompressPointer r1
    //     0x7b4dd8: add             x1, x1, HEAP, lsl #32
    // 0x7b4ddc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b4de0: cmp             w1, w16
    // 0x7b4de4: b.eq            #0x7b4e30
    // 0x7b4de8: LoadField: r2 = r1->field_b
    //     0x7b4de8: ldur            w2, [x1, #0xb]
    // 0x7b4dec: DecompressPointer r2
    //     0x7b4dec: add             x2, x2, HEAP, lsl #32
    // 0x7b4df0: mov             x1, x0
    // 0x7b4df4: r0 = _fetchGradesWithCache()
    //     0x7b4df4: bl              #0x7b4e3c  ; [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_fetchGradesWithCache
    // 0x7b4df8: ldur            x1, [fp, #-8]
    // 0x7b4dfc: StoreField: r1->field_13 = r0
    //     0x7b4dfc: stur            w0, [x1, #0x13]
    //     0x7b4e00: ldurb           w16, [x1, #-1]
    //     0x7b4e04: ldurb           w17, [x0, #-1]
    //     0x7b4e08: and             x16, x17, x16, lsr #2
    //     0x7b4e0c: tst             x16, HEAP, lsr #32
    //     0x7b4e10: b.eq            #0x7b4e18
    //     0x7b4e14: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7b4e18: r0 = Null
    //     0x7b4e18: mov             x0, NULL
    // 0x7b4e1c: LeaveFrame
    //     0x7b4e1c: mov             SP, fp
    //     0x7b4e20: ldp             fp, lr, [SP], #0x10
    // 0x7b4e24: ret
    //     0x7b4e24: ret             
    // 0x7b4e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4e28: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4e2c: b               #0x7b4dc8
    // 0x7b4e30: r9 = _selectedYear
    //     0x7b4e30: add             x9, PP, #0x30, lsl #12  ; [pp+0x30968] Field <_ParentQuarterLessonsScreenState@940332536._selectedYear@940332536>: late (offset: 0x20)
    //     0x7b4e34: ldr             x9, [x9, #0x968]
    // 0x7b4e38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b4e38: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _fetchGradesWithCache(/* No info */) async {
    // ** addr: 0x7b4e3c, size: 0x3c0
    // 0x7b4e3c: EnterFrame
    //     0x7b4e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4e40: mov             fp, SP
    // 0x7b4e44: AllocStack(0xc8)
    //     0x7b4e44: sub             SP, SP, #0xc8
    // 0x7b4e48: SetupParameters(_ParentQuarterLessonsScreenState this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r3, fp-0xa0 */)
    //     0x7b4e48: stur            NULL, [fp, #-8]
    //     0x7b4e4c: mov             x3, x2
    //     0x7b4e50: stur            x1, [fp, #-0x98]
    //     0x7b4e54: stur            x2, [fp, #-0xa0]
    // 0x7b4e58: CheckStackOverflow
    //     0x7b4e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4e5c: cmp             SP, x16
    //     0x7b4e60: b.ls            #0x7b51e8
    // 0x7b4e64: InitAsync() -> Future<List<StudentMarksActionResult>>
    //     0x7b4e64: add             x0, PP, #0x30, lsl #12  ; [pp+0x30470] TypeArguments: <List<StudentMarksActionResult>>
    //     0x7b4e68: ldr             x0, [x0, #0x470]
    //     0x7b4e6c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7b4e70: ldur            x0, [fp, #-0x98]
    // 0x7b4e74: LoadField: r1 = r0->field_b
    //     0x7b4e74: ldur            w1, [x0, #0xb]
    // 0x7b4e78: DecompressPointer r1
    //     0x7b4e78: add             x1, x1, HEAP, lsl #32
    // 0x7b4e7c: cmp             w1, NULL
    // 0x7b4e80: b.eq            #0x7b51f0
    // 0x7b4e84: LoadField: r4 = r1->field_b
    //     0x7b4e84: ldur            w4, [x1, #0xb]
    // 0x7b4e88: DecompressPointer r4
    //     0x7b4e88: add             x4, x4, HEAP, lsl #32
    // 0x7b4e8c: stur            x4, [fp, #-0xb0]
    // 0x7b4e90: LoadField: r5 = r1->field_f
    //     0x7b4e90: ldur            w5, [x1, #0xf]
    // 0x7b4e94: DecompressPointer r5
    //     0x7b4e94: add             x5, x5, HEAP, lsl #32
    // 0x7b4e98: mov             x1, x4
    // 0x7b4e9c: mov             x2, x5
    // 0x7b4ea0: ldur            x3, [fp, #-0xa0]
    // 0x7b4ea4: stur            x5, [fp, #-0xa8]
    // 0x7b4ea8: r0 = getParentQuarterMarks()
    //     0x7b4ea8: bl              #0x7b7778  ; [package:bilim/services/mark_services.dart] ::getParentQuarterMarks
    // 0x7b4eac: mov             x1, x0
    // 0x7b4eb0: stur            x1, [fp, #-0xb8]
    // 0x7b4eb4: r0 = Await()
    //     0x7b4eb4: bl              #0xb3ea64  ; AwaitStub
    // 0x7b4eb8: mov             x2, x0
    // 0x7b4ebc: stur            x2, [fp, #-0xb8]
    // 0x7b4ec0: r0 = LoadClassIdInstr(r2)
    //     0x7b4ec0: ldur            x0, [x2, #-1]
    //     0x7b4ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b4ec8: mov             x1, x2
    // 0x7b4ecc: r0 = GDT[cid_x0 + 0xad26]()
    //     0x7b4ecc: mov             x17, #0xad26
    //     0x7b4ed0: add             lr, x0, x17
    //     0x7b4ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4ed8: blr             lr
    // 0x7b4edc: tbnz            w0, #4, #0x7b4f84
    // 0x7b4ee0: ldur            x0, [fp, #-0x98]
    // 0x7b4ee4: ldur            x4, [fp, #-0xa0]
    // 0x7b4ee8: LoadField: r1 = r0->field_b
    //     0x7b4ee8: ldur            w1, [x0, #0xb]
    // 0x7b4eec: DecompressPointer r1
    //     0x7b4eec: add             x1, x1, HEAP, lsl #32
    // 0x7b4ef0: cmp             w1, NULL
    // 0x7b4ef4: b.eq            #0x7b51f4
    // 0x7b4ef8: LoadField: r5 = r1->field_f
    //     0x7b4ef8: ldur            w5, [x1, #0xf]
    // 0x7b4efc: DecompressPointer r5
    //     0x7b4efc: add             x5, x5, HEAP, lsl #32
    // 0x7b4f00: ldur            x1, [fp, #-0xb8]
    // 0x7b4f04: mov             x2, x5
    // 0x7b4f08: mov             x3, x4
    // 0x7b4f0c: stur            x5, [fp, #-0xa8]
    // 0x7b4f10: r0 = setStudentQuarterGradesCache()
    //     0x7b4f10: bl              #0x7b7544  ; [package:bilim/services/shared_prefs.dart] ::setStudentQuarterGradesCache
    // 0x7b4f14: mov             x1, x0
    // 0x7b4f18: stur            x1, [fp, #-0xb0]
    // 0x7b4f1c: r0 = Await()
    //     0x7b4f1c: bl              #0xb3ea64  ; AwaitStub
    // 0x7b4f20: r0 = LoadStaticField(0x7c4)
    //     0x7b4f20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b4f24: ldr             x0, [x0, #0xf88]
    // 0x7b4f28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b4f2c: cmp             w0, w16
    // 0x7b4f30: b.ne            #0x7b4f3c
    // 0x7b4f34: r2 = debugPrint
    //     0x7b4f34: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7b4f38: r0 = InitLateStaticField()
    //     0x7b4f38: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7b4f3c: r1 = Null
    //     0x7b4f3c: mov             x1, NULL
    // 0x7b4f40: r2 = 6
    //     0x7b4f40: mov             x2, #6
    // 0x7b4f44: r0 = AllocateArray()
    //     0x7b4f44: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7b4f48: r16 = "Parent quarter grades for "
    //     0x7b4f48: add             x16, PP, #0x30, lsl #12  ; [pp+0x30970] "Parent quarter grades for "
    //     0x7b4f4c: ldr             x16, [x16, #0x970]
    // 0x7b4f50: StoreField: r0->field_f = r16
    //     0x7b4f50: stur            w16, [x0, #0xf]
    // 0x7b4f54: ldur            x2, [fp, #-0xa0]
    // 0x7b4f58: StoreField: r0->field_13 = r2
    //     0x7b4f58: stur            w2, [x0, #0x13]
    // 0x7b4f5c: r16 = " fetched from API and cached"
    //     0x7b4f5c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7a8] " fetched from API and cached"
    //     0x7b4f60: ldr             x16, [x16, #0x7a8]
    // 0x7b4f64: ArrayStore: r0[0] = r16  ; List_4
    //     0x7b4f64: stur            w16, [x0, #0x17]
    // 0x7b4f68: str             x0, [SP]
    // 0x7b4f6c: r0 = _interpolate()
    //     0x7b4f6c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7b4f70: stur            x0, [fp, #-0xb0]
    // 0x7b4f74: str             NULL, [SP]
    // 0x7b4f78: mov             x1, x0
    // 0x7b4f7c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7b4f7c: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7b4f80: r0 = debugPrintThrottled()
    //     0x7b4f80: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7b4f84: ldur            x2, [fp, #-0xb8]
    // 0x7b4f88: r3 = Null
    //     0x7b4f88: mov             x3, NULL
    // 0x7b4f8c: b               #0x7b4ffc
    // 0x7b4f90: sub             SP, fp, #0xc8
    // 0x7b4f94: stur            x0, [fp, #-0xa8]
    // 0x7b4f98: r0 = LoadStaticField(0x7c4)
    //     0x7b4f98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b4f9c: ldr             x0, [x0, #0xf88]
    // 0x7b4fa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b4fa4: cmp             w0, w16
    // 0x7b4fa8: b.ne            #0x7b4fb4
    // 0x7b4fac: r2 = debugPrint
    //     0x7b4fac: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7b4fb0: r0 = InitLateStaticField()
    //     0x7b4fb0: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7b4fb4: r1 = Null
    //     0x7b4fb4: mov             x1, NULL
    // 0x7b4fb8: r2 = 4
    //     0x7b4fb8: mov             x2, #4
    // 0x7b4fbc: r0 = AllocateArray()
    //     0x7b4fbc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7b4fc0: r16 = "Network call failed: "
    //     0x7b4fc0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x7b4fc4: ldr             x16, [x16, #0xfe8]
    // 0x7b4fc8: StoreField: r0->field_f = r16
    //     0x7b4fc8: stur            w16, [x0, #0xf]
    // 0x7b4fcc: ldur            x1, [fp, #-0xa8]
    // 0x7b4fd0: StoreField: r0->field_13 = r1
    //     0x7b4fd0: stur            w1, [x0, #0x13]
    // 0x7b4fd4: str             x0, [SP]
    // 0x7b4fd8: r0 = _interpolate()
    //     0x7b4fd8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7b4fdc: stur            x0, [fp, #-0xb0]
    // 0x7b4fe0: str             NULL, [SP]
    // 0x7b4fe4: mov             x1, x0
    // 0x7b4fe8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7b4fe8: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7b4fec: r0 = debugPrintThrottled()
    //     0x7b4fec: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7b4ff0: ldur            x0, [fp, #-0x90]
    // 0x7b4ff4: ldur            x3, [fp, #-0xa8]
    // 0x7b4ff8: mov             x2, x0
    // 0x7b4ffc: stur            x3, [fp, #-0xa8]
    // 0x7b5000: stur            x2, [fp, #-0xb0]
    // 0x7b5004: cmp             w2, NULL
    // 0x7b5008: b.eq            #0x7b5034
    // 0x7b500c: r0 = LoadClassIdInstr(r2)
    //     0x7b500c: ldur            x0, [x2, #-1]
    //     0x7b5010: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5014: mov             x1, x2
    // 0x7b5018: r0 = GDT[cid_x0 + 0xad26]()
    //     0x7b5018: mov             x17, #0xad26
    //     0x7b501c: add             lr, x0, x17
    //     0x7b5020: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5024: blr             lr
    // 0x7b5028: tbnz            w0, #4, #0x7b5034
    // 0x7b502c: ldur            x0, [fp, #-0xb0]
    // 0x7b5030: r0 = ReturnAsyncNotFuture()
    //     0x7b5030: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b5034: ldur            x0, [fp, #-0x98]
    // 0x7b5038: LoadField: r1 = r0->field_b
    //     0x7b5038: ldur            w1, [x0, #0xb]
    // 0x7b503c: DecompressPointer r1
    //     0x7b503c: add             x1, x1, HEAP, lsl #32
    // 0x7b5040: cmp             w1, NULL
    // 0x7b5044: b.eq            #0x7b51f8
    // 0x7b5048: LoadField: r3 = r1->field_f
    //     0x7b5048: ldur            w3, [x1, #0xf]
    // 0x7b504c: DecompressPointer r3
    //     0x7b504c: add             x3, x3, HEAP, lsl #32
    // 0x7b5050: mov             x1, x3
    // 0x7b5054: ldur            x2, [fp, #-0xa0]
    // 0x7b5058: stur            x3, [fp, #-0xb0]
    // 0x7b505c: r0 = getStudentQuarterGradesCache()
    //     0x7b505c: bl              #0x7b51fc  ; [package:bilim/services/shared_prefs.dart] ::getStudentQuarterGradesCache
    // 0x7b5060: mov             x1, x0
    // 0x7b5064: stur            x1, [fp, #-0xb8]
    // 0x7b5068: r0 = Await()
    //     0x7b5068: bl              #0xb3ea64  ; AwaitStub
    // 0x7b506c: mov             x2, x0
    // 0x7b5070: stur            x2, [fp, #-0x98]
    // 0x7b5074: cmp             w2, NULL
    // 0x7b5078: b.eq            #0x7b5100
    // 0x7b507c: r0 = LoadClassIdInstr(r2)
    //     0x7b507c: ldur            x0, [x2, #-1]
    //     0x7b5080: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5084: mov             x1, x2
    // 0x7b5088: r0 = GDT[cid_x0 + 0xad26]()
    //     0x7b5088: mov             x17, #0xad26
    //     0x7b508c: add             lr, x0, x17
    //     0x7b5090: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5094: blr             lr
    // 0x7b5098: tbnz            w0, #4, #0x7b5100
    // 0x7b509c: ldur            x0, [fp, #-0xa0]
    // 0x7b50a0: r0 = LoadStaticField(0x7c4)
    //     0x7b50a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b50a4: ldr             x0, [x0, #0xf88]
    // 0x7b50a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b50ac: cmp             w0, w16
    // 0x7b50b0: b.ne            #0x7b50bc
    // 0x7b50b4: r2 = debugPrint
    //     0x7b50b4: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7b50b8: r0 = InitLateStaticField()
    //     0x7b50b8: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7b50bc: r1 = Null
    //     0x7b50bc: mov             x1, NULL
    // 0x7b50c0: r2 = 4
    //     0x7b50c0: mov             x2, #4
    // 0x7b50c4: r0 = AllocateArray()
    //     0x7b50c4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7b50c8: r16 = "No network data - using cached parent quarter grades for "
    //     0x7b50c8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30978] "No network data - using cached parent quarter grades for "
    //     0x7b50cc: ldr             x16, [x16, #0x978]
    // 0x7b50d0: StoreField: r0->field_f = r16
    //     0x7b50d0: stur            w16, [x0, #0xf]
    // 0x7b50d4: ldur            x1, [fp, #-0xa0]
    // 0x7b50d8: StoreField: r0->field_13 = r1
    //     0x7b50d8: stur            w1, [x0, #0x13]
    // 0x7b50dc: str             x0, [SP]
    // 0x7b50e0: r0 = _interpolate()
    //     0x7b50e0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7b50e4: stur            x0, [fp, #-0xb0]
    // 0x7b50e8: str             NULL, [SP]
    // 0x7b50ec: mov             x1, x0
    // 0x7b50f0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7b50f0: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7b50f4: r0 = debugPrintThrottled()
    //     0x7b50f4: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7b50f8: ldur            x0, [fp, #-0x98]
    // 0x7b50fc: r0 = ReturnAsync()
    //     0x7b50fc: b               #0xb3e804  ; ReturnAsyncStub
    // 0x7b5100: ldur            x0, [fp, #-0xa0]
    // 0x7b5104: r0 = LoadStaticField(0x7c4)
    //     0x7b5104: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b5108: ldr             x0, [x0, #0xf88]
    // 0x7b510c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b5110: cmp             w0, w16
    // 0x7b5114: b.ne            #0x7b5120
    // 0x7b5118: r2 = debugPrint
    //     0x7b5118: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7b511c: r0 = InitLateStaticField()
    //     0x7b511c: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7b5120: r1 = Null
    //     0x7b5120: mov             x1, NULL
    // 0x7b5124: r2 = 4
    //     0x7b5124: mov             x2, #4
    // 0x7b5128: r0 = AllocateArray()
    //     0x7b5128: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7b512c: r16 = "No data available from network or cache for "
    //     0x7b512c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7b8] "No data available from network or cache for "
    //     0x7b5130: ldr             x16, [x16, #0x7b8]
    // 0x7b5134: StoreField: r0->field_f = r16
    //     0x7b5134: stur            w16, [x0, #0xf]
    // 0x7b5138: ldur            x1, [fp, #-0xa0]
    // 0x7b513c: StoreField: r0->field_13 = r1
    //     0x7b513c: stur            w1, [x0, #0x13]
    // 0x7b5140: str             x0, [SP]
    // 0x7b5144: r0 = _interpolate()
    //     0x7b5144: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7b5148: stur            x0, [fp, #-0x98]
    // 0x7b514c: str             NULL, [SP]
    // 0x7b5150: mov             x1, x0
    // 0x7b5154: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7b5154: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7b5158: r0 = debugPrintThrottled()
    //     0x7b5158: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7b515c: r16 = <StudentMarksActionResult>
    //     0x7b515c: add             x16, PP, #0x30, lsl #12  ; [pp+0x304a0] TypeArguments: <StudentMarksActionResult>
    //     0x7b5160: ldr             x16, [x16, #0x4a0]
    // 0x7b5164: stp             xzr, x16, [SP]
    // 0x7b5168: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b5168: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b516c: r0 = _GrowableList()
    //     0x7b516c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b5170: r0 = ReturnAsyncNotFuture()
    //     0x7b5170: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b5174: sub             SP, fp, #0xc8
    // 0x7b5178: stur            x0, [fp, #-0x98]
    // 0x7b517c: r0 = LoadStaticField(0x7c4)
    //     0x7b517c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b5180: ldr             x0, [x0, #0xf88]
    // 0x7b5184: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b5188: cmp             w0, w16
    // 0x7b518c: b.ne            #0x7b5198
    // 0x7b5190: r2 = debugPrint
    //     0x7b5190: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7b5194: r0 = InitLateStaticField()
    //     0x7b5194: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7b5198: r1 = Null
    //     0x7b5198: mov             x1, NULL
    // 0x7b519c: r2 = 4
    //     0x7b519c: mov             x2, #4
    // 0x7b51a0: r0 = AllocateArray()
    //     0x7b51a0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7b51a4: r16 = "Fetch Grades Cache Error: "
    //     0x7b51a4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30980] "Fetch Grades Cache Error: "
    //     0x7b51a8: ldr             x16, [x16, #0x980]
    // 0x7b51ac: StoreField: r0->field_f = r16
    //     0x7b51ac: stur            w16, [x0, #0xf]
    // 0x7b51b0: ldur            x1, [fp, #-0x98]
    // 0x7b51b4: StoreField: r0->field_13 = r1
    //     0x7b51b4: stur            w1, [x0, #0x13]
    // 0x7b51b8: str             x0, [SP]
    // 0x7b51bc: r0 = _interpolate()
    //     0x7b51bc: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7b51c0: str             NULL, [SP]
    // 0x7b51c4: mov             x1, x0
    // 0x7b51c8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7b51c8: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7b51cc: r0 = debugPrintThrottled()
    //     0x7b51cc: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7b51d0: r16 = <StudentMarksActionResult>
    //     0x7b51d0: add             x16, PP, #0x30, lsl #12  ; [pp+0x304a0] TypeArguments: <StudentMarksActionResult>
    //     0x7b51d4: ldr             x16, [x16, #0x4a0]
    // 0x7b51d8: stp             xzr, x16, [SP]
    // 0x7b51dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b51dc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b51e0: r0 = _GrowableList()
    //     0x7b51e0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b51e4: r0 = ReturnAsyncNotFuture()
    //     0x7b51e4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b51e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b51e8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b51ec: b               #0x7b4e64
    // 0x7b51f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b51f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b51f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b51f4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b51f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b51f8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Align> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7b8724, size: 0xa4
    // 0x7b8724: EnterFrame
    //     0x7b8724: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8728: mov             fp, SP
    // 0x7b872c: AllocStack(0x20)
    //     0x7b872c: sub             SP, SP, #0x20
    // 0x7b8730: SetupParameters([dynamic _ /* r0 */])
    //     0x7b8730: ldr             x0, [fp, #0x18]
    // 0x7b8734: LoadField: r3 = r0->field_1f
    //     0x7b8734: ldur            w3, [x0, #0x1f]
    // 0x7b8738: DecompressPointer r3
    //     0x7b8738: add             x3, x3, HEAP, lsl #32
    // 0x7b873c: CheckStackOverflow
    //     0x7b873c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8740: cmp             SP, x16
    //     0x7b8744: b.ls            #0x7b87b4
    // 0x7b8748: LoadField: r0 = r3->field_f
    //     0x7b8748: ldur            w0, [x3, #0xf]
    // 0x7b874c: DecompressPointer r0
    //     0x7b874c: add             x0, x0, HEAP, lsl #32
    // 0x7b8750: LoadField: r2 = r0->field_23
    //     0x7b8750: ldur            w2, [x0, #0x23]
    // 0x7b8754: DecompressPointer r2
    //     0x7b8754: add             x2, x2, HEAP, lsl #32
    // 0x7b8758: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b875c: cmp             w2, w16
    // 0x7b8760: b.eq            #0x7b87bc
    // 0x7b8764: stur            x2, [fp, #-8]
    // 0x7b8768: r1 = Function '<anonymous closure>':.
    //     0x7b8768: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a28] AnonymousClosure: (0x7b87c8), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_buildYearDropdown (0x7b8948)
    //     0x7b876c: ldr             x1, [x1, #0xa28]
    // 0x7b8770: r2 = 64
    //     0x7b8770: mov             x2, #0x40
    // 0x7b8774: r0 = AllocateClosure1()
    //     0x7b8774: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b8778: r16 = <Align>
    //     0x7b8778: add             x16, PP, #0x16, lsl #12  ; [pp+0x16170] TypeArguments: <Align>
    //     0x7b877c: ldr             x16, [x16, #0x170]
    // 0x7b8780: ldur            lr, [fp, #-8]
    // 0x7b8784: stp             lr, x16, [SP, #8]
    // 0x7b8788: str             x0, [SP]
    // 0x7b878c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b878c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b8790: r0 = map()
    //     0x7b8790: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x7b8794: LoadField: r1 = r0->field_7
    //     0x7b8794: ldur            w1, [x0, #7]
    // 0x7b8798: DecompressPointer r1
    //     0x7b8798: add             x1, x1, HEAP, lsl #32
    // 0x7b879c: stp             x0, x1, [SP]
    // 0x7b87a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b87a0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b87a4: r0 = _GrowableList.of()
    //     0x7b87a4: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7b87a8: LeaveFrame
    //     0x7b87a8: mov             SP, fp
    //     0x7b87ac: ldp             fp, lr, [SP], #0x10
    // 0x7b87b0: ret
    //     0x7b87b0: ret             
    // 0x7b87b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b87b4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b87b8: b               #0x7b8748
    // 0x7b87bc: r9 = _years
    //     0x7b87bc: add             x9, PP, #0x30, lsl #12  ; [pp+0x30a18] Field <_ParentQuarterLessonsScreenState@940332536._years@940332536>: late final (offset: 0x24)
    //     0x7b87c0: ldr             x9, [x9, #0xa18]
    // 0x7b87c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b87c4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _scrollToTop(dynamic) {
    // ** addr: 0x7b94c0, size: 0x38
    // 0x7b94c0: EnterFrame
    //     0x7b94c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b94c4: mov             fp, SP
    // 0x7b94c8: ldr             x0, [fp, #0x10]
    // 0x7b94cc: LoadField: r1 = r0->field_1f
    //     0x7b94cc: ldur            w1, [x0, #0x1f]
    // 0x7b94d0: DecompressPointer r1
    //     0x7b94d0: add             x1, x1, HEAP, lsl #32
    // 0x7b94d4: CheckStackOverflow
    //     0x7b94d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b94d8: cmp             SP, x16
    //     0x7b94dc: b.ls            #0x7b94f0
    // 0x7b94e0: r0 = _scrollToTop()
    //     0x7b94e0: bl              #0x7b94f8  ; [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_scrollToTop
    // 0x7b94e4: LeaveFrame
    //     0x7b94e4: mov             SP, fp
    //     0x7b94e8: ldp             fp, lr, [SP], #0x10
    // 0x7b94ec: ret
    //     0x7b94ec: ret             
    // 0x7b94f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b94f0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b94f4: b               #0x7b94e0
  }
  _ _scrollToTop(/* No info */) {
    // ** addr: 0x7b94f8, size: 0x50
    // 0x7b94f8: EnterFrame
    //     0x7b94f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b94fc: mov             fp, SP
    // 0x7b9500: CheckStackOverflow
    //     0x7b9500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b9504: cmp             SP, x16
    //     0x7b9508: b.ls            #0x7b9540
    // 0x7b950c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7b950c: ldur            w0, [x1, #0x17]
    // 0x7b9510: DecompressPointer r0
    //     0x7b9510: add             x0, x0, HEAP, lsl #32
    // 0x7b9514: mov             x1, x0
    // 0x7b9518: d0 = 0.000000
    //     0x7b9518: eor             v0.16b, v0.16b, v0.16b
    // 0x7b951c: r2 = Instance_Cubic
    //     0x7b951c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ff0] Obj!Cubic@a324d1
    //     0x7b9520: ldr             x2, [x2, #0xff0]
    // 0x7b9524: r3 = Instance_Duration
    //     0x7b9524: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ff8] Obj!Duration@a4e041
    //     0x7b9528: ldr             x3, [x3, #0xff8]
    // 0x7b952c: r0 = animateTo()
    //     0x7b952c: bl              #0x4e1c98  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x7b9530: r0 = Null
    //     0x7b9530: mov             x0, NULL
    // 0x7b9534: LeaveFrame
    //     0x7b9534: mov             SP, fp
    //     0x7b9538: ldp             fp, lr, [SP], #0x10
    // 0x7b953c: ret
    //     0x7b953c: ret             
    // 0x7b9540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9540: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9544: b               #0x7b950c
  }
  [closure] FutureBuilder<List<StudentMarksActionResult>> <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x7b9548, size: 0xb0
    // 0x7b9548: EnterFrame
    //     0x7b9548: stp             fp, lr, [SP, #-0x10]!
    //     0x7b954c: mov             fp, SP
    // 0x7b9550: AllocStack(0x18)
    //     0x7b9550: sub             SP, SP, #0x18
    // 0x7b9554: SetupParameters([dynamic _ /* r0 */])
    //     0x7b9554: ldr             x0, [fp, #0x20]
    // 0x7b9558: LoadField: r1 = r0->field_1f
    //     0x7b9558: ldur            w1, [x0, #0x1f]
    // 0x7b955c: DecompressPointer r1
    //     0x7b955c: add             x1, x1, HEAP, lsl #32
    // 0x7b9560: stur            x1, [fp, #-8]
    // 0x7b9564: r1 = 1
    //     0x7b9564: mov             x1, #1
    // 0x7b9568: r0 = AllocateContext()
    //     0x7b9568: bl              #0xb52980  ; AllocateContextStub
    // 0x7b956c: mov             x2, x0
    // 0x7b9570: ldur            x0, [fp, #-8]
    // 0x7b9574: stur            x2, [fp, #-0x10]
    // 0x7b9578: StoreField: r2->field_b = r0
    //     0x7b9578: stur            w0, [x2, #0xb]
    // 0x7b957c: ldr             x1, [fp, #0x10]
    // 0x7b9580: StoreField: r2->field_f = r1
    //     0x7b9580: stur            w1, [x2, #0xf]
    // 0x7b9584: LoadField: r1 = r0->field_f
    //     0x7b9584: ldur            w1, [x0, #0xf]
    // 0x7b9588: DecompressPointer r1
    //     0x7b9588: add             x1, x1, HEAP, lsl #32
    // 0x7b958c: LoadField: r0 = r1->field_13
    //     0x7b958c: ldur            w0, [x1, #0x13]
    // 0x7b9590: DecompressPointer r0
    //     0x7b9590: add             x0, x0, HEAP, lsl #32
    // 0x7b9594: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b9598: cmp             w0, w16
    // 0x7b959c: b.eq            #0x7b95ec
    // 0x7b95a0: stur            x0, [fp, #-8]
    // 0x7b95a4: r1 = <List<StudentMarksActionResult>>
    //     0x7b95a4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30470] TypeArguments: <List<StudentMarksActionResult>>
    //     0x7b95a8: ldr             x1, [x1, #0x470]
    // 0x7b95ac: r0 = FutureBuilder()
    //     0x7b95ac: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x7b95b0: mov             x2, x0
    // 0x7b95b4: ldur            x0, [fp, #-8]
    // 0x7b95b8: stur            x2, [fp, #-0x18]
    // 0x7b95bc: StoreField: r2->field_f = r0
    //     0x7b95bc: stur            w0, [x2, #0xf]
    // 0x7b95c0: ldur            x3, [fp, #-0x10]
    // 0x7b95c4: r1 = Function '<anonymous closure>':.
    //     0x7b95c4: add             x1, PP, #0x30, lsl #12  ; [pp+0x308c8] AnonymousClosure: (0x7b95f8), in [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::build (0x7b4398)
    //     0x7b95c8: ldr             x1, [x1, #0x8c8]
    // 0x7b95cc: r2 = 64
    //     0x7b95cc: mov             x2, #0x40
    // 0x7b95d0: r0 = AllocateClosure1()
    //     0x7b95d0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b95d4: mov             x1, x0
    // 0x7b95d8: ldur            x0, [fp, #-0x18]
    // 0x7b95dc: StoreField: r0->field_13 = r1
    //     0x7b95dc: stur            w1, [x0, #0x13]
    // 0x7b95e0: LeaveFrame
    //     0x7b95e0: mov             SP, fp
    //     0x7b95e4: ldp             fp, lr, [SP], #0x10
    // 0x7b95e8: ret
    //     0x7b95e8: ret             
    // 0x7b95ec: r9 = lessons
    //     0x7b95ec: add             x9, PP, #0x30, lsl #12  ; [pp+0x308d0] Field <_ParentQuarterLessonsScreenState@940332536.lessons>: late (offset: 0x14)
    //     0x7b95f0: ldr             x9, [x9, #0x8d0]
    // 0x7b95f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b95f4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<StudentMarksActionResult>>) {
    // ** addr: 0x7b95f8, size: 0x898
    // 0x7b95f8: EnterFrame
    //     0x7b95f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b95fc: mov             fp, SP
    // 0x7b9600: AllocStack(0x78)
    //     0x7b9600: sub             SP, SP, #0x78
    // 0x7b9604: SetupParameters([dynamic _ /* r0 */])
    //     0x7b9604: ldr             x0, [fp, #0x20]
    // 0x7b9608: LoadField: r1 = r0->field_1f
    //     0x7b9608: ldur            w1, [x0, #0x1f]
    // 0x7b960c: DecompressPointer r1
    //     0x7b960c: add             x1, x1, HEAP, lsl #32
    // 0x7b9610: stur            x1, [fp, #-8]
    // 0x7b9614: CheckStackOverflow
    //     0x7b9614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b9618: cmp             SP, x16
    //     0x7b961c: b.ls            #0x7b9e70
    // 0x7b9620: r1 = 4
    //     0x7b9620: mov             x1, #4
    // 0x7b9624: r0 = AllocateContext()
    //     0x7b9624: bl              #0xb52980  ; AllocateContextStub
    // 0x7b9628: mov             x3, x0
    // 0x7b962c: ldur            x2, [fp, #-8]
    // 0x7b9630: stur            x3, [fp, #-0x28]
    // 0x7b9634: StoreField: r3->field_b = r2
    //     0x7b9634: stur            w2, [x3, #0xb]
    // 0x7b9638: ldr             x0, [fp, #0x10]
    // 0x7b963c: StoreField: r3->field_f = r0
    //     0x7b963c: stur            w0, [x3, #0xf]
    // 0x7b9640: LoadField: r1 = r0->field_b
    //     0x7b9640: ldur            w1, [x0, #0xb]
    // 0x7b9644: DecompressPointer r1
    //     0x7b9644: add             x1, x1, HEAP, lsl #32
    // 0x7b9648: r16 = Instance_ConnectionState
    //     0x7b9648: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x7b964c: ldr             x16, [x16, #0xdc0]
    // 0x7b9650: cmp             w1, w16
    // 0x7b9654: b.ne            #0x7b96a8
    // 0x7b9658: r0 = CircularProgressIndicator()
    //     0x7b9658: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x7b965c: mov             x1, x0
    // 0x7b9660: r0 = Instance__ActivityIndicatorType
    //     0x7b9660: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x7b9664: ldr             x0, [x0, #0xdc8]
    // 0x7b9668: stur            x1, [fp, #-0x10]
    // 0x7b966c: StoreField: r1->field_23 = r0
    //     0x7b966c: stur            w0, [x1, #0x23]
    // 0x7b9670: r4 = Instance_Color
    //     0x7b9670: add             x4, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7b9674: ldr             x4, [x4, #0x538]
    // 0x7b9678: StoreField: r1->field_13 = r4
    //     0x7b9678: stur            w4, [x1, #0x13]
    // 0x7b967c: r0 = Center()
    //     0x7b967c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7b9680: mov             x1, x0
    // 0x7b9684: r0 = Instance_Alignment
    //     0x7b9684: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7b9688: ldr             x0, [x0, #0xab8]
    // 0x7b968c: StoreField: r1->field_f = r0
    //     0x7b968c: stur            w0, [x1, #0xf]
    // 0x7b9690: ldur            x0, [fp, #-0x10]
    // 0x7b9694: StoreField: r1->field_b = r0
    //     0x7b9694: stur            w0, [x1, #0xb]
    // 0x7b9698: mov             x0, x1
    // 0x7b969c: LeaveFrame
    //     0x7b969c: mov             SP, fp
    //     0x7b96a0: ldp             fp, lr, [SP], #0x10
    // 0x7b96a4: ret
    //     0x7b96a4: ret             
    // 0x7b96a8: r4 = Instance_Color
    //     0x7b96a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7b96ac: ldr             x4, [x4, #0x538]
    // 0x7b96b0: LoadField: r1 = r0->field_13
    //     0x7b96b0: ldur            w1, [x0, #0x13]
    // 0x7b96b4: DecompressPointer r1
    //     0x7b96b4: add             x1, x1, HEAP, lsl #32
    // 0x7b96b8: cmp             w1, NULL
    // 0x7b96bc: b.eq            #0x7b978c
    // 0x7b96c0: LoadField: r0 = r2->field_b
    //     0x7b96c0: ldur            w0, [x2, #0xb]
    // 0x7b96c4: DecompressPointer r0
    //     0x7b96c4: add             x0, x0, HEAP, lsl #32
    // 0x7b96c8: LoadField: r2 = r0->field_f
    //     0x7b96c8: ldur            w2, [x0, #0xf]
    // 0x7b96cc: DecompressPointer r2
    //     0x7b96cc: add             x2, x2, HEAP, lsl #32
    // 0x7b96d0: stur            x2, [fp, #-0x10]
    // 0x7b96d4: r1 = Function '<anonymous closure>':.
    //     0x7b96d4: add             x1, PP, #0x30, lsl #12  ; [pp+0x308d8] AnonymousClosure: (0x7bdf7c), in [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::build (0x7b4398)
    //     0x7b96d8: ldr             x1, [x1, #0x8d8]
    // 0x7b96dc: r2 = 64
    //     0x7b96dc: mov             x2, #0x40
    // 0x7b96e0: r0 = AllocateClosure1()
    //     0x7b96e0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b96e4: r1 = <BoxConstraints>
    //     0x7b96e4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19540] TypeArguments: <BoxConstraints>
    //     0x7b96e8: ldr             x1, [x1, #0x540]
    // 0x7b96ec: stur            x0, [fp, #-0x18]
    // 0x7b96f0: r0 = LayoutBuilder()
    //     0x7b96f0: bl              #0x6f5f38  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x7b96f4: mov             x1, x0
    // 0x7b96f8: ldur            x0, [fp, #-0x18]
    // 0x7b96fc: stur            x1, [fp, #-0x20]
    // 0x7b9700: StoreField: r1->field_f = r0
    //     0x7b9700: stur            w0, [x1, #0xf]
    // 0x7b9704: r0 = RefreshIndicator()
    //     0x7b9704: bl              #0x7b9f38  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x7b9708: d0 = 40.000000
    //     0x7b9708: ldr             d0, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x7b970c: stur            x0, [fp, #-0x18]
    // 0x7b9710: StoreField: r0->field_f = d0
    //     0x7b9710: stur            d0, [x0, #0xf]
    // 0x7b9714: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7b9714: stur            xzr, [x0, #0x17]
    // 0x7b9718: ldur            x3, [fp, #-0x10]
    // 0x7b971c: r1 = Function '_loadData@940332536':.
    //     0x7b971c: add             x1, PP, #0x30, lsl #12  ; [pp+0x308e0] AnonymousClosure: (0x7b4d6c), in [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_loadData (0x7b4cfc)
    //     0x7b9720: ldr             x1, [x1, #0x8e0]
    // 0x7b9724: r2 = 64
    //     0x7b9724: mov             x2, #0x40
    // 0x7b9728: r0 = AllocateClosure1()
    //     0x7b9728: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b972c: mov             x1, x0
    // 0x7b9730: ldur            x0, [fp, #-0x18]
    // 0x7b9734: StoreField: r0->field_1f = r1
    //     0x7b9734: stur            w1, [x0, #0x1f]
    // 0x7b9738: r4 = Instance_Color
    //     0x7b9738: add             x4, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7b973c: ldr             x4, [x4, #0x538]
    // 0x7b9740: StoreField: r0->field_27 = r4
    //     0x7b9740: stur            w4, [x0, #0x27]
    // 0x7b9744: r5 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x7b9744: add             x5, PP, #0x16, lsl #12  ; [pp+0x161e0] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x764def9c30)
    //     0x7b9748: ldr             x5, [x5, #0x1e0]
    // 0x7b974c: StoreField: r0->field_2f = r5
    //     0x7b974c: stur            w5, [x0, #0x2f]
    // 0x7b9750: d1 = 2.500000
    //     0x7b9750: fmov            d1, #2.50000000
    // 0x7b9754: StoreField: r0->field_3b = d1
    //     0x7b9754: stur            d1, [x0, #0x3b]
    // 0x7b9758: r6 = Instance_RefreshIndicatorTriggerMode
    //     0x7b9758: add             x6, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!RefreshIndicatorTriggerMode@a4aeb1
    //     0x7b975c: ldr             x6, [x6, #0x4e0]
    // 0x7b9760: StoreField: r0->field_47 = r6
    //     0x7b9760: stur            w6, [x0, #0x47]
    // 0x7b9764: d2 = 2.000000
    //     0x7b9764: fmov            d2, #2.00000000
    // 0x7b9768: StoreField: r0->field_4b = d2
    //     0x7b9768: stur            d2, [x0, #0x4b]
    // 0x7b976c: ldur            x1, [fp, #-0x20]
    // 0x7b9770: StoreField: r0->field_b = r1
    //     0x7b9770: stur            w1, [x0, #0xb]
    // 0x7b9774: r7 = Instance__IndicatorType
    //     0x7b9774: add             x7, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!_IndicatorType@a4ae91
    //     0x7b9778: ldr             x7, [x7, #0x4e8]
    // 0x7b977c: StoreField: r0->field_43 = r7
    //     0x7b977c: stur            w7, [x0, #0x43]
    // 0x7b9780: LeaveFrame
    //     0x7b9780: mov             SP, fp
    //     0x7b9784: ldp             fp, lr, [SP], #0x10
    // 0x7b9788: ret
    //     0x7b9788: ret             
    // 0x7b978c: r5 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x7b978c: add             x5, PP, #0x16, lsl #12  ; [pp+0x161e0] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x764def9c30)
    //     0x7b9790: ldr             x5, [x5, #0x1e0]
    // 0x7b9794: r6 = Instance_RefreshIndicatorTriggerMode
    //     0x7b9794: add             x6, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!RefreshIndicatorTriggerMode@a4aeb1
    //     0x7b9798: ldr             x6, [x6, #0x4e0]
    // 0x7b979c: r7 = Instance__IndicatorType
    //     0x7b979c: add             x7, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!_IndicatorType@a4ae91
    //     0x7b97a0: ldr             x7, [x7, #0x4e8]
    // 0x7b97a4: d0 = 40.000000
    //     0x7b97a4: ldr             d0, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x7b97a8: d1 = 2.500000
    //     0x7b97a8: fmov            d1, #2.50000000
    // 0x7b97ac: d2 = 2.000000
    //     0x7b97ac: fmov            d2, #2.00000000
    // 0x7b97b0: LoadField: r1 = r0->field_f
    //     0x7b97b0: ldur            w1, [x0, #0xf]
    // 0x7b97b4: DecompressPointer r1
    //     0x7b97b4: add             x1, x1, HEAP, lsl #32
    // 0x7b97b8: cmp             w1, NULL
    // 0x7b97bc: b.ne            #0x7b97c8
    // 0x7b97c0: mov             x0, x2
    // 0x7b97c4: b               #0x7b97e8
    // 0x7b97c8: r0 = LoadClassIdInstr(r1)
    //     0x7b97c8: ldur            x0, [x1, #-1]
    //     0x7b97cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7b97d0: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x7b97d0: mov             x17, #0xa7c3
    //     0x7b97d4: add             lr, x0, x17
    //     0x7b97d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b97dc: blr             lr
    // 0x7b97e0: tbnz            w0, #4, #0x7b98b8
    // 0x7b97e4: ldur            x0, [fp, #-8]
    // 0x7b97e8: LoadField: r1 = r0->field_b
    //     0x7b97e8: ldur            w1, [x0, #0xb]
    // 0x7b97ec: DecompressPointer r1
    //     0x7b97ec: add             x1, x1, HEAP, lsl #32
    // 0x7b97f0: LoadField: r0 = r1->field_f
    //     0x7b97f0: ldur            w0, [x1, #0xf]
    // 0x7b97f4: DecompressPointer r0
    //     0x7b97f4: add             x0, x0, HEAP, lsl #32
    // 0x7b97f8: ldur            x3, [fp, #-0x28]
    // 0x7b97fc: stur            x0, [fp, #-0x10]
    // 0x7b9800: r1 = Function '<anonymous closure>':.
    //     0x7b9800: add             x1, PP, #0x30, lsl #12  ; [pp+0x308e8] AnonymousClosure: (0x7bdd20), in [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::build (0x7b4398)
    //     0x7b9804: ldr             x1, [x1, #0x8e8]
    // 0x7b9808: r2 = 64
    //     0x7b9808: mov             x2, #0x40
    // 0x7b980c: r0 = AllocateClosure1()
    //     0x7b980c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b9810: r1 = <BoxConstraints>
    //     0x7b9810: add             x1, PP, #0x19, lsl #12  ; [pp+0x19540] TypeArguments: <BoxConstraints>
    //     0x7b9814: ldr             x1, [x1, #0x540]
    // 0x7b9818: stur            x0, [fp, #-0x18]
    // 0x7b981c: r0 = LayoutBuilder()
    //     0x7b981c: bl              #0x6f5f38  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x7b9820: mov             x1, x0
    // 0x7b9824: ldur            x0, [fp, #-0x18]
    // 0x7b9828: stur            x1, [fp, #-0x20]
    // 0x7b982c: StoreField: r1->field_f = r0
    //     0x7b982c: stur            w0, [x1, #0xf]
    // 0x7b9830: r0 = RefreshIndicator()
    //     0x7b9830: bl              #0x7b9f38  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x7b9834: d0 = 40.000000
    //     0x7b9834: ldr             d0, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x7b9838: stur            x0, [fp, #-0x18]
    // 0x7b983c: StoreField: r0->field_f = d0
    //     0x7b983c: stur            d0, [x0, #0xf]
    // 0x7b9840: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7b9840: stur            xzr, [x0, #0x17]
    // 0x7b9844: ldur            x3, [fp, #-0x10]
    // 0x7b9848: r1 = Function '_loadData@940332536':.
    //     0x7b9848: add             x1, PP, #0x30, lsl #12  ; [pp+0x308e0] AnonymousClosure: (0x7b4d6c), in [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_loadData (0x7b4cfc)
    //     0x7b984c: ldr             x1, [x1, #0x8e0]
    // 0x7b9850: r2 = 64
    //     0x7b9850: mov             x2, #0x40
    // 0x7b9854: r0 = AllocateClosure1()
    //     0x7b9854: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b9858: mov             x1, x0
    // 0x7b985c: ldur            x0, [fp, #-0x18]
    // 0x7b9860: StoreField: r0->field_1f = r1
    //     0x7b9860: stur            w1, [x0, #0x1f]
    // 0x7b9864: r1 = Instance_Color
    //     0x7b9864: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7b9868: ldr             x1, [x1, #0x538]
    // 0x7b986c: StoreField: r0->field_27 = r1
    //     0x7b986c: stur            w1, [x0, #0x27]
    // 0x7b9870: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x7b9870: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e0] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x764def9c30)
    //     0x7b9874: ldr             x2, [x2, #0x1e0]
    // 0x7b9878: StoreField: r0->field_2f = r2
    //     0x7b9878: stur            w2, [x0, #0x2f]
    // 0x7b987c: d1 = 2.500000
    //     0x7b987c: fmov            d1, #2.50000000
    // 0x7b9880: StoreField: r0->field_3b = d1
    //     0x7b9880: stur            d1, [x0, #0x3b]
    // 0x7b9884: r3 = Instance_RefreshIndicatorTriggerMode
    //     0x7b9884: add             x3, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!RefreshIndicatorTriggerMode@a4aeb1
    //     0x7b9888: ldr             x3, [x3, #0x4e0]
    // 0x7b988c: StoreField: r0->field_47 = r3
    //     0x7b988c: stur            w3, [x0, #0x47]
    // 0x7b9890: d2 = 2.000000
    //     0x7b9890: fmov            d2, #2.00000000
    // 0x7b9894: StoreField: r0->field_4b = d2
    //     0x7b9894: stur            d2, [x0, #0x4b]
    // 0x7b9898: ldur            x1, [fp, #-0x20]
    // 0x7b989c: StoreField: r0->field_b = r1
    //     0x7b989c: stur            w1, [x0, #0xb]
    // 0x7b98a0: r4 = Instance__IndicatorType
    //     0x7b98a0: add             x4, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!_IndicatorType@a4ae91
    //     0x7b98a4: ldr             x4, [x4, #0x4e8]
    // 0x7b98a8: StoreField: r0->field_43 = r4
    //     0x7b98a8: stur            w4, [x0, #0x43]
    // 0x7b98ac: LeaveFrame
    //     0x7b98ac: mov             SP, fp
    //     0x7b98b0: ldp             fp, lr, [SP], #0x10
    // 0x7b98b4: ret
    //     0x7b98b4: ret             
    // 0x7b98b8: ldur            x0, [fp, #-8]
    // 0x7b98bc: ldur            x5, [fp, #-0x28]
    // 0x7b98c0: r1 = Instance_Color
    //     0x7b98c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7b98c4: ldr             x1, [x1, #0x538]
    // 0x7b98c8: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x7b98c8: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e0] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x764def9c30)
    //     0x7b98cc: ldr             x2, [x2, #0x1e0]
    // 0x7b98d0: r3 = Instance_RefreshIndicatorTriggerMode
    //     0x7b98d0: add             x3, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!RefreshIndicatorTriggerMode@a4aeb1
    //     0x7b98d4: ldr             x3, [x3, #0x4e0]
    // 0x7b98d8: r4 = Instance__IndicatorType
    //     0x7b98d8: add             x4, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!_IndicatorType@a4ae91
    //     0x7b98dc: ldr             x4, [x4, #0x4e8]
    // 0x7b98e0: d0 = 40.000000
    //     0x7b98e0: ldr             d0, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x7b98e4: d1 = 2.500000
    //     0x7b98e4: fmov            d1, #2.50000000
    // 0x7b98e8: d2 = 2.000000
    //     0x7b98e8: fmov            d2, #2.00000000
    // 0x7b98ec: LoadField: r6 = r5->field_f
    //     0x7b98ec: ldur            w6, [x5, #0xf]
    // 0x7b98f0: DecompressPointer r6
    //     0x7b98f0: add             x6, x6, HEAP, lsl #32
    // 0x7b98f4: LoadField: r7 = r6->field_f
    //     0x7b98f4: ldur            w7, [x6, #0xf]
    // 0x7b98f8: DecompressPointer r7
    //     0x7b98f8: add             x7, x7, HEAP, lsl #32
    // 0x7b98fc: cmp             w7, NULL
    // 0x7b9900: b.eq            #0x7b9e78
    // 0x7b9904: r16 = <StudentMarksActionResult>
    //     0x7b9904: add             x16, PP, #0x30, lsl #12  ; [pp+0x304a0] TypeArguments: <StudentMarksActionResult>
    //     0x7b9908: ldr             x16, [x16, #0x4a0]
    // 0x7b990c: stp             x7, x16, [SP]
    // 0x7b9910: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b9910: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b9914: r0 = List.from()
    //     0x7b9914: bl              #0x49ca68  ; [dart:core] List::List.from
    // 0x7b9918: ldur            x3, [fp, #-0x28]
    // 0x7b991c: StoreField: r3->field_13 = r0
    //     0x7b991c: stur            w0, [x3, #0x13]
    //     0x7b9920: ldurb           w16, [x3, #-1]
    //     0x7b9924: ldurb           w17, [x0, #-1]
    //     0x7b9928: and             x16, x17, x16, lsr #2
    //     0x7b992c: tst             x16, HEAP, lsr #32
    //     0x7b9930: b.eq            #0x7b9938
    //     0x7b9934: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7b9938: ldur            x0, [fp, #-8]
    // 0x7b993c: LoadField: r1 = r0->field_f
    //     0x7b993c: ldur            w1, [x0, #0xf]
    // 0x7b9940: DecompressPointer r1
    //     0x7b9940: add             x1, x1, HEAP, lsl #32
    // 0x7b9944: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b9944: ldur            w2, [x1, #0x17]
    // 0x7b9948: DecompressPointer r2
    //     0x7b9948: add             x2, x2, HEAP, lsl #32
    // 0x7b994c: r16 = "ru"
    //     0x7b994c: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x7b9950: ldr             x16, [x16, #0xc28]
    // 0x7b9954: stp             x16, x2, [SP]
    // 0x7b9958: r0 = ==()
    //     0x7b9958: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7b995c: mov             x1, x0
    // 0x7b9960: ldur            x0, [fp, #-0x28]
    // 0x7b9964: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b9964: stur            w1, [x0, #0x17]
    // 0x7b9968: LoadField: r2 = r0->field_13
    //     0x7b9968: ldur            w2, [x0, #0x13]
    // 0x7b996c: DecompressPointer r2
    //     0x7b996c: add             x2, x2, HEAP, lsl #32
    // 0x7b9970: mov             x3, x0
    // 0x7b9974: stur            x2, [fp, #-0x10]
    // 0x7b9978: r1 = Function '<anonymous closure>':.
    //     0x7b9978: add             x1, PP, #0x30, lsl #12  ; [pp+0x308f0] AnonymousClosure: (0x7bd064), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::build (0x7da778)
    //     0x7b997c: ldr             x1, [x1, #0x8f0]
    // 0x7b9980: r2 = 64
    //     0x7b9980: mov             x2, #0x40
    // 0x7b9984: r0 = AllocateClosure1()
    //     0x7b9984: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b9988: str             x0, [SP]
    // 0x7b998c: ldur            x1, [fp, #-0x10]
    // 0x7b9990: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7b9990: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7b9994: r0 = sort()
    //     0x7b9994: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x7b9998: r1 = <int>
    //     0x7b9998: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x7b999c: r0 = _Set()
    //     0x7b999c: bl              #0x46de8c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7b99a0: mov             x1, x0
    // 0x7b99a4: r0 = _Uint32List
    //     0x7b99a4: ldr             x0, [PP, #0x1b10]  ; [pp+0x1b10] _Uint32List(1) [0x0]
    // 0x7b99a8: stur            x1, [fp, #-0x20]
    // 0x7b99ac: StoreField: r1->field_1b = r0
    //     0x7b99ac: stur            w0, [x1, #0x1b]
    // 0x7b99b0: StoreField: r1->field_b = rZR
    //     0x7b99b0: stur            wzr, [x1, #0xb]
    // 0x7b99b4: r0 = const []
    //     0x7b99b4: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] List(0) []
    // 0x7b99b8: StoreField: r1->field_f = r0
    //     0x7b99b8: stur            w0, [x1, #0xf]
    // 0x7b99bc: StoreField: r1->field_13 = rZR
    //     0x7b99bc: stur            wzr, [x1, #0x13]
    // 0x7b99c0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7b99c0: stur            wzr, [x1, #0x17]
    // 0x7b99c4: ldur            x3, [fp, #-0x28]
    // 0x7b99c8: LoadField: r0 = r3->field_13
    //     0x7b99c8: ldur            w0, [x3, #0x13]
    // 0x7b99cc: DecompressPointer r0
    //     0x7b99cc: add             x0, x0, HEAP, lsl #32
    // 0x7b99d0: stur            x0, [fp, #-0x18]
    // 0x7b99d4: LoadField: r2 = r0->field_b
    //     0x7b99d4: ldur            w2, [x0, #0xb]
    // 0x7b99d8: r4 = LoadInt32Instr(r2)
    //     0x7b99d8: sbfx            x4, x2, #1, #0x1f
    // 0x7b99dc: stur            x4, [fp, #-0x38]
    // 0x7b99e0: r2 = 0
    //     0x7b99e0: mov             x2, #0
    // 0x7b99e4: CheckStackOverflow
    //     0x7b99e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b99e8: cmp             SP, x16
    //     0x7b99ec: b.ls            #0x7b9e7c
    // 0x7b99f0: LoadField: r5 = r0->field_b
    //     0x7b99f0: ldur            w5, [x0, #0xb]
    // 0x7b99f4: r6 = LoadInt32Instr(r5)
    //     0x7b99f4: sbfx            x6, x5, #1, #0x1f
    // 0x7b99f8: cmp             x4, x6
    // 0x7b99fc: b.ne            #0x7b9e54
    // 0x7b9a00: cmp             x2, x6
    // 0x7b9a04: b.ge            #0x7b9c00
    // 0x7b9a08: LoadField: r5 = r0->field_f
    //     0x7b9a08: ldur            w5, [x0, #0xf]
    // 0x7b9a0c: DecompressPointer r5
    //     0x7b9a0c: add             x5, x5, HEAP, lsl #32
    // 0x7b9a10: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x7b9a10: add             x16, x5, x2, lsl #2
    //     0x7b9a14: ldur            w6, [x16, #0xf]
    // 0x7b9a18: DecompressPointer r6
    //     0x7b9a18: add             x6, x6, HEAP, lsl #32
    // 0x7b9a1c: stur            x6, [fp, #-0x10]
    // 0x7b9a20: add             x5, x2, #1
    // 0x7b9a24: stur            x5, [fp, #-0x30]
    // 0x7b9a28: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x7b9a28: ldur            w2, [x6, #0x17]
    // 0x7b9a2c: DecompressPointer r2
    //     0x7b9a2c: add             x2, x2, HEAP, lsl #32
    // 0x7b9a30: r16 = <StudentQuarterMark>
    //     0x7b9a30: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <StudentQuarterMark>
    //     0x7b9a34: ldr             x16, [x16, #0x4b0]
    // 0x7b9a38: stp             x2, x16, [SP]
    // 0x7b9a3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b9a3c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b9a40: r0 = _GrowableList._ofGrowableList()
    //     0x7b9a40: bl              #0x440b78  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7b9a44: mov             x3, x0
    // 0x7b9a48: ldur            x0, [fp, #-0x10]
    // 0x7b9a4c: stur            x3, [fp, #-0x40]
    // 0x7b9a50: LoadField: r2 = r0->field_1b
    //     0x7b9a50: ldur            w2, [x0, #0x1b]
    // 0x7b9a54: DecompressPointer r2
    //     0x7b9a54: add             x2, x2, HEAP, lsl #32
    // 0x7b9a58: mov             x1, x3
    // 0x7b9a5c: r0 = addAll()
    //     0x7b9a5c: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7b9a60: ldur            x0, [fp, #-0x10]
    // 0x7b9a64: LoadField: r2 = r0->field_1f
    //     0x7b9a64: ldur            w2, [x0, #0x1f]
    // 0x7b9a68: DecompressPointer r2
    //     0x7b9a68: add             x2, x2, HEAP, lsl #32
    // 0x7b9a6c: ldur            x1, [fp, #-0x40]
    // 0x7b9a70: r0 = addAll()
    //     0x7b9a70: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7b9a74: ldur            x0, [fp, #-0x10]
    // 0x7b9a78: LoadField: r2 = r0->field_23
    //     0x7b9a78: ldur            w2, [x0, #0x23]
    // 0x7b9a7c: DecompressPointer r2
    //     0x7b9a7c: add             x2, x2, HEAP, lsl #32
    // 0x7b9a80: ldur            x1, [fp, #-0x40]
    // 0x7b9a84: r0 = addAll()
    //     0x7b9a84: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7b9a88: ldur            x0, [fp, #-0x10]
    // 0x7b9a8c: LoadField: r2 = r0->field_27
    //     0x7b9a8c: ldur            w2, [x0, #0x27]
    // 0x7b9a90: DecompressPointer r2
    //     0x7b9a90: add             x2, x2, HEAP, lsl #32
    // 0x7b9a94: ldur            x1, [fp, #-0x40]
    // 0x7b9a98: r0 = addAll()
    //     0x7b9a98: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7b9a9c: ldur            x3, [fp, #-0x40]
    // 0x7b9aa0: LoadField: r4 = r3->field_7
    //     0x7b9aa0: ldur            w4, [x3, #7]
    // 0x7b9aa4: DecompressPointer r4
    //     0x7b9aa4: add             x4, x4, HEAP, lsl #32
    // 0x7b9aa8: stur            x4, [fp, #-0x58]
    // 0x7b9aac: LoadField: r0 = r3->field_b
    //     0x7b9aac: ldur            w0, [x3, #0xb]
    // 0x7b9ab0: r5 = LoadInt32Instr(r0)
    //     0x7b9ab0: sbfx            x5, x0, #1, #0x1f
    // 0x7b9ab4: stur            x5, [fp, #-0x50]
    // 0x7b9ab8: r0 = 0
    //     0x7b9ab8: mov             x0, #0
    // 0x7b9abc: CheckStackOverflow
    //     0x7b9abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b9ac0: cmp             SP, x16
    //     0x7b9ac4: b.ls            #0x7b9e84
    // 0x7b9ac8: LoadField: r1 = r3->field_b
    //     0x7b9ac8: ldur            w1, [x3, #0xb]
    // 0x7b9acc: r2 = LoadInt32Instr(r1)
    //     0x7b9acc: sbfx            x2, x1, #1, #0x1f
    // 0x7b9ad0: cmp             x5, x2
    // 0x7b9ad4: b.ne            #0x7b9e34
    // 0x7b9ad8: cmp             x0, x2
    // 0x7b9adc: b.ge            #0x7b9be8
    // 0x7b9ae0: LoadField: r1 = r3->field_f
    //     0x7b9ae0: ldur            w1, [x3, #0xf]
    // 0x7b9ae4: DecompressPointer r1
    //     0x7b9ae4: add             x1, x1, HEAP, lsl #32
    // 0x7b9ae8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7b9ae8: add             x16, x1, x0, lsl #2
    //     0x7b9aec: ldur            w6, [x16, #0xf]
    // 0x7b9af0: DecompressPointer r6
    //     0x7b9af0: add             x6, x6, HEAP, lsl #32
    // 0x7b9af4: stur            x6, [fp, #-0x10]
    // 0x7b9af8: add             x7, x0, #1
    // 0x7b9afc: stur            x7, [fp, #-0x48]
    // 0x7b9b00: cmp             w6, NULL
    // 0x7b9b04: b.ne            #0x7b9b38
    // 0x7b9b08: mov             x0, x6
    // 0x7b9b0c: mov             x2, x4
    // 0x7b9b10: r1 = Null
    //     0x7b9b10: mov             x1, NULL
    // 0x7b9b14: cmp             w2, NULL
    // 0x7b9b18: b.eq            #0x7b9b38
    // 0x7b9b1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b9b1c: ldur            w4, [x2, #0x17]
    // 0x7b9b20: DecompressPointer r4
    //     0x7b9b20: add             x4, x4, HEAP, lsl #32
    // 0x7b9b24: r8 = X0
    //     0x7b9b24: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x7b9b28: LoadField: r9 = r4->field_7
    //     0x7b9b28: ldur            x9, [x4, #7]
    // 0x7b9b2c: r3 = Null
    //     0x7b9b2c: add             x3, PP, #0x30, lsl #12  ; [pp+0x308f8] Null
    //     0x7b9b30: ldr             x3, [x3, #0x8f8]
    // 0x7b9b34: blr             x9
    // 0x7b9b38: ldur            x0, [fp, #-0x10]
    // 0x7b9b3c: LoadField: r1 = r0->field_23
    //     0x7b9b3c: ldur            w1, [x0, #0x23]
    // 0x7b9b40: DecompressPointer r1
    //     0x7b9b40: add             x1, x1, HEAP, lsl #32
    // 0x7b9b44: cmp             w1, NULL
    // 0x7b9b48: b.eq            #0x7b9b60
    // 0x7b9b4c: r2 = LoadInt32Instr(r1)
    //     0x7b9b4c: sbfx            x2, x1, #1, #0x1f
    //     0x7b9b50: tbz             w1, #0, #0x7b9b58
    //     0x7b9b54: ldur            x2, [x1, #7]
    // 0x7b9b58: cmp             x2, #0
    // 0x7b9b5c: b.gt            #0x7b9b78
    // 0x7b9b60: LoadField: r1 = r0->field_27
    //     0x7b9b60: ldur            w1, [x0, #0x27]
    // 0x7b9b64: DecompressPointer r1
    //     0x7b9b64: add             x1, x1, HEAP, lsl #32
    // 0x7b9b68: cmp             w1, NULL
    // 0x7b9b6c: b.eq            #0x7b9bd4
    // 0x7b9b70: LoadField: r2 = r1->field_7
    //     0x7b9b70: ldur            w2, [x1, #7]
    // 0x7b9b74: cbz             w2, #0x7b9bd4
    // 0x7b9b78: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x7b9b78: ldur            x2, [x0, #0x17]
    // 0x7b9b7c: r0 = BoxInt64Instr(r2)
    //     0x7b9b7c: sbfiz           x0, x2, #1, #0x1f
    //     0x7b9b80: cmp             x2, x0, asr #1
    //     0x7b9b84: b.eq            #0x7b9b90
    //     0x7b9b88: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b9b8c: stur            x2, [x0, #7]
    // 0x7b9b90: mov             x1, x0
    // 0x7b9b94: stur            x1, [fp, #-0x10]
    // 0x7b9b98: r0 = 60
    //     0x7b9b98: mov             x0, #0x3c
    // 0x7b9b9c: branchIfSmi(r1, 0x7b9ba8)
    //     0x7b9b9c: tbz             w1, #0, #0x7b9ba8
    // 0x7b9ba0: r0 = LoadClassIdInstr(r1)
    //     0x7b9ba0: ldur            x0, [x1, #-1]
    //     0x7b9ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b9ba8: str             x1, [SP]
    // 0x7b9bac: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x7b9bac: mov             x17, #0x7ced
    //     0x7b9bb0: add             lr, x0, x17
    //     0x7b9bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9bb8: blr             lr
    // 0x7b9bbc: r3 = LoadInt32Instr(r0)
    //     0x7b9bbc: sbfx            x3, x0, #1, #0x1f
    //     0x7b9bc0: tbz             w0, #0, #0x7b9bc8
    //     0x7b9bc4: ldur            x3, [x0, #7]
    // 0x7b9bc8: ldur            x1, [fp, #-0x20]
    // 0x7b9bcc: ldur            x2, [fp, #-0x10]
    // 0x7b9bd0: r0 = _add()
    //     0x7b9bd0: bl              #0x4aeea4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x7b9bd4: ldur            x0, [fp, #-0x48]
    // 0x7b9bd8: ldur            x4, [fp, #-0x58]
    // 0x7b9bdc: ldur            x3, [fp, #-0x40]
    // 0x7b9be0: ldur            x5, [fp, #-0x50]
    // 0x7b9be4: b               #0x7b9abc
    // 0x7b9be8: ldur            x2, [fp, #-0x30]
    // 0x7b9bec: ldur            x3, [fp, #-0x28]
    // 0x7b9bf0: ldur            x1, [fp, #-0x20]
    // 0x7b9bf4: ldur            x0, [fp, #-0x18]
    // 0x7b9bf8: ldur            x4, [fp, #-0x38]
    // 0x7b9bfc: b               #0x7b99e4
    // 0x7b9c00: ldur            x0, [fp, #-8]
    // 0x7b9c04: LoadField: r1 = r0->field_b
    //     0x7b9c04: ldur            w1, [x0, #0xb]
    // 0x7b9c08: DecompressPointer r1
    //     0x7b9c08: add             x1, x1, HEAP, lsl #32
    // 0x7b9c0c: stur            x1, [fp, #-0x10]
    // 0x7b9c10: LoadField: r0 = r1->field_f
    //     0x7b9c10: ldur            w0, [x1, #0xf]
    // 0x7b9c14: DecompressPointer r0
    //     0x7b9c14: add             x0, x0, HEAP, lsl #32
    // 0x7b9c18: LoadField: r2 = r0->field_b
    //     0x7b9c18: ldur            w2, [x0, #0xb]
    // 0x7b9c1c: DecompressPointer r2
    //     0x7b9c1c: add             x2, x2, HEAP, lsl #32
    // 0x7b9c20: cmp             w2, NULL
    // 0x7b9c24: b.eq            #0x7b9e8c
    // 0x7b9c28: LoadField: r0 = r2->field_b
    //     0x7b9c28: ldur            w0, [x2, #0xb]
    // 0x7b9c2c: DecompressPointer r0
    //     0x7b9c2c: add             x0, x0, HEAP, lsl #32
    // 0x7b9c30: LoadField: r2 = r0->field_63
    //     0x7b9c30: ldur            w2, [x0, #0x63]
    // 0x7b9c34: DecompressPointer r2
    //     0x7b9c34: add             x2, x2, HEAP, lsl #32
    // 0x7b9c38: cmp             w2, NULL
    // 0x7b9c3c: b.ne            #0x7b9c48
    // 0x7b9c40: r0 = Null
    //     0x7b9c40: mov             x0, NULL
    // 0x7b9c44: b               #0x7b9c50
    // 0x7b9c48: LoadField: r0 = r2->field_7
    //     0x7b9c48: ldur            w0, [x2, #7]
    // 0x7b9c4c: DecompressPointer r0
    //     0x7b9c4c: add             x0, x0, HEAP, lsl #32
    // 0x7b9c50: ldur            x3, [fp, #-0x28]
    // 0x7b9c54: str             x0, [SP]
    // 0x7b9c58: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x7b9c58: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x7b9c5c: ldr             x4, [x4, #0xd48]
    // 0x7b9c60: r0 = getAvailableTerms()
    //     0x7b9c60: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x7b9c64: ldur            x2, [fp, #-0x28]
    // 0x7b9c68: StoreField: r2->field_1b = r0
    //     0x7b9c68: stur            w0, [x2, #0x1b]
    //     0x7b9c6c: ldurb           w16, [x2, #-1]
    //     0x7b9c70: ldurb           w17, [x0, #-1]
    //     0x7b9c74: and             x16, x17, x16, lsr #2
    //     0x7b9c78: tst             x16, HEAP, lsr #32
    //     0x7b9c7c: b.eq            #0x7b9c84
    //     0x7b9c80: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7b9c84: mov             x3, x2
    // 0x7b9c88: r1 = Function '<anonymous closure>':.
    //     0x7b9c88: add             x1, PP, #0x30, lsl #12  ; [pp+0x30908] AnonymousClosure: (0x7bd014), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::build (0x7da778)
    //     0x7b9c8c: ldr             x1, [x1, #0x908]
    // 0x7b9c90: r2 = 64
    //     0x7b9c90: mov             x2, #0x40
    // 0x7b9c94: r0 = AllocateClosure1()
    //     0x7b9c94: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b9c98: ldur            x1, [fp, #-0x20]
    // 0x7b9c9c: mov             x2, x0
    // 0x7b9ca0: r0 = where()
    //     0x7b9ca0: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x7b9ca4: mov             x1, x0
    // 0x7b9ca8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b9ca8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b9cac: r0 = toList()
    //     0x7b9cac: bl              #0x64fa00  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::toList
    // 0x7b9cb0: r1 = Function '<anonymous closure>':.
    //     0x7b9cb0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30910] AnonymousClosure: (0x7bc410), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::build (0x7da778)
    //     0x7b9cb4: ldr             x1, [x1, #0x910]
    // 0x7b9cb8: r3 = Null
    //     0x7b9cb8: mov             x3, NULL
    // 0x7b9cbc: stur            x0, [fp, #-8]
    // 0x7b9cc0: r2 = 64
    //     0x7b9cc0: mov             x2, #0x40
    // 0x7b9cc4: r0 = AllocateClosure1()
    //     0x7b9cc4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b9cc8: str             x0, [SP]
    // 0x7b9ccc: ldur            x1, [fp, #-8]
    // 0x7b9cd0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7b9cd0: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7b9cd4: r0 = sort()
    //     0x7b9cd4: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x7b9cd8: ldur            x3, [fp, #-0x28]
    // 0x7b9cdc: LoadField: r1 = r3->field_1b
    //     0x7b9cdc: ldur            w1, [x3, #0x1b]
    // 0x7b9ce0: DecompressPointer r1
    //     0x7b9ce0: add             x1, x1, HEAP, lsl #32
    // 0x7b9ce4: ldur            x2, [fp, #-8]
    // 0x7b9ce8: r0 = addAll()
    //     0x7b9ce8: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7b9cec: ldur            x0, [fp, #-0x10]
    // 0x7b9cf0: LoadField: r2 = r0->field_f
    //     0x7b9cf0: ldur            w2, [x0, #0xf]
    // 0x7b9cf4: DecompressPointer r2
    //     0x7b9cf4: add             x2, x2, HEAP, lsl #32
    // 0x7b9cf8: stur            x2, [fp, #-0x20]
    // 0x7b9cfc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7b9cfc: ldur            w0, [x2, #0x17]
    // 0x7b9d00: DecompressPointer r0
    //     0x7b9d00: add             x0, x0, HEAP, lsl #32
    // 0x7b9d04: ldur            x4, [fp, #-0x28]
    // 0x7b9d08: stur            x0, [fp, #-0x10]
    // 0x7b9d0c: LoadField: r1 = r4->field_13
    //     0x7b9d0c: ldur            w1, [x4, #0x13]
    // 0x7b9d10: DecompressPointer r1
    //     0x7b9d10: add             x1, x1, HEAP, lsl #32
    // 0x7b9d14: LoadField: r5 = r1->field_b
    //     0x7b9d14: ldur            w5, [x1, #0xb]
    // 0x7b9d18: mov             x3, x4
    // 0x7b9d1c: stur            x5, [fp, #-8]
    // 0x7b9d20: r1 = Function '<anonymous closure>':.
    //     0x7b9d20: add             x1, PP, #0x30, lsl #12  ; [pp+0x30918] AnonymousClosure: (0x7ba0a8), in [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::build (0x7b4398)
    //     0x7b9d24: ldr             x1, [x1, #0x918]
    // 0x7b9d28: r2 = 64
    //     0x7b9d28: mov             x2, #0x40
    // 0x7b9d2c: r0 = AllocateClosure1()
    //     0x7b9d2c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b9d30: stur            x0, [fp, #-0x58]
    // 0x7b9d34: r0 = ListView()
    //     0x7b9d34: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7b9d38: stur            x0, [fp, #-0x60]
    // 0x7b9d3c: ldur            x16, [fp, #-0x10]
    // 0x7b9d40: r30 = Instance_AlwaysScrollableScrollPhysics
    //     0x7b9d40: add             lr, PP, #0x15, lsl #12  ; [pp+0x15f48] Obj!AlwaysScrollableScrollPhysics@a2ea51
    //     0x7b9d44: ldr             lr, [lr, #0xf48]
    // 0x7b9d48: stp             lr, x16, [SP, #8]
    // 0x7b9d4c: r16 = Instance_EdgeInsets
    //     0x7b9d4c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x7b9d50: ldr             x16, [x16, #0xcd0]
    // 0x7b9d54: str             x16, [SP]
    // 0x7b9d58: mov             x1, x0
    // 0x7b9d5c: ldur            x2, [fp, #-0x58]
    // 0x7b9d60: ldur            x3, [fp, #-8]
    // 0x7b9d64: r4 = const [0, 0x6, 0x3, 0x3, controller, 0x3, padding, 0x5, physics, 0x4, null]
    //     0x7b9d64: add             x4, PP, #0x30, lsl #12  ; [pp+0x304e0] List(11) [0, 0x6, 0x3, 0x3, "controller", 0x3, "padding", 0x5, "physics", 0x4, Null]
    //     0x7b9d68: ldr             x4, [x4, #0x4e0]
    // 0x7b9d6c: r0 = ListView.builder()
    //     0x7b9d6c: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x7b9d70: r0 = RefreshIndicator()
    //     0x7b9d70: bl              #0x7b9f38  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x7b9d74: d0 = 40.000000
    //     0x7b9d74: ldr             d0, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x7b9d78: stur            x0, [fp, #-8]
    // 0x7b9d7c: StoreField: r0->field_f = d0
    //     0x7b9d7c: stur            d0, [x0, #0xf]
    // 0x7b9d80: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7b9d80: stur            xzr, [x0, #0x17]
    // 0x7b9d84: ldur            x3, [fp, #-0x20]
    // 0x7b9d88: r1 = Function '_loadData@940332536':.
    //     0x7b9d88: add             x1, PP, #0x30, lsl #12  ; [pp+0x308e0] AnonymousClosure: (0x7b4d6c), in [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_loadData (0x7b4cfc)
    //     0x7b9d8c: ldr             x1, [x1, #0x8e0]
    // 0x7b9d90: r2 = 64
    //     0x7b9d90: mov             x2, #0x40
    // 0x7b9d94: r0 = AllocateClosure1()
    //     0x7b9d94: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b9d98: mov             x1, x0
    // 0x7b9d9c: ldur            x0, [fp, #-8]
    // 0x7b9da0: StoreField: r0->field_1f = r1
    //     0x7b9da0: stur            w1, [x0, #0x1f]
    // 0x7b9da4: r1 = Instance_Color
    //     0x7b9da4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7b9da8: ldr             x1, [x1, #0x538]
    // 0x7b9dac: StoreField: r0->field_27 = r1
    //     0x7b9dac: stur            w1, [x0, #0x27]
    // 0x7b9db0: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x7b9db0: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e0] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x764def9c30)
    //     0x7b9db4: ldr             x1, [x1, #0x1e0]
    // 0x7b9db8: StoreField: r0->field_2f = r1
    //     0x7b9db8: stur            w1, [x0, #0x2f]
    // 0x7b9dbc: d0 = 2.500000
    //     0x7b9dbc: fmov            d0, #2.50000000
    // 0x7b9dc0: StoreField: r0->field_3b = d0
    //     0x7b9dc0: stur            d0, [x0, #0x3b]
    // 0x7b9dc4: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x7b9dc4: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!RefreshIndicatorTriggerMode@a4aeb1
    //     0x7b9dc8: ldr             x1, [x1, #0x4e0]
    // 0x7b9dcc: StoreField: r0->field_47 = r1
    //     0x7b9dcc: stur            w1, [x0, #0x47]
    // 0x7b9dd0: d0 = 2.000000
    //     0x7b9dd0: fmov            d0, #2.00000000
    // 0x7b9dd4: StoreField: r0->field_4b = d0
    //     0x7b9dd4: stur            d0, [x0, #0x4b]
    // 0x7b9dd8: ldur            x1, [fp, #-0x60]
    // 0x7b9ddc: StoreField: r0->field_b = r1
    //     0x7b9ddc: stur            w1, [x0, #0xb]
    // 0x7b9de0: r1 = Instance__IndicatorType
    //     0x7b9de0: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!_IndicatorType@a4ae91
    //     0x7b9de4: ldr             x1, [x1, #0x4e8]
    // 0x7b9de8: StoreField: r0->field_43 = r1
    //     0x7b9de8: stur            w1, [x0, #0x43]
    // 0x7b9dec: ldur            x3, [fp, #-0x28]
    // 0x7b9df0: r1 = Function '<anonymous closure>':.
    //     0x7b9df0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30920] AnonymousClosure: (0x7b9f44), in [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::build (0x7b4398)
    //     0x7b9df4: ldr             x1, [x1, #0x920]
    // 0x7b9df8: r2 = 64
    //     0x7b9df8: mov             x2, #0x40
    // 0x7b9dfc: r0 = AllocateClosure1()
    //     0x7b9dfc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b9e00: r1 = <ScrollNotification>
    //     0x7b9e00: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bda8] TypeArguments: <ScrollNotification>
    //     0x7b9e04: ldr             x1, [x1, #0xda8]
    // 0x7b9e08: stur            x0, [fp, #-0x10]
    // 0x7b9e0c: r0 = NotificationListener()
    //     0x7b9e0c: bl              #0x6d6d84  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x7b9e10: mov             x1, x0
    // 0x7b9e14: ldur            x0, [fp, #-0x10]
    // 0x7b9e18: StoreField: r1->field_13 = r0
    //     0x7b9e18: stur            w0, [x1, #0x13]
    // 0x7b9e1c: ldur            x0, [fp, #-8]
    // 0x7b9e20: StoreField: r1->field_b = r0
    //     0x7b9e20: stur            w0, [x1, #0xb]
    // 0x7b9e24: mov             x0, x1
    // 0x7b9e28: LeaveFrame
    //     0x7b9e28: mov             SP, fp
    //     0x7b9e2c: ldp             fp, lr, [SP], #0x10
    // 0x7b9e30: ret
    //     0x7b9e30: ret             
    // 0x7b9e34: mov             x0, x3
    // 0x7b9e38: r0 = ConcurrentModificationError()
    //     0x7b9e38: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b9e3c: mov             x1, x0
    // 0x7b9e40: ldur            x0, [fp, #-0x40]
    // 0x7b9e44: StoreField: r1->field_b = r0
    //     0x7b9e44: stur            w0, [x1, #0xb]
    // 0x7b9e48: mov             x0, x1
    // 0x7b9e4c: r0 = Throw()
    //     0x7b9e4c: bl              #0xb3f300  ; ThrowStub
    // 0x7b9e50: brk             #0
    // 0x7b9e54: r0 = ConcurrentModificationError()
    //     0x7b9e54: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b9e58: mov             x1, x0
    // 0x7b9e5c: ldur            x0, [fp, #-0x18]
    // 0x7b9e60: StoreField: r1->field_b = r0
    //     0x7b9e60: stur            w0, [x1, #0xb]
    // 0x7b9e64: mov             x0, x1
    // 0x7b9e68: r0 = Throw()
    //     0x7b9e68: bl              #0xb3f300  ; ThrowStub
    // 0x7b9e6c: brk             #0
    // 0x7b9e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9e70: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9e74: b               #0x7b9620
    // 0x7b9e78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b9e78: bl              #0xb4fda8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b9e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9e7c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9e80: b               #0x7b99f0
    // 0x7b9e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9e84: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9e88: b               #0x7b9ac8
    // 0x7b9e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9e8c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x7b9f44, size: 0x104
    // 0x7b9f44: EnterFrame
    //     0x7b9f44: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9f48: mov             fp, SP
    // 0x7b9f4c: AllocStack(0x8)
    //     0x7b9f4c: sub             SP, SP, #8
    // 0x7b9f50: SetupParameters([dynamic _ /* r0 */])
    //     0x7b9f50: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8c8] IMM: double(300) from 0x4072c00000000000
    //     0x7b9f54: ldr             d0, [x17, #0x8c8]
    //     0x7b9f58: ldr             x0, [fp, #0x18]
    // 0x7b9f50: d0 = 300.000000
    // 0x7b9f5c: LoadField: r3 = r0->field_1f
    //     0x7b9f5c: ldur            w3, [x0, #0x1f]
    // 0x7b9f60: DecompressPointer r3
    //     0x7b9f60: add             x3, x3, HEAP, lsl #32
    // 0x7b9f64: CheckStackOverflow
    //     0x7b9f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b9f68: cmp             SP, x16
    //     0x7b9f6c: b.ls            #0x7ba03c
    // 0x7b9f70: ldr             x0, [fp, #0x10]
    // 0x7b9f74: LoadField: r1 = r0->field_f
    //     0x7b9f74: ldur            w1, [x0, #0xf]
    // 0x7b9f78: DecompressPointer r1
    //     0x7b9f78: add             x1, x1, HEAP, lsl #32
    // 0x7b9f7c: LoadField: r0 = r1->field_f
    //     0x7b9f7c: ldur            w0, [x1, #0xf]
    // 0x7b9f80: DecompressPointer r0
    //     0x7b9f80: add             x0, x0, HEAP, lsl #32
    // 0x7b9f84: cmp             w0, NULL
    // 0x7b9f88: b.eq            #0x7ba044
    // 0x7b9f8c: LoadField: d1 = r0->field_7
    //     0x7b9f8c: ldur            d1, [x0, #7]
    // 0x7b9f90: fcmp            d1, d0
    // 0x7b9f94: b.le            #0x7b9fe0
    // 0x7b9f98: LoadField: r0 = r3->field_b
    //     0x7b9f98: ldur            w0, [x3, #0xb]
    // 0x7b9f9c: DecompressPointer r0
    //     0x7b9f9c: add             x0, x0, HEAP, lsl #32
    // 0x7b9fa0: LoadField: r1 = r0->field_b
    //     0x7b9fa0: ldur            w1, [x0, #0xb]
    // 0x7b9fa4: DecompressPointer r1
    //     0x7b9fa4: add             x1, x1, HEAP, lsl #32
    // 0x7b9fa8: LoadField: r0 = r1->field_f
    //     0x7b9fa8: ldur            w0, [x1, #0xf]
    // 0x7b9fac: DecompressPointer r0
    //     0x7b9fac: add             x0, x0, HEAP, lsl #32
    // 0x7b9fb0: stur            x0, [fp, #-8]
    // 0x7b9fb4: LoadField: r1 = r0->field_1b
    //     0x7b9fb4: ldur            w1, [x0, #0x1b]
    // 0x7b9fb8: DecompressPointer r1
    //     0x7b9fb8: add             x1, x1, HEAP, lsl #32
    // 0x7b9fbc: tbz             w1, #4, #0x7b9fe0
    // 0x7b9fc0: r1 = Function '<anonymous closure>':.
    //     0x7b9fc0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30928] AnonymousClosure: (0x7ba078), in [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::build (0x7b4398)
    //     0x7b9fc4: ldr             x1, [x1, #0x928]
    // 0x7b9fc8: r2 = 64
    //     0x7b9fc8: mov             x2, #0x40
    // 0x7b9fcc: r0 = AllocateClosure1()
    //     0x7b9fcc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b9fd0: ldur            x1, [fp, #-8]
    // 0x7b9fd4: mov             x2, x0
    // 0x7b9fd8: r0 = setState()
    //     0x7b9fd8: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b9fdc: b               #0x7ba02c
    // 0x7b9fe0: fcmp            d0, d1
    // 0x7b9fe4: b.lt            #0x7ba02c
    // 0x7b9fe8: LoadField: r0 = r3->field_b
    //     0x7b9fe8: ldur            w0, [x3, #0xb]
    // 0x7b9fec: DecompressPointer r0
    //     0x7b9fec: add             x0, x0, HEAP, lsl #32
    // 0x7b9ff0: LoadField: r1 = r0->field_b
    //     0x7b9ff0: ldur            w1, [x0, #0xb]
    // 0x7b9ff4: DecompressPointer r1
    //     0x7b9ff4: add             x1, x1, HEAP, lsl #32
    // 0x7b9ff8: LoadField: r0 = r1->field_f
    //     0x7b9ff8: ldur            w0, [x1, #0xf]
    // 0x7b9ffc: DecompressPointer r0
    //     0x7b9ffc: add             x0, x0, HEAP, lsl #32
    // 0x7ba000: stur            x0, [fp, #-8]
    // 0x7ba004: LoadField: r1 = r0->field_1b
    //     0x7ba004: ldur            w1, [x0, #0x1b]
    // 0x7ba008: DecompressPointer r1
    //     0x7ba008: add             x1, x1, HEAP, lsl #32
    // 0x7ba00c: tbnz            w1, #4, #0x7ba02c
    // 0x7ba010: r1 = Function '<anonymous closure>':.
    //     0x7ba010: add             x1, PP, #0x30, lsl #12  ; [pp+0x30930] AnonymousClosure: (0x7ba048), in [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::build (0x7b4398)
    //     0x7ba014: ldr             x1, [x1, #0x930]
    // 0x7ba018: r2 = 64
    //     0x7ba018: mov             x2, #0x40
    // 0x7ba01c: r0 = AllocateClosure1()
    //     0x7ba01c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ba020: ldur            x1, [fp, #-8]
    // 0x7ba024: mov             x2, x0
    // 0x7ba028: r0 = setState()
    //     0x7ba028: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ba02c: r0 = false
    //     0x7ba02c: add             x0, NULL, #0x30  ; false
    // 0x7ba030: LeaveFrame
    //     0x7ba030: mov             SP, fp
    //     0x7ba034: ldp             fp, lr, [SP], #0x10
    // 0x7ba038: ret
    //     0x7ba038: ret             
    // 0x7ba03c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ba03c: bl              #0xb4f93c  ; StackOverflowSharedWithFPURegsStub
    // 0x7ba040: b               #0x7b9f70
    // 0x7ba044: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ba044: bl              #0xb4fda8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ba048, size: 0x30
    // 0x7ba048: r0 = false
    //     0x7ba048: add             x0, NULL, #0x30  ; false
    // 0x7ba04c: ldr             x1, [SP]
    // 0x7ba050: LoadField: r2 = r1->field_1f
    //     0x7ba050: ldur            w2, [x1, #0x1f]
    // 0x7ba054: DecompressPointer r2
    //     0x7ba054: add             x2, x2, HEAP, lsl #32
    // 0x7ba058: LoadField: r1 = r2->field_b
    //     0x7ba058: ldur            w1, [x2, #0xb]
    // 0x7ba05c: DecompressPointer r1
    //     0x7ba05c: add             x1, x1, HEAP, lsl #32
    // 0x7ba060: LoadField: r2 = r1->field_b
    //     0x7ba060: ldur            w2, [x1, #0xb]
    // 0x7ba064: DecompressPointer r2
    //     0x7ba064: add             x2, x2, HEAP, lsl #32
    // 0x7ba068: LoadField: r1 = r2->field_f
    //     0x7ba068: ldur            w1, [x2, #0xf]
    // 0x7ba06c: DecompressPointer r1
    //     0x7ba06c: add             x1, x1, HEAP, lsl #32
    // 0x7ba070: StoreField: r1->field_1b = r0
    //     0x7ba070: stur            w0, [x1, #0x1b]
    // 0x7ba074: ret
    //     0x7ba074: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ba078, size: 0x30
    // 0x7ba078: r0 = true
    //     0x7ba078: add             x0, NULL, #0x20  ; true
    // 0x7ba07c: ldr             x1, [SP]
    // 0x7ba080: LoadField: r2 = r1->field_1f
    //     0x7ba080: ldur            w2, [x1, #0x1f]
    // 0x7ba084: DecompressPointer r2
    //     0x7ba084: add             x2, x2, HEAP, lsl #32
    // 0x7ba088: LoadField: r1 = r2->field_b
    //     0x7ba088: ldur            w1, [x2, #0xb]
    // 0x7ba08c: DecompressPointer r1
    //     0x7ba08c: add             x1, x1, HEAP, lsl #32
    // 0x7ba090: LoadField: r2 = r1->field_b
    //     0x7ba090: ldur            w2, [x1, #0xb]
    // 0x7ba094: DecompressPointer r2
    //     0x7ba094: add             x2, x2, HEAP, lsl #32
    // 0x7ba098: LoadField: r1 = r2->field_f
    //     0x7ba098: ldur            w1, [x2, #0xf]
    // 0x7ba09c: DecompressPointer r1
    //     0x7ba09c: add             x1, x1, HEAP, lsl #32
    // 0x7ba0a0: StoreField: r1->field_1b = r0
    //     0x7ba0a0: stur            w0, [x1, #0x1b]
    // 0x7ba0a4: ret
    //     0x7ba0a4: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7ba0a8, size: 0xbc
    // 0x7ba0a8: EnterFrame
    //     0x7ba0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba0ac: mov             fp, SP
    // 0x7ba0b0: ldr             x0, [fp, #0x20]
    // 0x7ba0b4: LoadField: r2 = r0->field_1f
    //     0x7ba0b4: ldur            w2, [x0, #0x1f]
    // 0x7ba0b8: DecompressPointer r2
    //     0x7ba0b8: add             x2, x2, HEAP, lsl #32
    // 0x7ba0bc: CheckStackOverflow
    //     0x7ba0bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ba0c0: cmp             SP, x16
    //     0x7ba0c4: b.ls            #0x7ba158
    // 0x7ba0c8: LoadField: r3 = r2->field_13
    //     0x7ba0c8: ldur            w3, [x2, #0x13]
    // 0x7ba0cc: DecompressPointer r3
    //     0x7ba0cc: add             x3, x3, HEAP, lsl #32
    // 0x7ba0d0: LoadField: r0 = r3->field_b
    //     0x7ba0d0: ldur            w0, [x3, #0xb]
    // 0x7ba0d4: ldr             x1, [fp, #0x10]
    // 0x7ba0d8: r4 = LoadInt32Instr(r1)
    //     0x7ba0d8: sbfx            x4, x1, #1, #0x1f
    //     0x7ba0dc: tbz             w1, #0, #0x7ba0e4
    //     0x7ba0e0: ldur            x4, [x1, #7]
    // 0x7ba0e4: r1 = LoadInt32Instr(r0)
    //     0x7ba0e4: sbfx            x1, x0, #1, #0x1f
    // 0x7ba0e8: mov             x0, x1
    // 0x7ba0ec: mov             x1, x4
    // 0x7ba0f0: cmp             x1, x0
    // 0x7ba0f4: b.hs            #0x7ba160
    // 0x7ba0f8: LoadField: r0 = r3->field_f
    //     0x7ba0f8: ldur            w0, [x3, #0xf]
    // 0x7ba0fc: DecompressPointer r0
    //     0x7ba0fc: add             x0, x0, HEAP, lsl #32
    // 0x7ba100: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x7ba100: add             x16, x0, x4, lsl #2
    //     0x7ba104: ldur            w5, [x16, #0xf]
    // 0x7ba108: DecompressPointer r5
    //     0x7ba108: add             x5, x5, HEAP, lsl #32
    // 0x7ba10c: LoadField: r3 = r2->field_1b
    //     0x7ba10c: ldur            w3, [x2, #0x1b]
    // 0x7ba110: DecompressPointer r3
    //     0x7ba110: add             x3, x3, HEAP, lsl #32
    // 0x7ba114: LoadField: r0 = r2->field_b
    //     0x7ba114: ldur            w0, [x2, #0xb]
    // 0x7ba118: DecompressPointer r0
    //     0x7ba118: add             x0, x0, HEAP, lsl #32
    // 0x7ba11c: LoadField: r1 = r0->field_f
    //     0x7ba11c: ldur            w1, [x0, #0xf]
    // 0x7ba120: DecompressPointer r1
    //     0x7ba120: add             x1, x1, HEAP, lsl #32
    // 0x7ba124: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ba124: ldur            w2, [x1, #0x17]
    // 0x7ba128: DecompressPointer r2
    //     0x7ba128: add             x2, x2, HEAP, lsl #32
    // 0x7ba12c: LoadField: r1 = r0->field_b
    //     0x7ba12c: ldur            w1, [x0, #0xb]
    // 0x7ba130: DecompressPointer r1
    //     0x7ba130: add             x1, x1, HEAP, lsl #32
    // 0x7ba134: LoadField: r0 = r1->field_f
    //     0x7ba134: ldur            w0, [x1, #0xf]
    // 0x7ba138: DecompressPointer r0
    //     0x7ba138: add             x0, x0, HEAP, lsl #32
    // 0x7ba13c: LoadField: r6 = r1->field_13
    //     0x7ba13c: ldur            w6, [x1, #0x13]
    // 0x7ba140: DecompressPointer r6
    //     0x7ba140: add             x6, x6, HEAP, lsl #32
    // 0x7ba144: mov             x1, x0
    // 0x7ba148: r0 = _buildSubjectCard()
    //     0x7ba148: bl              #0x7ba164  ; [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_buildSubjectCard
    // 0x7ba14c: LeaveFrame
    //     0x7ba14c: mov             SP, fp
    //     0x7ba150: ldp             fp, lr, [SP], #0x10
    // 0x7ba154: ret
    //     0x7ba154: ret             
    // 0x7ba158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba158: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba15c: b               #0x7ba0c8
    // 0x7ba160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ba160: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildSubjectCard(/* No info */) {
    // ** addr: 0x7ba164, size: 0x7a0
    // 0x7ba164: EnterFrame
    //     0x7ba164: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba168: mov             fp, SP
    // 0x7ba16c: AllocStack(0x70)
    //     0x7ba16c: sub             SP, SP, #0x70
    // 0x7ba170: SetupParameters(_ParentQuarterLessonsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x7ba170: mov             x0, x1
    //     0x7ba174: stur            x1, [fp, #-8]
    //     0x7ba178: mov             x1, x3
    //     0x7ba17c: stur            x2, [fp, #-0x10]
    //     0x7ba180: stur            x3, [fp, #-0x18]
    //     0x7ba184: stur            x5, [fp, #-0x20]
    //     0x7ba188: stur            x6, [fp, #-0x28]
    // 0x7ba18c: CheckStackOverflow
    //     0x7ba18c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ba190: cmp             SP, x16
    //     0x7ba194: b.ls            #0x7ba8f0
    // 0x7ba198: r1 = 4
    //     0x7ba198: mov             x1, #4
    // 0x7ba19c: r0 = AllocateContext()
    //     0x7ba19c: bl              #0xb52980  ; AllocateContextStub
    // 0x7ba1a0: ldur            x1, [fp, #-8]
    // 0x7ba1a4: stur            x0, [fp, #-0x30]
    // 0x7ba1a8: StoreField: r0->field_f = r1
    //     0x7ba1a8: stur            w1, [x0, #0xf]
    // 0x7ba1ac: ldur            x2, [fp, #-0x20]
    // 0x7ba1b0: StoreField: r0->field_13 = r2
    //     0x7ba1b0: stur            w2, [x0, #0x13]
    // 0x7ba1b4: ldur            x2, [fp, #-0x28]
    // 0x7ba1b8: ArrayStore: r0[0] = r2  ; List_4
    //     0x7ba1b8: stur            w2, [x0, #0x17]
    // 0x7ba1bc: r16 = <int, String>
    //     0x7ba1bc: add             x16, PP, #0x29, lsl #12  ; [pp+0x295d0] TypeArguments: <int, String>
    //     0x7ba1c0: ldr             x16, [x16, #0x5d0]
    // 0x7ba1c4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7ba1c8: stp             lr, x16, [SP]
    // 0x7ba1cc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7ba1cc: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7ba1d0: r0 = Map._fromLiteral()
    //     0x7ba1d0: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x7ba1d4: ldur            x3, [fp, #-0x30]
    // 0x7ba1d8: StoreField: r3->field_1b = r0
    //     0x7ba1d8: stur            w0, [x3, #0x1b]
    //     0x7ba1dc: ldurb           w16, [x3, #-1]
    //     0x7ba1e0: ldurb           w17, [x0, #-1]
    //     0x7ba1e4: and             x16, x17, x16, lsr #2
    //     0x7ba1e8: tst             x16, HEAP, lsr #32
    //     0x7ba1ec: b.eq            #0x7ba1f4
    //     0x7ba1f0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7ba1f4: LoadField: r1 = r3->field_13
    //     0x7ba1f4: ldur            w1, [x3, #0x13]
    // 0x7ba1f8: DecompressPointer r1
    //     0x7ba1f8: add             x1, x1, HEAP, lsl #32
    // 0x7ba1fc: r0 = allMarks()
    //     0x7ba1fc: bl              #0x7b9e90  ; [package:bilim/models/student_quarter_marks_model.dart] StudentMarksActionResult::allMarks
    // 0x7ba200: stur            x0, [fp, #-0x28]
    // 0x7ba204: LoadField: r1 = r0->field_b
    //     0x7ba204: ldur            w1, [x0, #0xb]
    // 0x7ba208: r4 = LoadInt32Instr(r1)
    //     0x7ba208: sbfx            x4, x1, #1, #0x1f
    // 0x7ba20c: stur            x4, [fp, #-0x40]
    // 0x7ba210: r1 = 0
    //     0x7ba210: mov             x1, #0
    // 0x7ba214: ldur            x6, [fp, #-8]
    // 0x7ba218: ldur            x5, [fp, #-0x30]
    // 0x7ba21c: CheckStackOverflow
    //     0x7ba21c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ba220: cmp             SP, x16
    //     0x7ba224: b.ls            #0x7ba8f8
    // 0x7ba228: LoadField: r2 = r0->field_b
    //     0x7ba228: ldur            w2, [x0, #0xb]
    // 0x7ba22c: r3 = LoadInt32Instr(r2)
    //     0x7ba22c: sbfx            x3, x2, #1, #0x1f
    // 0x7ba230: cmp             x4, x3
    // 0x7ba234: b.ne            #0x7ba8d4
    // 0x7ba238: cmp             x1, x3
    // 0x7ba23c: b.ge            #0x7ba370
    // 0x7ba240: LoadField: r2 = r0->field_f
    //     0x7ba240: ldur            w2, [x0, #0xf]
    // 0x7ba244: DecompressPointer r2
    //     0x7ba244: add             x2, x2, HEAP, lsl #32
    // 0x7ba248: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x7ba248: add             x16, x2, x1, lsl #2
    //     0x7ba24c: ldur            w7, [x16, #0xf]
    // 0x7ba250: DecompressPointer r7
    //     0x7ba250: add             x7, x7, HEAP, lsl #32
    // 0x7ba254: stur            x7, [fp, #-0x20]
    // 0x7ba258: add             x8, x1, #1
    // 0x7ba25c: stur            x8, [fp, #-0x38]
    // 0x7ba260: LoadField: r2 = r6->field_f
    //     0x7ba260: ldur            w2, [x6, #0xf]
    // 0x7ba264: DecompressPointer r2
    //     0x7ba264: add             x2, x2, HEAP, lsl #32
    // 0x7ba268: cmp             w2, NULL
    // 0x7ba26c: b.eq            #0x7ba900
    // 0x7ba270: mov             x1, x6
    // 0x7ba274: mov             x3, x7
    // 0x7ba278: r0 = _formatQuarterMark()
    //     0x7ba278: bl              #0x7ba904  ; [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_formatQuarterMark
    // 0x7ba27c: mov             x1, x0
    // 0x7ba280: stur            x1, [fp, #-0x48]
    // 0x7ba284: r0 = LoadClassIdInstr(r1)
    //     0x7ba284: ldur            x0, [x1, #-1]
    //     0x7ba288: ubfx            x0, x0, #0xc, #0x14
    // 0x7ba28c: r16 = "-"
    //     0x7ba28c: ldr             x16, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x7ba290: stp             x16, x1, [SP]
    // 0x7ba294: mov             lr, x0
    // 0x7ba298: ldr             lr, [x21, lr, lsl #3]
    // 0x7ba29c: blr             lr
    // 0x7ba2a0: tbnz            w0, #4, #0x7ba2f4
    // 0x7ba2a4: ldur            x3, [fp, #-0x30]
    // 0x7ba2a8: ldur            x4, [fp, #-0x20]
    // 0x7ba2ac: LoadField: r2 = r3->field_1b
    //     0x7ba2ac: ldur            w2, [x3, #0x1b]
    // 0x7ba2b0: DecompressPointer r2
    //     0x7ba2b0: add             x2, x2, HEAP, lsl #32
    // 0x7ba2b4: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x7ba2b4: ldur            x5, [x4, #0x17]
    // 0x7ba2b8: LoadField: r6 = r2->field_f
    //     0x7ba2b8: ldur            w6, [x2, #0xf]
    // 0x7ba2bc: DecompressPointer r6
    //     0x7ba2bc: add             x6, x6, HEAP, lsl #32
    // 0x7ba2c0: stur            x6, [fp, #-0x50]
    // 0x7ba2c4: r0 = BoxInt64Instr(r5)
    //     0x7ba2c4: sbfiz           x0, x5, #1, #0x1f
    //     0x7ba2c8: cmp             x5, x0, asr #1
    //     0x7ba2cc: b.eq            #0x7ba2d8
    //     0x7ba2d0: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ba2d4: stur            x5, [x0, #7]
    // 0x7ba2d8: mov             x1, x2
    // 0x7ba2dc: mov             x2, x0
    // 0x7ba2e0: r0 = _getValueOrData()
    //     0x7ba2e0: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ba2e4: mov             x1, x0
    // 0x7ba2e8: ldur            x0, [fp, #-0x50]
    // 0x7ba2ec: cmp             w0, w1
    // 0x7ba2f0: b.ne            #0x7ba360
    // 0x7ba2f4: ldur            x3, [fp, #-0x30]
    // 0x7ba2f8: ldur            x0, [fp, #-0x20]
    // 0x7ba2fc: LoadField: r2 = r3->field_1b
    //     0x7ba2fc: ldur            w2, [x3, #0x1b]
    // 0x7ba300: DecompressPointer r2
    //     0x7ba300: add             x2, x2, HEAP, lsl #32
    // 0x7ba304: stur            x2, [fp, #-0x50]
    // 0x7ba308: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x7ba308: ldur            x4, [x0, #0x17]
    // 0x7ba30c: r0 = BoxInt64Instr(r4)
    //     0x7ba30c: sbfiz           x0, x4, #1, #0x1f
    //     0x7ba310: cmp             x4, x0, asr #1
    //     0x7ba314: b.eq            #0x7ba320
    //     0x7ba318: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ba31c: stur            x4, [x0, #7]
    // 0x7ba320: mov             x1, x0
    // 0x7ba324: stur            x1, [fp, #-0x20]
    // 0x7ba328: r0 = 60
    //     0x7ba328: mov             x0, #0x3c
    // 0x7ba32c: branchIfSmi(r1, 0x7ba338)
    //     0x7ba32c: tbz             w1, #0, #0x7ba338
    // 0x7ba330: r0 = LoadClassIdInstr(r1)
    //     0x7ba330: ldur            x0, [x1, #-1]
    //     0x7ba334: ubfx            x0, x0, #0xc, #0x14
    // 0x7ba338: str             x1, [SP]
    // 0x7ba33c: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x7ba33c: mov             x17, #0x7ced
    //     0x7ba340: add             lr, x0, x17
    //     0x7ba344: ldr             lr, [x21, lr, lsl #3]
    //     0x7ba348: blr             lr
    // 0x7ba34c: ldur            x1, [fp, #-0x50]
    // 0x7ba350: ldur            x2, [fp, #-0x20]
    // 0x7ba354: ldur            x3, [fp, #-0x48]
    // 0x7ba358: mov             x5, x0
    // 0x7ba35c: r0 = _set()
    //     0x7ba35c: bl              #0xb307bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7ba360: ldur            x1, [fp, #-0x38]
    // 0x7ba364: ldur            x0, [fp, #-0x28]
    // 0x7ba368: ldur            x4, [fp, #-0x40]
    // 0x7ba36c: b               #0x7ba214
    // 0x7ba370: mov             x0, x5
    // 0x7ba374: mov             x3, x0
    // 0x7ba378: r1 = Function '<anonymous closure>':.
    //     0x7ba378: add             x1, PP, #0x30, lsl #12  ; [pp+0x30938] AnonymousClosure: (0x7bb7f4), in [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_buildSubjectCard (0x7ba164)
    //     0x7ba37c: ldr             x1, [x1, #0x938]
    // 0x7ba380: r2 = 64
    //     0x7ba380: mov             x2, #0x40
    // 0x7ba384: r0 = AllocateClosure1()
    //     0x7ba384: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ba388: ldur            x1, [fp, #-0x18]
    // 0x7ba38c: mov             x2, x0
    // 0x7ba390: r0 = where()
    //     0x7ba390: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x7ba394: LoadField: r1 = r0->field_7
    //     0x7ba394: ldur            w1, [x0, #7]
    // 0x7ba398: DecompressPointer r1
    //     0x7ba398: add             x1, x1, HEAP, lsl #32
    // 0x7ba39c: stp             x0, x1, [SP]
    // 0x7ba3a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ba3a0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ba3a4: r0 = _GrowableList.of()
    //     0x7ba3a4: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7ba3a8: ldur            x3, [fp, #-0x30]
    // 0x7ba3ac: stur            x0, [fp, #-0x18]
    // 0x7ba3b0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7ba3b0: ldur            w1, [x3, #0x17]
    // 0x7ba3b4: DecompressPointer r1
    //     0x7ba3b4: add             x1, x1, HEAP, lsl #32
    // 0x7ba3b8: LoadField: r2 = r1->field_3b
    //     0x7ba3b8: ldur            w2, [x1, #0x3b]
    // 0x7ba3bc: DecompressPointer r2
    //     0x7ba3bc: add             x2, x2, HEAP, lsl #32
    // 0x7ba3c0: stur            x2, [fp, #-8]
    // 0x7ba3c4: r0 = Radius()
    //     0x7ba3c4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ba3c8: d0 = 16.000000
    //     0x7ba3c8: fmov            d0, #16.00000000
    // 0x7ba3cc: stur            x0, [fp, #-0x20]
    // 0x7ba3d0: StoreField: r0->field_7 = d0
    //     0x7ba3d0: stur            d0, [x0, #7]
    // 0x7ba3d4: StoreField: r0->field_f = d0
    //     0x7ba3d4: stur            d0, [x0, #0xf]
    // 0x7ba3d8: r0 = BorderRadius()
    //     0x7ba3d8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7ba3dc: mov             x2, x0
    // 0x7ba3e0: ldur            x0, [fp, #-0x20]
    // 0x7ba3e4: stur            x2, [fp, #-0x48]
    // 0x7ba3e8: StoreField: r2->field_7 = r0
    //     0x7ba3e8: stur            w0, [x2, #7]
    // 0x7ba3ec: StoreField: r2->field_b = r0
    //     0x7ba3ec: stur            w0, [x2, #0xb]
    // 0x7ba3f0: StoreField: r2->field_f = r0
    //     0x7ba3f0: stur            w0, [x2, #0xf]
    // 0x7ba3f4: StoreField: r2->field_13 = r0
    //     0x7ba3f4: stur            w0, [x2, #0x13]
    // 0x7ba3f8: r1 = Instance_Color
    //     0x7ba3f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7ba3fc: ldr             x1, [x1, #0x538]
    // 0x7ba400: d0 = 0.150000
    //     0x7ba400: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x7ba404: r0 = withOpacity()
    //     0x7ba404: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7ba408: r16 = 1.000000
    //     0x7ba408: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7ba40c: str             x16, [SP]
    // 0x7ba410: mov             x1, x0
    // 0x7ba414: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7ba414: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7ba418: ldr             x4, [x4, #0xd38]
    // 0x7ba41c: r0 = Border.all()
    //     0x7ba41c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7ba420: ldur            x3, [fp, #-0x30]
    // 0x7ba424: stur            x0, [fp, #-0x20]
    // 0x7ba428: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7ba428: ldur            w1, [x3, #0x17]
    // 0x7ba42c: DecompressPointer r1
    //     0x7ba42c: add             x1, x1, HEAP, lsl #32
    // 0x7ba430: LoadField: r2 = r1->field_6f
    //     0x7ba430: ldur            w2, [x1, #0x6f]
    // 0x7ba434: DecompressPointer r2
    //     0x7ba434: add             x2, x2, HEAP, lsl #32
    // 0x7ba438: mov             x1, x2
    // 0x7ba43c: d0 = 0.040000
    //     0x7ba43c: ldr             d0, [PP, #0x5658]  ; [pp+0x5658] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x7ba440: r0 = withOpacity()
    //     0x7ba440: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7ba444: stur            x0, [fp, #-0x50]
    // 0x7ba448: r0 = BoxShadow()
    //     0x7ba448: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7ba44c: stur            x0, [fp, #-0x58]
    // 0x7ba450: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7ba450: stur            xzr, [x0, #0x17]
    // 0x7ba454: r1 = Instance_BlurStyle
    //     0x7ba454: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7ba458: ldr             x1, [x1, #0xca0]
    // 0x7ba45c: StoreField: r0->field_1f = r1
    //     0x7ba45c: stur            w1, [x0, #0x1f]
    // 0x7ba460: ldur            x1, [fp, #-0x50]
    // 0x7ba464: StoreField: r0->field_7 = r1
    //     0x7ba464: stur            w1, [x0, #7]
    // 0x7ba468: r1 = Instance_Offset
    //     0x7ba468: add             x1, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x7ba46c: ldr             x1, [x1, #0x210]
    // 0x7ba470: StoreField: r0->field_b = r1
    //     0x7ba470: stur            w1, [x0, #0xb]
    // 0x7ba474: d0 = 12.000000
    //     0x7ba474: fmov            d0, #12.00000000
    // 0x7ba478: StoreField: r0->field_f = d0
    //     0x7ba478: stur            d0, [x0, #0xf]
    // 0x7ba47c: r1 = Null
    //     0x7ba47c: mov             x1, NULL
    // 0x7ba480: r2 = 2
    //     0x7ba480: mov             x2, #2
    // 0x7ba484: r0 = AllocateArray()
    //     0x7ba484: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ba488: mov             x2, x0
    // 0x7ba48c: ldur            x0, [fp, #-0x58]
    // 0x7ba490: stur            x2, [fp, #-0x50]
    // 0x7ba494: StoreField: r2->field_f = r0
    //     0x7ba494: stur            w0, [x2, #0xf]
    // 0x7ba498: r1 = <BoxShadow>
    //     0x7ba498: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7ba49c: ldr             x1, [x1, #0xcb0]
    // 0x7ba4a0: r0 = AllocateGrowableArray()
    //     0x7ba4a0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7ba4a4: mov             x1, x0
    // 0x7ba4a8: ldur            x0, [fp, #-0x50]
    // 0x7ba4ac: stur            x1, [fp, #-0x58]
    // 0x7ba4b0: StoreField: r1->field_f = r0
    //     0x7ba4b0: stur            w0, [x1, #0xf]
    // 0x7ba4b4: r0 = 2
    //     0x7ba4b4: mov             x0, #2
    // 0x7ba4b8: StoreField: r1->field_b = r0
    //     0x7ba4b8: stur            w0, [x1, #0xb]
    // 0x7ba4bc: r0 = BoxDecoration()
    //     0x7ba4bc: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7ba4c0: mov             x1, x0
    // 0x7ba4c4: ldur            x0, [fp, #-8]
    // 0x7ba4c8: stur            x1, [fp, #-0x50]
    // 0x7ba4cc: StoreField: r1->field_7 = r0
    //     0x7ba4cc: stur            w0, [x1, #7]
    // 0x7ba4d0: ldur            x0, [fp, #-0x20]
    // 0x7ba4d4: StoreField: r1->field_f = r0
    //     0x7ba4d4: stur            w0, [x1, #0xf]
    // 0x7ba4d8: ldur            x0, [fp, #-0x48]
    // 0x7ba4dc: StoreField: r1->field_13 = r0
    //     0x7ba4dc: stur            w0, [x1, #0x13]
    // 0x7ba4e0: ldur            x0, [fp, #-0x58]
    // 0x7ba4e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ba4e4: stur            w0, [x1, #0x17]
    // 0x7ba4e8: r0 = Instance_BoxShape
    //     0x7ba4e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7ba4ec: ldr             x0, [x0, #0xd40]
    // 0x7ba4f0: StoreField: r1->field_23 = r0
    //     0x7ba4f0: stur            w0, [x1, #0x23]
    // 0x7ba4f4: r0 = Radius()
    //     0x7ba4f4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ba4f8: d0 = 16.000000
    //     0x7ba4f8: fmov            d0, #16.00000000
    // 0x7ba4fc: stur            x0, [fp, #-8]
    // 0x7ba500: StoreField: r0->field_7 = d0
    //     0x7ba500: stur            d0, [x0, #7]
    // 0x7ba504: StoreField: r0->field_f = d0
    //     0x7ba504: stur            d0, [x0, #0xf]
    // 0x7ba508: r0 = BorderRadius()
    //     0x7ba508: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7ba50c: mov             x1, x0
    // 0x7ba510: ldur            x0, [fp, #-8]
    // 0x7ba514: stur            x1, [fp, #-0x20]
    // 0x7ba518: StoreField: r1->field_7 = r0
    //     0x7ba518: stur            w0, [x1, #7]
    // 0x7ba51c: StoreField: r1->field_b = r0
    //     0x7ba51c: stur            w0, [x1, #0xb]
    // 0x7ba520: StoreField: r1->field_f = r0
    //     0x7ba520: stur            w0, [x1, #0xf]
    // 0x7ba524: StoreField: r1->field_13 = r0
    //     0x7ba524: stur            w0, [x1, #0x13]
    // 0x7ba528: r0 = Container()
    //     0x7ba528: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7ba52c: stur            x0, [fp, #-8]
    // 0x7ba530: r16 = 4.000000
    //     0x7ba530: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa68] 4
    //     0x7ba534: ldr             x16, [x16, #0xa68]
    // 0x7ba538: r30 = Instance_BoxDecoration
    //     0x7ba538: add             lr, PP, #0x30, lsl #12  ; [pp+0x30940] Obj!BoxDecoration@a41d51
    //     0x7ba53c: ldr             lr, [lr, #0x940]
    // 0x7ba540: stp             lr, x16, [SP]
    // 0x7ba544: mov             x1, x0
    // 0x7ba548: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, width, 0x1, null]
    //     0x7ba548: add             x4, PP, #0x17, lsl #12  ; [pp+0x17b70] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "width", 0x1, Null]
    //     0x7ba54c: ldr             x4, [x4, #0xb70]
    // 0x7ba550: r0 = Container()
    //     0x7ba550: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7ba554: r1 = <StackParentData>
    //     0x7ba554: add             x1, PP, #9, lsl #12  ; [pp+0x9178] TypeArguments: <StackParentData>
    //     0x7ba558: ldr             x1, [x1, #0x178]
    // 0x7ba55c: r0 = Positioned()
    //     0x7ba55c: bl              #0x4807a0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7ba560: mov             x1, x0
    // 0x7ba564: r0 = 0.000000
    //     0x7ba564: ldr             x0, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x7ba568: stur            x1, [fp, #-0x48]
    // 0x7ba56c: StoreField: r1->field_13 = r0
    //     0x7ba56c: stur            w0, [x1, #0x13]
    // 0x7ba570: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ba570: stur            w0, [x1, #0x17]
    // 0x7ba574: StoreField: r1->field_1f = r0
    //     0x7ba574: stur            w0, [x1, #0x1f]
    // 0x7ba578: ldur            x0, [fp, #-8]
    // 0x7ba57c: StoreField: r1->field_b = r0
    //     0x7ba57c: stur            w0, [x1, #0xb]
    // 0x7ba580: ldur            x16, [fp, #-0x10]
    // 0x7ba584: r30 = "ru"
    //     0x7ba584: add             lr, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x7ba588: ldr             lr, [lr, #0xc28]
    // 0x7ba58c: stp             lr, x16, [SP]
    // 0x7ba590: r0 = ==()
    //     0x7ba590: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7ba594: tbnz            w0, #4, #0x7ba5b4
    // 0x7ba598: ldur            x3, [fp, #-0x30]
    // 0x7ba59c: LoadField: r0 = r3->field_13
    //     0x7ba59c: ldur            w0, [x3, #0x13]
    // 0x7ba5a0: DecompressPointer r0
    //     0x7ba5a0: add             x0, x0, HEAP, lsl #32
    // 0x7ba5a4: LoadField: r1 = r0->field_f
    //     0x7ba5a4: ldur            w1, [x0, #0xf]
    // 0x7ba5a8: DecompressPointer r1
    //     0x7ba5a8: add             x1, x1, HEAP, lsl #32
    // 0x7ba5ac: mov             x4, x1
    // 0x7ba5b0: b               #0x7ba5cc
    // 0x7ba5b4: ldur            x3, [fp, #-0x30]
    // 0x7ba5b8: LoadField: r0 = r3->field_13
    //     0x7ba5b8: ldur            w0, [x3, #0x13]
    // 0x7ba5bc: DecompressPointer r0
    //     0x7ba5bc: add             x0, x0, HEAP, lsl #32
    // 0x7ba5c0: LoadField: r1 = r0->field_b
    //     0x7ba5c0: ldur            w1, [x0, #0xb]
    // 0x7ba5c4: DecompressPointer r1
    //     0x7ba5c4: add             x1, x1, HEAP, lsl #32
    // 0x7ba5c8: mov             x4, x1
    // 0x7ba5cc: ldur            x2, [fp, #-0x20]
    // 0x7ba5d0: ldur            x0, [fp, #-0x48]
    // 0x7ba5d4: stur            x4, [fp, #-8]
    // 0x7ba5d8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7ba5d8: ldur            w1, [x3, #0x17]
    // 0x7ba5dc: DecompressPointer r1
    //     0x7ba5dc: add             x1, x1, HEAP, lsl #32
    // 0x7ba5e0: LoadField: r5 = r1->field_87
    //     0x7ba5e0: ldur            w5, [x1, #0x87]
    // 0x7ba5e4: DecompressPointer r5
    //     0x7ba5e4: add             x5, x5, HEAP, lsl #32
    // 0x7ba5e8: LoadField: r1 = r5->field_23
    //     0x7ba5e8: ldur            w1, [x5, #0x23]
    // 0x7ba5ec: DecompressPointer r1
    //     0x7ba5ec: add             x1, x1, HEAP, lsl #32
    // 0x7ba5f0: LoadField: r5 = r1->field_b
    //     0x7ba5f0: ldur            w5, [x1, #0xb]
    // 0x7ba5f4: DecompressPointer r5
    //     0x7ba5f4: add             x5, x5, HEAP, lsl #32
    // 0x7ba5f8: r16 = Instance_FontWeight
    //     0x7ba5f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7ba5fc: ldr             x16, [x16, #0xea8]
    // 0x7ba600: stp             x5, x16, [SP]
    // 0x7ba604: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x7ba604: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x7ba608: ldr             x4, [x4, #0xe28]
    // 0x7ba60c: r0 = copyWith()
    //     0x7ba60c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7ba610: stur            x0, [fp, #-0x10]
    // 0x7ba614: r0 = Text()
    //     0x7ba614: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7ba618: mov             x2, x0
    // 0x7ba61c: ldur            x0, [fp, #-8]
    // 0x7ba620: stur            x2, [fp, #-0x58]
    // 0x7ba624: StoreField: r2->field_b = r0
    //     0x7ba624: stur            w0, [x2, #0xb]
    // 0x7ba628: ldur            x0, [fp, #-0x10]
    // 0x7ba62c: StoreField: r2->field_13 = r0
    //     0x7ba62c: stur            w0, [x2, #0x13]
    // 0x7ba630: ldur            x3, [fp, #-0x30]
    // 0x7ba634: r1 = Function '<anonymous closure>':.
    //     0x7ba634: add             x1, PP, #0x30, lsl #12  ; [pp+0x30948] AnonymousClosure: (0x7baac8), in [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_buildSubjectCard (0x7ba164)
    //     0x7ba638: ldr             x1, [x1, #0x948]
    // 0x7ba63c: r2 = 64
    //     0x7ba63c: mov             x2, #0x40
    // 0x7ba640: r0 = AllocateClosure1()
    //     0x7ba640: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ba644: r16 = <Padding>
    //     0x7ba644: add             x16, PP, #0x30, lsl #12  ; [pp+0x30518] TypeArguments: <Padding>
    //     0x7ba648: ldr             x16, [x16, #0x518]
    // 0x7ba64c: ldur            lr, [fp, #-0x18]
    // 0x7ba650: stp             lr, x16, [SP, #8]
    // 0x7ba654: str             x0, [SP]
    // 0x7ba658: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ba658: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ba65c: r0 = map()
    //     0x7ba65c: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x7ba660: LoadField: r1 = r0->field_7
    //     0x7ba660: ldur            w1, [x0, #7]
    // 0x7ba664: DecompressPointer r1
    //     0x7ba664: add             x1, x1, HEAP, lsl #32
    // 0x7ba668: stp             x0, x1, [SP]
    // 0x7ba66c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ba66c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ba670: r0 = _GrowableList.of()
    //     0x7ba670: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7ba674: stur            x0, [fp, #-8]
    // 0x7ba678: r0 = Row()
    //     0x7ba678: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7ba67c: mov             x1, x0
    // 0x7ba680: r0 = Instance_Axis
    //     0x7ba680: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7ba684: stur            x1, [fp, #-0x10]
    // 0x7ba688: StoreField: r1->field_f = r0
    //     0x7ba688: stur            w0, [x1, #0xf]
    // 0x7ba68c: r2 = Instance_MainAxisAlignment
    //     0x7ba68c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7ba690: ldr             x2, [x2, #0xe50]
    // 0x7ba694: StoreField: r1->field_13 = r2
    //     0x7ba694: stur            w2, [x1, #0x13]
    // 0x7ba698: r3 = Instance_MainAxisSize
    //     0x7ba698: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7ba69c: ldr             x3, [x3, #0xed0]
    // 0x7ba6a0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7ba6a0: stur            w3, [x1, #0x17]
    // 0x7ba6a4: r4 = Instance_CrossAxisAlignment
    //     0x7ba6a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7ba6a8: ldr             x4, [x4, #0xed8]
    // 0x7ba6ac: StoreField: r1->field_1b = r4
    //     0x7ba6ac: stur            w4, [x1, #0x1b]
    // 0x7ba6b0: r4 = Instance_VerticalDirection
    //     0x7ba6b0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7ba6b4: ldr             x4, [x4, #0xe68]
    // 0x7ba6b8: StoreField: r1->field_23 = r4
    //     0x7ba6b8: stur            w4, [x1, #0x23]
    // 0x7ba6bc: r5 = Instance_Clip
    //     0x7ba6bc: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7ba6c0: ldr             x5, [x5, #0xe70]
    // 0x7ba6c4: StoreField: r1->field_2b = r5
    //     0x7ba6c4: stur            w5, [x1, #0x2b]
    // 0x7ba6c8: StoreField: r1->field_2f = rZR
    //     0x7ba6c8: stur            xzr, [x1, #0x2f]
    // 0x7ba6cc: ldur            x6, [fp, #-8]
    // 0x7ba6d0: StoreField: r1->field_b = r6
    //     0x7ba6d0: stur            w6, [x1, #0xb]
    // 0x7ba6d4: r0 = SingleChildScrollView()
    //     0x7ba6d4: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7ba6d8: mov             x3, x0
    // 0x7ba6dc: r0 = Instance_Axis
    //     0x7ba6dc: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7ba6e0: stur            x3, [fp, #-8]
    // 0x7ba6e4: StoreField: r3->field_b = r0
    //     0x7ba6e4: stur            w0, [x3, #0xb]
    // 0x7ba6e8: r0 = false
    //     0x7ba6e8: add             x0, NULL, #0x30  ; false
    // 0x7ba6ec: StoreField: r3->field_f = r0
    //     0x7ba6ec: stur            w0, [x3, #0xf]
    // 0x7ba6f0: r0 = Instance_BouncingScrollPhysics
    //     0x7ba6f0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30520] Obj!BouncingScrollPhysics@a2ea81
    //     0x7ba6f4: ldr             x0, [x0, #0x520]
    // 0x7ba6f8: StoreField: r3->field_1f = r0
    //     0x7ba6f8: stur            w0, [x3, #0x1f]
    // 0x7ba6fc: ldur            x0, [fp, #-0x10]
    // 0x7ba700: StoreField: r3->field_23 = r0
    //     0x7ba700: stur            w0, [x3, #0x23]
    // 0x7ba704: r0 = Instance_DragStartBehavior
    //     0x7ba704: ldr             x0, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7ba708: StoreField: r3->field_27 = r0
    //     0x7ba708: stur            w0, [x3, #0x27]
    // 0x7ba70c: r0 = Instance_Clip
    //     0x7ba70c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7ba710: ldr             x0, [x0, #0xef0]
    // 0x7ba714: StoreField: r3->field_2b = r0
    //     0x7ba714: stur            w0, [x3, #0x2b]
    // 0x7ba718: r1 = Instance_HitTestBehavior
    //     0x7ba718: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x7ba71c: ldr             x1, [x1, #0xf40]
    // 0x7ba720: StoreField: r3->field_2f = r1
    //     0x7ba720: stur            w1, [x3, #0x2f]
    // 0x7ba724: r1 = Null
    //     0x7ba724: mov             x1, NULL
    // 0x7ba728: r2 = 6
    //     0x7ba728: mov             x2, #6
    // 0x7ba72c: r0 = AllocateArray()
    //     0x7ba72c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ba730: mov             x2, x0
    // 0x7ba734: ldur            x0, [fp, #-0x58]
    // 0x7ba738: stur            x2, [fp, #-0x10]
    // 0x7ba73c: StoreField: r2->field_f = r0
    //     0x7ba73c: stur            w0, [x2, #0xf]
    // 0x7ba740: r16 = Instance_SizedBox
    //     0x7ba740: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7ba744: ldr             x16, [x16, #0x490]
    // 0x7ba748: StoreField: r2->field_13 = r16
    //     0x7ba748: stur            w16, [x2, #0x13]
    // 0x7ba74c: ldur            x0, [fp, #-8]
    // 0x7ba750: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ba750: stur            w0, [x2, #0x17]
    // 0x7ba754: r1 = <Widget>
    //     0x7ba754: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7ba758: r0 = AllocateGrowableArray()
    //     0x7ba758: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7ba75c: mov             x1, x0
    // 0x7ba760: ldur            x0, [fp, #-0x10]
    // 0x7ba764: stur            x1, [fp, #-8]
    // 0x7ba768: StoreField: r1->field_f = r0
    //     0x7ba768: stur            w0, [x1, #0xf]
    // 0x7ba76c: r0 = 6
    //     0x7ba76c: mov             x0, #6
    // 0x7ba770: StoreField: r1->field_b = r0
    //     0x7ba770: stur            w0, [x1, #0xb]
    // 0x7ba774: r0 = Column()
    //     0x7ba774: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7ba778: mov             x1, x0
    // 0x7ba77c: r0 = Instance_Axis
    //     0x7ba77c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7ba780: stur            x1, [fp, #-0x10]
    // 0x7ba784: StoreField: r1->field_f = r0
    //     0x7ba784: stur            w0, [x1, #0xf]
    // 0x7ba788: r0 = Instance_MainAxisAlignment
    //     0x7ba788: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7ba78c: ldr             x0, [x0, #0xe50]
    // 0x7ba790: StoreField: r1->field_13 = r0
    //     0x7ba790: stur            w0, [x1, #0x13]
    // 0x7ba794: r0 = Instance_MainAxisSize
    //     0x7ba794: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7ba798: ldr             x0, [x0, #0xed0]
    // 0x7ba79c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ba79c: stur            w0, [x1, #0x17]
    // 0x7ba7a0: r0 = Instance_CrossAxisAlignment
    //     0x7ba7a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7ba7a4: ldr             x0, [x0, #0xe60]
    // 0x7ba7a8: StoreField: r1->field_1b = r0
    //     0x7ba7a8: stur            w0, [x1, #0x1b]
    // 0x7ba7ac: r0 = Instance_VerticalDirection
    //     0x7ba7ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7ba7b0: ldr             x0, [x0, #0xe68]
    // 0x7ba7b4: StoreField: r1->field_23 = r0
    //     0x7ba7b4: stur            w0, [x1, #0x23]
    // 0x7ba7b8: r0 = Instance_Clip
    //     0x7ba7b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7ba7bc: ldr             x0, [x0, #0xe70]
    // 0x7ba7c0: StoreField: r1->field_2b = r0
    //     0x7ba7c0: stur            w0, [x1, #0x2b]
    // 0x7ba7c4: StoreField: r1->field_2f = rZR
    //     0x7ba7c4: stur            xzr, [x1, #0x2f]
    // 0x7ba7c8: ldur            x0, [fp, #-8]
    // 0x7ba7cc: StoreField: r1->field_b = r0
    //     0x7ba7cc: stur            w0, [x1, #0xb]
    // 0x7ba7d0: r0 = Padding()
    //     0x7ba7d0: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7ba7d4: mov             x3, x0
    // 0x7ba7d8: r0 = Instance_EdgeInsets
    //     0x7ba7d8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30528] Obj!EdgeInsets@a30cf1
    //     0x7ba7dc: ldr             x0, [x0, #0x528]
    // 0x7ba7e0: stur            x3, [fp, #-8]
    // 0x7ba7e4: StoreField: r3->field_f = r0
    //     0x7ba7e4: stur            w0, [x3, #0xf]
    // 0x7ba7e8: ldur            x0, [fp, #-0x10]
    // 0x7ba7ec: StoreField: r3->field_b = r0
    //     0x7ba7ec: stur            w0, [x3, #0xb]
    // 0x7ba7f0: r1 = Null
    //     0x7ba7f0: mov             x1, NULL
    // 0x7ba7f4: r2 = 4
    //     0x7ba7f4: mov             x2, #4
    // 0x7ba7f8: r0 = AllocateArray()
    //     0x7ba7f8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ba7fc: mov             x2, x0
    // 0x7ba800: ldur            x0, [fp, #-0x48]
    // 0x7ba804: stur            x2, [fp, #-0x10]
    // 0x7ba808: StoreField: r2->field_f = r0
    //     0x7ba808: stur            w0, [x2, #0xf]
    // 0x7ba80c: ldur            x0, [fp, #-8]
    // 0x7ba810: StoreField: r2->field_13 = r0
    //     0x7ba810: stur            w0, [x2, #0x13]
    // 0x7ba814: r1 = <Widget>
    //     0x7ba814: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7ba818: r0 = AllocateGrowableArray()
    //     0x7ba818: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7ba81c: mov             x1, x0
    // 0x7ba820: ldur            x0, [fp, #-0x10]
    // 0x7ba824: stur            x1, [fp, #-8]
    // 0x7ba828: StoreField: r1->field_f = r0
    //     0x7ba828: stur            w0, [x1, #0xf]
    // 0x7ba82c: r0 = 4
    //     0x7ba82c: mov             x0, #4
    // 0x7ba830: StoreField: r1->field_b = r0
    //     0x7ba830: stur            w0, [x1, #0xb]
    // 0x7ba834: r0 = Stack()
    //     0x7ba834: bl              #0x6da164  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7ba838: mov             x1, x0
    // 0x7ba83c: r0 = Instance_AlignmentDirectional
    //     0x7ba83c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c10] Obj!AlignmentDirectional@a31841
    //     0x7ba840: ldr             x0, [x0, #0xc10]
    // 0x7ba844: stur            x1, [fp, #-0x10]
    // 0x7ba848: StoreField: r1->field_f = r0
    //     0x7ba848: stur            w0, [x1, #0xf]
    // 0x7ba84c: r0 = Instance_StackFit
    //     0x7ba84c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c18] Obj!StackFit@a4a251
    //     0x7ba850: ldr             x0, [x0, #0xc18]
    // 0x7ba854: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ba854: stur            w0, [x1, #0x17]
    // 0x7ba858: r0 = Instance_Clip
    //     0x7ba858: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7ba85c: ldr             x0, [x0, #0xef0]
    // 0x7ba860: StoreField: r1->field_1b = r0
    //     0x7ba860: stur            w0, [x1, #0x1b]
    // 0x7ba864: ldur            x0, [fp, #-8]
    // 0x7ba868: StoreField: r1->field_b = r0
    //     0x7ba868: stur            w0, [x1, #0xb]
    // 0x7ba86c: r0 = ClipRRect()
    //     0x7ba86c: bl              #0x6d4a3c  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7ba870: mov             x1, x0
    // 0x7ba874: ldur            x0, [fp, #-0x20]
    // 0x7ba878: stur            x1, [fp, #-8]
    // 0x7ba87c: StoreField: r1->field_f = r0
    //     0x7ba87c: stur            w0, [x1, #0xf]
    // 0x7ba880: r0 = Instance_Clip
    //     0x7ba880: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!Clip@a4d711
    //     0x7ba884: ldr             x0, [x0, #0xd00]
    // 0x7ba888: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ba888: stur            w0, [x1, #0x17]
    // 0x7ba88c: ldur            x0, [fp, #-0x10]
    // 0x7ba890: StoreField: r1->field_b = r0
    //     0x7ba890: stur            w0, [x1, #0xb]
    // 0x7ba894: r0 = Container()
    //     0x7ba894: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7ba898: stur            x0, [fp, #-0x10]
    // 0x7ba89c: r16 = Instance_EdgeInsets
    //     0x7ba89c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a78] Obj!EdgeInsets@a30361
    //     0x7ba8a0: ldr             x16, [x16, #0xa78]
    // 0x7ba8a4: ldur            lr, [fp, #-0x50]
    // 0x7ba8a8: stp             lr, x16, [SP, #8]
    // 0x7ba8ac: ldur            x16, [fp, #-8]
    // 0x7ba8b0: str             x16, [SP]
    // 0x7ba8b4: mov             x1, x0
    // 0x7ba8b8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x7ba8b8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d20] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x7ba8bc: ldr             x4, [x4, #0xd20]
    // 0x7ba8c0: r0 = Container()
    //     0x7ba8c0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7ba8c4: ldur            x0, [fp, #-0x10]
    // 0x7ba8c8: LeaveFrame
    //     0x7ba8c8: mov             SP, fp
    //     0x7ba8cc: ldp             fp, lr, [SP], #0x10
    // 0x7ba8d0: ret
    //     0x7ba8d0: ret             
    // 0x7ba8d4: r0 = ConcurrentModificationError()
    //     0x7ba8d4: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ba8d8: mov             x1, x0
    // 0x7ba8dc: ldur            x0, [fp, #-0x28]
    // 0x7ba8e0: StoreField: r1->field_b = r0
    //     0x7ba8e0: stur            w0, [x1, #0xb]
    // 0x7ba8e4: mov             x0, x1
    // 0x7ba8e8: r0 = Throw()
    //     0x7ba8e8: bl              #0xb3f300  ; ThrowStub
    // 0x7ba8ec: brk             #0
    // 0x7ba8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba8f0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba8f4: b               #0x7ba198
    // 0x7ba8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba8f8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba8fc: b               #0x7ba228
    // 0x7ba900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba900: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _formatQuarterMark(/* No info */) {
    // ** addr: 0x7ba904, size: 0x1c4
    // 0x7ba904: EnterFrame
    //     0x7ba904: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba908: mov             fp, SP
    // 0x7ba90c: AllocStack(0x20)
    //     0x7ba90c: sub             SP, SP, #0x20
    // 0x7ba910: SetupParameters(_ParentQuarterLessonsScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7ba910: mov             x0, x1
    //     0x7ba914: mov             x1, x2
    //     0x7ba918: stur            x2, [fp, #-0x10]
    // 0x7ba91c: CheckStackOverflow
    //     0x7ba91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ba920: cmp             SP, x16
    //     0x7ba924: b.ls            #0x7baac0
    // 0x7ba928: LoadField: r0 = r3->field_23
    //     0x7ba928: ldur            w0, [x3, #0x23]
    // 0x7ba92c: DecompressPointer r0
    //     0x7ba92c: add             x0, x0, HEAP, lsl #32
    // 0x7ba930: cmp             w0, NULL
    // 0x7ba934: b.eq            #0x7ba984
    // 0x7ba938: r2 = LoadInt32Instr(r0)
    //     0x7ba938: sbfx            x2, x0, #1, #0x1f
    //     0x7ba93c: tbz             w0, #0, #0x7ba944
    //     0x7ba940: ldur            x2, [x0, #7]
    // 0x7ba944: cmp             x2, #0
    // 0x7ba948: b.le            #0x7ba984
    // 0x7ba94c: r1 = 60
    //     0x7ba94c: mov             x1, #0x3c
    // 0x7ba950: branchIfSmi(r0, 0x7ba95c)
    //     0x7ba950: tbz             w0, #0, #0x7ba95c
    // 0x7ba954: r1 = LoadClassIdInstr(r0)
    //     0x7ba954: ldur            x1, [x0, #-1]
    //     0x7ba958: ubfx            x1, x1, #0xc, #0x14
    // 0x7ba95c: str             x0, [SP]
    // 0x7ba960: mov             x0, x1
    // 0x7ba964: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ba964: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ba968: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x7ba968: mov             x17, #0x66a5
    //     0x7ba96c: add             lr, x0, x17
    //     0x7ba970: ldr             lr, [x21, lr, lsl #3]
    //     0x7ba974: blr             lr
    // 0x7ba978: LeaveFrame
    //     0x7ba978: mov             SP, fp
    //     0x7ba97c: ldp             fp, lr, [SP], #0x10
    // 0x7ba980: ret
    //     0x7ba980: ret             
    // 0x7ba984: LoadField: r0 = r3->field_27
    //     0x7ba984: ldur            w0, [x3, #0x27]
    // 0x7ba988: DecompressPointer r0
    //     0x7ba988: add             x0, x0, HEAP, lsl #32
    // 0x7ba98c: stur            x0, [fp, #-8]
    // 0x7ba990: cmp             w0, NULL
    // 0x7ba994: b.eq            #0x7baab0
    // 0x7ba998: LoadField: r2 = r0->field_7
    //     0x7ba998: ldur            w2, [x0, #7]
    // 0x7ba99c: cbz             w2, #0x7baab0
    // 0x7ba9a0: r16 = "released"
    //     0x7ba9a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16dc0] "released"
    //     0x7ba9a4: ldr             x16, [x16, #0xdc0]
    // 0x7ba9a8: stp             x0, x16, [SP]
    // 0x7ba9ac: r0 = ==()
    //     0x7ba9ac: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7ba9b0: tbz             w0, #4, #0x7ba9cc
    // 0x7ba9b4: r16 = "f"
    //     0x7ba9b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16db8] "f"
    //     0x7ba9b8: ldr             x16, [x16, #0xdb8]
    // 0x7ba9bc: ldur            lr, [fp, #-8]
    // 0x7ba9c0: stp             lr, x16, [SP]
    // 0x7ba9c4: r0 = ==()
    //     0x7ba9c4: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7ba9c8: tbnz            w0, #4, #0x7baa04
    // 0x7ba9cc: ldur            x1, [fp, #-0x10]
    // 0x7ba9d0: r0 = translation()
    //     0x7ba9d0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ba9d4: r1 = LoadClassIdInstr(r0)
    //     0x7ba9d4: ldur            x1, [x0, #-1]
    //     0x7ba9d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7ba9dc: cmp             x1, #0x92f
    // 0x7ba9e0: b.ne            #0x7ba9f0
    // 0x7ba9e4: r0 = "ОСВ"
    //     0x7ba9e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dc8] "ОСВ"
    //     0x7ba9e8: ldr             x0, [x0, #0xdc8]
    // 0x7ba9ec: b               #0x7ba9f8
    // 0x7ba9f0: r0 = "БОШ"
    //     0x7ba9f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dd0] "БОШ"
    //     0x7ba9f4: ldr             x0, [x0, #0xdd0]
    // 0x7ba9f8: LeaveFrame
    //     0x7ba9f8: mov             SP, fp
    //     0x7ba9fc: ldp             fp, lr, [SP], #0x10
    // 0x7baa00: ret
    //     0x7baa00: ret             
    // 0x7baa04: r16 = "notcertified"
    //     0x7baa04: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e08] "notcertified"
    //     0x7baa08: ldr             x16, [x16, #0xe08]
    // 0x7baa0c: ldur            lr, [fp, #-8]
    // 0x7baa10: stp             lr, x16, [SP]
    // 0x7baa14: r0 = ==()
    //     0x7baa14: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7baa18: tbnz            w0, #4, #0x7baa38
    // 0x7baa1c: ldur            x1, [fp, #-0x10]
    // 0x7baa20: r0 = translation()
    //     0x7baa20: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7baa24: r0 = "НА"
    //     0x7baa24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e10] "НА"
    //     0x7baa28: ldr             x0, [x0, #0xe10]
    // 0x7baa2c: LeaveFrame
    //     0x7baa2c: mov             SP, fp
    //     0x7baa30: ldp             fp, lr, [SP], #0x10
    // 0x7baa34: ret
    //     0x7baa34: ret             
    // 0x7baa38: r16 = "passed"
    //     0x7baa38: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e18] "passed"
    //     0x7baa3c: ldr             x16, [x16, #0xe18]
    // 0x7baa40: ldur            lr, [fp, #-8]
    // 0x7baa44: stp             lr, x16, [SP]
    // 0x7baa48: r0 = ==()
    //     0x7baa48: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7baa4c: tbnz            w0, #4, #0x7baa6c
    // 0x7baa50: ldur            x1, [fp, #-0x10]
    // 0x7baa54: r0 = translation()
    //     0x7baa54: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7baa58: r0 = "ЗЧ"
    //     0x7baa58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e20] "ЗЧ"
    //     0x7baa5c: ldr             x0, [x0, #0xe20]
    // 0x7baa60: LeaveFrame
    //     0x7baa60: mov             SP, fp
    //     0x7baa64: ldp             fp, lr, [SP], #0x10
    // 0x7baa68: ret
    //     0x7baa68: ret             
    // 0x7baa6c: r16 = "notpassed"
    //     0x7baa6c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e28] "notpassed"
    //     0x7baa70: ldr             x16, [x16, #0xe28]
    // 0x7baa74: ldur            lr, [fp, #-8]
    // 0x7baa78: stp             lr, x16, [SP]
    // 0x7baa7c: r0 = ==()
    //     0x7baa7c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7baa80: tbnz            w0, #4, #0x7baaa0
    // 0x7baa84: ldur            x1, [fp, #-0x10]
    // 0x7baa88: r0 = translation()
    //     0x7baa88: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7baa8c: r0 = "НЗ"
    //     0x7baa8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e30] "НЗ"
    //     0x7baa90: ldr             x0, [x0, #0xe30]
    // 0x7baa94: LeaveFrame
    //     0x7baa94: mov             SP, fp
    //     0x7baa98: ldp             fp, lr, [SP], #0x10
    // 0x7baa9c: ret
    //     0x7baa9c: ret             
    // 0x7baaa0: ldur            x0, [fp, #-8]
    // 0x7baaa4: LeaveFrame
    //     0x7baaa4: mov             SP, fp
    //     0x7baaa8: ldp             fp, lr, [SP], #0x10
    // 0x7baaac: ret
    //     0x7baaac: ret             
    // 0x7baab0: r0 = "-"
    //     0x7baab0: ldr             x0, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x7baab4: LeaveFrame
    //     0x7baab4: mov             SP, fp
    //     0x7baab8: ldp             fp, lr, [SP], #0x10
    // 0x7baabc: ret
    //     0x7baabc: ret             
    // 0x7baac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7baac0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7baac4: b               #0x7ba928
  }
  [closure] Padding <anonymous closure>(dynamic, int) {
    // ** addr: 0x7baac8, size: 0x28c
    // 0x7baac8: EnterFrame
    //     0x7baac8: stp             fp, lr, [SP, #-0x10]!
    //     0x7baacc: mov             fp, SP
    // 0x7baad0: AllocStack(0x40)
    //     0x7baad0: sub             SP, SP, #0x40
    // 0x7baad4: SetupParameters([dynamic _ /* r0 */])
    //     0x7baad4: ldr             x0, [fp, #0x18]
    // 0x7baad8: LoadField: r3 = r0->field_1f
    //     0x7baad8: ldur            w3, [x0, #0x1f]
    // 0x7baadc: DecompressPointer r3
    //     0x7baadc: add             x3, x3, HEAP, lsl #32
    // 0x7baae0: stur            x3, [fp, #-0x10]
    // 0x7baae4: CheckStackOverflow
    //     0x7baae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7baae8: cmp             SP, x16
    //     0x7baaec: b.ls            #0x7bad48
    // 0x7baaf0: LoadField: r0 = r3->field_1b
    //     0x7baaf0: ldur            w0, [x3, #0x1b]
    // 0x7baaf4: DecompressPointer r0
    //     0x7baaf4: add             x0, x0, HEAP, lsl #32
    // 0x7baaf8: mov             x1, x0
    // 0x7baafc: ldr             x2, [fp, #0x10]
    // 0x7bab00: stur            x0, [fp, #-8]
    // 0x7bab04: r0 = _getValueOrData()
    //     0x7bab04: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7bab08: mov             x1, x0
    // 0x7bab0c: ldur            x0, [fp, #-8]
    // 0x7bab10: LoadField: r2 = r0->field_f
    //     0x7bab10: ldur            w2, [x0, #0xf]
    // 0x7bab14: DecompressPointer r2
    //     0x7bab14: add             x2, x2, HEAP, lsl #32
    // 0x7bab18: cmp             w2, w1
    // 0x7bab1c: b.ne            #0x7bab28
    // 0x7bab20: r0 = Null
    //     0x7bab20: mov             x0, NULL
    // 0x7bab24: b               #0x7bab2c
    // 0x7bab28: mov             x0, x1
    // 0x7bab2c: cmp             w0, NULL
    // 0x7bab30: b.ne            #0x7bab3c
    // 0x7bab34: r4 = "-"
    //     0x7bab34: ldr             x4, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x7bab38: b               #0x7bab40
    // 0x7bab3c: mov             x4, x0
    // 0x7bab40: ldr             x1, [fp, #0x10]
    // 0x7bab44: ldur            x0, [fp, #-0x10]
    // 0x7bab48: stur            x4, [fp, #-8]
    // 0x7bab4c: LoadField: r2 = r0->field_f
    //     0x7bab4c: ldur            w2, [x0, #0xf]
    // 0x7bab50: DecompressPointer r2
    //     0x7bab50: add             x2, x2, HEAP, lsl #32
    // 0x7bab54: LoadField: r3 = r2->field_f
    //     0x7bab54: ldur            w3, [x2, #0xf]
    // 0x7bab58: DecompressPointer r3
    //     0x7bab58: add             x3, x3, HEAP, lsl #32
    // 0x7bab5c: cmp             w3, NULL
    // 0x7bab60: b.eq            #0x7bad50
    // 0x7bab64: r5 = LoadInt32Instr(r1)
    //     0x7bab64: sbfx            x5, x1, #1, #0x1f
    //     0x7bab68: tbz             w1, #0, #0x7bab70
    //     0x7bab6c: ldur            x5, [x1, #7]
    // 0x7bab70: mov             x1, x2
    // 0x7bab74: mov             x2, x3
    // 0x7bab78: mov             x3, x5
    // 0x7bab7c: stur            x5, [fp, #-0x18]
    // 0x7bab80: r0 = _getQuarterLabel()
    //     0x7bab80: bl              #0x7bb434  ; [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_getQuarterLabel
    // 0x7bab84: mov             x3, x0
    // 0x7bab88: ldur            x2, [fp, #-0x10]
    // 0x7bab8c: stur            x3, [fp, #-0x28]
    // 0x7bab90: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7bab90: ldur            w0, [x2, #0x17]
    // 0x7bab94: DecompressPointer r0
    //     0x7bab94: add             x0, x0, HEAP, lsl #32
    // 0x7bab98: LoadField: r1 = r0->field_87
    //     0x7bab98: ldur            w1, [x0, #0x87]
    // 0x7bab9c: DecompressPointer r1
    //     0x7bab9c: add             x1, x1, HEAP, lsl #32
    // 0x7baba0: LoadField: r4 = r1->field_3b
    //     0x7baba0: ldur            w4, [x1, #0x3b]
    // 0x7baba4: DecompressPointer r4
    //     0x7baba4: add             x4, x4, HEAP, lsl #32
    // 0x7baba8: stur            x4, [fp, #-0x20]
    // 0x7babac: LoadField: r0 = r1->field_33
    //     0x7babac: ldur            w0, [x1, #0x33]
    // 0x7babb0: DecompressPointer r0
    //     0x7babb0: add             x0, x0, HEAP, lsl #32
    // 0x7babb4: LoadField: r1 = r0->field_b
    //     0x7babb4: ldur            w1, [x0, #0xb]
    // 0x7babb8: DecompressPointer r1
    //     0x7babb8: add             x1, x1, HEAP, lsl #32
    // 0x7babbc: cmp             w1, NULL
    // 0x7babc0: b.ne            #0x7babd4
    // 0x7babc4: mov             x0, x2
    // 0x7babc8: mov             x2, x3
    // 0x7babcc: r1 = Null
    //     0x7babcc: mov             x1, NULL
    // 0x7babd0: b               #0x7babfc
    // 0x7babd4: r0 = LoadClassIdInstr(r1)
    //     0x7babd4: ldur            x0, [x1, #-1]
    //     0x7babd8: ubfx            x0, x0, #0xc, #0x14
    // 0x7babdc: d0 = 0.700000
    //     0x7babdc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x7babe0: ldr             d0, [x17, #0xe38]
    // 0x7babe4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7babe4: sub             lr, x0, #1, lsl #12
    //     0x7babe8: ldr             lr, [x21, lr, lsl #3]
    //     0x7babec: blr             lr
    // 0x7babf0: mov             x1, x0
    // 0x7babf4: ldur            x0, [fp, #-0x10]
    // 0x7babf8: ldur            x2, [fp, #-0x28]
    // 0x7babfc: ldur            x3, [fp, #-0x18]
    // 0x7bac00: r16 = Instance_FontWeight
    //     0x7bac00: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x7bac04: ldr             x16, [x16, #0xee0]
    // 0x7bac08: stp             x16, x1, [SP]
    // 0x7bac0c: ldur            x1, [fp, #-0x20]
    // 0x7bac10: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7bac10: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7bac14: ldr             x4, [x4, #0xee8]
    // 0x7bac18: r0 = copyWith()
    //     0x7bac18: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7bac1c: stur            x0, [fp, #-0x20]
    // 0x7bac20: r0 = Text()
    //     0x7bac20: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7bac24: mov             x4, x0
    // 0x7bac28: ldur            x0, [fp, #-0x28]
    // 0x7bac2c: stur            x4, [fp, #-0x30]
    // 0x7bac30: StoreField: r4->field_b = r0
    //     0x7bac30: stur            w0, [x4, #0xb]
    // 0x7bac34: ldur            x0, [fp, #-0x20]
    // 0x7bac38: StoreField: r4->field_13 = r0
    //     0x7bac38: stur            w0, [x4, #0x13]
    // 0x7bac3c: r0 = Instance_TextAlign
    //     0x7bac3c: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x7bac40: StoreField: r4->field_1b = r0
    //     0x7bac40: stur            w0, [x4, #0x1b]
    // 0x7bac44: ldur            x0, [fp, #-0x10]
    // 0x7bac48: LoadField: r1 = r0->field_f
    //     0x7bac48: ldur            w1, [x0, #0xf]
    // 0x7bac4c: DecompressPointer r1
    //     0x7bac4c: add             x1, x1, HEAP, lsl #32
    // 0x7bac50: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7bac50: ldur            w3, [x0, #0x17]
    // 0x7bac54: DecompressPointer r3
    //     0x7bac54: add             x3, x3, HEAP, lsl #32
    // 0x7bac58: ldur            x0, [fp, #-0x18]
    // 0x7bac5c: cmp             x0, #4
    // 0x7bac60: r16 = true
    //     0x7bac60: add             x16, NULL, #0x20  ; true
    // 0x7bac64: r17 = false
    //     0x7bac64: add             x17, NULL, #0x30  ; false
    // 0x7bac68: csel            x5, x16, x17, gt
    // 0x7bac6c: ldur            x2, [fp, #-8]
    // 0x7bac70: r0 = _buildMarkBadge()
    //     0x7bac70: bl              #0x7bad54  ; [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_buildMarkBadge
    // 0x7bac74: r1 = Null
    //     0x7bac74: mov             x1, NULL
    // 0x7bac78: r2 = 6
    //     0x7bac78: mov             x2, #6
    // 0x7bac7c: stur            x0, [fp, #-8]
    // 0x7bac80: r0 = AllocateArray()
    //     0x7bac80: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7bac84: mov             x2, x0
    // 0x7bac88: ldur            x0, [fp, #-0x30]
    // 0x7bac8c: stur            x2, [fp, #-0x10]
    // 0x7bac90: StoreField: r2->field_f = r0
    //     0x7bac90: stur            w0, [x2, #0xf]
    // 0x7bac94: r16 = Instance_SizedBox
    //     0x7bac94: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x7bac98: ldr             x16, [x16, #0xb50]
    // 0x7bac9c: StoreField: r2->field_13 = r16
    //     0x7bac9c: stur            w16, [x2, #0x13]
    // 0x7baca0: ldur            x0, [fp, #-8]
    // 0x7baca4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7baca4: stur            w0, [x2, #0x17]
    // 0x7baca8: r1 = <Widget>
    //     0x7baca8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7bacac: r0 = AllocateGrowableArray()
    //     0x7bacac: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7bacb0: mov             x1, x0
    // 0x7bacb4: ldur            x0, [fp, #-0x10]
    // 0x7bacb8: stur            x1, [fp, #-8]
    // 0x7bacbc: StoreField: r1->field_f = r0
    //     0x7bacbc: stur            w0, [x1, #0xf]
    // 0x7bacc0: r0 = 6
    //     0x7bacc0: mov             x0, #6
    // 0x7bacc4: StoreField: r1->field_b = r0
    //     0x7bacc4: stur            w0, [x1, #0xb]
    // 0x7bacc8: r0 = Column()
    //     0x7bacc8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7baccc: mov             x1, x0
    // 0x7bacd0: r0 = Instance_Axis
    //     0x7bacd0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7bacd4: stur            x1, [fp, #-0x10]
    // 0x7bacd8: StoreField: r1->field_f = r0
    //     0x7bacd8: stur            w0, [x1, #0xf]
    // 0x7bacdc: r0 = Instance_MainAxisAlignment
    //     0x7bacdc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7bace0: ldr             x0, [x0, #0xe50]
    // 0x7bace4: StoreField: r1->field_13 = r0
    //     0x7bace4: stur            w0, [x1, #0x13]
    // 0x7bace8: r0 = Instance_MainAxisSize
    //     0x7bace8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7bacec: ldr             x0, [x0, #0xed0]
    // 0x7bacf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bacf0: stur            w0, [x1, #0x17]
    // 0x7bacf4: r0 = Instance_CrossAxisAlignment
    //     0x7bacf4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7bacf8: ldr             x0, [x0, #0xed8]
    // 0x7bacfc: StoreField: r1->field_1b = r0
    //     0x7bacfc: stur            w0, [x1, #0x1b]
    // 0x7bad00: r0 = Instance_VerticalDirection
    //     0x7bad00: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7bad04: ldr             x0, [x0, #0xe68]
    // 0x7bad08: StoreField: r1->field_23 = r0
    //     0x7bad08: stur            w0, [x1, #0x23]
    // 0x7bad0c: r0 = Instance_Clip
    //     0x7bad0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7bad10: ldr             x0, [x0, #0xe70]
    // 0x7bad14: StoreField: r1->field_2b = r0
    //     0x7bad14: stur            w0, [x1, #0x2b]
    // 0x7bad18: StoreField: r1->field_2f = rZR
    //     0x7bad18: stur            xzr, [x1, #0x2f]
    // 0x7bad1c: ldur            x0, [fp, #-8]
    // 0x7bad20: StoreField: r1->field_b = r0
    //     0x7bad20: stur            w0, [x1, #0xb]
    // 0x7bad24: r0 = Padding()
    //     0x7bad24: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7bad28: r1 = Instance_EdgeInsets
    //     0x7bad28: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a538] Obj!EdgeInsets@a30241
    //     0x7bad2c: ldr             x1, [x1, #0x538]
    // 0x7bad30: StoreField: r0->field_f = r1
    //     0x7bad30: stur            w1, [x0, #0xf]
    // 0x7bad34: ldur            x1, [fp, #-0x10]
    // 0x7bad38: StoreField: r0->field_b = r1
    //     0x7bad38: stur            w1, [x0, #0xb]
    // 0x7bad3c: LeaveFrame
    //     0x7bad3c: mov             SP, fp
    //     0x7bad40: ldp             fp, lr, [SP], #0x10
    // 0x7bad44: ret
    //     0x7bad44: ret             
    // 0x7bad48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bad48: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bad4c: b               #0x7baaf0
    // 0x7bad50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bad50: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildMarkBadge(/* No info */) {
    // ** addr: 0x7bad54, size: 0x6e0
    // 0x7bad54: EnterFrame
    //     0x7bad54: stp             fp, lr, [SP, #-0x10]!
    //     0x7bad58: mov             fp, SP
    // 0x7bad5c: AllocStack(0x68)
    //     0x7bad5c: sub             SP, SP, #0x68
    // 0x7bad60: SetupParameters(_ParentQuarterLessonsScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x7bad60: mov             x0, x1
    //     0x7bad64: mov             x1, x2
    //     0x7bad68: stur            x2, [fp, #-8]
    //     0x7bad6c: stur            x3, [fp, #-0x10]
    //     0x7bad70: stur            x5, [fp, #-0x18]
    // 0x7bad74: CheckStackOverflow
    //     0x7bad74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bad78: cmp             SP, x16
    //     0x7bad7c: b.ls            #0x7bb42c
    // 0x7bad80: r0 = LoadClassIdInstr(r1)
    //     0x7bad80: ldur            x0, [x1, #-1]
    //     0x7bad84: ubfx            x0, x0, #0xc, #0x14
    // 0x7bad88: r16 = "-"
    //     0x7bad88: ldr             x16, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x7bad8c: stp             x16, x1, [SP]
    // 0x7bad90: mov             lr, x0
    // 0x7bad94: ldr             lr, [x21, lr, lsl #3]
    // 0x7bad98: blr             lr
    // 0x7bad9c: eor             x1, x0, #0x10
    // 0x7bada0: ldur            x0, [fp, #-0x18]
    // 0x7bada4: stur            x1, [fp, #-0x48]
    // 0x7bada8: tbnz            w0, #4, #0x7bb028
    // 0x7badac: tbnz            w1, #4, #0x7bafe4
    // 0x7badb0: ldur            x2, [fp, #-8]
    // 0x7badb4: ldur            x0, [fp, #-0x10]
    // 0x7badb8: mov             x1, x2
    // 0x7badbc: r0 = getColorForMark()
    //     0x7badbc: bl              #0x6d5a98  ; [package:bilim/services/common_services.dart] ::getColorForMark
    // 0x7badc0: stur            x0, [fp, #-0x18]
    // 0x7badc4: r0 = Radius()
    //     0x7badc4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7badc8: d0 = 12.000000
    //     0x7badc8: fmov            d0, #12.00000000
    // 0x7badcc: stur            x0, [fp, #-0x20]
    // 0x7badd0: StoreField: r0->field_7 = d0
    //     0x7badd0: stur            d0, [x0, #7]
    // 0x7badd4: StoreField: r0->field_f = d0
    //     0x7badd4: stur            d0, [x0, #0xf]
    // 0x7badd8: r0 = BorderRadius()
    //     0x7badd8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7baddc: mov             x2, x0
    // 0x7bade0: ldur            x0, [fp, #-0x20]
    // 0x7bade4: stur            x2, [fp, #-0x28]
    // 0x7bade8: StoreField: r2->field_7 = r0
    //     0x7bade8: stur            w0, [x2, #7]
    // 0x7badec: StoreField: r2->field_b = r0
    //     0x7badec: stur            w0, [x2, #0xb]
    // 0x7badf0: StoreField: r2->field_f = r0
    //     0x7badf0: stur            w0, [x2, #0xf]
    // 0x7badf4: StoreField: r2->field_13 = r0
    //     0x7badf4: stur            w0, [x2, #0x13]
    // 0x7badf8: ldur            x1, [fp, #-0x18]
    // 0x7badfc: d0 = 0.120000
    //     0x7badfc: ldr             d0, [PP, #0x5650]  ; [pp+0x5650] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x7bae00: r0 = withOpacity()
    //     0x7bae00: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7bae04: stur            x0, [fp, #-0x20]
    // 0x7bae08: r16 = 2.000000
    //     0x7bae08: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f08] 2
    //     0x7bae0c: ldr             x16, [x16, #0xf08]
    // 0x7bae10: str             x16, [SP]
    // 0x7bae14: ldur            x1, [fp, #-0x18]
    // 0x7bae18: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7bae18: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7bae1c: ldr             x4, [x4, #0xd38]
    // 0x7bae20: r0 = Border.all()
    //     0x7bae20: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7bae24: ldur            x1, [fp, #-0x18]
    // 0x7bae28: d0 = 0.150000
    //     0x7bae28: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x7bae2c: stur            x0, [fp, #-0x30]
    // 0x7bae30: r0 = withOpacity()
    //     0x7bae30: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7bae34: stur            x0, [fp, #-0x38]
    // 0x7bae38: r0 = BoxShadow()
    //     0x7bae38: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7bae3c: stur            x0, [fp, #-0x40]
    // 0x7bae40: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7bae40: stur            xzr, [x0, #0x17]
    // 0x7bae44: r2 = Instance_BlurStyle
    //     0x7bae44: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7bae48: ldr             x2, [x2, #0xca0]
    // 0x7bae4c: StoreField: r0->field_1f = r2
    //     0x7bae4c: stur            w2, [x0, #0x1f]
    // 0x7bae50: ldur            x1, [fp, #-0x38]
    // 0x7bae54: StoreField: r0->field_7 = r1
    //     0x7bae54: stur            w1, [x0, #7]
    // 0x7bae58: r1 = Instance_Offset
    //     0x7bae58: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa28] Obj!Offset@a38421
    //     0x7bae5c: ldr             x1, [x1, #0xa28]
    // 0x7bae60: StoreField: r0->field_b = r1
    //     0x7bae60: stur            w1, [x0, #0xb]
    // 0x7bae64: d0 = 6.000000
    //     0x7bae64: fmov            d0, #6.00000000
    // 0x7bae68: StoreField: r0->field_f = d0
    //     0x7bae68: stur            d0, [x0, #0xf]
    // 0x7bae6c: r1 = Null
    //     0x7bae6c: mov             x1, NULL
    // 0x7bae70: r2 = 2
    //     0x7bae70: mov             x2, #2
    // 0x7bae74: r0 = AllocateArray()
    //     0x7bae74: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7bae78: mov             x2, x0
    // 0x7bae7c: ldur            x0, [fp, #-0x40]
    // 0x7bae80: stur            x2, [fp, #-0x38]
    // 0x7bae84: StoreField: r2->field_f = r0
    //     0x7bae84: stur            w0, [x2, #0xf]
    // 0x7bae88: r1 = <BoxShadow>
    //     0x7bae88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7bae8c: ldr             x1, [x1, #0xcb0]
    // 0x7bae90: r0 = AllocateGrowableArray()
    //     0x7bae90: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7bae94: mov             x1, x0
    // 0x7bae98: ldur            x0, [fp, #-0x38]
    // 0x7bae9c: stur            x1, [fp, #-0x40]
    // 0x7baea0: StoreField: r1->field_f = r0
    //     0x7baea0: stur            w0, [x1, #0xf]
    // 0x7baea4: r0 = 2
    //     0x7baea4: mov             x0, #2
    // 0x7baea8: StoreField: r1->field_b = r0
    //     0x7baea8: stur            w0, [x1, #0xb]
    // 0x7baeac: r0 = BoxDecoration()
    //     0x7baeac: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7baeb0: mov             x2, x0
    // 0x7baeb4: ldur            x0, [fp, #-0x20]
    // 0x7baeb8: stur            x2, [fp, #-0x38]
    // 0x7baebc: StoreField: r2->field_7 = r0
    //     0x7baebc: stur            w0, [x2, #7]
    // 0x7baec0: ldur            x0, [fp, #-0x30]
    // 0x7baec4: StoreField: r2->field_f = r0
    //     0x7baec4: stur            w0, [x2, #0xf]
    // 0x7baec8: ldur            x0, [fp, #-0x28]
    // 0x7baecc: StoreField: r2->field_13 = r0
    //     0x7baecc: stur            w0, [x2, #0x13]
    // 0x7baed0: ldur            x0, [fp, #-0x40]
    // 0x7baed4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7baed4: stur            w0, [x2, #0x17]
    // 0x7baed8: r3 = Instance_BoxShape
    //     0x7baed8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7baedc: ldr             x3, [x3, #0xd40]
    // 0x7baee0: StoreField: r2->field_23 = r3
    //     0x7baee0: stur            w3, [x2, #0x23]
    // 0x7baee4: ldur            x4, [fp, #-0x10]
    // 0x7baee8: LoadField: r0 = r4->field_87
    //     0x7baee8: ldur            w0, [x4, #0x87]
    // 0x7baeec: DecompressPointer r0
    //     0x7baeec: add             x0, x0, HEAP, lsl #32
    // 0x7baef0: LoadField: r1 = r0->field_23
    //     0x7baef0: ldur            w1, [x0, #0x23]
    // 0x7baef4: DecompressPointer r1
    //     0x7baef4: add             x1, x1, HEAP, lsl #32
    // 0x7baef8: ldur            x16, [fp, #-0x18]
    // 0x7baefc: r30 = Instance_FontWeight
    //     0x7baefc: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1c800] Obj!FontWeight@a331e1
    //     0x7baf00: ldr             lr, [lr, #0x800]
    // 0x7baf04: stp             lr, x16, [SP]
    // 0x7baf08: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7baf08: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7baf0c: ldr             x4, [x4, #0xee8]
    // 0x7baf10: r0 = copyWith()
    //     0x7baf10: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7baf14: stur            x0, [fp, #-0x18]
    // 0x7baf18: r0 = Text()
    //     0x7baf18: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7baf1c: ldur            x5, [fp, #-8]
    // 0x7baf20: stur            x0, [fp, #-0x20]
    // 0x7baf24: StoreField: r0->field_b = r5
    //     0x7baf24: stur            w5, [x0, #0xb]
    // 0x7baf28: ldur            x1, [fp, #-0x18]
    // 0x7baf2c: StoreField: r0->field_13 = r1
    //     0x7baf2c: stur            w1, [x0, #0x13]
    // 0x7baf30: r0 = Padding()
    //     0x7baf30: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7baf34: r6 = Instance_EdgeInsets
    //     0x7baf34: add             x6, PP, #0xf, lsl #12  ; [pp+0xf898] Obj!EdgeInsets@a30211
    //     0x7baf38: ldr             x6, [x6, #0x898]
    // 0x7baf3c: stur            x0, [fp, #-0x18]
    // 0x7baf40: StoreField: r0->field_f = r6
    //     0x7baf40: stur            w6, [x0, #0xf]
    // 0x7baf44: ldur            x1, [fp, #-0x20]
    // 0x7baf48: StoreField: r0->field_b = r1
    //     0x7baf48: stur            w1, [x0, #0xb]
    // 0x7baf4c: r0 = FittedBox()
    //     0x7baf4c: bl              #0x723e4c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x7baf50: r7 = Instance_BoxFit
    //     0x7baf50: add             x7, PP, #0x25, lsl #12  ; [pp+0x25908] Obj!BoxFit@a4a7b1
    //     0x7baf54: ldr             x7, [x7, #0x908]
    // 0x7baf58: stur            x0, [fp, #-0x20]
    // 0x7baf5c: StoreField: r0->field_f = r7
    //     0x7baf5c: stur            w7, [x0, #0xf]
    // 0x7baf60: r1 = Instance_Alignment
    //     0x7baf60: add             x1, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7baf64: ldr             x1, [x1, #0xab8]
    // 0x7baf68: StoreField: r0->field_13 = r1
    //     0x7baf68: stur            w1, [x0, #0x13]
    // 0x7baf6c: r8 = Instance_Clip
    //     0x7baf6c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7baf70: ldr             x8, [x8, #0xe70]
    // 0x7baf74: ArrayStore: r0[0] = r8  ; List_4
    //     0x7baf74: stur            w8, [x0, #0x17]
    // 0x7baf78: ldur            x2, [fp, #-0x18]
    // 0x7baf7c: StoreField: r0->field_b = r2
    //     0x7baf7c: stur            w2, [x0, #0xb]
    // 0x7baf80: r0 = Center()
    //     0x7baf80: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7baf84: r9 = Instance_Alignment
    //     0x7baf84: add             x9, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7baf88: ldr             x9, [x9, #0xab8]
    // 0x7baf8c: stur            x0, [fp, #-0x18]
    // 0x7baf90: StoreField: r0->field_f = r9
    //     0x7baf90: stur            w9, [x0, #0xf]
    // 0x7baf94: ldur            x1, [fp, #-0x20]
    // 0x7baf98: StoreField: r0->field_b = r1
    //     0x7baf98: stur            w1, [x0, #0xb]
    // 0x7baf9c: r0 = Container()
    //     0x7baf9c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7bafa0: stur            x0, [fp, #-0x20]
    // 0x7bafa4: r16 = 44.000000
    //     0x7bafa4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19670] 44
    //     0x7bafa8: ldr             x16, [x16, #0x670]
    // 0x7bafac: r30 = 44.000000
    //     0x7bafac: add             lr, PP, #0x19, lsl #12  ; [pp+0x19670] 44
    //     0x7bafb0: ldr             lr, [lr, #0x670]
    // 0x7bafb4: stp             lr, x16, [SP, #0x10]
    // 0x7bafb8: ldur            x16, [fp, #-0x38]
    // 0x7bafbc: ldur            lr, [fp, #-0x18]
    // 0x7bafc0: stp             lr, x16, [SP]
    // 0x7bafc4: mov             x1, x0
    // 0x7bafc8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7bafc8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7bafcc: ldr             x4, [x4, #0x478]
    // 0x7bafd0: r0 = Container()
    //     0x7bafd0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7bafd4: ldur            x0, [fp, #-0x20]
    // 0x7bafd8: LeaveFrame
    //     0x7bafd8: mov             SP, fp
    //     0x7bafdc: ldp             fp, lr, [SP], #0x10
    // 0x7bafe0: ret
    //     0x7bafe0: ret             
    // 0x7bafe4: ldur            x5, [fp, #-8]
    // 0x7bafe8: ldur            x4, [fp, #-0x10]
    // 0x7bafec: r6 = Instance_EdgeInsets
    //     0x7bafec: add             x6, PP, #0xf, lsl #12  ; [pp+0xf898] Obj!EdgeInsets@a30211
    //     0x7baff0: ldr             x6, [x6, #0x898]
    // 0x7baff4: r7 = Instance_BoxFit
    //     0x7baff4: add             x7, PP, #0x25, lsl #12  ; [pp+0x25908] Obj!BoxFit@a4a7b1
    //     0x7baff8: ldr             x7, [x7, #0x908]
    // 0x7baffc: r8 = Instance_Clip
    //     0x7baffc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7bb000: ldr             x8, [x8, #0xe70]
    // 0x7bb004: r9 = Instance_Alignment
    //     0x7bb004: add             x9, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7bb008: ldr             x9, [x9, #0xab8]
    // 0x7bb00c: r3 = Instance_BoxShape
    //     0x7bb00c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7bb010: ldr             x3, [x3, #0xd40]
    // 0x7bb014: r2 = Instance_BlurStyle
    //     0x7bb014: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7bb018: ldr             x2, [x2, #0xca0]
    // 0x7bb01c: r0 = 2
    //     0x7bb01c: mov             x0, #2
    // 0x7bb020: d0 = 12.000000
    //     0x7bb020: fmov            d0, #12.00000000
    // 0x7bb024: b               #0x7bb068
    // 0x7bb028: ldur            x5, [fp, #-8]
    // 0x7bb02c: ldur            x4, [fp, #-0x10]
    // 0x7bb030: r6 = Instance_EdgeInsets
    //     0x7bb030: add             x6, PP, #0xf, lsl #12  ; [pp+0xf898] Obj!EdgeInsets@a30211
    //     0x7bb034: ldr             x6, [x6, #0x898]
    // 0x7bb038: r7 = Instance_BoxFit
    //     0x7bb038: add             x7, PP, #0x25, lsl #12  ; [pp+0x25908] Obj!BoxFit@a4a7b1
    //     0x7bb03c: ldr             x7, [x7, #0x908]
    // 0x7bb040: r8 = Instance_Clip
    //     0x7bb040: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7bb044: ldr             x8, [x8, #0xe70]
    // 0x7bb048: r9 = Instance_Alignment
    //     0x7bb048: add             x9, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7bb04c: ldr             x9, [x9, #0xab8]
    // 0x7bb050: r3 = Instance_BoxShape
    //     0x7bb050: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7bb054: ldr             x3, [x3, #0xd40]
    // 0x7bb058: r2 = Instance_BlurStyle
    //     0x7bb058: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7bb05c: ldr             x2, [x2, #0xca0]
    // 0x7bb060: r0 = 2
    //     0x7bb060: mov             x0, #2
    // 0x7bb064: d0 = 12.000000
    //     0x7bb064: fmov            d0, #12.00000000
    // 0x7bb068: r0 = Radius()
    //     0x7bb068: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7bb06c: d0 = 12.000000
    //     0x7bb06c: fmov            d0, #12.00000000
    // 0x7bb070: stur            x0, [fp, #-0x18]
    // 0x7bb074: StoreField: r0->field_7 = d0
    //     0x7bb074: stur            d0, [x0, #7]
    // 0x7bb078: StoreField: r0->field_f = d0
    //     0x7bb078: stur            d0, [x0, #0xf]
    // 0x7bb07c: r0 = BorderRadius()
    //     0x7bb07c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7bb080: mov             x2, x0
    // 0x7bb084: ldur            x0, [fp, #-0x18]
    // 0x7bb088: stur            x2, [fp, #-0x20]
    // 0x7bb08c: StoreField: r2->field_7 = r0
    //     0x7bb08c: stur            w0, [x2, #7]
    // 0x7bb090: StoreField: r2->field_b = r0
    //     0x7bb090: stur            w0, [x2, #0xb]
    // 0x7bb094: StoreField: r2->field_f = r0
    //     0x7bb094: stur            w0, [x2, #0xf]
    // 0x7bb098: StoreField: r2->field_13 = r0
    //     0x7bb098: stur            w0, [x2, #0x13]
    // 0x7bb09c: ldur            x0, [fp, #-0x48]
    // 0x7bb0a0: tbnz            w0, #4, #0x7bb150
    // 0x7bb0a4: ldur            x1, [fp, #-8]
    // 0x7bb0a8: r0 = getColorForMark()
    //     0x7bb0a8: bl              #0x6d5a98  ; [package:bilim/services/common_services.dart] ::getColorForMark
    // 0x7bb0ac: ldur            x1, [fp, #-8]
    // 0x7bb0b0: stur            x0, [fp, #-0x18]
    // 0x7bb0b4: r0 = getColorForMark()
    //     0x7bb0b4: bl              #0x6d5a98  ; [package:bilim/services/common_services.dart] ::getColorForMark
    // 0x7bb0b8: mov             x1, x0
    // 0x7bb0bc: d0 = 0.800000
    //     0x7bb0bc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7bb0c0: ldr             d0, [x17, #0x8a8]
    // 0x7bb0c4: r0 = withOpacity()
    //     0x7bb0c4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7bb0c8: r1 = Null
    //     0x7bb0c8: mov             x1, NULL
    // 0x7bb0cc: r2 = 4
    //     0x7bb0cc: mov             x2, #4
    // 0x7bb0d0: stur            x0, [fp, #-0x28]
    // 0x7bb0d4: r0 = AllocateArray()
    //     0x7bb0d4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7bb0d8: mov             x2, x0
    // 0x7bb0dc: ldur            x0, [fp, #-0x18]
    // 0x7bb0e0: stur            x2, [fp, #-0x30]
    // 0x7bb0e4: StoreField: r2->field_f = r0
    //     0x7bb0e4: stur            w0, [x2, #0xf]
    // 0x7bb0e8: ldur            x0, [fp, #-0x28]
    // 0x7bb0ec: StoreField: r2->field_13 = r0
    //     0x7bb0ec: stur            w0, [x2, #0x13]
    // 0x7bb0f0: r1 = <Color>
    //     0x7bb0f0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7bb0f4: ldr             x1, [x1, #0x810]
    // 0x7bb0f8: r0 = AllocateGrowableArray()
    //     0x7bb0f8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7bb0fc: mov             x1, x0
    // 0x7bb100: ldur            x0, [fp, #-0x30]
    // 0x7bb104: stur            x1, [fp, #-0x18]
    // 0x7bb108: StoreField: r1->field_f = r0
    //     0x7bb108: stur            w0, [x1, #0xf]
    // 0x7bb10c: r0 = 4
    //     0x7bb10c: mov             x0, #4
    // 0x7bb110: StoreField: r1->field_b = r0
    //     0x7bb110: stur            w0, [x1, #0xb]
    // 0x7bb114: r0 = LinearGradient()
    //     0x7bb114: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7bb118: mov             x1, x0
    // 0x7bb11c: r0 = Instance_Alignment
    //     0x7bb11c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7bb120: ldr             x0, [x0, #0xe90]
    // 0x7bb124: StoreField: r1->field_13 = r0
    //     0x7bb124: stur            w0, [x1, #0x13]
    // 0x7bb128: r0 = Instance_Alignment
    //     0x7bb128: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7bb12c: ldr             x0, [x0, #0xe98]
    // 0x7bb130: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bb130: stur            w0, [x1, #0x17]
    // 0x7bb134: r0 = Instance_TileMode
    //     0x7bb134: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7bb138: ldr             x0, [x0, #0xea0]
    // 0x7bb13c: StoreField: r1->field_1b = r0
    //     0x7bb13c: stur            w0, [x1, #0x1b]
    // 0x7bb140: ldur            x0, [fp, #-0x18]
    // 0x7bb144: StoreField: r1->field_7 = r0
    //     0x7bb144: stur            w0, [x1, #7]
    // 0x7bb148: mov             x3, x1
    // 0x7bb14c: b               #0x7bb154
    // 0x7bb150: r3 = Null
    //     0x7bb150: mov             x3, NULL
    // 0x7bb154: ldur            x2, [fp, #-0x48]
    // 0x7bb158: stur            x3, [fp, #-0x18]
    // 0x7bb15c: tbnz            w2, #4, #0x7bb16c
    // 0x7bb160: mov             x0, x2
    // 0x7bb164: r2 = Null
    //     0x7bb164: mov             x2, NULL
    // 0x7bb168: b               #0x7bb198
    // 0x7bb16c: ldur            x4, [fp, #-0x10]
    // 0x7bb170: LoadField: r1 = r4->field_47
    //     0x7bb170: ldur            w1, [x4, #0x47]
    // 0x7bb174: DecompressPointer r1
    //     0x7bb174: add             x1, x1, HEAP, lsl #32
    // 0x7bb178: r0 = LoadClassIdInstr(r1)
    //     0x7bb178: ldur            x0, [x1, #-1]
    //     0x7bb17c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bb180: d0 = 0.050000
    //     0x7bb180: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7bb184: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7bb184: sub             lr, x0, #1, lsl #12
    //     0x7bb188: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb18c: blr             lr
    // 0x7bb190: mov             x2, x0
    // 0x7bb194: ldur            x0, [fp, #-0x48]
    // 0x7bb198: stur            x2, [fp, #-0x28]
    // 0x7bb19c: tbnz            w0, #4, #0x7bb1b0
    // 0x7bb1a0: ldur            x1, [fp, #-8]
    // 0x7bb1a4: r0 = getColorForMark()
    //     0x7bb1a4: bl              #0x6d5a98  ; [package:bilim/services/common_services.dart] ::getColorForMark
    // 0x7bb1a8: mov             x1, x0
    // 0x7bb1ac: b               #0x7bb1d8
    // 0x7bb1b0: ldur            x2, [fp, #-0x10]
    // 0x7bb1b4: LoadField: r1 = r2->field_47
    //     0x7bb1b4: ldur            w1, [x2, #0x47]
    // 0x7bb1b8: DecompressPointer r1
    //     0x7bb1b8: add             x1, x1, HEAP, lsl #32
    // 0x7bb1bc: r0 = LoadClassIdInstr(r1)
    //     0x7bb1bc: ldur            x0, [x1, #-1]
    //     0x7bb1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7bb1c4: d0 = 0.200000
    //     0x7bb1c4: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x7bb1c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7bb1c8: sub             lr, x0, #1, lsl #12
    //     0x7bb1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb1d0: blr             lr
    // 0x7bb1d4: mov             x1, x0
    // 0x7bb1d8: ldur            x0, [fp, #-0x48]
    // 0x7bb1dc: r16 = 1.000000
    //     0x7bb1dc: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7bb1e0: str             x16, [SP]
    // 0x7bb1e4: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7bb1e4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7bb1e8: ldr             x4, [x4, #0xd38]
    // 0x7bb1ec: r0 = Border.all()
    //     0x7bb1ec: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7bb1f0: mov             x2, x0
    // 0x7bb1f4: ldur            x0, [fp, #-0x48]
    // 0x7bb1f8: stur            x2, [fp, #-0x30]
    // 0x7bb1fc: tbnz            w0, #4, #0x7bb294
    // 0x7bb200: ldur            x1, [fp, #-8]
    // 0x7bb204: r0 = getColorForMark()
    //     0x7bb204: bl              #0x6d5a98  ; [package:bilim/services/common_services.dart] ::getColorForMark
    // 0x7bb208: mov             x1, x0
    // 0x7bb20c: d0 = 0.300000
    //     0x7bb20c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7bb210: ldr             d0, [x17, #0x978]
    // 0x7bb214: r0 = withOpacity()
    //     0x7bb214: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7bb218: stur            x0, [fp, #-0x38]
    // 0x7bb21c: r0 = BoxShadow()
    //     0x7bb21c: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7bb220: stur            x0, [fp, #-0x40]
    // 0x7bb224: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7bb224: stur            xzr, [x0, #0x17]
    // 0x7bb228: r1 = Instance_BlurStyle
    //     0x7bb228: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7bb22c: ldr             x1, [x1, #0xca0]
    // 0x7bb230: StoreField: r0->field_1f = r1
    //     0x7bb230: stur            w1, [x0, #0x1f]
    // 0x7bb234: ldur            x1, [fp, #-0x38]
    // 0x7bb238: StoreField: r0->field_7 = r1
    //     0x7bb238: stur            w1, [x0, #7]
    // 0x7bb23c: r1 = Instance_Offset
    //     0x7bb23c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x7bb240: ldr             x1, [x1, #0x210]
    // 0x7bb244: StoreField: r0->field_b = r1
    //     0x7bb244: stur            w1, [x0, #0xb]
    // 0x7bb248: d0 = 8.000000
    //     0x7bb248: fmov            d0, #8.00000000
    // 0x7bb24c: StoreField: r0->field_f = d0
    //     0x7bb24c: stur            d0, [x0, #0xf]
    // 0x7bb250: r1 = Null
    //     0x7bb250: mov             x1, NULL
    // 0x7bb254: r2 = 2
    //     0x7bb254: mov             x2, #2
    // 0x7bb258: r0 = AllocateArray()
    //     0x7bb258: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7bb25c: mov             x2, x0
    // 0x7bb260: ldur            x0, [fp, #-0x40]
    // 0x7bb264: stur            x2, [fp, #-0x38]
    // 0x7bb268: StoreField: r2->field_f = r0
    //     0x7bb268: stur            w0, [x2, #0xf]
    // 0x7bb26c: r1 = <BoxShadow>
    //     0x7bb26c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7bb270: ldr             x1, [x1, #0xcb0]
    // 0x7bb274: r0 = AllocateGrowableArray()
    //     0x7bb274: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7bb278: mov             x1, x0
    // 0x7bb27c: ldur            x0, [fp, #-0x38]
    // 0x7bb280: StoreField: r1->field_f = r0
    //     0x7bb280: stur            w0, [x1, #0xf]
    // 0x7bb284: r0 = 2
    //     0x7bb284: mov             x0, #2
    // 0x7bb288: StoreField: r1->field_b = r0
    //     0x7bb288: stur            w0, [x1, #0xb]
    // 0x7bb28c: mov             x6, x1
    // 0x7bb290: b               #0x7bb298
    // 0x7bb294: r6 = Null
    //     0x7bb294: mov             x6, NULL
    // 0x7bb298: ldur            x2, [fp, #-0x10]
    // 0x7bb29c: ldur            x0, [fp, #-0x48]
    // 0x7bb2a0: ldur            x5, [fp, #-0x20]
    // 0x7bb2a4: ldur            x4, [fp, #-0x18]
    // 0x7bb2a8: ldur            x3, [fp, #-0x28]
    // 0x7bb2ac: ldur            x1, [fp, #-0x30]
    // 0x7bb2b0: stur            x6, [fp, #-0x38]
    // 0x7bb2b4: r0 = BoxDecoration()
    //     0x7bb2b4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7bb2b8: mov             x3, x0
    // 0x7bb2bc: ldur            x0, [fp, #-0x28]
    // 0x7bb2c0: stur            x3, [fp, #-0x40]
    // 0x7bb2c4: StoreField: r3->field_7 = r0
    //     0x7bb2c4: stur            w0, [x3, #7]
    // 0x7bb2c8: ldur            x0, [fp, #-0x30]
    // 0x7bb2cc: StoreField: r3->field_f = r0
    //     0x7bb2cc: stur            w0, [x3, #0xf]
    // 0x7bb2d0: ldur            x0, [fp, #-0x20]
    // 0x7bb2d4: StoreField: r3->field_13 = r0
    //     0x7bb2d4: stur            w0, [x3, #0x13]
    // 0x7bb2d8: ldur            x0, [fp, #-0x38]
    // 0x7bb2dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x7bb2dc: stur            w0, [x3, #0x17]
    // 0x7bb2e0: ldur            x0, [fp, #-0x18]
    // 0x7bb2e4: StoreField: r3->field_1b = r0
    //     0x7bb2e4: stur            w0, [x3, #0x1b]
    // 0x7bb2e8: r0 = Instance_BoxShape
    //     0x7bb2e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7bb2ec: ldr             x0, [x0, #0xd40]
    // 0x7bb2f0: StoreField: r3->field_23 = r0
    //     0x7bb2f0: stur            w0, [x3, #0x23]
    // 0x7bb2f4: ldur            x0, [fp, #-0x10]
    // 0x7bb2f8: LoadField: r1 = r0->field_87
    //     0x7bb2f8: ldur            w1, [x0, #0x87]
    // 0x7bb2fc: DecompressPointer r1
    //     0x7bb2fc: add             x1, x1, HEAP, lsl #32
    // 0x7bb300: LoadField: r0 = r1->field_23
    //     0x7bb300: ldur            w0, [x1, #0x23]
    // 0x7bb304: DecompressPointer r0
    //     0x7bb304: add             x0, x0, HEAP, lsl #32
    // 0x7bb308: ldur            x1, [fp, #-0x48]
    // 0x7bb30c: stur            x0, [fp, #-0x10]
    // 0x7bb310: tbnz            w1, #4, #0x7bb31c
    // 0x7bb314: r1 = Instance_Color
    //     0x7bb314: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7bb318: b               #0x7bb32c
    // 0x7bb31c: r1 = _ConstMap len:12
    //     0x7bb31c: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x7bb320: r2 = 800
    //     0x7bb320: mov             x2, #0x320
    // 0x7bb324: r0 = []()
    //     0x7bb324: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7bb328: mov             x1, x0
    // 0x7bb32c: ldur            x0, [fp, #-8]
    // 0x7bb330: r16 = Instance_FontWeight
    //     0x7bb330: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c7f0] Obj!FontWeight@a331f1
    //     0x7bb334: ldr             x16, [x16, #0x7f0]
    // 0x7bb338: stp             x16, x1, [SP]
    // 0x7bb33c: ldur            x1, [fp, #-0x10]
    // 0x7bb340: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7bb340: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7bb344: ldr             x4, [x4, #0xee8]
    // 0x7bb348: r0 = copyWith()
    //     0x7bb348: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7bb34c: stur            x0, [fp, #-0x10]
    // 0x7bb350: r0 = Text()
    //     0x7bb350: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7bb354: mov             x1, x0
    // 0x7bb358: ldur            x0, [fp, #-8]
    // 0x7bb35c: stur            x1, [fp, #-0x18]
    // 0x7bb360: StoreField: r1->field_b = r0
    //     0x7bb360: stur            w0, [x1, #0xb]
    // 0x7bb364: ldur            x0, [fp, #-0x10]
    // 0x7bb368: StoreField: r1->field_13 = r0
    //     0x7bb368: stur            w0, [x1, #0x13]
    // 0x7bb36c: r0 = Padding()
    //     0x7bb36c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7bb370: mov             x1, x0
    // 0x7bb374: r0 = Instance_EdgeInsets
    //     0x7bb374: add             x0, PP, #0xf, lsl #12  ; [pp+0xf898] Obj!EdgeInsets@a30211
    //     0x7bb378: ldr             x0, [x0, #0x898]
    // 0x7bb37c: stur            x1, [fp, #-8]
    // 0x7bb380: StoreField: r1->field_f = r0
    //     0x7bb380: stur            w0, [x1, #0xf]
    // 0x7bb384: ldur            x0, [fp, #-0x18]
    // 0x7bb388: StoreField: r1->field_b = r0
    //     0x7bb388: stur            w0, [x1, #0xb]
    // 0x7bb38c: r0 = FittedBox()
    //     0x7bb38c: bl              #0x723e4c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x7bb390: mov             x1, x0
    // 0x7bb394: r0 = Instance_BoxFit
    //     0x7bb394: add             x0, PP, #0x25, lsl #12  ; [pp+0x25908] Obj!BoxFit@a4a7b1
    //     0x7bb398: ldr             x0, [x0, #0x908]
    // 0x7bb39c: stur            x1, [fp, #-0x10]
    // 0x7bb3a0: StoreField: r1->field_f = r0
    //     0x7bb3a0: stur            w0, [x1, #0xf]
    // 0x7bb3a4: r0 = Instance_Alignment
    //     0x7bb3a4: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7bb3a8: ldr             x0, [x0, #0xab8]
    // 0x7bb3ac: StoreField: r1->field_13 = r0
    //     0x7bb3ac: stur            w0, [x1, #0x13]
    // 0x7bb3b0: r2 = Instance_Clip
    //     0x7bb3b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7bb3b4: ldr             x2, [x2, #0xe70]
    // 0x7bb3b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7bb3b8: stur            w2, [x1, #0x17]
    // 0x7bb3bc: ldur            x2, [fp, #-8]
    // 0x7bb3c0: StoreField: r1->field_b = r2
    //     0x7bb3c0: stur            w2, [x1, #0xb]
    // 0x7bb3c4: r0 = Center()
    //     0x7bb3c4: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7bb3c8: mov             x1, x0
    // 0x7bb3cc: r0 = Instance_Alignment
    //     0x7bb3cc: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7bb3d0: ldr             x0, [x0, #0xab8]
    // 0x7bb3d4: stur            x1, [fp, #-8]
    // 0x7bb3d8: StoreField: r1->field_f = r0
    //     0x7bb3d8: stur            w0, [x1, #0xf]
    // 0x7bb3dc: ldur            x0, [fp, #-0x10]
    // 0x7bb3e0: StoreField: r1->field_b = r0
    //     0x7bb3e0: stur            w0, [x1, #0xb]
    // 0x7bb3e4: r0 = Container()
    //     0x7bb3e4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7bb3e8: stur            x0, [fp, #-0x10]
    // 0x7bb3ec: r16 = 44.000000
    //     0x7bb3ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19670] 44
    //     0x7bb3f0: ldr             x16, [x16, #0x670]
    // 0x7bb3f4: r30 = 44.000000
    //     0x7bb3f4: add             lr, PP, #0x19, lsl #12  ; [pp+0x19670] 44
    //     0x7bb3f8: ldr             lr, [lr, #0x670]
    // 0x7bb3fc: stp             lr, x16, [SP, #0x10]
    // 0x7bb400: ldur            x16, [fp, #-0x40]
    // 0x7bb404: ldur            lr, [fp, #-8]
    // 0x7bb408: stp             lr, x16, [SP]
    // 0x7bb40c: mov             x1, x0
    // 0x7bb410: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7bb410: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7bb414: ldr             x4, [x4, #0x478]
    // 0x7bb418: r0 = Container()
    //     0x7bb418: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7bb41c: ldur            x0, [fp, #-0x10]
    // 0x7bb420: LeaveFrame
    //     0x7bb420: mov             SP, fp
    //     0x7bb424: ldp             fp, lr, [SP], #0x10
    // 0x7bb428: ret
    //     0x7bb428: ret             
    // 0x7bb42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb42c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb430: b               #0x7bad80
  }
  _ _getQuarterLabel(/* No info */) {
    // ** addr: 0x7bb434, size: 0x3c0
    // 0x7bb434: EnterFrame
    //     0x7bb434: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb438: mov             fp, SP
    // 0x7bb43c: AllocStack(0x30)
    //     0x7bb43c: sub             SP, SP, #0x30
    // 0x7bb440: SetupParameters(_ParentQuarterLessonsScreenState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7bb440: mov             x4, x1
    //     0x7bb444: mov             x0, x3
    //     0x7bb448: stur            x1, [fp, #-8]
    //     0x7bb44c: stur            x2, [fp, #-0x10]
    //     0x7bb450: stur            x3, [fp, #-0x18]
    // 0x7bb454: CheckStackOverflow
    //     0x7bb454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bb458: cmp             SP, x16
    //     0x7bb45c: b.ls            #0x7bb7e8
    // 0x7bb460: r1 = Function 'getFirstWord':.
    //     0x7bb460: add             x1, PP, #0x30, lsl #12  ; [pp+0x30950] AnonymousClosure: (0x786aa8), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_getQuarterLabel (0x786b8c)
    //     0x7bb464: ldr             x1, [x1, #0x950]
    // 0x7bb468: r3 = Null
    //     0x7bb468: mov             x3, NULL
    // 0x7bb46c: r2 = 64
    //     0x7bb46c: mov             x2, #0x40
    // 0x7bb470: r0 = AllocateClosure1()
    //     0x7bb470: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bb474: mov             x2, x0
    // 0x7bb478: ldur            x0, [fp, #-8]
    // 0x7bb47c: stur            x2, [fp, #-0x20]
    // 0x7bb480: LoadField: r1 = r0->field_b
    //     0x7bb480: ldur            w1, [x0, #0xb]
    // 0x7bb484: DecompressPointer r1
    //     0x7bb484: add             x1, x1, HEAP, lsl #32
    // 0x7bb488: cmp             w1, NULL
    // 0x7bb48c: b.eq            #0x7bb7f0
    // 0x7bb490: LoadField: r0 = r1->field_b
    //     0x7bb490: ldur            w0, [x1, #0xb]
    // 0x7bb494: DecompressPointer r0
    //     0x7bb494: add             x0, x0, HEAP, lsl #32
    // 0x7bb498: LoadField: r1 = r0->field_63
    //     0x7bb498: ldur            w1, [x0, #0x63]
    // 0x7bb49c: DecompressPointer r1
    //     0x7bb49c: add             x1, x1, HEAP, lsl #32
    // 0x7bb4a0: cmp             w1, NULL
    // 0x7bb4a4: b.ne            #0x7bb4b0
    // 0x7bb4a8: r1 = Null
    //     0x7bb4a8: mov             x1, NULL
    // 0x7bb4ac: b               #0x7bb4bc
    // 0x7bb4b0: LoadField: r0 = r1->field_7
    //     0x7bb4b0: ldur            w0, [x1, #7]
    // 0x7bb4b4: DecompressPointer r0
    //     0x7bb4b4: add             x0, x0, HEAP, lsl #32
    // 0x7bb4b8: mov             x1, x0
    // 0x7bb4bc: r0 = isSemesterSchool()
    //     0x7bb4bc: bl              #0x6cfc04  ; [package:bilim/services/common_services.dart] ::isSemesterSchool
    // 0x7bb4c0: tbnz            w0, #4, #0x7bb520
    // 0x7bb4c4: ldur            x1, [fp, #-0x10]
    // 0x7bb4c8: r0 = localeOf()
    //     0x7bb4c8: bl              #0x6d6304  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0x7bb4cc: LoadField: r3 = r0->field_7
    //     0x7bb4cc: ldur            w3, [x0, #7]
    // 0x7bb4d0: DecompressPointer r3
    //     0x7bb4d0: add             x3, x3, HEAP, lsl #32
    // 0x7bb4d4: mov             x2, x3
    // 0x7bb4d8: stur            x3, [fp, #-8]
    // 0x7bb4dc: r1 = _ConstMap len:78
    //     0x7bb4dc: ldr             x1, [PP, #0x48f0]  ; [pp+0x48f0] Map<String, String>(78)
    // 0x7bb4e0: r0 = []()
    //     0x7bb4e0: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7bb4e4: cmp             w0, NULL
    // 0x7bb4e8: b.ne            #0x7bb4f0
    // 0x7bb4ec: ldur            x0, [fp, #-8]
    // 0x7bb4f0: r1 = LoadClassIdInstr(r0)
    //     0x7bb4f0: ldur            x1, [x0, #-1]
    //     0x7bb4f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7bb4f8: r16 = "ky"
    //     0x7bb4f8: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x7bb4fc: ldr             x16, [x16, #0xc20]
    // 0x7bb500: stp             x16, x0, [SP]
    // 0x7bb504: mov             x0, x1
    // 0x7bb508: mov             lr, x0
    // 0x7bb50c: ldr             lr, [x21, lr, lsl #3]
    // 0x7bb510: blr             lr
    // 0x7bb514: r3 = "семестр"
    //     0x7bb514: add             x3, PP, #0x16, lsl #12  ; [pp+0x16180] "семестр"
    //     0x7bb518: ldr             x3, [x3, #0x180]
    // 0x7bb51c: b               #0x7bb550
    // 0x7bb520: ldur            x1, [fp, #-0x10]
    // 0x7bb524: r0 = translation()
    //     0x7bb524: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7bb528: r1 = LoadClassIdInstr(r0)
    //     0x7bb528: ldur            x1, [x0, #-1]
    //     0x7bb52c: ubfx            x1, x1, #0xc, #0x14
    // 0x7bb530: cmp             x1, #0x92f
    // 0x7bb534: b.ne            #0x7bb544
    // 0x7bb538: r0 = "четверть"
    //     0x7bb538: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] "четверть"
    //     0x7bb53c: ldr             x0, [x0, #0x188]
    // 0x7bb540: b               #0x7bb54c
    // 0x7bb544: r0 = "чейрек"
    //     0x7bb544: add             x0, PP, #0x16, lsl #12  ; [pp+0x16190] "чейрек"
    //     0x7bb548: ldr             x0, [x0, #0x190]
    // 0x7bb54c: mov             x3, x0
    // 0x7bb550: ldur            x2, [fp, #-0x18]
    // 0x7bb554: stur            x3, [fp, #-8]
    // 0x7bb558: cmp             x2, #4
    // 0x7bb55c: b.gt            #0x7bb664
    // 0x7bb560: cmp             x2, #2
    // 0x7bb564: b.gt            #0x7bb5f4
    // 0x7bb568: cmp             x2, #1
    // 0x7bb56c: b.gt            #0x7bb5c0
    // 0x7bb570: r0 = BoxInt64Instr(r2)
    //     0x7bb570: sbfiz           x0, x2, #1, #0x1f
    //     0x7bb574: cmp             x2, x0, asr #1
    //     0x7bb578: b.eq            #0x7bb584
    //     0x7bb57c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bb580: stur            x2, [x0, #7]
    // 0x7bb584: cmp             w0, #2
    // 0x7bb588: b.ne            #0x7bb7d8
    // 0x7bb58c: r1 = Null
    //     0x7bb58c: mov             x1, NULL
    // 0x7bb590: r2 = 4
    //     0x7bb590: mov             x2, #4
    // 0x7bb594: r0 = AllocateArray()
    //     0x7bb594: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7bb598: r16 = "1\n"
    //     0x7bb598: add             x16, PP, #0x30, lsl #12  ; [pp+0x30538] "1\n"
    //     0x7bb59c: ldr             x16, [x16, #0x538]
    // 0x7bb5a0: StoreField: r0->field_f = r16
    //     0x7bb5a0: stur            w16, [x0, #0xf]
    // 0x7bb5a4: ldur            x3, [fp, #-8]
    // 0x7bb5a8: StoreField: r0->field_13 = r3
    //     0x7bb5a8: stur            w3, [x0, #0x13]
    // 0x7bb5ac: str             x0, [SP]
    // 0x7bb5b0: r0 = _interpolate()
    //     0x7bb5b0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7bb5b4: LeaveFrame
    //     0x7bb5b4: mov             SP, fp
    //     0x7bb5b8: ldp             fp, lr, [SP], #0x10
    // 0x7bb5bc: ret
    //     0x7bb5bc: ret             
    // 0x7bb5c0: r1 = Null
    //     0x7bb5c0: mov             x1, NULL
    // 0x7bb5c4: r2 = 4
    //     0x7bb5c4: mov             x2, #4
    // 0x7bb5c8: r0 = AllocateArray()
    //     0x7bb5c8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7bb5cc: r16 = "2\n"
    //     0x7bb5cc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30540] "2\n"
    //     0x7bb5d0: ldr             x16, [x16, #0x540]
    // 0x7bb5d4: StoreField: r0->field_f = r16
    //     0x7bb5d4: stur            w16, [x0, #0xf]
    // 0x7bb5d8: ldur            x3, [fp, #-8]
    // 0x7bb5dc: StoreField: r0->field_13 = r3
    //     0x7bb5dc: stur            w3, [x0, #0x13]
    // 0x7bb5e0: str             x0, [SP]
    // 0x7bb5e4: r0 = _interpolate()
    //     0x7bb5e4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7bb5e8: LeaveFrame
    //     0x7bb5e8: mov             SP, fp
    //     0x7bb5ec: ldp             fp, lr, [SP], #0x10
    // 0x7bb5f0: ret
    //     0x7bb5f0: ret             
    // 0x7bb5f4: cmp             x2, #3
    // 0x7bb5f8: b.gt            #0x7bb630
    // 0x7bb5fc: r1 = Null
    //     0x7bb5fc: mov             x1, NULL
    // 0x7bb600: r2 = 4
    //     0x7bb600: mov             x2, #4
    // 0x7bb604: r0 = AllocateArray()
    //     0x7bb604: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7bb608: r16 = "3\n"
    //     0x7bb608: add             x16, PP, #0x30, lsl #12  ; [pp+0x30548] "3\n"
    //     0x7bb60c: ldr             x16, [x16, #0x548]
    // 0x7bb610: StoreField: r0->field_f = r16
    //     0x7bb610: stur            w16, [x0, #0xf]
    // 0x7bb614: ldur            x3, [fp, #-8]
    // 0x7bb618: StoreField: r0->field_13 = r3
    //     0x7bb618: stur            w3, [x0, #0x13]
    // 0x7bb61c: str             x0, [SP]
    // 0x7bb620: r0 = _interpolate()
    //     0x7bb620: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7bb624: LeaveFrame
    //     0x7bb624: mov             SP, fp
    //     0x7bb628: ldp             fp, lr, [SP], #0x10
    // 0x7bb62c: ret
    //     0x7bb62c: ret             
    // 0x7bb630: r1 = Null
    //     0x7bb630: mov             x1, NULL
    // 0x7bb634: r2 = 4
    //     0x7bb634: mov             x2, #4
    // 0x7bb638: r0 = AllocateArray()
    //     0x7bb638: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7bb63c: r16 = "4\n"
    //     0x7bb63c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30550] "4\n"
    //     0x7bb640: ldr             x16, [x16, #0x550]
    // 0x7bb644: StoreField: r0->field_f = r16
    //     0x7bb644: stur            w16, [x0, #0xf]
    // 0x7bb648: ldur            x1, [fp, #-8]
    // 0x7bb64c: StoreField: r0->field_13 = r1
    //     0x7bb64c: stur            w1, [x0, #0x13]
    // 0x7bb650: str             x0, [SP]
    // 0x7bb654: r0 = _interpolate()
    //     0x7bb654: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7bb658: LeaveFrame
    //     0x7bb658: mov             SP, fp
    //     0x7bb65c: ldp             fp, lr, [SP], #0x10
    // 0x7bb660: ret
    //     0x7bb660: ret             
    // 0x7bb664: cmp             x2, #6
    // 0x7bb668: b.gt            #0x7bb714
    // 0x7bb66c: cmp             x2, #5
    // 0x7bb670: b.gt            #0x7bb6c4
    // 0x7bb674: ldur            x1, [fp, #-0x10]
    // 0x7bb678: r0 = translation()
    //     0x7bb678: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7bb67c: r1 = LoadClassIdInstr(r0)
    //     0x7bb67c: ldur            x1, [x0, #-1]
    //     0x7bb680: ubfx            x1, x1, #0xc, #0x14
    // 0x7bb684: cmp             x1, #0x92f
    // 0x7bb688: b.ne            #0x7bb698
    // 0x7bb68c: r0 = "Годовая оценка"
    //     0x7bb68c: add             x0, PP, #0x25, lsl #12  ; [pp+0x257e8] "Годовая оценка"
    //     0x7bb690: ldr             x0, [x0, #0x7e8]
    // 0x7bb694: b               #0x7bb6a0
    // 0x7bb698: r0 = "Жылдык баа"
    //     0x7bb698: add             x0, PP, #0x25, lsl #12  ; [pp+0x257f0] "Жылдык баа"
    //     0x7bb69c: ldr             x0, [x0, #0x7f0]
    // 0x7bb6a0: ldur            x16, [fp, #-0x20]
    // 0x7bb6a4: stp             x0, x16, [SP]
    // 0x7bb6a8: ldur            x0, [fp, #-0x20]
    // 0x7bb6ac: ClosureCall
    //     0x7bb6ac: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7bb6b0: ldur            x2, [x0, #7]
    //     0x7bb6b4: blr             x2
    // 0x7bb6b8: LeaveFrame
    //     0x7bb6b8: mov             SP, fp
    //     0x7bb6bc: ldp             fp, lr, [SP], #0x10
    // 0x7bb6c0: ret
    //     0x7bb6c0: ret             
    // 0x7bb6c4: ldur            x1, [fp, #-0x10]
    // 0x7bb6c8: r0 = translation()
    //     0x7bb6c8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7bb6cc: r1 = LoadClassIdInstr(r0)
    //     0x7bb6cc: ldur            x1, [x0, #-1]
    //     0x7bb6d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7bb6d4: cmp             x1, #0x92f
    // 0x7bb6d8: b.ne            #0x7bb6e8
    // 0x7bb6dc: r0 = "Переводной экзамен"
    //     0x7bb6dc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22900] "Переводной экзамен"
    //     0x7bb6e0: ldr             x0, [x0, #0x900]
    // 0x7bb6e4: b               #0x7bb6f0
    // 0x7bb6e8: r0 = "Көчүрүү экзамени"
    //     0x7bb6e8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22908] "Көчүрүү экзамени"
    //     0x7bb6ec: ldr             x0, [x0, #0x908]
    // 0x7bb6f0: ldur            x16, [fp, #-0x20]
    // 0x7bb6f4: stp             x0, x16, [SP]
    // 0x7bb6f8: ldur            x0, [fp, #-0x20]
    // 0x7bb6fc: ClosureCall
    //     0x7bb6fc: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7bb700: ldur            x2, [x0, #7]
    //     0x7bb704: blr             x2
    // 0x7bb708: LeaveFrame
    //     0x7bb708: mov             SP, fp
    //     0x7bb70c: ldp             fp, lr, [SP], #0x10
    // 0x7bb710: ret
    //     0x7bb710: ret             
    // 0x7bb714: cmp             x2, #7
    // 0x7bb718: b.gt            #0x7bb76c
    // 0x7bb71c: ldur            x1, [fp, #-0x10]
    // 0x7bb720: r0 = translation()
    //     0x7bb720: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7bb724: r1 = LoadClassIdInstr(r0)
    //     0x7bb724: ldur            x1, [x0, #-1]
    //     0x7bb728: ubfx            x1, x1, #0xc, #0x14
    // 0x7bb72c: cmp             x1, #0x92f
    // 0x7bb730: b.ne            #0x7bb740
    // 0x7bb734: r0 = "Итоговые оценки"
    //     0x7bb734: add             x0, PP, #0x22, lsl #12  ; [pp+0x22940] "Итоговые оценки"
    //     0x7bb738: ldr             x0, [x0, #0x940]
    // 0x7bb73c: b               #0x7bb748
    // 0x7bb740: r0 = "Жыйынтыктоочу баалар"
    //     0x7bb740: add             x0, PP, #0x22, lsl #12  ; [pp+0x22948] "Жыйынтыктоочу баалар"
    //     0x7bb744: ldr             x0, [x0, #0x948]
    // 0x7bb748: ldur            x16, [fp, #-0x20]
    // 0x7bb74c: stp             x0, x16, [SP]
    // 0x7bb750: ldur            x0, [fp, #-0x20]
    // 0x7bb754: ClosureCall
    //     0x7bb754: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7bb758: ldur            x2, [x0, #7]
    //     0x7bb75c: blr             x2
    // 0x7bb760: LeaveFrame
    //     0x7bb760: mov             SP, fp
    //     0x7bb764: ldp             fp, lr, [SP], #0x10
    // 0x7bb768: ret
    //     0x7bb768: ret             
    // 0x7bb76c: r0 = BoxInt64Instr(r2)
    //     0x7bb76c: sbfiz           x0, x2, #1, #0x1f
    //     0x7bb770: cmp             x2, x0, asr #1
    //     0x7bb774: b.eq            #0x7bb780
    //     0x7bb778: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bb77c: stur            x2, [x0, #7]
    // 0x7bb780: cmp             w0, #0x10
    // 0x7bb784: b.ne            #0x7bb7d8
    // 0x7bb788: ldur            x1, [fp, #-0x10]
    // 0x7bb78c: r0 = translation()
    //     0x7bb78c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7bb790: r1 = LoadClassIdInstr(r0)
    //     0x7bb790: ldur            x1, [x0, #-1]
    //     0x7bb794: ubfx            x1, x1, #0xc, #0x14
    // 0x7bb798: cmp             x1, #0x92f
    // 0x7bb79c: b.ne            #0x7bb7ac
    // 0x7bb7a0: r0 = "Гос экзамен"
    //     0x7bb7a0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22920] "Гос экзамен"
    //     0x7bb7a4: ldr             x0, [x0, #0x920]
    // 0x7bb7a8: b               #0x7bb7b4
    // 0x7bb7ac: r0 = "Мамлекеттик экзамен"
    //     0x7bb7ac: add             x0, PP, #0x22, lsl #12  ; [pp+0x22928] "Мамлекеттик экзамен"
    //     0x7bb7b0: ldr             x0, [x0, #0x928]
    // 0x7bb7b4: ldur            x16, [fp, #-0x20]
    // 0x7bb7b8: stp             x0, x16, [SP]
    // 0x7bb7bc: ldur            x0, [fp, #-0x20]
    // 0x7bb7c0: ClosureCall
    //     0x7bb7c0: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7bb7c4: ldur            x2, [x0, #7]
    //     0x7bb7c8: blr             x2
    // 0x7bb7cc: LeaveFrame
    //     0x7bb7cc: mov             SP, fp
    //     0x7bb7d0: ldp             fp, lr, [SP], #0x10
    // 0x7bb7d4: ret
    //     0x7bb7d4: ret             
    // 0x7bb7d8: r0 = "-"
    //     0x7bb7d8: ldr             x0, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x7bb7dc: LeaveFrame
    //     0x7bb7dc: mov             SP, fp
    //     0x7bb7e0: ldp             fp, lr, [SP], #0x10
    // 0x7bb7e4: ret
    //     0x7bb7e4: ret             
    // 0x7bb7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb7e8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb7ec: b               #0x7bb460
    // 0x7bb7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb7f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x7bb7f4, size: 0xb0
    // 0x7bb7f4: EnterFrame
    //     0x7bb7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb7f8: mov             fp, SP
    // 0x7bb7fc: AllocStack(0x10)
    //     0x7bb7fc: sub             SP, SP, #0x10
    // 0x7bb800: SetupParameters([dynamic _ /* r0 */])
    //     0x7bb800: ldr             x0, [fp, #0x18]
    // 0x7bb804: LoadField: r1 = r0->field_1f
    //     0x7bb804: ldur            w1, [x0, #0x1f]
    // 0x7bb808: DecompressPointer r1
    //     0x7bb808: add             x1, x1, HEAP, lsl #32
    // 0x7bb80c: stur            x1, [fp, #-8]
    // 0x7bb810: CheckStackOverflow
    //     0x7bb810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bb814: cmp             SP, x16
    //     0x7bb818: b.ls            #0x7bb89c
    // 0x7bb81c: r1 = 1
    //     0x7bb81c: mov             x1, #1
    // 0x7bb820: r0 = AllocateContext()
    //     0x7bb820: bl              #0xb52980  ; AllocateContextStub
    // 0x7bb824: mov             x2, x0
    // 0x7bb828: ldur            x0, [fp, #-8]
    // 0x7bb82c: stur            x2, [fp, #-0x10]
    // 0x7bb830: StoreField: r2->field_b = r0
    //     0x7bb830: stur            w0, [x2, #0xb]
    // 0x7bb834: ldr             x1, [fp, #0x10]
    // 0x7bb838: StoreField: r2->field_f = r1
    //     0x7bb838: stur            w1, [x2, #0xf]
    // 0x7bb83c: r3 = LoadInt32Instr(r1)
    //     0x7bb83c: sbfx            x3, x1, #1, #0x1f
    //     0x7bb840: tbz             w1, #0, #0x7bb848
    //     0x7bb844: ldur            x3, [x1, #7]
    // 0x7bb848: cmp             x3, #4
    // 0x7bb84c: b.gt            #0x7bb860
    // 0x7bb850: r0 = true
    //     0x7bb850: add             x0, NULL, #0x20  ; true
    // 0x7bb854: LeaveFrame
    //     0x7bb854: mov             SP, fp
    //     0x7bb858: ldp             fp, lr, [SP], #0x10
    // 0x7bb85c: ret
    //     0x7bb85c: ret             
    // 0x7bb860: LoadField: r1 = r0->field_13
    //     0x7bb860: ldur            w1, [x0, #0x13]
    // 0x7bb864: DecompressPointer r1
    //     0x7bb864: add             x1, x1, HEAP, lsl #32
    // 0x7bb868: r0 = allMarks()
    //     0x7bb868: bl              #0x7b9e90  ; [package:bilim/models/student_quarter_marks_model.dart] StudentMarksActionResult::allMarks
    // 0x7bb86c: ldur            x3, [fp, #-0x10]
    // 0x7bb870: r1 = Function '<anonymous closure>':.
    //     0x7bb870: add             x1, PP, #0x30, lsl #12  ; [pp+0x30958] AnonymousClosure: (0x7bb8a4), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::_buildSubjectCard (0x7bb9e4)
    //     0x7bb874: ldr             x1, [x1, #0x958]
    // 0x7bb878: stur            x0, [fp, #-8]
    // 0x7bb87c: r2 = 64
    //     0x7bb87c: mov             x2, #0x40
    // 0x7bb880: r0 = AllocateClosure1()
    //     0x7bb880: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7bb884: ldur            x1, [fp, #-8]
    // 0x7bb888: mov             x2, x0
    // 0x7bb88c: r0 = any()
    //     0x7bb88c: bl              #0x661060  ; [dart:collection] ListBase::any
    // 0x7bb890: LeaveFrame
    //     0x7bb890: mov             SP, fp
    //     0x7bb894: ldp             fp, lr, [SP], #0x10
    // 0x7bb898: ret
    //     0x7bb898: ret             
    // 0x7bb89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb89c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb8a0: b               #0x7bb81c
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x7bdd20, size: 0x25c
    // 0x7bdd20: EnterFrame
    //     0x7bdd20: stp             fp, lr, [SP, #-0x10]!
    //     0x7bdd24: mov             fp, SP
    // 0x7bdd28: AllocStack(0x30)
    //     0x7bdd28: sub             SP, SP, #0x30
    // 0x7bdd2c: SetupParameters([dynamic _ /* r0 */])
    //     0x7bdd2c: ldr             x0, [fp, #0x20]
    // 0x7bdd30: LoadField: r1 = r0->field_1f
    //     0x7bdd30: ldur            w1, [x0, #0x1f]
    // 0x7bdd34: DecompressPointer r1
    //     0x7bdd34: add             x1, x1, HEAP, lsl #32
    // 0x7bdd38: stur            x1, [fp, #-8]
    // 0x7bdd3c: CheckStackOverflow
    //     0x7bdd3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bdd40: cmp             SP, x16
    //     0x7bdd44: b.ls            #0x7bdf74
    // 0x7bdd48: ldr             x0, [fp, #0x10]
    // 0x7bdd4c: LoadField: d0 = r0->field_1f
    //     0x7bdd4c: ldur            d0, [x0, #0x1f]
    // 0x7bdd50: stur            d0, [fp, #-0x30]
    // 0x7bdd54: r0 = BoxConstraints()
    //     0x7bdd54: bl              #0x518680  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7bdd58: stur            x0, [fp, #-0x10]
    // 0x7bdd5c: StoreField: r0->field_7 = rZR
    //     0x7bdd5c: stur            xzr, [x0, #7]
    // 0x7bdd60: d0 = inf
    //     0x7bdd60: ldr             d0, [PP, #0x2b28]  ; [pp+0x2b28] IMM: double(inf) from 0x7ff0000000000000
    // 0x7bdd64: StoreField: r0->field_f = d0
    //     0x7bdd64: stur            d0, [x0, #0xf]
    // 0x7bdd68: ldur            d1, [fp, #-0x30]
    // 0x7bdd6c: ArrayStore: r0[0] = d1  ; List_8
    //     0x7bdd6c: stur            d1, [x0, #0x17]
    // 0x7bdd70: StoreField: r0->field_1f = d0
    //     0x7bdd70: stur            d0, [x0, #0x1f]
    // 0x7bdd74: r1 = Instance_Color
    //     0x7bdd74: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7bdd78: ldr             x1, [x1, #0x538]
    // 0x7bdd7c: d0 = 0.600000
    //     0x7bdd7c: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x7bdd80: r0 = withOpacity()
    //     0x7bdd80: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7bdd84: stur            x0, [fp, #-0x18]
    // 0x7bdd88: r0 = Icon()
    //     0x7bdd88: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7bdd8c: mov             x2, x0
    // 0x7bdd90: r0 = Instance_IconData
    //     0x7bdd90: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c068] Obj!IconData@a2d941
    //     0x7bdd94: ldr             x0, [x0, #0x68]
    // 0x7bdd98: stur            x2, [fp, #-0x20]
    // 0x7bdd9c: StoreField: r2->field_b = r0
    //     0x7bdd9c: stur            w0, [x2, #0xb]
    // 0x7bdda0: r0 = 64.000000
    //     0x7bdda0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x7bdda4: ldr             x0, [x0, #0x488]
    // 0x7bdda8: StoreField: r2->field_f = r0
    //     0x7bdda8: stur            w0, [x2, #0xf]
    // 0x7bddac: ldur            x0, [fp, #-0x18]
    // 0x7bddb0: StoreField: r2->field_23 = r0
    //     0x7bddb0: stur            w0, [x2, #0x23]
    // 0x7bddb4: ldr             x1, [fp, #0x18]
    // 0x7bddb8: r0 = translation()
    //     0x7bddb8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7bddbc: r1 = LoadClassIdInstr(r0)
    //     0x7bddbc: ldur            x1, [x0, #-1]
    //     0x7bddc0: ubfx            x1, x1, #0xc, #0x14
    // 0x7bddc4: cmp             x1, #0x92f
    // 0x7bddc8: b.ne            #0x7bddd8
    // 0x7bddcc: r3 = "Нет данных."
    //     0x7bddcc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x7bddd0: ldr             x3, [x3, #0xdf0]
    // 0x7bddd4: b               #0x7bdde0
    // 0x7bddd8: r3 = "Маалымат жок."
    //     0x7bddd8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x7bdddc: ldr             x3, [x3, #0xdf8]
    // 0x7bdde0: ldur            x2, [fp, #-8]
    // 0x7bdde4: ldur            x1, [fp, #-0x10]
    // 0x7bdde8: ldur            x0, [fp, #-0x20]
    // 0x7bddec: stur            x3, [fp, #-0x18]
    // 0x7bddf0: LoadField: r4 = r2->field_b
    //     0x7bddf0: ldur            w4, [x2, #0xb]
    // 0x7bddf4: DecompressPointer r4
    //     0x7bddf4: add             x4, x4, HEAP, lsl #32
    // 0x7bddf8: LoadField: r2 = r4->field_b
    //     0x7bddf8: ldur            w2, [x4, #0xb]
    // 0x7bddfc: DecompressPointer r2
    //     0x7bddfc: add             x2, x2, HEAP, lsl #32
    // 0x7bde00: LoadField: r4 = r2->field_13
    //     0x7bde00: ldur            w4, [x2, #0x13]
    // 0x7bde04: DecompressPointer r4
    //     0x7bde04: add             x4, x4, HEAP, lsl #32
    // 0x7bde08: LoadField: r2 = r4->field_87
    //     0x7bde08: ldur            w2, [x4, #0x87]
    // 0x7bde0c: DecompressPointer r2
    //     0x7bde0c: add             x2, x2, HEAP, lsl #32
    // 0x7bde10: LoadField: r4 = r2->field_1b
    //     0x7bde10: ldur            w4, [x2, #0x1b]
    // 0x7bde14: DecompressPointer r4
    //     0x7bde14: add             x4, x4, HEAP, lsl #32
    // 0x7bde18: stur            x4, [fp, #-8]
    // 0x7bde1c: r0 = Text()
    //     0x7bde1c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7bde20: mov             x3, x0
    // 0x7bde24: ldur            x0, [fp, #-0x18]
    // 0x7bde28: stur            x3, [fp, #-0x28]
    // 0x7bde2c: StoreField: r3->field_b = r0
    //     0x7bde2c: stur            w0, [x3, #0xb]
    // 0x7bde30: ldur            x0, [fp, #-8]
    // 0x7bde34: StoreField: r3->field_13 = r0
    //     0x7bde34: stur            w0, [x3, #0x13]
    // 0x7bde38: r1 = Null
    //     0x7bde38: mov             x1, NULL
    // 0x7bde3c: r2 = 6
    //     0x7bde3c: mov             x2, #6
    // 0x7bde40: r0 = AllocateArray()
    //     0x7bde40: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7bde44: mov             x2, x0
    // 0x7bde48: ldur            x0, [fp, #-0x20]
    // 0x7bde4c: stur            x2, [fp, #-8]
    // 0x7bde50: StoreField: r2->field_f = r0
    //     0x7bde50: stur            w0, [x2, #0xf]
    // 0x7bde54: r16 = Instance_SizedBox
    //     0x7bde54: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7bde58: ldr             x16, [x16, #0x490]
    // 0x7bde5c: StoreField: r2->field_13 = r16
    //     0x7bde5c: stur            w16, [x2, #0x13]
    // 0x7bde60: ldur            x0, [fp, #-0x28]
    // 0x7bde64: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bde64: stur            w0, [x2, #0x17]
    // 0x7bde68: r1 = <Widget>
    //     0x7bde68: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7bde6c: r0 = AllocateGrowableArray()
    //     0x7bde6c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7bde70: mov             x1, x0
    // 0x7bde74: ldur            x0, [fp, #-8]
    // 0x7bde78: stur            x1, [fp, #-0x18]
    // 0x7bde7c: StoreField: r1->field_f = r0
    //     0x7bde7c: stur            w0, [x1, #0xf]
    // 0x7bde80: r0 = 6
    //     0x7bde80: mov             x0, #6
    // 0x7bde84: StoreField: r1->field_b = r0
    //     0x7bde84: stur            w0, [x1, #0xb]
    // 0x7bde88: r0 = Column()
    //     0x7bde88: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7bde8c: mov             x1, x0
    // 0x7bde90: r0 = Instance_Axis
    //     0x7bde90: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7bde94: stur            x1, [fp, #-8]
    // 0x7bde98: StoreField: r1->field_f = r0
    //     0x7bde98: stur            w0, [x1, #0xf]
    // 0x7bde9c: r2 = Instance_MainAxisAlignment
    //     0x7bde9c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x7bdea0: ldr             x2, [x2, #0x498]
    // 0x7bdea4: StoreField: r1->field_13 = r2
    //     0x7bdea4: stur            w2, [x1, #0x13]
    // 0x7bdea8: r2 = Instance_MainAxisSize
    //     0x7bdea8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7bdeac: ldr             x2, [x2, #0xed0]
    // 0x7bdeb0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7bdeb0: stur            w2, [x1, #0x17]
    // 0x7bdeb4: r2 = Instance_CrossAxisAlignment
    //     0x7bdeb4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7bdeb8: ldr             x2, [x2, #0xed8]
    // 0x7bdebc: StoreField: r1->field_1b = r2
    //     0x7bdebc: stur            w2, [x1, #0x1b]
    // 0x7bdec0: r2 = Instance_VerticalDirection
    //     0x7bdec0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7bdec4: ldr             x2, [x2, #0xe68]
    // 0x7bdec8: StoreField: r1->field_23 = r2
    //     0x7bdec8: stur            w2, [x1, #0x23]
    // 0x7bdecc: r2 = Instance_Clip
    //     0x7bdecc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7bded0: ldr             x2, [x2, #0xe70]
    // 0x7bded4: StoreField: r1->field_2b = r2
    //     0x7bded4: stur            w2, [x1, #0x2b]
    // 0x7bded8: StoreField: r1->field_2f = rZR
    //     0x7bded8: stur            xzr, [x1, #0x2f]
    // 0x7bdedc: ldur            x2, [fp, #-0x18]
    // 0x7bdee0: StoreField: r1->field_b = r2
    //     0x7bdee0: stur            w2, [x1, #0xb]
    // 0x7bdee4: r0 = Center()
    //     0x7bdee4: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7bdee8: mov             x1, x0
    // 0x7bdeec: r0 = Instance_Alignment
    //     0x7bdeec: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7bdef0: ldr             x0, [x0, #0xab8]
    // 0x7bdef4: stur            x1, [fp, #-0x18]
    // 0x7bdef8: StoreField: r1->field_f = r0
    //     0x7bdef8: stur            w0, [x1, #0xf]
    // 0x7bdefc: ldur            x0, [fp, #-8]
    // 0x7bdf00: StoreField: r1->field_b = r0
    //     0x7bdf00: stur            w0, [x1, #0xb]
    // 0x7bdf04: r0 = ConstrainedBox()
    //     0x7bdf04: bl              #0x6eb694  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7bdf08: mov             x1, x0
    // 0x7bdf0c: ldur            x0, [fp, #-0x10]
    // 0x7bdf10: stur            x1, [fp, #-8]
    // 0x7bdf14: StoreField: r1->field_f = r0
    //     0x7bdf14: stur            w0, [x1, #0xf]
    // 0x7bdf18: ldur            x0, [fp, #-0x18]
    // 0x7bdf1c: StoreField: r1->field_b = r0
    //     0x7bdf1c: stur            w0, [x1, #0xb]
    // 0x7bdf20: r0 = SingleChildScrollView()
    //     0x7bdf20: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7bdf24: r1 = Instance_Axis
    //     0x7bdf24: ldr             x1, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7bdf28: StoreField: r0->field_b = r1
    //     0x7bdf28: stur            w1, [x0, #0xb]
    // 0x7bdf2c: r1 = false
    //     0x7bdf2c: add             x1, NULL, #0x30  ; false
    // 0x7bdf30: StoreField: r0->field_f = r1
    //     0x7bdf30: stur            w1, [x0, #0xf]
    // 0x7bdf34: r1 = Instance_AlwaysScrollableScrollPhysics
    //     0x7bdf34: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f48] Obj!AlwaysScrollableScrollPhysics@a2ea51
    //     0x7bdf38: ldr             x1, [x1, #0xf48]
    // 0x7bdf3c: StoreField: r0->field_1f = r1
    //     0x7bdf3c: stur            w1, [x0, #0x1f]
    // 0x7bdf40: ldur            x1, [fp, #-8]
    // 0x7bdf44: StoreField: r0->field_23 = r1
    //     0x7bdf44: stur            w1, [x0, #0x23]
    // 0x7bdf48: r1 = Instance_DragStartBehavior
    //     0x7bdf48: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7bdf4c: StoreField: r0->field_27 = r1
    //     0x7bdf4c: stur            w1, [x0, #0x27]
    // 0x7bdf50: r1 = Instance_Clip
    //     0x7bdf50: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7bdf54: ldr             x1, [x1, #0xef0]
    // 0x7bdf58: StoreField: r0->field_2b = r1
    //     0x7bdf58: stur            w1, [x0, #0x2b]
    // 0x7bdf5c: r1 = Instance_HitTestBehavior
    //     0x7bdf5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x7bdf60: ldr             x1, [x1, #0xf40]
    // 0x7bdf64: StoreField: r0->field_2f = r1
    //     0x7bdf64: stur            w1, [x0, #0x2f]
    // 0x7bdf68: LeaveFrame
    //     0x7bdf68: mov             SP, fp
    //     0x7bdf6c: ldp             fp, lr, [SP], #0x10
    // 0x7bdf70: ret
    //     0x7bdf70: ret             
    // 0x7bdf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bdf74: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bdf78: b               #0x7bdd48
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x7bdf7c, size: 0x340
    // 0x7bdf7c: EnterFrame
    //     0x7bdf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bdf80: mov             fp, SP
    // 0x7bdf84: AllocStack(0x48)
    //     0x7bdf84: sub             SP, SP, #0x48
    // 0x7bdf88: SetupParameters([dynamic _ /* r0 */])
    //     0x7bdf88: ldr             x0, [fp, #0x20]
    // 0x7bdf8c: LoadField: r1 = r0->field_1f
    //     0x7bdf8c: ldur            w1, [x0, #0x1f]
    // 0x7bdf90: DecompressPointer r1
    //     0x7bdf90: add             x1, x1, HEAP, lsl #32
    // 0x7bdf94: stur            x1, [fp, #-8]
    // 0x7bdf98: CheckStackOverflow
    //     0x7bdf98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bdf9c: cmp             SP, x16
    //     0x7bdfa0: b.ls            #0x7be2b4
    // 0x7bdfa4: ldr             x0, [fp, #0x10]
    // 0x7bdfa8: LoadField: d0 = r0->field_1f
    //     0x7bdfa8: ldur            d0, [x0, #0x1f]
    // 0x7bdfac: stur            d0, [fp, #-0x40]
    // 0x7bdfb0: r0 = BoxConstraints()
    //     0x7bdfb0: bl              #0x518680  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7bdfb4: stur            x0, [fp, #-0x10]
    // 0x7bdfb8: StoreField: r0->field_7 = rZR
    //     0x7bdfb8: stur            xzr, [x0, #7]
    // 0x7bdfbc: d0 = inf
    //     0x7bdfbc: ldr             d0, [PP, #0x2b28]  ; [pp+0x2b28] IMM: double(inf) from 0x7ff0000000000000
    // 0x7bdfc0: StoreField: r0->field_f = d0
    //     0x7bdfc0: stur            d0, [x0, #0xf]
    // 0x7bdfc4: ldur            d1, [fp, #-0x40]
    // 0x7bdfc8: ArrayStore: r0[0] = d1  ; List_8
    //     0x7bdfc8: stur            d1, [x0, #0x17]
    // 0x7bdfcc: StoreField: r0->field_1f = d0
    //     0x7bdfcc: stur            d0, [x0, #0x1f]
    // 0x7bdfd0: r1 = Instance_Color
    //     0x7bdfd0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7bdfd4: ldr             x1, [x1, #0x538]
    // 0x7bdfd8: d0 = 0.600000
    //     0x7bdfd8: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x7bdfdc: r0 = withOpacity()
    //     0x7bdfdc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7bdfe0: stur            x0, [fp, #-0x18]
    // 0x7bdfe4: r0 = Icon()
    //     0x7bdfe4: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7bdfe8: mov             x2, x0
    // 0x7bdfec: r0 = Instance_IconData
    //     0x7bdfec: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c068] Obj!IconData@a2d941
    //     0x7bdff0: ldr             x0, [x0, #0x68]
    // 0x7bdff4: stur            x2, [fp, #-0x20]
    // 0x7bdff8: StoreField: r2->field_b = r0
    //     0x7bdff8: stur            w0, [x2, #0xb]
    // 0x7bdffc: r0 = 64.000000
    //     0x7bdffc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x7be000: ldr             x0, [x0, #0x488]
    // 0x7be004: StoreField: r2->field_f = r0
    //     0x7be004: stur            w0, [x2, #0xf]
    // 0x7be008: ldur            x0, [fp, #-0x18]
    // 0x7be00c: StoreField: r2->field_23 = r0
    //     0x7be00c: stur            w0, [x2, #0x23]
    // 0x7be010: ldr             x1, [fp, #0x18]
    // 0x7be014: r0 = translation()
    //     0x7be014: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7be018: r1 = LoadClassIdInstr(r0)
    //     0x7be018: ldur            x1, [x0, #-1]
    //     0x7be01c: ubfx            x1, x1, #0xc, #0x14
    // 0x7be020: cmp             x1, #0x92f
    // 0x7be024: b.ne            #0x7be034
    // 0x7be028: r4 = "Ошибка"
    //     0x7be028: add             x4, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x7be02c: ldr             x4, [x4, #0xdd0]
    // 0x7be030: b               #0x7be03c
    // 0x7be034: r4 = "Ката"
    //     0x7be034: add             x4, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x7be038: ldr             x4, [x4, #0xdd8]
    // 0x7be03c: ldur            x3, [fp, #-8]
    // 0x7be040: ldur            x2, [fp, #-0x10]
    // 0x7be044: ldur            x0, [fp, #-0x20]
    // 0x7be048: stur            x4, [fp, #-0x28]
    // 0x7be04c: LoadField: r1 = r3->field_b
    //     0x7be04c: ldur            w1, [x3, #0xb]
    // 0x7be050: DecompressPointer r1
    //     0x7be050: add             x1, x1, HEAP, lsl #32
    // 0x7be054: LoadField: r5 = r1->field_b
    //     0x7be054: ldur            w5, [x1, #0xb]
    // 0x7be058: DecompressPointer r5
    //     0x7be058: add             x5, x5, HEAP, lsl #32
    // 0x7be05c: LoadField: r1 = r5->field_13
    //     0x7be05c: ldur            w1, [x5, #0x13]
    // 0x7be060: DecompressPointer r1
    //     0x7be060: add             x1, x1, HEAP, lsl #32
    // 0x7be064: LoadField: r5 = r1->field_87
    //     0x7be064: ldur            w5, [x1, #0x87]
    // 0x7be068: DecompressPointer r5
    //     0x7be068: add             x5, x5, HEAP, lsl #32
    // 0x7be06c: stur            x5, [fp, #-0x18]
    // 0x7be070: LoadField: r1 = r5->field_1f
    //     0x7be070: ldur            w1, [x5, #0x1f]
    // 0x7be074: DecompressPointer r1
    //     0x7be074: add             x1, x1, HEAP, lsl #32
    // 0x7be078: r16 = Instance_FontWeight
    //     0x7be078: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7be07c: ldr             x16, [x16, #0xea8]
    // 0x7be080: str             x16, [SP]
    // 0x7be084: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x7be084: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x7be088: ldr             x4, [x4, #0xd28]
    // 0x7be08c: r0 = copyWith()
    //     0x7be08c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7be090: stur            x0, [fp, #-0x30]
    // 0x7be094: r0 = Text()
    //     0x7be094: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7be098: mov             x1, x0
    // 0x7be09c: ldur            x0, [fp, #-0x28]
    // 0x7be0a0: stur            x1, [fp, #-0x38]
    // 0x7be0a4: StoreField: r1->field_b = r0
    //     0x7be0a4: stur            w0, [x1, #0xb]
    // 0x7be0a8: ldur            x0, [fp, #-0x30]
    // 0x7be0ac: StoreField: r1->field_13 = r0
    //     0x7be0ac: stur            w0, [x1, #0x13]
    // 0x7be0b0: ldur            x0, [fp, #-8]
    // 0x7be0b4: LoadField: r2 = r0->field_f
    //     0x7be0b4: ldur            w2, [x0, #0xf]
    // 0x7be0b8: DecompressPointer r2
    //     0x7be0b8: add             x2, x2, HEAP, lsl #32
    // 0x7be0bc: LoadField: r0 = r2->field_13
    //     0x7be0bc: ldur            w0, [x2, #0x13]
    // 0x7be0c0: DecompressPointer r0
    //     0x7be0c0: add             x0, x0, HEAP, lsl #32
    // 0x7be0c4: r2 = 60
    //     0x7be0c4: mov             x2, #0x3c
    // 0x7be0c8: branchIfSmi(r0, 0x7be0d4)
    //     0x7be0c8: tbz             w0, #0, #0x7be0d4
    // 0x7be0cc: r2 = LoadClassIdInstr(r0)
    //     0x7be0cc: ldur            x2, [x0, #-1]
    //     0x7be0d0: ubfx            x2, x2, #0xc, #0x14
    // 0x7be0d4: str             x0, [SP]
    // 0x7be0d8: mov             x0, x2
    // 0x7be0dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7be0dc: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7be0e0: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x7be0e0: mov             x17, #0x66a5
    //     0x7be0e4: add             lr, x0, x17
    //     0x7be0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7be0ec: blr             lr
    // 0x7be0f0: mov             x2, x0
    // 0x7be0f4: ldur            x0, [fp, #-0x18]
    // 0x7be0f8: stur            x2, [fp, #-8]
    // 0x7be0fc: LoadField: r1 = r0->field_2f
    //     0x7be0fc: ldur            w1, [x0, #0x2f]
    // 0x7be100: DecompressPointer r1
    //     0x7be100: add             x1, x1, HEAP, lsl #32
    // 0x7be104: r16 = Instance_MaterialColor
    //     0x7be104: add             x16, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x7be108: ldr             x16, [x16, #0x940]
    // 0x7be10c: str             x16, [SP]
    // 0x7be110: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7be110: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7be114: ldr             x4, [x4, #0x980]
    // 0x7be118: r0 = copyWith()
    //     0x7be118: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7be11c: stur            x0, [fp, #-0x18]
    // 0x7be120: r0 = Text()
    //     0x7be120: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7be124: mov             x1, x0
    // 0x7be128: ldur            x0, [fp, #-8]
    // 0x7be12c: stur            x1, [fp, #-0x28]
    // 0x7be130: StoreField: r1->field_b = r0
    //     0x7be130: stur            w0, [x1, #0xb]
    // 0x7be134: ldur            x0, [fp, #-0x18]
    // 0x7be138: StoreField: r1->field_13 = r0
    //     0x7be138: stur            w0, [x1, #0x13]
    // 0x7be13c: r0 = Instance_TextAlign
    //     0x7be13c: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x7be140: StoreField: r1->field_1b = r0
    //     0x7be140: stur            w0, [x1, #0x1b]
    // 0x7be144: r0 = Padding()
    //     0x7be144: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7be148: mov             x3, x0
    // 0x7be14c: r0 = Instance_EdgeInsets
    //     0x7be14c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183d0] Obj!EdgeInsets@a301b1
    //     0x7be150: ldr             x0, [x0, #0x3d0]
    // 0x7be154: stur            x3, [fp, #-8]
    // 0x7be158: StoreField: r3->field_f = r0
    //     0x7be158: stur            w0, [x3, #0xf]
    // 0x7be15c: ldur            x0, [fp, #-0x28]
    // 0x7be160: StoreField: r3->field_b = r0
    //     0x7be160: stur            w0, [x3, #0xb]
    // 0x7be164: r1 = Null
    //     0x7be164: mov             x1, NULL
    // 0x7be168: r2 = 10
    //     0x7be168: mov             x2, #0xa
    // 0x7be16c: r0 = AllocateArray()
    //     0x7be16c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7be170: mov             x2, x0
    // 0x7be174: ldur            x0, [fp, #-0x20]
    // 0x7be178: stur            x2, [fp, #-0x18]
    // 0x7be17c: StoreField: r2->field_f = r0
    //     0x7be17c: stur            w0, [x2, #0xf]
    // 0x7be180: r16 = Instance_SizedBox
    //     0x7be180: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7be184: ldr             x16, [x16, #0x490]
    // 0x7be188: StoreField: r2->field_13 = r16
    //     0x7be188: stur            w16, [x2, #0x13]
    // 0x7be18c: ldur            x0, [fp, #-0x38]
    // 0x7be190: ArrayStore: r2[0] = r0  ; List_4
    //     0x7be190: stur            w0, [x2, #0x17]
    // 0x7be194: r16 = Instance_SizedBox
    //     0x7be194: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x7be198: ldr             x16, [x16, #0xb50]
    // 0x7be19c: StoreField: r2->field_1b = r16
    //     0x7be19c: stur            w16, [x2, #0x1b]
    // 0x7be1a0: ldur            x0, [fp, #-8]
    // 0x7be1a4: StoreField: r2->field_1f = r0
    //     0x7be1a4: stur            w0, [x2, #0x1f]
    // 0x7be1a8: r1 = <Widget>
    //     0x7be1a8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7be1ac: r0 = AllocateGrowableArray()
    //     0x7be1ac: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7be1b0: mov             x1, x0
    // 0x7be1b4: ldur            x0, [fp, #-0x18]
    // 0x7be1b8: stur            x1, [fp, #-8]
    // 0x7be1bc: StoreField: r1->field_f = r0
    //     0x7be1bc: stur            w0, [x1, #0xf]
    // 0x7be1c0: r0 = 10
    //     0x7be1c0: mov             x0, #0xa
    // 0x7be1c4: StoreField: r1->field_b = r0
    //     0x7be1c4: stur            w0, [x1, #0xb]
    // 0x7be1c8: r0 = Column()
    //     0x7be1c8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7be1cc: mov             x1, x0
    // 0x7be1d0: r0 = Instance_Axis
    //     0x7be1d0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7be1d4: stur            x1, [fp, #-0x18]
    // 0x7be1d8: StoreField: r1->field_f = r0
    //     0x7be1d8: stur            w0, [x1, #0xf]
    // 0x7be1dc: r2 = Instance_MainAxisAlignment
    //     0x7be1dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x7be1e0: ldr             x2, [x2, #0x498]
    // 0x7be1e4: StoreField: r1->field_13 = r2
    //     0x7be1e4: stur            w2, [x1, #0x13]
    // 0x7be1e8: r2 = Instance_MainAxisSize
    //     0x7be1e8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7be1ec: ldr             x2, [x2, #0xed0]
    // 0x7be1f0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7be1f0: stur            w2, [x1, #0x17]
    // 0x7be1f4: r2 = Instance_CrossAxisAlignment
    //     0x7be1f4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7be1f8: ldr             x2, [x2, #0xed8]
    // 0x7be1fc: StoreField: r1->field_1b = r2
    //     0x7be1fc: stur            w2, [x1, #0x1b]
    // 0x7be200: r2 = Instance_VerticalDirection
    //     0x7be200: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7be204: ldr             x2, [x2, #0xe68]
    // 0x7be208: StoreField: r1->field_23 = r2
    //     0x7be208: stur            w2, [x1, #0x23]
    // 0x7be20c: r2 = Instance_Clip
    //     0x7be20c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7be210: ldr             x2, [x2, #0xe70]
    // 0x7be214: StoreField: r1->field_2b = r2
    //     0x7be214: stur            w2, [x1, #0x2b]
    // 0x7be218: StoreField: r1->field_2f = rZR
    //     0x7be218: stur            xzr, [x1, #0x2f]
    // 0x7be21c: ldur            x2, [fp, #-8]
    // 0x7be220: StoreField: r1->field_b = r2
    //     0x7be220: stur            w2, [x1, #0xb]
    // 0x7be224: r0 = Center()
    //     0x7be224: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7be228: mov             x1, x0
    // 0x7be22c: r0 = Instance_Alignment
    //     0x7be22c: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7be230: ldr             x0, [x0, #0xab8]
    // 0x7be234: stur            x1, [fp, #-8]
    // 0x7be238: StoreField: r1->field_f = r0
    //     0x7be238: stur            w0, [x1, #0xf]
    // 0x7be23c: ldur            x0, [fp, #-0x18]
    // 0x7be240: StoreField: r1->field_b = r0
    //     0x7be240: stur            w0, [x1, #0xb]
    // 0x7be244: r0 = ConstrainedBox()
    //     0x7be244: bl              #0x6eb694  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7be248: mov             x1, x0
    // 0x7be24c: ldur            x0, [fp, #-0x10]
    // 0x7be250: stur            x1, [fp, #-0x18]
    // 0x7be254: StoreField: r1->field_f = r0
    //     0x7be254: stur            w0, [x1, #0xf]
    // 0x7be258: ldur            x0, [fp, #-8]
    // 0x7be25c: StoreField: r1->field_b = r0
    //     0x7be25c: stur            w0, [x1, #0xb]
    // 0x7be260: r0 = SingleChildScrollView()
    //     0x7be260: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7be264: r1 = Instance_Axis
    //     0x7be264: ldr             x1, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7be268: StoreField: r0->field_b = r1
    //     0x7be268: stur            w1, [x0, #0xb]
    // 0x7be26c: r1 = false
    //     0x7be26c: add             x1, NULL, #0x30  ; false
    // 0x7be270: StoreField: r0->field_f = r1
    //     0x7be270: stur            w1, [x0, #0xf]
    // 0x7be274: r1 = Instance_AlwaysScrollableScrollPhysics
    //     0x7be274: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f48] Obj!AlwaysScrollableScrollPhysics@a2ea51
    //     0x7be278: ldr             x1, [x1, #0xf48]
    // 0x7be27c: StoreField: r0->field_1f = r1
    //     0x7be27c: stur            w1, [x0, #0x1f]
    // 0x7be280: ldur            x1, [fp, #-0x18]
    // 0x7be284: StoreField: r0->field_23 = r1
    //     0x7be284: stur            w1, [x0, #0x23]
    // 0x7be288: r1 = Instance_DragStartBehavior
    //     0x7be288: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7be28c: StoreField: r0->field_27 = r1
    //     0x7be28c: stur            w1, [x0, #0x27]
    // 0x7be290: r1 = Instance_Clip
    //     0x7be290: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7be294: ldr             x1, [x1, #0xef0]
    // 0x7be298: StoreField: r0->field_2b = r1
    //     0x7be298: stur            w1, [x0, #0x2b]
    // 0x7be29c: r1 = Instance_HitTestBehavior
    //     0x7be29c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x7be2a0: ldr             x1, [x1, #0xf40]
    // 0x7be2a4: StoreField: r0->field_2f = r1
    //     0x7be2a4: stur            w1, [x0, #0x2f]
    // 0x7be2a8: LeaveFrame
    //     0x7be2a8: mov             SP, fp
    //     0x7be2ac: ldp             fp, lr, [SP], #0x10
    // 0x7be2b0: ret
    //     0x7be2b0: ret             
    // 0x7be2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be2b4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be2b8: b               #0x7bdfa4
  }
  _ initState(/* No info */) {
    // ** addr: 0x8dc46c, size: 0x134
    // 0x8dc46c: EnterFrame
    //     0x8dc46c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc470: mov             fp, SP
    // 0x8dc474: AllocStack(0x20)
    //     0x8dc474: sub             SP, SP, #0x20
    // 0x8dc478: SetupParameters(_ParentQuarterLessonsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8dc478: stur            x1, [fp, #-8]
    // 0x8dc47c: CheckStackOverflow
    //     0x8dc47c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc480: cmp             SP, x16
    //     0x8dc484: b.ls            #0x8dc598
    // 0x8dc488: r1 = 2
    //     0x8dc488: mov             x1, #2
    // 0x8dc48c: r0 = AllocateContext()
    //     0x8dc48c: bl              #0xb52980  ; AllocateContextStub
    // 0x8dc490: ldur            x1, [fp, #-8]
    // 0x8dc494: stur            x0, [fp, #-0x10]
    // 0x8dc498: StoreField: r0->field_f = r1
    //     0x8dc498: stur            w1, [x0, #0xf]
    // 0x8dc49c: r0 = generateAcademicYears()
    //     0x8dc49c: bl              #0x8dc5a0  ; [package:bilim/services/mark_services.dart] ::generateAcademicYears
    // 0x8dc4a0: ldur            x1, [fp, #-8]
    // 0x8dc4a4: LoadField: r2 = r1->field_23
    //     0x8dc4a4: ldur            w2, [x1, #0x23]
    // 0x8dc4a8: DecompressPointer r2
    //     0x8dc4a8: add             x2, x2, HEAP, lsl #32
    // 0x8dc4ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dc4b0: cmp             w2, w16
    // 0x8dc4b4: b.ne            #0x8dc584
    // 0x8dc4b8: ldur            x3, [fp, #-0x10]
    // 0x8dc4bc: StoreField: r1->field_23 = r0
    //     0x8dc4bc: stur            w0, [x1, #0x23]
    //     0x8dc4c0: ldurb           w16, [x1, #-1]
    //     0x8dc4c4: ldurb           w17, [x0, #-1]
    //     0x8dc4c8: and             x16, x17, x16, lsr #2
    //     0x8dc4cc: tst             x16, HEAP, lsr #32
    //     0x8dc4d0: b.eq            #0x8dc4d8
    //     0x8dc4d4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8dc4d8: r0 = getCurrentAcademicYearParam()
    //     0x8dc4d8: bl              #0x787844  ; [package:bilim/services/common_services.dart] ::getCurrentAcademicYearParam
    // 0x8dc4dc: ldur            x2, [fp, #-0x10]
    // 0x8dc4e0: StoreField: r2->field_13 = r0
    //     0x8dc4e0: stur            w0, [x2, #0x13]
    //     0x8dc4e4: ldurb           w16, [x2, #-1]
    //     0x8dc4e8: ldurb           w17, [x0, #-1]
    //     0x8dc4ec: and             x16, x17, x16, lsr #2
    //     0x8dc4f0: tst             x16, HEAP, lsr #32
    //     0x8dc4f4: b.eq            #0x8dc4fc
    //     0x8dc4f8: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8dc4fc: ldur            x0, [fp, #-8]
    // 0x8dc500: LoadField: r4 = r0->field_23
    //     0x8dc500: ldur            w4, [x0, #0x23]
    // 0x8dc504: DecompressPointer r4
    //     0x8dc504: add             x4, x4, HEAP, lsl #32
    // 0x8dc508: mov             x3, x2
    // 0x8dc50c: stur            x4, [fp, #-0x18]
    // 0x8dc510: r1 = Function '<anonymous closure>':.
    //     0x8dc510: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a30] AnonymousClosure: (0x8dc8b4), in [package:bilim/screens/student/grades/student_quarter_lessons_screen.dart] _StudentQuarterLessonsScreenState::initState (0x8e1054)
    //     0x8dc514: ldr             x1, [x1, #0xa30]
    // 0x8dc518: r2 = 64
    //     0x8dc518: mov             x2, #0x40
    // 0x8dc51c: r0 = AllocateClosure1()
    //     0x8dc51c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dc520: ldur            x3, [fp, #-0x10]
    // 0x8dc524: r1 = Function '<anonymous closure>':.
    //     0x8dc524: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a38] AnonymousClosure: (0x8dc854), in [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::initState (0x8dc46c)
    //     0x8dc528: ldr             x1, [x1, #0xa38]
    // 0x8dc52c: stur            x0, [fp, #-0x10]
    // 0x8dc530: r2 = 64
    //     0x8dc530: mov             x2, #0x40
    // 0x8dc534: r0 = AllocateClosure1()
    //     0x8dc534: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dc538: str             x0, [SP]
    // 0x8dc53c: ldur            x1, [fp, #-0x18]
    // 0x8dc540: ldur            x2, [fp, #-0x10]
    // 0x8dc544: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x8dc544: add             x4, PP, #8, lsl #12  ; [pp+0x8bf8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x8dc548: ldr             x4, [x4, #0xbf8]
    // 0x8dc54c: r0 = firstWhere()
    //     0x8dc54c: bl              #0x67d2c4  ; [dart:collection] ListBase::firstWhere
    // 0x8dc550: ldur            x1, [fp, #-8]
    // 0x8dc554: StoreField: r1->field_1f = r0
    //     0x8dc554: stur            w0, [x1, #0x1f]
    //     0x8dc558: ldurb           w16, [x1, #-1]
    //     0x8dc55c: ldurb           w17, [x0, #-1]
    //     0x8dc560: and             x16, x17, x16, lsr #2
    //     0x8dc564: tst             x16, HEAP, lsr #32
    //     0x8dc568: b.eq            #0x8dc570
    //     0x8dc56c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8dc570: r0 = _loadData()
    //     0x8dc570: bl              #0x7b4cfc  ; [package:bilim/screens/parent/grades/parent_quarter_lessons_screen.dart] _ParentQuarterLessonsScreenState::_loadData
    // 0x8dc574: r0 = Null
    //     0x8dc574: mov             x0, NULL
    // 0x8dc578: LeaveFrame
    //     0x8dc578: mov             SP, fp
    //     0x8dc57c: ldp             fp, lr, [SP], #0x10
    // 0x8dc580: ret
    //     0x8dc580: ret             
    // 0x8dc584: r16 = "_years@940332536"
    //     0x8dc584: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a40] "_years@940332536"
    //     0x8dc588: ldr             x16, [x16, #0xa40]
    // 0x8dc58c: str             x16, [SP]
    // 0x8dc590: r0 = _throwFieldAlreadyInitialized()
    //     0x8dc590: bl              #0x479d34  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8dc594: brk             #0
    // 0x8dc598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc598: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc59c: b               #0x8dc488
  }
  [closure] AcademicYearOption <anonymous closure>(dynamic) {
    // ** addr: 0x8dc854, size: 0x60
    // 0x8dc854: EnterFrame
    //     0x8dc854: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc858: mov             fp, SP
    // 0x8dc85c: ldr             x0, [fp, #0x10]
    // 0x8dc860: LoadField: r1 = r0->field_1f
    //     0x8dc860: ldur            w1, [x0, #0x1f]
    // 0x8dc864: DecompressPointer r1
    //     0x8dc864: add             x1, x1, HEAP, lsl #32
    // 0x8dc868: CheckStackOverflow
    //     0x8dc868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc86c: cmp             SP, x16
    //     0x8dc870: b.ls            #0x8dc8a0
    // 0x8dc874: LoadField: r0 = r1->field_f
    //     0x8dc874: ldur            w0, [x1, #0xf]
    // 0x8dc878: DecompressPointer r0
    //     0x8dc878: add             x0, x0, HEAP, lsl #32
    // 0x8dc87c: LoadField: r1 = r0->field_23
    //     0x8dc87c: ldur            w1, [x0, #0x23]
    // 0x8dc880: DecompressPointer r1
    //     0x8dc880: add             x1, x1, HEAP, lsl #32
    // 0x8dc884: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dc888: cmp             w1, w16
    // 0x8dc88c: b.eq            #0x8dc8a8
    // 0x8dc890: r0 = first()
    //     0x8dc890: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x8dc894: LeaveFrame
    //     0x8dc894: mov             SP, fp
    //     0x8dc898: ldp             fp, lr, [SP], #0x10
    // 0x8dc89c: ret
    //     0x8dc89c: ret             
    // 0x8dc8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc8a0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc8a4: b               #0x8dc874
    // 0x8dc8a8: r9 = _years
    //     0x8dc8a8: add             x9, PP, #0x30, lsl #12  ; [pp+0x30a18] Field <_ParentQuarterLessonsScreenState@940332536._years@940332536>: late final (offset: 0x24)
    //     0x8dc8ac: ldr             x9, [x9, #0xa18]
    // 0x8dc8b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dc8b0: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _ParentQuarterLessonsScreenState(/* No info */) {
    // ** addr: 0x93ab14, size: 0x84
    // 0x93ab14: EnterFrame
    //     0x93ab14: stp             fp, lr, [SP, #-0x10]!
    //     0x93ab18: mov             fp, SP
    // 0x93ab1c: AllocStack(0x10)
    //     0x93ab1c: sub             SP, SP, #0x10
    // 0x93ab20: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x93ab24: r0 = false
    //     0x93ab24: add             x0, NULL, #0x30  ; false
    // 0x93ab28: stur            x1, [fp, #-8]
    // 0x93ab2c: CheckStackOverflow
    //     0x93ab2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ab30: cmp             SP, x16
    //     0x93ab34: b.ls            #0x93ab90
    // 0x93ab38: StoreField: r1->field_13 = r2
    //     0x93ab38: stur            w2, [x1, #0x13]
    // 0x93ab3c: StoreField: r1->field_1b = r0
    //     0x93ab3c: stur            w0, [x1, #0x1b]
    // 0x93ab40: StoreField: r1->field_1f = r2
    //     0x93ab40: stur            w2, [x1, #0x1f]
    // 0x93ab44: StoreField: r1->field_23 = r2
    //     0x93ab44: stur            w2, [x1, #0x23]
    // 0x93ab48: r0 = ScrollController()
    //     0x93ab48: bl              #0x4c9ba8  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x93ab4c: mov             x1, x0
    // 0x93ab50: stur            x0, [fp, #-0x10]
    // 0x93ab54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93ab54: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93ab58: r0 = ScrollController()
    //     0x93ab58: bl              #0x4c9a38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x93ab5c: ldur            x0, [fp, #-0x10]
    // 0x93ab60: ldur            x1, [fp, #-8]
    // 0x93ab64: ArrayStore: r1[0] = r0  ; List_4
    //     0x93ab64: stur            w0, [x1, #0x17]
    //     0x93ab68: ldurb           w16, [x1, #-1]
    //     0x93ab6c: ldurb           w17, [x0, #-1]
    //     0x93ab70: and             x16, x17, x16, lsr #2
    //     0x93ab74: tst             x16, HEAP, lsr #32
    //     0x93ab78: b.eq            #0x93ab80
    //     0x93ab7c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93ab80: r0 = Null
    //     0x93ab80: mov             x0, NULL
    // 0x93ab84: LeaveFrame
    //     0x93ab84: mov             SP, fp
    //     0x93ab88: ldp             fp, lr, [SP], #0x10
    // 0x93ab8c: ret
    //     0x93ab8c: ret             
    // 0x93ab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ab90: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ab94: b               #0x93ab38
  }
}
