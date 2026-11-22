// lib: , url: package:bilim/screens/teacher/classes/students_list_screen.dart

// class id: 1048759, size: 0x8
class :: {
}

// class id: 3998, size: 0x14, field offset: 0xc
//   const constructor, 
class StudentsListScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93c14c, size: 0x34
    // 0x93c14c: EnterFrame
    //     0x93c14c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c150: mov             fp, SP
    // 0x93c154: mov             x0, x1
    // 0x93c158: r1 = <StudentsListScreen>
    //     0x93c158: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ccf8] TypeArguments: <StudentsListScreen>
    //     0x93c15c: ldr             x1, [x1, #0xcf8]
    // 0x93c160: r0 = _StudentsListScreenState()
    //     0x93c160: bl              #0x93c180  ; Allocate_StudentsListScreenStateStub -> _StudentsListScreenState (size=0x20)
    // 0x93c164: r1 = 1
    //     0x93c164: mov             x1, #1
    // 0x93c168: StoreField: r0->field_13 = r1
    //     0x93c168: stur            x1, [x0, #0x13]
    // 0x93c16c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c170: StoreField: r0->field_1b = r1
    //     0x93c170: stur            w1, [x0, #0x1b]
    // 0x93c174: LeaveFrame
    //     0x93c174: mov             SP, fp
    //     0x93c178: ldp             fp, lr, [SP], #0x10
    // 0x93c17c: ret
    //     0x93c17c: ret             
  }
}

// class id: 4401, size: 0x20, field offset: 0x14
class _StudentsListScreenState extends State<dynamic> {

