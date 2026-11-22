// lib: , url: package:bilim/screens/teacher/classes/add_absence_screen.dart

// class id: 1048753, size: 0x8
class :: {
}

// class id: 4004, size: 0x18, field offset: 0xc
//   const constructor, 
class AddAbsenceScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93bc90, size: 0x48
    // 0x93bc90: EnterFrame
    //     0x93bc90: stp             fp, lr, [SP, #-0x10]!
    //     0x93bc94: mov             fp, SP
    // 0x93bc98: AllocStack(0x8)
    //     0x93bc98: sub             SP, SP, #8
    // 0x93bc9c: CheckStackOverflow
    //     0x93bc9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93bca0: cmp             SP, x16
    //     0x93bca4: b.ls            #0x93bcd0
    // 0x93bca8: r1 = <AddAbsenceScreen>
    //     0x93bca8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29508] TypeArguments: <AddAbsenceScreen>
    //     0x93bcac: ldr             x1, [x1, #0x508]
    // 0x93bcb0: r0 = _AddAbsenceScreenState()
    //     0x93bcb0: bl              #0x93bde0  ; Allocate_AddAbsenceScreenStateStub -> _AddAbsenceScreenState (size=0x34)
    // 0x93bcb4: mov             x1, x0
    // 0x93bcb8: stur            x0, [fp, #-8]
    // 0x93bcbc: r0 = _AddAbsenceScreenState()
    //     0x93bcbc: bl              #0x93bcd8  ; [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_AddAbsenceScreenState
    // 0x93bcc0: ldur            x0, [fp, #-8]
    // 0x93bcc4: LeaveFrame
    //     0x93bcc4: mov             SP, fp
    //     0x93bcc8: ldp             fp, lr, [SP], #0x10
    // 0x93bccc: ret
    //     0x93bccc: ret             
    // 0x93bcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bcd0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bcd4: b               #0x93bca8
  }
}

// class id: 4405, size: 0x34, field offset: 0x14
class _AddAbsenceScreenState extends State<dynamic> {

  late Future<List<ScheduleModel>> _schedulesFuture; // offset: 0x14
  late Future<List<ScheduleModel>> _marksFuture; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x7e42bc, size: 0xa4
    // 0x7e42bc: EnterFrame
    //     0x7e42bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e42c0: mov             fp, SP
    // 0x7e42c4: AllocStack(0x18)
    //     0x7e42c4: sub             SP, SP, #0x18
    // 0x7e42c8: SetupParameters(_AddAbsenceScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7e42c8: mov             x0, x1
    //     0x7e42cc: stur            x1, [fp, #-8]
    //     0x7e42d0: mov             x1, x2
    //     0x7e42d4: stur            x2, [fp, #-0x10]
    // 0x7e42d8: CheckStackOverflow
    //     0x7e42d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e42dc: cmp             SP, x16
    //     0x7e42e0: b.ls            #0x7e4358
    // 0x7e42e4: r1 = 2
    //     0x7e42e4: mov             x1, #2
    // 0x7e42e8: r0 = AllocateContext()
    //     0x7e42e8: bl              #0xb52980  ; AllocateContextStub
    // 0x7e42ec: mov             x2, x0
    // 0x7e42f0: ldur            x0, [fp, #-8]
    // 0x7e42f4: stur            x2, [fp, #-0x18]
    // 0x7e42f8: StoreField: r2->field_f = r0
    //     0x7e42f8: stur            w0, [x2, #0xf]
    // 0x7e42fc: ldur            x1, [fp, #-0x10]
    // 0x7e4300: r0 = of()
    //     0x7e4300: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e4304: ldur            x3, [fp, #-0x18]
    // 0x7e4308: StoreField: r3->field_13 = r0
    //     0x7e4308: stur            w0, [x3, #0x13]
    //     0x7e430c: ldurb           w16, [x3, #-1]
    //     0x7e4310: ldurb           w17, [x0, #-1]
    //     0x7e4314: and             x16, x17, x16, lsr #2
    //     0x7e4318: tst             x16, HEAP, lsr #32
    //     0x7e431c: b.eq            #0x7e4324
    //     0x7e4320: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7e4324: r1 = Function '<anonymous closure>':.
    //     0x7e4324: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f498] AnonymousClosure: (0x7e4380), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::build (0x7e42bc)
    //     0x7e4328: ldr             x1, [x1, #0x498]
    // 0x7e432c: r2 = 64
    //     0x7e432c: mov             x2, #0x40
    // 0x7e4330: r0 = AllocateClosure1()
    //     0x7e4330: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e4334: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x7e4334: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x7e4338: ldr             x1, [x1, #0xd20]
    // 0x7e433c: stur            x0, [fp, #-8]
    // 0x7e4340: r0 = BlocBuilder()
    //     0x7e4340: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7e4344: ldur            x1, [fp, #-8]
    // 0x7e4348: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e4348: stur            w1, [x0, #0x17]
    // 0x7e434c: LeaveFrame
    //     0x7e434c: mov             SP, fp
    //     0x7e4350: ldp             fp, lr, [SP], #0x10
    // 0x7e4354: ret
    //     0x7e4354: ret             
    // 0x7e4358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4358: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e435c: b               #0x7e42e4
  }
  [closure] BlocBuilder<LanguageCubit, Language> <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x7e4380, size: 0x4c
    // 0x7e4380: EnterFrame
    //     0x7e4380: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4384: mov             fp, SP
    // 0x7e4388: AllocStack(0x8)
    //     0x7e4388: sub             SP, SP, #8
    // 0x7e438c: SetupParameters([dynamic _ /* r0 */])
    //     0x7e438c: ldr             x0, [fp, #0x20]
    // 0x7e4390: LoadField: r3 = r0->field_1f
    //     0x7e4390: ldur            w3, [x0, #0x1f]
    // 0x7e4394: DecompressPointer r3
    //     0x7e4394: add             x3, x3, HEAP, lsl #32
    // 0x7e4398: r1 = Function '<anonymous closure>':.
    //     0x7e4398: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f4a0] AnonymousClosure: (0x7e43cc), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::build (0x7e42bc)
    //     0x7e439c: ldr             x1, [x1, #0x4a0]
    // 0x7e43a0: r2 = 64
    //     0x7e43a0: mov             x2, #0x40
    // 0x7e43a4: r0 = AllocateClosure1()
    //     0x7e43a4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e43a8: r1 = <LanguageCubit, Language>
    //     0x7e43a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x7e43ac: ldr             x1, [x1, #0xd10]
    // 0x7e43b0: stur            x0, [fp, #-8]
    // 0x7e43b4: r0 = BlocBuilder()
    //     0x7e43b4: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7e43b8: ldur            x1, [fp, #-8]
    // 0x7e43bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e43bc: stur            w1, [x0, #0x17]
    // 0x7e43c0: LeaveFrame
    //     0x7e43c0: mov             SP, fp
    //     0x7e43c4: ldp             fp, lr, [SP], #0x10
    // 0x7e43c8: ret
    //     0x7e43c8: ret             
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x7e43cc, size: 0xd10
    // 0x7e43cc: EnterFrame
    //     0x7e43cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e43d0: mov             fp, SP
    // 0x7e43d4: AllocStack(0x88)
    //     0x7e43d4: sub             SP, SP, #0x88
    // 0x7e43d8: SetupParameters([dynamic _ /* r0 */])
    //     0x7e43d8: ldr             x0, [fp, #0x20]
    // 0x7e43dc: LoadField: r1 = r0->field_1f
    //     0x7e43dc: ldur            w1, [x0, #0x1f]
    // 0x7e43e0: DecompressPointer r1
    //     0x7e43e0: add             x1, x1, HEAP, lsl #32
    // 0x7e43e4: stur            x1, [fp, #-8]
    // 0x7e43e8: CheckStackOverflow
    //     0x7e43e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e43ec: cmp             SP, x16
    //     0x7e43f0: b.ls            #0x7e50b8
    // 0x7e43f4: r1 = 2
    //     0x7e43f4: mov             x1, #2
    // 0x7e43f8: r0 = AllocateContext()
    //     0x7e43f8: bl              #0xb52980  ; AllocateContextStub
    // 0x7e43fc: mov             x3, x0
    // 0x7e4400: ldur            x0, [fp, #-8]
    // 0x7e4404: stur            x3, [fp, #-0x20]
    // 0x7e4408: StoreField: r3->field_b = r0
    //     0x7e4408: stur            w0, [x3, #0xb]
    // 0x7e440c: ldr             x1, [fp, #0x18]
    // 0x7e4410: StoreField: r3->field_f = r1
    //     0x7e4410: stur            w1, [x3, #0xf]
    // 0x7e4414: ldr             x1, [fp, #0x10]
    // 0x7e4418: StoreField: r3->field_13 = r1
    //     0x7e4418: stur            w1, [x3, #0x13]
    // 0x7e441c: LoadField: r1 = r0->field_f
    //     0x7e441c: ldur            w1, [x0, #0xf]
    // 0x7e4420: DecompressPointer r1
    //     0x7e4420: add             x1, x1, HEAP, lsl #32
    // 0x7e4424: LoadField: r4 = r1->field_b
    //     0x7e4424: ldur            w4, [x1, #0xb]
    // 0x7e4428: DecompressPointer r4
    //     0x7e4428: add             x4, x4, HEAP, lsl #32
    // 0x7e442c: stur            x4, [fp, #-0x18]
    // 0x7e4430: cmp             w4, NULL
    // 0x7e4434: b.eq            #0x7e50c0
    // 0x7e4438: LoadField: r1 = r4->field_f
    //     0x7e4438: ldur            w1, [x4, #0xf]
    // 0x7e443c: DecompressPointer r1
    //     0x7e443c: add             x1, x1, HEAP, lsl #32
    // 0x7e4440: LoadField: r2 = r1->field_27
    //     0x7e4440: ldur            w2, [x1, #0x27]
    // 0x7e4444: DecompressPointer r2
    //     0x7e4444: add             x2, x2, HEAP, lsl #32
    // 0x7e4448: cmp             w2, NULL
    // 0x7e444c: b.ne            #0x7e4458
    // 0x7e4450: r5 = ""
    //     0x7e4450: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7e4454: b               #0x7e445c
    // 0x7e4458: mov             x5, x2
    // 0x7e445c: stur            x5, [fp, #-0x10]
    // 0x7e4460: r1 = Null
    //     0x7e4460: mov             x1, NULL
    // 0x7e4464: r2 = 10
    //     0x7e4464: mov             x2, #0xa
    // 0x7e4468: r0 = AllocateArray()
    //     0x7e4468: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e446c: mov             x1, x0
    // 0x7e4470: ldur            x0, [fp, #-0x10]
    // 0x7e4474: StoreField: r1->field_f = r0
    //     0x7e4474: stur            w0, [x1, #0xf]
    // 0x7e4478: r16 = " "
    //     0x7e4478: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7e447c: StoreField: r1->field_13 = r16
    //     0x7e447c: stur            w16, [x1, #0x13]
    // 0x7e4480: ldur            x0, [fp, #-0x18]
    // 0x7e4484: LoadField: r2 = r0->field_f
    //     0x7e4484: ldur            w2, [x0, #0xf]
    // 0x7e4488: DecompressPointer r2
    //     0x7e4488: add             x2, x2, HEAP, lsl #32
    // 0x7e448c: LoadField: r3 = r2->field_23
    //     0x7e448c: ldur            w3, [x2, #0x23]
    // 0x7e4490: DecompressPointer r3
    //     0x7e4490: add             x3, x3, HEAP, lsl #32
    // 0x7e4494: cmp             w3, NULL
    // 0x7e4498: b.ne            #0x7e44a4
    // 0x7e449c: r2 = ""
    //     0x7e449c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7e44a0: b               #0x7e44a8
    // 0x7e44a4: mov             x2, x3
    // 0x7e44a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7e44a8: stur            w2, [x1, #0x17]
    // 0x7e44ac: r16 = " "
    //     0x7e44ac: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7e44b0: StoreField: r1->field_1b = r16
    //     0x7e44b0: stur            w16, [x1, #0x1b]
    // 0x7e44b4: LoadField: r2 = r0->field_f
    //     0x7e44b4: ldur            w2, [x0, #0xf]
    // 0x7e44b8: DecompressPointer r2
    //     0x7e44b8: add             x2, x2, HEAP, lsl #32
    // 0x7e44bc: LoadField: r0 = r2->field_2b
    //     0x7e44bc: ldur            w0, [x2, #0x2b]
    // 0x7e44c0: DecompressPointer r0
    //     0x7e44c0: add             x0, x0, HEAP, lsl #32
    // 0x7e44c4: cmp             w0, NULL
    // 0x7e44c8: b.ne            #0x7e44d4
    // 0x7e44cc: r2 = ""
    //     0x7e44cc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7e44d0: b               #0x7e44d8
    // 0x7e44d4: mov             x2, x0
    // 0x7e44d8: ldur            x0, [fp, #-8]
    // 0x7e44dc: StoreField: r1->field_1f = r2
    //     0x7e44dc: stur            w2, [x1, #0x1f]
    // 0x7e44e0: str             x1, [SP]
    // 0x7e44e4: r0 = _interpolate()
    //     0x7e44e4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e44e8: mov             x2, x0
    // 0x7e44ec: ldur            x0, [fp, #-8]
    // 0x7e44f0: stur            x2, [fp, #-0x28]
    // 0x7e44f4: LoadField: r3 = r0->field_13
    //     0x7e44f4: ldur            w3, [x0, #0x13]
    // 0x7e44f8: DecompressPointer r3
    //     0x7e44f8: add             x3, x3, HEAP, lsl #32
    // 0x7e44fc: stur            x3, [fp, #-0x18]
    // 0x7e4500: LoadField: r4 = r3->field_87
    //     0x7e4500: ldur            w4, [x3, #0x87]
    // 0x7e4504: DecompressPointer r4
    //     0x7e4504: add             x4, x4, HEAP, lsl #32
    // 0x7e4508: stur            x4, [fp, #-0x10]
    // 0x7e450c: LoadField: r1 = r4->field_23
    //     0x7e450c: ldur            w1, [x4, #0x23]
    // 0x7e4510: DecompressPointer r1
    //     0x7e4510: add             x1, x1, HEAP, lsl #32
    // 0x7e4514: r16 = Instance_Color
    //     0x7e4514: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7e4518: str             x16, [SP]
    // 0x7e451c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7e451c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7e4520: ldr             x4, [x4, #0x980]
    // 0x7e4524: r0 = copyWith()
    //     0x7e4524: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7e4528: stur            x0, [fp, #-0x30]
    // 0x7e452c: r0 = Text()
    //     0x7e452c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e4530: mov             x2, x0
    // 0x7e4534: ldur            x0, [fp, #-0x28]
    // 0x7e4538: stur            x2, [fp, #-0x38]
    // 0x7e453c: StoreField: r2->field_b = r0
    //     0x7e453c: stur            w0, [x2, #0xb]
    // 0x7e4540: ldur            x0, [fp, #-0x30]
    // 0x7e4544: StoreField: r2->field_13 = r0
    //     0x7e4544: stur            w0, [x2, #0x13]
    // 0x7e4548: r0 = 4
    //     0x7e4548: mov             x0, #4
    // 0x7e454c: StoreField: r2->field_37 = r0
    //     0x7e454c: stur            w0, [x2, #0x37]
    // 0x7e4550: r1 = Instance_Color
    //     0x7e4550: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7e4554: d0 = 0.150000
    //     0x7e4554: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x7e4558: r0 = withOpacity()
    //     0x7e4558: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7e455c: stur            x0, [fp, #-0x28]
    // 0x7e4560: r0 = Radius()
    //     0x7e4560: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e4564: d0 = 8.000000
    //     0x7e4564: fmov            d0, #8.00000000
    // 0x7e4568: stur            x0, [fp, #-0x30]
    // 0x7e456c: StoreField: r0->field_7 = d0
    //     0x7e456c: stur            d0, [x0, #7]
    // 0x7e4570: StoreField: r0->field_f = d0
    //     0x7e4570: stur            d0, [x0, #0xf]
    // 0x7e4574: r0 = BorderRadius()
    //     0x7e4574: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e4578: mov             x2, x0
    // 0x7e457c: ldur            x0, [fp, #-0x30]
    // 0x7e4580: stur            x2, [fp, #-0x40]
    // 0x7e4584: StoreField: r2->field_7 = r0
    //     0x7e4584: stur            w0, [x2, #7]
    // 0x7e4588: StoreField: r2->field_b = r0
    //     0x7e4588: stur            w0, [x2, #0xb]
    // 0x7e458c: StoreField: r2->field_f = r0
    //     0x7e458c: stur            w0, [x2, #0xf]
    // 0x7e4590: StoreField: r2->field_13 = r0
    //     0x7e4590: stur            w0, [x2, #0x13]
    // 0x7e4594: r1 = Instance_Color
    //     0x7e4594: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7e4598: d0 = 0.300000
    //     0x7e4598: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7e459c: ldr             d0, [x17, #0x978]
    // 0x7e45a0: r0 = withOpacity()
    //     0x7e45a0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7e45a4: stur            x0, [fp, #-0x30]
    // 0x7e45a8: r0 = BorderSide()
    //     0x7e45a8: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7e45ac: mov             x1, x0
    // 0x7e45b0: ldur            x0, [fp, #-0x30]
    // 0x7e45b4: stur            x1, [fp, #-0x48]
    // 0x7e45b8: StoreField: r1->field_7 = r0
    //     0x7e45b8: stur            w0, [x1, #7]
    // 0x7e45bc: d0 = 1.000000
    //     0x7e45bc: fmov            d0, #1.00000000
    // 0x7e45c0: StoreField: r1->field_b = d0
    //     0x7e45c0: stur            d0, [x1, #0xb]
    // 0x7e45c4: r0 = Instance_BorderStyle
    //     0x7e45c4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7e45c8: ldr             x0, [x0, #0xc28]
    // 0x7e45cc: StoreField: r1->field_13 = r0
    //     0x7e45cc: stur            w0, [x1, #0x13]
    // 0x7e45d0: d1 = -1.000000
    //     0x7e45d0: fmov            d1, #-1.00000000
    // 0x7e45d4: ArrayStore: r1[0] = d1  ; List_8
    //     0x7e45d4: stur            d1, [x1, #0x17]
    // 0x7e45d8: r0 = RoundedRectangleBorder()
    //     0x7e45d8: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7e45dc: mov             x1, x0
    // 0x7e45e0: ldur            x0, [fp, #-0x40]
    // 0x7e45e4: StoreField: r1->field_b = r0
    //     0x7e45e4: stur            w0, [x1, #0xb]
    // 0x7e45e8: ldur            x0, [fp, #-0x48]
    // 0x7e45ec: StoreField: r1->field_7 = r0
    //     0x7e45ec: stur            w0, [x1, #7]
    // 0x7e45f0: r16 = 0.000000
    //     0x7e45f0: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x7e45f4: ldur            lr, [fp, #-0x28]
    // 0x7e45f8: stp             lr, x16, [SP, #0x20]
    // 0x7e45fc: r16 = Instance_Color
    //     0x7e45fc: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7e4600: stp             x1, x16, [SP, #0x10]
    // 0x7e4604: r16 = Instance_EdgeInsets
    //     0x7e4604: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd88] Obj!EdgeInsets@a30421
    //     0x7e4608: ldr             x16, [x16, #0xd88]
    // 0x7e460c: r30 = Instance_Size
    //     0x7e460c: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f4a8] Obj!Size@a37e21
    //     0x7e4610: ldr             lr, [lr, #0x4a8]
    // 0x7e4614: stp             lr, x16, [SP]
    // 0x7e4618: r4 = const [0, 0x6, 0x6, 0, backgroundColor, 0x1, elevation, 0, foregroundColor, 0x2, minimumSize, 0x5, padding, 0x4, shape, 0x3, null]
    //     0x7e4618: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f4b0] List(17) [0, 0x6, 0x6, 0, "backgroundColor", 0x1, "elevation", 0, "foregroundColor", 0x2, "minimumSize", 0x5, "padding", 0x4, "shape", 0x3, Null]
    //     0x7e461c: ldr             x4, [x4, #0x4b0]
    // 0x7e4620: r0 = styleFrom()
    //     0x7e4620: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x7e4624: mov             x2, x0
    // 0x7e4628: ldur            x0, [fp, #-8]
    // 0x7e462c: stur            x2, [fp, #-0x28]
    // 0x7e4630: LoadField: r3 = r0->field_f
    //     0x7e4630: ldur            w3, [x0, #0xf]
    // 0x7e4634: DecompressPointer r3
    //     0x7e4634: add             x3, x3, HEAP, lsl #32
    // 0x7e4638: LoadField: r1 = r3->field_23
    //     0x7e4638: ldur            w1, [x3, #0x23]
    // 0x7e463c: DecompressPointer r1
    //     0x7e463c: add             x1, x1, HEAP, lsl #32
    // 0x7e4640: tbnz            w1, #4, #0x7e464c
    // 0x7e4644: r0 = Null
    //     0x7e4644: mov             x0, NULL
    // 0x7e4648: b               #0x7e465c
    // 0x7e464c: r1 = Function '_saveGrades@998100031':.
    //     0x7e464c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f4b8] AnonymousClosure: (0x7e9ab4), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_saveGrades (0x7e9aec)
    //     0x7e4650: ldr             x1, [x1, #0x4b8]
    // 0x7e4654: r2 = 64
    //     0x7e4654: mov             x2, #0x40
    // 0x7e4658: r0 = AllocateClosure1()
    //     0x7e4658: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e465c: ldur            x3, [fp, #-0x20]
    // 0x7e4660: stur            x0, [fp, #-0x30]
    // 0x7e4664: LoadField: r1 = r3->field_f
    //     0x7e4664: ldur            w1, [x3, #0xf]
    // 0x7e4668: DecompressPointer r1
    //     0x7e4668: add             x1, x1, HEAP, lsl #32
    // 0x7e466c: r0 = translation()
    //     0x7e466c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7e4670: r1 = LoadClassIdInstr(r0)
    //     0x7e4670: ldur            x1, [x0, #-1]
    //     0x7e4674: ubfx            x1, x1, #0xc, #0x14
    // 0x7e4678: cmp             x1, #0x92f
    // 0x7e467c: b.ne            #0x7e468c
    // 0x7e4680: r6 = "Сохранить"
    //     0x7e4680: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d370] "Сохранить"
    //     0x7e4684: ldr             x6, [x6, #0x370]
    // 0x7e4688: b               #0x7e4694
    // 0x7e468c: r6 = "Сактоо"
    //     0x7e468c: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d378] "Сактоо"
    //     0x7e4690: ldr             x6, [x6, #0x378]
    // 0x7e4694: ldur            x2, [fp, #-8]
    // 0x7e4698: ldur            x3, [fp, #-0x20]
    // 0x7e469c: ldur            x5, [fp, #-0x18]
    // 0x7e46a0: ldur            x1, [fp, #-0x10]
    // 0x7e46a4: ldur            x4, [fp, #-0x28]
    // 0x7e46a8: ldur            x0, [fp, #-0x30]
    // 0x7e46ac: stur            x6, [fp, #-0x40]
    // 0x7e46b0: LoadField: r7 = r1->field_37
    //     0x7e46b0: ldur            w7, [x1, #0x37]
    // 0x7e46b4: DecompressPointer r7
    //     0x7e46b4: add             x7, x7, HEAP, lsl #32
    // 0x7e46b8: r16 = Instance_Color
    //     0x7e46b8: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7e46bc: r30 = Instance_FontWeight
    //     0x7e46bc: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7e46c0: ldr             lr, [lr, #0xea8]
    // 0x7e46c4: stp             lr, x16, [SP]
    // 0x7e46c8: mov             x1, x7
    // 0x7e46cc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7e46cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7e46d0: ldr             x4, [x4, #0xee8]
    // 0x7e46d4: r0 = copyWith()
    //     0x7e46d4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7e46d8: stur            x0, [fp, #-0x10]
    // 0x7e46dc: r0 = Text()
    //     0x7e46dc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e46e0: mov             x1, x0
    // 0x7e46e4: ldur            x0, [fp, #-0x40]
    // 0x7e46e8: stur            x1, [fp, #-0x48]
    // 0x7e46ec: StoreField: r1->field_b = r0
    //     0x7e46ec: stur            w0, [x1, #0xb]
    // 0x7e46f0: ldur            x0, [fp, #-0x10]
    // 0x7e46f4: StoreField: r1->field_13 = r0
    //     0x7e46f4: stur            w0, [x1, #0x13]
    // 0x7e46f8: r0 = ElevatedButton()
    //     0x7e46f8: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x7e46fc: mov             x1, x0
    // 0x7e4700: r0 = false
    //     0x7e4700: add             x0, NULL, #0x30  ; false
    // 0x7e4704: stur            x1, [fp, #-0x10]
    // 0x7e4708: StoreField: r1->field_3b = r0
    //     0x7e4708: stur            w0, [x1, #0x3b]
    // 0x7e470c: ldur            x2, [fp, #-0x30]
    // 0x7e4710: StoreField: r1->field_b = r2
    //     0x7e4710: stur            w2, [x1, #0xb]
    // 0x7e4714: ldur            x2, [fp, #-0x28]
    // 0x7e4718: StoreField: r1->field_1b = r2
    //     0x7e4718: stur            w2, [x1, #0x1b]
    // 0x7e471c: StoreField: r1->field_27 = r0
    //     0x7e471c: stur            w0, [x1, #0x27]
    // 0x7e4720: r2 = true
    //     0x7e4720: add             x2, NULL, #0x20  ; true
    // 0x7e4724: StoreField: r1->field_2f = r2
    //     0x7e4724: stur            w2, [x1, #0x2f]
    // 0x7e4728: ldur            x3, [fp, #-0x48]
    // 0x7e472c: StoreField: r1->field_37 = r3
    //     0x7e472c: stur            w3, [x1, #0x37]
    // 0x7e4730: r0 = Container()
    //     0x7e4730: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7e4734: stur            x0, [fp, #-0x28]
    // 0x7e4738: r16 = Instance_EdgeInsets
    //     0x7e4738: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ff0] Obj!EdgeInsets@a30601
    //     0x7e473c: ldr             x16, [x16, #0xff0]
    // 0x7e4740: ldur            lr, [fp, #-0x10]
    // 0x7e4744: stp             lr, x16, [SP]
    // 0x7e4748: mov             x1, x0
    // 0x7e474c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x7e474c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x7e4750: ldr             x4, [x4, #0xdf0]
    // 0x7e4754: r0 = Container()
    //     0x7e4754: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e4758: r1 = Null
    //     0x7e4758: mov             x1, NULL
    // 0x7e475c: r2 = 2
    //     0x7e475c: mov             x2, #2
    // 0x7e4760: r0 = AllocateArray()
    //     0x7e4760: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e4764: mov             x2, x0
    // 0x7e4768: ldur            x0, [fp, #-0x28]
    // 0x7e476c: stur            x2, [fp, #-0x10]
    // 0x7e4770: StoreField: r2->field_f = r0
    //     0x7e4770: stur            w0, [x2, #0xf]
    // 0x7e4774: r1 = <Widget>
    //     0x7e4774: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7e4778: r0 = AllocateGrowableArray()
    //     0x7e4778: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e477c: mov             x1, x0
    // 0x7e4780: ldur            x0, [fp, #-0x10]
    // 0x7e4784: stur            x1, [fp, #-0x28]
    // 0x7e4788: StoreField: r1->field_f = r0
    //     0x7e4788: stur            w0, [x1, #0xf]
    // 0x7e478c: r0 = 2
    //     0x7e478c: mov             x0, #2
    // 0x7e4790: StoreField: r1->field_b = r0
    //     0x7e4790: stur            w0, [x1, #0xb]
    // 0x7e4794: r0 = AppBar()
    //     0x7e4794: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7e4798: stur            x0, [fp, #-0x10]
    // 0x7e479c: r16 = 1.000000
    //     0x7e479c: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7e47a0: r30 = false
    //     0x7e47a0: add             lr, NULL, #0x30  ; false
    // 0x7e47a4: stp             lr, x16, [SP, #8]
    // 0x7e47a8: ldur            x16, [fp, #-0x28]
    // 0x7e47ac: str             x16, [SP]
    // 0x7e47b0: mov             x1, x0
    // 0x7e47b4: ldur            x2, [fp, #-0x38]
    // 0x7e47b8: r4 = const [0, 0x5, 0x3, 0x2, actions, 0x4, centerTitle, 0x3, elevation, 0x2, null]
    //     0x7e47b8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15da0] List(11) [0, 0x5, 0x3, 0x2, "actions", 0x4, "centerTitle", 0x3, "elevation", 0x2, Null]
    //     0x7e47bc: ldr             x4, [x4, #0xda0]
    // 0x7e47c0: r0 = AppBar()
    //     0x7e47c0: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7e47c4: ldur            x3, [fp, #-0x20]
    // 0x7e47c8: LoadField: r0 = r3->field_13
    //     0x7e47c8: ldur            w0, [x3, #0x13]
    // 0x7e47cc: DecompressPointer r0
    //     0x7e47cc: add             x0, x0, HEAP, lsl #32
    // 0x7e47d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e47d0: ldur            w1, [x0, #0x17]
    // 0x7e47d4: DecompressPointer r1
    //     0x7e47d4: add             x1, x1, HEAP, lsl #32
    // 0x7e47d8: stur            x1, [fp, #-0x28]
    // 0x7e47dc: r0 = DateFormat()
    //     0x7e47dc: bl              #0x520f6c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x7e47e0: stur            x0, [fp, #-0x30]
    // 0x7e47e4: ldur            x16, [fp, #-0x28]
    // 0x7e47e8: str             x16, [SP]
    // 0x7e47ec: mov             x1, x0
    // 0x7e47f0: r2 = "dd-MM-yyyy"
    //     0x7e47f0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eed0] "dd-MM-yyyy"
    //     0x7e47f4: ldr             x2, [x2, #0xed0]
    // 0x7e47f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7e47f8: ldr             x4, [PP, #0xc78]  ; [pp+0xc78] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7e47fc: r0 = DateFormat()
    //     0x7e47fc: bl              #0x51fed8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x7e4800: ldur            x0, [fp, #-8]
    // 0x7e4804: LoadField: r1 = r0->field_f
    //     0x7e4804: ldur            w1, [x0, #0xf]
    // 0x7e4808: DecompressPointer r1
    //     0x7e4808: add             x1, x1, HEAP, lsl #32
    // 0x7e480c: LoadField: r2 = r1->field_1b
    //     0x7e480c: ldur            w2, [x1, #0x1b]
    // 0x7e4810: DecompressPointer r2
    //     0x7e4810: add             x2, x2, HEAP, lsl #32
    // 0x7e4814: ldur            x1, [fp, #-0x30]
    // 0x7e4818: r0 = format()
    //     0x7e4818: bl              #0x51e9d8  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x7e481c: stur            x0, [fp, #-0x28]
    // 0x7e4820: r0 = Text()
    //     0x7e4820: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e4824: mov             x1, x0
    // 0x7e4828: ldur            x0, [fp, #-0x28]
    // 0x7e482c: stur            x1, [fp, #-0x30]
    // 0x7e4830: StoreField: r1->field_b = r0
    //     0x7e4830: stur            w0, [x1, #0xb]
    // 0x7e4834: r0 = ColorFilter()
    //     0x7e4834: bl              #0x778c50  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7e4838: mov             x1, x0
    // 0x7e483c: r0 = Instance_Color
    //     0x7e483c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e88] Obj!Color@a36a61
    //     0x7e4840: ldr             x0, [x0, #0xe88]
    // 0x7e4844: stur            x1, [fp, #-0x28]
    // 0x7e4848: StoreField: r1->field_7 = r0
    //     0x7e4848: stur            w0, [x1, #7]
    // 0x7e484c: r0 = Instance_BlendMode
    //     0x7e484c: add             x0, PP, #0x16, lsl #12  ; [pp+0x166b8] Obj!BlendMode@a4dbb1
    //     0x7e4850: ldr             x0, [x0, #0x6b8]
    // 0x7e4854: StoreField: r1->field_b = r0
    //     0x7e4854: stur            w0, [x1, #0xb]
    // 0x7e4858: r0 = 1
    //     0x7e4858: mov             x0, #1
    // 0x7e485c: StoreField: r1->field_13 = r0
    //     0x7e485c: stur            x0, [x1, #0x13]
    // 0x7e4860: r0 = SvgPicture()
    //     0x7e4860: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7e4864: stur            x0, [fp, #-0x38]
    // 0x7e4868: ldur            x16, [fp, #-0x28]
    // 0x7e486c: str             x16, [SP]
    // 0x7e4870: mov             x1, x0
    // 0x7e4874: r2 = "assets/icons/calendar.svg"
    //     0x7e4874: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff50] "assets/icons/calendar.svg"
    //     0x7e4878: ldr             x2, [x2, #0xf50]
    // 0x7e487c: r4 = const [0, 0x3, 0x1, 0x2, colorFilter, 0x2, null]
    //     0x7e487c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] List(7) [0, 0x3, 0x1, 0x2, "colorFilter", 0x2, Null]
    //     0x7e4880: ldr             x4, [x4, #0x3c8]
    // 0x7e4884: r0 = SvgPicture.asset()
    //     0x7e4884: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7e4888: r0 = SizedBox()
    //     0x7e4888: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7e488c: mov             x2, x0
    // 0x7e4890: r0 = 25.000000
    //     0x7e4890: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff58] 25
    //     0x7e4894: ldr             x0, [x0, #0xf58]
    // 0x7e4898: stur            x2, [fp, #-0x28]
    // 0x7e489c: StoreField: r2->field_f = r0
    //     0x7e489c: stur            w0, [x2, #0xf]
    // 0x7e48a0: StoreField: r2->field_13 = r0
    //     0x7e48a0: stur            w0, [x2, #0x13]
    // 0x7e48a4: ldur            x0, [fp, #-0x38]
    // 0x7e48a8: StoreField: r2->field_b = r0
    //     0x7e48a8: stur            w0, [x2, #0xb]
    // 0x7e48ac: ldur            x3, [fp, #-0x20]
    // 0x7e48b0: r1 = Function '<anonymous closure>':.
    //     0x7e48b0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f4c0] AnonymousClosure: (0x7e9050), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::build (0x7e42bc)
    //     0x7e48b4: ldr             x1, [x1, #0x4c0]
    // 0x7e48b8: r2 = 64
    //     0x7e48b8: mov             x2, #0x40
    // 0x7e48bc: r0 = AllocateClosure1()
    //     0x7e48bc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e48c0: stur            x0, [fp, #-0x38]
    // 0x7e48c4: r0 = IconButton()
    //     0x7e48c4: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7e48c8: mov             x3, x0
    // 0x7e48cc: ldur            x0, [fp, #-0x38]
    // 0x7e48d0: stur            x3, [fp, #-0x40]
    // 0x7e48d4: StoreField: r3->field_3b = r0
    //     0x7e48d4: stur            w0, [x3, #0x3b]
    // 0x7e48d8: r0 = false
    //     0x7e48d8: add             x0, NULL, #0x30  ; false
    // 0x7e48dc: StoreField: r3->field_4f = r0
    //     0x7e48dc: stur            w0, [x3, #0x4f]
    // 0x7e48e0: ldur            x1, [fp, #-0x28]
    // 0x7e48e4: StoreField: r3->field_1f = r1
    //     0x7e48e4: stur            w1, [x3, #0x1f]
    // 0x7e48e8: r1 = Instance__IconButtonVariant
    //     0x7e48e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7e48ec: ldr             x1, [x1, #0x3d8]
    // 0x7e48f0: StoreField: r3->field_6f = r1
    //     0x7e48f0: stur            w1, [x3, #0x6f]
    // 0x7e48f4: r1 = Null
    //     0x7e48f4: mov             x1, NULL
    // 0x7e48f8: r2 = 4
    //     0x7e48f8: mov             x2, #4
    // 0x7e48fc: r0 = AllocateArray()
    //     0x7e48fc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e4900: mov             x2, x0
    // 0x7e4904: ldur            x0, [fp, #-0x30]
    // 0x7e4908: stur            x2, [fp, #-0x28]
    // 0x7e490c: StoreField: r2->field_f = r0
    //     0x7e490c: stur            w0, [x2, #0xf]
    // 0x7e4910: ldur            x0, [fp, #-0x40]
    // 0x7e4914: StoreField: r2->field_13 = r0
    //     0x7e4914: stur            w0, [x2, #0x13]
    // 0x7e4918: r1 = <Widget>
    //     0x7e4918: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7e491c: r0 = AllocateGrowableArray()
    //     0x7e491c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e4920: mov             x1, x0
    // 0x7e4924: ldur            x0, [fp, #-0x28]
    // 0x7e4928: stur            x1, [fp, #-0x30]
    // 0x7e492c: StoreField: r1->field_f = r0
    //     0x7e492c: stur            w0, [x1, #0xf]
    // 0x7e4930: r2 = 4
    //     0x7e4930: mov             x2, #4
    // 0x7e4934: StoreField: r1->field_b = r2
    //     0x7e4934: stur            w2, [x1, #0xb]
    // 0x7e4938: r0 = Row()
    //     0x7e4938: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7e493c: mov             x1, x0
    // 0x7e4940: r0 = Instance_Axis
    //     0x7e4940: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7e4944: stur            x1, [fp, #-0x28]
    // 0x7e4948: StoreField: r1->field_f = r0
    //     0x7e4948: stur            w0, [x1, #0xf]
    // 0x7e494c: r2 = Instance_MainAxisAlignment
    //     0x7e494c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7e4950: ldr             x2, [x2, #0xe50]
    // 0x7e4954: StoreField: r1->field_13 = r2
    //     0x7e4954: stur            w2, [x1, #0x13]
    // 0x7e4958: r2 = Instance_MainAxisSize
    //     0x7e4958: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7e495c: ldr             x2, [x2, #0xe58]
    // 0x7e4960: ArrayStore: r1[0] = r2  ; List_4
    //     0x7e4960: stur            w2, [x1, #0x17]
    // 0x7e4964: r2 = Instance_CrossAxisAlignment
    //     0x7e4964: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7e4968: ldr             x2, [x2, #0xed8]
    // 0x7e496c: StoreField: r1->field_1b = r2
    //     0x7e496c: stur            w2, [x1, #0x1b]
    // 0x7e4970: r3 = Instance_VerticalDirection
    //     0x7e4970: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7e4974: ldr             x3, [x3, #0xe68]
    // 0x7e4978: StoreField: r1->field_23 = r3
    //     0x7e4978: stur            w3, [x1, #0x23]
    // 0x7e497c: r4 = Instance_Clip
    //     0x7e497c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7e4980: ldr             x4, [x4, #0xe70]
    // 0x7e4984: StoreField: r1->field_2b = r4
    //     0x7e4984: stur            w4, [x1, #0x2b]
    // 0x7e4988: StoreField: r1->field_2f = rZR
    //     0x7e4988: stur            xzr, [x1, #0x2f]
    // 0x7e498c: ldur            x5, [fp, #-0x30]
    // 0x7e4990: StoreField: r1->field_b = r5
    //     0x7e4990: stur            w5, [x1, #0xb]
    // 0x7e4994: r0 = Center()
    //     0x7e4994: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7e4998: mov             x2, x0
    // 0x7e499c: r0 = Instance_Alignment
    //     0x7e499c: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7e49a0: ldr             x0, [x0, #0xab8]
    // 0x7e49a4: stur            x2, [fp, #-0x30]
    // 0x7e49a8: StoreField: r2->field_f = r0
    //     0x7e49a8: stur            w0, [x2, #0xf]
    // 0x7e49ac: ldur            x0, [fp, #-0x28]
    // 0x7e49b0: StoreField: r2->field_b = r0
    //     0x7e49b0: stur            w0, [x2, #0xb]
    // 0x7e49b4: ldur            x0, [fp, #-0x18]
    // 0x7e49b8: LoadField: r1 = r0->field_3f
    //     0x7e49b8: ldur            w1, [x0, #0x3f]
    // 0x7e49bc: DecompressPointer r1
    //     0x7e49bc: add             x1, x1, HEAP, lsl #32
    // 0x7e49c0: LoadField: r3 = r1->field_7
    //     0x7e49c0: ldur            w3, [x1, #7]
    // 0x7e49c4: DecompressPointer r3
    //     0x7e49c4: add             x3, x3, HEAP, lsl #32
    // 0x7e49c8: stur            x3, [fp, #-0x28]
    // 0x7e49cc: r16 = Instance_Brightness
    //     0x7e49cc: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7e49d0: cmp             w3, w16
    // 0x7e49d4: b.ne            #0x7e49e8
    // 0x7e49d8: LoadField: r1 = r0->field_3b
    //     0x7e49d8: ldur            w1, [x0, #0x3b]
    // 0x7e49dc: DecompressPointer r1
    //     0x7e49dc: add             x1, x1, HEAP, lsl #32
    // 0x7e49e0: mov             x0, x3
    // 0x7e49e4: b               #0x7e49fc
    // 0x7e49e8: r1 = Instance_MaterialColor
    //     0x7e49e8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x7e49ec: ldr             x1, [x1, #0x940]
    // 0x7e49f0: r0 = shade200()
    //     0x7e49f0: bl              #0x7e50dc  ; [package:flutter/src/material/colors.dart] MaterialColor::shade200
    // 0x7e49f4: mov             x1, x0
    // 0x7e49f8: ldur            x0, [fp, #-0x28]
    // 0x7e49fc: stur            x1, [fp, #-0x40]
    // 0x7e4a00: r16 = Instance_Brightness
    //     0x7e4a00: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7e4a04: cmp             w0, w16
    // 0x7e4a08: b.ne            #0x7e4a14
    // 0x7e4a0c: r2 = Instance_Color
    //     0x7e4a0c: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7e4a10: b               #0x7e4a1c
    // 0x7e4a14: r2 = Instance_Color
    //     0x7e4a14: add             x2, PP, #0x16, lsl #12  ; [pp+0x16580] Obj!Color@a33e21
    //     0x7e4a18: ldr             x2, [x2, #0x580]
    // 0x7e4a1c: stur            x2, [fp, #-0x38]
    // 0x7e4a20: r0 = Radius()
    //     0x7e4a20: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e4a24: d0 = 8.000000
    //     0x7e4a24: fmov            d0, #8.00000000
    // 0x7e4a28: stur            x0, [fp, #-0x48]
    // 0x7e4a2c: StoreField: r0->field_7 = d0
    //     0x7e4a2c: stur            d0, [x0, #7]
    // 0x7e4a30: StoreField: r0->field_f = d0
    //     0x7e4a30: stur            d0, [x0, #0xf]
    // 0x7e4a34: r0 = BorderRadius()
    //     0x7e4a34: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e4a38: mov             x2, x0
    // 0x7e4a3c: ldur            x0, [fp, #-0x48]
    // 0x7e4a40: stur            x2, [fp, #-0x50]
    // 0x7e4a44: StoreField: r2->field_7 = r0
    //     0x7e4a44: stur            w0, [x2, #7]
    // 0x7e4a48: StoreField: r2->field_b = r0
    //     0x7e4a48: stur            w0, [x2, #0xb]
    // 0x7e4a4c: StoreField: r2->field_f = r0
    //     0x7e4a4c: stur            w0, [x2, #0xf]
    // 0x7e4a50: StoreField: r2->field_13 = r0
    //     0x7e4a50: stur            w0, [x2, #0x13]
    // 0x7e4a54: ldur            x3, [fp, #-0x28]
    // 0x7e4a58: r16 = Instance_Brightness
    //     0x7e4a58: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7e4a5c: cmp             w3, w16
    // 0x7e4a60: b.ne            #0x7e4a90
    // 0x7e4a64: ldur            x4, [fp, #-0x18]
    // 0x7e4a68: LoadField: r1 = r4->field_47
    //     0x7e4a68: ldur            w1, [x4, #0x47]
    // 0x7e4a6c: DecompressPointer r1
    //     0x7e4a6c: add             x1, x1, HEAP, lsl #32
    // 0x7e4a70: r0 = LoadClassIdInstr(r1)
    //     0x7e4a70: ldur            x0, [x1, #-1]
    //     0x7e4a74: ubfx            x0, x0, #0xc, #0x14
    // 0x7e4a78: d0 = 0.200000
    //     0x7e4a78: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x7e4a7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e4a7c: sub             lr, x0, #1, lsl #12
    //     0x7e4a80: ldr             lr, [x21, lr, lsl #3]
    //     0x7e4a84: blr             lr
    // 0x7e4a88: mov             x1, x0
    // 0x7e4a8c: b               #0x7e4a98
    // 0x7e4a90: r1 = Instance_Color
    //     0x7e4a90: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7e4a94: ldr             x1, [x1, #0x8b0]
    // 0x7e4a98: ldur            x3, [fp, #-0x20]
    // 0x7e4a9c: ldur            x0, [fp, #-0x50]
    // 0x7e4aa0: stur            x1, [fp, #-0x48]
    // 0x7e4aa4: r0 = BorderSide()
    //     0x7e4aa4: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7e4aa8: mov             x1, x0
    // 0x7e4aac: ldur            x0, [fp, #-0x48]
    // 0x7e4ab0: stur            x1, [fp, #-0x58]
    // 0x7e4ab4: StoreField: r1->field_7 = r0
    //     0x7e4ab4: stur            w0, [x1, #7]
    // 0x7e4ab8: d0 = 1.000000
    //     0x7e4ab8: fmov            d0, #1.00000000
    // 0x7e4abc: StoreField: r1->field_b = d0
    //     0x7e4abc: stur            d0, [x1, #0xb]
    // 0x7e4ac0: r0 = Instance_BorderStyle
    //     0x7e4ac0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7e4ac4: ldr             x0, [x0, #0xc28]
    // 0x7e4ac8: StoreField: r1->field_13 = r0
    //     0x7e4ac8: stur            w0, [x1, #0x13]
    // 0x7e4acc: d1 = -1.000000
    //     0x7e4acc: fmov            d1, #-1.00000000
    // 0x7e4ad0: ArrayStore: r1[0] = d1  ; List_8
    //     0x7e4ad0: stur            d1, [x1, #0x17]
    // 0x7e4ad4: r0 = RoundedRectangleBorder()
    //     0x7e4ad4: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7e4ad8: mov             x1, x0
    // 0x7e4adc: ldur            x0, [fp, #-0x50]
    // 0x7e4ae0: StoreField: r1->field_b = r0
    //     0x7e4ae0: stur            w0, [x1, #0xb]
    // 0x7e4ae4: ldur            x0, [fp, #-0x58]
    // 0x7e4ae8: StoreField: r1->field_7 = r0
    //     0x7e4ae8: stur            w0, [x1, #7]
    // 0x7e4aec: ldur            x16, [fp, #-0x40]
    // 0x7e4af0: ldur            lr, [fp, #-0x38]
    // 0x7e4af4: stp             lr, x16, [SP, #0x10]
    // 0x7e4af8: r16 = Instance_EdgeInsets
    //     0x7e4af8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4c8] Obj!EdgeInsets@a309f1
    //     0x7e4afc: ldr             x16, [x16, #0x4c8]
    // 0x7e4b00: stp             x1, x16, [SP]
    // 0x7e4b04: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, foregroundColor, 0x1, padding, 0x2, shape, 0x3, null]
    //     0x7e4b04: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f4d0] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "foregroundColor", 0x1, "padding", 0x2, "shape", 0x3, Null]
    //     0x7e4b08: ldr             x4, [x4, #0x4d0]
    // 0x7e4b0c: r0 = styleFrom()
    //     0x7e4b0c: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x7e4b10: ldur            x3, [fp, #-0x20]
    // 0x7e4b14: stur            x0, [fp, #-0x38]
    // 0x7e4b18: LoadField: r1 = r3->field_f
    //     0x7e4b18: ldur            w1, [x3, #0xf]
    // 0x7e4b1c: DecompressPointer r1
    //     0x7e4b1c: add             x1, x1, HEAP, lsl #32
    // 0x7e4b20: r0 = translation()
    //     0x7e4b20: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7e4b24: r1 = LoadClassIdInstr(r0)
    //     0x7e4b24: ldur            x1, [x0, #-1]
    //     0x7e4b28: ubfx            x1, x1, #0xc, #0x14
    // 0x7e4b2c: cmp             x1, #0x92f
    // 0x7e4b30: b.ne            #0x7e4b40
    // 0x7e4b34: r1 = "Выбрать все"
    //     0x7e4b34: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f18] "Выбрать все"
    //     0x7e4b38: ldr             x1, [x1, #0xf18]
    // 0x7e4b3c: b               #0x7e4b48
    // 0x7e4b40: r1 = "Баарын танда"
    //     0x7e4b40: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f20] "Баарын танда"
    //     0x7e4b44: ldr             x1, [x1, #0xf20]
    // 0x7e4b48: ldur            x0, [fp, #-0x28]
    // 0x7e4b4c: stur            x1, [fp, #-0x40]
    // 0x7e4b50: r0 = Text()
    //     0x7e4b50: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e4b54: mov             x2, x0
    // 0x7e4b58: ldur            x0, [fp, #-0x40]
    // 0x7e4b5c: stur            x2, [fp, #-0x48]
    // 0x7e4b60: StoreField: r2->field_b = r0
    //     0x7e4b60: stur            w0, [x2, #0xb]
    // 0x7e4b64: r0 = Instance_TextStyle
    //     0x7e4b64: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4d8] Obj!TextStyle@a3fa91
    //     0x7e4b68: ldr             x0, [x0, #0x4d8]
    // 0x7e4b6c: StoreField: r2->field_13 = r0
    //     0x7e4b6c: stur            w0, [x2, #0x13]
    // 0x7e4b70: ldur            x3, [fp, #-0x20]
    // 0x7e4b74: r1 = Function '<anonymous closure>':.
    //     0x7e4b74: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f4e0] AnonymousClosure: (0x7e888c), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::build (0x7e42bc)
    //     0x7e4b78: ldr             x1, [x1, #0x4e0]
    // 0x7e4b7c: r2 = 64
    //     0x7e4b7c: mov             x2, #0x40
    // 0x7e4b80: r0 = AllocateClosure1()
    //     0x7e4b80: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e4b84: stur            x0, [fp, #-0x40]
    // 0x7e4b88: r0 = ElevatedButton()
    //     0x7e4b88: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x7e4b8c: mov             x1, x0
    // 0x7e4b90: ldur            x3, [fp, #-0x48]
    // 0x7e4b94: ldur            x5, [fp, #-0x40]
    // 0x7e4b98: ldur            x6, [fp, #-0x38]
    // 0x7e4b9c: r2 = Instance_Icon
    //     0x7e4b9c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f4e8] Obj!Icon@a44711
    //     0x7e4ba0: ldr             x2, [x2, #0x4e8]
    // 0x7e4ba4: stur            x0, [fp, #-0x38]
    // 0x7e4ba8: r0 = ElevatedButton.icon()
    //     0x7e4ba8: bl              #0x74f7f0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0x7e4bac: r1 = <FlexParentData>
    //     0x7e4bac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7e4bb0: ldr             x1, [x1, #0xe78]
    // 0x7e4bb4: r0 = Expanded()
    //     0x7e4bb4: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7e4bb8: mov             x2, x0
    // 0x7e4bbc: r0 = 1
    //     0x7e4bbc: mov             x0, #1
    // 0x7e4bc0: stur            x2, [fp, #-0x40]
    // 0x7e4bc4: StoreField: r2->field_13 = r0
    //     0x7e4bc4: stur            x0, [x2, #0x13]
    // 0x7e4bc8: r3 = Instance_FlexFit
    //     0x7e4bc8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7e4bcc: ldr             x3, [x3, #0xe80]
    // 0x7e4bd0: StoreField: r2->field_1b = r3
    //     0x7e4bd0: stur            w3, [x2, #0x1b]
    // 0x7e4bd4: ldur            x1, [fp, #-0x38]
    // 0x7e4bd8: StoreField: r2->field_b = r1
    //     0x7e4bd8: stur            w1, [x2, #0xb]
    // 0x7e4bdc: ldur            x4, [fp, #-0x28]
    // 0x7e4be0: r16 = Instance_Brightness
    //     0x7e4be0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7e4be4: cmp             w4, w16
    // 0x7e4be8: b.ne            #0x7e4c00
    // 0x7e4bec: ldur            x5, [fp, #-0x18]
    // 0x7e4bf0: LoadField: r1 = r5->field_3b
    //     0x7e4bf0: ldur            w1, [x5, #0x3b]
    // 0x7e4bf4: DecompressPointer r1
    //     0x7e4bf4: add             x1, x1, HEAP, lsl #32
    // 0x7e4bf8: mov             x0, x4
    // 0x7e4bfc: b               #0x7e4c18
    // 0x7e4c00: ldur            x5, [fp, #-0x18]
    // 0x7e4c04: r1 = Instance_MaterialColor
    //     0x7e4c04: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x7e4c08: ldr             x1, [x1, #0x940]
    // 0x7e4c0c: r0 = shade200()
    //     0x7e4c0c: bl              #0x7e50dc  ; [package:flutter/src/material/colors.dart] MaterialColor::shade200
    // 0x7e4c10: mov             x1, x0
    // 0x7e4c14: ldur            x0, [fp, #-0x28]
    // 0x7e4c18: stur            x1, [fp, #-0x48]
    // 0x7e4c1c: r16 = Instance_Brightness
    //     0x7e4c1c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7e4c20: cmp             w0, w16
    // 0x7e4c24: b.ne            #0x7e4c30
    // 0x7e4c28: r2 = Instance_Color
    //     0x7e4c28: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7e4c2c: b               #0x7e4c38
    // 0x7e4c30: r2 = Instance_Color
    //     0x7e4c30: add             x2, PP, #0x16, lsl #12  ; [pp+0x16580] Obj!Color@a33e21
    //     0x7e4c34: ldr             x2, [x2, #0x580]
    // 0x7e4c38: stur            x2, [fp, #-0x38]
    // 0x7e4c3c: r0 = Radius()
    //     0x7e4c3c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e4c40: d0 = 8.000000
    //     0x7e4c40: fmov            d0, #8.00000000
    // 0x7e4c44: stur            x0, [fp, #-0x50]
    // 0x7e4c48: StoreField: r0->field_7 = d0
    //     0x7e4c48: stur            d0, [x0, #7]
    // 0x7e4c4c: StoreField: r0->field_f = d0
    //     0x7e4c4c: stur            d0, [x0, #0xf]
    // 0x7e4c50: r0 = BorderRadius()
    //     0x7e4c50: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e4c54: mov             x2, x0
    // 0x7e4c58: ldur            x0, [fp, #-0x50]
    // 0x7e4c5c: stur            x2, [fp, #-0x58]
    // 0x7e4c60: StoreField: r2->field_7 = r0
    //     0x7e4c60: stur            w0, [x2, #7]
    // 0x7e4c64: StoreField: r2->field_b = r0
    //     0x7e4c64: stur            w0, [x2, #0xb]
    // 0x7e4c68: StoreField: r2->field_f = r0
    //     0x7e4c68: stur            w0, [x2, #0xf]
    // 0x7e4c6c: StoreField: r2->field_13 = r0
    //     0x7e4c6c: stur            w0, [x2, #0x13]
    // 0x7e4c70: ldur            x0, [fp, #-0x28]
    // 0x7e4c74: r16 = Instance_Brightness
    //     0x7e4c74: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7e4c78: cmp             w0, w16
    // 0x7e4c7c: b.ne            #0x7e4cac
    // 0x7e4c80: ldur            x0, [fp, #-0x18]
    // 0x7e4c84: LoadField: r1 = r0->field_47
    //     0x7e4c84: ldur            w1, [x0, #0x47]
    // 0x7e4c88: DecompressPointer r1
    //     0x7e4c88: add             x1, x1, HEAP, lsl #32
    // 0x7e4c8c: r0 = LoadClassIdInstr(r1)
    //     0x7e4c8c: ldur            x0, [x1, #-1]
    //     0x7e4c90: ubfx            x0, x0, #0xc, #0x14
    // 0x7e4c94: d0 = 0.200000
    //     0x7e4c94: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x7e4c98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e4c98: sub             lr, x0, #1, lsl #12
    //     0x7e4c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e4ca0: blr             lr
    // 0x7e4ca4: mov             x1, x0
    // 0x7e4ca8: b               #0x7e4cb4
    // 0x7e4cac: r1 = Instance_Color
    //     0x7e4cac: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7e4cb0: ldr             x1, [x1, #0x8b0]
    // 0x7e4cb4: ldur            x3, [fp, #-0x20]
    // 0x7e4cb8: ldur            x0, [fp, #-0x58]
    // 0x7e4cbc: stur            x1, [fp, #-0x18]
    // 0x7e4cc0: r0 = BorderSide()
    //     0x7e4cc0: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7e4cc4: mov             x1, x0
    // 0x7e4cc8: ldur            x0, [fp, #-0x18]
    // 0x7e4ccc: stur            x1, [fp, #-0x28]
    // 0x7e4cd0: StoreField: r1->field_7 = r0
    //     0x7e4cd0: stur            w0, [x1, #7]
    // 0x7e4cd4: d0 = 1.000000
    //     0x7e4cd4: fmov            d0, #1.00000000
    // 0x7e4cd8: StoreField: r1->field_b = d0
    //     0x7e4cd8: stur            d0, [x1, #0xb]
    // 0x7e4cdc: r0 = Instance_BorderStyle
    //     0x7e4cdc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7e4ce0: ldr             x0, [x0, #0xc28]
    // 0x7e4ce4: StoreField: r1->field_13 = r0
    //     0x7e4ce4: stur            w0, [x1, #0x13]
    // 0x7e4ce8: d0 = -1.000000
    //     0x7e4ce8: fmov            d0, #-1.00000000
    // 0x7e4cec: ArrayStore: r1[0] = d0  ; List_8
    //     0x7e4cec: stur            d0, [x1, #0x17]
    // 0x7e4cf0: r0 = RoundedRectangleBorder()
    //     0x7e4cf0: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7e4cf4: mov             x1, x0
    // 0x7e4cf8: ldur            x0, [fp, #-0x58]
    // 0x7e4cfc: StoreField: r1->field_b = r0
    //     0x7e4cfc: stur            w0, [x1, #0xb]
    // 0x7e4d00: ldur            x0, [fp, #-0x28]
    // 0x7e4d04: StoreField: r1->field_7 = r0
    //     0x7e4d04: stur            w0, [x1, #7]
    // 0x7e4d08: ldur            x16, [fp, #-0x48]
    // 0x7e4d0c: ldur            lr, [fp, #-0x38]
    // 0x7e4d10: stp             lr, x16, [SP, #0x10]
    // 0x7e4d14: r16 = Instance_EdgeInsets
    //     0x7e4d14: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4c8] Obj!EdgeInsets@a309f1
    //     0x7e4d18: ldr             x16, [x16, #0x4c8]
    // 0x7e4d1c: stp             x1, x16, [SP]
    // 0x7e4d20: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, foregroundColor, 0x1, padding, 0x2, shape, 0x3, null]
    //     0x7e4d20: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f4d0] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "foregroundColor", 0x1, "padding", 0x2, "shape", 0x3, Null]
    //     0x7e4d24: ldr             x4, [x4, #0x4d0]
    // 0x7e4d28: r0 = styleFrom()
    //     0x7e4d28: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x7e4d2c: ldur            x3, [fp, #-0x20]
    // 0x7e4d30: stur            x0, [fp, #-0x18]
    // 0x7e4d34: LoadField: r1 = r3->field_f
    //     0x7e4d34: ldur            w1, [x3, #0xf]
    // 0x7e4d38: DecompressPointer r1
    //     0x7e4d38: add             x1, x1, HEAP, lsl #32
    // 0x7e4d3c: r0 = translation()
    //     0x7e4d3c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7e4d40: r1 = LoadClassIdInstr(r0)
    //     0x7e4d40: ldur            x1, [x0, #-1]
    //     0x7e4d44: ubfx            x1, x1, #0xc, #0x14
    // 0x7e4d48: cmp             x1, #0x92f
    // 0x7e4d4c: b.ne            #0x7e4d5c
    // 0x7e4d50: r4 = "Очистить все"
    //     0x7e4d50: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f4f0] "Очистить все"
    //     0x7e4d54: ldr             x4, [x4, #0x4f0]
    // 0x7e4d58: b               #0x7e4d64
    // 0x7e4d5c: r4 = "Баарын тазалоо"
    //     0x7e4d5c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f4f8] "Баарын тазалоо"
    //     0x7e4d60: ldr             x4, [x4, #0x4f8]
    // 0x7e4d64: ldur            x2, [fp, #-8]
    // 0x7e4d68: ldur            x3, [fp, #-0x10]
    // 0x7e4d6c: ldur            x1, [fp, #-0x30]
    // 0x7e4d70: ldur            x0, [fp, #-0x40]
    // 0x7e4d74: stur            x4, [fp, #-0x28]
    // 0x7e4d78: r0 = Text()
    //     0x7e4d78: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e4d7c: mov             x2, x0
    // 0x7e4d80: ldur            x0, [fp, #-0x28]
    // 0x7e4d84: stur            x2, [fp, #-0x38]
    // 0x7e4d88: StoreField: r2->field_b = r0
    //     0x7e4d88: stur            w0, [x2, #0xb]
    // 0x7e4d8c: r0 = Instance_TextStyle
    //     0x7e4d8c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4d8] Obj!TextStyle@a3fa91
    //     0x7e4d90: ldr             x0, [x0, #0x4d8]
    // 0x7e4d94: StoreField: r2->field_13 = r0
    //     0x7e4d94: stur            w0, [x2, #0x13]
    // 0x7e4d98: ldur            x3, [fp, #-0x20]
    // 0x7e4d9c: r1 = Function '<anonymous closure>':.
    //     0x7e4d9c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f500] AnonymousClosure: (0x7e8524), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::build (0x7e42bc)
    //     0x7e4da0: ldr             x1, [x1, #0x500]
    // 0x7e4da4: r2 = 64
    //     0x7e4da4: mov             x2, #0x40
    // 0x7e4da8: r0 = AllocateClosure1()
    //     0x7e4da8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e4dac: stur            x0, [fp, #-0x28]
    // 0x7e4db0: r0 = ElevatedButton()
    //     0x7e4db0: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x7e4db4: mov             x1, x0
    // 0x7e4db8: ldur            x3, [fp, #-0x38]
    // 0x7e4dbc: ldur            x5, [fp, #-0x28]
    // 0x7e4dc0: ldur            x6, [fp, #-0x18]
    // 0x7e4dc4: r2 = Instance_Icon
    //     0x7e4dc4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f508] Obj!Icon@a446d1
    //     0x7e4dc8: ldr             x2, [x2, #0x508]
    // 0x7e4dcc: stur            x0, [fp, #-0x18]
    // 0x7e4dd0: r0 = ElevatedButton.icon()
    //     0x7e4dd0: bl              #0x74f7f0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0x7e4dd4: r1 = <FlexParentData>
    //     0x7e4dd4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7e4dd8: ldr             x1, [x1, #0xe78]
    // 0x7e4ddc: r0 = Expanded()
    //     0x7e4ddc: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7e4de0: mov             x3, x0
    // 0x7e4de4: r0 = 1
    //     0x7e4de4: mov             x0, #1
    // 0x7e4de8: stur            x3, [fp, #-0x28]
    // 0x7e4dec: StoreField: r3->field_13 = r0
    //     0x7e4dec: stur            x0, [x3, #0x13]
    // 0x7e4df0: r0 = Instance_FlexFit
    //     0x7e4df0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7e4df4: ldr             x0, [x0, #0xe80]
    // 0x7e4df8: StoreField: r3->field_1b = r0
    //     0x7e4df8: stur            w0, [x3, #0x1b]
    // 0x7e4dfc: ldur            x0, [fp, #-0x18]
    // 0x7e4e00: StoreField: r3->field_b = r0
    //     0x7e4e00: stur            w0, [x3, #0xb]
    // 0x7e4e04: r1 = Null
    //     0x7e4e04: mov             x1, NULL
    // 0x7e4e08: r2 = 6
    //     0x7e4e08: mov             x2, #6
    // 0x7e4e0c: r0 = AllocateArray()
    //     0x7e4e0c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e4e10: mov             x2, x0
    // 0x7e4e14: ldur            x0, [fp, #-0x40]
    // 0x7e4e18: stur            x2, [fp, #-0x18]
    // 0x7e4e1c: StoreField: r2->field_f = r0
    //     0x7e4e1c: stur            w0, [x2, #0xf]
    // 0x7e4e20: r16 = Instance_SizedBox
    //     0x7e4e20: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x7e4e24: ldr             x16, [x16, #0xcc8]
    // 0x7e4e28: StoreField: r2->field_13 = r16
    //     0x7e4e28: stur            w16, [x2, #0x13]
    // 0x7e4e2c: ldur            x0, [fp, #-0x28]
    // 0x7e4e30: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e4e30: stur            w0, [x2, #0x17]
    // 0x7e4e34: r1 = <Widget>
    //     0x7e4e34: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7e4e38: r0 = AllocateGrowableArray()
    //     0x7e4e38: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e4e3c: mov             x1, x0
    // 0x7e4e40: ldur            x0, [fp, #-0x18]
    // 0x7e4e44: stur            x1, [fp, #-0x28]
    // 0x7e4e48: StoreField: r1->field_f = r0
    //     0x7e4e48: stur            w0, [x1, #0xf]
    // 0x7e4e4c: r0 = 6
    //     0x7e4e4c: mov             x0, #6
    // 0x7e4e50: StoreField: r1->field_b = r0
    //     0x7e4e50: stur            w0, [x1, #0xb]
    // 0x7e4e54: r0 = Row()
    //     0x7e4e54: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7e4e58: mov             x1, x0
    // 0x7e4e5c: r0 = Instance_Axis
    //     0x7e4e5c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7e4e60: stur            x1, [fp, #-0x18]
    // 0x7e4e64: StoreField: r1->field_f = r0
    //     0x7e4e64: stur            w0, [x1, #0xf]
    // 0x7e4e68: r0 = Instance_MainAxisAlignment
    //     0x7e4e68: add             x0, PP, #0x27, lsl #12  ; [pp+0x27448] Obj!MainAxisAlignment@a4a4b1
    //     0x7e4e6c: ldr             x0, [x0, #0x448]
    // 0x7e4e70: StoreField: r1->field_13 = r0
    //     0x7e4e70: stur            w0, [x1, #0x13]
    // 0x7e4e74: r0 = Instance_MainAxisSize
    //     0x7e4e74: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7e4e78: ldr             x0, [x0, #0xed0]
    // 0x7e4e7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e4e7c: stur            w0, [x1, #0x17]
    // 0x7e4e80: r0 = Instance_CrossAxisAlignment
    //     0x7e4e80: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7e4e84: ldr             x0, [x0, #0xed8]
    // 0x7e4e88: StoreField: r1->field_1b = r0
    //     0x7e4e88: stur            w0, [x1, #0x1b]
    // 0x7e4e8c: r0 = Instance_VerticalDirection
    //     0x7e4e8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7e4e90: ldr             x0, [x0, #0xe68]
    // 0x7e4e94: StoreField: r1->field_23 = r0
    //     0x7e4e94: stur            w0, [x1, #0x23]
    // 0x7e4e98: r0 = Instance_Clip
    //     0x7e4e98: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7e4e9c: ldr             x0, [x0, #0xe70]
    // 0x7e4ea0: StoreField: r1->field_2b = r0
    //     0x7e4ea0: stur            w0, [x1, #0x2b]
    // 0x7e4ea4: StoreField: r1->field_2f = rZR
    //     0x7e4ea4: stur            xzr, [x1, #0x2f]
    // 0x7e4ea8: ldur            x0, [fp, #-0x28]
    // 0x7e4eac: StoreField: r1->field_b = r0
    //     0x7e4eac: stur            w0, [x1, #0xb]
    // 0x7e4eb0: r0 = Container()
    //     0x7e4eb0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7e4eb4: stur            x0, [fp, #-0x28]
    // 0x7e4eb8: r16 = Instance_EdgeInsets
    //     0x7e4eb8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eee0] Obj!EdgeInsets@a30fc1
    //     0x7e4ebc: ldr             x16, [x16, #0xee0]
    // 0x7e4ec0: r30 = Instance_EdgeInsets
    //     0x7e4ec0: add             lr, PP, #0x16, lsl #12  ; [pp+0x16d18] Obj!EdgeInsets@a304b1
    //     0x7e4ec4: ldr             lr, [lr, #0xd18]
    // 0x7e4ec8: stp             lr, x16, [SP, #8]
    // 0x7e4ecc: ldur            x16, [fp, #-0x18]
    // 0x7e4ed0: str             x16, [SP]
    // 0x7e4ed4: mov             x1, x0
    // 0x7e4ed8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x7e4ed8: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f510] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x7e4edc: ldr             x4, [x4, #0x510]
    // 0x7e4ee0: r0 = Container()
    //     0x7e4ee0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e4ee4: ldur            x0, [fp, #-8]
    // 0x7e4ee8: LoadField: r1 = r0->field_f
    //     0x7e4ee8: ldur            w1, [x0, #0xf]
    // 0x7e4eec: DecompressPointer r1
    //     0x7e4eec: add             x1, x1, HEAP, lsl #32
    // 0x7e4ef0: LoadField: r0 = r1->field_13
    //     0x7e4ef0: ldur            w0, [x1, #0x13]
    // 0x7e4ef4: DecompressPointer r0
    //     0x7e4ef4: add             x0, x0, HEAP, lsl #32
    // 0x7e4ef8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e4efc: cmp             w0, w16
    // 0x7e4f00: b.eq            #0x7e50c4
    // 0x7e4f04: stur            x0, [fp, #-0x18]
    // 0x7e4f08: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7e4f08: ldur            w3, [x1, #0x17]
    // 0x7e4f0c: DecompressPointer r3
    //     0x7e4f0c: add             x3, x3, HEAP, lsl #32
    // 0x7e4f10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e4f14: cmp             w3, w16
    // 0x7e4f18: b.eq            #0x7e50d0
    // 0x7e4f1c: stur            x3, [fp, #-8]
    // 0x7e4f20: r1 = Null
    //     0x7e4f20: mov             x1, NULL
    // 0x7e4f24: r2 = 4
    //     0x7e4f24: mov             x2, #4
    // 0x7e4f28: r0 = AllocateArray()
    //     0x7e4f28: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e4f2c: mov             x2, x0
    // 0x7e4f30: ldur            x0, [fp, #-0x18]
    // 0x7e4f34: stur            x2, [fp, #-0x38]
    // 0x7e4f38: StoreField: r2->field_f = r0
    //     0x7e4f38: stur            w0, [x2, #0xf]
    // 0x7e4f3c: ldur            x0, [fp, #-8]
    // 0x7e4f40: StoreField: r2->field_13 = r0
    //     0x7e4f40: stur            w0, [x2, #0x13]
    // 0x7e4f44: r1 = <Future<List<ScheduleModel>>>
    //     0x7e4f44: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f518] TypeArguments: <Future<List<ScheduleModel>>>
    //     0x7e4f48: ldr             x1, [x1, #0x518]
    // 0x7e4f4c: r0 = AllocateGrowableArray()
    //     0x7e4f4c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e4f50: mov             x1, x0
    // 0x7e4f54: ldur            x0, [fp, #-0x38]
    // 0x7e4f58: StoreField: r1->field_f = r0
    //     0x7e4f58: stur            w0, [x1, #0xf]
    // 0x7e4f5c: r0 = 4
    //     0x7e4f5c: mov             x0, #4
    // 0x7e4f60: StoreField: r1->field_b = r0
    //     0x7e4f60: stur            w0, [x1, #0xb]
    // 0x7e4f64: r16 = <List<ScheduleModel>>
    //     0x7e4f64: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <List<ScheduleModel>>
    //     0x7e4f68: ldr             x16, [x16, #0xfd8]
    // 0x7e4f6c: stp             x1, x16, [SP]
    // 0x7e4f70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e4f70: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e4f74: r0 = wait()
    //     0x7e4f74: bl              #0x4e1e64  ; [dart:async] Future::wait
    // 0x7e4f78: r1 = <List<List<ScheduleModel>>>
    //     0x7e4f78: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f520] TypeArguments: <List<List<ScheduleModel>>>
    //     0x7e4f7c: ldr             x1, [x1, #0x520]
    // 0x7e4f80: stur            x0, [fp, #-8]
    // 0x7e4f84: r0 = FutureBuilder()
    //     0x7e4f84: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x7e4f88: mov             x2, x0
    // 0x7e4f8c: ldur            x0, [fp, #-8]
    // 0x7e4f90: stur            x2, [fp, #-0x18]
    // 0x7e4f94: StoreField: r2->field_f = r0
    //     0x7e4f94: stur            w0, [x2, #0xf]
    // 0x7e4f98: ldur            x3, [fp, #-0x20]
    // 0x7e4f9c: r1 = Function '<anonymous closure>':.
    //     0x7e4f9c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f528] AnonymousClosure: (0x7e5124), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::build (0x7e42bc)
    //     0x7e4fa0: ldr             x1, [x1, #0x528]
    // 0x7e4fa4: r2 = 64
    //     0x7e4fa4: mov             x2, #0x40
    // 0x7e4fa8: r0 = AllocateClosure1()
    //     0x7e4fa8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e4fac: mov             x1, x0
    // 0x7e4fb0: ldur            x0, [fp, #-0x18]
    // 0x7e4fb4: StoreField: r0->field_13 = r1
    //     0x7e4fb4: stur            w1, [x0, #0x13]
    // 0x7e4fb8: r1 = Null
    //     0x7e4fb8: mov             x1, NULL
    // 0x7e4fbc: r2 = 8
    //     0x7e4fbc: mov             x2, #8
    // 0x7e4fc0: r0 = AllocateArray()
    //     0x7e4fc0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e4fc4: mov             x2, x0
    // 0x7e4fc8: ldur            x0, [fp, #-0x30]
    // 0x7e4fcc: stur            x2, [fp, #-8]
    // 0x7e4fd0: StoreField: r2->field_f = r0
    //     0x7e4fd0: stur            w0, [x2, #0xf]
    // 0x7e4fd4: r16 = Instance_SizedBox
    //     0x7e4fd4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7e4fd8: ldr             x16, [x16, #0x490]
    // 0x7e4fdc: StoreField: r2->field_13 = r16
    //     0x7e4fdc: stur            w16, [x2, #0x13]
    // 0x7e4fe0: ldur            x0, [fp, #-0x28]
    // 0x7e4fe4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e4fe4: stur            w0, [x2, #0x17]
    // 0x7e4fe8: ldur            x0, [fp, #-0x18]
    // 0x7e4fec: StoreField: r2->field_1b = r0
    //     0x7e4fec: stur            w0, [x2, #0x1b]
    // 0x7e4ff0: r1 = <Widget>
    //     0x7e4ff0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7e4ff4: r0 = AllocateGrowableArray()
    //     0x7e4ff4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e4ff8: mov             x1, x0
    // 0x7e4ffc: ldur            x0, [fp, #-8]
    // 0x7e5000: stur            x1, [fp, #-0x18]
    // 0x7e5004: StoreField: r1->field_f = r0
    //     0x7e5004: stur            w0, [x1, #0xf]
    // 0x7e5008: r0 = 8
    //     0x7e5008: mov             x0, #8
    // 0x7e500c: StoreField: r1->field_b = r0
    //     0x7e500c: stur            w0, [x1, #0xb]
    // 0x7e5010: r0 = ListView()
    //     0x7e5010: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7e5014: stur            x0, [fp, #-8]
    // 0x7e5018: r16 = true
    //     0x7e5018: add             x16, NULL, #0x20  ; true
    // 0x7e501c: r30 = Instance_EdgeInsets
    //     0x7e501c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x7e5020: ldr             lr, [lr, #0xcd0]
    // 0x7e5024: stp             lr, x16, [SP]
    // 0x7e5028: mov             x1, x0
    // 0x7e502c: ldur            x2, [fp, #-0x18]
    // 0x7e5030: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x3, shrinkWrap, 0x2, null]
    //     0x7e5030: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e18] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x3, "shrinkWrap", 0x2, Null]
    //     0x7e5034: ldr             x4, [x4, #0xe18]
    // 0x7e5038: r0 = ListView()
    //     0x7e5038: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x7e503c: r0 = SafeArea()
    //     0x7e503c: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7e5040: mov             x1, x0
    // 0x7e5044: r0 = true
    //     0x7e5044: add             x0, NULL, #0x20  ; true
    // 0x7e5048: stur            x1, [fp, #-0x18]
    // 0x7e504c: StoreField: r1->field_b = r0
    //     0x7e504c: stur            w0, [x1, #0xb]
    // 0x7e5050: StoreField: r1->field_f = r0
    //     0x7e5050: stur            w0, [x1, #0xf]
    // 0x7e5054: StoreField: r1->field_13 = r0
    //     0x7e5054: stur            w0, [x1, #0x13]
    // 0x7e5058: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e5058: stur            w0, [x1, #0x17]
    // 0x7e505c: r2 = Instance_EdgeInsets
    //     0x7e505c: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7e5060: StoreField: r1->field_1b = r2
    //     0x7e5060: stur            w2, [x1, #0x1b]
    // 0x7e5064: r2 = false
    //     0x7e5064: add             x2, NULL, #0x30  ; false
    // 0x7e5068: StoreField: r1->field_1f = r2
    //     0x7e5068: stur            w2, [x1, #0x1f]
    // 0x7e506c: ldur            x3, [fp, #-8]
    // 0x7e5070: StoreField: r1->field_23 = r3
    //     0x7e5070: stur            w3, [x1, #0x23]
    // 0x7e5074: r0 = Scaffold()
    //     0x7e5074: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7e5078: ldur            x1, [fp, #-0x10]
    // 0x7e507c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e507c: stur            w1, [x0, #0x17]
    // 0x7e5080: ldur            x1, [fp, #-0x18]
    // 0x7e5084: StoreField: r0->field_1b = r1
    //     0x7e5084: stur            w1, [x0, #0x1b]
    // 0x7e5088: r1 = true
    //     0x7e5088: add             x1, NULL, #0x20  ; true
    // 0x7e508c: StoreField: r0->field_4f = r1
    //     0x7e508c: stur            w1, [x0, #0x4f]
    // 0x7e5090: r2 = Instance_DragStartBehavior
    //     0x7e5090: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7e5094: StoreField: r0->field_53 = r2
    //     0x7e5094: stur            w2, [x0, #0x53]
    // 0x7e5098: r2 = false
    //     0x7e5098: add             x2, NULL, #0x30  ; false
    // 0x7e509c: StoreField: r0->field_b = r2
    //     0x7e509c: stur            w2, [x0, #0xb]
    // 0x7e50a0: StoreField: r0->field_f = r1
    //     0x7e50a0: stur            w1, [x0, #0xf]
    // 0x7e50a4: StoreField: r0->field_13 = r2
    //     0x7e50a4: stur            w2, [x0, #0x13]
    // 0x7e50a8: StoreField: r0->field_5b = r1
    //     0x7e50a8: stur            w1, [x0, #0x5b]
    // 0x7e50ac: LeaveFrame
    //     0x7e50ac: mov             SP, fp
    //     0x7e50b0: ldp             fp, lr, [SP], #0x10
    // 0x7e50b4: ret
    //     0x7e50b4: ret             
    // 0x7e50b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e50b8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e50bc: b               #0x7e43f4
    // 0x7e50c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e50c0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e50c4: r9 = _schedulesFuture
    //     0x7e50c4: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f530] Field <_AddAbsenceScreenState@998100031._schedulesFuture@998100031>: late (offset: 0x14)
    //     0x7e50c8: ldr             x9, [x9, #0x530]
    // 0x7e50cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e50cc: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e50d0: r9 = _marksFuture
    //     0x7e50d0: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f538] Field <_AddAbsenceScreenState@998100031._marksFuture@998100031>: late (offset: 0x18)
    //     0x7e50d4: ldr             x9, [x9, #0x538]
    // 0x7e50d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e50d8: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<List<ScheduleModel>>>) {
    // ** addr: 0x7e5124, size: 0x4f8
    // 0x7e5124: EnterFrame
    //     0x7e5124: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5128: mov             fp, SP
    // 0x7e512c: AllocStack(0x48)
    //     0x7e512c: sub             SP, SP, #0x48
    // 0x7e5130: SetupParameters([dynamic _ /* r0 */])
    //     0x7e5130: ldr             x0, [fp, #0x20]
    // 0x7e5134: LoadField: r1 = r0->field_1f
    //     0x7e5134: ldur            w1, [x0, #0x1f]
    // 0x7e5138: DecompressPointer r1
    //     0x7e5138: add             x1, x1, HEAP, lsl #32
    // 0x7e513c: stur            x1, [fp, #-8]
    // 0x7e5140: CheckStackOverflow
    //     0x7e5140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e5144: cmp             SP, x16
    //     0x7e5148: b.ls            #0x7e55e4
    // 0x7e514c: r1 = 2
    //     0x7e514c: mov             x1, #2
    // 0x7e5150: r0 = AllocateContext()
    //     0x7e5150: bl              #0xb52980  ; AllocateContextStub
    // 0x7e5154: mov             x1, x0
    // 0x7e5158: ldur            x0, [fp, #-8]
    // 0x7e515c: stur            x1, [fp, #-0x20]
    // 0x7e5160: StoreField: r1->field_b = r0
    //     0x7e5160: stur            w0, [x1, #0xb]
    // 0x7e5164: ldr             x2, [fp, #0x10]
    // 0x7e5168: LoadField: r3 = r2->field_b
    //     0x7e5168: ldur            w3, [x2, #0xb]
    // 0x7e516c: DecompressPointer r3
    //     0x7e516c: add             x3, x3, HEAP, lsl #32
    // 0x7e5170: r16 = Instance_ConnectionState
    //     0x7e5170: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x7e5174: ldr             x16, [x16, #0xdc0]
    // 0x7e5178: cmp             w3, w16
    // 0x7e517c: b.ne            #0x7e5194
    // 0x7e5180: r0 = Instance_Center
    //     0x7e5180: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b68] Obj!Center@a45541
    //     0x7e5184: ldr             x0, [x0, #0xb68]
    // 0x7e5188: LeaveFrame
    //     0x7e5188: mov             SP, fp
    //     0x7e518c: ldp             fp, lr, [SP], #0x10
    // 0x7e5190: ret
    //     0x7e5190: ret             
    // 0x7e5194: LoadField: r3 = r2->field_13
    //     0x7e5194: ldur            w3, [x2, #0x13]
    // 0x7e5198: DecompressPointer r3
    //     0x7e5198: add             x3, x3, HEAP, lsl #32
    // 0x7e519c: stur            x3, [fp, #-0x10]
    // 0x7e51a0: cmp             w3, NULL
    // 0x7e51a4: b.eq            #0x7e52b8
    // 0x7e51a8: ldr             x1, [fp, #0x18]
    // 0x7e51ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e51ac: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e51b0: r0 = _of()
    //     0x7e51b0: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7e51b4: LoadField: r1 = r0->field_7
    //     0x7e51b4: ldur            w1, [x0, #7]
    // 0x7e51b8: DecompressPointer r1
    //     0x7e51b8: add             x1, x1, HEAP, lsl #32
    // 0x7e51bc: LoadField: d0 = r1->field_7
    //     0x7e51bc: ldur            d0, [x1, #7]
    // 0x7e51c0: d1 = 0.700000
    //     0x7e51c0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x7e51c4: ldr             d1, [x17, #0xe38]
    // 0x7e51c8: fmul            d2, d0, d1
    // 0x7e51cc: stur            d2, [fp, #-0x38]
    // 0x7e51d0: ldur            x16, [fp, #-0x10]
    // 0x7e51d4: str             x16, [SP]
    // 0x7e51d8: r0 = _interpolateSingle()
    //     0x7e51d8: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7e51dc: mov             x2, x0
    // 0x7e51e0: ldur            x0, [fp, #-8]
    // 0x7e51e4: stur            x2, [fp, #-0x10]
    // 0x7e51e8: LoadField: r1 = r0->field_b
    //     0x7e51e8: ldur            w1, [x0, #0xb]
    // 0x7e51ec: DecompressPointer r1
    //     0x7e51ec: add             x1, x1, HEAP, lsl #32
    // 0x7e51f0: LoadField: r0 = r1->field_13
    //     0x7e51f0: ldur            w0, [x1, #0x13]
    // 0x7e51f4: DecompressPointer r0
    //     0x7e51f4: add             x0, x0, HEAP, lsl #32
    // 0x7e51f8: LoadField: r1 = r0->field_87
    //     0x7e51f8: ldur            w1, [x0, #0x87]
    // 0x7e51fc: DecompressPointer r1
    //     0x7e51fc: add             x1, x1, HEAP, lsl #32
    // 0x7e5200: LoadField: r0 = r1->field_27
    //     0x7e5200: ldur            w0, [x1, #0x27]
    // 0x7e5204: DecompressPointer r0
    //     0x7e5204: add             x0, x0, HEAP, lsl #32
    // 0x7e5208: r16 = Instance_MaterialColor
    //     0x7e5208: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7e520c: ldr             x16, [x16, #0xde0]
    // 0x7e5210: str             x16, [SP]
    // 0x7e5214: mov             x1, x0
    // 0x7e5218: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7e5218: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7e521c: ldr             x4, [x4, #0x980]
    // 0x7e5220: r0 = copyWith()
    //     0x7e5220: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7e5224: stur            x0, [fp, #-8]
    // 0x7e5228: r0 = Text()
    //     0x7e5228: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e522c: mov             x1, x0
    // 0x7e5230: ldur            x0, [fp, #-0x10]
    // 0x7e5234: stur            x1, [fp, #-0x18]
    // 0x7e5238: StoreField: r1->field_b = r0
    //     0x7e5238: stur            w0, [x1, #0xb]
    // 0x7e523c: ldur            x0, [fp, #-8]
    // 0x7e5240: StoreField: r1->field_13 = r0
    //     0x7e5240: stur            w0, [x1, #0x13]
    // 0x7e5244: ldur            d0, [fp, #-0x38]
    // 0x7e5248: r0 = inline_Allocate_Double()
    //     0x7e5248: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7e524c: add             x0, x0, #0x10
    //     0x7e5250: cmp             x2, x0
    //     0x7e5254: b.ls            #0x7e55ec
    //     0x7e5258: str             x0, [THR, #0x60]  ; THR::top
    //     0x7e525c: sub             x0, x0, #0xf
    //     0x7e5260: mov             x2, #0xe19c
    //     0x7e5264: movk            x2, #3, lsl #16
    //     0x7e5268: stur            x2, [x0, #-1]
    // 0x7e526c: dmb             ishst
    // 0x7e5270: StoreField: r0->field_7 = d0
    //     0x7e5270: stur            d0, [x0, #7]
    // 0x7e5274: stur            x0, [fp, #-8]
    // 0x7e5278: r0 = SizedBox()
    //     0x7e5278: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7e527c: mov             x1, x0
    // 0x7e5280: ldur            x0, [fp, #-8]
    // 0x7e5284: stur            x1, [fp, #-0x10]
    // 0x7e5288: StoreField: r1->field_f = r0
    //     0x7e5288: stur            w0, [x1, #0xf]
    // 0x7e528c: ldur            x0, [fp, #-0x18]
    // 0x7e5290: StoreField: r1->field_b = r0
    //     0x7e5290: stur            w0, [x1, #0xb]
    // 0x7e5294: r0 = Center()
    //     0x7e5294: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7e5298: r3 = Instance_Alignment
    //     0x7e5298: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7e529c: ldr             x3, [x3, #0xab8]
    // 0x7e52a0: StoreField: r0->field_f = r3
    //     0x7e52a0: stur            w3, [x0, #0xf]
    // 0x7e52a4: ldur            x1, [fp, #-0x10]
    // 0x7e52a8: StoreField: r0->field_b = r1
    //     0x7e52a8: stur            w1, [x0, #0xb]
    // 0x7e52ac: LeaveFrame
    //     0x7e52ac: mov             SP, fp
    //     0x7e52b0: ldp             fp, lr, [SP], #0x10
    // 0x7e52b4: ret
    //     0x7e52b4: ret             
    // 0x7e52b8: r3 = Instance_Alignment
    //     0x7e52b8: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7e52bc: ldr             x3, [x3, #0xab8]
    // 0x7e52c0: LoadField: r4 = r2->field_f
    //     0x7e52c0: ldur            w4, [x2, #0xf]
    // 0x7e52c4: DecompressPointer r4
    //     0x7e52c4: add             x4, x4, HEAP, lsl #32
    // 0x7e52c8: stur            x4, [fp, #-8]
    // 0x7e52cc: cmp             w4, NULL
    // 0x7e52d0: b.ne            #0x7e52dc
    // 0x7e52d4: r0 = Null
    //     0x7e52d4: mov             x0, NULL
    // 0x7e52d8: b               #0x7e52f4
    // 0x7e52dc: r0 = LoadClassIdInstr(r4)
    //     0x7e52dc: ldur            x0, [x4, #-1]
    //     0x7e52e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e52e4: stp             xzr, x4, [SP]
    // 0x7e52e8: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7e52e8: sub             lr, x0, #0xfd1
    //     0x7e52ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7e52f0: blr             lr
    // 0x7e52f4: cmp             w0, NULL
    // 0x7e52f8: b.ne            #0x7e5318
    // 0x7e52fc: r16 = <ScheduleModel>
    //     0x7e52fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x7e5300: ldr             x16, [x16, #0x900]
    // 0x7e5304: stp             xzr, x16, [SP]
    // 0x7e5308: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e5308: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e530c: r0 = _GrowableList()
    //     0x7e530c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e5310: mov             x1, x0
    // 0x7e5314: b               #0x7e531c
    // 0x7e5318: mov             x1, x0
    // 0x7e531c: ldur            x0, [fp, #-8]
    // 0x7e5320: stur            x1, [fp, #-0x10]
    // 0x7e5324: cmp             w0, NULL
    // 0x7e5328: b.ne            #0x7e5334
    // 0x7e532c: r0 = Null
    //     0x7e532c: mov             x0, NULL
    // 0x7e5330: b               #0x7e5354
    // 0x7e5334: r2 = LoadClassIdInstr(r0)
    //     0x7e5334: ldur            x2, [x0, #-1]
    //     0x7e5338: ubfx            x2, x2, #0xc, #0x14
    // 0x7e533c: r16 = 2
    //     0x7e533c: mov             x16, #2
    // 0x7e5340: stp             x16, x0, [SP]
    // 0x7e5344: mov             x0, x2
    // 0x7e5348: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7e5348: sub             lr, x0, #0xfd1
    //     0x7e534c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5350: blr             lr
    // 0x7e5354: cmp             w0, NULL
    // 0x7e5358: b.ne            #0x7e5370
    // 0x7e535c: r16 = <ScheduleModel>
    //     0x7e535c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x7e5360: ldr             x16, [x16, #0x900]
    // 0x7e5364: stp             xzr, x16, [SP]
    // 0x7e5368: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e5368: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e536c: r0 = _GrowableList()
    //     0x7e536c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e5370: ldur            x3, [fp, #-0x20]
    // 0x7e5374: ldur            x2, [fp, #-0x10]
    // 0x7e5378: StoreField: r3->field_f = r0
    //     0x7e5378: stur            w0, [x3, #0xf]
    //     0x7e537c: tbz             w0, #0, #0x7e5398
    //     0x7e5380: ldurb           w16, [x3, #-1]
    //     0x7e5384: ldurb           w17, [x0, #-1]
    //     0x7e5388: and             x16, x17, x16, lsr #2
    //     0x7e538c: tst             x16, HEAP, lsr #32
    //     0x7e5390: b.eq            #0x7e5398
    //     0x7e5394: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7e5398: mov             x0, x2
    // 0x7e539c: StoreField: r3->field_13 = r0
    //     0x7e539c: stur            w0, [x3, #0x13]
    //     0x7e53a0: tbz             w0, #0, #0x7e53bc
    //     0x7e53a4: ldurb           w16, [x3, #-1]
    //     0x7e53a8: ldurb           w17, [x0, #-1]
    //     0x7e53ac: and             x16, x17, x16, lsr #2
    //     0x7e53b0: tst             x16, HEAP, lsr #32
    //     0x7e53b4: b.eq            #0x7e53bc
    //     0x7e53b8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7e53bc: r0 = LoadClassIdInstr(r2)
    //     0x7e53bc: ldur            x0, [x2, #-1]
    //     0x7e53c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e53c4: mov             x1, x2
    // 0x7e53c8: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x7e53c8: mov             x17, #0xa7c3
    //     0x7e53cc: add             lr, x0, x17
    //     0x7e53d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e53d4: blr             lr
    // 0x7e53d8: tbnz            w0, #4, #0x7e54f4
    // 0x7e53dc: ldr             x1, [fp, #0x18]
    // 0x7e53e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e53e0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e53e4: r0 = _of()
    //     0x7e53e4: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7e53e8: LoadField: r1 = r0->field_7
    //     0x7e53e8: ldur            w1, [x0, #7]
    // 0x7e53ec: DecompressPointer r1
    //     0x7e53ec: add             x1, x1, HEAP, lsl #32
    // 0x7e53f0: LoadField: d0 = r1->field_f
    //     0x7e53f0: ldur            d0, [x1, #0xf]
    // 0x7e53f4: d1 = 0.500000
    //     0x7e53f4: fmov            d1, #0.50000000
    // 0x7e53f8: fmul            d2, d0, d1
    // 0x7e53fc: ldr             x1, [fp, #0x18]
    // 0x7e5400: stur            d2, [fp, #-0x38]
    // 0x7e5404: r0 = translation()
    //     0x7e5404: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7e5408: r1 = LoadClassIdInstr(r0)
    //     0x7e5408: ldur            x1, [x0, #-1]
    //     0x7e540c: ubfx            x1, x1, #0xc, #0x14
    // 0x7e5410: cmp             x1, #0x92f
    // 0x7e5414: b.ne            #0x7e5424
    // 0x7e5418: r0 = "Нет данных."
    //     0x7e5418: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x7e541c: ldr             x0, [x0, #0xdf0]
    // 0x7e5420: b               #0x7e542c
    // 0x7e5424: r0 = "Маалымат жок."
    //     0x7e5424: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x7e5428: ldr             x0, [x0, #0xdf8]
    // 0x7e542c: ldur            d0, [fp, #-0x38]
    // 0x7e5430: ldr             x1, [fp, #0x18]
    // 0x7e5434: stur            x0, [fp, #-8]
    // 0x7e5438: r0 = of()
    //     0x7e5438: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e543c: LoadField: r1 = r0->field_87
    //     0x7e543c: ldur            w1, [x0, #0x87]
    // 0x7e5440: DecompressPointer r1
    //     0x7e5440: add             x1, x1, HEAP, lsl #32
    // 0x7e5444: LoadField: r0 = r1->field_1f
    //     0x7e5444: ldur            w0, [x1, #0x1f]
    // 0x7e5448: DecompressPointer r0
    //     0x7e5448: add             x0, x0, HEAP, lsl #32
    // 0x7e544c: stur            x0, [fp, #-0x18]
    // 0x7e5450: r0 = Text()
    //     0x7e5450: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e5454: mov             x1, x0
    // 0x7e5458: ldur            x0, [fp, #-8]
    // 0x7e545c: stur            x1, [fp, #-0x28]
    // 0x7e5460: StoreField: r1->field_b = r0
    //     0x7e5460: stur            w0, [x1, #0xb]
    // 0x7e5464: ldur            x0, [fp, #-0x18]
    // 0x7e5468: StoreField: r1->field_13 = r0
    //     0x7e5468: stur            w0, [x1, #0x13]
    // 0x7e546c: r0 = Center()
    //     0x7e546c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7e5470: mov             x1, x0
    // 0x7e5474: r0 = Instance_Alignment
    //     0x7e5474: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7e5478: ldr             x0, [x0, #0xab8]
    // 0x7e547c: stur            x1, [fp, #-0x18]
    // 0x7e5480: StoreField: r1->field_f = r0
    //     0x7e5480: stur            w0, [x1, #0xf]
    // 0x7e5484: ldur            x0, [fp, #-0x28]
    // 0x7e5488: StoreField: r1->field_b = r0
    //     0x7e5488: stur            w0, [x1, #0xb]
    // 0x7e548c: ldur            d0, [fp, #-0x38]
    // 0x7e5490: r0 = inline_Allocate_Double()
    //     0x7e5490: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7e5494: add             x0, x0, #0x10
    //     0x7e5498: cmp             x2, x0
    //     0x7e549c: b.ls            #0x7e5604
    //     0x7e54a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7e54a4: sub             x0, x0, #0xf
    //     0x7e54a8: mov             x2, #0xe19c
    //     0x7e54ac: movk            x2, #3, lsl #16
    //     0x7e54b0: stur            x2, [x0, #-1]
    // 0x7e54b4: dmb             ishst
    // 0x7e54b8: StoreField: r0->field_7 = d0
    //     0x7e54b8: stur            d0, [x0, #7]
    // 0x7e54bc: stur            x0, [fp, #-8]
    // 0x7e54c0: r0 = Container()
    //     0x7e54c0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7e54c4: stur            x0, [fp, #-0x28]
    // 0x7e54c8: ldur            x16, [fp, #-8]
    // 0x7e54cc: ldur            lr, [fp, #-0x18]
    // 0x7e54d0: stp             lr, x16, [SP]
    // 0x7e54d4: mov             x1, x0
    // 0x7e54d8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, height, 0x1, null]
    //     0x7e54d8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22728] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "height", 0x1, Null]
    //     0x7e54dc: ldr             x4, [x4, #0x728]
    // 0x7e54e0: r0 = Container()
    //     0x7e54e0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e54e4: ldur            x0, [fp, #-0x28]
    // 0x7e54e8: LeaveFrame
    //     0x7e54e8: mov             SP, fp
    //     0x7e54ec: ldp             fp, lr, [SP], #0x10
    // 0x7e54f0: ret
    //     0x7e54f0: ret             
    // 0x7e54f4: ldur            x0, [fp, #-0x10]
    // 0x7e54f8: r1 = Function '<anonymous closure>':.
    //     0x7e54f8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f540] AnonymousClosure: (0x795c24), in [package:bilim/screens/teacher/classes/home_schedules_screen.dart] _HomeSchedulesScreenState::build (0x7efbec)
    //     0x7e54fc: ldr             x1, [x1, #0x540]
    // 0x7e5500: r3 = Null
    //     0x7e5500: mov             x3, NULL
    // 0x7e5504: r2 = 64
    //     0x7e5504: mov             x2, #0x40
    // 0x7e5508: r0 = AllocateClosure1()
    //     0x7e5508: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e550c: ldur            x2, [fp, #-0x10]
    // 0x7e5510: r1 = LoadClassIdInstr(r2)
    //     0x7e5510: ldur            x1, [x2, #-1]
    //     0x7e5514: ubfx            x1, x1, #0xc, #0x14
    // 0x7e5518: str             x0, [SP]
    // 0x7e551c: mov             x0, x1
    // 0x7e5520: mov             x1, x2
    // 0x7e5524: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7e5524: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7e5528: r0 = GDT[cid_x0 + 0x10c70]()
    //     0x7e5528: mov             x17, #0xc70
    //     0x7e552c: movk            x17, #1, lsl #16
    //     0x7e5530: add             lr, x0, x17
    //     0x7e5534: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5538: blr             lr
    // 0x7e553c: ldur            x0, [fp, #-0x10]
    // 0x7e5540: r1 = LoadClassIdInstr(r0)
    //     0x7e5540: ldur            x1, [x0, #-1]
    //     0x7e5544: ubfx            x1, x1, #0xc, #0x14
    // 0x7e5548: str             x0, [SP]
    // 0x7e554c: mov             x0, x1
    // 0x7e5550: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x7e5550: mov             x17, #0x9af9
    //     0x7e5554: add             lr, x0, x17
    //     0x7e5558: ldr             lr, [x21, lr, lsl #3]
    //     0x7e555c: blr             lr
    // 0x7e5560: r3 = LoadInt32Instr(r0)
    //     0x7e5560: sbfx            x3, x0, #1, #0x1f
    //     0x7e5564: tbz             w0, #0, #0x7e556c
    //     0x7e5568: ldur            x3, [x0, #7]
    // 0x7e556c: stur            x3, [fp, #-0x30]
    // 0x7e5570: r0 = NeverScrollableScrollPhysics()
    //     0x7e5570: bl              #0x795aa4  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x7e5574: ldur            x3, [fp, #-0x20]
    // 0x7e5578: r1 = Function '<anonymous closure>':.
    //     0x7e5578: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f548] AnonymousClosure: (0x7e5628), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::build (0x7e42bc)
    //     0x7e557c: ldr             x1, [x1, #0x548]
    // 0x7e5580: stur            x0, [fp, #-8]
    // 0x7e5584: r2 = 64
    //     0x7e5584: mov             x2, #0x40
    // 0x7e5588: r0 = AllocateClosure1()
    //     0x7e5588: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e558c: r1 = Function '<anonymous closure>':.
    //     0x7e558c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f550] AnonymousClosure: (0x7e561c), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::build (0x7e42bc)
    //     0x7e5590: ldr             x1, [x1, #0x550]
    // 0x7e5594: r3 = Null
    //     0x7e5594: mov             x3, NULL
    // 0x7e5598: stur            x0, [fp, #-0x10]
    // 0x7e559c: r2 = 64
    //     0x7e559c: mov             x2, #0x40
    // 0x7e55a0: r0 = AllocateClosure1()
    //     0x7e55a0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e55a4: stur            x0, [fp, #-0x18]
    // 0x7e55a8: r0 = ListView()
    //     0x7e55a8: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7e55ac: stur            x0, [fp, #-0x20]
    // 0x7e55b0: ldur            x16, [fp, #-8]
    // 0x7e55b4: str             x16, [SP]
    // 0x7e55b8: mov             x1, x0
    // 0x7e55bc: ldur            x2, [fp, #-0x10]
    // 0x7e55c0: ldur            x3, [fp, #-0x30]
    // 0x7e55c4: ldur            x5, [fp, #-0x18]
    // 0x7e55c8: r4 = const [0, 0x5, 0x1, 0x4, physics, 0x4, null]
    //     0x7e55c8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e2b0] List(7) [0, 0x5, 0x1, 0x4, "physics", 0x4, Null]
    //     0x7e55cc: ldr             x4, [x4, #0x2b0]
    // 0x7e55d0: r0 = ListView.separated()
    //     0x7e55d0: bl              #0x6da170  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x7e55d4: ldur            x0, [fp, #-0x20]
    // 0x7e55d8: LeaveFrame
    //     0x7e55d8: mov             SP, fp
    //     0x7e55dc: ldp             fp, lr, [SP], #0x10
    // 0x7e55e0: ret
    //     0x7e55e0: ret             
    // 0x7e55e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e55e4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e55e8: b               #0x7e514c
    // 0x7e55ec: SaveReg d0
    //     0x7e55ec: str             q0, [SP, #-0x10]!
    // 0x7e55f0: SaveReg r1
    //     0x7e55f0: str             x1, [SP, #-8]!
    // 0x7e55f4: r0 = AllocateDouble()
    //     0x7e55f4: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x7e55f8: RestoreReg r1
    //     0x7e55f8: ldr             x1, [SP], #8
    // 0x7e55fc: RestoreReg d0
    //     0x7e55fc: ldr             q0, [SP], #0x10
    // 0x7e5600: b               #0x7e5270
    // 0x7e5604: SaveReg d0
    //     0x7e5604: str             q0, [SP, #-0x10]!
    // 0x7e5608: SaveReg r1
    //     0x7e5608: str             x1, [SP, #-8]!
    // 0x7e560c: r0 = AllocateDouble()
    //     0x7e560c: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x7e5610: RestoreReg r1
    //     0x7e5610: ldr             x1, [SP], #8
    // 0x7e5614: RestoreReg d0
    //     0x7e5614: ldr             q0, [SP], #0x10
    // 0x7e5618: b               #0x7e54b8
  }
  [closure] Divider <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7e561c, size: 0xc
    // 0x7e561c: r0 = Instance_Divider
    //     0x7e561c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f558] Obj!Divider@a44c31
    //     0x7e5620: ldr             x0, [x0, #0x558]
    // 0x7e5624: ret
    //     0x7e5624: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7e5628, size: 0x11c
    // 0x7e5628: EnterFrame
    //     0x7e5628: stp             fp, lr, [SP, #-0x10]!
    //     0x7e562c: mov             fp, SP
    // 0x7e5630: AllocStack(0x48)
    //     0x7e5630: sub             SP, SP, #0x48
    // 0x7e5634: SetupParameters([dynamic _ /* r0 */])
    //     0x7e5634: ldr             x0, [fp, #0x20]
    // 0x7e5638: LoadField: r1 = r0->field_1f
    //     0x7e5638: ldur            w1, [x0, #0x1f]
    // 0x7e563c: DecompressPointer r1
    //     0x7e563c: add             x1, x1, HEAP, lsl #32
    // 0x7e5640: stur            x1, [fp, #-0x10]
    // 0x7e5644: CheckStackOverflow
    //     0x7e5644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e5648: cmp             SP, x16
    //     0x7e564c: b.ls            #0x7e573c
    // 0x7e5650: LoadField: r2 = r1->field_13
    //     0x7e5650: ldur            w2, [x1, #0x13]
    // 0x7e5654: DecompressPointer r2
    //     0x7e5654: add             x2, x2, HEAP, lsl #32
    // 0x7e5658: stur            x2, [fp, #-8]
    // 0x7e565c: r0 = LoadClassIdInstr(r2)
    //     0x7e565c: ldur            x0, [x2, #-1]
    //     0x7e5660: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5664: ldr             x16, [fp, #0x10]
    // 0x7e5668: stp             x16, x2, [SP]
    // 0x7e566c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7e566c: sub             lr, x0, #0xfd1
    //     0x7e5670: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5674: blr             lr
    // 0x7e5678: mov             x1, x0
    // 0x7e567c: ldur            x0, [fp, #-0x10]
    // 0x7e5680: stur            x1, [fp, #-0x38]
    // 0x7e5684: LoadField: r2 = r0->field_b
    //     0x7e5684: ldur            w2, [x0, #0xb]
    // 0x7e5688: DecompressPointer r2
    //     0x7e5688: add             x2, x2, HEAP, lsl #32
    // 0x7e568c: LoadField: r3 = r2->field_13
    //     0x7e568c: ldur            w3, [x2, #0x13]
    // 0x7e5690: DecompressPointer r3
    //     0x7e5690: add             x3, x3, HEAP, lsl #32
    // 0x7e5694: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x7e5694: ldur            w5, [x3, #0x17]
    // 0x7e5698: DecompressPointer r5
    //     0x7e5698: add             x5, x5, HEAP, lsl #32
    // 0x7e569c: stur            x5, [fp, #-0x30]
    // 0x7e56a0: LoadField: r3 = r2->field_b
    //     0x7e56a0: ldur            w3, [x2, #0xb]
    // 0x7e56a4: DecompressPointer r3
    //     0x7e56a4: add             x3, x3, HEAP, lsl #32
    // 0x7e56a8: stur            x3, [fp, #-0x28]
    // 0x7e56ac: LoadField: r2 = r3->field_f
    //     0x7e56ac: ldur            w2, [x3, #0xf]
    // 0x7e56b0: DecompressPointer r2
    //     0x7e56b0: add             x2, x2, HEAP, lsl #32
    // 0x7e56b4: stur            x2, [fp, #-0x20]
    // 0x7e56b8: LoadField: r4 = r0->field_f
    //     0x7e56b8: ldur            w4, [x0, #0xf]
    // 0x7e56bc: DecompressPointer r4
    //     0x7e56bc: add             x4, x4, HEAP, lsl #32
    // 0x7e56c0: ldur            x0, [fp, #-8]
    // 0x7e56c4: stur            x4, [fp, #-0x18]
    // 0x7e56c8: r6 = LoadClassIdInstr(r0)
    //     0x7e56c8: ldur            x6, [x0, #-1]
    //     0x7e56cc: ubfx            x6, x6, #0xc, #0x14
    // 0x7e56d0: ldr             x16, [fp, #0x10]
    // 0x7e56d4: stp             x16, x0, [SP]
    // 0x7e56d8: mov             x0, x6
    // 0x7e56dc: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7e56dc: sub             lr, x0, #0xfd1
    //     0x7e56e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e56e4: blr             lr
    // 0x7e56e8: ldur            x1, [fp, #-0x20]
    // 0x7e56ec: ldur            x2, [fp, #-0x18]
    // 0x7e56f0: mov             x3, x0
    // 0x7e56f4: r0 = _getExistingMark()
    //     0x7e56f4: bl              #0x7e701c  ; [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_getExistingMark
    // 0x7e56f8: mov             x1, x0
    // 0x7e56fc: ldur            x0, [fp, #-0x28]
    // 0x7e5700: LoadField: r2 = r0->field_f
    //     0x7e5700: ldur            w2, [x0, #0xf]
    // 0x7e5704: DecompressPointer r2
    //     0x7e5704: add             x2, x2, HEAP, lsl #32
    // 0x7e5708: ldr             x0, [fp, #0x10]
    // 0x7e570c: r3 = LoadInt32Instr(r0)
    //     0x7e570c: sbfx            x3, x0, #1, #0x1f
    //     0x7e5710: tbz             w0, #0, #0x7e5718
    //     0x7e5714: ldur            x3, [x0, #7]
    // 0x7e5718: mov             x16, x1
    // 0x7e571c: mov             x1, x2
    // 0x7e5720: mov             x2, x16
    // 0x7e5724: ldur            x5, [fp, #-0x30]
    // 0x7e5728: ldur            x6, [fp, #-0x38]
    // 0x7e572c: r0 = _buildLessonItem()
    //     0x7e572c: bl              #0x7e5744  ; [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_buildLessonItem
    // 0x7e5730: LeaveFrame
    //     0x7e5730: mov             SP, fp
    //     0x7e5734: ldp             fp, lr, [SP], #0x10
    // 0x7e5738: ret
    //     0x7e5738: ret             
    // 0x7e573c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e573c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5740: b               #0x7e5650
  }
  _ _buildLessonItem(/* No info */) {
    // ** addr: 0x7e5744, size: 0x164c
    // 0x7e5744: EnterFrame
    //     0x7e5744: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5748: mov             fp, SP
    // 0x7e574c: AllocStack(0xa0)
    //     0x7e574c: sub             SP, SP, #0xa0
    // 0x7e5750: SetupParameters(_AddAbsenceScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x7e5750: stur            x1, [fp, #-8]
    //     0x7e5754: stur            x2, [fp, #-0x10]
    //     0x7e5758: stur            x3, [fp, #-0x18]
    //     0x7e575c: stur            x5, [fp, #-0x20]
    //     0x7e5760: stur            x6, [fp, #-0x28]
    // 0x7e5764: CheckStackOverflow
    //     0x7e5764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e5768: cmp             SP, x16
    //     0x7e576c: b.ls            #0x7e6d3c
    // 0x7e5770: r1 = 2
    //     0x7e5770: mov             x1, #2
    // 0x7e5774: r0 = AllocateContext()
    //     0x7e5774: bl              #0xb52980  ; AllocateContextStub
    // 0x7e5778: mov             x2, x0
    // 0x7e577c: ldur            x0, [fp, #-8]
    // 0x7e5780: stur            x2, [fp, #-0x30]
    // 0x7e5784: StoreField: r2->field_f = r0
    //     0x7e5784: stur            w0, [x2, #0xf]
    // 0x7e5788: ldur            x1, [fp, #-0x18]
    // 0x7e578c: ubfx            x1, x1, #0, #0x20
    // 0x7e5790: and             w3, w1, #1
    // 0x7e5794: stur            x3, [fp, #-0x18]
    // 0x7e5798: LoadField: r1 = r0->field_f
    //     0x7e5798: ldur            w1, [x0, #0xf]
    // 0x7e579c: DecompressPointer r1
    //     0x7e579c: add             x1, x1, HEAP, lsl #32
    // 0x7e57a0: cmp             w1, NULL
    // 0x7e57a4: b.eq            #0x7e6d44
    // 0x7e57a8: r0 = of()
    //     0x7e57a8: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e57ac: mov             x3, x0
    // 0x7e57b0: ldur            x2, [fp, #-0x28]
    // 0x7e57b4: stur            x3, [fp, #-0x40]
    // 0x7e57b8: LoadField: r4 = r2->field_13
    //     0x7e57b8: ldur            w4, [x2, #0x13]
    // 0x7e57bc: DecompressPointer r4
    //     0x7e57bc: add             x4, x4, HEAP, lsl #32
    // 0x7e57c0: mov             x0, x4
    // 0x7e57c4: ldur            x5, [fp, #-0x30]
    // 0x7e57c8: stur            x4, [fp, #-0x38]
    // 0x7e57cc: StoreField: r5->field_13 = r0
    //     0x7e57cc: stur            w0, [x5, #0x13]
    //     0x7e57d0: ldurb           w16, [x5, #-1]
    //     0x7e57d4: ldurb           w17, [x0, #-1]
    //     0x7e57d8: and             x16, x17, x16, lsr #2
    //     0x7e57dc: tst             x16, HEAP, lsr #32
    //     0x7e57e0: b.eq            #0x7e57e8
    //     0x7e57e4: bl              #0xb54238  ; WriteBarrierWrappersStub
    // 0x7e57e8: ldur            x0, [fp, #-0x18]
    // 0x7e57ec: cmp             w0, #1
    // 0x7e57f0: b.ne            #0x7e5800
    // 0x7e57f4: r5 = Instance_Color
    //     0x7e57f4: add             x5, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7e57f8: ldr             x5, [x5, #0x8b0]
    // 0x7e57fc: b               #0x7e5848
    // 0x7e5800: LoadField: r0 = r3->field_3f
    //     0x7e5800: ldur            w0, [x3, #0x3f]
    // 0x7e5804: DecompressPointer r0
    //     0x7e5804: add             x0, x0, HEAP, lsl #32
    // 0x7e5808: LoadField: r1 = r0->field_7
    //     0x7e5808: ldur            w1, [x0, #7]
    // 0x7e580c: DecompressPointer r1
    //     0x7e580c: add             x1, x1, HEAP, lsl #32
    // 0x7e5810: r16 = Instance_Brightness
    //     0x7e5810: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7e5814: cmp             w1, w16
    // 0x7e5818: b.ne            #0x7e582c
    // 0x7e581c: r1 = Instance_Color
    //     0x7e581c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7e5820: d0 = 0.050000
    //     0x7e5820: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7e5824: r0 = withOpacity()
    //     0x7e5824: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7e5828: b               #0x7e583c
    // 0x7e582c: r1 = Instance_MaterialColor
    //     0x7e582c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x7e5830: ldr             x1, [x1, #0x940]
    // 0x7e5834: d0 = 0.100000
    //     0x7e5834: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7e5838: r0 = withOpacity()
    //     0x7e5838: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7e583c: mov             x5, x0
    // 0x7e5840: ldur            x2, [fp, #-0x28]
    // 0x7e5844: ldur            x3, [fp, #-0x40]
    // 0x7e5848: ldur            x4, [fp, #-8]
    // 0x7e584c: stur            x5, [fp, #-0x48]
    // 0x7e5850: LoadField: r1 = r3->field_5b
    //     0x7e5850: ldur            w1, [x3, #0x5b]
    // 0x7e5854: DecompressPointer r1
    //     0x7e5854: add             x1, x1, HEAP, lsl #32
    // 0x7e5858: r0 = LoadClassIdInstr(r1)
    //     0x7e5858: ldur            x0, [x1, #-1]
    //     0x7e585c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5860: d0 = 0.600000
    //     0x7e5860: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x7e5864: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e5864: sub             lr, x0, #1, lsl #12
    //     0x7e5868: ldr             lr, [x21, lr, lsl #3]
    //     0x7e586c: blr             lr
    // 0x7e5870: stur            x0, [fp, #-0x50]
    // 0x7e5874: r0 = BoxDecoration()
    //     0x7e5874: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7e5878: mov             x3, x0
    // 0x7e587c: ldur            x0, [fp, #-0x50]
    // 0x7e5880: stur            x3, [fp, #-0x58]
    // 0x7e5884: StoreField: r3->field_7 = r0
    //     0x7e5884: stur            w0, [x3, #7]
    // 0x7e5888: r0 = Instance_BoxShape
    //     0x7e5888: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x7e588c: ldr             x0, [x0, #0xb20]
    // 0x7e5890: StoreField: r3->field_23 = r0
    //     0x7e5890: stur            w0, [x3, #0x23]
    // 0x7e5894: ldur            x0, [fp, #-0x28]
    // 0x7e5898: LoadField: r4 = r0->field_43
    //     0x7e5898: ldur            w4, [x0, #0x43]
    // 0x7e589c: DecompressPointer r4
    //     0x7e589c: add             x4, x4, HEAP, lsl #32
    // 0x7e58a0: stur            x4, [fp, #-0x50]
    // 0x7e58a4: r1 = Null
    //     0x7e58a4: mov             x1, NULL
    // 0x7e58a8: r2 = 6
    //     0x7e58a8: mov             x2, #6
    // 0x7e58ac: r0 = AllocateArray()
    //     0x7e58ac: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e58b0: mov             x1, x0
    // 0x7e58b4: ldur            x0, [fp, #-0x50]
    // 0x7e58b8: StoreField: r1->field_f = r0
    //     0x7e58b8: stur            w0, [x1, #0xf]
    // 0x7e58bc: r16 = "\n"
    //     0x7e58bc: ldr             x16, [PP, #0x890]  ; [pp+0x890] "\n"
    // 0x7e58c0: StoreField: r1->field_13 = r16
    //     0x7e58c0: stur            w16, [x1, #0x13]
    // 0x7e58c4: ldur            x0, [fp, #-0x28]
    // 0x7e58c8: LoadField: r2 = r0->field_47
    //     0x7e58c8: ldur            w2, [x0, #0x47]
    // 0x7e58cc: DecompressPointer r2
    //     0x7e58cc: add             x2, x2, HEAP, lsl #32
    // 0x7e58d0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7e58d0: stur            w2, [x1, #0x17]
    // 0x7e58d4: str             x1, [SP]
    // 0x7e58d8: r0 = _interpolate()
    //     0x7e58d8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e58dc: mov             x2, x0
    // 0x7e58e0: ldur            x0, [fp, #-0x40]
    // 0x7e58e4: stur            x2, [fp, #-0x50]
    // 0x7e58e8: LoadField: r1 = r0->field_87
    //     0x7e58e8: ldur            w1, [x0, #0x87]
    // 0x7e58ec: DecompressPointer r1
    //     0x7e58ec: add             x1, x1, HEAP, lsl #32
    // 0x7e58f0: LoadField: r0 = r1->field_33
    //     0x7e58f0: ldur            w0, [x1, #0x33]
    // 0x7e58f4: DecompressPointer r0
    //     0x7e58f4: add             x0, x0, HEAP, lsl #32
    // 0x7e58f8: stur            x0, [fp, #-0x40]
    // 0x7e58fc: r16 = Instance_Color
    //     0x7e58fc: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7e5900: str             x16, [SP]
    // 0x7e5904: mov             x1, x0
    // 0x7e5908: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7e5908: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7e590c: ldr             x4, [x4, #0x980]
    // 0x7e5910: r0 = copyWith()
    //     0x7e5910: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7e5914: stur            x0, [fp, #-0x60]
    // 0x7e5918: r0 = Text()
    //     0x7e5918: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e591c: mov             x1, x0
    // 0x7e5920: ldur            x0, [fp, #-0x50]
    // 0x7e5924: stur            x1, [fp, #-0x68]
    // 0x7e5928: StoreField: r1->field_b = r0
    //     0x7e5928: stur            w0, [x1, #0xb]
    // 0x7e592c: ldur            x0, [fp, #-0x60]
    // 0x7e5930: StoreField: r1->field_13 = r0
    //     0x7e5930: stur            w0, [x1, #0x13]
    // 0x7e5934: r0 = Container()
    //     0x7e5934: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7e5938: stur            x0, [fp, #-0x50]
    // 0x7e593c: r16 = Instance_EdgeInsets
    //     0x7e593c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x7e5940: ldr             x16, [x16, #0xde8]
    // 0x7e5944: ldur            lr, [fp, #-0x58]
    // 0x7e5948: stp             lr, x16, [SP, #8]
    // 0x7e594c: ldur            x16, [fp, #-0x68]
    // 0x7e5950: str             x16, [SP]
    // 0x7e5954: mov             x1, x0
    // 0x7e5958: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7e5958: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7e595c: ldr             x4, [x4, #0xb38]
    // 0x7e5960: r0 = Container()
    //     0x7e5960: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e5964: r16 = <Widget>
    //     0x7e5964: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7e5968: stp             xzr, x16, [SP]
    // 0x7e596c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e596c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e5970: r0 = _GrowableList()
    //     0x7e5970: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e5974: mov             x1, x0
    // 0x7e5978: ldur            x0, [fp, #-8]
    // 0x7e597c: stur            x1, [fp, #-0x58]
    // 0x7e5980: LoadField: r2 = r0->field_b
    //     0x7e5980: ldur            w2, [x0, #0xb]
    // 0x7e5984: DecompressPointer r2
    //     0x7e5984: add             x2, x2, HEAP, lsl #32
    // 0x7e5988: cmp             w2, NULL
    // 0x7e598c: b.eq            #0x7e6d48
    // 0x7e5990: LoadField: r3 = r2->field_b
    //     0x7e5990: ldur            w3, [x2, #0xb]
    // 0x7e5994: DecompressPointer r3
    //     0x7e5994: add             x3, x3, HEAP, lsl #32
    // 0x7e5998: LoadField: r2 = r3->field_67
    //     0x7e5998: ldur            w2, [x3, #0x67]
    // 0x7e599c: DecompressPointer r2
    //     0x7e599c: add             x2, x2, HEAP, lsl #32
    // 0x7e59a0: cmp             w2, NULL
    // 0x7e59a4: b.eq            #0x7e5af8
    // 0x7e59a8: LoadField: r3 = r2->field_b
    //     0x7e59a8: ldur            w3, [x2, #0xb]
    // 0x7e59ac: r2 = LoadInt32Instr(r3)
    //     0x7e59ac: sbfx            x2, x3, #1, #0x1f
    // 0x7e59b0: cmp             x2, #1
    // 0x7e59b4: b.le            #0x7e5af0
    // 0x7e59b8: ldur            x2, [fp, #-0x28]
    // 0x7e59bc: LoadField: r3 = r2->field_67
    //     0x7e59bc: ldur            w3, [x2, #0x67]
    // 0x7e59c0: DecompressPointer r3
    //     0x7e59c0: add             x3, x3, HEAP, lsl #32
    // 0x7e59c4: cmp             w3, NULL
    // 0x7e59c8: b.eq            #0x7e5ae8
    // 0x7e59cc: LoadField: r3 = r2->field_6b
    //     0x7e59cc: ldur            w3, [x2, #0x6b]
    // 0x7e59d0: DecompressPointer r3
    //     0x7e59d0: add             x3, x3, HEAP, lsl #32
    // 0x7e59d4: cmp             w3, NULL
    // 0x7e59d8: b.eq            #0x7e5ae0
    // 0x7e59dc: ldur            x16, [fp, #-0x20]
    // 0x7e59e0: r30 = "ky"
    //     0x7e59e0: add             lr, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x7e59e4: ldr             lr, [lr, #0xc20]
    // 0x7e59e8: stp             lr, x16, [SP]
    // 0x7e59ec: r0 = ==()
    //     0x7e59ec: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7e59f0: tbnz            w0, #4, #0x7e5a08
    // 0x7e59f4: ldur            x0, [fp, #-0x28]
    // 0x7e59f8: LoadField: r1 = r0->field_67
    //     0x7e59f8: ldur            w1, [x0, #0x67]
    // 0x7e59fc: DecompressPointer r1
    //     0x7e59fc: add             x1, x1, HEAP, lsl #32
    // 0x7e5a00: mov             x2, x1
    // 0x7e5a04: b               #0x7e5a18
    // 0x7e5a08: ldur            x0, [fp, #-0x28]
    // 0x7e5a0c: LoadField: r1 = r0->field_6b
    //     0x7e5a0c: ldur            w1, [x0, #0x6b]
    // 0x7e5a10: DecompressPointer r1
    //     0x7e5a10: add             x1, x1, HEAP, lsl #32
    // 0x7e5a14: mov             x2, x1
    // 0x7e5a18: ldur            x1, [fp, #-0x58]
    // 0x7e5a1c: str             x2, [SP]
    // 0x7e5a20: r0 = _interpolateSingle()
    //     0x7e5a20: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7e5a24: stur            x0, [fp, #-0x60]
    // 0x7e5a28: r16 = Instance_FontStyle
    //     0x7e5a28: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e40] Obj!FontStyle@a4cbf1
    //     0x7e5a2c: ldr             x16, [x16, #0xe40]
    // 0x7e5a30: str             x16, [SP]
    // 0x7e5a34: ldur            x1, [fp, #-0x40]
    // 0x7e5a38: r4 = const [0, 0x2, 0x1, 0x1, fontStyle, 0x1, null]
    //     0x7e5a38: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f560] List(7) [0, 0x2, 0x1, 0x1, "fontStyle", 0x1, Null]
    //     0x7e5a3c: ldr             x4, [x4, #0x560]
    // 0x7e5a40: r0 = copyWith()
    //     0x7e5a40: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7e5a44: stur            x0, [fp, #-0x68]
    // 0x7e5a48: r0 = Text()
    //     0x7e5a48: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e5a4c: mov             x2, x0
    // 0x7e5a50: ldur            x0, [fp, #-0x60]
    // 0x7e5a54: stur            x2, [fp, #-0x70]
    // 0x7e5a58: StoreField: r2->field_b = r0
    //     0x7e5a58: stur            w0, [x2, #0xb]
    // 0x7e5a5c: ldur            x0, [fp, #-0x68]
    // 0x7e5a60: StoreField: r2->field_13 = r0
    //     0x7e5a60: stur            w0, [x2, #0x13]
    // 0x7e5a64: ldur            x0, [fp, #-0x58]
    // 0x7e5a68: LoadField: r1 = r0->field_b
    //     0x7e5a68: ldur            w1, [x0, #0xb]
    // 0x7e5a6c: LoadField: r3 = r0->field_f
    //     0x7e5a6c: ldur            w3, [x0, #0xf]
    // 0x7e5a70: DecompressPointer r3
    //     0x7e5a70: add             x3, x3, HEAP, lsl #32
    // 0x7e5a74: LoadField: r4 = r3->field_b
    //     0x7e5a74: ldur            w4, [x3, #0xb]
    // 0x7e5a78: r3 = LoadInt32Instr(r1)
    //     0x7e5a78: sbfx            x3, x1, #1, #0x1f
    // 0x7e5a7c: stur            x3, [fp, #-0x18]
    // 0x7e5a80: r1 = LoadInt32Instr(r4)
    //     0x7e5a80: sbfx            x1, x4, #1, #0x1f
    // 0x7e5a84: cmp             x3, x1
    // 0x7e5a88: b.ne            #0x7e5a94
    // 0x7e5a8c: mov             x1, x0
    // 0x7e5a90: r0 = _growToNextCapacity()
    //     0x7e5a90: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e5a94: ldur            x2, [fp, #-0x58]
    // 0x7e5a98: ldur            x3, [fp, #-0x18]
    // 0x7e5a9c: add             x0, x3, #1
    // 0x7e5aa0: lsl             x1, x0, #1
    // 0x7e5aa4: StoreField: r2->field_b = r1
    //     0x7e5aa4: stur            w1, [x2, #0xb]
    // 0x7e5aa8: LoadField: r1 = r2->field_f
    //     0x7e5aa8: ldur            w1, [x2, #0xf]
    // 0x7e5aac: DecompressPointer r1
    //     0x7e5aac: add             x1, x1, HEAP, lsl #32
    // 0x7e5ab0: ldur            x0, [fp, #-0x70]
    // 0x7e5ab4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e5ab4: add             x25, x1, x3, lsl #2
    //     0x7e5ab8: add             x25, x25, #0xf
    //     0x7e5abc: str             w0, [x25]
    //     0x7e5ac0: tbz             w0, #0, #0x7e5adc
    //     0x7e5ac4: ldurb           w16, [x1, #-1]
    //     0x7e5ac8: ldurb           w17, [x0, #-1]
    //     0x7e5acc: and             x16, x17, x16, lsr #2
    //     0x7e5ad0: tst             x16, HEAP, lsr #32
    //     0x7e5ad4: b.eq            #0x7e5adc
    //     0x7e5ad8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7e5adc: b               #0x7e5afc
    // 0x7e5ae0: mov             x2, x1
    // 0x7e5ae4: b               #0x7e5afc
    // 0x7e5ae8: mov             x2, x1
    // 0x7e5aec: b               #0x7e5afc
    // 0x7e5af0: mov             x2, x1
    // 0x7e5af4: b               #0x7e5afc
    // 0x7e5af8: mov             x2, x1
    // 0x7e5afc: ldur            x0, [fp, #-8]
    // 0x7e5b00: LoadField: r1 = r0->field_b
    //     0x7e5b00: ldur            w1, [x0, #0xb]
    // 0x7e5b04: DecompressPointer r1
    //     0x7e5b04: add             x1, x1, HEAP, lsl #32
    // 0x7e5b08: cmp             w1, NULL
    // 0x7e5b0c: b.eq            #0x7e6d4c
    // 0x7e5b10: LoadField: r3 = r1->field_b
    //     0x7e5b10: ldur            w3, [x1, #0xb]
    // 0x7e5b14: DecompressPointer r3
    //     0x7e5b14: add             x3, x3, HEAP, lsl #32
    // 0x7e5b18: LoadField: r1 = r3->field_67
    //     0x7e5b18: ldur            w1, [x3, #0x67]
    // 0x7e5b1c: DecompressPointer r1
    //     0x7e5b1c: add             x1, x1, HEAP, lsl #32
    // 0x7e5b20: cmp             w1, NULL
    // 0x7e5b24: b.eq            #0x7e5b9c
    // 0x7e5b28: LoadField: r3 = r1->field_b
    //     0x7e5b28: ldur            w3, [x1, #0xb]
    // 0x7e5b2c: r1 = LoadInt32Instr(r3)
    //     0x7e5b2c: sbfx            x1, x3, #1, #0x1f
    // 0x7e5b30: cmp             x1, #1
    // 0x7e5b34: b.le            #0x7e5b94
    // 0x7e5b38: LoadField: r1 = r2->field_b
    //     0x7e5b38: ldur            w1, [x2, #0xb]
    // 0x7e5b3c: LoadField: r3 = r2->field_f
    //     0x7e5b3c: ldur            w3, [x2, #0xf]
    // 0x7e5b40: DecompressPointer r3
    //     0x7e5b40: add             x3, x3, HEAP, lsl #32
    // 0x7e5b44: LoadField: r4 = r3->field_b
    //     0x7e5b44: ldur            w4, [x3, #0xb]
    // 0x7e5b48: r3 = LoadInt32Instr(r1)
    //     0x7e5b48: sbfx            x3, x1, #1, #0x1f
    // 0x7e5b4c: stur            x3, [fp, #-0x18]
    // 0x7e5b50: r1 = LoadInt32Instr(r4)
    //     0x7e5b50: sbfx            x1, x4, #1, #0x1f
    // 0x7e5b54: cmp             x3, x1
    // 0x7e5b58: b.ne            #0x7e5b64
    // 0x7e5b5c: mov             x1, x2
    // 0x7e5b60: r0 = _growToNextCapacity()
    //     0x7e5b60: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e5b64: ldur            x1, [fp, #-0x58]
    // 0x7e5b68: ldur            x0, [fp, #-0x18]
    // 0x7e5b6c: add             x2, x0, #1
    // 0x7e5b70: lsl             x3, x2, #1
    // 0x7e5b74: StoreField: r1->field_b = r3
    //     0x7e5b74: stur            w3, [x1, #0xb]
    // 0x7e5b78: LoadField: r2 = r1->field_f
    //     0x7e5b78: ldur            w2, [x1, #0xf]
    // 0x7e5b7c: DecompressPointer r2
    //     0x7e5b7c: add             x2, x2, HEAP, lsl #32
    // 0x7e5b80: add             x3, x2, x0, lsl #2
    // 0x7e5b84: r16 = Instance_SizedBox
    //     0x7e5b84: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x7e5b88: ldr             x16, [x16, #0xe30]
    // 0x7e5b8c: StoreField: r3->field_f = r16
    //     0x7e5b8c: stur            w16, [x3, #0xf]
    // 0x7e5b90: b               #0x7e5ba0
    // 0x7e5b94: mov             x1, x2
    // 0x7e5b98: b               #0x7e5ba0
    // 0x7e5b9c: mov             x1, x2
    // 0x7e5ba0: ldur            x0, [fp, #-0x28]
    // 0x7e5ba4: r16 = <Widget>
    //     0x7e5ba4: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7e5ba8: stp             xzr, x16, [SP]
    // 0x7e5bac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e5bac: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e5bb0: r0 = _GrowableList()
    //     0x7e5bb0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e5bb4: mov             x3, x0
    // 0x7e5bb8: ldur            x0, [fp, #-0x28]
    // 0x7e5bbc: stur            x3, [fp, #-0x68]
    // 0x7e5bc0: LoadField: r4 = r0->field_93
    //     0x7e5bc0: ldur            w4, [x0, #0x93]
    // 0x7e5bc4: DecompressPointer r4
    //     0x7e5bc4: add             x4, x4, HEAP, lsl #32
    // 0x7e5bc8: stur            x4, [fp, #-0x60]
    // 0x7e5bcc: cmp             w4, NULL
    // 0x7e5bd0: b.eq            #0x7e5cd0
    // 0x7e5bd4: r1 = Null
    //     0x7e5bd4: mov             x1, NULL
    // 0x7e5bd8: r2 = 4
    //     0x7e5bd8: mov             x2, #4
    // 0x7e5bdc: r0 = AllocateArray()
    //     0x7e5bdc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e5be0: mov             x1, x0
    // 0x7e5be4: ldur            x0, [fp, #-0x60]
    // 0x7e5be8: StoreField: r1->field_f = r0
    //     0x7e5be8: stur            w0, [x1, #0xf]
    // 0x7e5bec: r16 = ". "
    //     0x7e5bec: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] ". "
    //     0x7e5bf0: ldr             x16, [x16, #0x550]
    // 0x7e5bf4: StoreField: r1->field_13 = r16
    //     0x7e5bf4: stur            w16, [x1, #0x13]
    // 0x7e5bf8: str             x1, [SP]
    // 0x7e5bfc: r0 = _interpolate()
    //     0x7e5bfc: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e5c00: mov             x1, x0
    // 0x7e5c04: ldur            x0, [fp, #-0x28]
    // 0x7e5c08: stur            x1, [fp, #-0x70]
    // 0x7e5c0c: LoadField: r2 = r0->field_73
    //     0x7e5c0c: ldur            w2, [x0, #0x73]
    // 0x7e5c10: DecompressPointer r2
    //     0x7e5c10: add             x2, x2, HEAP, lsl #32
    // 0x7e5c14: cmp             w2, NULL
    // 0x7e5c18: b.eq            #0x7e5c28
    // 0x7e5c1c: r3 = Instance_TextStyle
    //     0x7e5c1c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3d8] Obj!TextStyle@a3ead1
    //     0x7e5c20: ldr             x3, [x3, #0x3d8]
    // 0x7e5c24: b               #0x7e5c30
    // 0x7e5c28: r3 = Instance_TextStyle
    //     0x7e5c28: add             x3, PP, #0x23, lsl #12  ; [pp+0x23478] Obj!TextStyle@a3fa21
    //     0x7e5c2c: ldr             x3, [x3, #0x478]
    // 0x7e5c30: ldur            x2, [fp, #-0x68]
    // 0x7e5c34: stur            x3, [fp, #-0x60]
    // 0x7e5c38: r0 = Text()
    //     0x7e5c38: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e5c3c: mov             x2, x0
    // 0x7e5c40: ldur            x0, [fp, #-0x70]
    // 0x7e5c44: stur            x2, [fp, #-0x78]
    // 0x7e5c48: StoreField: r2->field_b = r0
    //     0x7e5c48: stur            w0, [x2, #0xb]
    // 0x7e5c4c: ldur            x0, [fp, #-0x60]
    // 0x7e5c50: StoreField: r2->field_13 = r0
    //     0x7e5c50: stur            w0, [x2, #0x13]
    // 0x7e5c54: ldur            x0, [fp, #-0x68]
    // 0x7e5c58: LoadField: r1 = r0->field_b
    //     0x7e5c58: ldur            w1, [x0, #0xb]
    // 0x7e5c5c: LoadField: r3 = r0->field_f
    //     0x7e5c5c: ldur            w3, [x0, #0xf]
    // 0x7e5c60: DecompressPointer r3
    //     0x7e5c60: add             x3, x3, HEAP, lsl #32
    // 0x7e5c64: LoadField: r4 = r3->field_b
    //     0x7e5c64: ldur            w4, [x3, #0xb]
    // 0x7e5c68: r3 = LoadInt32Instr(r1)
    //     0x7e5c68: sbfx            x3, x1, #1, #0x1f
    // 0x7e5c6c: stur            x3, [fp, #-0x18]
    // 0x7e5c70: r1 = LoadInt32Instr(r4)
    //     0x7e5c70: sbfx            x1, x4, #1, #0x1f
    // 0x7e5c74: cmp             x3, x1
    // 0x7e5c78: b.ne            #0x7e5c84
    // 0x7e5c7c: mov             x1, x0
    // 0x7e5c80: r0 = _growToNextCapacity()
    //     0x7e5c80: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e5c84: ldur            x2, [fp, #-0x68]
    // 0x7e5c88: ldur            x3, [fp, #-0x18]
    // 0x7e5c8c: add             x0, x3, #1
    // 0x7e5c90: lsl             x1, x0, #1
    // 0x7e5c94: StoreField: r2->field_b = r1
    //     0x7e5c94: stur            w1, [x2, #0xb]
    // 0x7e5c98: LoadField: r1 = r2->field_f
    //     0x7e5c98: ldur            w1, [x2, #0xf]
    // 0x7e5c9c: DecompressPointer r1
    //     0x7e5c9c: add             x1, x1, HEAP, lsl #32
    // 0x7e5ca0: ldur            x0, [fp, #-0x78]
    // 0x7e5ca4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e5ca4: add             x25, x1, x3, lsl #2
    //     0x7e5ca8: add             x25, x25, #0xf
    //     0x7e5cac: str             w0, [x25]
    //     0x7e5cb0: tbz             w0, #0, #0x7e5ccc
    //     0x7e5cb4: ldurb           w16, [x1, #-1]
    //     0x7e5cb8: ldurb           w17, [x0, #-1]
    //     0x7e5cbc: and             x16, x17, x16, lsr #2
    //     0x7e5cc0: tst             x16, HEAP, lsr #32
    //     0x7e5cc4: b.eq            #0x7e5ccc
    //     0x7e5cc8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7e5ccc: b               #0x7e5cd4
    // 0x7e5cd0: mov             x2, x3
    // 0x7e5cd4: ldur            x3, [fp, #-8]
    // 0x7e5cd8: ldur            x0, [fp, #-0x28]
    // 0x7e5cdc: LoadField: r1 = r3->field_f
    //     0x7e5cdc: ldur            w1, [x3, #0xf]
    // 0x7e5ce0: DecompressPointer r1
    //     0x7e5ce0: add             x1, x1, HEAP, lsl #32
    // 0x7e5ce4: cmp             w1, NULL
    // 0x7e5ce8: b.eq            #0x7e6d50
    // 0x7e5cec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e5cec: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e5cf0: r0 = _of()
    //     0x7e5cf0: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7e5cf4: LoadField: r1 = r0->field_7
    //     0x7e5cf4: ldur            w1, [x0, #7]
    // 0x7e5cf8: DecompressPointer r1
    //     0x7e5cf8: add             x1, x1, HEAP, lsl #32
    // 0x7e5cfc: LoadField: d0 = r1->field_7
    //     0x7e5cfc: ldur            d0, [x1, #7]
    // 0x7e5d00: d1 = 2.000000
    //     0x7e5d00: fmov            d1, #2.00000000
    // 0x7e5d04: fdiv            d2, d0, d1
    // 0x7e5d08: ldur            x0, [fp, #-0x28]
    // 0x7e5d0c: stur            d2, [fp, #-0x88]
    // 0x7e5d10: LoadField: r1 = r0->field_73
    //     0x7e5d10: ldur            w1, [x0, #0x73]
    // 0x7e5d14: DecompressPointer r1
    //     0x7e5d14: add             x1, x1, HEAP, lsl #32
    // 0x7e5d18: cmp             w1, NULL
    // 0x7e5d1c: b.eq            #0x7e5d9c
    // 0x7e5d20: ldur            x16, [fp, #-0x20]
    // 0x7e5d24: r30 = "ky"
    //     0x7e5d24: add             lr, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x7e5d28: ldr             lr, [lr, #0xc20]
    // 0x7e5d2c: stp             lr, x16, [SP]
    // 0x7e5d30: r0 = ==()
    //     0x7e5d30: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7e5d34: tbnz            w0, #4, #0x7e5d64
    // 0x7e5d38: ldur            x0, [fp, #-0x28]
    // 0x7e5d3c: LoadField: r1 = r0->field_73
    //     0x7e5d3c: ldur            w1, [x0, #0x73]
    // 0x7e5d40: DecompressPointer r1
    //     0x7e5d40: add             x1, x1, HEAP, lsl #32
    // 0x7e5d44: cmp             w1, NULL
    // 0x7e5d48: b.ne            #0x7e5d54
    // 0x7e5d4c: r1 = Null
    //     0x7e5d4c: mov             x1, NULL
    // 0x7e5d50: b               #0x7e5d8c
    // 0x7e5d54: LoadField: r2 = r1->field_13
    //     0x7e5d54: ldur            w2, [x1, #0x13]
    // 0x7e5d58: DecompressPointer r2
    //     0x7e5d58: add             x2, x2, HEAP, lsl #32
    // 0x7e5d5c: mov             x1, x2
    // 0x7e5d60: b               #0x7e5d8c
    // 0x7e5d64: ldur            x0, [fp, #-0x28]
    // 0x7e5d68: LoadField: r1 = r0->field_73
    //     0x7e5d68: ldur            w1, [x0, #0x73]
    // 0x7e5d6c: DecompressPointer r1
    //     0x7e5d6c: add             x1, x1, HEAP, lsl #32
    // 0x7e5d70: cmp             w1, NULL
    // 0x7e5d74: b.ne            #0x7e5d80
    // 0x7e5d78: r1 = Null
    //     0x7e5d78: mov             x1, NULL
    // 0x7e5d7c: b               #0x7e5d8c
    // 0x7e5d80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e5d80: ldur            w2, [x1, #0x17]
    // 0x7e5d84: DecompressPointer r2
    //     0x7e5d84: add             x2, x2, HEAP, lsl #32
    // 0x7e5d88: mov             x1, x2
    // 0x7e5d8c: str             x1, [SP]
    // 0x7e5d90: r0 = _interpolateSingle()
    //     0x7e5d90: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7e5d94: mov             x1, x0
    // 0x7e5d98: b               #0x7e5ddc
    // 0x7e5d9c: ldur            x0, [fp, #-8]
    // 0x7e5da0: LoadField: r1 = r0->field_f
    //     0x7e5da0: ldur            w1, [x0, #0xf]
    // 0x7e5da4: DecompressPointer r1
    //     0x7e5da4: add             x1, x1, HEAP, lsl #32
    // 0x7e5da8: cmp             w1, NULL
    // 0x7e5dac: b.eq            #0x7e6d54
    // 0x7e5db0: r0 = translation()
    //     0x7e5db0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7e5db4: r1 = LoadClassIdInstr(r0)
    //     0x7e5db4: ldur            x1, [x0, #-1]
    //     0x7e5db8: ubfx            x1, x1, #0xc, #0x14
    // 0x7e5dbc: cmp             x1, #0x92f
    // 0x7e5dc0: b.ne            #0x7e5dd0
    // 0x7e5dc4: r0 = "Нет урока"
    //     0x7e5dc4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd58] "Нет урока"
    //     0x7e5dc8: ldr             x0, [x0, #0xd58]
    // 0x7e5dcc: b               #0x7e5dd8
    // 0x7e5dd0: r0 = "Сабак жок"
    //     0x7e5dd0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd60] "Сабак жок"
    //     0x7e5dd4: ldr             x0, [x0, #0xd60]
    // 0x7e5dd8: mov             x1, x0
    // 0x7e5ddc: ldur            x0, [fp, #-0x28]
    // 0x7e5de0: stur            x1, [fp, #-0x70]
    // 0x7e5de4: LoadField: r2 = r0->field_73
    //     0x7e5de4: ldur            w2, [x0, #0x73]
    // 0x7e5de8: DecompressPointer r2
    //     0x7e5de8: add             x2, x2, HEAP, lsl #32
    // 0x7e5dec: cmp             w2, NULL
    // 0x7e5df0: b.eq            #0x7e5e00
    // 0x7e5df4: r3 = Instance_TextStyle
    //     0x7e5df4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3d8] Obj!TextStyle@a3ead1
    //     0x7e5df8: ldr             x3, [x3, #0x3d8]
    // 0x7e5dfc: b               #0x7e5e08
    // 0x7e5e00: r3 = Instance_TextStyle
    //     0x7e5e00: add             x3, PP, #0x23, lsl #12  ; [pp+0x23478] Obj!TextStyle@a3fa21
    //     0x7e5e04: ldr             x3, [x3, #0x478]
    // 0x7e5e08: ldur            x2, [fp, #-0x68]
    // 0x7e5e0c: ldur            d0, [fp, #-0x88]
    // 0x7e5e10: stur            x3, [fp, #-0x60]
    // 0x7e5e14: r0 = Text()
    //     0x7e5e14: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e5e18: mov             x1, x0
    // 0x7e5e1c: ldur            x0, [fp, #-0x70]
    // 0x7e5e20: stur            x1, [fp, #-0x78]
    // 0x7e5e24: StoreField: r1->field_b = r0
    //     0x7e5e24: stur            w0, [x1, #0xb]
    // 0x7e5e28: ldur            x0, [fp, #-0x60]
    // 0x7e5e2c: StoreField: r1->field_13 = r0
    //     0x7e5e2c: stur            w0, [x1, #0x13]
    // 0x7e5e30: r0 = Instance_TextOverflow
    //     0x7e5e30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x7e5e34: ldr             x0, [x0, #0xd30]
    // 0x7e5e38: StoreField: r1->field_2b = r0
    //     0x7e5e38: stur            w0, [x1, #0x2b]
    // 0x7e5e3c: ldur            d0, [fp, #-0x88]
    // 0x7e5e40: r2 = inline_Allocate_Double()
    //     0x7e5e40: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x7e5e44: add             x2, x2, #0x10
    //     0x7e5e48: cmp             x3, x2
    //     0x7e5e4c: b.ls            #0x7e6d58
    //     0x7e5e50: str             x2, [THR, #0x60]  ; THR::top
    //     0x7e5e54: sub             x2, x2, #0xf
    //     0x7e5e58: mov             x3, #0xe19c
    //     0x7e5e5c: movk            x3, #3, lsl #16
    //     0x7e5e60: stur            x3, [x2, #-1]
    // 0x7e5e64: dmb             ishst
    // 0x7e5e68: StoreField: r2->field_7 = d0
    //     0x7e5e68: stur            d0, [x2, #7]
    // 0x7e5e6c: stur            x2, [fp, #-0x60]
    // 0x7e5e70: r0 = SizedBox()
    //     0x7e5e70: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7e5e74: mov             x2, x0
    // 0x7e5e78: ldur            x0, [fp, #-0x60]
    // 0x7e5e7c: stur            x2, [fp, #-0x70]
    // 0x7e5e80: StoreField: r2->field_f = r0
    //     0x7e5e80: stur            w0, [x2, #0xf]
    // 0x7e5e84: ldur            x0, [fp, #-0x78]
    // 0x7e5e88: StoreField: r2->field_b = r0
    //     0x7e5e88: stur            w0, [x2, #0xb]
    // 0x7e5e8c: ldur            x0, [fp, #-0x68]
    // 0x7e5e90: LoadField: r1 = r0->field_b
    //     0x7e5e90: ldur            w1, [x0, #0xb]
    // 0x7e5e94: LoadField: r3 = r0->field_f
    //     0x7e5e94: ldur            w3, [x0, #0xf]
    // 0x7e5e98: DecompressPointer r3
    //     0x7e5e98: add             x3, x3, HEAP, lsl #32
    // 0x7e5e9c: LoadField: r4 = r3->field_b
    //     0x7e5e9c: ldur            w4, [x3, #0xb]
    // 0x7e5ea0: r3 = LoadInt32Instr(r1)
    //     0x7e5ea0: sbfx            x3, x1, #1, #0x1f
    // 0x7e5ea4: stur            x3, [fp, #-0x18]
    // 0x7e5ea8: r1 = LoadInt32Instr(r4)
    //     0x7e5ea8: sbfx            x1, x4, #1, #0x1f
    // 0x7e5eac: cmp             x3, x1
    // 0x7e5eb0: b.ne            #0x7e5ebc
    // 0x7e5eb4: mov             x1, x0
    // 0x7e5eb8: r0 = _growToNextCapacity()
    //     0x7e5eb8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e5ebc: ldur            x4, [fp, #-0x58]
    // 0x7e5ec0: ldur            x2, [fp, #-0x68]
    // 0x7e5ec4: ldur            x3, [fp, #-0x18]
    // 0x7e5ec8: add             x0, x3, #1
    // 0x7e5ecc: lsl             x1, x0, #1
    // 0x7e5ed0: StoreField: r2->field_b = r1
    //     0x7e5ed0: stur            w1, [x2, #0xb]
    // 0x7e5ed4: LoadField: r1 = r2->field_f
    //     0x7e5ed4: ldur            w1, [x2, #0xf]
    // 0x7e5ed8: DecompressPointer r1
    //     0x7e5ed8: add             x1, x1, HEAP, lsl #32
    // 0x7e5edc: ldur            x0, [fp, #-0x70]
    // 0x7e5ee0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e5ee0: add             x25, x1, x3, lsl #2
    //     0x7e5ee4: add             x25, x25, #0xf
    //     0x7e5ee8: str             w0, [x25]
    //     0x7e5eec: tbz             w0, #0, #0x7e5f08
    //     0x7e5ef0: ldurb           w16, [x1, #-1]
    //     0x7e5ef4: ldurb           w17, [x0, #-1]
    //     0x7e5ef8: and             x16, x17, x16, lsr #2
    //     0x7e5efc: tst             x16, HEAP, lsr #32
    //     0x7e5f00: b.eq            #0x7e5f08
    //     0x7e5f04: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7e5f08: r0 = Row()
    //     0x7e5f08: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7e5f0c: mov             x2, x0
    // 0x7e5f10: r0 = Instance_Axis
    //     0x7e5f10: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7e5f14: stur            x2, [fp, #-0x60]
    // 0x7e5f18: StoreField: r2->field_f = r0
    //     0x7e5f18: stur            w0, [x2, #0xf]
    // 0x7e5f1c: r3 = Instance_MainAxisAlignment
    //     0x7e5f1c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7e5f20: ldr             x3, [x3, #0xe50]
    // 0x7e5f24: StoreField: r2->field_13 = r3
    //     0x7e5f24: stur            w3, [x2, #0x13]
    // 0x7e5f28: r4 = Instance_MainAxisSize
    //     0x7e5f28: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7e5f2c: ldr             x4, [x4, #0xed0]
    // 0x7e5f30: ArrayStore: r2[0] = r4  ; List_4
    //     0x7e5f30: stur            w4, [x2, #0x17]
    // 0x7e5f34: r5 = Instance_CrossAxisAlignment
    //     0x7e5f34: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7e5f38: ldr             x5, [x5, #0xed8]
    // 0x7e5f3c: StoreField: r2->field_1b = r5
    //     0x7e5f3c: stur            w5, [x2, #0x1b]
    // 0x7e5f40: r6 = Instance_VerticalDirection
    //     0x7e5f40: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7e5f44: ldr             x6, [x6, #0xe68]
    // 0x7e5f48: StoreField: r2->field_23 = r6
    //     0x7e5f48: stur            w6, [x2, #0x23]
    // 0x7e5f4c: r7 = Instance_Clip
    //     0x7e5f4c: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7e5f50: ldr             x7, [x7, #0xe70]
    // 0x7e5f54: StoreField: r2->field_2b = r7
    //     0x7e5f54: stur            w7, [x2, #0x2b]
    // 0x7e5f58: StoreField: r2->field_2f = rZR
    //     0x7e5f58: stur            xzr, [x2, #0x2f]
    // 0x7e5f5c: ldur            x1, [fp, #-0x68]
    // 0x7e5f60: StoreField: r2->field_b = r1
    //     0x7e5f60: stur            w1, [x2, #0xb]
    // 0x7e5f64: ldur            x8, [fp, #-0x58]
    // 0x7e5f68: LoadField: r1 = r8->field_b
    //     0x7e5f68: ldur            w1, [x8, #0xb]
    // 0x7e5f6c: LoadField: r9 = r8->field_f
    //     0x7e5f6c: ldur            w9, [x8, #0xf]
    // 0x7e5f70: DecompressPointer r9
    //     0x7e5f70: add             x9, x9, HEAP, lsl #32
    // 0x7e5f74: LoadField: r10 = r9->field_b
    //     0x7e5f74: ldur            w10, [x9, #0xb]
    // 0x7e5f78: r9 = LoadInt32Instr(r1)
    //     0x7e5f78: sbfx            x9, x1, #1, #0x1f
    // 0x7e5f7c: stur            x9, [fp, #-0x18]
    // 0x7e5f80: r1 = LoadInt32Instr(r10)
    //     0x7e5f80: sbfx            x1, x10, #1, #0x1f
    // 0x7e5f84: cmp             x9, x1
    // 0x7e5f88: b.ne            #0x7e5f94
    // 0x7e5f8c: mov             x1, x8
    // 0x7e5f90: r0 = _growToNextCapacity()
    //     0x7e5f90: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e5f94: ldur            x4, [fp, #-0x28]
    // 0x7e5f98: ldur            x2, [fp, #-0x58]
    // 0x7e5f9c: ldur            x3, [fp, #-0x18]
    // 0x7e5fa0: add             x5, x3, #1
    // 0x7e5fa4: lsl             x0, x5, #1
    // 0x7e5fa8: StoreField: r2->field_b = r0
    //     0x7e5fa8: stur            w0, [x2, #0xb]
    // 0x7e5fac: LoadField: r6 = r2->field_f
    //     0x7e5fac: ldur            w6, [x2, #0xf]
    // 0x7e5fb0: DecompressPointer r6
    //     0x7e5fb0: add             x6, x6, HEAP, lsl #32
    // 0x7e5fb4: mov             x1, x6
    // 0x7e5fb8: ldur            x0, [fp, #-0x60]
    // 0x7e5fbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e5fbc: add             x25, x1, x3, lsl #2
    //     0x7e5fc0: add             x25, x25, #0xf
    //     0x7e5fc4: str             w0, [x25]
    //     0x7e5fc8: tbz             w0, #0, #0x7e5fe4
    //     0x7e5fcc: ldurb           w16, [x1, #-1]
    //     0x7e5fd0: ldurb           w17, [x0, #-1]
    //     0x7e5fd4: and             x16, x17, x16, lsr #2
    //     0x7e5fd8: tst             x16, HEAP, lsr #32
    //     0x7e5fdc: b.eq            #0x7e5fe4
    //     0x7e5fe0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7e5fe4: LoadField: r0 = r4->field_53
    //     0x7e5fe4: ldur            w0, [x4, #0x53]
    // 0x7e5fe8: DecompressPointer r0
    //     0x7e5fe8: add             x0, x0, HEAP, lsl #32
    // 0x7e5fec: cmp             w0, NULL
    // 0x7e5ff0: b.eq            #0x7e61d4
    // 0x7e5ff4: ldur            x0, [fp, #-8]
    // 0x7e5ff8: ldur            x3, [fp, #-0x40]
    // 0x7e5ffc: LoadField: r1 = r0->field_f
    //     0x7e5ffc: ldur            w1, [x0, #0xf]
    // 0x7e6000: DecompressPointer r1
    //     0x7e6000: add             x1, x1, HEAP, lsl #32
    // 0x7e6004: cmp             w1, NULL
    // 0x7e6008: b.eq            #0x7e6d74
    // 0x7e600c: r0 = translation()
    //     0x7e600c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7e6010: r0 = Text()
    //     0x7e6010: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e6014: mov             x2, x0
    // 0x7e6018: r0 = "Кабинет: "
    //     0x7e6018: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f568] "Кабинет: "
    //     0x7e601c: ldr             x0, [x0, #0x568]
    // 0x7e6020: stur            x2, [fp, #-0x68]
    // 0x7e6024: StoreField: r2->field_b = r0
    //     0x7e6024: stur            w0, [x2, #0xb]
    // 0x7e6028: ldur            x0, [fp, #-0x40]
    // 0x7e602c: StoreField: r2->field_13 = r0
    //     0x7e602c: stur            w0, [x2, #0x13]
    // 0x7e6030: ldur            x3, [fp, #-0x28]
    // 0x7e6034: LoadField: r1 = r3->field_53
    //     0x7e6034: ldur            w1, [x3, #0x53]
    // 0x7e6038: DecompressPointer r1
    //     0x7e6038: add             x1, x1, HEAP, lsl #32
    // 0x7e603c: cmp             w1, NULL
    // 0x7e6040: b.ne            #0x7e604c
    // 0x7e6044: r1 = Null
    //     0x7e6044: mov             x1, NULL
    // 0x7e6048: b               #0x7e6058
    // 0x7e604c: LoadField: r4 = r1->field_b
    //     0x7e604c: ldur            w4, [x1, #0xb]
    // 0x7e6050: DecompressPointer r4
    //     0x7e6050: add             x4, x4, HEAP, lsl #32
    // 0x7e6054: mov             x1, x4
    // 0x7e6058: cmp             w1, NULL
    // 0x7e605c: b.ne            #0x7e6068
    // 0x7e6060: r5 = ""
    //     0x7e6060: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7e6064: b               #0x7e606c
    // 0x7e6068: mov             x5, x1
    // 0x7e606c: ldur            x4, [fp, #-0x58]
    // 0x7e6070: stur            x5, [fp, #-0x60]
    // 0x7e6074: r16 = Instance_MaterialColor
    //     0x7e6074: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!MaterialColor@a37591
    // 0x7e6078: str             x16, [SP]
    // 0x7e607c: mov             x1, x0
    // 0x7e6080: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7e6080: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7e6084: ldr             x4, [x4, #0x980]
    // 0x7e6088: r0 = copyWith()
    //     0x7e6088: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7e608c: stur            x0, [fp, #-0x70]
    // 0x7e6090: r0 = Text()
    //     0x7e6090: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e6094: mov             x3, x0
    // 0x7e6098: ldur            x0, [fp, #-0x60]
    // 0x7e609c: stur            x3, [fp, #-0x78]
    // 0x7e60a0: StoreField: r3->field_b = r0
    //     0x7e60a0: stur            w0, [x3, #0xb]
    // 0x7e60a4: ldur            x0, [fp, #-0x70]
    // 0x7e60a8: StoreField: r3->field_13 = r0
    //     0x7e60a8: stur            w0, [x3, #0x13]
    // 0x7e60ac: r1 = Null
    //     0x7e60ac: mov             x1, NULL
    // 0x7e60b0: r2 = 4
    //     0x7e60b0: mov             x2, #4
    // 0x7e60b4: r0 = AllocateArray()
    //     0x7e60b4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e60b8: mov             x2, x0
    // 0x7e60bc: ldur            x0, [fp, #-0x68]
    // 0x7e60c0: stur            x2, [fp, #-0x60]
    // 0x7e60c4: StoreField: r2->field_f = r0
    //     0x7e60c4: stur            w0, [x2, #0xf]
    // 0x7e60c8: ldur            x0, [fp, #-0x78]
    // 0x7e60cc: StoreField: r2->field_13 = r0
    //     0x7e60cc: stur            w0, [x2, #0x13]
    // 0x7e60d0: r1 = <Widget>
    //     0x7e60d0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7e60d4: r0 = AllocateGrowableArray()
    //     0x7e60d4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e60d8: mov             x1, x0
    // 0x7e60dc: ldur            x0, [fp, #-0x60]
    // 0x7e60e0: stur            x1, [fp, #-0x68]
    // 0x7e60e4: StoreField: r1->field_f = r0
    //     0x7e60e4: stur            w0, [x1, #0xf]
    // 0x7e60e8: r2 = 4
    //     0x7e60e8: mov             x2, #4
    // 0x7e60ec: StoreField: r1->field_b = r2
    //     0x7e60ec: stur            w2, [x1, #0xb]
    // 0x7e60f0: r0 = Row()
    //     0x7e60f0: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7e60f4: mov             x2, x0
    // 0x7e60f8: r0 = Instance_Axis
    //     0x7e60f8: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7e60fc: stur            x2, [fp, #-0x60]
    // 0x7e6100: StoreField: r2->field_f = r0
    //     0x7e6100: stur            w0, [x2, #0xf]
    // 0x7e6104: r3 = Instance_MainAxisAlignment
    //     0x7e6104: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7e6108: ldr             x3, [x3, #0xe50]
    // 0x7e610c: StoreField: r2->field_13 = r3
    //     0x7e610c: stur            w3, [x2, #0x13]
    // 0x7e6110: r4 = Instance_MainAxisSize
    //     0x7e6110: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7e6114: ldr             x4, [x4, #0xed0]
    // 0x7e6118: ArrayStore: r2[0] = r4  ; List_4
    //     0x7e6118: stur            w4, [x2, #0x17]
    // 0x7e611c: r5 = Instance_CrossAxisAlignment
    //     0x7e611c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7e6120: ldr             x5, [x5, #0xed8]
    // 0x7e6124: StoreField: r2->field_1b = r5
    //     0x7e6124: stur            w5, [x2, #0x1b]
    // 0x7e6128: r6 = Instance_VerticalDirection
    //     0x7e6128: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7e612c: ldr             x6, [x6, #0xe68]
    // 0x7e6130: StoreField: r2->field_23 = r6
    //     0x7e6130: stur            w6, [x2, #0x23]
    // 0x7e6134: r7 = Instance_Clip
    //     0x7e6134: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7e6138: ldr             x7, [x7, #0xe70]
    // 0x7e613c: StoreField: r2->field_2b = r7
    //     0x7e613c: stur            w7, [x2, #0x2b]
    // 0x7e6140: StoreField: r2->field_2f = rZR
    //     0x7e6140: stur            xzr, [x2, #0x2f]
    // 0x7e6144: ldur            x1, [fp, #-0x68]
    // 0x7e6148: StoreField: r2->field_b = r1
    //     0x7e6148: stur            w1, [x2, #0xb]
    // 0x7e614c: ldur            x8, [fp, #-0x58]
    // 0x7e6150: LoadField: r1 = r8->field_b
    //     0x7e6150: ldur            w1, [x8, #0xb]
    // 0x7e6154: LoadField: r9 = r8->field_f
    //     0x7e6154: ldur            w9, [x8, #0xf]
    // 0x7e6158: DecompressPointer r9
    //     0x7e6158: add             x9, x9, HEAP, lsl #32
    // 0x7e615c: LoadField: r10 = r9->field_b
    //     0x7e615c: ldur            w10, [x9, #0xb]
    // 0x7e6160: r9 = LoadInt32Instr(r1)
    //     0x7e6160: sbfx            x9, x1, #1, #0x1f
    // 0x7e6164: stur            x9, [fp, #-0x18]
    // 0x7e6168: r1 = LoadInt32Instr(r10)
    //     0x7e6168: sbfx            x1, x10, #1, #0x1f
    // 0x7e616c: cmp             x9, x1
    // 0x7e6170: b.ne            #0x7e617c
    // 0x7e6174: mov             x1, x8
    // 0x7e6178: r0 = _growToNextCapacity()
    //     0x7e6178: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e617c: ldur            x2, [fp, #-0x58]
    // 0x7e6180: ldur            x3, [fp, #-0x18]
    // 0x7e6184: add             x4, x3, #1
    // 0x7e6188: lsl             x0, x4, #1
    // 0x7e618c: StoreField: r2->field_b = r0
    //     0x7e618c: stur            w0, [x2, #0xb]
    // 0x7e6190: LoadField: r5 = r2->field_f
    //     0x7e6190: ldur            w5, [x2, #0xf]
    // 0x7e6194: DecompressPointer r5
    //     0x7e6194: add             x5, x5, HEAP, lsl #32
    // 0x7e6198: mov             x1, x5
    // 0x7e619c: ldur            x0, [fp, #-0x60]
    // 0x7e61a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e61a0: add             x25, x1, x3, lsl #2
    //     0x7e61a4: add             x25, x25, #0xf
    //     0x7e61a8: str             w0, [x25]
    //     0x7e61ac: tbz             w0, #0, #0x7e61c8
    //     0x7e61b0: ldurb           w16, [x1, #-1]
    //     0x7e61b4: ldurb           w17, [x0, #-1]
    //     0x7e61b8: and             x16, x17, x16, lsr #2
    //     0x7e61bc: tst             x16, HEAP, lsr #32
    //     0x7e61c0: b.eq            #0x7e61c8
    //     0x7e61c4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7e61c8: mov             x3, x4
    // 0x7e61cc: mov             x0, x5
    // 0x7e61d0: b               #0x7e61dc
    // 0x7e61d4: mov             x3, x5
    // 0x7e61d8: mov             x0, x6
    // 0x7e61dc: stur            x3, [fp, #-0x18]
    // 0x7e61e0: LoadField: r1 = r0->field_b
    //     0x7e61e0: ldur            w1, [x0, #0xb]
    // 0x7e61e4: r0 = LoadInt32Instr(r1)
    //     0x7e61e4: sbfx            x0, x1, #1, #0x1f
    // 0x7e61e8: cmp             x3, x0
    // 0x7e61ec: b.ne            #0x7e61f8
    // 0x7e61f0: mov             x1, x2
    // 0x7e61f4: r0 = _growToNextCapacity()
    //     0x7e61f4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e61f8: ldur            x6, [fp, #-8]
    // 0x7e61fc: ldur            x5, [fp, #-0x28]
    // 0x7e6200: ldur            x4, [fp, #-0x40]
    // 0x7e6204: ldur            x2, [fp, #-0x58]
    // 0x7e6208: ldur            x3, [fp, #-0x18]
    // 0x7e620c: add             x0, x3, #1
    // 0x7e6210: lsl             x1, x0, #1
    // 0x7e6214: StoreField: r2->field_b = r1
    //     0x7e6214: stur            w1, [x2, #0xb]
    // 0x7e6218: mov             x1, x3
    // 0x7e621c: cmp             x1, x0
    // 0x7e6220: b.hs            #0x7e6d78
    // 0x7e6224: LoadField: r0 = r2->field_f
    //     0x7e6224: ldur            w0, [x2, #0xf]
    // 0x7e6228: DecompressPointer r0
    //     0x7e6228: add             x0, x0, HEAP, lsl #32
    // 0x7e622c: add             x1, x0, x3, lsl #2
    // 0x7e6230: r16 = Instance_SizedBox
    //     0x7e6230: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x7e6234: ldr             x16, [x16, #0xb50]
    // 0x7e6238: StoreField: r1->field_f = r16
    //     0x7e6238: stur            w16, [x1, #0xf]
    // 0x7e623c: LoadField: r1 = r6->field_f
    //     0x7e623c: ldur            w1, [x6, #0xf]
    // 0x7e6240: DecompressPointer r1
    //     0x7e6240: add             x1, x1, HEAP, lsl #32
    // 0x7e6244: cmp             w1, NULL
    // 0x7e6248: b.eq            #0x7e6d7c
    // 0x7e624c: r0 = translation()
    //     0x7e624c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7e6250: r0 = Text()
    //     0x7e6250: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e6254: mov             x1, x0
    // 0x7e6258: r0 = "Тема: "
    //     0x7e6258: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc20] "Тема: "
    //     0x7e625c: ldr             x0, [x0, #0xc20]
    // 0x7e6260: stur            x1, [fp, #-0x60]
    // 0x7e6264: StoreField: r1->field_b = r0
    //     0x7e6264: stur            w0, [x1, #0xb]
    // 0x7e6268: ldur            x0, [fp, #-0x40]
    // 0x7e626c: StoreField: r1->field_13 = r0
    //     0x7e626c: stur            w0, [x1, #0x13]
    // 0x7e6270: r0 = SizedBox()
    //     0x7e6270: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7e6274: mov             x1, x0
    // 0x7e6278: r0 = 95.000000
    //     0x7e6278: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f570] 95
    //     0x7e627c: ldr             x0, [x0, #0x570]
    // 0x7e6280: stur            x1, [fp, #-0x68]
    // 0x7e6284: StoreField: r1->field_f = r0
    //     0x7e6284: stur            w0, [x1, #0xf]
    // 0x7e6288: ldur            x2, [fp, #-0x60]
    // 0x7e628c: StoreField: r1->field_b = r2
    //     0x7e628c: stur            w2, [x1, #0xb]
    // 0x7e6290: ldur            x2, [fp, #-0x28]
    // 0x7e6294: LoadField: r3 = r2->field_77
    //     0x7e6294: ldur            w3, [x2, #0x77]
    // 0x7e6298: DecompressPointer r3
    //     0x7e6298: add             x3, x3, HEAP, lsl #32
    // 0x7e629c: cmp             w3, NULL
    // 0x7e62a0: b.eq            #0x7e6304
    // 0x7e62a4: LoadField: r4 = r3->field_b
    //     0x7e62a4: ldur            w4, [x3, #0xb]
    // 0x7e62a8: DecompressPointer r4
    //     0x7e62a8: add             x4, x4, HEAP, lsl #32
    // 0x7e62ac: str             x4, [SP]
    // 0x7e62b0: r0 = _interpolateSingle()
    //     0x7e62b0: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7e62b4: stur            x0, [fp, #-0x60]
    // 0x7e62b8: r16 = Instance_MaterialColor
    //     0x7e62b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x7e62bc: ldr             x16, [x16, #0xd60]
    // 0x7e62c0: str             x16, [SP]
    // 0x7e62c4: ldur            x1, [fp, #-0x40]
    // 0x7e62c8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7e62c8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7e62cc: ldr             x4, [x4, #0x980]
    // 0x7e62d0: r0 = copyWith()
    //     0x7e62d0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7e62d4: stur            x0, [fp, #-0x70]
    // 0x7e62d8: r0 = Text()
    //     0x7e62d8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e62dc: mov             x1, x0
    // 0x7e62e0: ldur            x0, [fp, #-0x60]
    // 0x7e62e4: StoreField: r1->field_b = r0
    //     0x7e62e4: stur            w0, [x1, #0xb]
    // 0x7e62e8: ldur            x0, [fp, #-0x70]
    // 0x7e62ec: StoreField: r1->field_13 = r0
    //     0x7e62ec: stur            w0, [x1, #0x13]
    // 0x7e62f0: r0 = Instance_TextOverflow
    //     0x7e62f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x7e62f4: ldr             x0, [x0, #0xd30]
    // 0x7e62f8: StoreField: r1->field_2b = r0
    //     0x7e62f8: stur            w0, [x1, #0x2b]
    // 0x7e62fc: mov             x4, x1
    // 0x7e6300: b               #0x7e6394
    // 0x7e6304: ldur            x2, [fp, #-8]
    // 0x7e6308: r0 = Instance_TextOverflow
    //     0x7e6308: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x7e630c: ldr             x0, [x0, #0xd30]
    // 0x7e6310: LoadField: r1 = r2->field_f
    //     0x7e6310: ldur            w1, [x2, #0xf]
    // 0x7e6314: DecompressPointer r1
    //     0x7e6314: add             x1, x1, HEAP, lsl #32
    // 0x7e6318: cmp             w1, NULL
    // 0x7e631c: b.eq            #0x7e6d80
    // 0x7e6320: r0 = translation()
    //     0x7e6320: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7e6324: r1 = LoadClassIdInstr(r0)
    //     0x7e6324: ldur            x1, [x0, #-1]
    //     0x7e6328: ubfx            x1, x1, #0xc, #0x14
    // 0x7e632c: cmp             x1, #0x92f
    // 0x7e6330: b.ne            #0x7e6340
    // 0x7e6334: r0 = "Без темы"
    //     0x7e6334: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f18] "Без темы"
    //     0x7e6338: ldr             x0, [x0, #0xf18]
    // 0x7e633c: b               #0x7e6348
    // 0x7e6340: r0 = "Тема жок"
    //     0x7e6340: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f20] "Тема жок"
    //     0x7e6344: ldr             x0, [x0, #0xf20]
    // 0x7e6348: stur            x0, [fp, #-0x60]
    // 0x7e634c: r16 = Instance_MaterialColor
    //     0x7e634c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fc0] Obj!MaterialColor@a37711
    //     0x7e6350: ldr             x16, [x16, #0xfc0]
    // 0x7e6354: str             x16, [SP]
    // 0x7e6358: ldur            x1, [fp, #-0x40]
    // 0x7e635c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7e635c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7e6360: ldr             x4, [x4, #0x980]
    // 0x7e6364: r0 = copyWith()
    //     0x7e6364: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7e6368: stur            x0, [fp, #-0x70]
    // 0x7e636c: r0 = Text()
    //     0x7e636c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e6370: mov             x1, x0
    // 0x7e6374: ldur            x0, [fp, #-0x60]
    // 0x7e6378: StoreField: r1->field_b = r0
    //     0x7e6378: stur            w0, [x1, #0xb]
    // 0x7e637c: ldur            x0, [fp, #-0x70]
    // 0x7e6380: StoreField: r1->field_13 = r0
    //     0x7e6380: stur            w0, [x1, #0x13]
    // 0x7e6384: r0 = Instance_TextOverflow
    //     0x7e6384: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x7e6388: ldr             x0, [x0, #0xd30]
    // 0x7e638c: StoreField: r1->field_2b = r0
    //     0x7e638c: stur            w0, [x1, #0x2b]
    // 0x7e6390: mov             x4, x1
    // 0x7e6394: ldur            x3, [fp, #-0x58]
    // 0x7e6398: ldur            x2, [fp, #-0x68]
    // 0x7e639c: stur            x4, [fp, #-0x60]
    // 0x7e63a0: r1 = <FlexParentData>
    //     0x7e63a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7e63a4: ldr             x1, [x1, #0xe78]
    // 0x7e63a8: r0 = Expanded()
    //     0x7e63a8: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7e63ac: mov             x3, x0
    // 0x7e63b0: r0 = 1
    //     0x7e63b0: mov             x0, #1
    // 0x7e63b4: stur            x3, [fp, #-0x70]
    // 0x7e63b8: StoreField: r3->field_13 = r0
    //     0x7e63b8: stur            x0, [x3, #0x13]
    // 0x7e63bc: r4 = Instance_FlexFit
    //     0x7e63bc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7e63c0: ldr             x4, [x4, #0xe80]
    // 0x7e63c4: StoreField: r3->field_1b = r4
    //     0x7e63c4: stur            w4, [x3, #0x1b]
    // 0x7e63c8: ldur            x1, [fp, #-0x60]
    // 0x7e63cc: StoreField: r3->field_b = r1
    //     0x7e63cc: stur            w1, [x3, #0xb]
    // 0x7e63d0: r1 = Null
    //     0x7e63d0: mov             x1, NULL
    // 0x7e63d4: r2 = 4
    //     0x7e63d4: mov             x2, #4
    // 0x7e63d8: r0 = AllocateArray()
    //     0x7e63d8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e63dc: mov             x2, x0
    // 0x7e63e0: ldur            x0, [fp, #-0x68]
    // 0x7e63e4: stur            x2, [fp, #-0x60]
    // 0x7e63e8: StoreField: r2->field_f = r0
    //     0x7e63e8: stur            w0, [x2, #0xf]
    // 0x7e63ec: ldur            x0, [fp, #-0x70]
    // 0x7e63f0: StoreField: r2->field_13 = r0
    //     0x7e63f0: stur            w0, [x2, #0x13]
    // 0x7e63f4: r1 = <Widget>
    //     0x7e63f4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7e63f8: r0 = AllocateGrowableArray()
    //     0x7e63f8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e63fc: mov             x1, x0
    // 0x7e6400: ldur            x0, [fp, #-0x60]
    // 0x7e6404: stur            x1, [fp, #-0x68]
    // 0x7e6408: StoreField: r1->field_f = r0
    //     0x7e6408: stur            w0, [x1, #0xf]
    // 0x7e640c: r2 = 4
    //     0x7e640c: mov             x2, #4
    // 0x7e6410: StoreField: r1->field_b = r2
    //     0x7e6410: stur            w2, [x1, #0xb]
    // 0x7e6414: r0 = Row()
    //     0x7e6414: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7e6418: mov             x2, x0
    // 0x7e641c: r0 = Instance_Axis
    //     0x7e641c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7e6420: stur            x2, [fp, #-0x60]
    // 0x7e6424: StoreField: r2->field_f = r0
    //     0x7e6424: stur            w0, [x2, #0xf]
    // 0x7e6428: r3 = Instance_MainAxisAlignment
    //     0x7e6428: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7e642c: ldr             x3, [x3, #0xe50]
    // 0x7e6430: StoreField: r2->field_13 = r3
    //     0x7e6430: stur            w3, [x2, #0x13]
    // 0x7e6434: r4 = Instance_MainAxisSize
    //     0x7e6434: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7e6438: ldr             x4, [x4, #0xed0]
    // 0x7e643c: ArrayStore: r2[0] = r4  ; List_4
    //     0x7e643c: stur            w4, [x2, #0x17]
    // 0x7e6440: r5 = Instance_CrossAxisAlignment
    //     0x7e6440: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7e6444: ldr             x5, [x5, #0xe60]
    // 0x7e6448: StoreField: r2->field_1b = r5
    //     0x7e6448: stur            w5, [x2, #0x1b]
    // 0x7e644c: r6 = Instance_VerticalDirection
    //     0x7e644c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7e6450: ldr             x6, [x6, #0xe68]
    // 0x7e6454: StoreField: r2->field_23 = r6
    //     0x7e6454: stur            w6, [x2, #0x23]
    // 0x7e6458: r7 = Instance_Clip
    //     0x7e6458: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7e645c: ldr             x7, [x7, #0xe70]
    // 0x7e6460: StoreField: r2->field_2b = r7
    //     0x7e6460: stur            w7, [x2, #0x2b]
    // 0x7e6464: StoreField: r2->field_2f = rZR
    //     0x7e6464: stur            xzr, [x2, #0x2f]
    // 0x7e6468: ldur            x1, [fp, #-0x68]
    // 0x7e646c: StoreField: r2->field_b = r1
    //     0x7e646c: stur            w1, [x2, #0xb]
    // 0x7e6470: ldur            x8, [fp, #-0x58]
    // 0x7e6474: LoadField: r1 = r8->field_b
    //     0x7e6474: ldur            w1, [x8, #0xb]
    // 0x7e6478: LoadField: r9 = r8->field_f
    //     0x7e6478: ldur            w9, [x8, #0xf]
    // 0x7e647c: DecompressPointer r9
    //     0x7e647c: add             x9, x9, HEAP, lsl #32
    // 0x7e6480: LoadField: r10 = r9->field_b
    //     0x7e6480: ldur            w10, [x9, #0xb]
    // 0x7e6484: r9 = LoadInt32Instr(r1)
    //     0x7e6484: sbfx            x9, x1, #1, #0x1f
    // 0x7e6488: stur            x9, [fp, #-0x18]
    // 0x7e648c: r1 = LoadInt32Instr(r10)
    //     0x7e648c: sbfx            x1, x10, #1, #0x1f
    // 0x7e6490: cmp             x9, x1
    // 0x7e6494: b.ne            #0x7e64a0
    // 0x7e6498: mov             x1, x8
    // 0x7e649c: r0 = _growToNextCapacity()
    //     0x7e649c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e64a0: ldur            x2, [fp, #-0x58]
    // 0x7e64a4: ldur            x3, [fp, #-0x18]
    // 0x7e64a8: add             x4, x3, #1
    // 0x7e64ac: stur            x4, [fp, #-0x80]
    // 0x7e64b0: lsl             x0, x4, #1
    // 0x7e64b4: StoreField: r2->field_b = r0
    //     0x7e64b4: stur            w0, [x2, #0xb]
    // 0x7e64b8: LoadField: r5 = r2->field_f
    //     0x7e64b8: ldur            w5, [x2, #0xf]
    // 0x7e64bc: DecompressPointer r5
    //     0x7e64bc: add             x5, x5, HEAP, lsl #32
    // 0x7e64c0: mov             x1, x5
    // 0x7e64c4: ldur            x0, [fp, #-0x60]
    // 0x7e64c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e64c8: add             x25, x1, x3, lsl #2
    //     0x7e64cc: add             x25, x25, #0xf
    //     0x7e64d0: str             w0, [x25]
    //     0x7e64d4: tbz             w0, #0, #0x7e64f0
    //     0x7e64d8: ldurb           w16, [x1, #-1]
    //     0x7e64dc: ldurb           w17, [x0, #-1]
    //     0x7e64e0: and             x16, x17, x16, lsr #2
    //     0x7e64e4: tst             x16, HEAP, lsr #32
    //     0x7e64e8: b.eq            #0x7e64f0
    //     0x7e64ec: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7e64f0: LoadField: r0 = r5->field_b
    //     0x7e64f0: ldur            w0, [x5, #0xb]
    // 0x7e64f4: r1 = LoadInt32Instr(r0)
    //     0x7e64f4: sbfx            x1, x0, #1, #0x1f
    // 0x7e64f8: cmp             x4, x1
    // 0x7e64fc: b.ne            #0x7e6508
    // 0x7e6500: mov             x1, x2
    // 0x7e6504: r0 = _growToNextCapacity()
    //     0x7e6504: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e6508: ldur            x2, [fp, #-8]
    // 0x7e650c: ldur            x0, [fp, #-0x58]
    // 0x7e6510: ldur            x1, [fp, #-0x80]
    // 0x7e6514: add             x3, x1, #1
    // 0x7e6518: lsl             x4, x3, #1
    // 0x7e651c: StoreField: r0->field_b = r4
    //     0x7e651c: stur            w4, [x0, #0xb]
    // 0x7e6520: LoadField: r3 = r0->field_f
    //     0x7e6520: ldur            w3, [x0, #0xf]
    // 0x7e6524: DecompressPointer r3
    //     0x7e6524: add             x3, x3, HEAP, lsl #32
    // 0x7e6528: add             x4, x3, x1, lsl #2
    // 0x7e652c: r16 = Instance_SizedBox
    //     0x7e652c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x7e6530: ldr             x16, [x16, #0xe30]
    // 0x7e6534: StoreField: r4->field_f = r16
    //     0x7e6534: stur            w16, [x4, #0xf]
    // 0x7e6538: LoadField: r1 = r2->field_f
    //     0x7e6538: ldur            w1, [x2, #0xf]
    // 0x7e653c: DecompressPointer r1
    //     0x7e653c: add             x1, x1, HEAP, lsl #32
    // 0x7e6540: cmp             w1, NULL
    // 0x7e6544: b.eq            #0x7e6d84
    // 0x7e6548: r0 = translation()
    //     0x7e6548: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7e654c: r1 = LoadClassIdInstr(r0)
    //     0x7e654c: ldur            x1, [x0, #-1]
    //     0x7e6550: ubfx            x1, x1, #0xc, #0x14
    // 0x7e6554: cmp             x1, #0x92f
    // 0x7e6558: b.ne            #0x7e6568
    // 0x7e655c: r4 = "Задание"
    //     0x7e655c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f40] "Задание"
    //     0x7e6560: ldr             x4, [x4, #0xf40]
    // 0x7e6564: b               #0x7e6570
    // 0x7e6568: r4 = "Тапшырма"
    //     0x7e6568: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f48] "Тапшырма"
    //     0x7e656c: ldr             x4, [x4, #0xf48]
    // 0x7e6570: ldur            x0, [fp, #-0x28]
    // 0x7e6574: ldur            x3, [fp, #-0x40]
    // 0x7e6578: stur            x4, [fp, #-0x60]
    // 0x7e657c: r1 = Null
    //     0x7e657c: mov             x1, NULL
    // 0x7e6580: r2 = 4
    //     0x7e6580: mov             x2, #4
    // 0x7e6584: r0 = AllocateArray()
    //     0x7e6584: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e6588: mov             x1, x0
    // 0x7e658c: ldur            x0, [fp, #-0x60]
    // 0x7e6590: StoreField: r1->field_f = r0
    //     0x7e6590: stur            w0, [x1, #0xf]
    // 0x7e6594: r16 = ": "
    //     0x7e6594: ldr             x16, [PP, #0xc80]  ; [pp+0xc80] ": "
    // 0x7e6598: StoreField: r1->field_13 = r16
    //     0x7e6598: stur            w16, [x1, #0x13]
    // 0x7e659c: str             x1, [SP]
    // 0x7e65a0: r0 = _interpolate()
    //     0x7e65a0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e65a4: stur            x0, [fp, #-0x60]
    // 0x7e65a8: r0 = Text()
    //     0x7e65a8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e65ac: mov             x1, x0
    // 0x7e65b0: ldur            x0, [fp, #-0x60]
    // 0x7e65b4: stur            x1, [fp, #-0x68]
    // 0x7e65b8: StoreField: r1->field_b = r0
    //     0x7e65b8: stur            w0, [x1, #0xb]
    // 0x7e65bc: ldur            x0, [fp, #-0x40]
    // 0x7e65c0: StoreField: r1->field_13 = r0
    //     0x7e65c0: stur            w0, [x1, #0x13]
    // 0x7e65c4: r2 = true
    //     0x7e65c4: add             x2, NULL, #0x20  ; true
    // 0x7e65c8: StoreField: r1->field_27 = r2
    //     0x7e65c8: stur            w2, [x1, #0x27]
    // 0x7e65cc: r0 = SizedBox()
    //     0x7e65cc: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7e65d0: mov             x1, x0
    // 0x7e65d4: r0 = 95.000000
    //     0x7e65d4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f570] 95
    //     0x7e65d8: ldr             x0, [x0, #0x570]
    // 0x7e65dc: stur            x1, [fp, #-0x60]
    // 0x7e65e0: StoreField: r1->field_f = r0
    //     0x7e65e0: stur            w0, [x1, #0xf]
    // 0x7e65e4: ldur            x0, [fp, #-0x68]
    // 0x7e65e8: StoreField: r1->field_b = r0
    //     0x7e65e8: stur            w0, [x1, #0xb]
    // 0x7e65ec: ldur            x0, [fp, #-0x28]
    // 0x7e65f0: LoadField: r2 = r0->field_7b
    //     0x7e65f0: ldur            w2, [x0, #0x7b]
    // 0x7e65f4: DecompressPointer r2
    //     0x7e65f4: add             x2, x2, HEAP, lsl #32
    // 0x7e65f8: cmp             w2, NULL
    // 0x7e65fc: b.eq            #0x7e6660
    // 0x7e6600: LoadField: r3 = r2->field_b
    //     0x7e6600: ldur            w3, [x2, #0xb]
    // 0x7e6604: DecompressPointer r3
    //     0x7e6604: add             x3, x3, HEAP, lsl #32
    // 0x7e6608: str             x3, [SP]
    // 0x7e660c: r0 = _interpolateSingle()
    //     0x7e660c: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7e6610: stur            x0, [fp, #-0x68]
    // 0x7e6614: r16 = Instance_MaterialColor
    //     0x7e6614: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x7e6618: ldr             x16, [x16, #0xd60]
    // 0x7e661c: str             x16, [SP]
    // 0x7e6620: ldur            x1, [fp, #-0x40]
    // 0x7e6624: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7e6624: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7e6628: ldr             x4, [x4, #0x980]
    // 0x7e662c: r0 = copyWith()
    //     0x7e662c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7e6630: stur            x0, [fp, #-0x70]
    // 0x7e6634: r0 = Text()
    //     0x7e6634: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e6638: mov             x1, x0
    // 0x7e663c: ldur            x0, [fp, #-0x68]
    // 0x7e6640: StoreField: r1->field_b = r0
    //     0x7e6640: stur            w0, [x1, #0xb]
    // 0x7e6644: ldur            x0, [fp, #-0x70]
    // 0x7e6648: StoreField: r1->field_13 = r0
    //     0x7e6648: stur            w0, [x1, #0x13]
    // 0x7e664c: r0 = Instance_TextOverflow
    //     0x7e664c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x7e6650: ldr             x0, [x0, #0xd30]
    // 0x7e6654: StoreField: r1->field_2b = r0
    //     0x7e6654: stur            w0, [x1, #0x2b]
    // 0x7e6658: mov             x4, x1
    // 0x7e665c: b               #0x7e66f0
    // 0x7e6660: ldur            x2, [fp, #-8]
    // 0x7e6664: r0 = Instance_TextOverflow
    //     0x7e6664: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x7e6668: ldr             x0, [x0, #0xd30]
    // 0x7e666c: LoadField: r1 = r2->field_f
    //     0x7e666c: ldur            w1, [x2, #0xf]
    // 0x7e6670: DecompressPointer r1
    //     0x7e6670: add             x1, x1, HEAP, lsl #32
    // 0x7e6674: cmp             w1, NULL
    // 0x7e6678: b.eq            #0x7e6d88
    // 0x7e667c: r0 = translation()
    //     0x7e667c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7e6680: r1 = LoadClassIdInstr(r0)
    //     0x7e6680: ldur            x1, [x0, #-1]
    //     0x7e6684: ubfx            x1, x1, #0xc, #0x14
    // 0x7e6688: cmp             x1, #0x92f
    // 0x7e668c: b.ne            #0x7e669c
    // 0x7e6690: r0 = "Не задано"
    //     0x7e6690: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f50] "Не задано"
    //     0x7e6694: ldr             x0, [x0, #0xf50]
    // 0x7e6698: b               #0x7e66a4
    // 0x7e669c: r0 = "Жок"
    //     0x7e669c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f58] "Жок"
    //     0x7e66a0: ldr             x0, [x0, #0xf58]
    // 0x7e66a4: stur            x0, [fp, #-0x68]
    // 0x7e66a8: r16 = Instance_MaterialColor
    //     0x7e66a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fc0] Obj!MaterialColor@a37711
    //     0x7e66ac: ldr             x16, [x16, #0xfc0]
    // 0x7e66b0: str             x16, [SP]
    // 0x7e66b4: ldur            x1, [fp, #-0x40]
    // 0x7e66b8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7e66b8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7e66bc: ldr             x4, [x4, #0x980]
    // 0x7e66c0: r0 = copyWith()
    //     0x7e66c0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7e66c4: stur            x0, [fp, #-0x70]
    // 0x7e66c8: r0 = Text()
    //     0x7e66c8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e66cc: mov             x1, x0
    // 0x7e66d0: ldur            x0, [fp, #-0x68]
    // 0x7e66d4: StoreField: r1->field_b = r0
    //     0x7e66d4: stur            w0, [x1, #0xb]
    // 0x7e66d8: ldur            x0, [fp, #-0x70]
    // 0x7e66dc: StoreField: r1->field_13 = r0
    //     0x7e66dc: stur            w0, [x1, #0x13]
    // 0x7e66e0: r0 = Instance_TextOverflow
    //     0x7e66e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x7e66e4: ldr             x0, [x0, #0xd30]
    // 0x7e66e8: StoreField: r1->field_2b = r0
    //     0x7e66e8: stur            w0, [x1, #0x2b]
    // 0x7e66ec: mov             x4, x1
    // 0x7e66f0: ldur            x3, [fp, #-0x58]
    // 0x7e66f4: ldur            x2, [fp, #-0x60]
    // 0x7e66f8: stur            x4, [fp, #-0x68]
    // 0x7e66fc: r1 = <FlexParentData>
    //     0x7e66fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7e6700: ldr             x1, [x1, #0xe78]
    // 0x7e6704: r0 = Expanded()
    //     0x7e6704: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7e6708: mov             x3, x0
    // 0x7e670c: r0 = 1
    //     0x7e670c: mov             x0, #1
    // 0x7e6710: stur            x3, [fp, #-0x70]
    // 0x7e6714: StoreField: r3->field_13 = r0
    //     0x7e6714: stur            x0, [x3, #0x13]
    // 0x7e6718: r4 = Instance_FlexFit
    //     0x7e6718: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7e671c: ldr             x4, [x4, #0xe80]
    // 0x7e6720: StoreField: r3->field_1b = r4
    //     0x7e6720: stur            w4, [x3, #0x1b]
    // 0x7e6724: ldur            x1, [fp, #-0x68]
    // 0x7e6728: StoreField: r3->field_b = r1
    //     0x7e6728: stur            w1, [x3, #0xb]
    // 0x7e672c: r1 = Null
    //     0x7e672c: mov             x1, NULL
    // 0x7e6730: r2 = 4
    //     0x7e6730: mov             x2, #4
    // 0x7e6734: r0 = AllocateArray()
    //     0x7e6734: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e6738: mov             x2, x0
    // 0x7e673c: ldur            x0, [fp, #-0x60]
    // 0x7e6740: stur            x2, [fp, #-0x68]
    // 0x7e6744: StoreField: r2->field_f = r0
    //     0x7e6744: stur            w0, [x2, #0xf]
    // 0x7e6748: ldur            x0, [fp, #-0x70]
    // 0x7e674c: StoreField: r2->field_13 = r0
    //     0x7e674c: stur            w0, [x2, #0x13]
    // 0x7e6750: r1 = <Widget>
    //     0x7e6750: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7e6754: r0 = AllocateGrowableArray()
    //     0x7e6754: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e6758: mov             x1, x0
    // 0x7e675c: ldur            x0, [fp, #-0x68]
    // 0x7e6760: stur            x1, [fp, #-0x60]
    // 0x7e6764: StoreField: r1->field_f = r0
    //     0x7e6764: stur            w0, [x1, #0xf]
    // 0x7e6768: r2 = 4
    //     0x7e6768: mov             x2, #4
    // 0x7e676c: StoreField: r1->field_b = r2
    //     0x7e676c: stur            w2, [x1, #0xb]
    // 0x7e6770: r0 = Row()
    //     0x7e6770: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7e6774: mov             x2, x0
    // 0x7e6778: r0 = Instance_Axis
    //     0x7e6778: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7e677c: stur            x2, [fp, #-0x68]
    // 0x7e6780: StoreField: r2->field_f = r0
    //     0x7e6780: stur            w0, [x2, #0xf]
    // 0x7e6784: r3 = Instance_MainAxisAlignment
    //     0x7e6784: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7e6788: ldr             x3, [x3, #0xe50]
    // 0x7e678c: StoreField: r2->field_13 = r3
    //     0x7e678c: stur            w3, [x2, #0x13]
    // 0x7e6790: r4 = Instance_MainAxisSize
    //     0x7e6790: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7e6794: ldr             x4, [x4, #0xed0]
    // 0x7e6798: ArrayStore: r2[0] = r4  ; List_4
    //     0x7e6798: stur            w4, [x2, #0x17]
    // 0x7e679c: r5 = Instance_CrossAxisAlignment
    //     0x7e679c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7e67a0: ldr             x5, [x5, #0xe60]
    // 0x7e67a4: StoreField: r2->field_1b = r5
    //     0x7e67a4: stur            w5, [x2, #0x1b]
    // 0x7e67a8: r6 = Instance_VerticalDirection
    //     0x7e67a8: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7e67ac: ldr             x6, [x6, #0xe68]
    // 0x7e67b0: StoreField: r2->field_23 = r6
    //     0x7e67b0: stur            w6, [x2, #0x23]
    // 0x7e67b4: r7 = Instance_Clip
    //     0x7e67b4: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7e67b8: ldr             x7, [x7, #0xe70]
    // 0x7e67bc: StoreField: r2->field_2b = r7
    //     0x7e67bc: stur            w7, [x2, #0x2b]
    // 0x7e67c0: StoreField: r2->field_2f = rZR
    //     0x7e67c0: stur            xzr, [x2, #0x2f]
    // 0x7e67c4: ldur            x1, [fp, #-0x60]
    // 0x7e67c8: StoreField: r2->field_b = r1
    //     0x7e67c8: stur            w1, [x2, #0xb]
    // 0x7e67cc: ldur            x8, [fp, #-0x58]
    // 0x7e67d0: LoadField: r1 = r8->field_b
    //     0x7e67d0: ldur            w1, [x8, #0xb]
    // 0x7e67d4: LoadField: r9 = r8->field_f
    //     0x7e67d4: ldur            w9, [x8, #0xf]
    // 0x7e67d8: DecompressPointer r9
    //     0x7e67d8: add             x9, x9, HEAP, lsl #32
    // 0x7e67dc: LoadField: r10 = r9->field_b
    //     0x7e67dc: ldur            w10, [x9, #0xb]
    // 0x7e67e0: r9 = LoadInt32Instr(r1)
    //     0x7e67e0: sbfx            x9, x1, #1, #0x1f
    // 0x7e67e4: stur            x9, [fp, #-0x18]
    // 0x7e67e8: r1 = LoadInt32Instr(r10)
    //     0x7e67e8: sbfx            x1, x10, #1, #0x1f
    // 0x7e67ec: cmp             x9, x1
    // 0x7e67f0: b.ne            #0x7e67fc
    // 0x7e67f4: mov             x1, x8
    // 0x7e67f8: r0 = _growToNextCapacity()
    //     0x7e67f8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e67fc: ldur            x4, [fp, #-0x28]
    // 0x7e6800: ldur            x2, [fp, #-0x58]
    // 0x7e6804: ldur            x3, [fp, #-0x18]
    // 0x7e6808: add             x5, x3, #1
    // 0x7e680c: stur            x5, [fp, #-0x80]
    // 0x7e6810: lsl             x0, x5, #1
    // 0x7e6814: StoreField: r2->field_b = r0
    //     0x7e6814: stur            w0, [x2, #0xb]
    // 0x7e6818: LoadField: r6 = r2->field_f
    //     0x7e6818: ldur            w6, [x2, #0xf]
    // 0x7e681c: DecompressPointer r6
    //     0x7e681c: add             x6, x6, HEAP, lsl #32
    // 0x7e6820: mov             x1, x6
    // 0x7e6824: ldur            x0, [fp, #-0x68]
    // 0x7e6828: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e6828: add             x25, x1, x3, lsl #2
    //     0x7e682c: add             x25, x25, #0xf
    //     0x7e6830: str             w0, [x25]
    //     0x7e6834: tbz             w0, #0, #0x7e6850
    //     0x7e6838: ldurb           w16, [x1, #-1]
    //     0x7e683c: ldurb           w17, [x0, #-1]
    //     0x7e6840: and             x16, x17, x16, lsr #2
    //     0x7e6844: tst             x16, HEAP, lsr #32
    //     0x7e6848: b.eq            #0x7e6850
    //     0x7e684c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7e6850: LoadField: r0 = r4->field_7f
    //     0x7e6850: ldur            w0, [x4, #0x7f]
    // 0x7e6854: DecompressPointer r0
    //     0x7e6854: add             x0, x0, HEAP, lsl #32
    // 0x7e6858: cmp             w0, NULL
    // 0x7e685c: b.eq            #0x7e68a8
    // 0x7e6860: LoadField: r0 = r6->field_b
    //     0x7e6860: ldur            w0, [x6, #0xb]
    // 0x7e6864: r1 = LoadInt32Instr(r0)
    //     0x7e6864: sbfx            x1, x0, #1, #0x1f
    // 0x7e6868: cmp             x5, x1
    // 0x7e686c: b.ne            #0x7e6878
    // 0x7e6870: mov             x1, x2
    // 0x7e6874: r0 = _growToNextCapacity()
    //     0x7e6874: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e6878: ldur            x0, [fp, #-0x58]
    // 0x7e687c: ldur            x1, [fp, #-0x80]
    // 0x7e6880: add             x2, x1, #1
    // 0x7e6884: lsl             x3, x2, #1
    // 0x7e6888: StoreField: r0->field_b = r3
    //     0x7e6888: stur            w3, [x0, #0xb]
    // 0x7e688c: LoadField: r2 = r0->field_f
    //     0x7e688c: ldur            w2, [x0, #0xf]
    // 0x7e6890: DecompressPointer r2
    //     0x7e6890: add             x2, x2, HEAP, lsl #32
    // 0x7e6894: add             x3, x2, x1, lsl #2
    // 0x7e6898: r16 = Instance_SizedBox
    //     0x7e6898: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x7e689c: ldr             x16, [x16, #0xe30]
    // 0x7e68a0: StoreField: r3->field_f = r16
    //     0x7e68a0: stur            w16, [x3, #0xf]
    // 0x7e68a4: b               #0x7e68ac
    // 0x7e68a8: mov             x0, x2
    // 0x7e68ac: ldur            x2, [fp, #-0x28]
    // 0x7e68b0: LoadField: r1 = r2->field_7f
    //     0x7e68b0: ldur            w1, [x2, #0x7f]
    // 0x7e68b4: DecompressPointer r1
    //     0x7e68b4: add             x1, x1, HEAP, lsl #32
    // 0x7e68b8: cmp             w1, NULL
    // 0x7e68bc: b.eq            #0x7e6b1c
    // 0x7e68c0: ldur            x3, [fp, #-8]
    // 0x7e68c4: LoadField: r1 = r3->field_f
    //     0x7e68c4: ldur            w1, [x3, #0xf]
    // 0x7e68c8: DecompressPointer r1
    //     0x7e68c8: add             x1, x1, HEAP, lsl #32
    // 0x7e68cc: cmp             w1, NULL
    // 0x7e68d0: b.eq            #0x7e6d8c
    // 0x7e68d4: r0 = translation()
    //     0x7e68d4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7e68d8: r1 = LoadClassIdInstr(r0)
    //     0x7e68d8: ldur            x1, [x0, #-1]
    //     0x7e68dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7e68e0: cmp             x1, #0x92f
    // 0x7e68e4: b.ne            #0x7e68f4
    // 0x7e68e8: r4 = "Предыдущее задание"
    //     0x7e68e8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc30] "Предыдущее задание"
    //     0x7e68ec: ldr             x4, [x4, #0xc30]
    // 0x7e68f0: b               #0x7e68fc
    // 0x7e68f4: r4 = "Акыркы тапшырма"
    //     0x7e68f4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc38] "Акыркы тапшырма"
    //     0x7e68f8: ldr             x4, [x4, #0xc38]
    // 0x7e68fc: ldur            x0, [fp, #-0x28]
    // 0x7e6900: ldur            x3, [fp, #-0x40]
    // 0x7e6904: stur            x4, [fp, #-0x60]
    // 0x7e6908: r1 = Null
    //     0x7e6908: mov             x1, NULL
    // 0x7e690c: r2 = 4
    //     0x7e690c: mov             x2, #4
    // 0x7e6910: r0 = AllocateArray()
    //     0x7e6910: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e6914: mov             x1, x0
    // 0x7e6918: ldur            x0, [fp, #-0x60]
    // 0x7e691c: StoreField: r1->field_f = r0
    //     0x7e691c: stur            w0, [x1, #0xf]
    // 0x7e6920: r16 = ": "
    //     0x7e6920: ldr             x16, [PP, #0xc80]  ; [pp+0xc80] ": "
    // 0x7e6924: StoreField: r1->field_13 = r16
    //     0x7e6924: stur            w16, [x1, #0x13]
    // 0x7e6928: str             x1, [SP]
    // 0x7e692c: r0 = _interpolate()
    //     0x7e692c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e6930: stur            x0, [fp, #-0x60]
    // 0x7e6934: r0 = Text()
    //     0x7e6934: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e6938: mov             x1, x0
    // 0x7e693c: ldur            x0, [fp, #-0x60]
    // 0x7e6940: stur            x1, [fp, #-0x68]
    // 0x7e6944: StoreField: r1->field_b = r0
    //     0x7e6944: stur            w0, [x1, #0xb]
    // 0x7e6948: ldur            x0, [fp, #-0x40]
    // 0x7e694c: StoreField: r1->field_13 = r0
    //     0x7e694c: stur            w0, [x1, #0x13]
    // 0x7e6950: ldur            x2, [fp, #-0x28]
    // 0x7e6954: LoadField: r3 = r2->field_7f
    //     0x7e6954: ldur            w3, [x2, #0x7f]
    // 0x7e6958: DecompressPointer r3
    //     0x7e6958: add             x3, x3, HEAP, lsl #32
    // 0x7e695c: cmp             w3, NULL
    // 0x7e6960: b.ne            #0x7e696c
    // 0x7e6964: r3 = Null
    //     0x7e6964: mov             x3, NULL
    // 0x7e6968: b               #0x7e6978
    // 0x7e696c: LoadField: r2 = r3->field_b
    //     0x7e696c: ldur            w2, [x3, #0xb]
    // 0x7e6970: DecompressPointer r2
    //     0x7e6970: add             x2, x2, HEAP, lsl #32
    // 0x7e6974: mov             x3, x2
    // 0x7e6978: ldur            x2, [fp, #-0x58]
    // 0x7e697c: str             x3, [SP]
    // 0x7e6980: r0 = _interpolateSingle()
    //     0x7e6980: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7e6984: stur            x0, [fp, #-0x28]
    // 0x7e6988: r16 = Instance_MaterialAccentColor
    //     0x7e6988: add             x16, PP, #0x16, lsl #12  ; [pp+0x16dd8] Obj!MaterialAccentColor@a37491
    //     0x7e698c: ldr             x16, [x16, #0xdd8]
    // 0x7e6990: str             x16, [SP]
    // 0x7e6994: ldur            x1, [fp, #-0x40]
    // 0x7e6998: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7e6998: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7e699c: ldr             x4, [x4, #0x980]
    // 0x7e69a0: r0 = copyWith()
    //     0x7e69a0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7e69a4: stur            x0, [fp, #-0x40]
    // 0x7e69a8: r0 = Text()
    //     0x7e69a8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e69ac: mov             x2, x0
    // 0x7e69b0: ldur            x0, [fp, #-0x28]
    // 0x7e69b4: stur            x2, [fp, #-0x60]
    // 0x7e69b8: StoreField: r2->field_b = r0
    //     0x7e69b8: stur            w0, [x2, #0xb]
    // 0x7e69bc: ldur            x0, [fp, #-0x40]
    // 0x7e69c0: StoreField: r2->field_13 = r0
    //     0x7e69c0: stur            w0, [x2, #0x13]
    // 0x7e69c4: r0 = Instance_TextOverflow
    //     0x7e69c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x7e69c8: ldr             x0, [x0, #0xd30]
    // 0x7e69cc: StoreField: r2->field_2b = r0
    //     0x7e69cc: stur            w0, [x2, #0x2b]
    // 0x7e69d0: r1 = <FlexParentData>
    //     0x7e69d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7e69d4: ldr             x1, [x1, #0xe78]
    // 0x7e69d8: r0 = Expanded()
    //     0x7e69d8: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7e69dc: mov             x3, x0
    // 0x7e69e0: r0 = 1
    //     0x7e69e0: mov             x0, #1
    // 0x7e69e4: stur            x3, [fp, #-0x28]
    // 0x7e69e8: StoreField: r3->field_13 = r0
    //     0x7e69e8: stur            x0, [x3, #0x13]
    // 0x7e69ec: r4 = Instance_FlexFit
    //     0x7e69ec: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7e69f0: ldr             x4, [x4, #0xe80]
    // 0x7e69f4: StoreField: r3->field_1b = r4
    //     0x7e69f4: stur            w4, [x3, #0x1b]
    // 0x7e69f8: ldur            x1, [fp, #-0x60]
    // 0x7e69fc: StoreField: r3->field_b = r1
    //     0x7e69fc: stur            w1, [x3, #0xb]
    // 0x7e6a00: r1 = Null
    //     0x7e6a00: mov             x1, NULL
    // 0x7e6a04: r2 = 4
    //     0x7e6a04: mov             x2, #4
    // 0x7e6a08: r0 = AllocateArray()
    //     0x7e6a08: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e6a0c: mov             x2, x0
    // 0x7e6a10: ldur            x0, [fp, #-0x68]
    // 0x7e6a14: stur            x2, [fp, #-0x40]
    // 0x7e6a18: StoreField: r2->field_f = r0
    //     0x7e6a18: stur            w0, [x2, #0xf]
    // 0x7e6a1c: ldur            x0, [fp, #-0x28]
    // 0x7e6a20: StoreField: r2->field_13 = r0
    //     0x7e6a20: stur            w0, [x2, #0x13]
    // 0x7e6a24: r1 = <Widget>
    //     0x7e6a24: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7e6a28: r0 = AllocateGrowableArray()
    //     0x7e6a28: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e6a2c: mov             x1, x0
    // 0x7e6a30: ldur            x0, [fp, #-0x40]
    // 0x7e6a34: stur            x1, [fp, #-0x28]
    // 0x7e6a38: StoreField: r1->field_f = r0
    //     0x7e6a38: stur            w0, [x1, #0xf]
    // 0x7e6a3c: r0 = 4
    //     0x7e6a3c: mov             x0, #4
    // 0x7e6a40: StoreField: r1->field_b = r0
    //     0x7e6a40: stur            w0, [x1, #0xb]
    // 0x7e6a44: r0 = Row()
    //     0x7e6a44: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7e6a48: mov             x2, x0
    // 0x7e6a4c: r0 = Instance_Axis
    //     0x7e6a4c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7e6a50: stur            x2, [fp, #-0x40]
    // 0x7e6a54: StoreField: r2->field_f = r0
    //     0x7e6a54: stur            w0, [x2, #0xf]
    // 0x7e6a58: r3 = Instance_MainAxisAlignment
    //     0x7e6a58: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7e6a5c: ldr             x3, [x3, #0xe50]
    // 0x7e6a60: StoreField: r2->field_13 = r3
    //     0x7e6a60: stur            w3, [x2, #0x13]
    // 0x7e6a64: r4 = Instance_MainAxisSize
    //     0x7e6a64: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7e6a68: ldr             x4, [x4, #0xed0]
    // 0x7e6a6c: ArrayStore: r2[0] = r4  ; List_4
    //     0x7e6a6c: stur            w4, [x2, #0x17]
    // 0x7e6a70: r5 = Instance_CrossAxisAlignment
    //     0x7e6a70: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7e6a74: ldr             x5, [x5, #0xed8]
    // 0x7e6a78: StoreField: r2->field_1b = r5
    //     0x7e6a78: stur            w5, [x2, #0x1b]
    // 0x7e6a7c: r6 = Instance_VerticalDirection
    //     0x7e6a7c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7e6a80: ldr             x6, [x6, #0xe68]
    // 0x7e6a84: StoreField: r2->field_23 = r6
    //     0x7e6a84: stur            w6, [x2, #0x23]
    // 0x7e6a88: r7 = Instance_Clip
    //     0x7e6a88: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7e6a8c: ldr             x7, [x7, #0xe70]
    // 0x7e6a90: StoreField: r2->field_2b = r7
    //     0x7e6a90: stur            w7, [x2, #0x2b]
    // 0x7e6a94: StoreField: r2->field_2f = rZR
    //     0x7e6a94: stur            xzr, [x2, #0x2f]
    // 0x7e6a98: ldur            x1, [fp, #-0x28]
    // 0x7e6a9c: StoreField: r2->field_b = r1
    //     0x7e6a9c: stur            w1, [x2, #0xb]
    // 0x7e6aa0: ldur            x8, [fp, #-0x58]
    // 0x7e6aa4: LoadField: r1 = r8->field_b
    //     0x7e6aa4: ldur            w1, [x8, #0xb]
    // 0x7e6aa8: LoadField: r9 = r8->field_f
    //     0x7e6aa8: ldur            w9, [x8, #0xf]
    // 0x7e6aac: DecompressPointer r9
    //     0x7e6aac: add             x9, x9, HEAP, lsl #32
    // 0x7e6ab0: LoadField: r10 = r9->field_b
    //     0x7e6ab0: ldur            w10, [x9, #0xb]
    // 0x7e6ab4: r9 = LoadInt32Instr(r1)
    //     0x7e6ab4: sbfx            x9, x1, #1, #0x1f
    // 0x7e6ab8: stur            x9, [fp, #-0x18]
    // 0x7e6abc: r1 = LoadInt32Instr(r10)
    //     0x7e6abc: sbfx            x1, x10, #1, #0x1f
    // 0x7e6ac0: cmp             x9, x1
    // 0x7e6ac4: b.ne            #0x7e6ad0
    // 0x7e6ac8: mov             x1, x8
    // 0x7e6acc: r0 = _growToNextCapacity()
    //     0x7e6acc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e6ad0: ldur            x2, [fp, #-0x58]
    // 0x7e6ad4: ldur            x3, [fp, #-0x18]
    // 0x7e6ad8: add             x0, x3, #1
    // 0x7e6adc: lsl             x1, x0, #1
    // 0x7e6ae0: StoreField: r2->field_b = r1
    //     0x7e6ae0: stur            w1, [x2, #0xb]
    // 0x7e6ae4: LoadField: r1 = r2->field_f
    //     0x7e6ae4: ldur            w1, [x2, #0xf]
    // 0x7e6ae8: DecompressPointer r1
    //     0x7e6ae8: add             x1, x1, HEAP, lsl #32
    // 0x7e6aec: ldur            x0, [fp, #-0x40]
    // 0x7e6af0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e6af0: add             x25, x1, x3, lsl #2
    //     0x7e6af4: add             x25, x25, #0xf
    //     0x7e6af8: str             w0, [x25]
    //     0x7e6afc: tbz             w0, #0, #0x7e6b18
    //     0x7e6b00: ldurb           w16, [x1, #-1]
    //     0x7e6b04: ldurb           w17, [x0, #-1]
    //     0x7e6b08: and             x16, x17, x16, lsr #2
    //     0x7e6b0c: tst             x16, HEAP, lsr #32
    //     0x7e6b10: b.eq            #0x7e6b18
    //     0x7e6b14: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7e6b18: b               #0x7e6b20
    // 0x7e6b1c: mov             x2, x0
    // 0x7e6b20: ldur            x0, [fp, #-8]
    // 0x7e6b24: r0 = Column()
    //     0x7e6b24: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7e6b28: mov             x2, x0
    // 0x7e6b2c: r0 = Instance_Axis
    //     0x7e6b2c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7e6b30: stur            x2, [fp, #-0x28]
    // 0x7e6b34: StoreField: r2->field_f = r0
    //     0x7e6b34: stur            w0, [x2, #0xf]
    // 0x7e6b38: r0 = Instance_MainAxisAlignment
    //     0x7e6b38: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7e6b3c: ldr             x0, [x0, #0xe50]
    // 0x7e6b40: StoreField: r2->field_13 = r0
    //     0x7e6b40: stur            w0, [x2, #0x13]
    // 0x7e6b44: r3 = Instance_MainAxisSize
    //     0x7e6b44: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7e6b48: ldr             x3, [x3, #0xed0]
    // 0x7e6b4c: ArrayStore: r2[0] = r3  ; List_4
    //     0x7e6b4c: stur            w3, [x2, #0x17]
    // 0x7e6b50: r1 = Instance_CrossAxisAlignment
    //     0x7e6b50: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7e6b54: ldr             x1, [x1, #0xe60]
    // 0x7e6b58: StoreField: r2->field_1b = r1
    //     0x7e6b58: stur            w1, [x2, #0x1b]
    // 0x7e6b5c: r4 = Instance_VerticalDirection
    //     0x7e6b5c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7e6b60: ldr             x4, [x4, #0xe68]
    // 0x7e6b64: StoreField: r2->field_23 = r4
    //     0x7e6b64: stur            w4, [x2, #0x23]
    // 0x7e6b68: r5 = Instance_Clip
    //     0x7e6b68: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7e6b6c: ldr             x5, [x5, #0xe70]
    // 0x7e6b70: StoreField: r2->field_2b = r5
    //     0x7e6b70: stur            w5, [x2, #0x2b]
    // 0x7e6b74: StoreField: r2->field_2f = rZR
    //     0x7e6b74: stur            xzr, [x2, #0x2f]
    // 0x7e6b78: ldur            x1, [fp, #-0x58]
    // 0x7e6b7c: StoreField: r2->field_b = r1
    //     0x7e6b7c: stur            w1, [x2, #0xb]
    // 0x7e6b80: r1 = <FlexParentData>
    //     0x7e6b80: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7e6b84: ldr             x1, [x1, #0xe78]
    // 0x7e6b88: r0 = Expanded()
    //     0x7e6b88: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7e6b8c: mov             x3, x0
    // 0x7e6b90: r0 = 1
    //     0x7e6b90: mov             x0, #1
    // 0x7e6b94: stur            x3, [fp, #-0x40]
    // 0x7e6b98: StoreField: r3->field_13 = r0
    //     0x7e6b98: stur            x0, [x3, #0x13]
    // 0x7e6b9c: r0 = Instance_FlexFit
    //     0x7e6b9c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7e6ba0: ldr             x0, [x0, #0xe80]
    // 0x7e6ba4: StoreField: r3->field_1b = r0
    //     0x7e6ba4: stur            w0, [x3, #0x1b]
    // 0x7e6ba8: ldur            x0, [fp, #-0x28]
    // 0x7e6bac: StoreField: r3->field_b = r0
    //     0x7e6bac: stur            w0, [x3, #0xb]
    // 0x7e6bb0: ldur            x0, [fp, #-8]
    // 0x7e6bb4: LoadField: r4 = r0->field_1f
    //     0x7e6bb4: ldur            w4, [x0, #0x1f]
    // 0x7e6bb8: DecompressPointer r4
    //     0x7e6bb8: add             x4, x4, HEAP, lsl #32
    // 0x7e6bbc: mov             x1, x4
    // 0x7e6bc0: ldur            x2, [fp, #-0x38]
    // 0x7e6bc4: stur            x4, [fp, #-0x28]
    // 0x7e6bc8: r0 = _getValueOrData()
    //     0x7e6bc8: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e6bcc: mov             x1, x0
    // 0x7e6bd0: ldur            x0, [fp, #-0x28]
    // 0x7e6bd4: LoadField: r2 = r0->field_f
    //     0x7e6bd4: ldur            w2, [x0, #0xf]
    // 0x7e6bd8: DecompressPointer r2
    //     0x7e6bd8: add             x2, x2, HEAP, lsl #32
    // 0x7e6bdc: cmp             w2, w1
    // 0x7e6be0: b.ne            #0x7e6bec
    // 0x7e6be4: r4 = Null
    //     0x7e6be4: mov             x4, NULL
    // 0x7e6be8: b               #0x7e6bf0
    // 0x7e6bec: mov             x4, x1
    // 0x7e6bf0: ldur            x3, [fp, #-0x10]
    // 0x7e6bf4: ldur            x2, [fp, #-0x20]
    // 0x7e6bf8: ldur            x1, [fp, #-0x50]
    // 0x7e6bfc: ldur            x0, [fp, #-0x40]
    // 0x7e6c00: stur            x4, [fp, #-8]
    // 0x7e6c04: r0 = GradeSelector()
    //     0x7e6c04: bl              #0x7e6d90  ; AllocateGradeSelectorStub -> GradeSelector (size=0x1c)
    // 0x7e6c08: mov             x2, x0
    // 0x7e6c0c: ldur            x0, [fp, #-0x10]
    // 0x7e6c10: stur            x2, [fp, #-0x28]
    // 0x7e6c14: StoreField: r2->field_b = r0
    //     0x7e6c14: stur            w0, [x2, #0xb]
    // 0x7e6c18: ldur            x0, [fp, #-0x20]
    // 0x7e6c1c: StoreField: r2->field_f = r0
    //     0x7e6c1c: stur            w0, [x2, #0xf]
    // 0x7e6c20: ldur            x0, [fp, #-8]
    // 0x7e6c24: StoreField: r2->field_13 = r0
    //     0x7e6c24: stur            w0, [x2, #0x13]
    // 0x7e6c28: ldur            x3, [fp, #-0x30]
    // 0x7e6c2c: r1 = Function '<anonymous closure>':.
    //     0x7e6c2c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f578] AnonymousClosure: (0x7e6dbc), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_buildLessonItem (0x7e5744)
    //     0x7e6c30: ldr             x1, [x1, #0x578]
    // 0x7e6c34: r2 = 64
    //     0x7e6c34: mov             x2, #0x40
    // 0x7e6c38: r0 = AllocateClosure1()
    //     0x7e6c38: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e6c3c: mov             x1, x0
    // 0x7e6c40: ldur            x0, [fp, #-0x28]
    // 0x7e6c44: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e6c44: stur            w1, [x0, #0x17]
    // 0x7e6c48: r1 = Null
    //     0x7e6c48: mov             x1, NULL
    // 0x7e6c4c: r2 = 8
    //     0x7e6c4c: mov             x2, #8
    // 0x7e6c50: r0 = AllocateArray()
    //     0x7e6c50: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e6c54: mov             x2, x0
    // 0x7e6c58: ldur            x0, [fp, #-0x50]
    // 0x7e6c5c: stur            x2, [fp, #-8]
    // 0x7e6c60: StoreField: r2->field_f = r0
    //     0x7e6c60: stur            w0, [x2, #0xf]
    // 0x7e6c64: r16 = Instance_SizedBox
    //     0x7e6c64: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0c8] Obj!SizedBox@a453c1
    //     0x7e6c68: ldr             x16, [x16, #0xc8]
    // 0x7e6c6c: StoreField: r2->field_13 = r16
    //     0x7e6c6c: stur            w16, [x2, #0x13]
    // 0x7e6c70: ldur            x0, [fp, #-0x40]
    // 0x7e6c74: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e6c74: stur            w0, [x2, #0x17]
    // 0x7e6c78: ldur            x0, [fp, #-0x28]
    // 0x7e6c7c: StoreField: r2->field_1b = r0
    //     0x7e6c7c: stur            w0, [x2, #0x1b]
    // 0x7e6c80: r1 = <Widget>
    //     0x7e6c80: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7e6c84: r0 = AllocateGrowableArray()
    //     0x7e6c84: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e6c88: mov             x1, x0
    // 0x7e6c8c: ldur            x0, [fp, #-8]
    // 0x7e6c90: stur            x1, [fp, #-0x10]
    // 0x7e6c94: StoreField: r1->field_f = r0
    //     0x7e6c94: stur            w0, [x1, #0xf]
    // 0x7e6c98: r0 = 8
    //     0x7e6c98: mov             x0, #8
    // 0x7e6c9c: StoreField: r1->field_b = r0
    //     0x7e6c9c: stur            w0, [x1, #0xb]
    // 0x7e6ca0: r0 = Row()
    //     0x7e6ca0: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7e6ca4: mov             x1, x0
    // 0x7e6ca8: r0 = Instance_Axis
    //     0x7e6ca8: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7e6cac: stur            x1, [fp, #-8]
    // 0x7e6cb0: StoreField: r1->field_f = r0
    //     0x7e6cb0: stur            w0, [x1, #0xf]
    // 0x7e6cb4: r0 = Instance_MainAxisAlignment
    //     0x7e6cb4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7e6cb8: ldr             x0, [x0, #0xe50]
    // 0x7e6cbc: StoreField: r1->field_13 = r0
    //     0x7e6cbc: stur            w0, [x1, #0x13]
    // 0x7e6cc0: r0 = Instance_MainAxisSize
    //     0x7e6cc0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7e6cc4: ldr             x0, [x0, #0xed0]
    // 0x7e6cc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e6cc8: stur            w0, [x1, #0x17]
    // 0x7e6ccc: r0 = Instance_CrossAxisAlignment
    //     0x7e6ccc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7e6cd0: ldr             x0, [x0, #0xed8]
    // 0x7e6cd4: StoreField: r1->field_1b = r0
    //     0x7e6cd4: stur            w0, [x1, #0x1b]
    // 0x7e6cd8: r0 = Instance_VerticalDirection
    //     0x7e6cd8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7e6cdc: ldr             x0, [x0, #0xe68]
    // 0x7e6ce0: StoreField: r1->field_23 = r0
    //     0x7e6ce0: stur            w0, [x1, #0x23]
    // 0x7e6ce4: r0 = Instance_Clip
    //     0x7e6ce4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7e6ce8: ldr             x0, [x0, #0xe70]
    // 0x7e6cec: StoreField: r1->field_2b = r0
    //     0x7e6cec: stur            w0, [x1, #0x2b]
    // 0x7e6cf0: StoreField: r1->field_2f = rZR
    //     0x7e6cf0: stur            xzr, [x1, #0x2f]
    // 0x7e6cf4: ldur            x0, [fp, #-0x10]
    // 0x7e6cf8: StoreField: r1->field_b = r0
    //     0x7e6cf8: stur            w0, [x1, #0xb]
    // 0x7e6cfc: r0 = Container()
    //     0x7e6cfc: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7e6d00: stur            x0, [fp, #-0x10]
    // 0x7e6d04: r16 = Instance_EdgeInsets
    //     0x7e6d04: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f580] Obj!EdgeInsets@a30f91
    //     0x7e6d08: ldr             x16, [x16, #0x580]
    // 0x7e6d0c: ldur            lr, [fp, #-0x48]
    // 0x7e6d10: stp             lr, x16, [SP, #8]
    // 0x7e6d14: ldur            x16, [fp, #-8]
    // 0x7e6d18: str             x16, [SP]
    // 0x7e6d1c: mov             x1, x0
    // 0x7e6d20: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x2, padding, 0x1, null]
    //     0x7e6d20: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f588] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x2, "padding", 0x1, Null]
    //     0x7e6d24: ldr             x4, [x4, #0x588]
    // 0x7e6d28: r0 = Container()
    //     0x7e6d28: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e6d2c: ldur            x0, [fp, #-0x10]
    // 0x7e6d30: LeaveFrame
    //     0x7e6d30: mov             SP, fp
    //     0x7e6d34: ldp             fp, lr, [SP], #0x10
    // 0x7e6d38: ret
    //     0x7e6d38: ret             
    // 0x7e6d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6d3c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6d40: b               #0x7e5770
    // 0x7e6d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6d44: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e6d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6d48: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e6d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6d4c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e6d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6d50: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e6d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6d54: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e6d58: SaveReg d0
    //     0x7e6d58: str             q0, [SP, #-0x10]!
    // 0x7e6d5c: stp             x0, x1, [SP, #-0x10]!
    // 0x7e6d60: r0 = AllocateDouble()
    //     0x7e6d60: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x7e6d64: mov             x2, x0
    // 0x7e6d68: ldp             x0, x1, [SP], #0x10
    // 0x7e6d6c: RestoreReg d0
    //     0x7e6d6c: ldr             q0, [SP], #0x10
    // 0x7e6d70: b               #0x7e5e68
    // 0x7e6d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6d74: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e6d78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e6d78: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e6d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6d7c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e6d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6d80: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e6d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6d84: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e6d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6d88: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e6d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6d8c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7e6dbc, size: 0x184
    // 0x7e6dbc: EnterFrame
    //     0x7e6dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6dc0: mov             fp, SP
    // 0x7e6dc4: AllocStack(0x28)
    //     0x7e6dc4: sub             SP, SP, #0x28
    // 0x7e6dc8: SetupParameters([dynamic _ /* r0 */])
    //     0x7e6dc8: ldr             x0, [fp, #0x18]
    // 0x7e6dcc: LoadField: r1 = r0->field_1f
    //     0x7e6dcc: ldur            w1, [x0, #0x1f]
    // 0x7e6dd0: DecompressPointer r1
    //     0x7e6dd0: add             x1, x1, HEAP, lsl #32
    // 0x7e6dd4: stur            x1, [fp, #-8]
    // 0x7e6dd8: CheckStackOverflow
    //     0x7e6dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e6ddc: cmp             SP, x16
    //     0x7e6de0: b.ls            #0x7e6f38
    // 0x7e6de4: r1 = 1
    //     0x7e6de4: mov             x1, #1
    // 0x7e6de8: r0 = AllocateContext()
    //     0x7e6de8: bl              #0xb52980  ; AllocateContextStub
    // 0x7e6dec: mov             x2, x0
    // 0x7e6df0: ldur            x1, [fp, #-8]
    // 0x7e6df4: stur            x2, [fp, #-0x10]
    // 0x7e6df8: StoreField: r2->field_b = r1
    //     0x7e6df8: stur            w1, [x2, #0xb]
    // 0x7e6dfc: ldr             x0, [fp, #0x10]
    // 0x7e6e00: StoreField: r2->field_f = r0
    //     0x7e6e00: stur            w0, [x2, #0xf]
    // 0x7e6e04: r3 = LoadClassIdInstr(r0)
    //     0x7e6e04: ldur            x3, [x0, #-1]
    //     0x7e6e08: ubfx            x3, x3, #0xc, #0x14
    // 0x7e6e0c: r16 = "t"
    //     0x7e6e0c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x7e6e10: ldr             x16, [x16, #0xed8]
    // 0x7e6e14: stp             x16, x0, [SP]
    // 0x7e6e18: mov             x0, x3
    // 0x7e6e1c: mov             lr, x0
    // 0x7e6e20: ldr             lr, [x21, lr, lsl #3]
    // 0x7e6e24: blr             lr
    // 0x7e6e28: tbnz            w0, #4, #0x7e6e34
    // 0x7e6e2c: ldur            x0, [fp, #-0x10]
    // 0x7e6e30: b               #0x7e6e48
    // 0x7e6e34: ldur            x0, [fp, #-0x10]
    // 0x7e6e38: LoadField: r1 = r0->field_f
    //     0x7e6e38: ldur            w1, [x0, #0xf]
    // 0x7e6e3c: DecompressPointer r1
    //     0x7e6e3c: add             x1, x1, HEAP, lsl #32
    // 0x7e6e40: LoadField: r2 = r1->field_7
    //     0x7e6e40: ldur            w2, [x1, #7]
    // 0x7e6e44: cbnz            w2, #0x7e6e7c
    // 0x7e6e48: ldur            x2, [fp, #-8]
    // 0x7e6e4c: LoadField: r4 = r2->field_f
    //     0x7e6e4c: ldur            w4, [x2, #0xf]
    // 0x7e6e50: DecompressPointer r4
    //     0x7e6e50: add             x4, x4, HEAP, lsl #32
    // 0x7e6e54: mov             x3, x0
    // 0x7e6e58: stur            x4, [fp, #-0x18]
    // 0x7e6e5c: r1 = Function '<anonymous closure>':.
    //     0x7e6e5c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f590] AnonymousClosure: (0x7e6fac), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_buildLessonItem (0x7e5744)
    //     0x7e6e60: ldr             x1, [x1, #0x590]
    // 0x7e6e64: r2 = 64
    //     0x7e6e64: mov             x2, #0x40
    // 0x7e6e68: r0 = AllocateClosure1()
    //     0x7e6e68: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e6e6c: ldur            x1, [fp, #-0x18]
    // 0x7e6e70: mov             x2, x0
    // 0x7e6e74: r0 = setState()
    //     0x7e6e74: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e6e78: b               #0x7e6eac
    // 0x7e6e7c: ldur            x0, [fp, #-8]
    // 0x7e6e80: LoadField: r2 = r0->field_f
    //     0x7e6e80: ldur            w2, [x0, #0xf]
    // 0x7e6e84: DecompressPointer r2
    //     0x7e6e84: add             x2, x2, HEAP, lsl #32
    // 0x7e6e88: ldur            x3, [fp, #-0x10]
    // 0x7e6e8c: stur            x2, [fp, #-0x18]
    // 0x7e6e90: r1 = Function '<anonymous closure>':.
    //     0x7e6e90: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f598] AnonymousClosure: (0x7e6f40), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_buildLessonItem (0x7e5744)
    //     0x7e6e94: ldr             x1, [x1, #0x598]
    // 0x7e6e98: r2 = 64
    //     0x7e6e98: mov             x2, #0x40
    // 0x7e6e9c: r0 = AllocateClosure1()
    //     0x7e6e9c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e6ea0: ldur            x1, [fp, #-0x18]
    // 0x7e6ea4: mov             x2, x0
    // 0x7e6ea8: r0 = setState()
    //     0x7e6ea8: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e6eac: ldur            x0, [fp, #-8]
    // 0x7e6eb0: ldur            x1, [fp, #-0x10]
    // 0x7e6eb4: r0 = LoadStaticField(0x7c4)
    //     0x7e6eb4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e6eb8: ldr             x0, [x0, #0xf88]
    // 0x7e6ebc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e6ec0: cmp             w0, w16
    // 0x7e6ec4: b.ne            #0x7e6ed0
    // 0x7e6ec8: r2 = debugPrint
    //     0x7e6ec8: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7e6ecc: r0 = InitLateStaticField()
    //     0x7e6ecc: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7e6ed0: r1 = Null
    //     0x7e6ed0: mov             x1, NULL
    // 0x7e6ed4: r2 = 8
    //     0x7e6ed4: mov             x2, #8
    // 0x7e6ed8: r0 = AllocateArray()
    //     0x7e6ed8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e6edc: r16 = "Grade changed for schedule "
    //     0x7e6edc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f5a0] "Grade changed for schedule "
    //     0x7e6ee0: ldr             x16, [x16, #0x5a0]
    // 0x7e6ee4: StoreField: r0->field_f = r16
    //     0x7e6ee4: stur            w16, [x0, #0xf]
    // 0x7e6ee8: ldur            x1, [fp, #-8]
    // 0x7e6eec: LoadField: r2 = r1->field_13
    //     0x7e6eec: ldur            w2, [x1, #0x13]
    // 0x7e6ef0: DecompressPointer r2
    //     0x7e6ef0: add             x2, x2, HEAP, lsl #32
    // 0x7e6ef4: StoreField: r0->field_13 = r2
    //     0x7e6ef4: stur            w2, [x0, #0x13]
    // 0x7e6ef8: r16 = ": "
    //     0x7e6ef8: ldr             x16, [PP, #0xc80]  ; [pp+0xc80] ": "
    // 0x7e6efc: ArrayStore: r0[0] = r16  ; List_4
    //     0x7e6efc: stur            w16, [x0, #0x17]
    // 0x7e6f00: ldur            x1, [fp, #-0x10]
    // 0x7e6f04: LoadField: r2 = r1->field_f
    //     0x7e6f04: ldur            w2, [x1, #0xf]
    // 0x7e6f08: DecompressPointer r2
    //     0x7e6f08: add             x2, x2, HEAP, lsl #32
    // 0x7e6f0c: StoreField: r0->field_1b = r2
    //     0x7e6f0c: stur            w2, [x0, #0x1b]
    // 0x7e6f10: str             x0, [SP]
    // 0x7e6f14: r0 = _interpolate()
    //     0x7e6f14: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e6f18: str             NULL, [SP]
    // 0x7e6f1c: mov             x1, x0
    // 0x7e6f20: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7e6f20: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7e6f24: r0 = debugPrintThrottled()
    //     0x7e6f24: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7e6f28: r0 = Null
    //     0x7e6f28: mov             x0, NULL
    // 0x7e6f2c: LeaveFrame
    //     0x7e6f2c: mov             SP, fp
    //     0x7e6f30: ldp             fp, lr, [SP], #0x10
    // 0x7e6f34: ret
    //     0x7e6f34: ret             
    // 0x7e6f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6f38: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6f3c: b               #0x7e6de4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e6f40, size: 0x6c
    // 0x7e6f40: EnterFrame
    //     0x7e6f40: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6f44: mov             fp, SP
    // 0x7e6f48: ldr             x0, [fp, #0x10]
    // 0x7e6f4c: LoadField: r1 = r0->field_1f
    //     0x7e6f4c: ldur            w1, [x0, #0x1f]
    // 0x7e6f50: DecompressPointer r1
    //     0x7e6f50: add             x1, x1, HEAP, lsl #32
    // 0x7e6f54: CheckStackOverflow
    //     0x7e6f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e6f58: cmp             SP, x16
    //     0x7e6f5c: b.ls            #0x7e6fa4
    // 0x7e6f60: LoadField: r0 = r1->field_b
    //     0x7e6f60: ldur            w0, [x1, #0xb]
    // 0x7e6f64: DecompressPointer r0
    //     0x7e6f64: add             x0, x0, HEAP, lsl #32
    // 0x7e6f68: LoadField: r2 = r0->field_f
    //     0x7e6f68: ldur            w2, [x0, #0xf]
    // 0x7e6f6c: DecompressPointer r2
    //     0x7e6f6c: add             x2, x2, HEAP, lsl #32
    // 0x7e6f70: LoadField: r3 = r2->field_1f
    //     0x7e6f70: ldur            w3, [x2, #0x1f]
    // 0x7e6f74: DecompressPointer r3
    //     0x7e6f74: add             x3, x3, HEAP, lsl #32
    // 0x7e6f78: LoadField: r2 = r0->field_13
    //     0x7e6f78: ldur            w2, [x0, #0x13]
    // 0x7e6f7c: DecompressPointer r2
    //     0x7e6f7c: add             x2, x2, HEAP, lsl #32
    // 0x7e6f80: LoadField: r0 = r1->field_f
    //     0x7e6f80: ldur            w0, [x1, #0xf]
    // 0x7e6f84: DecompressPointer r0
    //     0x7e6f84: add             x0, x0, HEAP, lsl #32
    // 0x7e6f88: mov             x1, x3
    // 0x7e6f8c: mov             x3, x0
    // 0x7e6f90: r0 = []=()
    //     0x7e6f90: bl              #0xa6d32c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7e6f94: r0 = Null
    //     0x7e6f94: mov             x0, NULL
    // 0x7e6f98: LeaveFrame
    //     0x7e6f98: mov             SP, fp
    //     0x7e6f9c: ldp             fp, lr, [SP], #0x10
    // 0x7e6fa0: ret
    //     0x7e6fa0: ret             
    // 0x7e6fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6fa4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6fa8: b               #0x7e6f60
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e6fac, size: 0x70
    // 0x7e6fac: EnterFrame
    //     0x7e6fac: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6fb0: mov             fp, SP
    // 0x7e6fb4: ldr             x0, [fp, #0x10]
    // 0x7e6fb8: LoadField: r1 = r0->field_1f
    //     0x7e6fb8: ldur            w1, [x0, #0x1f]
    // 0x7e6fbc: DecompressPointer r1
    //     0x7e6fbc: add             x1, x1, HEAP, lsl #32
    // 0x7e6fc0: CheckStackOverflow
    //     0x7e6fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e6fc4: cmp             SP, x16
    //     0x7e6fc8: b.ls            #0x7e7014
    // 0x7e6fcc: LoadField: r0 = r1->field_b
    //     0x7e6fcc: ldur            w0, [x1, #0xb]
    // 0x7e6fd0: DecompressPointer r0
    //     0x7e6fd0: add             x0, x0, HEAP, lsl #32
    // 0x7e6fd4: LoadField: r1 = r0->field_f
    //     0x7e6fd4: ldur            w1, [x0, #0xf]
    // 0x7e6fd8: DecompressPointer r1
    //     0x7e6fd8: add             x1, x1, HEAP, lsl #32
    // 0x7e6fdc: LoadField: r2 = r1->field_1f
    //     0x7e6fdc: ldur            w2, [x1, #0x1f]
    // 0x7e6fe0: DecompressPointer r2
    //     0x7e6fe0: add             x2, x2, HEAP, lsl #32
    // 0x7e6fe4: LoadField: r1 = r0->field_13
    //     0x7e6fe4: ldur            w1, [x0, #0x13]
    // 0x7e6fe8: DecompressPointer r1
    //     0x7e6fe8: add             x1, x1, HEAP, lsl #32
    // 0x7e6fec: mov             x16, x1
    // 0x7e6ff0: mov             x1, x2
    // 0x7e6ff4: mov             x2, x16
    // 0x7e6ff8: r3 = "t"
    //     0x7e6ff8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x7e6ffc: ldr             x3, [x3, #0xed8]
    // 0x7e7000: r0 = []=()
    //     0x7e7000: bl              #0xa6d32c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7e7004: r0 = Null
    //     0x7e7004: mov             x0, NULL
    // 0x7e7008: LeaveFrame
    //     0x7e7008: mov             SP, fp
    //     0x7e700c: ldp             fp, lr, [SP], #0x10
    // 0x7e7010: ret
    //     0x7e7010: ret             
    // 0x7e7014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7014: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7018: b               #0x7e6fcc
  }
  _ _getExistingMark(/* No info */) {
    // ** addr: 0x7e701c, size: 0x1c4
    // 0x7e701c: EnterFrame
    //     0x7e701c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7020: mov             fp, SP
    // 0x7e7024: AllocStack(0x78)
    //     0x7e7024: sub             SP, SP, #0x78
    // 0x7e7028: SetupParameters(_AddAbsenceScreenState this /* r1 => r0, fp-0x58 */, dynamic _ /* r2 => r1, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */)
    //     0x7e7028: mov             x0, x1
    //     0x7e702c: stur            x1, [fp, #-0x58]
    //     0x7e7030: mov             x1, x2
    //     0x7e7034: stur            x2, [fp, #-0x60]
    //     0x7e7038: stur            x3, [fp, #-0x68]
    // 0x7e703c: CheckStackOverflow
    //     0x7e703c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e7040: cmp             SP, x16
    //     0x7e7044: b.ls            #0x7e71d8
    // 0x7e7048: r1 = 2
    //     0x7e7048: mov             x1, #2
    // 0x7e704c: r0 = AllocateContext()
    //     0x7e704c: bl              #0xb52980  ; AllocateContextStub
    // 0x7e7050: mov             x2, x0
    // 0x7e7054: ldur            x0, [fp, #-0x58]
    // 0x7e7058: stur            x2, [fp, #-0x70]
    // 0x7e705c: StoreField: r2->field_f = r0
    //     0x7e705c: stur            w0, [x2, #0xf]
    // 0x7e7060: ldur            x0, [fp, #-0x68]
    // 0x7e7064: StoreField: r2->field_13 = r0
    //     0x7e7064: stur            w0, [x2, #0x13]
    // 0x7e7068: ldur            x0, [fp, #-0x60]
    // 0x7e706c: mov             x3, x2
    // 0x7e7070: r1 = Function '<anonymous closure>':.
    //     0x7e7070: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5a8] AnonymousClosure: (0x7e84b8), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_getExistingMark (0x7e701c)
    //     0x7e7074: ldr             x1, [x1, #0x5a8]
    // 0x7e7078: r2 = 64
    //     0x7e7078: mov             x2, #0x40
    // 0x7e707c: r0 = AllocateClosure1()
    //     0x7e707c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e7080: r1 = Function '<anonymous closure>':.
    //     0x7e7080: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5b0] AnonymousClosure: (0x7e732c), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_loadAttachments (0x7e7344)
    //     0x7e7084: ldr             x1, [x1, #0x5b0]
    // 0x7e7088: r3 = Null
    //     0x7e7088: mov             x3, NULL
    // 0x7e708c: stur            x0, [fp, #-0x58]
    // 0x7e7090: r2 = 64
    //     0x7e7090: mov             x2, #0x40
    // 0x7e7094: r0 = AllocateClosure1()
    //     0x7e7094: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e7098: ldur            x3, [fp, #-0x60]
    // 0x7e709c: r1 = LoadClassIdInstr(r3)
    //     0x7e709c: ldur            x1, [x3, #-1]
    //     0x7e70a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7e70a4: str             x0, [SP]
    // 0x7e70a8: mov             x0, x1
    // 0x7e70ac: mov             x1, x3
    // 0x7e70b0: ldur            x2, [fp, #-0x58]
    // 0x7e70b4: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x7e70b4: add             x4, PP, #8, lsl #12  ; [pp+0x8bf8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x7e70b8: ldr             x4, [x4, #0xbf8]
    // 0x7e70bc: r0 = GDT[cid_x0 + 0xa85e]()
    //     0x7e70bc: mov             x17, #0xa85e
    //     0x7e70c0: add             lr, x0, x17
    //     0x7e70c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e70c8: blr             lr
    // 0x7e70cc: stur            x0, [fp, #-0x60]
    // 0x7e70d0: LoadField: r2 = r0->field_83
    //     0x7e70d0: ldur            w2, [x0, #0x83]
    // 0x7e70d4: DecompressPointer r2
    //     0x7e70d4: add             x2, x2, HEAP, lsl #32
    // 0x7e70d8: stur            x2, [fp, #-0x58]
    // 0x7e70dc: cmp             w2, NULL
    // 0x7e70e0: b.eq            #0x7e715c
    // 0x7e70e4: LoadField: r1 = r2->field_b
    //     0x7e70e4: ldur            w1, [x2, #0xb]
    // 0x7e70e8: cbz             w1, #0x7e715c
    // 0x7e70ec: ldur            x3, [fp, #-0x70]
    // 0x7e70f0: r1 = Function '<anonymous closure>':.
    //     0x7e70f0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5b8] AnonymousClosure: (0x7e7208), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_getExistingMark (0x7e701c)
    //     0x7e70f4: ldr             x1, [x1, #0x5b8]
    // 0x7e70f8: r2 = 64
    //     0x7e70f8: mov             x2, #0x40
    // 0x7e70fc: r0 = AllocateClosure1()
    //     0x7e70fc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e7100: r1 = Function '<anonymous closure>':.
    //     0x7e7100: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5c0] AnonymousClosure: (0x7e71e0), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_getExistingMark (0x7e701c)
    //     0x7e7104: ldr             x1, [x1, #0x5c0]
    // 0x7e7108: r3 = Null
    //     0x7e7108: mov             x3, NULL
    // 0x7e710c: stur            x0, [fp, #-0x68]
    // 0x7e7110: r2 = 64
    //     0x7e7110: mov             x2, #0x40
    // 0x7e7114: r0 = AllocateClosure1()
    //     0x7e7114: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e7118: str             x0, [SP]
    // 0x7e711c: ldur            x1, [fp, #-0x58]
    // 0x7e7120: ldur            x2, [fp, #-0x68]
    // 0x7e7124: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x7e7124: add             x4, PP, #8, lsl #12  ; [pp+0x8bf8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x7e7128: ldr             x4, [x4, #0xbf8]
    // 0x7e712c: r0 = firstWhere()
    //     0x7e712c: bl              #0x67d2c4  ; [dart:collection] ListBase::firstWhere
    // 0x7e7130: stur            x0, [fp, #-0x58]
    // 0x7e7134: LoadField: r1 = r0->field_37
    //     0x7e7134: ldur            w1, [x0, #0x37]
    // 0x7e7138: DecompressPointer r1
    //     0x7e7138: add             x1, x1, HEAP, lsl #32
    // 0x7e713c: cmp             w1, NULL
    // 0x7e7140: b.eq            #0x7e715c
    // 0x7e7144: LoadField: r2 = r1->field_b
    //     0x7e7144: ldur            w2, [x1, #0xb]
    // 0x7e7148: cbz             w2, #0x7e715c
    // 0x7e714c: r0 = first()
    //     0x7e714c: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x7e7150: LeaveFrame
    //     0x7e7150: mov             SP, fp
    //     0x7e7154: ldp             fp, lr, [SP], #0x10
    // 0x7e7158: ret
    //     0x7e7158: ret             
    // 0x7e715c: r0 = Null
    //     0x7e715c: mov             x0, NULL
    // 0x7e7160: LeaveFrame
    //     0x7e7160: mov             SP, fp
    //     0x7e7164: ldp             fp, lr, [SP], #0x10
    // 0x7e7168: ret
    //     0x7e7168: ret             
    // 0x7e716c: sub             SP, fp, #0x78
    // 0x7e7170: stur            x0, [fp, #-0x58]
    // 0x7e7174: r0 = LoadStaticField(0x7c4)
    //     0x7e7174: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e7178: ldr             x0, [x0, #0xf88]
    // 0x7e717c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e7180: cmp             w0, w16
    // 0x7e7184: b.ne            #0x7e7190
    // 0x7e7188: r2 = debugPrint
    //     0x7e7188: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7e718c: r0 = InitLateStaticField()
    //     0x7e718c: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7e7190: r1 = Null
    //     0x7e7190: mov             x1, NULL
    // 0x7e7194: r2 = 4
    //     0x7e7194: mov             x2, #4
    // 0x7e7198: r0 = AllocateArray()
    //     0x7e7198: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e719c: r16 = "Error getting existing mark: "
    //     0x7e719c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f5c8] "Error getting existing mark: "
    //     0x7e71a0: ldr             x16, [x16, #0x5c8]
    // 0x7e71a4: StoreField: r0->field_f = r16
    //     0x7e71a4: stur            w16, [x0, #0xf]
    // 0x7e71a8: ldur            x1, [fp, #-0x58]
    // 0x7e71ac: StoreField: r0->field_13 = r1
    //     0x7e71ac: stur            w1, [x0, #0x13]
    // 0x7e71b0: str             x0, [SP]
    // 0x7e71b4: r0 = _interpolate()
    //     0x7e71b4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e71b8: str             NULL, [SP]
    // 0x7e71bc: mov             x1, x0
    // 0x7e71c0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7e71c0: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7e71c4: r0 = debugPrintThrottled()
    //     0x7e71c4: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7e71c8: r0 = Null
    //     0x7e71c8: mov             x0, NULL
    // 0x7e71cc: LeaveFrame
    //     0x7e71cc: mov             SP, fp
    //     0x7e71d0: ldp             fp, lr, [SP], #0x10
    // 0x7e71d4: ret
    //     0x7e71d4: ret             
    // 0x7e71d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e71d8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e71dc: b               #0x7e7048
  }
  [closure] Never <anonymous closure>(dynamic) {
    // ** addr: 0x7e71e0, size: 0x28
    // 0x7e71e0: EnterFrame
    //     0x7e71e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e71e4: mov             fp, SP
    // 0x7e71e8: r0 = _Exception()
    //     0x7e71e8: bl              #0x46c2ec  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7e71ec: mov             x1, x0
    // 0x7e71f0: r0 = "Student not found"
    //     0x7e71f0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5d0] "Student not found"
    //     0x7e71f4: ldr             x0, [x0, #0x5d0]
    // 0x7e71f8: StoreField: r1->field_7 = r0
    //     0x7e71f8: stur            w0, [x1, #7]
    // 0x7e71fc: mov             x0, x1
    // 0x7e7200: r0 = Throw()
    //     0x7e7200: bl              #0xb3f300  ; ThrowStub
    // 0x7e7204: brk             #0
  }
  [closure] bool <anonymous closure>(dynamic, StudentModel) {
    // ** addr: 0x7e7208, size: 0x124
    // 0x7e7208: EnterFrame
    //     0x7e7208: stp             fp, lr, [SP, #-0x10]!
    //     0x7e720c: mov             fp, SP
    // 0x7e7210: AllocStack(0x18)
    //     0x7e7210: sub             SP, SP, #0x18
    // 0x7e7214: SetupParameters([dynamic _ /* r0 */])
    //     0x7e7214: ldr             x0, [fp, #0x18]
    // 0x7e7218: LoadField: r1 = r0->field_1f
    //     0x7e7218: ldur            w1, [x0, #0x1f]
    // 0x7e721c: DecompressPointer r1
    //     0x7e721c: add             x1, x1, HEAP, lsl #32
    // 0x7e7220: CheckStackOverflow
    //     0x7e7220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e7224: cmp             SP, x16
    //     0x7e7228: b.ls            #0x7e7320
    // 0x7e722c: ldr             x0, [fp, #0x10]
    // 0x7e7230: LoadField: r2 = r0->field_13
    //     0x7e7230: ldur            w2, [x0, #0x13]
    // 0x7e7234: DecompressPointer r2
    //     0x7e7234: add             x2, x2, HEAP, lsl #32
    // 0x7e7238: LoadField: r3 = r1->field_f
    //     0x7e7238: ldur            w3, [x1, #0xf]
    // 0x7e723c: DecompressPointer r3
    //     0x7e723c: add             x3, x3, HEAP, lsl #32
    // 0x7e7240: LoadField: r1 = r3->field_b
    //     0x7e7240: ldur            w1, [x3, #0xb]
    // 0x7e7244: DecompressPointer r1
    //     0x7e7244: add             x1, x1, HEAP, lsl #32
    // 0x7e7248: cmp             w1, NULL
    // 0x7e724c: b.eq            #0x7e7328
    // 0x7e7250: LoadField: r3 = r1->field_f
    //     0x7e7250: ldur            w3, [x1, #0xf]
    // 0x7e7254: DecompressPointer r3
    //     0x7e7254: add             x3, x3, HEAP, lsl #32
    // 0x7e7258: LoadField: r1 = r3->field_13
    //     0x7e7258: ldur            w1, [x3, #0x13]
    // 0x7e725c: DecompressPointer r1
    //     0x7e725c: add             x1, x1, HEAP, lsl #32
    // 0x7e7260: cmp             w2, w1
    // 0x7e7264: b.eq            #0x7e72a0
    // 0x7e7268: and             w16, w2, w1
    // 0x7e726c: branchIfSmi(r16, 0x7e72a8)
    //     0x7e726c: tbz             w16, #0, #0x7e72a8
    // 0x7e7270: r16 = LoadClassIdInstr(r2)
    //     0x7e7270: ldur            x16, [x2, #-1]
    //     0x7e7274: ubfx            x16, x16, #0xc, #0x14
    // 0x7e7278: cmp             x16, #0x3d
    // 0x7e727c: b.ne            #0x7e72a8
    // 0x7e7280: r16 = LoadClassIdInstr(r1)
    //     0x7e7280: ldur            x16, [x1, #-1]
    //     0x7e7284: ubfx            x16, x16, #0xc, #0x14
    // 0x7e7288: cmp             x16, #0x3d
    // 0x7e728c: b.ne            #0x7e72a8
    // 0x7e7290: LoadField: r16 = r2->field_7
    //     0x7e7290: ldur            x16, [x2, #7]
    // 0x7e7294: LoadField: r17 = r1->field_7
    //     0x7e7294: ldur            x17, [x1, #7]
    // 0x7e7298: cmp             x16, x17
    // 0x7e729c: b.ne            #0x7e72a8
    // 0x7e72a0: r0 = true
    //     0x7e72a0: add             x0, NULL, #0x20  ; true
    // 0x7e72a4: b               #0x7e7314
    // 0x7e72a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7e72a8: ldur            w2, [x0, #0x17]
    // 0x7e72ac: DecompressPointer r2
    //     0x7e72ac: add             x2, x2, HEAP, lsl #32
    // 0x7e72b0: stur            x2, [fp, #-8]
    // 0x7e72b4: cmp             w1, NULL
    // 0x7e72b8: b.ne            #0x7e72c8
    // 0x7e72bc: mov             x0, x2
    // 0x7e72c0: r1 = Null
    //     0x7e72c0: mov             x1, NULL
    // 0x7e72c4: b               #0x7e72f8
    // 0x7e72c8: r0 = 60
    //     0x7e72c8: mov             x0, #0x3c
    // 0x7e72cc: branchIfSmi(r1, 0x7e72d8)
    //     0x7e72cc: tbz             w1, #0, #0x7e72d8
    // 0x7e72d0: r0 = LoadClassIdInstr(r1)
    //     0x7e72d0: ldur            x0, [x1, #-1]
    //     0x7e72d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e72d8: str             x1, [SP]
    // 0x7e72dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e72dc: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e72e0: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x7e72e0: mov             x17, #0x66a5
    //     0x7e72e4: add             lr, x0, x17
    //     0x7e72e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e72ec: blr             lr
    // 0x7e72f0: mov             x1, x0
    // 0x7e72f4: ldur            x0, [fp, #-8]
    // 0x7e72f8: r2 = LoadClassIdInstr(r0)
    //     0x7e72f8: ldur            x2, [x0, #-1]
    //     0x7e72fc: ubfx            x2, x2, #0xc, #0x14
    // 0x7e7300: stp             x1, x0, [SP]
    // 0x7e7304: mov             x0, x2
    // 0x7e7308: mov             lr, x0
    // 0x7e730c: ldr             lr, [x21, lr, lsl #3]
    // 0x7e7310: blr             lr
    // 0x7e7314: LeaveFrame
    //     0x7e7314: mov             SP, fp
    //     0x7e7318: ldp             fp, lr, [SP], #0x10
    // 0x7e731c: ret
    //     0x7e731c: ret             
    // 0x7e7320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7320: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7324: b               #0x7e722c
    // 0x7e7328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7328: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScheduleModel) {
    // ** addr: 0x7e84b8, size: 0x6c
    // 0x7e84b8: EnterFrame
    //     0x7e84b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e84bc: mov             fp, SP
    // 0x7e84c0: AllocStack(0x10)
    //     0x7e84c0: sub             SP, SP, #0x10
    // 0x7e84c4: SetupParameters([dynamic _ /* r0 */])
    //     0x7e84c4: ldr             x0, [fp, #0x18]
    // 0x7e84c8: LoadField: r1 = r0->field_1f
    //     0x7e84c8: ldur            w1, [x0, #0x1f]
    // 0x7e84cc: DecompressPointer r1
    //     0x7e84cc: add             x1, x1, HEAP, lsl #32
    // 0x7e84d0: CheckStackOverflow
    //     0x7e84d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e84d4: cmp             SP, x16
    //     0x7e84d8: b.ls            #0x7e851c
    // 0x7e84dc: ldr             x0, [fp, #0x10]
    // 0x7e84e0: LoadField: r2 = r0->field_13
    //     0x7e84e0: ldur            w2, [x0, #0x13]
    // 0x7e84e4: DecompressPointer r2
    //     0x7e84e4: add             x2, x2, HEAP, lsl #32
    // 0x7e84e8: LoadField: r0 = r1->field_13
    //     0x7e84e8: ldur            w0, [x1, #0x13]
    // 0x7e84ec: DecompressPointer r0
    //     0x7e84ec: add             x0, x0, HEAP, lsl #32
    // 0x7e84f0: LoadField: r1 = r0->field_13
    //     0x7e84f0: ldur            w1, [x0, #0x13]
    // 0x7e84f4: DecompressPointer r1
    //     0x7e84f4: add             x1, x1, HEAP, lsl #32
    // 0x7e84f8: r0 = LoadClassIdInstr(r2)
    //     0x7e84f8: ldur            x0, [x2, #-1]
    //     0x7e84fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7e8500: stp             x1, x2, [SP]
    // 0x7e8504: mov             lr, x0
    // 0x7e8508: ldr             lr, [x21, lr, lsl #3]
    // 0x7e850c: blr             lr
    // 0x7e8510: LeaveFrame
    //     0x7e8510: mov             SP, fp
    //     0x7e8514: ldp             fp, lr, [SP], #0x10
    // 0x7e8518: ret
    //     0x7e8518: ret             
    // 0x7e851c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e851c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8520: b               #0x7e84dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e8524, size: 0x48
    // 0x7e8524: EnterFrame
    //     0x7e8524: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8528: mov             fp, SP
    // 0x7e852c: ldr             x0, [fp, #0x10]
    // 0x7e8530: LoadField: r1 = r0->field_1f
    //     0x7e8530: ldur            w1, [x0, #0x1f]
    // 0x7e8534: DecompressPointer r1
    //     0x7e8534: add             x1, x1, HEAP, lsl #32
    // 0x7e8538: CheckStackOverflow
    //     0x7e8538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e853c: cmp             SP, x16
    //     0x7e8540: b.ls            #0x7e8564
    // 0x7e8544: LoadField: r0 = r1->field_b
    //     0x7e8544: ldur            w0, [x1, #0xb]
    // 0x7e8548: DecompressPointer r0
    //     0x7e8548: add             x0, x0, HEAP, lsl #32
    // 0x7e854c: LoadField: r1 = r0->field_f
    //     0x7e854c: ldur            w1, [x0, #0xf]
    // 0x7e8550: DecompressPointer r1
    //     0x7e8550: add             x1, x1, HEAP, lsl #32
    // 0x7e8554: r0 = _clearAllMarks()
    //     0x7e8554: bl              #0x7e856c  ; [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_clearAllMarks
    // 0x7e8558: LeaveFrame
    //     0x7e8558: mov             SP, fp
    //     0x7e855c: ldp             fp, lr, [SP], #0x10
    // 0x7e8560: ret
    //     0x7e8560: ret             
    // 0x7e8564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8564: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8568: b               #0x7e8544
  }
  _ _clearAllMarks(/* No info */) async {
    // ** addr: 0x7e856c, size: 0x114
    // 0x7e856c: EnterFrame
    //     0x7e856c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8570: mov             fp, SP
    // 0x7e8574: AllocStack(0x20)
    //     0x7e8574: sub             SP, SP, #0x20
    // 0x7e8578: SetupParameters(_AddAbsenceScreenState this /* r1 => r1, fp-0x10 */)
    //     0x7e8578: stur            NULL, [fp, #-8]
    //     0x7e857c: stur            x1, [fp, #-0x10]
    // 0x7e8580: CheckStackOverflow
    //     0x7e8580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e8584: cmp             SP, x16
    //     0x7e8588: b.ls            #0x7e8660
    // 0x7e858c: r1 = 3
    //     0x7e858c: mov             x1, #3
    // 0x7e8590: r0 = AllocateContext()
    //     0x7e8590: bl              #0xb52980  ; AllocateContextStub
    // 0x7e8594: mov             x2, x0
    // 0x7e8598: ldur            x1, [fp, #-0x10]
    // 0x7e859c: stur            x2, [fp, #-0x18]
    // 0x7e85a0: StoreField: r2->field_f = r1
    //     0x7e85a0: stur            w1, [x2, #0xf]
    // 0x7e85a4: InitAsync() -> Future<void?>
    //     0x7e85a4: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7e85a8: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7e85ac: ldur            x1, [fp, #-0x10]
    // 0x7e85b0: LoadField: r2 = r1->field_13
    //     0x7e85b0: ldur            w2, [x1, #0x13]
    // 0x7e85b4: DecompressPointer r2
    //     0x7e85b4: add             x2, x2, HEAP, lsl #32
    // 0x7e85b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e85bc: cmp             w2, w16
    // 0x7e85c0: b.eq            #0x7e8668
    // 0x7e85c4: mov             x0, x2
    // 0x7e85c8: stur            x2, [fp, #-0x20]
    // 0x7e85cc: r0 = Await()
    //     0x7e85cc: bl              #0xb3ea64  ; AwaitStub
    // 0x7e85d0: ldur            x3, [fp, #-0x18]
    // 0x7e85d4: StoreField: r3->field_13 = r0
    //     0x7e85d4: stur            w0, [x3, #0x13]
    //     0x7e85d8: tbz             w0, #0, #0x7e85f4
    //     0x7e85dc: ldurb           w16, [x3, #-1]
    //     0x7e85e0: ldurb           w17, [x0, #-1]
    //     0x7e85e4: and             x16, x17, x16, lsr #2
    //     0x7e85e8: tst             x16, HEAP, lsr #32
    //     0x7e85ec: b.eq            #0x7e85f4
    //     0x7e85f0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7e85f4: ldur            x1, [fp, #-0x10]
    // 0x7e85f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e85f8: ldur            w2, [x1, #0x17]
    // 0x7e85fc: DecompressPointer r2
    //     0x7e85fc: add             x2, x2, HEAP, lsl #32
    // 0x7e8600: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e8604: cmp             w2, w16
    // 0x7e8608: b.eq            #0x7e8674
    // 0x7e860c: mov             x0, x2
    // 0x7e8610: stur            x2, [fp, #-0x20]
    // 0x7e8614: r0 = Await()
    //     0x7e8614: bl              #0xb3ea64  ; AwaitStub
    // 0x7e8618: ldur            x3, [fp, #-0x18]
    // 0x7e861c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e861c: stur            w0, [x3, #0x17]
    //     0x7e8620: tbz             w0, #0, #0x7e863c
    //     0x7e8624: ldurb           w16, [x3, #-1]
    //     0x7e8628: ldurb           w17, [x0, #-1]
    //     0x7e862c: and             x16, x17, x16, lsr #2
    //     0x7e8630: tst             x16, HEAP, lsr #32
    //     0x7e8634: b.eq            #0x7e863c
    //     0x7e8638: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7e863c: r1 = Function '<anonymous closure>':.
    //     0x7e863c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5d8] AnonymousClosure: (0x7e8680), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_clearAllMarks (0x7e856c)
    //     0x7e8640: ldr             x1, [x1, #0x5d8]
    // 0x7e8644: r2 = 64
    //     0x7e8644: mov             x2, #0x40
    // 0x7e8648: r0 = AllocateClosure1()
    //     0x7e8648: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e864c: ldur            x1, [fp, #-0x10]
    // 0x7e8650: mov             x2, x0
    // 0x7e8654: r0 = setState()
    //     0x7e8654: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e8658: r0 = Null
    //     0x7e8658: mov             x0, NULL
    // 0x7e865c: r0 = ReturnAsyncNotFuture()
    //     0x7e865c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7e8660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8660: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8664: b               #0x7e858c
    // 0x7e8668: r9 = _schedulesFuture
    //     0x7e8668: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f530] Field <_AddAbsenceScreenState@998100031._schedulesFuture@998100031>: late (offset: 0x14)
    //     0x7e866c: ldr             x9, [x9, #0x530]
    // 0x7e8670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e8670: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e8674: r9 = _marksFuture
    //     0x7e8674: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f538] Field <_AddAbsenceScreenState@998100031._marksFuture@998100031>: late (offset: 0x18)
    //     0x7e8678: ldr             x9, [x9, #0x538]
    // 0x7e867c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e867c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e8680, size: 0x1b0
    // 0x7e8680: EnterFrame
    //     0x7e8680: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8684: mov             fp, SP
    // 0x7e8688: AllocStack(0x38)
    //     0x7e8688: sub             SP, SP, #0x38
    // 0x7e868c: SetupParameters([dynamic _ /* r0 */])
    //     0x7e868c: ldr             x0, [fp, #0x10]
    // 0x7e8690: LoadField: r2 = r0->field_1f
    //     0x7e8690: ldur            w2, [x0, #0x1f]
    // 0x7e8694: DecompressPointer r2
    //     0x7e8694: add             x2, x2, HEAP, lsl #32
    // 0x7e8698: stur            x2, [fp, #-8]
    // 0x7e869c: CheckStackOverflow
    //     0x7e869c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e86a0: cmp             SP, x16
    //     0x7e86a4: b.ls            #0x7e8820
    // 0x7e86a8: LoadField: r1 = r2->field_13
    //     0x7e86a8: ldur            w1, [x2, #0x13]
    // 0x7e86ac: DecompressPointer r1
    //     0x7e86ac: add             x1, x1, HEAP, lsl #32
    // 0x7e86b0: r0 = LoadClassIdInstr(r1)
    //     0x7e86b0: ldur            x0, [x1, #-1]
    //     0x7e86b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e86b8: r0 = GDT[cid_x0 + 0x95f5]()
    //     0x7e86b8: mov             x17, #0x95f5
    //     0x7e86bc: add             lr, x0, x17
    //     0x7e86c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e86c4: blr             lr
    // 0x7e86c8: mov             x3, x0
    // 0x7e86cc: ldur            x2, [fp, #-8]
    // 0x7e86d0: stur            x3, [fp, #-0x18]
    // 0x7e86d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e86d4: ldur            w4, [x2, #0x17]
    // 0x7e86d8: DecompressPointer r4
    //     0x7e86d8: add             x4, x4, HEAP, lsl #32
    // 0x7e86dc: stur            x4, [fp, #-0x10]
    // 0x7e86e0: CheckStackOverflow
    //     0x7e86e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e86e4: cmp             SP, x16
    //     0x7e86e8: b.ls            #0x7e8828
    // 0x7e86ec: r0 = LoadClassIdInstr(r3)
    //     0x7e86ec: ldur            x0, [x3, #-1]
    //     0x7e86f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e86f4: mov             x1, x3
    // 0x7e86f8: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x7e86f8: add             lr, x0, #0xa7a
    //     0x7e86fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8700: blr             lr
    // 0x7e8704: tbnz            w0, #4, #0x7e87d8
    // 0x7e8708: ldur            x2, [fp, #-0x18]
    // 0x7e870c: r0 = LoadClassIdInstr(r2)
    //     0x7e870c: ldur            x0, [x2, #-1]
    //     0x7e8710: ubfx            x0, x0, #0xc, #0x14
    // 0x7e8714: mov             x1, x2
    // 0x7e8718: r0 = GDT[cid_x0 + 0xfd92]()
    //     0x7e8718: mov             x17, #0xfd92
    //     0x7e871c: add             lr, x0, x17
    //     0x7e8720: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8724: blr             lr
    // 0x7e8728: stur            x0, [fp, #-0x20]
    // 0x7e872c: LoadField: r1 = r0->field_13
    //     0x7e872c: ldur            w1, [x0, #0x13]
    // 0x7e8730: DecompressPointer r1
    //     0x7e8730: add             x1, x1, HEAP, lsl #32
    // 0x7e8734: cmp             w1, NULL
    // 0x7e8738: b.eq            #0x7e87c8
    // 0x7e873c: LoadField: r1 = r0->field_73
    //     0x7e873c: ldur            w1, [x0, #0x73]
    // 0x7e8740: DecompressPointer r1
    //     0x7e8740: add             x1, x1, HEAP, lsl #32
    // 0x7e8744: cmp             w1, NULL
    // 0x7e8748: b.eq            #0x7e87c8
    // 0x7e874c: ldur            x4, [fp, #-8]
    // 0x7e8750: LoadField: r1 = r4->field_f
    //     0x7e8750: ldur            w1, [x4, #0xf]
    // 0x7e8754: DecompressPointer r1
    //     0x7e8754: add             x1, x1, HEAP, lsl #32
    // 0x7e8758: ldur            x2, [fp, #-0x10]
    // 0x7e875c: mov             x3, x0
    // 0x7e8760: r0 = _getExistingMark()
    //     0x7e8760: bl              #0x7e701c  ; [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_getExistingMark
    // 0x7e8764: cmp             w0, NULL
    // 0x7e8768: b.eq            #0x7e87c8
    // 0x7e876c: ldur            x1, [fp, #-8]
    // 0x7e8770: ldur            x0, [fp, #-0x20]
    // 0x7e8774: LoadField: r2 = r1->field_f
    //     0x7e8774: ldur            w2, [x1, #0xf]
    // 0x7e8778: DecompressPointer r2
    //     0x7e8778: add             x2, x2, HEAP, lsl #32
    // 0x7e877c: LoadField: r3 = r2->field_1f
    //     0x7e877c: ldur            w3, [x2, #0x1f]
    // 0x7e8780: DecompressPointer r3
    //     0x7e8780: add             x3, x3, HEAP, lsl #32
    // 0x7e8784: stur            x3, [fp, #-0x30]
    // 0x7e8788: LoadField: r2 = r0->field_13
    //     0x7e8788: ldur            w2, [x0, #0x13]
    // 0x7e878c: DecompressPointer r2
    //     0x7e878c: add             x2, x2, HEAP, lsl #32
    // 0x7e8790: stur            x2, [fp, #-0x28]
    // 0x7e8794: r0 = LoadClassIdInstr(r2)
    //     0x7e8794: ldur            x0, [x2, #-1]
    //     0x7e8798: ubfx            x0, x0, #0xc, #0x14
    // 0x7e879c: str             x2, [SP]
    // 0x7e87a0: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x7e87a0: mov             x17, #0x7ced
    //     0x7e87a4: add             lr, x0, x17
    //     0x7e87a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e87ac: blr             lr
    // 0x7e87b0: ldur            x1, [fp, #-0x30]
    // 0x7e87b4: ldur            x2, [fp, #-0x28]
    // 0x7e87b8: mov             x5, x0
    // 0x7e87bc: r3 = "t"
    //     0x7e87bc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x7e87c0: ldr             x3, [x3, #0xed8]
    // 0x7e87c4: r0 = _set()
    //     0x7e87c4: bl              #0xb307bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7e87c8: ldur            x2, [fp, #-8]
    // 0x7e87cc: ldur            x3, [fp, #-0x18]
    // 0x7e87d0: ldur            x4, [fp, #-0x10]
    // 0x7e87d4: b               #0x7e86e0
    // 0x7e87d8: ldur            x0, [fp, #-8]
    // 0x7e87dc: LoadField: r1 = r0->field_f
    //     0x7e87dc: ldur            w1, [x0, #0xf]
    // 0x7e87e0: DecompressPointer r1
    //     0x7e87e0: add             x1, x1, HEAP, lsl #32
    // 0x7e87e4: LoadField: r0 = r1->field_1f
    //     0x7e87e4: ldur            w0, [x1, #0x1f]
    // 0x7e87e8: DecompressPointer r0
    //     0x7e87e8: add             x0, x0, HEAP, lsl #32
    // 0x7e87ec: stur            x0, [fp, #-8]
    // 0x7e87f0: r1 = Function '<anonymous closure>':.
    //     0x7e87f0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5e0] AnonymousClosure: (0x7e8830), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_clearAllMarks (0x7e856c)
    //     0x7e87f4: ldr             x1, [x1, #0x5e0]
    // 0x7e87f8: r3 = Null
    //     0x7e87f8: mov             x3, NULL
    // 0x7e87fc: r2 = 64
    //     0x7e87fc: mov             x2, #0x40
    // 0x7e8800: r0 = AllocateClosure1()
    //     0x7e8800: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e8804: ldur            x1, [fp, #-8]
    // 0x7e8808: mov             x2, x0
    // 0x7e880c: r0 = removeWhere()
    //     0x7e880c: bl              #0x509134  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::removeWhere
    // 0x7e8810: r0 = Null
    //     0x7e8810: mov             x0, NULL
    // 0x7e8814: LeaveFrame
    //     0x7e8814: mov             SP, fp
    //     0x7e8818: ldp             fp, lr, [SP], #0x10
    // 0x7e881c: ret
    //     0x7e881c: ret             
    // 0x7e8820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8820: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8824: b               #0x7e86a8
    // 0x7e8828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8828: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e882c: b               #0x7e86ec
  }
  [closure] bool <anonymous closure>(dynamic, String?, String) {
    // ** addr: 0x7e8830, size: 0x5c
    // 0x7e8830: EnterFrame
    //     0x7e8830: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8834: mov             fp, SP
    // 0x7e8838: AllocStack(0x10)
    //     0x7e8838: sub             SP, SP, #0x10
    // 0x7e883c: CheckStackOverflow
    //     0x7e883c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e8840: cmp             SP, x16
    //     0x7e8844: b.ls            #0x7e8884
    // 0x7e8848: ldr             x0, [fp, #0x10]
    // 0x7e884c: r1 = LoadClassIdInstr(r0)
    //     0x7e884c: ldur            x1, [x0, #-1]
    //     0x7e8850: ubfx            x1, x1, #0xc, #0x14
    // 0x7e8854: r16 = "t"
    //     0x7e8854: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x7e8858: ldr             x16, [x16, #0xed8]
    // 0x7e885c: stp             x16, x0, [SP]
    // 0x7e8860: mov             x0, x1
    // 0x7e8864: mov             lr, x0
    // 0x7e8868: ldr             lr, [x21, lr, lsl #3]
    // 0x7e886c: blr             lr
    // 0x7e8870: eor             x1, x0, #0x10
    // 0x7e8874: mov             x0, x1
    // 0x7e8878: LeaveFrame
    //     0x7e8878: mov             SP, fp
    //     0x7e887c: ldp             fp, lr, [SP], #0x10
    // 0x7e8880: ret
    //     0x7e8880: ret             
    // 0x7e8884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8884: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8888: b               #0x7e8848
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e888c, size: 0x4c
    // 0x7e888c: EnterFrame
    //     0x7e888c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8890: mov             fp, SP
    // 0x7e8894: ldr             x0, [fp, #0x10]
    // 0x7e8898: LoadField: r1 = r0->field_1f
    //     0x7e8898: ldur            w1, [x0, #0x1f]
    // 0x7e889c: DecompressPointer r1
    //     0x7e889c: add             x1, x1, HEAP, lsl #32
    // 0x7e88a0: CheckStackOverflow
    //     0x7e88a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e88a4: cmp             SP, x16
    //     0x7e88a8: b.ls            #0x7e88d0
    // 0x7e88ac: LoadField: r0 = r1->field_b
    //     0x7e88ac: ldur            w0, [x1, #0xb]
    // 0x7e88b0: DecompressPointer r0
    //     0x7e88b0: add             x0, x0, HEAP, lsl #32
    // 0x7e88b4: LoadField: r1 = r0->field_f
    //     0x7e88b4: ldur            w1, [x0, #0xf]
    // 0x7e88b8: DecompressPointer r1
    //     0x7e88b8: add             x1, x1, HEAP, lsl #32
    // 0x7e88bc: r2 = Null
    //     0x7e88bc: mov             x2, NULL
    // 0x7e88c0: r0 = _markAllLessons()
    //     0x7e88c0: bl              #0x7e88d8  ; [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_markAllLessons
    // 0x7e88c4: LeaveFrame
    //     0x7e88c4: mov             SP, fp
    //     0x7e88c8: ldp             fp, lr, [SP], #0x10
    // 0x7e88cc: ret
    //     0x7e88cc: ret             
    // 0x7e88d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e88d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e88d4: b               #0x7e88ac
  }
  _ _markAllLessons(/* No info */) async {
    // ** addr: 0x7e88d8, size: 0x16c
    // 0x7e88d8: EnterFrame
    //     0x7e88d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e88dc: mov             fp, SP
    // 0x7e88e0: AllocStack(0x28)
    //     0x7e88e0: sub             SP, SP, #0x28
    // 0x7e88e4: SetupParameters(_AddAbsenceScreenState this /* r1 => r1, fp-0x10 */)
    //     0x7e88e4: stur            NULL, [fp, #-8]
    //     0x7e88e8: stur            x1, [fp, #-0x10]
    // 0x7e88ec: CheckStackOverflow
    //     0x7e88ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e88f0: cmp             SP, x16
    //     0x7e88f4: b.ls            #0x7e8a2c
    // 0x7e88f8: r1 = 3
    //     0x7e88f8: mov             x1, #3
    // 0x7e88fc: r0 = AllocateContext()
    //     0x7e88fc: bl              #0xb52980  ; AllocateContextStub
    // 0x7e8900: mov             x2, x0
    // 0x7e8904: ldur            x1, [fp, #-0x10]
    // 0x7e8908: stur            x2, [fp, #-0x18]
    // 0x7e890c: StoreField: r2->field_f = r1
    //     0x7e890c: stur            w1, [x2, #0xf]
    // 0x7e8910: InitAsync() -> Future<void?>
    //     0x7e8910: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7e8914: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7e8918: ldur            x3, [fp, #-0x18]
    // 0x7e891c: r0 = "h"
    //     0x7e891c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe480] "h"
    //     0x7e8920: ldr             x0, [x0, #0x480]
    // 0x7e8924: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e8924: stur            w0, [x3, #0x17]
    // 0x7e8928: ldur            x0, [fp, #-0x10]
    // 0x7e892c: LoadField: r2 = r0->field_f
    //     0x7e892c: ldur            w2, [x0, #0xf]
    // 0x7e8930: DecompressPointer r2
    //     0x7e8930: add             x2, x2, HEAP, lsl #32
    // 0x7e8934: cmp             w2, NULL
    // 0x7e8938: b.eq            #0x7e8a34
    // 0x7e893c: mov             x1, x0
    // 0x7e8940: r0 = _showAbsenceTypeModalForBulk()
    //     0x7e8940: bl              #0x7e8a44  ; [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_showAbsenceTypeModalForBulk
    // 0x7e8944: mov             x1, x0
    // 0x7e8948: stur            x1, [fp, #-0x20]
    // 0x7e894c: r0 = Await()
    //     0x7e894c: bl              #0xb3ea64  ; AwaitStub
    // 0x7e8950: stur            x0, [fp, #-0x20]
    // 0x7e8954: cmp             w0, NULL
    // 0x7e8958: b.ne            #0x7e8964
    // 0x7e895c: r0 = Null
    //     0x7e895c: mov             x0, NULL
    // 0x7e8960: r0 = ReturnAsyncNotFuture()
    //     0x7e8960: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7e8964: ldur            x3, [fp, #-0x18]
    // 0x7e8968: r1 = Null
    //     0x7e8968: mov             x1, NULL
    // 0x7e896c: r2 = 4
    //     0x7e896c: mov             x2, #4
    // 0x7e8970: r0 = AllocateArray()
    //     0x7e8970: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e8974: r16 = "h:"
    //     0x7e8974: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f5e8] "h:"
    //     0x7e8978: ldr             x16, [x16, #0x5e8]
    // 0x7e897c: StoreField: r0->field_f = r16
    //     0x7e897c: stur            w16, [x0, #0xf]
    // 0x7e8980: ldur            x1, [fp, #-0x20]
    // 0x7e8984: StoreField: r0->field_13 = r1
    //     0x7e8984: stur            w1, [x0, #0x13]
    // 0x7e8988: str             x0, [SP]
    // 0x7e898c: r0 = _interpolate()
    //     0x7e898c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e8990: ldur            x3, [fp, #-0x18]
    // 0x7e8994: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e8994: stur            w0, [x3, #0x17]
    //     0x7e8998: ldurb           w16, [x3, #-1]
    //     0x7e899c: ldurb           w17, [x0, #-1]
    //     0x7e89a0: and             x16, x17, x16, lsr #2
    //     0x7e89a4: tst             x16, HEAP, lsr #32
    //     0x7e89a8: b.eq            #0x7e89b0
    //     0x7e89ac: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7e89b0: LoadField: r0 = r3->field_13
    //     0x7e89b0: ldur            w0, [x3, #0x13]
    // 0x7e89b4: DecompressPointer r0
    //     0x7e89b4: add             x0, x0, HEAP, lsl #32
    // 0x7e89b8: cmp             w0, NULL
    // 0x7e89bc: b.ne            #0x7e8a08
    // 0x7e89c0: ldur            x1, [fp, #-0x10]
    // 0x7e89c4: LoadField: r2 = r1->field_13
    //     0x7e89c4: ldur            w2, [x1, #0x13]
    // 0x7e89c8: DecompressPointer r2
    //     0x7e89c8: add             x2, x2, HEAP, lsl #32
    // 0x7e89cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e89d0: cmp             w2, w16
    // 0x7e89d4: b.eq            #0x7e8a38
    // 0x7e89d8: mov             x0, x2
    // 0x7e89dc: stur            x2, [fp, #-0x20]
    // 0x7e89e0: r0 = Await()
    //     0x7e89e0: bl              #0xb3ea64  ; AwaitStub
    // 0x7e89e4: ldur            x3, [fp, #-0x18]
    // 0x7e89e8: StoreField: r3->field_13 = r0
    //     0x7e89e8: stur            w0, [x3, #0x13]
    //     0x7e89ec: tbz             w0, #0, #0x7e8a08
    //     0x7e89f0: ldurb           w16, [x3, #-1]
    //     0x7e89f4: ldurb           w17, [x0, #-1]
    //     0x7e89f8: and             x16, x17, x16, lsr #2
    //     0x7e89fc: tst             x16, HEAP, lsr #32
    //     0x7e8a00: b.eq            #0x7e8a08
    //     0x7e8a04: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7e8a08: r1 = Function '<anonymous closure>':.
    //     0x7e8a08: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5f0] AnonymousClosure: (0x7e8f08), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_markAllLessons (0x7e88d8)
    //     0x7e8a0c: ldr             x1, [x1, #0x5f0]
    // 0x7e8a10: r2 = 64
    //     0x7e8a10: mov             x2, #0x40
    // 0x7e8a14: r0 = AllocateClosure1()
    //     0x7e8a14: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e8a18: ldur            x1, [fp, #-0x10]
    // 0x7e8a1c: mov             x2, x0
    // 0x7e8a20: r0 = setState()
    //     0x7e8a20: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e8a24: r0 = Null
    //     0x7e8a24: mov             x0, NULL
    // 0x7e8a28: r0 = ReturnAsyncNotFuture()
    //     0x7e8a28: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7e8a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8a2c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8a30: b               #0x7e88f8
    // 0x7e8a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e8a34: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e8a38: r9 = _schedulesFuture
    //     0x7e8a38: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f530] Field <_AddAbsenceScreenState@998100031._schedulesFuture@998100031>: late (offset: 0x14)
    //     0x7e8a3c: ldr             x9, [x9, #0x530]
    // 0x7e8a40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e8a40: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _showAbsenceTypeModalForBulk(/* No info */) async {
    // ** addr: 0x7e8a44, size: 0x78
    // 0x7e8a44: EnterFrame
    //     0x7e8a44: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8a48: mov             fp, SP
    // 0x7e8a4c: AllocStack(0x40)
    //     0x7e8a4c: sub             SP, SP, #0x40
    // 0x7e8a50: SetupParameters(_AddAbsenceScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7e8a50: stur            NULL, [fp, #-8]
    //     0x7e8a54: stur            x1, [fp, #-0x10]
    //     0x7e8a58: stur            x2, [fp, #-0x18]
    // 0x7e8a5c: CheckStackOverflow
    //     0x7e8a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e8a60: cmp             SP, x16
    //     0x7e8a64: b.ls            #0x7e8ab4
    // 0x7e8a68: InitAsync() -> Future<String?>
    //     0x7e8a68: ldr             x0, [PP, #0xe10]  ; [pp+0xe10] TypeArguments: <String?>
    //     0x7e8a6c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7e8a70: r1 = Function '<anonymous closure>':.
    //     0x7e8a70: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5f8] AnonymousClosure: (0x7e8abc), in [package:bilim/screens/teacher/grades/add_grades_screen.dart] _AddGradesScreenState::_showAbsenceTypeModalForBulk (0x7e8e64)
    //     0x7e8a74: ldr             x1, [x1, #0x5f8]
    // 0x7e8a78: r3 = Null
    //     0x7e8a78: mov             x3, NULL
    // 0x7e8a7c: r2 = 64
    //     0x7e8a7c: mov             x2, #0x40
    // 0x7e8a80: r0 = AllocateClosure1()
    //     0x7e8a80: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e8a84: r16 = <String>
    //     0x7e8a84: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7e8a88: stp             x0, x16, [SP, #0x18]
    // 0x7e8a8c: ldur            x16, [fp, #-0x18]
    // 0x7e8a90: r30 = true
    //     0x7e8a90: add             lr, NULL, #0x20  ; true
    // 0x7e8a94: stp             lr, x16, [SP, #8]
    // 0x7e8a98: r16 = Instance_RoundedRectangleBorder
    //     0x7e8a98: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ebf8] Obj!RoundedRectangleBorder@a31ea1
    //     0x7e8a9c: ldr             x16, [x16, #0xbf8]
    // 0x7e8aa0: str             x16, [SP]
    // 0x7e8aa4: r4 = const [0x1, 0x4, 0x4, 0x2, isScrollControlled, 0x2, shape, 0x3, null]
    //     0x7e8aa4: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f040] List(9) [0x1, 0x4, 0x4, 0x2, "isScrollControlled", 0x2, "shape", 0x3, Null]
    //     0x7e8aa8: ldr             x4, [x4, #0x40]
    // 0x7e8aac: r0 = showModalBottomSheet()
    //     0x7e8aac: bl              #0x70ded4  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x7e8ab0: r0 = ReturnAsync()
    //     0x7e8ab0: b               #0xb3e804  ; ReturnAsyncStub
    // 0x7e8ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8ab4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8ab8: b               #0x7e8a68
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e8f08, size: 0x148
    // 0x7e8f08: EnterFrame
    //     0x7e8f08: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8f0c: mov             fp, SP
    // 0x7e8f10: AllocStack(0x30)
    //     0x7e8f10: sub             SP, SP, #0x30
    // 0x7e8f14: SetupParameters([dynamic _ /* r0 */])
    //     0x7e8f14: ldr             x0, [fp, #0x10]
    // 0x7e8f18: LoadField: r2 = r0->field_1f
    //     0x7e8f18: ldur            w2, [x0, #0x1f]
    // 0x7e8f1c: DecompressPointer r2
    //     0x7e8f1c: add             x2, x2, HEAP, lsl #32
    // 0x7e8f20: stur            x2, [fp, #-8]
    // 0x7e8f24: CheckStackOverflow
    //     0x7e8f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e8f28: cmp             SP, x16
    //     0x7e8f2c: b.ls            #0x7e903c
    // 0x7e8f30: LoadField: r1 = r2->field_13
    //     0x7e8f30: ldur            w1, [x2, #0x13]
    // 0x7e8f34: DecompressPointer r1
    //     0x7e8f34: add             x1, x1, HEAP, lsl #32
    // 0x7e8f38: cmp             w1, NULL
    // 0x7e8f3c: b.eq            #0x7e9044
    // 0x7e8f40: r0 = LoadClassIdInstr(r1)
    //     0x7e8f40: ldur            x0, [x1, #-1]
    //     0x7e8f44: ubfx            x0, x0, #0xc, #0x14
    // 0x7e8f48: r0 = GDT[cid_x0 + 0x95f5]()
    //     0x7e8f48: mov             x17, #0x95f5
    //     0x7e8f4c: add             lr, x0, x17
    //     0x7e8f50: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8f54: blr             lr
    // 0x7e8f58: mov             x2, x0
    // 0x7e8f5c: stur            x2, [fp, #-0x10]
    // 0x7e8f60: ldur            x3, [fp, #-8]
    // 0x7e8f64: CheckStackOverflow
    //     0x7e8f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e8f68: cmp             SP, x16
    //     0x7e8f6c: b.ls            #0x7e9048
    // 0x7e8f70: r0 = LoadClassIdInstr(r2)
    //     0x7e8f70: ldur            x0, [x2, #-1]
    //     0x7e8f74: ubfx            x0, x0, #0xc, #0x14
    // 0x7e8f78: mov             x1, x2
    // 0x7e8f7c: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x7e8f7c: add             lr, x0, #0xa7a
    //     0x7e8f80: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8f84: blr             lr
    // 0x7e8f88: tbnz            w0, #4, #0x7e902c
    // 0x7e8f8c: ldur            x2, [fp, #-0x10]
    // 0x7e8f90: r0 = LoadClassIdInstr(r2)
    //     0x7e8f90: ldur            x0, [x2, #-1]
    //     0x7e8f94: ubfx            x0, x0, #0xc, #0x14
    // 0x7e8f98: mov             x1, x2
    // 0x7e8f9c: r0 = GDT[cid_x0 + 0xfd92]()
    //     0x7e8f9c: mov             x17, #0xfd92
    //     0x7e8fa0: add             lr, x0, x17
    //     0x7e8fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8fa8: blr             lr
    // 0x7e8fac: LoadField: r2 = r0->field_13
    //     0x7e8fac: ldur            w2, [x0, #0x13]
    // 0x7e8fb0: DecompressPointer r2
    //     0x7e8fb0: add             x2, x2, HEAP, lsl #32
    // 0x7e8fb4: stur            x2, [fp, #-0x28]
    // 0x7e8fb8: cmp             w2, NULL
    // 0x7e8fbc: b.eq            #0x7e9024
    // 0x7e8fc0: LoadField: r1 = r0->field_73
    //     0x7e8fc0: ldur            w1, [x0, #0x73]
    // 0x7e8fc4: DecompressPointer r1
    //     0x7e8fc4: add             x1, x1, HEAP, lsl #32
    // 0x7e8fc8: cmp             w1, NULL
    // 0x7e8fcc: b.eq            #0x7e9024
    // 0x7e8fd0: ldur            x1, [fp, #-8]
    // 0x7e8fd4: LoadField: r0 = r1->field_f
    //     0x7e8fd4: ldur            w0, [x1, #0xf]
    // 0x7e8fd8: DecompressPointer r0
    //     0x7e8fd8: add             x0, x0, HEAP, lsl #32
    // 0x7e8fdc: LoadField: r3 = r0->field_1f
    //     0x7e8fdc: ldur            w3, [x0, #0x1f]
    // 0x7e8fe0: DecompressPointer r3
    //     0x7e8fe0: add             x3, x3, HEAP, lsl #32
    // 0x7e8fe4: stur            x3, [fp, #-0x20]
    // 0x7e8fe8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7e8fe8: ldur            w4, [x1, #0x17]
    // 0x7e8fec: DecompressPointer r4
    //     0x7e8fec: add             x4, x4, HEAP, lsl #32
    // 0x7e8ff0: stur            x4, [fp, #-0x18]
    // 0x7e8ff4: r0 = LoadClassIdInstr(r2)
    //     0x7e8ff4: ldur            x0, [x2, #-1]
    //     0x7e8ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e8ffc: str             x2, [SP]
    // 0x7e9000: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x7e9000: mov             x17, #0x7ced
    //     0x7e9004: add             lr, x0, x17
    //     0x7e9008: ldr             lr, [x21, lr, lsl #3]
    //     0x7e900c: blr             lr
    // 0x7e9010: ldur            x1, [fp, #-0x20]
    // 0x7e9014: ldur            x2, [fp, #-0x28]
    // 0x7e9018: ldur            x3, [fp, #-0x18]
    // 0x7e901c: mov             x5, x0
    // 0x7e9020: r0 = _set()
    //     0x7e9020: bl              #0xb307bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7e9024: ldur            x2, [fp, #-0x10]
    // 0x7e9028: b               #0x7e8f60
    // 0x7e902c: r0 = Null
    //     0x7e902c: mov             x0, NULL
    // 0x7e9030: LeaveFrame
    //     0x7e9030: mov             SP, fp
    //     0x7e9034: ldp             fp, lr, [SP], #0x10
    // 0x7e9038: ret
    //     0x7e9038: ret             
    // 0x7e903c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e903c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9040: b               #0x7e8f30
    // 0x7e9044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e9044: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e9048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9048: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e904c: b               #0x7e8f70
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7e9050, size: 0x1cc
    // 0x7e9050: EnterFrame
    //     0x7e9050: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9054: mov             fp, SP
    // 0x7e9058: AllocStack(0x48)
    //     0x7e9058: sub             SP, SP, #0x48
    // 0x7e905c: SetupParameters(_AddAbsenceScreenState this /* r1 */)
    //     0x7e905c: stur            NULL, [fp, #-8]
    //     0x7e9060: mov             x0, #0
    //     0x7e9064: add             x1, fp, w0, sxtw #2
    //     0x7e9068: ldr             x1, [x1, #0x10]
    // 0x7e906c: LoadField: r2 = r1->field_1f
    //     0x7e906c: ldur            w2, [x1, #0x1f]
    // 0x7e9070: DecompressPointer r2
    //     0x7e9070: add             x2, x2, HEAP, lsl #32
    // 0x7e9074: stur            x2, [fp, #-0x10]
    // 0x7e9078: CheckStackOverflow
    //     0x7e9078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e907c: cmp             SP, x16
    //     0x7e9080: b.ls            #0x7e9210
    // 0x7e9084: InitAsync() -> Future<void?>
    //     0x7e9084: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7e9088: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7e908c: r1 = 1
    //     0x7e908c: mov             x1, #1
    // 0x7e9090: r0 = AllocateContext()
    //     0x7e9090: bl              #0xb52980  ; AllocateContextStub
    // 0x7e9094: mov             x1, x0
    // 0x7e9098: ldur            x0, [fp, #-0x10]
    // 0x7e909c: stur            x1, [fp, #-0x28]
    // 0x7e90a0: StoreField: r1->field_b = r0
    //     0x7e90a0: stur            w0, [x1, #0xb]
    // 0x7e90a4: LoadField: r2 = r0->field_f
    //     0x7e90a4: ldur            w2, [x0, #0xf]
    // 0x7e90a8: DecompressPointer r2
    //     0x7e90a8: add             x2, x2, HEAP, lsl #32
    // 0x7e90ac: stur            x2, [fp, #-0x20]
    // 0x7e90b0: LoadField: r3 = r0->field_b
    //     0x7e90b0: ldur            w3, [x0, #0xb]
    // 0x7e90b4: DecompressPointer r3
    //     0x7e90b4: add             x3, x3, HEAP, lsl #32
    // 0x7e90b8: stur            x3, [fp, #-0x18]
    // 0x7e90bc: LoadField: r0 = r3->field_f
    //     0x7e90bc: ldur            w0, [x3, #0xf]
    // 0x7e90c0: DecompressPointer r0
    //     0x7e90c0: add             x0, x0, HEAP, lsl #32
    // 0x7e90c4: LoadField: r4 = r0->field_1b
    //     0x7e90c4: ldur            w4, [x0, #0x1b]
    // 0x7e90c8: DecompressPointer r4
    //     0x7e90c8: add             x4, x4, HEAP, lsl #32
    // 0x7e90cc: stur            x4, [fp, #-0x10]
    // 0x7e90d0: r0 = DateTime()
    //     0x7e90d0: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7e90d4: mov             x1, x0
    // 0x7e90d8: r0 = false
    //     0x7e90d8: add             x0, NULL, #0x30  ; false
    // 0x7e90dc: stur            x1, [fp, #-0x30]
    // 0x7e90e0: StoreField: r1->field_7 = r0
    //     0x7e90e0: stur            w0, [x1, #7]
    // 0x7e90e4: r0 = _getCurrentMicros()
    //     0x7e90e4: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7e90e8: r1 = LoadInt32Instr(r0)
    //     0x7e90e8: sbfx            x1, x0, #1, #0x1f
    //     0x7e90ec: tbz             w0, #0, #0x7e90f4
    //     0x7e90f0: ldur            x1, [x0, #7]
    // 0x7e90f4: ldur            x0, [fp, #-0x30]
    // 0x7e90f8: StoreField: r0->field_b = r1
    //     0x7e90f8: stur            x1, [x0, #0xb]
    // 0x7e90fc: r0 = DateTime()
    //     0x7e90fc: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7e9100: mov             x1, x0
    // 0x7e9104: r0 = false
    //     0x7e9104: add             x0, NULL, #0x30  ; false
    // 0x7e9108: stur            x1, [fp, #-0x38]
    // 0x7e910c: StoreField: r1->field_7 = r0
    //     0x7e910c: stur            w0, [x1, #7]
    // 0x7e9110: r0 = _getCurrentMicros()
    //     0x7e9110: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7e9114: r1 = LoadInt32Instr(r0)
    //     0x7e9114: sbfx            x1, x0, #1, #0x1f
    //     0x7e9118: tbz             w0, #0, #0x7e9120
    //     0x7e911c: ldur            x1, [x0, #7]
    // 0x7e9120: ldur            x0, [fp, #-0x38]
    // 0x7e9124: StoreField: r0->field_b = r1
    //     0x7e9124: stur            x1, [x0, #0xb]
    // 0x7e9128: mov             x1, x0
    // 0x7e912c: r2 = Instance_Duration
    //     0x7e912c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af80] Obj!Duration@a4e0d1
    //     0x7e9130: ldr             x2, [x2, #0xf80]
    // 0x7e9134: r0 = add()
    //     0x7e9134: bl              #0x546b7c  ; [dart:core] DateTime::add
    // 0x7e9138: mov             x1, x0
    // 0x7e913c: ldur            x0, [fp, #-0x18]
    // 0x7e9140: LoadField: r2 = r0->field_f
    //     0x7e9140: ldur            w2, [x0, #0xf]
    // 0x7e9144: DecompressPointer r2
    //     0x7e9144: add             x2, x2, HEAP, lsl #32
    // 0x7e9148: LoadField: r3 = r2->field_b
    //     0x7e9148: ldur            w3, [x2, #0xb]
    // 0x7e914c: DecompressPointer r3
    //     0x7e914c: add             x3, x3, HEAP, lsl #32
    // 0x7e9150: cmp             w3, NULL
    // 0x7e9154: b.eq            #0x7e9218
    // 0x7e9158: LoadField: r2 = r3->field_b
    //     0x7e9158: ldur            w2, [x3, #0xb]
    // 0x7e915c: DecompressPointer r2
    //     0x7e915c: add             x2, x2, HEAP, lsl #32
    // 0x7e9160: ldur            x16, [fp, #-0x30]
    // 0x7e9164: stp             x1, x16, [SP]
    // 0x7e9168: ldur            x1, [fp, #-0x20]
    // 0x7e916c: mov             x3, x2
    // 0x7e9170: ldur            x2, [fp, #-0x10]
    // 0x7e9174: r4 = const [0, 0x5, 0x2, 0x3, firstDate, 0x3, lastDate, 0x4, null]
    //     0x7e9174: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f600] List(9) [0, 0x5, 0x2, 0x3, "firstDate", 0x3, "lastDate", 0x4, Null]
    //     0x7e9178: ldr             x4, [x4, #0x600]
    // 0x7e917c: r0 = showDateModal()
    //     0x7e917c: bl              #0x797530  ; [package:bilim/services/common_services.dart] ::showDateModal
    // 0x7e9180: mov             x1, x0
    // 0x7e9184: stur            x1, [fp, #-0x10]
    // 0x7e9188: r0 = Await()
    //     0x7e9188: bl              #0xb3ea64  ; AwaitStub
    // 0x7e918c: mov             x1, x0
    // 0x7e9190: ldur            x3, [fp, #-0x28]
    // 0x7e9194: StoreField: r3->field_f = r0
    //     0x7e9194: stur            w0, [x3, #0xf]
    //     0x7e9198: tbz             w0, #0, #0x7e91b4
    //     0x7e919c: ldurb           w16, [x3, #-1]
    //     0x7e91a0: ldurb           w17, [x0, #-1]
    //     0x7e91a4: and             x16, x17, x16, lsr #2
    //     0x7e91a8: tst             x16, HEAP, lsr #32
    //     0x7e91ac: b.eq            #0x7e91b4
    //     0x7e91b0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7e91b4: cmp             w1, NULL
    // 0x7e91b8: b.eq            #0x7e9208
    // 0x7e91bc: ldur            x0, [fp, #-0x18]
    // 0x7e91c0: LoadField: r2 = r0->field_f
    //     0x7e91c0: ldur            w2, [x0, #0xf]
    // 0x7e91c4: DecompressPointer r2
    //     0x7e91c4: add             x2, x2, HEAP, lsl #32
    // 0x7e91c8: stur            x2, [fp, #-0x10]
    // 0x7e91cc: r1 = Function '<anonymous closure>':.
    //     0x7e91cc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f608] AnonymousClosure: (0x7e9a34), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::build (0x7e42bc)
    //     0x7e91d0: ldr             x1, [x1, #0x608]
    // 0x7e91d4: r2 = 64
    //     0x7e91d4: mov             x2, #0x40
    // 0x7e91d8: r0 = AllocateClosure1()
    //     0x7e91d8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e91dc: ldur            x1, [fp, #-0x10]
    // 0x7e91e0: mov             x2, x0
    // 0x7e91e4: r0 = setState()
    //     0x7e91e4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e91e8: ldur            x0, [fp, #-0x18]
    // 0x7e91ec: LoadField: r1 = r0->field_f
    //     0x7e91ec: ldur            w1, [x0, #0xf]
    // 0x7e91f0: DecompressPointer r1
    //     0x7e91f0: add             x1, x1, HEAP, lsl #32
    // 0x7e91f4: r0 = _loadSchedules()
    //     0x7e91f4: bl              #0x7e9800  ; [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_loadSchedules
    // 0x7e91f8: ldur            x0, [fp, #-0x18]
    // 0x7e91fc: LoadField: r1 = r0->field_f
    //     0x7e91fc: ldur            w1, [x0, #0xf]
    // 0x7e9200: DecompressPointer r1
    //     0x7e9200: add             x1, x1, HEAP, lsl #32
    // 0x7e9204: r0 = _loadMarks()
    //     0x7e9204: bl              #0x7e921c  ; [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_loadMarks
    // 0x7e9208: r0 = Null
    //     0x7e9208: mov             x0, NULL
    // 0x7e920c: r0 = ReturnAsyncNotFuture()
    //     0x7e920c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7e9210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9210: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9214: b               #0x7e9084
    // 0x7e9218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e9218: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadMarks(/* No info */) {
    // ** addr: 0x7e921c, size: 0x68
    // 0x7e921c: EnterFrame
    //     0x7e921c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9220: mov             fp, SP
    // 0x7e9224: AllocStack(0x8)
    //     0x7e9224: sub             SP, SP, #8
    // 0x7e9228: SetupParameters(_AddAbsenceScreenState this /* r1 => r1, fp-0x8 */)
    //     0x7e9228: stur            x1, [fp, #-8]
    // 0x7e922c: CheckStackOverflow
    //     0x7e922c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e9230: cmp             SP, x16
    //     0x7e9234: b.ls            #0x7e927c
    // 0x7e9238: r1 = 1
    //     0x7e9238: mov             x1, #1
    // 0x7e923c: r0 = AllocateContext()
    //     0x7e923c: bl              #0xb52980  ; AllocateContextStub
    // 0x7e9240: mov             x1, x0
    // 0x7e9244: ldur            x0, [fp, #-8]
    // 0x7e9248: StoreField: r1->field_f = r0
    //     0x7e9248: stur            w0, [x1, #0xf]
    // 0x7e924c: mov             x3, x1
    // 0x7e9250: r1 = Function '<anonymous closure>':.
    //     0x7e9250: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f610] AnonymousClosure: (0x7e9284), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_loadMarks (0x7e921c)
    //     0x7e9254: ldr             x1, [x1, #0x610]
    // 0x7e9258: r2 = 64
    //     0x7e9258: mov             x2, #0x40
    // 0x7e925c: r0 = AllocateClosure1()
    //     0x7e925c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e9260: ldur            x1, [fp, #-8]
    // 0x7e9264: mov             x2, x0
    // 0x7e9268: r0 = setState()
    //     0x7e9268: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e926c: r0 = Null
    //     0x7e926c: mov             x0, NULL
    // 0x7e9270: LeaveFrame
    //     0x7e9270: mov             SP, fp
    //     0x7e9274: ldp             fp, lr, [SP], #0x10
    // 0x7e9278: ret
    //     0x7e9278: ret             
    // 0x7e927c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e927c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9280: b               #0x7e9238
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e9284, size: 0x70
    // 0x7e9284: EnterFrame
    //     0x7e9284: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9288: mov             fp, SP
    // 0x7e928c: AllocStack(0x8)
    //     0x7e928c: sub             SP, SP, #8
    // 0x7e9290: SetupParameters([dynamic _ /* r0 */])
    //     0x7e9290: ldr             x0, [fp, #0x10]
    // 0x7e9294: LoadField: r1 = r0->field_1f
    //     0x7e9294: ldur            w1, [x0, #0x1f]
    // 0x7e9298: DecompressPointer r1
    //     0x7e9298: add             x1, x1, HEAP, lsl #32
    // 0x7e929c: CheckStackOverflow
    //     0x7e929c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e92a0: cmp             SP, x16
    //     0x7e92a4: b.ls            #0x7e92ec
    // 0x7e92a8: LoadField: r0 = r1->field_f
    //     0x7e92a8: ldur            w0, [x1, #0xf]
    // 0x7e92ac: DecompressPointer r0
    //     0x7e92ac: add             x0, x0, HEAP, lsl #32
    // 0x7e92b0: mov             x1, x0
    // 0x7e92b4: stur            x0, [fp, #-8]
    // 0x7e92b8: r0 = getMarksByClassManager()
    //     0x7e92b8: bl              #0x7e92f4  ; [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::getMarksByClassManager
    // 0x7e92bc: ldur            x1, [fp, #-8]
    // 0x7e92c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e92c0: stur            w0, [x1, #0x17]
    //     0x7e92c4: ldurb           w16, [x1, #-1]
    //     0x7e92c8: ldurb           w17, [x0, #-1]
    //     0x7e92cc: and             x16, x17, x16, lsr #2
    //     0x7e92d0: tst             x16, HEAP, lsr #32
    //     0x7e92d4: b.eq            #0x7e92dc
    //     0x7e92d8: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7e92dc: r0 = Null
    //     0x7e92dc: mov             x0, NULL
    // 0x7e92e0: LeaveFrame
    //     0x7e92e0: mov             SP, fp
    //     0x7e92e4: ldp             fp, lr, [SP], #0x10
    // 0x7e92e8: ret
    //     0x7e92e8: ret             
    // 0x7e92ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e92ec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e92f0: b               #0x7e92a8
  }
  _ getMarksByClassManager(/* No info */) async {
    // ** addr: 0x7e92f4, size: 0x120
    // 0x7e92f4: EnterFrame
    //     0x7e92f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e92f8: mov             fp, SP
    // 0x7e92fc: AllocStack(0xb0)
    //     0x7e92fc: sub             SP, SP, #0xb0
    // 0x7e9300: SetupParameters(_AddAbsenceScreenState this /* r1 => r1, fp-0x78 */)
    //     0x7e9300: stur            NULL, [fp, #-8]
    //     0x7e9304: stur            x1, [fp, #-0x78]
    // 0x7e9308: CheckStackOverflow
    //     0x7e9308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e930c: cmp             SP, x16
    //     0x7e9310: b.ls            #0x7e9408
    // 0x7e9314: InitAsync() -> Future<List<ScheduleModel>>
    //     0x7e9314: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <List<ScheduleModel>>
    //     0x7e9318: ldr             x0, [x0, #0xfd8]
    //     0x7e931c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7e9320: r16 = <ScheduleModel>
    //     0x7e9320: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x7e9324: ldr             x16, [x16, #0x900]
    // 0x7e9328: stp             xzr, x16, [SP]
    // 0x7e932c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e932c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e9330: r0 = _GrowableList()
    //     0x7e9330: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e9334: stur            x0, [fp, #-0x98]
    // 0x7e9338: ldur            x3, [fp, #-0x78]
    // 0x7e933c: LoadField: r1 = r3->field_b
    //     0x7e933c: ldur            w1, [x3, #0xb]
    // 0x7e9340: DecompressPointer r1
    //     0x7e9340: add             x1, x1, HEAP, lsl #32
    // 0x7e9344: cmp             w1, NULL
    // 0x7e9348: b.eq            #0x7e9410
    // 0x7e934c: LoadField: r2 = r1->field_b
    //     0x7e934c: ldur            w2, [x1, #0xb]
    // 0x7e9350: DecompressPointer r2
    //     0x7e9350: add             x2, x2, HEAP, lsl #32
    // 0x7e9354: LoadField: r4 = r2->field_43
    //     0x7e9354: ldur            w4, [x2, #0x43]
    // 0x7e9358: DecompressPointer r4
    //     0x7e9358: add             x4, x4, HEAP, lsl #32
    // 0x7e935c: stur            x4, [fp, #-0x90]
    // 0x7e9360: LoadField: r5 = r3->field_2b
    //     0x7e9360: ldur            x5, [x3, #0x2b]
    // 0x7e9364: stur            x5, [fp, #-0x88]
    // 0x7e9368: LoadField: r2 = r1->field_f
    //     0x7e9368: ldur            w2, [x1, #0xf]
    // 0x7e936c: DecompressPointer r2
    //     0x7e936c: add             x2, x2, HEAP, lsl #32
    // 0x7e9370: LoadField: r6 = r2->field_57
    //     0x7e9370: ldur            w6, [x2, #0x57]
    // 0x7e9374: DecompressPointer r6
    //     0x7e9374: add             x6, x6, HEAP, lsl #32
    // 0x7e9378: stur            x6, [fp, #-0x80]
    // 0x7e937c: str             x6, [SP]
    // 0x7e9380: mov             x1, x5
    // 0x7e9384: mov             x2, x4
    // 0x7e9388: r4 = const [0, 0x3, 0x1, 0x2, studentId, 0x2, null]
    //     0x7e9388: add             x4, PP, #0xa, lsl #12  ; [pp+0xafe8] List(7) [0, 0x3, 0x1, 0x2, "studentId", 0x2, Null]
    //     0x7e938c: ldr             x4, [x4, #0xfe8]
    // 0x7e9390: r0 = getTeacherTermMarks()
    //     0x7e9390: bl              #0x7e9414  ; [package:bilim/services/mark_services.dart] ::getTeacherTermMarks
    // 0x7e9394: mov             x1, x0
    // 0x7e9398: stur            x1, [fp, #-0xa0]
    // 0x7e939c: r0 = Await()
    //     0x7e939c: bl              #0xb3ea64  ; AwaitStub
    // 0x7e93a0: b               #0x7e9404
    // 0x7e93a4: sub             SP, fp, #0xb0
    // 0x7e93a8: stur            x0, [fp, #-0x78]
    // 0x7e93ac: r0 = LoadStaticField(0x7c4)
    //     0x7e93ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e93b0: ldr             x0, [x0, #0xf88]
    // 0x7e93b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e93b8: cmp             w0, w16
    // 0x7e93bc: b.ne            #0x7e93c8
    // 0x7e93c0: r2 = debugPrint
    //     0x7e93c0: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7e93c4: r0 = InitLateStaticField()
    //     0x7e93c4: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7e93c8: r1 = Null
    //     0x7e93c8: mov             x1, NULL
    // 0x7e93cc: r2 = 4
    //     0x7e93cc: mov             x2, #4
    // 0x7e93d0: r0 = AllocateArray()
    //     0x7e93d0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e93d4: r16 = "Network call failed: "
    //     0x7e93d4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x7e93d8: ldr             x16, [x16, #0xfe8]
    // 0x7e93dc: StoreField: r0->field_f = r16
    //     0x7e93dc: stur            w16, [x0, #0xf]
    // 0x7e93e0: ldur            x1, [fp, #-0x78]
    // 0x7e93e4: StoreField: r0->field_13 = r1
    //     0x7e93e4: stur            w1, [x0, #0x13]
    // 0x7e93e8: str             x0, [SP]
    // 0x7e93ec: r0 = _interpolate()
    //     0x7e93ec: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e93f0: str             NULL, [SP]
    // 0x7e93f4: mov             x1, x0
    // 0x7e93f8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7e93f8: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7e93fc: r0 = debugPrintThrottled()
    //     0x7e93fc: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7e9400: ldur            x0, [fp, #-0x98]
    // 0x7e9404: r0 = ReturnAsync()
    //     0x7e9404: b               #0xb3e804  ; ReturnAsyncStub
    // 0x7e9408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9408: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e940c: b               #0x7e9314
    // 0x7e9410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e9410: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadSchedules(/* No info */) {
    // ** addr: 0x7e9800, size: 0x68
    // 0x7e9800: EnterFrame
    //     0x7e9800: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9804: mov             fp, SP
    // 0x7e9808: AllocStack(0x8)
    //     0x7e9808: sub             SP, SP, #8
    // 0x7e980c: SetupParameters(_AddAbsenceScreenState this /* r1 => r1, fp-0x8 */)
    //     0x7e980c: stur            x1, [fp, #-8]
    // 0x7e9810: CheckStackOverflow
    //     0x7e9810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e9814: cmp             SP, x16
    //     0x7e9818: b.ls            #0x7e9860
    // 0x7e981c: r1 = 1
    //     0x7e981c: mov             x1, #1
    // 0x7e9820: r0 = AllocateContext()
    //     0x7e9820: bl              #0xb52980  ; AllocateContextStub
    // 0x7e9824: mov             x1, x0
    // 0x7e9828: ldur            x0, [fp, #-8]
    // 0x7e982c: StoreField: r1->field_f = r0
    //     0x7e982c: stur            w0, [x1, #0xf]
    // 0x7e9830: mov             x3, x1
    // 0x7e9834: r1 = Function '<anonymous closure>':.
    //     0x7e9834: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f618] AnonymousClosure: (0x7e9868), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_loadSchedules (0x7e9800)
    //     0x7e9838: ldr             x1, [x1, #0x618]
    // 0x7e983c: r2 = 64
    //     0x7e983c: mov             x2, #0x40
    // 0x7e9840: r0 = AllocateClosure1()
    //     0x7e9840: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e9844: ldur            x1, [fp, #-8]
    // 0x7e9848: mov             x2, x0
    // 0x7e984c: r0 = setState()
    //     0x7e984c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e9850: r0 = Null
    //     0x7e9850: mov             x0, NULL
    // 0x7e9854: LeaveFrame
    //     0x7e9854: mov             SP, fp
    //     0x7e9858: ldp             fp, lr, [SP], #0x10
    // 0x7e985c: ret
    //     0x7e985c: ret             
    // 0x7e9860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9860: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9864: b               #0x7e981c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e9868, size: 0x78
    // 0x7e9868: EnterFrame
    //     0x7e9868: stp             fp, lr, [SP, #-0x10]!
    //     0x7e986c: mov             fp, SP
    // 0x7e9870: AllocStack(0x8)
    //     0x7e9870: sub             SP, SP, #8
    // 0x7e9874: SetupParameters([dynamic _ /* r0 */])
    //     0x7e9874: ldr             x0, [fp, #0x10]
    // 0x7e9878: LoadField: r1 = r0->field_1f
    //     0x7e9878: ldur            w1, [x0, #0x1f]
    // 0x7e987c: DecompressPointer r1
    //     0x7e987c: add             x1, x1, HEAP, lsl #32
    // 0x7e9880: CheckStackOverflow
    //     0x7e9880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e9884: cmp             SP, x16
    //     0x7e9888: b.ls            #0x7e98d8
    // 0x7e988c: LoadField: r0 = r1->field_f
    //     0x7e988c: ldur            w0, [x1, #0xf]
    // 0x7e9890: DecompressPointer r0
    //     0x7e9890: add             x0, x0, HEAP, lsl #32
    // 0x7e9894: stur            x0, [fp, #-8]
    // 0x7e9898: LoadField: r2 = r0->field_1b
    //     0x7e9898: ldur            w2, [x0, #0x1b]
    // 0x7e989c: DecompressPointer r2
    //     0x7e989c: add             x2, x2, HEAP, lsl #32
    // 0x7e98a0: mov             x1, x0
    // 0x7e98a4: r0 = getSchedulesByClassManager()
    //     0x7e98a4: bl              #0x7e98e0  ; [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::getSchedulesByClassManager
    // 0x7e98a8: ldur            x1, [fp, #-8]
    // 0x7e98ac: StoreField: r1->field_13 = r0
    //     0x7e98ac: stur            w0, [x1, #0x13]
    //     0x7e98b0: ldurb           w16, [x1, #-1]
    //     0x7e98b4: ldurb           w17, [x0, #-1]
    //     0x7e98b8: and             x16, x17, x16, lsr #2
    //     0x7e98bc: tst             x16, HEAP, lsr #32
    //     0x7e98c0: b.eq            #0x7e98c8
    //     0x7e98c4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7e98c8: r0 = Null
    //     0x7e98c8: mov             x0, NULL
    // 0x7e98cc: LeaveFrame
    //     0x7e98cc: mov             SP, fp
    //     0x7e98d0: ldp             fp, lr, [SP], #0x10
    // 0x7e98d4: ret
    //     0x7e98d4: ret             
    // 0x7e98d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e98d8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e98dc: b               #0x7e988c
  }
  _ getSchedulesByClassManager(/* No info */) async {
    // ** addr: 0x7e98e0, size: 0x154
    // 0x7e98e0: EnterFrame
    //     0x7e98e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e98e4: mov             fp, SP
    // 0x7e98e8: AllocStack(0xf8)
    //     0x7e98e8: sub             SP, SP, #0xf8
    // 0x7e98ec: SetupParameters(_AddAbsenceScreenState this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x7e98ec: stur            NULL, [fp, #-8]
    //     0x7e98f0: stur            x1, [fp, #-0xa0]
    //     0x7e98f4: stur            x2, [fp, #-0xa8]
    // 0x7e98f8: CheckStackOverflow
    //     0x7e98f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e98fc: cmp             SP, x16
    //     0x7e9900: b.ls            #0x7e9a28
    // 0x7e9904: InitAsync() -> Future<List<ScheduleModel>>
    //     0x7e9904: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <List<ScheduleModel>>
    //     0x7e9908: ldr             x0, [x0, #0xfd8]
    //     0x7e990c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7e9910: r16 = <ScheduleModel>
    //     0x7e9910: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x7e9914: ldr             x16, [x16, #0x900]
    // 0x7e9918: stp             xzr, x16, [SP]
    // 0x7e991c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e991c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e9920: r0 = _GrowableList()
    //     0x7e9920: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e9924: stur            x0, [fp, #-0xd8]
    // 0x7e9928: ldur            x4, [fp, #-0xa0]
    // 0x7e992c: LoadField: r1 = r4->field_b
    //     0x7e992c: ldur            w1, [x4, #0xb]
    // 0x7e9930: DecompressPointer r1
    //     0x7e9930: add             x1, x1, HEAP, lsl #32
    // 0x7e9934: cmp             w1, NULL
    // 0x7e9938: b.eq            #0x7e9a30
    // 0x7e993c: LoadField: r2 = r1->field_b
    //     0x7e993c: ldur            w2, [x1, #0xb]
    // 0x7e9940: DecompressPointer r2
    //     0x7e9940: add             x2, x2, HEAP, lsl #32
    // 0x7e9944: LoadField: r6 = r2->field_43
    //     0x7e9944: ldur            w6, [x2, #0x43]
    // 0x7e9948: DecompressPointer r6
    //     0x7e9948: add             x6, x6, HEAP, lsl #32
    // 0x7e994c: stur            x6, [fp, #-0xd0]
    // 0x7e9950: LoadField: r7 = r2->field_57
    //     0x7e9950: ldur            w7, [x2, #0x57]
    // 0x7e9954: DecompressPointer r7
    //     0x7e9954: add             x7, x7, HEAP, lsl #32
    // 0x7e9958: stur            x7, [fp, #-0xc8]
    // 0x7e995c: LoadField: r3 = r1->field_f
    //     0x7e995c: ldur            w3, [x1, #0xf]
    // 0x7e9960: DecompressPointer r3
    //     0x7e9960: add             x3, x3, HEAP, lsl #32
    // 0x7e9964: LoadField: r8 = r3->field_13
    //     0x7e9964: ldur            w8, [x3, #0x13]
    // 0x7e9968: DecompressPointer r8
    //     0x7e9968: add             x8, x8, HEAP, lsl #32
    // 0x7e996c: stur            x8, [fp, #-0xc0]
    // 0x7e9970: LoadField: r9 = r2->field_27
    //     0x7e9970: ldur            w9, [x2, #0x27]
    // 0x7e9974: DecompressPointer r9
    //     0x7e9974: add             x9, x9, HEAP, lsl #32
    // 0x7e9978: stur            x9, [fp, #-0xb8]
    // 0x7e997c: LoadField: r2 = r1->field_13
    //     0x7e997c: ldur            w2, [x1, #0x13]
    // 0x7e9980: DecompressPointer r2
    //     0x7e9980: add             x2, x2, HEAP, lsl #32
    // 0x7e9984: LoadField: r10 = r2->field_7
    //     0x7e9984: ldur            w10, [x2, #7]
    // 0x7e9988: DecompressPointer r10
    //     0x7e9988: add             x10, x10, HEAP, lsl #32
    // 0x7e998c: stur            x10, [fp, #-0xb0]
    // 0x7e9990: stp             x8, x7, [SP, #8]
    // 0x7e9994: str             x10, [SP]
    // 0x7e9998: ldur            x1, [fp, #-0xa8]
    // 0x7e999c: ldur            x2, [fp, #-0xa8]
    // 0x7e99a0: mov             x3, x6
    // 0x7e99a4: mov             x5, x9
    // 0x7e99a8: r4 = const [0, 0x7, 0x3, 0x4, gradeId, 0x6, isClassManager, 0x4, studentPin, 0x5, null]
    //     0x7e99a8: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f620] List(11) [0, 0x7, 0x3, 0x4, "gradeId", 0x6, "isClassManager", 0x4, "studentPin", 0x5, Null]
    //     0x7e99ac: ldr             x4, [x4, #0x620]
    // 0x7e99b0: r0 = getSchedules()
    //     0x7e99b0: bl              #0x523a68  ; [package:bilim/services/schedule_services.dart] ::getSchedules
    // 0x7e99b4: mov             x1, x0
    // 0x7e99b8: stur            x1, [fp, #-0xe0]
    // 0x7e99bc: r0 = Await()
    //     0x7e99bc: bl              #0xb3ea64  ; AwaitStub
    // 0x7e99c0: b               #0x7e9a24
    // 0x7e99c4: sub             SP, fp, #0xf8
    // 0x7e99c8: stur            x0, [fp, #-0xa0]
    // 0x7e99cc: r0 = LoadStaticField(0x7c4)
    //     0x7e99cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e99d0: ldr             x0, [x0, #0xf88]
    // 0x7e99d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e99d8: cmp             w0, w16
    // 0x7e99dc: b.ne            #0x7e99e8
    // 0x7e99e0: r2 = debugPrint
    //     0x7e99e0: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7e99e4: r0 = InitLateStaticField()
    //     0x7e99e4: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7e99e8: r1 = Null
    //     0x7e99e8: mov             x1, NULL
    // 0x7e99ec: r2 = 4
    //     0x7e99ec: mov             x2, #4
    // 0x7e99f0: r0 = AllocateArray()
    //     0x7e99f0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e99f4: r16 = "Network call failed: "
    //     0x7e99f4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x7e99f8: ldr             x16, [x16, #0xfe8]
    // 0x7e99fc: StoreField: r0->field_f = r16
    //     0x7e99fc: stur            w16, [x0, #0xf]
    // 0x7e9a00: ldur            x1, [fp, #-0xa0]
    // 0x7e9a04: StoreField: r0->field_13 = r1
    //     0x7e9a04: stur            w1, [x0, #0x13]
    // 0x7e9a08: str             x0, [SP]
    // 0x7e9a0c: r0 = _interpolate()
    //     0x7e9a0c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e9a10: str             NULL, [SP]
    // 0x7e9a14: mov             x1, x0
    // 0x7e9a18: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7e9a18: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7e9a1c: r0 = debugPrintThrottled()
    //     0x7e9a1c: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7e9a20: ldur            x0, [fp, #-0xd8]
    // 0x7e9a24: r0 = ReturnAsync()
    //     0x7e9a24: b               #0xb3e804  ; ReturnAsyncStub
    // 0x7e9a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9a28: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9a2c: b               #0x7e9904
    // 0x7e9a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e9a30: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e9a34, size: 0x80
    // 0x7e9a34: EnterFrame
    //     0x7e9a34: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9a38: mov             fp, SP
    // 0x7e9a3c: ldr             x0, [fp, #0x10]
    // 0x7e9a40: LoadField: r1 = r0->field_1f
    //     0x7e9a40: ldur            w1, [x0, #0x1f]
    // 0x7e9a44: DecompressPointer r1
    //     0x7e9a44: add             x1, x1, HEAP, lsl #32
    // 0x7e9a48: CheckStackOverflow
    //     0x7e9a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e9a4c: cmp             SP, x16
    //     0x7e9a50: b.ls            #0x7e9aac
    // 0x7e9a54: LoadField: r0 = r1->field_b
    //     0x7e9a54: ldur            w0, [x1, #0xb]
    // 0x7e9a58: DecompressPointer r0
    //     0x7e9a58: add             x0, x0, HEAP, lsl #32
    // 0x7e9a5c: LoadField: r2 = r0->field_b
    //     0x7e9a5c: ldur            w2, [x0, #0xb]
    // 0x7e9a60: DecompressPointer r2
    //     0x7e9a60: add             x2, x2, HEAP, lsl #32
    // 0x7e9a64: LoadField: r3 = r2->field_f
    //     0x7e9a64: ldur            w3, [x2, #0xf]
    // 0x7e9a68: DecompressPointer r3
    //     0x7e9a68: add             x3, x3, HEAP, lsl #32
    // 0x7e9a6c: LoadField: r0 = r1->field_f
    //     0x7e9a6c: ldur            w0, [x1, #0xf]
    // 0x7e9a70: DecompressPointer r0
    //     0x7e9a70: add             x0, x0, HEAP, lsl #32
    // 0x7e9a74: StoreField: r3->field_1b = r0
    //     0x7e9a74: stur            w0, [x3, #0x1b]
    //     0x7e9a78: ldurb           w16, [x3, #-1]
    //     0x7e9a7c: ldurb           w17, [x0, #-1]
    //     0x7e9a80: and             x16, x17, x16, lsr #2
    //     0x7e9a84: tst             x16, HEAP, lsr #32
    //     0x7e9a88: b.eq            #0x7e9a90
    //     0x7e9a8c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7e9a90: LoadField: r1 = r3->field_1f
    //     0x7e9a90: ldur            w1, [x3, #0x1f]
    // 0x7e9a94: DecompressPointer r1
    //     0x7e9a94: add             x1, x1, HEAP, lsl #32
    // 0x7e9a98: r0 = clear()
    //     0x7e9a98: bl              #0x598528  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7e9a9c: r0 = Null
    //     0x7e9a9c: mov             x0, NULL
    // 0x7e9aa0: LeaveFrame
    //     0x7e9aa0: mov             SP, fp
    //     0x7e9aa4: ldp             fp, lr, [SP], #0x10
    // 0x7e9aa8: ret
    //     0x7e9aa8: ret             
    // 0x7e9aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9aac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9ab0: b               #0x7e9a54
  }
  [closure] void _saveGrades(dynamic) {
    // ** addr: 0x7e9ab4, size: 0x38
    // 0x7e9ab4: EnterFrame
    //     0x7e9ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9ab8: mov             fp, SP
    // 0x7e9abc: ldr             x0, [fp, #0x10]
    // 0x7e9ac0: LoadField: r1 = r0->field_1f
    //     0x7e9ac0: ldur            w1, [x0, #0x1f]
    // 0x7e9ac4: DecompressPointer r1
    //     0x7e9ac4: add             x1, x1, HEAP, lsl #32
    // 0x7e9ac8: CheckStackOverflow
    //     0x7e9ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e9acc: cmp             SP, x16
    //     0x7e9ad0: b.ls            #0x7e9ae4
    // 0x7e9ad4: r0 = _saveGrades()
    //     0x7e9ad4: bl              #0x7e9aec  ; [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_saveGrades
    // 0x7e9ad8: LeaveFrame
    //     0x7e9ad8: mov             SP, fp
    //     0x7e9adc: ldp             fp, lr, [SP], #0x10
    // 0x7e9ae0: ret
    //     0x7e9ae0: ret             
    // 0x7e9ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9ae4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9ae8: b               #0x7e9ad4
  }
  _ _saveGrades(/* No info */) async {
    // ** addr: 0x7e9aec, size: 0x2c8
    // 0x7e9aec: EnterFrame
    //     0x7e9aec: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9af0: mov             fp, SP
    // 0x7e9af4: AllocStack(0xc0)
    //     0x7e9af4: sub             SP, SP, #0xc0
    // 0x7e9af8: SetupParameters(_AddAbsenceScreenState this /* r1 => r1, fp-0x88 */)
    //     0x7e9af8: stur            NULL, [fp, #-8]
    //     0x7e9afc: stur            x1, [fp, #-0x88]
    // 0x7e9b00: CheckStackOverflow
    //     0x7e9b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e9b04: cmp             SP, x16
    //     0x7e9b08: b.ls            #0x7e9d94
    // 0x7e9b0c: r1 = 1
    //     0x7e9b0c: mov             x1, #1
    // 0x7e9b10: r0 = AllocateContext()
    //     0x7e9b10: bl              #0xb52980  ; AllocateContextStub
    // 0x7e9b14: mov             x2, x0
    // 0x7e9b18: ldur            x1, [fp, #-0x88]
    // 0x7e9b1c: stur            x2, [fp, #-0x90]
    // 0x7e9b20: StoreField: r2->field_f = r1
    //     0x7e9b20: stur            w1, [x2, #0xf]
    // 0x7e9b24: InitAsync() -> Future<void?>
    //     0x7e9b24: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7e9b28: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7e9b2c: ldur            x3, [fp, #-0x90]
    // 0x7e9b30: r1 = Function '<anonymous closure>':.
    //     0x7e9b30: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f628] AnonymousClosure: (0x7b1aa4), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_startRecording (0x7b1ac8)
    //     0x7e9b34: ldr             x1, [x1, #0x628]
    // 0x7e9b38: r2 = 64
    //     0x7e9b38: mov             x2, #0x40
    // 0x7e9b3c: r0 = AllocateClosure1()
    //     0x7e9b3c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e9b40: ldur            x1, [fp, #-0x88]
    // 0x7e9b44: mov             x2, x0
    // 0x7e9b48: r0 = setState()
    //     0x7e9b48: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e9b4c: ldur            x1, [fp, #-0x88]
    // 0x7e9b50: r16 = <MarkModel>
    //     0x7e9b50: add             x16, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x7e9b54: ldr             x16, [x16, #0xef8]
    // 0x7e9b58: stp             xzr, x16, [SP]
    // 0x7e9b5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e9b5c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e9b60: r0 = _GrowableList()
    //     0x7e9b60: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e9b64: mov             x2, x0
    // 0x7e9b68: ldur            x1, [fp, #-0x88]
    // 0x7e9b6c: stur            x2, [fp, #-0xa0]
    // 0x7e9b70: LoadField: r3 = r1->field_13
    //     0x7e9b70: ldur            w3, [x1, #0x13]
    // 0x7e9b74: DecompressPointer r3
    //     0x7e9b74: add             x3, x3, HEAP, lsl #32
    // 0x7e9b78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e9b7c: cmp             w3, w16
    // 0x7e9b80: b.eq            #0x7e9d9c
    // 0x7e9b84: mov             x0, x3
    // 0x7e9b88: stur            x3, [fp, #-0x98]
    // 0x7e9b8c: r0 = Await()
    //     0x7e9b8c: bl              #0xb3ea64  ; AwaitStub
    // 0x7e9b90: mov             x2, x0
    // 0x7e9b94: ldur            x1, [fp, #-0x88]
    // 0x7e9b98: stur            x2, [fp, #-0xa8]
    // 0x7e9b9c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7e9b9c: ldur            w3, [x1, #0x17]
    // 0x7e9ba0: DecompressPointer r3
    //     0x7e9ba0: add             x3, x3, HEAP, lsl #32
    // 0x7e9ba4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e9ba8: cmp             w3, w16
    // 0x7e9bac: b.eq            #0x7e9da8
    // 0x7e9bb0: mov             x0, x3
    // 0x7e9bb4: stur            x3, [fp, #-0x98]
    // 0x7e9bb8: r0 = Await()
    //     0x7e9bb8: bl              #0xb3ea64  ; AwaitStub
    // 0x7e9bbc: ldur            x1, [fp, #-0x88]
    // 0x7e9bc0: ldur            x2, [fp, #-0xa8]
    // 0x7e9bc4: mov             x3, x0
    // 0x7e9bc8: ldur            x5, [fp, #-0xa0]
    // 0x7e9bcc: stur            x0, [fp, #-0x98]
    // 0x7e9bd0: r0 = _collectMarksToSend()
    //     0x7e9bd0: bl              #0x7eab80  ; [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_collectMarksToSend
    // 0x7e9bd4: mov             x1, x0
    // 0x7e9bd8: stur            x1, [fp, #-0xb0]
    // 0x7e9bdc: r0 = Await()
    //     0x7e9bdc: bl              #0xb3ea64  ; AwaitStub
    // 0x7e9be0: ldur            x0, [fp, #-0xa0]
    // 0x7e9be4: LoadField: r1 = r0->field_b
    //     0x7e9be4: ldur            w1, [x0, #0xb]
    // 0x7e9be8: cbz             w1, #0x7e9d28
    // 0x7e9bec: ldur            x1, [fp, #-0x88]
    // 0x7e9bf0: mov             x2, x0
    // 0x7e9bf4: r0 = _processMarks()
    //     0x7e9bf4: bl              #0x7e9db4  ; [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_processMarks
    // 0x7e9bf8: mov             x1, x0
    // 0x7e9bfc: stur            x1, [fp, #-0x98]
    // 0x7e9c00: r0 = Await()
    //     0x7e9c00: bl              #0xb3ea64  ; AwaitStub
    // 0x7e9c04: ldur            x3, [fp, #-0x90]
    // 0x7e9c08: r1 = Function '<anonymous closure>':.
    //     0x7e9c08: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f630] AnonymousClosure: (0x7eb660), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_saveGrades (0x7e9aec)
    //     0x7e9c0c: ldr             x1, [x1, #0x630]
    // 0x7e9c10: r2 = 64
    //     0x7e9c10: mov             x2, #0x40
    // 0x7e9c14: r0 = AllocateClosure1()
    //     0x7e9c14: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e9c18: ldur            x1, [fp, #-0x88]
    // 0x7e9c1c: mov             x2, x0
    // 0x7e9c20: r0 = setState()
    //     0x7e9c20: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e9c24: ldur            x1, [fp, #-0x88]
    // 0x7e9c28: r0 = _loadSchedules()
    //     0x7e9c28: bl              #0x7e9800  ; [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_loadSchedules
    // 0x7e9c2c: ldur            x1, [fp, #-0x88]
    // 0x7e9c30: r0 = _loadMarks()
    //     0x7e9c30: bl              #0x7e921c  ; [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_loadMarks
    // 0x7e9c34: b               #0x7e9d28
    // 0x7e9c38: sub             SP, fp, #0xc0
    // 0x7e9c3c: ldur            x2, [fp, #-0x88]
    // 0x7e9c40: mov             x3, x0
    // 0x7e9c44: stur            x0, [fp, #-0x98]
    // 0x7e9c48: mov             x0, x1
    // 0x7e9c4c: stur            x1, [fp, #-0xa0]
    // 0x7e9c50: LoadField: r1 = r2->field_f
    //     0x7e9c50: ldur            w1, [x2, #0xf]
    // 0x7e9c54: DecompressPointer r1
    //     0x7e9c54: add             x1, x1, HEAP, lsl #32
    // 0x7e9c58: cmp             w1, NULL
    // 0x7e9c5c: b.ne            #0x7e9c88
    // 0x7e9c60: ldur            x3, [fp, #-0x90]
    // 0x7e9c64: r1 = Function '<anonymous closure>':.
    //     0x7e9c64: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f638] AnonymousClosure: (0x7b1f24), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_stopRecording (0x7b1f48)
    //     0x7e9c68: ldr             x1, [x1, #0x638]
    // 0x7e9c6c: r2 = 64
    //     0x7e9c6c: mov             x2, #0x40
    // 0x7e9c70: r0 = AllocateClosure1()
    //     0x7e9c70: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e9c74: ldur            x1, [fp, #-0x88]
    // 0x7e9c78: mov             x2, x0
    // 0x7e9c7c: r0 = setState()
    //     0x7e9c7c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e9c80: r0 = Null
    //     0x7e9c80: mov             x0, NULL
    // 0x7e9c84: r0 = ReturnAsyncNotFuture()
    //     0x7e9c84: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7e9c88: r0 = of()
    //     0x7e9c88: bl              #0x693ad8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7e9c8c: stur            x0, [fp, #-0xa8]
    // 0x7e9c90: r0 = Text()
    //     0x7e9c90: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e9c94: r1 = Null
    //     0x7e9c94: mov             x1, NULL
    // 0x7e9c98: r2 = 4
    //     0x7e9c98: mov             x2, #4
    // 0x7e9c9c: stur            x0, [fp, #-0xb0]
    // 0x7e9ca0: r0 = AllocateArray()
    //     0x7e9ca0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e9ca4: r16 = "Ошибка: "
    //     0x7e9ca4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f640] "Ошибка: "
    //     0x7e9ca8: ldr             x16, [x16, #0x640]
    // 0x7e9cac: StoreField: r0->field_f = r16
    //     0x7e9cac: stur            w16, [x0, #0xf]
    // 0x7e9cb0: ldur            x1, [fp, #-0x98]
    // 0x7e9cb4: StoreField: r0->field_13 = r1
    //     0x7e9cb4: stur            w1, [x0, #0x13]
    // 0x7e9cb8: str             x0, [SP]
    // 0x7e9cbc: r0 = _interpolate()
    //     0x7e9cbc: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e9cc0: ldur            x1, [fp, #-0xb0]
    // 0x7e9cc4: StoreField: r1->field_b = r0
    //     0x7e9cc4: stur            w0, [x1, #0xb]
    //     0x7e9cc8: ldurb           w16, [x1, #-1]
    //     0x7e9ccc: ldurb           w17, [x0, #-1]
    //     0x7e9cd0: and             x16, x17, x16, lsr #2
    //     0x7e9cd4: tst             x16, HEAP, lsr #32
    //     0x7e9cd8: b.eq            #0x7e9ce0
    //     0x7e9cdc: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7e9ce0: r0 = SnackBar()
    //     0x7e9ce0: bl              #0x693780  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x7e9ce4: mov             x1, x0
    // 0x7e9ce8: ldur            x0, [fp, #-0xb0]
    // 0x7e9cec: StoreField: r1->field_b = r0
    //     0x7e9cec: stur            w0, [x1, #0xb]
    // 0x7e9cf0: r2 = Instance_MaterialColor
    //     0x7e9cf0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7e9cf4: ldr             x2, [x2, #0xde0]
    // 0x7e9cf8: StoreField: r1->field_f = r2
    //     0x7e9cf8: stur            w2, [x1, #0xf]
    // 0x7e9cfc: r2 = Instance_Duration
    //     0x7e9cfc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8c8] Obj!Duration@a4dfa1
    //     0x7e9d00: ldr             x2, [x2, #0x8c8]
    // 0x7e9d04: StoreField: r1->field_3f = r2
    //     0x7e9d04: stur            w2, [x1, #0x3f]
    // 0x7e9d08: r2 = Instance_Clip
    //     0x7e9d08: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7e9d0c: ldr             x2, [x2, #0xef0]
    // 0x7e9d10: StoreField: r1->field_53 = r2
    //     0x7e9d10: stur            w2, [x1, #0x53]
    // 0x7e9d14: r2 = false
    //     0x7e9d14: add             x2, NULL, #0x30  ; false
    // 0x7e9d18: StoreField: r1->field_43 = r2
    //     0x7e9d18: stur            w2, [x1, #0x43]
    // 0x7e9d1c: mov             x2, x1
    // 0x7e9d20: ldur            x1, [fp, #-0xa8]
    // 0x7e9d24: r0 = showSnackBar()
    //     0x7e9d24: bl              #0x6930b8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7e9d28: ldur            x3, [fp, #-0x90]
    // 0x7e9d2c: r1 = Function '<anonymous closure>':.
    //     0x7e9d2c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f638] AnonymousClosure: (0x7b1f24), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_stopRecording (0x7b1f48)
    //     0x7e9d30: ldr             x1, [x1, #0x638]
    // 0x7e9d34: r2 = 64
    //     0x7e9d34: mov             x2, #0x40
    // 0x7e9d38: r0 = AllocateClosure1()
    //     0x7e9d38: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e9d3c: ldur            x1, [fp, #-0x88]
    // 0x7e9d40: mov             x2, x0
    // 0x7e9d44: r0 = setState()
    //     0x7e9d44: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e9d48: r0 = Null
    //     0x7e9d48: mov             x0, NULL
    // 0x7e9d4c: r0 = ReturnAsyncNotFuture()
    //     0x7e9d4c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7e9d50: sub             SP, fp, #0xc0
    // 0x7e9d54: ldur            x3, [fp, #-0x90]
    // 0x7e9d58: mov             x2, x0
    // 0x7e9d5c: stur            x0, [fp, #-0x98]
    // 0x7e9d60: mov             x0, x1
    // 0x7e9d64: stur            x1, [fp, #-0xa0]
    // 0x7e9d68: r1 = Function '<anonymous closure>':.
    //     0x7e9d68: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f638] AnonymousClosure: (0x7b1f24), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_stopRecording (0x7b1f48)
    //     0x7e9d6c: ldr             x1, [x1, #0x638]
    // 0x7e9d70: r2 = 64
    //     0x7e9d70: mov             x2, #0x40
    // 0x7e9d74: r0 = AllocateClosure1()
    //     0x7e9d74: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e9d78: ldur            x1, [fp, #-0x88]
    // 0x7e9d7c: mov             x2, x0
    // 0x7e9d80: r0 = setState()
    //     0x7e9d80: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e9d84: ldur            x0, [fp, #-0x98]
    // 0x7e9d88: ldur            x1, [fp, #-0xa0]
    // 0x7e9d8c: r0 = ReThrow()
    //     0x7e9d8c: bl              #0xb3f2d4  ; ReThrowStub
    // 0x7e9d90: brk             #0
    // 0x7e9d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9d94: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9d98: b               #0x7e9b0c
    // 0x7e9d9c: r9 = _schedulesFuture
    //     0x7e9d9c: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f530] Field <_AddAbsenceScreenState@998100031._schedulesFuture@998100031>: late (offset: 0x14)
    //     0x7e9da0: ldr             x9, [x9, #0x530]
    // 0x7e9da4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e9da4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e9da8: r9 = _marksFuture
    //     0x7e9da8: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f538] Field <_AddAbsenceScreenState@998100031._marksFuture@998100031>: late (offset: 0x18)
    //     0x7e9dac: ldr             x9, [x9, #0x538]
    // 0x7e9db0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e9db0: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _processMarks(/* No info */) async {
    // ** addr: 0x7e9db4, size: 0x578
    // 0x7e9db4: EnterFrame
    //     0x7e9db4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9db8: mov             fp, SP
    // 0x7e9dbc: AllocStack(0x128)
    //     0x7e9dbc: sub             SP, SP, #0x128
    // 0x7e9dc0: SetupParameters(_AddAbsenceScreenState this /* r1 => r1, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */)
    //     0x7e9dc0: stur            NULL, [fp, #-8]
    //     0x7e9dc4: stur            x1, [fp, #-0xb0]
    //     0x7e9dc8: stur            x2, [fp, #-0xb8]
    // 0x7e9dcc: CheckStackOverflow
    //     0x7e9dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e9dd0: cmp             SP, x16
    //     0x7e9dd4: b.ls            #0x7ea300
    // 0x7e9dd8: InitAsync() -> Future<void?>
    //     0x7e9dd8: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7e9ddc: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7e9de0: r16 = <String, List<MarkModel>>
    //     0x7e9de0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18440] TypeArguments: <String, List<MarkModel>>
    //     0x7e9de4: ldr             x16, [x16, #0x440]
    // 0x7e9de8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7e9dec: stp             lr, x16, [SP]
    // 0x7e9df0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7e9df0: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7e9df4: r0 = Map._fromLiteral()
    //     0x7e9df4: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x7e9df8: mov             x2, x0
    // 0x7e9dfc: ldur            x0, [fp, #-0xb8]
    // 0x7e9e00: stur            x2, [fp, #-0xc0]
    // 0x7e9e04: LoadField: r1 = r0->field_7
    //     0x7e9e04: ldur            w1, [x0, #7]
    // 0x7e9e08: DecompressPointer r1
    //     0x7e9e08: add             x1, x1, HEAP, lsl #32
    // 0x7e9e0c: r0 = ListIterator()
    //     0x7e9e0c: bl              #0x464ec8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x7e9e10: mov             x4, x0
    // 0x7e9e14: ldur            x2, [fp, #-0xb8]
    // 0x7e9e18: stur            x4, [fp, #-0xe8]
    // 0x7e9e1c: StoreField: r4->field_b = r2
    //     0x7e9e1c: stur            w2, [x4, #0xb]
    // 0x7e9e20: LoadField: r0 = r2->field_b
    //     0x7e9e20: ldur            w0, [x2, #0xb]
    // 0x7e9e24: r5 = LoadInt32Instr(r0)
    //     0x7e9e24: sbfx            x5, x0, #1, #0x1f
    // 0x7e9e28: stur            x5, [fp, #-0xe0]
    // 0x7e9e2c: StoreField: r4->field_f = r5
    //     0x7e9e2c: stur            x5, [x4, #0xf]
    // 0x7e9e30: ArrayStore: r4[0] = rZR  ; List_8
    //     0x7e9e30: stur            xzr, [x4, #0x17]
    // 0x7e9e34: r1 = 0
    //     0x7e9e34: mov             x1, #0
    // 0x7e9e38: CheckStackOverflow
    //     0x7e9e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e9e3c: cmp             SP, x16
    //     0x7e9e40: b.ls            #0x7ea308
    // 0x7e9e44: LoadField: r0 = r2->field_b
    //     0x7e9e44: ldur            w0, [x2, #0xb]
    // 0x7e9e48: r3 = LoadInt32Instr(r0)
    //     0x7e9e48: sbfx            x3, x0, #1, #0x1f
    // 0x7e9e4c: cmp             x5, x3
    // 0x7e9e50: b.ne            #0x7ea2e0
    // 0x7e9e54: cmp             x1, x3
    // 0x7e9e58: b.ge            #0x7e9f20
    // 0x7e9e5c: LoadField: r0 = r2->field_f
    //     0x7e9e5c: ldur            w0, [x2, #0xf]
    // 0x7e9e60: DecompressPointer r0
    //     0x7e9e60: add             x0, x0, HEAP, lsl #32
    // 0x7e9e64: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x7e9e64: add             x16, x0, x1, lsl #2
    //     0x7e9e68: ldur            w6, [x16, #0xf]
    // 0x7e9e6c: DecompressPointer r6
    //     0x7e9e6c: add             x6, x6, HEAP, lsl #32
    // 0x7e9e70: mov             x0, x6
    // 0x7e9e74: stur            x6, [fp, #-0xd8]
    // 0x7e9e78: StoreField: r4->field_1f = r0
    //     0x7e9e78: stur            w0, [x4, #0x1f]
    //     0x7e9e7c: ldurb           w16, [x4, #-1]
    //     0x7e9e80: ldurb           w17, [x0, #-1]
    //     0x7e9e84: and             x16, x17, x16, lsr #2
    //     0x7e9e88: tst             x16, HEAP, lsr #32
    //     0x7e9e8c: b.eq            #0x7e9e94
    //     0x7e9e90: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x7e9e94: add             x0, x1, #1
    // 0x7e9e98: stur            x0, [fp, #-0xd0]
    // 0x7e9e9c: ArrayStore: r4[0] = r0  ; List_8
    //     0x7e9e9c: stur            x0, [x4, #0x17]
    // 0x7e9ea0: LoadField: r3 = r6->field_b
    //     0x7e9ea0: ldur            w3, [x6, #0xb]
    // 0x7e9ea4: DecompressPointer r3
    //     0x7e9ea4: add             x3, x3, HEAP, lsl #32
    // 0x7e9ea8: cmp             w3, NULL
    // 0x7e9eac: b.ne            #0x7e9eb8
    // 0x7e9eb0: r7 = ""
    //     0x7e9eb0: ldr             x7, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7e9eb4: b               #0x7e9ebc
    // 0x7e9eb8: mov             x7, x3
    // 0x7e9ebc: stur            x7, [fp, #-0xc8]
    // 0x7e9ec0: LoadField: r1 = r7->field_7
    //     0x7e9ec0: ldur            w1, [x7, #7]
    // 0x7e9ec4: cbz             w1, #0x7e9f0c
    // 0x7e9ec8: r1 = Function '<anonymous closure>':.
    //     0x7e9ec8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f648] AnonymousClosure: (0x6d5ce8), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::_buildDateContent (0x6d3380)
    //     0x7e9ecc: ldr             x1, [x1, #0x648]
    // 0x7e9ed0: r3 = Null
    //     0x7e9ed0: mov             x3, NULL
    // 0x7e9ed4: r2 = 64
    //     0x7e9ed4: mov             x2, #0x40
    // 0x7e9ed8: r0 = AllocateClosure1()
    //     0x7e9ed8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e9edc: ldur            x1, [fp, #-0xc0]
    // 0x7e9ee0: ldur            x2, [fp, #-0xc8]
    // 0x7e9ee4: mov             x3, x0
    // 0x7e9ee8: r0 = putIfAbsent()
    //     0x7e9ee8: bl              #0xa5ac58  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7e9eec: r1 = LoadClassIdInstr(r0)
    //     0x7e9eec: ldur            x1, [x0, #-1]
    //     0x7e9ef0: ubfx            x1, x1, #0xc, #0x14
    // 0x7e9ef4: ldur            x16, [fp, #-0xd8]
    // 0x7e9ef8: stp             x16, x0, [SP]
    // 0x7e9efc: mov             x0, x1
    // 0x7e9f00: r0 = GDT[cid_x0 + -0xe92]()
    //     0x7e9f00: sub             lr, x0, #0xe92
    //     0x7e9f04: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9f08: blr             lr
    // 0x7e9f0c: ldur            x1, [fp, #-0xd0]
    // 0x7e9f10: ldur            x2, [fp, #-0xb8]
    // 0x7e9f14: ldur            x4, [fp, #-0xe8]
    // 0x7e9f18: ldur            x5, [fp, #-0xe0]
    // 0x7e9f1c: b               #0x7e9e38
    // 0x7e9f20: mov             x0, x4
    // 0x7e9f24: ldur            x4, [fp, #-0xc0]
    // 0x7e9f28: StoreField: r0->field_1f = rNULL
    //     0x7e9f28: stur            NULL, [x0, #0x1f]
    // 0x7e9f2c: LoadField: r2 = r4->field_7
    //     0x7e9f2c: ldur            w2, [x4, #7]
    // 0x7e9f30: DecompressPointer r2
    //     0x7e9f30: add             x2, x2, HEAP, lsl #32
    // 0x7e9f34: r1 = Null
    //     0x7e9f34: mov             x1, NULL
    // 0x7e9f38: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x7e9f38: ldr             x3, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x7e9f3c: r0 = InstantiateTypeArguments()
    //     0x7e9f3c: bl              #0xb3ef88  ; InstantiateTypeArgumentsStub
    // 0x7e9f40: mov             x1, x0
    // 0x7e9f44: r0 = _CompactEntriesIterable()
    //     0x7e9f44: bl              #0x50fa20  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x7e9f48: mov             x1, x0
    // 0x7e9f4c: ldur            x0, [fp, #-0xc0]
    // 0x7e9f50: StoreField: r1->field_b = r0
    //     0x7e9f50: stur            w0, [x1, #0xb]
    // 0x7e9f54: r0 = iterator()
    //     0x7e9f54: bl              #0x673564  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x7e9f58: stur            x0, [fp, #-0xc0]
    // 0x7e9f5c: ldur            x2, [fp, #-0xb0]
    // 0x7e9f60: CheckStackOverflow
    //     0x7e9f60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e9f64: cmp             SP, x16
    //     0x7e9f68: b.ls            #0x7ea310
    // 0x7e9f6c: mov             x1, x0
    // 0x7e9f70: r0 = moveNext()
    //     0x7e9f70: bl              #0xa04af8  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x7e9f74: tbnz            w0, #4, #0x7ea248
    // 0x7e9f78: ldur            x0, [fp, #-0xc0]
    // 0x7e9f7c: LoadField: r1 = r0->field_2b
    //     0x7e9f7c: ldur            w1, [x0, #0x2b]
    // 0x7e9f80: DecompressPointer r1
    //     0x7e9f80: add             x1, x1, HEAP, lsl #32
    // 0x7e9f84: stur            x1, [fp, #-0xd8]
    // 0x7e9f88: cmp             w1, NULL
    // 0x7e9f8c: b.eq            #0x7ea2d4
    // 0x7e9f90: ldur            x2, [fp, #-0xb0]
    // 0x7e9f94: LoadField: r3 = r1->field_b
    //     0x7e9f94: ldur            w3, [x1, #0xb]
    // 0x7e9f98: DecompressPointer r3
    //     0x7e9f98: add             x3, x3, HEAP, lsl #32
    // 0x7e9f9c: stur            x3, [fp, #-0xc8]
    // 0x7e9fa0: r1 = 1
    //     0x7e9fa0: mov             x1, #1
    // 0x7e9fa4: r0 = AllocateContext()
    //     0x7e9fa4: bl              #0xb52980  ; AllocateContextStub
    // 0x7e9fa8: mov             x2, x0
    // 0x7e9fac: ldur            x1, [fp, #-0xc8]
    // 0x7e9fb0: stur            x2, [fp, #-0xf0]
    // 0x7e9fb4: StoreField: r2->field_f = r1
    //     0x7e9fb4: stur            w1, [x2, #0xf]
    // 0x7e9fb8: ldur            x0, [fp, #-0xd8]
    // 0x7e9fbc: LoadField: r3 = r0->field_f
    //     0x7e9fbc: ldur            w3, [x0, #0xf]
    // 0x7e9fc0: DecompressPointer r3
    //     0x7e9fc0: add             x3, x3, HEAP, lsl #32
    // 0x7e9fc4: ldur            x4, [fp, #-0xb0]
    // 0x7e9fc8: stur            x3, [fp, #-0xe8]
    // 0x7e9fcc: LoadField: r5 = r4->field_13
    //     0x7e9fcc: ldur            w5, [x4, #0x13]
    // 0x7e9fd0: DecompressPointer r5
    //     0x7e9fd0: add             x5, x5, HEAP, lsl #32
    // 0x7e9fd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e9fd8: cmp             w5, w16
    // 0x7e9fdc: b.eq            #0x7ea318
    // 0x7e9fe0: mov             x0, x5
    // 0x7e9fe4: stur            x5, [fp, #-0xd8]
    // 0x7e9fe8: r0 = Await()
    //     0x7e9fe8: bl              #0xb3ea64  ; AwaitStub
    // 0x7e9fec: ldur            x3, [fp, #-0xf0]
    // 0x7e9ff0: r1 = Function '<anonymous closure>':.
    //     0x7e9ff0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f650] AnonymousClosure: (0x7eab18), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_processMarks (0x7e9db4)
    //     0x7e9ff4: ldr             x1, [x1, #0x650]
    // 0x7e9ff8: stur            x0, [fp, #-0xd8]
    // 0x7e9ffc: r2 = 64
    //     0x7e9ffc: mov             x2, #0x40
    // 0x7ea000: r0 = AllocateClosure1()
    //     0x7ea000: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ea004: r1 = Function '<anonymous closure>':.
    //     0x7ea004: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f658] AnonymousClosure: (0x7e732c), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_loadAttachments (0x7e7344)
    //     0x7ea008: ldr             x1, [x1, #0x658]
    // 0x7ea00c: r3 = Null
    //     0x7ea00c: mov             x3, NULL
    // 0x7ea010: stur            x0, [fp, #-0xf8]
    // 0x7ea014: r2 = 64
    //     0x7ea014: mov             x2, #0x40
    // 0x7ea018: r0 = AllocateClosure1()
    //     0x7ea018: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ea01c: ldur            x1, [fp, #-0xd8]
    // 0x7ea020: r2 = LoadClassIdInstr(r1)
    //     0x7ea020: ldur            x2, [x1, #-1]
    //     0x7ea024: ubfx            x2, x2, #0xc, #0x14
    // 0x7ea028: str             x0, [SP]
    // 0x7ea02c: mov             x0, x2
    // 0x7ea030: ldur            x2, [fp, #-0xf8]
    // 0x7ea034: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x7ea034: add             x4, PP, #8, lsl #12  ; [pp+0x8bf8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x7ea038: ldr             x4, [x4, #0xbf8]
    // 0x7ea03c: r0 = GDT[cid_x0 + 0xa85e]()
    //     0x7ea03c: mov             x17, #0xa85e
    //     0x7ea040: add             lr, x0, x17
    //     0x7ea044: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea048: blr             lr
    // 0x7ea04c: r17 = -272
    //     0x7ea04c: mov             x17, #-0x110
    // 0x7ea050: str             x0, [fp, x17]
    // 0x7ea054: LoadField: r4 = r0->field_1b
    //     0x7ea054: ldur            w4, [x0, #0x1b]
    // 0x7ea058: DecompressPointer r4
    //     0x7ea058: add             x4, x4, HEAP, lsl #32
    // 0x7ea05c: r17 = -264
    //     0x7ea05c: mov             x17, #-0x108
    // 0x7ea060: str             x4, [fp, x17]
    // 0x7ea064: cmp             w4, NULL
    // 0x7ea068: b.eq            #0x7ea080
    // 0x7ea06c: LoadField: r7 = r0->field_1f
    //     0x7ea06c: ldur            w7, [x0, #0x1f]
    // 0x7ea070: DecompressPointer r7
    //     0x7ea070: add             x7, x7, HEAP, lsl #32
    // 0x7ea074: stur            x7, [fp, #-0x100]
    // 0x7ea078: cmp             w7, NULL
    // 0x7ea07c: b.ne            #0x7ea0e8
    // 0x7ea080: ldur            x0, [fp, #-0xc8]
    // 0x7ea084: r0 = LoadStaticField(0x7c4)
    //     0x7ea084: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7ea088: ldr             x0, [x0, #0xf88]
    // 0x7ea08c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ea090: cmp             w0, w16
    // 0x7ea094: b.ne            #0x7ea0a0
    // 0x7ea098: r2 = debugPrint
    //     0x7ea098: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7ea09c: r0 = InitLateStaticField()
    //     0x7ea09c: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7ea0a0: r1 = Null
    //     0x7ea0a0: mov             x1, NULL
    // 0x7ea0a4: r2 = 6
    //     0x7ea0a4: mov             x2, #6
    // 0x7ea0a8: r0 = AllocateArray()
    //     0x7ea0a8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ea0ac: r16 = "Skipping marks for schedule "
    //     0x7ea0ac: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f660] "Skipping marks for schedule "
    //     0x7ea0b0: ldr             x16, [x16, #0x660]
    // 0x7ea0b4: StoreField: r0->field_f = r16
    //     0x7ea0b4: stur            w16, [x0, #0xf]
    // 0x7ea0b8: ldur            x8, [fp, #-0xc8]
    // 0x7ea0bc: StoreField: r0->field_13 = r8
    //     0x7ea0bc: stur            w8, [x0, #0x13]
    // 0x7ea0c0: r16 = " - missing gradeId or subjectId"
    //     0x7ea0c0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f668] " - missing gradeId or subjectId"
    //     0x7ea0c4: ldr             x16, [x16, #0x668]
    // 0x7ea0c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7ea0c8: stur            w16, [x0, #0x17]
    // 0x7ea0cc: str             x0, [SP]
    // 0x7ea0d0: r0 = _interpolate()
    //     0x7ea0d0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7ea0d4: str             NULL, [SP]
    // 0x7ea0d8: mov             x1, x0
    // 0x7ea0dc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7ea0dc: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7ea0e0: r0 = debugPrintThrottled()
    //     0x7ea0e0: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7ea0e4: b               #0x7ea240
    // 0x7ea0e8: ldur            x8, [fp, #-0xc8]
    // 0x7ea0ec: ldur            x10, [fp, #-0xb0]
    // 0x7ea0f0: ldur            x9, [fp, #-0xe8]
    // 0x7ea0f4: LoadField: r11 = r10->field_f
    //     0x7ea0f4: ldur            w11, [x10, #0xf]
    // 0x7ea0f8: DecompressPointer r11
    //     0x7ea0f8: add             x11, x11, HEAP, lsl #32
    // 0x7ea0fc: stur            x11, [fp, #-0xf8]
    // 0x7ea100: cmp             w11, NULL
    // 0x7ea104: b.eq            #0x7ea324
    // 0x7ea108: LoadField: r1 = r10->field_b
    //     0x7ea108: ldur            w1, [x10, #0xb]
    // 0x7ea10c: DecompressPointer r1
    //     0x7ea10c: add             x1, x1, HEAP, lsl #32
    // 0x7ea110: cmp             w1, NULL
    // 0x7ea114: b.eq            #0x7ea328
    // 0x7ea118: LoadField: r2 = r1->field_b
    //     0x7ea118: ldur            w2, [x1, #0xb]
    // 0x7ea11c: DecompressPointer r2
    //     0x7ea11c: add             x2, x2, HEAP, lsl #32
    // 0x7ea120: LoadField: r12 = r2->field_43
    //     0x7ea120: ldur            w12, [x2, #0x43]
    // 0x7ea124: DecompressPointer r12
    //     0x7ea124: add             x12, x12, HEAP, lsl #32
    // 0x7ea128: mov             x1, x11
    // 0x7ea12c: mov             x2, x4
    // 0x7ea130: mov             x3, x9
    // 0x7ea134: mov             x5, x7
    // 0x7ea138: mov             x6, x12
    // 0x7ea13c: stur            x12, [fp, #-0xd8]
    // 0x7ea140: r0 = createProcessArray()
    //     0x7ea140: bl              #0x7ea32c  ; [package:bilim/services/mark_services.dart] ::createProcessArray
    // 0x7ea144: mov             x1, x0
    // 0x7ea148: r17 = -280
    //     0x7ea148: mov             x17, #-0x118
    // 0x7ea14c: str             x1, [fp, x17]
    // 0x7ea150: r0 = Await()
    //     0x7ea150: bl              #0xb3ea64  ; AwaitStub
    // 0x7ea154: r0 = LoadStaticField(0x7c4)
    //     0x7ea154: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7ea158: ldr             x0, [x0, #0xf88]
    // 0x7ea15c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ea160: cmp             w0, w16
    // 0x7ea164: b.ne            #0x7ea170
    // 0x7ea168: r2 = debugPrint
    //     0x7ea168: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7ea16c: r0 = InitLateStaticField()
    //     0x7ea16c: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7ea170: r1 = Null
    //     0x7ea170: mov             x1, NULL
    // 0x7ea174: r2 = 8
    //     0x7ea174: mov             x2, #8
    // 0x7ea178: r0 = AllocateArray()
    //     0x7ea178: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ea17c: mov             x1, x0
    // 0x7ea180: r17 = -280
    //     0x7ea180: mov             x17, #-0x118
    // 0x7ea184: str             x1, [fp, x17]
    // 0x7ea188: r16 = "Successfully processed "
    //     0x7ea188: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f670] "Successfully processed "
    //     0x7ea18c: ldr             x16, [x16, #0x670]
    // 0x7ea190: StoreField: r1->field_f = r16
    //     0x7ea190: stur            w16, [x1, #0xf]
    // 0x7ea194: ldur            x2, [fp, #-0xe8]
    // 0x7ea198: r0 = LoadClassIdInstr(r2)
    //     0x7ea198: ldur            x0, [x2, #-1]
    //     0x7ea19c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ea1a0: str             x2, [SP]
    // 0x7ea1a4: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x7ea1a4: mov             x17, #0x9af9
    //     0x7ea1a8: add             lr, x0, x17
    //     0x7ea1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea1b0: blr             lr
    // 0x7ea1b4: r17 = -280
    //     0x7ea1b4: mov             x17, #-0x118
    // 0x7ea1b8: ldr             x1, [fp, x17]
    // 0x7ea1bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x7ea1bc: add             x25, x1, #0x13
    //     0x7ea1c0: str             w0, [x25]
    //     0x7ea1c4: tbz             w0, #0, #0x7ea1e0
    //     0x7ea1c8: ldurb           w16, [x1, #-1]
    //     0x7ea1cc: ldurb           w17, [x0, #-1]
    //     0x7ea1d0: and             x16, x17, x16, lsr #2
    //     0x7ea1d4: tst             x16, HEAP, lsr #32
    //     0x7ea1d8: b.eq            #0x7ea1e0
    //     0x7ea1dc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7ea1e0: r17 = -280
    //     0x7ea1e0: mov             x17, #-0x118
    // 0x7ea1e4: ldr             x2, [fp, x17]
    // 0x7ea1e8: r16 = " marks for schedule "
    //     0x7ea1e8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f678] " marks for schedule "
    //     0x7ea1ec: ldr             x16, [x16, #0x678]
    // 0x7ea1f0: ArrayStore: r2[0] = r16  ; List_4
    //     0x7ea1f0: stur            w16, [x2, #0x17]
    // 0x7ea1f4: mov             x1, x2
    // 0x7ea1f8: ldur            x0, [fp, #-0xc8]
    // 0x7ea1fc: ArrayStore: r1[3] = r0  ; List_4
    //     0x7ea1fc: add             x25, x1, #0x1b
    //     0x7ea200: str             w0, [x25]
    //     0x7ea204: tbz             w0, #0, #0x7ea220
    //     0x7ea208: ldurb           w16, [x1, #-1]
    //     0x7ea20c: ldurb           w17, [x0, #-1]
    //     0x7ea210: and             x16, x17, x16, lsr #2
    //     0x7ea214: tst             x16, HEAP, lsr #32
    //     0x7ea218: b.eq            #0x7ea220
    //     0x7ea21c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7ea220: str             x2, [SP]
    // 0x7ea224: r0 = _interpolate()
    //     0x7ea224: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7ea228: r17 = -280
    //     0x7ea228: mov             x17, #-0x118
    // 0x7ea22c: str             x0, [fp, x17]
    // 0x7ea230: str             NULL, [SP]
    // 0x7ea234: mov             x1, x0
    // 0x7ea238: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7ea238: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7ea23c: r0 = debugPrintThrottled()
    //     0x7ea23c: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7ea240: ldur            x0, [fp, #-0xc0]
    // 0x7ea244: b               #0x7e9f5c
    // 0x7ea248: r0 = Null
    //     0x7ea248: mov             x0, NULL
    // 0x7ea24c: r0 = ReturnAsyncNotFuture()
    //     0x7ea24c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7ea250: sub             SP, fp, #0x128
    // 0x7ea254: ldur            x2, [fp, #-0xc8]
    // 0x7ea258: stur            x0, [fp, #-0xb0]
    // 0x7ea25c: stur            x1, [fp, #-0xc0]
    // 0x7ea260: r0 = LoadStaticField(0x7c4)
    //     0x7ea260: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7ea264: ldr             x0, [x0, #0xf88]
    // 0x7ea268: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ea26c: cmp             w0, w16
    // 0x7ea270: b.ne            #0x7ea27c
    // 0x7ea274: r2 = debugPrint
    //     0x7ea274: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7ea278: r0 = InitLateStaticField()
    //     0x7ea278: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7ea27c: r1 = Null
    //     0x7ea27c: mov             x1, NULL
    // 0x7ea280: r2 = 8
    //     0x7ea280: mov             x2, #8
    // 0x7ea284: r0 = AllocateArray()
    //     0x7ea284: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ea288: r16 = "Error processing marks for schedule "
    //     0x7ea288: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f680] "Error processing marks for schedule "
    //     0x7ea28c: ldr             x16, [x16, #0x680]
    // 0x7ea290: StoreField: r0->field_f = r16
    //     0x7ea290: stur            w16, [x0, #0xf]
    // 0x7ea294: ldur            x1, [fp, #-0xc8]
    // 0x7ea298: StoreField: r0->field_13 = r1
    //     0x7ea298: stur            w1, [x0, #0x13]
    // 0x7ea29c: r16 = ": "
    //     0x7ea29c: ldr             x16, [PP, #0xc80]  ; [pp+0xc80] ": "
    // 0x7ea2a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7ea2a0: stur            w16, [x0, #0x17]
    // 0x7ea2a4: ldur            x1, [fp, #-0xb0]
    // 0x7ea2a8: StoreField: r0->field_1b = r1
    //     0x7ea2a8: stur            w1, [x0, #0x1b]
    // 0x7ea2ac: str             x0, [SP]
    // 0x7ea2b0: r0 = _interpolate()
    //     0x7ea2b0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7ea2b4: str             NULL, [SP]
    // 0x7ea2b8: mov             x1, x0
    // 0x7ea2bc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7ea2bc: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7ea2c0: r0 = debugPrintThrottled()
    //     0x7ea2c0: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7ea2c4: ldur            x0, [fp, #-0xb0]
    // 0x7ea2c8: ldur            x1, [fp, #-0xc0]
    // 0x7ea2cc: r0 = ReThrow()
    //     0x7ea2cc: bl              #0xb3f2d4  ; ReThrowStub
    // 0x7ea2d0: brk             #0
    // 0x7ea2d4: r0 = noElement()
    //     0x7ea2d4: bl              #0x443498  ; [dart:_internal] IterableElementError::noElement
    // 0x7ea2d8: r0 = Throw()
    //     0x7ea2d8: bl              #0xb3f300  ; ThrowStub
    // 0x7ea2dc: brk             #0
    // 0x7ea2e0: mov             x0, x2
    // 0x7ea2e4: r0 = ConcurrentModificationError()
    //     0x7ea2e4: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ea2e8: mov             x1, x0
    // 0x7ea2ec: ldur            x0, [fp, #-0xb8]
    // 0x7ea2f0: StoreField: r1->field_b = r0
    //     0x7ea2f0: stur            w0, [x1, #0xb]
    // 0x7ea2f4: mov             x0, x1
    // 0x7ea2f8: r0 = Throw()
    //     0x7ea2f8: bl              #0xb3f300  ; ThrowStub
    // 0x7ea2fc: brk             #0
    // 0x7ea300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea300: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea304: b               #0x7e9dd8
    // 0x7ea308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea308: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea30c: b               #0x7e9e44
    // 0x7ea310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea310: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea314: b               #0x7e9f6c
    // 0x7ea318: r9 = _schedulesFuture
    //     0x7ea318: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f530] Field <_AddAbsenceScreenState@998100031._schedulesFuture@998100031>: late (offset: 0x14)
    //     0x7ea31c: ldr             x9, [x9, #0x530]
    // 0x7ea320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ea320: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ea324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ea324: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ea328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ea328: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScheduleModel) {
    // ** addr: 0x7eab18, size: 0x68
    // 0x7eab18: EnterFrame
    //     0x7eab18: stp             fp, lr, [SP, #-0x10]!
    //     0x7eab1c: mov             fp, SP
    // 0x7eab20: AllocStack(0x10)
    //     0x7eab20: sub             SP, SP, #0x10
    // 0x7eab24: SetupParameters([dynamic _ /* r0 */])
    //     0x7eab24: ldr             x0, [fp, #0x18]
    // 0x7eab28: LoadField: r1 = r0->field_1f
    //     0x7eab28: ldur            w1, [x0, #0x1f]
    // 0x7eab2c: DecompressPointer r1
    //     0x7eab2c: add             x1, x1, HEAP, lsl #32
    // 0x7eab30: CheckStackOverflow
    //     0x7eab30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eab34: cmp             SP, x16
    //     0x7eab38: b.ls            #0x7eab78
    // 0x7eab3c: ldr             x0, [fp, #0x10]
    // 0x7eab40: LoadField: r2 = r0->field_13
    //     0x7eab40: ldur            w2, [x0, #0x13]
    // 0x7eab44: DecompressPointer r2
    //     0x7eab44: add             x2, x2, HEAP, lsl #32
    // 0x7eab48: LoadField: r0 = r1->field_f
    //     0x7eab48: ldur            w0, [x1, #0xf]
    // 0x7eab4c: DecompressPointer r0
    //     0x7eab4c: add             x0, x0, HEAP, lsl #32
    // 0x7eab50: r1 = LoadClassIdInstr(r2)
    //     0x7eab50: ldur            x1, [x2, #-1]
    //     0x7eab54: ubfx            x1, x1, #0xc, #0x14
    // 0x7eab58: stp             x0, x2, [SP]
    // 0x7eab5c: mov             x0, x1
    // 0x7eab60: mov             lr, x0
    // 0x7eab64: ldr             lr, [x21, lr, lsl #3]
    // 0x7eab68: blr             lr
    // 0x7eab6c: LeaveFrame
    //     0x7eab6c: mov             SP, fp
    //     0x7eab70: ldp             fp, lr, [SP], #0x10
    // 0x7eab74: ret
    //     0x7eab74: ret             
    // 0x7eab78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eab78: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eab7c: b               #0x7eab3c
  }
  _ _collectMarksToSend(/* No info */) async {
    // ** addr: 0x7eab80, size: 0x59c
    // 0x7eab80: EnterFrame
    //     0x7eab80: stp             fp, lr, [SP, #-0x10]!
    //     0x7eab84: mov             fp, SP
    // 0x7eab88: AllocStack(0x68)
    //     0x7eab88: sub             SP, SP, #0x68
    // 0x7eab8c: SetupParameters(_AddAbsenceScreenState this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x7eab8c: stur            NULL, [fp, #-8]
    //     0x7eab90: mov             x4, x1
    //     0x7eab94: stur            x2, [fp, #-0x18]
    //     0x7eab98: mov             x16, x3
    //     0x7eab9c: mov             x3, x2
    //     0x7eaba0: mov             x2, x16
    //     0x7eaba4: stur            x1, [fp, #-0x10]
    //     0x7eaba8: mov             x1, x5
    //     0x7eabac: stur            x2, [fp, #-0x20]
    //     0x7eabb0: stur            x5, [fp, #-0x28]
    // 0x7eabb4: CheckStackOverflow
    //     0x7eabb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eabb8: cmp             SP, x16
    //     0x7eabbc: b.ls            #0x7eb10c
    // 0x7eabc0: InitAsync() -> Future<void?>
    //     0x7eabc0: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7eabc4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7eabc8: ldur            x1, [fp, #-0x18]
    // 0x7eabcc: r0 = LoadClassIdInstr(r1)
    //     0x7eabcc: ldur            x0, [x1, #-1]
    //     0x7eabd0: ubfx            x0, x0, #0xc, #0x14
    // 0x7eabd4: r0 = GDT[cid_x0 + 0x95f5]()
    //     0x7eabd4: mov             x17, #0x95f5
    //     0x7eabd8: add             lr, x0, x17
    //     0x7eabdc: ldr             lr, [x21, lr, lsl #3]
    //     0x7eabe0: blr             lr
    // 0x7eabe4: mov             x2, x0
    // 0x7eabe8: stur            x2, [fp, #-0x18]
    // 0x7eabec: ldur            x4, [fp, #-0x10]
    // 0x7eabf0: ldur            x3, [fp, #-0x28]
    // 0x7eabf4: CheckStackOverflow
    //     0x7eabf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eabf8: cmp             SP, x16
    //     0x7eabfc: b.ls            #0x7eb114
    // 0x7eac00: r0 = LoadClassIdInstr(r2)
    //     0x7eac00: ldur            x0, [x2, #-1]
    //     0x7eac04: ubfx            x0, x0, #0xc, #0x14
    // 0x7eac08: mov             x1, x2
    // 0x7eac0c: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x7eac0c: add             lr, x0, #0xa7a
    //     0x7eac10: ldr             lr, [x21, lr, lsl #3]
    //     0x7eac14: blr             lr
    // 0x7eac18: tbnz            w0, #4, #0x7eb104
    // 0x7eac1c: ldur            x2, [fp, #-0x18]
    // 0x7eac20: r0 = LoadClassIdInstr(r2)
    //     0x7eac20: ldur            x0, [x2, #-1]
    //     0x7eac24: ubfx            x0, x0, #0xc, #0x14
    // 0x7eac28: mov             x1, x2
    // 0x7eac2c: r0 = GDT[cid_x0 + 0xfd92]()
    //     0x7eac2c: mov             x17, #0xfd92
    //     0x7eac30: add             lr, x0, x17
    //     0x7eac34: ldr             lr, [x21, lr, lsl #3]
    //     0x7eac38: blr             lr
    // 0x7eac3c: stur            x0, [fp, #-0x40]
    // 0x7eac40: LoadField: r3 = r0->field_13
    //     0x7eac40: ldur            w3, [x0, #0x13]
    // 0x7eac44: DecompressPointer r3
    //     0x7eac44: add             x3, x3, HEAP, lsl #32
    // 0x7eac48: stur            x3, [fp, #-0x38]
    // 0x7eac4c: cmp             w3, NULL
    // 0x7eac50: b.eq            #0x7eb0fc
    // 0x7eac54: LoadField: r1 = r0->field_73
    //     0x7eac54: ldur            w1, [x0, #0x73]
    // 0x7eac58: DecompressPointer r1
    //     0x7eac58: add             x1, x1, HEAP, lsl #32
    // 0x7eac5c: cmp             w1, NULL
    // 0x7eac60: b.eq            #0x7eb0fc
    // 0x7eac64: ldur            x4, [fp, #-0x10]
    // 0x7eac68: LoadField: r5 = r4->field_1f
    //     0x7eac68: ldur            w5, [x4, #0x1f]
    // 0x7eac6c: DecompressPointer r5
    //     0x7eac6c: add             x5, x5, HEAP, lsl #32
    // 0x7eac70: mov             x1, x5
    // 0x7eac74: mov             x2, x3
    // 0x7eac78: stur            x5, [fp, #-0x30]
    // 0x7eac7c: r0 = _getValueOrData()
    //     0x7eac7c: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7eac80: mov             x1, x0
    // 0x7eac84: ldur            x0, [fp, #-0x30]
    // 0x7eac88: LoadField: r2 = r0->field_f
    //     0x7eac88: ldur            w2, [x0, #0xf]
    // 0x7eac8c: DecompressPointer r2
    //     0x7eac8c: add             x2, x2, HEAP, lsl #32
    // 0x7eac90: cmp             w2, w1
    // 0x7eac94: b.ne            #0x7eaca0
    // 0x7eac98: r0 = Null
    //     0x7eac98: mov             x0, NULL
    // 0x7eac9c: b               #0x7eaca4
    // 0x7eaca0: mov             x0, x1
    // 0x7eaca4: ldur            x1, [fp, #-0x10]
    // 0x7eaca8: ldur            x2, [fp, #-0x20]
    // 0x7eacac: ldur            x3, [fp, #-0x40]
    // 0x7eacb0: stur            x0, [fp, #-0x30]
    // 0x7eacb4: r0 = _getExistingMark()
    //     0x7eacb4: bl              #0x7e701c  ; [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_getExistingMark
    // 0x7eacb8: mov             x1, x0
    // 0x7eacbc: ldur            x3, [fp, #-0x30]
    // 0x7eacc0: stur            x1, [fp, #-0x48]
    // 0x7eacc4: cmp             w3, NULL
    // 0x7eacc8: b.eq            #0x7eb0fc
    // 0x7eaccc: LoadField: r0 = r3->field_7
    //     0x7eaccc: ldur            w0, [x3, #7]
    // 0x7eacd0: cbnz            w0, #0x7eacdc
    // 0x7eacd4: mov             x2, x1
    // 0x7eacd8: b               #0x7ead04
    // 0x7eacdc: r0 = LoadClassIdInstr(r3)
    //     0x7eacdc: ldur            x0, [x3, #-1]
    //     0x7eace0: ubfx            x0, x0, #0xc, #0x14
    // 0x7eace4: r16 = "t"
    //     0x7eace4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x7eace8: ldr             x16, [x16, #0xed8]
    // 0x7eacec: stp             x16, x3, [SP]
    // 0x7eacf0: mov             lr, x0
    // 0x7eacf4: ldr             lr, [x21, lr, lsl #3]
    // 0x7eacf8: blr             lr
    // 0x7eacfc: tbnz            w0, #4, #0x7eae40
    // 0x7ead00: ldur            x2, [fp, #-0x48]
    // 0x7ead04: cmp             w2, NULL
    // 0x7ead08: b.eq            #0x7eb0fc
    // 0x7ead0c: LoadField: r0 = r2->field_f
    //     0x7ead0c: ldur            w0, [x2, #0xf]
    // 0x7ead10: DecompressPointer r0
    //     0x7ead10: add             x0, x0, HEAP, lsl #32
    // 0x7ead14: cmp             w0, NULL
    // 0x7ead18: b.eq            #0x7eb0fc
    // 0x7ead1c: ldur            x3, [fp, #-0x28]
    // 0x7ead20: r4 = "delete"
    //     0x7ead20: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f030] "delete"
    //     0x7ead24: ldr             x4, [x4, #0x30]
    // 0x7ead28: ldur            x0, [fp, #-0x38]
    // 0x7ead2c: StoreField: r2->field_b = r0
    //     0x7ead2c: stur            w0, [x2, #0xb]
    //     0x7ead30: ldurb           w16, [x2, #-1]
    //     0x7ead34: ldurb           w17, [x0, #-1]
    //     0x7ead38: and             x16, x17, x16, lsr #2
    //     0x7ead3c: tst             x16, HEAP, lsr #32
    //     0x7ead40: b.eq            #0x7ead48
    //     0x7ead44: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7ead48: StoreField: r2->field_67 = r4
    //     0x7ead48: stur            w4, [x2, #0x67]
    // 0x7ead4c: StoreField: r2->field_6b = rNULL
    //     0x7ead4c: stur            NULL, [x2, #0x6b]
    // 0x7ead50: LoadField: r0 = r3->field_b
    //     0x7ead50: ldur            w0, [x3, #0xb]
    // 0x7ead54: LoadField: r1 = r3->field_f
    //     0x7ead54: ldur            w1, [x3, #0xf]
    // 0x7ead58: DecompressPointer r1
    //     0x7ead58: add             x1, x1, HEAP, lsl #32
    // 0x7ead5c: LoadField: r5 = r1->field_b
    //     0x7ead5c: ldur            w5, [x1, #0xb]
    // 0x7ead60: r6 = LoadInt32Instr(r0)
    //     0x7ead60: sbfx            x6, x0, #1, #0x1f
    // 0x7ead64: stur            x6, [fp, #-0x50]
    // 0x7ead68: r0 = LoadInt32Instr(r5)
    //     0x7ead68: sbfx            x0, x5, #1, #0x1f
    // 0x7ead6c: cmp             x6, x0
    // 0x7ead70: b.ne            #0x7ead7c
    // 0x7ead74: mov             x1, x3
    // 0x7ead78: r0 = _growToNextCapacity()
    //     0x7ead78: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ead7c: ldur            x3, [fp, #-0x28]
    // 0x7ead80: ldur            x5, [fp, #-0x38]
    // 0x7ead84: ldur            x2, [fp, #-0x48]
    // 0x7ead88: ldur            x4, [fp, #-0x50]
    // 0x7ead8c: add             x0, x4, #1
    // 0x7ead90: lsl             x1, x0, #1
    // 0x7ead94: StoreField: r3->field_b = r1
    //     0x7ead94: stur            w1, [x3, #0xb]
    // 0x7ead98: LoadField: r1 = r3->field_f
    //     0x7ead98: ldur            w1, [x3, #0xf]
    // 0x7ead9c: DecompressPointer r1
    //     0x7ead9c: add             x1, x1, HEAP, lsl #32
    // 0x7eada0: mov             x0, x2
    // 0x7eada4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7eada4: add             x25, x1, x4, lsl #2
    //     0x7eada8: add             x25, x25, #0xf
    //     0x7eadac: str             w0, [x25]
    //     0x7eadb0: tbz             w0, #0, #0x7eadcc
    //     0x7eadb4: ldurb           w16, [x1, #-1]
    //     0x7eadb8: ldurb           w17, [x0, #-1]
    //     0x7eadbc: and             x16, x17, x16, lsr #2
    //     0x7eadc0: tst             x16, HEAP, lsr #32
    //     0x7eadc4: b.eq            #0x7eadcc
    //     0x7eadc8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7eadcc: r0 = LoadStaticField(0x7c4)
    //     0x7eadcc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7eadd0: ldr             x0, [x0, #0xf88]
    // 0x7eadd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7eadd8: cmp             w0, w16
    // 0x7eaddc: b.ne            #0x7eade8
    // 0x7eade0: r2 = debugPrint
    //     0x7eade0: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7eade4: r0 = InitLateStaticField()
    //     0x7eade4: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7eade8: r1 = Null
    //     0x7eade8: mov             x1, NULL
    // 0x7eadec: r2 = 8
    //     0x7eadec: mov             x2, #8
    // 0x7eadf0: r0 = AllocateArray()
    //     0x7eadf0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7eadf4: r16 = "DELETE: "
    //     0x7eadf4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f250] "DELETE: "
    //     0x7eadf8: ldr             x16, [x16, #0x250]
    // 0x7eadfc: StoreField: r0->field_f = r16
    //     0x7eadfc: stur            w16, [x0, #0xf]
    // 0x7eae00: ldur            x4, [fp, #-0x48]
    // 0x7eae04: LoadField: r1 = r4->field_f
    //     0x7eae04: ldur            w1, [x4, #0xf]
    // 0x7eae08: DecompressPointer r1
    //     0x7eae08: add             x1, x1, HEAP, lsl #32
    // 0x7eae0c: StoreField: r0->field_13 = r1
    //     0x7eae0c: stur            w1, [x0, #0x13]
    // 0x7eae10: r16 = " for schedule "
    //     0x7eae10: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f688] " for schedule "
    //     0x7eae14: ldr             x16, [x16, #0x688]
    // 0x7eae18: ArrayStore: r0[0] = r16  ; List_4
    //     0x7eae18: stur            w16, [x0, #0x17]
    // 0x7eae1c: ldur            x5, [fp, #-0x38]
    // 0x7eae20: StoreField: r0->field_1b = r5
    //     0x7eae20: stur            w5, [x0, #0x1b]
    // 0x7eae24: str             x0, [SP]
    // 0x7eae28: r0 = _interpolate()
    //     0x7eae28: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7eae2c: str             NULL, [SP]
    // 0x7eae30: mov             x1, x0
    // 0x7eae34: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7eae34: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7eae38: r0 = debugPrintThrottled()
    //     0x7eae38: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7eae3c: b               #0x7eb0fc
    // 0x7eae40: ldur            x5, [fp, #-0x38]
    // 0x7eae44: ldur            x4, [fp, #-0x48]
    // 0x7eae48: cmp             w4, NULL
    // 0x7eae4c: b.eq            #0x7eb000
    // 0x7eae50: LoadField: r0 = r4->field_f
    //     0x7eae50: ldur            w0, [x4, #0xf]
    // 0x7eae54: DecompressPointer r0
    //     0x7eae54: add             x0, x0, HEAP, lsl #32
    // 0x7eae58: cmp             w0, NULL
    // 0x7eae5c: b.eq            #0x7eaff8
    // 0x7eae60: ldur            x1, [fp, #-0x10]
    // 0x7eae64: mov             x2, x4
    // 0x7eae68: ldur            x3, [fp, #-0x30]
    // 0x7eae6c: r0 = _hasMarkChanged()
    //     0x7eae6c: bl              #0x7eb490  ; [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_hasMarkChanged
    // 0x7eae70: tbnz            w0, #4, #0x7eaf9c
    // 0x7eae74: ldur            x0, [fp, #-0x28]
    // 0x7eae78: ldur            x16, [fp, #-0x48]
    // 0x7eae7c: str             x16, [SP]
    // 0x7eae80: ldur            x1, [fp, #-0x10]
    // 0x7eae84: ldur            x3, [fp, #-0x30]
    // 0x7eae88: ldur            x5, [fp, #-0x40]
    // 0x7eae8c: r2 = "update"
    //     0x7eae8c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f110] "update"
    //     0x7eae90: ldr             x2, [x2, #0x110]
    // 0x7eae94: r4 = const [0, 0x5, 0x1, 0x4, existingMark, 0x4, null]
    //     0x7eae94: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f690] List(7) [0, 0x5, 0x1, 0x4, "existingMark", 0x4, Null]
    //     0x7eae98: ldr             x4, [x4, #0x690]
    // 0x7eae9c: r0 = _createMarkFromGrade()
    //     0x7eae9c: bl              #0x7eb11c  ; [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_createMarkFromGrade
    // 0x7eaea0: mov             x2, x0
    // 0x7eaea4: ldur            x0, [fp, #-0x28]
    // 0x7eaea8: stur            x2, [fp, #-0x58]
    // 0x7eaeac: LoadField: r1 = r0->field_b
    //     0x7eaeac: ldur            w1, [x0, #0xb]
    // 0x7eaeb0: LoadField: r3 = r0->field_f
    //     0x7eaeb0: ldur            w3, [x0, #0xf]
    // 0x7eaeb4: DecompressPointer r3
    //     0x7eaeb4: add             x3, x3, HEAP, lsl #32
    // 0x7eaeb8: LoadField: r4 = r3->field_b
    //     0x7eaeb8: ldur            w4, [x3, #0xb]
    // 0x7eaebc: r3 = LoadInt32Instr(r1)
    //     0x7eaebc: sbfx            x3, x1, #1, #0x1f
    // 0x7eaec0: stur            x3, [fp, #-0x50]
    // 0x7eaec4: r1 = LoadInt32Instr(r4)
    //     0x7eaec4: sbfx            x1, x4, #1, #0x1f
    // 0x7eaec8: cmp             x3, x1
    // 0x7eaecc: b.ne            #0x7eaed8
    // 0x7eaed0: mov             x1, x0
    // 0x7eaed4: r0 = _growToNextCapacity()
    //     0x7eaed4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7eaed8: ldur            x2, [fp, #-0x28]
    // 0x7eaedc: ldur            x5, [fp, #-0x38]
    // 0x7eaee0: ldur            x4, [fp, #-0x48]
    // 0x7eaee4: ldur            x3, [fp, #-0x50]
    // 0x7eaee8: add             x0, x3, #1
    // 0x7eaeec: lsl             x1, x0, #1
    // 0x7eaef0: StoreField: r2->field_b = r1
    //     0x7eaef0: stur            w1, [x2, #0xb]
    // 0x7eaef4: LoadField: r1 = r2->field_f
    //     0x7eaef4: ldur            w1, [x2, #0xf]
    // 0x7eaef8: DecompressPointer r1
    //     0x7eaef8: add             x1, x1, HEAP, lsl #32
    // 0x7eaefc: ldur            x0, [fp, #-0x58]
    // 0x7eaf00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7eaf00: add             x25, x1, x3, lsl #2
    //     0x7eaf04: add             x25, x25, #0xf
    //     0x7eaf08: str             w0, [x25]
    //     0x7eaf0c: tbz             w0, #0, #0x7eaf28
    //     0x7eaf10: ldurb           w16, [x1, #-1]
    //     0x7eaf14: ldurb           w17, [x0, #-1]
    //     0x7eaf18: and             x16, x17, x16, lsr #2
    //     0x7eaf1c: tst             x16, HEAP, lsr #32
    //     0x7eaf20: b.eq            #0x7eaf28
    //     0x7eaf24: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7eaf28: r0 = LoadStaticField(0x7c4)
    //     0x7eaf28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7eaf2c: ldr             x0, [x0, #0xf88]
    // 0x7eaf30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7eaf34: cmp             w0, w16
    // 0x7eaf38: b.ne            #0x7eaf44
    // 0x7eaf3c: r2 = debugPrint
    //     0x7eaf3c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7eaf40: r0 = InitLateStaticField()
    //     0x7eaf40: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7eaf44: r1 = Null
    //     0x7eaf44: mov             x1, NULL
    // 0x7eaf48: r2 = 8
    //     0x7eaf48: mov             x2, #8
    // 0x7eaf4c: r0 = AllocateArray()
    //     0x7eaf4c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7eaf50: r16 = "UPDATE: "
    //     0x7eaf50: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f260] "UPDATE: "
    //     0x7eaf54: ldr             x16, [x16, #0x260]
    // 0x7eaf58: StoreField: r0->field_f = r16
    //     0x7eaf58: stur            w16, [x0, #0xf]
    // 0x7eaf5c: ldur            x1, [fp, #-0x48]
    // 0x7eaf60: LoadField: r2 = r1->field_f
    //     0x7eaf60: ldur            w2, [x1, #0xf]
    // 0x7eaf64: DecompressPointer r2
    //     0x7eaf64: add             x2, x2, HEAP, lsl #32
    // 0x7eaf68: StoreField: r0->field_13 = r2
    //     0x7eaf68: stur            w2, [x0, #0x13]
    // 0x7eaf6c: r16 = " for schedule "
    //     0x7eaf6c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f688] " for schedule "
    //     0x7eaf70: ldr             x16, [x16, #0x688]
    // 0x7eaf74: ArrayStore: r0[0] = r16  ; List_4
    //     0x7eaf74: stur            w16, [x0, #0x17]
    // 0x7eaf78: ldur            x1, [fp, #-0x38]
    // 0x7eaf7c: StoreField: r0->field_1b = r1
    //     0x7eaf7c: stur            w1, [x0, #0x1b]
    // 0x7eaf80: str             x0, [SP]
    // 0x7eaf84: r0 = _interpolate()
    //     0x7eaf84: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7eaf88: str             NULL, [SP]
    // 0x7eaf8c: mov             x1, x0
    // 0x7eaf90: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7eaf90: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7eaf94: r0 = debugPrintThrottled()
    //     0x7eaf94: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7eaf98: b               #0x7eb0fc
    // 0x7eaf9c: ldur            x1, [fp, #-0x38]
    // 0x7eafa0: r0 = LoadStaticField(0x7c4)
    //     0x7eafa0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7eafa4: ldr             x0, [x0, #0xf88]
    // 0x7eafa8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7eafac: cmp             w0, w16
    // 0x7eafb0: b.ne            #0x7eafbc
    // 0x7eafb4: r2 = debugPrint
    //     0x7eafb4: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7eafb8: r0 = InitLateStaticField()
    //     0x7eafb8: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7eafbc: r1 = Null
    //     0x7eafbc: mov             x1, NULL
    // 0x7eafc0: r2 = 4
    //     0x7eafc0: mov             x2, #4
    // 0x7eafc4: r0 = AllocateArray()
    //     0x7eafc4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7eafc8: r16 = "SKIP: No actual change for schedule "
    //     0x7eafc8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f698] "SKIP: No actual change for schedule "
    //     0x7eafcc: ldr             x16, [x16, #0x698]
    // 0x7eafd0: StoreField: r0->field_f = r16
    //     0x7eafd0: stur            w16, [x0, #0xf]
    // 0x7eafd4: ldur            x4, [fp, #-0x38]
    // 0x7eafd8: StoreField: r0->field_13 = r4
    //     0x7eafd8: stur            w4, [x0, #0x13]
    // 0x7eafdc: str             x0, [SP]
    // 0x7eafe0: r0 = _interpolate()
    //     0x7eafe0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7eafe4: str             NULL, [SP]
    // 0x7eafe8: mov             x1, x0
    // 0x7eafec: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7eafec: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7eaff0: r0 = debugPrintThrottled()
    //     0x7eaff0: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7eaff4: b               #0x7eb0fc
    // 0x7eaff8: mov             x4, x5
    // 0x7eaffc: b               #0x7eb004
    // 0x7eb000: mov             x4, x5
    // 0x7eb004: ldur            x0, [fp, #-0x28]
    // 0x7eb008: ldur            x1, [fp, #-0x10]
    // 0x7eb00c: ldur            x3, [fp, #-0x30]
    // 0x7eb010: ldur            x5, [fp, #-0x40]
    // 0x7eb014: r2 = "insert"
    //     0x7eb014: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x7eb018: ldr             x2, [x2, #0xf8]
    // 0x7eb01c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7eb01c: ldr             x4, [PP, #0xfb8]  ; [pp+0xfb8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7eb020: r0 = _createMarkFromGrade()
    //     0x7eb020: bl              #0x7eb11c  ; [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_createMarkFromGrade
    // 0x7eb024: mov             x2, x0
    // 0x7eb028: ldur            x0, [fp, #-0x28]
    // 0x7eb02c: stur            x2, [fp, #-0x30]
    // 0x7eb030: LoadField: r1 = r0->field_b
    //     0x7eb030: ldur            w1, [x0, #0xb]
    // 0x7eb034: LoadField: r3 = r0->field_f
    //     0x7eb034: ldur            w3, [x0, #0xf]
    // 0x7eb038: DecompressPointer r3
    //     0x7eb038: add             x3, x3, HEAP, lsl #32
    // 0x7eb03c: LoadField: r4 = r3->field_b
    //     0x7eb03c: ldur            w4, [x3, #0xb]
    // 0x7eb040: r3 = LoadInt32Instr(r1)
    //     0x7eb040: sbfx            x3, x1, #1, #0x1f
    // 0x7eb044: stur            x3, [fp, #-0x50]
    // 0x7eb048: r1 = LoadInt32Instr(r4)
    //     0x7eb048: sbfx            x1, x4, #1, #0x1f
    // 0x7eb04c: cmp             x3, x1
    // 0x7eb050: b.ne            #0x7eb05c
    // 0x7eb054: mov             x1, x0
    // 0x7eb058: r0 = _growToNextCapacity()
    //     0x7eb058: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7eb05c: ldur            x2, [fp, #-0x28]
    // 0x7eb060: ldur            x4, [fp, #-0x38]
    // 0x7eb064: ldur            x3, [fp, #-0x50]
    // 0x7eb068: add             x0, x3, #1
    // 0x7eb06c: lsl             x1, x0, #1
    // 0x7eb070: StoreField: r2->field_b = r1
    //     0x7eb070: stur            w1, [x2, #0xb]
    // 0x7eb074: LoadField: r1 = r2->field_f
    //     0x7eb074: ldur            w1, [x2, #0xf]
    // 0x7eb078: DecompressPointer r1
    //     0x7eb078: add             x1, x1, HEAP, lsl #32
    // 0x7eb07c: ldur            x0, [fp, #-0x30]
    // 0x7eb080: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7eb080: add             x25, x1, x3, lsl #2
    //     0x7eb084: add             x25, x25, #0xf
    //     0x7eb088: str             w0, [x25]
    //     0x7eb08c: tbz             w0, #0, #0x7eb0a8
    //     0x7eb090: ldurb           w16, [x1, #-1]
    //     0x7eb094: ldurb           w17, [x0, #-1]
    //     0x7eb098: and             x16, x17, x16, lsr #2
    //     0x7eb09c: tst             x16, HEAP, lsr #32
    //     0x7eb0a0: b.eq            #0x7eb0a8
    //     0x7eb0a4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7eb0a8: r0 = LoadStaticField(0x7c4)
    //     0x7eb0a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7eb0ac: ldr             x0, [x0, #0xf88]
    // 0x7eb0b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7eb0b4: cmp             w0, w16
    // 0x7eb0b8: b.ne            #0x7eb0c4
    // 0x7eb0bc: r2 = debugPrint
    //     0x7eb0bc: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x7eb0c0: r0 = InitLateStaticField()
    //     0x7eb0c0: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x7eb0c4: r1 = Null
    //     0x7eb0c4: mov             x1, NULL
    // 0x7eb0c8: r2 = 4
    //     0x7eb0c8: mov             x2, #4
    // 0x7eb0cc: r0 = AllocateArray()
    //     0x7eb0cc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7eb0d0: r16 = "INSERT: new mark for schedule "
    //     0x7eb0d0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f6a0] "INSERT: new mark for schedule "
    //     0x7eb0d4: ldr             x16, [x16, #0x6a0]
    // 0x7eb0d8: StoreField: r0->field_f = r16
    //     0x7eb0d8: stur            w16, [x0, #0xf]
    // 0x7eb0dc: ldur            x1, [fp, #-0x38]
    // 0x7eb0e0: StoreField: r0->field_13 = r1
    //     0x7eb0e0: stur            w1, [x0, #0x13]
    // 0x7eb0e4: str             x0, [SP]
    // 0x7eb0e8: r0 = _interpolate()
    //     0x7eb0e8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7eb0ec: str             NULL, [SP]
    // 0x7eb0f0: mov             x1, x0
    // 0x7eb0f4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7eb0f4: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7eb0f8: r0 = debugPrintThrottled()
    //     0x7eb0f8: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7eb0fc: ldur            x2, [fp, #-0x18]
    // 0x7eb100: b               #0x7eabec
    // 0x7eb104: r0 = Null
    //     0x7eb104: mov             x0, NULL
    // 0x7eb108: r0 = ReturnAsyncNotFuture()
    //     0x7eb108: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7eb10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb10c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb110: b               #0x7eabc0
    // 0x7eb114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb114: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb118: b               #0x7eac00
  }
  _ _createMarkFromGrade(/* No info */) {
    // ** addr: 0x7eb11c, size: 0x374
    // 0x7eb11c: EnterFrame
    //     0x7eb11c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb120: mov             fp, SP
    // 0x7eb124: AllocStack(0x78)
    //     0x7eb124: sub             SP, SP, #0x78
    // 0x7eb128: SetupParameters(_AddAbsenceScreenState this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic existingMark = Null /* r4, fp-0x8 */})
    //     0x7eb128: mov             x6, x1
    //     0x7eb12c: mov             x0, x3
    //     0x7eb130: stur            x3, [fp, #-0x20]
    //     0x7eb134: mov             x3, x2
    //     0x7eb138: stur            x1, [fp, #-0x10]
    //     0x7eb13c: stur            x2, [fp, #-0x18]
    //     0x7eb140: stur            x5, [fp, #-0x28]
    //     0x7eb144: ldur            w1, [x4, #0x13]
    //     0x7eb148: ldur            w2, [x4, #0x1f]
    //     0x7eb14c: add             x2, x2, HEAP, lsl #32
    //     0x7eb150: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f6a8] "existingMark"
    //     0x7eb154: ldr             x16, [x16, #0x6a8]
    //     0x7eb158: cmp             w2, w16
    //     0x7eb15c: b.ne            #0x7eb17c
    //     0x7eb160: ldur            w2, [x4, #0x23]
    //     0x7eb164: add             x2, x2, HEAP, lsl #32
    //     0x7eb168: sub             w4, w1, w2
    //     0x7eb16c: add             x1, fp, w4, sxtw #2
    //     0x7eb170: ldr             x1, [x1, #8]
    //     0x7eb174: mov             x4, x1
    //     0x7eb178: b               #0x7eb180
    //     0x7eb17c: mov             x4, NULL
    //     0x7eb180: stur            x4, [fp, #-8]
    // 0x7eb184: CheckStackOverflow
    //     0x7eb184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eb188: cmp             SP, x16
    //     0x7eb18c: b.ls            #0x7eb484
    // 0x7eb190: mov             x1, x0
    // 0x7eb194: r2 = "h:"
    //     0x7eb194: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5e8] "h:"
    //     0x7eb198: ldr             x2, [x2, #0x5e8]
    // 0x7eb19c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7eb19c: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7eb1a0: r0 = startsWith()
    //     0x7eb1a0: bl              #0x464968  ; [dart:core] _StringBase::startsWith
    // 0x7eb1a4: tbnz            w0, #4, #0x7eb1c8
    // 0x7eb1a8: ldur            x1, [fp, #-0x20]
    // 0x7eb1ac: r2 = 2
    //     0x7eb1ac: mov             x2, #2
    // 0x7eb1b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7eb1b0: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7eb1b4: r0 = substring()
    //     0x7eb1b4: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x7eb1b8: mov             x1, x0
    // 0x7eb1bc: r2 = "h"
    //     0x7eb1bc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe480] "h"
    //     0x7eb1c0: ldr             x2, [x2, #0x480]
    // 0x7eb1c4: b               #0x7eb1d0
    // 0x7eb1c8: ldur            x2, [fp, #-0x20]
    // 0x7eb1cc: r1 = Null
    //     0x7eb1cc: mov             x1, NULL
    // 0x7eb1d0: stur            x2, [fp, #-0x20]
    // 0x7eb1d4: stur            x1, [fp, #-0x30]
    // 0x7eb1d8: r0 = LoadClassIdInstr(r2)
    //     0x7eb1d8: ldur            x0, [x2, #-1]
    //     0x7eb1dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb1e0: r16 = "h"
    //     0x7eb1e0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe480] "h"
    //     0x7eb1e4: ldr             x16, [x16, #0x480]
    // 0x7eb1e8: stp             x16, x2, [SP]
    // 0x7eb1ec: mov             lr, x0
    // 0x7eb1f0: ldr             lr, [x21, lr, lsl #3]
    // 0x7eb1f4: blr             lr
    // 0x7eb1f8: stur            x0, [fp, #-0x38]
    // 0x7eb1fc: tbnz            w0, #4, #0x7eb208
    // 0x7eb200: r1 = 0
    //     0x7eb200: mov             x1, #0
    // 0x7eb204: b               #0x7eb238
    // 0x7eb208: ldur            x1, [fp, #-0x20]
    // 0x7eb20c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7eb20c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7eb210: r0 = tryParse()
    //     0x7eb210: bl              #0x461bc4  ; [dart:core] int::tryParse
    // 0x7eb214: cmp             w0, NULL
    // 0x7eb218: b.ne            #0x7eb224
    // 0x7eb21c: r0 = 0
    //     0x7eb21c: mov             x0, #0
    // 0x7eb220: b               #0x7eb234
    // 0x7eb224: r1 = LoadInt32Instr(r0)
    //     0x7eb224: sbfx            x1, x0, #1, #0x1f
    //     0x7eb228: tbz             w0, #0, #0x7eb230
    //     0x7eb22c: ldur            x1, [x0, #7]
    // 0x7eb230: mov             x0, x1
    // 0x7eb234: mov             x1, x0
    // 0x7eb238: ldur            x0, [fp, #-8]
    // 0x7eb23c: stur            x1, [fp, #-0x68]
    // 0x7eb240: cmp             w0, NULL
    // 0x7eb244: b.ne            #0x7eb250
    // 0x7eb248: r4 = Null
    //     0x7eb248: mov             x4, NULL
    // 0x7eb24c: b               #0x7eb25c
    // 0x7eb250: LoadField: r2 = r0->field_f
    //     0x7eb250: ldur            w2, [x0, #0xf]
    // 0x7eb254: DecompressPointer r2
    //     0x7eb254: add             x2, x2, HEAP, lsl #32
    // 0x7eb258: mov             x4, x2
    // 0x7eb25c: ldur            x3, [fp, #-0x10]
    // 0x7eb260: ldur            x2, [fp, #-0x28]
    // 0x7eb264: stur            x4, [fp, #-0x60]
    // 0x7eb268: LoadField: r5 = r2->field_13
    //     0x7eb268: ldur            w5, [x2, #0x13]
    // 0x7eb26c: DecompressPointer r5
    //     0x7eb26c: add             x5, x5, HEAP, lsl #32
    // 0x7eb270: stur            x5, [fp, #-0x58]
    // 0x7eb274: LoadField: r2 = r3->field_b
    //     0x7eb274: ldur            w2, [x3, #0xb]
    // 0x7eb278: DecompressPointer r2
    //     0x7eb278: add             x2, x2, HEAP, lsl #32
    // 0x7eb27c: cmp             w2, NULL
    // 0x7eb280: b.eq            #0x7eb48c
    // 0x7eb284: LoadField: r3 = r2->field_f
    //     0x7eb284: ldur            w3, [x2, #0xf]
    // 0x7eb288: DecompressPointer r3
    //     0x7eb288: add             x3, x3, HEAP, lsl #32
    // 0x7eb28c: LoadField: r2 = r3->field_13
    //     0x7eb28c: ldur            w2, [x3, #0x13]
    // 0x7eb290: DecompressPointer r2
    //     0x7eb290: add             x2, x2, HEAP, lsl #32
    // 0x7eb294: stur            x2, [fp, #-0x50]
    // 0x7eb298: LoadField: r6 = r3->field_23
    //     0x7eb298: ldur            w6, [x3, #0x23]
    // 0x7eb29c: DecompressPointer r6
    //     0x7eb29c: add             x6, x6, HEAP, lsl #32
    // 0x7eb2a0: stur            x6, [fp, #-0x48]
    // 0x7eb2a4: LoadField: r7 = r3->field_27
    //     0x7eb2a4: ldur            w7, [x3, #0x27]
    // 0x7eb2a8: DecompressPointer r7
    //     0x7eb2a8: add             x7, x7, HEAP, lsl #32
    // 0x7eb2ac: stur            x7, [fp, #-0x28]
    // 0x7eb2b0: LoadField: r8 = r3->field_2b
    //     0x7eb2b0: ldur            w8, [x3, #0x2b]
    // 0x7eb2b4: DecompressPointer r8
    //     0x7eb2b4: add             x8, x8, HEAP, lsl #32
    // 0x7eb2b8: stur            x8, [fp, #-0x20]
    // 0x7eb2bc: cmp             w0, NULL
    // 0x7eb2c0: b.ne            #0x7eb2cc
    // 0x7eb2c4: r3 = Null
    //     0x7eb2c4: mov             x3, NULL
    // 0x7eb2c8: b               #0x7eb2d4
    // 0x7eb2cc: LoadField: r3 = r0->field_23
    //     0x7eb2cc: ldur            w3, [x0, #0x23]
    // 0x7eb2d0: DecompressPointer r3
    //     0x7eb2d0: add             x3, x3, HEAP, lsl #32
    // 0x7eb2d4: cmp             w3, NULL
    // 0x7eb2d8: b.ne            #0x7eb2e4
    // 0x7eb2dc: r9 = 0
    //     0x7eb2dc: mov             x9, #0
    // 0x7eb2e0: b               #0x7eb2f0
    // 0x7eb2e4: r9 = LoadInt32Instr(r3)
    //     0x7eb2e4: sbfx            x9, x3, #1, #0x1f
    //     0x7eb2e8: tbz             w3, #0, #0x7eb2f0
    //     0x7eb2ec: ldur            x9, [x3, #7]
    // 0x7eb2f0: ldur            x3, [fp, #-0x38]
    // 0x7eb2f4: stur            x9, [fp, #-0x40]
    // 0x7eb2f8: tbnz            w3, #4, #0x7eb304
    // 0x7eb2fc: ldur            x10, [fp, #-0x30]
    // 0x7eb300: b               #0x7eb308
    // 0x7eb304: r10 = Null
    //     0x7eb304: mov             x10, NULL
    // 0x7eb308: stur            x10, [fp, #-0x10]
    // 0x7eb30c: cmp             w0, NULL
    // 0x7eb310: b.ne            #0x7eb31c
    // 0x7eb314: r0 = Null
    //     0x7eb314: mov             x0, NULL
    // 0x7eb318: b               #0x7eb328
    // 0x7eb31c: LoadField: r11 = r0->field_47
    //     0x7eb31c: ldur            w11, [x0, #0x47]
    // 0x7eb320: DecompressPointer r11
    //     0x7eb320: add             x11, x11, HEAP, lsl #32
    // 0x7eb324: mov             x0, x11
    // 0x7eb328: cmp             w0, NULL
    // 0x7eb32c: b.ne            #0x7eb364
    // 0x7eb330: r0 = DateTime()
    //     0x7eb330: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7eb334: mov             x1, x0
    // 0x7eb338: r0 = false
    //     0x7eb338: add             x0, NULL, #0x30  ; false
    // 0x7eb33c: stur            x1, [fp, #-8]
    // 0x7eb340: StoreField: r1->field_7 = r0
    //     0x7eb340: stur            w0, [x1, #7]
    // 0x7eb344: r0 = _getCurrentMicros()
    //     0x7eb344: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7eb348: r1 = LoadInt32Instr(r0)
    //     0x7eb348: sbfx            x1, x0, #1, #0x1f
    //     0x7eb34c: tbz             w0, #0, #0x7eb354
    //     0x7eb350: ldur            x1, [x0, #7]
    // 0x7eb354: ldur            x0, [fp, #-8]
    // 0x7eb358: StoreField: r0->field_b = r1
    //     0x7eb358: stur            x1, [x0, #0xb]
    // 0x7eb35c: mov             x11, x0
    // 0x7eb360: b               #0x7eb368
    // 0x7eb364: mov             x11, x0
    // 0x7eb368: ldur            x10, [fp, #-0x18]
    // 0x7eb36c: ldur            x7, [fp, #-0x38]
    // 0x7eb370: ldur            x0, [fp, #-0x68]
    // 0x7eb374: ldur            x1, [fp, #-0x60]
    // 0x7eb378: ldur            x2, [fp, #-0x58]
    // 0x7eb37c: ldur            x3, [fp, #-0x50]
    // 0x7eb380: ldur            x4, [fp, #-0x48]
    // 0x7eb384: ldur            x5, [fp, #-0x28]
    // 0x7eb388: ldur            x6, [fp, #-0x20]
    // 0x7eb38c: ldur            x8, [fp, #-0x40]
    // 0x7eb390: ldur            x9, [fp, #-0x10]
    // 0x7eb394: stur            x11, [fp, #-8]
    // 0x7eb398: r0 = DateTime()
    //     0x7eb398: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7eb39c: mov             x1, x0
    // 0x7eb3a0: r0 = false
    //     0x7eb3a0: add             x0, NULL, #0x30  ; false
    // 0x7eb3a4: stur            x1, [fp, #-0x30]
    // 0x7eb3a8: StoreField: r1->field_7 = r0
    //     0x7eb3a8: stur            w0, [x1, #7]
    // 0x7eb3ac: r0 = _getCurrentMicros()
    //     0x7eb3ac: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7eb3b0: r1 = LoadInt32Instr(r0)
    //     0x7eb3b0: sbfx            x1, x0, #1, #0x1f
    //     0x7eb3b4: tbz             w0, #0, #0x7eb3bc
    //     0x7eb3b8: ldur            x1, [x0, #7]
    // 0x7eb3bc: ldur            x0, [fp, #-0x30]
    // 0x7eb3c0: StoreField: r0->field_b = r1
    //     0x7eb3c0: stur            x1, [x0, #0xb]
    // 0x7eb3c4: r0 = MarkModel()
    //     0x7eb3c4: bl              #0x4964a4  ; AllocateMarkModelStub -> MarkModel (size=0x70)
    // 0x7eb3c8: mov             x3, x0
    // 0x7eb3cc: ldur            x2, [fp, #-0x58]
    // 0x7eb3d0: StoreField: r3->field_b = r2
    //     0x7eb3d0: stur            w2, [x3, #0xb]
    // 0x7eb3d4: ldur            x2, [fp, #-0x60]
    // 0x7eb3d8: StoreField: r3->field_f = r2
    //     0x7eb3d8: stur            w2, [x3, #0xf]
    // 0x7eb3dc: ldur            x2, [fp, #-0x50]
    // 0x7eb3e0: StoreField: r3->field_13 = r2
    //     0x7eb3e0: stur            w2, [x3, #0x13]
    // 0x7eb3e4: ldur            x2, [fp, #-0x48]
    // 0x7eb3e8: ArrayStore: r3[0] = r2  ; List_4
    //     0x7eb3e8: stur            w2, [x3, #0x17]
    // 0x7eb3ec: ldur            x2, [fp, #-0x28]
    // 0x7eb3f0: StoreField: r3->field_1b = r2
    //     0x7eb3f0: stur            w2, [x3, #0x1b]
    // 0x7eb3f4: ldur            x2, [fp, #-0x20]
    // 0x7eb3f8: StoreField: r3->field_1f = r2
    //     0x7eb3f8: stur            w2, [x3, #0x1f]
    // 0x7eb3fc: ldur            x2, [fp, #-0x68]
    // 0x7eb400: r0 = BoxInt64Instr(r2)
    //     0x7eb400: sbfiz           x0, x2, #1, #0x1f
    //     0x7eb404: cmp             x2, x0, asr #1
    //     0x7eb408: b.eq            #0x7eb414
    //     0x7eb40c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eb410: stur            x2, [x0, #7]
    // 0x7eb414: StoreField: r3->field_23 = r0
    //     0x7eb414: stur            w0, [x3, #0x23]
    // 0x7eb418: r2 = "general"
    //     0x7eb418: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bea8] "general"
    //     0x7eb41c: ldr             x2, [x2, #0xea8]
    // 0x7eb420: StoreField: r3->field_27 = r2
    //     0x7eb420: stur            w2, [x3, #0x27]
    // 0x7eb424: ldur            x2, [fp, #-0x40]
    // 0x7eb428: r0 = BoxInt64Instr(r2)
    //     0x7eb428: sbfiz           x0, x2, #1, #0x1f
    //     0x7eb42c: cmp             x2, x0, asr #1
    //     0x7eb430: b.eq            #0x7eb43c
    //     0x7eb434: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eb438: stur            x2, [x0, #7]
    // 0x7eb43c: StoreField: r3->field_2b = r0
    //     0x7eb43c: stur            w0, [x3, #0x2b]
    // 0x7eb440: ldur            x1, [fp, #-0x38]
    // 0x7eb444: StoreField: r3->field_33 = r1
    //     0x7eb444: stur            w1, [x3, #0x33]
    // 0x7eb448: ldur            x1, [fp, #-0x10]
    // 0x7eb44c: StoreField: r3->field_37 = r1
    //     0x7eb44c: stur            w1, [x3, #0x37]
    // 0x7eb450: StoreField: r3->field_3b = rZR
    //     0x7eb450: stur            wzr, [x3, #0x3b]
    // 0x7eb454: r1 = ""
    //     0x7eb454: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7eb458: StoreField: r3->field_43 = r1
    //     0x7eb458: stur            w1, [x3, #0x43]
    // 0x7eb45c: ldur            x1, [fp, #-8]
    // 0x7eb460: StoreField: r3->field_47 = r1
    //     0x7eb460: stur            w1, [x3, #0x47]
    // 0x7eb464: ldur            x1, [fp, #-0x30]
    // 0x7eb468: StoreField: r3->field_4b = r1
    //     0x7eb468: stur            w1, [x3, #0x4b]
    // 0x7eb46c: ldur            x1, [fp, #-0x18]
    // 0x7eb470: StoreField: r3->field_67 = r1
    //     0x7eb470: stur            w1, [x3, #0x67]
    // 0x7eb474: mov             x0, x3
    // 0x7eb478: LeaveFrame
    //     0x7eb478: mov             SP, fp
    //     0x7eb47c: ldp             fp, lr, [SP], #0x10
    // 0x7eb480: ret
    //     0x7eb480: ret             
    // 0x7eb484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb484: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb488: b               #0x7eb190
    // 0x7eb48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eb48c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _hasMarkChanged(/* No info */) {
    // ** addr: 0x7eb490, size: 0x1d0
    // 0x7eb490: EnterFrame
    //     0x7eb490: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb494: mov             fp, SP
    // 0x7eb498: AllocStack(0x20)
    //     0x7eb498: sub             SP, SP, #0x20
    // 0x7eb49c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7eb49c: mov             x0, x3
    //     0x7eb4a0: stur            x3, [fp, #-0x10]
    //     0x7eb4a4: mov             x3, x2
    //     0x7eb4a8: stur            x2, [fp, #-8]
    // 0x7eb4ac: CheckStackOverflow
    //     0x7eb4ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eb4b0: cmp             SP, x16
    //     0x7eb4b4: b.ls            #0x7eb658
    // 0x7eb4b8: mov             x1, x0
    // 0x7eb4bc: r2 = "h:"
    //     0x7eb4bc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5e8] "h:"
    //     0x7eb4c0: ldr             x2, [x2, #0x5e8]
    // 0x7eb4c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7eb4c4: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7eb4c8: r0 = startsWith()
    //     0x7eb4c8: bl              #0x464968  ; [dart:core] _StringBase::startsWith
    // 0x7eb4cc: tbnz            w0, #4, #0x7eb53c
    // 0x7eb4d0: ldur            x0, [fp, #-8]
    // 0x7eb4d4: ldur            x1, [fp, #-0x10]
    // 0x7eb4d8: r2 = 2
    //     0x7eb4d8: mov             x2, #2
    // 0x7eb4dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7eb4dc: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7eb4e0: r0 = substring()
    //     0x7eb4e0: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x7eb4e4: ldur            x1, [fp, #-8]
    // 0x7eb4e8: LoadField: r2 = r1->field_33
    //     0x7eb4e8: ldur            w2, [x1, #0x33]
    // 0x7eb4ec: DecompressPointer r2
    //     0x7eb4ec: add             x2, x2, HEAP, lsl #32
    // 0x7eb4f0: r16 = true
    //     0x7eb4f0: add             x16, NULL, #0x20  ; true
    // 0x7eb4f4: cmp             w2, w16
    // 0x7eb4f8: b.eq            #0x7eb504
    // 0x7eb4fc: r0 = true
    //     0x7eb4fc: add             x0, NULL, #0x20  ; true
    // 0x7eb500: b               #0x7eb530
    // 0x7eb504: LoadField: r2 = r1->field_37
    //     0x7eb504: ldur            w2, [x1, #0x37]
    // 0x7eb508: DecompressPointer r2
    //     0x7eb508: add             x2, x2, HEAP, lsl #32
    // 0x7eb50c: r1 = LoadClassIdInstr(r2)
    //     0x7eb50c: ldur            x1, [x2, #-1]
    //     0x7eb510: ubfx            x1, x1, #0xc, #0x14
    // 0x7eb514: stp             x0, x2, [SP]
    // 0x7eb518: mov             x0, x1
    // 0x7eb51c: mov             lr, x0
    // 0x7eb520: ldr             lr, [x21, lr, lsl #3]
    // 0x7eb524: blr             lr
    // 0x7eb528: eor             x1, x0, #0x10
    // 0x7eb52c: mov             x0, x1
    // 0x7eb530: LeaveFrame
    //     0x7eb530: mov             SP, fp
    //     0x7eb534: ldp             fp, lr, [SP], #0x10
    // 0x7eb538: ret
    //     0x7eb538: ret             
    // 0x7eb53c: ldur            x1, [fp, #-8]
    // 0x7eb540: ldur            x2, [fp, #-0x10]
    // 0x7eb544: r0 = LoadClassIdInstr(r2)
    //     0x7eb544: ldur            x0, [x2, #-1]
    //     0x7eb548: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb54c: r16 = "h"
    //     0x7eb54c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe480] "h"
    //     0x7eb550: ldr             x16, [x16, #0x480]
    // 0x7eb554: stp             x16, x2, [SP]
    // 0x7eb558: mov             lr, x0
    // 0x7eb55c: ldr             lr, [x21, lr, lsl #3]
    // 0x7eb560: blr             lr
    // 0x7eb564: tbnz            w0, #4, #0x7eb594
    // 0x7eb568: ldur            x0, [fp, #-8]
    // 0x7eb56c: LoadField: r1 = r0->field_33
    //     0x7eb56c: ldur            w1, [x0, #0x33]
    // 0x7eb570: DecompressPointer r1
    //     0x7eb570: add             x1, x1, HEAP, lsl #32
    // 0x7eb574: r16 = true
    //     0x7eb574: add             x16, NULL, #0x20  ; true
    // 0x7eb578: cmp             w1, w16
    // 0x7eb57c: r16 = true
    //     0x7eb57c: add             x16, NULL, #0x20  ; true
    // 0x7eb580: r17 = false
    //     0x7eb580: add             x17, NULL, #0x30  ; false
    // 0x7eb584: csel            x0, x16, x17, ne
    // 0x7eb588: LeaveFrame
    //     0x7eb588: mov             SP, fp
    //     0x7eb58c: ldp             fp, lr, [SP], #0x10
    // 0x7eb590: ret
    //     0x7eb590: ret             
    // 0x7eb594: ldur            x0, [fp, #-8]
    // 0x7eb598: ldur            x1, [fp, #-0x10]
    // 0x7eb59c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7eb59c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7eb5a0: r0 = tryParse()
    //     0x7eb5a0: bl              #0x461bc4  ; [dart:core] int::tryParse
    // 0x7eb5a4: cmp             w0, NULL
    // 0x7eb5a8: b.ne            #0x7eb5b4
    // 0x7eb5ac: r3 = 0
    //     0x7eb5ac: mov             x3, #0
    // 0x7eb5b0: b               #0x7eb5c4
    // 0x7eb5b4: r2 = LoadInt32Instr(r0)
    //     0x7eb5b4: sbfx            x2, x0, #1, #0x1f
    //     0x7eb5b8: tbz             w0, #0, #0x7eb5c0
    //     0x7eb5bc: ldur            x2, [x0, #7]
    // 0x7eb5c0: mov             x3, x2
    // 0x7eb5c4: ldur            x2, [fp, #-8]
    // 0x7eb5c8: LoadField: r4 = r2->field_23
    //     0x7eb5c8: ldur            w4, [x2, #0x23]
    // 0x7eb5cc: DecompressPointer r4
    //     0x7eb5cc: add             x4, x4, HEAP, lsl #32
    // 0x7eb5d0: r0 = BoxInt64Instr(r3)
    //     0x7eb5d0: sbfiz           x0, x3, #1, #0x1f
    //     0x7eb5d4: cmp             x3, x0, asr #1
    //     0x7eb5d8: b.eq            #0x7eb5e4
    //     0x7eb5dc: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eb5e0: stur            x3, [x0, #7]
    // 0x7eb5e4: cmp             w4, w0
    // 0x7eb5e8: b.eq            #0x7eb62c
    // 0x7eb5ec: and             w16, w4, w0
    // 0x7eb5f0: branchIfSmi(r16, 0x7eb624)
    //     0x7eb5f0: tbz             w16, #0, #0x7eb624
    // 0x7eb5f4: r16 = LoadClassIdInstr(r4)
    //     0x7eb5f4: ldur            x16, [x4, #-1]
    //     0x7eb5f8: ubfx            x16, x16, #0xc, #0x14
    // 0x7eb5fc: cmp             x16, #0x3d
    // 0x7eb600: b.ne            #0x7eb624
    // 0x7eb604: r16 = LoadClassIdInstr(r0)
    //     0x7eb604: ldur            x16, [x0, #-1]
    //     0x7eb608: ubfx            x16, x16, #0xc, #0x14
    // 0x7eb60c: cmp             x16, #0x3d
    // 0x7eb610: b.ne            #0x7eb624
    // 0x7eb614: LoadField: r16 = r4->field_7
    //     0x7eb614: ldur            x16, [x4, #7]
    // 0x7eb618: LoadField: r17 = r0->field_7
    //     0x7eb618: ldur            x17, [x0, #7]
    // 0x7eb61c: cmp             x16, x17
    // 0x7eb620: b.eq            #0x7eb62c
    // 0x7eb624: r0 = true
    //     0x7eb624: add             x0, NULL, #0x20  ; true
    // 0x7eb628: b               #0x7eb64c
    // 0x7eb62c: LoadField: r1 = r2->field_33
    //     0x7eb62c: ldur            w1, [x2, #0x33]
    // 0x7eb630: DecompressPointer r1
    //     0x7eb630: add             x1, x1, HEAP, lsl #32
    // 0x7eb634: r16 = true
    //     0x7eb634: add             x16, NULL, #0x20  ; true
    // 0x7eb638: cmp             w1, w16
    // 0x7eb63c: r16 = true
    //     0x7eb63c: add             x16, NULL, #0x20  ; true
    // 0x7eb640: r17 = false
    //     0x7eb640: add             x17, NULL, #0x30  ; false
    // 0x7eb644: csel            x2, x16, x17, eq
    // 0x7eb648: mov             x0, x2
    // 0x7eb64c: LeaveFrame
    //     0x7eb64c: mov             SP, fp
    //     0x7eb650: ldp             fp, lr, [SP], #0x10
    // 0x7eb654: ret
    //     0x7eb654: ret             
    // 0x7eb658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb658: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb65c: b               #0x7eb4b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7eb660, size: 0x4c
    // 0x7eb660: EnterFrame
    //     0x7eb660: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb664: mov             fp, SP
    // 0x7eb668: ldr             x0, [fp, #0x10]
    // 0x7eb66c: LoadField: r1 = r0->field_1f
    //     0x7eb66c: ldur            w1, [x0, #0x1f]
    // 0x7eb670: DecompressPointer r1
    //     0x7eb670: add             x1, x1, HEAP, lsl #32
    // 0x7eb674: CheckStackOverflow
    //     0x7eb674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eb678: cmp             SP, x16
    //     0x7eb67c: b.ls            #0x7eb6a4
    // 0x7eb680: LoadField: r0 = r1->field_f
    //     0x7eb680: ldur            w0, [x1, #0xf]
    // 0x7eb684: DecompressPointer r0
    //     0x7eb684: add             x0, x0, HEAP, lsl #32
    // 0x7eb688: LoadField: r1 = r0->field_1f
    //     0x7eb688: ldur            w1, [x0, #0x1f]
    // 0x7eb68c: DecompressPointer r1
    //     0x7eb68c: add             x1, x1, HEAP, lsl #32
    // 0x7eb690: r0 = clear()
    //     0x7eb690: bl              #0x598528  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7eb694: r0 = Null
    //     0x7eb694: mov             x0, NULL
    // 0x7eb698: LeaveFrame
    //     0x7eb698: mov             SP, fp
    //     0x7eb69c: ldp             fp, lr, [SP], #0x10
    // 0x7eb6a0: ret
    //     0x7eb6a0: ret             
    // 0x7eb6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb6a4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb6a8: b               #0x7eb680
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e42f4, size: 0xf8
    // 0x8e42f4: EnterFrame
    //     0x8e42f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e42f8: mov             fp, SP
    // 0x8e42fc: AllocStack(0x30)
    //     0x8e42fc: sub             SP, SP, #0x30
    // 0x8e4300: SetupParameters(_AddAbsenceScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8e4300: stur            x1, [fp, #-8]
    // 0x8e4304: CheckStackOverflow
    //     0x8e4304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e4308: cmp             SP, x16
    //     0x8e430c: b.ls            #0x8e43e0
    // 0x8e4310: r1 = 1
    //     0x8e4310: mov             x1, #1
    // 0x8e4314: r0 = AllocateContext()
    //     0x8e4314: bl              #0xb52980  ; AllocateContextStub
    // 0x8e4318: ldur            x1, [fp, #-8]
    // 0x8e431c: stur            x0, [fp, #-0x10]
    // 0x8e4320: StoreField: r0->field_f = r1
    //     0x8e4320: stur            w1, [x0, #0xf]
    // 0x8e4324: r0 = DateTime()
    //     0x8e4324: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8e4328: mov             x1, x0
    // 0x8e432c: r0 = false
    //     0x8e432c: add             x0, NULL, #0x30  ; false
    // 0x8e4330: stur            x1, [fp, #-0x18]
    // 0x8e4334: StoreField: r1->field_7 = r0
    //     0x8e4334: stur            w0, [x1, #7]
    // 0x8e4338: r0 = _getCurrentMicros()
    //     0x8e4338: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8e433c: r1 = LoadInt32Instr(r0)
    //     0x8e433c: sbfx            x1, x0, #1, #0x1f
    //     0x8e4340: tbz             w0, #0, #0x8e4348
    //     0x8e4344: ldur            x1, [x0, #7]
    // 0x8e4348: ldur            x0, [fp, #-0x18]
    // 0x8e434c: StoreField: r0->field_b = r1
    //     0x8e434c: stur            x1, [x0, #0xb]
    // 0x8e4350: mov             x1, x0
    // 0x8e4354: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e4354: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e4358: r0 = getTerm()
    //     0x8e4358: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8e435c: mov             x1, x0
    // 0x8e4360: ldur            x0, [fp, #-8]
    // 0x8e4364: StoreField: r0->field_2b = r1
    //     0x8e4364: stur            x1, [x0, #0x2b]
    // 0x8e4368: mov             x1, x0
    // 0x8e436c: r0 = _loadSchedules()
    //     0x8e436c: bl              #0x7e9800  ; [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_loadSchedules
    // 0x8e4370: ldur            x1, [fp, #-8]
    // 0x8e4374: r0 = _loadMarks()
    //     0x8e4374: bl              #0x7e921c  ; [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::_loadMarks
    // 0x8e4378: ldur            x0, [fp, #-8]
    // 0x8e437c: LoadField: r1 = r0->field_b
    //     0x8e437c: ldur            w1, [x0, #0xb]
    // 0x8e4380: DecompressPointer r1
    //     0x8e4380: add             x1, x1, HEAP, lsl #32
    // 0x8e4384: cmp             w1, NULL
    // 0x8e4388: b.eq            #0x8e43e8
    // 0x8e438c: LoadField: r0 = r1->field_b
    //     0x8e438c: ldur            w0, [x1, #0xb]
    // 0x8e4390: DecompressPointer r0
    //     0x8e4390: add             x0, x0, HEAP, lsl #32
    // 0x8e4394: LoadField: r1 = r0->field_43
    //     0x8e4394: ldur            w1, [x0, #0x43]
    // 0x8e4398: DecompressPointer r1
    //     0x8e4398: add             x1, x1, HEAP, lsl #32
    // 0x8e439c: r0 = fetchTerms()
    //     0x8e439c: bl              #0x8cc6d4  ; [package:bilim/services/common_services.dart] ::fetchTerms
    // 0x8e43a0: ldur            x3, [fp, #-0x10]
    // 0x8e43a4: r1 = Function '<anonymous closure>':.
    //     0x8e43a4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f6b0] AnonymousClosure: (0x8e43ec), in [package:bilim/screens/teacher/classes/add_absence_screen.dart] _AddAbsenceScreenState::initState (0x8e42f4)
    //     0x8e43a8: ldr             x1, [x1, #0x6b0]
    // 0x8e43ac: stur            x0, [fp, #-8]
    // 0x8e43b0: r2 = 64
    //     0x8e43b0: mov             x2, #0x40
    // 0x8e43b4: r0 = AllocateClosure1()
    //     0x8e43b4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e43b8: r16 = <Null?>
    //     0x8e43b8: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8e43bc: ldur            lr, [fp, #-8]
    // 0x8e43c0: stp             lr, x16, [SP, #8]
    // 0x8e43c4: str             x0, [SP]
    // 0x8e43c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e43c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e43cc: r0 = then()
    //     0x8e43cc: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8e43d0: r0 = Null
    //     0x8e43d0: mov             x0, NULL
    // 0x8e43d4: LeaveFrame
    //     0x8e43d4: mov             SP, fp
    //     0x8e43d8: ldp             fp, lr, [SP], #0x10
    // 0x8e43dc: ret
    //     0x8e43dc: ret             
    // 0x8e43e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e43e0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e43e4: b               #0x8e4310
    // 0x8e43e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e43e8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, TermDataModel?) {
    // ** addr: 0x8e43ec, size: 0x11c
    // 0x8e43ec: EnterFrame
    //     0x8e43ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8e43f0: mov             fp, SP
    // 0x8e43f4: AllocStack(0x18)
    //     0x8e43f4: sub             SP, SP, #0x18
    // 0x8e43f8: SetupParameters([dynamic _ /* r0 */])
    //     0x8e43f8: ldr             x0, [fp, #0x18]
    // 0x8e43fc: LoadField: r1 = r0->field_1f
    //     0x8e43fc: ldur            w1, [x0, #0x1f]
    // 0x8e4400: DecompressPointer r1
    //     0x8e4400: add             x1, x1, HEAP, lsl #32
    // 0x8e4404: stur            x1, [fp, #-8]
    // 0x8e4408: CheckStackOverflow
    //     0x8e4408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e440c: cmp             SP, x16
    //     0x8e4410: b.ls            #0x8e4500
    // 0x8e4414: LoadField: r0 = r1->field_f
    //     0x8e4414: ldur            w0, [x1, #0xf]
    // 0x8e4418: DecompressPointer r0
    //     0x8e4418: add             x0, x0, HEAP, lsl #32
    // 0x8e441c: LoadField: r2 = r0->field_f
    //     0x8e441c: ldur            w2, [x0, #0xf]
    // 0x8e4420: DecompressPointer r2
    //     0x8e4420: add             x2, x2, HEAP, lsl #32
    // 0x8e4424: cmp             w2, NULL
    // 0x8e4428: b.eq            #0x8e44f0
    // 0x8e442c: r1 = 1
    //     0x8e442c: mov             x1, #1
    // 0x8e4430: r0 = AllocateContext()
    //     0x8e4430: bl              #0xb52980  ; AllocateContextStub
    // 0x8e4434: mov             x1, x0
    // 0x8e4438: ldur            x0, [fp, #-8]
    // 0x8e443c: stur            x1, [fp, #-0x10]
    // 0x8e4440: StoreField: r1->field_b = r0
    //     0x8e4440: stur            w0, [x1, #0xb]
    // 0x8e4444: r0 = DateTime()
    //     0x8e4444: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8e4448: mov             x1, x0
    // 0x8e444c: r0 = false
    //     0x8e444c: add             x0, NULL, #0x30  ; false
    // 0x8e4450: stur            x1, [fp, #-0x18]
    // 0x8e4454: StoreField: r1->field_7 = r0
    //     0x8e4454: stur            w0, [x1, #7]
    // 0x8e4458: r0 = _getCurrentMicros()
    //     0x8e4458: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8e445c: r1 = LoadInt32Instr(r0)
    //     0x8e445c: sbfx            x1, x0, #1, #0x1f
    //     0x8e4460: tbz             w0, #0, #0x8e4468
    //     0x8e4464: ldur            x1, [x0, #7]
    // 0x8e4468: ldur            x0, [fp, #-0x18]
    // 0x8e446c: StoreField: r0->field_b = r1
    //     0x8e446c: stur            x1, [x0, #0xb]
    // 0x8e4470: mov             x1, x0
    // 0x8e4474: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e4474: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e4478: r0 = getTerm()
    //     0x8e4478: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8e447c: mov             x2, x0
    // 0x8e4480: r0 = BoxInt64Instr(r2)
    //     0x8e4480: sbfiz           x0, x2, #1, #0x1f
    //     0x8e4484: cmp             x2, x0, asr #1
    //     0x8e4488: b.eq            #0x8e4494
    //     0x8e448c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e4490: stur            x2, [x0, #7]
    // 0x8e4494: ldur            x3, [fp, #-0x10]
    // 0x8e4498: StoreField: r3->field_f = r0
    //     0x8e4498: stur            w0, [x3, #0xf]
    //     0x8e449c: tbz             w0, #0, #0x8e44b8
    //     0x8e44a0: ldurb           w16, [x3, #-1]
    //     0x8e44a4: ldurb           w17, [x0, #-1]
    //     0x8e44a8: and             x16, x17, x16, lsr #2
    //     0x8e44ac: tst             x16, HEAP, lsr #32
    //     0x8e44b0: b.eq            #0x8e44b8
    //     0x8e44b4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8e44b8: ldur            x0, [fp, #-8]
    // 0x8e44bc: LoadField: r4 = r0->field_f
    //     0x8e44bc: ldur            w4, [x0, #0xf]
    // 0x8e44c0: DecompressPointer r4
    //     0x8e44c0: add             x4, x4, HEAP, lsl #32
    // 0x8e44c4: stur            x4, [fp, #-0x18]
    // 0x8e44c8: LoadField: r0 = r4->field_2b
    //     0x8e44c8: ldur            x0, [x4, #0x2b]
    // 0x8e44cc: cmp             x0, x2
    // 0x8e44d0: b.eq            #0x8e44f0
    // 0x8e44d4: r1 = Function '<anonymous closure>':.
    //     0x8e44d4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f6b8] AnonymousClosure: (0x8cd7c8), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::initState (0x8cdb88)
    //     0x8e44d8: ldr             x1, [x1, #0x6b8]
    // 0x8e44dc: r2 = 64
    //     0x8e44dc: mov             x2, #0x40
    // 0x8e44e0: r0 = AllocateClosure1()
    //     0x8e44e0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e44e4: ldur            x1, [fp, #-0x18]
    // 0x8e44e8: mov             x2, x0
    // 0x8e44ec: r0 = setState()
    //     0x8e44ec: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e44f0: r0 = Null
    //     0x8e44f0: mov             x0, NULL
    // 0x8e44f4: LeaveFrame
    //     0x8e44f4: mov             SP, fp
    //     0x8e44f8: ldp             fp, lr, [SP], #0x10
    // 0x8e44fc: ret
    //     0x8e44fc: ret             
    // 0x8e4500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4500: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4504: b               #0x8e4414
  }
  _ _AddAbsenceScreenState(/* No info */) {
    // ** addr: 0x93bcd8, size: 0x108
    // 0x93bcd8: EnterFrame
    //     0x93bcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x93bcdc: mov             fp, SP
    // 0x93bce0: AllocStack(0x20)
    //     0x93bce0: sub             SP, SP, #0x20
    // 0x93bce4: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x93bce8: r2 = false
    //     0x93bce8: add             x2, NULL, #0x30  ; false
    // 0x93bcec: r0 = 1
    //     0x93bcec: mov             x0, #1
    // 0x93bcf0: stur            x1, [fp, #-8]
    // 0x93bcf4: CheckStackOverflow
    //     0x93bcf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93bcf8: cmp             SP, x16
    //     0x93bcfc: b.ls            #0x93bdd8
    // 0x93bd00: StoreField: r1->field_13 = r3
    //     0x93bd00: stur            w3, [x1, #0x13]
    // 0x93bd04: ArrayStore: r1[0] = r3  ; List_4
    //     0x93bd04: stur            w3, [x1, #0x17]
    // 0x93bd08: StoreField: r1->field_23 = r2
    //     0x93bd08: stur            w2, [x1, #0x23]
    // 0x93bd0c: StoreField: r1->field_2b = r0
    //     0x93bd0c: stur            x0, [x1, #0x2b]
    // 0x93bd10: r0 = DateTime()
    //     0x93bd10: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x93bd14: mov             x1, x0
    // 0x93bd18: r0 = false
    //     0x93bd18: add             x0, NULL, #0x30  ; false
    // 0x93bd1c: stur            x1, [fp, #-0x10]
    // 0x93bd20: StoreField: r1->field_7 = r0
    //     0x93bd20: stur            w0, [x1, #7]
    // 0x93bd24: r0 = _getCurrentMicros()
    //     0x93bd24: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x93bd28: r1 = LoadInt32Instr(r0)
    //     0x93bd28: sbfx            x1, x0, #1, #0x1f
    //     0x93bd2c: tbz             w0, #0, #0x93bd34
    //     0x93bd30: ldur            x1, [x0, #7]
    // 0x93bd34: ldur            x0, [fp, #-0x10]
    // 0x93bd38: StoreField: r0->field_b = r1
    //     0x93bd38: stur            x1, [x0, #0xb]
    // 0x93bd3c: ldur            x1, [fp, #-8]
    // 0x93bd40: StoreField: r1->field_1b = r0
    //     0x93bd40: stur            w0, [x1, #0x1b]
    //     0x93bd44: ldurb           w16, [x1, #-1]
    //     0x93bd48: ldurb           w17, [x0, #-1]
    //     0x93bd4c: and             x16, x17, x16, lsr #2
    //     0x93bd50: tst             x16, HEAP, lsr #32
    //     0x93bd54: b.eq            #0x93bd5c
    //     0x93bd58: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93bd5c: r16 = <String?, String>
    //     0x93bd5c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29510] TypeArguments: <String?, String>
    //     0x93bd60: ldr             x16, [x16, #0x510]
    // 0x93bd64: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x93bd68: stp             lr, x16, [SP]
    // 0x93bd6c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x93bd6c: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x93bd70: r0 = Map._fromLiteral()
    //     0x93bd70: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x93bd74: ldur            x1, [fp, #-8]
    // 0x93bd78: StoreField: r1->field_1f = r0
    //     0x93bd78: stur            w0, [x1, #0x1f]
    //     0x93bd7c: ldurb           w16, [x1, #-1]
    //     0x93bd80: ldurb           w17, [x0, #-1]
    //     0x93bd84: and             x16, x17, x16, lsr #2
    //     0x93bd88: tst             x16, HEAP, lsr #32
    //     0x93bd8c: b.eq            #0x93bd94
    //     0x93bd90: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93bd94: r16 = <MarkModel>
    //     0x93bd94: add             x16, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x93bd98: ldr             x16, [x16, #0xef8]
    // 0x93bd9c: stp             xzr, x16, [SP]
    // 0x93bda0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93bda0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93bda4: r0 = _GrowableList()
    //     0x93bda4: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x93bda8: ldur            x1, [fp, #-8]
    // 0x93bdac: StoreField: r1->field_27 = r0
    //     0x93bdac: stur            w0, [x1, #0x27]
    //     0x93bdb0: ldurb           w16, [x1, #-1]
    //     0x93bdb4: ldurb           w17, [x0, #-1]
    //     0x93bdb8: and             x16, x17, x16, lsr #2
    //     0x93bdbc: tst             x16, HEAP, lsr #32
    //     0x93bdc0: b.eq            #0x93bdc8
    //     0x93bdc4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93bdc8: r0 = Null
    //     0x93bdc8: mov             x0, NULL
    // 0x93bdcc: LeaveFrame
    //     0x93bdcc: mov             SP, fp
    //     0x93bdd0: ldp             fp, lr, [SP], #0x10
    // 0x93bdd4: ret
    //     0x93bdd4: ret             
    // 0x93bdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bdd8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bddc: b               #0x93bd00
  }
}