  late Future<List<GradeModel>> _students; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x7efc90, size: 0xa4
    // 0x7efc90: EnterFrame
    //     0x7efc90: stp             fp, lr, [SP, #-0x10]!
    //     0x7efc94: mov             fp, SP
    // 0x7efc98: AllocStack(0x18)
    //     0x7efc98: sub             SP, SP, #0x18
    // 0x7efc9c: SetupParameters(_StudentsListScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7efc9c: mov             x0, x1
    //     0x7efca0: stur            x1, [fp, #-8]
    //     0x7efca4: mov             x1, x2
    //     0x7efca8: stur            x2, [fp, #-0x10]
    // 0x7efcac: CheckStackOverflow
    //     0x7efcac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7efcb0: cmp             SP, x16
    //     0x7efcb4: b.ls            #0x7efd2c
    // 0x7efcb8: r1 = 2
    //     0x7efcb8: mov             x1, #2
    // 0x7efcbc: r0 = AllocateContext()
    //     0x7efcbc: bl              #0xb52980  ; AllocateContextStub
    // 0x7efcc0: mov             x2, x0
    // 0x7efcc4: ldur            x0, [fp, #-8]
    // 0x7efcc8: stur            x2, [fp, #-0x18]
    // 0x7efccc: StoreField: r2->field_f = r0
    //     0x7efccc: stur            w0, [x2, #0xf]
    // 0x7efcd0: ldur            x1, [fp, #-0x10]
    // 0x7efcd4: r0 = of()
    //     0x7efcd4: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7efcd8: ldur            x3, [fp, #-0x18]
    // 0x7efcdc: StoreField: r3->field_13 = r0
    //     0x7efcdc: stur            w0, [x3, #0x13]
    //     0x7efce0: ldurb           w16, [x3, #-1]
    //     0x7efce4: ldurb           w17, [x0, #-1]
    //     0x7efce8: and             x16, x17, x16, lsr #2
    //     0x7efcec: tst             x16, HEAP, lsr #32
    //     0x7efcf0: b.eq            #0x7efcf8
    //     0x7efcf4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7efcf8: r1 = Function '<anonymous closure>':.
    //     0x7efcf8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe18] AnonymousClosure: (0x7efd34), in [package:bilim/screens/teacher/classes/students_list_screen.dart] _StudentsListScreenState::build (0x7efc90)
    //     0x7efcfc: ldr             x1, [x1, #0xe18]
    // 0x7efd00: r2 = 64
    //     0x7efd00: mov             x2, #0x40
    // 0x7efd04: r0 = AllocateClosure1()
    //     0x7efd04: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7efd08: r1 = <LanguageCubit, Language>
    //     0x7efd08: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x7efd0c: ldr             x1, [x1, #0xd10]
    // 0x7efd10: stur            x0, [fp, #-8]
    // 0x7efd14: r0 = BlocBuilder()
    //     0x7efd14: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7efd18: ldur            x1, [fp, #-8]
    // 0x7efd1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7efd1c: stur            w1, [x0, #0x17]
    // 0x7efd20: LeaveFrame
    //     0x7efd20: mov             SP, fp
    //     0x7efd24: ldp             fp, lr, [SP], #0x10
    // 0x7efd28: ret
    //     0x7efd28: ret             
    // 0x7efd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efd2c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efd30: b               #0x7efcb8
  }
  [closure] BlocBuilder<DateTimeCubit, DateTime> <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x7efd34, size: 0x4c
    // 0x7efd34: EnterFrame
    //     0x7efd34: stp             fp, lr, [SP, #-0x10]!
    //     0x7efd38: mov             fp, SP
    // 0x7efd3c: AllocStack(0x8)
    //     0x7efd3c: sub             SP, SP, #8
    // 0x7efd40: SetupParameters([dynamic _ /* r0 */])
    //     0x7efd40: ldr             x0, [fp, #0x20]
    // 0x7efd44: LoadField: r3 = r0->field_1f
    //     0x7efd44: ldur            w3, [x0, #0x1f]
    // 0x7efd48: DecompressPointer r3
    //     0x7efd48: add             x3, x3, HEAP, lsl #32
    // 0x7efd4c: r1 = Function '<anonymous closure>':.
    //     0x7efd4c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe20] AnonymousClosure: (0x7efd80), in [package:bilim/screens/teacher/classes/students_list_screen.dart] _StudentsListScreenState::build (0x7efc90)
    //     0x7efd50: ldr             x1, [x1, #0xe20]
    // 0x7efd54: r2 = 64
    //     0x7efd54: mov             x2, #0x40
    // 0x7efd58: r0 = AllocateClosure1()
    //     0x7efd58: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7efd5c: r1 = <DateTimeCubit, DateTime>
    //     0x7efd5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16420] TypeArguments: <DateTimeCubit, DateTime>
    //     0x7efd60: ldr             x1, [x1, #0x420]
    // 0x7efd64: stur            x0, [fp, #-8]
    // 0x7efd68: r0 = BlocBuilder()
    //     0x7efd68: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7efd6c: ldur            x1, [fp, #-8]
    // 0x7efd70: ArrayStore: r0[0] = r1  ; List_4
    //     0x7efd70: stur            w1, [x0, #0x17]
    // 0x7efd74: LeaveFrame
    //     0x7efd74: mov             SP, fp
    //     0x7efd78: ldp             fp, lr, [SP], #0x10
    // 0x7efd7c: ret
    //     0x7efd7c: ret             
  }
  [closure] BlocBuilder<ConnectivityCubit, ConnectivityState> <anonymous closure>(dynamic, BuildContext, DateTime) {
    // ** addr: 0x7efd80, size: 0x4c
    // 0x7efd80: EnterFrame
    //     0x7efd80: stp             fp, lr, [SP, #-0x10]!
    //     0x7efd84: mov             fp, SP
    // 0x7efd88: AllocStack(0x8)
    //     0x7efd88: sub             SP, SP, #8
    // 0x7efd8c: SetupParameters([dynamic _ /* r0 */])
    //     0x7efd8c: ldr             x0, [fp, #0x20]
    // 0x7efd90: LoadField: r3 = r0->field_1f
    //     0x7efd90: ldur            w3, [x0, #0x1f]
    // 0x7efd94: DecompressPointer r3
    //     0x7efd94: add             x3, x3, HEAP, lsl #32
    // 0x7efd98: r1 = Function '<anonymous closure>':.
    //     0x7efd98: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe28] AnonymousClosure: (0x7efdcc), in [package:bilim/screens/teacher/classes/students_list_screen.dart] _StudentsListScreenState::build (0x7efc90)
    //     0x7efd9c: ldr             x1, [x1, #0xe28]
    // 0x7efda0: r2 = 64
    //     0x7efda0: mov             x2, #0x40
    // 0x7efda4: r0 = AllocateClosure1()
    //     0x7efda4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7efda8: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x7efda8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x7efdac: ldr             x1, [x1, #0xd20]
    // 0x7efdb0: stur            x0, [fp, #-8]
    // 0x7efdb4: r0 = BlocBuilder()
    //     0x7efdb4: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7efdb8: ldur            x1, [fp, #-8]
    // 0x7efdbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7efdbc: stur            w1, [x0, #0x17]
    // 0x7efdc0: LeaveFrame
    //     0x7efdc0: mov             SP, fp
    //     0x7efdc4: ldp             fp, lr, [SP], #0x10
    // 0x7efdc8: ret
    //     0x7efdc8: ret             
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x7efdcc, size: 0x24c
    // 0x7efdcc: EnterFrame
    //     0x7efdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7efdd0: mov             fp, SP
    // 0x7efdd4: AllocStack(0x30)
    //     0x7efdd4: sub             SP, SP, #0x30
    // 0x7efdd8: SetupParameters([dynamic _ /* r0 */])
    //     0x7efdd8: ldr             x0, [fp, #0x20]
    // 0x7efddc: LoadField: r3 = r0->field_1f
    //     0x7efddc: ldur            w3, [x0, #0x1f]
    // 0x7efde0: DecompressPointer r3
    //     0x7efde0: add             x3, x3, HEAP, lsl #32
    // 0x7efde4: stur            x3, [fp, #-0x10]
    // 0x7efde8: CheckStackOverflow
    //     0x7efde8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7efdec: cmp             SP, x16
    //     0x7efdf0: b.ls            #0x7f0000
    // 0x7efdf4: LoadField: r0 = r3->field_f
    //     0x7efdf4: ldur            w0, [x3, #0xf]
    // 0x7efdf8: DecompressPointer r0
    //     0x7efdf8: add             x0, x0, HEAP, lsl #32
    // 0x7efdfc: LoadField: r1 = r0->field_b
    //     0x7efdfc: ldur            w1, [x0, #0xb]
    // 0x7efe00: DecompressPointer r1
    //     0x7efe00: add             x1, x1, HEAP, lsl #32
    // 0x7efe04: cmp             w1, NULL
    // 0x7efe08: b.eq            #0x7f0008
    // 0x7efe0c: LoadField: r0 = r1->field_f
    //     0x7efe0c: ldur            w0, [x1, #0xf]
    // 0x7efe10: DecompressPointer r0
    //     0x7efe10: add             x0, x0, HEAP, lsl #32
    // 0x7efe14: LoadField: r4 = r0->field_2b
    //     0x7efe14: ldur            w4, [x0, #0x2b]
    // 0x7efe18: DecompressPointer r4
    //     0x7efe18: add             x4, x4, HEAP, lsl #32
    // 0x7efe1c: stur            x4, [fp, #-8]
    // 0x7efe20: r1 = Null
    //     0x7efe20: mov             x1, NULL
    // 0x7efe24: r2 = 6
    //     0x7efe24: mov             x2, #6
    // 0x7efe28: r0 = AllocateArray()
    //     0x7efe28: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7efe2c: mov             x2, x0
    // 0x7efe30: ldur            x0, [fp, #-8]
    // 0x7efe34: stur            x2, [fp, #-0x18]
    // 0x7efe38: StoreField: r2->field_f = r0
    //     0x7efe38: stur            w0, [x2, #0xf]
    // 0x7efe3c: r16 = " "
    //     0x7efe3c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7efe40: StoreField: r2->field_13 = r16
    //     0x7efe40: stur            w16, [x2, #0x13]
    // 0x7efe44: ldr             x1, [fp, #0x18]
    // 0x7efe48: r0 = translation()
    //     0x7efe48: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7efe4c: r1 = LoadClassIdInstr(r0)
    //     0x7efe4c: ldur            x1, [x0, #-1]
    //     0x7efe50: ubfx            x1, x1, #0xc, #0x14
    // 0x7efe54: cmp             x1, #0x92f
    // 0x7efe58: b.ne            #0x7efe68
    // 0x7efe5c: r0 = "Список учеников"
    //     0x7efe5c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17078] "Список учеников"
    //     0x7efe60: ldr             x0, [x0, #0x78]
    // 0x7efe64: b               #0x7efe70
    // 0x7efe68: r0 = "Окуучулар тизмеси"
    //     0x7efe68: add             x0, PP, #0x17, lsl #12  ; [pp+0x17080] "Окуучулар тизмеси"
    //     0x7efe6c: ldr             x0, [x0, #0x80]
    // 0x7efe70: ldur            x3, [fp, #-0x10]
    // 0x7efe74: ldur            x1, [fp, #-0x18]
    // 0x7efe78: ArrayStore: r1[2] = r0  ; List_4
    //     0x7efe78: add             x25, x1, #0x17
    //     0x7efe7c: str             w0, [x25]
    //     0x7efe80: tbz             w0, #0, #0x7efe9c
    //     0x7efe84: ldurb           w16, [x1, #-1]
    //     0x7efe88: ldurb           w17, [x0, #-1]
    //     0x7efe8c: and             x16, x17, x16, lsr #2
    //     0x7efe90: tst             x16, HEAP, lsr #32
    //     0x7efe94: b.eq            #0x7efe9c
    //     0x7efe98: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7efe9c: ldur            x16, [fp, #-0x18]
    // 0x7efea0: str             x16, [SP]
    // 0x7efea4: r0 = _interpolate()
    //     0x7efea4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7efea8: ldur            x3, [fp, #-0x10]
    // 0x7efeac: stur            x0, [fp, #-8]
    // 0x7efeb0: LoadField: r1 = r3->field_13
    //     0x7efeb0: ldur            w1, [x3, #0x13]
    // 0x7efeb4: DecompressPointer r1
    //     0x7efeb4: add             x1, x1, HEAP, lsl #32
    // 0x7efeb8: LoadField: r2 = r1->field_87
    //     0x7efeb8: ldur            w2, [x1, #0x87]
    // 0x7efebc: DecompressPointer r2
    //     0x7efebc: add             x2, x2, HEAP, lsl #32
    // 0x7efec0: LoadField: r1 = r2->field_1f
    //     0x7efec0: ldur            w1, [x2, #0x1f]
    // 0x7efec4: DecompressPointer r1
    //     0x7efec4: add             x1, x1, HEAP, lsl #32
    // 0x7efec8: r16 = Instance_Color
    //     0x7efec8: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7efecc: str             x16, [SP]
    // 0x7efed0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7efed0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7efed4: ldr             x4, [x4, #0x980]
    // 0x7efed8: r0 = copyWith()
    //     0x7efed8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7efedc: stur            x0, [fp, #-0x18]
    // 0x7efee0: r0 = Text()
    //     0x7efee0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7efee4: mov             x1, x0
    // 0x7efee8: ldur            x0, [fp, #-8]
    // 0x7efeec: stur            x1, [fp, #-0x20]
    // 0x7efef0: StoreField: r1->field_b = r0
    //     0x7efef0: stur            w0, [x1, #0xb]
    // 0x7efef4: ldur            x0, [fp, #-0x18]
    // 0x7efef8: StoreField: r1->field_13 = r0
    //     0x7efef8: stur            w0, [x1, #0x13]
    // 0x7efefc: r0 = AppBar()
    //     0x7efefc: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7eff00: stur            x0, [fp, #-8]
    // 0x7eff04: r16 = 1.000000
    //     0x7eff04: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7eff08: r30 = false
    //     0x7eff08: add             lr, NULL, #0x30  ; false
    // 0x7eff0c: stp             lr, x16, [SP]
    // 0x7eff10: mov             x1, x0
    // 0x7eff14: ldur            x2, [fp, #-0x20]
    // 0x7eff18: r4 = const [0, 0x4, 0x2, 0x2, centerTitle, 0x3, elevation, 0x2, null]
    //     0x7eff18: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe30] List(9) [0, 0x4, 0x2, 0x2, "centerTitle", 0x3, "elevation", 0x2, Null]
    //     0x7eff1c: ldr             x4, [x4, #0xe30]
    // 0x7eff20: r0 = AppBar()
    //     0x7eff20: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7eff24: ldur            x3, [fp, #-0x10]
    // 0x7eff28: LoadField: r0 = r3->field_f
    //     0x7eff28: ldur            w0, [x3, #0xf]
    // 0x7eff2c: DecompressPointer r0
    //     0x7eff2c: add             x0, x0, HEAP, lsl #32
    // 0x7eff30: LoadField: r2 = r0->field_1b
    //     0x7eff30: ldur            w2, [x0, #0x1b]
    // 0x7eff34: DecompressPointer r2
    //     0x7eff34: add             x2, x2, HEAP, lsl #32
    // 0x7eff38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7eff3c: cmp             w2, w16
    // 0x7eff40: b.eq            #0x7f000c
    // 0x7eff44: stur            x2, [fp, #-0x18]
    // 0x7eff48: r1 = <List<GradeModel>>
    //     0x7eff48: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff8] TypeArguments: <List<GradeModel>>
    //     0x7eff4c: ldr             x1, [x1, #0xff8]
    // 0x7eff50: r0 = FutureBuilder()
    //     0x7eff50: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x7eff54: mov             x2, x0
    // 0x7eff58: ldur            x0, [fp, #-0x18]
    // 0x7eff5c: stur            x2, [fp, #-0x20]
    // 0x7eff60: StoreField: r2->field_f = r0
    //     0x7eff60: stur            w0, [x2, #0xf]
    // 0x7eff64: ldur            x3, [fp, #-0x10]
    // 0x7eff68: r1 = Function '<anonymous closure>':.
    //     0x7eff68: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe38] AnonymousClosure: (0x7f0018), in [package:bilim/screens/teacher/classes/students_list_screen.dart] _StudentsListScreenState::build (0x7efc90)
    //     0x7eff6c: ldr             x1, [x1, #0xe38]
    // 0x7eff70: r2 = 64
    //     0x7eff70: mov             x2, #0x40
    // 0x7eff74: r0 = AllocateClosure1()
    //     0x7eff74: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7eff78: mov             x1, x0
    // 0x7eff7c: ldur            x0, [fp, #-0x20]
    // 0x7eff80: StoreField: r0->field_13 = r1
    //     0x7eff80: stur            w1, [x0, #0x13]
    // 0x7eff84: r0 = SafeArea()
    //     0x7eff84: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7eff88: mov             x1, x0
    // 0x7eff8c: r0 = true
    //     0x7eff8c: add             x0, NULL, #0x20  ; true
    // 0x7eff90: stur            x1, [fp, #-0x10]
    // 0x7eff94: StoreField: r1->field_b = r0
    //     0x7eff94: stur            w0, [x1, #0xb]
    // 0x7eff98: StoreField: r1->field_f = r0
    //     0x7eff98: stur            w0, [x1, #0xf]
    // 0x7eff9c: StoreField: r1->field_13 = r0
    //     0x7eff9c: stur            w0, [x1, #0x13]
    // 0x7effa0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7effa0: stur            w0, [x1, #0x17]
    // 0x7effa4: r2 = Instance_EdgeInsets
    //     0x7effa4: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7effa8: StoreField: r1->field_1b = r2
    //     0x7effa8: stur            w2, [x1, #0x1b]
    // 0x7effac: r2 = false
    //     0x7effac: add             x2, NULL, #0x30  ; false
    // 0x7effb0: StoreField: r1->field_1f = r2
    //     0x7effb0: stur            w2, [x1, #0x1f]
    // 0x7effb4: ldur            x3, [fp, #-0x20]
    // 0x7effb8: StoreField: r1->field_23 = r3
    //     0x7effb8: stur            w3, [x1, #0x23]
    // 0x7effbc: r0 = Scaffold()
    //     0x7effbc: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7effc0: ldur            x1, [fp, #-8]
    // 0x7effc4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7effc4: stur            w1, [x0, #0x17]
    // 0x7effc8: ldur            x1, [fp, #-0x10]
    // 0x7effcc: StoreField: r0->field_1b = r1
    //     0x7effcc: stur            w1, [x0, #0x1b]
    // 0x7effd0: r1 = true
    //     0x7effd0: add             x1, NULL, #0x20  ; true
    // 0x7effd4: StoreField: r0->field_4f = r1
    //     0x7effd4: stur            w1, [x0, #0x4f]
    // 0x7effd8: r2 = Instance_DragStartBehavior
    //     0x7effd8: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7effdc: StoreField: r0->field_53 = r2
    //     0x7effdc: stur            w2, [x0, #0x53]
    // 0x7effe0: r2 = false
    //     0x7effe0: add             x2, NULL, #0x30  ; false
    // 0x7effe4: StoreField: r0->field_b = r2
    //     0x7effe4: stur            w2, [x0, #0xb]
    // 0x7effe8: StoreField: r0->field_f = r1
    //     0x7effe8: stur            w1, [x0, #0xf]
    // 0x7effec: StoreField: r0->field_13 = r2
    //     0x7effec: stur            w2, [x0, #0x13]
    // 0x7efff0: StoreField: r0->field_5b = r1
    //     0x7efff0: stur            w1, [x0, #0x5b]
    // 0x7efff4: LeaveFrame
    //     0x7efff4: mov             SP, fp
    //     0x7efff8: ldp             fp, lr, [SP], #0x10
    // 0x7efffc: ret
    //     0x7efffc: ret             
    // 0x7f0000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0000: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0004: b               #0x7efdf4
    // 0x7f0008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0008: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f000c: r9 = _students
    //     0x7f000c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fe40] Field <_StudentsListScreenState@1001265134._students@1001265134>: late (offset: 0x1c)
    //     0x7f0010: ldr             x9, [x9, #0xe40]
    // 0x7f0014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f0014: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<GradeModel>>) {
    // ** addr: 0x7f0018, size: 0x398
    // 0x7f0018: EnterFrame
    //     0x7f0018: stp             fp, lr, [SP, #-0x10]!
    //     0x7f001c: mov             fp, SP
    // 0x7f0020: AllocStack(0x40)
    //     0x7f0020: sub             SP, SP, #0x40
    // 0x7f0024: SetupParameters([dynamic _ /* r0 */])
    //     0x7f0024: ldr             x0, [fp, #0x20]
    // 0x7f0028: LoadField: r1 = r0->field_1f
    //     0x7f0028: ldur            w1, [x0, #0x1f]
    // 0x7f002c: DecompressPointer r1
    //     0x7f002c: add             x1, x1, HEAP, lsl #32
    // 0x7f0030: stur            x1, [fp, #-8]
    // 0x7f0034: CheckStackOverflow
    //     0x7f0034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f0038: cmp             SP, x16
    //     0x7f003c: b.ls            #0x7f038c
    // 0x7f0040: r1 = 1
    //     0x7f0040: mov             x1, #1
    // 0x7f0044: r0 = AllocateContext()
    //     0x7f0044: bl              #0xb52980  ; AllocateContextStub
    // 0x7f0048: mov             x2, x0
    // 0x7f004c: ldur            x0, [fp, #-8]
    // 0x7f0050: stur            x2, [fp, #-0x28]
    // 0x7f0054: StoreField: r2->field_b = r0
    //     0x7f0054: stur            w0, [x2, #0xb]
    // 0x7f0058: ldr             x1, [fp, #0x10]
    // 0x7f005c: LoadField: r3 = r1->field_b
    //     0x7f005c: ldur            w3, [x1, #0xb]
    // 0x7f0060: DecompressPointer r3
    //     0x7f0060: add             x3, x3, HEAP, lsl #32
    // 0x7f0064: r16 = Instance_ConnectionState
    //     0x7f0064: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x7f0068: ldr             x16, [x16, #0xdc0]
    // 0x7f006c: cmp             w3, w16
    // 0x7f0070: b.ne            #0x7f0088
    // 0x7f0074: r0 = Instance_Center
    //     0x7f0074: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b68] Obj!Center@a45541
    //     0x7f0078: ldr             x0, [x0, #0xb68]
    // 0x7f007c: LeaveFrame
    //     0x7f007c: mov             SP, fp
    //     0x7f0080: ldp             fp, lr, [SP], #0x10
    // 0x7f0084: ret
    //     0x7f0084: ret             
    // 0x7f0088: LoadField: r3 = r1->field_13
    //     0x7f0088: ldur            w3, [x1, #0x13]
    // 0x7f008c: DecompressPointer r3
    //     0x7f008c: add             x3, x3, HEAP, lsl #32
    // 0x7f0090: cmp             w3, NULL
    // 0x7f0094: b.eq            #0x7f01bc
    // 0x7f0098: ldr             x1, [fp, #0x18]
    // 0x7f009c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f009c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f00a0: r0 = _of()
    //     0x7f00a0: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7f00a4: LoadField: r1 = r0->field_7
    //     0x7f00a4: ldur            w1, [x0, #7]
    // 0x7f00a8: DecompressPointer r1
    //     0x7f00a8: add             x1, x1, HEAP, lsl #32
    // 0x7f00ac: LoadField: d0 = r1->field_7
    //     0x7f00ac: ldur            d0, [x1, #7]
    // 0x7f00b0: d1 = 0.700000
    //     0x7f00b0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x7f00b4: ldr             d1, [x17, #0xe38]
    // 0x7f00b8: fmul            d2, d0, d1
    // 0x7f00bc: ldr             x1, [fp, #0x18]
    // 0x7f00c0: stur            d2, [fp, #-0x30]
    // 0x7f00c4: r0 = translation()
    //     0x7f00c4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7f00c8: r1 = LoadClassIdInstr(r0)
    //     0x7f00c8: ldur            x1, [x0, #-1]
    //     0x7f00cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7f00d0: cmp             x1, #0x92f
    // 0x7f00d4: b.ne            #0x7f00e4
    // 0x7f00d8: r2 = "Ошибка"
    //     0x7f00d8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x7f00dc: ldr             x2, [x2, #0xdd0]
    // 0x7f00e0: b               #0x7f00ec
    // 0x7f00e4: r2 = "Ката"
    //     0x7f00e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x7f00e8: ldr             x2, [x2, #0xdd8]
    // 0x7f00ec: ldur            x0, [fp, #-8]
    // 0x7f00f0: ldur            d0, [fp, #-0x30]
    // 0x7f00f4: stur            x2, [fp, #-0x10]
    // 0x7f00f8: LoadField: r1 = r0->field_13
    //     0x7f00f8: ldur            w1, [x0, #0x13]
    // 0x7f00fc: DecompressPointer r1
    //     0x7f00fc: add             x1, x1, HEAP, lsl #32
    // 0x7f0100: LoadField: r0 = r1->field_87
    //     0x7f0100: ldur            w0, [x1, #0x87]
    // 0x7f0104: DecompressPointer r0
    //     0x7f0104: add             x0, x0, HEAP, lsl #32
    // 0x7f0108: LoadField: r1 = r0->field_1f
    //     0x7f0108: ldur            w1, [x0, #0x1f]
    // 0x7f010c: DecompressPointer r1
    //     0x7f010c: add             x1, x1, HEAP, lsl #32
    // 0x7f0110: r16 = Instance_MaterialColor
    //     0x7f0110: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7f0114: ldr             x16, [x16, #0xde0]
    // 0x7f0118: str             x16, [SP]
    // 0x7f011c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7f011c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7f0120: ldr             x4, [x4, #0x980]
    // 0x7f0124: r0 = copyWith()
    //     0x7f0124: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7f0128: stur            x0, [fp, #-0x18]
    // 0x7f012c: r0 = Text()
    //     0x7f012c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f0130: mov             x1, x0
    // 0x7f0134: ldur            x0, [fp, #-0x10]
    // 0x7f0138: stur            x1, [fp, #-0x20]
    // 0x7f013c: StoreField: r1->field_b = r0
    //     0x7f013c: stur            w0, [x1, #0xb]
    // 0x7f0140: ldur            x0, [fp, #-0x18]
    // 0x7f0144: StoreField: r1->field_13 = r0
    //     0x7f0144: stur            w0, [x1, #0x13]
    // 0x7f0148: ldur            d0, [fp, #-0x30]
    // 0x7f014c: r0 = inline_Allocate_Double()
    //     0x7f014c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7f0150: add             x0, x0, #0x10
    //     0x7f0154: cmp             x2, x0
    //     0x7f0158: b.ls            #0x7f0394
    //     0x7f015c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7f0160: sub             x0, x0, #0xf
    //     0x7f0164: mov             x2, #0xe19c
    //     0x7f0168: movk            x2, #3, lsl #16
    //     0x7f016c: stur            x2, [x0, #-1]
    // 0x7f0170: dmb             ishst
    // 0x7f0174: StoreField: r0->field_7 = d0
    //     0x7f0174: stur            d0, [x0, #7]
    // 0x7f0178: stur            x0, [fp, #-0x10]
    // 0x7f017c: r0 = SizedBox()
    //     0x7f017c: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7f0180: mov             x1, x0
    // 0x7f0184: ldur            x0, [fp, #-0x10]
    // 0x7f0188: stur            x1, [fp, #-0x18]
    // 0x7f018c: StoreField: r1->field_f = r0
    //     0x7f018c: stur            w0, [x1, #0xf]
    // 0x7f0190: ldur            x0, [fp, #-0x20]
    // 0x7f0194: StoreField: r1->field_b = r0
    //     0x7f0194: stur            w0, [x1, #0xb]
    // 0x7f0198: r0 = Center()
    //     0x7f0198: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7f019c: r3 = Instance_Alignment
    //     0x7f019c: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7f01a0: ldr             x3, [x3, #0xab8]
    // 0x7f01a4: StoreField: r0->field_f = r3
    //     0x7f01a4: stur            w3, [x0, #0xf]
    // 0x7f01a8: ldur            x1, [fp, #-0x18]
    // 0x7f01ac: StoreField: r0->field_b = r1
    //     0x7f01ac: stur            w1, [x0, #0xb]
    // 0x7f01b0: LeaveFrame
    //     0x7f01b0: mov             SP, fp
    //     0x7f01b4: ldp             fp, lr, [SP], #0x10
    // 0x7f01b8: ret
    //     0x7f01b8: ret             
    // 0x7f01bc: r3 = Instance_Alignment
    //     0x7f01bc: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7f01c0: ldr             x3, [x3, #0xab8]
    // 0x7f01c4: LoadField: r4 = r1->field_f
    //     0x7f01c4: ldur            w4, [x1, #0xf]
    // 0x7f01c8: DecompressPointer r4
    //     0x7f01c8: add             x4, x4, HEAP, lsl #32
    // 0x7f01cc: stur            x4, [fp, #-0x20]
    // 0x7f01d0: cmp             w4, NULL
    // 0x7f01d4: b.ne            #0x7f0270
    // 0x7f01d8: ldr             x1, [fp, #0x18]
    // 0x7f01dc: r0 = translation()
    //     0x7f01dc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7f01e0: r1 = LoadClassIdInstr(r0)
    //     0x7f01e0: ldur            x1, [x0, #-1]
    //     0x7f01e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7f01e8: cmp             x1, #0x92f
    // 0x7f01ec: b.ne            #0x7f01fc
    // 0x7f01f0: r1 = "Нет данных."
    //     0x7f01f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x7f01f4: ldr             x1, [x1, #0xdf0]
    // 0x7f01f8: b               #0x7f0204
    // 0x7f01fc: r1 = "Маалымат жок."
    //     0x7f01fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x7f0200: ldr             x1, [x1, #0xdf8]
    // 0x7f0204: ldur            x0, [fp, #-8]
    // 0x7f0208: stur            x1, [fp, #-0x10]
    // 0x7f020c: LoadField: r2 = r0->field_13
    //     0x7f020c: ldur            w2, [x0, #0x13]
    // 0x7f0210: DecompressPointer r2
    //     0x7f0210: add             x2, x2, HEAP, lsl #32
    // 0x7f0214: LoadField: r0 = r2->field_87
    //     0x7f0214: ldur            w0, [x2, #0x87]
    // 0x7f0218: DecompressPointer r0
    //     0x7f0218: add             x0, x0, HEAP, lsl #32
    // 0x7f021c: LoadField: r2 = r0->field_1f
    //     0x7f021c: ldur            w2, [x0, #0x1f]
    // 0x7f0220: DecompressPointer r2
    //     0x7f0220: add             x2, x2, HEAP, lsl #32
    // 0x7f0224: stur            x2, [fp, #-8]
    // 0x7f0228: r0 = Text()
    //     0x7f0228: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f022c: mov             x1, x0
    // 0x7f0230: ldur            x0, [fp, #-0x10]
    // 0x7f0234: stur            x1, [fp, #-0x18]
    // 0x7f0238: StoreField: r1->field_b = r0
    //     0x7f0238: stur            w0, [x1, #0xb]
    // 0x7f023c: ldur            x0, [fp, #-8]
    // 0x7f0240: StoreField: r1->field_13 = r0
    //     0x7f0240: stur            w0, [x1, #0x13]
    // 0x7f0244: r0 = Center()
    //     0x7f0244: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7f0248: mov             x1, x0
    // 0x7f024c: r0 = Instance_Alignment
    //     0x7f024c: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7f0250: ldr             x0, [x0, #0xab8]
    // 0x7f0254: StoreField: r1->field_f = r0
    //     0x7f0254: stur            w0, [x1, #0xf]
    // 0x7f0258: ldur            x0, [fp, #-0x18]
    // 0x7f025c: StoreField: r1->field_b = r0
    //     0x7f025c: stur            w0, [x1, #0xb]
    // 0x7f0260: mov             x0, x1
    // 0x7f0264: LeaveFrame
    //     0x7f0264: mov             SP, fp
    //     0x7f0268: ldp             fp, lr, [SP], #0x10
    // 0x7f026c: ret
    //     0x7f026c: ret             
    // 0x7f0270: mov             x3, x2
    // 0x7f0274: r1 = Function '<anonymous closure>':.
    //     0x7f0274: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe48] AnonymousClosure: (0x7f06f4), in [package:bilim/screens/teacher/classes/students_list_screen.dart] _StudentsListScreenState::build (0x7efc90)
    //     0x7f0278: ldr             x1, [x1, #0xe48]
    // 0x7f027c: r2 = 64
    //     0x7f027c: mov             x2, #0x40
    // 0x7f0280: r0 = AllocateClosure1()
    //     0x7f0280: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f0284: ldur            x1, [fp, #-0x20]
    // 0x7f0288: r2 = LoadClassIdInstr(r1)
    //     0x7f0288: ldur            x2, [x1, #-1]
    //     0x7f028c: ubfx            x2, x2, #0xc, #0x14
    // 0x7f0290: mov             x16, x0
    // 0x7f0294: mov             x0, x2
    // 0x7f0298: mov             x2, x16
    // 0x7f029c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f029c: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f02a0: r0 = GDT[cid_x0 + 0xa85e]()
    //     0x7f02a0: mov             x17, #0xa85e
    //     0x7f02a4: add             lr, x0, x17
    //     0x7f02a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f02ac: blr             lr
    // 0x7f02b0: mov             x4, x0
    // 0x7f02b4: ldur            x2, [fp, #-0x28]
    // 0x7f02b8: stur            x4, [fp, #-0x10]
    // 0x7f02bc: StoreField: r2->field_f = r0
    //     0x7f02bc: stur            w0, [x2, #0xf]
    //     0x7f02c0: ldurb           w16, [x2, #-1]
    //     0x7f02c4: ldurb           w17, [x0, #-1]
    //     0x7f02c8: and             x16, x17, x16, lsr #2
    //     0x7f02cc: tst             x16, HEAP, lsr #32
    //     0x7f02d0: b.eq            #0x7f02d8
    //     0x7f02d4: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7f02d8: LoadField: r0 = r4->field_3b
    //     0x7f02d8: ldur            w0, [x4, #0x3b]
    // 0x7f02dc: DecompressPointer r0
    //     0x7f02dc: add             x0, x0, HEAP, lsl #32
    // 0x7f02e0: stur            x0, [fp, #-8]
    // 0x7f02e4: cmp             w0, NULL
    // 0x7f02e8: b.eq            #0x7f03ac
    // 0x7f02ec: r1 = Function '<anonymous closure>':.
    //     0x7f02ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe50] AnonymousClosure: (0x7f0680), in [package:bilim/screens/teacher/classes/students_list_screen.dart] _StudentsListScreenState::build (0x7efc90)
    //     0x7f02f0: ldr             x1, [x1, #0xe50]
    // 0x7f02f4: r3 = Null
    //     0x7f02f4: mov             x3, NULL
    // 0x7f02f8: r2 = 64
    //     0x7f02f8: mov             x2, #0x40
    // 0x7f02fc: r0 = AllocateClosure1()
    //     0x7f02fc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f0300: str             x0, [SP]
    // 0x7f0304: ldur            x1, [fp, #-8]
    // 0x7f0308: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7f0308: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7f030c: r0 = sort()
    //     0x7f030c: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x7f0310: ldur            x0, [fp, #-0x10]
    // 0x7f0314: LoadField: r1 = r0->field_3b
    //     0x7f0314: ldur            w1, [x0, #0x3b]
    // 0x7f0318: DecompressPointer r1
    //     0x7f0318: add             x1, x1, HEAP, lsl #32
    // 0x7f031c: cmp             w1, NULL
    // 0x7f0320: b.ne            #0x7f032c
    // 0x7f0324: r0 = Null
    //     0x7f0324: mov             x0, NULL
    // 0x7f0328: b               #0x7f0330
    // 0x7f032c: LoadField: r0 = r1->field_b
    //     0x7f032c: ldur            w0, [x1, #0xb]
    // 0x7f0330: ldur            x3, [fp, #-0x28]
    // 0x7f0334: stur            x0, [fp, #-8]
    // 0x7f0338: r1 = Function '<anonymous closure>':.
    //     0x7f0338: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe58] AnonymousClosure: (0x7f03b0), in [package:bilim/screens/teacher/classes/students_list_screen.dart] _StudentsListScreenState::build (0x7efc90)
    //     0x7f033c: ldr             x1, [x1, #0xe58]
    // 0x7f0340: r2 = 64
    //     0x7f0340: mov             x2, #0x40
    // 0x7f0344: r0 = AllocateClosure1()
    //     0x7f0344: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f0348: stur            x0, [fp, #-0x10]
    // 0x7f034c: r0 = ListView()
    //     0x7f034c: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7f0350: stur            x0, [fp, #-0x18]
    // 0x7f0354: r16 = true
    //     0x7f0354: add             x16, NULL, #0x20  ; true
    // 0x7f0358: r30 = Instance_EdgeInsets
    //     0x7f0358: add             lr, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x7f035c: ldr             lr, [lr, #0xde8]
    // 0x7f0360: stp             lr, x16, [SP]
    // 0x7f0364: mov             x1, x0
    // 0x7f0368: ldur            x2, [fp, #-0x10]
    // 0x7f036c: ldur            x3, [fp, #-8]
    // 0x7f0370: r4 = const [0, 0x5, 0x2, 0x3, padding, 0x4, shrinkWrap, 0x3, null]
    //     0x7f0370: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe60] List(9) [0, 0x5, 0x2, 0x3, "padding", 0x4, "shrinkWrap", 0x3, Null]
    //     0x7f0374: ldr             x4, [x4, #0xe60]
    // 0x7f0378: r0 = ListView.builder()
    //     0x7f0378: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x7f037c: ldur            x0, [fp, #-0x18]
    // 0x7f0380: LeaveFrame
    //     0x7f0380: mov             SP, fp
    //     0x7f0384: ldp             fp, lr, [SP], #0x10
    // 0x7f0388: ret
    //     0x7f0388: ret             
    // 0x7f038c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f038c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0390: b               #0x7f0040
    // 0x7f0394: SaveReg d0
    //     0x7f0394: str             q0, [SP, #-0x10]!
    // 0x7f0398: SaveReg r1
    //     0x7f0398: str             x1, [SP, #-8]!
    // 0x7f039c: r0 = AllocateDouble()
    //     0x7f039c: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x7f03a0: RestoreReg r1
    //     0x7f03a0: ldr             x1, [SP], #8
    // 0x7f03a4: RestoreReg d0
    //     0x7f03a4: ldr             q0, [SP], #0x10
    // 0x7f03a8: b               #0x7f0174
    // 0x7f03ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f03ac: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] StudentGradeCard <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7f03b0, size: 0x114
    // 0x7f03b0: EnterFrame
    //     0x7f03b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f03b4: mov             fp, SP
    // 0x7f03b8: AllocStack(0x18)
    //     0x7f03b8: sub             SP, SP, #0x18
    // 0x7f03bc: SetupParameters([dynamic _ /* r0 */])
    //     0x7f03bc: ldr             x0, [fp, #0x20]
    // 0x7f03c0: LoadField: r1 = r0->field_1f
    //     0x7f03c0: ldur            w1, [x0, #0x1f]
    // 0x7f03c4: DecompressPointer r1
    //     0x7f03c4: add             x1, x1, HEAP, lsl #32
    // 0x7f03c8: stur            x1, [fp, #-8]
    // 0x7f03cc: r1 = 2
    //     0x7f03cc: mov             x1, #2
    // 0x7f03d0: r0 = AllocateContext()
    //     0x7f03d0: bl              #0xb52980  ; AllocateContextStub
    // 0x7f03d4: mov             x2, x0
    // 0x7f03d8: ldur            x0, [fp, #-8]
    // 0x7f03dc: stur            x2, [fp, #-0x10]
    // 0x7f03e0: StoreField: r2->field_b = r0
    //     0x7f03e0: stur            w0, [x2, #0xb]
    // 0x7f03e4: ldr             x1, [fp, #0x18]
    // 0x7f03e8: StoreField: r2->field_f = r1
    //     0x7f03e8: stur            w1, [x2, #0xf]
    // 0x7f03ec: LoadField: r1 = r0->field_f
    //     0x7f03ec: ldur            w1, [x0, #0xf]
    // 0x7f03f0: DecompressPointer r1
    //     0x7f03f0: add             x1, x1, HEAP, lsl #32
    // 0x7f03f4: LoadField: r3 = r1->field_3b
    //     0x7f03f4: ldur            w3, [x1, #0x3b]
    // 0x7f03f8: DecompressPointer r3
    //     0x7f03f8: add             x3, x3, HEAP, lsl #32
    // 0x7f03fc: cmp             w3, NULL
    // 0x7f0400: b.ne            #0x7f0410
    // 0x7f0404: ldr             x4, [fp, #0x10]
    // 0x7f0408: r0 = Null
    //     0x7f0408: mov             x0, NULL
    // 0x7f040c: b               #0x7f0450
    // 0x7f0410: ldr             x4, [fp, #0x10]
    // 0x7f0414: LoadField: r0 = r3->field_b
    //     0x7f0414: ldur            w0, [x3, #0xb]
    // 0x7f0418: r5 = LoadInt32Instr(r4)
    //     0x7f0418: sbfx            x5, x4, #1, #0x1f
    //     0x7f041c: tbz             w4, #0, #0x7f0424
    //     0x7f0420: ldur            x5, [x4, #7]
    // 0x7f0424: r1 = LoadInt32Instr(r0)
    //     0x7f0424: sbfx            x1, x0, #1, #0x1f
    // 0x7f0428: mov             x0, x1
    // 0x7f042c: mov             x1, x5
    // 0x7f0430: cmp             x1, x0
    // 0x7f0434: b.hs            #0x7f04bc
    // 0x7f0438: LoadField: r0 = r3->field_f
    //     0x7f0438: ldur            w0, [x3, #0xf]
    // 0x7f043c: DecompressPointer r0
    //     0x7f043c: add             x0, x0, HEAP, lsl #32
    // 0x7f0440: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7f0440: add             x16, x0, x5, lsl #2
    //     0x7f0444: ldur            w1, [x16, #0xf]
    // 0x7f0448: DecompressPointer r1
    //     0x7f0448: add             x1, x1, HEAP, lsl #32
    // 0x7f044c: mov             x0, x1
    // 0x7f0450: stur            x0, [fp, #-8]
    // 0x7f0454: StoreField: r2->field_13 = r0
    //     0x7f0454: stur            w0, [x2, #0x13]
    // 0x7f0458: cmp             w0, NULL
    // 0x7f045c: b.eq            #0x7f04c0
    // 0x7f0460: r0 = StudentGradeCard()
    //     0x7f0460: bl              #0x7f04c4  ; AllocateStudentGradeCardStub -> StudentGradeCard (size=0x24)
    // 0x7f0464: mov             x2, x0
    // 0x7f0468: ldur            x0, [fp, #-8]
    // 0x7f046c: stur            x2, [fp, #-0x18]
    // 0x7f0470: StoreField: r2->field_b = r0
    //     0x7f0470: stur            w0, [x2, #0xb]
    // 0x7f0474: ldr             x0, [fp, #0x10]
    // 0x7f0478: r1 = LoadInt32Instr(r0)
    //     0x7f0478: sbfx            x1, x0, #1, #0x1f
    //     0x7f047c: tbz             w0, #0, #0x7f0484
    //     0x7f0480: ldur            x1, [x0, #7]
    // 0x7f0484: StoreField: r2->field_f = r1
    //     0x7f0484: stur            x1, [x2, #0xf]
    // 0x7f0488: ldur            x3, [fp, #-0x10]
    // 0x7f048c: r1 = Function '<anonymous closure>':.
    //     0x7f048c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe68] AnonymousClosure: (0x7f04d0), in [package:bilim/screens/teacher/classes/students_list_screen.dart] _StudentsListScreenState::build (0x7efc90)
    //     0x7f0490: ldr             x1, [x1, #0xe68]
    // 0x7f0494: r2 = 64
    //     0x7f0494: mov             x2, #0x40
    // 0x7f0498: r0 = AllocateClosure1()
    //     0x7f0498: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f049c: mov             x1, x0
    // 0x7f04a0: ldur            x0, [fp, #-0x18]
    // 0x7f04a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f04a4: stur            w1, [x0, #0x17]
    // 0x7f04a8: r1 = true
    //     0x7f04a8: add             x1, NULL, #0x20  ; true
    // 0x7f04ac: StoreField: r0->field_1b = r1
    //     0x7f04ac: stur            w1, [x0, #0x1b]
    // 0x7f04b0: LeaveFrame
    //     0x7f04b0: mov             SP, fp
    //     0x7f04b4: ldp             fp, lr, [SP], #0x10
    // 0x7f04b8: ret
    //     0x7f04b8: ret             
    // 0x7f04bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f04bc: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f04c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f04c0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f04d0, size: 0x90
    // 0x7f04d0: EnterFrame
    //     0x7f04d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f04d4: mov             fp, SP
    // 0x7f04d8: AllocStack(0x28)
    //     0x7f04d8: sub             SP, SP, #0x28
    // 0x7f04dc: SetupParameters([dynamic _ /* r0 */])
    //     0x7f04dc: ldr             x0, [fp, #0x10]
    // 0x7f04e0: LoadField: r3 = r0->field_1f
    //     0x7f04e0: ldur            w3, [x0, #0x1f]
    // 0x7f04e4: DecompressPointer r3
    //     0x7f04e4: add             x3, x3, HEAP, lsl #32
    // 0x7f04e8: CheckStackOverflow
    //     0x7f04e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f04ec: cmp             SP, x16
    //     0x7f04f0: b.ls            #0x7f0558
    // 0x7f04f4: LoadField: r0 = r3->field_f
    //     0x7f04f4: ldur            w0, [x3, #0xf]
    // 0x7f04f8: DecompressPointer r0
    //     0x7f04f8: add             x0, x0, HEAP, lsl #32
    // 0x7f04fc: stur            x0, [fp, #-8]
    // 0x7f0500: r1 = Function '<anonymous closure>':.
    //     0x7f0500: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe70] AnonymousClosure: (0x7f05e4), in [package:bilim/screens/teacher/classes/students_list_screen.dart] _StudentsListScreenState::build (0x7efc90)
    //     0x7f0504: ldr             x1, [x1, #0xe70]
    // 0x7f0508: r2 = 64
    //     0x7f0508: mov             x2, #0x40
    // 0x7f050c: r0 = AllocateClosure1()
    //     0x7f050c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f0510: r1 = Null
    //     0x7f0510: mov             x1, NULL
    // 0x7f0514: stur            x0, [fp, #-0x10]
    // 0x7f0518: r0 = MaterialPageRoute()
    //     0x7f0518: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x7f051c: mov             x1, x0
    // 0x7f0520: ldur            x2, [fp, #-0x10]
    // 0x7f0524: stur            x0, [fp, #-0x10]
    // 0x7f0528: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f0528: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f052c: r0 = MaterialPageRoute()
    //     0x7f052c: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x7f0530: ldur            x16, [fp, #-8]
    // 0x7f0534: stp             x16, NULL, [SP, #8]
    // 0x7f0538: ldur            x16, [fp, #-0x10]
    // 0x7f053c: str             x16, [SP]
    // 0x7f0540: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f0540: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f0544: r0 = push()
    //     0x7f0544: bl              #0x7f0560  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x7f0548: r0 = Null
    //     0x7f0548: mov             x0, NULL
    // 0x7f054c: LeaveFrame
    //     0x7f054c: mov             SP, fp
    //     0x7f0550: ldp             fp, lr, [SP], #0x10
    // 0x7f0554: ret
    //     0x7f0554: ret             
    // 0x7f0558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0558: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f055c: b               #0x7f04f4
  }
  [closure] AddAbsenceScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7f05e4, size: 0x90
    // 0x7f05e4: EnterFrame
    //     0x7f05e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f05e8: mov             fp, SP
    // 0x7f05ec: AllocStack(0x18)
    //     0x7f05ec: sub             SP, SP, #0x18
    // 0x7f05f0: SetupParameters([dynamic _ /* r0 */])
    //     0x7f05f0: ldr             x0, [fp, #0x18]
    // 0x7f05f4: LoadField: r1 = r0->field_1f
    //     0x7f05f4: ldur            w1, [x0, #0x1f]
    // 0x7f05f8: DecompressPointer r1
    //     0x7f05f8: add             x1, x1, HEAP, lsl #32
    // 0x7f05fc: LoadField: r0 = r1->field_b
    //     0x7f05fc: ldur            w0, [x1, #0xb]
    // 0x7f0600: DecompressPointer r0
    //     0x7f0600: add             x0, x0, HEAP, lsl #32
    // 0x7f0604: LoadField: r2 = r0->field_b
    //     0x7f0604: ldur            w2, [x0, #0xb]
    // 0x7f0608: DecompressPointer r2
    //     0x7f0608: add             x2, x2, HEAP, lsl #32
    // 0x7f060c: LoadField: r0 = r2->field_f
    //     0x7f060c: ldur            w0, [x2, #0xf]
    // 0x7f0610: DecompressPointer r0
    //     0x7f0610: add             x0, x0, HEAP, lsl #32
    // 0x7f0614: LoadField: r2 = r0->field_b
    //     0x7f0614: ldur            w2, [x0, #0xb]
    // 0x7f0618: DecompressPointer r2
    //     0x7f0618: add             x2, x2, HEAP, lsl #32
    // 0x7f061c: cmp             w2, NULL
    // 0x7f0620: b.eq            #0x7f0670
    // 0x7f0624: LoadField: r0 = r2->field_b
    //     0x7f0624: ldur            w0, [x2, #0xb]
    // 0x7f0628: DecompressPointer r0
    //     0x7f0628: add             x0, x0, HEAP, lsl #32
    // 0x7f062c: stur            x0, [fp, #-0x18]
    // 0x7f0630: LoadField: r3 = r2->field_f
    //     0x7f0630: ldur            w3, [x2, #0xf]
    // 0x7f0634: DecompressPointer r3
    //     0x7f0634: add             x3, x3, HEAP, lsl #32
    // 0x7f0638: stur            x3, [fp, #-0x10]
    // 0x7f063c: LoadField: r2 = r1->field_13
    //     0x7f063c: ldur            w2, [x1, #0x13]
    // 0x7f0640: DecompressPointer r2
    //     0x7f0640: add             x2, x2, HEAP, lsl #32
    // 0x7f0644: stur            x2, [fp, #-8]
    // 0x7f0648: r0 = AddAbsenceScreen()
    //     0x7f0648: bl              #0x7f0674  ; AllocateAddAbsenceScreenStub -> AddAbsenceScreen (size=0x18)
    // 0x7f064c: ldur            x1, [fp, #-0x18]
    // 0x7f0650: StoreField: r0->field_b = r1
    //     0x7f0650: stur            w1, [x0, #0xb]
    // 0x7f0654: ldur            x1, [fp, #-8]
    // 0x7f0658: StoreField: r0->field_f = r1
    //     0x7f0658: stur            w1, [x0, #0xf]
    // 0x7f065c: ldur            x1, [fp, #-0x10]
    // 0x7f0660: StoreField: r0->field_13 = r1
    //     0x7f0660: stur            w1, [x0, #0x13]
    // 0x7f0664: LeaveFrame
    //     0x7f0664: mov             SP, fp
    //     0x7f0668: ldp             fp, lr, [SP], #0x10
    // 0x7f066c: ret
    //     0x7f066c: ret             
    // 0x7f0670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0670: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, StudentModel, StudentModel) {
    // ** addr: 0x7f0680, size: 0x74
    // 0x7f0680: EnterFrame
    //     0x7f0680: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0684: mov             fp, SP
    // 0x7f0688: CheckStackOverflow
    //     0x7f0688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f068c: cmp             SP, x16
    //     0x7f0690: b.ls            #0x7f06e4
    // 0x7f0694: ldr             x0, [fp, #0x18]
    // 0x7f0698: LoadField: r1 = r0->field_27
    //     0x7f0698: ldur            w1, [x0, #0x27]
    // 0x7f069c: DecompressPointer r1
    //     0x7f069c: add             x1, x1, HEAP, lsl #32
    // 0x7f06a0: cmp             w1, NULL
    // 0x7f06a4: b.eq            #0x7f06ec
    // 0x7f06a8: ldr             x0, [fp, #0x10]
    // 0x7f06ac: LoadField: r2 = r0->field_27
    //     0x7f06ac: ldur            w2, [x0, #0x27]
    // 0x7f06b0: DecompressPointer r2
    //     0x7f06b0: add             x2, x2, HEAP, lsl #32
    // 0x7f06b4: cmp             w2, NULL
    // 0x7f06b8: b.eq            #0x7f06f0
    // 0x7f06bc: r0 = compareTo()
    //     0x7f06bc: bl              #0x573384  ; [dart:core] _StringBase::compareTo
    // 0x7f06c0: mov             x2, x0
    // 0x7f06c4: r0 = BoxInt64Instr(r2)
    //     0x7f06c4: sbfiz           x0, x2, #1, #0x1f
    //     0x7f06c8: cmp             x2, x0, asr #1
    //     0x7f06cc: b.eq            #0x7f06d8
    //     0x7f06d0: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f06d4: stur            x2, [x0, #7]
    // 0x7f06d8: LeaveFrame
    //     0x7f06d8: mov             SP, fp
    //     0x7f06dc: ldp             fp, lr, [SP], #0x10
    // 0x7f06e0: ret
    //     0x7f06e0: ret             
    // 0x7f06e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f06e4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f06e8: b               #0x7f0694
    // 0x7f06ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f06ec: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f06f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f06f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, GradeModel) {
    // ** addr: 0x7f06f4, size: 0x94
    // 0x7f06f4: EnterFrame
    //     0x7f06f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f06f8: mov             fp, SP
    // 0x7f06fc: AllocStack(0x10)
    //     0x7f06fc: sub             SP, SP, #0x10
    // 0x7f0700: SetupParameters([dynamic _ /* r0 */])
    //     0x7f0700: ldr             x0, [fp, #0x18]
    // 0x7f0704: LoadField: r1 = r0->field_1f
    //     0x7f0704: ldur            w1, [x0, #0x1f]
    // 0x7f0708: DecompressPointer r1
    //     0x7f0708: add             x1, x1, HEAP, lsl #32
    // 0x7f070c: CheckStackOverflow
    //     0x7f070c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f0710: cmp             SP, x16
    //     0x7f0714: b.ls            #0x7f077c
    // 0x7f0718: ldr             x0, [fp, #0x10]
    // 0x7f071c: LoadField: r2 = r0->field_7
    //     0x7f071c: ldur            w2, [x0, #7]
    // 0x7f0720: DecompressPointer r2
    //     0x7f0720: add             x2, x2, HEAP, lsl #32
    // 0x7f0724: LoadField: r0 = r1->field_b
    //     0x7f0724: ldur            w0, [x1, #0xb]
    // 0x7f0728: DecompressPointer r0
    //     0x7f0728: add             x0, x0, HEAP, lsl #32
    // 0x7f072c: LoadField: r1 = r0->field_f
    //     0x7f072c: ldur            w1, [x0, #0xf]
    // 0x7f0730: DecompressPointer r1
    //     0x7f0730: add             x1, x1, HEAP, lsl #32
    // 0x7f0734: LoadField: r0 = r1->field_b
    //     0x7f0734: ldur            w0, [x1, #0xb]
    // 0x7f0738: DecompressPointer r0
    //     0x7f0738: add             x0, x0, HEAP, lsl #32
    // 0x7f073c: cmp             w0, NULL
    // 0x7f0740: b.eq            #0x7f0784
    // 0x7f0744: LoadField: r1 = r0->field_f
    //     0x7f0744: ldur            w1, [x0, #0xf]
    // 0x7f0748: DecompressPointer r1
    //     0x7f0748: add             x1, x1, HEAP, lsl #32
    // 0x7f074c: LoadField: r0 = r1->field_7
    //     0x7f074c: ldur            w0, [x1, #7]
    // 0x7f0750: DecompressPointer r0
    //     0x7f0750: add             x0, x0, HEAP, lsl #32
    // 0x7f0754: r1 = LoadClassIdInstr(r2)
    //     0x7f0754: ldur            x1, [x2, #-1]
    //     0x7f0758: ubfx            x1, x1, #0xc, #0x14
    // 0x7f075c: stp             x0, x2, [SP]
    // 0x7f0760: mov             x0, x1
    // 0x7f0764: mov             lr, x0
    // 0x7f0768: ldr             lr, [x21, lr, lsl #3]
    // 0x7f076c: blr             lr
    // 0x7f0770: LeaveFrame
    //     0x7f0770: mov             SP, fp
    //     0x7f0774: ldp             fp, lr, [SP], #0x10
    // 0x7f0778: ret
    //     0x7f0778: ret             
    // 0x7f077c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f077c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0780: b               #0x7f0718
    // 0x7f0784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0784: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e47d4, size: 0xf0
    // 0x8e47d4: EnterFrame
    //     0x8e47d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e47d8: mov             fp, SP
    // 0x8e47dc: AllocStack(0x30)
    //     0x8e47dc: sub             SP, SP, #0x30
    // 0x8e47e0: SetupParameters(_StudentsListScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8e47e0: stur            x1, [fp, #-8]
    // 0x8e47e4: CheckStackOverflow
    //     0x8e47e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e47e8: cmp             SP, x16
    //     0x8e47ec: b.ls            #0x8e48b8
    // 0x8e47f0: r1 = 1
    //     0x8e47f0: mov             x1, #1
    // 0x8e47f4: r0 = AllocateContext()
    //     0x8e47f4: bl              #0xb52980  ; AllocateContextStub
    // 0x8e47f8: ldur            x1, [fp, #-8]
    // 0x8e47fc: stur            x0, [fp, #-0x10]
    // 0x8e4800: StoreField: r0->field_f = r1
    //     0x8e4800: stur            w1, [x0, #0xf]
    // 0x8e4804: r0 = DateTime()
    //     0x8e4804: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8e4808: mov             x1, x0
    // 0x8e480c: r0 = false
    //     0x8e480c: add             x0, NULL, #0x30  ; false
    // 0x8e4810: stur            x1, [fp, #-0x18]
    // 0x8e4814: StoreField: r1->field_7 = r0
    //     0x8e4814: stur            w0, [x1, #7]
    // 0x8e4818: r0 = _getCurrentMicros()
    //     0x8e4818: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8e481c: r1 = LoadInt32Instr(r0)
    //     0x8e481c: sbfx            x1, x0, #1, #0x1f
    //     0x8e4820: tbz             w0, #0, #0x8e4828
    //     0x8e4824: ldur            x1, [x0, #7]
    // 0x8e4828: ldur            x0, [fp, #-0x18]
    // 0x8e482c: StoreField: r0->field_b = r1
    //     0x8e482c: stur            x1, [x0, #0xb]
    // 0x8e4830: mov             x1, x0
    // 0x8e4834: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e4834: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e4838: r0 = getTerm()
    //     0x8e4838: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8e483c: mov             x1, x0
    // 0x8e4840: ldur            x0, [fp, #-8]
    // 0x8e4844: StoreField: r0->field_13 = r1
    //     0x8e4844: stur            x1, [x0, #0x13]
    // 0x8e4848: mov             x1, x0
    // 0x8e484c: r0 = _loadData()
    //     0x8e484c: bl              #0x8e48c4  ; [package:bilim/screens/teacher/classes/students_list_screen.dart] _StudentsListScreenState::_loadData
    // 0x8e4850: ldur            x0, [fp, #-8]
    // 0x8e4854: LoadField: r1 = r0->field_b
    //     0x8e4854: ldur            w1, [x0, #0xb]
    // 0x8e4858: DecompressPointer r1
    //     0x8e4858: add             x1, x1, HEAP, lsl #32
    // 0x8e485c: cmp             w1, NULL
    // 0x8e4860: b.eq            #0x8e48c0
    // 0x8e4864: LoadField: r0 = r1->field_b
    //     0x8e4864: ldur            w0, [x1, #0xb]
    // 0x8e4868: DecompressPointer r0
    //     0x8e4868: add             x0, x0, HEAP, lsl #32
    // 0x8e486c: LoadField: r1 = r0->field_43
    //     0x8e486c: ldur            w1, [x0, #0x43]
    // 0x8e4870: DecompressPointer r1
    //     0x8e4870: add             x1, x1, HEAP, lsl #32
    // 0x8e4874: r0 = fetchTerms()
    //     0x8e4874: bl              #0x8cc6d4  ; [package:bilim/services/common_services.dart] ::fetchTerms
    // 0x8e4878: ldur            x3, [fp, #-0x10]
    // 0x8e487c: r1 = Function '<anonymous closure>':.
    //     0x8e487c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe78] AnonymousClosure: (0x8e53cc), in [package:bilim/screens/teacher/classes/students_list_screen.dart] _StudentsListScreenState::initState (0x8e47d4)
    //     0x8e4880: ldr             x1, [x1, #0xe78]
    // 0x8e4884: stur            x0, [fp, #-8]
    // 0x8e4888: r2 = 64
    //     0x8e4888: mov             x2, #0x40
    // 0x8e488c: r0 = AllocateClosure1()
    //     0x8e488c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e4890: r16 = <Null?>
    //     0x8e4890: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8e4894: ldur            lr, [fp, #-8]
    // 0x8e4898: stp             lr, x16, [SP, #8]
    // 0x8e489c: str             x0, [SP]
    // 0x8e48a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e48a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e48a4: r0 = then()
    //     0x8e48a4: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8e48a8: r0 = Null
    //     0x8e48a8: mov             x0, NULL
    // 0x8e48ac: LeaveFrame
    //     0x8e48ac: mov             SP, fp
    //     0x8e48b0: ldp             fp, lr, [SP], #0x10
    // 0x8e48b4: ret
    //     0x8e48b4: ret             
    // 0x8e48b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e48b8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e48bc: b               #0x8e47f0
    // 0x8e48c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e48c0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x8e48c4, size: 0x70
    // 0x8e48c4: EnterFrame
    //     0x8e48c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e48c8: mov             fp, SP
    // 0x8e48cc: AllocStack(0x18)
    //     0x8e48cc: sub             SP, SP, #0x18
    // 0x8e48d0: SetupParameters(_StudentsListScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8e48d0: stur            NULL, [fp, #-8]
    //     0x8e48d4: stur            x1, [fp, #-0x10]
    // 0x8e48d8: CheckStackOverflow
    //     0x8e48d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e48dc: cmp             SP, x16
    //     0x8e48e0: b.ls            #0x8e492c
    // 0x8e48e4: r1 = 1
    //     0x8e48e4: mov             x1, #1
    // 0x8e48e8: r0 = AllocateContext()
    //     0x8e48e8: bl              #0xb52980  ; AllocateContextStub
    // 0x8e48ec: mov             x2, x0
    // 0x8e48f0: ldur            x1, [fp, #-0x10]
    // 0x8e48f4: stur            x2, [fp, #-0x18]
    // 0x8e48f8: StoreField: r2->field_f = r1
    //     0x8e48f8: stur            w1, [x2, #0xf]
    // 0x8e48fc: InitAsync() -> Future
    //     0x8e48fc: mov             x0, NULL
    //     0x8e4900: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8e4904: ldur            x3, [fp, #-0x18]
    // 0x8e4908: r1 = Function '<anonymous closure>':.
    //     0x8e4908: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe88] AnonymousClosure: (0x8e4934), in [package:bilim/screens/teacher/classes/students_list_screen.dart] _StudentsListScreenState::_loadData (0x8e48c4)
    //     0x8e490c: ldr             x1, [x1, #0xe88]
    // 0x8e4910: r2 = 64
    //     0x8e4910: mov             x2, #0x40
    // 0x8e4914: r0 = AllocateClosure1()
    //     0x8e4914: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e4918: ldur            x1, [fp, #-0x10]
    // 0x8e491c: mov             x2, x0
    // 0x8e4920: r0 = setState()
    //     0x8e4920: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e4924: r0 = Null
    //     0x8e4924: mov             x0, NULL
    // 0x8e4928: r0 = ReturnAsyncNotFuture()
    //     0x8e4928: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e492c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e492c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4930: b               #0x8e48e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e4934, size: 0x90
    // 0x8e4934: EnterFrame
    //     0x8e4934: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4938: mov             fp, SP
    // 0x8e493c: AllocStack(0x8)
    //     0x8e493c: sub             SP, SP, #8
    // 0x8e4940: SetupParameters([dynamic _ /* r0 */])
    //     0x8e4940: ldr             x0, [fp, #0x10]
    // 0x8e4944: LoadField: r1 = r0->field_1f
    //     0x8e4944: ldur            w1, [x0, #0x1f]
    // 0x8e4948: DecompressPointer r1
    //     0x8e4948: add             x1, x1, HEAP, lsl #32
    // 0x8e494c: CheckStackOverflow
    //     0x8e494c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e4950: cmp             SP, x16
    //     0x8e4954: b.ls            #0x8e49b8
    // 0x8e4958: LoadField: r0 = r1->field_f
    //     0x8e4958: ldur            w0, [x1, #0xf]
    // 0x8e495c: DecompressPointer r0
    //     0x8e495c: add             x0, x0, HEAP, lsl #32
    // 0x8e4960: stur            x0, [fp, #-8]
    // 0x8e4964: LoadField: r1 = r0->field_b
    //     0x8e4964: ldur            w1, [x0, #0xb]
    // 0x8e4968: DecompressPointer r1
    //     0x8e4968: add             x1, x1, HEAP, lsl #32
    // 0x8e496c: cmp             w1, NULL
    // 0x8e4970: b.eq            #0x8e49c0
    // 0x8e4974: LoadField: r2 = r1->field_b
    //     0x8e4974: ldur            w2, [x1, #0xb]
    // 0x8e4978: DecompressPointer r2
    //     0x8e4978: add             x2, x2, HEAP, lsl #32
    // 0x8e497c: LoadField: r3 = r0->field_13
    //     0x8e497c: ldur            x3, [x0, #0x13]
    // 0x8e4980: mov             x1, x0
    // 0x8e4984: r0 = _fetchTeacherGradesWithCache()
    //     0x8e4984: bl              #0x8e49c4  ; [package:bilim/screens/teacher/classes/students_list_screen.dart] _StudentsListScreenState::_fetchTeacherGradesWithCache
    // 0x8e4988: ldur            x1, [fp, #-8]
    // 0x8e498c: StoreField: r1->field_1b = r0
    //     0x8e498c: stur            w0, [x1, #0x1b]
    //     0x8e4990: ldurb           w16, [x1, #-1]
    //     0x8e4994: ldurb           w17, [x0, #-1]
    //     0x8e4998: and             x16, x17, x16, lsr #2
    //     0x8e499c: tst             x16, HEAP, lsr #32
    //     0x8e49a0: b.eq            #0x8e49a8
    //     0x8e49a4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e49a8: r0 = Null
    //     0x8e49a8: mov             x0, NULL
    // 0x8e49ac: LeaveFrame
    //     0x8e49ac: mov             SP, fp
    //     0x8e49b0: ldp             fp, lr, [SP], #0x10
    // 0x8e49b4: ret
    //     0x8e49b4: ret             
    // 0x8e49b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e49b8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e49bc: b               #0x8e4958
    // 0x8e49c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e49c0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fetchTeacherGradesWithCache(/* No info */) async {
    // ** addr: 0x8e49c4, size: 0x1e8
    // 0x8e49c4: EnterFrame
    //     0x8e49c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e49c8: mov             fp, SP
    // 0x8e49cc: AllocStack(0xc0)
    //     0x8e49cc: sub             SP, SP, #0xc0
    // 0x8e49d0: SetupParameters(_StudentsListScreenState this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */, dynamic _ /* r3 => r3, fp-0x98 */)
    //     0x8e49d0: stur            NULL, [fp, #-8]
    //     0x8e49d4: stur            x1, [fp, #-0x88]
    //     0x8e49d8: stur            x2, [fp, #-0x90]
    //     0x8e49dc: stur            x3, [fp, #-0x98]
    // 0x8e49e0: CheckStackOverflow
    //     0x8e49e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e49e4: cmp             SP, x16
    //     0x8e49e8: b.ls            #0x8e4ba0
    // 0x8e49ec: InitAsync() -> Future<List<GradeModel>>
    //     0x8e49ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ff8] TypeArguments: <List<GradeModel>>
    //     0x8e49f0: ldr             x0, [x0, #0xff8]
    //     0x8e49f4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8e49f8: r16 = <GradeModel>
    //     0x8e49f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] TypeArguments: <GradeModel>
    //     0x8e49fc: ldr             x16, [x16, #0xe8]
    // 0x8e4a00: stp             xzr, x16, [SP]
    // 0x8e4a04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e4a04: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e4a08: r0 = _GrowableList()
    //     0x8e4a08: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e4a0c: stur            x0, [fp, #-0xa8]
    // 0x8e4a10: ldur            x2, [fp, #-0x88]
    // 0x8e4a14: LoadField: r1 = r2->field_b
    //     0x8e4a14: ldur            w1, [x2, #0xb]
    // 0x8e4a18: DecompressPointer r1
    //     0x8e4a18: add             x1, x1, HEAP, lsl #32
    // 0x8e4a1c: cmp             w1, NULL
    // 0x8e4a20: b.eq            #0x8e4ba8
    // 0x8e4a24: LoadField: r3 = r1->field_b
    //     0x8e4a24: ldur            w3, [x1, #0xb]
    // 0x8e4a28: DecompressPointer r3
    //     0x8e4a28: add             x3, x3, HEAP, lsl #32
    // 0x8e4a2c: mov             x1, x3
    // 0x8e4a30: stur            x3, [fp, #-0xa0]
    // 0x8e4a34: r0 = getStudentsList()
    //     0x8e4a34: bl              #0x8e509c  ; [package:bilim/services/class_services.dart] ::getStudentsList
    // 0x8e4a38: mov             x1, x0
    // 0x8e4a3c: stur            x1, [fp, #-0xb0]
    // 0x8e4a40: r0 = Await()
    //     0x8e4a40: bl              #0xb3ea64  ; AwaitStub
    // 0x8e4a44: mov             x2, x0
    // 0x8e4a48: r3 = Null
    //     0x8e4a48: mov             x3, NULL
    // 0x8e4a4c: b               #0x8e4a90
    // 0x8e4a50: sub             SP, fp, #0xc0
    // 0x8e4a54: stur            x0, [fp, #-0x88]
    // 0x8e4a58: r1 = Null
    //     0x8e4a58: mov             x1, NULL
    // 0x8e4a5c: r2 = 4
    //     0x8e4a5c: mov             x2, #4
    // 0x8e4a60: r0 = AllocateArray()
    //     0x8e4a60: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8e4a64: r16 = "Network call failed: "
    //     0x8e4a64: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x8e4a68: ldr             x16, [x16, #0xfe8]
    // 0x8e4a6c: StoreField: r0->field_f = r16
    //     0x8e4a6c: stur            w16, [x0, #0xf]
    // 0x8e4a70: ldur            x1, [fp, #-0x88]
    // 0x8e4a74: StoreField: r0->field_13 = r1
    //     0x8e4a74: stur            w1, [x0, #0x13]
    // 0x8e4a78: str             x0, [SP]
    // 0x8e4a7c: r0 = _interpolate()
    //     0x8e4a7c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8e4a80: mov             x1, x0
    // 0x8e4a84: r0 = print()
    //     0x8e4a84: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e4a88: ldur            x3, [fp, #-0x88]
    // 0x8e4a8c: ldur            x2, [fp, #-0xa8]
    // 0x8e4a90: stur            x3, [fp, #-0x88]
    // 0x8e4a94: stur            x2, [fp, #-0xa0]
    // 0x8e4a98: r0 = LoadClassIdInstr(r2)
    //     0x8e4a98: ldur            x0, [x2, #-1]
    //     0x8e4a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4aa0: mov             x1, x2
    // 0x8e4aa4: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8e4aa4: mov             x17, #0xad26
    //     0x8e4aa8: add             lr, x0, x17
    //     0x8e4aac: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4ab0: blr             lr
    // 0x8e4ab4: tbnz            w0, #4, #0x8e4adc
    // 0x8e4ab8: ldur            x1, [fp, #-0xa0]
    // 0x8e4abc: ldur            x2, [fp, #-0x90]
    // 0x8e4ac0: ldur            x3, [fp, #-0x98]
    // 0x8e4ac4: r0 = setTeacherStudentsListCache()
    //     0x8e4ac4: bl              #0x8e4e90  ; [package:bilim/services/shared_prefs.dart] ::setTeacherStudentsListCache
    // 0x8e4ac8: mov             x1, x0
    // 0x8e4acc: stur            x1, [fp, #-0xa8]
    // 0x8e4ad0: r0 = Await()
    //     0x8e4ad0: bl              #0xb3ea64  ; AwaitStub
    // 0x8e4ad4: ldur            x0, [fp, #-0xa0]
    // 0x8e4ad8: r0 = ReturnAsync()
    //     0x8e4ad8: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8e4adc: ldur            x1, [fp, #-0x90]
    // 0x8e4ae0: ldur            x2, [fp, #-0x98]
    // 0x8e4ae4: r0 = getTeacherStudentsListCache()
    //     0x8e4ae4: bl              #0x8e4bac  ; [package:bilim/services/shared_prefs.dart] ::getTeacherStudentsListCache
    // 0x8e4ae8: mov             x1, x0
    // 0x8e4aec: stur            x1, [fp, #-0xa0]
    // 0x8e4af0: r0 = Await()
    //     0x8e4af0: bl              #0xb3ea64  ; AwaitStub
    // 0x8e4af4: stur            x0, [fp, #-0x90]
    // 0x8e4af8: cmp             w0, NULL
    // 0x8e4afc: b.eq            #0x8e4b14
    // 0x8e4b00: r1 = "No network data - using cached grades"
    //     0x8e4b00: add             x1, PP, #0x17, lsl #12  ; [pp+0x170e0] "No network data - using cached grades"
    //     0x8e4b04: ldr             x1, [x1, #0xe0]
    // 0x8e4b08: r0 = print()
    //     0x8e4b08: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e4b0c: ldur            x0, [fp, #-0x90]
    // 0x8e4b10: r0 = ReturnAsync()
    //     0x8e4b10: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8e4b14: r0 = "No data available from network or cache"
    //     0x8e4b14: add             x0, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x8e4b18: ldr             x0, [x0, #0x10]
    // 0x8e4b1c: mov             x1, x0
    // 0x8e4b20: r0 = print()
    //     0x8e4b20: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e4b24: r0 = _Exception()
    //     0x8e4b24: bl              #0x46c2ec  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x8e4b28: mov             x2, x0
    // 0x8e4b2c: r1 = "No data available from network or cache"
    //     0x8e4b2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x8e4b30: ldr             x1, [x1, #0x10]
    // 0x8e4b34: stur            x2, [fp, #-0x90]
    // 0x8e4b38: StoreField: r2->field_7 = r1
    //     0x8e4b38: stur            w1, [x2, #7]
    // 0x8e4b3c: mov             x0, x2
    // 0x8e4b40: r0 = Throw()
    //     0x8e4b40: bl              #0xb3f300  ; ThrowStub
    // 0x8e4b44: brk             #0
    // 0x8e4b48: sub             SP, fp, #0xc0
    // 0x8e4b4c: stur            x0, [fp, #-0x88]
    // 0x8e4b50: r1 = Null
    //     0x8e4b50: mov             x1, NULL
    // 0x8e4b54: r2 = 4
    //     0x8e4b54: mov             x2, #4
    // 0x8e4b58: r0 = AllocateArray()
    //     0x8e4b58: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8e4b5c: r16 = "Fetch Teacher Grades Error: "
    //     0x8e4b5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] "Fetch Teacher Grades Error: "
    //     0x8e4b60: ldr             x16, [x16, #0xf0]
    // 0x8e4b64: StoreField: r0->field_f = r16
    //     0x8e4b64: stur            w16, [x0, #0xf]
    // 0x8e4b68: ldur            x1, [fp, #-0x88]
    // 0x8e4b6c: StoreField: r0->field_13 = r1
    //     0x8e4b6c: stur            w1, [x0, #0x13]
    // 0x8e4b70: str             x0, [SP]
    // 0x8e4b74: r0 = _interpolate()
    //     0x8e4b74: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8e4b78: mov             x1, x0
    // 0x8e4b7c: r0 = print()
    //     0x8e4b7c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e4b80: r0 = _Exception()
    //     0x8e4b80: bl              #0x46c2ec  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x8e4b84: mov             x1, x0
    // 0x8e4b88: r0 = "No data available from network or cache"
    //     0x8e4b88: add             x0, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x8e4b8c: ldr             x0, [x0, #0x10]
    // 0x8e4b90: StoreField: r1->field_7 = r0
    //     0x8e4b90: stur            w0, [x1, #7]
    // 0x8e4b94: mov             x0, x1
    // 0x8e4b98: r0 = Throw()
    //     0x8e4b98: bl              #0xb3f300  ; ThrowStub
    // 0x8e4b9c: brk             #0
    // 0x8e4ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4ba0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4ba4: b               #0x8e49ec
    // 0x8e4ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4ba8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, TermDataModel?) {
    // ** addr: 0x8e53cc, size: 0x12c
    // 0x8e53cc: EnterFrame
    //     0x8e53cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e53d0: mov             fp, SP
    // 0x8e53d4: AllocStack(0x18)
    //     0x8e53d4: sub             SP, SP, #0x18
    // 0x8e53d8: SetupParameters([dynamic _ /* r0 */])
    //     0x8e53d8: ldr             x0, [fp, #0x18]
    // 0x8e53dc: LoadField: r1 = r0->field_1f
    //     0x8e53dc: ldur            w1, [x0, #0x1f]
    // 0x8e53e0: DecompressPointer r1
    //     0x8e53e0: add             x1, x1, HEAP, lsl #32
    // 0x8e53e4: stur            x1, [fp, #-8]
    // 0x8e53e8: CheckStackOverflow
    //     0x8e53e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e53ec: cmp             SP, x16
    //     0x8e53f0: b.ls            #0x8e54f0
    // 0x8e53f4: LoadField: r0 = r1->field_f
    //     0x8e53f4: ldur            w0, [x1, #0xf]
    // 0x8e53f8: DecompressPointer r0
    //     0x8e53f8: add             x0, x0, HEAP, lsl #32
    // 0x8e53fc: LoadField: r2 = r0->field_f
    //     0x8e53fc: ldur            w2, [x0, #0xf]
    // 0x8e5400: DecompressPointer r2
    //     0x8e5400: add             x2, x2, HEAP, lsl #32
    // 0x8e5404: cmp             w2, NULL
    // 0x8e5408: b.eq            #0x8e54e0
    // 0x8e540c: r1 = 1
    //     0x8e540c: mov             x1, #1
    // 0x8e5410: r0 = AllocateContext()
    //     0x8e5410: bl              #0xb52980  ; AllocateContextStub
    // 0x8e5414: mov             x1, x0
    // 0x8e5418: ldur            x0, [fp, #-8]
    // 0x8e541c: stur            x1, [fp, #-0x10]
    // 0x8e5420: StoreField: r1->field_b = r0
    //     0x8e5420: stur            w0, [x1, #0xb]
    // 0x8e5424: r0 = DateTime()
    //     0x8e5424: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8e5428: mov             x1, x0
    // 0x8e542c: r0 = false
    //     0x8e542c: add             x0, NULL, #0x30  ; false
    // 0x8e5430: stur            x1, [fp, #-0x18]
    // 0x8e5434: StoreField: r1->field_7 = r0
    //     0x8e5434: stur            w0, [x1, #7]
    // 0x8e5438: r0 = _getCurrentMicros()
    //     0x8e5438: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8e543c: r1 = LoadInt32Instr(r0)
    //     0x8e543c: sbfx            x1, x0, #1, #0x1f
    //     0x8e5440: tbz             w0, #0, #0x8e5448
    //     0x8e5444: ldur            x1, [x0, #7]
    // 0x8e5448: ldur            x0, [fp, #-0x18]
    // 0x8e544c: StoreField: r0->field_b = r1
    //     0x8e544c: stur            x1, [x0, #0xb]
    // 0x8e5450: mov             x1, x0
    // 0x8e5454: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e5454: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e5458: r0 = getTerm()
    //     0x8e5458: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8e545c: mov             x2, x0
    // 0x8e5460: r0 = BoxInt64Instr(r2)
    //     0x8e5460: sbfiz           x0, x2, #1, #0x1f
    //     0x8e5464: cmp             x2, x0, asr #1
    //     0x8e5468: b.eq            #0x8e5474
    //     0x8e546c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e5470: stur            x2, [x0, #7]
    // 0x8e5474: ldur            x3, [fp, #-0x10]
    // 0x8e5478: StoreField: r3->field_f = r0
    //     0x8e5478: stur            w0, [x3, #0xf]
    //     0x8e547c: tbz             w0, #0, #0x8e5498
    //     0x8e5480: ldurb           w16, [x3, #-1]
    //     0x8e5484: ldurb           w17, [x0, #-1]
    //     0x8e5488: and             x16, x17, x16, lsr #2
    //     0x8e548c: tst             x16, HEAP, lsr #32
    //     0x8e5490: b.eq            #0x8e5498
    //     0x8e5494: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8e5498: ldur            x0, [fp, #-8]
    // 0x8e549c: LoadField: r4 = r0->field_f
    //     0x8e549c: ldur            w4, [x0, #0xf]
    // 0x8e54a0: DecompressPointer r4
    //     0x8e54a0: add             x4, x4, HEAP, lsl #32
    // 0x8e54a4: stur            x4, [fp, #-0x18]
    // 0x8e54a8: LoadField: r1 = r4->field_13
    //     0x8e54a8: ldur            x1, [x4, #0x13]
    // 0x8e54ac: cmp             x1, x2
    // 0x8e54b0: b.eq            #0x8e54e0
    // 0x8e54b4: r1 = Function '<anonymous closure>':.
    //     0x8e54b4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe80] AnonymousClosure: (0x8da09c), in [package:bilim/screens/teacher/journal/journal_screen.dart] _JournalScreenState::initState (0x8ec258)
    //     0x8e54b8: ldr             x1, [x1, #0xe80]
    // 0x8e54bc: r2 = 64
    //     0x8e54bc: mov             x2, #0x40
    // 0x8e54c0: r0 = AllocateClosure1()
    //     0x8e54c0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e54c4: ldur            x1, [fp, #-0x18]
    // 0x8e54c8: mov             x2, x0
    // 0x8e54cc: r0 = setState()
    //     0x8e54cc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e54d0: ldur            x0, [fp, #-8]
    // 0x8e54d4: LoadField: r1 = r0->field_f
    //     0x8e54d4: ldur            w1, [x0, #0xf]
    // 0x8e54d8: DecompressPointer r1
    //     0x8e54d8: add             x1, x1, HEAP, lsl #32
    // 0x8e54dc: r0 = _loadData()
    //     0x8e54dc: bl              #0x8e48c4  ; [package:bilim/screens/teacher/classes/students_list_screen.dart] _StudentsListScreenState::_loadData
    // 0x8e54e0: r0 = Null
    //     0x8e54e0: mov             x0, NULL
    // 0x8e54e4: LeaveFrame
    //     0x8e54e4: mov             SP, fp
    //     0x8e54e8: ldp             fp, lr, [SP], #0x10
    // 0x8e54ec: ret
    //     0x8e54ec: ret             
    // 0x8e54f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e54f0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e54f4: b               #0x8e53f4
  }
}
